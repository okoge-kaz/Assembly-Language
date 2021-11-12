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
	movl $0, %r9d
	addl  %r8d, %r10d
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
	movl  $0, %r8d
	movl  $4, %r9d
	cmpl  $0, %r9d
	jge    LBB0_2
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
LBB2_97:
	sall %r11d
rorl  %r12d
	jc  LBB2_98
	jnc  LBB2_99
LBB2_98:
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
LBB2_99:
	sall %r11d
rorl  %r12d
	jc  LBB2_100
	jnc  LBB2_101
LBB2_100:
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
LBB2_101:
	sall %r11d
rorl  %r12d
	jc  LBB2_102
	jnc  LBB2_103
LBB2_102:
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
LBB2_103:
	sall %r11d
rorl  %r12d
	jc  LBB2_104
	jnc  LBB2_105
LBB2_104:
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
LBB2_105:
	sall %r11d
rorl  %r12d
	jc  LBB2_106
	jnc  LBB2_107
LBB2_106:
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
LBB2_107:
	sall %r11d
rorl  %r12d
	jc  LBB2_108
	jnc  LBB2_109
LBB2_108:
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
LBB2_109:
	sall %r11d
rorl  %r12d
	jc  LBB2_110
	jnc  LBB2_111
LBB2_110:
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
LBB2_111:
	sall %r11d
rorl  %r12d
	jc  LBB2_112
	jnc  LBB2_113
LBB2_112:
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
LBB2_113:
	sall %r11d
rorl  %r12d
	jc  LBB2_114
	jnc  LBB2_115
LBB2_114:
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
LBB2_115:
	sall %r11d
rorl  %r12d
	jc  LBB2_116
	jnc  LBB2_117
LBB2_116:
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
LBB2_117:
	sall %r11d
rorl  %r12d
	jc  LBB2_118
	jnc  LBB2_119
LBB2_118:
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
LBB2_119:
	sall %r11d
rorl  %r12d
	jc  LBB2_120
	jnc  LBB2_121
LBB2_120:
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
LBB2_121:
	sall %r11d
rorl  %r12d
	jc  LBB2_122
	jnc  LBB2_123
LBB2_122:
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
LBB2_123:
	sall %r11d
rorl  %r12d
	jc  LBB2_124
	jnc  LBB2_125
LBB2_124:
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
LBB2_125:
	sall %r11d
rorl  %r12d
	jc  LBB2_126
	jnc  LBB2_127
LBB2_126:
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
LBB2_127:
	movl %eax, %r9d
	negl %r9d
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
	subl  $0, %r9d
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
LBB2_129:
	sall %r11d
rorl  %r12d
	jc  LBB2_130
	jnc  LBB2_131
LBB2_130:
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
LBB2_131:
	sall %r11d
rorl  %r12d
	jc  LBB2_132
	jnc  LBB2_133
LBB2_132:
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
LBB2_133:
	sall %r11d
rorl  %r12d
	jc  LBB2_134
	jnc  LBB2_135
LBB2_134:
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
LBB2_135:
	sall %r11d
rorl  %r12d
	jc  LBB2_136
	jnc  LBB2_137
LBB2_136:
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
LBB2_137:
	sall %r11d
rorl  %r12d
	jc  LBB2_138
	jnc  LBB2_139
LBB2_138:
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
LBB2_139:
	sall %r11d
rorl  %r12d
	jc  LBB2_140
	jnc  LBB2_141
LBB2_140:
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
LBB2_141:
	sall %r11d
rorl  %r12d
	jc  LBB2_142
	jnc  LBB2_143
LBB2_142:
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
LBB2_143:
	sall %r11d
rorl  %r12d
	jc  LBB2_144
	jnc  LBB2_145
LBB2_144:
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
LBB2_145:
	sall %r11d
rorl  %r12d
	jc  LBB2_146
	jnc  LBB2_147
LBB2_146:
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
LBB2_147:
	sall %r11d
rorl  %r12d
	jc  LBB2_148
	jnc  LBB2_149
LBB2_148:
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
LBB2_149:
	sall %r11d
rorl  %r12d
	jc  LBB2_150
	jnc  LBB2_151
LBB2_150:
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
LBB2_151:
	sall %r11d
rorl  %r12d
	jc  LBB2_152
	jnc  LBB2_153
LBB2_152:
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
LBB2_153:
	sall %r11d
rorl  %r12d
	jc  LBB2_154
	jnc  LBB2_155
LBB2_154:
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
LBB2_155:
	sall %r11d
rorl  %r12d
	jc  LBB2_156
	jnc  LBB2_157
LBB2_156:
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
LBB2_157:
	sall %r11d
rorl  %r12d
	jc  LBB2_158
	jnc  LBB2_159
LBB2_158:
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
LBB2_159:
	movl %eax, %r9d
	addl  $0, %r9d
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
LBB0_3:
	addl  %r9d, %r8d
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
	movl  $0, %r9d
	movl  $4, %r9d
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
	jge LBB4_2
	jl LBB4_3
LBB4_2:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_3:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_4
	jnc  LBB4_5
LBB4_4:
	addl $1, %r12d
LBB4_5:
	cmpl  %r9d, %r12d
	jge LBB4_6
	jl LBB4_7
LBB4_6:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_7:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_8
	jnc  LBB4_9
LBB4_8:
	addl $1, %r12d
LBB4_9:
	cmpl  %r9d, %r12d
	jge LBB4_10
	jl LBB4_11
LBB4_10:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_11:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_12
	jnc  LBB4_13
LBB4_12:
	addl $1, %r12d
LBB4_13:
	cmpl  %r9d, %r12d
	jge LBB4_14
	jl LBB4_15
LBB4_14:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_15:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_16
	jnc  LBB4_17
LBB4_16:
	addl $1, %r12d
LBB4_17:
	cmpl  %r9d, %r12d
	jge LBB4_18
	jl LBB4_19
LBB4_18:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_19:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_20
	jnc  LBB4_21
LBB4_20:
	addl $1, %r12d
LBB4_21:
	cmpl  %r9d, %r12d
	jge LBB4_22
	jl LBB4_23
LBB4_22:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_23:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_24
	jnc  LBB4_25
LBB4_24:
	addl $1, %r12d
LBB4_25:
	cmpl  %r9d, %r12d
	jge LBB4_26
	jl LBB4_27
LBB4_26:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_27:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_28
	jnc  LBB4_29
LBB4_28:
	addl $1, %r12d
LBB4_29:
	cmpl  %r9d, %r12d
	jge LBB4_30
	jl LBB4_31
LBB4_30:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_31:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_32
	jnc  LBB4_33
LBB4_32:
	addl $1, %r12d
LBB4_33:
	cmpl  %r9d, %r12d
	jge LBB4_34
	jl LBB4_35
LBB4_34:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_35:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_36
	jnc  LBB4_37
LBB4_36:
	addl $1, %r12d
LBB4_37:
	cmpl  %r9d, %r12d
	jge LBB4_38
	jl LBB4_39
LBB4_38:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_39:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_40
	jnc  LBB4_41
LBB4_40:
	addl $1, %r12d
LBB4_41:
	cmpl  %r9d, %r12d
	jge LBB4_42
	jl LBB4_43
LBB4_42:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_43:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_44
	jnc  LBB4_45
LBB4_44:
	addl $1, %r12d
LBB4_45:
	cmpl  %r9d, %r12d
	jge LBB4_46
	jl LBB4_47
LBB4_46:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_47:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_48
	jnc  LBB4_49
LBB4_48:
	addl $1, %r12d
LBB4_49:
	cmpl  %r9d, %r12d
	jge LBB4_50
	jl LBB4_51
LBB4_50:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_51:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_52
	jnc  LBB4_53
LBB4_52:
	addl $1, %r12d
LBB4_53:
	cmpl  %r9d, %r12d
	jge LBB4_54
	jl LBB4_55
LBB4_54:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_55:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_56
	jnc  LBB4_57
LBB4_56:
	addl $1, %r12d
LBB4_57:
	cmpl  %r9d, %r12d
	jge LBB4_58
	jl LBB4_59
LBB4_58:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_59:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_60
	jnc  LBB4_61
LBB4_60:
	addl $1, %r12d
LBB4_61:
	cmpl  %r9d, %r12d
	jge LBB4_62
	jl LBB4_63
LBB4_62:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_63:
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
	jge LBB4_66
	jl LBB4_67
LBB4_66:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_67:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_68
	jnc  LBB4_69
LBB4_68:
	addl $1, %r12d
LBB4_69:
	cmpl  %r9d, %r12d
	jge LBB4_70
	jl LBB4_71
LBB4_70:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_71:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_72
	jnc  LBB4_73
LBB4_72:
	addl $1, %r12d
LBB4_73:
	cmpl  %r9d, %r12d
	jge LBB4_74
	jl LBB4_75
LBB4_74:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_75:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_76
	jnc  LBB4_77
LBB4_76:
	addl $1, %r12d
LBB4_77:
	cmpl  %r9d, %r12d
	jge LBB4_78
	jl LBB4_79
LBB4_78:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_79:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_80
	jnc  LBB4_81
LBB4_80:
	addl $1, %r12d
LBB4_81:
	cmpl  %r9d, %r12d
	jge LBB4_82
	jl LBB4_83
LBB4_82:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_83:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_84
	jnc  LBB4_85
LBB4_84:
	addl $1, %r12d
LBB4_85:
	cmpl  %r9d, %r12d
	jge LBB4_86
	jl LBB4_87
LBB4_86:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_87:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_88
	jnc  LBB4_89
LBB4_88:
	addl $1, %r12d
LBB4_89:
	cmpl  %r9d, %r12d
	jge LBB4_90
	jl LBB4_91
LBB4_90:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_91:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_92
	jnc  LBB4_93
LBB4_92:
	addl $1, %r12d
LBB4_93:
	cmpl  %r9d, %r12d
	jge LBB4_94
	jl LBB4_95
LBB4_94:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_95:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_96
	jnc  LBB4_97
LBB4_96:
	addl $1, %r12d
LBB4_97:
	cmpl  %r9d, %r12d
	jge LBB4_98
	jl LBB4_99
LBB4_98:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_99:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_100
	jnc  LBB4_101
LBB4_100:
	addl $1, %r12d
LBB4_101:
	cmpl  %r9d, %r12d
	jge LBB4_102
	jl LBB4_103
LBB4_102:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_103:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_104
	jnc  LBB4_105
LBB4_104:
	addl $1, %r12d
LBB4_105:
	cmpl  %r9d, %r12d
	jge LBB4_106
	jl LBB4_107
LBB4_106:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_107:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_108
	jnc  LBB4_109
LBB4_108:
	addl $1, %r12d
LBB4_109:
	cmpl  %r9d, %r12d
	jge LBB4_110
	jl LBB4_111
LBB4_110:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_111:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_112
	jnc  LBB4_113
LBB4_112:
	addl $1, %r12d
LBB4_113:
	cmpl  %r9d, %r12d
	jge LBB4_114
	jl LBB4_115
LBB4_114:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_115:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_116
	jnc  LBB4_117
LBB4_116:
	addl $1, %r12d
LBB4_117:
	cmpl  %r9d, %r12d
	jge LBB4_118
	jl LBB4_119
LBB4_118:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_119:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_120
	jnc  LBB4_121
LBB4_120:
	addl $1, %r12d
LBB4_121:
	cmpl  %r9d, %r12d
	jge LBB4_122
	jl LBB4_123
LBB4_122:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_123:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_124
	jnc  LBB4_125
LBB4_124:
	addl $1, %r12d
LBB4_125:
	cmpl  %r9d, %r12d
	jge LBB4_126
	jl LBB4_127
LBB4_126:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_127:
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
	jge LBB4_130
	jl LBB4_131
LBB4_130:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_131:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_132
	jnc  LBB4_133
LBB4_132:
	addl $1, %r12d
LBB4_133:
	cmpl  %r9d, %r12d
	jge LBB4_134
	jl LBB4_135
LBB4_134:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_135:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_136
	jnc  LBB4_137
LBB4_136:
	addl $1, %r12d
LBB4_137:
	cmpl  %r9d, %r12d
	jge LBB4_138
	jl LBB4_139
LBB4_138:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_139:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_140
	jnc  LBB4_141
LBB4_140:
	addl $1, %r12d
LBB4_141:
	cmpl  %r9d, %r12d
	jge LBB4_142
	jl LBB4_143
LBB4_142:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_143:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_144
	jnc  LBB4_145
LBB4_144:
	addl $1, %r12d
LBB4_145:
	cmpl  %r9d, %r12d
	jge LBB4_146
	jl LBB4_147
LBB4_146:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_147:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_148
	jnc  LBB4_149
LBB4_148:
	addl $1, %r12d
LBB4_149:
	cmpl  %r9d, %r12d
	jge LBB4_150
	jl LBB4_151
LBB4_150:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_151:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_152
	jnc  LBB4_153
LBB4_152:
	addl $1, %r12d
LBB4_153:
	cmpl  %r9d, %r12d
	jge LBB4_154
	jl LBB4_155
LBB4_154:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_155:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_156
	jnc  LBB4_157
LBB4_156:
	addl $1, %r12d
LBB4_157:
	cmpl  %r9d, %r12d
	jge LBB4_158
	jl LBB4_159
LBB4_158:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_159:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_160
	jnc  LBB4_161
LBB4_160:
	addl $1, %r12d
LBB4_161:
	cmpl  %r9d, %r12d
	jge LBB4_162
	jl LBB4_163
LBB4_162:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_163:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_164
	jnc  LBB4_165
LBB4_164:
	addl $1, %r12d
LBB4_165:
	cmpl  %r9d, %r12d
	jge LBB4_166
	jl LBB4_167
LBB4_166:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_167:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_168
	jnc  LBB4_169
LBB4_168:
	addl $1, %r12d
LBB4_169:
	cmpl  %r9d, %r12d
	jge LBB4_170
	jl LBB4_171
LBB4_170:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_171:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_172
	jnc  LBB4_173
LBB4_172:
	addl $1, %r12d
LBB4_173:
	cmpl  %r9d, %r12d
	jge LBB4_174
	jl LBB4_175
LBB4_174:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_175:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_176
	jnc  LBB4_177
LBB4_176:
	addl $1, %r12d
LBB4_177:
	cmpl  %r9d, %r12d
	jge LBB4_178
	jl LBB4_179
LBB4_178:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_179:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_180
	jnc  LBB4_181
LBB4_180:
	addl $1, %r12d
LBB4_181:
	cmpl  %r9d, %r12d
	jge LBB4_182
	jl LBB4_183
LBB4_182:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_183:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_184
	jnc  LBB4_185
LBB4_184:
	addl $1, %r12d
LBB4_185:
	cmpl  %r9d, %r12d
	jge LBB4_186
	jl LBB4_187
LBB4_186:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_187:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_188
	jnc  LBB4_189
LBB4_188:
	addl $1, %r12d
LBB4_189:
	cmpl  %r9d, %r12d
	jge LBB4_190
	jl LBB4_191
LBB4_190:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_191:
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
	jge LBB4_194
	jl LBB4_195
LBB4_194:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_195:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_196
	jnc  LBB4_197
LBB4_196:
	addl $1, %r12d
LBB4_197:
	cmpl  %r9d, %r12d
	jge LBB4_198
	jl LBB4_199
LBB4_198:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_199:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_200
	jnc  LBB4_201
LBB4_200:
	addl $1, %r12d
LBB4_201:
	cmpl  %r9d, %r12d
	jge LBB4_202
	jl LBB4_203
LBB4_202:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_203:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_204
	jnc  LBB4_205
LBB4_204:
	addl $1, %r12d
LBB4_205:
	cmpl  %r9d, %r12d
	jge LBB4_206
	jl LBB4_207
LBB4_206:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_207:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_208
	jnc  LBB4_209
LBB4_208:
	addl $1, %r12d
LBB4_209:
	cmpl  %r9d, %r12d
	jge LBB4_210
	jl LBB4_211
LBB4_210:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_211:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_212
	jnc  LBB4_213
LBB4_212:
	addl $1, %r12d
LBB4_213:
	cmpl  %r9d, %r12d
	jge LBB4_214
	jl LBB4_215
LBB4_214:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_215:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_216
	jnc  LBB4_217
LBB4_216:
	addl $1, %r12d
LBB4_217:
	cmpl  %r9d, %r12d
	jge LBB4_218
	jl LBB4_219
LBB4_218:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_219:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_220
	jnc  LBB4_221
LBB4_220:
	addl $1, %r12d
LBB4_221:
	cmpl  %r9d, %r12d
	jge LBB4_222
	jl LBB4_223
LBB4_222:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_223:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_224
	jnc  LBB4_225
LBB4_224:
	addl $1, %r12d
LBB4_225:
	cmpl  %r9d, %r12d
	jge LBB4_226
	jl LBB4_227
LBB4_226:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_227:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_228
	jnc  LBB4_229
LBB4_228:
	addl $1, %r12d
LBB4_229:
	cmpl  %r9d, %r12d
	jge LBB4_230
	jl LBB4_231
LBB4_230:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_231:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_232
	jnc  LBB4_233
LBB4_232:
	addl $1, %r12d
LBB4_233:
	cmpl  %r9d, %r12d
	jge LBB4_234
	jl LBB4_235
LBB4_234:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_235:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_236
	jnc  LBB4_237
LBB4_236:
	addl $1, %r12d
LBB4_237:
	cmpl  %r9d, %r12d
	jge LBB4_238
	jl LBB4_239
LBB4_238:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_239:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_240
	jnc  LBB4_241
LBB4_240:
	addl $1, %r12d
LBB4_241:
	cmpl  %r9d, %r12d
	jge LBB4_242
	jl LBB4_243
LBB4_242:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_243:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_244
	jnc  LBB4_245
LBB4_244:
	addl $1, %r12d
LBB4_245:
	cmpl  %r9d, %r12d
	jge LBB4_246
	jl LBB4_247
LBB4_246:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_247:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_248
	jnc  LBB4_249
LBB4_248:
	addl $1, %r12d
LBB4_249:
	cmpl  %r9d, %r12d
	jge LBB4_250
	jl LBB4_251
LBB4_250:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_251:
	shl  %r12d
	shl  %r13d
	shl  %r14d
	jc  LBB4_252
	jnc  LBB4_253
LBB4_252:
	addl $1, %r12d
LBB4_253:
	cmpl  %r9d, %r12d
	jge LBB4_254
	jl LBB4_255
LBB4_254:
	subl  %r9d, %r12d
	addl  $1, %r13d
LBB4_255:
LBB3_3:
	movl %r13d, %eax
	movl  %eax, %r8d
LBB0_5:
	movl  $0, %r9d
	movl $0, %r9d
	addl  %r8d, %r10d
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
	movl  $0, %r8d
	movl  $1, %r9d
	cmpl  $0, %r9d
	jge    LBB0_6
	negl %r9d
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
	movl %r9d, %eax
	movl  $10, %r9d
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_160
	jnc  LBB2_161
LBB2_160:
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
LBB2_161:
	sall %r11d
rorl  %r12d
	jc  LBB2_162
	jnc  LBB2_163
LBB2_162:
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
LBB2_163:
	sall %r11d
rorl  %r12d
	jc  LBB2_164
	jnc  LBB2_165
LBB2_164:
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
LBB2_165:
	sall %r11d
rorl  %r12d
	jc  LBB2_166
	jnc  LBB2_167
LBB2_166:
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
LBB2_167:
	sall %r11d
rorl  %r12d
	jc  LBB2_168
	jnc  LBB2_169
LBB2_168:
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
LBB2_169:
	sall %r11d
rorl  %r12d
	jc  LBB2_170
	jnc  LBB2_171
LBB2_170:
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
LBB2_171:
	sall %r11d
rorl  %r12d
	jc  LBB2_172
	jnc  LBB2_173
LBB2_172:
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
LBB2_173:
	sall %r11d
rorl  %r12d
	jc  LBB2_174
	jnc  LBB2_175
LBB2_174:
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
LBB2_175:
	sall %r11d
rorl  %r12d
	jc  LBB2_176
	jnc  LBB2_177
LBB2_176:
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
LBB2_177:
	sall %r11d
rorl  %r12d
	jc  LBB2_178
	jnc  LBB2_179
LBB2_178:
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
LBB2_179:
	sall %r11d
rorl  %r12d
	jc  LBB2_180
	jnc  LBB2_181
LBB2_180:
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
LBB2_181:
	sall %r11d
rorl  %r12d
	jc  LBB2_182
	jnc  LBB2_183
LBB2_182:
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
LBB2_183:
	sall %r11d
rorl  %r12d
	jc  LBB2_184
	jnc  LBB2_185
LBB2_184:
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
LBB2_185:
	sall %r11d
rorl  %r12d
	jc  LBB2_186
	jnc  LBB2_187
LBB2_186:
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
LBB2_187:
	sall %r11d
rorl  %r12d
	jc  LBB2_188
	jnc  LBB2_189
LBB2_188:
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
LBB2_189:
	sall %r11d
rorl  %r12d
	jc  LBB2_190
	jnc  LBB2_191
LBB2_190:
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
LBB2_191:
	movl %eax, %r9d
	negl %r9d
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
	subl  $5, %r9d
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
	jmp   LBB0_7
LBB0_6:
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
LBB2_193:
	sall %r11d
rorl  %r12d
	jc  LBB2_194
	jnc  LBB2_195
LBB2_194:
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
LBB2_195:
	sall %r11d
rorl  %r12d
	jc  LBB2_196
	jnc  LBB2_197
LBB2_196:
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
LBB2_197:
	sall %r11d
rorl  %r12d
	jc  LBB2_198
	jnc  LBB2_199
LBB2_198:
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
LBB2_199:
	sall %r11d
rorl  %r12d
	jc  LBB2_200
	jnc  LBB2_201
LBB2_200:
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
LBB2_201:
	sall %r11d
rorl  %r12d
	jc  LBB2_202
	jnc  LBB2_203
LBB2_202:
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
LBB2_203:
	sall %r11d
rorl  %r12d
	jc  LBB2_204
	jnc  LBB2_205
LBB2_204:
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
LBB2_205:
	sall %r11d
rorl  %r12d
	jc  LBB2_206
	jnc  LBB2_207
LBB2_206:
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
LBB2_207:
	sall %r11d
rorl  %r12d
	jc  LBB2_208
	jnc  LBB2_209
LBB2_208:
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
LBB2_209:
	sall %r11d
rorl  %r12d
	jc  LBB2_210
	jnc  LBB2_211
LBB2_210:
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
LBB2_211:
	sall %r11d
rorl  %r12d
	jc  LBB2_212
	jnc  LBB2_213
LBB2_212:
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
LBB2_213:
	sall %r11d
rorl  %r12d
	jc  LBB2_214
	jnc  LBB2_215
LBB2_214:
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
LBB2_215:
	sall %r11d
rorl  %r12d
	jc  LBB2_216
	jnc  LBB2_217
LBB2_216:
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
LBB2_217:
	sall %r11d
rorl  %r12d
	jc  LBB2_218
	jnc  LBB2_219
LBB2_218:
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
LBB2_219:
	sall %r11d
rorl  %r12d
	jc  LBB2_220
	jnc  LBB2_221
LBB2_220:
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
LBB2_221:
	sall %r11d
rorl  %r12d
	jc  LBB2_222
	jnc  LBB2_223
LBB2_222:
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
LBB2_223:
	movl %eax, %r9d
	addl  $5, %r9d
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
LBB0_7:
	addl  %r9d, %r8d
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
	movl  $0, %r9d
	movl  $2, %r9d
	movl  %r8d, %eax
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_224
	jnc  LBB2_225
LBB2_224:
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
LBB2_225:
	sall %r11d
rorl  %r12d
	jc  LBB2_226
	jnc  LBB2_227
LBB2_226:
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
LBB2_227:
	sall %r11d
rorl  %r12d
	jc  LBB2_228
	jnc  LBB2_229
LBB2_228:
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
LBB2_229:
	sall %r11d
rorl  %r12d
	jc  LBB2_230
	jnc  LBB2_231
LBB2_230:
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
LBB2_231:
	sall %r11d
rorl  %r12d
	jc  LBB2_232
	jnc  LBB2_233
LBB2_232:
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
LBB2_233:
	sall %r11d
rorl  %r12d
	jc  LBB2_234
	jnc  LBB2_235
LBB2_234:
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
LBB2_235:
	sall %r11d
rorl  %r12d
	jc  LBB2_236
	jnc  LBB2_237
LBB2_236:
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
LBB2_237:
	sall %r11d
rorl  %r12d
	jc  LBB2_238
	jnc  LBB2_239
LBB2_238:
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
LBB2_239:
	sall %r11d
rorl  %r12d
	jc  LBB2_240
	jnc  LBB2_241
LBB2_240:
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
LBB2_241:
	sall %r11d
rorl  %r12d
	jc  LBB2_242
	jnc  LBB2_243
LBB2_242:
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
LBB2_243:
	sall %r11d
rorl  %r12d
	jc  LBB2_244
	jnc  LBB2_245
LBB2_244:
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
LBB2_245:
	sall %r11d
rorl  %r12d
	jc  LBB2_246
	jnc  LBB2_247
LBB2_246:
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
LBB2_247:
	sall %r11d
rorl  %r12d
	jc  LBB2_248
	jnc  LBB2_249
LBB2_248:
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
LBB2_249:
	sall %r11d
rorl  %r12d
	jc  LBB2_250
	jnc  LBB2_251
LBB2_250:
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
LBB2_251:
	sall %r11d
rorl  %r12d
	jc  LBB2_252
	jnc  LBB2_253
LBB2_252:
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
LBB2_253:
	sall %r11d
rorl  %r12d
	jc  LBB2_254
	jnc  LBB2_255
LBB2_254:
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
LBB2_255:
	movl  %eax, %r8d
	movl  $0, %r9d
	movl  $3, %r9d
	movl  %r8d, %eax
	movl %eax, %r11d
	movl %r9d, %r12d
	movl $0, %eax
rorl  %r12d
	jc  LBB2_256
	jnc  LBB2_257
LBB2_256:
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
LBB2_257:
	sall %r11d
rorl  %r12d
	jc  LBB2_258
	jnc  LBB2_259
LBB2_258:
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
LBB2_259:
	sall %r11d
rorl  %r12d
	jc  LBB2_260
	jnc  LBB2_261
LBB2_260:
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
LBB2_261:
	sall %r11d
rorl  %r12d
	jc  LBB2_262
	jnc  LBB2_263
LBB2_262:
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
LBB2_263:
	sall %r11d
rorl  %r12d
	jc  LBB2_264
	jnc  LBB2_265
LBB2_264:
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
LBB2_265:
	sall %r11d
rorl  %r12d
	jc  LBB2_266
	jnc  LBB2_267
LBB2_266:
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
LBB2_267:
	sall %r11d
rorl  %r12d
	jc  LBB2_268
	jnc  LBB2_269
LBB2_268:
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
LBB2_269:
	sall %r11d
rorl  %r12d
	jc  LBB2_270
	jnc  LBB2_271
LBB2_270:
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
LBB2_271:
	sall %r11d
rorl  %r12d
	jc  LBB2_272
	jnc  LBB2_273
LBB2_272:
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
LBB2_273:
	sall %r11d
rorl  %r12d
	jc  LBB2_274
	jnc  LBB2_275
LBB2_274:
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
LBB2_275:
	sall %r11d
rorl  %r12d
	jc  LBB2_276
	jnc  LBB2_277
LBB2_276:
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
LBB2_277:
	sall %r11d
rorl  %r12d
	jc  LBB2_278
	jnc  LBB2_279
LBB2_278:
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
LBB2_279:
	sall %r11d
rorl  %r12d
	jc  LBB2_280
	jnc  LBB2_281
LBB2_280:
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
LBB2_281:
	sall %r11d
rorl  %r12d
	jc  LBB2_282
	jnc  LBB2_283
LBB2_282:
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
LBB2_283:
	sall %r11d
rorl  %r12d
	jc  LBB2_284
	jnc  LBB2_285
LBB2_284:
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
LBB2_285:
	sall %r11d
rorl  %r12d
	jc  LBB2_286
	jnc  LBB2_287
LBB2_286:
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
LBB2_287:
	movl  %eax, %r8d
	movl  $0, %r9d
	movl $0, %r9d
	addl  %r8d, %r10d
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
	movl  $0, %r8d
	addl  %r9d, %r8d
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
	movl  $0, %r9d
	movl $0, %r9d
	movl  %r10d, %r8d
	movl $0, %r10d
	leaq L_.str(%rip), %rdi
	movslq  %r8d, %rsi
	movb	$0, %al
	call  _printf
	leave
	ret

	.section	__TEXT,__cstring,cstring_literals
L_.str:
.asciz	"%d\n"