	.file	"Halignmm.c"
	.text
	.globl	imp_match_out_scH               # -- Begin function imp_match_out_scH
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	imp_match_out_scH,@function
imp_match_out_scH:                      # @imp_match_out_scH
# %bb.0:
	pcalau12i	$a2, %pc_hi20(impmtx)
	ld.d	$a2, $a2, %pc_lo12(impmtx)
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 2
	fldx.s	$fa0, $a0, $a1
	ret
.Lfunc_end0:
	.size	imp_match_out_scH, .Lfunc_end0-imp_match_out_scH
                                        # -- End function
	.globl	imp_match_init_strictH          # -- Begin function imp_match_init_strictH
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	imp_match_init_strictH,@function
imp_match_init_strictH:                 # @imp_match_init_strictH
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
	pcalau12i	$s6, %pc_hi20(imp_match_init_strictH.impalloclen)
	ld.w	$a0, $s6, %pc_lo12(imp_match_init_strictH.impalloclen)
	addi.w	$a1, $a3, 2
	pcalau12i	$a2, %pc_hi20(impmtx)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(imp_match_init_strictH.nocount1)
	pcalau12i	$s7, %pc_hi20(imp_match_init_strictH.nocount2)
	blt	$a0, $a1, .LBB1_2
# %bb.1:
	addi.w	$a1, $s5, 2
	bge	$a0, $a1, .LBB1_9
.LBB1_2:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	beqz	$a0, .LBB1_4
# %bb.3:
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
.LBB1_4:
	ld.d	$a0, $s8, %pc_lo12(imp_match_init_strictH.nocount1)
	beqz	$a0, .LBB1_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_6:
	ld.d	$a0, $s7, %pc_lo12(imp_match_init_strictH.nocount2)
	beqz	$a0, .LBB1_8
# %bb.7:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_8:
	slt	$a0, $s5, $s4
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 2
	st.w	$a0, $s6, %pc_lo12(imp_match_init_strictH.impalloclen)
	move	$a1, $a0
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, %pc_lo12(imp_match_init_strictH.impalloclen)
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(impmtx)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, %pc_lo12(imp_match_init_strictH.impalloclen)
	st.d	$a0, $s8, %pc_lo12(imp_match_init_strictH.nocount1)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, %pc_lo12(imp_match_init_strictH.nocount2)
.LBB1_9:
	blez	$s4, .LBB1_22
# %bb.10:                               # %.preheader211.lr.ph
	ld.d	$a0, $s8, %pc_lo12(imp_match_init_strictH.nocount1)
	blez	$s3, .LBB1_18
# %bb.11:                               # %.preheader211.us.preheader
	move	$a1, $zero
	ori	$a2, $zero, 45
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_12:                               # %._crit_edge.us.thread
                                        #   in Loop: Header=BB1_14 Depth=1
	move	$a4, $zero
.LBB1_13:                               #   in Loop: Header=BB1_14 Depth=1
	stx.b	$a4, $a0, $a1
	addi.d	$a1, $a1, 1
	beq	$a1, $s4, .LBB1_22
.LBB1_14:                               # %.preheader211.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_15 Depth 2
	move	$a4, $s3
	move	$a5, $s1
	move	$a3, $s3
	.p2align	4, , 16
.LBB1_15:                               #   Parent Loop BB1_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 0
	ldx.bu	$a6, $a6, $a1
	beq	$a6, $a2, .LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=2
	addi.w	$a3, $a3, -1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	bnez	$a4, .LBB1_15
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_17:                               # %._crit_edge.us
                                        #   in Loop: Header=BB1_14 Depth=1
	ori	$a4, $zero, 1
	bnez	$a3, .LBB1_13
	b	.LBB1_12
.LBB1_18:                               # %.preheader211.lr.ph.split
	beqz	$s3, .LBB1_20
# %bb.19:                               # %.preheader211.preheader
	ori	$a1, $zero, 1
	b	.LBB1_21
.LBB1_20:                               # %.preheader211.us216.preheader
	move	$a1, $zero
.LBB1_21:                               # %.preheader210
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_22:                               # %.preheader210.thread
	blez	$s5, .LBB1_38
# %bb.23:                               # %.preheader209.lr.ph
	ld.d	$a0, $s7, %pc_lo12(imp_match_init_strictH.nocount2)
	blez	$s2, .LBB1_31
# %bb.24:                               # %.preheader209.us.preheader
	move	$a1, $zero
	ori	$a2, $zero, 45
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_25:                               # %._crit_edge.us222.thread
                                        #   in Loop: Header=BB1_27 Depth=1
	move	$a4, $zero
.LBB1_26:                               #   in Loop: Header=BB1_27 Depth=1
	stx.b	$a4, $a0, $a1
	addi.d	$a1, $a1, 1
	beq	$a1, $s5, .LBB1_35
.LBB1_27:                               # %.preheader209.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_28 Depth 2
	move	$a4, $s2
	move	$a5, $s0
	move	$a3, $s2
	.p2align	4, , 16
.LBB1_28:                               #   Parent Loop BB1_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 0
	ldx.bu	$a6, $a6, $a1
	beq	$a6, $a2, .LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=2
	addi.w	$a3, $a3, -1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	bnez	$a4, .LBB1_28
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_30:                               # %._crit_edge.us222
                                        #   in Loop: Header=BB1_27 Depth=1
	ori	$a4, $zero, 1
	bnez	$a3, .LBB1_26
	b	.LBB1_25
.LBB1_31:                               # %.preheader209.lr.ph.split
	beqz	$s2, .LBB1_33
# %bb.32:                               # %.preheader209.preheader
	ori	$a1, $zero, 1
	b	.LBB1_34
.LBB1_33:                               # %.preheader209.us224.preheader
	move	$a1, $zero
.LBB1_34:                               # %.preheader208
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_35:                               # %.preheader208
	blez	$s4, .LBB1_38
# %bb.36:                               # %.preheader207.lr.ph
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $a0, %pc_lo12(impmtx)
	slli.d	$s5, $s5, 2
	.p2align	4, , 16
.LBB1_37:                               # %.preheader207.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	move	$a1, $zero
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s6, $s6, 8
	bnez	$s4, .LBB1_37
.LBB1_38:                               # %._crit_edge228
	blez	$s3, .LBB1_76
# %bb.39:                               # %.preheader206.lr.ph
	blez	$s2, .LBB1_76
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
	b	.LBB1_42
	.p2align	4, , 16
.LBB1_41:                               # %._crit_edge235.us
                                        #   in Loop: Header=BB1_42 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $s3, .LBB1_76
.LBB1_42:                               # %.preheader206.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_44 Depth 2
                                        #       Child Loop BB1_47 Depth 3
                                        #         Child Loop BB1_48 Depth 4
                                        #         Child Loop BB1_52 Depth 4
                                        #         Child Loop BB1_56 Depth 4
                                        #         Child Loop BB1_60 Depth 4
                                        #         Child Loop BB1_64 Depth 4
	slli.d	$a5, $a3, 3
	fldx.d	$fa1, $fp, $a5
	ldx.d	$a5, $a0, $a5
	move	$a6, $zero
	alsl.d	$a7, $a3, $s1, 3
	b	.LBB1_44
	.p2align	4, , 16
.LBB1_43:                               # %._crit_edge.us238
                                        #   in Loop: Header=BB1_44 Depth=2
	addi.d	$a6, $a6, 1
	beq	$a6, $s2, .LBB1_41
.LBB1_44:                               #   Parent Loop BB1_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_47 Depth 3
                                        #         Child Loop BB1_48 Depth 4
                                        #         Child Loop BB1_52 Depth 4
                                        #         Child Loop BB1_56 Depth 4
                                        #         Child Loop BB1_60 Depth 4
                                        #         Child Loop BB1_64 Depth 4
	slli.d	$t2, $a6, 3
	ldx.d	$t0, $a5, $t2
	beqz	$t0, .LBB1_43
# %bb.45:                               # %.lr.ph.us
                                        #   in Loop: Header=BB1_44 Depth=2
	fldx.d	$fa2, $a1, $t2
	fmul.d	$fa2, $fa1, $fa2
	ld.d	$t1, $a7, 0
	ldx.d	$t2, $s0, $t2
	fmul.d	$fa2, $fa0, $fa2
	fcvt.s.d	$fa2, $fa2
	nor	$t3, $t1, $zero
	nor	$t4, $t2, $zero
	b	.LBB1_47
	.p2align	4, , 16
.LBB1_46:                               # %.critedge.us
                                        #   in Loop: Header=BB1_47 Depth=3
	ld.d	$t0, $t0, 8
	beqz	$t0, .LBB1_43
.LBB1_47:                               #   Parent Loop BB1_42 Depth=1
                                        #     Parent Loop BB1_44 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_48 Depth 4
                                        #         Child Loop BB1_52 Depth 4
                                        #         Child Loop BB1_56 Depth 4
                                        #         Child Loop BB1_60 Depth 4
                                        #         Child Loop BB1_64 Depth 4
	ld.w	$s4, $t0, 24
	addi.d	$t8, $zero, -1
	move	$t7, $t1
	.p2align	4, , 16
.LBB1_48:                               #   Parent Loop BB1_42 Depth=1
                                        #     Parent Loop BB1_44 Depth=2
                                        #       Parent Loop BB1_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t5, $t7, 0
	beqz	$t5, .LBB1_51
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=4
	addi.d	$t5, $t5, -45
	sltu	$t5, $zero, $t5
	add.w	$t8, $t8, $t5
	addi.d	$t7, $t7, 1
	bne	$t8, $s4, .LBB1_48
# %bb.50:                               #   in Loop: Header=BB1_47 Depth=3
	move	$t8, $s4
.LBB1_51:                               #   in Loop: Header=BB1_47 Depth=3
	ld.w	$s5, $t0, 28
	add.w	$t5, $t7, $t3
	move	$t6, $t5
	beq	$s4, $s5, .LBB1_55
	.p2align	4, , 16
.LBB1_52:                               # %.preheader205.us
                                        #   Parent Loop BB1_42 Depth=1
                                        #     Parent Loop BB1_44 Depth=2
                                        #       Parent Loop BB1_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t6, $t7, 0
	beqz	$t6, .LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=4
	addi.d	$t6, $t6, -45
	sltu	$t6, $zero, $t6
	add.w	$t8, $t8, $t6
	addi.d	$t7, $t7, 1
	bne	$t8, $s5, .LBB1_52
.LBB1_54:                               #   in Loop: Header=BB1_47 Depth=3
	add.w	$t6, $t7, $t3
.LBB1_55:                               #   in Loop: Header=BB1_47 Depth=3
	ld.w	$s6, $t0, 32
	addi.d	$s5, $zero, -1
	move	$s4, $t2
	.p2align	4, , 16
.LBB1_56:                               #   Parent Loop BB1_42 Depth=1
                                        #     Parent Loop BB1_44 Depth=2
                                        #       Parent Loop BB1_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t7, $s4, 0
	beqz	$t7, .LBB1_59
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=4
	addi.d	$t7, $t7, -45
	sltu	$t7, $zero, $t7
	add.w	$s5, $s5, $t7
	addi.d	$s4, $s4, 1
	bne	$s5, $s6, .LBB1_56
# %bb.58:                               #   in Loop: Header=BB1_47 Depth=3
	move	$s5, $s6
.LBB1_59:                               #   in Loop: Header=BB1_47 Depth=3
	ld.w	$s7, $t0, 36
	add.w	$t7, $s4, $t4
	move	$t8, $t7
	beq	$s6, $s7, .LBB1_63
	.p2align	4, , 16
.LBB1_60:                               # %.preheader.us
                                        #   Parent Loop BB1_42 Depth=1
                                        #     Parent Loop BB1_44 Depth=2
                                        #       Parent Loop BB1_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t8, $s4, 0
	beqz	$t8, .LBB1_62
# %bb.61:                               #   in Loop: Header=BB1_60 Depth=4
	addi.d	$t8, $t8, -45
	sltu	$t8, $zero, $t8
	add.w	$s5, $s5, $t8
	addi.d	$s4, $s4, 1
	bne	$s5, $s7, .LBB1_60
.LBB1_62:                               #   in Loop: Header=BB1_47 Depth=3
	add.w	$t8, $s4, $t4
.LBB1_63:                               #   in Loop: Header=BB1_47 Depth=3
	add.d	$s4, $t1, $t5
	add.d	$s5, $t2, $t7
	.p2align	4, , 16
.LBB1_64:                               #   Parent Loop BB1_42 Depth=1
                                        #     Parent Loop BB1_44 Depth=2
                                        #       Parent Loop BB1_47 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$s7, $s4, 0
	beqz	$s7, .LBB1_46
# %bb.65:                               #   in Loop: Header=BB1_64 Depth=4
	ld.bu	$s6, $s5, 0
	beqz	$s6, .LBB1_46
# %bb.66:                               #   in Loop: Header=BB1_64 Depth=4
	beq	$s7, $a4, .LBB1_69
# %bb.67:                               #   in Loop: Header=BB1_64 Depth=4
	beq	$s6, $a4, .LBB1_69
# %bb.68:                               #   in Loop: Header=BB1_64 Depth=4
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
	b	.LBB1_73
	.p2align	4, , 16
.LBB1_69:                               #   in Loop: Header=BB1_64 Depth=4
	bne	$s7, $a4, .LBB1_71
# %bb.70:                               #   in Loop: Header=BB1_64 Depth=4
	addi.w	$t5, $t5, 1
	addi.d	$s4, $s4, 1
.LBB1_71:                               #   in Loop: Header=BB1_64 Depth=4
	bne	$s6, $a4, .LBB1_74
# %bb.72:                               #   in Loop: Header=BB1_64 Depth=4
	addi.w	$t7, $t7, 1
.LBB1_73:                               #   in Loop: Header=BB1_64 Depth=4
	addi.d	$s5, $s5, 1
.LBB1_74:                               #   in Loop: Header=BB1_64 Depth=4
	blt	$t6, $t5, .LBB1_46
# %bb.75:                               #   in Loop: Header=BB1_64 Depth=4
	bge	$t8, $t7, .LBB1_64
	b	.LBB1_46
.LBB1_76:                               # %._crit_edge237
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
.Lfunc_end1:
	.size	imp_match_init_strictH, .Lfunc_end1-imp_match_init_strictH
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function H__align
.LCPI2_0:
	.dword	0x3ff4cccccccccccd              # double 1.3
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI2_1:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
.LCPI2_2:
	.dword	3                               # 0x3
	.dword	4                               # 0x4
.LCPI2_3:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
.LCPI2_4:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI2_5:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	H__align
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	H__align,@function
H__align:                               # @H__align
# %bb.0:
	addi.d	$sp, $sp, -496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 400                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 392                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 384                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 376                  # 8-byte Folded Spill
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	move	$s6, $a5
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	move	$s2, $a2
	move	$s4, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(penalty)
	ld.d	$a0, $a0, %got_pc_lo12(penalty)
	pcalau12i	$s8, %pc_hi20(H__align.orlgth1)
	ld.w	$s3, $s8, %pc_lo12(H__align.orlgth1)
	fld.s	$fs0, $a0, 0
	pcalau12i	$a0, %pc_hi20(H__align.mseq1)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.mseq2)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	bnez	$s3, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(H__align.mseq1)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s8, %pc_lo12(H__align.orlgth1)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.mseq2)
.LBB2_2:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.w	$fp, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(H__align.orlgth2)
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	ld.w	$s5, $a1, %pc_lo12(H__align.orlgth2)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	addi.w	$a5, $a0, 0
	pcalau12i	$a0, %pc_hi20(H__align.w1)
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.w2)
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.initverticalw)
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.lastverticalw)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.m)
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(H__align.mseq)
	pcalau12i	$a0, %pc_hi20(H__align.digf1)
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.digf2)
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.diaf1)
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(H__align.diaf2)
	pcalau12i	$a0, %pc_hi20(H__align.gappat1)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.gappat2)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.gapz1)
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.gapz2)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.gapf1)
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.gapf2)
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$s7, %pc_hi20(H__align.ogcp1g)
	pcalau12i	$a0, %pc_hi20(H__align.ogcp2g)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.fgcp1g)
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.fgcp2g)
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.cpmx1)
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.cpmx2)
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.floatwork)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.intwork)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s4, $sp, 96                    # 8-byte Folded Spill
	st.d	$a5, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	blt	$s3, $fp, .LBB2_4
# %bb.3:
	bge	$s5, $a5, .LBB2_9
.LBB2_4:
	pcalau12i	$s6, %pc_hi20(H__align.match)
	pcalau12i	$a0, %pc_hi20(H__align.ogcp1)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.ogcp2)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(H__align.fgcp1)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(H__align.fgcp2)
	blez	$s3, .LBB2_7
# %bb.5:
	ld.d	$fp, $sp, 184                   # 8-byte Folded Reload
	blez	$s5, .LBB2_8
# %bb.6:
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.w1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.w2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(H__align.match)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.initverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.lastverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.m)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(H__align.mp)
	ld.d	$a0, $a0, %pc_lo12(H__align.mp)
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(H__align.mseq)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gappat1)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gappat2)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.digf1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.digf2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.diaf1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(H__align.diaf2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gapz1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gapz2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gapf1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gapf2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.ogcp1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.ogcp2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.fgcp1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(H__align.fgcp2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(H__align.ogcp1g)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.ogcp2g)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.fgcp1g)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.fgcp2g)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.cpmx1)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.cpmx2)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.floatwork)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.intwork)
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s8, %pc_lo12(H__align.orlgth1)
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.w	$s5, $a0, %pc_lo12(H__align.orlgth2)
	b	.LBB2_8
.LBB2_7:
	ld.d	$fp, $sp, 184                   # 8-byte Folded Reload
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI2_0)
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a0, $fa1
	slt	$a1, $a0, $s3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$s3, $a1, $a0
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$s8, $s0
	move	$s0, $s7
	addi.w	$s7, $s3, 100
	movgr2fr.w	$fa1, $fp
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	slt	$a1, $a0, $s5
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$s5, $a1, $a0
	addi.w	$fp, $s5, 100
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	addi.w	$s4, $s5, 102
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.w1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.w2)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(H__align.match)
	addi.w	$s6, $s3, 102
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.initverticalw)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.lastverticalw)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.m)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(H__align.mp)
	st.d	$a0, $a1, %pc_lo12(H__align.mp)
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$a0, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $a0, 0
	add.w	$a1, $fp, $s7
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, %pc_lo12(H__align.mseq)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.digf1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.digf2)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.diaf1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(H__align.diaf2)
	ori	$a1, $zero, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.gappat1)
	ori	$a1, $zero, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.gappat2)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.gapz1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.gapz2)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.gapf1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.gapf2)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.ogcp1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.ogcp2)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.fgcp1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.fgcp2)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(H__align.ogcp1g)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.ogcp2g)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.fgcp1g)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.fgcp2g)
	ori	$a0, $zero, 26
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.cpmx1)
	ori	$a0, $zero, 26
	move	$a1, $s4
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.cpmx2)
	slt	$a0, $fp, $s7
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s7, $a0
	move	$s7, $s0
	move	$s0, $s8
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	addi.w	$s4, $a0, 2
	ori	$a1, $zero, 26
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.floatwork)
	ori	$a1, $zero, 27
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(H__align.intwork)
	st.w	$s3, $s8, %pc_lo12(H__align.orlgth1)
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	st.w	$s5, $a0, %pc_lo12(H__align.orlgth2)
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
.LBB2_9:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	blez	$a0, .LBB2_12
# %bb.10:                               # %.lr.ph
	ld.d	$a0, $s0, %pc_lo12(H__align.mseq)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(H__align.mseq1)
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	st.d	$a4, $a1, 0
	ld.d	$a4, $a3, 0
	stx.b	$zero, $a4, $fp
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB2_11
.LBB2_12:                               # %.preheader653
	blez	$s6, .LBB2_15
# %bb.13:                               # %.lr.ph665
	ld.d	$a1, $s0, %pc_lo12(H__align.mseq)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.mseq2)
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a1, $a2, $a1, 3
	move	$a2, $s6
	.p2align	4, , 16
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 0
	st.d	$a4, $a0, 0
	ld.d	$a4, $s4, 0
	stx.b	$zero, $a4, $a5
	addi.d	$a1, $a1, 8
	addi.d	$s4, $s4, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB2_14
.LBB2_15:                               # %._crit_edge
	ld.d	$s4, $sp, 504
	pcalau12i	$a0, %got_pc_hi20(commonAlloc1)
	ld.d	$fp, $a0, %got_pc_lo12(commonAlloc1)
	ld.w	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(commonAlloc2)
	ld.d	$s0, $a1, %got_pc_lo12(commonAlloc2)
	ld.w	$a1, $s0, 0
	blt	$a0, $s3, .LBB2_18
# %bb.16:                               # %._crit_edge
	blt	$a1, $s5, .LBB2_18
# %bb.17:                               # %._crit_edge812
	pcalau12i	$a0, %got_pc_hi20(commonIP)
	ld.d	$a0, $a0, %got_pc_lo12(commonIP)
	ld.d	$a0, $a0, 0
	b	.LBB2_22
.LBB2_18:
	beqz	$a0, .LBB2_21
# %bb.19:
	beqz	$a1, .LBB2_21
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(commonIP)
	ld.d	$a0, $a0, %got_pc_lo12(commonIP)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s8, %pc_lo12(H__align.orlgth1)
	ld.w	$a0, $fp, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.w	$s5, $a1, %pc_lo12(H__align.orlgth2)
	ld.w	$a1, $s0, 0
.LBB2_21:
	slt	$a2, $a0, $s3
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s3, $a2
	or	$s3, $a2, $a0
	slt	$a0, $a1, $s5
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$s5, $a0, $a1
	addi.w	$a0, $s3, 10
	addi.w	$a1, $s5, 10
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(commonIP)
	ld.d	$a1, $a1, %got_pc_lo12(commonIP)
	st.d	$a0, $a1, 0
	st.w	$s3, $fp, 0
	st.w	$s5, $s0, 0
.LBB2_22:
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(H__align.cpmx1)
	pcalau12i	$a2, %pc_hi20(H__align.ijp)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $a2, %pc_lo12(H__align.ijp)
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $s5
	move	$a2, $s2
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	move	$a3, $s1
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	move	$a4, $s3
	pcaddu18i	$ra, %call36(cpmx_calc_new)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(H__align.cpmx2)
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	move	$a0, $fp
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	move	$a2, $s8
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	move	$a3, $s0
	move	$a4, $s6
	pcaddu18i	$ra, %call36(cpmx_calc_new)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(H__align.ogcp1g)
	bnez	$s4, .LBB2_24
# %bb.23:
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.ogcp2g)
	move	$a1, $s6
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s0
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.fgcp1g)
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(st_FinalGapCount_zure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.fgcp2g)
	move	$a1, $s6
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s0
	pcaddu18i	$ra, %call36(st_FinalGapCount_zure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gappat1)
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(st_getGapPattern)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gappat2)
	move	$a1, $s6
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s0
	pcaddu18i	$ra, %call36(st_getGapPattern)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.digf1)
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(getdigapfreq_st)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.digf2)
	move	$a1, $s6
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s0
	pcaddu18i	$ra, %call36(getdigapfreq_st)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.diaf1)
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(getdiaminofreq_x)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $s7, %pc_lo12(H__align.diaf2)
	move	$a1, $s6
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s0
	pcaddu18i	$ra, %call36(getdiaminofreq_x)
	jirl	$ra, $ra, 0
	b	.LBB2_25
.LBB2_24:
	ld.d	$s6, $sp, 528
	ld.d	$s7, $sp, 520
	ld.d	$s8, $sp, 512
	move	$a1, $s3
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s1
	move	$a5, $s4
	move	$a6, $s7
	pcaddu18i	$ra, %call36(new_OpeningGapCount_zure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.ogcp2g)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $fp
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	move	$a4, $s0
	move	$a5, $s8
	move	$a6, $s7
	pcaddu18i	$ra, %call36(new_OpeningGapCount_zure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.fgcp1g)
	move	$a1, $s3
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s1
	move	$a5, $s4
	move	$a6, $s7
	pcaddu18i	$ra, %call36(new_FinalGapCount_zure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.fgcp2g)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $fp
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	move	$a4, $s0
	move	$a5, $s4
	move	$a6, $s6
	pcaddu18i	$ra, %call36(new_FinalGapCount_zure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.digf1)
	move	$a1, $s3
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s1
	move	$a5, $s4
	move	$a6, $s7
	pcaddu18i	$ra, %call36(getdigapfreq_part)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.digf2)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $fp
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	move	$a4, $s0
	move	$a5, $s8
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	move	$a6, $s6
	pcaddu18i	$ra, %call36(getdigapfreq_part)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.diaf1)
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s2
	move	$a4, $s1
	move	$a5, $s4
	move	$a6, $s7
	pcaddu18i	$ra, %call36(getdiaminofreq_part)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $s7, %pc_lo12(H__align.diaf2)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s0
	move	$a5, $s4
	move	$a6, $s6
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(getdiaminofreq_part)
	jirl	$ra, $ra, 0
.LBB2_25:
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gapf1)
	ffint.s.w	$fa0, $fs0
	vst	$vr0, $sp, 320                  # 16-byte Folded Spill
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(getgapfreq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gapf2)
	move	$a1, $s6
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s0
	pcaddu18i	$ra, %call36(getgapfreq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gapz1)
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(getgapfreq_zure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gapz2)
	move	$a1, $s6
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s0
	pcaddu18i	$ra, %call36(getgapfreq_zure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s8, $a0, %pc_lo12(H__align.w1)
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.w2)
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.initverticalw)
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s5, $a1, %pc_lo12(H__align.cpmx2)
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $a1, %pc_lo12(H__align.cpmx1)
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $a1, %pc_lo12(H__align.floatwork)
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $a1, %pc_lo12(H__align.intwork)
	ori	$a7, $zero, 1
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $zero
	move	$a4, $s1
	move	$a5, $fp
	move	$a6, $s2
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(impmtx)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	slli.d	$a0, $s4, 32
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	st.d	$fp, $sp, 312                   # 8-byte Folded Spill
	st.d	$s2, $sp, 304                   # 8-byte Folded Spill
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	bnez	$s3, .LBB2_27
# %bb.26:                               # %.critedge
	ori	$a7, $zero, 1
	move	$a0, $s8
	move	$a1, $s6
	move	$a2, $s5
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $fp
	move	$a6, $s2
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	vld	$vr10, $sp, 320                 # 16-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	b	.LBB2_41
.LBB2_27:
	blez	$s1, .LBB2_30
# %bb.28:                               # %.lr.ph.i
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 30, 0
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_29:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	fld.s	$fa0, $a3, 0
	fld.s	$fa1, $a2, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB2_29
.LBB2_30:                               # %imp_match_out_vead_tateH.exit
	ori	$a7, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s8
	move	$a1, $s6
	move	$a2, $s5
	move	$a3, $zero
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	move	$a4, $s0
	ld.d	$a5, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 304                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB2_32
# %bb.31:                               # %imp_match_out_veadH.exit.thread
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$a0, $a0, %got_pc_lo12(outgap)
	ld.w	$a0, $a0, 0
	vld	$vr10, $sp, 320                 # 16-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	beq	$a0, $fp, .LBB2_42
	b	.LBB2_52
.LBB2_32:                               # %.lr.ph.preheader.i
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	ld.d	$a5, $a0, 0
	bstrpick.d	$a3, $s4, 31, 0
	ori	$a0, $zero, 8
	vld	$vr10, $sp, 320                 # 16-byte Folded Reload
	bgeu	$a3, $a0, .LBB2_34
# %bb.33:
	move	$a1, $a5
	move	$a0, $s4
	move	$a2, $s8
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	b	.LBB2_40
.LBB2_34:                               # %vector.memcheck
	addi.w	$a0, $zero, -4
	lu32i.d	$a0, 3
	alsl.d	$a0, $s4, $a0, 2
	bstrpick.d	$a0, $a0, 33, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 4
	add.d	$a1, $a5, $a0
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	bgeu	$s8, $a1, .LBB2_37
# %bb.35:                               # %vector.memcheck
	add.d	$a0, $s8, $a0
	bgeu	$a5, $a0, .LBB2_37
# %bb.36:
	move	$a1, $a5
	move	$a0, $s4
	move	$a2, $s8
	b	.LBB2_40
.LBB2_37:                               # %vector.ph
	bstrpick.d	$a0, $s4, 31, 3
	slli.d	$a4, $a0, 3
	slli.d	$a2, $a0, 5
	add.d	$a1, $a5, $a2
	andi	$a0, $s4, 7
	add.d	$a2, $s8, $a2
	addi.d	$a6, $s8, 16
	addi.d	$a5, $a5, 16
	move	$a7, $a4
	.p2align	4, , 16
.LBB2_38:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr1, $vr1, $vr3
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 32
	addi.d	$a5, $a5, 32
	bnez	$a7, .LBB2_38
# %bb.39:                               # %middle.block
	beq	$a3, $a4, .LBB2_41
	.p2align	4, , 16
.LBB2_40:                               # %.lr.ph.i507
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a2, 0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a2, 4
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 0
	move	$a2, $a3
	bnez	$a0, .LBB2_40
.LBB2_41:                               # %imp_match_out_veadH.exit
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$a0, $a0, %got_pc_lo12(outgap)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_45
.LBB2_42:                               # %.preheader649
	ld.d	$t7, $sp, 344                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 104                   # 8-byte Folded Reload
	bgtz	$t8, .LBB2_152
.LBB2_43:                               # %.preheader647
	bgtz	$t7, .LBB2_168
# %bb.44:                               # %.loopexit648.thread
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t3, $a0, %pc_lo12(H__align.m)
	st.w	$zero, $t3, 0
	b	.LBB2_60
.LBB2_45:                               # %.preheader652
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	blez	$a0, .LBB2_52
# %bb.46:                               # %.lr.ph668
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s4, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 4
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB2_50
# %bb.47:                               # %vector.ph917
	move	$a4, $a2
	bstrins.d	$a4, $zero, 1, 0
	ori	$a5, $zero, 1
	move	$a3, $a2
	bstrins.d	$a3, $a5, 1, 0
	pcalau12i	$a5, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a5, %pc_lo12(.LCPI2_1)
	vreplgr2vr.w	$vr1, $a0
	addi.d	$a5, $s8, 4
	vldi	$vr2, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB2_48:                               # %vector.body920
                                        # =>This Inner Loop Header: Depth=1
	vmul.w	$vr3, $vr1, $vr0
	vslti.w	$vr4, $vr3, 0
	vilvl.w	$vr5, $vr4, $vr3
	vffint.d.l	$vr5, $vr5
	vilvh.w	$vr3, $vr4, $vr3
	vld	$vr4, $a5, 0
	vffint.d.l	$vr3, $vr3
	vfmul.d	$vr3, $vr3, $vr2
	vfmul.d	$vr5, $vr5, $vr2
	vfcvth.d.s	$vr6, $vr4
	vfcvtl.d.s	$vr4, $vr4
	vfadd.d	$vr4, $vr4, $vr5
	vfadd.d	$vr3, $vr6, $vr3
	vfcvt.s.d	$vr3, $vr3, $vr4
	vst	$vr3, $a5, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	bnez	$a6, .LBB2_48
# %bb.49:                               # %middle.block924
	beq	$a2, $a4, .LBB2_52
.LBB2_50:                               # %scalar.ph915.preheader
	mul.d	$a2, $a0, $a3
	alsl.d	$a4, $a3, $s8, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -800
	.p2align	4, , 16
.LBB2_51:                               # %scalar.ph915
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
	bnez	$a1, .LBB2_51
.LBB2_52:                               # %.preheader650
	ld.d	$t7, $sp, 344                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 104                   # 8-byte Folded Reload
	blez	$t8, .LBB2_59
# %bb.53:                               # %.lr.ph671
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 4
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB2_57
# %bb.54:                               # %vector.ph929
	move	$a4, $a2
	bstrins.d	$a4, $zero, 1, 0
	ori	$a5, $zero, 1
	move	$a3, $a2
	bstrins.d	$a3, $a5, 1, 0
	pcalau12i	$a5, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a5, %pc_lo12(.LCPI2_1)
	vreplgr2vr.w	$vr1, $a0
	addi.d	$a5, $s1, 4
	vldi	$vr2, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB2_55:                               # %vector.body934
                                        # =>This Inner Loop Header: Depth=1
	vmul.w	$vr3, $vr1, $vr0
	vslti.w	$vr4, $vr3, 0
	vilvl.w	$vr5, $vr4, $vr3
	vffint.d.l	$vr5, $vr5
	vilvh.w	$vr3, $vr4, $vr3
	vld	$vr4, $a5, 0
	vffint.d.l	$vr3, $vr3
	vfmul.d	$vr3, $vr3, $vr2
	vfmul.d	$vr5, $vr5, $vr2
	vfcvth.d.s	$vr6, $vr4
	vfcvtl.d.s	$vr4, $vr4
	vfadd.d	$vr4, $vr4, $vr5
	vfadd.d	$vr3, $vr6, $vr3
	vfcvt.s.d	$vr3, $vr3, $vr4
	vst	$vr3, $a5, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	bnez	$a6, .LBB2_55
# %bb.56:                               # %middle.block940
	beq	$a2, $a4, .LBB2_59
.LBB2_57:                               # %scalar.ph927.preheader
	mul.d	$a2, $a0, $a3
	alsl.d	$a4, $a3, $s1, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -800
	.p2align	4, , 16
.LBB2_58:                               # %scalar.ph927
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
	bnez	$a1, .LBB2_58
.LBB2_59:                               # %.loopexit648
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t3, $a0, %pc_lo12(H__align.m)
	st.w	$zero, $t3, 0
	bgtz	$t7, .LBB2_62
.LBB2_60:                               # %._crit_edge684
	ld.d	$t2, $sp, 352                   # 8-byte Folded Reload
	ori	$a3, $zero, 1
	bnez	$t7, .LBB2_70
# %bb.61:
	movgr2fr.w	$fa0, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	b	.LBB2_71
.LBB2_62:                               # %.lr.ph683
	pcalau12i	$a0, %pc_hi20(H__align.mp)
	ld.d	$a0, $a0, %pc_lo12(H__align.mp)
	addi.d	$a1, $s4, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a3, $a1, -1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 8
	lu12i.w	$a2, 287172
	ld.d	$t2, $sp, 352                   # 8-byte Folded Reload
	bltu	$a3, $a5, .LBB2_67
# %bb.63:                               # %vector.memcheck943
	sub.d	$a5, $t3, $s8
	addi.d	$a5, $a5, 4
	ori	$a6, $zero, 32
	bltu	$a5, $a6, .LBB2_67
# %bb.64:                               # %vector.ph946
	move	$a6, $zero
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	ori	$a7, $zero, 1
	move	$a4, $a3
	bstrins.d	$a4, $a7, 2, 0
	vreplvei.w	$vr0, $vr10, 0
	addi.d	$a7, $a0, 20
	vrepli.b	$vr1, 0
	vreplgr2vr.w	$vr2, $a2
	move	$t0, $a5
	.p2align	4, , 16
.LBB2_65:                               # %vector.body951
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t1, $s8, $a6
	vldx	$vr3, $s8, $a6
	vld	$vr4, $t1, 16
	add.d	$t1, $a7, $a6
	vst	$vr1, $t1, -16
	vstx	$vr1, $a7, $a6
	vfadd.s	$vr3, $vr3, $vr1
	vfadd.s	$vr4, $vr4, $vr1
	vfmadd.s	$vr3, $vr0, $vr2, $vr3
	vfmadd.s	$vr4, $vr0, $vr2, $vr4
	add.d	$t1, $t3, $a6
	vst	$vr3, $t1, 4
	vst	$vr4, $t1, 20
	addi.d	$t0, $t0, -8
	addi.d	$a6, $a6, 32
	bnez	$t0, .LBB2_65
# %bb.66:                               # %middle.block956
	beq	$a3, $a5, .LBB2_69
.LBB2_67:                               # %scalar.ph944.preheader
	slli.d	$a3, $a4, 2
	addi.d	$a5, $s8, -4
	sub.d	$a1, $a1, $a4
	movgr2fr.w	$fa0, $zero
	movgr2fr.w	$fa1, $a2
	.p2align	4, , 16
.LBB2_68:                               # %scalar.ph944
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa2, $a5, $a3
	stx.w	$zero, $a0, $a3
	fadd.s	$fa2, $fa2, $fa0
	fmadd.s	$fa2, $ft2, $fa1, $fa2
	fstx.s	$fa2, $t3, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB2_68
.LBB2_69:
	move	$a3, $zero
.LBB2_70:                               # %._crit_edge684.thread
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	add.d	$a0, $t2, $a0
	srai.d	$a0, $a0, 30
	fldx.s	$fa0, $s8, $a0
	st.d	$a3, $sp, 296                   # 8-byte Folded Spill
	sltui	$a3, $s3, 1
.LBB2_71:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.lastverticalw)
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	fst.s	$fa0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$s0, $a0, %got_pc_lo12(outgap)
	ld.w	$a0, $s0, 0
	sltu	$a1, $zero, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.w	$a2, $a1, $a2
	ori	$a1, $zero, 2
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	blt	$a2, $a1, .LBB2_123
# %bb.72:                               # %.lr.ph705
	st.d	$a3, $sp, 256                   # 8-byte Folded Spill
	st.d	$t3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(impmtx)
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(H__align.ijp)
	pcalau12i	$a0, %pc_hi20(H__align.mp)
	ld.d	$a0, $a0, %pc_lo12(H__align.mp)
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s3, $a0, %pc_lo12(H__align.gappat2)
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.diaf1)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gappat1)
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ld.d	$s5, $s7, %pc_lo12(H__align.diaf2)
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.gapf1)
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	fcvt.d.s	$fs1, $ft2
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s0, $a0, %pc_lo12(H__align.gapf2)
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	add.d	$a0, $t2, $a0
	srai.d	$a0, $a0, 30
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	addi.d	$a0, $s4, 1
	bstrpick.d	$s6, $a0, 31, 0
	addi.w	$a0, $s4, -1
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 2
	addi.d	$a1, $a1, 4
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 32, 3
	slli.d	$a1, $a0, 3
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	sub.d	$a0, $s4, $a1
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	movgr2fr.w	$fs2, $zero
	ori	$s4, $zero, 1
	lu12i.w	$a0, 287172
	movgr2fr.w	$fs3, $a0
	fmov.s	$fs0, $fs2
	b	.LBB2_74
	.p2align	4, , 16
.LBB2_73:                               # %._crit_edge697
                                        #   in Loop: Header=BB2_74 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	addi.d	$s4, $s4, 1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	fstx.s	$fa0, $a0, $a2
	move	$s8, $a1
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	beq	$s4, $a0, .LBB2_124
.LBB2_74:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_121 Depth 2
                                        #     Child Loop BB2_79 Depth 2
                                        #     Child Loop BB2_83 Depth 2
                                        #       Child Loop BB2_89 Depth 3
                                        #       Child Loop BB2_100 Depth 3
                                        #         Child Loop BB2_102 Depth 4
                                        #       Child Loop BB2_105 Depth 3
                                        #       Child Loop BB2_110 Depth 3
                                        #         Child Loop BB2_112 Depth 4
	addi.d	$a0, $s4, -1
	slli.d	$a0, $a0, 2
	fldx.s	$fa0, $s1, $a0
	ld.d	$s2, $sp, 368                   # 8-byte Folded Reload
	st.d	$s8, $sp, 368                   # 8-byte Folded Spill
	fst.s	$fa0, $s8, 0
	move	$a0, $s2
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	move	$a3, $s4
	ld.d	$a4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 304                   # 8-byte Folded Reload
	move	$a7, $zero
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	slli.d	$a3, $s4, 3
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_80
# %bb.75:                               # %.lr.ph.preheader.i534
                                        #   in Loop: Header=BB2_74 Depth=1
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ldx.d	$a4, $a0, $a3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ori	$a1, $zero, 7
	bltu	$a0, $a1, .LBB2_78
# %bb.76:                               # %vector.memcheck959
                                        #   in Loop: Header=BB2_74 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	add.d	$a0, $a4, $a1
	bgeu	$s2, $a0, .LBB2_120
# %bb.77:                               # %vector.memcheck959
                                        #   in Loop: Header=BB2_74 Depth=1
	add.d	$a0, $s2, $a1
	bgeu	$a4, $a0, .LBB2_120
.LBB2_78:                               #   in Loop: Header=BB2_74 Depth=1
	move	$a0, $a4
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	move	$a1, $s2
	.p2align	4, , 16
.LBB2_79:                               # %.lr.ph.i535
                                        #   Parent Loop BB2_74 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a1, 0
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a1, 4
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, 0
	move	$a1, $a4
	bnez	$a2, .LBB2_79
.LBB2_80:                               # %imp_match_out_veadH.exit540
                                        #   in Loop: Header=BB2_74 Depth=1
	slli.d	$a0, $s4, 2
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	fldx.s	$fa0, $s1, $a0
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	fst.s	$fa0, $s2, 0
	vld	$vr11, $sp, 320                 # 16-byte Folded Reload
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	vldi	$vr12, -912
	bnez	$a0, .LBB2_73
# %bb.81:                               # %.lr.ph696
                                        #   in Loop: Header=BB2_74 Depth=1
	ld.d	$t4, $sp, 368                   # 8-byte Folded Reload
	fld.s	$fa0, $t4, 0
	move	$a1, $zero
	fadd.s	$fa0, $fa0, $fs2
	fmadd.s	$fa0, $ft3, $fs3, $fa0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ldx.d	$s1, $a0, $a3
	ldx.d	$a3, $fp, $a3
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a4, $s4, $a0, 2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a5, $s4, $a0, 2
	addi.d	$a6, $s1, 8
	addi.d	$a7, $s1, 16
	ori	$t0, $zero, 1
	ld.d	$t1, $sp, 360                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 224                   # 8-byte Folded Reload
	b	.LBB2_83
	.p2align	4, , 16
.LBB2_82:                               #   in Loop: Header=BB2_83 Depth=2
	addi.d	$t1, $t1, 4
	fcmp.cult.s	$fcc0, $fa1, $fa0
	addi.d	$a0, $t0, -1
	fsel	$fa0, $fa1, $fa0, $fcc0
	movcf2gr	$a2, $fcc0
	fld.s	$fa1, $t1, 0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a1, $a1, $a0
	fadd.s	$fa1, $fs0, $fa1
	fst.s	$fa1, $t1, 0
	addi.d	$t0, $t0, 1
	addi.d	$t4, $t4, 4
	beq	$t0, $s6, .LBB2_73
.LBB2_83:                               #   Parent Loop BB2_74 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_89 Depth 3
                                        #       Child Loop BB2_100 Depth 3
                                        #         Child Loop BB2_102 Depth 4
                                        #       Child Loop BB2_105 Depth 3
                                        #       Child Loop BB2_110 Depth 3
                                        #         Child Loop BB2_112 Depth 4
	slli.d	$a0, $t0, 3
	ldx.d	$t5, $s3, $a0
	fld.s	$fa4, $t5, 4
	fld.s	$fa1, $t4, 0
	fcmp.ceq.s	$fcc0, $fa4, $fs2
	fmov.s	$fa5, $fa1
	bcnez	$fcc0, .LBB2_85
# %bb.84:                               #   in Loop: Header=BB2_83 Depth=2
	fld.s	$fa2, $a4, 0
	fmul.s	$fa2, $fa4, $fa2
	fmul.s	$fa2, $fa2, $ft3
	fadd.s	$fa5, $fa1, $fa2
.LBB2_85:                               # %._crit_edge814
                                        #   in Loop: Header=BB2_83 Depth=2
	addi.d	$a3, $a3, 4
	slli.d	$t6, $t0, 2
	fldx.s	$fa2, $s5, $t6
	fld.s	$fa6, $a5, 0
	fld.s	$fa3, $s1, 4
	st.w	$zero, $a3, 0
	fcvt.d.s	$ft0, $fa2
	fcvt.d.s	$fa6, $fa6
	fsub.d	$fa7, $ft4, $fa6
	fmul.d	$fa6, $fa7, $ft0
	fmul.d	$fa6, $fa6, $fs1
	fcvt.s.d	$fa6, $fa6
	bcnez	$fcc0, .LBB2_93
# %bb.86:                               #   in Loop: Header=BB2_83 Depth=2
	ld.w	$s2, $t5, 8
	fmov.s	$ft0, $fs2
	beqz	$s2, .LBB2_92
# %bb.87:                               # %.lr.ph.i542.preheader
                                        #   in Loop: Header=BB2_83 Depth=2
	fld.s	$ft1, $a4, 0
	nor	$a0, $a1, $zero
	addi.d	$s7, $t5, 16
	add.w	$s8, $t0, $a0
	move	$a0, $s7
	move	$a2, $s2
	fmov.s	$ft0, $fs2
	b	.LBB2_89
	.p2align	4, , 16
.LBB2_88:                               #   in Loop: Header=BB2_89 Depth=3
	ld.w	$a2, $a0, 0
	addi.d	$a0, $a0, 8
	beqz	$a2, .LBB2_91
.LBB2_89:                               # %.lr.ph.i542
                                        #   Parent Loop BB2_74 Depth=1
                                        #     Parent Loop BB2_83 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bne	$a2, $s8, .LBB2_88
# %bb.90:                               #   in Loop: Header=BB2_89 Depth=3
	fld.s	$ft0, $a0, -4
	fmul.s	$ft0, $ft1, $ft0
	b	.LBB2_88
	.p2align	4, , 16
.LBB2_91:                               # %.preheader28.i547
                                        #   in Loop: Header=BB2_83 Depth=2
	ld.w	$a0, $a6, 0
	move	$t8, $a6
	move	$a2, $s1
	bnez	$a0, .LBB2_100
.LBB2_92:                               # %countnocountx.exit562
                                        #   in Loop: Header=BB2_83 Depth=2
	fcvt.d.s	$ft1, $fa4
	fmul.d	$fa7, $fa7, $ft1
	fcvt.d.s	$fa6, $fa6
	fmadd.d	$fa6, $fa7, $fs1, $fa6
	fcvt.s.d	$fa6, $fa6
	fneg.s	$fa7, $ft0
	fmadd.s	$fa6, $fa7, $ft3, $fa6
.LBB2_93:                               #   in Loop: Header=BB2_83 Depth=2
	fmul.s	$fa7, $fa3, $fa2
	fmul.s	$fa7, $fa7, $ft3
	fadd.s	$fa7, $fa5, $fa7
	fcmp.cune.s	$fcc0, $fa3, $fs2
	fsel	$fa5, $fa5, $fa7, $fcc0
	fmul.s	$fa4, $fa4, $fa3
	fmul.s	$fa4, $fa4, $ft3
	fadd.s	$fs0, $fa4, $fa5
	fadd.s	$fa4, $fa6, $fa0
	fcmp.cule.s	$fcc0, $fa4, $fs0
	bcnez	$fcc0, .LBB2_95
# %bb.94:                               #   in Loop: Header=BB2_83 Depth=2
	sub.d	$a0, $a1, $t0
	st.w	$a0, $a3, 0
	fmov.s	$fs0, $fa4
.LBB2_95:                               #   in Loop: Header=BB2_83 Depth=2
	fld.s	$fa4, $a4, 0
	fldx.s	$fa5, $s0, $t6
	addi.d	$t3, $t3, 4
	fcvt.d.s	$fa4, $fa4
	fcvt.d.s	$fa5, $fa5
	fsub.d	$fa5, $ft4, $fa5
	fmul.d	$fa4, $fa5, $fa4
	fmul.d	$fa4, $fa4, $fs1
	fcmp.ceq.s	$fcc0, $fa3, $fs2
	fcvt.s.d	$fa4, $fa4
	bcnez	$fcc0, .LBB2_116
# %bb.96:                               #   in Loop: Header=BB2_83 Depth=2
	ld.w	$a0, $t3, 0
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $fp, $a2
	fcvt.d.s	$fa3, $fa3
	alsl.d	$a2, $t0, $a2, 2
	ld.w	$a2, $a2, -4
	fmul.d	$fa3, $fa5, $fa3
	fcvt.d.s	$fa4, $fa4
	fmadd.d	$fa3, $fa3, $fs1, $fa4
	fcvt.s.d	$fa4, $fa3
	bnez	$a2, .LBB2_116
# %bb.97:                               #   in Loop: Header=BB2_83 Depth=2
	ld.w	$t6, $a6, 0
	beqz	$t6, .LBB2_114
# %bb.98:                               # %.lr.ph.i564.preheader
                                        #   in Loop: Header=BB2_83 Depth=2
	nor	$a0, $a0, $zero
	add.w	$t7, $s4, $a0
	movgr2fr.w	$fa3, $zero
	move	$a0, $a7
	move	$a2, $t6
	b	.LBB2_105
	.p2align	4, , 16
.LBB2_99:                               # %..loopexit_crit_edge.i558
                                        #   in Loop: Header=BB2_100 Depth=3
	ld.w	$a0, $a2, 8
	addi.d	$t8, $a2, 8
	beqz	$a0, .LBB2_92
.LBB2_100:                              # %.preheader.i550
                                        #   Parent Loop BB2_74 Depth=1
                                        #     Parent Loop BB2_83 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_102 Depth 4
	move	$ra, $a2
	move	$a2, $t8
	add.w	$a0, $a0, $s8
	move	$t8, $s7
	move	$t7, $s2
	b	.LBB2_102
	.p2align	4, , 16
.LBB2_101:                              #   in Loop: Header=BB2_102 Depth=4
	ld.w	$t7, $t8, 0
	addi.d	$t8, $t8, 8
	beqz	$t7, .LBB2_99
.LBB2_102:                              #   Parent Loop BB2_74 Depth=1
                                        #     Parent Loop BB2_83 Depth=2
                                        #       Parent Loop BB2_100 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bne	$a0, $t7, .LBB2_101
# %bb.103:                              #   in Loop: Header=BB2_102 Depth=4
	fld.s	$ft1, $ra, 12
	fld.s	$ft2, $t8, -4
	fmadd.s	$ft0, $ft1, $ft2, $ft0
	b	.LBB2_101
	.p2align	4, , 16
.LBB2_104:                              #   in Loop: Header=BB2_105 Depth=3
	ld.w	$a2, $a0, 0
	addi.d	$a0, $a0, 8
	beqz	$a2, .LBB2_107
.LBB2_105:                              # %.lr.ph.i564
                                        #   Parent Loop BB2_74 Depth=1
                                        #     Parent Loop BB2_83 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bne	$a2, $t7, .LBB2_104
# %bb.106:                              #   in Loop: Header=BB2_105 Depth=3
	fld.s	$fa3, $a0, -4
	fmul.s	$fa3, $fa2, $fa3
	b	.LBB2_104
.LBB2_107:                              # %.preheader28.i569
                                        #   in Loop: Header=BB2_83 Depth=2
	ld.w	$a0, $t5, 8
	beqz	$a0, .LBB2_115
# %bb.108:                              #   in Loop: Header=BB2_83 Depth=2
	addi.d	$t8, $t5, 8
	b	.LBB2_110
	.p2align	4, , 16
.LBB2_109:                              # %..loopexit_crit_edge.i580
                                        #   in Loop: Header=BB2_110 Depth=3
	ld.w	$a0, $t5, 8
	addi.d	$t8, $t5, 8
	beqz	$a0, .LBB2_115
.LBB2_110:                              # %.preheader.i572
                                        #   Parent Loop BB2_74 Depth=1
                                        #     Parent Loop BB2_83 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_112 Depth 4
	move	$a2, $t5
	move	$t5, $t8
	add.w	$a0, $a0, $t7
	move	$t8, $a7
	move	$s2, $t6
	b	.LBB2_112
	.p2align	4, , 16
.LBB2_111:                              #   in Loop: Header=BB2_112 Depth=4
	ld.w	$s2, $t8, 0
	addi.d	$t8, $t8, 8
	beqz	$s2, .LBB2_109
.LBB2_112:                              #   Parent Loop BB2_74 Depth=1
                                        #     Parent Loop BB2_83 Depth=2
                                        #       Parent Loop BB2_110 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bne	$a0, $s2, .LBB2_111
# %bb.113:                              #   in Loop: Header=BB2_112 Depth=4
	fld.s	$fa2, $a2, 12
	fld.s	$fa5, $t8, -4
	fmadd.s	$fa3, $fa2, $fa5, $fa3
	b	.LBB2_111
.LBB2_114:                              #   in Loop: Header=BB2_83 Depth=2
	movgr2fr.w	$fa3, $zero
.LBB2_115:                              # %countnocountx.exit584
                                        #   in Loop: Header=BB2_83 Depth=2
	fneg.s	$fa2, $fa3
	fmadd.s	$fa4, $fa2, $ft3, $fa4
.LBB2_116:                              #   in Loop: Header=BB2_83 Depth=2
	addi.d	$t2, $t2, 4
	fld.s	$fa2, $t2, 0
	fadd.s	$fa3, $fa4, $fa2
	fcmp.cule.s	$fcc0, $fa3, $fs0
	bcnez	$fcc0, .LBB2_118
# %bb.117:                              #   in Loop: Header=BB2_83 Depth=2
	ld.w	$a0, $t3, 0
	sub.d	$a0, $s4, $a0
	st.w	$a0, $a3, 0
	fmov.s	$fs0, $fa3
.LBB2_118:                              #   in Loop: Header=BB2_83 Depth=2
	fcmp.cult.s	$fcc0, $fa1, $fa2
	bcnez	$fcc0, .LBB2_82
# %bb.119:                              #   in Loop: Header=BB2_83 Depth=2
	fst.s	$fa1, $t2, 0
	addi.d	$a0, $s4, -1
	st.w	$a0, $t3, 0
	b	.LBB2_82
.LBB2_120:                              # %vector.ph967
                                        #   in Loop: Header=BB2_74 Depth=1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $a4, $a1
	add.d	$a1, $s2, $a1
	addi.d	$a2, $s2, 16
	addi.d	$a4, $a4, 16
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_121:                              # %vector.body970
                                        #   Parent Loop BB2_74 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vld	$vr2, $a2, -16
	vld	$vr3, $a2, 0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr1, $vr1, $vr3
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a5, $a5, -8
	addi.d	$a2, $a2, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB2_121
# %bb.122:                              # %middle.block979
                                        #   in Loop: Header=BB2_74 Depth=1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	bne	$a4, $a5, .LBB2_79
	b	.LBB2_80
.LBB2_123:
	movgr2fr.w	$fs0, $zero
	beqz	$a0, .LBB2_125
	b	.LBB2_139
.LBB2_124:                              # %._crit_edge706.loopexit
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $s0, 0
	move	$s8, $a1
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	bnez	$a0, .LBB2_139
.LBB2_125:                              # %.preheader646
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_132
# %bb.126:                              # %.lr.ph711
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s4, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 4
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB2_130
# %bb.127:                              # %vector.ph986
	move	$a4, $a2
	bstrins.d	$a4, $zero, 1, 0
	ori	$a5, $zero, 1
	move	$a3, $a2
	bstrins.d	$a3, $a5, 1, 0
	vreplgr2vr.w	$vr0, $a0
	pcalau12i	$a5, %pc_hi20(.LCPI2_2)
	vld	$vr1, $a5, %pc_lo12(.LCPI2_2)
	pcalau12i	$a5, %pc_hi20(.LCPI2_3)
	vld	$vr2, $a5, %pc_lo12(.LCPI2_3)
	vreplgr2vr.d	$vr3, $s4
	addi.d	$a5, $s8, 4
	vldi	$vr4, -800
	move	$a6, $a4
	.p2align	4, , 16
.LBB2_128:                              # %vector.body993
                                        # =>This Inner Loop Header: Depth=1
	vsub.d	$vr5, $vr3, $vr2
	vsub.d	$vr6, $vr3, $vr1
	vpickev.w	$vr5, $vr6, $vr5
	vmul.w	$vr5, $vr0, $vr5
	vslti.w	$vr6, $vr5, 0
	vilvl.w	$vr7, $vr6, $vr5
	vffint.d.l	$vr7, $vr7
	vilvh.w	$vr5, $vr6, $vr5
	vld	$vr6, $a5, 0
	vffint.d.l	$vr5, $vr5
	vfmul.d	$vr5, $vr5, $vr4
	vfmul.d	$vr7, $vr7, $vr4
	vfcvth.d.s	$vr8, $vr6
	vfcvtl.d.s	$vr6, $vr6
	vfadd.d	$vr6, $vr6, $vr7
	vfadd.d	$vr5, $vr8, $vr5
	vfcvt.s.d	$vr5, $vr5, $vr6
	vst	$vr5, $a5, 0
	vaddi.du	$vr2, $vr2, 4
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	bnez	$a6, .LBB2_128
# %bb.129:                              # %middle.block999
	beq	$a2, $a4, .LBB2_132
.LBB2_130:                              # %scalar.ph984.preheader
	sub.w	$a2, $s4, $a3
	mul.d	$a2, $a0, $a2
	alsl.d	$a4, $a3, $s8, 2
	sub.d	$a1, $a1, $a3
	vldi	$vr0, -800
	.p2align	4, , 16
.LBB2_131:                              # %scalar.ph984
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
	bnez	$a1, .LBB2_131
.LBB2_132:                              # %.preheader645
	blez	$t8, .LBB2_139
# %bb.133:                              # %.lr.ph714
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a2, 31, 0
	pcalau12i	$a1, %got_pc_hi20(offset)
	ld.d	$a1, $a1, %got_pc_lo12(offset)
	ld.w	$a1, $a1, 0
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa1, $fa0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(H__align.lastverticalw)
	fneg.d	$fa1, $fa1
	addi.d	$a0, $a2, 1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a3, $a2, -1
	ori	$a4, $zero, 2
	ori	$a0, $zero, 1
	bltu	$a3, $a4, .LBB2_137
# %bb.134:                              # %vector.ph1004
	move	$a4, $a3
	bstrins.d	$a4, $zero, 0, 0
	ori	$a0, $a3, 1
	addi.d	$a5, $a1, 8
	ori	$a6, $zero, 1
	vldi	$vr2, -928
	move	$a7, $a4
	.p2align	4, , 16
.LBB2_135:                              # %vector.body1007
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$t0, $a6, 1
	bstrpick.d	$t0, $t0, 31, 0
	bstrpick.d	$t1, $a6, 31, 0
	movgr2fr.d	$fa3, $t1
	ffint.d.l	$fa3, $fa3
	movgr2fr.d	$fa4, $t0
	ffint.d.l	$fa4, $fa4
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa4, $fa4, $fa2
	fld.s	$fa5, $a5, -4
	fld.s	$fa6, $a5, 0
	fsub.d	$fa3, $fa0, $fa3
	fsub.d	$fa4, $fa0, $fa4
	fcvt.d.s	$fa5, $fa5
	fcvt.d.s	$fa6, $fa6
	fmadd.d	$fa3, $fa1, $fa3, $fa5
	fmadd.d	$fa4, $fa1, $fa4, $fa6
	fcvt.s.d	$fa3, $fa3
	fcvt.s.d	$fa4, $fa4
	fst.s	$fa3, $a5, -4
	fst.s	$fa4, $a5, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, -2
	addi.w	$a6, $a6, 2
	bnez	$a7, .LBB2_135
# %bb.136:                              # %middle.block1010
	beq	$a3, $a4, .LBB2_139
.LBB2_137:                              # %scalar.ph1002.preheader
	alsl.d	$a1, $a0, $a1, 2
	sub.d	$a2, $a2, $a0
	vldi	$vr2, -800
	.p2align	4, , 16
.LBB2_138:                              # %scalar.ph1002
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
	bnez	$a2, .LBB2_138
.LBB2_139:                              # %.loopexit
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(H__align.lastverticalw)
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s4, $a0, %pc_lo12(H__align.mseq1)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(H__align.mseq2)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.ijp)
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$s7, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	add.w	$a0, $a0, $s7
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	addi.w	$s2, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 0
	move	$t1, $a0
	addi.w	$a0, $s7, 0
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	addi.w	$a1, $s6, 0
	st.d	$t1, $sp, 296                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	bnez	$s3, .LBB2_146
# %bb.140:
	ld.d	$ra, $sp, 352                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB2_189
# %bb.141:
	fld.s	$fa0, $fp, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	blez	$a0, .LBB2_184
# %bb.142:                              # %.lr.ph.i639
	slli.d	$a0, $s7, 3
	bstrpick.d	$a0, $a0, 33, 3
	slli.d	$a0, $a0, 3
	slli.d	$a2, $s6, 32
	srai.d	$a2, $a2, 30
	bstrpick.d	$a3, $s7, 30, 0
	move	$a4, $s7
	b	.LBB2_144
	.p2align	4, , 16
.LBB2_143:                              #   in Loop: Header=BB2_144 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, -1
	addi.d	$fp, $fp, 4
	beqz	$a3, .LBB2_184
.LBB2_144:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_143
# %bb.145:                              #   in Loop: Header=BB2_144 Depth=1
	ldx.d	$a5, $ra, $a0
	stx.w	$a4, $a5, $a2
	fmov.s	$fa0, $fa1
	b	.LBB2_143
.LBB2_146:
	ld.d	$ra, $sp, 352                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB2_197
# %bb.147:
	fld.s	$fa0, $fp, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	blez	$a0, .LBB2_192
# %bb.148:                              # %.lr.ph.i586
	slli.d	$a0, $s7, 3
	bstrpick.d	$a0, $a0, 33, 3
	slli.d	$a0, $a0, 3
	slli.d	$a2, $s6, 32
	srai.d	$a2, $a2, 30
	bstrpick.d	$a3, $s7, 30, 0
	move	$a4, $s7
	b	.LBB2_150
	.p2align	4, , 16
.LBB2_149:                              #   in Loop: Header=BB2_150 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, -1
	addi.d	$fp, $fp, 4
	beqz	$a3, .LBB2_192
.LBB2_150:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_149
# %bb.151:                              #   in Loop: Header=BB2_150 Depth=1
	ldx.d	$a5, $ra, $a0
	stx.w	$a4, $a5, $a2
	fmov.s	$fa0, $fa1
	b	.LBB2_149
.LBB2_152:                              # %.lr.ph675
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.diaf1)
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(H__align.gapf2)
	fcvt.d.s	$fa0, $ft2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(H__align.gappat1)
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(H__align.gappat2)
	ld.d	$a4, $s7, %pc_lo12(H__align.diaf2)
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a5, $a5, 1
	bstrpick.d	$a5, $a5, 31, 0
	ori	$a6, $zero, 1
	movgr2fr.w	$fa1, $zero
	vldi	$vr2, -912
	ori	$a7, $zero, 1
	b	.LBB2_155
	.p2align	4, , 16
.LBB2_153:                              # %countnocountx.exit
                                        #   in Loop: Header=BB2_155 Depth=1
	fcvt.d.s	$fa6, $fa6
	fmul.d	$fa5, $fa5, $fa6
	fcvt.d.s	$fa4, $fa4
	fmadd.d	$fa4, $fa5, $fa0, $fa4
	fcvt.s.d	$fa4, $fa4
	fneg.s	$fa5, $fa7
	fmadd.s	$fa4, $fa5, $ft2, $fa4
.LBB2_154:                              #   in Loop: Header=BB2_155 Depth=1
	alsl.d	$t0, $a7, $s1, 2
	fadd.s	$fa3, $fa3, $fa4
	fst.s	$fa3, $t0, 0
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	beq	$a7, $a5, .LBB2_43
.LBB2_155:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_159 Depth 2
                                        #     Child Loop BB2_164 Depth 2
                                        #       Child Loop BB2_166 Depth 3
	slli.d	$t0, $a7, 2
	fldx.s	$fa3, $s1, $t0
	fadd.s	$fa3, $fa3, $fa1
	fstx.s	$fa3, $s1, $t0
	fldx.s	$fa4, $a0, $t0
	fld.s	$fa5, $a1, 0
	slli.d	$t0, $a7, 3
	ldx.d	$t2, $a2, $t0
	fcvt.d.s	$fa4, $fa4
	fcvt.d.s	$fa5, $fa5
	fld.s	$fa6, $t2, 4
	fsub.d	$fa5, $fa2, $fa5
	fmul.d	$fa4, $fa5, $fa4
	fmul.d	$fa4, $fa4, $fa0
	fcmp.ceq.s	$fcc0, $fa6, $fa1
	fcvt.s.d	$fa4, $fa4
	bcnez	$fcc0, .LBB2_154
# %bb.156:                              #   in Loop: Header=BB2_155 Depth=1
	ld.w	$t0, $t2, 8
	fmov.s	$fa7, $fa1
	beqz	$t0, .LBB2_153
# %bb.157:                              # %.lr.ph.i508.preheader
                                        #   in Loop: Header=BB2_155 Depth=1
	ld.d	$t1, $a3, 0
	fld.s	$ft0, $a4, 0
	addi.d	$t2, $t2, 16
	move	$t3, $t2
	move	$t4, $t0
	fmov.s	$fa7, $fa1
	b	.LBB2_159
	.p2align	4, , 16
.LBB2_158:                              #   in Loop: Header=BB2_159 Depth=2
	ld.w	$t4, $t3, 0
	addi.d	$t3, $t3, 8
	beqz	$t4, .LBB2_161
.LBB2_159:                              # %.lr.ph.i508
                                        #   Parent Loop BB2_155 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t4, $t4, 31, 0
	bne	$a7, $t4, .LBB2_158
# %bb.160:                              #   in Loop: Header=BB2_159 Depth=2
	fld.s	$fa7, $t3, -4
	fmul.s	$fa7, $ft0, $fa7
	b	.LBB2_158
	.p2align	4, , 16
.LBB2_161:                              # %.preheader28.i
                                        #   in Loop: Header=BB2_155 Depth=1
	ld.w	$t4, $t1, 8
	beqz	$t4, .LBB2_153
# %bb.162:                              #   in Loop: Header=BB2_155 Depth=1
	addi.d	$t5, $t1, 8
	b	.LBB2_164
	.p2align	4, , 16
.LBB2_163:                              # %..loopexit_crit_edge.i
                                        #   in Loop: Header=BB2_164 Depth=2
	ld.w	$t4, $t1, 8
	addi.d	$t5, $t1, 8
	beqz	$t4, .LBB2_153
.LBB2_164:                              # %.preheader.i
                                        #   Parent Loop BB2_155 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_166 Depth 3
	move	$t3, $t1
	move	$t1, $t5
	add.w	$t4, $t4, $a6
	move	$t5, $t2
	move	$t6, $t0
	b	.LBB2_166
	.p2align	4, , 16
.LBB2_165:                              #   in Loop: Header=BB2_166 Depth=3
	ld.w	$t6, $t5, 0
	addi.d	$t5, $t5, 8
	beqz	$t6, .LBB2_163
.LBB2_166:                              #   Parent Loop BB2_155 Depth=1
                                        #     Parent Loop BB2_164 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bne	$t4, $t6, .LBB2_165
# %bb.167:                              #   in Loop: Header=BB2_166 Depth=3
	fld.s	$ft0, $t3, 12
	fld.s	$ft1, $t5, -4
	fmadd.s	$fa7, $ft0, $ft1, $fa7
	b	.LBB2_165
.LBB2_168:                              # %.lr.ph679
	ld.d	$a0, $s7, %pc_lo12(H__align.diaf2)
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(H__align.gapf1)
	fcvt.d.s	$fa0, $ft2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(H__align.gappat2)
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(H__align.gappat1)
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(H__align.diaf1)
	addi.d	$a5, $s4, 1
	bstrpick.d	$a5, $a5, 31, 0
	ori	$a6, $zero, 1
	movgr2fr.w	$fa1, $zero
	vldi	$vr2, -912
	ori	$a7, $zero, 1
	b	.LBB2_171
	.p2align	4, , 16
.LBB2_169:                              # %countnocountx.exit532
                                        #   in Loop: Header=BB2_171 Depth=1
	fcvt.d.s	$fa6, $fa6
	fmul.d	$fa5, $fa5, $fa6
	fcvt.d.s	$fa4, $fa4
	fmadd.d	$fa4, $fa5, $fa0, $fa4
	fcvt.s.d	$fa4, $fa4
	fneg.s	$fa5, $fa7
	fmadd.s	$fa4, $fa5, $ft2, $fa4
.LBB2_170:                              #   in Loop: Header=BB2_171 Depth=1
	alsl.d	$t0, $a7, $s8, 2
	fadd.s	$fa3, $fa3, $fa4
	fst.s	$fa3, $t0, 0
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	beq	$a7, $a5, .LBB2_59
.LBB2_171:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_175 Depth 2
                                        #     Child Loop BB2_180 Depth 2
                                        #       Child Loop BB2_182 Depth 3
	slli.d	$t0, $a7, 2
	fldx.s	$fa3, $s8, $t0
	fadd.s	$fa3, $fa3, $fa1
	fstx.s	$fa3, $s8, $t0
	fldx.s	$fa4, $a0, $t0
	fld.s	$fa5, $a1, 0
	slli.d	$t0, $a7, 3
	ldx.d	$t2, $a2, $t0
	fcvt.d.s	$fa4, $fa4
	fcvt.d.s	$fa5, $fa5
	fld.s	$fa6, $t2, 4
	fsub.d	$fa5, $fa2, $fa5
	fmul.d	$fa4, $fa5, $fa4
	fmul.d	$fa4, $fa4, $fa0
	fcmp.ceq.s	$fcc0, $fa6, $fa1
	fcvt.s.d	$fa4, $fa4
	bcnez	$fcc0, .LBB2_170
# %bb.172:                              #   in Loop: Header=BB2_171 Depth=1
	ld.w	$t0, $t2, 8
	fmov.s	$fa7, $fa1
	beqz	$t0, .LBB2_169
# %bb.173:                              # %.lr.ph.i512.preheader
                                        #   in Loop: Header=BB2_171 Depth=1
	ld.d	$t1, $a3, 0
	fld.s	$ft0, $a4, 0
	addi.d	$t2, $t2, 16
	move	$t3, $t2
	move	$t4, $t0
	fmov.s	$fa7, $fa1
	b	.LBB2_175
	.p2align	4, , 16
.LBB2_174:                              #   in Loop: Header=BB2_175 Depth=2
	ld.w	$t4, $t3, 0
	addi.d	$t3, $t3, 8
	beqz	$t4, .LBB2_177
.LBB2_175:                              # %.lr.ph.i512
                                        #   Parent Loop BB2_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t4, $t4, 31, 0
	bne	$a7, $t4, .LBB2_174
# %bb.176:                              #   in Loop: Header=BB2_175 Depth=2
	fld.s	$fa7, $t3, -4
	fmul.s	$fa7, $ft0, $fa7
	b	.LBB2_174
	.p2align	4, , 16
.LBB2_177:                              # %.preheader28.i517
                                        #   in Loop: Header=BB2_171 Depth=1
	ld.w	$t4, $t1, 8
	beqz	$t4, .LBB2_169
# %bb.178:                              #   in Loop: Header=BB2_171 Depth=1
	addi.d	$t5, $t1, 8
	b	.LBB2_180
	.p2align	4, , 16
.LBB2_179:                              # %..loopexit_crit_edge.i528
                                        #   in Loop: Header=BB2_180 Depth=2
	ld.w	$t4, $t1, 8
	addi.d	$t5, $t1, 8
	beqz	$t4, .LBB2_169
.LBB2_180:                              # %.preheader.i520
                                        #   Parent Loop BB2_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_182 Depth 3
	move	$t3, $t1
	move	$t1, $t5
	add.w	$t4, $t4, $a6
	move	$t5, $t2
	move	$t6, $t0
	b	.LBB2_182
	.p2align	4, , 16
.LBB2_181:                              #   in Loop: Header=BB2_182 Depth=3
	ld.w	$t6, $t5, 0
	addi.d	$t5, $t5, 8
	beqz	$t6, .LBB2_179
.LBB2_182:                              #   Parent Loop BB2_171 Depth=1
                                        #     Parent Loop BB2_180 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bne	$t4, $t6, .LBB2_181
# %bb.183:                              #   in Loop: Header=BB2_182 Depth=3
	fld.s	$ft0, $t3, 12
	fld.s	$ft1, $t5, -4
	fmadd.s	$fa7, $ft0, $ft1, $fa7
	b	.LBB2_181
.LBB2_184:                              # %.preheader2.i591
	blez	$a1, .LBB2_189
# %bb.185:                              # %.lr.ph7.i633
	slli.d	$a0, $s7, 32
	srai.d	$a0, $a0, 29
	slli.d	$a2, $s6, 2
	bstrpick.d	$a2, $a2, 32, 2
	slli.d	$a2, $a2, 2
	bstrpick.d	$a3, $s6, 30, 0
	sub.d	$a4, $zero, $s6
	b	.LBB2_187
	.p2align	4, , 16
.LBB2_186:                              #   in Loop: Header=BB2_187 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 1
	addi.d	$s8, $s8, 4
	beqz	$a3, .LBB2_189
.LBB2_187:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $s8, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_186
# %bb.188:                              #   in Loop: Header=BB2_187 Depth=1
	ldx.d	$a5, $ra, $a0
	stx.w	$a4, $a5, $a2
	fmov.s	$fa0, $fa1
	b	.LBB2_186
.LBB2_189:                              # %.loopexit.i592
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	bltz	$a0, .LBB2_205
# %bb.190:                              # %.lr.ph10.preheader.i594
	addi.d	$a0, $s7, 1
	bstrpick.d	$a2, $a0, 31, 0
	ori	$a3, $zero, 4
	bgeu	$a2, $a3, .LBB2_200
# %bb.191:
	move	$a0, $zero
	b	.LBB2_203
.LBB2_192:                              # %.preheader2.i
	blez	$a1, .LBB2_197
# %bb.193:                              # %.lr.ph7.i
	slli.d	$a0, $s7, 32
	srai.d	$a0, $a0, 29
	slli.d	$a2, $s6, 2
	bstrpick.d	$a2, $a2, 32, 2
	slli.d	$a2, $a2, 2
	bstrpick.d	$a3, $s6, 30, 0
	sub.d	$a4, $zero, $s6
	b	.LBB2_195
	.p2align	4, , 16
.LBB2_194:                              #   in Loop: Header=BB2_195 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 1
	addi.d	$s8, $s8, 4
	beqz	$a3, .LBB2_197
.LBB2_195:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $s8, 0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_194
# %bb.196:                              #   in Loop: Header=BB2_195 Depth=1
	ldx.d	$a5, $ra, $a0
	stx.w	$a4, $a5, $a2
	fmov.s	$fa0, $fa1
	b	.LBB2_194
.LBB2_197:                              # %.loopexit.i
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	bltz	$a0, .LBB2_213
# %bb.198:                              # %.lr.ph10.preheader.i
	addi.d	$a0, $s7, 1
	bstrpick.d	$a2, $a0, 31, 0
	ori	$a3, $zero, 4
	bgeu	$a2, $a3, .LBB2_208
# %bb.199:
	move	$a0, $zero
	b	.LBB2_211
.LBB2_200:                              # %vector.ph1094
	pcalau12i	$a3, %pc_hi20(.LCPI2_4)
	vld	$vr0, $a3, %pc_lo12(.LCPI2_4)
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a0, $a0, 2
	addi.d	$a3, $ra, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB2_201:                              # %vector.body1097
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -16
	ld.d	$a6, $a3, -8
	ld.d	$a7, $a3, 0
	ld.d	$t0, $a3, 8
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vstelm.w	$vr2, $a5, 0, 0
	vstelm.w	$vr2, $a6, 0, 1
	vstelm.w	$vr1, $a7, 0, 0
	vstelm.w	$vr1, $t0, 0, 1
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB2_201
# %bb.202:                              # %middle.block1105
	beq	$a2, $a0, .LBB2_205
.LBB2_203:                              # %.lr.ph10.i596.preheader
	alsl.d	$a3, $a0, $ra, 3
	sub.d	$a2, $a2, $a0
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB2_204:                              # %.lr.ph10.i596
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	st.w	$a0, $a4, 0
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB2_204
.LBB2_205:                              # %.preheader1.i600
	bltz	$a1, .LBB2_221
# %bb.206:                              # %.lr.ph13.i601
	ld.d	$a0, $ra, 0
	addi.d	$a3, $s6, 1
	bstrpick.d	$a2, $a3, 31, 0
	ori	$a4, $zero, 8
	bgeu	$a2, $a4, .LBB2_216
# %bb.207:
	move	$a3, $zero
	b	.LBB2_219
.LBB2_208:                              # %vector.ph1015
	pcalau12i	$a3, %pc_hi20(.LCPI2_4)
	vld	$vr0, $a3, %pc_lo12(.LCPI2_4)
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a0, $a0, 2
	addi.d	$a3, $ra, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB2_209:                              # %vector.body1018
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -16
	ld.d	$a6, $a3, -8
	ld.d	$a7, $a3, 0
	ld.d	$t0, $a3, 8
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vstelm.w	$vr2, $a5, 0, 0
	vstelm.w	$vr2, $a6, 0, 1
	vstelm.w	$vr1, $a7, 0, 0
	vstelm.w	$vr1, $t0, 0, 1
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB2_209
# %bb.210:                              # %middle.block1025
	beq	$a2, $a0, .LBB2_213
.LBB2_211:                              # %.lr.ph10.i.preheader
	alsl.d	$a3, $a0, $ra, 3
	sub.d	$a2, $a2, $a0
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB2_212:                              # %.lr.ph10.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	st.w	$a0, $a4, 0
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB2_212
.LBB2_213:                              # %.preheader1.i
	ld.d	$a0, $sp, 496
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	bltz	$a1, .LBB2_268
# %bb.214:                              # %.lr.ph13.i
	ld.d	$a0, $ra, 0
	addi.d	$a2, $s6, 1
	bstrpick.d	$a3, $a2, 31, 0
	ori	$a4, $zero, 8
	bgeu	$a3, $a4, .LBB2_263
# %bb.215:
	move	$a4, $zero
	b	.LBB2_266
.LBB2_216:                              # %vector.ph1110
	bstrpick.d	$a3, $a3, 31, 3
	pcalau12i	$a4, %pc_hi20(.LCPI2_5)
	vld	$vr0, $a4, %pc_lo12(.LCPI2_5)
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a0, 16
	vrepli.w	$vr1, -5
	move	$a5, $a3
	.p2align	4, , 16
.LBB2_217:                              # %vector.body1113
                                        # =>This Inner Loop Header: Depth=1
	vxori.b	$vr2, $vr0, 255
	vsub.w	$vr3, $vr1, $vr0
	vst	$vr2, $a4, -16
	vst	$vr3, $a4, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB2_217
# %bb.218:                              # %middle.block1119
	beq	$a2, $a3, .LBB2_221
.LBB2_219:                              # %scalar.ph1108.preheader
	alsl.d	$a0, $a3, $a0, 2
	nor	$a4, $a3, $zero
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB2_220:                              # %scalar.ph1108
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, -1
	bnez	$a2, .LBB2_220
.LBB2_221:                              # %._crit_edge.i606
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	add.d	$s8, $a0, $a1
	stx.b	$zero, $a0, $a1
	add.d	$a0, $t1, $a2
	add.d	$s2, $a0, $a1
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	bltz	$a0, .LBB2_256
# %bb.222:                              # %.lr.ph41.i607.preheader
	move	$a7, $zero
	addi.w	$a0, $zero, -1
	ori	$a1, $zero, 111
	ori	$a2, $zero, 45
	ori	$a3, $zero, 8
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, 45
	vrepli.b	$vr2, 111
	ori	$s5, $zero, 32
	lu12i.w	$a4, 456438
	ori	$a5, $a4, 3951
	lu12i.w	$a4, 185042
	ori	$a6, $a4, 3373
	.p2align	4, , 16
.LBB2_223:                              # %.lr.ph41.i607
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_245 Depth 2
                                        #     Child Loop BB2_249 Depth 2
                                        #     Child Loop BB2_251 Depth 2
                                        #     Child Loop BB2_231 Depth 2
                                        #     Child Loop BB2_235 Depth 2
	addi.w	$t1, $s7, 0
	slli.d	$a4, $t1, 3
	ldx.d	$a4, $ra, $a4
	addi.w	$t2, $s6, 0
	slli.d	$t0, $t2, 2
	ldx.w	$t3, $a4, $t0
	bltz	$t3, .LBB2_226
# %bb.224:                              #   in Loop: Header=BB2_223 Depth=1
	beqz	$t3, .LBB2_237
# %bb.225:                              #   in Loop: Header=BB2_223 Depth=1
	sub.d	$t0, $s7, $t3
	b	.LBB2_238
	.p2align	4, , 16
.LBB2_226:                              #   in Loop: Header=BB2_223 Depth=1
	addi.d	$t0, $s7, -1
	nor	$t4, $t0, $zero
	add.w	$fp, $s7, $t4
	bnez	$fp, .LBB2_239
	.p2align	4, , 16
.LBB2_227:                              # %._crit_edge20.i611
                                        #   in Loop: Header=BB2_223 Depth=1
	beq	$t3, $a0, .LBB2_253
.LBB2_228:                              # %.lr.ph29.preheader.i613
                                        #   in Loop: Header=BB2_223 Depth=1
	addi.w	$a4, $zero, -9
	nor	$t7, $t3, $zero
	bltu	$a4, $t3, .LBB2_233
# %bb.229:                              # %.lr.ph29.preheader.i613
                                        #   in Loop: Header=BB2_223 Depth=1
	sub.d	$a4, $s8, $s2
	bltu	$a4, $a3, .LBB2_233
# %bb.230:                              # %vector.ph1128
                                        #   in Loop: Header=BB2_223 Depth=1
	bstrpick.d	$a4, $t7, 30, 3
	slli.d	$t8, $a4, 3
	sub.d	$t6, $t7, $t8
	sub.d	$t4, $s2, $t8
	sub.d	$t5, $s8, $t8
	vori.b	$vr3, $vr0, 0
	vinsgr2vr.w	$vr3, $a7, 0
	addi.d	$a7, $s8, -4
	addi.d	$fp, $s2, -4
	move	$s0, $t8
	vori.b	$vr4, $vr0, 0
	.p2align	4, , 16
.LBB2_231:                              # %vector.body1131
                                        #   Parent Loop BB2_223 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vstelm.w	$vr1, $a7, 0, 0
	vstelm.w	$vr1, $a7, -4, 0
	vstelm.w	$vr2, $fp, 0, 0
	vstelm.w	$vr2, $fp, -4, 0
	vaddi.wu	$vr3, $vr3, 1
	vaddi.wu	$vr4, $vr4, 1
	addi.d	$s0, $s0, -8
	addi.d	$a7, $a7, -8
	addi.d	$fp, $fp, -8
	bnez	$s0, .LBB2_231
# %bb.232:                              # %middle.block1138
                                        #   in Loop: Header=BB2_223 Depth=1
	vadd.w	$vr3, $vr4, $vr3
	vhaddw.d.w	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr3, $vr3, $vr3
	vpickve2gr.d	$a7, $vr3, 0
	bne	$t8, $t7, .LBB2_234
	b	.LBB2_236
	.p2align	4, , 16
.LBB2_233:                              #   in Loop: Header=BB2_223 Depth=1
	move	$t6, $t7
	move	$t4, $s2
	move	$t5, $s8
.LBB2_234:                              # %.lr.ph29.i614.preheader
                                        #   in Loop: Header=BB2_223 Depth=1
	add.d	$a7, $a7, $t6
	.p2align	4, , 16
.LBB2_235:                              # %.lr.ph29.i614
                                        #   Parent Loop BB2_223 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a2, $t5, -1
	addi.d	$t5, $t5, -1
	st.b	$a1, $t4, -1
	addi.w	$t6, $t6, -1
	addi.d	$t4, $t4, -1
	bnez	$t6, .LBB2_235
.LBB2_236:                              # %._crit_edge30.i615
                                        #   in Loop: Header=BB2_223 Depth=1
	bgtz	$t1, .LBB2_254
	b	.LBB2_257
	.p2align	4, , 16
.LBB2_237:                              #   in Loop: Header=BB2_223 Depth=1
	addi.d	$t0, $s7, -1
.LBB2_238:                              #   in Loop: Header=BB2_223 Depth=1
	move	$t3, $a0
	nor	$t4, $t0, $zero
	add.w	$fp, $s7, $t4
	beqz	$fp, .LBB2_227
.LBB2_239:                              # %iter.check1167
                                        #   in Loop: Header=BB2_223 Depth=1
	bltu	$fp, $a3, .LBB2_243
# %bb.240:                              # %iter.check1167
                                        #   in Loop: Header=BB2_223 Depth=1
	sub.d	$a4, $s8, $s2
	bltu	$a4, $s5, .LBB2_243
# %bb.241:                              # %vector.main.loop.iter.check1151
                                        #   in Loop: Header=BB2_223 Depth=1
	bstrpick.d	$t8, $fp, 31, 0
	bgeu	$fp, $s5, .LBB2_244
# %bb.242:                              #   in Loop: Header=BB2_223 Depth=1
	move	$a4, $zero
	b	.LBB2_248
	.p2align	4, , 16
.LBB2_243:                              #   in Loop: Header=BB2_223 Depth=1
	move	$t5, $fp
	move	$t6, $s2
	move	$t7, $s8
	b	.LBB2_251
.LBB2_244:                              # %vector.ph1153
                                        #   in Loop: Header=BB2_223 Depth=1
	andi	$s3, $t8, 24
	bstrpick.d	$a4, $t8, 31, 5
	slli.d	$a4, $a4, 5
	sub.d	$t5, $fp, $a4
	sub.d	$t6, $s2, $a4
	sub.d	$t7, $s8, $a4
	addi.d	$s5, $s8, -16
	addi.d	$ra, $s2, -16
	move	$s0, $a4
	.p2align	4, , 16
.LBB2_245:                              # %vector.body1156
                                        #   Parent Loop BB2_223 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr2, $s5, 0
	vst	$vr2, $s5, -16
	vst	$vr1, $ra, 0
	vst	$vr1, $ra, -16
	addi.d	$s0, $s0, -32
	addi.d	$s5, $s5, -32
	addi.d	$ra, $ra, -32
	bnez	$s0, .LBB2_245
# %bb.246:                              # %middle.block1161
                                        #   in Loop: Header=BB2_223 Depth=1
	ld.d	$ra, $sp, 352                   # 8-byte Folded Reload
	ori	$s5, $zero, 32
	beq	$a4, $t8, .LBB2_252
# %bb.247:                              # %vec.epilog.iter.check1169
                                        #   in Loop: Header=BB2_223 Depth=1
	beqz	$s3, .LBB2_251
.LBB2_248:                              # %vec.epilog.ph1171
                                        #   in Loop: Header=BB2_223 Depth=1
	bstrpick.d	$t5, $t8, 31, 3
	slli.d	$s3, $t5, 3
	sub.d	$t5, $fp, $s3
	sub.d	$t6, $s2, $s3
	sub.d	$t7, $s8, $s3
	sub.d	$fp, $a4, $s3
	sub.d	$s0, $s8, $a4
	addi.d	$s5, $s0, -8
	sub.d	$a4, $s2, $a4
	addi.d	$s0, $a4, -8
	.p2align	4, , 16
.LBB2_249:                              # %vec.epilog.vector.body1174
                                        #   Parent Loop BB2_223 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a4, $a5
	bstrins.d	$a4, $a5, 62, 32
	st.d	$a4, $s5, 0
	move	$a4, $a6
	bstrins.d	$a4, $a6, 61, 32
	st.d	$a4, $s0, 0
	addi.d	$fp, $fp, 8
	addi.d	$s5, $s5, -8
	addi.d	$s0, $s0, -8
	bnez	$fp, .LBB2_249
# %bb.250:                              # %vec.epilog.middle.block1179
                                        #   in Loop: Header=BB2_223 Depth=1
	ori	$s5, $zero, 32
	beq	$s3, $t8, .LBB2_252
	.p2align	4, , 16
.LBB2_251:                              # %.lr.ph19.i609
                                        #   Parent Loop BB2_223 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a1, $t7, -1
	addi.d	$t7, $t7, -1
	st.b	$a2, $t6, -1
	addi.w	$t5, $t5, -1
	addi.d	$t6, $t6, -1
	bnez	$t5, .LBB2_251
.LBB2_252:                              # %._crit_edge20.loopexit.i610
                                        #   in Loop: Header=BB2_223 Depth=1
	add.d	$a4, $s7, $a7
	add.d	$a7, $t4, $a4
	move	$s8, $t7
	move	$s2, $t6
	bne	$t3, $a0, .LBB2_228
.LBB2_253:                              #   in Loop: Header=BB2_223 Depth=1
	move	$t5, $s8
	move	$t4, $s2
	blez	$t1, .LBB2_257
.LBB2_254:                              # %._crit_edge30.i615
                                        #   in Loop: Header=BB2_223 Depth=1
	blez	$t2, .LBB2_257
# %bb.255:                              #   in Loop: Header=BB2_223 Depth=1
	add.d	$s6, $t3, $s6
	addi.d	$s8, $t5, -1
	st.b	$a1, $t5, -1
	addi.d	$s2, $t4, -1
	addi.w	$a7, $a7, 2
	st.b	$a1, $t4, -1
	move	$s7, $t0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	bge	$a4, $a7, .LBB2_223
.LBB2_256:                              # %._crit_edge42.i618
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	bgtz	$s5, .LBB2_258
	b	.LBB2_260
.LBB2_257:
	move	$s8, $t5
	move	$s2, $t4
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	blez	$s5, .LBB2_260
.LBB2_258:                              # %.lr.ph50.preheader.i627
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	move	$s0, $s5
	.p2align	4, , 16
.LBB2_259:                              # %.lr.ph50.i629
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $fp, 0
	move	$a2, $s8
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	addi.d	$s4, $s4, 8
	bnez	$s0, .LBB2_259
.LBB2_260:                              # %.preheader.i620
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	blez	$s3, .LBB2_313
# %bb.261:                              # %.lr.ph52.preheader.i621
	move	$fp, $s4
	move	$s0, $s3
	.p2align	4, , 16
.LBB2_262:                              # %.lr.ph52.i623
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_262
	b	.LBB2_313
.LBB2_263:                              # %vector.ph1030
	bstrpick.d	$a2, $a2, 31, 3
	pcalau12i	$a4, %pc_hi20(.LCPI2_5)
	vld	$vr0, $a4, %pc_lo12(.LCPI2_5)
	slli.d	$a4, $a2, 3
	addi.d	$a5, $a0, 16
	vrepli.w	$vr1, -5
	move	$a2, $a4
	.p2align	4, , 16
.LBB2_264:                              # %vector.body1033
                                        # =>This Inner Loop Header: Depth=1
	vxori.b	$vr2, $vr0, 255
	vsub.w	$vr3, $vr1, $vr0
	vst	$vr2, $a5, -16
	vst	$vr3, $a5, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a2, $a2, -8
	addi.d	$a5, $a5, 32
	bnez	$a2, .LBB2_264
# %bb.265:                              # %middle.block1039
	beq	$a3, $a4, .LBB2_268
.LBB2_266:                              # %scalar.ph1028.preheader
	alsl.d	$a0, $a4, $a0, 2
	nor	$a2, $a4, $zero
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB2_267:                              # %scalar.ph1028
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, -1
	bnez	$a3, .LBB2_267
.LBB2_268:                              # %._crit_edge.i
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	add.d	$s8, $a0, $a1
	stx.b	$zero, $a0, $a1
	add.d	$a0, $t1, $a2
	add.d	$s2, $a0, $a1
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	bltz	$a0, .LBB2_306
# %bb.269:                              # %.lr.ph41.i.preheader
	move	$t2, $zero
	addi.w	$a1, $zero, -1
	ori	$a3, $zero, 111
	ori	$a4, $zero, 45
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, 45
	vrepli.b	$vr2, 111
	lu12i.w	$a0, 456438
	ori	$a7, $a0, 3951
	lu12i.w	$a0, 185042
	ori	$t0, $a0, 3373
	move	$t1, $s6
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $sp, 336                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_270:                              # %.lr.ph41.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_292 Depth 2
                                        #     Child Loop BB2_296 Depth 2
                                        #     Child Loop BB2_298 Depth 2
                                        #     Child Loop BB2_278 Depth 2
                                        #     Child Loop BB2_282 Depth 2
	addi.w	$t4, $s7, 0
	slli.d	$t7, $t4, 3
	ldx.d	$a0, $ra, $t7
	addi.w	$t5, $t1, 0
	slli.d	$t8, $t5, 2
	ldx.w	$t6, $a0, $t8
	bltz	$t6, .LBB2_273
# %bb.271:                              #   in Loop: Header=BB2_270 Depth=1
	beqz	$t6, .LBB2_284
# %bb.272:                              #   in Loop: Header=BB2_270 Depth=1
	sub.d	$t3, $s7, $t6
	b	.LBB2_285
	.p2align	4, , 16
.LBB2_273:                              #   in Loop: Header=BB2_270 Depth=1
	addi.d	$t3, $s7, -1
	nor	$fp, $t3, $zero
	add.w	$a6, $s7, $fp
	bnez	$a6, .LBB2_286
	.p2align	4, , 16
.LBB2_274:                              # %._crit_edge20.i
                                        #   in Loop: Header=BB2_270 Depth=1
	beq	$t6, $a1, .LBB2_300
.LBB2_275:                              # %.lr.ph29.preheader.i
                                        #   in Loop: Header=BB2_270 Depth=1
	addi.w	$a0, $zero, -9
	nor	$a6, $t6, $zero
	bltu	$a0, $t6, .LBB2_280
# %bb.276:                              # %.lr.ph29.preheader.i
                                        #   in Loop: Header=BB2_270 Depth=1
	sub.d	$a0, $s8, $s2
	ori	$a5, $zero, 8
	bltu	$a0, $a5, .LBB2_280
# %bb.277:                              # %vector.ph1048
                                        #   in Loop: Header=BB2_270 Depth=1
	bstrpick.d	$a0, $a6, 30, 3
	slli.d	$s5, $a0, 3
	sub.d	$s3, $a6, $s5
	sub.d	$fp, $s2, $s5
	sub.d	$s0, $s8, $s5
	vori.b	$vr3, $vr0, 0
	vinsgr2vr.w	$vr3, $t2, 0
	addi.d	$a0, $s8, -4
	addi.d	$a5, $s2, -4
	move	$t2, $s5
	vori.b	$vr4, $vr0, 0
	.p2align	4, , 16
.LBB2_278:                              # %vector.body1051
                                        #   Parent Loop BB2_270 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vstelm.w	$vr1, $a0, 0, 0
	vstelm.w	$vr1, $a0, -4, 0
	vstelm.w	$vr2, $a5, 0, 0
	vstelm.w	$vr2, $a5, -4, 0
	vaddi.wu	$vr3, $vr3, 1
	vaddi.wu	$vr4, $vr4, 1
	addi.d	$t2, $t2, -8
	addi.d	$a0, $a0, -8
	addi.d	$a5, $a5, -8
	bnez	$t2, .LBB2_278
# %bb.279:                              # %middle.block1057
                                        #   in Loop: Header=BB2_270 Depth=1
	vadd.w	$vr3, $vr4, $vr3
	vhaddw.d.w	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr3, $vr3, $vr3
	vpickve2gr.d	$t2, $vr3, 0
	bne	$s5, $a6, .LBB2_281
	b	.LBB2_283
	.p2align	4, , 16
.LBB2_280:                              #   in Loop: Header=BB2_270 Depth=1
	move	$s3, $a6
	move	$fp, $s2
	move	$s0, $s8
.LBB2_281:                              # %.lr.ph29.i.preheader
                                        #   in Loop: Header=BB2_270 Depth=1
	add.d	$t2, $t2, $s3
	.p2align	4, , 16
.LBB2_282:                              # %.lr.ph29.i
                                        #   Parent Loop BB2_270 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a4, $s0, -1
	addi.d	$s0, $s0, -1
	st.b	$a3, $fp, -1
	addi.w	$s3, $s3, -1
	addi.d	$fp, $fp, -1
	bnez	$s3, .LBB2_282
.LBB2_283:                              # %._crit_edge30.i
                                        #   in Loop: Header=BB2_270 Depth=1
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	bne	$t4, $a0, .LBB2_301
	b	.LBB2_303
	.p2align	4, , 16
.LBB2_284:                              #   in Loop: Header=BB2_270 Depth=1
	addi.d	$t3, $s7, -1
.LBB2_285:                              #   in Loop: Header=BB2_270 Depth=1
	move	$t6, $a1
	nor	$fp, $t3, $zero
	add.w	$a6, $s7, $fp
	beqz	$a6, .LBB2_274
.LBB2_286:                              # %iter.check
                                        #   in Loop: Header=BB2_270 Depth=1
	ori	$a0, $zero, 8
	bltu	$a6, $a0, .LBB2_290
# %bb.287:                              # %iter.check
                                        #   in Loop: Header=BB2_270 Depth=1
	sub.d	$a0, $s8, $s2
	ori	$a1, $zero, 32
	bltu	$a0, $a1, .LBB2_290
# %bb.288:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB2_270 Depth=1
	bstrpick.d	$ra, $a6, 31, 0
	bgeu	$a6, $a1, .LBB2_291
# %bb.289:                              #   in Loop: Header=BB2_270 Depth=1
	move	$a1, $zero
	b	.LBB2_295
	.p2align	4, , 16
.LBB2_290:                              #   in Loop: Header=BB2_270 Depth=1
	move	$s0, $a6
	move	$s3, $s2
	move	$s5, $s8
	b	.LBB2_298
.LBB2_291:                              # %vector.ph1069
                                        #   in Loop: Header=BB2_270 Depth=1
	andi	$a0, $ra, 24
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	bstrpick.d	$a0, $ra, 31, 5
	slli.d	$a1, $a0, 5
	sub.d	$s0, $a6, $a1
	sub.d	$s3, $s2, $a1
	sub.d	$s5, $s8, $a1
	addi.d	$a2, $s8, -16
	addi.d	$a5, $s2, -16
	move	$a0, $a1
	.p2align	4, , 16
.LBB2_292:                              # %vector.body1072
                                        #   Parent Loop BB2_270 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr2, $a2, 0
	vst	$vr2, $a2, -16
	vst	$vr1, $a5, 0
	vst	$vr1, $a5, -16
	addi.d	$a0, $a0, -32
	addi.d	$a2, $a2, -32
	addi.d	$a5, $a5, -32
	bnez	$a0, .LBB2_292
# %bb.293:                              # %middle.block1077
                                        #   in Loop: Header=BB2_270 Depth=1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	beq	$a1, $ra, .LBB2_299
# %bb.294:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB2_270 Depth=1
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_298
.LBB2_295:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB2_270 Depth=1
	bstrpick.d	$a0, $ra, 31, 3
	slli.d	$a5, $a0, 3
	sub.d	$s0, $a6, $a5
	sub.d	$s3, $s2, $a5
	sub.d	$s5, $s8, $a5
	sub.d	$a6, $a1, $a5
	sub.d	$a0, $s8, $a1
	addi.d	$s8, $a0, -8
	sub.d	$a0, $s2, $a1
	addi.d	$a0, $a0, -8
	.p2align	4, , 16
.LBB2_296:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB2_270 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a7
	bstrins.d	$a1, $a7, 62, 32
	st.d	$a1, $s8, 0
	move	$a1, $t0
	bstrins.d	$a1, $t0, 61, 32
	st.d	$a1, $a0, 0
	addi.d	$a6, $a6, 8
	addi.d	$s8, $s8, -8
	addi.d	$a0, $a0, -8
	bnez	$a6, .LBB2_296
# %bb.297:                              # %vec.epilog.middle.block
                                        #   in Loop: Header=BB2_270 Depth=1
	beq	$a5, $ra, .LBB2_299
	.p2align	4, , 16
.LBB2_298:                              # %.lr.ph19.i
                                        #   Parent Loop BB2_270 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a3, $s5, -1
	addi.d	$s5, $s5, -1
	st.b	$a4, $s3, -1
	addi.w	$s0, $s0, -1
	addi.d	$s3, $s3, -1
	bnez	$s0, .LBB2_298
.LBB2_299:                              # %._crit_edge20.loopexit.i
                                        #   in Loop: Header=BB2_270 Depth=1
	add.d	$a0, $s7, $t2
	add.d	$t2, $fp, $a0
	move	$s8, $s5
	move	$s2, $s3
	ld.d	$ra, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	bne	$t6, $a1, .LBB2_275
.LBB2_300:                              #   in Loop: Header=BB2_270 Depth=1
	move	$s0, $s8
	move	$fp, $s2
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	beq	$t4, $a0, .LBB2_303
.LBB2_301:                              # %._crit_edge30.i
                                        #   in Loop: Header=BB2_270 Depth=1
	addi.w	$a0, $s6, 0
	beq	$t5, $a0, .LBB2_303
# %bb.302:                              #   in Loop: Header=BB2_270 Depth=1
	ld.d	$a0, $a2, %pc_lo12(impmtx)
	ldx.d	$a0, $a0, $t7
	fldx.s	$fa3, $a0, $t8
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	fld.s	$fa4, $a0, 0
	fadd.s	$fa3, $fa3, $fa4
	fst.s	$fa3, $a0, 0
.LBB2_303:                              #   in Loop: Header=BB2_270 Depth=1
	blez	$t4, .LBB2_307
# %bb.304:                              #   in Loop: Header=BB2_270 Depth=1
	blez	$t5, .LBB2_307
# %bb.305:                              #   in Loop: Header=BB2_270 Depth=1
	add.d	$t1, $t6, $t1
	addi.d	$s8, $s0, -1
	st.b	$a3, $s0, -1
	addi.d	$s2, $fp, -1
	addi.w	$t2, $t2, 2
	st.b	$a3, $fp, -1
	move	$s7, $t3
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	bge	$a0, $t2, .LBB2_270
.LBB2_306:                              # %._crit_edge42.i
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	bgtz	$s5, .LBB2_308
	b	.LBB2_310
.LBB2_307:
	move	$s8, $s0
	move	$s2, $fp
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	blez	$s5, .LBB2_310
.LBB2_308:                              # %.lr.ph50.preheader.i
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	move	$s0, $s5
	.p2align	4, , 16
.LBB2_309:                              # %.lr.ph50.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $fp, 0
	move	$a2, $s8
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	addi.d	$s4, $s4, 8
	bnez	$s0, .LBB2_309
.LBB2_310:                              # %.preheader.i585
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	blez	$s3, .LBB2_313
# %bb.311:                              # %.lr.ph52.preheader.i
	move	$fp, $s4
	move	$s0, $s3
	.p2align	4, , 16
.LBB2_312:                              # %.lr.ph52.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_312
.LBB2_313:                              # %Atracking_localhom.exit
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(H__align.mseq1)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	lu12i.w	$a4, 1220
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	blt	$a2, $a3, .LBB2_315
# %bb.314:                              # %Atracking_localhom.exit
	ori	$a0, $a4, 2881
	blt	$a3, $a0, .LBB2_316
.LBB2_315:
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
.LBB2_316:
	blez	$s5, .LBB2_319
# %bb.317:                              # %.lr.ph717
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(H__align.mseq1)
	.p2align	4, , 16
.LBB2_318:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 8
	bnez	$s5, .LBB2_318
.LBB2_319:                              # %.preheader644
	blez	$s3, .LBB2_322
# %bb.320:                              # %.lr.ph719
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(H__align.mseq2)
	.p2align	4, , 16
.LBB2_321:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	bnez	$s3, .LBB2_321
.LBB2_322:                              # %._crit_edge720
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fs0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bltz	$a0, .LBB2_325
# %bb.323:                              # %.lr.ph724
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(H__align.gappat1)
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	bstrpick.d	$s0, $a0, 31, 0
	.p2align	4, , 16
.LBB2_324:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB2_324
.LBB2_325:                              # %.preheader
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	bltz	$a1, .LBB2_328
# %bb.326:                              # %.lr.ph727
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $a1, %pc_lo12(H__align.gappat2)
	addi.d	$a0, $a0, 1
	bstrpick.d	$s0, $a0, 31, 0
	.p2align	4, , 16
.LBB2_327:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB2_327
.LBB2_328:                              # %._crit_edge728
	fmov.s	$fa0, $fs0
	fld.d	$fs3, $sp, 376                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 384                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 392                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 400                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.Lfunc_end2:
	.size	H__align, .Lfunc_end2-H__align
                                        # -- End function
	.p2align	2                               # -- Begin function match_calc
	.prefalign	5, .Lfunc_end3, nop
	.type	match_calc,@function
match_calc:                             # @match_calc
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$fp, $sp, 184                   # 8-byte Folded Spill
	st.d	$s0, $sp, 176                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 160                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 120                  # 8-byte Folded Spill
	beqz	$a7, .LBB3_8
# %bb.1:
	blez	$a4, .LBB3_8
# %bb.2:                                # %.preheader60.preheader
	move	$a7, $zero
	movgr2fr.w	$fa0, $zero
	ori	$t0, $zero, 208
	addi.w	$t1, $zero, -1
	lu32i.d	$t1, 0
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$t3, $t5, 0
	slli.d	$t2, $t2, 2
	addi.d	$a7, $a7, 1
	stx.w	$t1, $t3, $t2
	beq	$a7, $a4, .LBB3_8
.LBB3_4:                                # %.preheader60
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
	move	$t3, $zero
	move	$t4, $zero
	move	$t2, $zero
	alsl.d	$t6, $a7, $a5, 3
	alsl.d	$t5, $a7, $a6, 3
	slli.d	$t7, $a7, 2
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                #   in Loop: Header=BB3_6 Depth=2
	addi.d	$t3, $t3, 8
	addi.d	$t4, $t4, 1
	beq	$t3, $t0, .LBB3_3
.LBB3_6:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$t8, $a2, $t3
	fldx.s	$fa1, $t8, $t7
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB3_5
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	ld.d	$t8, $t6, 0
	ld.d	$fp, $t5, 0
	slli.d	$s0, $t2, 2
	fstx.s	$fa1, $t8, $s0
	stx.w	$t4, $fp, $s0
	addi.w	$t2, $t2, 1
	b	.LBB3_5
.LBB3_8:                                # %.loopexit
	ld.d	$a7, $a1, 0
	ld.d	$t0, $a1, 8
	slli.d	$a2, $a3, 2
	fldx.s	$fa0, $a7, $a2
	fldx.s	$fa1, $t0, $a2
	ld.d	$a3, $a1, 16
	ld.d	$a7, $a1, 24
	ld.d	$t0, $a1, 32
	ld.d	$t1, $a1, 40
	fldx.s	$fa2, $a3, $a2
	fldx.s	$fa3, $a7, $a2
	fldx.s	$fa4, $t0, $a2
	fldx.s	$fa5, $t1, $a2
	ld.d	$a3, $a1, 48
	ld.d	$a7, $a1, 56
	ld.d	$t0, $a1, 64
	ld.d	$t1, $a1, 72
	fldx.s	$fa7, $a3, $a2
	fldx.s	$ft0, $a7, $a2
	fldx.s	$ft1, $t0, $a2
	fldx.s	$ft2, $t1, $a2
	ld.d	$a3, $a1, 80
	ld.d	$a7, $a1, 88
	ld.d	$t0, $a1, 96
	ld.d	$t1, $a1, 104
	fldx.s	$ft3, $a3, $a2
	fldx.s	$ft4, $a7, $a2
	fldx.s	$ft5, $t0, $a2
	fldx.s	$ft6, $t1, $a2
	ld.d	$a3, $a1, 112
	ld.d	$a7, $a1, 120
	ld.d	$t0, $a1, 128
	ld.d	$t1, $a1, 136
	fldx.s	$ft7, $a3, $a2
	fldx.s	$ft8, $a7, $a2
	fldx.s	$ft9, $t0, $a2
	fldx.s	$ft10, $t1, $a2
	ld.d	$a3, $a1, 144
	ld.d	$a7, $a1, 152
	ld.d	$t0, $a1, 160
	ld.d	$t1, $a1, 168
	fldx.s	$ft11, $a3, $a2
	fldx.s	$ft12, $a7, $a2
	fldx.s	$ft13, $t0, $a2
	fldx.s	$ft14, $t1, $a2
	ld.d	$a3, $a1, 176
	ld.d	$a7, $a1, 184
	ld.d	$t0, $a1, 192
	ld.d	$a1, $a1, 200
	fldx.s	$ft15, $a3, $a2
	fldx.s	$fs0, $a7, $a2
	fldx.s	$fs1, $t0, $a2
	fldx.s	$fs2, $a1, $a2
	pcalau12i	$a1, %got_pc_hi20(n_dis)
	ld.d	$a1, $a1, %got_pc_lo12(n_dis)
	move	$a2, $zero
	movgr2fr.w	$fa6, $zero
	ori	$a3, $zero, 2080
	ori	$a7, $zero, 2184
	ori	$t0, $zero, 2288
	ori	$t1, $zero, 2392
	ori	$t2, $zero, 2496
	ori	$t3, $zero, 2600
	addi.d	$t4, $sp, 16
	ori	$t5, $zero, 104
	.p2align	4, , 16
.LBB3_9:                                # =>This Inner Loop Header: Depth=1
	fldx.s	$fs3, $a1, $a2
	add.d	$t6, $a1, $a2
	fld.s	$fs4, $t6, 104
	ffint.s.w	$fs3, $fs3
	fmadd.s	$fs3, $fs3, $fa0, $fa6
	fld.s	$fs5, $t6, 208
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $fa1, $fs3
	fld.s	$fs4, $t6, 312
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $fa2, $fs3
	fld.s	$fs5, $t6, 416
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $fa3, $fs3
	fld.s	$fs4, $t6, 520
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $fa4, $fs3
	fld.s	$fs5, $t6, 624
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $fa5, $fs3
	fld.s	$fs4, $t6, 728
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $fa7, $fs3
	fld.s	$fs5, $t6, 832
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft0, $fs3
	fld.s	$fs4, $t6, 936
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft1, $fs3
	fld.s	$fs5, $t6, 1040
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft2, $fs3
	fld.s	$fs4, $t6, 1144
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft3, $fs3
	fld.s	$fs5, $t6, 1248
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft4, $fs3
	fld.s	$fs4, $t6, 1352
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft5, $fs3
	fld.s	$fs5, $t6, 1456
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft6, $fs3
	fld.s	$fs4, $t6, 1560
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft7, $fs3
	fld.s	$fs5, $t6, 1664
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft8, $fs3
	fld.s	$fs4, $t6, 1768
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft9, $fs3
	fld.s	$fs5, $t6, 1872
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft10, $fs3
	fld.s	$fs4, $t6, 1976
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft11, $fs3
	fldx.s	$fs5, $t6, $a3
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft12, $fs3
	fldx.s	$fs4, $t6, $a7
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft13, $fs3
	fldx.s	$fs5, $t6, $t0
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft14, $fs3
	fldx.s	$fs4, $t6, $t1
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft15, $fs3
	fldx.s	$fs5, $t6, $t2
	ffint.s.w	$fs4, $fs4
	fldx.s	$fs6, $t6, $t3
	fmadd.s	$fs3, $fs4, $fs0, $fs3
	ffint.s.w	$fs4, $fs5
	fmadd.s	$fs3, $fs4, $fs1, $fs3
	ffint.s.w	$fs4, $fs6
	fmadd.s	$fs3, $fs4, $fs2, $fs3
	fstx.s	$fs3, $a2, $t4
	addi.d	$a2, $a2, 4
	bne	$a2, $t5, .LBB3_9
# %bb.10:                               # %.preheader
	beqz	$a4, .LBB3_16
# %bb.11:
	addi.d	$a1, $sp, 16
	b	.LBB3_13
	.p2align	4, , 16
.LBB3_12:                               # %._crit_edge
                                        #   in Loop: Header=BB3_13 Depth=1
	addi.w	$a4, $a4, -1
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	addi.d	$a0, $a0, 4
	beqz	$a4, .LBB3_16
.LBB3_13:                               # %.lr.ph73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_15 Depth 2
	ld.d	$a3, $a6, 0
	ld.wu	$a2, $a3, 0
	addi.w	$a7, $a2, 0
	st.w	$zero, $a0, 0
	bltz	$a7, .LBB3_12
# %bb.14:                               # %.lr.ph
                                        #   in Loop: Header=BB3_13 Depth=1
	ld.d	$a7, $a5, 0
	addi.d	$a3, $a3, 4
	fmov.s	$fa0, $fa6
	.p2align	4, , 16
.LBB3_15:                               #   Parent Loop BB3_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a2, $a2, 2
	fldx.s	$fa1, $a2, $a1
	fld.s	$fa2, $a7, 0
	ld.wu	$a2, $a3, 0
	addi.d	$a7, $a7, 4
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fst.s	$fa0, $a0, 0
	addi.w	$t0, $a2, 0
	addi.d	$a3, $a3, 4
	bgez	$t0, .LBB3_15
	b	.LBB3_12
.LBB3_16:                               # %._crit_edge74
	fld.d	$fs6, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 144                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 168                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end3:
	.size	match_calc, .Lfunc_end3-match_calc
                                        # -- End function
	.type	impmtx,@object                  # @impmtx
	.local	impmtx
	.comm	impmtx,8,8
	.type	imp_match_init_strictH.impalloclen,@object # @imp_match_init_strictH.impalloclen
	.local	imp_match_init_strictH.impalloclen
	.comm	imp_match_init_strictH.impalloclen,4,4
	.type	imp_match_init_strictH.nocount1,@object # @imp_match_init_strictH.nocount1
	.local	imp_match_init_strictH.nocount1
	.comm	imp_match_init_strictH.nocount1,8,8
	.type	imp_match_init_strictH.nocount2,@object # @imp_match_init_strictH.nocount2
	.local	imp_match_init_strictH.nocount2
	.comm	imp_match_init_strictH.nocount2,8,8
	.type	H__align.m,@object              # @H__align.m
	.local	H__align.m
	.comm	H__align.m,8,8
	.type	H__align.ijp,@object            # @H__align.ijp
	.local	H__align.ijp
	.comm	H__align.ijp,8,8
	.type	H__align.mp,@object             # @H__align.mp
	.local	H__align.mp
	.comm	H__align.mp,8,8
	.type	H__align.w1,@object             # @H__align.w1
	.local	H__align.w1
	.comm	H__align.w1,8,8
	.type	H__align.w2,@object             # @H__align.w2
	.local	H__align.w2
	.comm	H__align.w2,8,8
	.type	H__align.match,@object          # @H__align.match
	.local	H__align.match
	.comm	H__align.match,8,8
	.type	H__align.initverticalw,@object  # @H__align.initverticalw
	.local	H__align.initverticalw
	.comm	H__align.initverticalw,8,8
	.type	H__align.lastverticalw,@object  # @H__align.lastverticalw
	.local	H__align.lastverticalw
	.comm	H__align.lastverticalw,8,8
	.type	H__align.mseq1,@object          # @H__align.mseq1
	.local	H__align.mseq1
	.comm	H__align.mseq1,8,8
	.type	H__align.mseq2,@object          # @H__align.mseq2
	.local	H__align.mseq2
	.comm	H__align.mseq2,8,8
	.type	H__align.mseq,@object           # @H__align.mseq
	.local	H__align.mseq
	.comm	H__align.mseq,8,8
	.type	H__align.gappat1,@object        # @H__align.gappat1
	.local	H__align.gappat1
	.comm	H__align.gappat1,8,8
	.type	H__align.gappat2,@object        # @H__align.gappat2
	.local	H__align.gappat2
	.comm	H__align.gappat2,8,8
	.type	H__align.digf1,@object          # @H__align.digf1
	.local	H__align.digf1
	.comm	H__align.digf1,8,8
	.type	H__align.digf2,@object          # @H__align.digf2
	.local	H__align.digf2
	.comm	H__align.digf2,8,8
	.type	H__align.diaf1,@object          # @H__align.diaf1
	.local	H__align.diaf1
	.comm	H__align.diaf1,8,8
	.type	H__align.diaf2,@object          # @H__align.diaf2
	.local	H__align.diaf2
	.comm	H__align.diaf2,8,8
	.type	H__align.gapz1,@object          # @H__align.gapz1
	.local	H__align.gapz1
	.comm	H__align.gapz1,8,8
	.type	H__align.gapz2,@object          # @H__align.gapz2
	.local	H__align.gapz2
	.comm	H__align.gapz2,8,8
	.type	H__align.gapf1,@object          # @H__align.gapf1
	.local	H__align.gapf1
	.comm	H__align.gapf1,8,8
	.type	H__align.gapf2,@object          # @H__align.gapf2
	.local	H__align.gapf2
	.comm	H__align.gapf2,8,8
	.type	H__align.ogcp1g,@object         # @H__align.ogcp1g
	.local	H__align.ogcp1g
	.comm	H__align.ogcp1g,8,8
	.type	H__align.ogcp2g,@object         # @H__align.ogcp2g
	.local	H__align.ogcp2g
	.comm	H__align.ogcp2g,8,8
	.type	H__align.fgcp1g,@object         # @H__align.fgcp1g
	.local	H__align.fgcp1g
	.comm	H__align.fgcp1g,8,8
	.type	H__align.fgcp2g,@object         # @H__align.fgcp2g
	.local	H__align.fgcp2g
	.comm	H__align.fgcp2g,8,8
	.type	H__align.ogcp1,@object          # @H__align.ogcp1
	.local	H__align.ogcp1
	.comm	H__align.ogcp1,8,8
	.type	H__align.ogcp2,@object          # @H__align.ogcp2
	.local	H__align.ogcp2
	.comm	H__align.ogcp2,8,8
	.type	H__align.fgcp1,@object          # @H__align.fgcp1
	.local	H__align.fgcp1
	.comm	H__align.fgcp1,8,8
	.type	H__align.fgcp2,@object          # @H__align.fgcp2
	.local	H__align.fgcp2
	.comm	H__align.fgcp2,8,8
	.type	H__align.cpmx1,@object          # @H__align.cpmx1
	.local	H__align.cpmx1
	.comm	H__align.cpmx1,8,8
	.type	H__align.cpmx2,@object          # @H__align.cpmx2
	.local	H__align.cpmx2
	.comm	H__align.cpmx2,8,8
	.type	H__align.intwork,@object        # @H__align.intwork
	.local	H__align.intwork
	.comm	H__align.intwork,8,8
	.type	H__align.floatwork,@object      # @H__align.floatwork
	.local	H__align.floatwork
	.comm	H__align.floatwork,8,8
	.type	H__align.orlgth1,@object        # @H__align.orlgth1
	.local	H__align.orlgth1
	.comm	H__align.orlgth1,4,4
	.type	H__align.orlgth2,@object        # @H__align.orlgth2
	.local	H__align.orlgth2
	.comm	H__align.orlgth2,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"alloclen=%d, resultlen=%d, N=%d\n"
	.size	.L.str, 33

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"LENGTH OVER!\n"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"wm = %f\n"
	.size	.L.str.2, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
