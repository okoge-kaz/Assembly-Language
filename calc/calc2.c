#include <stdio.h>
int cnt = 0;
int count = 0;
// Label名が衝突しないために用いているが、これは数値ラベル1fのようにforwardで実装することも可能
void print_E(){
    // 条件式
    printf ("\tjo  LBB1_%d\n",count);
    
    printf ("\tjno  LBB1_%d\n",count+1);
    printf ("LBB1_%d:\n",count);
    printf ("\tleaq L_fmt(%%rip), %%rdi\n"
            "\tmovq  L_fmt(%%rip), %%rsi\n"
            "\tmovb	$0, %%al\n"
            "\tcallq  _printf\n"
            "\tmovl	$1, %%edi  # exit(1)\n"
            "\tcall	_exit\n"
            "\tleave\n"
            "\tret\n"
            "\n");
    printf ("LBB1_%d:\n",count+1);
    count += 2;
}
void print_E_floating_exception(){
    printf ("\tcmpl  $0, %%r9d\n");
    printf ("\tje  LBB1_%d\n",count);
    
    printf ("\tjne  LBB1_%d\n",count+1);
    printf ("LBB1_%d:\n",count);
    printf ("\tleaq L_fmt(%%rip), %%rdi\n"
            "\tmovq  L_fmt(%%rip), %%rsi\n"
            "\tmovb	$0, %%al\n"
            "\tcallq  _printf\n"
            "\tmovl	$1, %%edi  # exit(1)\n"
            "\tcall	_exit\n"
            "\tleave\n"
            "\tret\n"
            "\n");
    printf ("LBB1_%d:\n",count+1);
    count += 2;
}
void calc(char last_op){
    if(last_op == '+'){
        printf ("\taddl  %%r9d, %%r8d\n");
        print_E();
        printf ("\tmovl  $0, %%r9d\n");
        last_op = '+';
    }
    else if(last_op == '-'){
        printf ("\tsubl  %%r9d, %%r8d\n");
        print_E();
        printf ("\tmovl  $0, %%r9d\n");
        last_op = '+';
    }
    else if(last_op == '*'){
        // 符号付き掛け算
        printf ("\tmovl  %%r8d, %%eax\n");
        printf ("\timull  %%r9d\n");// rax = rax * r9
        print_E();
        printf ("\tmovl  %%eax, %%r8d\n");
        printf ("\tmovl  $0, %%r9d\n");
        last_op = '+';
    }
    else if(last_op == '/'){
        // 符号付き割り算
        print_E_floating_exception();
        printf ("\tmovl  %%r8d, %%eax\n");
        printf ("\tcmpl  $0, %%eax\n"
                "\tjge   LBB0_%d\n",cnt);
        // 負の場合 %rax < 0
        printf ("\tmovl  $0, %%edx\n");
        printf ("\tnegl %%eax\n");// 符号反転 rax を正にする
        printf ("\tnegl %%r9d\n");// 符号反転
        printf ("\tidivl  %%r9d\n");
        print_E();
        printf ("\tmovl  %%eax, %%r8d\n");// 結果を格納
        printf ("\tjmp   LBB0_%d\n",cnt+1);
        printf ("LBB0_%d:\n",cnt);
        // 正の場合 %rax >= 0
        printf ("\tmovl  $0, %%edx\n");
        printf ("\tidivl  %%r9d\n");
        print_E();
        printf ("\tmovl  %%eax, %%r8d\n");// 結果を格納
        //
        printf ("LBB0_%d:\n",cnt+1);
        printf ("\tmovl  $0, %%r9d\n");
        cnt += 2;
        last_op = '+';
    }
    return;
}
int state_change(int state){
    return 1 - state;
}
//  acc := %r8
//  num := %r9
//memory:= %r10
int main(int argc, char *argv []){
    char last_op;
    char *p = argv[1];
    int state = 0;
    
    last_op = '+';// 初期値
    printf ("\t.section __DATA,__data\n"
            "L_fmt:\n"
            "\t.asciz \"E\\n\"\n"
            "\n"
            "\t.section	__TEXT,__text,regular,pure_instructions\n"
            "\t.globl _main\n"
            "\t.p2align 4, 0x90\n"
            "_main:\n"
            "\tpushq %%rbp\n"
            "\tmovq  %%rsp, %%rbp\n"
            );
    // 計算に用いるレジスタに値をセット
    printf ("\tmovl  $0, %%r8d\n"
            "\tmovl  $0, %%r9d\n"
            "\tmovl  $0, %%r10d\n"
            );
    
    while(*p != '\0'){

        if(state == 0){
            // state == 0: 演算キー処理後

            if('0' <= *p && *p <= '9'){
                // 数字キー入力
                int d = *p - '0';
                printf ("\tmovl  $%d, %%r9d\n", d);// num:=%r9
                state = state_change(state);
            }
            else if(*p == 'C'){
                // CM: メモリの値を0にセット

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovl $0, %%r9d\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tmovl  $0, %%r10d\n");
                // 状態の変化
                state = 0;
            }
            else if(*p == 'R'){
                // RM: メモリの値を現在の計算結果にセット

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovl $0, %%r9d\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tmovl  %%r10d, %%r8d\n");// memory -> acc
                printf ("\tmovl $0, %%r10d\n");// memory = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'P'){
                // M+: 現在の計算結果をメモリの値に加算

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovl $0, %%r9d\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\taddl  %%r8d, %%r10d\n");// memory += acc
                print_E();
                printf ("\tmovl  $0, %%r8d\n"); // acc = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'M'){
                // M-: 現在の計算結果をメモリの値から減算

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovl $0, %%r9d\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tsubl  %%r8d, %%r10d\n");// memory -= acc
                print_E();
                printf ("\tmovl  $0, %%r8d\n");// acc = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'S'){
                // 符号反転

                // 本来の動作
                printf ("\tnegl  %%r9d\n"); // num = -1 * num
                print_E();
                // 状態の変化はしない
            }
            else if(*p == '+' || *p == '-' || *p == '*' || *p == '/'){
                // operator & 終了キー,
                char op = *p;
                last_op = op;
                // 基本は last_op == + となっている
            }
            else if(*p == '=' || *p == ','){
                calc(last_op);
            }
            // 他の想定されない文字についてはスルーする。
        }
        else{
            // state == 1
            if('0' <= *p && *p <= '9'){
                int d = *p - '0';
                printf ("\tcmpl  $0, %%r9d\n");
                printf ("\tjge    LBB0_%d\n",cnt);
                // num < 0 
                printf ("\timull  $10, %%r9d\n");
                print_E();
                printf ("\tsubl  $%d, %%r9d\n", d);
                print_E();
                printf ("\tjmp   LBB0_%d\n", cnt+1);
                printf ("LBB0_%d:\n", cnt);
                // num >= 0
                printf ("\timull  $10, %%r9d\n");
                print_E();
                printf ("\taddl  $%d, %%r9d\n", d);
                print_E();
                printf ("LBB0_%d:\n", cnt+1);
                cnt += 2;
                // state 変更なし
            }
            else if(*p == 'C'){
                // CM: メモリの値を0にセット

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovl $0, %%r9d\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tmovl  $0, %%r10d\n");
                // 状態の変化
                state = 0;
            }
            else if(*p == 'R'){
                // RM: メモリの値を現在の計算結果にセット

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovl $0, %%r9d\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tmovl  %%r10d, %%r8d\n");// memory -> acc
                printf ("\tmovl $0, %%r10d\n");// memory = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'P'){
                // M+: 現在の計算結果をメモリの値に加算

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovl $0, %%r9d\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\taddl  %%r8d, %%r10d\n");// memory += acc
                print_E();
                printf ("\tmovl  $0, %%r8d\n"); // acc = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'M'){
                // M-: 現在の計算結果をメモリの値から減算

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovl $0, %%r9d\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tsubl  %%r8d, %%r10d\n");// memory -= acc
                print_E();
                printf ("\tmovl  $0, %%r8d\n");// acc = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'S'){
                // 符号反転

                // 本来の動作
                printf ("\tnegl  %%r9d\n"); // num = -1 * num
                print_E();
                // 状態の変化はしない
            }
            else if(*p == '+' || *p == '-' || *p == '*' || *p == '/'){
                // operator & 終了キー,
                char op = *p;
                calc(last_op);
                last_op = op;
                state = state_change(state);
            }
            else if(*p == '=' || *p == ','){
                calc(last_op);
            }
            // その他はスルー
        }
        // increment
        p++;
    }
    printf ("\tleaq L_.str(%%rip), %%rdi\n"
            "\tmovslq  %%r8d, %%rsi\n"
            "\tmovb	$0, %%al\n"
            "\tcall  _printf\n"
            "\tleave\n"
            "\tret\n"
            "\n"
            "\t.section	__TEXT,__cstring,cstring_literals\n"
            "L_.str:\n"
            ".asciz	\"%%d\\n\"");
    return 0;
}