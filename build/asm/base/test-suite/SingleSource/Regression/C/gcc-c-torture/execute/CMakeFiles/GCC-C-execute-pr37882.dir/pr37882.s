	.file	"pr37882.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	ld.bu	$a1, $a0, %pc_lo12(s)
	srli.d	$a1, $a1, 3
	ori	$a2, $zero, 4
	bstrins.d	$a2, $a1, 7, 3
	st.b	$a2, $a0, %pc_lo12(s)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	s,@object                       # @s
	.bss
	.globl	s
s:
	.space	1
	.size	s, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
