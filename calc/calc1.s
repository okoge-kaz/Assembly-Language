	.section	__TEXT,__text,regular,pure_instructions
	.globl _main
	.p2align 4, 0x90
_main:
	pushq %rbp
	movq  %rsp, %rbp
	movq  $0, %r8
	movq  $0, %r9
	movq  $0, %r10
	movq  $1, %r9
	cmpq  $0, %r9
	jge    LBB0_0
	imulq  $10, %r9
	subq  $2, %r9
	jmp   LBB0_1
LBB0_0:
	imulq  $10, %r9
	addq  $2, %r9
LBB0_1:
	cmpq  $0, %r9
	jge    LBB0_2
	imulq  $10, %r9
	subq  $3, %r9
	jmp   LBB0_3
LBB0_2:
	imulq  $10, %r9
	addq  $3, %r9
LBB0_3:
	cmpq  $0, %r9
	jge    LBB0_4
	imulq  $10, %r9
	subq  $4, %r9
	jmp   LBB0_5
LBB0_4:
	imulq  $10, %r9
	addq  $4, %r9
LBB0_5:
	negq  %r9
	addq  %r9, %r8
	movq  $0, %r9
	movq  $1, %r9
	movq  %r8, %rax
	cmpq  $0, %rax
	jae   LBB0_6
	movq  $0, %rdx
	negq %rax
	negq %r9
	idivq  %r9
	movq  %rax, %r8
	jmp   LBB0_7
LBB0_6:
	movq  $0, %rdx
	idivq  %r9
	movq  %rax, %r8
LBB0_7:
	leaq L_.str(%rip), %rdi
	movq  %r8, %rsi
	movb	$0, %al
	callq  _printf
	leave
	retq

	.section	__TEXT,__cstring,cstring_literals
L_.str:
.asciz	"%d\n"