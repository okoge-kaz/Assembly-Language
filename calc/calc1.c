#include <stdio.h>
int cnt = 0;
void calc(char last_op){
    if(last_op == '+'){
        printf ("\taddq  %%rbx, %%rax\n");// rbx, raxではダメな理由は？
        return;
    }
    else if(last_op == '-'){
        printf ("\tsubq  %%rbx, %%rax\n");
        return;
    }
    else if(last_op == '*'){
        printf ("\timulq  %%rbx, %%rax\n");
        return;
    }
    else if(last_op == '/'){
        printf ("\tcmpq  $0, %%rax\n");
        printf ("\tjae   LBB0_%d\n",cnt);
        //
        printf ("\tmovq  $0x8000, %%rdx\n");
        printf ("\tmovq  $0x8000, %%r8\n");
        printf ("\txorq  %%r8, %%rbx\n");
        printf ("\tidivq  %%rbx\n");
        //
        printf ("\tjmp   LBB0_%d\n",cnt+1);
        printf ("LBB0_%d:\n",cnt);
        //
        printf ("\tmovq  $0, %%rdx\n");
        printf ("\tidivq  %%rbx\n");
        //
        printf ("LBB0_%d:\n",cnt+1);
        cnt += 2;
        return;
    }
    else if(last_op == '='){
        return;
    }
    return;
}

int state_change(int state){ return 1 - state; }

int main (int argc, char *argv []){
    // variables 
    char last_op; char *p = argv [1];
    int state = 0;
    last_op = '+';
    // 
    printf (".data\n"
            "L_fmt:\n"
            "\t.ascii \"%%d\\n\\0\"\n"
            ".text\n"
            ".globl _main\n"
            ".p2align 4, 0x90\n"
            "_main:\n"
            "\tpushq %%rbp\n"
            "\tmovq  %%rsp, %%rbp\n");
    printf ("\tmovq  $0, %%rax\n");// rax = 0をセット
    printf ("\tmovq  $0, %%rcx\n");// memoryの役目
    while(*p!='\0'){
        // null文字になるまで読み込む
        if(state == 0){
            // state == 0: 演算キー処理直後
            if('0' <= *p  && *p <= '9'){
                // 数字キー
                int d = *p - '0';
                printf ("\tmovq  $%d, %%rbx\n",d);
                state = state_change(state);
            }
            else if(*p == 'C'){
                printf ("\tmovq  $0, %%rcx\n");
            }
            else if(*p == 'R'){
                printf ("\tmovq  %%rcx, %%rax\n");// raxの値をmemoryに移動して
                printf ("\tmovq  $0, %%rcx\n");// rcxの値を0にリセット
            }
            else if(*p == 'P'){
                p++;
                calc(last_op);
                printf ("\taddq  %%rax, %%rcx\n");// raxの値をmemoryの役目があるrcxに足し込む
                printf ("\tmovq  $0, %%rax\n");// raxの値を0にリセット
                last_op = '+'; state = 0;
                printf ("\tmovq  $0, %%rbx\n");// rbxの値を0にリセット: numの役割
            }
            else if(*p == 'M'){
                p++;
                calc(last_op);
                printf ("\tsubq  %%rax, %%rcx\n");
                printf ("\tmovq  $0, %%rax\n");// raxの値を0にリセット
                last_op = '+'; state = 0;
                printf ("\tmovq  $0, %%rbx\n");// rbxの値を0にリセット: numの役割
            }
            else if(*p == 'S'){
                // num = num * -1;
                printf ("\timulq $-1, %%rbx\n");
            }
            else if(*p == '+' || *p == '-' || *p == '*' || *p == '/' || *p == '='){
                // 演算キー
                // 何回もループする可能性があるので
                char op = *p;
                last_op = op;
            }
        }

        else{
            // 数字キー処理中 state == 1
            if('0' <= *p  && *p <= '9'){
                int d = *p - '0';
                printf ("\tcmpq  $0, %%rbx\n");
                // num >= 0 : -> num = num * 10 + d 
                printf ("\tjge    LBB0_%d\n",cnt);
                printf ("\timulq  $10, %%rbx\n");
                printf ("\tsubq  $%d, %%rbx\n", d);
                printf ("\tjmp   LBB0_%d\n", cnt+1);
                printf ("LBB0_%d:\n", cnt);
                // num < 0: -> num = num * 10 - d
                printf ("\timulq  $10, %%rbx\n");
                printf ("\taddq  $%d, %%rbx\n", d);
                printf ("LBB0_%d:\n", cnt+1);
                cnt += 2;
                // state 変更なし
            }
            else if(*p == 'C'){
                printf ("\tmovq  $0, %%rcx\n");
            }
            else if(*p == 'R'){
                printf ("\tmovq  %%rcx, %%rax\n");// rcxの値をraxにset
                printf ("\tmovq  $0, %%rcx\n");// rcxの値を0にリセット
            }
            else if(*p == 'P'){
                p++;
                calc(last_op);
                printf ("\taddq  %%rax, %%rcx\n");// raxの値をmemoryの役目があるrcxに足し込む
                printf ("\tmovq  $0, %%rax\n");// raxの値を0にリセット
                last_op = '+'; state = 0;
                printf ("\tmovq  $0, %%rbx\n");// rbxの値を0にリセット: numの役割
            }
            else if(*p == 'M'){
                p++;
                calc(last_op);
                printf ("\tsubq  %%rax, %%rcx\n");
                printf ("\tmovq  $0, %%rax\n");// raxの値を0にリセット
                last_op = '+'; state = 0;
                printf ("\tmovq  $0, %%rbx\n");// rbxの値を0にリセット: numの役割
            }
            else if(*p == 'S'){
                // num = num * -1;
                printf ("\timulq $-1, %%rbx\n");
                // printf ("\tneg %%rbx\n");// 符号反転
                // でもここがオーバーフローの原因になりそう
            }
            else if(*p == '+' || *p == '-' || *p == '*' || *p == '/' || *p == '='){
                char op = *p;
                calc(last_op);
                last_op = op;
                state = state_change(state);
            }
        }
        // increment
        p++;
    }
    // eax -> rax にしている
    printf ("\tleaq L_fmt(%%rip), %%rdi\n"
            "\tmovq  %%rax, %%rsi\n"
            "\tcallq  _printf\n"
            "\tmovb	$0, %%al\n"
            "\tleave\n"
            "\tretq\n");
    return 0;
}