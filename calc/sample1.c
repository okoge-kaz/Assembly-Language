#include <stdio.h>
int main (int argc, char *argv [])
{
    char last_op, *p = argv [1];
    printf (".data\n"
            "L_fmt:\n"
            "\t.ascii \"%%d\\n\\0\"\n"
            ".text\n"
            ".globl _main\n"
            "_main:\n"
            "\tpushq %%rbp\n"
            "\tmovq  %%rsp, %%rbp\n");

    printf ("\tmovl  $%c, %%eax\n", *p++);
    last_op = *p++;
    printf ("\tmovl  $%c, %%ebx\n", *p++);
    switch (last_op) {
    case '+':
        printf ("\taddl  %%ebx, %%eax\n");
        break;
    case '-':
        printf ("\tsubl  %%ebx, %%eax\n");
        break;
    }
    printf ("\tleaq L_fmt(%%rip), %%rdi\n"
            "\tmovslq %%eax, %%rsi\n"
            "\tcall  _printf\n"
            "\taddq  $16, %%rsp\n"
            "\tleave\n"
            "\tret\n");
}

