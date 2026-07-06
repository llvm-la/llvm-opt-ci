	.file	"pr41919.c"
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
	.type	g_23,@object                    # @g_23
	.bss
	.globl	g_23
	.p2align	2, 0x0
g_23:
	.word	0                               # 0x0
	.size	g_23, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
