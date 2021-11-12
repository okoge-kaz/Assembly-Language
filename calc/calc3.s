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
	movl  $1, %r9d
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
	movl  $2, %r9d
	movl  %r8d, %eax
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_64
	jnc  LBB2_65
LBB2_64:
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
LBB2_65:
	sall %r11d
rorl  %r12d
	jc  LBB2_66
	jnc  LBB2_67
LBB2_66:
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
LBB2_67:
	sall %r11d
rorl  %r12d
	jc  LBB2_68
	jnc  LBB2_69
LBB2_68:
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
LBB2_69:
	sall %r11d
rorl  %r12d
	jc  LBB2_70
	jnc  LBB2_71
LBB2_70:
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
LBB2_71:
	sall %r11d
rorl  %r12d
	jc  LBB2_72
	jnc  LBB2_73
LBB2_72:
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
LBB2_73:
	sall %r11d
rorl  %r12d
	jc  LBB2_74
	jnc  LBB2_75
LBB2_74:
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
LBB2_75:
	sall %r11d
rorl  %r12d
	jc  LBB2_76
	jnc  LBB2_77
LBB2_76:
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
LBB2_77:
	sall %r11d
rorl  %r12d
	jc  LBB2_78
	jnc  LBB2_79
LBB2_78:
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
LBB2_79:
	sall %r11d
rorl  %r12d
	jc  LBB2_80
	jnc  LBB2_81
LBB2_80:
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
LBB2_81:
	sall %r11d
rorl  %r12d
	jc  LBB2_82
	jnc  LBB2_83
LBB2_82:
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
LBB2_83:
	sall %r11d
rorl  %r12d
	jc  LBB2_84
	jnc  LBB2_85
LBB2_84:
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
LBB2_85:
	sall %r11d
rorl  %r12d
	jc  LBB2_86
	jnc  LBB2_87
LBB2_86:
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
LBB2_87:
	sall %r11d
rorl  %r12d
	jc  LBB2_88
	jnc  LBB2_89
LBB2_88:
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
LBB2_89:
	sall %r11d
rorl  %r12d
	jc  LBB2_90
	jnc  LBB2_91
LBB2_90:
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
LBB2_91:
	sall %r11d
rorl  %r12d
	jc  LBB2_92
	jnc  LBB2_93
LBB2_92:
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
LBB2_93:
	sall %r11d
rorl  %r12d
	jc  LBB2_94
	jnc  LBB2_95
LBB2_94:
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
LBB2_95:
	movl  %eax, %r8d
	movl  $0, %r9d
	movl  $4, %r9d
	cmpl  $0, %r9d
	jge    LBB0_2
	negl %r9d
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
LBB2_97:
	sall %r11d
rorl  %r12d
	jc  LBB2_98
	jnc  LBB2_99
LBB2_98:
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
LBB2_99:
	sall %r11d
rorl  %r12d
	jc  LBB2_100
	jnc  LBB2_101
LBB2_100:
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
LBB2_101:
	sall %r11d
rorl  %r12d
	jc  LBB2_102
	jnc  LBB2_103
LBB2_102:
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
LBB2_103:
	sall %r11d
rorl  %r12d
	jc  LBB2_104
	jnc  LBB2_105
LBB2_104:
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
LBB2_105:
	sall %r11d
rorl  %r12d
	jc  LBB2_106
	jnc  LBB2_107
LBB2_106:
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
LBB2_107:
	sall %r11d
rorl  %r12d
	jc  LBB2_108
	jnc  LBB2_109
LBB2_108:
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
LBB2_109:
	sall %r11d
rorl  %r12d
	jc  LBB2_110
	jnc  LBB2_111
LBB2_110:
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
LBB2_111:
	sall %r11d
rorl  %r12d
	jc  LBB2_112
	jnc  LBB2_113
LBB2_112:
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
LBB2_113:
	sall %r11d
rorl  %r12d
	jc  LBB2_114
	jnc  LBB2_115
LBB2_114:
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
LBB2_115:
	sall %r11d
rorl  %r12d
	jc  LBB2_116
	jnc  LBB2_117
LBB2_116:
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
LBB2_117:
	sall %r11d
rorl  %r12d
	jc  LBB2_118
	jnc  LBB2_119
LBB2_118:
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
LBB2_119:
	sall %r11d
rorl  %r12d
	jc  LBB2_120
	jnc  LBB2_121
LBB2_120:
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
LBB2_121:
	sall %r11d
rorl  %r12d
	jc  LBB2_122
	jnc  LBB2_123
LBB2_122:
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
LBB2_123:
	sall %r11d
rorl  %r12d
	jc  LBB2_124
	jnc  LBB2_125
LBB2_124:
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
LBB2_125:
	sall %r11d
rorl  %r12d
	jc  LBB2_126
	jnc  LBB2_127
LBB2_126:
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
LBB2_127:
	movl %eax, %r9d
	negl %r9d
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
	subl  $0, %r9d
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
	jmp   LBB0_3
LBB0_2:
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
LBB2_129:
	sall %r11d
rorl  %r12d
	jc  LBB2_130
	jnc  LBB2_131
LBB2_130:
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
LBB2_131:
	sall %r11d
rorl  %r12d
	jc  LBB2_132
	jnc  LBB2_133
LBB2_132:
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
LBB2_133:
	sall %r11d
rorl  %r12d
	jc  LBB2_134
	jnc  LBB2_135
LBB2_134:
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
LBB2_135:
	sall %r11d
rorl  %r12d
	jc  LBB2_136
	jnc  LBB2_137
LBB2_136:
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
LBB2_137:
	sall %r11d
rorl  %r12d
	jc  LBB2_138
	jnc  LBB2_139
LBB2_138:
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
LBB2_139:
	sall %r11d
rorl  %r12d
	jc  LBB2_140
	jnc  LBB2_141
LBB2_140:
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
LBB2_141:
	sall %r11d
rorl  %r12d
	jc  LBB2_142
	jnc  LBB2_143
LBB2_142:
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
LBB2_143:
	sall %r11d
rorl  %r12d
	jc  LBB2_144
	jnc  LBB2_145
LBB2_144:
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
LBB2_145:
	sall %r11d
rorl  %r12d
	jc  LBB2_146
	jnc  LBB2_147
LBB2_146:
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
LBB2_147:
	sall %r11d
rorl  %r12d
	jc  LBB2_148
	jnc  LBB2_149
LBB2_148:
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
LBB2_149:
	sall %r11d
rorl  %r12d
	jc  LBB2_150
	jnc  LBB2_151
LBB2_150:
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
LBB2_151:
	sall %r11d
rorl  %r12d
	jc  LBB2_152
	jnc  LBB2_153
LBB2_152:
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
LBB2_153:
	sall %r11d
rorl  %r12d
	jc  LBB2_154
	jnc  LBB2_155
LBB2_154:
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
LBB2_155:
	sall %r11d
rorl  %r12d
	jc  LBB2_156
	jnc  LBB2_157
LBB2_156:
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
LBB2_157:
	sall %r11d
rorl  %r12d
	jc  LBB2_158
	jnc  LBB2_159
LBB2_158:
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
LBB2_159:
	movl %eax, %r9d
	addl  $0, %r9d
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
LBB0_3:
	addl  %r9d, %r8d
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
	movl  $0, %r9d
	movl  $4, %r9d
	cmpl  $0, %r9d
	je  LBB1_180
	jne  LBB1_181
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
	movl  %r8d, %eax
	cmpl  $0, %eax
	jge   LBB0_4
	movl  $0, %edx
	negl %eax
	negl %r9d
	movl  $0, %r12d
	movl  $0, %r13d
	movl  %eax, %r14d
	cmpl  $0, %r9d
	jge   LBB3_0
	negl %r9d
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_0
	jnc  LBB4_1
LBB4_0:
	addl $1, %r12d
LBB4_1:
	cmpl  %r9d, %r12d
	jge LBB5_2
	jl LBB5_3
LBB5_2:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_3:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_4
	jnc  LBB4_5
LBB4_4:
	addl $1, %r12d
LBB4_5:
	cmpl  %r9d, %r12d
	jge LBB5_6
	jl LBB5_7
LBB5_6:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_7:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_8
	jnc  LBB4_9
LBB4_8:
	addl $1, %r12d
LBB4_9:
	cmpl  %r9d, %r12d
	jge LBB5_10
	jl LBB5_11
LBB5_10:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_11:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_12
	jnc  LBB4_13
LBB4_12:
	addl $1, %r12d
LBB4_13:
	cmpl  %r9d, %r12d
	jge LBB5_14
	jl LBB5_15
LBB5_14:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_15:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_16
	jnc  LBB4_17
LBB4_16:
	addl $1, %r12d
LBB4_17:
	cmpl  %r9d, %r12d
	jge LBB5_18
	jl LBB5_19
LBB5_18:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_19:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_20
	jnc  LBB4_21
LBB4_20:
	addl $1, %r12d
LBB4_21:
	cmpl  %r9d, %r12d
	jge LBB5_22
	jl LBB5_23
LBB5_22:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_23:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_24
	jnc  LBB4_25
LBB4_24:
	addl $1, %r12d
LBB4_25:
	cmpl  %r9d, %r12d
	jge LBB5_26
	jl LBB5_27
LBB5_26:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_27:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_28
	jnc  LBB4_29
LBB4_28:
	addl $1, %r12d
LBB4_29:
	cmpl  %r9d, %r12d
	jge LBB5_30
	jl LBB5_31
LBB5_30:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_31:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_32
	jnc  LBB4_33
LBB4_32:
	addl $1, %r12d
LBB4_33:
	cmpl  %r9d, %r12d
	jge LBB5_34
	jl LBB5_35
LBB5_34:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_35:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_36
	jnc  LBB4_37
LBB4_36:
	addl $1, %r12d
LBB4_37:
	cmpl  %r9d, %r12d
	jge LBB5_38
	jl LBB5_39
LBB5_38:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_39:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_40
	jnc  LBB4_41
LBB4_40:
	addl $1, %r12d
LBB4_41:
	cmpl  %r9d, %r12d
	jge LBB5_42
	jl LBB5_43
LBB5_42:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_43:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_44
	jnc  LBB4_45
LBB4_44:
	addl $1, %r12d
LBB4_45:
	cmpl  %r9d, %r12d
	jge LBB5_46
	jl LBB5_47
LBB5_46:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_47:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_48
	jnc  LBB4_49
LBB4_48:
	addl $1, %r12d
LBB4_49:
	cmpl  %r9d, %r12d
	jge LBB5_50
	jl LBB5_51
LBB5_50:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_51:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_52
	jnc  LBB4_53
LBB4_52:
	addl $1, %r12d
LBB4_53:
	cmpl  %r9d, %r12d
	jge LBB5_54
	jl LBB5_55
LBB5_54:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_55:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_56
	jnc  LBB4_57
LBB4_56:
	addl $1, %r12d
LBB4_57:
	cmpl  %r9d, %r12d
	jge LBB5_58
	jl LBB5_59
LBB5_58:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_59:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_60
	jnc  LBB4_61
LBB4_60:
	addl $1, %r12d
LBB4_61:
	cmpl  %r9d, %r12d
	jge LBB5_62
	jl LBB5_63
LBB5_62:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_63:
	negl %r13d
	jmp   LBB3_1
LBB3_0:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_64
	jnc  LBB4_65
LBB4_64:
	addl $1, %r12d
LBB4_65:
	cmpl  %r9d, %r12d
	jge LBB5_66
	jl LBB5_67
LBB5_66:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_67:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_68
	jnc  LBB4_69
LBB4_68:
	addl $1, %r12d
LBB4_69:
	cmpl  %r9d, %r12d
	jge LBB5_70
	jl LBB5_71
LBB5_70:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_71:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_72
	jnc  LBB4_73
LBB4_72:
	addl $1, %r12d
LBB4_73:
	cmpl  %r9d, %r12d
	jge LBB5_74
	jl LBB5_75
LBB5_74:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_75:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_76
	jnc  LBB4_77
LBB4_76:
	addl $1, %r12d
LBB4_77:
	cmpl  %r9d, %r12d
	jge LBB5_78
	jl LBB5_79
LBB5_78:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_79:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_80
	jnc  LBB4_81
LBB4_80:
	addl $1, %r12d
LBB4_81:
	cmpl  %r9d, %r12d
	jge LBB5_82
	jl LBB5_83
LBB5_82:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_83:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_84
	jnc  LBB4_85
LBB4_84:
	addl $1, %r12d
LBB4_85:
	cmpl  %r9d, %r12d
	jge LBB5_86
	jl LBB5_87
LBB5_86:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_87:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_88
	jnc  LBB4_89
LBB4_88:
	addl $1, %r12d
LBB4_89:
	cmpl  %r9d, %r12d
	jge LBB5_90
	jl LBB5_91
LBB5_90:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_91:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_92
	jnc  LBB4_93
LBB4_92:
	addl $1, %r12d
LBB4_93:
	cmpl  %r9d, %r12d
	jge LBB5_94
	jl LBB5_95
LBB5_94:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_95:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_96
	jnc  LBB4_97
LBB4_96:
	addl $1, %r12d
LBB4_97:
	cmpl  %r9d, %r12d
	jge LBB5_98
	jl LBB5_99
LBB5_98:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_99:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_100
	jnc  LBB4_101
LBB4_100:
	addl $1, %r12d
LBB4_101:
	cmpl  %r9d, %r12d
	jge LBB5_102
	jl LBB5_103
LBB5_102:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_103:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_104
	jnc  LBB4_105
LBB4_104:
	addl $1, %r12d
LBB4_105:
	cmpl  %r9d, %r12d
	jge LBB5_106
	jl LBB5_107
LBB5_106:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_107:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_108
	jnc  LBB4_109
LBB4_108:
	addl $1, %r12d
LBB4_109:
	cmpl  %r9d, %r12d
	jge LBB5_110
	jl LBB5_111
LBB5_110:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_111:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_112
	jnc  LBB4_113
LBB4_112:
	addl $1, %r12d
LBB4_113:
	cmpl  %r9d, %r12d
	jge LBB5_114
	jl LBB5_115
LBB5_114:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_115:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_116
	jnc  LBB4_117
LBB4_116:
	addl $1, %r12d
LBB4_117:
	cmpl  %r9d, %r12d
	jge LBB5_118
	jl LBB5_119
LBB5_118:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_119:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_120
	jnc  LBB4_121
LBB4_120:
	addl $1, %r12d
LBB4_121:
	cmpl  %r9d, %r12d
	jge LBB5_122
	jl LBB5_123
LBB5_122:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_123:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_124
	jnc  LBB4_125
LBB4_124:
	addl $1, %r12d
LBB4_125:
	cmpl  %r9d, %r12d
	jge LBB5_126
	jl LBB5_127
LBB5_126:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_127:
LBB3_1:
	movl %r13d, %eax
	movl  %eax, %r8d
	jmp   LBB0_5
LBB0_4:
	movl  $0, %edx
	movl  $0, %r12d
	movl  $0, %r13d
	movl  %eax, %r14d
	cmpl  $0, %r9d
	jge   LBB3_2
	negl %r9d
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_128
	jnc  LBB4_129
LBB4_128:
	addl $1, %r12d
LBB4_129:
	cmpl  %r9d, %r12d
	jge LBB5_130
	jl LBB5_131
LBB5_130:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_131:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_132
	jnc  LBB4_133
LBB4_132:
	addl $1, %r12d
LBB4_133:
	cmpl  %r9d, %r12d
	jge LBB5_134
	jl LBB5_135
LBB5_134:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_135:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_136
	jnc  LBB4_137
LBB4_136:
	addl $1, %r12d
LBB4_137:
	cmpl  %r9d, %r12d
	jge LBB5_138
	jl LBB5_139
LBB5_138:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_139:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_140
	jnc  LBB4_141
LBB4_140:
	addl $1, %r12d
LBB4_141:
	cmpl  %r9d, %r12d
	jge LBB5_142
	jl LBB5_143
LBB5_142:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_143:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_144
	jnc  LBB4_145
LBB4_144:
	addl $1, %r12d
LBB4_145:
	cmpl  %r9d, %r12d
	jge LBB5_146
	jl LBB5_147
LBB5_146:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_147:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_148
	jnc  LBB4_149
LBB4_148:
	addl $1, %r12d
LBB4_149:
	cmpl  %r9d, %r12d
	jge LBB5_150
	jl LBB5_151
LBB5_150:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_151:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_152
	jnc  LBB4_153
LBB4_152:
	addl $1, %r12d
LBB4_153:
	cmpl  %r9d, %r12d
	jge LBB5_154
	jl LBB5_155
LBB5_154:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_155:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_156
	jnc  LBB4_157
LBB4_156:
	addl $1, %r12d
LBB4_157:
	cmpl  %r9d, %r12d
	jge LBB5_158
	jl LBB5_159
LBB5_158:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_159:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_160
	jnc  LBB4_161
LBB4_160:
	addl $1, %r12d
LBB4_161:
	cmpl  %r9d, %r12d
	jge LBB5_162
	jl LBB5_163
LBB5_162:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_163:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_164
	jnc  LBB4_165
LBB4_164:
	addl $1, %r12d
LBB4_165:
	cmpl  %r9d, %r12d
	jge LBB5_166
	jl LBB5_167
LBB5_166:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_167:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_168
	jnc  LBB4_169
LBB4_168:
	addl $1, %r12d
LBB4_169:
	cmpl  %r9d, %r12d
	jge LBB5_170
	jl LBB5_171
LBB5_170:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_171:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_172
	jnc  LBB4_173
LBB4_172:
	addl $1, %r12d
LBB4_173:
	cmpl  %r9d, %r12d
	jge LBB5_174
	jl LBB5_175
LBB5_174:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_175:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_176
	jnc  LBB4_177
LBB4_176:
	addl $1, %r12d
LBB4_177:
	cmpl  %r9d, %r12d
	jge LBB5_178
	jl LBB5_179
LBB5_178:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_179:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_180
	jnc  LBB4_181
LBB4_180:
	addl $1, %r12d
LBB4_181:
	cmpl  %r9d, %r12d
	jge LBB5_182
	jl LBB5_183
LBB5_182:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_183:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_184
	jnc  LBB4_185
LBB4_184:
	addl $1, %r12d
LBB4_185:
	cmpl  %r9d, %r12d
	jge LBB5_186
	jl LBB5_187
LBB5_186:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_187:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_188
	jnc  LBB4_189
LBB4_188:
	addl $1, %r12d
LBB4_189:
	cmpl  %r9d, %r12d
	jge LBB5_190
	jl LBB5_191
LBB5_190:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_191:
	negl %r13d
	jmp   LBB3_3
LBB3_2:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_192
	jnc  LBB4_193
LBB4_192:
	addl $1, %r12d
LBB4_193:
	cmpl  %r9d, %r12d
	jge LBB5_194
	jl LBB5_195
LBB5_194:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_195:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_196
	jnc  LBB4_197
LBB4_196:
	addl $1, %r12d
LBB4_197:
	cmpl  %r9d, %r12d
	jge LBB5_198
	jl LBB5_199
LBB5_198:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_199:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_200
	jnc  LBB4_201
LBB4_200:
	addl $1, %r12d
LBB4_201:
	cmpl  %r9d, %r12d
	jge LBB5_202
	jl LBB5_203
LBB5_202:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_203:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_204
	jnc  LBB4_205
LBB4_204:
	addl $1, %r12d
LBB4_205:
	cmpl  %r9d, %r12d
	jge LBB5_206
	jl LBB5_207
LBB5_206:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_207:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_208
	jnc  LBB4_209
LBB4_208:
	addl $1, %r12d
LBB4_209:
	cmpl  %r9d, %r12d
	jge LBB5_210
	jl LBB5_211
LBB5_210:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_211:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_212
	jnc  LBB4_213
LBB4_212:
	addl $1, %r12d
LBB4_213:
	cmpl  %r9d, %r12d
	jge LBB5_214
	jl LBB5_215
LBB5_214:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_215:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_216
	jnc  LBB4_217
LBB4_216:
	addl $1, %r12d
LBB4_217:
	cmpl  %r9d, %r12d
	jge LBB5_218
	jl LBB5_219
LBB5_218:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_219:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_220
	jnc  LBB4_221
LBB4_220:
	addl $1, %r12d
LBB4_221:
	cmpl  %r9d, %r12d
	jge LBB5_222
	jl LBB5_223
LBB5_222:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_223:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_224
	jnc  LBB4_225
LBB4_224:
	addl $1, %r12d
LBB4_225:
	cmpl  %r9d, %r12d
	jge LBB5_226
	jl LBB5_227
LBB5_226:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_227:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_228
	jnc  LBB4_229
LBB4_228:
	addl $1, %r12d
LBB4_229:
	cmpl  %r9d, %r12d
	jge LBB5_230
	jl LBB5_231
LBB5_230:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_231:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_232
	jnc  LBB4_233
LBB4_232:
	addl $1, %r12d
LBB4_233:
	cmpl  %r9d, %r12d
	jge LBB5_234
	jl LBB5_235
LBB5_234:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_235:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_236
	jnc  LBB4_237
LBB4_236:
	addl $1, %r12d
LBB4_237:
	cmpl  %r9d, %r12d
	jge LBB5_238
	jl LBB5_239
LBB5_238:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_239:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_240
	jnc  LBB4_241
LBB4_240:
	addl $1, %r12d
LBB4_241:
	cmpl  %r9d, %r12d
	jge LBB5_242
	jl LBB5_243
LBB5_242:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_243:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_244
	jnc  LBB4_245
LBB4_244:
	addl $1, %r12d
LBB4_245:
	cmpl  %r9d, %r12d
	jge LBB5_246
	jl LBB5_247
LBB5_246:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_247:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_248
	jnc  LBB4_249
LBB4_248:
	addl $1, %r12d
LBB4_249:
	cmpl  %r9d, %r12d
	jge LBB5_250
	jl LBB5_251
LBB5_250:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_251:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_252
	jnc  LBB4_253
LBB4_252:
	addl $1, %r12d
LBB4_253:
	cmpl  %r9d, %r12d
	jge LBB5_254
	jl LBB5_255
LBB5_254:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_255:
LBB3_3:
	movl %r13d, %eax
	movl  %eax, %r8d
LBB0_5:
	movl  $0, %r9d
	cmpl  $0, %r9d
	je  LBB1_182
	jne  LBB1_183
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
	movl  %r8d, %eax
	cmpl  $0, %eax
	jge   LBB0_6
	movl  $0, %edx
	negl %eax
	negl %r9d
	movl  $0, %r12d
	movl  $0, %r13d
	movl  %eax, %r14d
	cmpl  $0, %r9d
	jge   LBB3_4
	negl %r9d
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_256
	jnc  LBB4_257
LBB4_256:
	addl $1, %r12d
LBB4_257:
	cmpl  %r9d, %r12d
	jge LBB5_258
	jl LBB5_259
LBB5_258:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_259:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_260
	jnc  LBB4_261
LBB4_260:
	addl $1, %r12d
LBB4_261:
	cmpl  %r9d, %r12d
	jge LBB5_262
	jl LBB5_263
LBB5_262:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_263:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_264
	jnc  LBB4_265
LBB4_264:
	addl $1, %r12d
LBB4_265:
	cmpl  %r9d, %r12d
	jge LBB5_266
	jl LBB5_267
LBB5_266:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_267:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_268
	jnc  LBB4_269
LBB4_268:
	addl $1, %r12d
LBB4_269:
	cmpl  %r9d, %r12d
	jge LBB5_270
	jl LBB5_271
LBB5_270:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_271:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_272
	jnc  LBB4_273
LBB4_272:
	addl $1, %r12d
LBB4_273:
	cmpl  %r9d, %r12d
	jge LBB5_274
	jl LBB5_275
LBB5_274:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_275:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_276
	jnc  LBB4_277
LBB4_276:
	addl $1, %r12d
LBB4_277:
	cmpl  %r9d, %r12d
	jge LBB5_278
	jl LBB5_279
LBB5_278:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_279:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_280
	jnc  LBB4_281
LBB4_280:
	addl $1, %r12d
LBB4_281:
	cmpl  %r9d, %r12d
	jge LBB5_282
	jl LBB5_283
LBB5_282:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_283:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_284
	jnc  LBB4_285
LBB4_284:
	addl $1, %r12d
LBB4_285:
	cmpl  %r9d, %r12d
	jge LBB5_286
	jl LBB5_287
LBB5_286:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_287:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_288
	jnc  LBB4_289
LBB4_288:
	addl $1, %r12d
LBB4_289:
	cmpl  %r9d, %r12d
	jge LBB5_290
	jl LBB5_291
LBB5_290:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_291:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_292
	jnc  LBB4_293
LBB4_292:
	addl $1, %r12d
LBB4_293:
	cmpl  %r9d, %r12d
	jge LBB5_294
	jl LBB5_295
LBB5_294:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_295:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_296
	jnc  LBB4_297
LBB4_296:
	addl $1, %r12d
LBB4_297:
	cmpl  %r9d, %r12d
	jge LBB5_298
	jl LBB5_299
LBB5_298:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_299:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_300
	jnc  LBB4_301
LBB4_300:
	addl $1, %r12d
LBB4_301:
	cmpl  %r9d, %r12d
	jge LBB5_302
	jl LBB5_303
LBB5_302:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_303:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_304
	jnc  LBB4_305
LBB4_304:
	addl $1, %r12d
LBB4_305:
	cmpl  %r9d, %r12d
	jge LBB5_306
	jl LBB5_307
LBB5_306:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_307:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_308
	jnc  LBB4_309
LBB4_308:
	addl $1, %r12d
LBB4_309:
	cmpl  %r9d, %r12d
	jge LBB5_310
	jl LBB5_311
LBB5_310:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_311:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_312
	jnc  LBB4_313
LBB4_312:
	addl $1, %r12d
LBB4_313:
	cmpl  %r9d, %r12d
	jge LBB5_314
	jl LBB5_315
LBB5_314:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_315:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_316
	jnc  LBB4_317
LBB4_316:
	addl $1, %r12d
LBB4_317:
	cmpl  %r9d, %r12d
	jge LBB5_318
	jl LBB5_319
LBB5_318:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_319:
	negl %r13d
	jmp   LBB3_5
LBB3_4:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_320
	jnc  LBB4_321
LBB4_320:
	addl $1, %r12d
LBB4_321:
	cmpl  %r9d, %r12d
	jge LBB5_322
	jl LBB5_323
LBB5_322:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_323:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_324
	jnc  LBB4_325
LBB4_324:
	addl $1, %r12d
LBB4_325:
	cmpl  %r9d, %r12d
	jge LBB5_326
	jl LBB5_327
LBB5_326:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_327:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_328
	jnc  LBB4_329
LBB4_328:
	addl $1, %r12d
LBB4_329:
	cmpl  %r9d, %r12d
	jge LBB5_330
	jl LBB5_331
LBB5_330:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_331:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_332
	jnc  LBB4_333
LBB4_332:
	addl $1, %r12d
LBB4_333:
	cmpl  %r9d, %r12d
	jge LBB5_334
	jl LBB5_335
LBB5_334:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_335:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_336
	jnc  LBB4_337
LBB4_336:
	addl $1, %r12d
LBB4_337:
	cmpl  %r9d, %r12d
	jge LBB5_338
	jl LBB5_339
LBB5_338:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_339:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_340
	jnc  LBB4_341
LBB4_340:
	addl $1, %r12d
LBB4_341:
	cmpl  %r9d, %r12d
	jge LBB5_342
	jl LBB5_343
LBB5_342:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_343:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_344
	jnc  LBB4_345
LBB4_344:
	addl $1, %r12d
LBB4_345:
	cmpl  %r9d, %r12d
	jge LBB5_346
	jl LBB5_347
LBB5_346:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_347:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_348
	jnc  LBB4_349
LBB4_348:
	addl $1, %r12d
LBB4_349:
	cmpl  %r9d, %r12d
	jge LBB5_350
	jl LBB5_351
LBB5_350:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_351:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_352
	jnc  LBB4_353
LBB4_352:
	addl $1, %r12d
LBB4_353:
	cmpl  %r9d, %r12d
	jge LBB5_354
	jl LBB5_355
LBB5_354:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_355:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_356
	jnc  LBB4_357
LBB4_356:
	addl $1, %r12d
LBB4_357:
	cmpl  %r9d, %r12d
	jge LBB5_358
	jl LBB5_359
LBB5_358:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_359:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_360
	jnc  LBB4_361
LBB4_360:
	addl $1, %r12d
LBB4_361:
	cmpl  %r9d, %r12d
	jge LBB5_362
	jl LBB5_363
LBB5_362:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_363:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_364
	jnc  LBB4_365
LBB4_364:
	addl $1, %r12d
LBB4_365:
	cmpl  %r9d, %r12d
	jge LBB5_366
	jl LBB5_367
LBB5_366:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_367:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_368
	jnc  LBB4_369
LBB4_368:
	addl $1, %r12d
LBB4_369:
	cmpl  %r9d, %r12d
	jge LBB5_370
	jl LBB5_371
LBB5_370:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_371:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_372
	jnc  LBB4_373
LBB4_372:
	addl $1, %r12d
LBB4_373:
	cmpl  %r9d, %r12d
	jge LBB5_374
	jl LBB5_375
LBB5_374:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_375:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_376
	jnc  LBB4_377
LBB4_376:
	addl $1, %r12d
LBB4_377:
	cmpl  %r9d, %r12d
	jge LBB5_378
	jl LBB5_379
LBB5_378:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_379:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_380
	jnc  LBB4_381
LBB4_380:
	addl $1, %r12d
LBB4_381:
	cmpl  %r9d, %r12d
	jge LBB5_382
	jl LBB5_383
LBB5_382:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_383:
LBB3_5:
	movl %r13d, %eax
	movl  %eax, %r8d
	jmp   LBB0_7
LBB0_6:
	movl  $0, %edx
	movl  $0, %r12d
	movl  $0, %r13d
	movl  %eax, %r14d
	cmpl  $0, %r9d
	jge   LBB3_6
	negl %r9d
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_384
	jnc  LBB4_385
LBB4_384:
	addl $1, %r12d
LBB4_385:
	cmpl  %r9d, %r12d
	jge LBB5_386
	jl LBB5_387
LBB5_386:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_387:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_388
	jnc  LBB4_389
LBB4_388:
	addl $1, %r12d
LBB4_389:
	cmpl  %r9d, %r12d
	jge LBB5_390
	jl LBB5_391
LBB5_390:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_391:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_392
	jnc  LBB4_393
LBB4_392:
	addl $1, %r12d
LBB4_393:
	cmpl  %r9d, %r12d
	jge LBB5_394
	jl LBB5_395
LBB5_394:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_395:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_396
	jnc  LBB4_397
LBB4_396:
	addl $1, %r12d
LBB4_397:
	cmpl  %r9d, %r12d
	jge LBB5_398
	jl LBB5_399
LBB5_398:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_399:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_400
	jnc  LBB4_401
LBB4_400:
	addl $1, %r12d
LBB4_401:
	cmpl  %r9d, %r12d
	jge LBB5_402
	jl LBB5_403
LBB5_402:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_403:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_404
	jnc  LBB4_405
LBB4_404:
	addl $1, %r12d
LBB4_405:
	cmpl  %r9d, %r12d
	jge LBB5_406
	jl LBB5_407
LBB5_406:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_407:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_408
	jnc  LBB4_409
LBB4_408:
	addl $1, %r12d
LBB4_409:
	cmpl  %r9d, %r12d
	jge LBB5_410
	jl LBB5_411
LBB5_410:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_411:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_412
	jnc  LBB4_413
LBB4_412:
	addl $1, %r12d
LBB4_413:
	cmpl  %r9d, %r12d
	jge LBB5_414
	jl LBB5_415
LBB5_414:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_415:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_416
	jnc  LBB4_417
LBB4_416:
	addl $1, %r12d
LBB4_417:
	cmpl  %r9d, %r12d
	jge LBB5_418
	jl LBB5_419
LBB5_418:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_419:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_420
	jnc  LBB4_421
LBB4_420:
	addl $1, %r12d
LBB4_421:
	cmpl  %r9d, %r12d
	jge LBB5_422
	jl LBB5_423
LBB5_422:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_423:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_424
	jnc  LBB4_425
LBB4_424:
	addl $1, %r12d
LBB4_425:
	cmpl  %r9d, %r12d
	jge LBB5_426
	jl LBB5_427
LBB5_426:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_427:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_428
	jnc  LBB4_429
LBB4_428:
	addl $1, %r12d
LBB4_429:
	cmpl  %r9d, %r12d
	jge LBB5_430
	jl LBB5_431
LBB5_430:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_431:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_432
	jnc  LBB4_433
LBB4_432:
	addl $1, %r12d
LBB4_433:
	cmpl  %r9d, %r12d
	jge LBB5_434
	jl LBB5_435
LBB5_434:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_435:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_436
	jnc  LBB4_437
LBB4_436:
	addl $1, %r12d
LBB4_437:
	cmpl  %r9d, %r12d
	jge LBB5_438
	jl LBB5_439
LBB5_438:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_439:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_440
	jnc  LBB4_441
LBB4_440:
	addl $1, %r12d
LBB4_441:
	cmpl  %r9d, %r12d
	jge LBB5_442
	jl LBB5_443
LBB5_442:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_443:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_444
	jnc  LBB4_445
LBB4_444:
	addl $1, %r12d
LBB4_445:
	cmpl  %r9d, %r12d
	jge LBB5_446
	jl LBB5_447
LBB5_446:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_447:
	negl %r13d
	jmp   LBB3_7
LBB3_6:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_448
	jnc  LBB4_449
LBB4_448:
	addl $1, %r12d
LBB4_449:
	cmpl  %r9d, %r12d
	jge LBB5_450
	jl LBB5_451
LBB5_450:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_451:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_452
	jnc  LBB4_453
LBB4_452:
	addl $1, %r12d
LBB4_453:
	cmpl  %r9d, %r12d
	jge LBB5_454
	jl LBB5_455
LBB5_454:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_455:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_456
	jnc  LBB4_457
LBB4_456:
	addl $1, %r12d
LBB4_457:
	cmpl  %r9d, %r12d
	jge LBB5_458
	jl LBB5_459
LBB5_458:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_459:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_460
	jnc  LBB4_461
LBB4_460:
	addl $1, %r12d
LBB4_461:
	cmpl  %r9d, %r12d
	jge LBB5_462
	jl LBB5_463
LBB5_462:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_463:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_464
	jnc  LBB4_465
LBB4_464:
	addl $1, %r12d
LBB4_465:
	cmpl  %r9d, %r12d
	jge LBB5_466
	jl LBB5_467
LBB5_466:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_467:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_468
	jnc  LBB4_469
LBB4_468:
	addl $1, %r12d
LBB4_469:
	cmpl  %r9d, %r12d
	jge LBB5_470
	jl LBB5_471
LBB5_470:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_471:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_472
	jnc  LBB4_473
LBB4_472:
	addl $1, %r12d
LBB4_473:
	cmpl  %r9d, %r12d
	jge LBB5_474
	jl LBB5_475
LBB5_474:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_475:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_476
	jnc  LBB4_477
LBB4_476:
	addl $1, %r12d
LBB4_477:
	cmpl  %r9d, %r12d
	jge LBB5_478
	jl LBB5_479
LBB5_478:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_479:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_480
	jnc  LBB4_481
LBB4_480:
	addl $1, %r12d
LBB4_481:
	cmpl  %r9d, %r12d
	jge LBB5_482
	jl LBB5_483
LBB5_482:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_483:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_484
	jnc  LBB4_485
LBB4_484:
	addl $1, %r12d
LBB4_485:
	cmpl  %r9d, %r12d
	jge LBB5_486
	jl LBB5_487
LBB5_486:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_487:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_488
	jnc  LBB4_489
LBB4_488:
	addl $1, %r12d
LBB4_489:
	cmpl  %r9d, %r12d
	jge LBB5_490
	jl LBB5_491
LBB5_490:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_491:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_492
	jnc  LBB4_493
LBB4_492:
	addl $1, %r12d
LBB4_493:
	cmpl  %r9d, %r12d
	jge LBB5_494
	jl LBB5_495
LBB5_494:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_495:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_496
	jnc  LBB4_497
LBB4_496:
	addl $1, %r12d
LBB4_497:
	cmpl  %r9d, %r12d
	jge LBB5_498
	jl LBB5_499
LBB5_498:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_499:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_500
	jnc  LBB4_501
LBB4_500:
	addl $1, %r12d
LBB4_501:
	cmpl  %r9d, %r12d
	jge LBB5_502
	jl LBB5_503
LBB5_502:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_503:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_504
	jnc  LBB4_505
LBB4_504:
	addl $1, %r12d
LBB4_505:
	cmpl  %r9d, %r12d
	jge LBB5_506
	jl LBB5_507
LBB5_506:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_507:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_508
	jnc  LBB4_509
LBB4_508:
	addl $1, %r12d
LBB4_509:
	cmpl  %r9d, %r12d
	jge LBB5_510
	jl LBB5_511
LBB5_510:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB5_511:
LBB3_7:
	movl %r13d, %eax
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