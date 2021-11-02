	.section	__TEXT,__text,regular,pure_instructions
	.globl _main
	.p2align 4, 0x90
_main:
	pushq %rbp
	movq  %rsp, %rbp
	movq  $0, %rax
	movq  $0, %rcx
	movq  $9, %rbx
	cmpq  $0, %rbx
	jge    LBB0_0
	imulq  $10, %rbx
	subq  $8, %rbx
	jmp   LBB0_1
LBB0_0:
	imulq  $10, %rbx
	addq  $8, %rbx
LBB0_1:
	addq  %rbx, %rax
	movq  $1, %rbx
	cmpq  $0, %rbx
	jge    LBB0_2
	imulq  $10, %rbx
	subq  $7, %rbx
	jmp   LBB0_3
LBB0_2:
	imulq  $10, %rbx
	addq  $7, %rbx
LBB0_3:
	subq  %rbx, %rax
	movq  $9, %rbx
	cmpq  $0, %rax
	jae   LBB0_4
	movq  $0x8000, %rdx
	movq  $0x8000, %r8
	xorq  %r8, %rbx
	idivq  %rbx
	jmp   LBB0_5
LBB0_4:
	movq  $0, %rdx
	idivq  %rbx
LBB0_5:
	leaq L_.str(%rip), %rdi
	movq  %rax, %rsi
	movb	$0, %al
	callq  _printf
	leave
	retq

	.section	__TEXT,__cstring,cstring_literals
L_.str:
.asciz	"%d\n"