	.file	"mzero2.c"
	.text
	.globl	expect                          # -- Begin function expect
	.p2align	5
	.type	expect,@function
expect:                                 # @expect
# %bb.0:
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bceqz	$fcc0, .LBB0_4
# %bb.1:
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_5
# %bb.2:
	movfr2gr.d	$a0, $fa0
	movfr2gr.d	$a1, $fa1
	bne	$a0, $a1, .LBB0_5
.LBB0_3:
	ret
.LBB0_4:
	fcmp.cun.d	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB0_3
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	expect, .Lfunc_end0-expect
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
