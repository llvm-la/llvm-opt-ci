	.file	"20020227-1.c"
	.text
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
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:                                # %f2.exit
	ret
.Lfunc_end1:
	.size	f1, .Lfunc_end1-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	fld.s	$fa0, $a0, 1
	vldi	$vr1, -1168
	fcmp.cune.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_4
# %bb.1:
	fld.s	$fa0, $a0, 5
	movgr2fr.w	$fa1, $zero
	fcmp.cune.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_4
# %bb.2:
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB2_4
# %bb.3:
	ret
.LBB2_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f2, .Lfunc_end2-f2
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
