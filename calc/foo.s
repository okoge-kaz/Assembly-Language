.data
L_fmt:
	.ascii "%d\n\0"
.text
.globl _main
_main:
	pushq %rbp
	movq  %rsp, %rbp
	movq  $0, %rax
	movq  $0, %rcx
	movq  $0, %rbx
	addq  %rbx, %rax
	movq  $1, %rbx
	addq  %rbx, %rax
	movq  $2, %rbx
	addq  %rbx, %rax
	movq  $3, %rbx
	addq  %rbx, %rax
	movq  $4, %rbx
	addq  %rbx, %rax
	movq  $5, %rbx
	addq  %rbx, %rax
	movq  $6, %rbx
	addq  %rbx, %rax
	movq  $7, %rbx
	addq  %rbx, %rax
	movq  $8, %rbx
	addq  %rbx, %rax
	movq  $9, %rbx
	addq  %rbx, %rax
	movq  $1, %rbx
	cmpq  $0, %rbx
	jl    L0
	imulq  $10, %rbx
	subq  $0, %rbx
	jmp   L1
L0:
	imulq  $10, %rbx
	addq  $0, %rbx
L1:
	addq  %rbx, %rax
	leaq L_fmt(%rip), %rdi
	movslq %eax, %rsi
	call  _printf
	addq  $16, %rsp
	leave
	ret
