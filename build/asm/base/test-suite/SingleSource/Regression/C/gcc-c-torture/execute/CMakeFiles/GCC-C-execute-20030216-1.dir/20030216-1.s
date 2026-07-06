	.file	"20030216-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	one,@object                     # @one
	.section	.rodata,"a",@progbits
	.globl	one
	.p2align	3, 0x0
one:
	.dword	0x3ff0000000000000              # double 1
	.size	one, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
