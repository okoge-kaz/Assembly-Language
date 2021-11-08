	.section	__TEXT,__text,regular,pure_instructions
	.globl _main
	.p2align 4, 0x90
_main:
	pushq %rbp
	movq  %rsp, %rbp
	movq  $0, %r8
	movq  $0, %r9
	movq  $0, %r10
	movq  $2, %r9
	addq  %r9, %r8
	jo  LBB0_0
	movq  $0, %r9
	jno  LBB0_1
LBB0_0:
	movq  $0, %r9
	leaq L_.str(%rip), %rdi
	movq  %r8, %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi
	movl	%eax, -12(%rbp)
	callq	_exit

	.section	__TEXT,__cstring,cstring_literals
	.asciz	"E\n"

LBB0_1:
	movq  $0, %r9
	movq  %r8, %rax
	cmpq  $0, %rax
	jge   LBB0_2
	movq  $0, %rdx
	negq %rax
	negq %r9
	idivq  %r9
	movq  %rax, %r8
	jmp   LBB0_3
LBB0_2:
	movq  $0, %rdx
	idivq  %r9
	movq  %rax, %r8
LBB0_3:
	leaq L_.str(%rip), %rdi
	movq  %r8, %rsi
	movb	$0, %al
	callq  _printf
	leave
	retq

	.section	__TEXT,__cstring,cstring_literals
L_.str:
.asciz	"%d\n"