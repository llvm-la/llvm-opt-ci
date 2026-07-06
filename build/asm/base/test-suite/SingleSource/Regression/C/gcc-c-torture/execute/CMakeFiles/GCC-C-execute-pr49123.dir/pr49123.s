	.file	"pr49123.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s.0)
	ld.b	$a1, $a0, %pc_lo12(s.0)
	ori	$a1, $a1, 1
	st.b	$a1, $a0, %pc_lo12(s.0)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	s.0,@object                     # @s.0
	.local	s.0
	.comm	s.0,1,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
