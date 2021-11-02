	.section	__TEXT,__text,regular,pure_instructions
	.globl _main
	.p2align 4, 0x90
_main:
	pushq %rbp
	movq  %rsp, %rbp
	movq  $0, %rax
	movq  $0, %rcx
	movq  $7, %rbx
	addq  %rbx, %rax
	movq  $9, %rbx
	addq  %rbx, %rax
	movq  $8, %rbx
	cmpq  $0, %rax
	jae   LBB0_0
	movq  $0x8000, %rdx
	movq  $0x8000, %r8
	xorq  %r8, %rbx
	idivq  %rbx
	jmp   LBB0_1
LBB0_0:
	movq  $0, %rdx
	idivq  %rbx
LBB0_1:
	movq  %rax, %rsi
	leaq L_.str(%rip), %rdi
	movb	$0, %al
	callq  _printf
	xorl	%ecx, %ecx
	movq %rbp, %rsp
	popq	%rbp
	retq

	.section	__TEXT,__cstring,cstring_literals
L_.str:
	.asciz	"%d\n"