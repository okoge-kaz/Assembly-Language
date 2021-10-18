	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.section	__DATA,__data
	.globl	_x                              ## @x
	.p2align	2
_x:
	.long	10                              ## 0xa
	.byte	20                              ## 0x14
	.space	3

.subsections_via_symbols
