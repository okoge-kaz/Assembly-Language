	.section __DATA,__data
L_fmt:
	.asciz "Hello world!\n"

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
	cmpq  $0, %r9
	jge    LBB0_0
	imulq  $10, %r9
	subq  $1, %r9
	jmp   LBB0_1
LBB0_0:
	imulq  $10, %r9
	addq  $1, %r9
LBB0_1:
	cmpq  $0, %r9
	jge    LBB0_2
	imulq  $10, %r9
	subq  $4, %r9
	jmp   LBB0_3
LBB0_2:
	imulq  $10, %r9
	addq  $4, %r9
LBB0_3:
	cmpq  $0, %r9
	jge    LBB0_4
	imulq  $10, %r9
	subq  $7, %r9
	jmp   LBB0_5
LBB0_4:
	imulq  $10, %r9
	addq  $7, %r9
LBB0_5:
	cmpq  $0, %r9
	jge    LBB0_6
	imulq  $10, %r9
	subq  $4, %r9
	jmp   LBB0_7
LBB0_6:
	imulq  $10, %r9
	addq  $4, %r9
LBB0_7:
	cmpq  $0, %r9
	jge    LBB0_8
	imulq  $10, %r9
	subq  $8, %r9
	jmp   LBB0_9
LBB0_8:
	imulq  $10, %r9
	addq  $8, %r9
LBB0_9:
	cmpq  $0, %r9
	jge    LBB0_10
	imulq  $10, %r9
	subq  $3, %r9
	jmp   LBB0_11
LBB0_10:
	imulq  $10, %r9
	addq  $3, %r9
LBB0_11:
	cmpq  $0, %r9
	jge    LBB0_12
	imulq  $10, %r9
	subq  $6, %r9
	jmp   LBB0_13
LBB0_12:
	imulq  $10, %r9
	addq  $6, %r9
LBB0_13:
	cmpq  $0, %r9
	jge    LBB0_14
	imulq  $10, %r9
	subq  $4, %r9
	jmp   LBB0_15
LBB0_14:
	imulq  $10, %r9
	addq  $4, %r9
LBB0_15:
	cmpq  $0, %r9
	jge    LBB0_16
	imulq  $10, %r9
	subq  $8, %r9
	jmp   LBB0_17
LBB0_16:
	imulq  $10, %r9
	addq  $8, %r9
LBB0_17:
	addq  %r9, %r8
	jo  LBB0_18
	movq  $0, %r9
	jno  LBB0_19
LBB0_18:
	movq  $0, %r9
	leaq L_fmt(%rip), %rdi
	movq  'E', %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	callq	_exit
	leave
	retq

LBB0_19:
	addq  %r9, %r8
	jo  LBB0_20
	movq  $0, %r9
	jno  LBB0_21
LBB0_20:
	movq  $0, %r9
	leaq L_fmt(%rip), %rdi
	movq  'E', %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	callq	_exit
	leave
	retq

LBB0_21:
	leaq L_.str(%rip), %rdi
	movq  %r8, %rsi
	movb	$0, %al
	callq  _printf
	leave
	retq

	.section	__TEXT,__cstring,cstring_literals
L_.str:
.asciz	"%d\n"