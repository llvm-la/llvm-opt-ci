	.file	"pr83477.c"
	.text
	.globl	pl                              # -- Begin function pl
	.p2align	5
	.type	pl,@function
pl:                                     # @pl
# %bb.0:
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 1
	slt	$a2, $a2, $a1
	masknez	$a1, $a1, $a2
	masknez	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(yf)
	st.w	$a0, $a1, %pc_lo12(yf)
	ret
.Lfunc_end0:
	.size	pl, .Lfunc_end0-pl
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(yf)
	ld.w	$a1, $a0, %pc_lo12(yf)
	sltui	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(yf)
	bnez	$a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	yf,@object                      # @yf
	.bss
	.globl	yf
	.p2align	2, 0x0
yf:
	.word	0                               # 0x0
	.size	yf, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
