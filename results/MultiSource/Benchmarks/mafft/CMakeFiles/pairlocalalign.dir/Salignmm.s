	.file	"Salignmm.c"
	.text
	.globl	imp_match_out_sc                # -- Begin function imp_match_out_sc
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	imp_match_out_sc,@function
imp_match_out_sc:                       # @imp_match_out_sc
# %bb.0:
	pcalau12i	$a2, %pc_hi20(impmtx)
	ld.d	$a2, $a2, %pc_lo12(impmtx)
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 2
	fldx.s	$fa0, $a0, $a1
	ret
.Lfunc_end0:
	.size	imp_match_out_sc, .Lfunc_end0-imp_match_out_sc
                                        # -- End function
	.globl	imp_rna                         # -- Begin function imp_rna
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	imp_rna,@function
imp_rna:                                # @imp_rna
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	vld	$vr0, $sp, 48
	ld.d	$t0, $sp, 64
	pcalau12i	$t1, %pc_hi20(impmtx)
	ld.d	$t1, $t1, %pc_lo12(impmtx)
	st.d	$t0, $sp, 24
	vst	$vr0, $sp, 8
	st.d	$t1, $sp, 0
	pcaddu18i	$ra, %call36(foldrna)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	imp_rna, .Lfunc_end1-imp_rna
                                        # -- End function
	.globl	imp_match_init_strict           # -- Begin function imp_match_init_strict
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	imp_match_init_strict,@function
imp_match_init_strict:                  # @imp_match_init_strict
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s5, $a4
	move	$s4, $a3
	move	$s2, $a2
	move	$s3, $a1
	pcalau12i	$s6, %pc_hi20(impalloclen)
	ld.w	$a0, $s6, %pc_lo12(impalloclen)
	addi.w	$a1, $a3, 2
	pcalau12i	$a2, %pc_hi20(impmtx)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(imp_match_init_strict.nocount1)
	pcalau12i	$s7, %pc_hi20(imp_match_init_strict.nocount2)
	blt	$a0, $a1, .LBB2_2
# %bb.1:
	addi.w	$a1, $s5, 2
	bge	$a0, $a1, .LBB2_9
.LBB2_2:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	beqz	$a0, .LBB2_4
# %bb.3:
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
.LBB2_4:
	ld.d	$a0, $s8, %pc_lo12(imp_match_init_strict.nocount1)
	beqz	$a0, .LBB2_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_6:
	ld.d	$a0, $s7, %pc_lo12(imp_match_init_strict.nocount2)
	beqz	$a0, .LBB2_8
# %bb.7:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_8:
	slt	$a0, $s5, $s4
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 2
	st.w	$a0, $s6, %pc_lo12(impalloclen)
	move	$a1, $a0
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, %pc_lo12(impalloclen)
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(impmtx)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, %pc_lo12(impalloclen)
	st.d	$a0, $s8, %pc_lo12(imp_match_init_strict.nocount1)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, %pc_lo12(imp_match_init_strict.nocount2)
.LBB2_9:
	blez	$s4, .LBB2_22
# %bb.10:                               # %.preheader211.lr.ph
	ld.d	$a0, $s8, %pc_lo12(imp_match_init_strict.nocount1)
	blez	$s3, .LBB2_18
# %bb.11:                               # %.preheader211.us.preheader
	move	$a1, $zero
	ori	$a2, $zero, 45
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_12:                               # %._crit_edge.us.thread
                                        #   in Loop: Header=BB2_14 Depth=1
	move	$a4, $zero
.LBB2_13:                               #   in Loop: Header=BB2_14 Depth=1
	stx.b	$a4, $a0, $a1
	addi.d	$a1, $a1, 1
	beq	$a1, $s4, .LBB2_22
.LBB2_14:                               # %.preheader211.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_15 Depth 2
	move	$a4, $s3
	move	$a5, $s1
	move	$a3, $s3
	.p2align	4, , 16
.LBB2_15:                               #   Parent Loop BB2_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 0
	ldx.bu	$a6, $a6, $a1
	beq	$a6, $a2, .LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=2
	addi.w	$a3, $a3, -1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	bnez	$a4, .LBB2_15
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_17:                               # %._crit_edge.us
                                        #   in Loop: Header=BB2_14 Depth=1
	ori	$a4, $zero, 1
	bnez	$a3, .LBB2_13
	b	.LBB2_12
.LBB2_18:                               # %.preheader211.lr.ph.split
	beqz	$s3, .LBB2_20
# %bb.19:                               # %.preheader211.preheader
	ori	$a1, $zero, 1
	b	.LBB2_21
.LBB2_20:                               # %.preheader211.us216.preheader
	move	$a1, $zero
.LBB2_21:                               # %.preheader210
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_22:                               # %.preheader210.thread
	blez	$s5, .LBB2_38
# %bb.23:                               # %.preheader209.lr.ph
	ld.d	$a0, $s7, %pc_lo12(imp_match_init_strict.nocount2)
	blez	$s2, .LBB2_31
# %bb.24:                               # %.preheader209.us.preheader
	move	$a1, $zero
	ori	$a2, $zero, 45
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_25:                               # %._crit_edge.us222.thread
                                        #   in Loop: Header=BB2_27 Depth=1
	move	$a4, $zero
.LBB2_26:                               #   in Loop: Header=BB2_27 Depth=1
	stx.b	$a4, $a0, $a1
	addi.d	$a1, $a1, 1
	beq	$a1, $s5, .LBB2_35
.LBB2_27:                               # %.preheader209.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_28 Depth 2
	move	$a4, $s2
	move	$a5, $s0
	move	$a3, $s2
	.p2align	4, , 16
.LBB2_28:                               #   Parent Loop BB2_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 0
	ldx.bu	$a6, $a6, $a1
	beq	$a6, $a2, .LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_28 Depth=2
	addi.w	$a3, $a3, -1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	bnez	$a4, .LBB2_28
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_30:                               # %._crit_edge.us222
                                        #   in Loop: Header=BB2_27 Depth=1
	ori	$a4, $zero, 1
	bnez	$a3, .LBB2_26
	b	.LBB2_25
.LBB2_31:                               # %.preheader209.lr.ph.split
	beqz	$s2, .LBB2_33
# %bb.32:                               # %.preheader209.preheader
	ori	$a1, $zero, 1
	b	.LBB2_34
.LBB2_33:                               # %.preheader209.us224.preheader
	move	$a1, $zero
.LBB2_34:                               # %.preheader208
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_35:                               # %.preheader208
	blez	$s4, .LBB2_38
# %bb.36:                               # %.preheader207.lr.ph
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $a0, %pc_lo12(impmtx)
	slli.d	$s5, $s5, 2
	.p2align	4, , 16
.LBB2_37:                               # %.preheader207.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	move	$a1, $zero
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s6, $s6, 8
	bnez	$s4, .LBB2_37
.LBB2_38:                               # %._crit_edge228
	blez	$s3, .LBB2_76
# %bb.39:                               # %.preheader206.lr.ph
	blez	$s2, .LBB2_76
# %bb.40:                               # %.preheader206.us.preheader
	ld.d	$a0, $sp, 120
	ld.d	$a1, $sp, 112
	pcalau12i	$a2, %got_pc_hi20(fastathreshold)
	ld.d	$a2, $a2, %got_pc_lo12(fastathreshold)
	fld.d	$fa0, $a2, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(impmtx)
	move	$a3, $zero
	ori	$a4, $zero, 45
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_41:                               # %._crit_edge235.us
                                        #   in Loop: Header=BB2_42 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $s3, .LBB2_76
.LBB2_42:                               # %.preheader206.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_44 Depth 2
                                        #       Child Loop BB2_47 Depth 3
                                        #         Child Loop BB2_48 Depth 4
                                        #         Child Loop BB2_52 Depth 4
                                        #         Child Loop BB2_56 Depth 4
                                        #         Child Loop BB2_60 Depth 4
                                        #         Child Loop BB2_64 Depth 4
	slli.d	$a5, $a3, 3
	fldx.d	$fa1, $fp, $a5
	ldx.d	$a5, $a0, $a5
	move	$a6, $zero
	alsl.d	$a7, $a3, $s1, 3
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_43:                               # %._crit_edge.us238
                                        #   in Loop: Header=BB2_44 Depth=2
	addi.d	$a6, $a6, 1
	beq	$a6, $s2, .LBB2_41
.LBB2_44:                               #   Parent Loop BB2_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_47 Depth 3
                                        #         Child Loop BB2_48 Depth 4
                                        #         Child Loop BB2_52 Depth 4
                                        #         Child Loop BB2_56 Depth 4
                                        #         Child Loop BB2_60 Depth 4
                                        #         Child Loop BB2_64 Depth 4
	slli.d	$t2, $a6, 3
	ldx.d	$t0, $a5, $t2
	beqz	$t0, .LBB2_43
# %bb.45:                               # %.lr.ph.us
                                        #   in Loop: Header=BB2_44 Depth=2
	fldx.d	$fa2, $a1, $t2
	fmul.d	$fa2, $fa1, $fa2
	ld.d	$t1, $a7, 0
	ldx.d	$t2, $s0, $t2
	fmul.d	$fa2, $fa0, $fa2
	fcvt.s.d	$fa2, $fa2
	nor	$t3, $t1, $zero
	nor	$t4, $t2, $zero
	b	.LBB2_47
	.p2align	4, , 16
.LBB2_46:                               # %.critedge.us
                                        #   in Loop: Header=BB2_47 Depth=3
	ld.d	$t0, $t0, 8
	beqz	$t0, .LBB2_43
.LBB2_47:                               #   Parent Loop BB2_42 Depth=1
                                        #     Parent Loop BB2_44 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_48 Depth 4
                                        #         Child Loop BB2_52 Depth 4
                                        #         Child Loop BB2_56 Depth 4
                                        #         Child Loop BB2_60 Depth 4
                                        #         Child Loop BB2_64 Depth 4
	ld.w	$s4, $t0, 24
	addi.d	$t8, $zero, -1
	move	$t7, $t1
	.p2align	4, , 16
.LBB2_48:                               #   Parent Loop BB2_42 Depth=1
                                        #     Parent Loop BB2_44 Depth=2
                                        #       Parent Loop BB2_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t5, $t7, 0
	beqz	$t5, .LBB2_51
# %bb.49:                               #   in Loop: Header=BB2_48 Depth=4
	addi.d	$t5, $t5, -45
	sltu	$t5, $zero, $t5
	add.w	$t8, $t8, $t5
	addi.d	$t7, $t7, 1
	bne	$t8, $s4, .LBB2_48
# %bb.50:                               #   in Loop: Header=BB2_47 Depth=3
	move	$t8, $s4
.LBB2_51:                               #   in Loop: Header=BB2_47 Depth=3
	ld.w	$s5, $t0, 28
	add.w	$t5, $t7, $t3
	move	$t6, $t5
	beq	$s4, $s5, .LBB2_55
	.p2align	4, , 16
.LBB2_52:                               # %.preheader205.us
                                        #   Parent Loop BB2_42 Depth=1
                                        #     Parent Loop BB2_44 Depth=2
                                        #       Parent Loop BB2_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t6, $t7, 0
	beqz	$t6, .LBB2_54
# %bb.53:                               #   in Loop: Header=BB2_52 Depth=4
	addi.d	$t6, $t6, -45
	sltu	$t6, $zero, $t6
	add.w	$t8, $t8, $t6
	addi.d	$t7, $t7, 1
	bne	$t8, $s5, .LBB2_52
.LBB2_54:                               #   in Loop: Header=BB2_47 Depth=3
	add.w	$t6, $t7, $t3
.LBB2_55:                               #   in Loop: Header=BB2_47 Depth=3
	ld.w	$s6, $t0, 32
	addi.d	$s5, $zero, -1
	move	$s4, $t2
	.p2align	4, , 16
.LBB2_56:                               #   Parent Loop BB2_42 Depth=1
                                        #     Parent Loop BB2_44 Depth=2
                                        #       Parent Loop BB2_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t7, $s4, 0
	beqz	$t7, .LBB2_59
# %bb.57:                               #   in Loop: Header=BB2_56 Depth=4
	addi.d	$t7, $t7, -45
	sltu	$t7, $zero, $t7
	add.w	$s5, $s5, $t7
	addi.d	$s4, $s4, 1
	bne	$s5, $s6, .LBB2_56
# %bb.58:                               #   in Loop: Header=BB2_47 Depth=3
	move	$s5, $s6
.LBB2_59:                               #   in Loop: Header=BB2_47 Depth=3
	ld.w	$s7, $t0, 36
	add.w	$t7, $s4, $t4
	move	$t8, $t7
	beq	$s6, $s7, .LBB2_63
	.p2align	4, , 16
.LBB2_60:                               # %.preheader.us
                                        #   Parent Loop BB2_42 Depth=1
                                        #     Parent Loop BB2_44 Depth=2
                                        #       Parent Loop BB2_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t8, $s4, 0
	beqz	$t8, .LBB2_62
# %bb.61:                               #   in Loop: Header=BB2_60 Depth=4
	addi.d	$t8, $t8, -45
	sltu	$t8, $zero, $t8
	add.w	$s5, $s5, $t8
	addi.d	$s4, $s4, 1
	bne	$s5, $s7, .LBB2_60
.LBB2_62:                               #   in Loop: Header=BB2_47 Depth=3
	add.w	$t8, $s4, $t4
.LBB2_63:                               #   in Loop: Header=BB2_47 Depth=3
	add.d	$s4, $t1, $t5
	add.d	$s5, $t2, $t7
	.p2align	4, , 16
.LBB2_64:                               #   Parent Loop BB2_42 Depth=1
                                        #     Parent Loop BB2_44 Depth=2
                                        #       Parent Loop BB2_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$s7, $s4, 0
	beqz	$s7, .LBB2_46
# %bb.65:                               #   in Loop: Header=BB2_64 Depth=4
	ld.bu	$s6, $s5, 0
	beqz	$s6, .LBB2_46
# %bb.66:                               #   in Loop: Header=BB2_64 Depth=4
	beq	$s7, $a4, .LBB2_69
# %bb.67:                               #   in Loop: Header=BB2_64 Depth=4
	beq	$s6, $a4, .LBB2_69
# %bb.68:                               #   in Loop: Header=BB2_64 Depth=4
	slli.d	$s6, $t5, 3
	ldx.d	$s6, $a2, $s6
	fld.s	$fa3, $t0, 64
	slli.d	$s7, $t7, 2
	fldx.s	$fa4, $s6, $s7
	fmadd.s	$fa3, $fa3, $fa2, $fa4
	fstx.s	$fa3, $s6, $s7
	addi.w	$t5, $t5, 1
	addi.w	$t7, $t7, 1
	addi.d	$s4, $s4, 1
	b	.LBB2_73
	.p2align	4, , 16
.LBB2_69:                               #   in Loop: Header=BB2_64 Depth=4
	bne	$s7, $a4, .LBB2_71
# %bb.70:                               #   in Loop: Header=BB2_64 Depth=4
	addi.w	$t5, $t5, 1
	addi.d	$s4, $s4, 1
.LBB2_71:                               #   in Loop: Header=BB2_64 Depth=4
	bne	$s6, $a4, .LBB2_74
# %bb.72:                               #   in Loop: Header=BB2_64 Depth=4
	addi.w	$t7, $t7, 1
.LBB2_73:                               #   in Loop: Header=BB2_64 Depth=4
	addi.d	$s5, $s5, 1
.LBB2_74:                               #   in Loop: Header=BB2_64 Depth=4
	blt	$t6, $t5, .LBB2_46
# %bb.75:                               #   in Loop: Header=BB2_64 Depth=4
	bge	$t8, $t7, .LBB2_64
	b	.LBB2_46
.LBB2_76:                               # %._crit_edge237
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end2:
	.size	imp_match_init_strict, .Lfunc_end2-imp_match_init_strict
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function A__align
.LCPI3_0:
	.dword	0x3ff4cccccccccccd              # double 1.3
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI3_1:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
.LCPI3_2:
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.dword	8                               # 0x8
.LCPI3_3:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
.LCPI3_6:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI3_4:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
.LCPI3_5:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI3_7:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	A__align
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	A__align,@function
A__align:                               # @A__align
# %bb.0:
	addi.d	$sp, $sp, -448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 376                   # 8-byte Folded Spill
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	st.d	$s8, $sp, 360                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 352                  # 8-byte Folded Spill
	st.d	$a7, $sp, 136                   # 8-byte Folded Spill
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	move	$s4, $a5
	move	$s1, $a4
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	move	$s6, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(penalty)
	ld.d	$a0, $a0, %got_pc_lo12(penalty)
	pcalau12i	$s3, %pc_hi20(A__align.orlgth1)
	ld.w	$fp, $s3, %pc_lo12(A__align.orlgth1)
	fld.s	$fs0, $a0, 0
	pcalau12i	$a0, %pc_hi20(A__align.mseq1)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.mseq2)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	bnez	$fp, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(A__align.mseq1)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s3, %pc_lo12(A__align.orlgth1)
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.mseq2)
.LBB3_2:
	st.d	$s0, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	addi.w	$s5, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(A__align.orlgth2)
	ld.w	$s7, $s0, %pc_lo12(A__align.orlgth2)
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	addi.w	$s8, $a0, 0
	pcalau12i	$a0, %pc_hi20(A__align.w1)
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.w2)
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.initverticalw)
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.lastverticalw)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.m)
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.mp)
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(A__align.mseq)
	pcalau12i	$a0, %pc_hi20(A__align.ogcp1)
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.ogcp2)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.fgcp1)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.fgcp2)
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.cpmx1)
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.cpmx2)
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.floatwork)
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align.intwork)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s6, $sp, 128                   # 8-byte Folded Spill
	blt	$fp, $s5, .LBB3_4
# %bb.3:
	bge	$s7, $s8, .LBB3_9
.LBB3_4:
	pcalau12i	$s6, %pc_hi20(A__align.match)
	blez	$fp, .LBB3_7
# %bb.5:
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	blez	$s7, .LBB3_8
# %bb.6:
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.w1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.w2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(A__align.match)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.initverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.lastverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.m)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.mp)
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(A__align.mseq)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ogcp1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ogcp2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.fgcp1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.fgcp2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.cpmx1)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.cpmx2)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.floatwork)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.intwork)
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s3, %pc_lo12(A__align.orlgth1)
	ld.w	$s7, $s0, %pc_lo12(A__align.orlgth2)
	b	.LBB3_8
.LBB3_7:
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
.LBB3_8:
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI3_0)
	movgr2fr.w	$fa1, $s1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a0, $fa1
	slt	$a1, $a0, $fp
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$fp, $a1, $a0
	addi.w	$s4, $fp, 100
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	slt	$a1, $a0, $s7
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s7, $a1
	or	$s7, $a1, $a0
	addi.w	$s1, $s7, 100
	addi.w	$s5, $s7, 102
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.w1)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.w2)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(A__align.match)
	addi.w	$s6, $fp, 102
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.initverticalw)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.lastverticalw)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.m)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.mp)
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$a0, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $a0, 0
	add.w	$a1, $s1, $s4
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(A__align.mseq)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.ogcp1)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.ogcp2)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.fgcp1)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.fgcp2)
	ori	$a0, $zero, 26
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.cpmx1)
	ori	$a0, $zero, 26
	move	$a1, $s5
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.cpmx2)
	slt	$a0, $s1, $s4
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	addi.w	$s5, $a0, 2
	ori	$a1, $zero, 26
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.floatwork)
	ori	$a1, $zero, 27
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align.intwork)
	st.w	$fp, $s3, %pc_lo12(A__align.orlgth1)
	st.w	$s7, $s0, %pc_lo12(A__align.orlgth2)
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
.LBB3_9:
	blez	$s1, .LBB3_12
# %bb.10:                               # %.lr.ph
	ld.d	$a0, $s2, %pc_lo12(A__align.mseq)
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(A__align.mseq1)
	move	$a2, $s1
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	st.d	$a4, $a1, 0
	ld.d	$a4, $a3, 0
	stx.b	$zero, $a4, $s5
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB3_11
.LBB3_12:                               # %.preheader347
	blez	$s4, .LBB3_15
# %bb.13:                               # %.lr.ph354
	ld.d	$a1, $s2, %pc_lo12(A__align.mseq)
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.mseq2)
	alsl.d	$a1, $s1, $a1, 3
	move	$a2, $s4
	move	$a3, $s6
	.p2align	4, , 16
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 0
	st.d	$a4, $a0, 0
	ld.d	$a4, $a3, 0
	stx.b	$zero, $a4, $s8
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB3_14
.LBB3_15:                               # %._crit_edge
	ld.d	$s5, $sp, 456
	pcalau12i	$a0, %got_pc_hi20(commonAlloc1)
	ld.d	$s1, $a0, %got_pc_lo12(commonAlloc1)
	ld.w	$a0, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(commonAlloc2)
	ld.d	$s2, $a1, %got_pc_lo12(commonAlloc2)
	ld.w	$a1, $s2, 0
	blt	$a0, $fp, .LBB3_18
# %bb.16:                               # %._crit_edge
	blt	$a1, $s7, .LBB3_18
# %bb.17:                               # %._crit_edge486
	pcalau12i	$a0, %got_pc_hi20(commonIP)
	ld.d	$a0, $a0, %got_pc_lo12(commonIP)
	ld.d	$a0, $a0, 0
	b	.LBB3_22
.LBB3_18:
	beqz	$a0, .LBB3_21
# %bb.19:
	beqz	$a1, .LBB3_21
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(commonIP)
	ld.d	$a0, $a0, %got_pc_lo12(commonIP)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s3, %pc_lo12(A__align.orlgth1)
	ld.w	$a0, $s1, 0
	ld.w	$s7, $s0, %pc_lo12(A__align.orlgth2)
	ld.w	$a1, $s2, 0
.LBB3_21:
	slt	$a2, $a0, $fp
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $fp, $a2
	or	$fp, $a2, $a0
	slt	$a0, $a1, $s7
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s7, $a0
	or	$s0, $a0, $a1
	addi.w	$a0, $fp, 10
	addi.w	$a1, $s0, 10
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(commonIP)
	ld.d	$a1, $a1, %got_pc_lo12(commonIP)
	st.d	$a0, $a1, 0
	st.w	$fp, $s1, 0
	st.w	$s0, $s2, 0
.LBB3_22:
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(A__align.cpmx1)
	ffint.s.w	$fs0, $fs0
	pcalau12i	$a2, %pc_hi20(A__align.ijp)
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	st.d	$a0, $a2, %pc_lo12(A__align.ijp)
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	move	$a0, $s7
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $fp
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	move	$a3, $s2
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
	move	$a4, $s0
	pcaddu18i	$ra, %call36(cpmx_calc_new)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(A__align.cpmx2)
	move	$a0, $s6
	ld.d	$s1, $sp, 232                   # 8-byte Folded Reload
	move	$a2, $s1
	move	$a3, $s8
	move	$a4, $s4
	pcaddu18i	$ra, %call36(cpmx_calc_new)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ogcp1)
	beqz	$s5, .LBB3_24
# %bb.23:
	move	$a5, $s5
	move	$s5, $fp
	move	$fp, $s6
	ld.d	$s6, $sp, 480
	ld.d	$s7, $sp, 472
	ld.d	$s3, $sp, 464
	move	$a1, $s0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	move	$a3, $s5
	move	$a4, $s2
	pcaddu18i	$ra, %call36(new_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ogcp2)
	move	$a1, $s4
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s8
	move	$a5, $s3
	pcaddu18i	$ra, %call36(new_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.fgcp1)
	move	$a1, $s0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	move	$a3, $s5
	move	$a4, $s2
	move	$a5, $s7
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(new_FinalGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.fgcp2)
	move	$a1, $s4
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s8
	move	$a5, $s6
	pcaddu18i	$ra, %call36(new_FinalGapCount)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs0
	ld.d	$t0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	bgtz	$s2, .LBB3_25
	b	.LBB3_31
.LBB3_24:
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $fp
	move	$a4, $s2
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ogcp2)
	move	$a1, $s4
	move	$a2, $s6
	move	$a3, $s1
	move	$a4, $s8
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.fgcp1)
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $fp
	move	$a4, $s2
	pcaddu18i	$ra, %call36(st_FinalGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.fgcp2)
	move	$a1, $s4
	move	$a2, $s6
	move	$a3, $s1
	move	$a4, $s8
	pcaddu18i	$ra, %call36(st_FinalGapCount)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs0
	ld.d	$t0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	blez	$s2, .LBB3_31
.LBB3_25:                               # %.lr.ph357
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ogcp1)
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(A__align.fgcp1)
	bstrpick.d	$a1, $a4, 30, 0
	ori	$a3, $zero, 8
	bltu	$a1, $a3, .LBB3_28
# %bb.26:                               # %vector.memcheck
	alsl.d	$a3, $a1, $a2, 2
	bgeu	$a0, $a3, .LBB3_153
# %bb.27:                               # %vector.memcheck
	alsl.d	$a3, $a1, $a0, 2
	bgeu	$a2, $a3, .LBB3_153
.LBB3_28:
	move	$a3, $zero
.LBB3_29:                               # %scalar.ph.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a0, $a3, $a0, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr1, -912
	vldi	$vr2, -928
	.p2align	4, , 16
.LBB3_30:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $a0, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa3, $fa1, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa3, $fa3, $fa0
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a0, 0
	fld.s	$fa3, $a2, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa3, $fa1, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa3, $fa3, $fa0
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB3_30
.LBB3_31:                               # %.preheader346
	blez	$s8, .LBB3_38
# %bb.32:                               # %.lr.ph359
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ogcp2)
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(A__align.fgcp2)
	bstrpick.d	$a1, $t0, 30, 0
	ori	$a3, $zero, 8
	bltu	$a1, $a3, .LBB3_35
# %bb.33:                               # %vector.memcheck538
	alsl.d	$a3, $a1, $a2, 2
	bgeu	$a0, $a3, .LBB3_156
# %bb.34:                               # %vector.memcheck538
	alsl.d	$a3, $a1, $a0, 2
	bgeu	$a2, $a3, .LBB3_156
.LBB3_35:
	move	$a3, $zero
.LBB3_36:                               # %scalar.ph544.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a0, $a3, $a0, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr1, -912
	vldi	$vr2, -928
	.p2align	4, , 16
.LBB3_37:                               # %scalar.ph544
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $a0, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa3, $fa1, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa3, $fa3, $fa0
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a0, 0
	fld.s	$fa3, $a2, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa3, $fa1, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa3, $fa3, $fa0
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB3_37
.LBB3_38:                               # %._crit_edge360
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $a0, %pc_lo12(A__align.w1)
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $a0, %pc_lo12(A__align.w2)
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.initverticalw)
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $a1, %pc_lo12(A__align.cpmx2)
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $a1, %pc_lo12(A__align.cpmx1)
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $a1, %pc_lo12(A__align.floatwork)
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s2, $a1, %pc_lo12(A__align.intwork)
	ori	$a7, $zero, 1
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $zero
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	move	$a4, $fp
	move	$a5, $s0
	move	$a6, $s2
	move	$s1, $t0
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(impmtx)
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	slli.d	$a0, $s1, 32
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	st.d	$s3, $sp, 328                   # 8-byte Folded Spill
	st.d	$s2, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$s4, $sp, 336                   # 8-byte Folded Spill
	beqz	$a0, .LBB3_48
# %bb.39:
	move	$s3, $s0
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	blez	$fp, .LBB3_42
# %bb.40:                               # %.lr.ph.i
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	bstrpick.d	$a1, $s0, 30, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_41:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	fld.s	$fa0, $a3, 0
	fld.s	$fa1, $a2, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB3_41
.LBB3_42:                               # %imp_match_out_vead_tate.exit
	ori	$a7, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s5
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	move	$a3, $zero
	move	$a4, $s8
	move	$a5, $s3
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB3_57
# %bb.43:                               # %iter.check
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	ld.d	$a4, $a0, 0
	move	$t5, $s1
	bstrpick.d	$a0, $s1, 31, 0
	ori	$a1, $zero, 4
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB3_46
# %bb.44:                               # %vector.memcheck559
	addi.w	$a1, $zero, -4
	lu32i.d	$a1, 3
	alsl.d	$a1, $t5, $a1, 2
	bstrpick.d	$a1, $a1, 33, 2
	slli.d	$a1, $a1, 2
	addi.d	$a1, $a1, 4
	add.d	$a2, $a4, $a1
	bgeu	$s5, $a2, .LBB3_168
# %bb.45:                               # %vector.memcheck559
	add.d	$a1, $s5, $a1
	bgeu	$a4, $a1, .LBB3_168
.LBB3_46:
	move	$a1, $a4
	move	$a2, $t5
	move	$a3, $s5
	.p2align	4, , 16
.LBB3_47:                               # %.lr.ph.i324
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a3, 0
	addi.w	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a3, 4
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a3, 0
	move	$a3, $a0
	bnez	$a2, .LBB3_47
	b	.LBB3_49
.LBB3_48:                               # %.critedge
	ori	$a7, $zero, 1
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $zero
	move	$a4, $s8
	move	$a5, $s0
	move	$a6, $s2
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	move	$t5, $s1
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	move	$s3, $s0
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
.LBB3_49:                               # %imp_match_out_vead.exit
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$a0, $a0, %got_pc_lo12(outgap)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_58
# %bb.50:                               # %.preheader345
	blez	$s8, .LBB3_66
# %bb.51:                               # %.lr.ph363
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	addi.d	$a1, $t5, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 8
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB3_55
# %bb.52:                               # %vector.ph600
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	ori	$a5, $zero, 1
	move	$a3, $a2
	bstrins.d	$a3, $a5, 2, 0
	pcalau12i	$a5, %pc_hi20(.LCPI3_1)
	xvld	$xr0, $a5, %pc_lo12(.LCPI3_1)
	xvreplgr2vr.w	$xr1, $a0
	addi.d	$a5, $s5, 4
	xvldi	$xr2, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB3_53:                               # %vector.body605
                                        # =>This Inner Loop Header: Depth=1
	xvmul.w	$xr3, $xr1, $xr0
	vext2xv.d.w	$xr4, $xr3
	xvffint.d.l	$xr4, $xr4
	xvpermi.q	$xr3, $xr3, 1
	vext2xv.d.w	$xr3, $xr3
	xvld	$xr5, $a5, 0
	xvffint.d.l	$xr3, $xr3
	xvfmul.d	$xr3, $xr3, $xr2
	xvfmul.d	$xr4, $xr4, $xr2
	xvpermi.d	$xr5, $xr5, 216
	xvfcvth.d.s	$xr6, $xr5
	xvfcvtl.d.s	$xr5, $xr5
	xvfadd.d	$xr4, $xr5, $xr4
	xvfadd.d	$xr3, $xr6, $xr3
	xvfcvt.s.d	$xr3, $xr3, $xr4
	xvpermi.d	$xr3, $xr3, 216
	xvst	$xr3, $a5, 0
	xvaddi.wu	$xr0, $xr0, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB3_53
# %bb.54:                               # %middle.block610
	beq	$a2, $a4, .LBB3_66
.LBB3_55:                               # %scalar.ph598.preheader
	mul.d	$a2, $a0, $a3
	alsl.d	$a4, $a3, $s5, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -800
	.p2align	4, , 16
.LBB3_56:                               # %scalar.ph598
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a4, 0
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa2, $fa2, $fa0
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa2
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a4, 0
	add.w	$a2, $a2, $a0
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 4
	bnez	$a1, .LBB3_56
	b	.LBB3_66
.LBB3_57:                               # %imp_match_out_vead.exit.thread
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$a0, $a0, %got_pc_lo12(outgap)
	ld.w	$a0, $a0, 0
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	move	$t5, $s1
	bne	$a0, $fp, .LBB3_66
.LBB3_58:                               # %.preheader342
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	blez	$a0, .LBB3_62
# %bb.59:                               # %iter.check662
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ogcp1)
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(A__align.fgcp1)
	addi.d	$a1, $s0, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a3, $a1, -1
	ori	$a5, $zero, 4
	ori	$a4, $zero, 1
	bgeu	$a3, $a5, .LBB3_159
.LBB3_60:                               # %vec.epilog.scalar.ph663.preheader
	alsl.d	$a2, $a4, $a2, 2
	addi.d	$a2, $a2, -4
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 2
	sub.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB3_61:                               # %vec.epilog.scalar.ph663
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a2, 0
	fld.s	$fa2, $a3, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB3_61
.LBB3_62:                               # %.preheader340
	blez	$s8, .LBB3_78
# %bb.63:                               # %iter.check712
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ogcp2)
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(A__align.fgcp2)
	addi.d	$a1, $t5, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a3, $a1, -1
	ori	$a5, $zero, 4
	ori	$a4, $zero, 1
	bgeu	$a3, $a5, .LBB3_163
.LBB3_64:                               # %vec.epilog.scalar.ph713.preheader
	alsl.d	$a2, $a4, $a2, 2
	addi.d	$a2, $a2, -4
	alsl.d	$a3, $a4, $s5, 2
	sub.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB3_65:                               # %vec.epilog.scalar.ph713
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a2, 0
	fld.s	$fa2, $a3, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB3_65
	b	.LBB3_74
.LBB3_66:                               # %.preheader343
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	blez	$a0, .LBB3_73
# %bb.67:                               # %.lr.ph366
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s0, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 8
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB3_71
# %bb.68:                               # %vector.ph615
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	ori	$a5, $zero, 1
	move	$a3, $a2
	bstrins.d	$a3, $a5, 2, 0
	pcalau12i	$a5, %pc_hi20(.LCPI3_1)
	xvld	$xr0, $a5, %pc_lo12(.LCPI3_1)
	xvreplgr2vr.w	$xr1, $a0
	ld.d	$a5, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 4
	xvldi	$xr2, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB3_69:                               # %vector.body620
                                        # =>This Inner Loop Header: Depth=1
	xvmul.w	$xr3, $xr1, $xr0
	vext2xv.d.w	$xr4, $xr3
	xvffint.d.l	$xr4, $xr4
	xvpermi.q	$xr3, $xr3, 1
	vext2xv.d.w	$xr3, $xr3
	xvld	$xr5, $a5, 0
	xvffint.d.l	$xr3, $xr3
	xvfmul.d	$xr3, $xr3, $xr2
	xvfmul.d	$xr4, $xr4, $xr2
	xvpermi.d	$xr5, $xr5, 216
	xvfcvth.d.s	$xr6, $xr5
	xvfcvtl.d.s	$xr5, $xr5
	xvfadd.d	$xr4, $xr5, $xr4
	xvfadd.d	$xr3, $xr6, $xr3
	xvfcvt.s.d	$xr3, $xr3, $xr4
	xvpermi.d	$xr3, $xr3, 216
	xvst	$xr3, $a5, 0
	xvaddi.wu	$xr0, $xr0, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB3_69
# %bb.70:                               # %middle.block627
	beq	$a2, $a4, .LBB3_73
.LBB3_71:                               # %scalar.ph613.preheader
	mul.d	$a2, $a0, $a3
	ld.d	$a4, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -800
	.p2align	4, , 16
.LBB3_72:                               # %scalar.ph613
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a4, 0
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa2, $fa2, $fa0
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa2
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a4, 0
	add.w	$a2, $a2, $a0
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 4
	bnez	$a1, .LBB3_72
.LBB3_73:                               # %.loopexit341
	blez	$s8, .LBB3_78
.LBB3_74:                               # %iter.check760
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a6, $a0, %pc_lo12(A__align.ogcp1)
	addi.d	$a0, $a6, 4
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(A__align.m)
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(A__align.mp)
	addi.d	$a3, $t5, 1
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a4, $a3, -1
	ori	$a7, $zero, 4
	ori	$a5, $zero, 1
	bgeu	$a4, $a7, .LBB3_131
.LBB3_75:                               # %vec.epilog.scalar.ph761.preheader
	alsl.d	$a4, $a5, $s5, 2
	addi.d	$a4, $a4, -4
	alsl.d	$a1, $a5, $a1, 2
	alsl.d	$a2, $a5, $a2, 2
	sub.d	$a3, $a3, $a5
	.p2align	4, , 16
.LBB3_76:                               # %vec.epilog.scalar.ph761
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a4, 0
	fld.s	$fa1, $a0, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, 0
	st.w	$zero, $a2, 0
	addi.d	$a4, $a4, 4
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB3_76
.LBB3_77:
	move	$t6, $zero
	b	.LBB3_79
.LBB3_78:                               # %._crit_edge377
	ori	$t6, $zero, 1
	beqz	$s8, .LBB3_167
.LBB3_79:
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	add.d	$a0, $a3, $a0
	srai.d	$a0, $a0, 30
	fldx.s	$fa0, $s5, $a0
	st.d	$t6, $sp, 312                   # 8-byte Folded Spill
	sltui	$t6, $t4, 1
.LBB3_80:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(A__align.lastverticalw)
	fst.s	$fa0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$s1, $a0, %got_pc_lo12(outgap)
	ld.w	$a0, $s1, 0
	sltu	$a1, $zero, $a0
	add.w	$s2, $a1, $s0
	ori	$a1, $zero, 2
	blt	$s2, $a1, .LBB3_107
# %bb.81:                               # %.lr.ph401
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a4, $a0, %pc_lo12(A__align.ogcp2)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.ijp)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.m)
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(A__align.mp)
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(A__align.fgcp2)
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(A__align.fgcp1)
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(A__align.ogcp1)
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	add.d	$a2, $a3, $a2
	srai.d	$s0, $a2, 30
	addi.w	$a2, $t5, -1
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, 4
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a3, $a2, 1
	andi	$a2, $a3, 12
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a3, 32, 4
	slli.d	$a5, $a2, 4
	slli.d	$a2, $a2, 6
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	sub.d	$a2, $t5, $a5
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	bstrpick.d	$a2, $a3, 32, 2
	slli.d	$a3, $a2, 2
	slli.d	$a2, $a2, 4
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	sub.d	$a2, $t5, $a3
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	sub.d	$a2, $zero, $a3
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	addi.d	$a0, $a1, 4
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	st.d	$a4, $sp, 272                   # 8-byte Folded Spill
	addi.d	$a0, $a4, 4
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	movgr2fr.w	$fs0, $zero
	ori	$s7, $zero, 1
	b	.LBB3_83
	.p2align	4, , 16
.LBB3_82:                               # %._crit_edge393
                                        #   in Loop: Header=BB3_83 Depth=1
	fldx.s	$fa0, $s3, $s0
	addi.d	$s7, $s7, 1
	fstx.s	$fa0, $fp, $a1
	move	$s5, $s3
	beq	$s7, $s2, .LBB3_108
.LBB3_83:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_101 Depth 2
                                        #     Child Loop BB3_105 Depth 2
                                        #     Child Loop BB3_88 Depth 2
                                        #     Child Loop BB3_92 Depth 2
	addi.d	$s1, $s7, -1
	slli.d	$s4, $s1, 2
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	fldx.s	$fa0, $a0, $s4
	move	$s3, $s6
	move	$s6, $s5
	fst.s	$fa0, $s5, 0
	move	$a0, $s3
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	move	$a3, $s7
	move	$a4, $s8
	ld.d	$a5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	move	$a7, $zero
	move	$s5, $t6
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	move	$t6, $s5
	slli.d	$a0, $s7, 3
	bnez	$s5, .LBB3_89
# %bb.84:                               # %iter.check807
                                        #   in Loop: Header=BB3_83 Depth=1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ldx.d	$a3, $a1, $a0
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	ori	$a2, $zero, 3
	bltu	$a1, $a2, .LBB3_87
# %bb.85:                               # %vector.memcheck776
                                        #   in Loop: Header=BB3_83 Depth=1
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	add.d	$a1, $a3, $a2
	bgeu	$s3, $a1, .LBB3_98
# %bb.86:                               # %vector.memcheck776
                                        #   in Loop: Header=BB3_83 Depth=1
	add.d	$a1, $s3, $a2
	bgeu	$a3, $a1, .LBB3_98
.LBB3_87:                               #   in Loop: Header=BB3_83 Depth=1
	move	$a1, $a3
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	move	$a2, $s3
	.p2align	4, , 16
.LBB3_88:                               # %.lr.ph.i327
                                        #   Parent Loop BB3_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a2, 0
	addi.w	$a4, $a4, -1
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a2, 4
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 0
	move	$a2, $a3
	bnez	$a4, .LBB3_88
.LBB3_89:                               # %imp_match_out_vead.exit332
                                        #   in Loop: Header=BB3_83 Depth=1
	slli.d	$a1, $s7, 2
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	fldx.s	$fa0, $a2, $a1
	fst.s	$fa0, $s3, 0
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	bnez	$a2, .LBB3_82
# %bb.90:                               # %.lr.ph392.preheader
                                        #   in Loop: Header=BB3_83 Depth=1
	move	$a2, $zero
	move	$a3, $zero
	fld.s	$fa2, $s6, 0
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	fld.s	$fa3, $a4, 4
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	fldx.s	$fa0, $a4, $s4
	ld.d	$a4, $sp, 264                   # 8-byte Folded Reload
	ldx.d	$a4, $a4, $a0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	fldx.s	$fa1, $a0, $a1
	fadd.s	$fa2, $fa2, $fa3
	addi.d	$a0, $s3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $zero, -1
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 256                   # 8-byte Folded Reload
	move	$t2, $s6
	b	.LBB3_92
	.p2align	4, , 16
.LBB3_91:                               #   in Loop: Header=BB3_92 Depth=2
	fadd.s	$fa3, $fa3, $fa4
	fcmp.cult.s	$fcc0, $fa3, $fa2
	fsel	$fa2, $fa3, $fa2, $fcc0
	movcf2gr	$t3, $fcc0
	fld.s	$fa3, $a0, 0
	masknez	$t4, $a2, $t3
	maskeqz	$a3, $a3, $t3
	or	$a3, $a3, $t4
	fadd.s	$fa3, $fs0, $fa3
	fst.s	$fa3, $a0, 0
	addi.d	$t2, $t2, 4
	addi.d	$t1, $t1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, 4
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	addi.w	$a2, $a2, 1
	addi.d	$a5, $a5, -1
	beq	$s8, $a2, .LBB3_82
.LBB3_92:                               # %.lr.ph392
                                        #   Parent Loop BB3_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa4, $t1, 0
	fld.s	$fa3, $t2, 0
	fadd.s	$fa4, $fa2, $fa4
	fcmp.cule.s	$fcc0, $fa4, $fa3
	st.w	$zero, $a4, 0
	fmov.s	$fs0, $fa3
	bcnez	$fcc0, .LBB3_94
# %bb.93:                               #   in Loop: Header=BB3_92 Depth=2
	add.d	$t3, $a3, $a5
	st.w	$t3, $a4, 0
	fmov.s	$fs0, $fa4
.LBB3_94:                               #   in Loop: Header=BB3_92 Depth=2
	fld.s	$fa5, $t0, 0
	fld.s	$fa4, $a6, 0
	fadd.s	$fa6, $fa0, $fa5
	fcmp.cule.s	$fcc0, $fa6, $fs0
	bcnez	$fcc0, .LBB3_96
# %bb.95:                               #   in Loop: Header=BB3_92 Depth=2
	ld.w	$t3, $a7, 0
	sub.d	$t3, $s7, $t3
	st.w	$t3, $a4, 0
	fmov.s	$fs0, $fa6
.LBB3_96:                               #   in Loop: Header=BB3_92 Depth=2
	fadd.s	$fa6, $fa1, $fa3
	fcmp.cult.s	$fcc0, $fa6, $fa5
	bcnez	$fcc0, .LBB3_91
# %bb.97:                               #   in Loop: Header=BB3_92 Depth=2
	fst.s	$fa6, $t0, 0
	st.w	$s1, $a7, 0
	b	.LBB3_91
.LBB3_98:                               # %vector.main.loop.iter.check784
                                        #   in Loop: Header=BB3_83 Depth=1
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	ori	$a2, $zero, 15
	bgeu	$a1, $a2, .LBB3_100
# %bb.99:                               #   in Loop: Header=BB3_83 Depth=1
	move	$a5, $zero
	b	.LBB3_104
.LBB3_100:                              # %vector.ph786
                                        #   in Loop: Header=BB3_83 Depth=1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	add.d	$a1, $a3, $a2
	add.d	$a2, $s3, $a2
	addi.d	$a4, $s3, 32
	addi.d	$a5, $a3, 32
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_101:                              # %vector.body790
                                        #   Parent Loop BB3_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvfadd.s	$xr0, $xr0, $xr2
	xvfadd.s	$xr1, $xr1, $xr3
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a4, $a4, 64
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB3_101
# %bb.102:                              # %middle.block801
                                        #   in Loop: Header=BB3_83 Depth=1
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	beq	$a4, $a5, .LBB3_89
# %bb.103:                              # %vec.epilog.iter.check809
                                        #   in Loop: Header=BB3_83 Depth=1
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	beqz	$a6, .LBB3_88
.LBB3_104:                              # %vec.epilog.ph811
                                        #   in Loop: Header=BB3_83 Depth=1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a3, $a2
	add.d	$a2, $s3, $a2
	alsl.d	$a4, $a5, $s3, 2
	alsl.d	$a3, $a5, $a3, 2
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	add.d	$a5, $a6, $a5
	.p2align	4, , 16
.LBB3_105:                              # %vec.epilog.vector.body815
                                        #   Parent Loop BB3_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a3, 0
	vld	$vr1, $a4, 0
	vfadd.s	$vr0, $vr0, $vr1
	vst	$vr0, $a4, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, 16
	bnez	$a5, .LBB3_105
# %bb.106:                              # %vec.epilog.middle.block822
                                        #   in Loop: Header=BB3_83 Depth=1
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	bne	$a3, $a5, .LBB3_88
	b	.LBB3_89
.LBB3_107:
	movgr2fr.w	$fs0, $zero
	bnez	$a0, .LBB3_123
	b	.LBB3_109
.LBB3_108:                              # %._crit_edge402.loopexit
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $s1, 0
	move	$s5, $s3
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 288                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_123
.LBB3_109:                              # %.preheader339
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_116
# %bb.110:                              # %.lr.ph407
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	addi.d	$a1, $t5, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 8
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB3_114
# %bb.111:                              # %vector.ph829
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	ori	$a5, $zero, 1
	move	$a3, $a2
	bstrins.d	$a3, $a5, 2, 0
	xvreplgr2vr.w	$xr0, $a0
	pcalau12i	$a5, %pc_hi20(.LCPI3_2)
	xvld	$xr1, $a5, %pc_lo12(.LCPI3_2)
	pcalau12i	$a5, %pc_hi20(.LCPI3_3)
	xvld	$xr2, $a5, %pc_lo12(.LCPI3_3)
	xvreplgr2vr.d	$xr3, $t5
	addi.d	$a5, $s5, 4
	xvldi	$xr4, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB3_112:                              # %vector.body836
                                        # =>This Inner Loop Header: Depth=1
	xvsub.d	$xr5, $xr3, $xr1
	xvsub.d	$xr6, $xr3, $xr2
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.w	$vr7, $a7, 0
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.w	$vr7, $a7, 1
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.w	$vr7, $a7, 2
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.w	$vr7, $a7, 3
	xvpickve2gr.d	$a7, $xr5, 0
	vinsgr2vr.w	$vr6, $a7, 0
	xvpickve2gr.d	$a7, $xr5, 1
	vinsgr2vr.w	$vr6, $a7, 1
	xvpickve2gr.d	$a7, $xr5, 2
	vinsgr2vr.w	$vr6, $a7, 2
	xvpickve2gr.d	$a7, $xr5, 3
	vinsgr2vr.w	$vr6, $a7, 3
	xvpermi.q	$xr7, $xr6, 2
	xvmul.w	$xr5, $xr0, $xr7
	vext2xv.d.w	$xr6, $xr5
	xvffint.d.l	$xr6, $xr6
	xvpermi.q	$xr5, $xr5, 1
	vext2xv.d.w	$xr5, $xr5
	xvld	$xr7, $a5, 0
	xvffint.d.l	$xr5, $xr5
	xvfmul.d	$xr5, $xr5, $xr4
	xvfmul.d	$xr6, $xr6, $xr4
	xvpermi.d	$xr7, $xr7, 216
	xvfcvth.d.s	$xr8, $xr7
	xvfcvtl.d.s	$xr7, $xr7
	xvfadd.d	$xr6, $xr7, $xr6
	xvfadd.d	$xr5, $xr8, $xr5
	xvfcvt.s.d	$xr5, $xr5, $xr6
	xvpermi.d	$xr5, $xr5, 216
	xvst	$xr5, $a5, 0
	xvaddi.du	$xr2, $xr2, 8
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB3_112
# %bb.113:                              # %middle.block843
	beq	$a2, $a4, .LBB3_116
.LBB3_114:                              # %scalar.ph827.preheader
	sub.w	$a2, $t5, $a3
	mul.d	$a2, $a0, $a2
	alsl.d	$a4, $a3, $s5, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -800
	.p2align	4, , 16
.LBB3_115:                              # %scalar.ph827
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a4, 0
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa2, $fa2, $fa0
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa2
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a4, 0
	sub.w	$a2, $a2, $a0
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 4
	bnez	$a1, .LBB3_115
.LBB3_116:                              # %.preheader338
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	blez	$a0, .LBB3_123
# %bb.117:                              # %.lr.ph410
	bstrpick.d	$a0, $s0, 31, 0
	pcalau12i	$a1, %got_pc_hi20(offset)
	ld.d	$a1, $a1, %got_pc_lo12(offset)
	ld.w	$a1, $a1, 0
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa1, $fa0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(A__align.lastverticalw)
	fneg.d	$fa1, $fa1
	addi.d	$a0, $s0, 1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a3, $a2, -1
	ori	$a4, $zero, 4
	ori	$a0, $zero, 1
	bltu	$a3, $a4, .LBB3_121
# %bb.118:                              # %vector.ph848
	move	$a4, $a3
	bstrins.d	$a4, $zero, 1, 0
	ori	$a5, $zero, 1
	move	$a0, $a3
	bstrins.d	$a0, $a5, 1, 0
	xvreplve0.d	$xr2, $xr0
	pcalau12i	$a5, %pc_hi20(.LCPI3_4)
	vld	$vr3, $a5, %pc_lo12(.LCPI3_4)
	xvreplve0.d	$xr4, $xr1
	addi.d	$a5, $a1, 4
	xvldi	$xr5, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB3_119:                              # %vector.body855
                                        # =>This Inner Loop Header: Depth=1
	vext2xv.du.wu	$xr6, $xr3
	vld	$vr7, $a5, 0
	xvffint.d.lu	$xr6, $xr6
	xvfmul.d	$xr6, $xr6, $xr5
	xvfadd.d	$xr6, $xr2, $xr6
	xvpermi.d	$xr7, $xr7, 216
	xvfcvtl.d.s	$xr7, $xr7
	xvfmadd.d	$xr6, $xr4, $xr6, $xr7
	xvpermi.q	$xr7, $xr6, 1
	vfcvt.s.d	$vr6, $vr7, $vr6
	vst	$vr6, $a5, 0
	vaddi.wu	$vr3, $vr3, 4
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	bnez	$a6, .LBB3_119
# %bb.120:                              # %middle.block862
	beq	$a3, $a4, .LBB3_123
.LBB3_121:                              # %scalar.ph846.preheader
	alsl.d	$a1, $a0, $a1, 2
	sub.d	$a2, $a2, $a0
	vldi	$vr2, -800
	.p2align	4, , 16
.LBB3_122:                              # %scalar.ph846
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	fld.s	$fa4, $a1, 0
	ffint.d.l	$fa3, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fadd.d	$fa3, $fa0, $fa3
	fcvt.d.s	$fa4, $fa4
	fmadd.d	$fa3, $fa1, $fa3, $fa4
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a1, 0
	addi.w	$a0, $a0, 1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB3_122
.LBB3_123:                              # %.loopexit
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $a0, %pc_lo12(A__align.lastverticalw)
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s6, $a0, %pc_lo12(A__align.mseq1)
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $a0, %pc_lo12(A__align.mseq2)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $a0, %pc_lo12(A__align.ijp)
	beqz	$t4, .LBB3_130
# %bb.124:
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$s7, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	add.w	$a0, $a0, $s7
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	addi.w	$s8, $a0, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$t1, $a0
	ori	$a0, $zero, 1
	addi.w	$a2, $s7, 0
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	addi.w	$a2, $s0, 0
	beq	$a1, $a0, .LBB3_140
# %bb.125:
	fld.s	$fa0, $s3, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	blez	$a0, .LBB3_135
# %bb.126:                              # %.lr.ph.i333
	slli.d	$a0, $s7, 3
	bstrpick.d	$a0, $a0, 33, 3
	slli.d	$a1, $a0, 3
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 32
	srai.d	$a3, $a0, 30
	bstrpick.d	$a4, $s7, 30, 0
	move	$a5, $s7
	b	.LBB3_128
	.p2align	4, , 16
.LBB3_127:                              #   in Loop: Header=BB3_128 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, -1
	addi.d	$s3, $s3, 4
	beqz	$a4, .LBB3_135
.LBB3_128:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $s3, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB3_127
# %bb.129:                              #   in Loop: Header=BB3_128 Depth=1
	ldx.d	$a0, $s2, $a1
	stx.w	$a5, $a0, $a3
	fmov.s	$fa0, $fa1
	b	.LBB3_127
.LBB3_130:
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	st.d	$s1, $sp, 0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s7
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	move	$a4, $s6
	move	$a6, $s2
	move	$s2, $a3
	move	$a5, $s4
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
	move	$a7, $s0
	pcaddu18i	$ra, %call36(Atracking)
	jirl	$ra, $ra, 0
	b	.LBB3_230
.LBB3_131:                              # %vector.memcheck729
	addi.d	$a7, $a1, 4
	alsl.d	$t0, $a3, $a1, 2
	alsl.d	$t1, $a3, $s5, 2
	addi.d	$t1, $t1, -4
	sltu	$t1, $a7, $t1
	sltu	$t2, $s5, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB3_75
# %bb.132:                              # %vector.memcheck729
	addi.d	$a6, $a6, 8
	sltu	$a6, $a7, $a6
	sltu	$a7, $a0, $t0
	and	$a6, $a6, $a7
	bnez	$a6, .LBB3_75
# %bb.133:                              # %vector.main.loop.iter.check743
	ori	$a5, $zero, 16
	bgeu	$a4, $a5, .LBB3_239
# %bb.134:
	move	$a6, $zero
	b	.LBB3_243
.LBB3_135:                              # %.preheader2.i
	blez	$a2, .LBB3_140
# %bb.136:                              # %.lr.ph7.i
	slli.d	$a0, $s7, 32
	srai.d	$a1, $a0, 29
	ld.d	$a5, $sp, 328                   # 8-byte Folded Reload
	slli.d	$a0, $a5, 2
	bstrpick.d	$a0, $a0, 32, 2
	slli.d	$a3, $a0, 2
	bstrpick.d	$a4, $a5, 30, 0
	sub.d	$a5, $zero, $a5
	b	.LBB3_138
	.p2align	4, , 16
.LBB3_137:                              #   in Loop: Header=BB3_138 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 1
	addi.d	$s5, $s5, 4
	beqz	$a4, .LBB3_140
.LBB3_138:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $s5, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB3_137
# %bb.139:                              #   in Loop: Header=BB3_138 Depth=1
	ldx.d	$a0, $s2, $a1
	stx.w	$a5, $a0, $a3
	fmov.s	$fa0, $fa1
	b	.LBB3_137
.LBB3_140:                              # %.loopexit.i
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	bltz	$a0, .LBB3_148
# %bb.141:                              # %.lr.ph10.preheader.i
	addi.d	$a0, $s7, 1
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a3, $zero, 4
	bgeu	$a1, $a3, .LBB3_143
# %bb.142:
	move	$a3, $zero
	b	.LBB3_146
.LBB3_143:                              # %vector.ph867
	pcalau12i	$a3, %pc_hi20(.LCPI3_5)
	vld	$vr0, $a3, %pc_lo12(.LCPI3_5)
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a3, $a0, 2
	addi.d	$a4, $s2, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB3_144:                              # %vector.body870
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a4, -16
	ld.d	$a6, $a4, -8
	ld.d	$a7, $a4, 0
	ld.d	$t0, $a4, 8
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vstelm.w	$vr2, $a0, 0, 0
	vstelm.w	$vr2, $a6, 0, 1
	vstelm.w	$vr1, $a7, 0, 0
	vstelm.w	$vr1, $t0, 0, 1
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB3_144
# %bb.145:                              # %middle.block877
	beq	$a1, $a3, .LBB3_148
.LBB3_146:                              # %.lr.ph10.i.preheader
	alsl.d	$a4, $a3, $s2, 3
	sub.d	$a0, $a1, $a3
	addi.d	$a1, $a3, 1
	.p2align	4, , 16
.LBB3_147:                              # %.lr.ph10.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a4, 0
	st.w	$a1, $a3, 0
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB3_147
.LBB3_148:                              # %.preheader1.i
	ld.d	$a0, $sp, 448
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	bltz	$a2, .LBB3_179
# %bb.149:                              # %iter.check896
	ld.d	$a3, $s2, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.d	$a6, $a0, 1
	bstrpick.d	$a4, $a6, 31, 0
	ori	$a0, $zero, 4
	bgeu	$a4, $a0, .LBB3_151
# %bb.150:
	move	$a5, $zero
	b	.LBB3_177
.LBB3_151:                              # %vector.main.loop.iter.check882
	ori	$a0, $zero, 16
	bgeu	$a4, $a0, .LBB3_170
# %bb.152:
	move	$a5, $zero
	b	.LBB3_174
.LBB3_153:                              # %vector.ph
	bstrpick.d	$a3, $a4, 30, 3
	slli.d	$a3, $a3, 3
	xvreplve0.d	$xr1, $xr0
	xvldi	$xr2, -912
	xvldi	$xr3, -928
	move	$a4, $a0
	move	$a5, $a2
	move	$a6, $a3
	.p2align	4, , 16
.LBB3_154:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr4, $a4, 0
	xvpermi.d	$xr4, $xr4, 216
	xvfcvth.d.s	$xr5, $xr4
	xvfcvtl.d.s	$xr4, $xr4
	xvfsub.d	$xr4, $xr2, $xr4
	xvfsub.d	$xr5, $xr2, $xr5
	xvfmul.d	$xr5, $xr5, $xr3
	xvfmul.d	$xr4, $xr4, $xr3
	xvfmul.d	$xr4, $xr4, $xr1
	xvfmul.d	$xr5, $xr5, $xr1
	xvld	$xr6, $a5, 0
	xvfcvt.s.d	$xr4, $xr5, $xr4
	xvpermi.d	$xr4, $xr4, 216
	xvst	$xr4, $a4, 0
	xvpermi.d	$xr4, $xr6, 216
	xvfcvth.d.s	$xr5, $xr4
	xvfcvtl.d.s	$xr4, $xr4
	xvfsub.d	$xr4, $xr2, $xr4
	xvfsub.d	$xr5, $xr2, $xr5
	xvfmul.d	$xr5, $xr5, $xr3
	xvfmul.d	$xr4, $xr4, $xr3
	xvfmul.d	$xr4, $xr4, $xr1
	xvfmul.d	$xr5, $xr5, $xr1
	xvfcvt.s.d	$xr4, $xr5, $xr4
	xvpermi.d	$xr4, $xr4, 216
	xvst	$xr4, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB3_154
# %bb.155:                              # %middle.block
	beq	$a1, $a3, .LBB3_31
	b	.LBB3_29
.LBB3_156:                              # %vector.ph546
	bstrpick.d	$a3, $t0, 30, 3
	slli.d	$a3, $a3, 3
	xvreplve0.d	$xr1, $xr0
	xvldi	$xr2, -912
	xvldi	$xr3, -928
	move	$a4, $a0
	move	$a5, $a2
	move	$a6, $a3
	.p2align	4, , 16
.LBB3_157:                              # %vector.body551
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr4, $a4, 0
	xvpermi.d	$xr4, $xr4, 216
	xvfcvth.d.s	$xr5, $xr4
	xvfcvtl.d.s	$xr4, $xr4
	xvfsub.d	$xr4, $xr2, $xr4
	xvfsub.d	$xr5, $xr2, $xr5
	xvfmul.d	$xr5, $xr5, $xr3
	xvfmul.d	$xr4, $xr4, $xr3
	xvfmul.d	$xr4, $xr4, $xr1
	xvfmul.d	$xr5, $xr5, $xr1
	xvld	$xr6, $a5, 0
	xvfcvt.s.d	$xr4, $xr5, $xr4
	xvpermi.d	$xr4, $xr4, 216
	xvst	$xr4, $a4, 0
	xvpermi.d	$xr4, $xr6, 216
	xvfcvth.d.s	$xr5, $xr4
	xvfcvtl.d.s	$xr4, $xr4
	xvfsub.d	$xr4, $xr2, $xr4
	xvfsub.d	$xr5, $xr2, $xr5
	xvfmul.d	$xr5, $xr5, $xr3
	xvfmul.d	$xr4, $xr4, $xr3
	xvfmul.d	$xr4, $xr4, $xr1
	xvfmul.d	$xr5, $xr5, $xr1
	xvfcvt.s.d	$xr4, $xr5, $xr4
	xvpermi.d	$xr4, $xr4, 216
	xvst	$xr4, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB3_157
# %bb.158:                              # %middle.block556
	beq	$a1, $a3, .LBB3_38
	b	.LBB3_36
.LBB3_159:                              # %vector.memcheck630
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a5, $a6, 4
	alsl.d	$a6, $a1, $a6, 2
	addi.d	$a7, $a0, 4
	sltu	$a7, $a5, $a7
	sltu	$t0, $a0, $a6
	and	$a7, $a7, $t0
	bnez	$a7, .LBB3_60
# %bb.160:                              # %vector.memcheck630
	alsl.d	$a7, $a1, $a2, 2
	addi.d	$a7, $a7, -4
	sltu	$a5, $a5, $a7
	sltu	$a6, $a2, $a6
	and	$a5, $a5, $a6
	bnez	$a5, .LBB3_60
# %bb.161:                              # %vector.main.loop.iter.check643
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB3_254
# %bb.162:
	move	$a5, $zero
	b	.LBB3_258
.LBB3_163:                              # %vector.memcheck679
	addi.d	$a5, $s5, 4
	alsl.d	$a6, $a1, $s5, 2
	addi.d	$a7, $a0, 4
	sltu	$a7, $a5, $a7
	sltu	$t0, $a0, $a6
	and	$a7, $a7, $t0
	bnez	$a7, .LBB3_64
# %bb.164:                              # %vector.memcheck679
	alsl.d	$a7, $a1, $a2, 2
	addi.d	$a7, $a7, -4
	sltu	$a5, $a5, $a7
	sltu	$a6, $a2, $a6
	and	$a5, $a5, $a6
	bnez	$a5, .LBB3_64
# %bb.165:                              # %vector.main.loop.iter.check693
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB3_261
# %bb.166:
	move	$a5, $zero
	b	.LBB3_265
.LBB3_167:
	movgr2fr.w	$fa0, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	b	.LBB3_80
.LBB3_168:                              # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB3_247
# %bb.169:
	move	$a5, $zero
	b	.LBB3_251
.LBB3_170:                              # %vector.ph884
	andi	$a7, $a6, 12
	bstrpick.d	$a0, $a6, 31, 4
	pcalau12i	$a1, %pc_hi20(.LCPI3_6)
	xvld	$xr0, $a1, %pc_lo12(.LCPI3_6)
	slli.d	$a5, $a0, 4
	addi.d	$t0, $a3, 32
	xvrepli.w	$xr1, -9
	move	$a0, $a5
	.p2align	4, , 16
.LBB3_171:                              # %vector.body887
                                        # =>This Inner Loop Header: Depth=1
	xvxori.b	$xr2, $xr0, 255
	xvsub.w	$xr3, $xr1, $xr0
	xvst	$xr2, $t0, -32
	xvst	$xr3, $t0, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a0, $a0, -16
	addi.d	$t0, $t0, 64
	bnez	$a0, .LBB3_171
# %bb.172:                              # %middle.block893
	beq	$a4, $a5, .LBB3_179
# %bb.173:                              # %vec.epilog.iter.check898
	beqz	$a7, .LBB3_177
.LBB3_174:                              # %vec.epilog.ph900
	move	$a1, $a5
	pcalau12i	$a0, %pc_hi20(.LCPI3_7)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_7)
	bstrpick.d	$a0, $a6, 31, 2
	slli.d	$a5, $a0, 2
	vreplgr2vr.w	$vr1, $a1
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a0, $a1, $a5
	alsl.d	$a1, $a1, $a3, 2
	.p2align	4, , 16
.LBB3_175:                              # %vec.epilog.vector.body905
                                        # =>This Inner Loop Header: Depth=1
	vxori.b	$vr1, $vr0, 255
	vst	$vr1, $a1, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB3_175
# %bb.176:                              # %vec.epilog.middle.block910
	beq	$a4, $a5, .LBB3_179
.LBB3_177:                              # %vec.epilog.scalar.ph897.preheader
	alsl.d	$a3, $a5, $a3, 2
	nor	$a0, $a5, $zero
	sub.d	$a1, $a4, $a5
	.p2align	4, , 16
.LBB3_178:                              # %vec.epilog.scalar.ph897
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, -1
	bnez	$a1, .LBB3_178
.LBB3_179:                              # %._crit_edge.i
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	add.d	$a0, $fp, $a1
	add.d	$s5, $a0, $a2
	stx.b	$zero, $a0, $a2
	st.d	$t1, $sp, 288                   # 8-byte Folded Spill
	add.d	$a0, $t1, $a1
	add.d	$s3, $a0, $a2
	stx.b	$zero, $a0, $a2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	st.d	$fp, $sp, 296                   # 8-byte Folded Spill
	bltz	$a1, .LBB3_222
# %bb.180:                              # %.lr.ph41.i.preheader
	move	$t8, $zero
	addi.w	$a2, $zero, -1
	ori	$a3, $zero, 111
	ori	$a4, $zero, 45
	vrepli.b	$vr0, 0
	lu12i.w	$a0, 185042
	ori	$a6, $a0, 3373
	lu12i.w	$a0, 456438
	ori	$a7, $a0, 3951
	xvrepli.b	$xr1, 0
	vrepli.b	$vr2, 45
	vrepli.b	$vr3, 111
	xvrepli.b	$xr4, 111
	xvrepli.b	$xr5, 45
	ld.d	$t1, $sp, 328                   # 8-byte Folded Reload
	st.d	$s2, $sp, 336                   # 8-byte Folded Spill
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_181:                              # %.lr.ph41.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_198 Depth 2
                                        #     Child Loop BB3_202 Depth 2
                                        #     Child Loop BB3_204 Depth 2
                                        #     Child Loop BB3_208 Depth 2
                                        #     Child Loop BB3_212 Depth 2
                                        #     Child Loop BB3_215 Depth 2
	addi.w	$t3, $s7, 0
	slli.d	$t6, $t3, 3
	ldx.d	$a0, $s2, $t6
	addi.w	$t4, $t1, 0
	slli.d	$t7, $t4, 2
	ldx.w	$t5, $a0, $t7
	bltz	$t5, .LBB3_188
# %bb.182:                              #   in Loop: Header=BB3_181 Depth=1
	beqz	$t5, .LBB3_196
# %bb.183:                              #   in Loop: Header=BB3_181 Depth=1
	sub.d	$t2, $s7, $t5
	move	$t5, $a2
	nor	$fp, $t2, $zero
	add.w	$ra, $s7, $fp
	beqz	$ra, .LBB3_189
.LBB3_184:                              # %iter.check983
                                        #   in Loop: Header=BB3_181 Depth=1
	ori	$a0, $zero, 16
	bltu	$ra, $a0, .LBB3_194
# %bb.185:                              # %iter.check983
                                        #   in Loop: Header=BB3_181 Depth=1
	sub.d	$a0, $s5, $s3
	ori	$a2, $zero, 64
	bltu	$a0, $a2, .LBB3_194
# %bb.186:                              # %vector.main.loop.iter.check964
                                        #   in Loop: Header=BB3_181 Depth=1
	bstrpick.d	$s8, $ra, 31, 0
	bgeu	$ra, $a2, .LBB3_197
# %bb.187:                              #   in Loop: Header=BB3_181 Depth=1
	move	$a2, $zero
	b	.LBB3_201
	.p2align	4, , 16
.LBB3_188:                              #   in Loop: Header=BB3_181 Depth=1
	addi.d	$t2, $s7, -1
	nor	$fp, $t2, $zero
	add.w	$ra, $s7, $fp
	bnez	$ra, .LBB3_184
	.p2align	4, , 16
.LBB3_189:                              # %._crit_edge20.i
                                        #   in Loop: Header=BB3_181 Depth=1
	beq	$t5, $a2, .LBB3_206
.LBB3_190:                              # %iter.check938
                                        #   in Loop: Header=BB3_181 Depth=1
	addi.w	$a0, $zero, -5
	nor	$s2, $t5, $zero
	bltu	$a0, $t5, .LBB3_195
# %bb.191:                              # %iter.check938
                                        #   in Loop: Header=BB3_181 Depth=1
	sub.d	$a0, $s5, $s3
	ori	$a5, $zero, 16
	bltu	$a0, $a5, .LBB3_195
# %bb.192:                              # %vector.main.loop.iter.check918
                                        #   in Loop: Header=BB3_181 Depth=1
	addi.w	$a0, $zero, -17
	bgeu	$a0, $t5, .LBB3_207
# %bb.193:                              #   in Loop: Header=BB3_181 Depth=1
	move	$s7, $zero
	b	.LBB3_211
	.p2align	4, , 16
.LBB3_194:                              #   in Loop: Header=BB3_181 Depth=1
	move	$s0, $ra
	move	$s1, $s3
	move	$s2, $s5
	b	.LBB3_204
	.p2align	4, , 16
.LBB3_195:                              #   in Loop: Header=BB3_181 Depth=1
	move	$s1, $s2
	move	$fp, $s3
	move	$s0, $s5
	b	.LBB3_214
	.p2align	4, , 16
.LBB3_196:                              #   in Loop: Header=BB3_181 Depth=1
	addi.d	$t2, $s7, -1
	move	$t5, $a2
	nor	$fp, $t2, $zero
	add.w	$ra, $s7, $fp
	bnez	$ra, .LBB3_184
	b	.LBB3_189
.LBB3_197:                              # %vector.ph966
                                        #   in Loop: Header=BB3_181 Depth=1
	andi	$a5, $s8, 48
	bstrpick.d	$a0, $s8, 31, 6
	slli.d	$a2, $a0, 6
	sub.d	$s0, $ra, $a2
	sub.d	$s1, $s3, $a2
	sub.d	$s2, $s5, $a2
	addi.d	$a0, $s5, -32
	addi.d	$a1, $s3, -32
	move	$t0, $a2
	.p2align	4, , 16
.LBB3_198:                              # %vector.body970
                                        #   Parent Loop BB3_181 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvst	$xr4, $a0, 0
	xvst	$xr4, $a0, -32
	xvst	$xr5, $a1, 0
	xvst	$xr5, $a1, -32
	addi.d	$t0, $t0, -64
	addi.d	$a0, $a0, -64
	addi.d	$a1, $a1, -64
	bnez	$t0, .LBB3_198
# %bb.199:                              # %middle.block977
                                        #   in Loop: Header=BB3_181 Depth=1
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	beq	$a2, $s8, .LBB3_205
# %bb.200:                              # %vec.epilog.iter.check985
                                        #   in Loop: Header=BB3_181 Depth=1
	beqz	$a5, .LBB3_204
.LBB3_201:                              # %vec.epilog.ph987
                                        #   in Loop: Header=BB3_181 Depth=1
	bstrpick.d	$a0, $s8, 31, 4
	slli.d	$a5, $a0, 4
	sub.d	$s0, $ra, $a5
	sub.d	$s1, $s3, $a5
	sub.d	$s2, $s5, $a5
	sub.d	$ra, $a2, $a5
	sub.d	$a0, $s5, $a2
	addi.d	$a0, $a0, -16
	sub.d	$a1, $s3, $a2
	addi.d	$a1, $a1, -16
	.p2align	4, , 16
.LBB3_202:                              # %vec.epilog.vector.body991
                                        #   Parent Loop BB3_181 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr3, $a0, 0
	vst	$vr2, $a1, 0
	addi.d	$ra, $ra, 16
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, -16
	bnez	$ra, .LBB3_202
# %bb.203:                              # %vec.epilog.middle.block996
                                        #   in Loop: Header=BB3_181 Depth=1
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	beq	$a5, $s8, .LBB3_205
	.p2align	4, , 16
.LBB3_204:                              # %.lr.ph19.i
                                        #   Parent Loop BB3_181 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a3, $s2, -1
	addi.d	$s2, $s2, -1
	st.b	$a4, $s1, -1
	addi.w	$s0, $s0, -1
	addi.d	$s1, $s1, -1
	bnez	$s0, .LBB3_204
.LBB3_205:                              # %._crit_edge20.loopexit.i
                                        #   in Loop: Header=BB3_181 Depth=1
	add.d	$a0, $s7, $t8
	add.d	$t8, $fp, $a0
	move	$s5, $s2
	move	$s3, $s1
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	bne	$t5, $a2, .LBB3_190
.LBB3_206:                              #   in Loop: Header=BB3_181 Depth=1
	move	$s0, $s5
	move	$fp, $s3
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	bne	$t3, $a0, .LBB3_217
	b	.LBB3_219
.LBB3_207:                              # %vector.ph920
                                        #   in Loop: Header=BB3_181 Depth=1
	andi	$s8, $s2, 12
	bstrpick.d	$a0, $s2, 30, 4
	slli.d	$s7, $a0, 4
	sub.d	$s1, $s2, $s7
	sub.d	$fp, $s3, $s7
	sub.d	$s0, $s5, $s7
	xvori.b	$xr6, $xr1, 0
	xvinsgr2vr.w	$xr6, $t8, 0
	addi.d	$a5, $s5, -8
	addi.d	$t0, $s3, -8
	move	$t8, $s7
	xvori.b	$xr7, $xr1, 0
	.p2align	4, , 16
.LBB3_208:                              # %vector.body924
                                        #   Parent Loop BB3_181 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr2, $a5, -8
	vst	$vr3, $t0, -8
	xvaddi.wu	$xr6, $xr6, 1
	xvaddi.wu	$xr7, $xr7, 1
	addi.d	$t8, $t8, -16
	addi.d	$a5, $a5, -16
	addi.d	$t0, $t0, -16
	bnez	$t8, .LBB3_208
# %bb.209:                              # %middle.block932
                                        #   in Loop: Header=BB3_181 Depth=1
	xvadd.w	$xr6, $xr7, $xr6
	xvhaddw.d.w	$xr6, $xr6, $xr6
	xvhaddw.q.d	$xr6, $xr6, $xr6
	xvpermi.d	$xr7, $xr6, 2
	xvadd.d	$xr6, $xr7, $xr6
	xvpickve2gr.d	$t8, $xr6, 0
	beq	$s7, $s2, .LBB3_216
# %bb.210:                              # %vec.epilog.iter.check940
                                        #   in Loop: Header=BB3_181 Depth=1
	beqz	$s8, .LBB3_214
.LBB3_211:                              # %vec.epilog.ph942
                                        #   in Loop: Header=BB3_181 Depth=1
	bstrpick.d	$a0, $s2, 30, 2
	slli.d	$t0, $a0, 2
	sub.d	$s1, $s2, $t0
	sub.d	$fp, $s3, $t0
	sub.d	$s0, $s5, $t0
	vori.b	$vr6, $vr0, 0
	vinsgr2vr.w	$vr6, $t8, 0
	sub.d	$a5, $s7, $t0
	sub.d	$a0, $s5, $s7
	addi.d	$t8, $a0, -4
	sub.d	$a0, $s3, $s7
	addi.d	$s3, $a0, -4
	.p2align	4, , 16
.LBB3_212:                              # %vec.epilog.vector.body946
                                        #   Parent Loop BB3_181 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a6, $t8, 0
	st.w	$a7, $s3, 0
	vaddi.wu	$vr6, $vr6, 1
	addi.d	$a5, $a5, 4
	addi.d	$t8, $t8, -4
	addi.d	$s3, $s3, -4
	bnez	$a5, .LBB3_212
# %bb.213:                              # %vec.epilog.middle.block952
                                        #   in Loop: Header=BB3_181 Depth=1
	vhaddw.d.w	$vr6, $vr6, $vr6
	vhaddw.q.d	$vr6, $vr6, $vr6
	vpickve2gr.d	$t8, $vr6, 0
	beq	$t0, $s2, .LBB3_216
.LBB3_214:                              # %.lr.ph29.i.preheader
                                        #   in Loop: Header=BB3_181 Depth=1
	add.d	$t8, $t8, $s1
	.p2align	4, , 16
.LBB3_215:                              # %.lr.ph29.i
                                        #   Parent Loop BB3_181 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a4, $s0, -1
	addi.d	$s0, $s0, -1
	st.b	$a3, $fp, -1
	addi.w	$s1, $s1, -1
	addi.d	$fp, $fp, -1
	bnez	$s1, .LBB3_215
.LBB3_216:                              # %._crit_edge30.i
                                        #   in Loop: Header=BB3_181 Depth=1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	beq	$t3, $a0, .LBB3_219
.LBB3_217:                              # %._crit_edge30.i
                                        #   in Loop: Header=BB3_181 Depth=1
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	beq	$t4, $a0, .LBB3_219
# %bb.218:                              #   in Loop: Header=BB3_181 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	ldx.d	$a0, $a0, $t6
	fldx.s	$fa6, $a0, $t7
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	fld.s	$fa7, $a0, 0
	fadd.s	$fa6, $fa6, $fa7
	fst.s	$fa6, $a0, 0
.LBB3_219:                              #   in Loop: Header=BB3_181 Depth=1
	ld.d	$s2, $sp, 336                   # 8-byte Folded Reload
	blez	$t3, .LBB3_223
# %bb.220:                              #   in Loop: Header=BB3_181 Depth=1
	blez	$t4, .LBB3_223
# %bb.221:                              #   in Loop: Header=BB3_181 Depth=1
	add.d	$t1, $t5, $t1
	addi.d	$s5, $s0, -1
	st.b	$a3, $s0, -1
	addi.d	$s3, $fp, -1
	addi.w	$t8, $t8, 2
	st.b	$a3, $fp, -1
	move	$s7, $t2
	bge	$a1, $t8, .LBB3_181
.LBB3_222:                              # %._crit_edge42.i
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	bgtz	$a0, .LBB3_224
	b	.LBB3_226
.LBB3_223:
	move	$s5, $s0
	move	$s3, $fp
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	blez	$a0, .LBB3_226
.LBB3_224:                              # %.lr.ph50.preheader.i
	move	$fp, $s7
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_225:                              # %.lr.ph50.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $fp, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	addi.d	$s6, $s6, 8
	bnez	$s0, .LBB3_225
.LBB3_226:                              # %.preheader.i
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	blez	$s1, .LBB3_229
# %bb.227:                              # %.lr.ph52.preheader.i
	move	$fp, $s2
	move	$s0, $s1
	.p2align	4, , 16
.LBB3_228:                              # %.lr.ph52.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $fp, 0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	addi.d	$s4, $s4, 8
	bnez	$s0, .LBB3_228
.LBB3_229:                              # %Atracking_localhom.exit
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
.LBB3_230:
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align.mseq1)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	lu12i.w	$a4, 1220
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	blt	$a2, $a3, .LBB3_246
# %bb.231:
	ori	$a0, $a4, 2881
	bge	$a3, $a0, .LBB3_246
# %bb.232:
	blez	$s0, .LBB3_235
.LBB3_233:                              # %.lr.ph413
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(A__align.mseq1)
	.p2align	4, , 16
.LBB3_234:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s0, $s0, -1
	addi.d	$s7, $s7, 8
	bnez	$s0, .LBB3_234
.LBB3_235:                              # %.preheader
	blez	$s1, .LBB3_238
# %bb.236:                              # %.lr.ph415
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(A__align.mseq2)
	.p2align	4, , 16
.LBB3_237:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB3_237
.LBB3_238:                              # %._crit_edge416
	fmov.s	$fa0, $fs0
	fld.d	$fs0, $sp, 352                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.LBB3_239:                              # %vector.ph745
	andi	$a7, $a4, 12
	move	$a6, $a4
	bstrins.d	$a6, $zero, 3, 0
	ori	$t0, $zero, 1
	move	$a5, $a4
	bstrins.d	$a5, $t0, 3, 0
	xvldrepl.w	$xr0, $a0, 0
	addi.d	$t0, $s5, 32
	addi.d	$t1, $a1, 36
	addi.d	$t2, $a2, 36
	xvrepli.b	$xr1, 0
	move	$t3, $a6
	.p2align	4, , 16
.LBB3_240:                              # %vector.body748
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t0, -32
	xvld	$xr3, $t0, 0
	xvfadd.s	$xr2, $xr2, $xr0
	xvfadd.s	$xr3, $xr3, $xr0
	xvst	$xr2, $t1, -32
	xvst	$xr3, $t1, 0
	xvst	$xr1, $t2, -32
	xvst	$xr1, $t2, 0
	addi.d	$t3, $t3, -16
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB3_240
# %bb.241:                              # %middle.block756
	beq	$a4, $a6, .LBB3_77
# %bb.242:                              # %vec.epilog.iter.check762
	beqz	$a7, .LBB3_75
.LBB3_243:                              # %vec.epilog.ph764
	move	$a7, $a4
	bstrins.d	$a7, $zero, 1, 0
	ori	$t0, $zero, 1
	move	$a5, $a4
	bstrins.d	$a5, $t0, 1, 0
	vldrepl.w	$vr0, $a0, 0
	slli.d	$t1, $a6, 2
	alsl.d	$t0, $a6, $s5, 2
	addi.d	$t2, $t1, 4
	add.d	$t1, $a1, $t2
	add.d	$t2, $a2, $t2
	sub.d	$a6, $a6, $a7
	vrepli.b	$vr1, 0
	.p2align	4, , 16
.LBB3_244:                              # %vec.epilog.vector.body767
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t0, 0
	vfadd.s	$vr2, $vr2, $vr0
	vst	$vr2, $t1, 0
	vst	$vr1, $t2, 0
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	addi.d	$a6, $a6, 4
	addi.d	$t2, $t2, 16
	bnez	$a6, .LBB3_244
# %bb.245:                              # %vec.epilog.middle.block773
	bne	$a4, $a7, .LBB3_75
	b	.LBB3_77
.LBB3_246:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a4, $a4, 2880
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	bgtz	$s0, .LBB3_233
	b	.LBB3_235
.LBB3_247:                              # %vector.ph568
	andi	$a6, $t5, 12
	bstrpick.d	$a1, $t5, 31, 4
	slli.d	$a5, $a1, 4
	slli.d	$a3, $a1, 6
	add.d	$a1, $a4, $a3
	andi	$a2, $t5, 15
	add.d	$a3, $s5, $a3
	addi.d	$a7, $s5, 32
	addi.d	$t0, $a4, 32
	move	$t1, $a5
	.p2align	4, , 16
.LBB3_248:                              # %vector.body571
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, -32
	xvld	$xr1, $t0, 0
	xvld	$xr2, $a7, -32
	xvld	$xr3, $a7, 0
	xvfadd.s	$xr0, $xr0, $xr2
	xvfadd.s	$xr1, $xr1, $xr3
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	addi.d	$a7, $a7, 64
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB3_248
# %bb.249:                              # %middle.block580
	beq	$a0, $a5, .LBB3_49
# %bb.250:                              # %vec.epilog.iter.check
	beqz	$a6, .LBB3_47
.LBB3_251:                              # %vec.epilog.ph
	bstrpick.d	$a3, $t5, 31, 2
	slli.d	$a6, $a3, 2
	alsl.d	$a1, $a3, $a4, 4
	andi	$a2, $t5, 3
	alsl.d	$a3, $a3, $s5, 4
	alsl.d	$a7, $a5, $s5, 2
	alsl.d	$a4, $a5, $a4, 2
	sub.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB3_252:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vld	$vr1, $a7, 0
	vfadd.s	$vr0, $vr0, $vr1
	vst	$vr0, $a7, 0
	addi.d	$a7, $a7, 16
	addi.d	$a5, $a5, 4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB3_252
# %bb.253:                              # %vec.epilog.middle.block
	bne	$a0, $a6, .LBB3_47
	b	.LBB3_49
.LBB3_254:                              # %vector.ph645
	andi	$a6, $a3, 12
	move	$a5, $a3
	bstrins.d	$a5, $zero, 3, 0
	xvldrepl.w	$xr0, $a0, 0
	ori	$a7, $zero, 1
	move	$a4, $a3
	bstrins.d	$a4, $a7, 3, 0
	addi.d	$a7, $a2, 32
	ld.d	$t0, $sp, 344                   # 8-byte Folded Reload
	addi.d	$t0, $t0, 36
	move	$t1, $a5
	.p2align	4, , 16
.LBB3_255:                              # %vector.body648
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a7, -32
	xvld	$xr2, $a7, 0
	xvld	$xr3, $t0, -32
	xvld	$xr4, $t0, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $t0, -32
	xvst	$xr2, $t0, 0
	addi.d	$a7, $a7, 64
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB3_255
# %bb.256:                              # %middle.block658
	beq	$a3, $a5, .LBB3_62
# %bb.257:                              # %vec.epilog.iter.check664
	beqz	$a6, .LBB3_60
.LBB3_258:                              # %vec.epilog.ph666
	move	$a6, $a3
	bstrins.d	$a6, $zero, 1, 0
	vldrepl.w	$vr0, $a0, 0
	ori	$a7, $zero, 1
	move	$a4, $a3
	bstrins.d	$a4, $a7, 1, 0
	alsl.d	$a7, $a5, $a2, 2
	ld.d	$t0, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$t0, $a5, $t0, 2
	addi.d	$t0, $t0, 4
	sub.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB3_259:                              # %vec.epilog.vector.body669
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a7, 0
	vld	$vr2, $t0, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $t0, 0
	addi.d	$a7, $a7, 16
	addi.d	$a5, $a5, 4
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB3_259
# %bb.260:                              # %vec.epilog.middle.block676
	bne	$a3, $a6, .LBB3_60
	b	.LBB3_62
.LBB3_261:                              # %vector.ph695
	andi	$a6, $a3, 12
	move	$a5, $a3
	bstrins.d	$a5, $zero, 3, 0
	xvldrepl.w	$xr0, $a0, 0
	ori	$a7, $zero, 1
	move	$a4, $a3
	bstrins.d	$a4, $a7, 3, 0
	addi.d	$a7, $a2, 32
	addi.d	$t0, $s5, 36
	move	$t1, $a5
	.p2align	4, , 16
.LBB3_262:                              # %vector.body698
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a7, -32
	xvld	$xr2, $a7, 0
	xvld	$xr3, $t0, -32
	xvld	$xr4, $t0, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $t0, -32
	xvst	$xr2, $t0, 0
	addi.d	$a7, $a7, 64
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB3_262
# %bb.263:                              # %middle.block708
	beq	$a3, $a5, .LBB3_74
# %bb.264:                              # %vec.epilog.iter.check714
	beqz	$a6, .LBB3_64
.LBB3_265:                              # %vec.epilog.ph716
	move	$a6, $a3
	bstrins.d	$a6, $zero, 1, 0
	vldrepl.w	$vr0, $a0, 0
	ori	$a7, $zero, 1
	move	$a4, $a3
	bstrins.d	$a4, $a7, 1, 0
	alsl.d	$a7, $a5, $a2, 2
	alsl.d	$t0, $a5, $s5, 2
	addi.d	$t0, $t0, 4
	sub.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB3_266:                              # %vec.epilog.vector.body719
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a7, 0
	vld	$vr2, $t0, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $t0, 0
	addi.d	$a7, $a7, 16
	addi.d	$a5, $a5, 4
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB3_266
# %bb.267:                              # %vec.epilog.middle.block726
	bne	$a3, $a6, .LBB3_64
	b	.LBB3_74
.Lfunc_end3:
	.size	A__align, .Lfunc_end3-A__align
                                        # -- End function
	.p2align	2                               # -- Begin function match_calc
	.prefalign	5, .Lfunc_end4, nop
	.type	match_calc,@function
match_calc:                             # @match_calc
# %bb.0:
	addi.d	$sp, $sp, -1104
	st.d	$fp, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1088                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1080                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1072                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1064                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1056                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1048                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1040                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1032                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1024                 # 8-byte Folded Spill
	beqz	$a7, .LBB4_8
# %bb.1:
	blez	$a4, .LBB4_8
# %bb.2:                                # %.preheader60.preheader
	move	$a7, $zero
	movgr2fr.w	$fa0, $zero
	ori	$t0, $zero, 208
	addi.w	$t1, $zero, -1
	lu32i.d	$t1, 0
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$t3, $t5, 0
	slli.d	$t2, $t2, 2
	addi.d	$a7, $a7, 1
	stx.w	$t1, $t3, $t2
	beq	$a7, $a4, .LBB4_8
.LBB4_4:                                # %.preheader60
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
	move	$t3, $zero
	move	$t4, $zero
	move	$t2, $zero
	alsl.d	$t6, $a7, $a5, 3
	alsl.d	$t5, $a7, $a6, 3
	slli.d	$t7, $a7, 2
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=2
	addi.d	$t3, $t3, 8
	addi.d	$t4, $t4, 1
	beq	$t3, $t0, .LBB4_3
.LBB4_6:                                #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$t8, $a2, $t3
	fldx.s	$fa1, $t8, $t7
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	ld.d	$t8, $t6, 0
	ld.d	$fp, $t5, 0
	slli.d	$s0, $t2, 2
	fstx.s	$fa1, $t8, $s0
	stx.w	$t4, $fp, $s0
	addi.w	$t2, $t2, 1
	b	.LBB4_5
.LBB4_8:                                # %.loopexit
	ld.d	$a7, $a1, 96
	ld.d	$t0, $a1, 104
	ld.d	$t1, $a1, 0
	slli.d	$a2, $a3, 2
	fldx.s	$fs0, $a7, $a2
	fldx.s	$ft15, $t0, $a2
	fldx.s	$fs5, $t1, $a2
	ld.d	$a3, $a1, 8
	ld.d	$a7, $a1, 16
	ld.d	$t0, $a1, 24
	ld.d	$t1, $a1, 32
	fldx.s	$ft14, $a3, $a2
	fldx.s	$ft12, $a7, $a2
	fldx.s	$ft11, $t0, $a2
	fldx.s	$ft10, $t1, $a2
	xvst	$xr18, $sp, 272                 # 32-byte Folded Spill
	ld.d	$a3, $a1, 40
	ld.d	$a7, $a1, 48
	ld.d	$t0, $a1, 56
	ld.d	$t1, $a1, 64
	fldx.s	$ft9, $a3, $a2
	xvst	$xr17, $sp, 304                 # 32-byte Folded Spill
	fldx.s	$fa4, $a7, $a2
	xvst	$xr4, $sp, 336                  # 32-byte Folded Spill
	fldx.s	$fa1, $t0, $a2
	xvst	$xr1, $sp, 368                  # 32-byte Folded Spill
	fldx.s	$ft13, $t1, $a2
	xvst	$xr21, $sp, 400                 # 32-byte Folded Spill
	ld.d	$a3, $a1, 72
	ld.d	$a7, $a1, 80
	ld.d	$t0, $a1, 88
	ld.d	$t1, $a1, 112
	fldx.s	$ft8, $a3, $a2
	xvst	$xr16, $sp, 432                 # 32-byte Folded Spill
	fldx.s	$ft7, $a7, $a2
	xvst	$xr15, $sp, 464                 # 32-byte Folded Spill
	fldx.s	$ft6, $t0, $a2
	xvst	$xr14, $sp, 496                 # 32-byte Folded Spill
	ld.d	$a3, $a1, 120
	ld.d	$a7, $a1, 128
	ld.d	$t0, $a1, 136
	fldx.s	$ft5, $t1, $a2
	xvst	$xr13, $sp, 528                 # 32-byte Folded Spill
	fldx.s	$ft4, $a3, $a2
	xvst	$xr12, $sp, 560                 # 32-byte Folded Spill
	fldx.s	$ft3, $a7, $a2
	xvst	$xr11, $sp, 592                 # 32-byte Folded Spill
	fldx.s	$ft1, $t0, $a2
	xvst	$xr9, $sp, 624                  # 32-byte Folded Spill
	ld.d	$a3, $a1, 144
	ld.d	$a7, $a1, 152
	ld.d	$t0, $a1, 160
	ld.d	$t1, $a1, 168
	fldx.s	$ft2, $a3, $a2
	xvst	$xr10, $sp, 656                 # 32-byte Folded Spill
	fldx.s	$ft0, $a7, $a2
	xvst	$xr8, $sp, 688                  # 32-byte Folded Spill
	fldx.s	$fa7, $t0, $a2
	xvst	$xr7, $sp, 720                  # 32-byte Folded Spill
	fldx.s	$fa5, $t1, $a2
	xvst	$xr5, $sp, 752                  # 32-byte Folded Spill
	ld.d	$a3, $a1, 200
	ld.d	$a7, $a1, 192
	ld.d	$t0, $a1, 184
	ld.d	$a1, $a1, 176
	fldx.s	$fa0, $a3, $a2
	xvst	$xr0, $sp, 880                  # 32-byte Folded Spill
	fldx.s	$fa2, $a7, $a2
	xvst	$xr2, $sp, 848                  # 32-byte Folded Spill
	fldx.s	$fa3, $t0, $a2
	xvst	$xr3, $sp, 816                  # 32-byte Folded Spill
	fldx.s	$fa6, $a1, $a2
	xvst	$xr6, $sp, 784                  # 32-byte Folded Spill
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $sp, 240                  # 32-byte Folded Spill
	xvreplve0.w	$xr0, $xr2
	xvst	$xr0, $sp, 208                  # 32-byte Folded Spill
	xvreplve0.w	$xr0, $xr3
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	xvreplve0.w	$xr0, $xr6
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	xvreplve0.w	$xr0, $xr5
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	xvreplve0.w	$xr0, $xr7
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	xvreplve0.w	$xr0, $xr8
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	xvreplve0.w	$xr0, $xr10
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	xvreplve0.w	$xr31, $xr9
	xvreplve0.w	$xr30, $xr11
	xvreplve0.w	$xr28, $xr12
	xvreplve0.w	$xr27, $xr13
	xvreplve0.w	$xr26, $xr14
	xvreplve0.w	$xr25, $xr15
	xvreplve0.w	$xr15, $xr16
	xvreplve0.w	$xr13, $xr21
	xvreplve0.w	$xr12, $xr1
	xvreplve0.w	$xr11, $xr4
	xvreplve0.w	$xr10, $xr17
	xvreplve0.w	$xr9, $xr18
	xvreplve0.w	$xr8, $xr19
	xvreplve0.w	$xr7, $xr20
	xvreplve0.w	$xr5, $xr22
	xvreplve0.w	$xr3, $xr29
	xvreplve0.w	$xr16, $xr23
	xvreplve0.w	$xr14, $xr24
	pcalau12i	$a1, %got_pc_hi20(n_dis_consweight_multi)
	ld.d	$a1, $a1, %got_pc_lo12(n_dis_consweight_multi)
	xvld	$xr21, $a1, 0
	xvrepli.b	$xr2, 0
	xvld	$xr6, $a1, 32
	xvld	$xr0, $a1, 64
	xvld	$xr1, $a1, 104
	xvfmadd.s	$xr21, $xr21, $xr3, $xr2
	xvfmadd.s	$xr6, $xr6, $xr3, $xr2
	xvfmadd.s	$xr4, $xr0, $xr3, $xr2
	xvfmadd.s	$xr1, $xr1, $xr5, $xr21
	xvld	$xr2, $a1, 136
	xvld	$xr3, $a1, 168
	xvld	$xr21, $a1, 208
	xvld	$xr0, $a1, 240
	xvfmadd.s	$xr2, $xr2, $xr5, $xr6
	xvfmadd.s	$xr3, $xr3, $xr5, $xr4
	xvfmadd.s	$xr1, $xr21, $xr7, $xr1
	xvfmadd.s	$xr0, $xr0, $xr7, $xr2
	xvld	$xr2, $a1, 272
	xvld	$xr4, $a1, 312
	xvld	$xr5, $a1, 344
	xvld	$xr6, $a1, 376
	xvfmadd.s	$xr2, $xr2, $xr7, $xr3
	xvfmadd.s	$xr1, $xr4, $xr8, $xr1
	xvfmadd.s	$xr0, $xr5, $xr8, $xr0
	xvfmadd.s	$xr2, $xr6, $xr8, $xr2
	xvld	$xr3, $a1, 416
	xvld	$xr4, $a1, 448
	xvld	$xr5, $a1, 480
	xvld	$xr6, $a1, 520
	xvfmadd.s	$xr1, $xr3, $xr9, $xr1
	xvfmadd.s	$xr0, $xr4, $xr9, $xr0
	xvfmadd.s	$xr2, $xr5, $xr9, $xr2
	xvfmadd.s	$xr1, $xr6, $xr10, $xr1
	xvld	$xr3, $a1, 552
	xvld	$xr4, $a1, 584
	xvld	$xr5, $a1, 624
	xvld	$xr6, $a1, 656
	xvfmadd.s	$xr0, $xr3, $xr10, $xr0
	xvfmadd.s	$xr2, $xr4, $xr10, $xr2
	xvfmadd.s	$xr1, $xr5, $xr11, $xr1
	xvfmadd.s	$xr0, $xr6, $xr11, $xr0
	xvld	$xr3, $a1, 688
	xvld	$xr4, $a1, 728
	xvld	$xr5, $a1, 760
	xvld	$xr6, $a1, 792
	xvfmadd.s	$xr2, $xr3, $xr11, $xr2
	xvfmadd.s	$xr1, $xr4, $xr12, $xr1
	xvfmadd.s	$xr0, $xr5, $xr12, $xr0
	xvfmadd.s	$xr2, $xr6, $xr12, $xr2
	xvld	$xr3, $a1, 832
	xvld	$xr4, $a1, 864
	xvld	$xr5, $a1, 896
	xvld	$xr6, $a1, 936
	xvfmadd.s	$xr1, $xr3, $xr13, $xr1
	xvfmadd.s	$xr0, $xr4, $xr13, $xr0
	xvfmadd.s	$xr2, $xr5, $xr13, $xr2
	xvfmadd.s	$xr1, $xr6, $xr15, $xr1
	xvld	$xr3, $a1, 968
	xvld	$xr4, $a1, 1000
	xvld	$xr5, $a1, 1040
	xvld	$xr6, $a1, 1072
	xvfmadd.s	$xr0, $xr3, $xr15, $xr0
	xvfmadd.s	$xr2, $xr4, $xr15, $xr2
	xvfmadd.s	$xr1, $xr5, $xr25, $xr1
	xvfmadd.s	$xr0, $xr6, $xr25, $xr0
	xvld	$xr3, $a1, 1104
	xvld	$xr4, $a1, 1144
	xvld	$xr5, $a1, 1176
	xvld	$xr6, $a1, 1208
	xvfmadd.s	$xr2, $xr3, $xr25, $xr2
	xvfmadd.s	$xr1, $xr4, $xr26, $xr1
	xvfmadd.s	$xr0, $xr5, $xr26, $xr0
	xvfmadd.s	$xr2, $xr6, $xr26, $xr2
	xvld	$xr3, $a1, 1248
	xvld	$xr4, $a1, 1280
	xvld	$xr5, $a1, 1312
	xvld	$xr6, $a1, 1352
	xvfmadd.s	$xr1, $xr3, $xr14, $xr1
	xvfmadd.s	$xr0, $xr4, $xr14, $xr0
	xvfmadd.s	$xr2, $xr5, $xr14, $xr2
	xvfmadd.s	$xr1, $xr6, $xr16, $xr1
	xvld	$xr3, $a1, 1384
	xvld	$xr4, $a1, 1416
	xvld	$xr5, $a1, 1456
	xvld	$xr6, $a1, 1488
	xvfmadd.s	$xr0, $xr3, $xr16, $xr0
	xvfmadd.s	$xr2, $xr4, $xr16, $xr2
	xvfmadd.s	$xr1, $xr5, $xr27, $xr1
	xvfmadd.s	$xr0, $xr6, $xr27, $xr0
	xvld	$xr3, $a1, 1520
	xvld	$xr4, $a1, 1560
	xvld	$xr5, $a1, 1592
	xvld	$xr6, $a1, 1624
	xvfmadd.s	$xr2, $xr3, $xr27, $xr2
	xvfmadd.s	$xr1, $xr4, $xr28, $xr1
	xvfmadd.s	$xr0, $xr5, $xr28, $xr0
	xvfmadd.s	$xr2, $xr6, $xr28, $xr2
	xvld	$xr3, $a1, 1664
	xvld	$xr4, $a1, 1696
	xvld	$xr5, $a1, 1728
	xvld	$xr6, $a1, 1768
	xvfmadd.s	$xr1, $xr3, $xr30, $xr1
	xvfmadd.s	$xr0, $xr4, $xr30, $xr0
	xvfmadd.s	$xr2, $xr5, $xr30, $xr2
	xvfmadd.s	$xr1, $xr6, $xr31, $xr1
	xvld	$xr3, $a1, 1800
	xvld	$xr4, $a1, 1832
	xvld	$xr5, $a1, 1872
	xvld	$xr6, $a1, 1904
	xvfmadd.s	$xr0, $xr3, $xr31, $xr0
	xvfmadd.s	$xr2, $xr4, $xr31, $xr2
	xvld	$xr7, $sp, 16                   # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr5, $xr7, $xr1
	xvfmadd.s	$xr0, $xr6, $xr7, $xr0
	xvld	$xr3, $a1, 1936
	xvld	$xr4, $a1, 1976
	xvld	$xr5, $a1, 2008
	xvld	$xr6, $a1, 2040
	xvfmadd.s	$xr2, $xr3, $xr7, $xr2
	xvld	$xr3, $sp, 48                   # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr4, $xr3, $xr1
	xvfmadd.s	$xr0, $xr5, $xr3, $xr0
	xvfmadd.s	$xr2, $xr6, $xr3, $xr2
	ori	$a2, $zero, 2080
	ori	$a3, $zero, 2184
	ori	$a7, $zero, 2112
	ori	$t0, $zero, 2144
	xvldx	$xr3, $a1, $a2
	xvldx	$xr4, $a1, $a7
	xvldx	$xr5, $a1, $t0
	xvldx	$xr6, $a1, $a3
	xvld	$xr7, $sp, 80                   # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr3, $xr7, $xr1
	xvfmadd.s	$xr0, $xr4, $xr7, $xr0
	xvfmadd.s	$xr2, $xr5, $xr7, $xr2
	xvld	$xr7, $sp, 112                  # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr6, $xr7, $xr1
	ori	$a2, $zero, 2288
	ori	$a3, $zero, 2216
	ori	$a7, $zero, 2320
	ori	$t0, $zero, 2248
	xvldx	$xr3, $a1, $a3
	xvldx	$xr4, $a1, $t0
	xvldx	$xr5, $a1, $a2
	xvldx	$xr6, $a1, $a7
	xvfmadd.s	$xr0, $xr3, $xr7, $xr0
	xvfmadd.s	$xr2, $xr4, $xr7, $xr2
	xvld	$xr7, $sp, 144                  # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr5, $xr7, $xr1
	xvfmadd.s	$xr0, $xr6, $xr7, $xr0
	ori	$a2, $zero, 2392
	ori	$a3, $zero, 2424
	ori	$a7, $zero, 2352
	ori	$t0, $zero, 2456
	xvldx	$xr3, $a1, $a7
	xvldx	$xr4, $a1, $a2
	xvldx	$xr5, $a1, $a3
	xvldx	$xr6, $a1, $t0
	xvfmadd.s	$xr2, $xr3, $xr7, $xr2
	xvld	$xr3, $sp, 176                  # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr4, $xr3, $xr1
	xvfmadd.s	$xr0, $xr5, $xr3, $xr0
	xvfmadd.s	$xr2, $xr6, $xr3, $xr2
	ori	$a2, $zero, 2496
	xvldx	$xr3, $a1, $a2
	ori	$a2, $zero, 2528
	xvldx	$xr4, $a1, $a2
	ori	$a2, $zero, 2560
	xvldx	$xr5, $a1, $a2
	xvld	$xr6, $sp, 208                  # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr3, $xr6, $xr1
	xvfmadd.s	$xr0, $xr4, $xr6, $xr0
	ori	$a2, $zero, 2600
	xvfmadd.s	$xr3, $xr5, $xr6, $xr2
	xvldx	$xr2, $a1, $a2
	ori	$a2, $zero, 2632
	xvldx	$xr4, $a1, $a2
	ori	$a2, $zero, 2664
	xvldx	$xr5, $a1, $a2
	xvld	$xr6, $sp, 240                  # 32-byte Folded Reload
	xvfmadd.s	$xr1, $xr2, $xr6, $xr1
	xvfmadd.s	$xr2, $xr4, $xr6, $xr0
	fld.s	$fa4, $a1, 96
	xvfmadd.s	$xr3, $xr5, $xr6, $xr3
	movgr2fr.w	$fa0, $zero
	fld.s	$fa5, $a1, 200
	fmadd.s	$fa4, $fa4, $fs5, $fa0
	fld.s	$fa6, $a1, 100
	fld.s	$fa7, $a1, 204
	fmadd.s	$fa4, $fa5, $ft14, $fa4
	fld.s	$fa5, $a1, 304
	fmadd.s	$fa6, $fa6, $fs5, $fa0
	fmadd.s	$fa6, $fa7, $ft14, $fa6
	fld.s	$fa7, $a1, 308
	xvori.b	$xr9, $xr20, 0
	fmadd.s	$fa4, $fa5, $ft1, $fa4
	fld.s	$fa5, $a1, 408
	fld.s	$ft0, $a1, 512
	fmadd.s	$fa6, $fa7, $ft1, $fa6
	fld.s	$fa7, $a1, 412
	xvori.b	$xr10, $xr19, 0
	fmadd.s	$fa4, $fa5, $ft2, $fa4
	xvld	$xr9, $sp, 272                  # 32-byte Folded Reload
	fmadd.s	$fa4, $ft0, $ft1, $fa4
	fld.s	$fa5, $a1, 516
	fmadd.s	$fa6, $fa7, $ft2, $fa6
	fld.s	$fa7, $a1, 616
	fld.s	$ft0, $a1, 720
	fmadd.s	$fa5, $fa5, $ft1, $fa6
	fld.s	$fa6, $a1, 620
	xvld	$xr10, $sp, 304                 # 32-byte Folded Reload
	fmadd.s	$fa4, $fa7, $ft2, $fa4
	xvld	$xr9, $sp, 336                  # 32-byte Folded Reload
	fmadd.s	$fa4, $ft0, $ft1, $fa4
	fld.s	$fa7, $a1, 724
	fmadd.s	$fa5, $fa6, $ft2, $fa5
	fld.s	$fa6, $a1, 824
	fld.s	$ft0, $a1, 928
	fmadd.s	$fa5, $fa7, $ft1, $fa5
	fld.s	$fa7, $a1, 828
	xvld	$xr10, $sp, 368                 # 32-byte Folded Reload
	fmadd.s	$fa4, $fa6, $ft2, $fa4
	xvld	$xr9, $sp, 400                  # 32-byte Folded Reload
	fmadd.s	$fa4, $ft0, $ft1, $fa4
	fld.s	$fa6, $a1, 932
	fmadd.s	$fa5, $fa7, $ft2, $fa5
	fld.s	$fa7, $a1, 1032
	fld.s	$ft0, $a1, 1136
	fmadd.s	$fa5, $fa6, $ft1, $fa5
	fld.s	$fa6, $a1, 1036
	xvld	$xr10, $sp, 432                 # 32-byte Folded Reload
	fmadd.s	$fa4, $fa7, $ft2, $fa4
	xvld	$xr9, $sp, 464                  # 32-byte Folded Reload
	fmadd.s	$fa4, $ft0, $ft1, $fa4
	fld.s	$fa7, $a1, 1140
	fmadd.s	$fa5, $fa6, $ft2, $fa5
	fld.s	$fa6, $a1, 1240
	fld.s	$ft0, $a1, 1344
	fmadd.s	$fa5, $fa7, $ft1, $fa5
	fld.s	$fa7, $a1, 1244
	xvld	$xr10, $sp, 496                 # 32-byte Folded Reload
	fmadd.s	$fa4, $fa6, $ft2, $fa4
	fmadd.s	$fa4, $ft0, $fs0, $fa4
	fld.s	$fa6, $a1, 1348
	fmadd.s	$fa5, $fa7, $ft2, $fa5
	fld.s	$fa7, $a1, 1448
	fld.s	$ft0, $a1, 1552
	fmadd.s	$fa5, $fa6, $fs0, $fa5
	fld.s	$fa6, $a1, 1452
	fmadd.s	$fa4, $fa7, $ft15, $fa4
	xvld	$xr10, $sp, 528                 # 32-byte Folded Reload
	fmadd.s	$fa4, $ft0, $ft2, $fa4
	fld.s	$fa7, $a1, 1556
	fmadd.s	$fa5, $fa6, $ft15, $fa5
	fld.s	$fa6, $a1, 1656
	fld.s	$ft0, $a1, 1760
	fmadd.s	$fa5, $fa7, $ft2, $fa5
	fld.s	$fa7, $a1, 1660
	xvld	$xr10, $sp, 560                 # 32-byte Folded Reload
	fmadd.s	$fa4, $fa6, $ft2, $fa4
	xvld	$xr9, $sp, 592                  # 32-byte Folded Reload
	fmadd.s	$fa4, $ft0, $ft1, $fa4
	fld.s	$fa6, $a1, 1764
	fmadd.s	$fa5, $fa7, $ft2, $fa5
	fld.s	$fa7, $a1, 1864
	fld.s	$ft0, $a1, 1868
	fmadd.s	$fa5, $fa6, $ft1, $fa5
	fld.s	$fa6, $a1, 1968
	xvld	$xr9, $sp, 624                  # 32-byte Folded Reload
	fmadd.s	$fa4, $fa7, $ft1, $fa4
	fmadd.s	$fa5, $ft0, $ft1, $fa5
	fld.s	$fa7, $a1, 1972
	xvld	$xr8, $sp, 656                  # 32-byte Folded Reload
	fmadd.s	$fa4, $fa6, $ft0, $fa4
	ori	$a2, $zero, 2072
	fldx.s	$fa6, $a1, $a2
	fmadd.s	$fa5, $fa7, $ft0, $fa5
	ori	$a2, $zero, 2176
	fldx.s	$fa7, $a1, $a2
	xvld	$xr8, $sp, 688                  # 32-byte Folded Reload
	fmadd.s	$fa4, $fa6, $ft0, $fa4
	ori	$a2, $zero, 2076
	fldx.s	$fa6, $a1, $a2
	xvld	$xr9, $sp, 720                  # 32-byte Folded Reload
	fmadd.s	$fa4, $fa7, $ft1, $fa4
	ori	$a2, $zero, 2280
	fldx.s	$fa7, $a1, $a2
	fmadd.s	$fa5, $fa6, $ft0, $fa5
	ori	$a2, $zero, 2180
	fldx.s	$fa6, $a1, $a2
	ori	$a2, $zero, 2384
	fldx.s	$ft0, $a1, $a2
	ori	$a2, $zero, 2488
	fmadd.s	$fa5, $fa6, $ft1, $fa5
	fldx.s	$fa6, $a1, $a2
	ori	$a2, $zero, 2284
	fldx.s	$ft1, $a1, $a2
	xvld	$xr10, $sp, 752                 # 32-byte Folded Reload
	fmadd.s	$fa4, $fa7, $ft2, $fa4
	xvld	$xr12, $sp, 784                 # 32-byte Folded Reload
	fmadd.s	$fa4, $ft0, $ft4, $fa4
	xvld	$xr11, $sp, 816                 # 32-byte Folded Reload
	fmadd.s	$fa4, $fa6, $ft3, $fa4
	fmadd.s	$fa5, $ft1, $ft2, $fa5
	ori	$a2, $zero, 2388
	fldx.s	$fa6, $a1, $a2
	ori	$a2, $zero, 2492
	fldx.s	$fa7, $a1, $a2
	ori	$a2, $zero, 2592
	fmadd.s	$fa5, $fa6, $ft4, $fa5
	fldx.s	$fa6, $a1, $a2
	ori	$a2, $zero, 2696
	fldx.s	$ft0, $a1, $a2
	fmadd.s	$fa5, $fa7, $ft3, $fa5
	ori	$a2, $zero, 2596
	fldx.s	$fa7, $a1, $a2
	ori	$a2, $zero, 2700
	fldx.s	$ft1, $a1, $a2
	xvld	$xr10, $sp, 848                 # 32-byte Folded Reload
	fmadd.s	$fa4, $fa6, $ft2, $fa4
	fmadd.s	$fa5, $fa7, $ft2, $fa5
	xvld	$xr6, $sp, 880                  # 32-byte Folded Reload
	fmadd.s	$fa4, $ft0, $fa6, $fa4
	fmadd.s	$fa5, $ft1, $fa6, $fa5
	xvst	$xr1, $sp, 920
	xvst	$xr2, $sp, 952
	xvst	$xr3, $sp, 984
	fst.s	$fa4, $sp, 1016
	fst.s	$fa5, $sp, 1020
	beqz	$a4, .LBB4_14
# %bb.9:                                # %.lr.ph73.preheader
	addi.d	$a1, $sp, 920
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               # %._crit_edge
                                        #   in Loop: Header=BB4_11 Depth=1
	addi.w	$a4, $a4, -1
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	addi.d	$a0, $a0, 4
	beqz	$a4, .LBB4_14
.LBB4_11:                               # %.lr.ph73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
	ld.d	$a3, $a6, 0
	ld.wu	$a2, $a3, 0
	addi.w	$a7, $a2, 0
	st.w	$zero, $a0, 0
	bltz	$a7, .LBB4_10
# %bb.12:                               # %.lr.ph
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a7, $a5, 0
	addi.d	$a3, $a3, 4
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB4_13:                               #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a2, $a2, 2
	fldx.s	$fa2, $a2, $a1
	fld.s	$fa3, $a7, 0
	ld.wu	$a2, $a3, 0
	addi.d	$a7, $a7, 4
	fmadd.s	$fa1, $fa2, $fa3, $fa1
	fst.s	$fa1, $a0, 0
	addi.w	$t0, $a2, 0
	addi.d	$a3, $a3, 4
	bgez	$t0, .LBB4_13
	b	.LBB4_10
.LBB4_14:                               # %._crit_edge74
	fld.d	$fs7, $sp, 1024                 # 8-byte Folded Reload
	fld.d	$fs6, $sp, 1032                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1040                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1048                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1056                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1064                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1072                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1080                 # 8-byte Folded Reload
	ld.d	$s0, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1096                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1104
	ret
.Lfunc_end4:
	.size	match_calc, .Lfunc_end4-match_calc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Atracking
.LCPI5_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI5_2:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI5_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	Atracking,@function
Atracking:                              # @Atracking
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s3, $a2
	ld.d	$s6, $sp, 160
	ld.d	$a2, $a2, 0
	move	$s4, $a7
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $a5
	move	$s5, $a4
	move	$s0, $a3
	move	$s2, $a1
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	move	$s8, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	add.w	$a0, $a0, $s8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(outgap)
	ld.d	$a1, $a1, %got_pc_lo12(outgap)
	ld.w	$a2, $a1, 0
	ori	$a3, $zero, 1
	addi.w	$a1, $s8, 0
	addi.w	$t2, $s7, 0
	beq	$a2, $a3, .LBB5_11
# %bb.1:
	fld.s	$fa0, $s2, 0
	blez	$a1, .LBB5_6
# %bb.2:                                # %.lr.ph
	slli.d	$a2, $s8, 3
	bstrpick.d	$a2, $a2, 33, 3
	slli.d	$a2, $a2, 3
	slli.d	$a3, $s7, 32
	srai.d	$a3, $a3, 30
	bstrpick.d	$a4, $s8, 30, 0
	move	$a5, $s8
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, -1
	addi.d	$s2, $s2, 4
	beqz	$a4, .LBB5_6
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $s2, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a6, $a6, $a2
	stx.w	$a5, $a6, $a3
	fmov.s	$fa0, $fa1
	b	.LBB5_3
.LBB5_6:                                # %.preheader2
	blez	$t2, .LBB5_11
# %bb.7:                                # %.lr.ph7
	slli.d	$a2, $s8, 32
	srai.d	$a2, $a2, 29
	slli.d	$a3, $s7, 2
	bstrpick.d	$a3, $a3, 32, 2
	slli.d	$a3, $a3, 2
	bstrpick.d	$a4, $s7, 30, 0
	sub.d	$a5, $zero, $s7
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_8:                                #   in Loop: Header=BB5_9 Depth=1
	addi.d	$s1, $s1, 4
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 1
	beqz	$a4, .LBB5_11
.LBB5_9:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $s1, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB5_8
# %bb.10:                               #   in Loop: Header=BB5_9 Depth=1
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a6, $a6, $a2
	stx.w	$a5, $a6, $a3
	fmov.s	$fa0, $fa1
	b	.LBB5_8
.LBB5_11:                               # %.loopexit
	bltz	$a1, .LBB5_19
# %bb.12:                               # %.lr.ph10.preheader
	addi.d	$a3, $s8, 1
	bstrpick.d	$a2, $a3, 31, 0
	ori	$a4, $zero, 4
	bgeu	$a2, $a4, .LBB5_14
# %bb.13:
	move	$a3, $zero
	b	.LBB5_17
.LBB5_14:                               # %vector.ph
	pcalau12i	$a4, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a4, %pc_lo12(.LCPI5_0)
	bstrpick.d	$a3, $a3, 31, 2
	slli.d	$a3, $a3, 2
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a4, $a4, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB5_15:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -16
	ld.d	$a7, $a4, -8
	ld.d	$t0, $a4, 0
	ld.d	$t1, $a4, 8
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vstelm.w	$vr2, $a6, 0, 0
	vstelm.w	$vr2, $a7, 0, 1
	vstelm.w	$vr1, $t0, 0, 0
	vstelm.w	$vr1, $t1, 0, 1
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_15
# %bb.16:                               # %middle.block
	beq	$a2, $a3, .LBB5_19
.LBB5_17:                               # %.lr.ph10.preheader123
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 3
	sub.d	$a2, $a2, $a3
	addi.d	$a3, $a3, 1
	.p2align	4, , 16
.LBB5_18:                               # %.lr.ph10
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 0
	st.w	$a3, $a5, 0
	addi.d	$a4, $a4, 8
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB5_18
.LBB5_19:                               # %.preheader1
	bltz	$t2, .LBB5_33
# %bb.20:                               # %iter.check
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	addi.d	$a5, $s7, 1
	bstrpick.d	$a3, $a5, 31, 0
	ori	$a4, $zero, 4
	bgeu	$a3, $a4, .LBB5_22
# %bb.21:
	move	$a4, $zero
	b	.LBB5_31
.LBB5_22:                               # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB5_24
# %bb.23:
	move	$a4, $zero
	b	.LBB5_28
.LBB5_24:                               # %vector.ph9
	andi	$a6, $a5, 12
	bstrpick.d	$a4, $a5, 31, 4
	pcalau12i	$a7, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a7, %pc_lo12(.LCPI5_1)
	slli.d	$a4, $a4, 4
	addi.d	$a7, $a2, 32
	xvrepli.w	$xr1, -9
	move	$t0, $a4
	.p2align	4, , 16
.LBB5_25:                               # %vector.body12
                                        # =>This Inner Loop Header: Depth=1
	xvxori.b	$xr2, $xr0, 255
	xvsub.w	$xr3, $xr1, $xr0
	xvst	$xr2, $a7, -32
	xvst	$xr3, $a7, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB5_25
# %bb.26:                               # %middle.block18
	beq	$a3, $a4, .LBB5_33
# %bb.27:                               # %vec.epilog.iter.check
	beqz	$a6, .LBB5_31
.LBB5_28:                               # %vec.epilog.ph
	move	$a6, $a4
	pcalau12i	$a4, %pc_hi20(.LCPI5_2)
	vld	$vr0, $a4, %pc_lo12(.LCPI5_2)
	bstrpick.d	$a4, $a5, 31, 2
	slli.d	$a4, $a4, 2
	vreplgr2vr.w	$vr1, $a6
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a5, $a6, $a4
	alsl.d	$a6, $a6, $a2, 2
	.p2align	4, , 16
.LBB5_29:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vxori.b	$vr1, $vr0, 255
	vst	$vr1, $a6, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	bnez	$a5, .LBB5_29
# %bb.30:                               # %vec.epilog.middle.block
	beq	$a3, $a4, .LBB5_33
.LBB5_31:                               # %vec.epilog.scalar.ph.preheader
	nor	$a5, $a4, $zero
	alsl.d	$a2, $a4, $a2, 2
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB5_32:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a5, $a2, 0
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB5_32
.LBB5_33:                               # %._crit_edge
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a1
	add.d	$s2, $a2, $t2
	stx.b	$zero, $a2, $t2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a1, $a0, $a1
	add.d	$s1, $a1, $t2
	stx.b	$zero, $a1, $t2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bltz	$a0, .LBB5_74
# %bb.34:                               # %.lr.ph41.preheader
	move	$t3, $zero
	addi.w	$t1, $zero, -1
	ori	$a1, $zero, 111
	ori	$a2, $zero, 45
	vrepli.b	$vr0, 0
	lu12i.w	$a0, 185042
	ori	$a4, $a0, 3373
	lu12i.w	$a0, 456438
	ori	$a5, $a0, 3951
	xvrepli.b	$xr1, 0
	vrepli.b	$vr2, 45
	vrepli.b	$vr3, 111
	xvrepli.b	$xr4, 111
	xvrepli.b	$xr5, 45
	st.d	$t1, $sp, 40                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB5_35:                               # %.lr.ph41
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_63 Depth 2
                                        #     Child Loop BB5_67 Depth 2
                                        #     Child Loop BB5_69 Depth 2
                                        #     Child Loop BB5_53 Depth 2
                                        #     Child Loop BB5_57 Depth 2
                                        #     Child Loop BB5_60 Depth 2
	addi.w	$t0, $s8, 0
	slli.d	$a0, $t0, 3
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $a3, $a0
	addi.w	$a6, $s7, 0
	slli.d	$a3, $a6, 2
	ldx.w	$t2, $a0, $a3
	bltz	$t2, .LBB5_38
# %bb.36:                               #   in Loop: Header=BB5_35 Depth=1
	beqz	$t2, .LBB5_45
# %bb.37:                               #   in Loop: Header=BB5_35 Depth=1
	sub.d	$a7, $s8, $t2
	b	.LBB5_46
	.p2align	4, , 16
.LBB5_38:                               #   in Loop: Header=BB5_35 Depth=1
	addi.d	$a7, $s8, -1
	nor	$t4, $a7, $zero
	add.w	$ra, $s8, $t4
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	bnez	$ra, .LBB5_47
	.p2align	4, , 16
.LBB5_39:                               # %._crit_edge20
                                        #   in Loop: Header=BB5_35 Depth=1
	beq	$t2, $t1, .LBB5_71
.LBB5_40:                               # %iter.check49
                                        #   in Loop: Header=BB5_35 Depth=1
	addi.w	$a0, $zero, -5
	nor	$t7, $t2, $zero
	bltu	$a0, $t2, .LBB5_44
# %bb.41:                               # %iter.check49
                                        #   in Loop: Header=BB5_35 Depth=1
	sub.d	$a0, $s2, $s1
	ori	$a3, $zero, 16
	bltu	$a0, $a3, .LBB5_44
# %bb.42:                               # %vector.main.loop.iter.check32
                                        #   in Loop: Header=BB5_35 Depth=1
	addi.w	$a0, $zero, -17
	bgeu	$a0, $t2, .LBB5_52
# %bb.43:                               #   in Loop: Header=BB5_35 Depth=1
	move	$t8, $zero
	b	.LBB5_56
	.p2align	4, , 16
.LBB5_44:                               #   in Loop: Header=BB5_35 Depth=1
	move	$t6, $t7
	move	$t4, $s1
	move	$t5, $s2
	b	.LBB5_59
	.p2align	4, , 16
.LBB5_45:                               #   in Loop: Header=BB5_35 Depth=1
	addi.d	$a7, $s8, -1
.LBB5_46:                               #   in Loop: Header=BB5_35 Depth=1
	move	$t2, $t1
	nor	$t4, $a7, $zero
	add.w	$ra, $s8, $t4
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	beqz	$ra, .LBB5_39
.LBB5_47:                               # %iter.check94
                                        #   in Loop: Header=BB5_35 Depth=1
	ori	$a0, $zero, 16
	bltu	$ra, $a0, .LBB5_51
# %bb.48:                               # %iter.check94
                                        #   in Loop: Header=BB5_35 Depth=1
	sub.d	$a0, $s2, $s1
	ori	$a3, $zero, 64
	bltu	$a0, $a3, .LBB5_51
# %bb.49:                               # %vector.main.loop.iter.check75
                                        #   in Loop: Header=BB5_35 Depth=1
	bstrpick.d	$t8, $ra, 31, 0
	bgeu	$ra, $a3, .LBB5_62
# %bb.50:                               #   in Loop: Header=BB5_35 Depth=1
	move	$t1, $zero
	b	.LBB5_66
	.p2align	4, , 16
.LBB5_51:                               #   in Loop: Header=BB5_35 Depth=1
	move	$t5, $ra
	move	$t6, $s1
	move	$t7, $s2
	b	.LBB5_69
.LBB5_52:                               # %vector.ph34
                                        #   in Loop: Header=BB5_35 Depth=1
	andi	$s8, $t7, 12
	bstrpick.d	$a0, $t7, 30, 4
	slli.d	$t8, $a0, 4
	sub.d	$t6, $t7, $t8
	sub.d	$t4, $s1, $t8
	sub.d	$t5, $s2, $t8
	xvori.b	$xr6, $xr1, 0
	xvinsgr2vr.w	$xr6, $t3, 0
	addi.d	$a3, $s2, -8
	addi.d	$a6, $s1, -8
	move	$t3, $t8
	xvori.b	$xr7, $xr1, 0
	.p2align	4, , 16
.LBB5_53:                               # %vector.body37
                                        #   Parent Loop BB5_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr2, $a3, -8
	vst	$vr3, $a6, -8
	xvaddi.wu	$xr6, $xr6, 1
	xvaddi.wu	$xr7, $xr7, 1
	addi.d	$t3, $t3, -16
	addi.d	$a3, $a3, -16
	addi.d	$a6, $a6, -16
	bnez	$t3, .LBB5_53
# %bb.54:                               # %middle.block43
                                        #   in Loop: Header=BB5_35 Depth=1
	xvadd.w	$xr6, $xr7, $xr6
	xvhaddw.d.w	$xr6, $xr6, $xr6
	xvhaddw.q.d	$xr6, $xr6, $xr6
	xvpermi.d	$xr7, $xr6, 2
	xvadd.d	$xr6, $xr7, $xr6
	xvpickve2gr.d	$t3, $xr6, 0
	beq	$t8, $t7, .LBB5_61
# %bb.55:                               # %vec.epilog.iter.check51
                                        #   in Loop: Header=BB5_35 Depth=1
	beqz	$s8, .LBB5_59
.LBB5_56:                               # %vec.epilog.ph53
                                        #   in Loop: Header=BB5_35 Depth=1
	bstrpick.d	$a0, $t7, 30, 2
	slli.d	$a6, $a0, 2
	sub.d	$t6, $t7, $a6
	sub.d	$t4, $s1, $a6
	sub.d	$t5, $s2, $a6
	vori.b	$vr6, $vr0, 0
	vinsgr2vr.w	$vr6, $t3, 0
	sub.d	$a3, $t8, $a6
	sub.d	$a0, $s2, $t8
	addi.d	$t3, $a0, -4
	sub.d	$a0, $s1, $t8
	addi.d	$t8, $a0, -4
	.p2align	4, , 16
.LBB5_57:                               # %vec.epilog.vector.body57
                                        #   Parent Loop BB5_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a4, $t3, 0
	st.w	$a5, $t8, 0
	vaddi.wu	$vr6, $vr6, 1
	addi.d	$a3, $a3, 4
	addi.d	$t3, $t3, -4
	addi.d	$t8, $t8, -4
	bnez	$a3, .LBB5_57
# %bb.58:                               # %vec.epilog.middle.block63
                                        #   in Loop: Header=BB5_35 Depth=1
	vhaddw.d.w	$vr6, $vr6, $vr6
	vhaddw.q.d	$vr6, $vr6, $vr6
	vpickve2gr.d	$t3, $vr6, 0
	beq	$a6, $t7, .LBB5_61
.LBB5_59:                               # %.lr.ph29.preheader
                                        #   in Loop: Header=BB5_35 Depth=1
	add.d	$t3, $t3, $t6
	.p2align	4, , 16
.LBB5_60:                               # %.lr.ph29
                                        #   Parent Loop BB5_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a2, $t5, -1
	addi.d	$t5, $t5, -1
	st.b	$a1, $t4, -1
	addi.w	$t6, $t6, -1
	addi.d	$t4, $t4, -1
	bnez	$t6, .LBB5_60
.LBB5_61:                               # %._crit_edge30
                                        #   in Loop: Header=BB5_35 Depth=1
	bgtz	$t0, .LBB5_72
	b	.LBB5_79
.LBB5_62:                               # %vector.ph77
                                        #   in Loop: Header=BB5_35 Depth=1
	andi	$a0, $t8, 48
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t8, 31, 6
	slli.d	$t1, $a0, 6
	sub.d	$t5, $ra, $t1
	sub.d	$t6, $s1, $t1
	sub.d	$t7, $s2, $t1
	addi.d	$a3, $s2, -32
	addi.d	$a0, $s1, -32
	move	$a6, $t1
	.p2align	4, , 16
.LBB5_63:                               # %vector.body81
                                        #   Parent Loop BB5_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvst	$xr4, $a3, 0
	xvst	$xr4, $a3, -32
	xvst	$xr5, $a0, 0
	xvst	$xr5, $a0, -32
	addi.d	$a6, $a6, -64
	addi.d	$a3, $a3, -64
	addi.d	$a0, $a0, -64
	bnez	$a6, .LBB5_63
# %bb.64:                               # %middle.block88
                                        #   in Loop: Header=BB5_35 Depth=1
	beq	$t1, $t8, .LBB5_70
# %bb.65:                               # %vec.epilog.iter.check96
                                        #   in Loop: Header=BB5_35 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_69
.LBB5_66:                               # %vec.epilog.ph98
                                        #   in Loop: Header=BB5_35 Depth=1
	bstrpick.d	$a0, $t8, 31, 4
	slli.d	$a3, $a0, 4
	sub.d	$t5, $ra, $a3
	sub.d	$t6, $s1, $a3
	sub.d	$t7, $s2, $a3
	sub.d	$ra, $t1, $a3
	sub.d	$a0, $s2, $t1
	addi.d	$a0, $a0, -16
	sub.d	$a6, $s1, $t1
	addi.d	$a6, $a6, -16
	.p2align	4, , 16
.LBB5_67:                               # %vec.epilog.vector.body102
                                        #   Parent Loop BB5_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr3, $a0, 0
	vst	$vr2, $a6, 0
	addi.d	$ra, $ra, 16
	addi.d	$a0, $a0, -16
	addi.d	$a6, $a6, -16
	bnez	$ra, .LBB5_67
# %bb.68:                               # %vec.epilog.middle.block107
                                        #   in Loop: Header=BB5_35 Depth=1
	beq	$a3, $t8, .LBB5_70
	.p2align	4, , 16
.LBB5_69:                               # %.lr.ph19
                                        #   Parent Loop BB5_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a1, $t7, -1
	addi.d	$t7, $t7, -1
	st.b	$a2, $t6, -1
	addi.w	$t5, $t5, -1
	addi.d	$t6, $t6, -1
	bnez	$t5, .LBB5_69
.LBB5_70:                               # %._crit_edge20.loopexit
                                        #   in Loop: Header=BB5_35 Depth=1
	add.d	$a0, $s8, $t3
	add.d	$t3, $t4, $a0
	move	$s2, $t7
	move	$s1, $t6
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	bne	$t2, $t1, .LBB5_40
.LBB5_71:                               #   in Loop: Header=BB5_35 Depth=1
	move	$t5, $s2
	move	$t4, $s1
	blez	$t0, .LBB5_79
.LBB5_72:                               # %._crit_edge30
                                        #   in Loop: Header=BB5_35 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	blez	$a0, .LBB5_79
# %bb.73:                               #   in Loop: Header=BB5_35 Depth=1
	add.d	$s7, $t2, $s7
	addi.d	$s2, $t5, -1
	st.b	$a1, $t5, -1
	addi.d	$s1, $t4, -1
	addi.w	$t3, $t3, 2
	st.b	$a1, $t4, -1
	move	$s8, $a7
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bge	$a0, $t3, .LBB5_35
.LBB5_74:                               # %._crit_edge42
	blez	$s4, .LBB5_76
	.p2align	4, , 16
.LBB5_75:                               # %.lr.ph50
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s3, 0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, 8
	bnez	$s4, .LBB5_75
.LBB5_76:                               # %.preheader
	blez	$s6, .LBB5_78
	.p2align	4, , 16
.LBB5_77:                               # %.lr.ph52
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s0, 0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	addi.d	$s6, $s6, -1
	addi.d	$fp, $fp, 8
	bnez	$s6, .LBB5_77
.LBB5_78:                               # %._crit_edge53
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB5_79:
	move	$s2, $t5
	move	$s1, $t4
	bgtz	$s4, .LBB5_75
	b	.LBB5_76
.Lfunc_end5:
	.size	Atracking, .Lfunc_end5-Atracking
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function A__align_gapmap
.LCPI6_0:
	.dword	0x3ff4cccccccccccd              # double 1.3
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI6_1:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
.LCPI6_2:
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.dword	8                               # 0x8
.LCPI6_3:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
.LCPI6_6:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI6_4:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
.LCPI6_5:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI6_7:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	A__align_gapmap
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	A__align_gapmap,@function
A__align_gapmap:                        # @A__align_gapmap
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 288                  # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(A__align_gapmap.orlgth1)
	ld.w	$s4, $s5, %pc_lo12(A__align_gapmap.orlgth1)
	st.d	$a7, $sp, 272                   # 8-byte Folded Spill
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	move	$s6, $a5
	move	$s1, $a4
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	move	$s0, $a1
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.mseq1)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.mseq2)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	bnez	$s4, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(A__align_gapmap.mseq1)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s5, %pc_lo12(A__align_gapmap.orlgth1)
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.mseq2)
.LBB6_2:
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $s0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.w	$fp, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(A__align_gapmap.orlgth2)
	ld.w	$s3, $s2, %pc_lo12(A__align_gapmap.orlgth2)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	addi.w	$s8, $a0, 0
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.w1)
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.w2)
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.initverticalw)
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	pcalau12i	$a5, %pc_hi20(A__align_gapmap.lastverticalw)
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.m)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.mp)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$s7, %pc_hi20(A__align_gapmap.mseq)
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.ogcp1)
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.ogcp2)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.fgcp1)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.fgcp2)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.cpmx1)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.cpmx2)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.floatwork)
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(A__align_gapmap.intwork)
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	blt	$s4, $fp, .LBB6_4
# %bb.3:
	bge	$s3, $s8, .LBB6_9
.LBB6_4:
	pcalau12i	$fp, %pc_hi20(A__align_gapmap.match)
	blez	$s4, .LBB6_7
# %bb.5:
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	blez	$s3, .LBB6_8
# %bb.6:
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.w1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.w2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(A__align_gapmap.match)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.initverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.lastverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.m)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.mp)
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(A__align_gapmap.mseq)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.ogcp1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.ogcp2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.fgcp1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.fgcp2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.cpmx1)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.cpmx2)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.floatwork)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.intwork)
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s5, %pc_lo12(A__align_gapmap.orlgth1)
	ld.w	$s3, $s2, %pc_lo12(A__align_gapmap.orlgth2)
	b	.LBB6_8
.LBB6_7:
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
.LBB6_8:
	pcalau12i	$a0, %pc_hi20(.LCPI6_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI6_0)
	movgr2fr.w	$fa1, $s0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a0, $fa1
	slt	$a1, $a0, $s4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s4, $a1, $a0
	addi.w	$s0, $s4, 100
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	slt	$a1, $a0, $s3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$s3, $a1, $a0
	addi.w	$s1, $s3, 100
	st.d	$s2, $sp, 144                   # 8-byte Folded Spill
	move	$s2, $s5
	addi.w	$s5, $s3, 102
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.w1)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.w2)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(A__align_gapmap.match)
	addi.w	$s6, $s4, 102
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.initverticalw)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $fp, %pc_lo12(A__align_gapmap.lastverticalw)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.m)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.mp)
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$a0, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $a0, 0
	add.w	$a1, $s1, $s0
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, %pc_lo12(A__align_gapmap.mseq)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.ogcp1)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.ogcp2)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.fgcp1)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.fgcp2)
	ori	$a0, $zero, 26
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.cpmx1)
	ori	$a0, $zero, 26
	move	$a1, $s5
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.cpmx2)
	slt	$a0, $s1, $s0
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.w	$s5, $a0, 2
	ori	$a1, $zero, 26
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.floatwork)
	ori	$a1, $zero, 26
	move	$a0, $s5
	move	$s5, $s2
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(A__align_gapmap.intwork)
	st.w	$s4, $s5, %pc_lo12(A__align_gapmap.orlgth1)
	st.w	$s3, $s2, %pc_lo12(A__align_gapmap.orlgth2)
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
.LBB6_9:
	blez	$s1, .LBB6_12
# %bb.10:                               # %.lr.ph
	ld.d	$a0, $s7, %pc_lo12(A__align_gapmap.mseq)
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(A__align_gapmap.mseq1)
	move	$a2, $s1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	st.d	$a4, $a1, 0
	ld.d	$a4, $a3, 0
	stx.b	$zero, $a4, $fp
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB6_11
.LBB6_12:                               # %.preheader328
	blez	$s6, .LBB6_15
# %bb.13:                               # %.lr.ph335
	ld.d	$a1, $s7, %pc_lo12(A__align_gapmap.mseq)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.mseq2)
	alsl.d	$a1, $s1, $a1, 3
	move	$a2, $s6
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 0
	st.d	$a4, $a0, 0
	ld.d	$a4, $a3, 0
	stx.b	$zero, $a4, $s8
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB6_14
.LBB6_15:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(commonAlloc1)
	ld.d	$fp, $a0, %got_pc_lo12(commonAlloc1)
	ld.w	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(commonAlloc2)
	ld.d	$s0, $a1, %got_pc_lo12(commonAlloc2)
	ld.w	$a1, $s0, 0
	blt	$a0, $s4, .LBB6_18
# %bb.16:                               # %._crit_edge
	blt	$a1, $s3, .LBB6_18
# %bb.17:                               # %._crit_edge467
	pcalau12i	$a0, %got_pc_hi20(commonIP)
	ld.d	$a0, $a0, %got_pc_lo12(commonIP)
	ld.d	$a0, $a0, 0
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	b	.LBB6_23
.LBB6_18:
	beqz	$a0, .LBB6_21
# %bb.19:
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	beqz	$a1, .LBB6_22
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(commonIP)
	ld.d	$a0, $a0, %got_pc_lo12(commonIP)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s5, %pc_lo12(A__align_gapmap.orlgth1)
	ld.w	$a0, $fp, 0
	ld.w	$s3, $s2, %pc_lo12(A__align_gapmap.orlgth2)
	ld.w	$a1, $s0, 0
	b	.LBB6_22
.LBB6_21:
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
.LBB6_22:
	slt	$a2, $a0, $s4
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s4, $a2
	or	$s1, $a2, $a0
	slt	$a0, $a1, $s3
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$s2, $a0, $a1
	addi.w	$a0, $s1, 10
	addi.w	$a1, $s2, 10
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(commonIP)
	ld.d	$a1, $a1, %got_pc_lo12(commonIP)
	st.d	$a0, $a1, 0
	st.w	$s1, $fp, 0
	st.w	$s2, $s0, 0
.LBB6_23:
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $a1, %pc_lo12(A__align_gapmap.cpmx1)
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $s0, 0
	pcalau12i	$a2, %pc_hi20(A__align_gapmap.ijp)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $a2, %pc_lo12(A__align_gapmap.ijp)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	move	$a0, $s0
	move	$a1, $s5
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	move	$a2, $s2
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	move	$a4, $fp
	pcaddu18i	$ra, %call36(cpmx_calc_new)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $a0, %pc_lo12(A__align_gapmap.cpmx2)
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	move	$a0, $s7
	move	$a1, $s5
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	move	$a2, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(cpmx_calc_new)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.ogcp1)
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s2
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	move	$a4, $s3
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.ogcp2)
	move	$a1, $s6
	move	$a2, $s7
	move	$a3, $s5
	move	$a4, $s8
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.fgcp1)
	move	$a1, $fp
	move	$a2, $s0
	move	$s0, $s3
	move	$a3, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(st_FinalGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.fgcp2)
	move	$a1, $s6
	move	$a2, $s7
	move	$a3, $s5
	move	$a4, $s8
	pcaddu18i	$ra, %call36(st_FinalGapCount)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB6_30
# %bb.24:                               # %.lr.ph338
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.ogcp1)
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(A__align_gapmap.fgcp1)
	bstrpick.d	$a1, $s1, 30, 0
	ori	$a3, $zero, 8
	bltu	$a1, $a3, .LBB6_27
# %bb.25:                               # %vector.memcheck
	alsl.d	$a3, $a1, $a2, 2
	bgeu	$a0, $a3, .LBB6_138
# %bb.26:                               # %vector.memcheck
	alsl.d	$a3, $a1, $a0, 2
	bgeu	$a2, $a3, .LBB6_138
.LBB6_27:
	move	$a3, $zero
.LBB6_28:                               # %scalar.ph.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a0, $a3, $a0, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -912
	vldi	$vr1, -928
	.p2align	4, , 16
.LBB6_29:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa2, $a0, 0
	fcvt.d.s	$fa2, $fa2
	fsub.d	$fa2, $fa0, $fa2
	fmul.d	$fa2, $fa2, $fa1
	fcvt.s.d	$fa2, $fa2
	fst.s	$fa2, $a0, 0
	fld.s	$fa2, $a2, 0
	fcvt.d.s	$fa2, $fa2
	fsub.d	$fa2, $fa0, $fa2
	fmul.d	$fa2, $fa2, $fa1
	fcvt.s.d	$fa2, $fa2
	fst.s	$fa2, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB6_29
.LBB6_30:                               # %.preheader327
	blez	$s8, .LBB6_37
# %bb.31:                               # %.lr.ph340
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.ogcp2)
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(A__align_gapmap.fgcp2)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 30, 0
	ori	$a3, $zero, 8
	bltu	$a1, $a3, .LBB6_34
# %bb.32:                               # %vector.memcheck520
	alsl.d	$a3, $a1, $a2, 2
	bgeu	$a0, $a3, .LBB6_141
# %bb.33:                               # %vector.memcheck520
	alsl.d	$a3, $a1, $a0, 2
	bgeu	$a2, $a3, .LBB6_141
.LBB6_34:
	move	$a3, $zero
.LBB6_35:                               # %scalar.ph526.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a0, $a3, $a0, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -912
	vldi	$vr1, -928
	.p2align	4, , 16
.LBB6_36:                               # %scalar.ph526
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa2, $a0, 0
	fcvt.d.s	$fa2, $fa2
	fsub.d	$fa2, $fa0, $fa2
	fmul.d	$fa2, $fa2, $fa1
	fcvt.s.d	$fa2, $fa2
	fst.s	$fa2, $a0, 0
	fld.s	$fa2, $a2, 0
	fcvt.d.s	$fa2, $fa2
	fsub.d	$fa2, $fa0, $fa2
	fmul.d	$fa2, $fa2, $fa1
	fcvt.s.d	$fa2, $fa2
	fst.s	$fa2, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB6_36
.LBB6_37:                               # %._crit_edge341
	ld.d	$a0, $sp, 400
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 392
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s5, $a0, %pc_lo12(A__align_gapmap.w1)
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s6, $a0, %pc_lo12(A__align_gapmap.w2)
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.initverticalw)
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $a1, %pc_lo12(A__align_gapmap.cpmx2)
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $a1, %pc_lo12(A__align_gapmap.cpmx1)
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s4, $a1, %pc_lo12(A__align_gapmap.floatwork)
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $a1, %pc_lo12(A__align_gapmap.intwork)
	ori	$a7, $zero, 1
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	move	$a1, $fp
	move	$a2, $s3
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $s4
	move	$a6, $s2
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(impmtx)
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 32
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	st.d	$fp, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	beqz	$a0, .LBB6_44
# %bb.38:
	ld.d	$fp, $a1, %pc_lo12(impmtx)
	move	$s2, $s1
	beqz	$s0, .LBB6_41
# %bb.39:                               # %.lr.ph.i
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	slli.d	$a0, $a0, 2
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	move	$a1, $s2
	.p2align	4, , 16
.LBB6_40:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $fp, $a4
	fldx.s	$fa0, $a4, $a0
	fld.s	$fa1, $a2, 0
	addi.w	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a2, 4
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 0
	move	$a2, $a4
	bnez	$a1, .LBB6_40
.LBB6_41:                               # %imp_match_out_vead_tate_gapmap.exit
	ori	$a7, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $s5
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	move	$a3, $zero
	move	$a4, $s8
	move	$a5, $s4
	ld.d	$a6, $sp, 248                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	beqz	$s8, .LBB6_53
# %bb.42:                               # %.lr.ph.i309.preheader
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	move	$a2, $s5
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_43:                               # %.lr.ph.i309
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	slli.d	$a4, $a4, 2
	fldx.s	$fa0, $a0, $a4
	fld.s	$fa1, $a2, 0
	addi.w	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a2, 4
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 0
	move	$a2, $a4
	bnez	$a1, .LBB6_43
	b	.LBB6_45
.LBB6_44:                               # %.critedge
	ori	$a7, $zero, 1
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $fp
	move	$a3, $zero
	move	$a4, $s8
	move	$a5, $s4
	move	$a6, $s2
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	move	$s2, $s1
.LBB6_45:                               # %imp_match_out_vead_gapmap.exit
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$a0, $a0, %got_pc_lo12(outgap)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_54
# %bb.46:                               # %.preheader326
	blez	$s8, .LBB6_62
# %bb.47:                               # %.lr.ph344
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 8
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB6_51
# %bb.48:                               # %vector.ph541
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	ori	$a5, $zero, 1
	move	$a3, $a2
	bstrins.d	$a3, $a5, 2, 0
	pcalau12i	$a5, %pc_hi20(.LCPI6_1)
	xvld	$xr0, $a5, %pc_lo12(.LCPI6_1)
	xvreplgr2vr.w	$xr1, $a0
	addi.d	$a5, $s5, 4
	xvldi	$xr2, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB6_49:                               # %vector.body544
                                        # =>This Inner Loop Header: Depth=1
	xvmul.w	$xr3, $xr1, $xr0
	vext2xv.d.w	$xr4, $xr3
	xvffint.d.l	$xr4, $xr4
	xvpermi.q	$xr3, $xr3, 1
	vext2xv.d.w	$xr3, $xr3
	xvld	$xr5, $a5, 0
	xvffint.d.l	$xr3, $xr3
	xvfmul.d	$xr3, $xr3, $xr2
	xvfmul.d	$xr4, $xr4, $xr2
	xvpermi.d	$xr5, $xr5, 216
	xvfcvth.d.s	$xr6, $xr5
	xvfcvtl.d.s	$xr5, $xr5
	xvfadd.d	$xr4, $xr5, $xr4
	xvfadd.d	$xr3, $xr6, $xr3
	xvfcvt.s.d	$xr3, $xr3, $xr4
	xvpermi.d	$xr3, $xr3, 216
	xvst	$xr3, $a5, 0
	xvaddi.wu	$xr0, $xr0, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB6_49
# %bb.50:                               # %middle.block548
	beq	$a2, $a4, .LBB6_62
.LBB6_51:                               # %scalar.ph539.preheader
	mul.d	$a2, $a0, $a3
	alsl.d	$a4, $a3, $s5, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -800
	.p2align	4, , 16
.LBB6_52:                               # %scalar.ph539
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a4, 0
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa2, $fa2, $fa0
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa2
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a4, 0
	add.w	$a2, $a2, $a0
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 4
	bnez	$a1, .LBB6_52
	b	.LBB6_62
.LBB6_53:                               # %imp_match_out_vead_gapmap.exit.thread
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$a0, $a0, %got_pc_lo12(outgap)
	ld.w	$a0, $a0, 0
	bne	$a0, $s0, .LBB6_62
.LBB6_54:                               # %.preheader323
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB6_58
# %bb.55:                               # %iter.check
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.ogcp1)
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(A__align_gapmap.fgcp1)
	addi.d	$a1, $s2, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a3, $a1, -1
	ori	$a5, $zero, 4
	ori	$a4, $zero, 1
	bgeu	$a3, $a5, .LBB6_144
.LBB6_56:                               # %vec.epilog.scalar.ph.preheader
	alsl.d	$a2, $a4, $a2, 2
	addi.d	$a2, $a2, -4
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 2
	sub.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB6_57:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a2, 0
	fld.s	$fa2, $a3, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB6_57
.LBB6_58:                               # %.preheader321
	blez	$s8, .LBB6_74
# %bb.59:                               # %iter.check641
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.ogcp2)
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(A__align_gapmap.fgcp2)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a3, $a1, -1
	ori	$a5, $zero, 4
	ori	$a4, $zero, 1
	bgeu	$a3, $a5, .LBB6_148
.LBB6_60:                               # %vec.epilog.scalar.ph642.preheader
	alsl.d	$a2, $a4, $a2, 2
	addi.d	$a2, $a2, -4
	alsl.d	$a3, $a4, $s5, 2
	sub.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB6_61:                               # %vec.epilog.scalar.ph642
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a2, 0
	fld.s	$fa2, $a3, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB6_61
	b	.LBB6_70
.LBB6_62:                               # %.preheader324
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB6_69
# %bb.63:                               # %.lr.ph347
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 8
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB6_67
# %bb.64:                               # %vector.ph553
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	ori	$a5, $zero, 1
	move	$a3, $a2
	bstrins.d	$a3, $a5, 2, 0
	pcalau12i	$a5, %pc_hi20(.LCPI6_1)
	xvld	$xr0, $a5, %pc_lo12(.LCPI6_1)
	xvreplgr2vr.w	$xr1, $a0
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 4
	xvldi	$xr2, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB6_65:                               # %vector.body558
                                        # =>This Inner Loop Header: Depth=1
	xvmul.w	$xr3, $xr1, $xr0
	vext2xv.d.w	$xr4, $xr3
	xvffint.d.l	$xr4, $xr4
	xvpermi.q	$xr3, $xr3, 1
	vext2xv.d.w	$xr3, $xr3
	xvld	$xr5, $a5, 0
	xvffint.d.l	$xr3, $xr3
	xvfmul.d	$xr3, $xr3, $xr2
	xvfmul.d	$xr4, $xr4, $xr2
	xvpermi.d	$xr5, $xr5, 216
	xvfcvth.d.s	$xr6, $xr5
	xvfcvtl.d.s	$xr5, $xr5
	xvfadd.d	$xr4, $xr5, $xr4
	xvfadd.d	$xr3, $xr6, $xr3
	xvfcvt.s.d	$xr3, $xr3, $xr4
	xvpermi.d	$xr3, $xr3, 216
	xvst	$xr3, $a5, 0
	xvaddi.wu	$xr0, $xr0, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB6_65
# %bb.66:                               # %middle.block565
	beq	$a2, $a4, .LBB6_69
.LBB6_67:                               # %scalar.ph551.preheader
	mul.d	$a2, $a0, $a3
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -800
	.p2align	4, , 16
.LBB6_68:                               # %scalar.ph551
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a4, 0
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa2, $fa2, $fa0
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa2
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a4, 0
	add.w	$a2, $a2, $a0
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 4
	bnez	$a1, .LBB6_68
.LBB6_69:                               # %.loopexit322
	blez	$s8, .LBB6_74
.LBB6_70:                               # %iter.check689
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a6, $a0, %pc_lo12(A__align_gapmap.ogcp1)
	addi.d	$a0, $a6, 4
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(A__align_gapmap.m)
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(A__align_gapmap.mp)
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a4, $a3, -1
	ori	$a7, $zero, 4
	ori	$a5, $zero, 1
	bgeu	$a4, $a7, .LBB6_116
.LBB6_71:                               # %vec.epilog.scalar.ph690.preheader
	alsl.d	$a4, $a5, $s5, 2
	addi.d	$a4, $a4, -4
	alsl.d	$a1, $a5, $a1, 2
	alsl.d	$a2, $a5, $a2, 2
	sub.d	$a3, $a3, $a5
	.p2align	4, , 16
.LBB6_72:                               # %vec.epilog.scalar.ph690
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a4, 0
	fld.s	$fa1, $a0, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, 0
	st.w	$zero, $a2, 0
	addi.d	$a4, $a4, 4
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB6_72
.LBB6_73:
	move	$a2, $zero
	b	.LBB6_75
.LBB6_74:                               # %._crit_edge358
	ori	$a2, $zero, 1
	beqz	$s8, .LBB6_152
.LBB6_75:
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	add.d	$a0, $a3, $a0
	srai.d	$a0, $a0, 30
	fldx.s	$fa0, $s5, $a0
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	move	$a2, $zero
.LBB6_76:
	ld.d	$fp, $t4, %pc_lo12(A__align_gapmap.lastverticalw)
	fst.s	$fa0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$s1, $a0, %got_pc_lo12(outgap)
	ld.w	$a0, $s1, 0
	sltu	$a1, $zero, $a0
	add.w	$s0, $a1, $s2
	ori	$a1, $zero, 2
	blt	$s0, $a1, .LBB6_92
# %bb.77:                               # %.lr.ph382
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a4, $a0, %pc_lo12(A__align_gapmap.ogcp2)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.ijp)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.m)
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(A__align_gapmap.mp)
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(A__align_gapmap.fgcp2)
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(A__align_gapmap.fgcp1)
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(A__align_gapmap.ogcp1)
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	add.d	$a2, $a3, $a2
	srai.d	$s2, $a2, 30
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a0, $a1, 4
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a0, $a4, 4
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	movgr2fr.w	$fs0, $zero
	ori	$s4, $zero, 1
	b	.LBB6_79
	.p2align	4, , 16
.LBB6_78:                               # %._crit_edge374
                                        #   in Loop: Header=BB6_79 Depth=1
	fldx.s	$fa0, $s3, $s2
	addi.d	$s4, $s4, 1
	fstx.s	$fa0, $fp, $a0
	move	$s5, $s3
	beq	$s4, $s0, .LBB6_93
.LBB6_79:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_82 Depth 2
                                        #     Child Loop BB6_86 Depth 2
	addi.d	$s1, $s4, -1
	slli.d	$s7, $s1, 2
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	fldx.s	$fa0, $a0, $s7
	move	$s3, $s6
	move	$s6, $s5
	fst.s	$fa0, $s5, 0
	move	$a0, $s3
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a4, $s8
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 248                   # 8-byte Folded Reload
	move	$a7, $zero
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s4, 2
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	beqz	$a1, .LBB6_83
# %bb.80:                               #   in Loop: Header=BB6_79 Depth=1
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	bnez	$a1, .LBB6_83
# %bb.81:                               # %.lr.ph.i312.preheader
                                        #   in Loop: Header=BB6_79 Depth=1
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ldx.d	$a1, $a2, $a1
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	move	$a3, $s3
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_82:                               # %.lr.ph.i312
                                        #   Parent Loop BB6_79 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a5, $a4, 0
	slli.d	$a5, $a5, 2
	fldx.s	$fa0, $a1, $a5
	fld.s	$fa1, $a3, 0
	addi.w	$a2, $a2, -1
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a3, 4
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a3, 0
	move	$a3, $a5
	bnez	$a2, .LBB6_82
.LBB6_83:                               # %imp_match_out_vead_gapmap.exit317
                                        #   in Loop: Header=BB6_79 Depth=1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	fst.s	$fa0, $s3, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	bnez	$a1, .LBB6_78
# %bb.84:                               # %.lr.ph373.preheader
                                        #   in Loop: Header=BB6_79 Depth=1
	move	$a1, $zero
	move	$a2, $zero
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	fldx.s	$fa0, $a3, $s7
	fld.s	$fa2, $s6, 0
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	fld.s	$fa3, $a3, 4
	slli.d	$a3, $s4, 3
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	ldx.d	$a4, $a4, $a3
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	fldx.s	$fa1, $a3, $a0
	fadd.s	$fa2, $fa2, $fa3
	addi.d	$a3, $s3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $zero, -1
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 176                   # 8-byte Folded Reload
	move	$t2, $s6
	b	.LBB6_86
	.p2align	4, , 16
.LBB6_85:                               #   in Loop: Header=BB6_86 Depth=2
	fadd.s	$fa3, $fa3, $fa4
	fcmp.cult.s	$fcc0, $fa3, $fa2
	fsel	$fa2, $fa3, $fa2, $fcc0
	movcf2gr	$t3, $fcc0
	fld.s	$fa3, $a3, 0
	masknez	$t4, $a1, $t3
	maskeqz	$a2, $a2, $t3
	or	$a2, $a2, $t4
	fadd.s	$fa3, $fs0, $fa3
	fst.s	$fa3, $a3, 0
	addi.d	$t2, $t2, 4
	addi.d	$t1, $t1, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	addi.w	$a1, $a1, 1
	addi.d	$a5, $a5, -1
	beq	$s8, $a1, .LBB6_78
.LBB6_86:                               # %.lr.ph373
                                        #   Parent Loop BB6_79 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa4, $t1, 0
	fld.s	$fa3, $t2, 0
	fadd.s	$fa4, $fa2, $fa4
	fcmp.cule.s	$fcc0, $fa4, $fa3
	st.w	$zero, $a4, 0
	fmov.s	$fs0, $fa3
	bcnez	$fcc0, .LBB6_88
# %bb.87:                               #   in Loop: Header=BB6_86 Depth=2
	add.d	$t3, $a2, $a5
	st.w	$t3, $a4, 0
	fmov.s	$fs0, $fa4
.LBB6_88:                               #   in Loop: Header=BB6_86 Depth=2
	fld.s	$fa5, $t0, 0
	fld.s	$fa4, $a6, 0
	fadd.s	$fa6, $fa0, $fa5
	fcmp.cule.s	$fcc0, $fa6, $fs0
	bcnez	$fcc0, .LBB6_90
# %bb.89:                               #   in Loop: Header=BB6_86 Depth=2
	ld.w	$t3, $a7, 0
	sub.d	$t3, $s4, $t3
	st.w	$t3, $a4, 0
	fmov.s	$fs0, $fa6
.LBB6_90:                               #   in Loop: Header=BB6_86 Depth=2
	fadd.s	$fa6, $fa1, $fa3
	fcmp.cult.s	$fcc0, $fa6, $fa5
	bcnez	$fcc0, .LBB6_85
# %bb.91:                               #   in Loop: Header=BB6_86 Depth=2
	fst.s	$fa6, $t0, 0
	st.w	$s1, $a7, 0
	b	.LBB6_85
.LBB6_92:
	movgr2fr.w	$fs0, $zero
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	bnez	$a0, .LBB6_108
	b	.LBB6_94
.LBB6_93:                               # %._crit_edge383.loopexit
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $s1, 0
	move	$s5, $s3
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	bnez	$a0, .LBB6_108
.LBB6_94:                               # %.preheader320
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	bnez	$a0, .LBB6_101
# %bb.95:                               # %.lr.ph388
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 8
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB6_99
# %bb.96:                               # %vector.ph707
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	ori	$a5, $zero, 1
	move	$a3, $a2
	bstrins.d	$a3, $a5, 2, 0
	xvreplgr2vr.w	$xr0, $a0
	pcalau12i	$a5, %pc_hi20(.LCPI6_2)
	xvld	$xr1, $a5, %pc_lo12(.LCPI6_2)
	pcalau12i	$a5, %pc_hi20(.LCPI6_3)
	xvld	$xr2, $a5, %pc_lo12(.LCPI6_3)
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	xvreplgr2vr.d	$xr3, $a5
	addi.d	$a5, $s5, 4
	xvldi	$xr4, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB6_97:                               # %vector.body714
                                        # =>This Inner Loop Header: Depth=1
	xvsub.d	$xr5, $xr3, $xr1
	xvsub.d	$xr6, $xr3, $xr2
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.w	$vr7, $a7, 0
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.w	$vr7, $a7, 1
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.w	$vr7, $a7, 2
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.w	$vr7, $a7, 3
	xvpickve2gr.d	$a7, $xr5, 0
	vinsgr2vr.w	$vr6, $a7, 0
	xvpickve2gr.d	$a7, $xr5, 1
	vinsgr2vr.w	$vr6, $a7, 1
	xvpickve2gr.d	$a7, $xr5, 2
	vinsgr2vr.w	$vr6, $a7, 2
	xvpickve2gr.d	$a7, $xr5, 3
	vinsgr2vr.w	$vr6, $a7, 3
	xvpermi.q	$xr7, $xr6, 2
	xvmul.w	$xr5, $xr0, $xr7
	vext2xv.d.w	$xr6, $xr5
	xvffint.d.l	$xr6, $xr6
	xvpermi.q	$xr5, $xr5, 1
	vext2xv.d.w	$xr5, $xr5
	xvld	$xr7, $a5, 0
	xvffint.d.l	$xr5, $xr5
	xvfmul.d	$xr5, $xr5, $xr4
	xvfmul.d	$xr6, $xr6, $xr4
	xvpermi.d	$xr7, $xr7, 216
	xvfcvth.d.s	$xr8, $xr7
	xvfcvtl.d.s	$xr7, $xr7
	xvfadd.d	$xr6, $xr7, $xr6
	xvfadd.d	$xr5, $xr8, $xr5
	xvfcvt.s.d	$xr5, $xr5, $xr6
	xvpermi.d	$xr5, $xr5, 216
	xvst	$xr5, $a5, 0
	xvaddi.du	$xr2, $xr2, 8
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB6_97
# %bb.98:                               # %middle.block721
	beq	$a2, $a4, .LBB6_101
.LBB6_99:                               # %scalar.ph705.preheader
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	sub.w	$a2, $a2, $a3
	mul.d	$a2, $a0, $a2
	alsl.d	$a4, $a3, $s5, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -800
	.p2align	4, , 16
.LBB6_100:                              # %scalar.ph705
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a4, 0
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa2, $fa2, $fa0
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa1, $fa1, $fa2
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a4, 0
	sub.w	$a2, $a2, $a0
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 4
	bnez	$a1, .LBB6_100
.LBB6_101:                              # %.preheader319
	blez	$t0, .LBB6_108
# %bb.102:                              # %.lr.ph391
	bstrpick.d	$a0, $s2, 31, 0
	pcalau12i	$a1, %got_pc_hi20(offset)
	ld.d	$a1, $a1, %got_pc_lo12(offset)
	ld.w	$a1, $a1, 0
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa1, $fa0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	ld.d	$a1, $t4, %pc_lo12(A__align_gapmap.lastverticalw)
	fneg.d	$fa1, $fa1
	addi.d	$a0, $s2, 1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a3, $a2, -1
	ori	$a4, $zero, 4
	ori	$a0, $zero, 1
	bltu	$a3, $a4, .LBB6_106
# %bb.103:                              # %vector.ph726
	move	$a4, $a3
	bstrins.d	$a4, $zero, 1, 0
	ori	$a5, $zero, 1
	move	$a0, $a3
	bstrins.d	$a0, $a5, 1, 0
	xvreplve0.d	$xr2, $xr0
	pcalau12i	$a5, %pc_hi20(.LCPI6_4)
	vld	$vr3, $a5, %pc_lo12(.LCPI6_4)
	xvreplve0.d	$xr4, $xr1
	addi.d	$a5, $a1, 4
	xvldi	$xr5, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB6_104:                              # %vector.body733
                                        # =>This Inner Loop Header: Depth=1
	vext2xv.du.wu	$xr6, $xr3
	vld	$vr7, $a5, 0
	xvffint.d.lu	$xr6, $xr6
	xvfmul.d	$xr6, $xr6, $xr5
	xvfadd.d	$xr6, $xr2, $xr6
	xvpermi.d	$xr7, $xr7, 216
	xvfcvtl.d.s	$xr7, $xr7
	xvfmadd.d	$xr6, $xr4, $xr6, $xr7
	xvpermi.q	$xr7, $xr6, 1
	vfcvt.s.d	$vr6, $vr7, $vr6
	vst	$vr6, $a5, 0
	vaddi.wu	$vr3, $vr3, 4
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	bnez	$a6, .LBB6_104
# %bb.105:                              # %middle.block740
	beq	$a3, $a4, .LBB6_108
.LBB6_106:                              # %scalar.ph724.preheader
	alsl.d	$a1, $a0, $a1, 2
	sub.d	$a2, $a2, $a0
	vldi	$vr2, -800
	.p2align	4, , 16
.LBB6_107:                              # %scalar.ph724
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	movgr2fr.d	$fa3, $a3
	fld.s	$fa4, $a1, 0
	ffint.d.l	$fa3, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fadd.d	$fa3, $fa0, $fa3
	fcvt.d.s	$fa4, $fa4
	fmadd.d	$fa3, $fa1, $fa3, $fa4
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a1, 0
	addi.w	$a0, $a0, 1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_107
.LBB6_108:                              # %.loopexit
	ld.d	$s3, $t4, %pc_lo12(A__align_gapmap.lastverticalw)
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $a0, %pc_lo12(A__align_gapmap.mseq1)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s4, $a0, %pc_lo12(A__align_gapmap.mseq2)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $a0, %pc_lo12(A__align_gapmap.ijp)
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB6_115
# %bb.109:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a6, $sp, 248                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	move	$s7, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	add.w	$a0, $a0, $s7
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	addi.w	$s8, $a0, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	ld.w	$a1, $s1, 0
	move	$t1, $a0
	ori	$a0, $zero, 1
	addi.w	$a2, $s7, 0
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	addi.w	$a2, $s0, 0
	beq	$a1, $a0, .LBB6_125
# %bb.110:
	fld.s	$fa0, $s3, 0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	blez	$a0, .LBB6_120
# %bb.111:                              # %.lr.ph.i318
	slli.d	$a0, $s7, 3
	bstrpick.d	$a0, $a0, 33, 3
	slli.d	$a1, $a0, 3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 32
	srai.d	$a3, $a0, 30
	bstrpick.d	$a4, $s7, 30, 0
	move	$a5, $s7
	b	.LBB6_113
	.p2align	4, , 16
.LBB6_112:                              #   in Loop: Header=BB6_113 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, -1
	addi.d	$s3, $s3, 4
	beqz	$a4, .LBB6_120
.LBB6_113:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $s3, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB6_112
# %bb.114:                              #   in Loop: Header=BB6_113 Depth=1
	ldx.d	$a0, $ra, $a1
	stx.w	$a5, $a0, $a3
	fmov.s	$fa0, $fa1
	b	.LBB6_112
.LBB6_115:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	st.d	$s1, $sp, 0
	move	$a0, $s5
	move	$a1, $s3
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s2
	move	$a3, $s7
	move	$a4, $s6
	move	$a5, $s4
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	move	$a7, $s0
	pcaddu18i	$ra, %call36(Atracking)
	jirl	$ra, $ra, 0
	b	.LBB6_213
.LBB6_116:                              # %vector.memcheck658
	addi.d	$a7, $a1, 4
	alsl.d	$t0, $a3, $a1, 2
	alsl.d	$t1, $a3, $s5, 2
	addi.d	$t1, $t1, -4
	sltu	$t1, $a7, $t1
	sltu	$t2, $s5, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB6_71
# %bb.117:                              # %vector.memcheck658
	addi.d	$a6, $a6, 8
	sltu	$a6, $a7, $a6
	sltu	$a7, $a0, $t0
	and	$a6, $a6, $a7
	bnez	$a6, .LBB6_71
# %bb.118:                              # %vector.main.loop.iter.check672
	ori	$a5, $zero, 16
	bgeu	$a4, $a5, .LBB6_222
# %bb.119:
	move	$a6, $zero
	b	.LBB6_226
.LBB6_120:                              # %.preheader2.i
	blez	$a2, .LBB6_125
# %bb.121:                              # %.lr.ph7.i
	slli.d	$a0, $s7, 32
	srai.d	$a1, $a0, 29
	ld.d	$a5, $sp, 264                   # 8-byte Folded Reload
	slli.d	$a0, $a5, 2
	bstrpick.d	$a0, $a0, 32, 2
	slli.d	$a3, $a0, 2
	bstrpick.d	$a4, $a5, 30, 0
	sub.d	$a5, $zero, $a5
	b	.LBB6_123
	.p2align	4, , 16
.LBB6_122:                              #   in Loop: Header=BB6_123 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 1
	addi.d	$s5, $s5, 4
	beqz	$a4, .LBB6_125
.LBB6_123:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $s5, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB6_122
# %bb.124:                              #   in Loop: Header=BB6_123 Depth=1
	ldx.d	$a0, $ra, $a1
	stx.w	$a5, $a0, $a3
	fmov.s	$fa0, $fa1
	b	.LBB6_122
.LBB6_125:                              # %.loopexit.i
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	bltz	$a0, .LBB6_133
# %bb.126:                              # %.lr.ph10.preheader.i
	addi.d	$a0, $s7, 1
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a3, $zero, 4
	bgeu	$a1, $a3, .LBB6_128
# %bb.127:
	move	$a3, $zero
	b	.LBB6_131
.LBB6_128:                              # %vector.ph745
	pcalau12i	$a3, %pc_hi20(.LCPI6_5)
	vld	$vr0, $a3, %pc_lo12(.LCPI6_5)
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a3, $a0, 2
	addi.d	$a4, $ra, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB6_129:                              # %vector.body748
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a4, -16
	ld.d	$a6, $a4, -8
	ld.d	$a7, $a4, 0
	ld.d	$t0, $a4, 8
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vstelm.w	$vr2, $a0, 0, 0
	vstelm.w	$vr2, $a6, 0, 1
	vstelm.w	$vr1, $a7, 0, 0
	vstelm.w	$vr1, $t0, 0, 1
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB6_129
# %bb.130:                              # %middle.block755
	beq	$a1, $a3, .LBB6_133
.LBB6_131:                              # %.lr.ph10.i.preheader
	alsl.d	$a4, $a3, $ra, 3
	sub.d	$a1, $a1, $a3
	addi.d	$a0, $a3, 1
	.p2align	4, , 16
.LBB6_132:                              # %.lr.ph10.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a4, 0
	st.w	$a0, $a3, 0
	addi.d	$a4, $a4, 8
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB6_132
.LBB6_133:                              # %.preheader1.i
	ld.d	$a0, $sp, 384
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	bltz	$a2, .LBB6_162
# %bb.134:                              # %iter.check774
	ld.d	$a3, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a6, $a0, 1
	bstrpick.d	$a4, $a6, 31, 0
	ori	$a0, $zero, 4
	bgeu	$a4, $a0, .LBB6_136
# %bb.135:
	move	$a5, $zero
	b	.LBB6_160
.LBB6_136:                              # %vector.main.loop.iter.check760
	ori	$a0, $zero, 16
	bgeu	$a4, $a0, .LBB6_153
# %bb.137:
	move	$a5, $zero
	b	.LBB6_157
.LBB6_138:                              # %vector.ph
	bstrpick.d	$a3, $s1, 30, 3
	slli.d	$a3, $a3, 3
	xvldi	$xr0, -912
	xvldi	$xr1, -928
	move	$a4, $a0
	move	$a5, $a2
	move	$a6, $a3
	.p2align	4, , 16
.LBB6_139:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, 0
	xvpermi.d	$xr2, $xr2, 216
	xvfcvtl.d.s	$xr3, $xr2
	xvfcvth.d.s	$xr2, $xr2
	xvfsub.d	$xr2, $xr0, $xr2
	xvfsub.d	$xr3, $xr0, $xr3
	xvfmul.d	$xr3, $xr3, $xr1
	xvfmul.d	$xr2, $xr2, $xr1
	xvld	$xr4, $a5, 0
	xvfcvt.s.d	$xr2, $xr2, $xr3
	xvpermi.d	$xr2, $xr2, 216
	xvst	$xr2, $a4, 0
	xvpermi.d	$xr2, $xr4, 216
	xvfcvtl.d.s	$xr3, $xr2
	xvfcvth.d.s	$xr2, $xr2
	xvfsub.d	$xr2, $xr0, $xr2
	xvfsub.d	$xr3, $xr0, $xr3
	xvfmul.d	$xr3, $xr3, $xr1
	xvfmul.d	$xr2, $xr2, $xr1
	xvfcvt.s.d	$xr2, $xr2, $xr3
	xvpermi.d	$xr2, $xr2, 216
	xvst	$xr2, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB6_139
# %bb.140:                              # %middle.block
	beq	$a1, $a3, .LBB6_30
	b	.LBB6_28
.LBB6_141:                              # %vector.ph528
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	bstrpick.d	$a3, $a3, 30, 3
	slli.d	$a3, $a3, 3
	xvldi	$xr0, -912
	xvldi	$xr1, -928
	move	$a4, $a0
	move	$a5, $a2
	move	$a6, $a3
	.p2align	4, , 16
.LBB6_142:                              # %vector.body531
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, 0
	xvpermi.d	$xr2, $xr2, 216
	xvfcvtl.d.s	$xr3, $xr2
	xvfcvth.d.s	$xr2, $xr2
	xvfsub.d	$xr2, $xr0, $xr2
	xvfsub.d	$xr3, $xr0, $xr3
	xvfmul.d	$xr3, $xr3, $xr1
	xvfmul.d	$xr2, $xr2, $xr1
	xvld	$xr4, $a5, 0
	xvfcvt.s.d	$xr2, $xr2, $xr3
	xvpermi.d	$xr2, $xr2, 216
	xvst	$xr2, $a4, 0
	xvpermi.d	$xr2, $xr4, 216
	xvfcvtl.d.s	$xr3, $xr2
	xvfcvth.d.s	$xr2, $xr2
	xvfsub.d	$xr2, $xr0, $xr2
	xvfsub.d	$xr3, $xr0, $xr3
	xvfmul.d	$xr3, $xr3, $xr1
	xvfmul.d	$xr2, $xr2, $xr1
	xvfcvt.s.d	$xr2, $xr2, $xr3
	xvpermi.d	$xr2, $xr2, 216
	xvst	$xr2, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB6_142
# %bb.143:                              # %middle.block536
	beq	$a1, $a3, .LBB6_37
	b	.LBB6_35
.LBB6_144:                              # %vector.memcheck568
	ld.d	$a6, $sp, 280                   # 8-byte Folded Reload
	addi.d	$a5, $a6, 4
	alsl.d	$a6, $a1, $a6, 2
	addi.d	$a7, $a0, 4
	sltu	$a7, $a5, $a7
	sltu	$t0, $a0, $a6
	and	$a7, $a7, $t0
	bnez	$a7, .LBB6_56
# %bb.145:                              # %vector.memcheck568
	alsl.d	$a7, $a1, $a2, 2
	addi.d	$a7, $a7, -4
	sltu	$a5, $a5, $a7
	sltu	$a6, $a2, $a6
	and	$a5, $a5, $a6
	bnez	$a5, .LBB6_56
# %bb.146:                              # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB6_230
# %bb.147:
	move	$a5, $zero
	b	.LBB6_234
.LBB6_148:                              # %vector.memcheck608
	addi.d	$a5, $s5, 4
	alsl.d	$a6, $a1, $s5, 2
	addi.d	$a7, $a0, 4
	sltu	$a7, $a5, $a7
	sltu	$t0, $a0, $a6
	and	$a7, $a7, $t0
	bnez	$a7, .LBB6_60
# %bb.149:                              # %vector.memcheck608
	alsl.d	$a7, $a1, $a2, 2
	addi.d	$a7, $a7, -4
	sltu	$a5, $a5, $a7
	sltu	$a6, $a2, $a6
	and	$a5, $a5, $a6
	bnez	$a5, .LBB6_60
# %bb.150:                              # %vector.main.loop.iter.check622
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB6_237
# %bb.151:
	move	$a5, $zero
	b	.LBB6_241
.LBB6_152:
	movgr2fr.w	$fa0, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	b	.LBB6_76
.LBB6_153:                              # %vector.ph762
	andi	$a7, $a6, 12
	bstrpick.d	$a0, $a6, 31, 4
	pcalau12i	$a1, %pc_hi20(.LCPI6_6)
	xvld	$xr0, $a1, %pc_lo12(.LCPI6_6)
	slli.d	$a5, $a0, 4
	addi.d	$t0, $a3, 32
	xvrepli.w	$xr1, -9
	move	$a0, $a5
	.p2align	4, , 16
.LBB6_154:                              # %vector.body765
                                        # =>This Inner Loop Header: Depth=1
	xvxori.b	$xr2, $xr0, 255
	xvsub.w	$xr3, $xr1, $xr0
	xvst	$xr2, $t0, -32
	xvst	$xr3, $t0, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a0, $a0, -16
	addi.d	$t0, $t0, 64
	bnez	$a0, .LBB6_154
# %bb.155:                              # %middle.block771
	beq	$a4, $a5, .LBB6_162
# %bb.156:                              # %vec.epilog.iter.check776
	beqz	$a7, .LBB6_160
.LBB6_157:                              # %vec.epilog.ph778
	move	$a1, $a5
	pcalau12i	$a0, %pc_hi20(.LCPI6_7)
	vld	$vr0, $a0, %pc_lo12(.LCPI6_7)
	bstrpick.d	$a0, $a6, 31, 2
	slli.d	$a5, $a0, 2
	vreplgr2vr.w	$vr1, $a1
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a0, $a1, $a5
	alsl.d	$a6, $a1, $a3, 2
	.p2align	4, , 16
.LBB6_158:                              # %vec.epilog.vector.body783
                                        # =>This Inner Loop Header: Depth=1
	vxori.b	$vr1, $vr0, 255
	vst	$vr1, $a6, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a0, $a0, 4
	addi.d	$a6, $a6, 16
	bnez	$a0, .LBB6_158
# %bb.159:                              # %vec.epilog.middle.block788
	beq	$a4, $a5, .LBB6_162
.LBB6_160:                              # %vec.epilog.scalar.ph775.preheader
	alsl.d	$a3, $a5, $a3, 2
	nor	$a6, $a5, $zero
	sub.d	$a0, $a4, $a5
	.p2align	4, , 16
.LBB6_161:                              # %vec.epilog.scalar.ph775
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, -1
	addi.d	$a6, $a6, -1
	bnez	$a0, .LBB6_161
.LBB6_162:                              # %._crit_edge.i
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $fp, $a1
	add.d	$s5, $a0, $a2
	stx.b	$zero, $a0, $a2
	st.d	$t1, $sp, 232                   # 8-byte Folded Spill
	add.d	$a0, $t1, $a1
	add.d	$s3, $a0, $a2
	stx.b	$zero, $a0, $a2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	bltz	$a0, .LBB6_205
# %bb.163:                              # %.lr.ph41.i.preheader
	move	$t7, $zero
	addi.w	$a2, $zero, -1
	ori	$a3, $zero, 45
	ori	$a4, $zero, 111
	vrepli.b	$vr0, 0
	lu12i.w	$a0, 185042
	ori	$a6, $a0, 3373
	lu12i.w	$a0, 456438
	ori	$a7, $a0, 3951
	xvrepli.b	$xr1, 0
	vrepli.b	$vr2, 45
	vrepli.b	$vr3, 111
	ori	$a5, $zero, 64
	xvrepli.b	$xr4, 111
	xvrepli.b	$xr5, 45
	ld.d	$t1, $sp, 264                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_164:                              # %.lr.ph41.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_181 Depth 2
                                        #     Child Loop BB6_185 Depth 2
                                        #     Child Loop BB6_187 Depth 2
                                        #     Child Loop BB6_191 Depth 2
                                        #     Child Loop BB6_195 Depth 2
                                        #     Child Loop BB6_198 Depth 2
	addi.w	$t3, $s7, 0
	slli.d	$a0, $t3, 3
	ldx.d	$a0, $ra, $a0
	addi.w	$t4, $t1, 0
	slli.d	$t6, $t4, 2
	ldx.w	$t5, $a0, $t6
	bltz	$t5, .LBB6_171
# %bb.165:                              #   in Loop: Header=BB6_164 Depth=1
	beqz	$t5, .LBB6_179
# %bb.166:                              #   in Loop: Header=BB6_164 Depth=1
	sub.d	$t2, $s7, $t5
	move	$t5, $a2
	nor	$t8, $t2, $zero
	add.w	$s8, $s7, $t8
	beqz	$s8, .LBB6_172
.LBB6_167:                              # %iter.check859
                                        #   in Loop: Header=BB6_164 Depth=1
	ori	$a0, $zero, 16
	bltu	$s8, $a0, .LBB6_177
# %bb.168:                              # %iter.check859
                                        #   in Loop: Header=BB6_164 Depth=1
	sub.d	$a0, $s5, $s3
	bltu	$a0, $a5, .LBB6_177
# %bb.169:                              # %vector.main.loop.iter.check840
                                        #   in Loop: Header=BB6_164 Depth=1
	bstrpick.d	$s2, $s8, 31, 0
	bgeu	$s8, $a5, .LBB6_180
# %bb.170:                              #   in Loop: Header=BB6_164 Depth=1
	move	$a1, $zero
	b	.LBB6_184
	.p2align	4, , 16
.LBB6_171:                              #   in Loop: Header=BB6_164 Depth=1
	addi.d	$t2, $s7, -1
	nor	$t8, $t2, $zero
	add.w	$s8, $s7, $t8
	bnez	$s8, .LBB6_167
	.p2align	4, , 16
.LBB6_172:                              # %._crit_edge20.i
                                        #   in Loop: Header=BB6_164 Depth=1
	beq	$t5, $a2, .LBB6_189
.LBB6_173:                              # %iter.check814
                                        #   in Loop: Header=BB6_164 Depth=1
	addi.w	$a0, $zero, -5
	nor	$s1, $t5, $zero
	bltu	$a0, $t5, .LBB6_178
# %bb.174:                              # %iter.check814
                                        #   in Loop: Header=BB6_164 Depth=1
	sub.d	$a0, $s5, $s3
	ori	$a1, $zero, 16
	bltu	$a0, $a1, .LBB6_178
# %bb.175:                              # %vector.main.loop.iter.check796
                                        #   in Loop: Header=BB6_164 Depth=1
	addi.w	$a0, $zero, -17
	bgeu	$a0, $t5, .LBB6_190
# %bb.176:                              #   in Loop: Header=BB6_164 Depth=1
	move	$s2, $zero
	b	.LBB6_194
	.p2align	4, , 16
.LBB6_177:                              #   in Loop: Header=BB6_164 Depth=1
	move	$fp, $s8
	move	$s0, $s3
	move	$s1, $s5
	b	.LBB6_187
	.p2align	4, , 16
.LBB6_178:                              #   in Loop: Header=BB6_164 Depth=1
	move	$s0, $s1
	move	$t8, $s3
	move	$fp, $s5
	b	.LBB6_197
	.p2align	4, , 16
.LBB6_179:                              #   in Loop: Header=BB6_164 Depth=1
	addi.d	$t2, $s7, -1
	move	$t5, $a2
	nor	$t8, $t2, $zero
	add.w	$s8, $s7, $t8
	bnez	$s8, .LBB6_167
	b	.LBB6_172
.LBB6_180:                              # %vector.ph842
                                        #   in Loop: Header=BB6_164 Depth=1
	andi	$t0, $s2, 48
	bstrpick.d	$a0, $s2, 31, 6
	slli.d	$a1, $a0, 6
	sub.d	$fp, $s8, $a1
	sub.d	$s0, $s3, $a1
	sub.d	$s1, $s5, $a1
	addi.d	$a5, $s5, -32
	addi.d	$a0, $s3, -32
	move	$ra, $a1
	.p2align	4, , 16
.LBB6_181:                              # %vector.body846
                                        #   Parent Loop BB6_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvst	$xr4, $a5, 0
	xvst	$xr4, $a5, -32
	xvst	$xr5, $a0, 0
	xvst	$xr5, $a0, -32
	addi.d	$ra, $ra, -64
	addi.d	$a5, $a5, -64
	addi.d	$a0, $a0, -64
	bnez	$ra, .LBB6_181
# %bb.182:                              # %middle.block853
                                        #   in Loop: Header=BB6_164 Depth=1
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	ori	$a5, $zero, 64
	beq	$a1, $s2, .LBB6_188
# %bb.183:                              # %vec.epilog.iter.check861
                                        #   in Loop: Header=BB6_164 Depth=1
	beqz	$t0, .LBB6_187
.LBB6_184:                              # %vec.epilog.ph863
                                        #   in Loop: Header=BB6_164 Depth=1
	bstrpick.d	$a0, $s2, 31, 4
	slli.d	$t0, $a0, 4
	sub.d	$fp, $s8, $t0
	sub.d	$s0, $s3, $t0
	sub.d	$s1, $s5, $t0
	sub.d	$s8, $a1, $t0
	sub.d	$a0, $s5, $a1
	addi.d	$a0, $a0, -16
	sub.d	$a1, $s3, $a1
	addi.d	$a5, $a1, -16
	.p2align	4, , 16
.LBB6_185:                              # %vec.epilog.vector.body867
                                        #   Parent Loop BB6_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr3, $a0, 0
	vst	$vr2, $a5, 0
	addi.d	$s8, $s8, 16
	addi.d	$a0, $a0, -16
	addi.d	$a5, $a5, -16
	bnez	$s8, .LBB6_185
# %bb.186:                              # %vec.epilog.middle.block872
                                        #   in Loop: Header=BB6_164 Depth=1
	ori	$a5, $zero, 64
	beq	$t0, $s2, .LBB6_188
	.p2align	4, , 16
.LBB6_187:                              # %.lr.ph19.i
                                        #   Parent Loop BB6_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a4, $s1, -1
	addi.d	$s1, $s1, -1
	st.b	$a3, $s0, -1
	addi.w	$fp, $fp, -1
	addi.d	$s0, $s0, -1
	bnez	$fp, .LBB6_187
.LBB6_188:                              # %._crit_edge20.loopexit.i
                                        #   in Loop: Header=BB6_164 Depth=1
	add.d	$a0, $s7, $t7
	add.d	$t7, $t8, $a0
	move	$s5, $s1
	move	$s3, $s0
	bne	$t5, $a2, .LBB6_173
.LBB6_189:                              #   in Loop: Header=BB6_164 Depth=1
	move	$fp, $s5
	move	$t8, $s3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	bne	$t3, $a0, .LBB6_200
	b	.LBB6_202
.LBB6_190:                              # %vector.ph798
                                        #   in Loop: Header=BB6_164 Depth=1
	andi	$s7, $s1, 12
	bstrpick.d	$a0, $s1, 30, 4
	slli.d	$s2, $a0, 4
	sub.d	$s0, $s1, $s2
	sub.d	$t8, $s3, $s2
	sub.d	$fp, $s5, $s2
	xvori.b	$xr6, $xr1, 0
	xvinsgr2vr.w	$xr6, $t7, 0
	addi.d	$t0, $s5, -8
	addi.d	$t7, $s3, -8
	move	$s8, $s2
	xvori.b	$xr7, $xr1, 0
	.p2align	4, , 16
.LBB6_191:                              # %vector.body801
                                        #   Parent Loop BB6_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr2, $t0, -8
	vst	$vr3, $t7, -8
	xvaddi.wu	$xr6, $xr6, 1
	xvaddi.wu	$xr7, $xr7, 1
	addi.d	$s8, $s8, -16
	addi.d	$t0, $t0, -16
	addi.d	$t7, $t7, -16
	bnez	$s8, .LBB6_191
# %bb.192:                              # %middle.block808
                                        #   in Loop: Header=BB6_164 Depth=1
	xvadd.w	$xr6, $xr7, $xr6
	xvhaddw.d.w	$xr6, $xr6, $xr6
	xvhaddw.q.d	$xr6, $xr6, $xr6
	xvpermi.d	$xr7, $xr6, 2
	xvadd.d	$xr6, $xr7, $xr6
	xvpickve2gr.d	$t7, $xr6, 0
	beq	$s2, $s1, .LBB6_199
# %bb.193:                              # %vec.epilog.iter.check816
                                        #   in Loop: Header=BB6_164 Depth=1
	beqz	$s7, .LBB6_197
.LBB6_194:                              # %vec.epilog.ph818
                                        #   in Loop: Header=BB6_164 Depth=1
	bstrpick.d	$a0, $s1, 30, 2
	slli.d	$s7, $a0, 2
	sub.d	$s0, $s1, $s7
	sub.d	$t8, $s3, $s7
	sub.d	$fp, $s5, $s7
	vori.b	$vr6, $vr0, 0
	vinsgr2vr.w	$vr6, $t7, 0
	sub.d	$t0, $s2, $s7
	sub.d	$a0, $s5, $s2
	addi.d	$t7, $a0, -4
	sub.d	$a0, $s3, $s2
	addi.d	$s2, $a0, -4
	.p2align	4, , 16
.LBB6_195:                              # %vec.epilog.vector.body822
                                        #   Parent Loop BB6_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a6, $t7, 0
	st.w	$a7, $s2, 0
	vaddi.wu	$vr6, $vr6, 1
	addi.d	$t0, $t0, 4
	addi.d	$t7, $t7, -4
	addi.d	$s2, $s2, -4
	bnez	$t0, .LBB6_195
# %bb.196:                              # %vec.epilog.middle.block828
                                        #   in Loop: Header=BB6_164 Depth=1
	vhaddw.d.w	$vr6, $vr6, $vr6
	vhaddw.q.d	$vr6, $vr6, $vr6
	vpickve2gr.d	$t7, $vr6, 0
	beq	$s7, $s1, .LBB6_199
.LBB6_197:                              # %.lr.ph29.i.preheader
                                        #   in Loop: Header=BB6_164 Depth=1
	add.d	$t7, $t7, $s0
	.p2align	4, , 16
.LBB6_198:                              # %.lr.ph29.i
                                        #   Parent Loop BB6_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a3, $fp, -1
	addi.d	$fp, $fp, -1
	st.b	$a4, $t8, -1
	addi.w	$s0, $s0, -1
	addi.d	$t8, $t8, -1
	bnez	$s0, .LBB6_198
.LBB6_199:                              # %._crit_edge30.i
                                        #   in Loop: Header=BB6_164 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	beq	$t3, $a0, .LBB6_202
.LBB6_200:                              # %._crit_edge30.i
                                        #   in Loop: Header=BB6_164 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	beq	$t4, $a0, .LBB6_202
# %bb.201:                              #   in Loop: Header=BB6_164 Depth=1
	slli.d	$a0, $t3, 2
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(impmtx)
	ld.d	$a5, $sp, 208                   # 8-byte Folded Reload
	ldx.w	$a5, $a5, $t6
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	slli.d	$a1, $a5, 2
	ori	$a5, $zero, 64
	fldx.s	$fa6, $a0, $a1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	fld.s	$fa7, $a0, 0
	fadd.s	$fa6, $fa6, $fa7
	fst.s	$fa6, $a0, 0
.LBB6_202:                              #   in Loop: Header=BB6_164 Depth=1
	blez	$t3, .LBB6_206
# %bb.203:                              #   in Loop: Header=BB6_164 Depth=1
	blez	$t4, .LBB6_206
# %bb.204:                              #   in Loop: Header=BB6_164 Depth=1
	add.d	$t1, $t5, $t1
	addi.d	$s5, $fp, -1
	st.b	$a3, $fp, -1
	addi.d	$s3, $t8, -1
	addi.w	$t7, $t7, 2
	st.b	$a3, $t8, -1
	move	$s7, $t2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	bge	$a0, $t7, .LBB6_164
.LBB6_205:                              # %._crit_edge42.i
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bgtz	$a0, .LBB6_207
	b	.LBB6_209
.LBB6_206:
	move	$s5, $fp
	move	$s3, $t8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	blez	$a0, .LBB6_209
.LBB6_207:                              # %.lr.ph50.preheader.i
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_208:                              # %.lr.ph50.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $fp, 0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	addi.d	$s6, $s6, 8
	bnez	$s0, .LBB6_208
.LBB6_209:                              # %.preheader.i
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	blez	$s1, .LBB6_212
# %bb.210:                              # %.lr.ph52.preheader.i
	move	$fp, $s7
	move	$s0, $s1
	.p2align	4, , 16
.LBB6_211:                              # %.lr.ph52.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $fp, 0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	addi.d	$s4, $s4, 8
	bnez	$s0, .LBB6_211
.LBB6_212:                              # %Atracking_localhom_gapmap.exit
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
.LBB6_213:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(A__align_gapmap.mseq1)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	lu12i.w	$a4, 1220
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	blt	$a2, $a3, .LBB6_229
# %bb.214:
	ori	$a0, $a4, 2881
	bge	$a3, $a0, .LBB6_229
# %bb.215:
	blez	$s0, .LBB6_218
.LBB6_216:                              # %.lr.ph394
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(A__align_gapmap.mseq1)
	.p2align	4, , 16
.LBB6_217:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s0, $s0, -1
	addi.d	$s2, $s2, 8
	bnez	$s0, .LBB6_217
.LBB6_218:                              # %.preheader
	blez	$s1, .LBB6_221
# %bb.219:                              # %.lr.ph396
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(A__align_gapmap.mseq2)
	.p2align	4, , 16
.LBB6_220:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s1, $s1, -1
	addi.d	$s7, $s7, 8
	bnez	$s1, .LBB6_220
.LBB6_221:                              # %._crit_edge397
	fmov.s	$fa0, $fs0
	fld.d	$fs0, $sp, 288                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB6_222:                              # %vector.ph674
	andi	$a7, $a4, 12
	move	$a6, $a4
	bstrins.d	$a6, $zero, 3, 0
	ori	$t0, $zero, 1
	move	$a5, $a4
	bstrins.d	$a5, $t0, 3, 0
	xvldrepl.w	$xr0, $a0, 0
	addi.d	$t0, $s5, 32
	addi.d	$t1, $a1, 36
	addi.d	$t2, $a2, 36
	xvrepli.b	$xr1, 0
	move	$t3, $a6
	.p2align	4, , 16
.LBB6_223:                              # %vector.body677
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t0, -32
	xvld	$xr3, $t0, 0
	xvfadd.s	$xr2, $xr2, $xr0
	xvfadd.s	$xr3, $xr3, $xr0
	xvst	$xr2, $t1, -32
	xvst	$xr3, $t1, 0
	xvst	$xr1, $t2, -32
	xvst	$xr1, $t2, 0
	addi.d	$t3, $t3, -16
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB6_223
# %bb.224:                              # %middle.block685
	beq	$a4, $a6, .LBB6_73
# %bb.225:                              # %vec.epilog.iter.check691
	beqz	$a7, .LBB6_71
.LBB6_226:                              # %vec.epilog.ph693
	move	$a7, $a4
	bstrins.d	$a7, $zero, 1, 0
	ori	$t0, $zero, 1
	move	$a5, $a4
	bstrins.d	$a5, $t0, 1, 0
	vldrepl.w	$vr0, $a0, 0
	slli.d	$t1, $a6, 2
	alsl.d	$t0, $a6, $s5, 2
	addi.d	$t2, $t1, 4
	add.d	$t1, $a1, $t2
	add.d	$t2, $a2, $t2
	sub.d	$a6, $a6, $a7
	vrepli.b	$vr1, 0
	.p2align	4, , 16
.LBB6_227:                              # %vec.epilog.vector.body696
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t0, 0
	vfadd.s	$vr2, $vr2, $vr0
	vst	$vr2, $t1, 0
	vst	$vr1, $t2, 0
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	addi.d	$a6, $a6, 4
	addi.d	$t2, $t2, 16
	bnez	$a6, .LBB6_227
# %bb.228:                              # %vec.epilog.middle.block702
	bne	$a4, $a7, .LBB6_71
	b	.LBB6_73
.LBB6_229:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a4, $a4, 2880
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	bgtz	$s0, .LBB6_216
	b	.LBB6_218
.LBB6_230:                              # %vector.ph582
	andi	$a6, $a3, 12
	move	$a5, $a3
	bstrins.d	$a5, $zero, 3, 0
	xvldrepl.w	$xr0, $a0, 0
	ori	$a7, $zero, 1
	move	$a4, $a3
	bstrins.d	$a4, $a7, 3, 0
	addi.d	$a7, $a2, 32
	ld.d	$t0, $sp, 280                   # 8-byte Folded Reload
	addi.d	$t0, $t0, 36
	move	$t1, $a5
	.p2align	4, , 16
.LBB6_231:                              # %vector.body585
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a7, -32
	xvld	$xr2, $a7, 0
	xvld	$xr3, $t0, -32
	xvld	$xr4, $t0, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $t0, -32
	xvst	$xr2, $t0, 0
	addi.d	$a7, $a7, 64
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB6_231
# %bb.232:                              # %middle.block595
	beq	$a3, $a5, .LBB6_58
# %bb.233:                              # %vec.epilog.iter.check
	beqz	$a6, .LBB6_56
.LBB6_234:                              # %vec.epilog.ph
	move	$a6, $a3
	bstrins.d	$a6, $zero, 1, 0
	vldrepl.w	$vr0, $a0, 0
	ori	$a7, $zero, 1
	move	$a4, $a3
	bstrins.d	$a4, $a7, 1, 0
	alsl.d	$a7, $a5, $a2, 2
	ld.d	$t0, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$t0, $a5, $t0, 2
	addi.d	$t0, $t0, 4
	sub.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB6_235:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a7, 0
	vld	$vr2, $t0, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $t0, 0
	addi.d	$a7, $a7, 16
	addi.d	$a5, $a5, 4
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB6_235
# %bb.236:                              # %vec.epilog.middle.block
	bne	$a3, $a6, .LBB6_56
	b	.LBB6_58
.LBB6_237:                              # %vector.ph624
	andi	$a6, $a3, 12
	move	$a5, $a3
	bstrins.d	$a5, $zero, 3, 0
	xvldrepl.w	$xr0, $a0, 0
	ori	$a7, $zero, 1
	move	$a4, $a3
	bstrins.d	$a4, $a7, 3, 0
	addi.d	$a7, $a2, 32
	addi.d	$t0, $s5, 36
	move	$t1, $a5
	.p2align	4, , 16
.LBB6_238:                              # %vector.body627
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a7, -32
	xvld	$xr2, $a7, 0
	xvld	$xr3, $t0, -32
	xvld	$xr4, $t0, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $t0, -32
	xvst	$xr2, $t0, 0
	addi.d	$a7, $a7, 64
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB6_238
# %bb.239:                              # %middle.block637
	beq	$a3, $a5, .LBB6_70
# %bb.240:                              # %vec.epilog.iter.check643
	beqz	$a6, .LBB6_60
.LBB6_241:                              # %vec.epilog.ph645
	move	$a6, $a3
	bstrins.d	$a6, $zero, 1, 0
	vldrepl.w	$vr0, $a0, 0
	ori	$a7, $zero, 1
	move	$a4, $a3
	bstrins.d	$a4, $a7, 1, 0
	alsl.d	$a7, $a5, $a2, 2
	alsl.d	$t0, $a5, $s5, 2
	addi.d	$t0, $t0, 4
	sub.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB6_242:                              # %vec.epilog.vector.body648
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a7, 0
	vld	$vr2, $t0, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $t0, 0
	addi.d	$a7, $a7, 16
	addi.d	$a5, $a5, 4
	addi.d	$t0, $t0, 16
	bnez	$a5, .LBB6_242
# %bb.243:                              # %vec.epilog.middle.block655
	bne	$a3, $a6, .LBB6_60
	b	.LBB6_70
.Lfunc_end6:
	.size	A__align_gapmap, .Lfunc_end6-A__align_gapmap
                                        # -- End function
	.globl	translate_and_Calign            # -- Begin function translate_and_Calign
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	translate_and_Calign,@function
translate_and_Calign:                   # @translate_and_Calign
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	ori	$a7, $zero, 1
	move	$s1, $a6
	move	$fp, $a1
	bne	$a4, $a7, .LBB7_3
# %bb.1:
	beq	$a5, $a7, .LBB7_3
# %bb.2:
	ld.d	$s0, $a0, 0
	addi.w	$s3, $a5, 1
	b	.LBB7_7
.LBB7_3:
	beq	$a4, $a7, .LBB7_6
# %bb.4:
	ori	$a1, $zero, 1
	bne	$a5, $a1, .LBB7_6
# %bb.5:
	ld.d	$s0, $fp, 0
	addi.w	$s3, $a4, 1
	move	$fp, $a0
	move	$a3, $a2
	b	.LBB7_7
.LBB7_6:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	move	$fp, $zero
	move	$a3, $zero
	move	$s3, $zero
.LBB7_7:
	addi.w	$a4, $s3, -2
	addi.d	$a0, $sp, 20
	move	$a1, $fp
	move	$a2, $s0
	move	$a5, $zero
	pcaddu18i	$ra, %call36(Calignm1)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	lu12i.w	$a2, 1220
	blt	$s1, $a3, .LBB7_13
# %bb.8:
	ori	$a0, $a2, 2881
	bge	$a3, $a0, .LBB7_13
# %bb.9:
	ori	$a0, $zero, 2
	addi.w	$s1, $s3, -1
	blt	$s3, $a0, .LBB7_12
.LBB7_10:                               # %.lr.ph.preheader
	move	$s3, $s1
	move	$s4, $s2
	.p2align	4, , 16
.LBB7_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s4, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.d	$fp, $fp, 8
	bnez	$s3, .LBB7_11
.LBB7_12:                               # %._crit_edge
	slli.d	$a0, $s1, 3
	ldx.d	$a1, $s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB7_13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a4, $a2, 2880
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	addi.w	$s1, $s3, -1
	bge	$s3, $a0, .LBB7_10
	b	.LBB7_12
.Lfunc_end7:
	.size	translate_and_Calign, .Lfunc_end7-translate_and_Calign
                                        # -- End function
	.type	impmtx,@object                  # @impmtx
	.local	impmtx
	.comm	impmtx,8,8
	.type	imp_match_init_strict.nocount1,@object # @imp_match_init_strict.nocount1
	.local	imp_match_init_strict.nocount1
	.comm	imp_match_init_strict.nocount1,8,8
	.type	imp_match_init_strict.nocount2,@object # @imp_match_init_strict.nocount2
	.local	imp_match_init_strict.nocount2
	.comm	imp_match_init_strict.nocount2,8,8
	.type	impalloclen,@object             # @impalloclen
	.local	impalloclen
	.comm	impalloclen,4,4
	.type	A__align.m,@object              # @A__align.m
	.local	A__align.m
	.comm	A__align.m,8,8
	.type	A__align.ijp,@object            # @A__align.ijp
	.local	A__align.ijp
	.comm	A__align.ijp,8,8
	.type	A__align.mp,@object             # @A__align.mp
	.local	A__align.mp
	.comm	A__align.mp,8,8
	.type	A__align.w1,@object             # @A__align.w1
	.local	A__align.w1
	.comm	A__align.w1,8,8
	.type	A__align.w2,@object             # @A__align.w2
	.local	A__align.w2
	.comm	A__align.w2,8,8
	.type	A__align.match,@object          # @A__align.match
	.local	A__align.match
	.comm	A__align.match,8,8
	.type	A__align.initverticalw,@object  # @A__align.initverticalw
	.local	A__align.initverticalw
	.comm	A__align.initverticalw,8,8
	.type	A__align.lastverticalw,@object  # @A__align.lastverticalw
	.local	A__align.lastverticalw
	.comm	A__align.lastverticalw,8,8
	.type	A__align.mseq1,@object          # @A__align.mseq1
	.local	A__align.mseq1
	.comm	A__align.mseq1,8,8
	.type	A__align.mseq2,@object          # @A__align.mseq2
	.local	A__align.mseq2
	.comm	A__align.mseq2,8,8
	.type	A__align.mseq,@object           # @A__align.mseq
	.local	A__align.mseq
	.comm	A__align.mseq,8,8
	.type	A__align.ogcp1,@object          # @A__align.ogcp1
	.local	A__align.ogcp1
	.comm	A__align.ogcp1,8,8
	.type	A__align.ogcp2,@object          # @A__align.ogcp2
	.local	A__align.ogcp2
	.comm	A__align.ogcp2,8,8
	.type	A__align.fgcp1,@object          # @A__align.fgcp1
	.local	A__align.fgcp1
	.comm	A__align.fgcp1,8,8
	.type	A__align.fgcp2,@object          # @A__align.fgcp2
	.local	A__align.fgcp2
	.comm	A__align.fgcp2,8,8
	.type	A__align.cpmx1,@object          # @A__align.cpmx1
	.local	A__align.cpmx1
	.comm	A__align.cpmx1,8,8
	.type	A__align.cpmx2,@object          # @A__align.cpmx2
	.local	A__align.cpmx2
	.comm	A__align.cpmx2,8,8
	.type	A__align.intwork,@object        # @A__align.intwork
	.local	A__align.intwork
	.comm	A__align.intwork,8,8
	.type	A__align.floatwork,@object      # @A__align.floatwork
	.local	A__align.floatwork
	.comm	A__align.floatwork,8,8
	.type	A__align.orlgth1,@object        # @A__align.orlgth1
	.local	A__align.orlgth1
	.comm	A__align.orlgth1,4,4
	.type	A__align.orlgth2,@object        # @A__align.orlgth2
	.local	A__align.orlgth2
	.comm	A__align.orlgth2,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"alloclen=%d, resultlen=%d, N=%d\n"
	.size	.L.str, 33

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"LENGTH OVER!\n"
	.size	.L.str.1, 14

	.type	A__align_gapmap.m,@object       # @A__align_gapmap.m
	.local	A__align_gapmap.m
	.comm	A__align_gapmap.m,8,8
	.type	A__align_gapmap.ijp,@object     # @A__align_gapmap.ijp
	.local	A__align_gapmap.ijp
	.comm	A__align_gapmap.ijp,8,8
	.type	A__align_gapmap.mp,@object      # @A__align_gapmap.mp
	.local	A__align_gapmap.mp
	.comm	A__align_gapmap.mp,8,8
	.type	A__align_gapmap.w1,@object      # @A__align_gapmap.w1
	.local	A__align_gapmap.w1
	.comm	A__align_gapmap.w1,8,8
	.type	A__align_gapmap.w2,@object      # @A__align_gapmap.w2
	.local	A__align_gapmap.w2
	.comm	A__align_gapmap.w2,8,8
	.type	A__align_gapmap.match,@object   # @A__align_gapmap.match
	.local	A__align_gapmap.match
	.comm	A__align_gapmap.match,8,8
	.type	A__align_gapmap.initverticalw,@object # @A__align_gapmap.initverticalw
	.local	A__align_gapmap.initverticalw
	.comm	A__align_gapmap.initverticalw,8,8
	.type	A__align_gapmap.lastverticalw,@object # @A__align_gapmap.lastverticalw
	.local	A__align_gapmap.lastverticalw
	.comm	A__align_gapmap.lastverticalw,8,8
	.type	A__align_gapmap.mseq1,@object   # @A__align_gapmap.mseq1
	.local	A__align_gapmap.mseq1
	.comm	A__align_gapmap.mseq1,8,8
	.type	A__align_gapmap.mseq2,@object   # @A__align_gapmap.mseq2
	.local	A__align_gapmap.mseq2
	.comm	A__align_gapmap.mseq2,8,8
	.type	A__align_gapmap.mseq,@object    # @A__align_gapmap.mseq
	.local	A__align_gapmap.mseq
	.comm	A__align_gapmap.mseq,8,8
	.type	A__align_gapmap.ogcp1,@object   # @A__align_gapmap.ogcp1
	.local	A__align_gapmap.ogcp1
	.comm	A__align_gapmap.ogcp1,8,8
	.type	A__align_gapmap.ogcp2,@object   # @A__align_gapmap.ogcp2
	.local	A__align_gapmap.ogcp2
	.comm	A__align_gapmap.ogcp2,8,8
	.type	A__align_gapmap.fgcp1,@object   # @A__align_gapmap.fgcp1
	.local	A__align_gapmap.fgcp1
	.comm	A__align_gapmap.fgcp1,8,8
	.type	A__align_gapmap.fgcp2,@object   # @A__align_gapmap.fgcp2
	.local	A__align_gapmap.fgcp2
	.comm	A__align_gapmap.fgcp2,8,8
	.type	A__align_gapmap.cpmx1,@object   # @A__align_gapmap.cpmx1
	.local	A__align_gapmap.cpmx1
	.comm	A__align_gapmap.cpmx1,8,8
	.type	A__align_gapmap.cpmx2,@object   # @A__align_gapmap.cpmx2
	.local	A__align_gapmap.cpmx2
	.comm	A__align_gapmap.cpmx2,8,8
	.type	A__align_gapmap.intwork,@object # @A__align_gapmap.intwork
	.local	A__align_gapmap.intwork
	.comm	A__align_gapmap.intwork,8,8
	.type	A__align_gapmap.floatwork,@object # @A__align_gapmap.floatwork
	.local	A__align_gapmap.floatwork
	.comm	A__align_gapmap.floatwork,8,8
	.type	A__align_gapmap.orlgth1,@object # @A__align_gapmap.orlgth1
	.local	A__align_gapmap.orlgth1
	.comm	A__align_gapmap.orlgth1,4,4
	.type	A__align_gapmap.orlgth2,@object # @A__align_gapmap.orlgth2
	.local	A__align_gapmap.orlgth2
	.comm	A__align_gapmap.orlgth2,4,4
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ERROR in translate_and_Calign"
	.size	.L.str.2, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
