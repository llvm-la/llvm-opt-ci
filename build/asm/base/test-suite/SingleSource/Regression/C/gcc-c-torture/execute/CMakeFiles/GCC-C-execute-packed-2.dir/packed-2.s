	.file	"packed-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(t+2)
	st.d	$zero, $a0, %pc_lo12(t+2)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	t,@object                       # @t
	.bss
	.globl	t
	.p2align	1, 0x0
t:
	.space	10
	.size	t, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
