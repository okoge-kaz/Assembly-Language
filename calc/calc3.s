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
	movl  $4, %r9d
	cmpl  $0, %r9d
	jge    LBB0_0
	negl %r9d
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
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_0
	jnc  LBB2_1
LBB2_0:
	addl %r11d, %eax
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
LBB2_1:
	sall %r11d
rorl  %r12d
	jc  LBB2_2
	jnc  LBB2_3
LBB2_2:
	addl %r11d, %eax
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
LBB2_3:
	sall %r11d
rorl  %r12d
	jc  LBB2_4
	jnc  LBB2_5
LBB2_4:
	addl %r11d, %eax
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
LBB2_5:
	sall %r11d
rorl  %r12d
	jc  LBB2_6
	jnc  LBB2_7
LBB2_6:
	addl %r11d, %eax
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
LBB2_7:
	sall %r11d
rorl  %r12d
	jc  LBB2_8
	jnc  LBB2_9
LBB2_8:
	addl %r11d, %eax
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
LBB2_9:
	sall %r11d
rorl  %r12d
	jc  LBB2_10
	jnc  LBB2_11
LBB2_10:
	addl %r11d, %eax
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
LBB2_11:
	sall %r11d
rorl  %r12d
	jc  LBB2_12
	jnc  LBB2_13
LBB2_12:
	addl %r11d, %eax
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
LBB2_13:
	sall %r11d
rorl  %r12d
	jc  LBB2_14
	jnc  LBB2_15
LBB2_14:
	addl %r11d, %eax
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
LBB2_15:
	sall %r11d
rorl  %r12d
	jc  LBB2_16
	jnc  LBB2_17
LBB2_16:
	addl %r11d, %eax
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
LBB2_17:
	sall %r11d
rorl  %r12d
	jc  LBB2_18
	jnc  LBB2_19
LBB2_18:
	addl %r11d, %eax
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
LBB2_19:
	sall %r11d
rorl  %r12d
	jc  LBB2_20
	jnc  LBB2_21
LBB2_20:
	addl %r11d, %eax
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
LBB2_21:
	sall %r11d
rorl  %r12d
	jc  LBB2_22
	jnc  LBB2_23
LBB2_22:
	addl %r11d, %eax
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
LBB2_23:
	sall %r11d
rorl  %r12d
	jc  LBB2_24
	jnc  LBB2_25
LBB2_24:
	addl %r11d, %eax
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
LBB2_25:
	sall %r11d
rorl  %r12d
	jc  LBB2_26
	jnc  LBB2_27
LBB2_26:
	addl %r11d, %eax
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
LBB2_27:
	sall %r11d
rorl  %r12d
	jc  LBB2_28
	jnc  LBB2_29
LBB2_28:
	addl %r11d, %eax
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
LBB2_29:
	sall %r11d
rorl  %r12d
	jc  LBB2_30
	jnc  LBB2_31
LBB2_30:
	addl %r11d, %eax
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
LBB2_31:
	movl %eax, %r9d
	negl %r9d
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
	subl  $0, %r9d
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
	jmp   LBB0_1
LBB0_0:
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_32
	jnc  LBB2_33
LBB2_32:
	addl %r11d, %eax
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
LBB2_33:
	sall %r11d
rorl  %r12d
	jc  LBB2_34
	jnc  LBB2_35
LBB2_34:
	addl %r11d, %eax
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
LBB2_35:
	sall %r11d
rorl  %r12d
	jc  LBB2_36
	jnc  LBB2_37
LBB2_36:
	addl %r11d, %eax
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
LBB2_37:
	sall %r11d
rorl  %r12d
	jc  LBB2_38
	jnc  LBB2_39
LBB2_38:
	addl %r11d, %eax
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
LBB2_39:
	sall %r11d
rorl  %r12d
	jc  LBB2_40
	jnc  LBB2_41
LBB2_40:
	addl %r11d, %eax
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
LBB2_41:
	sall %r11d
rorl  %r12d
	jc  LBB2_42
	jnc  LBB2_43
LBB2_42:
	addl %r11d, %eax
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
LBB2_43:
	sall %r11d
rorl  %r12d
	jc  LBB2_44
	jnc  LBB2_45
LBB2_44:
	addl %r11d, %eax
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
LBB2_45:
	sall %r11d
rorl  %r12d
	jc  LBB2_46
	jnc  LBB2_47
LBB2_46:
	addl %r11d, %eax
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
LBB2_47:
	sall %r11d
rorl  %r12d
	jc  LBB2_48
	jnc  LBB2_49
LBB2_48:
	addl %r11d, %eax
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
LBB2_49:
	sall %r11d
rorl  %r12d
	jc  LBB2_50
	jnc  LBB2_51
LBB2_50:
	addl %r11d, %eax
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
LBB2_51:
	sall %r11d
rorl  %r12d
	jc  LBB2_52
	jnc  LBB2_53
LBB2_52:
	addl %r11d, %eax
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
LBB2_53:
	sall %r11d
rorl  %r12d
	jc  LBB2_54
	jnc  LBB2_55
LBB2_54:
	addl %r11d, %eax
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
LBB2_55:
	sall %r11d
rorl  %r12d
	jc  LBB2_56
	jnc  LBB2_57
LBB2_56:
	addl %r11d, %eax
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
LBB2_57:
	sall %r11d
rorl  %r12d
	jc  LBB2_58
	jnc  LBB2_59
LBB2_58:
	addl %r11d, %eax
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
LBB2_59:
	sall %r11d
rorl  %r12d
	jc  LBB2_60
	jnc  LBB2_61
LBB2_60:
	addl %r11d, %eax
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
LBB2_61:
	sall %r11d
rorl  %r12d
	jc  LBB2_62
	jnc  LBB2_63
LBB2_62:
	addl %r11d, %eax
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
LBB2_63:
	movl %eax, %r9d
	addl  $0, %r9d
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
LBB0_1:
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
	movl  $1, %r9d
	cmpl  $0, %r9d
	jge    LBB0_2
	negl %r9d
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
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_64
	jnc  LBB2_65
LBB2_64:
	addl %r11d, %eax
	jo  LBB1_76
	jno  LBB1_77
LBB1_76:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_77:
LBB2_65:
	sall %r11d
rorl  %r12d
	jc  LBB2_66
	jnc  LBB2_67
LBB2_66:
	addl %r11d, %eax
	jo  LBB1_78
	jno  LBB1_79
LBB1_78:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_79:
LBB2_67:
	sall %r11d
rorl  %r12d
	jc  LBB2_68
	jnc  LBB2_69
LBB2_68:
	addl %r11d, %eax
	jo  LBB1_80
	jno  LBB1_81
LBB1_80:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_81:
LBB2_69:
	sall %r11d
rorl  %r12d
	jc  LBB2_70
	jnc  LBB2_71
LBB2_70:
	addl %r11d, %eax
	jo  LBB1_82
	jno  LBB1_83
LBB1_82:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_83:
LBB2_71:
	sall %r11d
rorl  %r12d
	jc  LBB2_72
	jnc  LBB2_73
LBB2_72:
	addl %r11d, %eax
	jo  LBB1_84
	jno  LBB1_85
LBB1_84:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_85:
LBB2_73:
	sall %r11d
rorl  %r12d
	jc  LBB2_74
	jnc  LBB2_75
LBB2_74:
	addl %r11d, %eax
	jo  LBB1_86
	jno  LBB1_87
LBB1_86:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_87:
LBB2_75:
	sall %r11d
rorl  %r12d
	jc  LBB2_76
	jnc  LBB2_77
LBB2_76:
	addl %r11d, %eax
	jo  LBB1_88
	jno  LBB1_89
LBB1_88:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_89:
LBB2_77:
	sall %r11d
rorl  %r12d
	jc  LBB2_78
	jnc  LBB2_79
LBB2_78:
	addl %r11d, %eax
	jo  LBB1_90
	jno  LBB1_91
LBB1_90:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_91:
LBB2_79:
	sall %r11d
rorl  %r12d
	jc  LBB2_80
	jnc  LBB2_81
LBB2_80:
	addl %r11d, %eax
	jo  LBB1_92
	jno  LBB1_93
LBB1_92:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_93:
LBB2_81:
	sall %r11d
rorl  %r12d
	jc  LBB2_82
	jnc  LBB2_83
LBB2_82:
	addl %r11d, %eax
	jo  LBB1_94
	jno  LBB1_95
LBB1_94:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_95:
LBB2_83:
	sall %r11d
rorl  %r12d
	jc  LBB2_84
	jnc  LBB2_85
LBB2_84:
	addl %r11d, %eax
	jo  LBB1_96
	jno  LBB1_97
LBB1_96:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_97:
LBB2_85:
	sall %r11d
rorl  %r12d
	jc  LBB2_86
	jnc  LBB2_87
LBB2_86:
	addl %r11d, %eax
	jo  LBB1_98
	jno  LBB1_99
LBB1_98:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_99:
LBB2_87:
	sall %r11d
rorl  %r12d
	jc  LBB2_88
	jnc  LBB2_89
LBB2_88:
	addl %r11d, %eax
	jo  LBB1_100
	jno  LBB1_101
LBB1_100:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_101:
LBB2_89:
	sall %r11d
rorl  %r12d
	jc  LBB2_90
	jnc  LBB2_91
LBB2_90:
	addl %r11d, %eax
	jo  LBB1_102
	jno  LBB1_103
LBB1_102:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_103:
LBB2_91:
	sall %r11d
rorl  %r12d
	jc  LBB2_92
	jnc  LBB2_93
LBB2_92:
	addl %r11d, %eax
	jo  LBB1_104
	jno  LBB1_105
LBB1_104:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_105:
LBB2_93:
	sall %r11d
rorl  %r12d
	jc  LBB2_94
	jnc  LBB2_95
LBB2_94:
	addl %r11d, %eax
	jo  LBB1_106
	jno  LBB1_107
LBB1_106:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_107:
LBB2_95:
	movl %eax, %r9d
	negl %r9d
	jo  LBB1_108
	jno  LBB1_109
LBB1_108:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_109:
	subl  $0, %r9d
	jo  LBB1_110
	jno  LBB1_111
LBB1_110:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_111:
	jmp   LBB0_3
LBB0_2:
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_96
	jnc  LBB2_97
LBB2_96:
	addl %r11d, %eax
	jo  LBB1_112
	jno  LBB1_113
LBB1_112:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_113:
LBB2_97:
	sall %r11d
rorl  %r12d
	jc  LBB2_98
	jnc  LBB2_99
LBB2_98:
	addl %r11d, %eax
	jo  LBB1_114
	jno  LBB1_115
LBB1_114:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_115:
LBB2_99:
	sall %r11d
rorl  %r12d
	jc  LBB2_100
	jnc  LBB2_101
LBB2_100:
	addl %r11d, %eax
	jo  LBB1_116
	jno  LBB1_117
LBB1_116:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_117:
LBB2_101:
	sall %r11d
rorl  %r12d
	jc  LBB2_102
	jnc  LBB2_103
LBB2_102:
	addl %r11d, %eax
	jo  LBB1_118
	jno  LBB1_119
LBB1_118:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_119:
LBB2_103:
	sall %r11d
rorl  %r12d
	jc  LBB2_104
	jnc  LBB2_105
LBB2_104:
	addl %r11d, %eax
	jo  LBB1_120
	jno  LBB1_121
LBB1_120:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_121:
LBB2_105:
	sall %r11d
rorl  %r12d
	jc  LBB2_106
	jnc  LBB2_107
LBB2_106:
	addl %r11d, %eax
	jo  LBB1_122
	jno  LBB1_123
LBB1_122:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_123:
LBB2_107:
	sall %r11d
rorl  %r12d
	jc  LBB2_108
	jnc  LBB2_109
LBB2_108:
	addl %r11d, %eax
	jo  LBB1_124
	jno  LBB1_125
LBB1_124:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_125:
LBB2_109:
	sall %r11d
rorl  %r12d
	jc  LBB2_110
	jnc  LBB2_111
LBB2_110:
	addl %r11d, %eax
	jo  LBB1_126
	jno  LBB1_127
LBB1_126:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_127:
LBB2_111:
	sall %r11d
rorl  %r12d
	jc  LBB2_112
	jnc  LBB2_113
LBB2_112:
	addl %r11d, %eax
	jo  LBB1_128
	jno  LBB1_129
LBB1_128:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_129:
LBB2_113:
	sall %r11d
rorl  %r12d
	jc  LBB2_114
	jnc  LBB2_115
LBB2_114:
	addl %r11d, %eax
	jo  LBB1_130
	jno  LBB1_131
LBB1_130:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_131:
LBB2_115:
	sall %r11d
rorl  %r12d
	jc  LBB2_116
	jnc  LBB2_117
LBB2_116:
	addl %r11d, %eax
	jo  LBB1_132
	jno  LBB1_133
LBB1_132:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_133:
LBB2_117:
	sall %r11d
rorl  %r12d
	jc  LBB2_118
	jnc  LBB2_119
LBB2_118:
	addl %r11d, %eax
	jo  LBB1_134
	jno  LBB1_135
LBB1_134:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_135:
LBB2_119:
	sall %r11d
rorl  %r12d
	jc  LBB2_120
	jnc  LBB2_121
LBB2_120:
	addl %r11d, %eax
	jo  LBB1_136
	jno  LBB1_137
LBB1_136:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_137:
LBB2_121:
	sall %r11d
rorl  %r12d
	jc  LBB2_122
	jnc  LBB2_123
LBB2_122:
	addl %r11d, %eax
	jo  LBB1_138
	jno  LBB1_139
LBB1_138:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_139:
LBB2_123:
	sall %r11d
rorl  %r12d
	jc  LBB2_124
	jnc  LBB2_125
LBB2_124:
	addl %r11d, %eax
	jo  LBB1_140
	jno  LBB1_141
LBB1_140:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_141:
LBB2_125:
	sall %r11d
rorl  %r12d
	jc  LBB2_126
	jnc  LBB2_127
LBB2_126:
	addl %r11d, %eax
	jo  LBB1_142
	jno  LBB1_143
LBB1_142:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_143:
LBB2_127:
	movl %eax, %r9d
	addl  $0, %r9d
	jo  LBB1_144
	jno  LBB1_145
LBB1_144:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_145:
LBB0_3:
	cmpl  $0, %r9d
	je  LBB1_146
	jne  LBB1_147
LBB1_146:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_147:
	movl  %r8d, %eax
	cmpl  $0, %eax
	jge   LBB0_4
	movl  $0, %edx
	negl %eax
	negl %r9d
	movl %eax, %r11d
	movl $0, %r10d
	movl $0, %r12d
	cmpl $0, %r9d
	jg  LBB3_0
	negl %r9d
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_0
jmp LBB4_1
LBB4_0:
	incl %r10d
LBB4_1:
	cmpl %r9d, %r10d
	jge  LBB5_0
	jmp LBB5_1
LBB5_0:
	subl %r9d, %r10d
	incl %r12d
LBB5_1:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_2
jmp LBB4_3
LBB4_2:
	incl %r10d
LBB4_3:
	cmpl %r9d, %r10d
	jge  LBB5_2
	jmp LBB5_3
LBB5_2:
	subl %r9d, %r10d
	incl %r12d
LBB5_3:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_4
jmp LBB4_5
LBB4_4:
	incl %r10d
LBB4_5:
	cmpl %r9d, %r10d
	jge  LBB5_4
	jmp LBB5_5
LBB5_4:
	subl %r9d, %r10d
	incl %r12d
LBB5_5:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_6
jmp LBB4_7
LBB4_6:
	incl %r10d
LBB4_7:
	cmpl %r9d, %r10d
	jge  LBB5_6
	jmp LBB5_7
LBB5_6:
	subl %r9d, %r10d
	incl %r12d
LBB5_7:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_8
jmp LBB4_9
LBB4_8:
	incl %r10d
LBB4_9:
	cmpl %r9d, %r10d
	jge  LBB5_8
	jmp LBB5_9
LBB5_8:
	subl %r9d, %r10d
	incl %r12d
LBB5_9:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_10
jmp LBB4_11
LBB4_10:
	incl %r10d
LBB4_11:
	cmpl %r9d, %r10d
	jge  LBB5_10
	jmp LBB5_11
LBB5_10:
	subl %r9d, %r10d
	incl %r12d
LBB5_11:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_12
jmp LBB4_13
LBB4_12:
	incl %r10d
LBB4_13:
	cmpl %r9d, %r10d
	jge  LBB5_12
	jmp LBB5_13
LBB5_12:
	subl %r9d, %r10d
	incl %r12d
LBB5_13:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_14
jmp LBB4_15
LBB4_14:
	incl %r10d
LBB4_15:
	cmpl %r9d, %r10d
	jge  LBB5_14
	jmp LBB5_15
LBB5_14:
	subl %r9d, %r10d
	incl %r12d
LBB5_15:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_16
jmp LBB4_17
LBB4_16:
	incl %r10d
LBB4_17:
	cmpl %r9d, %r10d
	jge  LBB5_16
	jmp LBB5_17
LBB5_16:
	subl %r9d, %r10d
	incl %r12d
LBB5_17:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_18
jmp LBB4_19
LBB4_18:
	incl %r10d
LBB4_19:
	cmpl %r9d, %r10d
	jge  LBB5_18
	jmp LBB5_19
LBB5_18:
	subl %r9d, %r10d
	incl %r12d
LBB5_19:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_20
jmp LBB4_21
LBB4_20:
	incl %r10d
LBB4_21:
	cmpl %r9d, %r10d
	jge  LBB5_20
	jmp LBB5_21
LBB5_20:
	subl %r9d, %r10d
	incl %r12d
LBB5_21:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_22
jmp LBB4_23
LBB4_22:
	incl %r10d
LBB4_23:
	cmpl %r9d, %r10d
	jge  LBB5_22
	jmp LBB5_23
LBB5_22:
	subl %r9d, %r10d
	incl %r12d
LBB5_23:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_24
jmp LBB4_25
LBB4_24:
	incl %r10d
LBB4_25:
	cmpl %r9d, %r10d
	jge  LBB5_24
	jmp LBB5_25
LBB5_24:
	subl %r9d, %r10d
	incl %r12d
LBB5_25:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_26
jmp LBB4_27
LBB4_26:
	incl %r10d
LBB4_27:
	cmpl %r9d, %r10d
	jge  LBB5_26
	jmp LBB5_27
LBB5_26:
	subl %r9d, %r10d
	incl %r12d
LBB5_27:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_28
jmp LBB4_29
LBB4_28:
	incl %r10d
LBB4_29:
	cmpl %r9d, %r10d
	jge  LBB5_28
	jmp LBB5_29
LBB5_28:
	subl %r9d, %r10d
	incl %r12d
LBB5_29:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_30
jmp LBB4_31
LBB4_30:
	incl %r10d
LBB4_31:
	cmpl %r9d, %r10d
	jge  LBB5_30
	jmp LBB5_31
LBB5_30:
	subl %r9d, %r10d
	incl %r12d
LBB5_31:
	negl %r12d
	jmp LBB3_1
LBB3_0:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_32
jmp LBB4_33
LBB4_32:
	incl %r10d
LBB4_33:
	cmpl %r9d, %r10d
	jge  LBB5_32
	jmp LBB5_33
LBB5_32:
	subl %r9d, %r10d
	incl %r12d
LBB5_33:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_34
jmp LBB4_35
LBB4_34:
	incl %r10d
LBB4_35:
	cmpl %r9d, %r10d
	jge  LBB5_34
	jmp LBB5_35
LBB5_34:
	subl %r9d, %r10d
	incl %r12d
LBB5_35:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_36
jmp LBB4_37
LBB4_36:
	incl %r10d
LBB4_37:
	cmpl %r9d, %r10d
	jge  LBB5_36
	jmp LBB5_37
LBB5_36:
	subl %r9d, %r10d
	incl %r12d
LBB5_37:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_38
jmp LBB4_39
LBB4_38:
	incl %r10d
LBB4_39:
	cmpl %r9d, %r10d
	jge  LBB5_38
	jmp LBB5_39
LBB5_38:
	subl %r9d, %r10d
	incl %r12d
LBB5_39:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_40
jmp LBB4_41
LBB4_40:
	incl %r10d
LBB4_41:
	cmpl %r9d, %r10d
	jge  LBB5_40
	jmp LBB5_41
LBB5_40:
	subl %r9d, %r10d
	incl %r12d
LBB5_41:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_42
jmp LBB4_43
LBB4_42:
	incl %r10d
LBB4_43:
	cmpl %r9d, %r10d
	jge  LBB5_42
	jmp LBB5_43
LBB5_42:
	subl %r9d, %r10d
	incl %r12d
LBB5_43:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_44
jmp LBB4_45
LBB4_44:
	incl %r10d
LBB4_45:
	cmpl %r9d, %r10d
	jge  LBB5_44
	jmp LBB5_45
LBB5_44:
	subl %r9d, %r10d
	incl %r12d
LBB5_45:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_46
jmp LBB4_47
LBB4_46:
	incl %r10d
LBB4_47:
	cmpl %r9d, %r10d
	jge  LBB5_46
	jmp LBB5_47
LBB5_46:
	subl %r9d, %r10d
	incl %r12d
LBB5_47:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_48
jmp LBB4_49
LBB4_48:
	incl %r10d
LBB4_49:
	cmpl %r9d, %r10d
	jge  LBB5_48
	jmp LBB5_49
LBB5_48:
	subl %r9d, %r10d
	incl %r12d
LBB5_49:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_50
jmp LBB4_51
LBB4_50:
	incl %r10d
LBB4_51:
	cmpl %r9d, %r10d
	jge  LBB5_50
	jmp LBB5_51
LBB5_50:
	subl %r9d, %r10d
	incl %r12d
LBB5_51:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_52
jmp LBB4_53
LBB4_52:
	incl %r10d
LBB4_53:
	cmpl %r9d, %r10d
	jge  LBB5_52
	jmp LBB5_53
LBB5_52:
	subl %r9d, %r10d
	incl %r12d
LBB5_53:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_54
jmp LBB4_55
LBB4_54:
	incl %r10d
LBB4_55:
	cmpl %r9d, %r10d
	jge  LBB5_54
	jmp LBB5_55
LBB5_54:
	subl %r9d, %r10d
	incl %r12d
LBB5_55:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_56
jmp LBB4_57
LBB4_56:
	incl %r10d
LBB4_57:
	cmpl %r9d, %r10d
	jge  LBB5_56
	jmp LBB5_57
LBB5_56:
	subl %r9d, %r10d
	incl %r12d
LBB5_57:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_58
jmp LBB4_59
LBB4_58:
	incl %r10d
LBB4_59:
	cmpl %r9d, %r10d
	jge  LBB5_58
	jmp LBB5_59
LBB5_58:
	subl %r9d, %r10d
	incl %r12d
LBB5_59:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_60
jmp LBB4_61
LBB4_60:
	incl %r10d
LBB4_61:
	cmpl %r9d, %r10d
	jge  LBB5_60
	jmp LBB5_61
LBB5_60:
	subl %r9d, %r10d
	incl %r12d
LBB5_61:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_62
jmp LBB4_63
LBB4_62:
	incl %r10d
LBB4_63:
	cmpl %r9d, %r10d
	jge  LBB5_62
	jmp LBB5_63
LBB5_62:
	subl %r9d, %r10d
	incl %r12d
LBB5_63:
LBB3_1:
	movl  %eax, %r8d
	jmp   LBB0_5
LBB0_4:
	movl  $0, %edx
	movl %eax, %r11d
	movl $0, %r10d
	movl $0, %r12d
	cmpl $0, %r9d
	jg  LBB3_2
	negl %r9d
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_64
jmp LBB4_65
LBB4_64:
	incl %r10d
LBB4_65:
	cmpl %r9d, %r10d
	jge  LBB5_64
	jmp LBB5_65
LBB5_64:
	subl %r9d, %r10d
	incl %r12d
LBB5_65:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_66
jmp LBB4_67
LBB4_66:
	incl %r10d
LBB4_67:
	cmpl %r9d, %r10d
	jge  LBB5_66
	jmp LBB5_67
LBB5_66:
	subl %r9d, %r10d
	incl %r12d
LBB5_67:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_68
jmp LBB4_69
LBB4_68:
	incl %r10d
LBB4_69:
	cmpl %r9d, %r10d
	jge  LBB5_68
	jmp LBB5_69
LBB5_68:
	subl %r9d, %r10d
	incl %r12d
LBB5_69:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_70
jmp LBB4_71
LBB4_70:
	incl %r10d
LBB4_71:
	cmpl %r9d, %r10d
	jge  LBB5_70
	jmp LBB5_71
LBB5_70:
	subl %r9d, %r10d
	incl %r12d
LBB5_71:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_72
jmp LBB4_73
LBB4_72:
	incl %r10d
LBB4_73:
	cmpl %r9d, %r10d
	jge  LBB5_72
	jmp LBB5_73
LBB5_72:
	subl %r9d, %r10d
	incl %r12d
LBB5_73:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_74
jmp LBB4_75
LBB4_74:
	incl %r10d
LBB4_75:
	cmpl %r9d, %r10d
	jge  LBB5_74
	jmp LBB5_75
LBB5_74:
	subl %r9d, %r10d
	incl %r12d
LBB5_75:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_76
jmp LBB4_77
LBB4_76:
	incl %r10d
LBB4_77:
	cmpl %r9d, %r10d
	jge  LBB5_76
	jmp LBB5_77
LBB5_76:
	subl %r9d, %r10d
	incl %r12d
LBB5_77:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_78
jmp LBB4_79
LBB4_78:
	incl %r10d
LBB4_79:
	cmpl %r9d, %r10d
	jge  LBB5_78
	jmp LBB5_79
LBB5_78:
	subl %r9d, %r10d
	incl %r12d
LBB5_79:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_80
jmp LBB4_81
LBB4_80:
	incl %r10d
LBB4_81:
	cmpl %r9d, %r10d
	jge  LBB5_80
	jmp LBB5_81
LBB5_80:
	subl %r9d, %r10d
	incl %r12d
LBB5_81:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_82
jmp LBB4_83
LBB4_82:
	incl %r10d
LBB4_83:
	cmpl %r9d, %r10d
	jge  LBB5_82
	jmp LBB5_83
LBB5_82:
	subl %r9d, %r10d
	incl %r12d
LBB5_83:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_84
jmp LBB4_85
LBB4_84:
	incl %r10d
LBB4_85:
	cmpl %r9d, %r10d
	jge  LBB5_84
	jmp LBB5_85
LBB5_84:
	subl %r9d, %r10d
	incl %r12d
LBB5_85:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_86
jmp LBB4_87
LBB4_86:
	incl %r10d
LBB4_87:
	cmpl %r9d, %r10d
	jge  LBB5_86
	jmp LBB5_87
LBB5_86:
	subl %r9d, %r10d
	incl %r12d
LBB5_87:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_88
jmp LBB4_89
LBB4_88:
	incl %r10d
LBB4_89:
	cmpl %r9d, %r10d
	jge  LBB5_88
	jmp LBB5_89
LBB5_88:
	subl %r9d, %r10d
	incl %r12d
LBB5_89:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_90
jmp LBB4_91
LBB4_90:
	incl %r10d
LBB4_91:
	cmpl %r9d, %r10d
	jge  LBB5_90
	jmp LBB5_91
LBB5_90:
	subl %r9d, %r10d
	incl %r12d
LBB5_91:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_92
jmp LBB4_93
LBB4_92:
	incl %r10d
LBB4_93:
	cmpl %r9d, %r10d
	jge  LBB5_92
	jmp LBB5_93
LBB5_92:
	subl %r9d, %r10d
	incl %r12d
LBB5_93:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_94
jmp LBB4_95
LBB4_94:
	incl %r10d
LBB4_95:
	cmpl %r9d, %r10d
	jge  LBB5_94
	jmp LBB5_95
LBB5_94:
	subl %r9d, %r10d
	incl %r12d
LBB5_95:
	negl %r12d
	jmp LBB3_3
LBB3_2:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_96
jmp LBB4_97
LBB4_96:
	incl %r10d
LBB4_97:
	cmpl %r9d, %r10d
	jge  LBB5_96
	jmp LBB5_97
LBB5_96:
	subl %r9d, %r10d
	incl %r12d
LBB5_97:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_98
jmp LBB4_99
LBB4_98:
	incl %r10d
LBB4_99:
	cmpl %r9d, %r10d
	jge  LBB5_98
	jmp LBB5_99
LBB5_98:
	subl %r9d, %r10d
	incl %r12d
LBB5_99:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_100
jmp LBB4_101
LBB4_100:
	incl %r10d
LBB4_101:
	cmpl %r9d, %r10d
	jge  LBB5_100
	jmp LBB5_101
LBB5_100:
	subl %r9d, %r10d
	incl %r12d
LBB5_101:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_102
jmp LBB4_103
LBB4_102:
	incl %r10d
LBB4_103:
	cmpl %r9d, %r10d
	jge  LBB5_102
	jmp LBB5_103
LBB5_102:
	subl %r9d, %r10d
	incl %r12d
LBB5_103:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_104
jmp LBB4_105
LBB4_104:
	incl %r10d
LBB4_105:
	cmpl %r9d, %r10d
	jge  LBB5_104
	jmp LBB5_105
LBB5_104:
	subl %r9d, %r10d
	incl %r12d
LBB5_105:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_106
jmp LBB4_107
LBB4_106:
	incl %r10d
LBB4_107:
	cmpl %r9d, %r10d
	jge  LBB5_106
	jmp LBB5_107
LBB5_106:
	subl %r9d, %r10d
	incl %r12d
LBB5_107:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_108
jmp LBB4_109
LBB4_108:
	incl %r10d
LBB4_109:
	cmpl %r9d, %r10d
	jge  LBB5_108
	jmp LBB5_109
LBB5_108:
	subl %r9d, %r10d
	incl %r12d
LBB5_109:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_110
jmp LBB4_111
LBB4_110:
	incl %r10d
LBB4_111:
	cmpl %r9d, %r10d
	jge  LBB5_110
	jmp LBB5_111
LBB5_110:
	subl %r9d, %r10d
	incl %r12d
LBB5_111:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_112
jmp LBB4_113
LBB4_112:
	incl %r10d
LBB4_113:
	cmpl %r9d, %r10d
	jge  LBB5_112
	jmp LBB5_113
LBB5_112:
	subl %r9d, %r10d
	incl %r12d
LBB5_113:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_114
jmp LBB4_115
LBB4_114:
	incl %r10d
LBB4_115:
	cmpl %r9d, %r10d
	jge  LBB5_114
	jmp LBB5_115
LBB5_114:
	subl %r9d, %r10d
	incl %r12d
LBB5_115:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_116
jmp LBB4_117
LBB4_116:
	incl %r10d
LBB4_117:
	cmpl %r9d, %r10d
	jge  LBB5_116
	jmp LBB5_117
LBB5_116:
	subl %r9d, %r10d
	incl %r12d
LBB5_117:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_118
jmp LBB4_119
LBB4_118:
	incl %r10d
LBB4_119:
	cmpl %r9d, %r10d
	jge  LBB5_118
	jmp LBB5_119
LBB5_118:
	subl %r9d, %r10d
	incl %r12d
LBB5_119:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_120
jmp LBB4_121
LBB4_120:
	incl %r10d
LBB4_121:
	cmpl %r9d, %r10d
	jge  LBB5_120
	jmp LBB5_121
LBB5_120:
	subl %r9d, %r10d
	incl %r12d
LBB5_121:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_122
jmp LBB4_123
LBB4_122:
	incl %r10d
LBB4_123:
	cmpl %r9d, %r10d
	jge  LBB5_122
	jmp LBB5_123
LBB5_122:
	subl %r9d, %r10d
	incl %r12d
LBB5_123:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_124
jmp LBB4_125
LBB4_124:
	incl %r10d
LBB4_125:
	cmpl %r9d, %r10d
	jge  LBB5_124
	jmp LBB5_125
LBB5_124:
	subl %r9d, %r10d
	incl %r12d
LBB5_125:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_126
jmp LBB4_127
LBB4_126:
	incl %r10d
LBB4_127:
	cmpl %r9d, %r10d
	jge  LBB5_126
	jmp LBB5_127
LBB5_126:
	subl %r9d, %r10d
	incl %r12d
LBB5_127:
LBB3_3:
	movl  %eax, %r8d
LBB0_5:
	movl  $0, %r9d
	cmpl  $0, %r9d
	je  LBB1_148
	jne  LBB1_149
LBB1_148:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_149:
	movl  %r8d, %eax
	cmpl  $0, %eax
	jge   LBB0_6
	movl  $0, %edx
	negl %eax
	negl %r9d
	movl %eax, %r11d
	movl $0, %r10d
	movl $0, %r12d
	cmpl $0, %r9d
	jg  LBB3_4
	negl %r9d
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_128
jmp LBB4_129
LBB4_128:
	incl %r10d
LBB4_129:
	cmpl %r9d, %r10d
	jge  LBB5_128
	jmp LBB5_129
LBB5_128:
	subl %r9d, %r10d
	incl %r12d
LBB5_129:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_130
jmp LBB4_131
LBB4_130:
	incl %r10d
LBB4_131:
	cmpl %r9d, %r10d
	jge  LBB5_130
	jmp LBB5_131
LBB5_130:
	subl %r9d, %r10d
	incl %r12d
LBB5_131:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_132
jmp LBB4_133
LBB4_132:
	incl %r10d
LBB4_133:
	cmpl %r9d, %r10d
	jge  LBB5_132
	jmp LBB5_133
LBB5_132:
	subl %r9d, %r10d
	incl %r12d
LBB5_133:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_134
jmp LBB4_135
LBB4_134:
	incl %r10d
LBB4_135:
	cmpl %r9d, %r10d
	jge  LBB5_134
	jmp LBB5_135
LBB5_134:
	subl %r9d, %r10d
	incl %r12d
LBB5_135:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_136
jmp LBB4_137
LBB4_136:
	incl %r10d
LBB4_137:
	cmpl %r9d, %r10d
	jge  LBB5_136
	jmp LBB5_137
LBB5_136:
	subl %r9d, %r10d
	incl %r12d
LBB5_137:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_138
jmp LBB4_139
LBB4_138:
	incl %r10d
LBB4_139:
	cmpl %r9d, %r10d
	jge  LBB5_138
	jmp LBB5_139
LBB5_138:
	subl %r9d, %r10d
	incl %r12d
LBB5_139:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_140
jmp LBB4_141
LBB4_140:
	incl %r10d
LBB4_141:
	cmpl %r9d, %r10d
	jge  LBB5_140
	jmp LBB5_141
LBB5_140:
	subl %r9d, %r10d
	incl %r12d
LBB5_141:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_142
jmp LBB4_143
LBB4_142:
	incl %r10d
LBB4_143:
	cmpl %r9d, %r10d
	jge  LBB5_142
	jmp LBB5_143
LBB5_142:
	subl %r9d, %r10d
	incl %r12d
LBB5_143:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_144
jmp LBB4_145
LBB4_144:
	incl %r10d
LBB4_145:
	cmpl %r9d, %r10d
	jge  LBB5_144
	jmp LBB5_145
LBB5_144:
	subl %r9d, %r10d
	incl %r12d
LBB5_145:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_146
jmp LBB4_147
LBB4_146:
	incl %r10d
LBB4_147:
	cmpl %r9d, %r10d
	jge  LBB5_146
	jmp LBB5_147
LBB5_146:
	subl %r9d, %r10d
	incl %r12d
LBB5_147:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_148
jmp LBB4_149
LBB4_148:
	incl %r10d
LBB4_149:
	cmpl %r9d, %r10d
	jge  LBB5_148
	jmp LBB5_149
LBB5_148:
	subl %r9d, %r10d
	incl %r12d
LBB5_149:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_150
jmp LBB4_151
LBB4_150:
	incl %r10d
LBB4_151:
	cmpl %r9d, %r10d
	jge  LBB5_150
	jmp LBB5_151
LBB5_150:
	subl %r9d, %r10d
	incl %r12d
LBB5_151:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_152
jmp LBB4_153
LBB4_152:
	incl %r10d
LBB4_153:
	cmpl %r9d, %r10d
	jge  LBB5_152
	jmp LBB5_153
LBB5_152:
	subl %r9d, %r10d
	incl %r12d
LBB5_153:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_154
jmp LBB4_155
LBB4_154:
	incl %r10d
LBB4_155:
	cmpl %r9d, %r10d
	jge  LBB5_154
	jmp LBB5_155
LBB5_154:
	subl %r9d, %r10d
	incl %r12d
LBB5_155:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_156
jmp LBB4_157
LBB4_156:
	incl %r10d
LBB4_157:
	cmpl %r9d, %r10d
	jge  LBB5_156
	jmp LBB5_157
LBB5_156:
	subl %r9d, %r10d
	incl %r12d
LBB5_157:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_158
jmp LBB4_159
LBB4_158:
	incl %r10d
LBB4_159:
	cmpl %r9d, %r10d
	jge  LBB5_158
	jmp LBB5_159
LBB5_158:
	subl %r9d, %r10d
	incl %r12d
LBB5_159:
	negl %r12d
	jmp LBB3_5
LBB3_4:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_160
jmp LBB4_161
LBB4_160:
	incl %r10d
LBB4_161:
	cmpl %r9d, %r10d
	jge  LBB5_160
	jmp LBB5_161
LBB5_160:
	subl %r9d, %r10d
	incl %r12d
LBB5_161:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_162
jmp LBB4_163
LBB4_162:
	incl %r10d
LBB4_163:
	cmpl %r9d, %r10d
	jge  LBB5_162
	jmp LBB5_163
LBB5_162:
	subl %r9d, %r10d
	incl %r12d
LBB5_163:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_164
jmp LBB4_165
LBB4_164:
	incl %r10d
LBB4_165:
	cmpl %r9d, %r10d
	jge  LBB5_164
	jmp LBB5_165
LBB5_164:
	subl %r9d, %r10d
	incl %r12d
LBB5_165:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_166
jmp LBB4_167
LBB4_166:
	incl %r10d
LBB4_167:
	cmpl %r9d, %r10d
	jge  LBB5_166
	jmp LBB5_167
LBB5_166:
	subl %r9d, %r10d
	incl %r12d
LBB5_167:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_168
jmp LBB4_169
LBB4_168:
	incl %r10d
LBB4_169:
	cmpl %r9d, %r10d
	jge  LBB5_168
	jmp LBB5_169
LBB5_168:
	subl %r9d, %r10d
	incl %r12d
LBB5_169:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_170
jmp LBB4_171
LBB4_170:
	incl %r10d
LBB4_171:
	cmpl %r9d, %r10d
	jge  LBB5_170
	jmp LBB5_171
LBB5_170:
	subl %r9d, %r10d
	incl %r12d
LBB5_171:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_172
jmp LBB4_173
LBB4_172:
	incl %r10d
LBB4_173:
	cmpl %r9d, %r10d
	jge  LBB5_172
	jmp LBB5_173
LBB5_172:
	subl %r9d, %r10d
	incl %r12d
LBB5_173:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_174
jmp LBB4_175
LBB4_174:
	incl %r10d
LBB4_175:
	cmpl %r9d, %r10d
	jge  LBB5_174
	jmp LBB5_175
LBB5_174:
	subl %r9d, %r10d
	incl %r12d
LBB5_175:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_176
jmp LBB4_177
LBB4_176:
	incl %r10d
LBB4_177:
	cmpl %r9d, %r10d
	jge  LBB5_176
	jmp LBB5_177
LBB5_176:
	subl %r9d, %r10d
	incl %r12d
LBB5_177:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_178
jmp LBB4_179
LBB4_178:
	incl %r10d
LBB4_179:
	cmpl %r9d, %r10d
	jge  LBB5_178
	jmp LBB5_179
LBB5_178:
	subl %r9d, %r10d
	incl %r12d
LBB5_179:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_180
jmp LBB4_181
LBB4_180:
	incl %r10d
LBB4_181:
	cmpl %r9d, %r10d
	jge  LBB5_180
	jmp LBB5_181
LBB5_180:
	subl %r9d, %r10d
	incl %r12d
LBB5_181:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_182
jmp LBB4_183
LBB4_182:
	incl %r10d
LBB4_183:
	cmpl %r9d, %r10d
	jge  LBB5_182
	jmp LBB5_183
LBB5_182:
	subl %r9d, %r10d
	incl %r12d
LBB5_183:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_184
jmp LBB4_185
LBB4_184:
	incl %r10d
LBB4_185:
	cmpl %r9d, %r10d
	jge  LBB5_184
	jmp LBB5_185
LBB5_184:
	subl %r9d, %r10d
	incl %r12d
LBB5_185:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_186
jmp LBB4_187
LBB4_186:
	incl %r10d
LBB4_187:
	cmpl %r9d, %r10d
	jge  LBB5_186
	jmp LBB5_187
LBB5_186:
	subl %r9d, %r10d
	incl %r12d
LBB5_187:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_188
jmp LBB4_189
LBB4_188:
	incl %r10d
LBB4_189:
	cmpl %r9d, %r10d
	jge  LBB5_188
	jmp LBB5_189
LBB5_188:
	subl %r9d, %r10d
	incl %r12d
LBB5_189:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_190
jmp LBB4_191
LBB4_190:
	incl %r10d
LBB4_191:
	cmpl %r9d, %r10d
	jge  LBB5_190
	jmp LBB5_191
LBB5_190:
	subl %r9d, %r10d
	incl %r12d
LBB5_191:
LBB3_5:
	movl  %eax, %r8d
	jmp   LBB0_7
LBB0_6:
	movl  $0, %edx
	movl %eax, %r11d
	movl $0, %r10d
	movl $0, %r12d
	cmpl $0, %r9d
	jg  LBB3_6
	negl %r9d
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_192
jmp LBB4_193
LBB4_192:
	incl %r10d
LBB4_193:
	cmpl %r9d, %r10d
	jge  LBB5_192
	jmp LBB5_193
LBB5_192:
	subl %r9d, %r10d
	incl %r12d
LBB5_193:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_194
jmp LBB4_195
LBB4_194:
	incl %r10d
LBB4_195:
	cmpl %r9d, %r10d
	jge  LBB5_194
	jmp LBB5_195
LBB5_194:
	subl %r9d, %r10d
	incl %r12d
LBB5_195:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_196
jmp LBB4_197
LBB4_196:
	incl %r10d
LBB4_197:
	cmpl %r9d, %r10d
	jge  LBB5_196
	jmp LBB5_197
LBB5_196:
	subl %r9d, %r10d
	incl %r12d
LBB5_197:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_198
jmp LBB4_199
LBB4_198:
	incl %r10d
LBB4_199:
	cmpl %r9d, %r10d
	jge  LBB5_198
	jmp LBB5_199
LBB5_198:
	subl %r9d, %r10d
	incl %r12d
LBB5_199:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_200
jmp LBB4_201
LBB4_200:
	incl %r10d
LBB4_201:
	cmpl %r9d, %r10d
	jge  LBB5_200
	jmp LBB5_201
LBB5_200:
	subl %r9d, %r10d
	incl %r12d
LBB5_201:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_202
jmp LBB4_203
LBB4_202:
	incl %r10d
LBB4_203:
	cmpl %r9d, %r10d
	jge  LBB5_202
	jmp LBB5_203
LBB5_202:
	subl %r9d, %r10d
	incl %r12d
LBB5_203:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_204
jmp LBB4_205
LBB4_204:
	incl %r10d
LBB4_205:
	cmpl %r9d, %r10d
	jge  LBB5_204
	jmp LBB5_205
LBB5_204:
	subl %r9d, %r10d
	incl %r12d
LBB5_205:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_206
jmp LBB4_207
LBB4_206:
	incl %r10d
LBB4_207:
	cmpl %r9d, %r10d
	jge  LBB5_206
	jmp LBB5_207
LBB5_206:
	subl %r9d, %r10d
	incl %r12d
LBB5_207:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_208
jmp LBB4_209
LBB4_208:
	incl %r10d
LBB4_209:
	cmpl %r9d, %r10d
	jge  LBB5_208
	jmp LBB5_209
LBB5_208:
	subl %r9d, %r10d
	incl %r12d
LBB5_209:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_210
jmp LBB4_211
LBB4_210:
	incl %r10d
LBB4_211:
	cmpl %r9d, %r10d
	jge  LBB5_210
	jmp LBB5_211
LBB5_210:
	subl %r9d, %r10d
	incl %r12d
LBB5_211:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_212
jmp LBB4_213
LBB4_212:
	incl %r10d
LBB4_213:
	cmpl %r9d, %r10d
	jge  LBB5_212
	jmp LBB5_213
LBB5_212:
	subl %r9d, %r10d
	incl %r12d
LBB5_213:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_214
jmp LBB4_215
LBB4_214:
	incl %r10d
LBB4_215:
	cmpl %r9d, %r10d
	jge  LBB5_214
	jmp LBB5_215
LBB5_214:
	subl %r9d, %r10d
	incl %r12d
LBB5_215:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_216
jmp LBB4_217
LBB4_216:
	incl %r10d
LBB4_217:
	cmpl %r9d, %r10d
	jge  LBB5_216
	jmp LBB5_217
LBB5_216:
	subl %r9d, %r10d
	incl %r12d
LBB5_217:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_218
jmp LBB4_219
LBB4_218:
	incl %r10d
LBB4_219:
	cmpl %r9d, %r10d
	jge  LBB5_218
	jmp LBB5_219
LBB5_218:
	subl %r9d, %r10d
	incl %r12d
LBB5_219:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_220
jmp LBB4_221
LBB4_220:
	incl %r10d
LBB4_221:
	cmpl %r9d, %r10d
	jge  LBB5_220
	jmp LBB5_221
LBB5_220:
	subl %r9d, %r10d
	incl %r12d
LBB5_221:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_222
jmp LBB4_223
LBB4_222:
	incl %r10d
LBB4_223:
	cmpl %r9d, %r10d
	jge  LBB5_222
	jmp LBB5_223
LBB5_222:
	subl %r9d, %r10d
	incl %r12d
LBB5_223:
	negl %r12d
	jmp LBB3_7
LBB3_6:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_224
jmp LBB4_225
LBB4_224:
	incl %r10d
LBB4_225:
	cmpl %r9d, %r10d
	jge  LBB5_224
	jmp LBB5_225
LBB5_224:
	subl %r9d, %r10d
	incl %r12d
LBB5_225:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_226
jmp LBB4_227
LBB4_226:
	incl %r10d
LBB4_227:
	cmpl %r9d, %r10d
	jge  LBB5_226
	jmp LBB5_227
LBB5_226:
	subl %r9d, %r10d
	incl %r12d
LBB5_227:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_228
jmp LBB4_229
LBB4_228:
	incl %r10d
LBB4_229:
	cmpl %r9d, %r10d
	jge  LBB5_228
	jmp LBB5_229
LBB5_228:
	subl %r9d, %r10d
	incl %r12d
LBB5_229:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_230
jmp LBB4_231
LBB4_230:
	incl %r10d
LBB4_231:
	cmpl %r9d, %r10d
	jge  LBB5_230
	jmp LBB5_231
LBB5_230:
	subl %r9d, %r10d
	incl %r12d
LBB5_231:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_232
jmp LBB4_233
LBB4_232:
	incl %r10d
LBB4_233:
	cmpl %r9d, %r10d
	jge  LBB5_232
	jmp LBB5_233
LBB5_232:
	subl %r9d, %r10d
	incl %r12d
LBB5_233:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_234
jmp LBB4_235
LBB4_234:
	incl %r10d
LBB4_235:
	cmpl %r9d, %r10d
	jge  LBB5_234
	jmp LBB5_235
LBB5_234:
	subl %r9d, %r10d
	incl %r12d
LBB5_235:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_236
jmp LBB4_237
LBB4_236:
	incl %r10d
LBB4_237:
	cmpl %r9d, %r10d
	jge  LBB5_236
	jmp LBB5_237
LBB5_236:
	subl %r9d, %r10d
	incl %r12d
LBB5_237:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_238
jmp LBB4_239
LBB4_238:
	incl %r10d
LBB4_239:
	cmpl %r9d, %r10d
	jge  LBB5_238
	jmp LBB5_239
LBB5_238:
	subl %r9d, %r10d
	incl %r12d
LBB5_239:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_240
jmp LBB4_241
LBB4_240:
	incl %r10d
LBB4_241:
	cmpl %r9d, %r10d
	jge  LBB5_240
	jmp LBB5_241
LBB5_240:
	subl %r9d, %r10d
	incl %r12d
LBB5_241:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_242
jmp LBB4_243
LBB4_242:
	incl %r10d
LBB4_243:
	cmpl %r9d, %r10d
	jge  LBB5_242
	jmp LBB5_243
LBB5_242:
	subl %r9d, %r10d
	incl %r12d
LBB5_243:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_244
jmp LBB4_245
LBB4_244:
	incl %r10d
LBB4_245:
	cmpl %r9d, %r10d
	jge  LBB5_244
	jmp LBB5_245
LBB5_244:
	subl %r9d, %r10d
	incl %r12d
LBB5_245:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_246
jmp LBB4_247
LBB4_246:
	incl %r10d
LBB4_247:
	cmpl %r9d, %r10d
	jge  LBB5_246
	jmp LBB5_247
LBB5_246:
	subl %r9d, %r10d
	incl %r12d
LBB5_247:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_248
jmp LBB4_249
LBB4_248:
	incl %r10d
LBB4_249:
	cmpl %r9d, %r10d
	jge  LBB5_248
	jmp LBB5_249
LBB5_248:
	subl %r9d, %r10d
	incl %r12d
LBB5_249:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_250
jmp LBB4_251
LBB4_250:
	incl %r10d
LBB4_251:
	cmpl %r9d, %r10d
	jge  LBB5_250
	jmp LBB5_251
LBB5_250:
	subl %r9d, %r10d
	incl %r12d
LBB5_251:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_252
jmp LBB4_253
LBB4_252:
	incl %r10d
LBB4_253:
	cmpl %r9d, %r10d
	jge  LBB5_252
	jmp LBB5_253
LBB5_252:
	subl %r9d, %r10d
	incl %r12d
LBB5_253:
	shll %r10d
	shll %r12d
	shll %r11d
	jc LBB4_254
jmp LBB4_255
LBB4_254:
	incl %r10d
LBB4_255:
	cmpl %r9d, %r10d
	jge  LBB5_254
	jmp LBB5_255
LBB5_254:
	subl %r9d, %r10d
	incl %r12d
LBB5_255:
LBB3_7:
	movl  %eax, %r8d
LBB0_7:
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