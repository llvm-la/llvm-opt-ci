	.file	"20050215-1.c"
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
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	3, 0x0
v:
	.space	8
	.size	v, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
