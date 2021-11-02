	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.globl	_calc
	.p2align 4, 0x90
_calc:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movl	%edx, -16(%rbp)
	movsbl	-9(%rbp), %eax
	cmpl	$43, %eax
	jne	LBB0_2
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB0_15
LBB0_2:
	movsbl	-9(%rbp), %eax
	cmpl	$45, %eax
	jne	LBB0_4
	movl	-8(%rbp), %eax
	subl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB0_15
LBB0_4:
	movsbl	-9(%rbp), %eax
	cmpl	$42, %eax
	jne	LBB0_6
	movl	-8(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB0_15
LBB0_6:
	movsbl	-9(%rbp), %eax
	cmpl	$47, %eax
	jne	LBB0_8
	movl	-8(%rbp), %eax
	cltd
	idivl	-16(%rbp)
	movl	%eax, -4(%rbp)
	jmp	LBB0_15
LBB0_8:
	movsbl	-9(%rbp), %eax
	cmpl	$61, %eax
	jne	LBB0_10
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB0_15
LBB0_10:
	jmp	LBB0_11
LBB0_11:
	jmp	LBB0_12
LBB0_12:
	jmp	LBB0_13
LBB0_13:
	jmp	LBB0_14
LBB0_14:
	movl	$0, -4(%rbp)
LBB0_15:
	movl	-4(%rbp), %eax
	popq	%rbp
	retq

	.globl	_state_change
	.p2align	4, 0x90
_state_change:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, -4(%rbp)
	movl	$1, %eax
	subl	-4(%rbp), %eax
	popq	%rbp
	retq

	.globl	_main
	.p2align	4, 0x90
_main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movb	$43, -17(%rbp)
	movl	$0, -48(%rbp)
LBB2_1:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$0, %ecx
	je	LBB2_55
	cmpl	$0, -36(%rbp)
	jne	LBB2_27
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	movl	$48, %edx
	cmpl	%ecx, %edx
	jg	LBB2_6
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$57, %ecx
	jg	LBB2_6
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	subl	$48, %ecx
	movl	%ecx, -52(%rbp)
	movl	-52(%rbp), %ecx
	movl	%ecx, -44(%rbp)
	movl	-36(%rbp), %edi
	callq	_state_change
	movl	%eax, -36(%rbp)
	jmp	LBB2_26
LBB2_6:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$67, %ecx
	jne	LBB2_9
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movsbl	1(%rax), %edx
	cmpl	$77, %edx
	jne	LBB2_9
	movl	$0, -48(%rbp)
	jmp	LBB2_25
LBB2_9:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$82, %ecx
	jne	LBB2_12
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movsbl	1(%rax), %edx
	cmpl	$77, %edx
	jne	LBB2_12
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	LBB2_24
LBB2_12:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$77, %ecx
	jne	LBB2_19
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movl	-40(%rbp), %edi
	movb	-17(%rbp), %cl
	movl	-44(%rbp), %edx
	movsbl	%cl, %esi
	callq	_calc
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %r8
	movsbl	(%r8), %eax
	cmpl	$43, %eax
	jne	LBB2_15
	movl	-40(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -40(%rbp)
	movb	$43, -17(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
	jmp	LBB2_18
LBB2_15:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$45, %ecx
	jne	LBB2_17
	movl	-40(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	$0, -40(%rbp)
	movb	$43, -17(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
LBB2_17:
	jmp	LBB2_18
LBB2_18:
	jmp	LBB2_23
LBB2_19:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$83, %ecx
	jne	LBB2_21
	imull	$-1, -44(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	LBB2_22
LBB2_21:
	movq	-32(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -53(%rbp)
	movb	-53(%rbp), %cl
	movb	%cl, -17(%rbp)
LBB2_22:
	jmp	LBB2_23
LBB2_23:
	jmp	LBB2_24
LBB2_24:
	jmp	LBB2_25
LBB2_25:
	jmp	LBB2_26
LBB2_26:
	jmp	LBB2_54
LBB2_27:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	movl	$48, %edx
	cmpl	%ecx, %edx
	jg	LBB2_33
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$57, %ecx
	jg	LBB2_33
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	subl	$48, %ecx
	movl	%ecx, -60(%rbp)
	cmpl	$0, -44(%rbp)
	jge	LBB2_31
	imull	$10, -44(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	LBB2_32
LBB2_31:
	imull	$10, -44(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -44(%rbp)
LBB2_32:
	jmp	LBB2_53
LBB2_33:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$67, %ecx
	jne	LBB2_36
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movsbl	1(%rax), %edx
	cmpl	$77, %edx
	jne	LBB2_36
	movl	$0, -48(%rbp)
	jmp	LBB2_52
LBB2_36:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$82, %ecx
	jne	LBB2_39
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movsbl	1(%rax), %edx
	cmpl	$77, %edx
	jne	LBB2_39
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	LBB2_51
LBB2_39:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$77, %ecx
	jne	LBB2_46
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movl	-40(%rbp), %edi
	movb	-17(%rbp), %cl
	movl	-44(%rbp), %edx
	movsbl	%cl, %esi
	callq	_calc
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %r8
	movsbl	(%r8), %eax
	cmpl	$43, %eax
	jne	LBB2_42
	movl	-40(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -40(%rbp)
	movb	$43, -17(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
	jmp	LBB2_45
LBB2_42:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$45, %ecx
	jne	LBB2_44
	movl	-40(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	$0, -40(%rbp)
	movb	$43, -17(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
LBB2_44:
	jmp	LBB2_45
LBB2_45:
	jmp	LBB2_50
LBB2_46:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$83, %ecx
	jne	LBB2_48
	imull	$-1, -44(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	LBB2_49
LBB2_48:
	movq	-32(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -61(%rbp)
	movl	-40(%rbp), %edi
	movb	-17(%rbp), %cl
	movl	-44(%rbp), %edx
	movsbl	%cl, %esi
	callq	_calc
	movl	%eax, -40(%rbp)
	movb	-61(%rbp), %cl
	movb	%cl, -17(%rbp)
	movl	-36(%rbp), %edi
	callq	_state_change
	movl	%eax, -36(%rbp)
LBB2_49:
	jmp	LBB2_50
LBB2_50:
	jmp	LBB2_51
LBB2_51:
	jmp	LBB2_52
LBB2_52:
	jmp	LBB2_53
LBB2_53:
	jmp	LBB2_54
LBB2_54:
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB2_1
LBB2_55:
	movl	-40(%rbp), %esi
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	xorl	%ecx, %ecx
	movl	%eax, -68(%rbp)
	movl	%ecx, %eax
	addq	$80, %rsp
	popq	%rbp
	retq

	.section	__TEXT,__cstring,cstring_literals
L_.str:
	.asciz	"%d\n"

.subsections_via_symbols
