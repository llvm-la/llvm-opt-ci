	.file	"openregn.c"
	.text
	.globl	openregion                      # -- Begin function openregion
	.p2align	5
	.type	openregion,@function
openregion:                             # @openregion
# %bb.0:
	slt	$a4, $a0, $a2
	masknez	$a5, $a2, $a4
	maskeqz	$a4, $a0, $a4
	or	$a4, $a4, $a5
	slt	$a5, $a3, $a1
	masknez	$a6, $a1, $a5
	maskeqz	$a5, $a3, $a5
	or	$a5, $a5, $a6
	add.d	$a0, $a0, $a2
	sub.d	$a0, $a0, $a4
	addi.w	$a0, $a0, 1
	alsl.d	$a2, $a4, $a4, 3
	alsl.d	$a2, $a2, $a4, 1
	add.d	$a2, $a5, $a2
	pcalau12i	$a6, %got_pc_hi20(p)
	ld.d	$a6, $a6, %got_pc_lo12(p)
	add.d	$a2, $a6, $a2
	add.d	$a1, $a3, $a1
	sub.d	$a1, $a1, $a5
	sub.d	$a1, $a1, $a5
	addi.d	$a1, $a1, 1
.LBB0_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	move	$a3, $a1
	move	$a5, $a2
	.p2align	4, , 16
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a6, $a5, 0
	bnez	$a6, .LBB0_6
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=2
	addi.w	$a3, $a3, -1
	addi.d	$a5, $a5, 1
	bnez	$a3, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 19
	bne	$a0, $a4, .LBB0_1
# %bb.5:
	ori	$a0, $zero, 1
	ret
.LBB0_6:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	openregion, .Lfunc_end0-openregion
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
