	.section __DATA,__data
L_fmt:
	.asciz "E\n"

	.section	__TEXT,__text,regular,pure_instructions
	.globl _main
	.p2align 4, 0x90
_main:
	pushq %rbp
	movq  %rsp, %rbp
	movl  $0, %r8d
	movl  $0, %r9d
	movl  $0, %r10d
	movl  $8, %r9d
	cmpl  $0, %r9d
	jge    LBB0_0
	imull  $10, %r9d
	jo  LBB1_0
	jno  LBB1_1
LBB1_0:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1:
	subl  $1, %r9d
	jo  LBB1_2
	jno  LBB1_3
LBB1_2:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_3:
	jmp   LBB0_1
LBB0_0:
	imull  $10, %r9d
	jo  LBB1_4
	jno  LBB1_5
LBB1_4:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_5:
	addl  $1, %r9d
	jo  LBB1_6
	jno  LBB1_7
LBB1_6:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_7:
LBB0_1:
	cmpl  $0, %r9d
	jge    LBB0_2
	imull  $10, %r9d
	jo  LBB1_8
	jno  LBB1_9
LBB1_8:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_9:
	subl  $8, %r9d
	jo  LBB1_10
	jno  LBB1_11
LBB1_10:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_11:
	jmp   LBB0_3
LBB0_2:
	imull  $10, %r9d
	jo  LBB1_12
	jno  LBB1_13
LBB1_12:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_13:
	addl  $8, %r9d
	jo  LBB1_14
	jno  LBB1_15
LBB1_14:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_15:
LBB0_3:
	cmpl  $0, %r9d
	jge    LBB0_4
	imull  $10, %r9d
	jo  LBB1_16
	jno  LBB1_17
LBB1_16:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_17:
	subl  $1, %r9d
	jo  LBB1_18
	jno  LBB1_19
LBB1_18:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_19:
	jmp   LBB0_5
LBB0_4:
	imull  $10, %r9d
	jo  LBB1_20
	jno  LBB1_21
LBB1_20:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_21:
	addl  $1, %r9d
	jo  LBB1_22
	jno  LBB1_23
LBB1_22:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_23:
LBB0_5:
	negl  %r9d
	jo  LBB1_24
	jno  LBB1_25
LBB1_24:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_25:
	addl  %r9d, %r8d
	jo  LBB1_26
	jno  LBB1_27
LBB1_26:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_27:
	movl  $0, %r9d
	movl  $9, %r9d
	cmpl  $0, %r9d
	je  LBB1_28
	jne  LBB1_29
LBB1_28:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_29:
	movl  %r8d, %eax
	cmpl  $0, %eax
	jge   LBB0_6
	movl  $0, %edx
	negl %eax
	negl %r9d
	idivl  %r9d
	jo  LBB1_30
	jno  LBB1_31
LBB1_30:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_31:
	movl  %eax, %r8d
	jmp   LBB0_7
LBB0_6:
	movl  $0, %edx
	idivl  %r9d
	jo  LBB1_32
	jno  LBB1_33
LBB1_32:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_33:
	movl  %eax, %r8d
LBB0_7:
	movl  $0, %r9d
	movl  $0, %r9d
	cmpl  $0, %r9d
	je  LBB1_34
	jne  LBB1_35
LBB1_34:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_35:
	movl  %r8d, %eax
	cmpl  $0, %eax
	jge   LBB0_8
	movl  $0, %edx
	negl %eax
	negl %r9d
	idivl  %r9d
	jo  LBB1_36
	jno  LBB1_37
LBB1_36:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_37:
	movl  %eax, %r8d
	jmp   LBB0_9
LBB0_8:
	movl  $0, %edx
	idivl  %r9d
	jo  LBB1_38
	jno  LBB1_39
LBB1_38:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_39:
	movl  %eax, %r8d
LBB0_9:
	movl  $0, %r9d
	leaq L_.str(%rip), %rdi
	movslq  %r8d, %rsi
	movb	$0, %al
	call  _printf
	leave
	ret

	.section	__TEXT,__cstring,cstring_literals
L_.str:
.asciz	"%d\n"