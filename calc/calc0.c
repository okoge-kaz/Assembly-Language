#include <stdio.h>

int calc(int acc, char last_op, int num){
    if(last_op == '+'){
        return acc + num;
    }
    else if(last_op == '-'){
        return acc - num;
    }
    else if(last_op == '*'){
        return acc * num;
    }
    else if(last_op == '/'){
        return acc / num;
    }
    else if(last_op == '='){
        return acc;
    }
    return 0;
}

int state_change(int state){ return 1 - state; }

int main (int argc, char *argv []){

    char last_op; char *p = argv [1];
    int state = 0, acc = 0, num = 0;
    last_op = '+';
    int memory = 0;

    while(*p!='\0'){
        // null文字になるまで読み込む
        if(state == 0){
            // state == 0: 演算キー処理直後
            if('0' <= *p  && *p <= '9'){
                // 数字キー
                int d = *p - '0';
                num = d;
                state = state_change(state);
            }
            else if(*p == 'C' && *(++p) == 'M'){
                memory = 0;
            }
            else if(*p == 'R' && *(++p) == 'M'){
                acc = memory;
            }
            else if(*p == 'M'){
                // こっちはいらない気がする
                p++;
                acc = calc(acc, last_op, num);
                if(*p == '+'){
                    memory += acc;
                    acc = 0; last_op = '+'; state = 0; num = 0;
                }
                else if(*p == '-'){
                    memory -= acc;
                    acc = 0; last_op = '+'; state = 0; num = 0;
                }
            }
            else if(*p == 'S'){
                num = num * -1;
            }
            else{
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
                if(num < 0){
                    num = num * 10 - d;
                }
                else num = num * 10 + d;
                // state 変更なし
            }
            else if(*p == 'C' && *(++p) == 'M'){
                memory = 0;
            }
            else if(*p == 'R' && *(++p) == 'M'){
                acc = memory;
            }
            else if(*p == 'M'){
                p++;
                acc = calc(acc, last_op, num);
                if(*p == '+'){
                    memory += acc;
                    acc = 0; last_op = '+'; state = 0; num = 0;
                }
                else if(*p == '-'){
                    memory -= acc;
                    acc = 0; last_op = '+'; state = 0; num = 0;
                }
            }
            else if(*p == 'S'){
                num = num * -1;
            }
            else{
                char op = *p;
                acc = calc(acc, last_op, num);
                last_op = op;
                state = state_change(state);
            }
        }

        p++;
    }

    printf("%d\n",acc);

    return 0;
}