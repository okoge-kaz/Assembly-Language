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
	movl  $2, %r9d
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
	subl  $4, %r9d
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
	addl  $4, %r9d
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
	subl  $7, %r9d
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
	addl  $7, %r9d
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
	cmpl  $0, %r9d
	jge    LBB0_6
	imull  $10, %r9d
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
	subl  $4, %r9d
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
	jmp   LBB0_7
LBB0_6:
	imull  $10, %r9d
	jo  LBB1_28
	jno  LBB1_29
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
	addl  $4, %r9d
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
LBB0_7:
	cmpl  $0, %r9d
	jge    LBB0_8
	imull  $10, %r9d
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
	subl  $8, %r9d
	jo  LBB1_34
	jno  LBB1_35
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
	jmp   LBB0_9
LBB0_8:
	imull  $10, %r9d
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
	addl  $8, %r9d
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
LBB0_9:
	cmpl  $0, %r9d
	jge    LBB0_10
	imull  $10, %r9d
	jo  LBB1_40
	jno  LBB1_41
LBB1_40:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_41:
	subl  $3, %r9d
	jo  LBB1_42
	jno  LBB1_43
LBB1_42:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_43:
	jmp   LBB0_11
LBB0_10:
	imull  $10, %r9d
	jo  LBB1_44
	jno  LBB1_45
LBB1_44:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_45:
	addl  $3, %r9d
	jo  LBB1_46
	jno  LBB1_47
LBB1_46:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_47:
LBB0_11:
	cmpl  $0, %r9d
	jge    LBB0_12
	imull  $10, %r9d
	jo  LBB1_48
	jno  LBB1_49
LBB1_48:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_49:
	subl  $6, %r9d
	jo  LBB1_50
	jno  LBB1_51
LBB1_50:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_51:
	jmp   LBB0_13
LBB0_12:
	imull  $10, %r9d
	jo  LBB1_52
	jno  LBB1_53
LBB1_52:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_53:
	addl  $6, %r9d
	jo  LBB1_54
	jno  LBB1_55
LBB1_54:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_55:
LBB0_13:
	cmpl  $0, %r9d
	jge    LBB0_14
	imull  $10, %r9d
	jo  LBB1_56
	jno  LBB1_57
LBB1_56:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_57:
	subl  $4, %r9d
	jo  LBB1_58
	jno  LBB1_59
LBB1_58:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_59:
	jmp   LBB0_15
LBB0_14:
	imull  $10, %r9d
	jo  LBB1_60
	jno  LBB1_61
LBB1_60:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_61:
	addl  $4, %r9d
	jo  LBB1_62
	jno  LBB1_63
LBB1_62:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_63:
LBB0_15:
	cmpl  $0, %r9d
	jge    LBB0_16
	imull  $10, %r9d
	jo  LBB1_64
	jno  LBB1_65
LBB1_64:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_65:
	subl  $8, %r9d
	jo  LBB1_66
	jno  LBB1_67
LBB1_66:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_67:
	jmp   LBB0_17
LBB0_16:
	imull  $10, %r9d
	jo  LBB1_68
	jno  LBB1_69
LBB1_68:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_69:
	addl  $8, %r9d
	jo  LBB1_70
	jno  LBB1_71
LBB1_70:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_71:
LBB0_17:
	addl  %r9d, %r8d
	jo  LBB1_72
	jno  LBB1_73
LBB1_72:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_73:
	movl  $0, %r9d
	addl  %r9d, %r8d
	jo  LBB1_74
	jno  LBB1_75
LBB1_74:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_75:
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