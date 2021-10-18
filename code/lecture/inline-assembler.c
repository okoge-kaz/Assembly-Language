#include <stdio.h>
int main(void){
    // inline assembler　C言語などの高級言語にアセンブリ言語を書く
    // asm とかいた中に、書ける。これはコンパイラの独自拡張
    // %% = % なので %rspを表現したいがために %%rspと書いている
    void *addr;
    asm ("movq %%rsp, %0": "=m"(addr));
    printf("rsp = %p\n", addr);
    return 0;
}
// rsp = 0x7ffeea52e540