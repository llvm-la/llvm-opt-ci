	.file	"pr44683.c"
	.text
	.globl	copysign_bug                    # -- Begin function copysign_bug
	.p2align	5
	.type	copysign_bug,@function
copysign_bug:                           # @copysign_bug
# %bb.0:
	movgr2fr.d	$fa1, $zero
	fcmp.cune.d	$fcc0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa1, $fa0, $fa1
	fcmp.ceq.d	$fcc1, $fa1, $fa0
	movfr2gr.d	$a0, $fa0
	srli.d	$a0, $a0, 63
	xori	$a0, $a0, 3
	movcf2gr	$a1, $fcc1
	masknez	$a2, $a0, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	movcf2gr	$a2, $fcc0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	copysign_bug, .Lfunc_end0-copysign_bug
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	movgr2fr.d	$fa0, $zero
	fneg.d	$fa0, $fa0
	pcaddu18i	$ra, %call36(copysign_bug)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
