	.file	"20020402-3.c"
	.text
	.globl	blockvector_for_pc_sect         # -- Begin function blockvector_for_pc_sect
	.p2align	5
	.type	blockvector_for_pc_sect,@function
blockvector_for_pc_sect:                # @blockvector_for_pc_sect
# %bb.0:
	ld.d	$a1, $a1, 0
	ld.w	$a5, $a1, 0
	ori	$a3, $zero, 2
	addi.d	$a2, $a1, 8
	blt	$a5, $a3, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a3, $zero
	ori	$a4, $zero, 1
	move	$a6, $a5
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $a5, 1
	bstrpick.d	$a5, $a5, 31, 1
	add.w	$a5, $a5, $a3
	slli.d	$a7, $a5, 3
	ldx.d	$a7, $a2, $a7
	ld.d	$a7, $a7, 0
	sltu	$a7, $a0, $a7
	masknez	$t0, $a5, $a7
	maskeqz	$a3, $a3, $a7
	or	$a3, $a3, $t0
	maskeqz	$a5, $a5, $a7
	masknez	$a6, $a6, $a7
	or	$a6, $a5, $a6
	sub.w	$a5, $a6, $a3
	blt	$a4, $a5, .LBB0_2
	b	.LBB0_4
.LBB0_3:
	move	$a3, $zero
	.p2align	4, , 16
.LBB0_4:                                # %.lr.ph30
                                        # =>This Inner Loop Header: Depth=1
	move	$a4, $a3
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a2, $a3
	ld.d	$a3, $a3, 8
	bltu	$a0, $a3, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a3, $a4, -1
	bgtz	$a4, .LBB0_4
# %bb.6:
	move	$a1, $zero
.LBB0_7:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	blockvector_for_pc_sect, .Lfunc_end0-blockvector_for_pc_sect
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.lr.ph30.i.preheader
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
