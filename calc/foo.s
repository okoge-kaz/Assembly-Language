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
	cmpq  $0, %rbx
	jge    LBB0_0
	imulq  $10, %rbx
	subq  $0, %rbx
	jmp   LBB0_1
LBB0_0:
	imulq  $10, %rbx
	addq  $0, %rbx
LBB0_1:
	addq  %rbx, %rax
	movq  $2, %rbx
	imulq  %rbx, %rax
	movq  $4, %rbx
	cmpq  $0, %rbx
	jge    LBB0_2
	imulq  $10, %rbx
	subq  $0, %rbx
	jmp   LBB0_3
LBB0_2:
	imulq  $10, %rbx
	addq  $0, %rbx
LBB0_3:
	addq  %rbx, %rax
	movq  $4, %rbx
	idivq  %rbx
	leaq L_fmt(%rip), %rdi
	movslq  %eax, %rsi
	movb	$0, %al
	callq  _printf
	leave
	retq
