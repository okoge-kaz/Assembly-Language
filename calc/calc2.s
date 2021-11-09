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
	cmpl  $0, %r9d
	jge    LBB0_0
	imull  $10, %r9d
	subl  $1, %r9d
	jmp   LBB0_1
LBB0_0:
	imull  $10, %r9d
	addl  $1, %r9d
LBB0_1:
	cmpl  $0, %r9d
	jge    LBB0_2
	imull  $10, %r9d
	subl  $4, %r9d
	jmp   LBB0_3
LBB0_2:
	imull  $10, %r9d
	addl  $4, %r9d
LBB0_3:
	cmpl  $0, %r9d
	jge    LBB0_4
	imull  $10, %r9d
	subl  $7, %r9d
	jmp   LBB0_5
LBB0_4:
	imull  $10, %r9d
	addl  $7, %r9d
LBB0_5:
	cmpl  $0, %r9d
	jge    LBB0_6
	imull  $10, %r9d
	subl  $4, %r9d
	jmp   LBB0_7
LBB0_6:
	imull  $10, %r9d
	addl  $4, %r9d
LBB0_7:
	cmpl  $0, %r9d
	jge    LBB0_8
	imull  $10, %r9d
	subl  $8, %r9d
	jmp   LBB0_9
LBB0_8:
	imull  $10, %r9d
	addl  $8, %r9d
LBB0_9:
	cmpl  $0, %r9d
	jge    LBB0_10
	imull  $10, %r9d
	subl  $3, %r9d
	jmp   LBB0_11
LBB0_10:
	imull  $10, %r9d
	addl  $3, %r9d
LBB0_11:
	cmpl  $0, %r9d
	jge    LBB0_12
	imull  $10, %r9d
	subl  $6, %r9d
	jmp   LBB0_13
LBB0_12:
	imull  $10, %r9d
	addl  $6, %r9d
LBB0_13:
	cmpl  $0, %r9d
	jge    LBB0_14
	imull  $10, %r9d
	subl  $4, %r9d
	jmp   LBB0_15
LBB0_14:
	imull  $10, %r9d
	addl  $4, %r9d
LBB0_15:
	cmpl  $0, %r9d
	jge    LBB0_16
	imull  $10, %r9d
	subl  $7, %r9d
	jmp   LBB0_17
LBB0_16:
	imull  $10, %r9d
	addl  $7, %r9d
LBB0_17:
	addl  %r9d, %r8d
	jo  LBB0_18
	movl  $0, %r9d
	jno  LBB0_19
LBB0_18:
	movl  $0, %r9d
	leaq L_fmt(%rip), %rdi
	movq  'E', %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB0_19:
	addl  %r9d, %r8d
	jo  LBB0_20
	movl  $0, %r9d
	jno  LBB0_21
LBB0_20:
	movl  $0, %r9d
	leaq L_fmt(%rip), %rdi
	movq  'E', %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB0_21:
	leaq L_.str(%rip), %rdi
	movslq  %r8d, %rsi
	movb	$0, %al
	call  _printf
	leave
	ret

	.section	__TEXT,__cstring,cstring_literals
L_.str:
.asciz	"%d\n"