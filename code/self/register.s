.text
.global _main
_main:
movl $0x12345678, %eax
movw %ax, %bx
ret