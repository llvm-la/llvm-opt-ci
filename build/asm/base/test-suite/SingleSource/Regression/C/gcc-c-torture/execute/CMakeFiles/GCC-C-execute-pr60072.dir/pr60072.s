	.file	"pr60072.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(c)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	2, 0x0
c:
	.word	1                               # 0x1
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
