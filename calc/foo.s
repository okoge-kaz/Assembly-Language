.data
L_fmt:
	.ascii "%d\n\0"
.text
.globl _main
.p2align 4, 0x90
_main:
	pushq %rbp
	movq  %rsp, %rbp
	movq  $0, %rax
	movq  $0, %rcx
	movq  $1, %rbx
	addq  %rbx, %rax
	leaq L_fmt(%rip), %rdi
	movq  %rax, %rsi
	movq	$0, %rax
	callq  _printf
	leave
	retq