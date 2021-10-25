  .text
.global _main
_main:
  pushq %rbp
  movq %rsp, %rbp
  jmp _main
  leave
  ret
