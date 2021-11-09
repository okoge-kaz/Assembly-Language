	.section __DATA,__data
L_fmt:
	.asciz "Hello world!\n"

	.section	__TEXT,__text,regular,pure_instructions
	.globl _main
	.p2align 4, 0x90
_main:
	pushq %rbp
	movq  %rsp, %rbp
	movl  $0, %r8d
	movl  $0, %r9d
	movl  $0, %r10d
	movl  $2, %r9d
	addl  %r9d, %r8d
	jo  LBB0_0
	movl  $0, %r9d
	jno  LBB0_1
LBB0_0:
	movl  $0, %r9d
	leaq L_fmt(%rip), %rdi
	movq  'E', %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB0_1:
	movl  $0, %r9d
	movl  %r8d, %eax
	cmpl  $0, %eax
	jge   LBB0_2
	movl  $0, %edx
	negl %eax
	negl %r9d
	idivl  %r9d
	movl  %eax, %r8d
	jmp   LBB0_3
LBB0_2:
	movl  $0, %edx
	idivl  %r9d
	movl  %eax, %r8d
LBB0_3:
	leaq L_.str(%rip), %rdi
	movslq  %r8d, %rsi
	movb	$0, %al
	call  _printf
	leave
	ret

	.section	__TEXT,__cstring,cstring_literals
L_.str:
.asciz	"%d\n"