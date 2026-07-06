	.file	"fontsize.c"
	.text
	.globl	fontsize                        # -- Begin function fontsize
	.p2align	5
	.type	fontsize,@function
fontsize:                               # @fontsize
# %bb.0:
	pcalau12i	$a1, %pc_hi20(font_size)
	st.w	$a0, $a1, %pc_lo12(font_size)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	fontsize, .Lfunc_end0-fontsize
                                        # -- End function
	.type	font_size,@object               # @font_size
	.data
	.globl	font_size
	.p2align	2, 0x0
font_size:
	.word	12                              # 0xc
	.size	font_size, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
