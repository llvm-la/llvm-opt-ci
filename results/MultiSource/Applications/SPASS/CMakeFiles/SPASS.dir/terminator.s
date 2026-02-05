	.file	"terminator.c"
	.text
	.globl	red_Terminator                  # -- Begin function red_Terminator
	.p2align	5
	.type	red_Terminator,@function
red_Terminator:                         # @red_Terminator
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a6, $s2, 68
	ld.w	$a7, $s2, 72
	move	$s0, $a5
	move	$s1, $a4
	move	$fp, $a3
	move	$s4, $a2
	add.d	$a0, $a6, $a0
	add.w	$a0, $a0, $a7
	ori	$a2, $zero, 1
	slt	$a0, $a2, $a0
	sub.w	$s3, $a1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s4, $a0, 8
	st.d	$s5, $a0, 0
	ld.w	$a0, $s2, 64
	ld.w	$a1, $s2, 68
	ld.w	$a2, $s2, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, -1
	bltz	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.i
	move	$s4, $zero
	move	$s6, $zero
	addi.w	$s5, $zero, -1
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 56
	ldx.d	$s7, $a0, $s4
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s6, $a0, 0
	ld.w	$a1, $s2, 64
	ld.w	$a2, $s2, 68
	ld.w	$a3, $s2, 72
	add.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	addi.w	$a1, $a1, -1
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	move	$s6, $a0
	blt	$s5, $a1, .LBB0_2
	b	.LBB0_4
.LBB0_3:
	move	$a0, $zero
.LBB0_4:                                # %clause_GetLiteralList.exit
	ld.w	$a4, $s2, 52
	move	$a1, $a0
	move	$a0, $s3
	move	$s2, $a1
	move	$a2, $zero
	move	$a3, $zero
	move	$a5, $fp
	move	$a6, $s1
	move	$a7, $s0
	pcaddu18i	$ra, %call36(red_SearchTerminator)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph.i14
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $fp, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $fp, 0
	ld.d	$a3, $a1, 128
	st.d	$fp, $a3, 0
	move	$fp, $a6
	bnez	$a6, .LBB0_5
# %bb.6:                                # %list_Delete.exit
	beqz	$s2, .LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph.i16
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $s2, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $s2, 0
	ld.d	$a3, $a1, 128
	st.d	$s2, $a3, 0
	move	$s2, $a6
	bnez	$a6, .LBB0_7
.LBB0_8:                                # %list_Delete.exit20
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	red_Terminator, .Lfunc_end0-red_Terminator
                                        # -- End function
	.p2align	5                               # -- Begin function red_SearchTerminator
	.type	red_SearchTerminator,@function
red_SearchTerminator:                   # @red_SearchTerminator
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	move	$s0, $a7
	move	$s2, $a6
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	move	$s7, $a2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	beqz	$a1, .LBB1_71
# %bb.1:
	move	$s3, $a3
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(red_TerminatorLitIsBetter)
	addi.d	$a3, $a0, %pc_lo12(red_TerminatorLitIsBetter)
	move	$a0, $a1
	move	$a1, $s3
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	move	$a2, $a4
	pcaddu18i	$ra, %call36(clause_MoveBestLiteralToFront)
	jirl	$ra, $ra, 0
	ld.d	$s4, $fp, 8
	ld.d	$a0, $s4, 24
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$s1, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $s1, 0
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	bne	$a1, $a2, .LBB1_3
# %bb.2:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB1_3:                                # %clause_LiteralAtom.exit
	ld.d	$a1, $fp, 0
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s6, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %list_Delete.exit120
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 0
	st.d	$a2, $a0, 8
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
.LBB1_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
                                        #       Child Loop BB1_11 Depth 3
                                        #         Child Loop BB1_16 Depth 4
                                        #     Child Loop BB1_21 Depth 2
                                        #       Child Loop BB1_24 Depth 3
                                        #         Child Loop BB1_28 Depth 4
                                        #     Child Loop BB1_34 Depth 2
                                        #       Child Loop BB1_35 Depth 3
                                        #       Child Loop BB1_39 Depth 3
                                        #       Child Loop BB1_44 Depth 3
                                        #       Child Loop BB1_53 Depth 3
                                        #       Child Loop BB1_57 Depth 3
                                        #       Child Loop BB1_61 Depth 3
                                        #     Child Loop BB1_68 Depth 2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_64
# %bb.6:                                # %.lr.ph52.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_19
# %bb.7:                                # %.lr.ph52.split.us.i.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s5, $zero
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_8:                                # %._crit_edge.split.us.us.i
                                        #   in Loop: Header=BB1_9 Depth=2
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB1_33
.LBB1_9:                                # %.lr.ph52.split.us.i
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_11 Depth 3
                                        #         Child Loop BB1_16 Depth 4
	ld.d	$a1, $s3, 8
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB1_11
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_10:                               # %.loopexit.us.us.i
                                        #   in Loop: Header=BB1_11 Depth=3
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s6, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	beqz	$a3, .LBB1_8
.LBB1_11:                               # %.lr.ph45.us.i
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_16 Depth 4
	ld.d	$a0, $fp, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB1_10
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=3
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_10
# %bb.13:                               # %.lr.ph.us.us.preheader.i
                                        #   in Loop: Header=BB1_11 Depth=3
	move	$s0, $a0
	ld.w	$a1, $s1, 0
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_14:                               # %clause_LiteralsAreComplementary.exit.thread33.us.us.us.i
                                        #   in Loop: Header=BB1_16 Depth=4
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 0
	ld.w	$a1, $s1, 0
	st.d	$s8, $a0, 8
	move	$s5, $a0
.LBB1_15:                               # %clause_LiteralsAreComplementary.exit.thread.us.us.us.i
                                        #   in Loop: Header=BB1_16 Depth=4
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB1_10
.LBB1_16:                               # %.lr.ph.us.us.i
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        #       Parent Loop BB1_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s8, $s0, 8
	ld.d	$a0, $s4, 24
	ld.d	$a2, $s8, 24
	ld.w	$a3, $a0, 0
	ld.w	$a0, $a2, 0
	bne	$a3, $a1, .LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=4
	bne	$a0, $a1, .LBB1_14
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_18:                               #   in Loop: Header=BB1_16 Depth=4
	beq	$a0, $a1, .LBB1_14
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_19:                               # %.lr.ph52.split.i.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s5, $zero
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_20:                               # %._crit_edge.split.i
                                        #   in Loop: Header=BB1_21 Depth=2
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB1_33
.LBB1_21:                               # %.lr.ph52.split.i
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_24 Depth 3
                                        #         Child Loop BB1_28 Depth 4
	ld.d	$a1, $s3, 8
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_20
# %bb.22:                               # %.lr.ph45.i.preheader
                                        #   in Loop: Header=BB1_21 Depth=2
	move	$fp, $a0
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_23:                               # %.loopexit.i
                                        #   in Loop: Header=BB1_24 Depth=3
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s6, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	beqz	$a3, .LBB1_20
.LBB1_24:                               # %.lr.ph45.i
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_21 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_28 Depth 4
	ld.d	$a0, $fp, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB1_23
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=3
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_23
# %bb.26:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB1_24 Depth=3
	move	$s0, $a0
	ld.w	$a1, $s1, 0
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_27:                               # %clause_LiteralsAreComplementary.exit.thread.i
                                        #   in Loop: Header=BB1_28 Depth=4
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB1_23
.LBB1_28:                               # %.lr.ph.i82
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_21 Depth=2
                                        #       Parent Loop BB1_24 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s8, $s0, 8
	ld.d	$a0, $s4, 24
	ld.d	$a2, $s8, 24
	ld.w	$a3, $a0, 0
	ld.w	$a0, $a2, 0
	bne	$a3, $a1, .LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=4
	beq	$a0, $a1, .LBB1_27
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_30:                               #   in Loop: Header=BB1_28 Depth=4
	bne	$a0, $a1, .LBB1_27
.LBB1_31:                               # %clause_LiteralsAreComplementary.exit.thread33.i
                                        #   in Loop: Header=BB1_28 Depth=4
	ld.d	$a0, $s8, 16
	ld.w	$a2, $a0, 64
	ld.w	$a3, $a0, 68
	ld.w	$a0, $a0, 72
	add.d	$a2, $a3, $a2
	add.w	$a0, $a2, $a0
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB1_27
# %bb.32:                               #   in Loop: Header=BB1_28 Depth=4
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 0
	ld.w	$a1, $s1, 0
	st.d	$s8, $a0, 8
	move	$s5, $a0
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_33:                               # %red_GetTerminatorPartnerLits.exit
                                        #   in Loop: Header=BB1_5 Depth=1
	beqz	$s5, .LBB1_64
	.p2align	4, , 16
.LBB1_34:                               # %.lr.ph
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_35 Depth 3
                                        #       Child Loop BB1_39 Depth 3
                                        #       Child Loop BB1_44 Depth 3
                                        #       Child Loop BB1_53 Depth 3
                                        #       Child Loop BB1_57 Depth 3
                                        #       Child Loop BB1_61 Depth 3
	ld.d	$a1, $s5, 8
	ld.d	$a0, $a1, 16
	ld.d	$a2, $a0, 56
	addi.w	$s8, $zero, -1
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_35:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	addi.d	$s8, $s8, 1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	add.d	$fp, $fp, $a4
	addi.d	$a2, $a2, 8
	bne	$a3, $a1, .LBB1_35
# %bb.36:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB1_34 Depth=2
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $a0, 64
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 68
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 72
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	move	$a0, $s0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	srai.d	$a1, $fp, 29
	ldx.d	$fp, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s4, $a0, 8
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	st.d	$s7, $a0, 0
	ld.w	$a1, $s0, 64
	ld.w	$a2, $s0, 68
	ld.w	$a3, $s0, 72
	add.d	$a0, $a1, $a2
	add.d	$a0, $a0, $a3
	addi.w	$a0, $a0, -1
	bltz	$a0, .LBB1_46
# %bb.37:                               # %.lr.ph.i91
                                        #   in Loop: Header=BB1_34 Depth=2
	move	$a0, $zero
	move	$s7, $zero
	bstrpick.d	$s3, $s8, 31, 0
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_38:                               #   in Loop: Header=BB1_39 Depth=3
	add.d	$a0, $a3, $a2
	add.d	$a0, $a0, $a1
	addi.w	$a4, $a0, -1
	addi.d	$a0, $s8, 1
	bge	$s8, $a4, .LBB1_41
.LBB1_39:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s8, $a0
	beq	$a0, $s3, .LBB1_38
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=3
	ld.d	$a0, $s0, 56
	slli.d	$a1, $s8, 3
	ldx.d	$fp, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s7, $a0, 0
	ld.w	$a1, $s0, 64
	ld.w	$a2, $s0, 68
	ld.w	$a3, $s0, 72
	move	$s7, $a0
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_41:                               # %clause_GetLiteralListExcept.exit
                                        #   in Loop: Header=BB1_34 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB1_47
# %bb.42:                               #   in Loop: Header=BB1_34 Depth=2
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_48
# %bb.43:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB1_34 Depth=2
	move	$a2, $s7
	.p2align	4, , 16
.LBB1_44:                               # %.preheader.i
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB1_44
# %bb.45:                               #   in Loop: Header=BB1_34 Depth=2
	st.d	$a0, $a1, 0
	b	.LBB1_48
	.p2align	4, , 16
.LBB1_46:                               # %clause_GetLiteralListExcept.exit.thread
                                        #   in Loop: Header=BB1_34 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
.LBB1_47:                               #   in Loop: Header=BB1_34 Depth=2
	move	$s7, $a0
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
.LBB1_48:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB1_34 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_SearchMaxVar)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 24
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a3, 0
	ld.w	$a4, $s1, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	bne	$a1, $a4, .LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_34 Depth=2
	ld.d	$a1, $a3, 16
	ld.d	$a3, $a1, 8
.LBB1_50:                               # %clause_LiteralAtom.exit102
                                        #   in Loop: Header=BB1_34 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_108
# %bb.51:                               #   in Loop: Header=BB1_34 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	addi.d	$a1, $sp, 192
	addi.d	$a3, $sp, 184
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	beqz	$a1, .LBB1_54
# %bb.52:                               # %.lr.ph.preheader.i103
                                        #   in Loop: Header=BB1_34 Depth=2
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB1_53:                               # %.lr.ph.i104
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a4, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a4, $a4, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a1, $a4, 0
	ld.d	$a5, $a1, 24
	st.d	$a5, $a0, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a4, $a4, 0
	ld.d	$a1, $a0, 0
	st.d	$zero, $a4, 24
	st.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	bnez	$a1, .LBB1_53
.LBB1_54:                               # %cont_Reset.exit
                                        #   in Loop: Header=BB1_34 Depth=2
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a1, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ld.d	$s3, $sp, 192
	ld.d	$a0, $sp, 184
	ori	$a2, $zero, 2000
	st.w	$a2, $a1, 0
	beqz	$s3, .LBB1_59
# %bb.55:                               #   in Loop: Header=BB1_34 Depth=2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_60
# %bb.56:                               # %.preheader.i107.preheader
                                        #   in Loop: Header=BB1_34 Depth=2
	move	$a2, $s3
	.p2align	4, , 16
.LBB1_57:                               # %.preheader.i107
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB1_57
# %bb.58:                               #   in Loop: Header=BB1_34 Depth=2
	st.d	$a0, $a1, 0
	b	.LBB1_60
	.p2align	4, , 16
.LBB1_59:                               #   in Loop: Header=BB1_34 Depth=2
	move	$s3, $a0
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
.LBB1_60:                               # %subst_NUnion.exit
                                        #   in Loop: Header=BB1_34 Depth=2
	add.d	$a0, $a5, $a4
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	addi.d	$a0, $a0, -1
	sltu	$a0, $zero, $a0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	sub.w	$fp, $a1, $a0
	slt	$a0, $s8, $a3
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $a3, $a0
	or	$s8, $a0, $a1
	st.d	$s3, $sp, 192
	st.d	$s3, $sp, 184
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(subst_Compose)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 184
	st.d	$a0, $sp, 192
	move	$a0, $a1
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 192
	move	$a0, $fp
	move	$a1, $s7
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	move	$a4, $s8
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(red_SearchTerminator)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB1_62
	.p2align	4, , 16
.LBB1_61:                               # %.lr.ph.i110
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s7, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s6, 128
	st.d	$s7, $a0, 0
	move	$s7, $a3
	bnez	$a3, .LBB1_61
.LBB1_62:                               # %list_Delete.exit
                                        #   in Loop: Header=BB1_34 Depth=2
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a4, 8
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $s6, 128
	st.d	$a3, $a0, 0
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$s7, $a4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $s6, 128
	st.d	$a4, $a0, 0
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$fp, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s6, 128
	st.d	$s5, $a0, 0
	sltu	$s0, $zero, $fp
	beqz	$fp, .LBB1_65
# %bb.63:                               # %list_Delete.exit
                                        #   in Loop: Header=BB1_34 Depth=2
	move	$s5, $fp
	beqz	$s8, .LBB1_34
	b	.LBB1_65
	.p2align	4, , 16
.LBB1_64:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s8, $zero
	move	$fp, $zero
	move	$s0, $zero
.LBB1_65:                               # %._crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	or	$a0, $a1, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_69
# %bb.66:                               # %._crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	bnez	$s8, .LBB1_69
# %bb.67:                               #   in Loop: Header=BB1_5 Depth=1
	beqz	$s0, .LBB1_4
	.p2align	4, , 16
.LBB1_68:                               # %.lr.ph.i116
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s6, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	bnez	$a3, .LBB1_68
	b	.LBB1_4
.LBB1_69:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB1_107
	.p2align	4, , 16
.LBB1_70:                               # %.lr.ph.i125
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s6, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	bnez	$a3, .LBB1_70
	b	.LBB1_107
.LBB1_71:
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $s2
	move	$a4, $s0
	pcaddu18i	$ra, %call36(clause_Create)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	beqz	$s7, .LBB1_86
# %bb.72:                               # %.lr.ph.i
	move	$s0, $zero
	move	$fp, $zero
	ori	$s2, $zero, 0
	ori	$s3, $zero, 0
	lu32i.d	$s3, -1
	lu32i.d	$s2, 1
	move	$s4, $s7
	.p2align	4, , 16
.LBB1_73:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_74 Depth 2
                                        #     Child Loop BB1_76 Depth 2
	ld.d	$a0, $s4, 8
	ld.d	$s5, $a0, 0
	ld.d	$s6, $s5, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s6, $a0, 8
	st.d	$fp, $a0, 0
	ld.w	$a1, $s6, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(misc_Max)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s6, 0
	ld.d	$s6, $s8, 32
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s6, $a0, 0
	st.d	$a0, $s8, 32
	ld.d	$a0, $s5, 16
	ld.d	$a1, $a0, 56
	move	$a0, $s3
	.p2align	4, , 16
.LBB1_74:                               #   Parent Loop BB1_73 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	add.d	$a0, $a0, $s2
	addi.d	$a1, $a1, 8
	bne	$a2, $s5, .LBB1_74
# %bb.75:                               # %clause_LiteralGetIndex.exit.i
                                        #   in Loop: Header=BB1_73 Depth=1
	ld.d	$fp, $s8, 40
	srai.d	$s5, $a0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$fp, $a0, 0
	st.d	$a0, $s8, 40
	ld.d	$a0, $s4, 8
	ld.d	$s5, $a0, 8
	ld.d	$s6, $s5, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s6, $a0, 8
	st.d	$s1, $a0, 0
	ld.w	$a1, $s6, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(misc_Max)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s6, 0
	ld.d	$s6, $s8, 32
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s6, $a0, 0
	st.d	$a0, $s8, 32
	ld.d	$a0, $s5, 16
	ld.d	$a1, $a0, 56
	move	$a0, $s3
	.p2align	4, , 16
.LBB1_76:                               #   Parent Loop BB1_73 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	add.d	$a0, $a0, $s2
	addi.d	$a1, $a1, 8
	bne	$a2, $s5, .LBB1_76
# %bb.77:                               # %clause_LiteralGetIndex.exit46.i
                                        #   in Loop: Header=BB1_73 Depth=1
	ld.d	$s1, $s8, 40
	srai.d	$s5, $a0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $s8, 40
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB1_73
# %bb.78:                               # %.lr.ph.i.i
	addi.d	$a2, $s0, 1
	ld.w	$a1, $s8, 24
	ld.w	$a0, $s8, 12
	ori	$a3, $zero, 26
	st.w	$a3, $s8, 76
	st.w	$a2, $s8, 8
	move	$s0, $a1
	move	$a2, $fp
	b	.LBB1_80
	.p2align	4, , 16
.LBB1_79:                               #   in Loop: Header=BB1_80 Depth=1
	ld.w	$a4, $a3, 12
	sltu	$a5, $a0, $a4
	masknez	$a0, $a0, $a5
	maskeqz	$a4, $a4, $a5
	or	$a0, $a4, $a0
	st.w	$a0, $s8, 12
	ld.w	$a3, $a3, 24
	ld.d	$a2, $a2, 0
	sltu	$a4, $a3, $s0
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $s0, $a4
	or	$s0, $a4, $a3
	beqz	$a2, .LBB1_82
.LBB1_80:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 8
	ld.bu	$a4, $a3, 48
	andi	$a4, $a4, 8
	beqz	$a4, .LBB1_79
# %bb.81:                               #   in Loop: Header=BB1_80 Depth=1
	ld.w	$a4, $s8, 48
	ori	$a4, $a4, 8
	st.w	$a4, $s8, 48
	b	.LBB1_79
.LBB1_82:                               # %._crit_edge.i.i
	bgeu	$a1, $s0, .LBB1_87
# %bb.83:
	ld.d	$a0, $s8, 16
	beqz	$a0, .LBB1_96
# %bb.84:
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB1_88
# %bb.85:
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
	b	.LBB1_96
.LBB1_86:                               # %._crit_edge.thread.i
	move	$fp, $zero
	ori	$a0, $zero, 26
	ld.w	$a1, $s8, 24
	st.w	$a0, $s8, 76
	ori	$a0, $zero, 1
	st.w	$a0, $s8, 8
.LBB1_87:                               # %._crit_edge.thread.i.i
	sltui	$a2, $s7, 1
	bnez	$a1, .LBB1_97
	b	.LBB1_99
.LBB1_88:
	pcalau12i	$a2, %got_pc_hi20(memory_ALIGN)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ALIGN)
	ld.w	$a2, $a2, 0
	mod.wu	$a3, $a1, $a2
	sltui	$a4, $a3, 1
	sub.d	$a2, $a2, $a3
	masknez	$a2, $a2, $a4
	add.w	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB1_90
# %bb.89:
	st.d	$a3, $a4, 8
	b	.LBB1_91
.LBB1_90:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
.LBB1_91:
	beqz	$a3, .LBB1_93
# %bb.92:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB1_93:
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB1_95
# %bb.94:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB1_95:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_96:                               # %.thread.i.i
	slli.w	$a0, $s0, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	st.d	$a0, $s8, 16
	st.w	$s0, $s8, 24
.LBB1_97:                               # %.lr.ph62.i.i
	move	$a0, $zero
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_98:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s8, 16
	stx.d	$zero, $a3, $a0
	ld.wu	$a3, $s8, 24
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	bltu	$a1, $a3, .LBB1_98
.LBB1_99:                               # %.preheader.i.i
	bnez	$a2, .LBB1_107
# %bb.100:
	move	$a0, $fp
	b	.LBB1_102
	.p2align	4, , 16
.LBB1_101:                              # %.loopexit.i.i
                                        #   in Loop: Header=BB1_102 Depth=1
	beqz	$a0, .LBB1_105
.LBB1_102:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_104 Depth 2
	ld.d	$a1, $a0, 8
	ld.w	$a2, $a1, 24
	ld.d	$a0, $a0, 0
	beqz	$a2, .LBB1_101
# %bb.103:                              # %.lr.ph65.i.i
                                        #   in Loop: Header=BB1_102 Depth=1
	move	$a2, $zero
	move	$a3, $zero
	.p2align	4, , 16
.LBB1_104:                              #   Parent Loop BB1_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $s8, 16
	ld.d	$a5, $a1, 16
	ldx.d	$a6, $a4, $a2
	ldx.d	$a5, $a5, $a2
	or	$a5, $a5, $a6
	stx.d	$a5, $a4, $a2
	ld.wu	$a4, $a1, 24
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 8
	bltu	$a3, $a4, .LBB1_104
	b	.LBB1_101
.LBB1_105:
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_106:                              # %.lr.ph.i51.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $fp, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $fp, 0
	ld.d	$a2, $a0, 128
	st.d	$fp, $a2, 0
	move	$fp, $a5
	bnez	$a5, .LBB1_106
.LBB1_107:                              # %red_CreateTerminatorEmptyClause.exit
	move	$a0, $s8
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB1_108:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 244
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	red_SearchTerminator, .Lfunc_end1-red_SearchTerminator
                                        # -- End function
	.p2align	5                               # -- Begin function red_TerminatorLitIsBetter
	.type	red_TerminatorLitIsBetter,@function
red_TerminatorLitIsBetter:              # @red_TerminatorLitIsBetter
# %bb.0:
	ld.d	$a2, $a2, 24
	ld.w	$a2, $a2, 0
	pcalau12i	$a4, %got_pc_hi20(fol_NOT)
	ld.d	$a4, $a4, %got_pc_lo12(fol_NOT)
	ld.d	$a0, $a0, 24
	ld.w	$a4, $a4, 0
	ld.w	$a6, $a0, 0
	bne	$a2, $a4, .LBB2_3
# %bb.1:
	ori	$a0, $zero, 1
	bne	$a6, $a2, .LBB2_5
# %bb.2:                                # %.thread
	sltu	$a5, $a3, $a1
	b	.LBB2_6
.LBB2_3:
	sltu	$a5, $a3, $a1
	bgeu	$a3, $a1, .LBB2_6
# %bb.4:
	ori	$a0, $zero, 1
	beq	$a6, $a4, .LBB2_6
.LBB2_5:
	ret
.LBB2_6:
	xor	$a0, $a2, $a4
	sltui	$a0, $a0, 1
	and	$a0, $a5, $a0
	ret
.Lfunc_end2:
	.size	red_TerminatorLitIsBetter, .Lfunc_end2-red_TerminatorLitIsBetter
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_DumpCore
	.type	misc_DumpCore,@function
misc_DumpCore:                          # @misc_DumpCore
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	misc_DumpCore, .Lfunc_end3-misc_DumpCore
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/terminator.c"
	.size	.L.str.1, 127

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n In red_SearchTerminator: Unification failed."
	.size	.L.str.2, 47

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.3, 133

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n\n"
	.size	.L.str.4, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym red_TerminatorLitIsBetter
