	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.globl	_main
	.p2align	4, 0x90
_main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movb	$0, -6(%rbp)
	movw	$2629, -8(%rbp)
	leaq	L_.str(%rip), %rdi
	xorl	%eax, %eax
	leaq	-8(%rbp), %rsi
	callq	_printf
	movl	$1, %edi
	movl	%eax, -12(%rbp)
	callq	_exit

	.section	__TEXT,__cstring,cstring_literals
L___const.main.msg:
	.asciz	"E\n"

L_.str:
	.asciz	"%s\n"

.subsections_via_symbols
