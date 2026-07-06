	.file	"pr31136.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	ld.hu	$a1, $a0, %pc_lo12(s)
	srli.d	$a1, $a1, 10
	ori	$a2, $zero, 255
	bstrins.d	$a2, $a1, 15, 10
	st.h	$a2, $a0, %pc_lo12(s)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	2, 0x0
s:
	.space	4
	.size	s, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
