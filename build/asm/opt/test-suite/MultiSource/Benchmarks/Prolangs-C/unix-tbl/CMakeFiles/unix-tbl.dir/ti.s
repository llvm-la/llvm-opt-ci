	.file	"ti.c"
	.text
	.globl	interv                          # -- Begin function interv
	.p2align	5
	.type	interv,@function
interv:                                 # @interv
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$a0, $a0, %got_pc_lo12(ncol)
	ld.w	$a0, $a0, 0
	beqz	$a1, .LBB0_4
# %bb.1:
	bge	$a1, $a0, .LBB0_4
.LBB0_2:
	blez	$fp, .LBB0_7
# %bb.3:
	addi.w	$a0, $fp, -1
	move	$s0, $a1
	pcaddu18i	$ra, %call36(lefdata)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -2
	sltui	$s1, $a0, 1
	b	.LBB0_8
.LBB0_4:
	pcalau12i	$a2, %got_pc_hi20(dboxflg)
	ld.d	$a2, $a2, %got_pc_lo12(dboxflg)
	ld.w	$a2, $a2, 0
	beqz	$a2, .LBB0_13
# %bb.5:
	beqz	$fp, .LBB0_15
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $a0, 0
	slt	$a0, $fp, $a0
	ori	$a1, $zero, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 3
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	b	.LBB0_16
.LBB0_7:
	move	$s0, $a1
	move	$s1, $zero
.LBB0_8:
	addi.w	$s2, $fp, 1
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $a0, 0
	bge	$s2, $a0, .LBB0_11
# %bb.9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(allh)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lefdata)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -2
	sltui	$a1, $a0, 1
	and	$a2, $s1, $a1
	ori	$a0, $zero, 3
	bnez	$a2, .LBB0_16
# %bb.10:
	slli.d	$a0, $a1, 1
	b	.LBB0_12
.LBB0_11:
	move	$a0, $zero
.LBB0_12:                               # %.thread31
	masknez	$a0, $a0, $s1
	ori	$a1, $zero, 1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	b	.LBB0_16
.LBB0_13:
	blt	$a1, $a0, .LBB0_2
# %bb.14:
	move	$a0, $zero
	b	.LBB0_16
.LBB0_15:
	ori	$a0, $zero, 2
.LBB0_16:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	interv, .Lfunc_end0-interv
                                        # -- End function
	.globl	interh                          # -- Begin function interh
	.p2align	5
	.type	interh,@function
interh:                                 # @interh
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %got_pc_hi20(fullbot)
	ld.d	$a2, $a2, %got_pc_lo12(fullbot)
	ldx.w	$a0, $a2, $a0
	ori	$a2, $zero, 61
	bne	$a0, $a2, .LBB1_3
.LBB1_1:
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$a0, $a0, %got_pc_lo12(ncol)
	ld.w	$a0, $a0, 0
	ori	$a2, $zero, 1
	beq	$a1, $a0, .LBB1_38
# %bb.2:
	sltui	$a0, $a1, 1
	xori	$a2, $a0, 3
	b	.LBB1_38
.LBB1_3:
	pcalau12i	$a0, %got_pc_hi20(dboxflg)
	ld.d	$a0, $a0, %got_pc_lo12(dboxflg)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_9
# %bb.4:
	beqz	$fp, .LBB1_1
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $a0, 0
	addi.w	$a2, $a0, -1
	bge	$fp, $a2, .LBB1_1
# %bb.6:
	bge	$fp, $a0, .LBB1_10
.LBB1_7:
	move	$s1, $a1
	blez	$a1, .LBB1_11
# %bb.8:
	addi.w	$a1, $a1, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	move	$s0, $a0
	bgtz	$fp, .LBB1_12
	b	.LBB1_22
.LBB1_9:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $a0, 0
	blt	$fp, $a0, .LBB1_7
.LBB1_10:
	move	$a2, $zero
	b	.LBB1_38
.LBB1_11:
	move	$s0, $zero
	blez	$fp, .LBB1_22
.LBB1_12:
	ori	$a0, $zero, 1
	blt	$a0, $s0, .LBB1_22
# %bb.13:                               # %.preheader62.preheader
	pcalau12i	$a0, %got_pc_hi20(instead)
	ld.d	$a0, $a0, %got_pc_lo12(instead)
	alsl.d	$s2, $fp, $a0, 3
	addi.d	$a1, $s2, -8
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a3, $fp
	.p2align	4, , 16
.LBB1_14:                               # %.preheader62
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	bltu	$a3, $a2, .LBB1_16
# %bb.15:                               # %.preheader62
                                        #   in Loop: Header=BB1_14 Depth=1
	ld.d	$a4, $a1, 0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, -8
	bnez	$a4, .LBB1_14
.LBB1_16:                               # %up1.exit
	pcaddu18i	$ra, %call36(allh)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	maskeqz	$s0, $s0, $a1
	move	$a1, $s1
	blez	$s1, .LBB1_22
# %bb.17:                               # %up1.exit
	beqz	$a0, .LBB1_22
# %bb.18:                               # %.preheader61.preheader
	addi.d	$a2, $s2, -8
	ori	$a3, $zero, 2
	move	$a0, $fp
	move	$a4, $fp
	.p2align	4, , 16
.LBB1_19:                               # %.preheader61
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	bltu	$a4, $a3, .LBB1_21
# %bb.20:                               # %.preheader61
                                        #   in Loop: Header=BB1_19 Depth=1
	ld.d	$a5, $a2, 0
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, -8
	bnez	$a5, .LBB1_19
.LBB1_21:                               # %up1.exit51
	addi.w	$a1, $a1, -1
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	move	$s0, $a0
.LBB1_22:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB1_33
# %bb.23:
	ori	$a1, $zero, 1
	blt	$a1, $a0, .LBB1_33
# %bb.24:                               # %.preheader60.preheader
	pcalau12i	$a0, %got_pc_hi20(instead)
	ld.d	$a0, $a0, %got_pc_lo12(instead)
	alsl.d	$s2, $fp, $a0, 3
	addi.d	$a1, $s2, -8
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a3, $fp
	.p2align	4, , 16
.LBB1_25:                               # %.preheader60
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	bltu	$a3, $a2, .LBB1_27
# %bb.26:                               # %.preheader60
                                        #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a4, $a1, 0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, -8
	bnez	$a4, .LBB1_25
.LBB1_27:                               # %up1.exit54
	pcaddu18i	$ra, %call36(allh)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB1_36
# %bb.28:                               # %up1.exit54
	beqz	$a0, .LBB1_36
# %bb.29:                               # %.preheader.preheader
	move	$a1, $s1
	addi.d	$a0, $s2, -8
	ori	$a2, $zero, 2
	move	$a3, $fp
	.p2align	4, , 16
.LBB1_30:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$fp, $fp, -1
	bltu	$a3, $a2, .LBB1_32
# %bb.31:                               # %.preheader
                                        #   in Loop: Header=BB1_30 Depth=1
	ld.d	$a4, $a0, 0
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, -8
	bnez	$a4, .LBB1_30
.LBB1_32:                               # %up1.exit57
	move	$a0, $fp
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
.LBB1_33:
	ori	$a1, $zero, 61
	bne	$s0, $a1, .LBB1_35
# %bb.34:
	ori	$a2, $zero, 3
	beq	$a0, $a1, .LBB1_38
.LBB1_35:
	addi.d	$a1, $s0, -61
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, -61
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 1
	b	.LBB1_37
.LBB1_36:                               # %.thread67
	move	$a0, $zero
	addi.d	$a1, $s0, -61
	sltui	$a1, $a1, 1
.LBB1_37:
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 1
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a0
.LBB1_38:
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	interh, .Lfunc_end1-interh
                                        # -- End function
	.globl	up1                             # -- Begin function up1
	.p2align	5
	.type	up1,@function
up1:                                    # @up1
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(instead)
	ld.d	$a1, $a1, %got_pc_lo12(instead)
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, -8
	ori	$a2, $zero, 2
	move	$a3, $a0
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	blt	$a3, $a2, .LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	ld.d	$a4, $a1, 0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, -8
	bnez	$a4, .LBB2_1
.LBB2_3:
	ret
.Lfunc_end2:
	.size	up1, .Lfunc_end2-up1
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
