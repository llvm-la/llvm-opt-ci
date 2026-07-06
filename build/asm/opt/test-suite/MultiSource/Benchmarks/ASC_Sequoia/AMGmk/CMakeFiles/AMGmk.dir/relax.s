	.file	"relax.c"
	.text
	.globl	hypre_BoomerAMGSeqRelax         # -- Begin function hypre_BoomerAMGSeqRelax
	.p2align	5
	.type	hypre_BoomerAMGSeqRelax,@function
hypre_BoomerAMGSeqRelax:                # @hypre_BoomerAMGSeqRelax
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 0
	ld.d	$s1, $a0, 8
	ld.d	$s2, $a0, 16
	ld.w	$fp, $a0, 24
	ld.d	$s3, $a2, 0
	ld.d	$s4, $a1, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB0_15
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$fp, $a2, .LBB0_6
# %bb.2:                                # %.lr.ph.preheader
	sub.d	$a2, $a0, $s3
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB0_6
# %bb.3:                                # %vector.ph
	bstrpick.d	$a1, $fp, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a0, 16
	addi.d	$a3, $s3, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$a1, $fp, .LBB0_8
.LBB0_6:                                # %.lr.ph.preheader102
	alsl.d	$a2, $a1, $a0, 3
	alsl.d	$a3, $a1, $s3, 3
	sub.d	$a1, $fp, $a1
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a3, 0
	fst.d	$fa0, $a2, 0
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	bnez	$a1, .LBB0_7
.LBB0_8:                                # %.preheader.us.preheader
	move	$a1, $zero
	movgr2fr.d	$fa0, $zero
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_11 Depth=1
	fdiv.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $s3, $a2
.LBB0_10:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $fp, .LBB0_15
.LBB0_11:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
	slli.d	$a2, $a1, 2
	ldx.w	$a5, $s1, $a2
	slli.d	$a2, $a5, 3
	fldx.d	$fa1, $s0, $a2
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_10
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	alsl.d	$a3, $a1, $s1, 2
	slli.d	$a2, $a1, 3
	ld.w	$a6, $a3, 4
	fldx.d	$fa2, $s4, $a2
	addi.w	$a4, $a5, 1
	bge	$a4, $a6, .LBB0_9
# %bb.13:                               # %.lr.ph87.us.preheader
                                        #   in Loop: Header=BB0_11 Depth=1
	alsl.d	$a3, $a4, $s2, 2
	alsl.d	$a4, $a4, $s0, 3
	nor	$a5, $a5, $zero
	add.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph87.us
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a3, 0
	sltu	$a7, $a6, $fp
	fld.d	$fa3, $a4, 0
	slli.d	$a6, $a6, 3
	masknez	$t0, $a0, $a7
	maskeqz	$a7, $s3, $a7
	or	$a7, $a7, $t0
	fldx.d	$fa4, $a7, $a6
	fneg.d	$fa3, $fa3
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	addi.d	$a3, $a3, 4
	addi.w	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB0_14
	b	.LBB0_9
.LBB0_15:                               # %.split
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	hypre_BoomerAMGSeqRelax, .Lfunc_end0-hypre_BoomerAMGSeqRelax
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
