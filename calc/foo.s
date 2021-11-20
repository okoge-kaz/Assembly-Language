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
	cmpl $0, %r11d
	jg LBB21_0
	negl %r11d
	cmpl $0, %r12d
	jg LBB22_0
	negl %r12d
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
	rorl  %r12d
	jc  LBB2_32
	jnc  LBB2_33
LBB2_32:
	addl %r11d, %eax
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
LBB2_33:
	rorl  %r12d
	jc  LBB2_34
	jnc  LBB2_35
LBB2_34:
	addl %r11d, %eax
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
LBB2_35:
	rorl  %r12d
	jc  LBB2_36
	jnc  LBB2_37
LBB2_36:
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
LBB2_37:
	rorl  %r12d
	jc  LBB2_38
	jnc  LBB2_39
LBB2_38:
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
LBB2_39:
	rorl  %r12d
	jc  LBB2_40
	jnc  LBB2_41
LBB2_40:
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
LBB2_41:
	rorl  %r12d
	jc  LBB2_42
	jnc  LBB2_43
LBB2_42:
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
LBB2_43:
	rorl  %r12d
	jc  LBB2_44
	jnc  LBB2_45
LBB2_44:
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
LBB2_45:
	rorl  %r12d
	jc  LBB2_46
	jnc  LBB2_47
LBB2_46:
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
LBB2_47:
	rorl  %r12d
	jc  LBB2_48
	jnc  LBB2_49
LBB2_48:
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
LBB2_49:
	rorl  %r12d
	jc  LBB2_50
	jnc  LBB2_51
LBB2_50:
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
LBB2_51:
	rorl  %r12d
	jc  LBB2_52
	jnc  LBB2_53
LBB2_52:
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
LBB2_53:
	rorl  %r12d
	jc  LBB2_54
	jnc  LBB2_55
LBB2_54:
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
LBB2_55:
	rorl  %r12d
	jc  LBB2_56
	jnc  LBB2_57
LBB2_56:
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
LBB2_57:
	rorl  %r12d
	jc  LBB2_58
	jnc  LBB2_59
LBB2_58:
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
LBB2_59:
	rorl  %r12d
	jc  LBB2_60
	jnc  LBB2_61
LBB2_60:
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
LBB2_61:
	rorl  %r12d
	jc  LBB2_62
	jnc  LBB2_63
LBB2_62:
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
LBB2_63:
	negl %eax
	jmp LBB22_1
	LBB22_0:
	rorl  %r12d
	jc  LBB2_64
	jnc  LBB2_65
LBB2_64:
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
LBB2_65:
	sall %r11d
	rorl  %r12d
	jc  LBB2_66
	jnc  LBB2_67
LBB2_66:
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
LBB2_67:
	sall %r11d
	rorl  %r12d
	jc  LBB2_68
	jnc  LBB2_69
LBB2_68:
	addl %r11d, %eax
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
LBB2_69:
	sall %r11d
	rorl  %r12d
	jc  LBB2_70
	jnc  LBB2_71
LBB2_70:
	addl %r11d, %eax
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
LBB2_71:
	sall %r11d
	rorl  %r12d
	jc  LBB2_72
	jnc  LBB2_73
LBB2_72:
	addl %r11d, %eax
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
LBB2_73:
	sall %r11d
	rorl  %r12d
	jc  LBB2_74
	jnc  LBB2_75
LBB2_74:
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
LBB2_75:
	sall %r11d
	rorl  %r12d
	jc  LBB2_76
	jnc  LBB2_77
LBB2_76:
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
LBB2_77:
	sall %r11d
	rorl  %r12d
	jc  LBB2_78
	jnc  LBB2_79
LBB2_78:
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
LBB2_79:
	sall %r11d
	rorl  %r12d
	jc  LBB2_80
	jnc  LBB2_81
LBB2_80:
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
LBB2_81:
	sall %r11d
	rorl  %r12d
	jc  LBB2_82
	jnc  LBB2_83
LBB2_82:
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
LBB2_83:
	sall %r11d
	rorl  %r12d
	jc  LBB2_84
	jnc  LBB2_85
LBB2_84:
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
LBB2_85:
	sall %r11d
	rorl  %r12d
	jc  LBB2_86
	jnc  LBB2_87
LBB2_86:
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
LBB2_87:
	sall %r11d
	rorl  %r12d
	jc  LBB2_88
	jnc  LBB2_89
LBB2_88:
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
LBB2_89:
	sall %r11d
	rorl  %r12d
	jc  LBB2_90
	jnc  LBB2_91
LBB2_90:
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
LBB2_91:
	sall %r11d
	rorl  %r12d
	jc  LBB2_92
	jnc  LBB2_93
LBB2_92:
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
LBB2_93:
	sall %r11d
	rorl  %r12d
	jc  LBB2_94
	jnc  LBB2_95
LBB2_94:
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
LBB2_95:
	rorl  %r12d
	jc  LBB2_96
	jnc  LBB2_97
LBB2_96:
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
LBB2_97:
	rorl  %r12d
	jc  LBB2_98
	jnc  LBB2_99
LBB2_98:
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
LBB2_99:
	rorl  %r12d
	jc  LBB2_100
	jnc  LBB2_101
LBB2_100:
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
LBB2_101:
	rorl  %r12d
	jc  LBB2_102
	jnc  LBB2_103
LBB2_102:
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
LBB2_103:
	rorl  %r12d
	jc  LBB2_104
	jnc  LBB2_105
LBB2_104:
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
LBB2_105:
	rorl  %r12d
	jc  LBB2_106
	jnc  LBB2_107
LBB2_106:
	addl %r11d, %eax
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
LBB2_107:
	rorl  %r12d
	jc  LBB2_108
	jnc  LBB2_109
LBB2_108:
	addl %r11d, %eax
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
LBB2_109:
	rorl  %r12d
	jc  LBB2_110
	jnc  LBB2_111
LBB2_110:
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
LBB2_111:
	rorl  %r12d
	jc  LBB2_112
	jnc  LBB2_113
LBB2_112:
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
LBB2_113:
	rorl  %r12d
	jc  LBB2_114
	jnc  LBB2_115
LBB2_114:
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
LBB2_115:
	rorl  %r12d
	jc  LBB2_116
	jnc  LBB2_117
LBB2_116:
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
LBB2_117:
	rorl  %r12d
	jc  LBB2_118
	jnc  LBB2_119
LBB2_118:
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
LBB2_119:
	rorl  %r12d
	jc  LBB2_120
	jnc  LBB2_121
LBB2_120:
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
LBB2_121:
	rorl  %r12d
	jc  LBB2_122
	jnc  LBB2_123
LBB2_122:
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
LBB2_123:
	rorl  %r12d
	jc  LBB2_124
	jnc  LBB2_125
LBB2_124:
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
LBB2_125:
	rorl  %r12d
	jc  LBB2_126
	jnc  LBB2_127
LBB2_126:
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
LBB2_127:
	jmp LBB22_1
	LBB22_1:
	negl %eax
	jmp LBB21_1
LBB21_0:
	cmpl $0, %r12d
	jg LBB22_2
	negl %r12d
	rorl  %r12d
	jc  LBB2_128
	jnc  LBB2_129
LBB2_128:
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
LBB2_129:
	sall %r11d
	rorl  %r12d
	jc  LBB2_130
	jnc  LBB2_131
LBB2_130:
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
LBB2_131:
	sall %r11d
	rorl  %r12d
	jc  LBB2_132
	jnc  LBB2_133
LBB2_132:
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
LBB2_133:
	sall %r11d
	rorl  %r12d
	jc  LBB2_134
	jnc  LBB2_135
LBB2_134:
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
LBB2_135:
	sall %r11d
	rorl  %r12d
	jc  LBB2_136
	jnc  LBB2_137
LBB2_136:
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
LBB2_137:
	sall %r11d
	rorl  %r12d
	jc  LBB2_138
	jnc  LBB2_139
LBB2_138:
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
LBB2_139:
	sall %r11d
	rorl  %r12d
	jc  LBB2_140
	jnc  LBB2_141
LBB2_140:
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
LBB2_141:
	sall %r11d
	rorl  %r12d
	jc  LBB2_142
	jnc  LBB2_143
LBB2_142:
	addl %r11d, %eax
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
LBB2_143:
	sall %r11d
	rorl  %r12d
	jc  LBB2_144
	jnc  LBB2_145
LBB2_144:
	addl %r11d, %eax
	jo  LBB1_146
	jno  LBB1_147
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
LBB2_145:
	sall %r11d
	rorl  %r12d
	jc  LBB2_146
	jnc  LBB2_147
LBB2_146:
	addl %r11d, %eax
	jo  LBB1_148
	jno  LBB1_149
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
LBB2_147:
	sall %r11d
	rorl  %r12d
	jc  LBB2_148
	jnc  LBB2_149
LBB2_148:
	addl %r11d, %eax
	jo  LBB1_150
	jno  LBB1_151
LBB1_150:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_151:
LBB2_149:
	sall %r11d
	rorl  %r12d
	jc  LBB2_150
	jnc  LBB2_151
LBB2_150:
	addl %r11d, %eax
	jo  LBB1_152
	jno  LBB1_153
LBB1_152:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_153:
LBB2_151:
	sall %r11d
	rorl  %r12d
	jc  LBB2_152
	jnc  LBB2_153
LBB2_152:
	addl %r11d, %eax
	jo  LBB1_154
	jno  LBB1_155
LBB1_154:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_155:
LBB2_153:
	sall %r11d
	rorl  %r12d
	jc  LBB2_154
	jnc  LBB2_155
LBB2_154:
	addl %r11d, %eax
	jo  LBB1_156
	jno  LBB1_157
LBB1_156:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_157:
LBB2_155:
	sall %r11d
	rorl  %r12d
	jc  LBB2_156
	jnc  LBB2_157
LBB2_156:
	addl %r11d, %eax
	jo  LBB1_158
	jno  LBB1_159
LBB1_158:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_159:
LBB2_157:
	sall %r11d
	rorl  %r12d
	jc  LBB2_158
	jnc  LBB2_159
LBB2_158:
	addl %r11d, %eax
	jo  LBB1_160
	jno  LBB1_161
LBB1_160:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_161:
LBB2_159:
	rorl  %r12d
	jc  LBB2_160
	jnc  LBB2_161
LBB2_160:
	addl %r11d, %eax
	jo  LBB1_162
	jno  LBB1_163
LBB1_162:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_163:
LBB2_161:
	rorl  %r12d
	jc  LBB2_162
	jnc  LBB2_163
LBB2_162:
	addl %r11d, %eax
	jo  LBB1_164
	jno  LBB1_165
LBB1_164:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_165:
LBB2_163:
	rorl  %r12d
	jc  LBB2_164
	jnc  LBB2_165
LBB2_164:
	addl %r11d, %eax
	jo  LBB1_166
	jno  LBB1_167
LBB1_166:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_167:
LBB2_165:
	rorl  %r12d
	jc  LBB2_166
	jnc  LBB2_167
LBB2_166:
	addl %r11d, %eax
	jo  LBB1_168
	jno  LBB1_169
LBB1_168:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_169:
LBB2_167:
	rorl  %r12d
	jc  LBB2_168
	jnc  LBB2_169
LBB2_168:
	addl %r11d, %eax
	jo  LBB1_170
	jno  LBB1_171
LBB1_170:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_171:
LBB2_169:
	rorl  %r12d
	jc  LBB2_170
	jnc  LBB2_171
LBB2_170:
	addl %r11d, %eax
	jo  LBB1_172
	jno  LBB1_173
LBB1_172:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_173:
LBB2_171:
	rorl  %r12d
	jc  LBB2_172
	jnc  LBB2_173
LBB2_172:
	addl %r11d, %eax
	jo  LBB1_174
	jno  LBB1_175
LBB1_174:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_175:
LBB2_173:
	rorl  %r12d
	jc  LBB2_174
	jnc  LBB2_175
LBB2_174:
	addl %r11d, %eax
	jo  LBB1_176
	jno  LBB1_177
LBB1_176:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_177:
LBB2_175:
	rorl  %r12d
	jc  LBB2_176
	jnc  LBB2_177
LBB2_176:
	addl %r11d, %eax
	jo  LBB1_178
	jno  LBB1_179
LBB1_178:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_179:
LBB2_177:
	rorl  %r12d
	jc  LBB2_178
	jnc  LBB2_179
LBB2_178:
	addl %r11d, %eax
	jo  LBB1_180
	jno  LBB1_181
LBB1_180:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_181:
LBB2_179:
	rorl  %r12d
	jc  LBB2_180
	jnc  LBB2_181
LBB2_180:
	addl %r11d, %eax
	jo  LBB1_182
	jno  LBB1_183
LBB1_182:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_183:
LBB2_181:
	rorl  %r12d
	jc  LBB2_182
	jnc  LBB2_183
LBB2_182:
	addl %r11d, %eax
	jo  LBB1_184
	jno  LBB1_185
LBB1_184:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_185:
LBB2_183:
	rorl  %r12d
	jc  LBB2_184
	jnc  LBB2_185
LBB2_184:
	addl %r11d, %eax
	jo  LBB1_186
	jno  LBB1_187
LBB1_186:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_187:
LBB2_185:
	rorl  %r12d
	jc  LBB2_186
	jnc  LBB2_187
LBB2_186:
	addl %r11d, %eax
	jo  LBB1_188
	jno  LBB1_189
LBB1_188:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_189:
LBB2_187:
	rorl  %r12d
	jc  LBB2_188
	jnc  LBB2_189
LBB2_188:
	addl %r11d, %eax
	jo  LBB1_190
	jno  LBB1_191
LBB1_190:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_191:
LBB2_189:
	rorl  %r12d
	jc  LBB2_190
	jnc  LBB2_191
LBB2_190:
	addl %r11d, %eax
	jo  LBB1_192
	jno  LBB1_193
LBB1_192:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_193:
LBB2_191:
	negl %eax
	jmp LBB22_3
	LBB22_2:
	rorl  %r12d
	jc  LBB2_192
	jnc  LBB2_193
LBB2_192:
	addl %r11d, %eax
	jo  LBB1_194
	jno  LBB1_195
LBB1_194:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_195:
LBB2_193:
	sall %r11d
	rorl  %r12d
	jc  LBB2_194
	jnc  LBB2_195
LBB2_194:
	addl %r11d, %eax
	jo  LBB1_196
	jno  LBB1_197
LBB1_196:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_197:
LBB2_195:
	sall %r11d
	rorl  %r12d
	jc  LBB2_196
	jnc  LBB2_197
LBB2_196:
	addl %r11d, %eax
	jo  LBB1_198
	jno  LBB1_199
LBB1_198:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_199:
LBB2_197:
	sall %r11d
	rorl  %r12d
	jc  LBB2_198
	jnc  LBB2_199
LBB2_198:
	addl %r11d, %eax
	jo  LBB1_200
	jno  LBB1_201
LBB1_200:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_201:
LBB2_199:
	sall %r11d
	rorl  %r12d
	jc  LBB2_200
	jnc  LBB2_201
LBB2_200:
	addl %r11d, %eax
	jo  LBB1_202
	jno  LBB1_203
LBB1_202:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_203:
LBB2_201:
	sall %r11d
	rorl  %r12d
	jc  LBB2_202
	jnc  LBB2_203
LBB2_202:
	addl %r11d, %eax
	jo  LBB1_204
	jno  LBB1_205
LBB1_204:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_205:
LBB2_203:
	sall %r11d
	rorl  %r12d
	jc  LBB2_204
	jnc  LBB2_205
LBB2_204:
	addl %r11d, %eax
	jo  LBB1_206
	jno  LBB1_207
LBB1_206:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_207:
LBB2_205:
	sall %r11d
	rorl  %r12d
	jc  LBB2_206
	jnc  LBB2_207
LBB2_206:
	addl %r11d, %eax
	jo  LBB1_208
	jno  LBB1_209
LBB1_208:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_209:
LBB2_207:
	sall %r11d
	rorl  %r12d
	jc  LBB2_208
	jnc  LBB2_209
LBB2_208:
	addl %r11d, %eax
	jo  LBB1_210
	jno  LBB1_211
LBB1_210:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_211:
LBB2_209:
	sall %r11d
	rorl  %r12d
	jc  LBB2_210
	jnc  LBB2_211
LBB2_210:
	addl %r11d, %eax
	jo  LBB1_212
	jno  LBB1_213
LBB1_212:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_213:
LBB2_211:
	sall %r11d
	rorl  %r12d
	jc  LBB2_212
	jnc  LBB2_213
LBB2_212:
	addl %r11d, %eax
	jo  LBB1_214
	jno  LBB1_215
LBB1_214:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_215:
LBB2_213:
	sall %r11d
	rorl  %r12d
	jc  LBB2_214
	jnc  LBB2_215
LBB2_214:
	addl %r11d, %eax
	jo  LBB1_216
	jno  LBB1_217
LBB1_216:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_217:
LBB2_215:
	sall %r11d
	rorl  %r12d
	jc  LBB2_216
	jnc  LBB2_217
LBB2_216:
	addl %r11d, %eax
	jo  LBB1_218
	jno  LBB1_219
LBB1_218:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_219:
LBB2_217:
	sall %r11d
	rorl  %r12d
	jc  LBB2_218
	jnc  LBB2_219
LBB2_218:
	addl %r11d, %eax
	jo  LBB1_220
	jno  LBB1_221
LBB1_220:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_221:
LBB2_219:
	sall %r11d
	rorl  %r12d
	jc  LBB2_220
	jnc  LBB2_221
LBB2_220:
	addl %r11d, %eax
	jo  LBB1_222
	jno  LBB1_223
LBB1_222:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_223:
LBB2_221:
	sall %r11d
	rorl  %r12d
	jc  LBB2_222
	jnc  LBB2_223
LBB2_222:
	addl %r11d, %eax
	jo  LBB1_224
	jno  LBB1_225
LBB1_224:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_225:
LBB2_223:
	rorl  %r12d
	jc  LBB2_224
	jnc  LBB2_225
LBB2_224:
	addl %r11d, %eax
	jo  LBB1_226
	jno  LBB1_227
LBB1_226:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_227:
LBB2_225:
	rorl  %r12d
	jc  LBB2_226
	jnc  LBB2_227
LBB2_226:
	addl %r11d, %eax
	jo  LBB1_228
	jno  LBB1_229
LBB1_228:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_229:
LBB2_227:
	rorl  %r12d
	jc  LBB2_228
	jnc  LBB2_229
LBB2_228:
	addl %r11d, %eax
	jo  LBB1_230
	jno  LBB1_231
LBB1_230:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_231:
LBB2_229:
	rorl  %r12d
	jc  LBB2_230
	jnc  LBB2_231
LBB2_230:
	addl %r11d, %eax
	jo  LBB1_232
	jno  LBB1_233
LBB1_232:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_233:
LBB2_231:
	rorl  %r12d
	jc  LBB2_232
	jnc  LBB2_233
LBB2_232:
	addl %r11d, %eax
	jo  LBB1_234
	jno  LBB1_235
LBB1_234:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_235:
LBB2_233:
	rorl  %r12d
	jc  LBB2_234
	jnc  LBB2_235
LBB2_234:
	addl %r11d, %eax
	jo  LBB1_236
	jno  LBB1_237
LBB1_236:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_237:
LBB2_235:
	rorl  %r12d
	jc  LBB2_236
	jnc  LBB2_237
LBB2_236:
	addl %r11d, %eax
	jo  LBB1_238
	jno  LBB1_239
LBB1_238:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_239:
LBB2_237:
	rorl  %r12d
	jc  LBB2_238
	jnc  LBB2_239
LBB2_238:
	addl %r11d, %eax
	jo  LBB1_240
	jno  LBB1_241
LBB1_240:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_241:
LBB2_239:
	rorl  %r12d
	jc  LBB2_240
	jnc  LBB2_241
LBB2_240:
	addl %r11d, %eax
	jo  LBB1_242
	jno  LBB1_243
LBB1_242:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_243:
LBB2_241:
	rorl  %r12d
	jc  LBB2_242
	jnc  LBB2_243
LBB2_242:
	addl %r11d, %eax
	jo  LBB1_244
	jno  LBB1_245
LBB1_244:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_245:
LBB2_243:
	rorl  %r12d
	jc  LBB2_244
	jnc  LBB2_245
LBB2_244:
	addl %r11d, %eax
	jo  LBB1_246
	jno  LBB1_247
LBB1_246:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_247:
LBB2_245:
	rorl  %r12d
	jc  LBB2_246
	jnc  LBB2_247
LBB2_246:
	addl %r11d, %eax
	jo  LBB1_248
	jno  LBB1_249
LBB1_248:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_249:
LBB2_247:
	rorl  %r12d
	jc  LBB2_248
	jnc  LBB2_249
LBB2_248:
	addl %r11d, %eax
	jo  LBB1_250
	jno  LBB1_251
LBB1_250:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_251:
LBB2_249:
	rorl  %r12d
	jc  LBB2_250
	jnc  LBB2_251
LBB2_250:
	addl %r11d, %eax
	jo  LBB1_252
	jno  LBB1_253
LBB1_252:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_253:
LBB2_251:
	rorl  %r12d
	jc  LBB2_252
	jnc  LBB2_253
LBB2_252:
	addl %r11d, %eax
	jo  LBB1_254
	jno  LBB1_255
LBB1_254:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_255:
LBB2_253:
	rorl  %r12d
	jc  LBB2_254
	jnc  LBB2_255
LBB2_254:
	addl %r11d, %eax
	jo  LBB1_256
	jno  LBB1_257
LBB1_256:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_257:
LBB2_255:
	jmp LBB22_3
	LBB22_3:
LBB21_1:
	movl %eax, %r9d
	negl %r9d
	jo  LBB1_258
	jno  LBB1_259
LBB1_258:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_259:
	subl  $1, %r9d
	jo  LBB1_260
	jno  LBB1_261
LBB1_260:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_261:
	jmp   LBB0_1
LBB0_0:
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
	cmpl $0, %r11d
	jg LBB21_2
	negl %r11d
	cmpl $0, %r12d
	jg LBB22_4
	negl %r12d
	rorl  %r12d
	jc  LBB2_256
	jnc  LBB2_257
LBB2_256:
	addl %r11d, %eax
	jo  LBB1_262
	jno  LBB1_263
LBB1_262:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_263:
LBB2_257:
	sall %r11d
	rorl  %r12d
	jc  LBB2_258
	jnc  LBB2_259
LBB2_258:
	addl %r11d, %eax
	jo  LBB1_264
	jno  LBB1_265
LBB1_264:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_265:
LBB2_259:
	sall %r11d
	rorl  %r12d
	jc  LBB2_260
	jnc  LBB2_261
LBB2_260:
	addl %r11d, %eax
	jo  LBB1_266
	jno  LBB1_267
LBB1_266:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_267:
LBB2_261:
	sall %r11d
	rorl  %r12d
	jc  LBB2_262
	jnc  LBB2_263
LBB2_262:
	addl %r11d, %eax
	jo  LBB1_268
	jno  LBB1_269
LBB1_268:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_269:
LBB2_263:
	sall %r11d
	rorl  %r12d
	jc  LBB2_264
	jnc  LBB2_265
LBB2_264:
	addl %r11d, %eax
	jo  LBB1_270
	jno  LBB1_271
LBB1_270:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_271:
LBB2_265:
	sall %r11d
	rorl  %r12d
	jc  LBB2_266
	jnc  LBB2_267
LBB2_266:
	addl %r11d, %eax
	jo  LBB1_272
	jno  LBB1_273
LBB1_272:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_273:
LBB2_267:
	sall %r11d
	rorl  %r12d
	jc  LBB2_268
	jnc  LBB2_269
LBB2_268:
	addl %r11d, %eax
	jo  LBB1_274
	jno  LBB1_275
LBB1_274:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_275:
LBB2_269:
	sall %r11d
	rorl  %r12d
	jc  LBB2_270
	jnc  LBB2_271
LBB2_270:
	addl %r11d, %eax
	jo  LBB1_276
	jno  LBB1_277
LBB1_276:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_277:
LBB2_271:
	sall %r11d
	rorl  %r12d
	jc  LBB2_272
	jnc  LBB2_273
LBB2_272:
	addl %r11d, %eax
	jo  LBB1_278
	jno  LBB1_279
LBB1_278:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_279:
LBB2_273:
	sall %r11d
	rorl  %r12d
	jc  LBB2_274
	jnc  LBB2_275
LBB2_274:
	addl %r11d, %eax
	jo  LBB1_280
	jno  LBB1_281
LBB1_280:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_281:
LBB2_275:
	sall %r11d
	rorl  %r12d
	jc  LBB2_276
	jnc  LBB2_277
LBB2_276:
	addl %r11d, %eax
	jo  LBB1_282
	jno  LBB1_283
LBB1_282:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_283:
LBB2_277:
	sall %r11d
	rorl  %r12d
	jc  LBB2_278
	jnc  LBB2_279
LBB2_278:
	addl %r11d, %eax
	jo  LBB1_284
	jno  LBB1_285
LBB1_284:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_285:
LBB2_279:
	sall %r11d
	rorl  %r12d
	jc  LBB2_280
	jnc  LBB2_281
LBB2_280:
	addl %r11d, %eax
	jo  LBB1_286
	jno  LBB1_287
LBB1_286:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_287:
LBB2_281:
	sall %r11d
	rorl  %r12d
	jc  LBB2_282
	jnc  LBB2_283
LBB2_282:
	addl %r11d, %eax
	jo  LBB1_288
	jno  LBB1_289
LBB1_288:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_289:
LBB2_283:
	sall %r11d
	rorl  %r12d
	jc  LBB2_284
	jnc  LBB2_285
LBB2_284:
	addl %r11d, %eax
	jo  LBB1_290
	jno  LBB1_291
LBB1_290:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_291:
LBB2_285:
	sall %r11d
	rorl  %r12d
	jc  LBB2_286
	jnc  LBB2_287
LBB2_286:
	addl %r11d, %eax
	jo  LBB1_292
	jno  LBB1_293
LBB1_292:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_293:
LBB2_287:
	rorl  %r12d
	jc  LBB2_288
	jnc  LBB2_289
LBB2_288:
	addl %r11d, %eax
	jo  LBB1_294
	jno  LBB1_295
LBB1_294:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_295:
LBB2_289:
	rorl  %r12d
	jc  LBB2_290
	jnc  LBB2_291
LBB2_290:
	addl %r11d, %eax
	jo  LBB1_296
	jno  LBB1_297
LBB1_296:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_297:
LBB2_291:
	rorl  %r12d
	jc  LBB2_292
	jnc  LBB2_293
LBB2_292:
	addl %r11d, %eax
	jo  LBB1_298
	jno  LBB1_299
LBB1_298:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_299:
LBB2_293:
	rorl  %r12d
	jc  LBB2_294
	jnc  LBB2_295
LBB2_294:
	addl %r11d, %eax
	jo  LBB1_300
	jno  LBB1_301
LBB1_300:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_301:
LBB2_295:
	rorl  %r12d
	jc  LBB2_296
	jnc  LBB2_297
LBB2_296:
	addl %r11d, %eax
	jo  LBB1_302
	jno  LBB1_303
LBB1_302:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_303:
LBB2_297:
	rorl  %r12d
	jc  LBB2_298
	jnc  LBB2_299
LBB2_298:
	addl %r11d, %eax
	jo  LBB1_304
	jno  LBB1_305
LBB1_304:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_305:
LBB2_299:
	rorl  %r12d
	jc  LBB2_300
	jnc  LBB2_301
LBB2_300:
	addl %r11d, %eax
	jo  LBB1_306
	jno  LBB1_307
LBB1_306:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_307:
LBB2_301:
	rorl  %r12d
	jc  LBB2_302
	jnc  LBB2_303
LBB2_302:
	addl %r11d, %eax
	jo  LBB1_308
	jno  LBB1_309
LBB1_308:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_309:
LBB2_303:
	rorl  %r12d
	jc  LBB2_304
	jnc  LBB2_305
LBB2_304:
	addl %r11d, %eax
	jo  LBB1_310
	jno  LBB1_311
LBB1_310:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_311:
LBB2_305:
	rorl  %r12d
	jc  LBB2_306
	jnc  LBB2_307
LBB2_306:
	addl %r11d, %eax
	jo  LBB1_312
	jno  LBB1_313
LBB1_312:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_313:
LBB2_307:
	rorl  %r12d
	jc  LBB2_308
	jnc  LBB2_309
LBB2_308:
	addl %r11d, %eax
	jo  LBB1_314
	jno  LBB1_315
LBB1_314:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_315:
LBB2_309:
	rorl  %r12d
	jc  LBB2_310
	jnc  LBB2_311
LBB2_310:
	addl %r11d, %eax
	jo  LBB1_316
	jno  LBB1_317
LBB1_316:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_317:
LBB2_311:
	rorl  %r12d
	jc  LBB2_312
	jnc  LBB2_313
LBB2_312:
	addl %r11d, %eax
	jo  LBB1_318
	jno  LBB1_319
LBB1_318:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_319:
LBB2_313:
	rorl  %r12d
	jc  LBB2_314
	jnc  LBB2_315
LBB2_314:
	addl %r11d, %eax
	jo  LBB1_320
	jno  LBB1_321
LBB1_320:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_321:
LBB2_315:
	rorl  %r12d
	jc  LBB2_316
	jnc  LBB2_317
LBB2_316:
	addl %r11d, %eax
	jo  LBB1_322
	jno  LBB1_323
LBB1_322:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_323:
LBB2_317:
	rorl  %r12d
	jc  LBB2_318
	jnc  LBB2_319
LBB2_318:
	addl %r11d, %eax
	jo  LBB1_324
	jno  LBB1_325
LBB1_324:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_325:
LBB2_319:
	negl %eax
	jmp LBB22_5
	LBB22_4:
	rorl  %r12d
	jc  LBB2_320
	jnc  LBB2_321
LBB2_320:
	addl %r11d, %eax
	jo  LBB1_326
	jno  LBB1_327
LBB1_326:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_327:
LBB2_321:
	sall %r11d
	rorl  %r12d
	jc  LBB2_322
	jnc  LBB2_323
LBB2_322:
	addl %r11d, %eax
	jo  LBB1_328
	jno  LBB1_329
LBB1_328:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_329:
LBB2_323:
	sall %r11d
	rorl  %r12d
	jc  LBB2_324
	jnc  LBB2_325
LBB2_324:
	addl %r11d, %eax
	jo  LBB1_330
	jno  LBB1_331
LBB1_330:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_331:
LBB2_325:
	sall %r11d
	rorl  %r12d
	jc  LBB2_326
	jnc  LBB2_327
LBB2_326:
	addl %r11d, %eax
	jo  LBB1_332
	jno  LBB1_333
LBB1_332:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_333:
LBB2_327:
	sall %r11d
	rorl  %r12d
	jc  LBB2_328
	jnc  LBB2_329
LBB2_328:
	addl %r11d, %eax
	jo  LBB1_334
	jno  LBB1_335
LBB1_334:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_335:
LBB2_329:
	sall %r11d
	rorl  %r12d
	jc  LBB2_330
	jnc  LBB2_331
LBB2_330:
	addl %r11d, %eax
	jo  LBB1_336
	jno  LBB1_337
LBB1_336:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_337:
LBB2_331:
	sall %r11d
	rorl  %r12d
	jc  LBB2_332
	jnc  LBB2_333
LBB2_332:
	addl %r11d, %eax
	jo  LBB1_338
	jno  LBB1_339
LBB1_338:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_339:
LBB2_333:
	sall %r11d
	rorl  %r12d
	jc  LBB2_334
	jnc  LBB2_335
LBB2_334:
	addl %r11d, %eax
	jo  LBB1_340
	jno  LBB1_341
LBB1_340:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_341:
LBB2_335:
	sall %r11d
	rorl  %r12d
	jc  LBB2_336
	jnc  LBB2_337
LBB2_336:
	addl %r11d, %eax
	jo  LBB1_342
	jno  LBB1_343
LBB1_342:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_343:
LBB2_337:
	sall %r11d
	rorl  %r12d
	jc  LBB2_338
	jnc  LBB2_339
LBB2_338:
	addl %r11d, %eax
	jo  LBB1_344
	jno  LBB1_345
LBB1_344:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_345:
LBB2_339:
	sall %r11d
	rorl  %r12d
	jc  LBB2_340
	jnc  LBB2_341
LBB2_340:
	addl %r11d, %eax
	jo  LBB1_346
	jno  LBB1_347
LBB1_346:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_347:
LBB2_341:
	sall %r11d
	rorl  %r12d
	jc  LBB2_342
	jnc  LBB2_343
LBB2_342:
	addl %r11d, %eax
	jo  LBB1_348
	jno  LBB1_349
LBB1_348:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_349:
LBB2_343:
	sall %r11d
	rorl  %r12d
	jc  LBB2_344
	jnc  LBB2_345
LBB2_344:
	addl %r11d, %eax
	jo  LBB1_350
	jno  LBB1_351
LBB1_350:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_351:
LBB2_345:
	sall %r11d
	rorl  %r12d
	jc  LBB2_346
	jnc  LBB2_347
LBB2_346:
	addl %r11d, %eax
	jo  LBB1_352
	jno  LBB1_353
LBB1_352:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_353:
LBB2_347:
	sall %r11d
	rorl  %r12d
	jc  LBB2_348
	jnc  LBB2_349
LBB2_348:
	addl %r11d, %eax
	jo  LBB1_354
	jno  LBB1_355
LBB1_354:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_355:
LBB2_349:
	sall %r11d
	rorl  %r12d
	jc  LBB2_350
	jnc  LBB2_351
LBB2_350:
	addl %r11d, %eax
	jo  LBB1_356
	jno  LBB1_357
LBB1_356:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_357:
LBB2_351:
	rorl  %r12d
	jc  LBB2_352
	jnc  LBB2_353
LBB2_352:
	addl %r11d, %eax
	jo  LBB1_358
	jno  LBB1_359
LBB1_358:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_359:
LBB2_353:
	rorl  %r12d
	jc  LBB2_354
	jnc  LBB2_355
LBB2_354:
	addl %r11d, %eax
	jo  LBB1_360
	jno  LBB1_361
LBB1_360:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_361:
LBB2_355:
	rorl  %r12d
	jc  LBB2_356
	jnc  LBB2_357
LBB2_356:
	addl %r11d, %eax
	jo  LBB1_362
	jno  LBB1_363
LBB1_362:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_363:
LBB2_357:
	rorl  %r12d
	jc  LBB2_358
	jnc  LBB2_359
LBB2_358:
	addl %r11d, %eax
	jo  LBB1_364
	jno  LBB1_365
LBB1_364:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_365:
LBB2_359:
	rorl  %r12d
	jc  LBB2_360
	jnc  LBB2_361
LBB2_360:
	addl %r11d, %eax
	jo  LBB1_366
	jno  LBB1_367
LBB1_366:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_367:
LBB2_361:
	rorl  %r12d
	jc  LBB2_362
	jnc  LBB2_363
LBB2_362:
	addl %r11d, %eax
	jo  LBB1_368
	jno  LBB1_369
LBB1_368:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_369:
LBB2_363:
	rorl  %r12d
	jc  LBB2_364
	jnc  LBB2_365
LBB2_364:
	addl %r11d, %eax
	jo  LBB1_370
	jno  LBB1_371
LBB1_370:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_371:
LBB2_365:
	rorl  %r12d
	jc  LBB2_366
	jnc  LBB2_367
LBB2_366:
	addl %r11d, %eax
	jo  LBB1_372
	jno  LBB1_373
LBB1_372:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_373:
LBB2_367:
	rorl  %r12d
	jc  LBB2_368
	jnc  LBB2_369
LBB2_368:
	addl %r11d, %eax
	jo  LBB1_374
	jno  LBB1_375
LBB1_374:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_375:
LBB2_369:
	rorl  %r12d
	jc  LBB2_370
	jnc  LBB2_371
LBB2_370:
	addl %r11d, %eax
	jo  LBB1_376
	jno  LBB1_377
LBB1_376:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_377:
LBB2_371:
	rorl  %r12d
	jc  LBB2_372
	jnc  LBB2_373
LBB2_372:
	addl %r11d, %eax
	jo  LBB1_378
	jno  LBB1_379
LBB1_378:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_379:
LBB2_373:
	rorl  %r12d
	jc  LBB2_374
	jnc  LBB2_375
LBB2_374:
	addl %r11d, %eax
	jo  LBB1_380
	jno  LBB1_381
LBB1_380:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_381:
LBB2_375:
	rorl  %r12d
	jc  LBB2_376
	jnc  LBB2_377
LBB2_376:
	addl %r11d, %eax
	jo  LBB1_382
	jno  LBB1_383
LBB1_382:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_383:
LBB2_377:
	rorl  %r12d
	jc  LBB2_378
	jnc  LBB2_379
LBB2_378:
	addl %r11d, %eax
	jo  LBB1_384
	jno  LBB1_385
LBB1_384:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_385:
LBB2_379:
	rorl  %r12d
	jc  LBB2_380
	jnc  LBB2_381
LBB2_380:
	addl %r11d, %eax
	jo  LBB1_386
	jno  LBB1_387
LBB1_386:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_387:
LBB2_381:
	rorl  %r12d
	jc  LBB2_382
	jnc  LBB2_383
LBB2_382:
	addl %r11d, %eax
	jo  LBB1_388
	jno  LBB1_389
LBB1_388:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_389:
LBB2_383:
	jmp LBB22_5
	LBB22_5:
	negl %eax
	jmp LBB21_3
LBB21_2:
	cmpl $0, %r12d
	jg LBB22_6
	negl %r12d
	rorl  %r12d
	jc  LBB2_384
	jnc  LBB2_385
LBB2_384:
	addl %r11d, %eax
	jo  LBB1_390
	jno  LBB1_391
LBB1_390:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_391:
LBB2_385:
	sall %r11d
	rorl  %r12d
	jc  LBB2_386
	jnc  LBB2_387
LBB2_386:
	addl %r11d, %eax
	jo  LBB1_392
	jno  LBB1_393
LBB1_392:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_393:
LBB2_387:
	sall %r11d
	rorl  %r12d
	jc  LBB2_388
	jnc  LBB2_389
LBB2_388:
	addl %r11d, %eax
	jo  LBB1_394
	jno  LBB1_395
LBB1_394:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_395:
LBB2_389:
	sall %r11d
	rorl  %r12d
	jc  LBB2_390
	jnc  LBB2_391
LBB2_390:
	addl %r11d, %eax
	jo  LBB1_396
	jno  LBB1_397
LBB1_396:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_397:
LBB2_391:
	sall %r11d
	rorl  %r12d
	jc  LBB2_392
	jnc  LBB2_393
LBB2_392:
	addl %r11d, %eax
	jo  LBB1_398
	jno  LBB1_399
LBB1_398:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_399:
LBB2_393:
	sall %r11d
	rorl  %r12d
	jc  LBB2_394
	jnc  LBB2_395
LBB2_394:
	addl %r11d, %eax
	jo  LBB1_400
	jno  LBB1_401
LBB1_400:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_401:
LBB2_395:
	sall %r11d
	rorl  %r12d
	jc  LBB2_396
	jnc  LBB2_397
LBB2_396:
	addl %r11d, %eax
	jo  LBB1_402
	jno  LBB1_403
LBB1_402:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_403:
LBB2_397:
	sall %r11d
	rorl  %r12d
	jc  LBB2_398
	jnc  LBB2_399
LBB2_398:
	addl %r11d, %eax
	jo  LBB1_404
	jno  LBB1_405
LBB1_404:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_405:
LBB2_399:
	sall %r11d
	rorl  %r12d
	jc  LBB2_400
	jnc  LBB2_401
LBB2_400:
	addl %r11d, %eax
	jo  LBB1_406
	jno  LBB1_407
LBB1_406:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_407:
LBB2_401:
	sall %r11d
	rorl  %r12d
	jc  LBB2_402
	jnc  LBB2_403
LBB2_402:
	addl %r11d, %eax
	jo  LBB1_408
	jno  LBB1_409
LBB1_408:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_409:
LBB2_403:
	sall %r11d
	rorl  %r12d
	jc  LBB2_404
	jnc  LBB2_405
LBB2_404:
	addl %r11d, %eax
	jo  LBB1_410
	jno  LBB1_411
LBB1_410:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_411:
LBB2_405:
	sall %r11d
	rorl  %r12d
	jc  LBB2_406
	jnc  LBB2_407
LBB2_406:
	addl %r11d, %eax
	jo  LBB1_412
	jno  LBB1_413
LBB1_412:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_413:
LBB2_407:
	sall %r11d
	rorl  %r12d
	jc  LBB2_408
	jnc  LBB2_409
LBB2_408:
	addl %r11d, %eax
	jo  LBB1_414
	jno  LBB1_415
LBB1_414:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_415:
LBB2_409:
	sall %r11d
	rorl  %r12d
	jc  LBB2_410
	jnc  LBB2_411
LBB2_410:
	addl %r11d, %eax
	jo  LBB1_416
	jno  LBB1_417
LBB1_416:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_417:
LBB2_411:
	sall %r11d
	rorl  %r12d
	jc  LBB2_412
	jnc  LBB2_413
LBB2_412:
	addl %r11d, %eax
	jo  LBB1_418
	jno  LBB1_419
LBB1_418:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_419:
LBB2_413:
	sall %r11d
	rorl  %r12d
	jc  LBB2_414
	jnc  LBB2_415
LBB2_414:
	addl %r11d, %eax
	jo  LBB1_420
	jno  LBB1_421
LBB1_420:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_421:
LBB2_415:
	rorl  %r12d
	jc  LBB2_416
	jnc  LBB2_417
LBB2_416:
	addl %r11d, %eax
	jo  LBB1_422
	jno  LBB1_423
LBB1_422:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_423:
LBB2_417:
	rorl  %r12d
	jc  LBB2_418
	jnc  LBB2_419
LBB2_418:
	addl %r11d, %eax
	jo  LBB1_424
	jno  LBB1_425
LBB1_424:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_425:
LBB2_419:
	rorl  %r12d
	jc  LBB2_420
	jnc  LBB2_421
LBB2_420:
	addl %r11d, %eax
	jo  LBB1_426
	jno  LBB1_427
LBB1_426:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_427:
LBB2_421:
	rorl  %r12d
	jc  LBB2_422
	jnc  LBB2_423
LBB2_422:
	addl %r11d, %eax
	jo  LBB1_428
	jno  LBB1_429
LBB1_428:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_429:
LBB2_423:
	rorl  %r12d
	jc  LBB2_424
	jnc  LBB2_425
LBB2_424:
	addl %r11d, %eax
	jo  LBB1_430
	jno  LBB1_431
LBB1_430:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_431:
LBB2_425:
	rorl  %r12d
	jc  LBB2_426
	jnc  LBB2_427
LBB2_426:
	addl %r11d, %eax
	jo  LBB1_432
	jno  LBB1_433
LBB1_432:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_433:
LBB2_427:
	rorl  %r12d
	jc  LBB2_428
	jnc  LBB2_429
LBB2_428:
	addl %r11d, %eax
	jo  LBB1_434
	jno  LBB1_435
LBB1_434:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_435:
LBB2_429:
	rorl  %r12d
	jc  LBB2_430
	jnc  LBB2_431
LBB2_430:
	addl %r11d, %eax
	jo  LBB1_436
	jno  LBB1_437
LBB1_436:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_437:
LBB2_431:
	rorl  %r12d
	jc  LBB2_432
	jnc  LBB2_433
LBB2_432:
	addl %r11d, %eax
	jo  LBB1_438
	jno  LBB1_439
LBB1_438:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_439:
LBB2_433:
	rorl  %r12d
	jc  LBB2_434
	jnc  LBB2_435
LBB2_434:
	addl %r11d, %eax
	jo  LBB1_440
	jno  LBB1_441
LBB1_440:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_441:
LBB2_435:
	rorl  %r12d
	jc  LBB2_436
	jnc  LBB2_437
LBB2_436:
	addl %r11d, %eax
	jo  LBB1_442
	jno  LBB1_443
LBB1_442:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_443:
LBB2_437:
	rorl  %r12d
	jc  LBB2_438
	jnc  LBB2_439
LBB2_438:
	addl %r11d, %eax
	jo  LBB1_444
	jno  LBB1_445
LBB1_444:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_445:
LBB2_439:
	rorl  %r12d
	jc  LBB2_440
	jnc  LBB2_441
LBB2_440:
	addl %r11d, %eax
	jo  LBB1_446
	jno  LBB1_447
LBB1_446:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_447:
LBB2_441:
	rorl  %r12d
	jc  LBB2_442
	jnc  LBB2_443
LBB2_442:
	addl %r11d, %eax
	jo  LBB1_448
	jno  LBB1_449
LBB1_448:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_449:
LBB2_443:
	rorl  %r12d
	jc  LBB2_444
	jnc  LBB2_445
LBB2_444:
	addl %r11d, %eax
	jo  LBB1_450
	jno  LBB1_451
LBB1_450:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_451:
LBB2_445:
	rorl  %r12d
	jc  LBB2_446
	jnc  LBB2_447
LBB2_446:
	addl %r11d, %eax
	jo  LBB1_452
	jno  LBB1_453
LBB1_452:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_453:
LBB2_447:
	negl %eax
	jmp LBB22_7
	LBB22_6:
	rorl  %r12d
	jc  LBB2_448
	jnc  LBB2_449
LBB2_448:
	addl %r11d, %eax
	jo  LBB1_454
	jno  LBB1_455
LBB1_454:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_455:
LBB2_449:
	sall %r11d
	rorl  %r12d
	jc  LBB2_450
	jnc  LBB2_451
LBB2_450:
	addl %r11d, %eax
	jo  LBB1_456
	jno  LBB1_457
LBB1_456:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_457:
LBB2_451:
	sall %r11d
	rorl  %r12d
	jc  LBB2_452
	jnc  LBB2_453
LBB2_452:
	addl %r11d, %eax
	jo  LBB1_458
	jno  LBB1_459
LBB1_458:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_459:
LBB2_453:
	sall %r11d
	rorl  %r12d
	jc  LBB2_454
	jnc  LBB2_455
LBB2_454:
	addl %r11d, %eax
	jo  LBB1_460
	jno  LBB1_461
LBB1_460:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_461:
LBB2_455:
	sall %r11d
	rorl  %r12d
	jc  LBB2_456
	jnc  LBB2_457
LBB2_456:
	addl %r11d, %eax
	jo  LBB1_462
	jno  LBB1_463
LBB1_462:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_463:
LBB2_457:
	sall %r11d
	rorl  %r12d
	jc  LBB2_458
	jnc  LBB2_459
LBB2_458:
	addl %r11d, %eax
	jo  LBB1_464
	jno  LBB1_465
LBB1_464:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_465:
LBB2_459:
	sall %r11d
	rorl  %r12d
	jc  LBB2_460
	jnc  LBB2_461
LBB2_460:
	addl %r11d, %eax
	jo  LBB1_466
	jno  LBB1_467
LBB1_466:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_467:
LBB2_461:
	sall %r11d
	rorl  %r12d
	jc  LBB2_462
	jnc  LBB2_463
LBB2_462:
	addl %r11d, %eax
	jo  LBB1_468
	jno  LBB1_469
LBB1_468:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_469:
LBB2_463:
	sall %r11d
	rorl  %r12d
	jc  LBB2_464
	jnc  LBB2_465
LBB2_464:
	addl %r11d, %eax
	jo  LBB1_470
	jno  LBB1_471
LBB1_470:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_471:
LBB2_465:
	sall %r11d
	rorl  %r12d
	jc  LBB2_466
	jnc  LBB2_467
LBB2_466:
	addl %r11d, %eax
	jo  LBB1_472
	jno  LBB1_473
LBB1_472:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_473:
LBB2_467:
	sall %r11d
	rorl  %r12d
	jc  LBB2_468
	jnc  LBB2_469
LBB2_468:
	addl %r11d, %eax
	jo  LBB1_474
	jno  LBB1_475
LBB1_474:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_475:
LBB2_469:
	sall %r11d
	rorl  %r12d
	jc  LBB2_470
	jnc  LBB2_471
LBB2_470:
	addl %r11d, %eax
	jo  LBB1_476
	jno  LBB1_477
LBB1_476:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_477:
LBB2_471:
	sall %r11d
	rorl  %r12d
	jc  LBB2_472
	jnc  LBB2_473
LBB2_472:
	addl %r11d, %eax
	jo  LBB1_478
	jno  LBB1_479
LBB1_478:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_479:
LBB2_473:
	sall %r11d
	rorl  %r12d
	jc  LBB2_474
	jnc  LBB2_475
LBB2_474:
	addl %r11d, %eax
	jo  LBB1_480
	jno  LBB1_481
LBB1_480:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_481:
LBB2_475:
	sall %r11d
	rorl  %r12d
	jc  LBB2_476
	jnc  LBB2_477
LBB2_476:
	addl %r11d, %eax
	jo  LBB1_482
	jno  LBB1_483
LBB1_482:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_483:
LBB2_477:
	sall %r11d
	rorl  %r12d
	jc  LBB2_478
	jnc  LBB2_479
LBB2_478:
	addl %r11d, %eax
	jo  LBB1_484
	jno  LBB1_485
LBB1_484:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_485:
LBB2_479:
	rorl  %r12d
	jc  LBB2_480
	jnc  LBB2_481
LBB2_480:
	addl %r11d, %eax
	jo  LBB1_486
	jno  LBB1_487
LBB1_486:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_487:
LBB2_481:
	rorl  %r12d
	jc  LBB2_482
	jnc  LBB2_483
LBB2_482:
	addl %r11d, %eax
	jo  LBB1_488
	jno  LBB1_489
LBB1_488:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_489:
LBB2_483:
	rorl  %r12d
	jc  LBB2_484
	jnc  LBB2_485
LBB2_484:
	addl %r11d, %eax
	jo  LBB1_490
	jno  LBB1_491
LBB1_490:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_491:
LBB2_485:
	rorl  %r12d
	jc  LBB2_486
	jnc  LBB2_487
LBB2_486:
	addl %r11d, %eax
	jo  LBB1_492
	jno  LBB1_493
LBB1_492:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_493:
LBB2_487:
	rorl  %r12d
	jc  LBB2_488
	jnc  LBB2_489
LBB2_488:
	addl %r11d, %eax
	jo  LBB1_494
	jno  LBB1_495
LBB1_494:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_495:
LBB2_489:
	rorl  %r12d
	jc  LBB2_490
	jnc  LBB2_491
LBB2_490:
	addl %r11d, %eax
	jo  LBB1_496
	jno  LBB1_497
LBB1_496:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_497:
LBB2_491:
	rorl  %r12d
	jc  LBB2_492
	jnc  LBB2_493
LBB2_492:
	addl %r11d, %eax
	jo  LBB1_498
	jno  LBB1_499
LBB1_498:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_499:
LBB2_493:
	rorl  %r12d
	jc  LBB2_494
	jnc  LBB2_495
LBB2_494:
	addl %r11d, %eax
	jo  LBB1_500
	jno  LBB1_501
LBB1_500:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_501:
LBB2_495:
	rorl  %r12d
	jc  LBB2_496
	jnc  LBB2_497
LBB2_496:
	addl %r11d, %eax
	jo  LBB1_502
	jno  LBB1_503
LBB1_502:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_503:
LBB2_497:
	rorl  %r12d
	jc  LBB2_498
	jnc  LBB2_499
LBB2_498:
	addl %r11d, %eax
	jo  LBB1_504
	jno  LBB1_505
LBB1_504:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_505:
LBB2_499:
	rorl  %r12d
	jc  LBB2_500
	jnc  LBB2_501
LBB2_500:
	addl %r11d, %eax
	jo  LBB1_506
	jno  LBB1_507
LBB1_506:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_507:
LBB2_501:
	rorl  %r12d
	jc  LBB2_502
	jnc  LBB2_503
LBB2_502:
	addl %r11d, %eax
	jo  LBB1_508
	jno  LBB1_509
LBB1_508:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_509:
LBB2_503:
	rorl  %r12d
	jc  LBB2_504
	jnc  LBB2_505
LBB2_504:
	addl %r11d, %eax
	jo  LBB1_510
	jno  LBB1_511
LBB1_510:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_511:
LBB2_505:
	rorl  %r12d
	jc  LBB2_506
	jnc  LBB2_507
LBB2_506:
	addl %r11d, %eax
	jo  LBB1_512
	jno  LBB1_513
LBB1_512:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_513:
LBB2_507:
	rorl  %r12d
	jc  LBB2_508
	jnc  LBB2_509
LBB2_508:
	addl %r11d, %eax
	jo  LBB1_514
	jno  LBB1_515
LBB1_514:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_515:
LBB2_509:
	rorl  %r12d
	jc  LBB2_510
	jnc  LBB2_511
LBB2_510:
	addl %r11d, %eax
	jo  LBB1_516
	jno  LBB1_517
LBB1_516:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_517:
LBB2_511:
	jmp LBB22_7
	LBB22_7:
LBB21_3:
	movl %eax, %r9d
	addl  $1, %r9d
	jo  LBB1_518
	jno  LBB1_519
LBB1_518:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_519:
LBB0_1:
	cmpl  $0, %r9d
	jge    LBB0_2
	negl %r9d
	jo  LBB1_520
	jno  LBB1_521
LBB1_520:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_521:
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
	cmpl $0, %r11d
	jg LBB21_4
	negl %r11d
	cmpl $0, %r12d
	jg LBB22_8
	negl %r12d
	rorl  %r12d
	jc  LBB2_512
	jnc  LBB2_513
LBB2_512:
	addl %r11d, %eax
	jo  LBB1_522
	jno  LBB1_523
LBB1_522:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_523:
LBB2_513:
	sall %r11d
	rorl  %r12d
	jc  LBB2_514
	jnc  LBB2_515
LBB2_514:
	addl %r11d, %eax
	jo  LBB1_524
	jno  LBB1_525
LBB1_524:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_525:
LBB2_515:
	sall %r11d
	rorl  %r12d
	jc  LBB2_516
	jnc  LBB2_517
LBB2_516:
	addl %r11d, %eax
	jo  LBB1_526
	jno  LBB1_527
LBB1_526:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_527:
LBB2_517:
	sall %r11d
	rorl  %r12d
	jc  LBB2_518
	jnc  LBB2_519
LBB2_518:
	addl %r11d, %eax
	jo  LBB1_528
	jno  LBB1_529
LBB1_528:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_529:
LBB2_519:
	sall %r11d
	rorl  %r12d
	jc  LBB2_520
	jnc  LBB2_521
LBB2_520:
	addl %r11d, %eax
	jo  LBB1_530
	jno  LBB1_531
LBB1_530:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_531:
LBB2_521:
	sall %r11d
	rorl  %r12d
	jc  LBB2_522
	jnc  LBB2_523
LBB2_522:
	addl %r11d, %eax
	jo  LBB1_532
	jno  LBB1_533
LBB1_532:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_533:
LBB2_523:
	sall %r11d
	rorl  %r12d
	jc  LBB2_524
	jnc  LBB2_525
LBB2_524:
	addl %r11d, %eax
	jo  LBB1_534
	jno  LBB1_535
LBB1_534:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_535:
LBB2_525:
	sall %r11d
	rorl  %r12d
	jc  LBB2_526
	jnc  LBB2_527
LBB2_526:
	addl %r11d, %eax
	jo  LBB1_536
	jno  LBB1_537
LBB1_536:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_537:
LBB2_527:
	sall %r11d
	rorl  %r12d
	jc  LBB2_528
	jnc  LBB2_529
LBB2_528:
	addl %r11d, %eax
	jo  LBB1_538
	jno  LBB1_539
LBB1_538:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_539:
LBB2_529:
	sall %r11d
	rorl  %r12d
	jc  LBB2_530
	jnc  LBB2_531
LBB2_530:
	addl %r11d, %eax
	jo  LBB1_540
	jno  LBB1_541
LBB1_540:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_541:
LBB2_531:
	sall %r11d
	rorl  %r12d
	jc  LBB2_532
	jnc  LBB2_533
LBB2_532:
	addl %r11d, %eax
	jo  LBB1_542
	jno  LBB1_543
LBB1_542:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_543:
LBB2_533:
	sall %r11d
	rorl  %r12d
	jc  LBB2_534
	jnc  LBB2_535
LBB2_534:
	addl %r11d, %eax
	jo  LBB1_544
	jno  LBB1_545
LBB1_544:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_545:
LBB2_535:
	sall %r11d
	rorl  %r12d
	jc  LBB2_536
	jnc  LBB2_537
LBB2_536:
	addl %r11d, %eax
	jo  LBB1_546
	jno  LBB1_547
LBB1_546:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_547:
LBB2_537:
	sall %r11d
	rorl  %r12d
	jc  LBB2_538
	jnc  LBB2_539
LBB2_538:
	addl %r11d, %eax
	jo  LBB1_548
	jno  LBB1_549
LBB1_548:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_549:
LBB2_539:
	sall %r11d
	rorl  %r12d
	jc  LBB2_540
	jnc  LBB2_541
LBB2_540:
	addl %r11d, %eax
	jo  LBB1_550
	jno  LBB1_551
LBB1_550:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_551:
LBB2_541:
	sall %r11d
	rorl  %r12d
	jc  LBB2_542
	jnc  LBB2_543
LBB2_542:
	addl %r11d, %eax
	jo  LBB1_552
	jno  LBB1_553
LBB1_552:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_553:
LBB2_543:
	rorl  %r12d
	jc  LBB2_544
	jnc  LBB2_545
LBB2_544:
	addl %r11d, %eax
	jo  LBB1_554
	jno  LBB1_555
LBB1_554:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_555:
LBB2_545:
	rorl  %r12d
	jc  LBB2_546
	jnc  LBB2_547
LBB2_546:
	addl %r11d, %eax
	jo  LBB1_556
	jno  LBB1_557
LBB1_556:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_557:
LBB2_547:
	rorl  %r12d
	jc  LBB2_548
	jnc  LBB2_549
LBB2_548:
	addl %r11d, %eax
	jo  LBB1_558
	jno  LBB1_559
LBB1_558:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_559:
LBB2_549:
	rorl  %r12d
	jc  LBB2_550
	jnc  LBB2_551
LBB2_550:
	addl %r11d, %eax
	jo  LBB1_560
	jno  LBB1_561
LBB1_560:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_561:
LBB2_551:
	rorl  %r12d
	jc  LBB2_552
	jnc  LBB2_553
LBB2_552:
	addl %r11d, %eax
	jo  LBB1_562
	jno  LBB1_563
LBB1_562:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_563:
LBB2_553:
	rorl  %r12d
	jc  LBB2_554
	jnc  LBB2_555
LBB2_554:
	addl %r11d, %eax
	jo  LBB1_564
	jno  LBB1_565
LBB1_564:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_565:
LBB2_555:
	rorl  %r12d
	jc  LBB2_556
	jnc  LBB2_557
LBB2_556:
	addl %r11d, %eax
	jo  LBB1_566
	jno  LBB1_567
LBB1_566:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_567:
LBB2_557:
	rorl  %r12d
	jc  LBB2_558
	jnc  LBB2_559
LBB2_558:
	addl %r11d, %eax
	jo  LBB1_568
	jno  LBB1_569
LBB1_568:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_569:
LBB2_559:
	rorl  %r12d
	jc  LBB2_560
	jnc  LBB2_561
LBB2_560:
	addl %r11d, %eax
	jo  LBB1_570
	jno  LBB1_571
LBB1_570:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_571:
LBB2_561:
	rorl  %r12d
	jc  LBB2_562
	jnc  LBB2_563
LBB2_562:
	addl %r11d, %eax
	jo  LBB1_572
	jno  LBB1_573
LBB1_572:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_573:
LBB2_563:
	rorl  %r12d
	jc  LBB2_564
	jnc  LBB2_565
LBB2_564:
	addl %r11d, %eax
	jo  LBB1_574
	jno  LBB1_575
LBB1_574:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_575:
LBB2_565:
	rorl  %r12d
	jc  LBB2_566
	jnc  LBB2_567
LBB2_566:
	addl %r11d, %eax
	jo  LBB1_576
	jno  LBB1_577
LBB1_576:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_577:
LBB2_567:
	rorl  %r12d
	jc  LBB2_568
	jnc  LBB2_569
LBB2_568:
	addl %r11d, %eax
	jo  LBB1_578
	jno  LBB1_579
LBB1_578:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_579:
LBB2_569:
	rorl  %r12d
	jc  LBB2_570
	jnc  LBB2_571
LBB2_570:
	addl %r11d, %eax
	jo  LBB1_580
	jno  LBB1_581
LBB1_580:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_581:
LBB2_571:
	rorl  %r12d
	jc  LBB2_572
	jnc  LBB2_573
LBB2_572:
	addl %r11d, %eax
	jo  LBB1_582
	jno  LBB1_583
LBB1_582:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_583:
LBB2_573:
	rorl  %r12d
	jc  LBB2_574
	jnc  LBB2_575
LBB2_574:
	addl %r11d, %eax
	jo  LBB1_584
	jno  LBB1_585
LBB1_584:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_585:
LBB2_575:
	negl %eax
	jmp LBB22_9
	LBB22_8:
	rorl  %r12d
	jc  LBB2_576
	jnc  LBB2_577
LBB2_576:
	addl %r11d, %eax
	jo  LBB1_586
	jno  LBB1_587
LBB1_586:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_587:
LBB2_577:
	sall %r11d
	rorl  %r12d
	jc  LBB2_578
	jnc  LBB2_579
LBB2_578:
	addl %r11d, %eax
	jo  LBB1_588
	jno  LBB1_589
LBB1_588:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_589:
LBB2_579:
	sall %r11d
	rorl  %r12d
	jc  LBB2_580
	jnc  LBB2_581
LBB2_580:
	addl %r11d, %eax
	jo  LBB1_590
	jno  LBB1_591
LBB1_590:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_591:
LBB2_581:
	sall %r11d
	rorl  %r12d
	jc  LBB2_582
	jnc  LBB2_583
LBB2_582:
	addl %r11d, %eax
	jo  LBB1_592
	jno  LBB1_593
LBB1_592:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_593:
LBB2_583:
	sall %r11d
	rorl  %r12d
	jc  LBB2_584
	jnc  LBB2_585
LBB2_584:
	addl %r11d, %eax
	jo  LBB1_594
	jno  LBB1_595
LBB1_594:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_595:
LBB2_585:
	sall %r11d
	rorl  %r12d
	jc  LBB2_586
	jnc  LBB2_587
LBB2_586:
	addl %r11d, %eax
	jo  LBB1_596
	jno  LBB1_597
LBB1_596:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_597:
LBB2_587:
	sall %r11d
	rorl  %r12d
	jc  LBB2_588
	jnc  LBB2_589
LBB2_588:
	addl %r11d, %eax
	jo  LBB1_598
	jno  LBB1_599
LBB1_598:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_599:
LBB2_589:
	sall %r11d
	rorl  %r12d
	jc  LBB2_590
	jnc  LBB2_591
LBB2_590:
	addl %r11d, %eax
	jo  LBB1_600
	jno  LBB1_601
LBB1_600:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_601:
LBB2_591:
	sall %r11d
	rorl  %r12d
	jc  LBB2_592
	jnc  LBB2_593
LBB2_592:
	addl %r11d, %eax
	jo  LBB1_602
	jno  LBB1_603
LBB1_602:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_603:
LBB2_593:
	sall %r11d
	rorl  %r12d
	jc  LBB2_594
	jnc  LBB2_595
LBB2_594:
	addl %r11d, %eax
	jo  LBB1_604
	jno  LBB1_605
LBB1_604:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_605:
LBB2_595:
	sall %r11d
	rorl  %r12d
	jc  LBB2_596
	jnc  LBB2_597
LBB2_596:
	addl %r11d, %eax
	jo  LBB1_606
	jno  LBB1_607
LBB1_606:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_607:
LBB2_597:
	sall %r11d
	rorl  %r12d
	jc  LBB2_598
	jnc  LBB2_599
LBB2_598:
	addl %r11d, %eax
	jo  LBB1_608
	jno  LBB1_609
LBB1_608:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_609:
LBB2_599:
	sall %r11d
	rorl  %r12d
	jc  LBB2_600
	jnc  LBB2_601
LBB2_600:
	addl %r11d, %eax
	jo  LBB1_610
	jno  LBB1_611
LBB1_610:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_611:
LBB2_601:
	sall %r11d
	rorl  %r12d
	jc  LBB2_602
	jnc  LBB2_603
LBB2_602:
	addl %r11d, %eax
	jo  LBB1_612
	jno  LBB1_613
LBB1_612:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_613:
LBB2_603:
	sall %r11d
	rorl  %r12d
	jc  LBB2_604
	jnc  LBB2_605
LBB2_604:
	addl %r11d, %eax
	jo  LBB1_614
	jno  LBB1_615
LBB1_614:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_615:
LBB2_605:
	sall %r11d
	rorl  %r12d
	jc  LBB2_606
	jnc  LBB2_607
LBB2_606:
	addl %r11d, %eax
	jo  LBB1_616
	jno  LBB1_617
LBB1_616:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_617:
LBB2_607:
	rorl  %r12d
	jc  LBB2_608
	jnc  LBB2_609
LBB2_608:
	addl %r11d, %eax
	jo  LBB1_618
	jno  LBB1_619
LBB1_618:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_619:
LBB2_609:
	rorl  %r12d
	jc  LBB2_610
	jnc  LBB2_611
LBB2_610:
	addl %r11d, %eax
	jo  LBB1_620
	jno  LBB1_621
LBB1_620:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_621:
LBB2_611:
	rorl  %r12d
	jc  LBB2_612
	jnc  LBB2_613
LBB2_612:
	addl %r11d, %eax
	jo  LBB1_622
	jno  LBB1_623
LBB1_622:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_623:
LBB2_613:
	rorl  %r12d
	jc  LBB2_614
	jnc  LBB2_615
LBB2_614:
	addl %r11d, %eax
	jo  LBB1_624
	jno  LBB1_625
LBB1_624:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_625:
LBB2_615:
	rorl  %r12d
	jc  LBB2_616
	jnc  LBB2_617
LBB2_616:
	addl %r11d, %eax
	jo  LBB1_626
	jno  LBB1_627
LBB1_626:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_627:
LBB2_617:
	rorl  %r12d
	jc  LBB2_618
	jnc  LBB2_619
LBB2_618:
	addl %r11d, %eax
	jo  LBB1_628
	jno  LBB1_629
LBB1_628:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_629:
LBB2_619:
	rorl  %r12d
	jc  LBB2_620
	jnc  LBB2_621
LBB2_620:
	addl %r11d, %eax
	jo  LBB1_630
	jno  LBB1_631
LBB1_630:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_631:
LBB2_621:
	rorl  %r12d
	jc  LBB2_622
	jnc  LBB2_623
LBB2_622:
	addl %r11d, %eax
	jo  LBB1_632
	jno  LBB1_633
LBB1_632:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_633:
LBB2_623:
	rorl  %r12d
	jc  LBB2_624
	jnc  LBB2_625
LBB2_624:
	addl %r11d, %eax
	jo  LBB1_634
	jno  LBB1_635
LBB1_634:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_635:
LBB2_625:
	rorl  %r12d
	jc  LBB2_626
	jnc  LBB2_627
LBB2_626:
	addl %r11d, %eax
	jo  LBB1_636
	jno  LBB1_637
LBB1_636:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_637:
LBB2_627:
	rorl  %r12d
	jc  LBB2_628
	jnc  LBB2_629
LBB2_628:
	addl %r11d, %eax
	jo  LBB1_638
	jno  LBB1_639
LBB1_638:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_639:
LBB2_629:
	rorl  %r12d
	jc  LBB2_630
	jnc  LBB2_631
LBB2_630:
	addl %r11d, %eax
	jo  LBB1_640
	jno  LBB1_641
LBB1_640:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_641:
LBB2_631:
	rorl  %r12d
	jc  LBB2_632
	jnc  LBB2_633
LBB2_632:
	addl %r11d, %eax
	jo  LBB1_642
	jno  LBB1_643
LBB1_642:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_643:
LBB2_633:
	rorl  %r12d
	jc  LBB2_634
	jnc  LBB2_635
LBB2_634:
	addl %r11d, %eax
	jo  LBB1_644
	jno  LBB1_645
LBB1_644:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_645:
LBB2_635:
	rorl  %r12d
	jc  LBB2_636
	jnc  LBB2_637
LBB2_636:
	addl %r11d, %eax
	jo  LBB1_646
	jno  LBB1_647
LBB1_646:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_647:
LBB2_637:
	rorl  %r12d
	jc  LBB2_638
	jnc  LBB2_639
LBB2_638:
	addl %r11d, %eax
	jo  LBB1_648
	jno  LBB1_649
LBB1_648:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_649:
LBB2_639:
	jmp LBB22_9
	LBB22_9:
	negl %eax
	jmp LBB21_5
LBB21_4:
	cmpl $0, %r12d
	jg LBB22_10
	negl %r12d
	rorl  %r12d
	jc  LBB2_640
	jnc  LBB2_641
LBB2_640:
	addl %r11d, %eax
	jo  LBB1_650
	jno  LBB1_651
LBB1_650:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_651:
LBB2_641:
	sall %r11d
	rorl  %r12d
	jc  LBB2_642
	jnc  LBB2_643
LBB2_642:
	addl %r11d, %eax
	jo  LBB1_652
	jno  LBB1_653
LBB1_652:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_653:
LBB2_643:
	sall %r11d
	rorl  %r12d
	jc  LBB2_644
	jnc  LBB2_645
LBB2_644:
	addl %r11d, %eax
	jo  LBB1_654
	jno  LBB1_655
LBB1_654:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_655:
LBB2_645:
	sall %r11d
	rorl  %r12d
	jc  LBB2_646
	jnc  LBB2_647
LBB2_646:
	addl %r11d, %eax
	jo  LBB1_656
	jno  LBB1_657
LBB1_656:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_657:
LBB2_647:
	sall %r11d
	rorl  %r12d
	jc  LBB2_648
	jnc  LBB2_649
LBB2_648:
	addl %r11d, %eax
	jo  LBB1_658
	jno  LBB1_659
LBB1_658:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_659:
LBB2_649:
	sall %r11d
	rorl  %r12d
	jc  LBB2_650
	jnc  LBB2_651
LBB2_650:
	addl %r11d, %eax
	jo  LBB1_660
	jno  LBB1_661
LBB1_660:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_661:
LBB2_651:
	sall %r11d
	rorl  %r12d
	jc  LBB2_652
	jnc  LBB2_653
LBB2_652:
	addl %r11d, %eax
	jo  LBB1_662
	jno  LBB1_663
LBB1_662:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_663:
LBB2_653:
	sall %r11d
	rorl  %r12d
	jc  LBB2_654
	jnc  LBB2_655
LBB2_654:
	addl %r11d, %eax
	jo  LBB1_664
	jno  LBB1_665
LBB1_664:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_665:
LBB2_655:
	sall %r11d
	rorl  %r12d
	jc  LBB2_656
	jnc  LBB2_657
LBB2_656:
	addl %r11d, %eax
	jo  LBB1_666
	jno  LBB1_667
LBB1_666:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_667:
LBB2_657:
	sall %r11d
	rorl  %r12d
	jc  LBB2_658
	jnc  LBB2_659
LBB2_658:
	addl %r11d, %eax
	jo  LBB1_668
	jno  LBB1_669
LBB1_668:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_669:
LBB2_659:
	sall %r11d
	rorl  %r12d
	jc  LBB2_660
	jnc  LBB2_661
LBB2_660:
	addl %r11d, %eax
	jo  LBB1_670
	jno  LBB1_671
LBB1_670:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_671:
LBB2_661:
	sall %r11d
	rorl  %r12d
	jc  LBB2_662
	jnc  LBB2_663
LBB2_662:
	addl %r11d, %eax
	jo  LBB1_672
	jno  LBB1_673
LBB1_672:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_673:
LBB2_663:
	sall %r11d
	rorl  %r12d
	jc  LBB2_664
	jnc  LBB2_665
LBB2_664:
	addl %r11d, %eax
	jo  LBB1_674
	jno  LBB1_675
LBB1_674:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_675:
LBB2_665:
	sall %r11d
	rorl  %r12d
	jc  LBB2_666
	jnc  LBB2_667
LBB2_666:
	addl %r11d, %eax
	jo  LBB1_676
	jno  LBB1_677
LBB1_676:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_677:
LBB2_667:
	sall %r11d
	rorl  %r12d
	jc  LBB2_668
	jnc  LBB2_669
LBB2_668:
	addl %r11d, %eax
	jo  LBB1_678
	jno  LBB1_679
LBB1_678:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_679:
LBB2_669:
	sall %r11d
	rorl  %r12d
	jc  LBB2_670
	jnc  LBB2_671
LBB2_670:
	addl %r11d, %eax
	jo  LBB1_680
	jno  LBB1_681
LBB1_680:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_681:
LBB2_671:
	rorl  %r12d
	jc  LBB2_672
	jnc  LBB2_673
LBB2_672:
	addl %r11d, %eax
	jo  LBB1_682
	jno  LBB1_683
LBB1_682:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_683:
LBB2_673:
	rorl  %r12d
	jc  LBB2_674
	jnc  LBB2_675
LBB2_674:
	addl %r11d, %eax
	jo  LBB1_684
	jno  LBB1_685
LBB1_684:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_685:
LBB2_675:
	rorl  %r12d
	jc  LBB2_676
	jnc  LBB2_677
LBB2_676:
	addl %r11d, %eax
	jo  LBB1_686
	jno  LBB1_687
LBB1_686:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_687:
LBB2_677:
	rorl  %r12d
	jc  LBB2_678
	jnc  LBB2_679
LBB2_678:
	addl %r11d, %eax
	jo  LBB1_688
	jno  LBB1_689
LBB1_688:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_689:
LBB2_679:
	rorl  %r12d
	jc  LBB2_680
	jnc  LBB2_681
LBB2_680:
	addl %r11d, %eax
	jo  LBB1_690
	jno  LBB1_691
LBB1_690:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_691:
LBB2_681:
	rorl  %r12d
	jc  LBB2_682
	jnc  LBB2_683
LBB2_682:
	addl %r11d, %eax
	jo  LBB1_692
	jno  LBB1_693
LBB1_692:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_693:
LBB2_683:
	rorl  %r12d
	jc  LBB2_684
	jnc  LBB2_685
LBB2_684:
	addl %r11d, %eax
	jo  LBB1_694
	jno  LBB1_695
LBB1_694:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_695:
LBB2_685:
	rorl  %r12d
	jc  LBB2_686
	jnc  LBB2_687
LBB2_686:
	addl %r11d, %eax
	jo  LBB1_696
	jno  LBB1_697
LBB1_696:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_697:
LBB2_687:
	rorl  %r12d
	jc  LBB2_688
	jnc  LBB2_689
LBB2_688:
	addl %r11d, %eax
	jo  LBB1_698
	jno  LBB1_699
LBB1_698:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_699:
LBB2_689:
	rorl  %r12d
	jc  LBB2_690
	jnc  LBB2_691
LBB2_690:
	addl %r11d, %eax
	jo  LBB1_700
	jno  LBB1_701
LBB1_700:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_701:
LBB2_691:
	rorl  %r12d
	jc  LBB2_692
	jnc  LBB2_693
LBB2_692:
	addl %r11d, %eax
	jo  LBB1_702
	jno  LBB1_703
LBB1_702:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_703:
LBB2_693:
	rorl  %r12d
	jc  LBB2_694
	jnc  LBB2_695
LBB2_694:
	addl %r11d, %eax
	jo  LBB1_704
	jno  LBB1_705
LBB1_704:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_705:
LBB2_695:
	rorl  %r12d
	jc  LBB2_696
	jnc  LBB2_697
LBB2_696:
	addl %r11d, %eax
	jo  LBB1_706
	jno  LBB1_707
LBB1_706:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_707:
LBB2_697:
	rorl  %r12d
	jc  LBB2_698
	jnc  LBB2_699
LBB2_698:
	addl %r11d, %eax
	jo  LBB1_708
	jno  LBB1_709
LBB1_708:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_709:
LBB2_699:
	rorl  %r12d
	jc  LBB2_700
	jnc  LBB2_701
LBB2_700:
	addl %r11d, %eax
	jo  LBB1_710
	jno  LBB1_711
LBB1_710:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_711:
LBB2_701:
	rorl  %r12d
	jc  LBB2_702
	jnc  LBB2_703
LBB2_702:
	addl %r11d, %eax
	jo  LBB1_712
	jno  LBB1_713
LBB1_712:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_713:
LBB2_703:
	negl %eax
	jmp LBB22_11
	LBB22_10:
	rorl  %r12d
	jc  LBB2_704
	jnc  LBB2_705
LBB2_704:
	addl %r11d, %eax
	jo  LBB1_714
	jno  LBB1_715
LBB1_714:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_715:
LBB2_705:
	sall %r11d
	rorl  %r12d
	jc  LBB2_706
	jnc  LBB2_707
LBB2_706:
	addl %r11d, %eax
	jo  LBB1_716
	jno  LBB1_717
LBB1_716:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_717:
LBB2_707:
	sall %r11d
	rorl  %r12d
	jc  LBB2_708
	jnc  LBB2_709
LBB2_708:
	addl %r11d, %eax
	jo  LBB1_718
	jno  LBB1_719
LBB1_718:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_719:
LBB2_709:
	sall %r11d
	rorl  %r12d
	jc  LBB2_710
	jnc  LBB2_711
LBB2_710:
	addl %r11d, %eax
	jo  LBB1_720
	jno  LBB1_721
LBB1_720:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_721:
LBB2_711:
	sall %r11d
	rorl  %r12d
	jc  LBB2_712
	jnc  LBB2_713
LBB2_712:
	addl %r11d, %eax
	jo  LBB1_722
	jno  LBB1_723
LBB1_722:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_723:
LBB2_713:
	sall %r11d
	rorl  %r12d
	jc  LBB2_714
	jnc  LBB2_715
LBB2_714:
	addl %r11d, %eax
	jo  LBB1_724
	jno  LBB1_725
LBB1_724:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_725:
LBB2_715:
	sall %r11d
	rorl  %r12d
	jc  LBB2_716
	jnc  LBB2_717
LBB2_716:
	addl %r11d, %eax
	jo  LBB1_726
	jno  LBB1_727
LBB1_726:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_727:
LBB2_717:
	sall %r11d
	rorl  %r12d
	jc  LBB2_718
	jnc  LBB2_719
LBB2_718:
	addl %r11d, %eax
	jo  LBB1_728
	jno  LBB1_729
LBB1_728:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_729:
LBB2_719:
	sall %r11d
	rorl  %r12d
	jc  LBB2_720
	jnc  LBB2_721
LBB2_720:
	addl %r11d, %eax
	jo  LBB1_730
	jno  LBB1_731
LBB1_730:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_731:
LBB2_721:
	sall %r11d
	rorl  %r12d
	jc  LBB2_722
	jnc  LBB2_723
LBB2_722:
	addl %r11d, %eax
	jo  LBB1_732
	jno  LBB1_733
LBB1_732:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_733:
LBB2_723:
	sall %r11d
	rorl  %r12d
	jc  LBB2_724
	jnc  LBB2_725
LBB2_724:
	addl %r11d, %eax
	jo  LBB1_734
	jno  LBB1_735
LBB1_734:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_735:
LBB2_725:
	sall %r11d
	rorl  %r12d
	jc  LBB2_726
	jnc  LBB2_727
LBB2_726:
	addl %r11d, %eax
	jo  LBB1_736
	jno  LBB1_737
LBB1_736:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_737:
LBB2_727:
	sall %r11d
	rorl  %r12d
	jc  LBB2_728
	jnc  LBB2_729
LBB2_728:
	addl %r11d, %eax
	jo  LBB1_738
	jno  LBB1_739
LBB1_738:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_739:
LBB2_729:
	sall %r11d
	rorl  %r12d
	jc  LBB2_730
	jnc  LBB2_731
LBB2_730:
	addl %r11d, %eax
	jo  LBB1_740
	jno  LBB1_741
LBB1_740:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_741:
LBB2_731:
	sall %r11d
	rorl  %r12d
	jc  LBB2_732
	jnc  LBB2_733
LBB2_732:
	addl %r11d, %eax
	jo  LBB1_742
	jno  LBB1_743
LBB1_742:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_743:
LBB2_733:
	sall %r11d
	rorl  %r12d
	jc  LBB2_734
	jnc  LBB2_735
LBB2_734:
	addl %r11d, %eax
	jo  LBB1_744
	jno  LBB1_745
LBB1_744:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_745:
LBB2_735:
	rorl  %r12d
	jc  LBB2_736
	jnc  LBB2_737
LBB2_736:
	addl %r11d, %eax
	jo  LBB1_746
	jno  LBB1_747
LBB1_746:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_747:
LBB2_737:
	rorl  %r12d
	jc  LBB2_738
	jnc  LBB2_739
LBB2_738:
	addl %r11d, %eax
	jo  LBB1_748
	jno  LBB1_749
LBB1_748:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_749:
LBB2_739:
	rorl  %r12d
	jc  LBB2_740
	jnc  LBB2_741
LBB2_740:
	addl %r11d, %eax
	jo  LBB1_750
	jno  LBB1_751
LBB1_750:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_751:
LBB2_741:
	rorl  %r12d
	jc  LBB2_742
	jnc  LBB2_743
LBB2_742:
	addl %r11d, %eax
	jo  LBB1_752
	jno  LBB1_753
LBB1_752:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_753:
LBB2_743:
	rorl  %r12d
	jc  LBB2_744
	jnc  LBB2_745
LBB2_744:
	addl %r11d, %eax
	jo  LBB1_754
	jno  LBB1_755
LBB1_754:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_755:
LBB2_745:
	rorl  %r12d
	jc  LBB2_746
	jnc  LBB2_747
LBB2_746:
	addl %r11d, %eax
	jo  LBB1_756
	jno  LBB1_757
LBB1_756:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_757:
LBB2_747:
	rorl  %r12d
	jc  LBB2_748
	jnc  LBB2_749
LBB2_748:
	addl %r11d, %eax
	jo  LBB1_758
	jno  LBB1_759
LBB1_758:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_759:
LBB2_749:
	rorl  %r12d
	jc  LBB2_750
	jnc  LBB2_751
LBB2_750:
	addl %r11d, %eax
	jo  LBB1_760
	jno  LBB1_761
LBB1_760:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_761:
LBB2_751:
	rorl  %r12d
	jc  LBB2_752
	jnc  LBB2_753
LBB2_752:
	addl %r11d, %eax
	jo  LBB1_762
	jno  LBB1_763
LBB1_762:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_763:
LBB2_753:
	rorl  %r12d
	jc  LBB2_754
	jnc  LBB2_755
LBB2_754:
	addl %r11d, %eax
	jo  LBB1_764
	jno  LBB1_765
LBB1_764:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_765:
LBB2_755:
	rorl  %r12d
	jc  LBB2_756
	jnc  LBB2_757
LBB2_756:
	addl %r11d, %eax
	jo  LBB1_766
	jno  LBB1_767
LBB1_766:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_767:
LBB2_757:
	rorl  %r12d
	jc  LBB2_758
	jnc  LBB2_759
LBB2_758:
	addl %r11d, %eax
	jo  LBB1_768
	jno  LBB1_769
LBB1_768:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_769:
LBB2_759:
	rorl  %r12d
	jc  LBB2_760
	jnc  LBB2_761
LBB2_760:
	addl %r11d, %eax
	jo  LBB1_770
	jno  LBB1_771
LBB1_770:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_771:
LBB2_761:
	rorl  %r12d
	jc  LBB2_762
	jnc  LBB2_763
LBB2_762:
	addl %r11d, %eax
	jo  LBB1_772
	jno  LBB1_773
LBB1_772:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_773:
LBB2_763:
	rorl  %r12d
	jc  LBB2_764
	jnc  LBB2_765
LBB2_764:
	addl %r11d, %eax
	jo  LBB1_774
	jno  LBB1_775
LBB1_774:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_775:
LBB2_765:
	rorl  %r12d
	jc  LBB2_766
	jnc  LBB2_767
LBB2_766:
	addl %r11d, %eax
	jo  LBB1_776
	jno  LBB1_777
LBB1_776:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_777:
LBB2_767:
	jmp LBB22_11
	LBB22_11:
LBB21_5:
	movl %eax, %r9d
	negl %r9d
	jo  LBB1_778
	jno  LBB1_779
LBB1_778:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_779:
	subl  $8, %r9d
	jo  LBB1_780
	jno  LBB1_781
LBB1_780:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_781:
	jmp   LBB0_3
LBB0_2:
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
	cmpl $0, %r11d
	jg LBB21_6
	negl %r11d
	cmpl $0, %r12d
	jg LBB22_12
	negl %r12d
	rorl  %r12d
	jc  LBB2_768
	jnc  LBB2_769
LBB2_768:
	addl %r11d, %eax
	jo  LBB1_782
	jno  LBB1_783
LBB1_782:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_783:
LBB2_769:
	sall %r11d
	rorl  %r12d
	jc  LBB2_770
	jnc  LBB2_771
LBB2_770:
	addl %r11d, %eax
	jo  LBB1_784
	jno  LBB1_785
LBB1_784:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_785:
LBB2_771:
	sall %r11d
	rorl  %r12d
	jc  LBB2_772
	jnc  LBB2_773
LBB2_772:
	addl %r11d, %eax
	jo  LBB1_786
	jno  LBB1_787
LBB1_786:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_787:
LBB2_773:
	sall %r11d
	rorl  %r12d
	jc  LBB2_774
	jnc  LBB2_775
LBB2_774:
	addl %r11d, %eax
	jo  LBB1_788
	jno  LBB1_789
LBB1_788:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_789:
LBB2_775:
	sall %r11d
	rorl  %r12d
	jc  LBB2_776
	jnc  LBB2_777
LBB2_776:
	addl %r11d, %eax
	jo  LBB1_790
	jno  LBB1_791
LBB1_790:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_791:
LBB2_777:
	sall %r11d
	rorl  %r12d
	jc  LBB2_778
	jnc  LBB2_779
LBB2_778:
	addl %r11d, %eax
	jo  LBB1_792
	jno  LBB1_793
LBB1_792:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_793:
LBB2_779:
	sall %r11d
	rorl  %r12d
	jc  LBB2_780
	jnc  LBB2_781
LBB2_780:
	addl %r11d, %eax
	jo  LBB1_794
	jno  LBB1_795
LBB1_794:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_795:
LBB2_781:
	sall %r11d
	rorl  %r12d
	jc  LBB2_782
	jnc  LBB2_783
LBB2_782:
	addl %r11d, %eax
	jo  LBB1_796
	jno  LBB1_797
LBB1_796:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_797:
LBB2_783:
	sall %r11d
	rorl  %r12d
	jc  LBB2_784
	jnc  LBB2_785
LBB2_784:
	addl %r11d, %eax
	jo  LBB1_798
	jno  LBB1_799
LBB1_798:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_799:
LBB2_785:
	sall %r11d
	rorl  %r12d
	jc  LBB2_786
	jnc  LBB2_787
LBB2_786:
	addl %r11d, %eax
	jo  LBB1_800
	jno  LBB1_801
LBB1_800:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_801:
LBB2_787:
	sall %r11d
	rorl  %r12d
	jc  LBB2_788
	jnc  LBB2_789
LBB2_788:
	addl %r11d, %eax
	jo  LBB1_802
	jno  LBB1_803
LBB1_802:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_803:
LBB2_789:
	sall %r11d
	rorl  %r12d
	jc  LBB2_790
	jnc  LBB2_791
LBB2_790:
	addl %r11d, %eax
	jo  LBB1_804
	jno  LBB1_805
LBB1_804:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_805:
LBB2_791:
	sall %r11d
	rorl  %r12d
	jc  LBB2_792
	jnc  LBB2_793
LBB2_792:
	addl %r11d, %eax
	jo  LBB1_806
	jno  LBB1_807
LBB1_806:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_807:
LBB2_793:
	sall %r11d
	rorl  %r12d
	jc  LBB2_794
	jnc  LBB2_795
LBB2_794:
	addl %r11d, %eax
	jo  LBB1_808
	jno  LBB1_809
LBB1_808:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_809:
LBB2_795:
	sall %r11d
	rorl  %r12d
	jc  LBB2_796
	jnc  LBB2_797
LBB2_796:
	addl %r11d, %eax
	jo  LBB1_810
	jno  LBB1_811
LBB1_810:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_811:
LBB2_797:
	sall %r11d
	rorl  %r12d
	jc  LBB2_798
	jnc  LBB2_799
LBB2_798:
	addl %r11d, %eax
	jo  LBB1_812
	jno  LBB1_813
LBB1_812:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_813:
LBB2_799:
	rorl  %r12d
	jc  LBB2_800
	jnc  LBB2_801
LBB2_800:
	addl %r11d, %eax
	jo  LBB1_814
	jno  LBB1_815
LBB1_814:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_815:
LBB2_801:
	rorl  %r12d
	jc  LBB2_802
	jnc  LBB2_803
LBB2_802:
	addl %r11d, %eax
	jo  LBB1_816
	jno  LBB1_817
LBB1_816:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_817:
LBB2_803:
	rorl  %r12d
	jc  LBB2_804
	jnc  LBB2_805
LBB2_804:
	addl %r11d, %eax
	jo  LBB1_818
	jno  LBB1_819
LBB1_818:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_819:
LBB2_805:
	rorl  %r12d
	jc  LBB2_806
	jnc  LBB2_807
LBB2_806:
	addl %r11d, %eax
	jo  LBB1_820
	jno  LBB1_821
LBB1_820:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_821:
LBB2_807:
	rorl  %r12d
	jc  LBB2_808
	jnc  LBB2_809
LBB2_808:
	addl %r11d, %eax
	jo  LBB1_822
	jno  LBB1_823
LBB1_822:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_823:
LBB2_809:
	rorl  %r12d
	jc  LBB2_810
	jnc  LBB2_811
LBB2_810:
	addl %r11d, %eax
	jo  LBB1_824
	jno  LBB1_825
LBB1_824:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_825:
LBB2_811:
	rorl  %r12d
	jc  LBB2_812
	jnc  LBB2_813
LBB2_812:
	addl %r11d, %eax
	jo  LBB1_826
	jno  LBB1_827
LBB1_826:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_827:
LBB2_813:
	rorl  %r12d
	jc  LBB2_814
	jnc  LBB2_815
LBB2_814:
	addl %r11d, %eax
	jo  LBB1_828
	jno  LBB1_829
LBB1_828:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_829:
LBB2_815:
	rorl  %r12d
	jc  LBB2_816
	jnc  LBB2_817
LBB2_816:
	addl %r11d, %eax
	jo  LBB1_830
	jno  LBB1_831
LBB1_830:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_831:
LBB2_817:
	rorl  %r12d
	jc  LBB2_818
	jnc  LBB2_819
LBB2_818:
	addl %r11d, %eax
	jo  LBB1_832
	jno  LBB1_833
LBB1_832:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_833:
LBB2_819:
	rorl  %r12d
	jc  LBB2_820
	jnc  LBB2_821
LBB2_820:
	addl %r11d, %eax
	jo  LBB1_834
	jno  LBB1_835
LBB1_834:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_835:
LBB2_821:
	rorl  %r12d
	jc  LBB2_822
	jnc  LBB2_823
LBB2_822:
	addl %r11d, %eax
	jo  LBB1_836
	jno  LBB1_837
LBB1_836:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_837:
LBB2_823:
	rorl  %r12d
	jc  LBB2_824
	jnc  LBB2_825
LBB2_824:
	addl %r11d, %eax
	jo  LBB1_838
	jno  LBB1_839
LBB1_838:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_839:
LBB2_825:
	rorl  %r12d
	jc  LBB2_826
	jnc  LBB2_827
LBB2_826:
	addl %r11d, %eax
	jo  LBB1_840
	jno  LBB1_841
LBB1_840:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_841:
LBB2_827:
	rorl  %r12d
	jc  LBB2_828
	jnc  LBB2_829
LBB2_828:
	addl %r11d, %eax
	jo  LBB1_842
	jno  LBB1_843
LBB1_842:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_843:
LBB2_829:
	rorl  %r12d
	jc  LBB2_830
	jnc  LBB2_831
LBB2_830:
	addl %r11d, %eax
	jo  LBB1_844
	jno  LBB1_845
LBB1_844:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_845:
LBB2_831:
	negl %eax
	jmp LBB22_13
	LBB22_12:
	rorl  %r12d
	jc  LBB2_832
	jnc  LBB2_833
LBB2_832:
	addl %r11d, %eax
	jo  LBB1_846
	jno  LBB1_847
LBB1_846:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_847:
LBB2_833:
	sall %r11d
	rorl  %r12d
	jc  LBB2_834
	jnc  LBB2_835
LBB2_834:
	addl %r11d, %eax
	jo  LBB1_848
	jno  LBB1_849
LBB1_848:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_849:
LBB2_835:
	sall %r11d
	rorl  %r12d
	jc  LBB2_836
	jnc  LBB2_837
LBB2_836:
	addl %r11d, %eax
	jo  LBB1_850
	jno  LBB1_851
LBB1_850:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_851:
LBB2_837:
	sall %r11d
	rorl  %r12d
	jc  LBB2_838
	jnc  LBB2_839
LBB2_838:
	addl %r11d, %eax
	jo  LBB1_852
	jno  LBB1_853
LBB1_852:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_853:
LBB2_839:
	sall %r11d
	rorl  %r12d
	jc  LBB2_840
	jnc  LBB2_841
LBB2_840:
	addl %r11d, %eax
	jo  LBB1_854
	jno  LBB1_855
LBB1_854:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_855:
LBB2_841:
	sall %r11d
	rorl  %r12d
	jc  LBB2_842
	jnc  LBB2_843
LBB2_842:
	addl %r11d, %eax
	jo  LBB1_856
	jno  LBB1_857
LBB1_856:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_857:
LBB2_843:
	sall %r11d
	rorl  %r12d
	jc  LBB2_844
	jnc  LBB2_845
LBB2_844:
	addl %r11d, %eax
	jo  LBB1_858
	jno  LBB1_859
LBB1_858:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_859:
LBB2_845:
	sall %r11d
	rorl  %r12d
	jc  LBB2_846
	jnc  LBB2_847
LBB2_846:
	addl %r11d, %eax
	jo  LBB1_860
	jno  LBB1_861
LBB1_860:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_861:
LBB2_847:
	sall %r11d
	rorl  %r12d
	jc  LBB2_848
	jnc  LBB2_849
LBB2_848:
	addl %r11d, %eax
	jo  LBB1_862
	jno  LBB1_863
LBB1_862:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_863:
LBB2_849:
	sall %r11d
	rorl  %r12d
	jc  LBB2_850
	jnc  LBB2_851
LBB2_850:
	addl %r11d, %eax
	jo  LBB1_864
	jno  LBB1_865
LBB1_864:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_865:
LBB2_851:
	sall %r11d
	rorl  %r12d
	jc  LBB2_852
	jnc  LBB2_853
LBB2_852:
	addl %r11d, %eax
	jo  LBB1_866
	jno  LBB1_867
LBB1_866:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_867:
LBB2_853:
	sall %r11d
	rorl  %r12d
	jc  LBB2_854
	jnc  LBB2_855
LBB2_854:
	addl %r11d, %eax
	jo  LBB1_868
	jno  LBB1_869
LBB1_868:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_869:
LBB2_855:
	sall %r11d
	rorl  %r12d
	jc  LBB2_856
	jnc  LBB2_857
LBB2_856:
	addl %r11d, %eax
	jo  LBB1_870
	jno  LBB1_871
LBB1_870:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_871:
LBB2_857:
	sall %r11d
	rorl  %r12d
	jc  LBB2_858
	jnc  LBB2_859
LBB2_858:
	addl %r11d, %eax
	jo  LBB1_872
	jno  LBB1_873
LBB1_872:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_873:
LBB2_859:
	sall %r11d
	rorl  %r12d
	jc  LBB2_860
	jnc  LBB2_861
LBB2_860:
	addl %r11d, %eax
	jo  LBB1_874
	jno  LBB1_875
LBB1_874:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_875:
LBB2_861:
	sall %r11d
	rorl  %r12d
	jc  LBB2_862
	jnc  LBB2_863
LBB2_862:
	addl %r11d, %eax
	jo  LBB1_876
	jno  LBB1_877
LBB1_876:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_877:
LBB2_863:
	rorl  %r12d
	jc  LBB2_864
	jnc  LBB2_865
LBB2_864:
	addl %r11d, %eax
	jo  LBB1_878
	jno  LBB1_879
LBB1_878:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_879:
LBB2_865:
	rorl  %r12d
	jc  LBB2_866
	jnc  LBB2_867
LBB2_866:
	addl %r11d, %eax
	jo  LBB1_880
	jno  LBB1_881
LBB1_880:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_881:
LBB2_867:
	rorl  %r12d
	jc  LBB2_868
	jnc  LBB2_869
LBB2_868:
	addl %r11d, %eax
	jo  LBB1_882
	jno  LBB1_883
LBB1_882:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_883:
LBB2_869:
	rorl  %r12d
	jc  LBB2_870
	jnc  LBB2_871
LBB2_870:
	addl %r11d, %eax
	jo  LBB1_884
	jno  LBB1_885
LBB1_884:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_885:
LBB2_871:
	rorl  %r12d
	jc  LBB2_872
	jnc  LBB2_873
LBB2_872:
	addl %r11d, %eax
	jo  LBB1_886
	jno  LBB1_887
LBB1_886:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_887:
LBB2_873:
	rorl  %r12d
	jc  LBB2_874
	jnc  LBB2_875
LBB2_874:
	addl %r11d, %eax
	jo  LBB1_888
	jno  LBB1_889
LBB1_888:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_889:
LBB2_875:
	rorl  %r12d
	jc  LBB2_876
	jnc  LBB2_877
LBB2_876:
	addl %r11d, %eax
	jo  LBB1_890
	jno  LBB1_891
LBB1_890:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_891:
LBB2_877:
	rorl  %r12d
	jc  LBB2_878
	jnc  LBB2_879
LBB2_878:
	addl %r11d, %eax
	jo  LBB1_892
	jno  LBB1_893
LBB1_892:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_893:
LBB2_879:
	rorl  %r12d
	jc  LBB2_880
	jnc  LBB2_881
LBB2_880:
	addl %r11d, %eax
	jo  LBB1_894
	jno  LBB1_895
LBB1_894:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_895:
LBB2_881:
	rorl  %r12d
	jc  LBB2_882
	jnc  LBB2_883
LBB2_882:
	addl %r11d, %eax
	jo  LBB1_896
	jno  LBB1_897
LBB1_896:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_897:
LBB2_883:
	rorl  %r12d
	jc  LBB2_884
	jnc  LBB2_885
LBB2_884:
	addl %r11d, %eax
	jo  LBB1_898
	jno  LBB1_899
LBB1_898:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_899:
LBB2_885:
	rorl  %r12d
	jc  LBB2_886
	jnc  LBB2_887
LBB2_886:
	addl %r11d, %eax
	jo  LBB1_900
	jno  LBB1_901
LBB1_900:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_901:
LBB2_887:
	rorl  %r12d
	jc  LBB2_888
	jnc  LBB2_889
LBB2_888:
	addl %r11d, %eax
	jo  LBB1_902
	jno  LBB1_903
LBB1_902:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_903:
LBB2_889:
	rorl  %r12d
	jc  LBB2_890
	jnc  LBB2_891
LBB2_890:
	addl %r11d, %eax
	jo  LBB1_904
	jno  LBB1_905
LBB1_904:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_905:
LBB2_891:
	rorl  %r12d
	jc  LBB2_892
	jnc  LBB2_893
LBB2_892:
	addl %r11d, %eax
	jo  LBB1_906
	jno  LBB1_907
LBB1_906:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_907:
LBB2_893:
	rorl  %r12d
	jc  LBB2_894
	jnc  LBB2_895
LBB2_894:
	addl %r11d, %eax
	jo  LBB1_908
	jno  LBB1_909
LBB1_908:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_909:
LBB2_895:
	jmp LBB22_13
	LBB22_13:
	negl %eax
	jmp LBB21_7
LBB21_6:
	cmpl $0, %r12d
	jg LBB22_14
	negl %r12d
	rorl  %r12d
	jc  LBB2_896
	jnc  LBB2_897
LBB2_896:
	addl %r11d, %eax
	jo  LBB1_910
	jno  LBB1_911
LBB1_910:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_911:
LBB2_897:
	sall %r11d
	rorl  %r12d
	jc  LBB2_898
	jnc  LBB2_899
LBB2_898:
	addl %r11d, %eax
	jo  LBB1_912
	jno  LBB1_913
LBB1_912:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_913:
LBB2_899:
	sall %r11d
	rorl  %r12d
	jc  LBB2_900
	jnc  LBB2_901
LBB2_900:
	addl %r11d, %eax
	jo  LBB1_914
	jno  LBB1_915
LBB1_914:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_915:
LBB2_901:
	sall %r11d
	rorl  %r12d
	jc  LBB2_902
	jnc  LBB2_903
LBB2_902:
	addl %r11d, %eax
	jo  LBB1_916
	jno  LBB1_917
LBB1_916:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_917:
LBB2_903:
	sall %r11d
	rorl  %r12d
	jc  LBB2_904
	jnc  LBB2_905
LBB2_904:
	addl %r11d, %eax
	jo  LBB1_918
	jno  LBB1_919
LBB1_918:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_919:
LBB2_905:
	sall %r11d
	rorl  %r12d
	jc  LBB2_906
	jnc  LBB2_907
LBB2_906:
	addl %r11d, %eax
	jo  LBB1_920
	jno  LBB1_921
LBB1_920:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_921:
LBB2_907:
	sall %r11d
	rorl  %r12d
	jc  LBB2_908
	jnc  LBB2_909
LBB2_908:
	addl %r11d, %eax
	jo  LBB1_922
	jno  LBB1_923
LBB1_922:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_923:
LBB2_909:
	sall %r11d
	rorl  %r12d
	jc  LBB2_910
	jnc  LBB2_911
LBB2_910:
	addl %r11d, %eax
	jo  LBB1_924
	jno  LBB1_925
LBB1_924:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_925:
LBB2_911:
	sall %r11d
	rorl  %r12d
	jc  LBB2_912
	jnc  LBB2_913
LBB2_912:
	addl %r11d, %eax
	jo  LBB1_926
	jno  LBB1_927
LBB1_926:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_927:
LBB2_913:
	sall %r11d
	rorl  %r12d
	jc  LBB2_914
	jnc  LBB2_915
LBB2_914:
	addl %r11d, %eax
	jo  LBB1_928
	jno  LBB1_929
LBB1_928:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_929:
LBB2_915:
	sall %r11d
	rorl  %r12d
	jc  LBB2_916
	jnc  LBB2_917
LBB2_916:
	addl %r11d, %eax
	jo  LBB1_930
	jno  LBB1_931
LBB1_930:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_931:
LBB2_917:
	sall %r11d
	rorl  %r12d
	jc  LBB2_918
	jnc  LBB2_919
LBB2_918:
	addl %r11d, %eax
	jo  LBB1_932
	jno  LBB1_933
LBB1_932:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_933:
LBB2_919:
	sall %r11d
	rorl  %r12d
	jc  LBB2_920
	jnc  LBB2_921
LBB2_920:
	addl %r11d, %eax
	jo  LBB1_934
	jno  LBB1_935
LBB1_934:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_935:
LBB2_921:
	sall %r11d
	rorl  %r12d
	jc  LBB2_922
	jnc  LBB2_923
LBB2_922:
	addl %r11d, %eax
	jo  LBB1_936
	jno  LBB1_937
LBB1_936:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_937:
LBB2_923:
	sall %r11d
	rorl  %r12d
	jc  LBB2_924
	jnc  LBB2_925
LBB2_924:
	addl %r11d, %eax
	jo  LBB1_938
	jno  LBB1_939
LBB1_938:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_939:
LBB2_925:
	sall %r11d
	rorl  %r12d
	jc  LBB2_926
	jnc  LBB2_927
LBB2_926:
	addl %r11d, %eax
	jo  LBB1_940
	jno  LBB1_941
LBB1_940:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_941:
LBB2_927:
	rorl  %r12d
	jc  LBB2_928
	jnc  LBB2_929
LBB2_928:
	addl %r11d, %eax
	jo  LBB1_942
	jno  LBB1_943
LBB1_942:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_943:
LBB2_929:
	rorl  %r12d
	jc  LBB2_930
	jnc  LBB2_931
LBB2_930:
	addl %r11d, %eax
	jo  LBB1_944
	jno  LBB1_945
LBB1_944:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_945:
LBB2_931:
	rorl  %r12d
	jc  LBB2_932
	jnc  LBB2_933
LBB2_932:
	addl %r11d, %eax
	jo  LBB1_946
	jno  LBB1_947
LBB1_946:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_947:
LBB2_933:
	rorl  %r12d
	jc  LBB2_934
	jnc  LBB2_935
LBB2_934:
	addl %r11d, %eax
	jo  LBB1_948
	jno  LBB1_949
LBB1_948:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_949:
LBB2_935:
	rorl  %r12d
	jc  LBB2_936
	jnc  LBB2_937
LBB2_936:
	addl %r11d, %eax
	jo  LBB1_950
	jno  LBB1_951
LBB1_950:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_951:
LBB2_937:
	rorl  %r12d
	jc  LBB2_938
	jnc  LBB2_939
LBB2_938:
	addl %r11d, %eax
	jo  LBB1_952
	jno  LBB1_953
LBB1_952:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_953:
LBB2_939:
	rorl  %r12d
	jc  LBB2_940
	jnc  LBB2_941
LBB2_940:
	addl %r11d, %eax
	jo  LBB1_954
	jno  LBB1_955
LBB1_954:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_955:
LBB2_941:
	rorl  %r12d
	jc  LBB2_942
	jnc  LBB2_943
LBB2_942:
	addl %r11d, %eax
	jo  LBB1_956
	jno  LBB1_957
LBB1_956:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_957:
LBB2_943:
	rorl  %r12d
	jc  LBB2_944
	jnc  LBB2_945
LBB2_944:
	addl %r11d, %eax
	jo  LBB1_958
	jno  LBB1_959
LBB1_958:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_959:
LBB2_945:
	rorl  %r12d
	jc  LBB2_946
	jnc  LBB2_947
LBB2_946:
	addl %r11d, %eax
	jo  LBB1_960
	jno  LBB1_961
LBB1_960:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_961:
LBB2_947:
	rorl  %r12d
	jc  LBB2_948
	jnc  LBB2_949
LBB2_948:
	addl %r11d, %eax
	jo  LBB1_962
	jno  LBB1_963
LBB1_962:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_963:
LBB2_949:
	rorl  %r12d
	jc  LBB2_950
	jnc  LBB2_951
LBB2_950:
	addl %r11d, %eax
	jo  LBB1_964
	jno  LBB1_965
LBB1_964:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_965:
LBB2_951:
	rorl  %r12d
	jc  LBB2_952
	jnc  LBB2_953
LBB2_952:
	addl %r11d, %eax
	jo  LBB1_966
	jno  LBB1_967
LBB1_966:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_967:
LBB2_953:
	rorl  %r12d
	jc  LBB2_954
	jnc  LBB2_955
LBB2_954:
	addl %r11d, %eax
	jo  LBB1_968
	jno  LBB1_969
LBB1_968:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_969:
LBB2_955:
	rorl  %r12d
	jc  LBB2_956
	jnc  LBB2_957
LBB2_956:
	addl %r11d, %eax
	jo  LBB1_970
	jno  LBB1_971
LBB1_970:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_971:
LBB2_957:
	rorl  %r12d
	jc  LBB2_958
	jnc  LBB2_959
LBB2_958:
	addl %r11d, %eax
	jo  LBB1_972
	jno  LBB1_973
LBB1_972:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_973:
LBB2_959:
	negl %eax
	jmp LBB22_15
	LBB22_14:
	rorl  %r12d
	jc  LBB2_960
	jnc  LBB2_961
LBB2_960:
	addl %r11d, %eax
	jo  LBB1_974
	jno  LBB1_975
LBB1_974:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_975:
LBB2_961:
	sall %r11d
	rorl  %r12d
	jc  LBB2_962
	jnc  LBB2_963
LBB2_962:
	addl %r11d, %eax
	jo  LBB1_976
	jno  LBB1_977
LBB1_976:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_977:
LBB2_963:
	sall %r11d
	rorl  %r12d
	jc  LBB2_964
	jnc  LBB2_965
LBB2_964:
	addl %r11d, %eax
	jo  LBB1_978
	jno  LBB1_979
LBB1_978:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_979:
LBB2_965:
	sall %r11d
	rorl  %r12d
	jc  LBB2_966
	jnc  LBB2_967
LBB2_966:
	addl %r11d, %eax
	jo  LBB1_980
	jno  LBB1_981
LBB1_980:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_981:
LBB2_967:
	sall %r11d
	rorl  %r12d
	jc  LBB2_968
	jnc  LBB2_969
LBB2_968:
	addl %r11d, %eax
	jo  LBB1_982
	jno  LBB1_983
LBB1_982:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_983:
LBB2_969:
	sall %r11d
	rorl  %r12d
	jc  LBB2_970
	jnc  LBB2_971
LBB2_970:
	addl %r11d, %eax
	jo  LBB1_984
	jno  LBB1_985
LBB1_984:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_985:
LBB2_971:
	sall %r11d
	rorl  %r12d
	jc  LBB2_972
	jnc  LBB2_973
LBB2_972:
	addl %r11d, %eax
	jo  LBB1_986
	jno  LBB1_987
LBB1_986:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_987:
LBB2_973:
	sall %r11d
	rorl  %r12d
	jc  LBB2_974
	jnc  LBB2_975
LBB2_974:
	addl %r11d, %eax
	jo  LBB1_988
	jno  LBB1_989
LBB1_988:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_989:
LBB2_975:
	sall %r11d
	rorl  %r12d
	jc  LBB2_976
	jnc  LBB2_977
LBB2_976:
	addl %r11d, %eax
	jo  LBB1_990
	jno  LBB1_991
LBB1_990:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_991:
LBB2_977:
	sall %r11d
	rorl  %r12d
	jc  LBB2_978
	jnc  LBB2_979
LBB2_978:
	addl %r11d, %eax
	jo  LBB1_992
	jno  LBB1_993
LBB1_992:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_993:
LBB2_979:
	sall %r11d
	rorl  %r12d
	jc  LBB2_980
	jnc  LBB2_981
LBB2_980:
	addl %r11d, %eax
	jo  LBB1_994
	jno  LBB1_995
LBB1_994:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_995:
LBB2_981:
	sall %r11d
	rorl  %r12d
	jc  LBB2_982
	jnc  LBB2_983
LBB2_982:
	addl %r11d, %eax
	jo  LBB1_996
	jno  LBB1_997
LBB1_996:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_997:
LBB2_983:
	sall %r11d
	rorl  %r12d
	jc  LBB2_984
	jnc  LBB2_985
LBB2_984:
	addl %r11d, %eax
	jo  LBB1_998
	jno  LBB1_999
LBB1_998:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_999:
LBB2_985:
	sall %r11d
	rorl  %r12d
	jc  LBB2_986
	jnc  LBB2_987
LBB2_986:
	addl %r11d, %eax
	jo  LBB1_1000
	jno  LBB1_1001
LBB1_1000:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1001:
LBB2_987:
	sall %r11d
	rorl  %r12d
	jc  LBB2_988
	jnc  LBB2_989
LBB2_988:
	addl %r11d, %eax
	jo  LBB1_1002
	jno  LBB1_1003
LBB1_1002:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1003:
LBB2_989:
	sall %r11d
	rorl  %r12d
	jc  LBB2_990
	jnc  LBB2_991
LBB2_990:
	addl %r11d, %eax
	jo  LBB1_1004
	jno  LBB1_1005
LBB1_1004:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1005:
LBB2_991:
	rorl  %r12d
	jc  LBB2_992
	jnc  LBB2_993
LBB2_992:
	addl %r11d, %eax
	jo  LBB1_1006
	jno  LBB1_1007
LBB1_1006:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1007:
LBB2_993:
	rorl  %r12d
	jc  LBB2_994
	jnc  LBB2_995
LBB2_994:
	addl %r11d, %eax
	jo  LBB1_1008
	jno  LBB1_1009
LBB1_1008:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1009:
LBB2_995:
	rorl  %r12d
	jc  LBB2_996
	jnc  LBB2_997
LBB2_996:
	addl %r11d, %eax
	jo  LBB1_1010
	jno  LBB1_1011
LBB1_1010:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1011:
LBB2_997:
	rorl  %r12d
	jc  LBB2_998
	jnc  LBB2_999
LBB2_998:
	addl %r11d, %eax
	jo  LBB1_1012
	jno  LBB1_1013
LBB1_1012:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1013:
LBB2_999:
	rorl  %r12d
	jc  LBB2_1000
	jnc  LBB2_1001
LBB2_1000:
	addl %r11d, %eax
	jo  LBB1_1014
	jno  LBB1_1015
LBB1_1014:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1015:
LBB2_1001:
	rorl  %r12d
	jc  LBB2_1002
	jnc  LBB2_1003
LBB2_1002:
	addl %r11d, %eax
	jo  LBB1_1016
	jno  LBB1_1017
LBB1_1016:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1017:
LBB2_1003:
	rorl  %r12d
	jc  LBB2_1004
	jnc  LBB2_1005
LBB2_1004:
	addl %r11d, %eax
	jo  LBB1_1018
	jno  LBB1_1019
LBB1_1018:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1019:
LBB2_1005:
	rorl  %r12d
	jc  LBB2_1006
	jnc  LBB2_1007
LBB2_1006:
	addl %r11d, %eax
	jo  LBB1_1020
	jno  LBB1_1021
LBB1_1020:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1021:
LBB2_1007:
	rorl  %r12d
	jc  LBB2_1008
	jnc  LBB2_1009
LBB2_1008:
	addl %r11d, %eax
	jo  LBB1_1022
	jno  LBB1_1023
LBB1_1022:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1023:
LBB2_1009:
	rorl  %r12d
	jc  LBB2_1010
	jnc  LBB2_1011
LBB2_1010:
	addl %r11d, %eax
	jo  LBB1_1024
	jno  LBB1_1025
LBB1_1024:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1025:
LBB2_1011:
	rorl  %r12d
	jc  LBB2_1012
	jnc  LBB2_1013
LBB2_1012:
	addl %r11d, %eax
	jo  LBB1_1026
	jno  LBB1_1027
LBB1_1026:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1027:
LBB2_1013:
	rorl  %r12d
	jc  LBB2_1014
	jnc  LBB2_1015
LBB2_1014:
	addl %r11d, %eax
	jo  LBB1_1028
	jno  LBB1_1029
LBB1_1028:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1029:
LBB2_1015:
	rorl  %r12d
	jc  LBB2_1016
	jnc  LBB2_1017
LBB2_1016:
	addl %r11d, %eax
	jo  LBB1_1030
	jno  LBB1_1031
LBB1_1030:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1031:
LBB2_1017:
	rorl  %r12d
	jc  LBB2_1018
	jnc  LBB2_1019
LBB2_1018:
	addl %r11d, %eax
	jo  LBB1_1032
	jno  LBB1_1033
LBB1_1032:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1033:
LBB2_1019:
	rorl  %r12d
	jc  LBB2_1020
	jnc  LBB2_1021
LBB2_1020:
	addl %r11d, %eax
	jo  LBB1_1034
	jno  LBB1_1035
LBB1_1034:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1035:
LBB2_1021:
	rorl  %r12d
	jc  LBB2_1022
	jnc  LBB2_1023
LBB2_1022:
	addl %r11d, %eax
	jo  LBB1_1036
	jno  LBB1_1037
LBB1_1036:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1037:
LBB2_1023:
	jmp LBB22_15
	LBB22_15:
LBB21_7:
	movl %eax, %r9d
	addl  $8, %r9d
	jo  LBB1_1038
	jno  LBB1_1039
LBB1_1038:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1039:
LBB0_3:
	cmpl  $0, %r9d
	jge    LBB0_4
	negl %r9d
	jo  LBB1_1040
	jno  LBB1_1041
LBB1_1040:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1041:
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
	cmpl $0, %r11d
	jg LBB21_8
	negl %r11d
	cmpl $0, %r12d
	jg LBB22_16
	negl %r12d
	rorl  %r12d
	jc  LBB2_1024
	jnc  LBB2_1025
LBB2_1024:
	addl %r11d, %eax
	jo  LBB1_1042
	jno  LBB1_1043
LBB1_1042:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1043:
LBB2_1025:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1026
	jnc  LBB2_1027
LBB2_1026:
	addl %r11d, %eax
	jo  LBB1_1044
	jno  LBB1_1045
LBB1_1044:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1045:
LBB2_1027:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1028
	jnc  LBB2_1029
LBB2_1028:
	addl %r11d, %eax
	jo  LBB1_1046
	jno  LBB1_1047
LBB1_1046:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1047:
LBB2_1029:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1030
	jnc  LBB2_1031
LBB2_1030:
	addl %r11d, %eax
	jo  LBB1_1048
	jno  LBB1_1049
LBB1_1048:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1049:
LBB2_1031:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1032
	jnc  LBB2_1033
LBB2_1032:
	addl %r11d, %eax
	jo  LBB1_1050
	jno  LBB1_1051
LBB1_1050:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1051:
LBB2_1033:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1034
	jnc  LBB2_1035
LBB2_1034:
	addl %r11d, %eax
	jo  LBB1_1052
	jno  LBB1_1053
LBB1_1052:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1053:
LBB2_1035:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1036
	jnc  LBB2_1037
LBB2_1036:
	addl %r11d, %eax
	jo  LBB1_1054
	jno  LBB1_1055
LBB1_1054:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1055:
LBB2_1037:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1038
	jnc  LBB2_1039
LBB2_1038:
	addl %r11d, %eax
	jo  LBB1_1056
	jno  LBB1_1057
LBB1_1056:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1057:
LBB2_1039:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1040
	jnc  LBB2_1041
LBB2_1040:
	addl %r11d, %eax
	jo  LBB1_1058
	jno  LBB1_1059
LBB1_1058:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1059:
LBB2_1041:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1042
	jnc  LBB2_1043
LBB2_1042:
	addl %r11d, %eax
	jo  LBB1_1060
	jno  LBB1_1061
LBB1_1060:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1061:
LBB2_1043:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1044
	jnc  LBB2_1045
LBB2_1044:
	addl %r11d, %eax
	jo  LBB1_1062
	jno  LBB1_1063
LBB1_1062:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1063:
LBB2_1045:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1046
	jnc  LBB2_1047
LBB2_1046:
	addl %r11d, %eax
	jo  LBB1_1064
	jno  LBB1_1065
LBB1_1064:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1065:
LBB2_1047:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1048
	jnc  LBB2_1049
LBB2_1048:
	addl %r11d, %eax
	jo  LBB1_1066
	jno  LBB1_1067
LBB1_1066:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1067:
LBB2_1049:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1050
	jnc  LBB2_1051
LBB2_1050:
	addl %r11d, %eax
	jo  LBB1_1068
	jno  LBB1_1069
LBB1_1068:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1069:
LBB2_1051:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1052
	jnc  LBB2_1053
LBB2_1052:
	addl %r11d, %eax
	jo  LBB1_1070
	jno  LBB1_1071
LBB1_1070:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1071:
LBB2_1053:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1054
	jnc  LBB2_1055
LBB2_1054:
	addl %r11d, %eax
	jo  LBB1_1072
	jno  LBB1_1073
LBB1_1072:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1073:
LBB2_1055:
	rorl  %r12d
	jc  LBB2_1056
	jnc  LBB2_1057
LBB2_1056:
	addl %r11d, %eax
	jo  LBB1_1074
	jno  LBB1_1075
LBB1_1074:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1075:
LBB2_1057:
	rorl  %r12d
	jc  LBB2_1058
	jnc  LBB2_1059
LBB2_1058:
	addl %r11d, %eax
	jo  LBB1_1076
	jno  LBB1_1077
LBB1_1076:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1077:
LBB2_1059:
	rorl  %r12d
	jc  LBB2_1060
	jnc  LBB2_1061
LBB2_1060:
	addl %r11d, %eax
	jo  LBB1_1078
	jno  LBB1_1079
LBB1_1078:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1079:
LBB2_1061:
	rorl  %r12d
	jc  LBB2_1062
	jnc  LBB2_1063
LBB2_1062:
	addl %r11d, %eax
	jo  LBB1_1080
	jno  LBB1_1081
LBB1_1080:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1081:
LBB2_1063:
	rorl  %r12d
	jc  LBB2_1064
	jnc  LBB2_1065
LBB2_1064:
	addl %r11d, %eax
	jo  LBB1_1082
	jno  LBB1_1083
LBB1_1082:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1083:
LBB2_1065:
	rorl  %r12d
	jc  LBB2_1066
	jnc  LBB2_1067
LBB2_1066:
	addl %r11d, %eax
	jo  LBB1_1084
	jno  LBB1_1085
LBB1_1084:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1085:
LBB2_1067:
	rorl  %r12d
	jc  LBB2_1068
	jnc  LBB2_1069
LBB2_1068:
	addl %r11d, %eax
	jo  LBB1_1086
	jno  LBB1_1087
LBB1_1086:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1087:
LBB2_1069:
	rorl  %r12d
	jc  LBB2_1070
	jnc  LBB2_1071
LBB2_1070:
	addl %r11d, %eax
	jo  LBB1_1088
	jno  LBB1_1089
LBB1_1088:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1089:
LBB2_1071:
	rorl  %r12d
	jc  LBB2_1072
	jnc  LBB2_1073
LBB2_1072:
	addl %r11d, %eax
	jo  LBB1_1090
	jno  LBB1_1091
LBB1_1090:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1091:
LBB2_1073:
	rorl  %r12d
	jc  LBB2_1074
	jnc  LBB2_1075
LBB2_1074:
	addl %r11d, %eax
	jo  LBB1_1092
	jno  LBB1_1093
LBB1_1092:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1093:
LBB2_1075:
	rorl  %r12d
	jc  LBB2_1076
	jnc  LBB2_1077
LBB2_1076:
	addl %r11d, %eax
	jo  LBB1_1094
	jno  LBB1_1095
LBB1_1094:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1095:
LBB2_1077:
	rorl  %r12d
	jc  LBB2_1078
	jnc  LBB2_1079
LBB2_1078:
	addl %r11d, %eax
	jo  LBB1_1096
	jno  LBB1_1097
LBB1_1096:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1097:
LBB2_1079:
	rorl  %r12d
	jc  LBB2_1080
	jnc  LBB2_1081
LBB2_1080:
	addl %r11d, %eax
	jo  LBB1_1098
	jno  LBB1_1099
LBB1_1098:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1099:
LBB2_1081:
	rorl  %r12d
	jc  LBB2_1082
	jnc  LBB2_1083
LBB2_1082:
	addl %r11d, %eax
	jo  LBB1_1100
	jno  LBB1_1101
LBB1_1100:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1101:
LBB2_1083:
	rorl  %r12d
	jc  LBB2_1084
	jnc  LBB2_1085
LBB2_1084:
	addl %r11d, %eax
	jo  LBB1_1102
	jno  LBB1_1103
LBB1_1102:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1103:
LBB2_1085:
	rorl  %r12d
	jc  LBB2_1086
	jnc  LBB2_1087
LBB2_1086:
	addl %r11d, %eax
	jo  LBB1_1104
	jno  LBB1_1105
LBB1_1104:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1105:
LBB2_1087:
	negl %eax
	jmp LBB22_17
	LBB22_16:
	rorl  %r12d
	jc  LBB2_1088
	jnc  LBB2_1089
LBB2_1088:
	addl %r11d, %eax
	jo  LBB1_1106
	jno  LBB1_1107
LBB1_1106:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1107:
LBB2_1089:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1090
	jnc  LBB2_1091
LBB2_1090:
	addl %r11d, %eax
	jo  LBB1_1108
	jno  LBB1_1109
LBB1_1108:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1109:
LBB2_1091:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1092
	jnc  LBB2_1093
LBB2_1092:
	addl %r11d, %eax
	jo  LBB1_1110
	jno  LBB1_1111
LBB1_1110:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1111:
LBB2_1093:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1094
	jnc  LBB2_1095
LBB2_1094:
	addl %r11d, %eax
	jo  LBB1_1112
	jno  LBB1_1113
LBB1_1112:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1113:
LBB2_1095:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1096
	jnc  LBB2_1097
LBB2_1096:
	addl %r11d, %eax
	jo  LBB1_1114
	jno  LBB1_1115
LBB1_1114:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1115:
LBB2_1097:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1098
	jnc  LBB2_1099
LBB2_1098:
	addl %r11d, %eax
	jo  LBB1_1116
	jno  LBB1_1117
LBB1_1116:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1117:
LBB2_1099:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1100
	jnc  LBB2_1101
LBB2_1100:
	addl %r11d, %eax
	jo  LBB1_1118
	jno  LBB1_1119
LBB1_1118:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1119:
LBB2_1101:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1102
	jnc  LBB2_1103
LBB2_1102:
	addl %r11d, %eax
	jo  LBB1_1120
	jno  LBB1_1121
LBB1_1120:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1121:
LBB2_1103:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1104
	jnc  LBB2_1105
LBB2_1104:
	addl %r11d, %eax
	jo  LBB1_1122
	jno  LBB1_1123
LBB1_1122:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1123:
LBB2_1105:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1106
	jnc  LBB2_1107
LBB2_1106:
	addl %r11d, %eax
	jo  LBB1_1124
	jno  LBB1_1125
LBB1_1124:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1125:
LBB2_1107:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1108
	jnc  LBB2_1109
LBB2_1108:
	addl %r11d, %eax
	jo  LBB1_1126
	jno  LBB1_1127
LBB1_1126:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1127:
LBB2_1109:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1110
	jnc  LBB2_1111
LBB2_1110:
	addl %r11d, %eax
	jo  LBB1_1128
	jno  LBB1_1129
LBB1_1128:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1129:
LBB2_1111:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1112
	jnc  LBB2_1113
LBB2_1112:
	addl %r11d, %eax
	jo  LBB1_1130
	jno  LBB1_1131
LBB1_1130:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1131:
LBB2_1113:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1114
	jnc  LBB2_1115
LBB2_1114:
	addl %r11d, %eax
	jo  LBB1_1132
	jno  LBB1_1133
LBB1_1132:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1133:
LBB2_1115:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1116
	jnc  LBB2_1117
LBB2_1116:
	addl %r11d, %eax
	jo  LBB1_1134
	jno  LBB1_1135
LBB1_1134:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1135:
LBB2_1117:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1118
	jnc  LBB2_1119
LBB2_1118:
	addl %r11d, %eax
	jo  LBB1_1136
	jno  LBB1_1137
LBB1_1136:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1137:
LBB2_1119:
	rorl  %r12d
	jc  LBB2_1120
	jnc  LBB2_1121
LBB2_1120:
	addl %r11d, %eax
	jo  LBB1_1138
	jno  LBB1_1139
LBB1_1138:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1139:
LBB2_1121:
	rorl  %r12d
	jc  LBB2_1122
	jnc  LBB2_1123
LBB2_1122:
	addl %r11d, %eax
	jo  LBB1_1140
	jno  LBB1_1141
LBB1_1140:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1141:
LBB2_1123:
	rorl  %r12d
	jc  LBB2_1124
	jnc  LBB2_1125
LBB2_1124:
	addl %r11d, %eax
	jo  LBB1_1142
	jno  LBB1_1143
LBB1_1142:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1143:
LBB2_1125:
	rorl  %r12d
	jc  LBB2_1126
	jnc  LBB2_1127
LBB2_1126:
	addl %r11d, %eax
	jo  LBB1_1144
	jno  LBB1_1145
LBB1_1144:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1145:
LBB2_1127:
	rorl  %r12d
	jc  LBB2_1128
	jnc  LBB2_1129
LBB2_1128:
	addl %r11d, %eax
	jo  LBB1_1146
	jno  LBB1_1147
LBB1_1146:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1147:
LBB2_1129:
	rorl  %r12d
	jc  LBB2_1130
	jnc  LBB2_1131
LBB2_1130:
	addl %r11d, %eax
	jo  LBB1_1148
	jno  LBB1_1149
LBB1_1148:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1149:
LBB2_1131:
	rorl  %r12d
	jc  LBB2_1132
	jnc  LBB2_1133
LBB2_1132:
	addl %r11d, %eax
	jo  LBB1_1150
	jno  LBB1_1151
LBB1_1150:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1151:
LBB2_1133:
	rorl  %r12d
	jc  LBB2_1134
	jnc  LBB2_1135
LBB2_1134:
	addl %r11d, %eax
	jo  LBB1_1152
	jno  LBB1_1153
LBB1_1152:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1153:
LBB2_1135:
	rorl  %r12d
	jc  LBB2_1136
	jnc  LBB2_1137
LBB2_1136:
	addl %r11d, %eax
	jo  LBB1_1154
	jno  LBB1_1155
LBB1_1154:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1155:
LBB2_1137:
	rorl  %r12d
	jc  LBB2_1138
	jnc  LBB2_1139
LBB2_1138:
	addl %r11d, %eax
	jo  LBB1_1156
	jno  LBB1_1157
LBB1_1156:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1157:
LBB2_1139:
	rorl  %r12d
	jc  LBB2_1140
	jnc  LBB2_1141
LBB2_1140:
	addl %r11d, %eax
	jo  LBB1_1158
	jno  LBB1_1159
LBB1_1158:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1159:
LBB2_1141:
	rorl  %r12d
	jc  LBB2_1142
	jnc  LBB2_1143
LBB2_1142:
	addl %r11d, %eax
	jo  LBB1_1160
	jno  LBB1_1161
LBB1_1160:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1161:
LBB2_1143:
	rorl  %r12d
	jc  LBB2_1144
	jnc  LBB2_1145
LBB2_1144:
	addl %r11d, %eax
	jo  LBB1_1162
	jno  LBB1_1163
LBB1_1162:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1163:
LBB2_1145:
	rorl  %r12d
	jc  LBB2_1146
	jnc  LBB2_1147
LBB2_1146:
	addl %r11d, %eax
	jo  LBB1_1164
	jno  LBB1_1165
LBB1_1164:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1165:
LBB2_1147:
	rorl  %r12d
	jc  LBB2_1148
	jnc  LBB2_1149
LBB2_1148:
	addl %r11d, %eax
	jo  LBB1_1166
	jno  LBB1_1167
LBB1_1166:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1167:
LBB2_1149:
	rorl  %r12d
	jc  LBB2_1150
	jnc  LBB2_1151
LBB2_1150:
	addl %r11d, %eax
	jo  LBB1_1168
	jno  LBB1_1169
LBB1_1168:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1169:
LBB2_1151:
	jmp LBB22_17
	LBB22_17:
	negl %eax
	jmp LBB21_9
LBB21_8:
	cmpl $0, %r12d
	jg LBB22_18
	negl %r12d
	rorl  %r12d
	jc  LBB2_1152
	jnc  LBB2_1153
LBB2_1152:
	addl %r11d, %eax
	jo  LBB1_1170
	jno  LBB1_1171
LBB1_1170:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1171:
LBB2_1153:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1154
	jnc  LBB2_1155
LBB2_1154:
	addl %r11d, %eax
	jo  LBB1_1172
	jno  LBB1_1173
LBB1_1172:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1173:
LBB2_1155:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1156
	jnc  LBB2_1157
LBB2_1156:
	addl %r11d, %eax
	jo  LBB1_1174
	jno  LBB1_1175
LBB1_1174:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1175:
LBB2_1157:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1158
	jnc  LBB2_1159
LBB2_1158:
	addl %r11d, %eax
	jo  LBB1_1176
	jno  LBB1_1177
LBB1_1176:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1177:
LBB2_1159:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1160
	jnc  LBB2_1161
LBB2_1160:
	addl %r11d, %eax
	jo  LBB1_1178
	jno  LBB1_1179
LBB1_1178:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1179:
LBB2_1161:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1162
	jnc  LBB2_1163
LBB2_1162:
	addl %r11d, %eax
	jo  LBB1_1180
	jno  LBB1_1181
LBB1_1180:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1181:
LBB2_1163:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1164
	jnc  LBB2_1165
LBB2_1164:
	addl %r11d, %eax
	jo  LBB1_1182
	jno  LBB1_1183
LBB1_1182:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1183:
LBB2_1165:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1166
	jnc  LBB2_1167
LBB2_1166:
	addl %r11d, %eax
	jo  LBB1_1184
	jno  LBB1_1185
LBB1_1184:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1185:
LBB2_1167:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1168
	jnc  LBB2_1169
LBB2_1168:
	addl %r11d, %eax
	jo  LBB1_1186
	jno  LBB1_1187
LBB1_1186:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1187:
LBB2_1169:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1170
	jnc  LBB2_1171
LBB2_1170:
	addl %r11d, %eax
	jo  LBB1_1188
	jno  LBB1_1189
LBB1_1188:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1189:
LBB2_1171:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1172
	jnc  LBB2_1173
LBB2_1172:
	addl %r11d, %eax
	jo  LBB1_1190
	jno  LBB1_1191
LBB1_1190:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1191:
LBB2_1173:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1174
	jnc  LBB2_1175
LBB2_1174:
	addl %r11d, %eax
	jo  LBB1_1192
	jno  LBB1_1193
LBB1_1192:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1193:
LBB2_1175:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1176
	jnc  LBB2_1177
LBB2_1176:
	addl %r11d, %eax
	jo  LBB1_1194
	jno  LBB1_1195
LBB1_1194:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1195:
LBB2_1177:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1178
	jnc  LBB2_1179
LBB2_1178:
	addl %r11d, %eax
	jo  LBB1_1196
	jno  LBB1_1197
LBB1_1196:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1197:
LBB2_1179:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1180
	jnc  LBB2_1181
LBB2_1180:
	addl %r11d, %eax
	jo  LBB1_1198
	jno  LBB1_1199
LBB1_1198:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1199:
LBB2_1181:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1182
	jnc  LBB2_1183
LBB2_1182:
	addl %r11d, %eax
	jo  LBB1_1200
	jno  LBB1_1201
LBB1_1200:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1201:
LBB2_1183:
	rorl  %r12d
	jc  LBB2_1184
	jnc  LBB2_1185
LBB2_1184:
	addl %r11d, %eax
	jo  LBB1_1202
	jno  LBB1_1203
LBB1_1202:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1203:
LBB2_1185:
	rorl  %r12d
	jc  LBB2_1186
	jnc  LBB2_1187
LBB2_1186:
	addl %r11d, %eax
	jo  LBB1_1204
	jno  LBB1_1205
LBB1_1204:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1205:
LBB2_1187:
	rorl  %r12d
	jc  LBB2_1188
	jnc  LBB2_1189
LBB2_1188:
	addl %r11d, %eax
	jo  LBB1_1206
	jno  LBB1_1207
LBB1_1206:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1207:
LBB2_1189:
	rorl  %r12d
	jc  LBB2_1190
	jnc  LBB2_1191
LBB2_1190:
	addl %r11d, %eax
	jo  LBB1_1208
	jno  LBB1_1209
LBB1_1208:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1209:
LBB2_1191:
	rorl  %r12d
	jc  LBB2_1192
	jnc  LBB2_1193
LBB2_1192:
	addl %r11d, %eax
	jo  LBB1_1210
	jno  LBB1_1211
LBB1_1210:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1211:
LBB2_1193:
	rorl  %r12d
	jc  LBB2_1194
	jnc  LBB2_1195
LBB2_1194:
	addl %r11d, %eax
	jo  LBB1_1212
	jno  LBB1_1213
LBB1_1212:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1213:
LBB2_1195:
	rorl  %r12d
	jc  LBB2_1196
	jnc  LBB2_1197
LBB2_1196:
	addl %r11d, %eax
	jo  LBB1_1214
	jno  LBB1_1215
LBB1_1214:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1215:
LBB2_1197:
	rorl  %r12d
	jc  LBB2_1198
	jnc  LBB2_1199
LBB2_1198:
	addl %r11d, %eax
	jo  LBB1_1216
	jno  LBB1_1217
LBB1_1216:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1217:
LBB2_1199:
	rorl  %r12d
	jc  LBB2_1200
	jnc  LBB2_1201
LBB2_1200:
	addl %r11d, %eax
	jo  LBB1_1218
	jno  LBB1_1219
LBB1_1218:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1219:
LBB2_1201:
	rorl  %r12d
	jc  LBB2_1202
	jnc  LBB2_1203
LBB2_1202:
	addl %r11d, %eax
	jo  LBB1_1220
	jno  LBB1_1221
LBB1_1220:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1221:
LBB2_1203:
	rorl  %r12d
	jc  LBB2_1204
	jnc  LBB2_1205
LBB2_1204:
	addl %r11d, %eax
	jo  LBB1_1222
	jno  LBB1_1223
LBB1_1222:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1223:
LBB2_1205:
	rorl  %r12d
	jc  LBB2_1206
	jnc  LBB2_1207
LBB2_1206:
	addl %r11d, %eax
	jo  LBB1_1224
	jno  LBB1_1225
LBB1_1224:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1225:
LBB2_1207:
	rorl  %r12d
	jc  LBB2_1208
	jnc  LBB2_1209
LBB2_1208:
	addl %r11d, %eax
	jo  LBB1_1226
	jno  LBB1_1227
LBB1_1226:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1227:
LBB2_1209:
	rorl  %r12d
	jc  LBB2_1210
	jnc  LBB2_1211
LBB2_1210:
	addl %r11d, %eax
	jo  LBB1_1228
	jno  LBB1_1229
LBB1_1228:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1229:
LBB2_1211:
	rorl  %r12d
	jc  LBB2_1212
	jnc  LBB2_1213
LBB2_1212:
	addl %r11d, %eax
	jo  LBB1_1230
	jno  LBB1_1231
LBB1_1230:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1231:
LBB2_1213:
	rorl  %r12d
	jc  LBB2_1214
	jnc  LBB2_1215
LBB2_1214:
	addl %r11d, %eax
	jo  LBB1_1232
	jno  LBB1_1233
LBB1_1232:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1233:
LBB2_1215:
	negl %eax
	jmp LBB22_19
	LBB22_18:
	rorl  %r12d
	jc  LBB2_1216
	jnc  LBB2_1217
LBB2_1216:
	addl %r11d, %eax
	jo  LBB1_1234
	jno  LBB1_1235
LBB1_1234:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1235:
LBB2_1217:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1218
	jnc  LBB2_1219
LBB2_1218:
	addl %r11d, %eax
	jo  LBB1_1236
	jno  LBB1_1237
LBB1_1236:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1237:
LBB2_1219:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1220
	jnc  LBB2_1221
LBB2_1220:
	addl %r11d, %eax
	jo  LBB1_1238
	jno  LBB1_1239
LBB1_1238:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1239:
LBB2_1221:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1222
	jnc  LBB2_1223
LBB2_1222:
	addl %r11d, %eax
	jo  LBB1_1240
	jno  LBB1_1241
LBB1_1240:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1241:
LBB2_1223:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1224
	jnc  LBB2_1225
LBB2_1224:
	addl %r11d, %eax
	jo  LBB1_1242
	jno  LBB1_1243
LBB1_1242:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1243:
LBB2_1225:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1226
	jnc  LBB2_1227
LBB2_1226:
	addl %r11d, %eax
	jo  LBB1_1244
	jno  LBB1_1245
LBB1_1244:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1245:
LBB2_1227:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1228
	jnc  LBB2_1229
LBB2_1228:
	addl %r11d, %eax
	jo  LBB1_1246
	jno  LBB1_1247
LBB1_1246:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1247:
LBB2_1229:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1230
	jnc  LBB2_1231
LBB2_1230:
	addl %r11d, %eax
	jo  LBB1_1248
	jno  LBB1_1249
LBB1_1248:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1249:
LBB2_1231:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1232
	jnc  LBB2_1233
LBB2_1232:
	addl %r11d, %eax
	jo  LBB1_1250
	jno  LBB1_1251
LBB1_1250:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1251:
LBB2_1233:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1234
	jnc  LBB2_1235
LBB2_1234:
	addl %r11d, %eax
	jo  LBB1_1252
	jno  LBB1_1253
LBB1_1252:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1253:
LBB2_1235:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1236
	jnc  LBB2_1237
LBB2_1236:
	addl %r11d, %eax
	jo  LBB1_1254
	jno  LBB1_1255
LBB1_1254:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1255:
LBB2_1237:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1238
	jnc  LBB2_1239
LBB2_1238:
	addl %r11d, %eax
	jo  LBB1_1256
	jno  LBB1_1257
LBB1_1256:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1257:
LBB2_1239:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1240
	jnc  LBB2_1241
LBB2_1240:
	addl %r11d, %eax
	jo  LBB1_1258
	jno  LBB1_1259
LBB1_1258:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1259:
LBB2_1241:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1242
	jnc  LBB2_1243
LBB2_1242:
	addl %r11d, %eax
	jo  LBB1_1260
	jno  LBB1_1261
LBB1_1260:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1261:
LBB2_1243:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1244
	jnc  LBB2_1245
LBB2_1244:
	addl %r11d, %eax
	jo  LBB1_1262
	jno  LBB1_1263
LBB1_1262:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1263:
LBB2_1245:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1246
	jnc  LBB2_1247
LBB2_1246:
	addl %r11d, %eax
	jo  LBB1_1264
	jno  LBB1_1265
LBB1_1264:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1265:
LBB2_1247:
	rorl  %r12d
	jc  LBB2_1248
	jnc  LBB2_1249
LBB2_1248:
	addl %r11d, %eax
	jo  LBB1_1266
	jno  LBB1_1267
LBB1_1266:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1267:
LBB2_1249:
	rorl  %r12d
	jc  LBB2_1250
	jnc  LBB2_1251
LBB2_1250:
	addl %r11d, %eax
	jo  LBB1_1268
	jno  LBB1_1269
LBB1_1268:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1269:
LBB2_1251:
	rorl  %r12d
	jc  LBB2_1252
	jnc  LBB2_1253
LBB2_1252:
	addl %r11d, %eax
	jo  LBB1_1270
	jno  LBB1_1271
LBB1_1270:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1271:
LBB2_1253:
	rorl  %r12d
	jc  LBB2_1254
	jnc  LBB2_1255
LBB2_1254:
	addl %r11d, %eax
	jo  LBB1_1272
	jno  LBB1_1273
LBB1_1272:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1273:
LBB2_1255:
	rorl  %r12d
	jc  LBB2_1256
	jnc  LBB2_1257
LBB2_1256:
	addl %r11d, %eax
	jo  LBB1_1274
	jno  LBB1_1275
LBB1_1274:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1275:
LBB2_1257:
	rorl  %r12d
	jc  LBB2_1258
	jnc  LBB2_1259
LBB2_1258:
	addl %r11d, %eax
	jo  LBB1_1276
	jno  LBB1_1277
LBB1_1276:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1277:
LBB2_1259:
	rorl  %r12d
	jc  LBB2_1260
	jnc  LBB2_1261
LBB2_1260:
	addl %r11d, %eax
	jo  LBB1_1278
	jno  LBB1_1279
LBB1_1278:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1279:
LBB2_1261:
	rorl  %r12d
	jc  LBB2_1262
	jnc  LBB2_1263
LBB2_1262:
	addl %r11d, %eax
	jo  LBB1_1280
	jno  LBB1_1281
LBB1_1280:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1281:
LBB2_1263:
	rorl  %r12d
	jc  LBB2_1264
	jnc  LBB2_1265
LBB2_1264:
	addl %r11d, %eax
	jo  LBB1_1282
	jno  LBB1_1283
LBB1_1282:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1283:
LBB2_1265:
	rorl  %r12d
	jc  LBB2_1266
	jnc  LBB2_1267
LBB2_1266:
	addl %r11d, %eax
	jo  LBB1_1284
	jno  LBB1_1285
LBB1_1284:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1285:
LBB2_1267:
	rorl  %r12d
	jc  LBB2_1268
	jnc  LBB2_1269
LBB2_1268:
	addl %r11d, %eax
	jo  LBB1_1286
	jno  LBB1_1287
LBB1_1286:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1287:
LBB2_1269:
	rorl  %r12d
	jc  LBB2_1270
	jnc  LBB2_1271
LBB2_1270:
	addl %r11d, %eax
	jo  LBB1_1288
	jno  LBB1_1289
LBB1_1288:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1289:
LBB2_1271:
	rorl  %r12d
	jc  LBB2_1272
	jnc  LBB2_1273
LBB2_1272:
	addl %r11d, %eax
	jo  LBB1_1290
	jno  LBB1_1291
LBB1_1290:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1291:
LBB2_1273:
	rorl  %r12d
	jc  LBB2_1274
	jnc  LBB2_1275
LBB2_1274:
	addl %r11d, %eax
	jo  LBB1_1292
	jno  LBB1_1293
LBB1_1292:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1293:
LBB2_1275:
	rorl  %r12d
	jc  LBB2_1276
	jnc  LBB2_1277
LBB2_1276:
	addl %r11d, %eax
	jo  LBB1_1294
	jno  LBB1_1295
LBB1_1294:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1295:
LBB2_1277:
	rorl  %r12d
	jc  LBB2_1278
	jnc  LBB2_1279
LBB2_1278:
	addl %r11d, %eax
	jo  LBB1_1296
	jno  LBB1_1297
LBB1_1296:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1297:
LBB2_1279:
	jmp LBB22_19
	LBB22_19:
LBB21_9:
	movl %eax, %r9d
	negl %r9d
	jo  LBB1_1298
	jno  LBB1_1299
LBB1_1298:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1299:
	subl  $1, %r9d
	jo  LBB1_1300
	jno  LBB1_1301
LBB1_1300:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1301:
	jmp   LBB0_5
LBB0_4:
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
	cmpl $0, %r11d
	jg LBB21_10
	negl %r11d
	cmpl $0, %r12d
	jg LBB22_20
	negl %r12d
	rorl  %r12d
	jc  LBB2_1280
	jnc  LBB2_1281
LBB2_1280:
	addl %r11d, %eax
	jo  LBB1_1302
	jno  LBB1_1303
LBB1_1302:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1303:
LBB2_1281:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1282
	jnc  LBB2_1283
LBB2_1282:
	addl %r11d, %eax
	jo  LBB1_1304
	jno  LBB1_1305
LBB1_1304:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1305:
LBB2_1283:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1284
	jnc  LBB2_1285
LBB2_1284:
	addl %r11d, %eax
	jo  LBB1_1306
	jno  LBB1_1307
LBB1_1306:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1307:
LBB2_1285:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1286
	jnc  LBB2_1287
LBB2_1286:
	addl %r11d, %eax
	jo  LBB1_1308
	jno  LBB1_1309
LBB1_1308:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1309:
LBB2_1287:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1288
	jnc  LBB2_1289
LBB2_1288:
	addl %r11d, %eax
	jo  LBB1_1310
	jno  LBB1_1311
LBB1_1310:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1311:
LBB2_1289:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1290
	jnc  LBB2_1291
LBB2_1290:
	addl %r11d, %eax
	jo  LBB1_1312
	jno  LBB1_1313
LBB1_1312:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1313:
LBB2_1291:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1292
	jnc  LBB2_1293
LBB2_1292:
	addl %r11d, %eax
	jo  LBB1_1314
	jno  LBB1_1315
LBB1_1314:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1315:
LBB2_1293:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1294
	jnc  LBB2_1295
LBB2_1294:
	addl %r11d, %eax
	jo  LBB1_1316
	jno  LBB1_1317
LBB1_1316:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1317:
LBB2_1295:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1296
	jnc  LBB2_1297
LBB2_1296:
	addl %r11d, %eax
	jo  LBB1_1318
	jno  LBB1_1319
LBB1_1318:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1319:
LBB2_1297:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1298
	jnc  LBB2_1299
LBB2_1298:
	addl %r11d, %eax
	jo  LBB1_1320
	jno  LBB1_1321
LBB1_1320:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1321:
LBB2_1299:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1300
	jnc  LBB2_1301
LBB2_1300:
	addl %r11d, %eax
	jo  LBB1_1322
	jno  LBB1_1323
LBB1_1322:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1323:
LBB2_1301:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1302
	jnc  LBB2_1303
LBB2_1302:
	addl %r11d, %eax
	jo  LBB1_1324
	jno  LBB1_1325
LBB1_1324:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1325:
LBB2_1303:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1304
	jnc  LBB2_1305
LBB2_1304:
	addl %r11d, %eax
	jo  LBB1_1326
	jno  LBB1_1327
LBB1_1326:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1327:
LBB2_1305:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1306
	jnc  LBB2_1307
LBB2_1306:
	addl %r11d, %eax
	jo  LBB1_1328
	jno  LBB1_1329
LBB1_1328:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1329:
LBB2_1307:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1308
	jnc  LBB2_1309
LBB2_1308:
	addl %r11d, %eax
	jo  LBB1_1330
	jno  LBB1_1331
LBB1_1330:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1331:
LBB2_1309:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1310
	jnc  LBB2_1311
LBB2_1310:
	addl %r11d, %eax
	jo  LBB1_1332
	jno  LBB1_1333
LBB1_1332:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1333:
LBB2_1311:
	rorl  %r12d
	jc  LBB2_1312
	jnc  LBB2_1313
LBB2_1312:
	addl %r11d, %eax
	jo  LBB1_1334
	jno  LBB1_1335
LBB1_1334:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1335:
LBB2_1313:
	rorl  %r12d
	jc  LBB2_1314
	jnc  LBB2_1315
LBB2_1314:
	addl %r11d, %eax
	jo  LBB1_1336
	jno  LBB1_1337
LBB1_1336:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1337:
LBB2_1315:
	rorl  %r12d
	jc  LBB2_1316
	jnc  LBB2_1317
LBB2_1316:
	addl %r11d, %eax
	jo  LBB1_1338
	jno  LBB1_1339
LBB1_1338:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1339:
LBB2_1317:
	rorl  %r12d
	jc  LBB2_1318
	jnc  LBB2_1319
LBB2_1318:
	addl %r11d, %eax
	jo  LBB1_1340
	jno  LBB1_1341
LBB1_1340:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1341:
LBB2_1319:
	rorl  %r12d
	jc  LBB2_1320
	jnc  LBB2_1321
LBB2_1320:
	addl %r11d, %eax
	jo  LBB1_1342
	jno  LBB1_1343
LBB1_1342:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1343:
LBB2_1321:
	rorl  %r12d
	jc  LBB2_1322
	jnc  LBB2_1323
LBB2_1322:
	addl %r11d, %eax
	jo  LBB1_1344
	jno  LBB1_1345
LBB1_1344:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1345:
LBB2_1323:
	rorl  %r12d
	jc  LBB2_1324
	jnc  LBB2_1325
LBB2_1324:
	addl %r11d, %eax
	jo  LBB1_1346
	jno  LBB1_1347
LBB1_1346:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1347:
LBB2_1325:
	rorl  %r12d
	jc  LBB2_1326
	jnc  LBB2_1327
LBB2_1326:
	addl %r11d, %eax
	jo  LBB1_1348
	jno  LBB1_1349
LBB1_1348:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1349:
LBB2_1327:
	rorl  %r12d
	jc  LBB2_1328
	jnc  LBB2_1329
LBB2_1328:
	addl %r11d, %eax
	jo  LBB1_1350
	jno  LBB1_1351
LBB1_1350:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1351:
LBB2_1329:
	rorl  %r12d
	jc  LBB2_1330
	jnc  LBB2_1331
LBB2_1330:
	addl %r11d, %eax
	jo  LBB1_1352
	jno  LBB1_1353
LBB1_1352:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1353:
LBB2_1331:
	rorl  %r12d
	jc  LBB2_1332
	jnc  LBB2_1333
LBB2_1332:
	addl %r11d, %eax
	jo  LBB1_1354
	jno  LBB1_1355
LBB1_1354:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1355:
LBB2_1333:
	rorl  %r12d
	jc  LBB2_1334
	jnc  LBB2_1335
LBB2_1334:
	addl %r11d, %eax
	jo  LBB1_1356
	jno  LBB1_1357
LBB1_1356:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1357:
LBB2_1335:
	rorl  %r12d
	jc  LBB2_1336
	jnc  LBB2_1337
LBB2_1336:
	addl %r11d, %eax
	jo  LBB1_1358
	jno  LBB1_1359
LBB1_1358:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1359:
LBB2_1337:
	rorl  %r12d
	jc  LBB2_1338
	jnc  LBB2_1339
LBB2_1338:
	addl %r11d, %eax
	jo  LBB1_1360
	jno  LBB1_1361
LBB1_1360:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1361:
LBB2_1339:
	rorl  %r12d
	jc  LBB2_1340
	jnc  LBB2_1341
LBB2_1340:
	addl %r11d, %eax
	jo  LBB1_1362
	jno  LBB1_1363
LBB1_1362:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1363:
LBB2_1341:
	rorl  %r12d
	jc  LBB2_1342
	jnc  LBB2_1343
LBB2_1342:
	addl %r11d, %eax
	jo  LBB1_1364
	jno  LBB1_1365
LBB1_1364:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1365:
LBB2_1343:
	negl %eax
	jmp LBB22_21
	LBB22_20:
	rorl  %r12d
	jc  LBB2_1344
	jnc  LBB2_1345
LBB2_1344:
	addl %r11d, %eax
	jo  LBB1_1366
	jno  LBB1_1367
LBB1_1366:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1367:
LBB2_1345:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1346
	jnc  LBB2_1347
LBB2_1346:
	addl %r11d, %eax
	jo  LBB1_1368
	jno  LBB1_1369
LBB1_1368:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1369:
LBB2_1347:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1348
	jnc  LBB2_1349
LBB2_1348:
	addl %r11d, %eax
	jo  LBB1_1370
	jno  LBB1_1371
LBB1_1370:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1371:
LBB2_1349:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1350
	jnc  LBB2_1351
LBB2_1350:
	addl %r11d, %eax
	jo  LBB1_1372
	jno  LBB1_1373
LBB1_1372:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1373:
LBB2_1351:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1352
	jnc  LBB2_1353
LBB2_1352:
	addl %r11d, %eax
	jo  LBB1_1374
	jno  LBB1_1375
LBB1_1374:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1375:
LBB2_1353:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1354
	jnc  LBB2_1355
LBB2_1354:
	addl %r11d, %eax
	jo  LBB1_1376
	jno  LBB1_1377
LBB1_1376:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1377:
LBB2_1355:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1356
	jnc  LBB2_1357
LBB2_1356:
	addl %r11d, %eax
	jo  LBB1_1378
	jno  LBB1_1379
LBB1_1378:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1379:
LBB2_1357:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1358
	jnc  LBB2_1359
LBB2_1358:
	addl %r11d, %eax
	jo  LBB1_1380
	jno  LBB1_1381
LBB1_1380:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1381:
LBB2_1359:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1360
	jnc  LBB2_1361
LBB2_1360:
	addl %r11d, %eax
	jo  LBB1_1382
	jno  LBB1_1383
LBB1_1382:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1383:
LBB2_1361:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1362
	jnc  LBB2_1363
LBB2_1362:
	addl %r11d, %eax
	jo  LBB1_1384
	jno  LBB1_1385
LBB1_1384:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1385:
LBB2_1363:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1364
	jnc  LBB2_1365
LBB2_1364:
	addl %r11d, %eax
	jo  LBB1_1386
	jno  LBB1_1387
LBB1_1386:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1387:
LBB2_1365:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1366
	jnc  LBB2_1367
LBB2_1366:
	addl %r11d, %eax
	jo  LBB1_1388
	jno  LBB1_1389
LBB1_1388:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1389:
LBB2_1367:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1368
	jnc  LBB2_1369
LBB2_1368:
	addl %r11d, %eax
	jo  LBB1_1390
	jno  LBB1_1391
LBB1_1390:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1391:
LBB2_1369:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1370
	jnc  LBB2_1371
LBB2_1370:
	addl %r11d, %eax
	jo  LBB1_1392
	jno  LBB1_1393
LBB1_1392:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1393:
LBB2_1371:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1372
	jnc  LBB2_1373
LBB2_1372:
	addl %r11d, %eax
	jo  LBB1_1394
	jno  LBB1_1395
LBB1_1394:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1395:
LBB2_1373:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1374
	jnc  LBB2_1375
LBB2_1374:
	addl %r11d, %eax
	jo  LBB1_1396
	jno  LBB1_1397
LBB1_1396:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1397:
LBB2_1375:
	rorl  %r12d
	jc  LBB2_1376
	jnc  LBB2_1377
LBB2_1376:
	addl %r11d, %eax
	jo  LBB1_1398
	jno  LBB1_1399
LBB1_1398:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1399:
LBB2_1377:
	rorl  %r12d
	jc  LBB2_1378
	jnc  LBB2_1379
LBB2_1378:
	addl %r11d, %eax
	jo  LBB1_1400
	jno  LBB1_1401
LBB1_1400:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1401:
LBB2_1379:
	rorl  %r12d
	jc  LBB2_1380
	jnc  LBB2_1381
LBB2_1380:
	addl %r11d, %eax
	jo  LBB1_1402
	jno  LBB1_1403
LBB1_1402:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1403:
LBB2_1381:
	rorl  %r12d
	jc  LBB2_1382
	jnc  LBB2_1383
LBB2_1382:
	addl %r11d, %eax
	jo  LBB1_1404
	jno  LBB1_1405
LBB1_1404:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1405:
LBB2_1383:
	rorl  %r12d
	jc  LBB2_1384
	jnc  LBB2_1385
LBB2_1384:
	addl %r11d, %eax
	jo  LBB1_1406
	jno  LBB1_1407
LBB1_1406:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1407:
LBB2_1385:
	rorl  %r12d
	jc  LBB2_1386
	jnc  LBB2_1387
LBB2_1386:
	addl %r11d, %eax
	jo  LBB1_1408
	jno  LBB1_1409
LBB1_1408:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1409:
LBB2_1387:
	rorl  %r12d
	jc  LBB2_1388
	jnc  LBB2_1389
LBB2_1388:
	addl %r11d, %eax
	jo  LBB1_1410
	jno  LBB1_1411
LBB1_1410:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1411:
LBB2_1389:
	rorl  %r12d
	jc  LBB2_1390
	jnc  LBB2_1391
LBB2_1390:
	addl %r11d, %eax
	jo  LBB1_1412
	jno  LBB1_1413
LBB1_1412:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1413:
LBB2_1391:
	rorl  %r12d
	jc  LBB2_1392
	jnc  LBB2_1393
LBB2_1392:
	addl %r11d, %eax
	jo  LBB1_1414
	jno  LBB1_1415
LBB1_1414:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1415:
LBB2_1393:
	rorl  %r12d
	jc  LBB2_1394
	jnc  LBB2_1395
LBB2_1394:
	addl %r11d, %eax
	jo  LBB1_1416
	jno  LBB1_1417
LBB1_1416:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1417:
LBB2_1395:
	rorl  %r12d
	jc  LBB2_1396
	jnc  LBB2_1397
LBB2_1396:
	addl %r11d, %eax
	jo  LBB1_1418
	jno  LBB1_1419
LBB1_1418:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1419:
LBB2_1397:
	rorl  %r12d
	jc  LBB2_1398
	jnc  LBB2_1399
LBB2_1398:
	addl %r11d, %eax
	jo  LBB1_1420
	jno  LBB1_1421
LBB1_1420:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1421:
LBB2_1399:
	rorl  %r12d
	jc  LBB2_1400
	jnc  LBB2_1401
LBB2_1400:
	addl %r11d, %eax
	jo  LBB1_1422
	jno  LBB1_1423
LBB1_1422:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1423:
LBB2_1401:
	rorl  %r12d
	jc  LBB2_1402
	jnc  LBB2_1403
LBB2_1402:
	addl %r11d, %eax
	jo  LBB1_1424
	jno  LBB1_1425
LBB1_1424:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1425:
LBB2_1403:
	rorl  %r12d
	jc  LBB2_1404
	jnc  LBB2_1405
LBB2_1404:
	addl %r11d, %eax
	jo  LBB1_1426
	jno  LBB1_1427
LBB1_1426:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1427:
LBB2_1405:
	rorl  %r12d
	jc  LBB2_1406
	jnc  LBB2_1407
LBB2_1406:
	addl %r11d, %eax
	jo  LBB1_1428
	jno  LBB1_1429
LBB1_1428:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1429:
LBB2_1407:
	jmp LBB22_21
	LBB22_21:
	negl %eax
	jmp LBB21_11
LBB21_10:
	cmpl $0, %r12d
	jg LBB22_22
	negl %r12d
	rorl  %r12d
	jc  LBB2_1408
	jnc  LBB2_1409
LBB2_1408:
	addl %r11d, %eax
	jo  LBB1_1430
	jno  LBB1_1431
LBB1_1430:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1431:
LBB2_1409:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1410
	jnc  LBB2_1411
LBB2_1410:
	addl %r11d, %eax
	jo  LBB1_1432
	jno  LBB1_1433
LBB1_1432:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1433:
LBB2_1411:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1412
	jnc  LBB2_1413
LBB2_1412:
	addl %r11d, %eax
	jo  LBB1_1434
	jno  LBB1_1435
LBB1_1434:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1435:
LBB2_1413:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1414
	jnc  LBB2_1415
LBB2_1414:
	addl %r11d, %eax
	jo  LBB1_1436
	jno  LBB1_1437
LBB1_1436:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1437:
LBB2_1415:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1416
	jnc  LBB2_1417
LBB2_1416:
	addl %r11d, %eax
	jo  LBB1_1438
	jno  LBB1_1439
LBB1_1438:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1439:
LBB2_1417:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1418
	jnc  LBB2_1419
LBB2_1418:
	addl %r11d, %eax
	jo  LBB1_1440
	jno  LBB1_1441
LBB1_1440:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1441:
LBB2_1419:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1420
	jnc  LBB2_1421
LBB2_1420:
	addl %r11d, %eax
	jo  LBB1_1442
	jno  LBB1_1443
LBB1_1442:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1443:
LBB2_1421:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1422
	jnc  LBB2_1423
LBB2_1422:
	addl %r11d, %eax
	jo  LBB1_1444
	jno  LBB1_1445
LBB1_1444:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1445:
LBB2_1423:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1424
	jnc  LBB2_1425
LBB2_1424:
	addl %r11d, %eax
	jo  LBB1_1446
	jno  LBB1_1447
LBB1_1446:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1447:
LBB2_1425:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1426
	jnc  LBB2_1427
LBB2_1426:
	addl %r11d, %eax
	jo  LBB1_1448
	jno  LBB1_1449
LBB1_1448:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1449:
LBB2_1427:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1428
	jnc  LBB2_1429
LBB2_1428:
	addl %r11d, %eax
	jo  LBB1_1450
	jno  LBB1_1451
LBB1_1450:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1451:
LBB2_1429:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1430
	jnc  LBB2_1431
LBB2_1430:
	addl %r11d, %eax
	jo  LBB1_1452
	jno  LBB1_1453
LBB1_1452:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1453:
LBB2_1431:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1432
	jnc  LBB2_1433
LBB2_1432:
	addl %r11d, %eax
	jo  LBB1_1454
	jno  LBB1_1455
LBB1_1454:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1455:
LBB2_1433:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1434
	jnc  LBB2_1435
LBB2_1434:
	addl %r11d, %eax
	jo  LBB1_1456
	jno  LBB1_1457
LBB1_1456:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1457:
LBB2_1435:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1436
	jnc  LBB2_1437
LBB2_1436:
	addl %r11d, %eax
	jo  LBB1_1458
	jno  LBB1_1459
LBB1_1458:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1459:
LBB2_1437:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1438
	jnc  LBB2_1439
LBB2_1438:
	addl %r11d, %eax
	jo  LBB1_1460
	jno  LBB1_1461
LBB1_1460:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1461:
LBB2_1439:
	rorl  %r12d
	jc  LBB2_1440
	jnc  LBB2_1441
LBB2_1440:
	addl %r11d, %eax
	jo  LBB1_1462
	jno  LBB1_1463
LBB1_1462:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1463:
LBB2_1441:
	rorl  %r12d
	jc  LBB2_1442
	jnc  LBB2_1443
LBB2_1442:
	addl %r11d, %eax
	jo  LBB1_1464
	jno  LBB1_1465
LBB1_1464:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1465:
LBB2_1443:
	rorl  %r12d
	jc  LBB2_1444
	jnc  LBB2_1445
LBB2_1444:
	addl %r11d, %eax
	jo  LBB1_1466
	jno  LBB1_1467
LBB1_1466:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1467:
LBB2_1445:
	rorl  %r12d
	jc  LBB2_1446
	jnc  LBB2_1447
LBB2_1446:
	addl %r11d, %eax
	jo  LBB1_1468
	jno  LBB1_1469
LBB1_1468:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1469:
LBB2_1447:
	rorl  %r12d
	jc  LBB2_1448
	jnc  LBB2_1449
LBB2_1448:
	addl %r11d, %eax
	jo  LBB1_1470
	jno  LBB1_1471
LBB1_1470:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1471:
LBB2_1449:
	rorl  %r12d
	jc  LBB2_1450
	jnc  LBB2_1451
LBB2_1450:
	addl %r11d, %eax
	jo  LBB1_1472
	jno  LBB1_1473
LBB1_1472:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1473:
LBB2_1451:
	rorl  %r12d
	jc  LBB2_1452
	jnc  LBB2_1453
LBB2_1452:
	addl %r11d, %eax
	jo  LBB1_1474
	jno  LBB1_1475
LBB1_1474:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1475:
LBB2_1453:
	rorl  %r12d
	jc  LBB2_1454
	jnc  LBB2_1455
LBB2_1454:
	addl %r11d, %eax
	jo  LBB1_1476
	jno  LBB1_1477
LBB1_1476:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1477:
LBB2_1455:
	rorl  %r12d
	jc  LBB2_1456
	jnc  LBB2_1457
LBB2_1456:
	addl %r11d, %eax
	jo  LBB1_1478
	jno  LBB1_1479
LBB1_1478:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1479:
LBB2_1457:
	rorl  %r12d
	jc  LBB2_1458
	jnc  LBB2_1459
LBB2_1458:
	addl %r11d, %eax
	jo  LBB1_1480
	jno  LBB1_1481
LBB1_1480:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1481:
LBB2_1459:
	rorl  %r12d
	jc  LBB2_1460
	jnc  LBB2_1461
LBB2_1460:
	addl %r11d, %eax
	jo  LBB1_1482
	jno  LBB1_1483
LBB1_1482:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1483:
LBB2_1461:
	rorl  %r12d
	jc  LBB2_1462
	jnc  LBB2_1463
LBB2_1462:
	addl %r11d, %eax
	jo  LBB1_1484
	jno  LBB1_1485
LBB1_1484:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1485:
LBB2_1463:
	rorl  %r12d
	jc  LBB2_1464
	jnc  LBB2_1465
LBB2_1464:
	addl %r11d, %eax
	jo  LBB1_1486
	jno  LBB1_1487
LBB1_1486:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1487:
LBB2_1465:
	rorl  %r12d
	jc  LBB2_1466
	jnc  LBB2_1467
LBB2_1466:
	addl %r11d, %eax
	jo  LBB1_1488
	jno  LBB1_1489
LBB1_1488:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1489:
LBB2_1467:
	rorl  %r12d
	jc  LBB2_1468
	jnc  LBB2_1469
LBB2_1468:
	addl %r11d, %eax
	jo  LBB1_1490
	jno  LBB1_1491
LBB1_1490:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1491:
LBB2_1469:
	rorl  %r12d
	jc  LBB2_1470
	jnc  LBB2_1471
LBB2_1470:
	addl %r11d, %eax
	jo  LBB1_1492
	jno  LBB1_1493
LBB1_1492:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1493:
LBB2_1471:
	negl %eax
	jmp LBB22_23
	LBB22_22:
	rorl  %r12d
	jc  LBB2_1472
	jnc  LBB2_1473
LBB2_1472:
	addl %r11d, %eax
	jo  LBB1_1494
	jno  LBB1_1495
LBB1_1494:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1495:
LBB2_1473:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1474
	jnc  LBB2_1475
LBB2_1474:
	addl %r11d, %eax
	jo  LBB1_1496
	jno  LBB1_1497
LBB1_1496:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1497:
LBB2_1475:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1476
	jnc  LBB2_1477
LBB2_1476:
	addl %r11d, %eax
	jo  LBB1_1498
	jno  LBB1_1499
LBB1_1498:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1499:
LBB2_1477:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1478
	jnc  LBB2_1479
LBB2_1478:
	addl %r11d, %eax
	jo  LBB1_1500
	jno  LBB1_1501
LBB1_1500:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1501:
LBB2_1479:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1480
	jnc  LBB2_1481
LBB2_1480:
	addl %r11d, %eax
	jo  LBB1_1502
	jno  LBB1_1503
LBB1_1502:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1503:
LBB2_1481:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1482
	jnc  LBB2_1483
LBB2_1482:
	addl %r11d, %eax
	jo  LBB1_1504
	jno  LBB1_1505
LBB1_1504:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1505:
LBB2_1483:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1484
	jnc  LBB2_1485
LBB2_1484:
	addl %r11d, %eax
	jo  LBB1_1506
	jno  LBB1_1507
LBB1_1506:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1507:
LBB2_1485:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1486
	jnc  LBB2_1487
LBB2_1486:
	addl %r11d, %eax
	jo  LBB1_1508
	jno  LBB1_1509
LBB1_1508:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1509:
LBB2_1487:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1488
	jnc  LBB2_1489
LBB2_1488:
	addl %r11d, %eax
	jo  LBB1_1510
	jno  LBB1_1511
LBB1_1510:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1511:
LBB2_1489:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1490
	jnc  LBB2_1491
LBB2_1490:
	addl %r11d, %eax
	jo  LBB1_1512
	jno  LBB1_1513
LBB1_1512:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1513:
LBB2_1491:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1492
	jnc  LBB2_1493
LBB2_1492:
	addl %r11d, %eax
	jo  LBB1_1514
	jno  LBB1_1515
LBB1_1514:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1515:
LBB2_1493:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1494
	jnc  LBB2_1495
LBB2_1494:
	addl %r11d, %eax
	jo  LBB1_1516
	jno  LBB1_1517
LBB1_1516:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1517:
LBB2_1495:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1496
	jnc  LBB2_1497
LBB2_1496:
	addl %r11d, %eax
	jo  LBB1_1518
	jno  LBB1_1519
LBB1_1518:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1519:
LBB2_1497:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1498
	jnc  LBB2_1499
LBB2_1498:
	addl %r11d, %eax
	jo  LBB1_1520
	jno  LBB1_1521
LBB1_1520:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1521:
LBB2_1499:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1500
	jnc  LBB2_1501
LBB2_1500:
	addl %r11d, %eax
	jo  LBB1_1522
	jno  LBB1_1523
LBB1_1522:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1523:
LBB2_1501:
	sall %r11d
	rorl  %r12d
	jc  LBB2_1502
	jnc  LBB2_1503
LBB2_1502:
	addl %r11d, %eax
	jo  LBB1_1524
	jno  LBB1_1525
LBB1_1524:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1525:
LBB2_1503:
	rorl  %r12d
	jc  LBB2_1504
	jnc  LBB2_1505
LBB2_1504:
	addl %r11d, %eax
	jo  LBB1_1526
	jno  LBB1_1527
LBB1_1526:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1527:
LBB2_1505:
	rorl  %r12d
	jc  LBB2_1506
	jnc  LBB2_1507
LBB2_1506:
	addl %r11d, %eax
	jo  LBB1_1528
	jno  LBB1_1529
LBB1_1528:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1529:
LBB2_1507:
	rorl  %r12d
	jc  LBB2_1508
	jnc  LBB2_1509
LBB2_1508:
	addl %r11d, %eax
	jo  LBB1_1530
	jno  LBB1_1531
LBB1_1530:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1531:
LBB2_1509:
	rorl  %r12d
	jc  LBB2_1510
	jnc  LBB2_1511
LBB2_1510:
	addl %r11d, %eax
	jo  LBB1_1532
	jno  LBB1_1533
LBB1_1532:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1533:
LBB2_1511:
	rorl  %r12d
	jc  LBB2_1512
	jnc  LBB2_1513
LBB2_1512:
	addl %r11d, %eax
	jo  LBB1_1534
	jno  LBB1_1535
LBB1_1534:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1535:
LBB2_1513:
	rorl  %r12d
	jc  LBB2_1514
	jnc  LBB2_1515
LBB2_1514:
	addl %r11d, %eax
	jo  LBB1_1536
	jno  LBB1_1537
LBB1_1536:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1537:
LBB2_1515:
	rorl  %r12d
	jc  LBB2_1516
	jnc  LBB2_1517
LBB2_1516:
	addl %r11d, %eax
	jo  LBB1_1538
	jno  LBB1_1539
LBB1_1538:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1539:
LBB2_1517:
	rorl  %r12d
	jc  LBB2_1518
	jnc  LBB2_1519
LBB2_1518:
	addl %r11d, %eax
	jo  LBB1_1540
	jno  LBB1_1541
LBB1_1540:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1541:
LBB2_1519:
	rorl  %r12d
	jc  LBB2_1520
	jnc  LBB2_1521
LBB2_1520:
	addl %r11d, %eax
	jo  LBB1_1542
	jno  LBB1_1543
LBB1_1542:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1543:
LBB2_1521:
	rorl  %r12d
	jc  LBB2_1522
	jnc  LBB2_1523
LBB2_1522:
	addl %r11d, %eax
	jo  LBB1_1544
	jno  LBB1_1545
LBB1_1544:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1545:
LBB2_1523:
	rorl  %r12d
	jc  LBB2_1524
	jnc  LBB2_1525
LBB2_1524:
	addl %r11d, %eax
	jo  LBB1_1546
	jno  LBB1_1547
LBB1_1546:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1547:
LBB2_1525:
	rorl  %r12d
	jc  LBB2_1526
	jnc  LBB2_1527
LBB2_1526:
	addl %r11d, %eax
	jo  LBB1_1548
	jno  LBB1_1549
LBB1_1548:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1549:
LBB2_1527:
	rorl  %r12d
	jc  LBB2_1528
	jnc  LBB2_1529
LBB2_1528:
	addl %r11d, %eax
	jo  LBB1_1550
	jno  LBB1_1551
LBB1_1550:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1551:
LBB2_1529:
	rorl  %r12d
	jc  LBB2_1530
	jnc  LBB2_1531
LBB2_1530:
	addl %r11d, %eax
	jo  LBB1_1552
	jno  LBB1_1553
LBB1_1552:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1553:
LBB2_1531:
	rorl  %r12d
	jc  LBB2_1532
	jnc  LBB2_1533
LBB2_1532:
	addl %r11d, %eax
	jo  LBB1_1554
	jno  LBB1_1555
LBB1_1554:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1555:
LBB2_1533:
	rorl  %r12d
	jc  LBB2_1534
	jnc  LBB2_1535
LBB2_1534:
	addl %r11d, %eax
	jo  LBB1_1556
	jno  LBB1_1557
LBB1_1556:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1557:
LBB2_1535:
	jmp LBB22_23
	LBB22_23:
LBB21_11:
	movl %eax, %r9d
	addl  $1, %r9d
	jo  LBB1_1558
	jno  LBB1_1559
LBB1_1558:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1559:
LBB0_5:
	negl  %r9d
	jo  LBB1_1560
	jno  LBB1_1561
LBB1_1560:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1561:
	addl  %r9d, %r8d
	jo  LBB1_1562
	jno  LBB1_1563
LBB1_1562:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1563:
	movl  $0, %r9d
	movl  $9, %r9d
	cmpl  $0, %r9d
	je  LBB1_1564
	jne  LBB1_1565
LBB1_1564:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1565:
	movl  %r8d, %eax
	cmpl  $0, %eax
	jge   LBB0_6
	movl  $0, %edx
	negl %eax
	negl %r9d
	movl %eax, %r11d
	movl $0, %r13d
	movl $0, %r12d
	cmpl $0, %r9d
	jg  LBB3_0
	negl %r9d
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_0
jmp LBB4_1
LBB4_0:
	incl %r13d
LBB4_1:
	cmpl %r9d, %r13d
	jge  LBB5_0
	jmp LBB5_1
LBB5_0:
	subl %r9d, %r13d
	incl %r12d
LBB5_1:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_2
jmp LBB4_3
LBB4_2:
	incl %r13d
LBB4_3:
	cmpl %r9d, %r13d
	jge  LBB5_2
	jmp LBB5_3
LBB5_2:
	subl %r9d, %r13d
	incl %r12d
LBB5_3:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_4
jmp LBB4_5
LBB4_4:
	incl %r13d
LBB4_5:
	cmpl %r9d, %r13d
	jge  LBB5_4
	jmp LBB5_5
LBB5_4:
	subl %r9d, %r13d
	incl %r12d
LBB5_5:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_6
jmp LBB4_7
LBB4_6:
	incl %r13d
LBB4_7:
	cmpl %r9d, %r13d
	jge  LBB5_6
	jmp LBB5_7
LBB5_6:
	subl %r9d, %r13d
	incl %r12d
LBB5_7:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_8
jmp LBB4_9
LBB4_8:
	incl %r13d
LBB4_9:
	cmpl %r9d, %r13d
	jge  LBB5_8
	jmp LBB5_9
LBB5_8:
	subl %r9d, %r13d
	incl %r12d
LBB5_9:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_10
jmp LBB4_11
LBB4_10:
	incl %r13d
LBB4_11:
	cmpl %r9d, %r13d
	jge  LBB5_10
	jmp LBB5_11
LBB5_10:
	subl %r9d, %r13d
	incl %r12d
LBB5_11:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_12
jmp LBB4_13
LBB4_12:
	incl %r13d
LBB4_13:
	cmpl %r9d, %r13d
	jge  LBB5_12
	jmp LBB5_13
LBB5_12:
	subl %r9d, %r13d
	incl %r12d
LBB5_13:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_14
jmp LBB4_15
LBB4_14:
	incl %r13d
LBB4_15:
	cmpl %r9d, %r13d
	jge  LBB5_14
	jmp LBB5_15
LBB5_14:
	subl %r9d, %r13d
	incl %r12d
LBB5_15:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_16
jmp LBB4_17
LBB4_16:
	incl %r13d
LBB4_17:
	cmpl %r9d, %r13d
	jge  LBB5_16
	jmp LBB5_17
LBB5_16:
	subl %r9d, %r13d
	incl %r12d
LBB5_17:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_18
jmp LBB4_19
LBB4_18:
	incl %r13d
LBB4_19:
	cmpl %r9d, %r13d
	jge  LBB5_18
	jmp LBB5_19
LBB5_18:
	subl %r9d, %r13d
	incl %r12d
LBB5_19:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_20
jmp LBB4_21
LBB4_20:
	incl %r13d
LBB4_21:
	cmpl %r9d, %r13d
	jge  LBB5_20
	jmp LBB5_21
LBB5_20:
	subl %r9d, %r13d
	incl %r12d
LBB5_21:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_22
jmp LBB4_23
LBB4_22:
	incl %r13d
LBB4_23:
	cmpl %r9d, %r13d
	jge  LBB5_22
	jmp LBB5_23
LBB5_22:
	subl %r9d, %r13d
	incl %r12d
LBB5_23:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_24
jmp LBB4_25
LBB4_24:
	incl %r13d
LBB4_25:
	cmpl %r9d, %r13d
	jge  LBB5_24
	jmp LBB5_25
LBB5_24:
	subl %r9d, %r13d
	incl %r12d
LBB5_25:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_26
jmp LBB4_27
LBB4_26:
	incl %r13d
LBB4_27:
	cmpl %r9d, %r13d
	jge  LBB5_26
	jmp LBB5_27
LBB5_26:
	subl %r9d, %r13d
	incl %r12d
LBB5_27:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_28
jmp LBB4_29
LBB4_28:
	incl %r13d
LBB4_29:
	cmpl %r9d, %r13d
	jge  LBB5_28
	jmp LBB5_29
LBB5_28:
	subl %r9d, %r13d
	incl %r12d
LBB5_29:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_30
jmp LBB4_31
LBB4_30:
	incl %r13d
LBB4_31:
	cmpl %r9d, %r13d
	jge  LBB5_30
	jmp LBB5_31
LBB5_30:
	subl %r9d, %r13d
	incl %r12d
LBB5_31:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_32
jmp LBB4_33
LBB4_32:
	incl %r13d
LBB4_33:
	cmpl %r9d, %r13d
	jge  LBB5_32
	jmp LBB5_33
LBB5_32:
	subl %r9d, %r13d
	incl %r12d
LBB5_33:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_34
jmp LBB4_35
LBB4_34:
	incl %r13d
LBB4_35:
	cmpl %r9d, %r13d
	jge  LBB5_34
	jmp LBB5_35
LBB5_34:
	subl %r9d, %r13d
	incl %r12d
LBB5_35:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_36
jmp LBB4_37
LBB4_36:
	incl %r13d
LBB4_37:
	cmpl %r9d, %r13d
	jge  LBB5_36
	jmp LBB5_37
LBB5_36:
	subl %r9d, %r13d
	incl %r12d
LBB5_37:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_38
jmp LBB4_39
LBB4_38:
	incl %r13d
LBB4_39:
	cmpl %r9d, %r13d
	jge  LBB5_38
	jmp LBB5_39
LBB5_38:
	subl %r9d, %r13d
	incl %r12d
LBB5_39:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_40
jmp LBB4_41
LBB4_40:
	incl %r13d
LBB4_41:
	cmpl %r9d, %r13d
	jge  LBB5_40
	jmp LBB5_41
LBB5_40:
	subl %r9d, %r13d
	incl %r12d
LBB5_41:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_42
jmp LBB4_43
LBB4_42:
	incl %r13d
LBB4_43:
	cmpl %r9d, %r13d
	jge  LBB5_42
	jmp LBB5_43
LBB5_42:
	subl %r9d, %r13d
	incl %r12d
LBB5_43:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_44
jmp LBB4_45
LBB4_44:
	incl %r13d
LBB4_45:
	cmpl %r9d, %r13d
	jge  LBB5_44
	jmp LBB5_45
LBB5_44:
	subl %r9d, %r13d
	incl %r12d
LBB5_45:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_46
jmp LBB4_47
LBB4_46:
	incl %r13d
LBB4_47:
	cmpl %r9d, %r13d
	jge  LBB5_46
	jmp LBB5_47
LBB5_46:
	subl %r9d, %r13d
	incl %r12d
LBB5_47:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_48
jmp LBB4_49
LBB4_48:
	incl %r13d
LBB4_49:
	cmpl %r9d, %r13d
	jge  LBB5_48
	jmp LBB5_49
LBB5_48:
	subl %r9d, %r13d
	incl %r12d
LBB5_49:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_50
jmp LBB4_51
LBB4_50:
	incl %r13d
LBB4_51:
	cmpl %r9d, %r13d
	jge  LBB5_50
	jmp LBB5_51
LBB5_50:
	subl %r9d, %r13d
	incl %r12d
LBB5_51:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_52
jmp LBB4_53
LBB4_52:
	incl %r13d
LBB4_53:
	cmpl %r9d, %r13d
	jge  LBB5_52
	jmp LBB5_53
LBB5_52:
	subl %r9d, %r13d
	incl %r12d
LBB5_53:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_54
jmp LBB4_55
LBB4_54:
	incl %r13d
LBB4_55:
	cmpl %r9d, %r13d
	jge  LBB5_54
	jmp LBB5_55
LBB5_54:
	subl %r9d, %r13d
	incl %r12d
LBB5_55:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_56
jmp LBB4_57
LBB4_56:
	incl %r13d
LBB4_57:
	cmpl %r9d, %r13d
	jge  LBB5_56
	jmp LBB5_57
LBB5_56:
	subl %r9d, %r13d
	incl %r12d
LBB5_57:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_58
jmp LBB4_59
LBB4_58:
	incl %r13d
LBB4_59:
	cmpl %r9d, %r13d
	jge  LBB5_58
	jmp LBB5_59
LBB5_58:
	subl %r9d, %r13d
	incl %r12d
LBB5_59:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_60
jmp LBB4_61
LBB4_60:
	incl %r13d
LBB4_61:
	cmpl %r9d, %r13d
	jge  LBB5_60
	jmp LBB5_61
LBB5_60:
	subl %r9d, %r13d
	incl %r12d
LBB5_61:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_62
jmp LBB4_63
LBB4_62:
	incl %r13d
LBB4_63:
	cmpl %r9d, %r13d
	jge  LBB5_62
	jmp LBB5_63
LBB5_62:
	subl %r9d, %r13d
	incl %r12d
LBB5_63:
	negl %r12d
	jmp LBB3_1
LBB3_0:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_64
jmp LBB4_65
LBB4_64:
	incl %r13d
LBB4_65:
	cmpl %r9d, %r13d
	jge  LBB5_64
	jmp LBB5_65
LBB5_64:
	subl %r9d, %r13d
	incl %r12d
LBB5_65:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_66
jmp LBB4_67
LBB4_66:
	incl %r13d
LBB4_67:
	cmpl %r9d, %r13d
	jge  LBB5_66
	jmp LBB5_67
LBB5_66:
	subl %r9d, %r13d
	incl %r12d
LBB5_67:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_68
jmp LBB4_69
LBB4_68:
	incl %r13d
LBB4_69:
	cmpl %r9d, %r13d
	jge  LBB5_68
	jmp LBB5_69
LBB5_68:
	subl %r9d, %r13d
	incl %r12d
LBB5_69:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_70
jmp LBB4_71
LBB4_70:
	incl %r13d
LBB4_71:
	cmpl %r9d, %r13d
	jge  LBB5_70
	jmp LBB5_71
LBB5_70:
	subl %r9d, %r13d
	incl %r12d
LBB5_71:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_72
jmp LBB4_73
LBB4_72:
	incl %r13d
LBB4_73:
	cmpl %r9d, %r13d
	jge  LBB5_72
	jmp LBB5_73
LBB5_72:
	subl %r9d, %r13d
	incl %r12d
LBB5_73:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_74
jmp LBB4_75
LBB4_74:
	incl %r13d
LBB4_75:
	cmpl %r9d, %r13d
	jge  LBB5_74
	jmp LBB5_75
LBB5_74:
	subl %r9d, %r13d
	incl %r12d
LBB5_75:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_76
jmp LBB4_77
LBB4_76:
	incl %r13d
LBB4_77:
	cmpl %r9d, %r13d
	jge  LBB5_76
	jmp LBB5_77
LBB5_76:
	subl %r9d, %r13d
	incl %r12d
LBB5_77:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_78
jmp LBB4_79
LBB4_78:
	incl %r13d
LBB4_79:
	cmpl %r9d, %r13d
	jge  LBB5_78
	jmp LBB5_79
LBB5_78:
	subl %r9d, %r13d
	incl %r12d
LBB5_79:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_80
jmp LBB4_81
LBB4_80:
	incl %r13d
LBB4_81:
	cmpl %r9d, %r13d
	jge  LBB5_80
	jmp LBB5_81
LBB5_80:
	subl %r9d, %r13d
	incl %r12d
LBB5_81:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_82
jmp LBB4_83
LBB4_82:
	incl %r13d
LBB4_83:
	cmpl %r9d, %r13d
	jge  LBB5_82
	jmp LBB5_83
LBB5_82:
	subl %r9d, %r13d
	incl %r12d
LBB5_83:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_84
jmp LBB4_85
LBB4_84:
	incl %r13d
LBB4_85:
	cmpl %r9d, %r13d
	jge  LBB5_84
	jmp LBB5_85
LBB5_84:
	subl %r9d, %r13d
	incl %r12d
LBB5_85:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_86
jmp LBB4_87
LBB4_86:
	incl %r13d
LBB4_87:
	cmpl %r9d, %r13d
	jge  LBB5_86
	jmp LBB5_87
LBB5_86:
	subl %r9d, %r13d
	incl %r12d
LBB5_87:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_88
jmp LBB4_89
LBB4_88:
	incl %r13d
LBB4_89:
	cmpl %r9d, %r13d
	jge  LBB5_88
	jmp LBB5_89
LBB5_88:
	subl %r9d, %r13d
	incl %r12d
LBB5_89:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_90
jmp LBB4_91
LBB4_90:
	incl %r13d
LBB4_91:
	cmpl %r9d, %r13d
	jge  LBB5_90
	jmp LBB5_91
LBB5_90:
	subl %r9d, %r13d
	incl %r12d
LBB5_91:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_92
jmp LBB4_93
LBB4_92:
	incl %r13d
LBB4_93:
	cmpl %r9d, %r13d
	jge  LBB5_92
	jmp LBB5_93
LBB5_92:
	subl %r9d, %r13d
	incl %r12d
LBB5_93:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_94
jmp LBB4_95
LBB4_94:
	incl %r13d
LBB4_95:
	cmpl %r9d, %r13d
	jge  LBB5_94
	jmp LBB5_95
LBB5_94:
	subl %r9d, %r13d
	incl %r12d
LBB5_95:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_96
jmp LBB4_97
LBB4_96:
	incl %r13d
LBB4_97:
	cmpl %r9d, %r13d
	jge  LBB5_96
	jmp LBB5_97
LBB5_96:
	subl %r9d, %r13d
	incl %r12d
LBB5_97:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_98
jmp LBB4_99
LBB4_98:
	incl %r13d
LBB4_99:
	cmpl %r9d, %r13d
	jge  LBB5_98
	jmp LBB5_99
LBB5_98:
	subl %r9d, %r13d
	incl %r12d
LBB5_99:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_100
jmp LBB4_101
LBB4_100:
	incl %r13d
LBB4_101:
	cmpl %r9d, %r13d
	jge  LBB5_100
	jmp LBB5_101
LBB5_100:
	subl %r9d, %r13d
	incl %r12d
LBB5_101:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_102
jmp LBB4_103
LBB4_102:
	incl %r13d
LBB4_103:
	cmpl %r9d, %r13d
	jge  LBB5_102
	jmp LBB5_103
LBB5_102:
	subl %r9d, %r13d
	incl %r12d
LBB5_103:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_104
jmp LBB4_105
LBB4_104:
	incl %r13d
LBB4_105:
	cmpl %r9d, %r13d
	jge  LBB5_104
	jmp LBB5_105
LBB5_104:
	subl %r9d, %r13d
	incl %r12d
LBB5_105:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_106
jmp LBB4_107
LBB4_106:
	incl %r13d
LBB4_107:
	cmpl %r9d, %r13d
	jge  LBB5_106
	jmp LBB5_107
LBB5_106:
	subl %r9d, %r13d
	incl %r12d
LBB5_107:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_108
jmp LBB4_109
LBB4_108:
	incl %r13d
LBB4_109:
	cmpl %r9d, %r13d
	jge  LBB5_108
	jmp LBB5_109
LBB5_108:
	subl %r9d, %r13d
	incl %r12d
LBB5_109:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_110
jmp LBB4_111
LBB4_110:
	incl %r13d
LBB4_111:
	cmpl %r9d, %r13d
	jge  LBB5_110
	jmp LBB5_111
LBB5_110:
	subl %r9d, %r13d
	incl %r12d
LBB5_111:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_112
jmp LBB4_113
LBB4_112:
	incl %r13d
LBB4_113:
	cmpl %r9d, %r13d
	jge  LBB5_112
	jmp LBB5_113
LBB5_112:
	subl %r9d, %r13d
	incl %r12d
LBB5_113:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_114
jmp LBB4_115
LBB4_114:
	incl %r13d
LBB4_115:
	cmpl %r9d, %r13d
	jge  LBB5_114
	jmp LBB5_115
LBB5_114:
	subl %r9d, %r13d
	incl %r12d
LBB5_115:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_116
jmp LBB4_117
LBB4_116:
	incl %r13d
LBB4_117:
	cmpl %r9d, %r13d
	jge  LBB5_116
	jmp LBB5_117
LBB5_116:
	subl %r9d, %r13d
	incl %r12d
LBB5_117:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_118
jmp LBB4_119
LBB4_118:
	incl %r13d
LBB4_119:
	cmpl %r9d, %r13d
	jge  LBB5_118
	jmp LBB5_119
LBB5_118:
	subl %r9d, %r13d
	incl %r12d
LBB5_119:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_120
jmp LBB4_121
LBB4_120:
	incl %r13d
LBB4_121:
	cmpl %r9d, %r13d
	jge  LBB5_120
	jmp LBB5_121
LBB5_120:
	subl %r9d, %r13d
	incl %r12d
LBB5_121:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_122
jmp LBB4_123
LBB4_122:
	incl %r13d
LBB4_123:
	cmpl %r9d, %r13d
	jge  LBB5_122
	jmp LBB5_123
LBB5_122:
	subl %r9d, %r13d
	incl %r12d
LBB5_123:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_124
jmp LBB4_125
LBB4_124:
	incl %r13d
LBB4_125:
	cmpl %r9d, %r13d
	jge  LBB5_124
	jmp LBB5_125
LBB5_124:
	subl %r9d, %r13d
	incl %r12d
LBB5_125:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_126
jmp LBB4_127
LBB4_126:
	incl %r13d
LBB4_127:
	cmpl %r9d, %r13d
	jge  LBB5_126
	jmp LBB5_127
LBB5_126:
	subl %r9d, %r13d
	incl %r12d
LBB5_127:
LBB3_1:
	movl %r12d, %eax
	movl  %eax, %r8d
	jmp   LBB0_7
LBB0_6:
	movl  $0, %edx
	movl %eax, %r11d
	movl $0, %r13d
	movl $0, %r12d
	cmpl $0, %r9d
	jg  LBB3_2
	negl %r9d
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_128
jmp LBB4_129
LBB4_128:
	incl %r13d
LBB4_129:
	cmpl %r9d, %r13d
	jge  LBB5_128
	jmp LBB5_129
LBB5_128:
	subl %r9d, %r13d
	incl %r12d
LBB5_129:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_130
jmp LBB4_131
LBB4_130:
	incl %r13d
LBB4_131:
	cmpl %r9d, %r13d
	jge  LBB5_130
	jmp LBB5_131
LBB5_130:
	subl %r9d, %r13d
	incl %r12d
LBB5_131:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_132
jmp LBB4_133
LBB4_132:
	incl %r13d
LBB4_133:
	cmpl %r9d, %r13d
	jge  LBB5_132
	jmp LBB5_133
LBB5_132:
	subl %r9d, %r13d
	incl %r12d
LBB5_133:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_134
jmp LBB4_135
LBB4_134:
	incl %r13d
LBB4_135:
	cmpl %r9d, %r13d
	jge  LBB5_134
	jmp LBB5_135
LBB5_134:
	subl %r9d, %r13d
	incl %r12d
LBB5_135:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_136
jmp LBB4_137
LBB4_136:
	incl %r13d
LBB4_137:
	cmpl %r9d, %r13d
	jge  LBB5_136
	jmp LBB5_137
LBB5_136:
	subl %r9d, %r13d
	incl %r12d
LBB5_137:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_138
jmp LBB4_139
LBB4_138:
	incl %r13d
LBB4_139:
	cmpl %r9d, %r13d
	jge  LBB5_138
	jmp LBB5_139
LBB5_138:
	subl %r9d, %r13d
	incl %r12d
LBB5_139:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_140
jmp LBB4_141
LBB4_140:
	incl %r13d
LBB4_141:
	cmpl %r9d, %r13d
	jge  LBB5_140
	jmp LBB5_141
LBB5_140:
	subl %r9d, %r13d
	incl %r12d
LBB5_141:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_142
jmp LBB4_143
LBB4_142:
	incl %r13d
LBB4_143:
	cmpl %r9d, %r13d
	jge  LBB5_142
	jmp LBB5_143
LBB5_142:
	subl %r9d, %r13d
	incl %r12d
LBB5_143:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_144
jmp LBB4_145
LBB4_144:
	incl %r13d
LBB4_145:
	cmpl %r9d, %r13d
	jge  LBB5_144
	jmp LBB5_145
LBB5_144:
	subl %r9d, %r13d
	incl %r12d
LBB5_145:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_146
jmp LBB4_147
LBB4_146:
	incl %r13d
LBB4_147:
	cmpl %r9d, %r13d
	jge  LBB5_146
	jmp LBB5_147
LBB5_146:
	subl %r9d, %r13d
	incl %r12d
LBB5_147:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_148
jmp LBB4_149
LBB4_148:
	incl %r13d
LBB4_149:
	cmpl %r9d, %r13d
	jge  LBB5_148
	jmp LBB5_149
LBB5_148:
	subl %r9d, %r13d
	incl %r12d
LBB5_149:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_150
jmp LBB4_151
LBB4_150:
	incl %r13d
LBB4_151:
	cmpl %r9d, %r13d
	jge  LBB5_150
	jmp LBB5_151
LBB5_150:
	subl %r9d, %r13d
	incl %r12d
LBB5_151:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_152
jmp LBB4_153
LBB4_152:
	incl %r13d
LBB4_153:
	cmpl %r9d, %r13d
	jge  LBB5_152
	jmp LBB5_153
LBB5_152:
	subl %r9d, %r13d
	incl %r12d
LBB5_153:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_154
jmp LBB4_155
LBB4_154:
	incl %r13d
LBB4_155:
	cmpl %r9d, %r13d
	jge  LBB5_154
	jmp LBB5_155
LBB5_154:
	subl %r9d, %r13d
	incl %r12d
LBB5_155:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_156
jmp LBB4_157
LBB4_156:
	incl %r13d
LBB4_157:
	cmpl %r9d, %r13d
	jge  LBB5_156
	jmp LBB5_157
LBB5_156:
	subl %r9d, %r13d
	incl %r12d
LBB5_157:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_158
jmp LBB4_159
LBB4_158:
	incl %r13d
LBB4_159:
	cmpl %r9d, %r13d
	jge  LBB5_158
	jmp LBB5_159
LBB5_158:
	subl %r9d, %r13d
	incl %r12d
LBB5_159:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_160
jmp LBB4_161
LBB4_160:
	incl %r13d
LBB4_161:
	cmpl %r9d, %r13d
	jge  LBB5_160
	jmp LBB5_161
LBB5_160:
	subl %r9d, %r13d
	incl %r12d
LBB5_161:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_162
jmp LBB4_163
LBB4_162:
	incl %r13d
LBB4_163:
	cmpl %r9d, %r13d
	jge  LBB5_162
	jmp LBB5_163
LBB5_162:
	subl %r9d, %r13d
	incl %r12d
LBB5_163:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_164
jmp LBB4_165
LBB4_164:
	incl %r13d
LBB4_165:
	cmpl %r9d, %r13d
	jge  LBB5_164
	jmp LBB5_165
LBB5_164:
	subl %r9d, %r13d
	incl %r12d
LBB5_165:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_166
jmp LBB4_167
LBB4_166:
	incl %r13d
LBB4_167:
	cmpl %r9d, %r13d
	jge  LBB5_166
	jmp LBB5_167
LBB5_166:
	subl %r9d, %r13d
	incl %r12d
LBB5_167:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_168
jmp LBB4_169
LBB4_168:
	incl %r13d
LBB4_169:
	cmpl %r9d, %r13d
	jge  LBB5_168
	jmp LBB5_169
LBB5_168:
	subl %r9d, %r13d
	incl %r12d
LBB5_169:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_170
jmp LBB4_171
LBB4_170:
	incl %r13d
LBB4_171:
	cmpl %r9d, %r13d
	jge  LBB5_170
	jmp LBB5_171
LBB5_170:
	subl %r9d, %r13d
	incl %r12d
LBB5_171:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_172
jmp LBB4_173
LBB4_172:
	incl %r13d
LBB4_173:
	cmpl %r9d, %r13d
	jge  LBB5_172
	jmp LBB5_173
LBB5_172:
	subl %r9d, %r13d
	incl %r12d
LBB5_173:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_174
jmp LBB4_175
LBB4_174:
	incl %r13d
LBB4_175:
	cmpl %r9d, %r13d
	jge  LBB5_174
	jmp LBB5_175
LBB5_174:
	subl %r9d, %r13d
	incl %r12d
LBB5_175:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_176
jmp LBB4_177
LBB4_176:
	incl %r13d
LBB4_177:
	cmpl %r9d, %r13d
	jge  LBB5_176
	jmp LBB5_177
LBB5_176:
	subl %r9d, %r13d
	incl %r12d
LBB5_177:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_178
jmp LBB4_179
LBB4_178:
	incl %r13d
LBB4_179:
	cmpl %r9d, %r13d
	jge  LBB5_178
	jmp LBB5_179
LBB5_178:
	subl %r9d, %r13d
	incl %r12d
LBB5_179:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_180
jmp LBB4_181
LBB4_180:
	incl %r13d
LBB4_181:
	cmpl %r9d, %r13d
	jge  LBB5_180
	jmp LBB5_181
LBB5_180:
	subl %r9d, %r13d
	incl %r12d
LBB5_181:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_182
jmp LBB4_183
LBB4_182:
	incl %r13d
LBB4_183:
	cmpl %r9d, %r13d
	jge  LBB5_182
	jmp LBB5_183
LBB5_182:
	subl %r9d, %r13d
	incl %r12d
LBB5_183:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_184
jmp LBB4_185
LBB4_184:
	incl %r13d
LBB4_185:
	cmpl %r9d, %r13d
	jge  LBB5_184
	jmp LBB5_185
LBB5_184:
	subl %r9d, %r13d
	incl %r12d
LBB5_185:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_186
jmp LBB4_187
LBB4_186:
	incl %r13d
LBB4_187:
	cmpl %r9d, %r13d
	jge  LBB5_186
	jmp LBB5_187
LBB5_186:
	subl %r9d, %r13d
	incl %r12d
LBB5_187:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_188
jmp LBB4_189
LBB4_188:
	incl %r13d
LBB4_189:
	cmpl %r9d, %r13d
	jge  LBB5_188
	jmp LBB5_189
LBB5_188:
	subl %r9d, %r13d
	incl %r12d
LBB5_189:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_190
jmp LBB4_191
LBB4_190:
	incl %r13d
LBB4_191:
	cmpl %r9d, %r13d
	jge  LBB5_190
	jmp LBB5_191
LBB5_190:
	subl %r9d, %r13d
	incl %r12d
LBB5_191:
	negl %r12d
	jmp LBB3_3
LBB3_2:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_192
jmp LBB4_193
LBB4_192:
	incl %r13d
LBB4_193:
	cmpl %r9d, %r13d
	jge  LBB5_192
	jmp LBB5_193
LBB5_192:
	subl %r9d, %r13d
	incl %r12d
LBB5_193:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_194
jmp LBB4_195
LBB4_194:
	incl %r13d
LBB4_195:
	cmpl %r9d, %r13d
	jge  LBB5_194
	jmp LBB5_195
LBB5_194:
	subl %r9d, %r13d
	incl %r12d
LBB5_195:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_196
jmp LBB4_197
LBB4_196:
	incl %r13d
LBB4_197:
	cmpl %r9d, %r13d
	jge  LBB5_196
	jmp LBB5_197
LBB5_196:
	subl %r9d, %r13d
	incl %r12d
LBB5_197:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_198
jmp LBB4_199
LBB4_198:
	incl %r13d
LBB4_199:
	cmpl %r9d, %r13d
	jge  LBB5_198
	jmp LBB5_199
LBB5_198:
	subl %r9d, %r13d
	incl %r12d
LBB5_199:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_200
jmp LBB4_201
LBB4_200:
	incl %r13d
LBB4_201:
	cmpl %r9d, %r13d
	jge  LBB5_200
	jmp LBB5_201
LBB5_200:
	subl %r9d, %r13d
	incl %r12d
LBB5_201:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_202
jmp LBB4_203
LBB4_202:
	incl %r13d
LBB4_203:
	cmpl %r9d, %r13d
	jge  LBB5_202
	jmp LBB5_203
LBB5_202:
	subl %r9d, %r13d
	incl %r12d
LBB5_203:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_204
jmp LBB4_205
LBB4_204:
	incl %r13d
LBB4_205:
	cmpl %r9d, %r13d
	jge  LBB5_204
	jmp LBB5_205
LBB5_204:
	subl %r9d, %r13d
	incl %r12d
LBB5_205:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_206
jmp LBB4_207
LBB4_206:
	incl %r13d
LBB4_207:
	cmpl %r9d, %r13d
	jge  LBB5_206
	jmp LBB5_207
LBB5_206:
	subl %r9d, %r13d
	incl %r12d
LBB5_207:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_208
jmp LBB4_209
LBB4_208:
	incl %r13d
LBB4_209:
	cmpl %r9d, %r13d
	jge  LBB5_208
	jmp LBB5_209
LBB5_208:
	subl %r9d, %r13d
	incl %r12d
LBB5_209:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_210
jmp LBB4_211
LBB4_210:
	incl %r13d
LBB4_211:
	cmpl %r9d, %r13d
	jge  LBB5_210
	jmp LBB5_211
LBB5_210:
	subl %r9d, %r13d
	incl %r12d
LBB5_211:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_212
jmp LBB4_213
LBB4_212:
	incl %r13d
LBB4_213:
	cmpl %r9d, %r13d
	jge  LBB5_212
	jmp LBB5_213
LBB5_212:
	subl %r9d, %r13d
	incl %r12d
LBB5_213:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_214
jmp LBB4_215
LBB4_214:
	incl %r13d
LBB4_215:
	cmpl %r9d, %r13d
	jge  LBB5_214
	jmp LBB5_215
LBB5_214:
	subl %r9d, %r13d
	incl %r12d
LBB5_215:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_216
jmp LBB4_217
LBB4_216:
	incl %r13d
LBB4_217:
	cmpl %r9d, %r13d
	jge  LBB5_216
	jmp LBB5_217
LBB5_216:
	subl %r9d, %r13d
	incl %r12d
LBB5_217:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_218
jmp LBB4_219
LBB4_218:
	incl %r13d
LBB4_219:
	cmpl %r9d, %r13d
	jge  LBB5_218
	jmp LBB5_219
LBB5_218:
	subl %r9d, %r13d
	incl %r12d
LBB5_219:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_220
jmp LBB4_221
LBB4_220:
	incl %r13d
LBB4_221:
	cmpl %r9d, %r13d
	jge  LBB5_220
	jmp LBB5_221
LBB5_220:
	subl %r9d, %r13d
	incl %r12d
LBB5_221:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_222
jmp LBB4_223
LBB4_222:
	incl %r13d
LBB4_223:
	cmpl %r9d, %r13d
	jge  LBB5_222
	jmp LBB5_223
LBB5_222:
	subl %r9d, %r13d
	incl %r12d
LBB5_223:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_224
jmp LBB4_225
LBB4_224:
	incl %r13d
LBB4_225:
	cmpl %r9d, %r13d
	jge  LBB5_224
	jmp LBB5_225
LBB5_224:
	subl %r9d, %r13d
	incl %r12d
LBB5_225:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_226
jmp LBB4_227
LBB4_226:
	incl %r13d
LBB4_227:
	cmpl %r9d, %r13d
	jge  LBB5_226
	jmp LBB5_227
LBB5_226:
	subl %r9d, %r13d
	incl %r12d
LBB5_227:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_228
jmp LBB4_229
LBB4_228:
	incl %r13d
LBB4_229:
	cmpl %r9d, %r13d
	jge  LBB5_228
	jmp LBB5_229
LBB5_228:
	subl %r9d, %r13d
	incl %r12d
LBB5_229:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_230
jmp LBB4_231
LBB4_230:
	incl %r13d
LBB4_231:
	cmpl %r9d, %r13d
	jge  LBB5_230
	jmp LBB5_231
LBB5_230:
	subl %r9d, %r13d
	incl %r12d
LBB5_231:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_232
jmp LBB4_233
LBB4_232:
	incl %r13d
LBB4_233:
	cmpl %r9d, %r13d
	jge  LBB5_232
	jmp LBB5_233
LBB5_232:
	subl %r9d, %r13d
	incl %r12d
LBB5_233:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_234
jmp LBB4_235
LBB4_234:
	incl %r13d
LBB4_235:
	cmpl %r9d, %r13d
	jge  LBB5_234
	jmp LBB5_235
LBB5_234:
	subl %r9d, %r13d
	incl %r12d
LBB5_235:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_236
jmp LBB4_237
LBB4_236:
	incl %r13d
LBB4_237:
	cmpl %r9d, %r13d
	jge  LBB5_236
	jmp LBB5_237
LBB5_236:
	subl %r9d, %r13d
	incl %r12d
LBB5_237:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_238
jmp LBB4_239
LBB4_238:
	incl %r13d
LBB4_239:
	cmpl %r9d, %r13d
	jge  LBB5_238
	jmp LBB5_239
LBB5_238:
	subl %r9d, %r13d
	incl %r12d
LBB5_239:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_240
jmp LBB4_241
LBB4_240:
	incl %r13d
LBB4_241:
	cmpl %r9d, %r13d
	jge  LBB5_240
	jmp LBB5_241
LBB5_240:
	subl %r9d, %r13d
	incl %r12d
LBB5_241:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_242
jmp LBB4_243
LBB4_242:
	incl %r13d
LBB4_243:
	cmpl %r9d, %r13d
	jge  LBB5_242
	jmp LBB5_243
LBB5_242:
	subl %r9d, %r13d
	incl %r12d
LBB5_243:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_244
jmp LBB4_245
LBB4_244:
	incl %r13d
LBB4_245:
	cmpl %r9d, %r13d
	jge  LBB5_244
	jmp LBB5_245
LBB5_244:
	subl %r9d, %r13d
	incl %r12d
LBB5_245:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_246
jmp LBB4_247
LBB4_246:
	incl %r13d
LBB4_247:
	cmpl %r9d, %r13d
	jge  LBB5_246
	jmp LBB5_247
LBB5_246:
	subl %r9d, %r13d
	incl %r12d
LBB5_247:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_248
jmp LBB4_249
LBB4_248:
	incl %r13d
LBB4_249:
	cmpl %r9d, %r13d
	jge  LBB5_248
	jmp LBB5_249
LBB5_248:
	subl %r9d, %r13d
	incl %r12d
LBB5_249:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_250
jmp LBB4_251
LBB4_250:
	incl %r13d
LBB4_251:
	cmpl %r9d, %r13d
	jge  LBB5_250
	jmp LBB5_251
LBB5_250:
	subl %r9d, %r13d
	incl %r12d
LBB5_251:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_252
jmp LBB4_253
LBB4_252:
	incl %r13d
LBB4_253:
	cmpl %r9d, %r13d
	jge  LBB5_252
	jmp LBB5_253
LBB5_252:
	subl %r9d, %r13d
	incl %r12d
LBB5_253:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_254
jmp LBB4_255
LBB4_254:
	incl %r13d
LBB4_255:
	cmpl %r9d, %r13d
	jge  LBB5_254
	jmp LBB5_255
LBB5_254:
	subl %r9d, %r13d
	incl %r12d
LBB5_255:
LBB3_3:
	movl %r12d, %eax
	movl  %eax, %r8d
LBB0_7:
	movl  $0, %r9d
	movl  $0, %r9d
	cmpl  $0, %r9d
	je  LBB1_1566
	jne  LBB1_1567
LBB1_1566:
	leaq L_fmt(%rip), %rdi
	movq  L_fmt(%rip), %rsi
	movb	$0, %al
	callq  _printf
	movl	$1, %edi  # exit(1)
	call	_exit
	leave
	ret

LBB1_1567:
	movl  %r8d, %eax
	cmpl  $0, %eax
	jge   LBB0_8
	movl  $0, %edx
	negl %eax
	negl %r9d
	movl %eax, %r11d
	movl $0, %r13d
	movl $0, %r12d
	cmpl $0, %r9d
	jg  LBB3_4
	negl %r9d
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_256
jmp LBB4_257
LBB4_256:
	incl %r13d
LBB4_257:
	cmpl %r9d, %r13d
	jge  LBB5_256
	jmp LBB5_257
LBB5_256:
	subl %r9d, %r13d
	incl %r12d
LBB5_257:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_258
jmp LBB4_259
LBB4_258:
	incl %r13d
LBB4_259:
	cmpl %r9d, %r13d
	jge  LBB5_258
	jmp LBB5_259
LBB5_258:
	subl %r9d, %r13d
	incl %r12d
LBB5_259:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_260
jmp LBB4_261
LBB4_260:
	incl %r13d
LBB4_261:
	cmpl %r9d, %r13d
	jge  LBB5_260
	jmp LBB5_261
LBB5_260:
	subl %r9d, %r13d
	incl %r12d
LBB5_261:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_262
jmp LBB4_263
LBB4_262:
	incl %r13d
LBB4_263:
	cmpl %r9d, %r13d
	jge  LBB5_262
	jmp LBB5_263
LBB5_262:
	subl %r9d, %r13d
	incl %r12d
LBB5_263:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_264
jmp LBB4_265
LBB4_264:
	incl %r13d
LBB4_265:
	cmpl %r9d, %r13d
	jge  LBB5_264
	jmp LBB5_265
LBB5_264:
	subl %r9d, %r13d
	incl %r12d
LBB5_265:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_266
jmp LBB4_267
LBB4_266:
	incl %r13d
LBB4_267:
	cmpl %r9d, %r13d
	jge  LBB5_266
	jmp LBB5_267
LBB5_266:
	subl %r9d, %r13d
	incl %r12d
LBB5_267:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_268
jmp LBB4_269
LBB4_268:
	incl %r13d
LBB4_269:
	cmpl %r9d, %r13d
	jge  LBB5_268
	jmp LBB5_269
LBB5_268:
	subl %r9d, %r13d
	incl %r12d
LBB5_269:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_270
jmp LBB4_271
LBB4_270:
	incl %r13d
LBB4_271:
	cmpl %r9d, %r13d
	jge  LBB5_270
	jmp LBB5_271
LBB5_270:
	subl %r9d, %r13d
	incl %r12d
LBB5_271:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_272
jmp LBB4_273
LBB4_272:
	incl %r13d
LBB4_273:
	cmpl %r9d, %r13d
	jge  LBB5_272
	jmp LBB5_273
LBB5_272:
	subl %r9d, %r13d
	incl %r12d
LBB5_273:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_274
jmp LBB4_275
LBB4_274:
	incl %r13d
LBB4_275:
	cmpl %r9d, %r13d
	jge  LBB5_274
	jmp LBB5_275
LBB5_274:
	subl %r9d, %r13d
	incl %r12d
LBB5_275:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_276
jmp LBB4_277
LBB4_276:
	incl %r13d
LBB4_277:
	cmpl %r9d, %r13d
	jge  LBB5_276
	jmp LBB5_277
LBB5_276:
	subl %r9d, %r13d
	incl %r12d
LBB5_277:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_278
jmp LBB4_279
LBB4_278:
	incl %r13d
LBB4_279:
	cmpl %r9d, %r13d
	jge  LBB5_278
	jmp LBB5_279
LBB5_278:
	subl %r9d, %r13d
	incl %r12d
LBB5_279:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_280
jmp LBB4_281
LBB4_280:
	incl %r13d
LBB4_281:
	cmpl %r9d, %r13d
	jge  LBB5_280
	jmp LBB5_281
LBB5_280:
	subl %r9d, %r13d
	incl %r12d
LBB5_281:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_282
jmp LBB4_283
LBB4_282:
	incl %r13d
LBB4_283:
	cmpl %r9d, %r13d
	jge  LBB5_282
	jmp LBB5_283
LBB5_282:
	subl %r9d, %r13d
	incl %r12d
LBB5_283:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_284
jmp LBB4_285
LBB4_284:
	incl %r13d
LBB4_285:
	cmpl %r9d, %r13d
	jge  LBB5_284
	jmp LBB5_285
LBB5_284:
	subl %r9d, %r13d
	incl %r12d
LBB5_285:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_286
jmp LBB4_287
LBB4_286:
	incl %r13d
LBB4_287:
	cmpl %r9d, %r13d
	jge  LBB5_286
	jmp LBB5_287
LBB5_286:
	subl %r9d, %r13d
	incl %r12d
LBB5_287:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_288
jmp LBB4_289
LBB4_288:
	incl %r13d
LBB4_289:
	cmpl %r9d, %r13d
	jge  LBB5_288
	jmp LBB5_289
LBB5_288:
	subl %r9d, %r13d
	incl %r12d
LBB5_289:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_290
jmp LBB4_291
LBB4_290:
	incl %r13d
LBB4_291:
	cmpl %r9d, %r13d
	jge  LBB5_290
	jmp LBB5_291
LBB5_290:
	subl %r9d, %r13d
	incl %r12d
LBB5_291:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_292
jmp LBB4_293
LBB4_292:
	incl %r13d
LBB4_293:
	cmpl %r9d, %r13d
	jge  LBB5_292
	jmp LBB5_293
LBB5_292:
	subl %r9d, %r13d
	incl %r12d
LBB5_293:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_294
jmp LBB4_295
LBB4_294:
	incl %r13d
LBB4_295:
	cmpl %r9d, %r13d
	jge  LBB5_294
	jmp LBB5_295
LBB5_294:
	subl %r9d, %r13d
	incl %r12d
LBB5_295:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_296
jmp LBB4_297
LBB4_296:
	incl %r13d
LBB4_297:
	cmpl %r9d, %r13d
	jge  LBB5_296
	jmp LBB5_297
LBB5_296:
	subl %r9d, %r13d
	incl %r12d
LBB5_297:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_298
jmp LBB4_299
LBB4_298:
	incl %r13d
LBB4_299:
	cmpl %r9d, %r13d
	jge  LBB5_298
	jmp LBB5_299
LBB5_298:
	subl %r9d, %r13d
	incl %r12d
LBB5_299:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_300
jmp LBB4_301
LBB4_300:
	incl %r13d
LBB4_301:
	cmpl %r9d, %r13d
	jge  LBB5_300
	jmp LBB5_301
LBB5_300:
	subl %r9d, %r13d
	incl %r12d
LBB5_301:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_302
jmp LBB4_303
LBB4_302:
	incl %r13d
LBB4_303:
	cmpl %r9d, %r13d
	jge  LBB5_302
	jmp LBB5_303
LBB5_302:
	subl %r9d, %r13d
	incl %r12d
LBB5_303:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_304
jmp LBB4_305
LBB4_304:
	incl %r13d
LBB4_305:
	cmpl %r9d, %r13d
	jge  LBB5_304
	jmp LBB5_305
LBB5_304:
	subl %r9d, %r13d
	incl %r12d
LBB5_305:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_306
jmp LBB4_307
LBB4_306:
	incl %r13d
LBB4_307:
	cmpl %r9d, %r13d
	jge  LBB5_306
	jmp LBB5_307
LBB5_306:
	subl %r9d, %r13d
	incl %r12d
LBB5_307:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_308
jmp LBB4_309
LBB4_308:
	incl %r13d
LBB4_309:
	cmpl %r9d, %r13d
	jge  LBB5_308
	jmp LBB5_309
LBB5_308:
	subl %r9d, %r13d
	incl %r12d
LBB5_309:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_310
jmp LBB4_311
LBB4_310:
	incl %r13d
LBB4_311:
	cmpl %r9d, %r13d
	jge  LBB5_310
	jmp LBB5_311
LBB5_310:
	subl %r9d, %r13d
	incl %r12d
LBB5_311:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_312
jmp LBB4_313
LBB4_312:
	incl %r13d
LBB4_313:
	cmpl %r9d, %r13d
	jge  LBB5_312
	jmp LBB5_313
LBB5_312:
	subl %r9d, %r13d
	incl %r12d
LBB5_313:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_314
jmp LBB4_315
LBB4_314:
	incl %r13d
LBB4_315:
	cmpl %r9d, %r13d
	jge  LBB5_314
	jmp LBB5_315
LBB5_314:
	subl %r9d, %r13d
	incl %r12d
LBB5_315:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_316
jmp LBB4_317
LBB4_316:
	incl %r13d
LBB4_317:
	cmpl %r9d, %r13d
	jge  LBB5_316
	jmp LBB5_317
LBB5_316:
	subl %r9d, %r13d
	incl %r12d
LBB5_317:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_318
jmp LBB4_319
LBB4_318:
	incl %r13d
LBB4_319:
	cmpl %r9d, %r13d
	jge  LBB5_318
	jmp LBB5_319
LBB5_318:
	subl %r9d, %r13d
	incl %r12d
LBB5_319:
	negl %r12d
	jmp LBB3_5
LBB3_4:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_320
jmp LBB4_321
LBB4_320:
	incl %r13d
LBB4_321:
	cmpl %r9d, %r13d
	jge  LBB5_320
	jmp LBB5_321
LBB5_320:
	subl %r9d, %r13d
	incl %r12d
LBB5_321:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_322
jmp LBB4_323
LBB4_322:
	incl %r13d
LBB4_323:
	cmpl %r9d, %r13d
	jge  LBB5_322
	jmp LBB5_323
LBB5_322:
	subl %r9d, %r13d
	incl %r12d
LBB5_323:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_324
jmp LBB4_325
LBB4_324:
	incl %r13d
LBB4_325:
	cmpl %r9d, %r13d
	jge  LBB5_324
	jmp LBB5_325
LBB5_324:
	subl %r9d, %r13d
	incl %r12d
LBB5_325:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_326
jmp LBB4_327
LBB4_326:
	incl %r13d
LBB4_327:
	cmpl %r9d, %r13d
	jge  LBB5_326
	jmp LBB5_327
LBB5_326:
	subl %r9d, %r13d
	incl %r12d
LBB5_327:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_328
jmp LBB4_329
LBB4_328:
	incl %r13d
LBB4_329:
	cmpl %r9d, %r13d
	jge  LBB5_328
	jmp LBB5_329
LBB5_328:
	subl %r9d, %r13d
	incl %r12d
LBB5_329:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_330
jmp LBB4_331
LBB4_330:
	incl %r13d
LBB4_331:
	cmpl %r9d, %r13d
	jge  LBB5_330
	jmp LBB5_331
LBB5_330:
	subl %r9d, %r13d
	incl %r12d
LBB5_331:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_332
jmp LBB4_333
LBB4_332:
	incl %r13d
LBB4_333:
	cmpl %r9d, %r13d
	jge  LBB5_332
	jmp LBB5_333
LBB5_332:
	subl %r9d, %r13d
	incl %r12d
LBB5_333:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_334
jmp LBB4_335
LBB4_334:
	incl %r13d
LBB4_335:
	cmpl %r9d, %r13d
	jge  LBB5_334
	jmp LBB5_335
LBB5_334:
	subl %r9d, %r13d
	incl %r12d
LBB5_335:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_336
jmp LBB4_337
LBB4_336:
	incl %r13d
LBB4_337:
	cmpl %r9d, %r13d
	jge  LBB5_336
	jmp LBB5_337
LBB5_336:
	subl %r9d, %r13d
	incl %r12d
LBB5_337:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_338
jmp LBB4_339
LBB4_338:
	incl %r13d
LBB4_339:
	cmpl %r9d, %r13d
	jge  LBB5_338
	jmp LBB5_339
LBB5_338:
	subl %r9d, %r13d
	incl %r12d
LBB5_339:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_340
jmp LBB4_341
LBB4_340:
	incl %r13d
LBB4_341:
	cmpl %r9d, %r13d
	jge  LBB5_340
	jmp LBB5_341
LBB5_340:
	subl %r9d, %r13d
	incl %r12d
LBB5_341:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_342
jmp LBB4_343
LBB4_342:
	incl %r13d
LBB4_343:
	cmpl %r9d, %r13d
	jge  LBB5_342
	jmp LBB5_343
LBB5_342:
	subl %r9d, %r13d
	incl %r12d
LBB5_343:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_344
jmp LBB4_345
LBB4_344:
	incl %r13d
LBB4_345:
	cmpl %r9d, %r13d
	jge  LBB5_344
	jmp LBB5_345
LBB5_344:
	subl %r9d, %r13d
	incl %r12d
LBB5_345:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_346
jmp LBB4_347
LBB4_346:
	incl %r13d
LBB4_347:
	cmpl %r9d, %r13d
	jge  LBB5_346
	jmp LBB5_347
LBB5_346:
	subl %r9d, %r13d
	incl %r12d
LBB5_347:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_348
jmp LBB4_349
LBB4_348:
	incl %r13d
LBB4_349:
	cmpl %r9d, %r13d
	jge  LBB5_348
	jmp LBB5_349
LBB5_348:
	subl %r9d, %r13d
	incl %r12d
LBB5_349:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_350
jmp LBB4_351
LBB4_350:
	incl %r13d
LBB4_351:
	cmpl %r9d, %r13d
	jge  LBB5_350
	jmp LBB5_351
LBB5_350:
	subl %r9d, %r13d
	incl %r12d
LBB5_351:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_352
jmp LBB4_353
LBB4_352:
	incl %r13d
LBB4_353:
	cmpl %r9d, %r13d
	jge  LBB5_352
	jmp LBB5_353
LBB5_352:
	subl %r9d, %r13d
	incl %r12d
LBB5_353:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_354
jmp LBB4_355
LBB4_354:
	incl %r13d
LBB4_355:
	cmpl %r9d, %r13d
	jge  LBB5_354
	jmp LBB5_355
LBB5_354:
	subl %r9d, %r13d
	incl %r12d
LBB5_355:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_356
jmp LBB4_357
LBB4_356:
	incl %r13d
LBB4_357:
	cmpl %r9d, %r13d
	jge  LBB5_356
	jmp LBB5_357
LBB5_356:
	subl %r9d, %r13d
	incl %r12d
LBB5_357:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_358
jmp LBB4_359
LBB4_358:
	incl %r13d
LBB4_359:
	cmpl %r9d, %r13d
	jge  LBB5_358
	jmp LBB5_359
LBB5_358:
	subl %r9d, %r13d
	incl %r12d
LBB5_359:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_360
jmp LBB4_361
LBB4_360:
	incl %r13d
LBB4_361:
	cmpl %r9d, %r13d
	jge  LBB5_360
	jmp LBB5_361
LBB5_360:
	subl %r9d, %r13d
	incl %r12d
LBB5_361:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_362
jmp LBB4_363
LBB4_362:
	incl %r13d
LBB4_363:
	cmpl %r9d, %r13d
	jge  LBB5_362
	jmp LBB5_363
LBB5_362:
	subl %r9d, %r13d
	incl %r12d
LBB5_363:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_364
jmp LBB4_365
LBB4_364:
	incl %r13d
LBB4_365:
	cmpl %r9d, %r13d
	jge  LBB5_364
	jmp LBB5_365
LBB5_364:
	subl %r9d, %r13d
	incl %r12d
LBB5_365:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_366
jmp LBB4_367
LBB4_366:
	incl %r13d
LBB4_367:
	cmpl %r9d, %r13d
	jge  LBB5_366
	jmp LBB5_367
LBB5_366:
	subl %r9d, %r13d
	incl %r12d
LBB5_367:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_368
jmp LBB4_369
LBB4_368:
	incl %r13d
LBB4_369:
	cmpl %r9d, %r13d
	jge  LBB5_368
	jmp LBB5_369
LBB5_368:
	subl %r9d, %r13d
	incl %r12d
LBB5_369:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_370
jmp LBB4_371
LBB4_370:
	incl %r13d
LBB4_371:
	cmpl %r9d, %r13d
	jge  LBB5_370
	jmp LBB5_371
LBB5_370:
	subl %r9d, %r13d
	incl %r12d
LBB5_371:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_372
jmp LBB4_373
LBB4_372:
	incl %r13d
LBB4_373:
	cmpl %r9d, %r13d
	jge  LBB5_372
	jmp LBB5_373
LBB5_372:
	subl %r9d, %r13d
	incl %r12d
LBB5_373:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_374
jmp LBB4_375
LBB4_374:
	incl %r13d
LBB4_375:
	cmpl %r9d, %r13d
	jge  LBB5_374
	jmp LBB5_375
LBB5_374:
	subl %r9d, %r13d
	incl %r12d
LBB5_375:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_376
jmp LBB4_377
LBB4_376:
	incl %r13d
LBB4_377:
	cmpl %r9d, %r13d
	jge  LBB5_376
	jmp LBB5_377
LBB5_376:
	subl %r9d, %r13d
	incl %r12d
LBB5_377:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_378
jmp LBB4_379
LBB4_378:
	incl %r13d
LBB4_379:
	cmpl %r9d, %r13d
	jge  LBB5_378
	jmp LBB5_379
LBB5_378:
	subl %r9d, %r13d
	incl %r12d
LBB5_379:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_380
jmp LBB4_381
LBB4_380:
	incl %r13d
LBB4_381:
	cmpl %r9d, %r13d
	jge  LBB5_380
	jmp LBB5_381
LBB5_380:
	subl %r9d, %r13d
	incl %r12d
LBB5_381:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_382
jmp LBB4_383
LBB4_382:
	incl %r13d
LBB4_383:
	cmpl %r9d, %r13d
	jge  LBB5_382
	jmp LBB5_383
LBB5_382:
	subl %r9d, %r13d
	incl %r12d
LBB5_383:
LBB3_5:
	movl %r12d, %eax
	movl  %eax, %r8d
	jmp   LBB0_9
LBB0_8:
	movl  $0, %edx
	movl %eax, %r11d
	movl $0, %r13d
	movl $0, %r12d
	cmpl $0, %r9d
	jg  LBB3_6
	negl %r9d
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_384
jmp LBB4_385
LBB4_384:
	incl %r13d
LBB4_385:
	cmpl %r9d, %r13d
	jge  LBB5_384
	jmp LBB5_385
LBB5_384:
	subl %r9d, %r13d
	incl %r12d
LBB5_385:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_386
jmp LBB4_387
LBB4_386:
	incl %r13d
LBB4_387:
	cmpl %r9d, %r13d
	jge  LBB5_386
	jmp LBB5_387
LBB5_386:
	subl %r9d, %r13d
	incl %r12d
LBB5_387:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_388
jmp LBB4_389
LBB4_388:
	incl %r13d
LBB4_389:
	cmpl %r9d, %r13d
	jge  LBB5_388
	jmp LBB5_389
LBB5_388:
	subl %r9d, %r13d
	incl %r12d
LBB5_389:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_390
jmp LBB4_391
LBB4_390:
	incl %r13d
LBB4_391:
	cmpl %r9d, %r13d
	jge  LBB5_390
	jmp LBB5_391
LBB5_390:
	subl %r9d, %r13d
	incl %r12d
LBB5_391:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_392
jmp LBB4_393
LBB4_392:
	incl %r13d
LBB4_393:
	cmpl %r9d, %r13d
	jge  LBB5_392
	jmp LBB5_393
LBB5_392:
	subl %r9d, %r13d
	incl %r12d
LBB5_393:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_394
jmp LBB4_395
LBB4_394:
	incl %r13d
LBB4_395:
	cmpl %r9d, %r13d
	jge  LBB5_394
	jmp LBB5_395
LBB5_394:
	subl %r9d, %r13d
	incl %r12d
LBB5_395:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_396
jmp LBB4_397
LBB4_396:
	incl %r13d
LBB4_397:
	cmpl %r9d, %r13d
	jge  LBB5_396
	jmp LBB5_397
LBB5_396:
	subl %r9d, %r13d
	incl %r12d
LBB5_397:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_398
jmp LBB4_399
LBB4_398:
	incl %r13d
LBB4_399:
	cmpl %r9d, %r13d
	jge  LBB5_398
	jmp LBB5_399
LBB5_398:
	subl %r9d, %r13d
	incl %r12d
LBB5_399:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_400
jmp LBB4_401
LBB4_400:
	incl %r13d
LBB4_401:
	cmpl %r9d, %r13d
	jge  LBB5_400
	jmp LBB5_401
LBB5_400:
	subl %r9d, %r13d
	incl %r12d
LBB5_401:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_402
jmp LBB4_403
LBB4_402:
	incl %r13d
LBB4_403:
	cmpl %r9d, %r13d
	jge  LBB5_402
	jmp LBB5_403
LBB5_402:
	subl %r9d, %r13d
	incl %r12d
LBB5_403:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_404
jmp LBB4_405
LBB4_404:
	incl %r13d
LBB4_405:
	cmpl %r9d, %r13d
	jge  LBB5_404
	jmp LBB5_405
LBB5_404:
	subl %r9d, %r13d
	incl %r12d
LBB5_405:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_406
jmp LBB4_407
LBB4_406:
	incl %r13d
LBB4_407:
	cmpl %r9d, %r13d
	jge  LBB5_406
	jmp LBB5_407
LBB5_406:
	subl %r9d, %r13d
	incl %r12d
LBB5_407:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_408
jmp LBB4_409
LBB4_408:
	incl %r13d
LBB4_409:
	cmpl %r9d, %r13d
	jge  LBB5_408
	jmp LBB5_409
LBB5_408:
	subl %r9d, %r13d
	incl %r12d
LBB5_409:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_410
jmp LBB4_411
LBB4_410:
	incl %r13d
LBB4_411:
	cmpl %r9d, %r13d
	jge  LBB5_410
	jmp LBB5_411
LBB5_410:
	subl %r9d, %r13d
	incl %r12d
LBB5_411:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_412
jmp LBB4_413
LBB4_412:
	incl %r13d
LBB4_413:
	cmpl %r9d, %r13d
	jge  LBB5_412
	jmp LBB5_413
LBB5_412:
	subl %r9d, %r13d
	incl %r12d
LBB5_413:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_414
jmp LBB4_415
LBB4_414:
	incl %r13d
LBB4_415:
	cmpl %r9d, %r13d
	jge  LBB5_414
	jmp LBB5_415
LBB5_414:
	subl %r9d, %r13d
	incl %r12d
LBB5_415:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_416
jmp LBB4_417
LBB4_416:
	incl %r13d
LBB4_417:
	cmpl %r9d, %r13d
	jge  LBB5_416
	jmp LBB5_417
LBB5_416:
	subl %r9d, %r13d
	incl %r12d
LBB5_417:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_418
jmp LBB4_419
LBB4_418:
	incl %r13d
LBB4_419:
	cmpl %r9d, %r13d
	jge  LBB5_418
	jmp LBB5_419
LBB5_418:
	subl %r9d, %r13d
	incl %r12d
LBB5_419:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_420
jmp LBB4_421
LBB4_420:
	incl %r13d
LBB4_421:
	cmpl %r9d, %r13d
	jge  LBB5_420
	jmp LBB5_421
LBB5_420:
	subl %r9d, %r13d
	incl %r12d
LBB5_421:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_422
jmp LBB4_423
LBB4_422:
	incl %r13d
LBB4_423:
	cmpl %r9d, %r13d
	jge  LBB5_422
	jmp LBB5_423
LBB5_422:
	subl %r9d, %r13d
	incl %r12d
LBB5_423:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_424
jmp LBB4_425
LBB4_424:
	incl %r13d
LBB4_425:
	cmpl %r9d, %r13d
	jge  LBB5_424
	jmp LBB5_425
LBB5_424:
	subl %r9d, %r13d
	incl %r12d
LBB5_425:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_426
jmp LBB4_427
LBB4_426:
	incl %r13d
LBB4_427:
	cmpl %r9d, %r13d
	jge  LBB5_426
	jmp LBB5_427
LBB5_426:
	subl %r9d, %r13d
	incl %r12d
LBB5_427:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_428
jmp LBB4_429
LBB4_428:
	incl %r13d
LBB4_429:
	cmpl %r9d, %r13d
	jge  LBB5_428
	jmp LBB5_429
LBB5_428:
	subl %r9d, %r13d
	incl %r12d
LBB5_429:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_430
jmp LBB4_431
LBB4_430:
	incl %r13d
LBB4_431:
	cmpl %r9d, %r13d
	jge  LBB5_430
	jmp LBB5_431
LBB5_430:
	subl %r9d, %r13d
	incl %r12d
LBB5_431:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_432
jmp LBB4_433
LBB4_432:
	incl %r13d
LBB4_433:
	cmpl %r9d, %r13d
	jge  LBB5_432
	jmp LBB5_433
LBB5_432:
	subl %r9d, %r13d
	incl %r12d
LBB5_433:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_434
jmp LBB4_435
LBB4_434:
	incl %r13d
LBB4_435:
	cmpl %r9d, %r13d
	jge  LBB5_434
	jmp LBB5_435
LBB5_434:
	subl %r9d, %r13d
	incl %r12d
LBB5_435:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_436
jmp LBB4_437
LBB4_436:
	incl %r13d
LBB4_437:
	cmpl %r9d, %r13d
	jge  LBB5_436
	jmp LBB5_437
LBB5_436:
	subl %r9d, %r13d
	incl %r12d
LBB5_437:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_438
jmp LBB4_439
LBB4_438:
	incl %r13d
LBB4_439:
	cmpl %r9d, %r13d
	jge  LBB5_438
	jmp LBB5_439
LBB5_438:
	subl %r9d, %r13d
	incl %r12d
LBB5_439:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_440
jmp LBB4_441
LBB4_440:
	incl %r13d
LBB4_441:
	cmpl %r9d, %r13d
	jge  LBB5_440
	jmp LBB5_441
LBB5_440:
	subl %r9d, %r13d
	incl %r12d
LBB5_441:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_442
jmp LBB4_443
LBB4_442:
	incl %r13d
LBB4_443:
	cmpl %r9d, %r13d
	jge  LBB5_442
	jmp LBB5_443
LBB5_442:
	subl %r9d, %r13d
	incl %r12d
LBB5_443:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_444
jmp LBB4_445
LBB4_444:
	incl %r13d
LBB4_445:
	cmpl %r9d, %r13d
	jge  LBB5_444
	jmp LBB5_445
LBB5_444:
	subl %r9d, %r13d
	incl %r12d
LBB5_445:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_446
jmp LBB4_447
LBB4_446:
	incl %r13d
LBB4_447:
	cmpl %r9d, %r13d
	jge  LBB5_446
	jmp LBB5_447
LBB5_446:
	subl %r9d, %r13d
	incl %r12d
LBB5_447:
	negl %r12d
	jmp LBB3_7
LBB3_6:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_448
jmp LBB4_449
LBB4_448:
	incl %r13d
LBB4_449:
	cmpl %r9d, %r13d
	jge  LBB5_448
	jmp LBB5_449
LBB5_448:
	subl %r9d, %r13d
	incl %r12d
LBB5_449:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_450
jmp LBB4_451
LBB4_450:
	incl %r13d
LBB4_451:
	cmpl %r9d, %r13d
	jge  LBB5_450
	jmp LBB5_451
LBB5_450:
	subl %r9d, %r13d
	incl %r12d
LBB5_451:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_452
jmp LBB4_453
LBB4_452:
	incl %r13d
LBB4_453:
	cmpl %r9d, %r13d
	jge  LBB5_452
	jmp LBB5_453
LBB5_452:
	subl %r9d, %r13d
	incl %r12d
LBB5_453:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_454
jmp LBB4_455
LBB4_454:
	incl %r13d
LBB4_455:
	cmpl %r9d, %r13d
	jge  LBB5_454
	jmp LBB5_455
LBB5_454:
	subl %r9d, %r13d
	incl %r12d
LBB5_455:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_456
jmp LBB4_457
LBB4_456:
	incl %r13d
LBB4_457:
	cmpl %r9d, %r13d
	jge  LBB5_456
	jmp LBB5_457
LBB5_456:
	subl %r9d, %r13d
	incl %r12d
LBB5_457:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_458
jmp LBB4_459
LBB4_458:
	incl %r13d
LBB4_459:
	cmpl %r9d, %r13d
	jge  LBB5_458
	jmp LBB5_459
LBB5_458:
	subl %r9d, %r13d
	incl %r12d
LBB5_459:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_460
jmp LBB4_461
LBB4_460:
	incl %r13d
LBB4_461:
	cmpl %r9d, %r13d
	jge  LBB5_460
	jmp LBB5_461
LBB5_460:
	subl %r9d, %r13d
	incl %r12d
LBB5_461:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_462
jmp LBB4_463
LBB4_462:
	incl %r13d
LBB4_463:
	cmpl %r9d, %r13d
	jge  LBB5_462
	jmp LBB5_463
LBB5_462:
	subl %r9d, %r13d
	incl %r12d
LBB5_463:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_464
jmp LBB4_465
LBB4_464:
	incl %r13d
LBB4_465:
	cmpl %r9d, %r13d
	jge  LBB5_464
	jmp LBB5_465
LBB5_464:
	subl %r9d, %r13d
	incl %r12d
LBB5_465:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_466
jmp LBB4_467
LBB4_466:
	incl %r13d
LBB4_467:
	cmpl %r9d, %r13d
	jge  LBB5_466
	jmp LBB5_467
LBB5_466:
	subl %r9d, %r13d
	incl %r12d
LBB5_467:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_468
jmp LBB4_469
LBB4_468:
	incl %r13d
LBB4_469:
	cmpl %r9d, %r13d
	jge  LBB5_468
	jmp LBB5_469
LBB5_468:
	subl %r9d, %r13d
	incl %r12d
LBB5_469:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_470
jmp LBB4_471
LBB4_470:
	incl %r13d
LBB4_471:
	cmpl %r9d, %r13d
	jge  LBB5_470
	jmp LBB5_471
LBB5_470:
	subl %r9d, %r13d
	incl %r12d
LBB5_471:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_472
jmp LBB4_473
LBB4_472:
	incl %r13d
LBB4_473:
	cmpl %r9d, %r13d
	jge  LBB5_472
	jmp LBB5_473
LBB5_472:
	subl %r9d, %r13d
	incl %r12d
LBB5_473:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_474
jmp LBB4_475
LBB4_474:
	incl %r13d
LBB4_475:
	cmpl %r9d, %r13d
	jge  LBB5_474
	jmp LBB5_475
LBB5_474:
	subl %r9d, %r13d
	incl %r12d
LBB5_475:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_476
jmp LBB4_477
LBB4_476:
	incl %r13d
LBB4_477:
	cmpl %r9d, %r13d
	jge  LBB5_476
	jmp LBB5_477
LBB5_476:
	subl %r9d, %r13d
	incl %r12d
LBB5_477:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_478
jmp LBB4_479
LBB4_478:
	incl %r13d
LBB4_479:
	cmpl %r9d, %r13d
	jge  LBB5_478
	jmp LBB5_479
LBB5_478:
	subl %r9d, %r13d
	incl %r12d
LBB5_479:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_480
jmp LBB4_481
LBB4_480:
	incl %r13d
LBB4_481:
	cmpl %r9d, %r13d
	jge  LBB5_480
	jmp LBB5_481
LBB5_480:
	subl %r9d, %r13d
	incl %r12d
LBB5_481:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_482
jmp LBB4_483
LBB4_482:
	incl %r13d
LBB4_483:
	cmpl %r9d, %r13d
	jge  LBB5_482
	jmp LBB5_483
LBB5_482:
	subl %r9d, %r13d
	incl %r12d
LBB5_483:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_484
jmp LBB4_485
LBB4_484:
	incl %r13d
LBB4_485:
	cmpl %r9d, %r13d
	jge  LBB5_484
	jmp LBB5_485
LBB5_484:
	subl %r9d, %r13d
	incl %r12d
LBB5_485:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_486
jmp LBB4_487
LBB4_486:
	incl %r13d
LBB4_487:
	cmpl %r9d, %r13d
	jge  LBB5_486
	jmp LBB5_487
LBB5_486:
	subl %r9d, %r13d
	incl %r12d
LBB5_487:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_488
jmp LBB4_489
LBB4_488:
	incl %r13d
LBB4_489:
	cmpl %r9d, %r13d
	jge  LBB5_488
	jmp LBB5_489
LBB5_488:
	subl %r9d, %r13d
	incl %r12d
LBB5_489:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_490
jmp LBB4_491
LBB4_490:
	incl %r13d
LBB4_491:
	cmpl %r9d, %r13d
	jge  LBB5_490
	jmp LBB5_491
LBB5_490:
	subl %r9d, %r13d
	incl %r12d
LBB5_491:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_492
jmp LBB4_493
LBB4_492:
	incl %r13d
LBB4_493:
	cmpl %r9d, %r13d
	jge  LBB5_492
	jmp LBB5_493
LBB5_492:
	subl %r9d, %r13d
	incl %r12d
LBB5_493:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_494
jmp LBB4_495
LBB4_494:
	incl %r13d
LBB4_495:
	cmpl %r9d, %r13d
	jge  LBB5_494
	jmp LBB5_495
LBB5_494:
	subl %r9d, %r13d
	incl %r12d
LBB5_495:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_496
jmp LBB4_497
LBB4_496:
	incl %r13d
LBB4_497:
	cmpl %r9d, %r13d
	jge  LBB5_496
	jmp LBB5_497
LBB5_496:
	subl %r9d, %r13d
	incl %r12d
LBB5_497:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_498
jmp LBB4_499
LBB4_498:
	incl %r13d
LBB4_499:
	cmpl %r9d, %r13d
	jge  LBB5_498
	jmp LBB5_499
LBB5_498:
	subl %r9d, %r13d
	incl %r12d
LBB5_499:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_500
jmp LBB4_501
LBB4_500:
	incl %r13d
LBB4_501:
	cmpl %r9d, %r13d
	jge  LBB5_500
	jmp LBB5_501
LBB5_500:
	subl %r9d, %r13d
	incl %r12d
LBB5_501:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_502
jmp LBB4_503
LBB4_502:
	incl %r13d
LBB4_503:
	cmpl %r9d, %r13d
	jge  LBB5_502
	jmp LBB5_503
LBB5_502:
	subl %r9d, %r13d
	incl %r12d
LBB5_503:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_504
jmp LBB4_505
LBB4_504:
	incl %r13d
LBB4_505:
	cmpl %r9d, %r13d
	jge  LBB5_504
	jmp LBB5_505
LBB5_504:
	subl %r9d, %r13d
	incl %r12d
LBB5_505:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_506
jmp LBB4_507
LBB4_506:
	incl %r13d
LBB4_507:
	cmpl %r9d, %r13d
	jge  LBB5_506
	jmp LBB5_507
LBB5_506:
	subl %r9d, %r13d
	incl %r12d
LBB5_507:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_508
jmp LBB4_509
LBB4_508:
	incl %r13d
LBB4_509:
	cmpl %r9d, %r13d
	jge  LBB5_508
	jmp LBB5_509
LBB5_508:
	subl %r9d, %r13d
	incl %r12d
LBB5_509:
	shll %r13d
	shll %r12d
	shll %r11d
	jc LBB4_510
jmp LBB4_511
LBB4_510:
	incl %r13d
LBB4_511:
	cmpl %r9d, %r13d
	jge  LBB5_510
	jmp LBB5_511
LBB5_510:
	subl %r9d, %r13d
	incl %r12d
LBB5_511:
LBB3_7:
	movl %r12d, %eax
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