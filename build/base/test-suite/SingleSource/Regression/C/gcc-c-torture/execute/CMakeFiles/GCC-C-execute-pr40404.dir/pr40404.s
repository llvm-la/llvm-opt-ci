	.file	"pr40404.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	ld.w	$a1, $a0, %pc_lo12(s)
	lu12i.w	$a2, 31
	ori	$a2, $a2, 4095
	or	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(s)
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
