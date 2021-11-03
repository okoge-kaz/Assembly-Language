#include <stdio.h>
int cnt = 0;
void calc(char last_op){
    if(last_op == '+'){
        printf ("\taddq  %%r9, %%r8\n");
        printf ("\tmovq  $0, %%r9\n");
        last_op = '+';
        return;
    }
    else if(last_op == '-'){
        printf ("\tsubq  %%r9, %%r8\n");
        printf ("\tmovq  $0, %%r9\n");
        last_op = '+';
        return;
    }
    else if(last_op == '*'){
        // 符号付き掛け算
        printf ("\tmovq  %%r8, %%rax\n");
        printf ("\timul  %%r9\n");// rax = rax * r9
        printf ("\tmovq  $0, %%r9\n");
        printf ("\tmovq  %%rax, %%r8\n");
        last_op = '+';
        return;
    }
    else if(last_op == '/'){
        // 符号付き割り算
        printf ("\tmovq  %%r8, %%rax\n");
        printf ("\tcmpq  $0, %%rax\n"
                "\tjge   LBB0_%d\n",cnt);
        // 負の場合 %rax < 0
        printf ("\tmovq  $0, %%rdx\n");
        printf ("\tnegq %%rax\n");// 符号反転 rax を正にする
        printf ("\tnegq %%r9\n");// 符号反転
        printf ("\tidivq  %%r9\n");
        printf ("\tmovq  %%rax, %%r8\n");// 結果を格納
        printf ("\tjmp   LBB0_%d\n",cnt+1);
        printf ("LBB0_%d:\n",cnt);
        // 正の場合 %rax >= 0
        printf ("\tmovq  $0, %%rdx\n");
        printf ("\tidivq  %%r9\n");
        printf ("\tmovq  %%rax, %%r8\n");// 結果を格納
        //
        printf ("LBB0_%d:\n",cnt+1);
        cnt += 2;
        last_op = '+';
        return;
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
    printf ("\t.section	__TEXT,__text,regular,pure_instructions\n"
            "\t.globl _main\n"
            "\t.p2align 4, 0x90\n"
            "_main:\n"
            "\tpushq %%rbp\n"
            "\tmovq  %%rsp, %%rbp\n"
            );
    // 計算に用いるレジスタに値をセット
    printf ("\tmovq  $0, %%r8\n"
            "\tmovq  $0, %%r9\n"
            "\tmovq  $0, %%r10\n"
            );
    
    while(*p != '\0'){

        if(state == 0){
            // state == 0: 演算キー処理後

            if('0' <= *p && *p <= '9'){
                // 数字キー入力
                int d = *p - '0';
                printf ("\tmovq  $%d, %%r9\n", d);// num:=%r9
                state = state_change(state);
            }
            else if(*p == 'C'){
                // CM: メモリの値を0にセット

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovq $0, %%r9\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tmovq  $0, %%r10\n");
                // 状態の変化
                state = 0;
            }
            else if(*p == 'R'){
                // RM: メモリの値を現在の計算結果にセット

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovq $0, %%r9\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tmovq  %%r10, %%r8\n");// memory -> acc
                printf ("\tmovq $0, %%r10\n");// memory = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'P'){
                // M+: 現在の計算結果をメモリの値に加算

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovq $0, %%r9\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\taddq  %%r8, %%r10\n");// memory += acc
                printf ("\tmovq  $0, %%r8\n"); // acc = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'M'){
                // M-: 現在の計算結果をメモリの値から減算

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovq $0, %%r9\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tsubq  %%r8, %%r10\n");// memory -= acc
                printf ("\tmovq  $0, %%r8\n");// acc = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'S'){
                // 符号反転

                // 本来の動作
                printf ("\tnegq  %%r9\n"); // num = -1 * num
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
                printf ("\tcmpq  $0, %%r9\n");
                printf ("\tjge    LBB0_%d\n",cnt);
                // num < 0 
                printf ("\timulq  $10, %%r9\n");
                printf ("\tsubq  $%d, %%r9\n", d);
                printf ("\tjmp   LBB0_%d\n", cnt+1);
                printf ("LBB0_%d:\n", cnt);
                // num >= 0
                printf ("\timulq  $10, %%r9\n");
                printf ("\taddq  $%d, %%r9\n", d);
                printf ("LBB0_%d:\n", cnt+1);
                cnt += 2;
                // state 変更なし
            }
            else if(*p == 'C'){
                // CM: メモリの値を0にセット

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovq $0, %%r9\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tmovq  $0, %%r10\n");
                // 状態の変化
                state = 0;
            }
            else if(*p == 'R'){
                // RM: メモリの値を現在の計算結果にセット

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovq $0, %%r9\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tmovq  %%r10, %%r8\n");// memory -> acc
                printf ("\tmovq $0, %%r10\n");// memory = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'P'){
                // M+: 現在の計算結果をメモリの値に加算

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovq $0, %%r9\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\taddq  %%r8, %%r10\n");// memory += acc
                printf ("\tmovq  $0, %%r8\n"); // acc = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'M'){
                // M-: 現在の計算結果をメモリの値から減算

                // 計算の区切れ目にもなるので
                calc(last_op);
                printf ("\tmovq $0, %%r9\n");// num=0
                last_op = '+';
                // 本来の動作
                printf ("\tsubq  %%r8, %%r10\n");// memory -= acc
                printf ("\tmovq  $0, %%r8\n");// acc = 0
                // 状態の変化
                state = 0;
            }
            else if(*p == 'S'){
                // 符号反転

                // 本来の動作
                printf ("\tnegq  %%r9\n"); // num = -1 * num
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
            "\tmovq  %%r8, %%rsi\n"
            "\tmovb	$0, %%al\n"
            "\tcallq  _printf\n"
            "\tleave\n"
            "\tretq\n"
            "\n"
            "\t.section	__TEXT,__cstring,cstring_literals\n"
            "L_.str:\n"
            ".asciz	\"%%d\\n\"");
    return 0;
}