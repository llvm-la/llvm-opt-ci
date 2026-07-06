	.file	"stack.c"
	.type	stack_STACK,@object             # @stack_STACK
	.bss
	.globl	stack_STACK
	.p2align	3, 0x0
stack_STACK:
	.space	80000
	.size	stack_STACK, 80000

	.type	stack_POINTER,@object           # @stack_POINTER
	.globl	stack_POINTER
	.p2align	2, 0x0
stack_POINTER:
	.word	0                               # 0x0
	.size	stack_POINTER, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
