	.file	"consistent.c"
	.text
	.globl	consistentKey                   # -- Begin function consistentKey
	.p2align	5
	.type	consistentKey,@function
consistentKey:                          # @consistentKey
# %bb.0:
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a1, 16
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_8
# %bb.1:
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a0, 16
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_8
# %bb.2:
	fld.s	$fa0, $a0, 4
	fld.s	$fa1, $a1, 20
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_8
# %bb.3:
	fld.s	$fa0, $a1, 4
	fld.s	$fa1, $a0, 20
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_8
# %bb.4:
	fld.s	$fa0, $a0, 8
	fld.s	$fa1, $a1, 24
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_8
# %bb.5:
	fld.s	$fa0, $a1, 8
	fld.s	$fa1, $a0, 24
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_8
# %bb.6:
	fld.s	$fa0, $a0, 12
	fld.s	$fa1, $a1, 28
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_8
# %bb.7:
	fld.s	$fa0, $a1, 12
	fld.s	$fa1, $a0, 28
	fcmp.cule.s	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 1
	bcnez	$fcc0, .LBB0_9
.LBB0_8:
	move	$a0, $zero
.LBB0_9:
	ret
.Lfunc_end0:
	.size	consistentKey, .Lfunc_end0-consistentKey
                                        # -- End function
	.globl	consistentNonKey                # -- Begin function consistentNonKey
	.p2align	5
	.type	consistentNonKey,@function
consistentNonKey:                       # @consistentNonKey
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	consistentNonKey, .Lfunc_end1-consistentNonKey
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
