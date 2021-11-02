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
	leaq L_fmt(%rip), %rdi
	movq  %rax, %rsi
	movb	$0, %al
	callq  _printf
	leave
	retq
