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
	movl %eax, %r9d
	negl %r9d
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
	subl  $1, %r9d
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
	jmp   LBB0_1
LBB0_0:
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
LBB2_65:
	sall %r11d
rorl  %r12d
	jc  LBB2_66
	jnc  LBB2_67
LBB2_66:
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
LBB2_67:
	sall %r11d
rorl  %r12d
	jc  LBB2_68
	jnc  LBB2_69
LBB2_68:
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
LBB2_69:
	sall %r11d
rorl  %r12d
	jc  LBB2_70
	jnc  LBB2_71
LBB2_70:
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
LBB2_71:
	sall %r11d
rorl  %r12d
	jc  LBB2_72
	jnc  LBB2_73
LBB2_72:
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
LBB2_73:
	sall %r11d
rorl  %r12d
	jc  LBB2_74
	jnc  LBB2_75
LBB2_74:
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
LBB2_75:
	sall %r11d
rorl  %r12d
	jc  LBB2_76
	jnc  LBB2_77
LBB2_76:
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
LBB2_77:
	sall %r11d
rorl  %r12d
	jc  LBB2_78
	jnc  LBB2_79
LBB2_78:
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
LBB2_79:
	sall %r11d
rorl  %r12d
	jc  LBB2_80
	jnc  LBB2_81
LBB2_80:
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
LBB2_81:
	sall %r11d
rorl  %r12d
	jc  LBB2_82
	jnc  LBB2_83
LBB2_82:
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
LBB2_83:
	sall %r11d
rorl  %r12d
	jc  LBB2_84
	jnc  LBB2_85
LBB2_84:
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
LBB2_85:
	sall %r11d
rorl  %r12d
	jc  LBB2_86
	jnc  LBB2_87
LBB2_86:
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
LBB2_87:
	sall %r11d
rorl  %r12d
	jc  LBB2_88
	jnc  LBB2_89
LBB2_88:
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
LBB2_89:
	sall %r11d
rorl  %r12d
	jc  LBB2_90
	jnc  LBB2_91
LBB2_90:
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
LBB2_91:
	sall %r11d
rorl  %r12d
	jc  LBB2_92
	jnc  LBB2_93
LBB2_92:
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
LBB2_93:
	sall %r11d
rorl  %r12d
	jc  LBB2_94
	jnc  LBB2_95
LBB2_94:
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
LBB2_95:
rorl  %r12d
	jc  LBB2_96
	jnc  LBB2_97
LBB2_96:
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
LBB2_97:
rorl  %r12d
	jc  LBB2_98
	jnc  LBB2_99
LBB2_98:
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
LBB2_99:
rorl  %r12d
	jc  LBB2_100
	jnc  LBB2_101
LBB2_100:
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
LBB2_101:
rorl  %r12d
	jc  LBB2_102
	jnc  LBB2_103
LBB2_102:
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
LBB2_103:
rorl  %r12d
	jc  LBB2_104
	jnc  LBB2_105
LBB2_104:
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
LBB2_105:
rorl  %r12d
	jc  LBB2_106
	jnc  LBB2_107
LBB2_106:
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
LBB2_107:
rorl  %r12d
	jc  LBB2_108
	jnc  LBB2_109
LBB2_108:
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
LBB2_109:
rorl  %r12d
	jc  LBB2_110
	jnc  LBB2_111
LBB2_110:
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
LBB2_111:
rorl  %r12d
	jc  LBB2_112
	jnc  LBB2_113
LBB2_112:
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
LBB2_113:
rorl  %r12d
	jc  LBB2_114
	jnc  LBB2_115
LBB2_114:
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
LBB2_115:
rorl  %r12d
	jc  LBB2_116
	jnc  LBB2_117
LBB2_116:
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
LBB2_117:
rorl  %r12d
	jc  LBB2_118
	jnc  LBB2_119
LBB2_118:
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
LBB2_119:
rorl  %r12d
	jc  LBB2_120
	jnc  LBB2_121
LBB2_120:
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
LBB2_121:
rorl  %r12d
	jc  LBB2_122
	jnc  LBB2_123
LBB2_122:
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
LBB2_123:
rorl  %r12d
	jc  LBB2_124
	jnc  LBB2_125
LBB2_124:
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
LBB2_125:
rorl  %r12d
	jc  LBB2_126
	jnc  LBB2_127
LBB2_126:
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
LBB2_127:
	movl %eax, %r9d
	addl  $1, %r9d
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
LBB0_1:
	cmpl  $0, %r9d
	jge    LBB0_2
	negl %r9d
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
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_128
	jnc  LBB2_129
LBB2_128:
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
LBB2_129:
	sall %r11d
rorl  %r12d
	jc  LBB2_130
	jnc  LBB2_131
LBB2_130:
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
LBB2_131:
	sall %r11d
rorl  %r12d
	jc  LBB2_132
	jnc  LBB2_133
LBB2_132:
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
LBB2_133:
	sall %r11d
rorl  %r12d
	jc  LBB2_134
	jnc  LBB2_135
LBB2_134:
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
LBB2_135:
	sall %r11d
rorl  %r12d
	jc  LBB2_136
	jnc  LBB2_137
LBB2_136:
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
LBB2_137:
	sall %r11d
rorl  %r12d
	jc  LBB2_138
	jnc  LBB2_139
LBB2_138:
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
LBB2_139:
	sall %r11d
rorl  %r12d
	jc  LBB2_140
	jnc  LBB2_141
LBB2_140:
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
LBB2_141:
	sall %r11d
rorl  %r12d
	jc  LBB2_142
	jnc  LBB2_143
LBB2_142:
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
LBB2_143:
	sall %r11d
rorl  %r12d
	jc  LBB2_144
	jnc  LBB2_145
LBB2_144:
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
LBB2_145:
	sall %r11d
rorl  %r12d
	jc  LBB2_146
	jnc  LBB2_147
LBB2_146:
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
LBB2_147:
	sall %r11d
rorl  %r12d
	jc  LBB2_148
	jnc  LBB2_149
LBB2_148:
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
LBB2_149:
	sall %r11d
rorl  %r12d
	jc  LBB2_150
	jnc  LBB2_151
LBB2_150:
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
LBB2_151:
	sall %r11d
rorl  %r12d
	jc  LBB2_152
	jnc  LBB2_153
LBB2_152:
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
LBB2_153:
	sall %r11d
rorl  %r12d
	jc  LBB2_154
	jnc  LBB2_155
LBB2_154:
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
LBB2_155:
	sall %r11d
rorl  %r12d
	jc  LBB2_156
	jnc  LBB2_157
LBB2_156:
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
LBB2_157:
	sall %r11d
rorl  %r12d
	jc  LBB2_158
	jnc  LBB2_159
LBB2_158:
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
LBB2_159:
rorl  %r12d
	jc  LBB2_160
	jnc  LBB2_161
LBB2_160:
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
LBB2_161:
rorl  %r12d
	jc  LBB2_162
	jnc  LBB2_163
LBB2_162:
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
LBB2_163:
rorl  %r12d
	jc  LBB2_164
	jnc  LBB2_165
LBB2_164:
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
LBB2_165:
rorl  %r12d
	jc  LBB2_166
	jnc  LBB2_167
LBB2_166:
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
LBB2_167:
rorl  %r12d
	jc  LBB2_168
	jnc  LBB2_169
LBB2_168:
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
LBB2_169:
rorl  %r12d
	jc  LBB2_170
	jnc  LBB2_171
LBB2_170:
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
LBB2_171:
rorl  %r12d
	jc  LBB2_172
	jnc  LBB2_173
LBB2_172:
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
LBB2_173:
rorl  %r12d
	jc  LBB2_174
	jnc  LBB2_175
LBB2_174:
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
LBB2_175:
rorl  %r12d
	jc  LBB2_176
	jnc  LBB2_177
LBB2_176:
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
LBB2_177:
rorl  %r12d
	jc  LBB2_178
	jnc  LBB2_179
LBB2_178:
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
LBB2_179:
rorl  %r12d
	jc  LBB2_180
	jnc  LBB2_181
LBB2_180:
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
LBB2_181:
rorl  %r12d
	jc  LBB2_182
	jnc  LBB2_183
LBB2_182:
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
LBB2_183:
rorl  %r12d
	jc  LBB2_184
	jnc  LBB2_185
LBB2_184:
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
LBB2_185:
rorl  %r12d
	jc  LBB2_186
	jnc  LBB2_187
LBB2_186:
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
LBB2_187:
rorl  %r12d
	jc  LBB2_188
	jnc  LBB2_189
LBB2_188:
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
LBB2_189:
rorl  %r12d
	jc  LBB2_190
	jnc  LBB2_191
LBB2_190:
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
LBB2_191:
	movl %eax, %r9d
	negl %r9d
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
	subl  $8, %r9d
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
	jmp   LBB0_3
LBB0_2:
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_192
	jnc  LBB2_193
LBB2_192:
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
LBB2_193:
	sall %r11d
rorl  %r12d
	jc  LBB2_194
	jnc  LBB2_195
LBB2_194:
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
LBB2_195:
	sall %r11d
rorl  %r12d
	jc  LBB2_196
	jnc  LBB2_197
LBB2_196:
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
LBB2_197:
	sall %r11d
rorl  %r12d
	jc  LBB2_198
	jnc  LBB2_199
LBB2_198:
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
LBB2_199:
	sall %r11d
rorl  %r12d
	jc  LBB2_200
	jnc  LBB2_201
LBB2_200:
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
LBB2_201:
	sall %r11d
rorl  %r12d
	jc  LBB2_202
	jnc  LBB2_203
LBB2_202:
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
LBB2_203:
	sall %r11d
rorl  %r12d
	jc  LBB2_204
	jnc  LBB2_205
LBB2_204:
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
LBB2_205:
	sall %r11d
rorl  %r12d
	jc  LBB2_206
	jnc  LBB2_207
LBB2_206:
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
LBB2_207:
	sall %r11d
rorl  %r12d
	jc  LBB2_208
	jnc  LBB2_209
LBB2_208:
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
LBB2_209:
	sall %r11d
rorl  %r12d
	jc  LBB2_210
	jnc  LBB2_211
LBB2_210:
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
LBB2_211:
	sall %r11d
rorl  %r12d
	jc  LBB2_212
	jnc  LBB2_213
LBB2_212:
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
LBB2_213:
	sall %r11d
rorl  %r12d
	jc  LBB2_214
	jnc  LBB2_215
LBB2_214:
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
LBB2_215:
	sall %r11d
rorl  %r12d
	jc  LBB2_216
	jnc  LBB2_217
LBB2_216:
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
LBB2_217:
	sall %r11d
rorl  %r12d
	jc  LBB2_218
	jnc  LBB2_219
LBB2_218:
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
LBB2_219:
	sall %r11d
rorl  %r12d
	jc  LBB2_220
	jnc  LBB2_221
LBB2_220:
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
LBB2_221:
	sall %r11d
rorl  %r12d
	jc  LBB2_222
	jnc  LBB2_223
LBB2_222:
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
LBB2_223:
rorl  %r12d
	jc  LBB2_224
	jnc  LBB2_225
LBB2_224:
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
LBB2_225:
rorl  %r12d
	jc  LBB2_226
	jnc  LBB2_227
LBB2_226:
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
LBB2_227:
rorl  %r12d
	jc  LBB2_228
	jnc  LBB2_229
LBB2_228:
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
LBB2_229:
rorl  %r12d
	jc  LBB2_230
	jnc  LBB2_231
LBB2_230:
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
LBB2_231:
rorl  %r12d
	jc  LBB2_232
	jnc  LBB2_233
LBB2_232:
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
LBB2_233:
rorl  %r12d
	jc  LBB2_234
	jnc  LBB2_235
LBB2_234:
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
LBB2_235:
rorl  %r12d
	jc  LBB2_236
	jnc  LBB2_237
LBB2_236:
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
LBB2_237:
rorl  %r12d
	jc  LBB2_238
	jnc  LBB2_239
LBB2_238:
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
LBB2_239:
rorl  %r12d
	jc  LBB2_240
	jnc  LBB2_241
LBB2_240:
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
LBB2_241:
rorl  %r12d
	jc  LBB2_242
	jnc  LBB2_243
LBB2_242:
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
LBB2_243:
rorl  %r12d
	jc  LBB2_244
	jnc  LBB2_245
LBB2_244:
	addl %r11d, %eax
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
LBB2_245:
rorl  %r12d
	jc  LBB2_246
	jnc  LBB2_247
LBB2_246:
	addl %r11d, %eax
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
LBB2_247:
rorl  %r12d
	jc  LBB2_248
	jnc  LBB2_249
LBB2_248:
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
LBB2_249:
rorl  %r12d
	jc  LBB2_250
	jnc  LBB2_251
LBB2_250:
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
LBB2_251:
rorl  %r12d
	jc  LBB2_252
	jnc  LBB2_253
LBB2_252:
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
LBB2_253:
rorl  %r12d
	jc  LBB2_254
	jnc  LBB2_255
LBB2_254:
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
LBB2_255:
	movl %eax, %r9d
	addl  $8, %r9d
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
LBB0_3:
	cmpl  $0, %r9d
	jge    LBB0_4
	negl %r9d
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
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_256
	jnc  LBB2_257
LBB2_256:
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
LBB2_257:
	sall %r11d
rorl  %r12d
	jc  LBB2_258
	jnc  LBB2_259
LBB2_258:
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
LBB2_259:
	sall %r11d
rorl  %r12d
	jc  LBB2_260
	jnc  LBB2_261
LBB2_260:
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
LBB2_261:
	sall %r11d
rorl  %r12d
	jc  LBB2_262
	jnc  LBB2_263
LBB2_262:
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
LBB2_263:
	sall %r11d
rorl  %r12d
	jc  LBB2_264
	jnc  LBB2_265
LBB2_264:
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
LBB2_265:
	sall %r11d
rorl  %r12d
	jc  LBB2_266
	jnc  LBB2_267
LBB2_266:
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
LBB2_267:
	sall %r11d
rorl  %r12d
	jc  LBB2_268
	jnc  LBB2_269
LBB2_268:
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
LBB2_269:
	sall %r11d
rorl  %r12d
	jc  LBB2_270
	jnc  LBB2_271
LBB2_270:
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
LBB2_271:
	sall %r11d
rorl  %r12d
	jc  LBB2_272
	jnc  LBB2_273
LBB2_272:
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
LBB2_273:
	sall %r11d
rorl  %r12d
	jc  LBB2_274
	jnc  LBB2_275
LBB2_274:
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
LBB2_275:
	sall %r11d
rorl  %r12d
	jc  LBB2_276
	jnc  LBB2_277
LBB2_276:
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
LBB2_277:
	sall %r11d
rorl  %r12d
	jc  LBB2_278
	jnc  LBB2_279
LBB2_278:
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
LBB2_279:
	sall %r11d
rorl  %r12d
	jc  LBB2_280
	jnc  LBB2_281
LBB2_280:
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
LBB2_281:
	sall %r11d
rorl  %r12d
	jc  LBB2_282
	jnc  LBB2_283
LBB2_282:
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
LBB2_283:
	sall %r11d
rorl  %r12d
	jc  LBB2_284
	jnc  LBB2_285
LBB2_284:
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
LBB2_285:
	sall %r11d
rorl  %r12d
	jc  LBB2_286
	jnc  LBB2_287
LBB2_286:
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
LBB2_287:
rorl  %r12d
	jc  LBB2_288
	jnc  LBB2_289
LBB2_288:
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
LBB2_289:
rorl  %r12d
	jc  LBB2_290
	jnc  LBB2_291
LBB2_290:
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
LBB2_291:
rorl  %r12d
	jc  LBB2_292
	jnc  LBB2_293
LBB2_292:
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
LBB2_293:
rorl  %r12d
	jc  LBB2_294
	jnc  LBB2_295
LBB2_294:
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
LBB2_295:
rorl  %r12d
	jc  LBB2_296
	jnc  LBB2_297
LBB2_296:
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
LBB2_297:
rorl  %r12d
	jc  LBB2_298
	jnc  LBB2_299
LBB2_298:
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
LBB2_299:
rorl  %r12d
	jc  LBB2_300
	jnc  LBB2_301
LBB2_300:
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
LBB2_301:
rorl  %r12d
	jc  LBB2_302
	jnc  LBB2_303
LBB2_302:
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
LBB2_303:
rorl  %r12d
	jc  LBB2_304
	jnc  LBB2_305
LBB2_304:
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
LBB2_305:
rorl  %r12d
	jc  LBB2_306
	jnc  LBB2_307
LBB2_306:
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
LBB2_307:
rorl  %r12d
	jc  LBB2_308
	jnc  LBB2_309
LBB2_308:
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
LBB2_309:
rorl  %r12d
	jc  LBB2_310
	jnc  LBB2_311
LBB2_310:
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
LBB2_311:
rorl  %r12d
	jc  LBB2_312
	jnc  LBB2_313
LBB2_312:
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
LBB2_313:
rorl  %r12d
	jc  LBB2_314
	jnc  LBB2_315
LBB2_314:
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
LBB2_315:
rorl  %r12d
	jc  LBB2_316
	jnc  LBB2_317
LBB2_316:
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
LBB2_317:
rorl  %r12d
	jc  LBB2_318
	jnc  LBB2_319
LBB2_318:
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
LBB2_319:
	movl %eax, %r9d
	negl %r9d
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
	subl  $1, %r9d
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
	jmp   LBB0_5
LBB0_4:
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_320
	jnc  LBB2_321
LBB2_320:
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
LBB2_321:
	sall %r11d
rorl  %r12d
	jc  LBB2_322
	jnc  LBB2_323
LBB2_322:
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
LBB2_323:
	sall %r11d
rorl  %r12d
	jc  LBB2_324
	jnc  LBB2_325
LBB2_324:
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
LBB2_325:
	sall %r11d
rorl  %r12d
	jc  LBB2_326
	jnc  LBB2_327
LBB2_326:
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
LBB2_327:
	sall %r11d
rorl  %r12d
	jc  LBB2_328
	jnc  LBB2_329
LBB2_328:
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
LBB2_329:
	sall %r11d
rorl  %r12d
	jc  LBB2_330
	jnc  LBB2_331
LBB2_330:
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
LBB2_331:
	sall %r11d
rorl  %r12d
	jc  LBB2_332
	jnc  LBB2_333
LBB2_332:
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
LBB2_333:
	sall %r11d
rorl  %r12d
	jc  LBB2_334
	jnc  LBB2_335
LBB2_334:
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
LBB2_335:
	sall %r11d
rorl  %r12d
	jc  LBB2_336
	jnc  LBB2_337
LBB2_336:
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
LBB2_337:
	sall %r11d
rorl  %r12d
	jc  LBB2_338
	jnc  LBB2_339
LBB2_338:
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
LBB2_339:
	sall %r11d
rorl  %r12d
	jc  LBB2_340
	jnc  LBB2_341
LBB2_340:
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
LBB2_341:
	sall %r11d
rorl  %r12d
	jc  LBB2_342
	jnc  LBB2_343
LBB2_342:
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
LBB2_343:
	sall %r11d
rorl  %r12d
	jc  LBB2_344
	jnc  LBB2_345
LBB2_344:
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
LBB2_345:
	sall %r11d
rorl  %r12d
	jc  LBB2_346
	jnc  LBB2_347
LBB2_346:
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
LBB2_347:
	sall %r11d
rorl  %r12d
	jc  LBB2_348
	jnc  LBB2_349
LBB2_348:
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
LBB2_349:
	sall %r11d
rorl  %r12d
	jc  LBB2_350
	jnc  LBB2_351
LBB2_350:
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
LBB2_351:
rorl  %r12d
	jc  LBB2_352
	jnc  LBB2_353
LBB2_352:
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
LBB2_353:
rorl  %r12d
	jc  LBB2_354
	jnc  LBB2_355
LBB2_354:
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
LBB2_355:
rorl  %r12d
	jc  LBB2_356
	jnc  LBB2_357
LBB2_356:
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
LBB2_357:
rorl  %r12d
	jc  LBB2_358
	jnc  LBB2_359
LBB2_358:
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
LBB2_359:
rorl  %r12d
	jc  LBB2_360
	jnc  LBB2_361
LBB2_360:
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
LBB2_361:
rorl  %r12d
	jc  LBB2_362
	jnc  LBB2_363
LBB2_362:
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
LBB2_363:
rorl  %r12d
	jc  LBB2_364
	jnc  LBB2_365
LBB2_364:
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
LBB2_365:
rorl  %r12d
	jc  LBB2_366
	jnc  LBB2_367
LBB2_366:
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
LBB2_367:
rorl  %r12d
	jc  LBB2_368
	jnc  LBB2_369
LBB2_368:
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
LBB2_369:
rorl  %r12d
	jc  LBB2_370
	jnc  LBB2_371
LBB2_370:
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
LBB2_371:
rorl  %r12d
	jc  LBB2_372
	jnc  LBB2_373
LBB2_372:
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
LBB2_373:
rorl  %r12d
	jc  LBB2_374
	jnc  LBB2_375
LBB2_374:
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
LBB2_375:
rorl  %r12d
	jc  LBB2_376
	jnc  LBB2_377
LBB2_376:
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
LBB2_377:
rorl  %r12d
	jc  LBB2_378
	jnc  LBB2_379
LBB2_378:
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
LBB2_379:
rorl  %r12d
	jc  LBB2_380
	jnc  LBB2_381
LBB2_380:
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
LBB2_381:
rorl  %r12d
	jc  LBB2_382
	jnc  LBB2_383
LBB2_382:
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
LBB2_383:
	movl %eax, %r9d
	addl  $1, %r9d
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
LBB0_5:
	negl  %r9d
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
	addl  %r9d, %r8d
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
	movl  $0, %r9d
	movl  $9, %r9d
	cmpl  $0, %r9d
	je  LBB1_412
	jne  LBB1_413
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
	je  LBB1_414
	jne  LBB1_415
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