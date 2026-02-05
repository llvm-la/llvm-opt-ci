	.file	"renaming.c"
	.text
	.globl	ren_Init                        # -- Begin function ren_Init
	.p2align	5
	.type	ren_Init,@function
ren_Init:                               # @ren_Init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(term_GetStampID)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ren_STAMPID)
	st.w	$a0, $a1, %pc_lo12(ren_STAMPID)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	ren_Init, .Lfunc_end0-ren_Init
                                        # -- End function
	.globl	ren_Rename                      # -- Begin function ren_Rename
	.p2align	5
	.type	ren_Rename,@function
ren_Rename:                             # @ren_Rename
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a5, %pc_hi20(ren_STAMPID)
	ld.w	$a5, $a5, %pc_lo12(ren_STAMPID)
	move	$s1, $a4
	move	$s4, $a3
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$s8, $a0
	move	$a0, $a5
	pcaddu18i	$ra, %call36(term_StampOverflow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(ren_ResetTermStamp)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(term_STAMP)
	ld.d	$a0, $a0, %got_pc_lo12(term_STAMP)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ori	$a2, $zero, 1
	move	$a0, $s8
	move	$a1, $s8
	pcaddu18i	$ra, %call36(ren_GetRenamings)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$s1, .LBB1_31
# %bb.3:
	beqz	$a0, .LBB1_34
# %bb.4:                                # %.lr.ph93.i.preheader
	move	$a1, $a0
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	move	$s4, $s8
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$fp, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s0, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s3, $zero
	move	$s2, $zero
	move	$s8, $a1
	b	.LBB1_8
.LBB1_5:                                #   in Loop: Header=BB1_8 Depth=1
	move	$s2, $s1
.LBB1_6:                                # %list_Nconc.exit.i
                                        #   in Loop: Header=BB1_8 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s5, $a0, 0
	st.d	$s7, $a0, 8
	st.w	$s6, $a0, 20
	st.w	$zero, $a0, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s3, $a0, 0
	move	$s3, $a0
.LBB1_7:                                # %list_PointerMember.exit.i
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB1_29
.LBB1_8:                                # %.lr.ph93.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_13 Depth 2
                                        #     Child Loop BB1_16 Depth 2
                                        #     Child Loop BB1_21 Depth 2
                                        #       Child Loop BB1_22 Depth 3
                                        #     Child Loop BB1_27 Depth 2
	ld.d	$s1, $s8, 8
	beqz	$s2, .LBB1_12
# %bb.9:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$a0, $s2
	.p2align	4, , 16
.LBB1_10:                               # %.lr.ph.i.i
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 8
	beq	$s1, $a1, .LBB1_7
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB1_10
.LBB1_12:                               # %.loopexit84.i
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fol_Generalizations)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s1, $a0, 8
	st.d	$s5, $a0, 0
	pcaddu18i	$ra, %call36(fol_MostGeneralFormula)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph.i50.i
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s0, 0
	ld.d	$a3, $s6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $fp, 128
	st.d	$s6, $a0, 0
	move	$s6, $a3
	bnez	$a3, .LBB1_13
# %bb.14:                               # %list_Delete.exit.i
                                        #   in Loop: Header=BB1_8 Depth=1
	beqz	$s2, .LBB1_18
# %bb.15:                               # %.lr.ph.i53.i.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$a0, $s2
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph.i53.i
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 8
	beq	$s5, $a1, .LBB1_7
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=2
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB1_16
.LBB1_18:                               # %.loopexit.i
                                        #   in Loop: Header=BB1_8 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s5, $a0, 8
	st.d	$s2, $a0, 0
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fol_Instances)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$s2, .LBB1_25
# %bb.19:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$s7, $s2
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_20:                               # %list_PointerMember.exit67.i
                                        #   in Loop: Header=BB1_21 Depth=2
	st.d	$zero, $s7, 8
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB1_25
.LBB1_21:                               # %.lr.ph.i
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_22 Depth 3
	ld.d	$a0, $s7, 8
	move	$a1, $s1
	.p2align	4, , 16
.LBB1_22:                               # %.lr.ph.i61.i
                                        #   Parent Loop BB1_8 Depth=1
                                        #     Parent Loop BB1_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a1, 8
	beq	$a0, $a2, .LBB1_20
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=3
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB1_22
# %bb.24:                               #   in Loop: Header=BB1_21 Depth=2
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	xor	$a0, $a0, $s6
	sltui	$a0, $a0, 1
	maskeqz	$s6, $s6, $a0
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB1_21
.LBB1_25:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.26:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$s2, $a0
	move	$a1, $a0
	.p2align	4, , 16
.LBB1_27:                               # %.preheader.i.i
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB1_27
# %bb.28:                               #   in Loop: Header=BB1_8 Depth=1
	st.d	$s1, $a0, 0
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_29:                               # %.lr.ph.i71.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s0, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $fp, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB1_29
# %bb.30:
	move	$s8, $s4
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	b	.LBB1_35
.LBB1_31:                               # %.preheader
	beqz	$a0, .LBB1_34
# %bb.32:                               # %.lr.ph.preheader
	move	$s0, $zero
	move	$fp, $a0
	.p2align	4, , 16
.LBB1_33:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s1, $a0, 0
	st.d	$zero, $a0, 8
	st.w	$s2, $a0, 20
	st.w	$zero, $a0, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s5, $a0, 8
	st.d	$s0, $a0, 0
	ld.d	$fp, $fp, 0
	move	$s0, $a0
	bnez	$fp, .LBB1_33
	b	.LBB1_35
.LBB1_34:
	move	$s3, $zero
.LBB1_35:                               # %ren_FurtherMatches.exit
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_FreeRenaming)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ren_RootDistanceSmaller)
	addi.d	$a1, $a1, %pc_lo12(ren_RootDistanceSmaller)
	pcaddu18i	$ra, %call36(list_Sort)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(ren_SolveDependencies)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ren_FreeRenaming)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sltu	$a0, $zero, $a0
	sltu	$a1, $zero, $s4
	and	$s0, $a1, $a0
	beqz	$s0, .LBB1_39
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fol_PrettyPrintDFG)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	move	$fp, $s2
	.p2align	4, , 16
.LBB1_37:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(ren_PrettyPrint)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB1_37
# %bb.38:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB1_40
.LBB1_39:
	beqz	$s2, .LBB1_93
.LBB1_40:
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s8, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	pcalau12i	$a0, %got_pc_hi20(term_Copy)
	ld.d	$a0, $a0, %got_pc_lo12(term_Copy)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	move	$s1, $zero
	ori	$s0, $zero, 1
	vrepli.b	$vr0, 0
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $s2
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	b	.LBB1_42
	.p2align	4, , 16
.LBB1_41:                               # %list_Delete.exit.i56
                                        #   in Loop: Header=BB1_42 Depth=1
	beqz	$s3, .LBB1_86
.LBB1_42:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_56 Depth 2
                                        #     Child Loop BB1_61 Depth 2
                                        #     Child Loop BB1_68 Depth 2
                                        #       Child Loop BB1_71 Depth 3
                                        #       Child Loop BB1_75 Depth 3
                                        #     Child Loop BB1_80 Depth 2
                                        #     Child Loop BB1_85 Depth 2
	move	$s5, $s1
	ld.d	$s4, $s3, 8
	ld.d	$s7, $s4, 0
	ld.d	$s3, $s3, 0
	ld.d	$a0, $s7, 8
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$a0, $s7
	pcaddu18i	$ra, %call36(fol_FreeVariables)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(symbol_CreateSkolemPredicate)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $s1, 0
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $a0, 8
	st.d	$fp, $a0, 0
	st.d	$a0, $s1, 0
	ld.w	$a0, $s4, 16
	beqz	$a0, .LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s7, $a0
.LBB1_44:                               #   in Loop: Header=BB1_42 Depth=1
	move	$a0, $s6
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 20
	move	$s2, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$s7, $sp, 136                   # 8-byte Folded Spill
	beq	$a1, $a0, .LBB1_50
# %bb.45:                               #   in Loop: Header=BB1_42 Depth=1
	beq	$a1, $s0, .LBB1_48
# %bb.46:                               #   in Loop: Header=BB1_42 Depth=1
	move	$s1, $s5
	bnez	$a1, .LBB1_52
# %bb.47:                               #   in Loop: Header=BB1_42 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	b	.LBB1_49
	.p2align	4, , 16
.LBB1_48:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
.LBB1_49:                               # %.sink.split.i
                                        #   in Loop: Header=BB1_42 Depth=1
	ld.w	$s1, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s5, $s7
	move	$s7, $a0
	b	.LBB1_51
	.p2align	4, , 16
.LBB1_50:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$s1, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s5, $a0
.LBB1_51:                               # %.sink.split.i
                                        #   in Loop: Header=BB1_42 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s5, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s7, $a0, 8
	st.d	$fp, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
.LBB1_52:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 8
	st.d	$s1, $a0, 8
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	st.d	$s1, $a0, 8
	beqz	$s6, .LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_42 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$fp, $a0, 0
	move	$a0, $s6
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	move	$s5, $s1
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$s5, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fol_CreateQuantifier)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB1_54:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$fp, $s8, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$fp, .LBB1_59
# %bb.55:                               # %.preheader.i.i45.preheader
                                        #   in Loop: Header=BB1_42 Depth=1
	move	$a2, $fp
	.p2align	4, , 16
.LBB1_56:                               # %.preheader.i.i45
                                        #   Parent Loop BB1_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB1_56
# %bb.57:                               #   in Loop: Header=BB1_42 Depth=1
	st.d	$a0, $a1, 0
	st.d	$fp, $s8, 16
	ld.w	$a0, $s4, 16
	beqz	$a0, .LBB1_60
.LBB1_58:                               #   in Loop: Header=BB1_42 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	b	.LBB1_64
	.p2align	4, , 16
.LBB1_59:                               #   in Loop: Header=BB1_42 Depth=1
	move	$fp, $a0
	st.d	$fp, $s8, 16
	ld.w	$a0, $s4, 16
	bnez	$a0, .LBB1_58
.LBB1_60:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $s2, 8
	addi.d	$a0, $a0, 16
	.p2align	4, , 16
.LBB1_61:                               #   Parent Loop BB1_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB1_64
# %bb.62:                               #   in Loop: Header=BB1_61 Depth=2
	ld.d	$a1, $a0, 8
	bne	$a1, $s7, .LBB1_61
# %bb.63:                               #   in Loop: Header=BB1_42 Depth=1
	st.d	$s2, $a0, 8
	.p2align	4, , 16
.LBB1_64:                               # %.loopexit118.i
                                        #   in Loop: Header=BB1_42 Depth=1
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	ld.d	$fp, $s4, 8
	beqz	$fp, .LBB1_83
# %bb.65:                               # %.lr.ph.i50.preheader
                                        #   in Loop: Header=BB1_42 Depth=1
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	b	.LBB1_68
	.p2align	4, , 16
.LBB1_66:                               #   in Loop: Header=BB1_68 Depth=2
	st.d	$s1, $a0, 8
.LBB1_67:                               # %.loopexit.i52
                                        #   in Loop: Header=BB1_68 Depth=2
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB1_77
.LBB1_68:                               # %.lr.ph.i50
                                        #   Parent Loop BB1_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_71 Depth 3
                                        #       Child Loop BB1_75 Depth 3
	ld.d	$s2, $fp, 8
	ld.d	$s5, $s2, 8
	move	$a0, $s6
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s7, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s4, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s4, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$s3, $a2, %got_pc_lo12(cont_STACK)
	stx.w	$a0, $s3, $a1
	st.w	$zero, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s8, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	ld.d	$a0, $s8, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(unify_MatchFlexible)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_94
# %bb.69:                               #   in Loop: Header=BB1_68 Depth=2
	ld.d	$a0, $s8, 0
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cont_ApplyBindingsModuloMatching)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	blez	$a0, .LBB1_72
# %bb.70:                               # %.lr.ph.i.i57.preheader
                                        #   in Loop: Header=BB1_68 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB1_71:                               # %.lr.ph.i.i57
                                        #   Parent Loop BB1_42 Depth=1
                                        #     Parent Loop BB1_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a2, $a3, 0
	ld.d	$a4, $a2, 24
	st.d	$a4, $a1, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a1, $a3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s7, 0
	bltu	$s0, $a0, .LBB1_71
.LBB1_72:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB1_68 Depth=2
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB1_74
# %bb.73:                               #   in Loop: Header=BB1_68 Depth=2
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s3, $a1
	st.w	$a0, $s4, 0
	st.w	$a1, $s7, 0
.LBB1_74:                               # %cont_BackTrack.exit.i
                                        #   in Loop: Header=BB1_68 Depth=2
	st.d	$s5, $s1, 8
	addi.d	$a0, $s5, 16
	.p2align	4, , 16
.LBB1_75:                               #   Parent Loop BB1_42 Depth=1
                                        #     Parent Loop BB1_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB1_67
# %bb.76:                               #   in Loop: Header=BB1_75 Depth=3
	ld.d	$a1, $a0, 8
	bne	$a1, $s2, .LBB1_75
	b	.LBB1_66
	.p2align	4, , 16
.LBB1_77:                               # %._crit_edge.i53
                                        #   in Loop: Header=BB1_42 Depth=1
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	beqz	$a0, .LBB1_84
# %bb.78:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_82
# %bb.79:                               # %.preheader.i104.i.preheader
                                        #   in Loop: Header=BB1_42 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_80:                               # %.preheader.i104.i
                                        #   Parent Loop BB1_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB1_80
# %bb.81:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.d	$a2, $a1, 0
.LBB1_82:                               # %list_Nconc.exit109.i
                                        #   in Loop: Header=BB1_42 Depth=1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$zero, $a3, 8
	bnez	$s6, .LBB1_85
	b	.LBB1_41
	.p2align	4, , 16
.LBB1_83:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.d	$zero, $a3, 8
	bnez	$s6, .LBB1_85
	b	.LBB1_41
	.p2align	4, , 16
.LBB1_84:                               #   in Loop: Header=BB1_42 Depth=1
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	st.d	$zero, $a3, 8
	beqz	$s6, .LBB1_41
	.p2align	4, , 16
.LBB1_85:                               # %.lr.ph.i110.i
                                        #   Parent Loop BB1_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s6, 0
	ld.d	$a1, $a1, 128
	st.d	$s6, $a1, 0
	move	$s6, $a0
	bnez	$a0, .LBB1_85
	b	.LBB1_41
.LBB1_86:                               # %ren_FormulaRename.exit
	pcalau12i	$a0, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a0, %got_pc_lo12(term_Delete)
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_88
# %bb.87:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fol_PrettyPrintDFG)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB1_88:                               # %ren_FormulaRename.exit.thread
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
.LBB1_89:                               # %ren_FormulaRename.exit.thread
	pcalau12i	$a0, %pc_hi20(ren_Delete)
	addi.d	$a1, $a0, %pc_lo12(ren_Delete)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_92
# %bb.90:                               # %.lr.ph.i58.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_91:                               # %.lr.ph.i58
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
	bnez	$a5, .LBB1_91
.LBB1_92:                               # %list_Delete.exit
	move	$a0, $s8
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB1_93:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	b	.LBB1_89
.LBB1_94:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 1298
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	ren_Rename, .Lfunc_end1-ren_Rename
                                        # -- End function
	.p2align	5                               # -- Begin function ren_ResetTermStamp
	.type	ren_ResetTermStamp,@function
ren_ResetTermStamp:                     # @ren_ResetTermStamp
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(fol_ALL)
	ld.d	$a2, $a2, %got_pc_lo12(fol_ALL)
	ld.w	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(fol_EXIST)
	ld.d	$a3, $a3, %got_pc_lo12(fol_EXIST)
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 2
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 8
.LBB2_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	st.w	$zero, $a0, 24
	bgez	$a5, .LBB2_4
# %bb.3:                                # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.w	$a6, $zero, $a5
	and	$a6, $a1, $a6
	beq	$a6, $a4, .LBB2_8
.LBB2_4:                                # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$fp, $a0, 16
	beq	$a2, $a5, .LBB2_1
# %bb.5:                                # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB2_2 Depth=1
	beq	$a3, $a5, .LBB2_1
# %bb.6:
	beqz	$fp, .LBB2_8
	.p2align	4, , 16
.LBB2_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(ren_ResetTermStamp)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB2_7
.LBB2_8:                                # %.loopexit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	ren_ResetTermStamp, .Lfunc_end2-ren_ResetTermStamp
                                        # -- End function
	.p2align	5                               # -- Begin function ren_GetRenamings
	.type	ren_GetRenamings,@function
ren_GetRenamings:                       # @ren_GetRenamings
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$a0, $a0, 0
	ld.w	$s5, $a1, 0
	bne	$s5, $a0, .LBB3_2
	.p2align	4, , 16
.LBB3_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 16
	ld.d	$s1, $a1, 8
	ld.w	$s5, $s1, 0
	sub.w	$s0, $zero, $s0
	beq	$s5, $a0, .LBB3_1
.LBB3_2:                                # %._crit_edge
	bgez	$s5, .LBB3_4
# %bb.3:                                # %term_IsAtom.exit
	sub.w	$a0, $zero, $s5
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a1, $a1, 0
	and	$a0, $a1, $a0
	ori	$a1, $zero, 2
	move	$s2, $zero
	beq	$a0, $a1, .LBB3_67
.LBB3_4:                                # %term_IsAtom.exit.thread
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB3_13
# %bb.5:
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(fol_ALL)
	ld.d	$a1, $a1, %got_pc_lo12(fol_ALL)
	ld.w	$a1, $a1, 0
	move	$s2, $zero
	beq	$a1, $a0, .LBB3_27
# %bb.6:
	pcalau12i	$a1, %got_pc_hi20(fol_EXIST)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EXIST)
	ld.w	$a1, $a1, 0
	beq	$a1, $a0, .LBB3_27
# %bb.7:
	addi.w	$a0, $zero, -1
	beq	$s0, $a0, .LBB3_11
# %bb.8:
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB3_14
# %bb.9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
# %bb.10:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_26
	b	.LBB3_13
.LBB3_11:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
# %bb.12:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_26
.LBB3_13:
	move	$s2, $zero
	b	.LBB3_27
.LBB3_14:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB3_18
# %bb.15:
	beqz	$a0, .LBB3_18
# %bb.16:
	beqz	$s2, .LBB3_18
# %bb.17:
	bnez	$s3, .LBB3_26
.LBB3_18:
	beqz	$s4, .LBB3_22
# %bb.19:
	beqz	$s2, .LBB3_22
# %bb.20:
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_26
# %bb.21:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ren_AExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	bnez	$a1, .LBB3_26
.LBB3_22:
	move	$s2, $zero
	beqz	$a0, .LBB3_27
# %bb.23:
	beqz	$s3, .LBB3_27
# %bb.24:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_26
# %bb.25:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ren_BExtraFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
.LBB3_26:                               # %ren_HasBenefit.exit.thread
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(term_STAMP)
	ld.d	$a0, $a0, %got_pc_lo12(term_STAMP)
	ld.w	$a0, $a0, 0
	st.w	$a0, $s1, 24
	move	$fp, $s1
.LBB3_27:                               # %ren_HasBenefit.exit.thread122
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB3_37
# %bb.28:                               # %ren_HasBenefit.exit.thread122
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EXIST)
	ld.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB3_37
# %bb.29:
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$a0, $a0, 0
	beq	$s5, $a0, .LBB3_42
# %bb.30:
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$a0, $a0, 0
	beq	$s5, $a0, .LBB3_42
# %bb.31:
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$a0, $a0, 0
	bne	$s5, $a0, .LBB3_50
# %bb.32:
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 8
	sub.w	$a2, $zero, $s0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_GetRenamings)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_56
# %bb.33:
	beqz	$a0, .LBB3_57
# %bb.34:                               # %.preheader.i88.preheader
	move	$a2, $s2
	.p2align	4, , 16
.LBB3_35:                               # %.preheader.i88
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB3_35
# %bb.36:
	st.d	$a0, $a1, 0
	b	.LBB3_57
.LBB3_37:
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ren_GetRenamings)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_66
# %bb.38:
	beqz	$a0, .LBB3_67
# %bb.39:                               # %.preheader.i.preheader
	move	$a2, $s2
	.p2align	4, , 16
.LBB3_40:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB3_40
.LBB3_41:
	st.d	$a0, $a1, 0
	b	.LBB3_67
.LBB3_42:
	ld.d	$s1, $s1, 16
	bnez	$s1, .LBB3_45
	b	.LBB3_67
	.p2align	4, , 16
.LBB3_43:                               #   in Loop: Header=BB3_45 Depth=1
	move	$s2, $a0
.LBB3_44:                               # %list_Nconc.exit85
                                        #   in Loop: Header=BB3_45 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB3_67
.LBB3_45:                               # %.lr.ph146
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_48 Depth 2
	ld.d	$a1, $s1, 8
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ren_GetRenamings)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_43
# %bb.46:                               #   in Loop: Header=BB3_45 Depth=1
	beqz	$a0, .LBB3_44
# %bb.47:                               # %.preheader.i80.preheader
                                        #   in Loop: Header=BB3_45 Depth=1
	move	$a2, $s2
	.p2align	4, , 16
.LBB3_48:                               # %.preheader.i80
                                        #   Parent Loop BB3_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB3_48
# %bb.49:                               #   in Loop: Header=BB3_45 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB3_44
.LBB3_50:
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	ld.w	$a0, $a0, 0
	bne	$s5, $a0, .LBB3_68
# %bb.51:
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(ren_GetRenamings)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_61
# %bb.52:
	beqz	$a0, .LBB3_62
# %bb.53:                               # %.preheader.i104.preheader
	move	$a2, $s2
	.p2align	4, , 16
.LBB3_54:                               # %.preheader.i104
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB3_54
# %bb.55:
	st.d	$a0, $a1, 0
	b	.LBB3_62
.LBB3_56:
	move	$s2, $a0
.LBB3_57:                               # %list_Nconc.exit93
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ren_GetRenamings)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_66
# %bb.58:
	beqz	$a0, .LBB3_67
# %bb.59:                               # %.preheader.i96.preheader
	move	$a2, $s2
	.p2align	4, , 16
.LBB3_60:                               # %.preheader.i96
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB3_60
	b	.LBB3_41
.LBB3_61:
	move	$s2, $a0
.LBB3_62:                               # %list_Nconc.exit109
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(ren_GetRenamings)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_66
# %bb.63:
	beqz	$a0, .LBB3_67
# %bb.64:                               # %.preheader.i112.preheader
	move	$a2, $s2
	.p2align	4, , 16
.LBB3_65:                               # %.preheader.i112
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB3_65
	b	.LBB3_41
.LBB3_66:
	move	$s2, $a0
.LBB3_67:                               # %list_Nconc.exit
	move	$a0, $s2
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_68:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 1070
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	ren_GetRenamings, .Lfunc_end3-ren_GetRenamings
                                        # -- End function
	.p2align	5                               # -- Begin function ren_Polarity
	.type	ren_Polarity,@function
ren_Polarity:                           # @ren_Polarity
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	ld.d	$t1, $a0, 8
	ori	$a0, $zero, 1
	beqz	$t1, .LBB4_12
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %got_pc_hi20(fol_AND)
	ld.d	$a2, $a2, %got_pc_lo12(fol_AND)
	ld.w	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(fol_OR)
	ld.d	$a3, $a3, %got_pc_lo12(fol_OR)
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(fol_ALL)
	ld.d	$a4, $a4, %got_pc_lo12(fol_ALL)
	ld.w	$a4, $a4, 0
	pcalau12i	$a5, %got_pc_hi20(fol_EXIST)
	ld.d	$a5, $a5, %got_pc_lo12(fol_EXIST)
	ld.w	$a5, $a5, 0
	pcalau12i	$a6, %got_pc_hi20(fol_NOT)
	ld.d	$a6, $a6, %got_pc_lo12(fol_NOT)
	ld.w	$a6, $a6, 0
	pcalau12i	$a7, %got_pc_hi20(fol_EQUIV)
	ld.d	$a7, $a7, %got_pc_lo12(fol_EQUIV)
	ld.w	$a7, $a7, 0
	pcalau12i	$t0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$t0, $t0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$t0, $t0, 0
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %tailrecurse.backedge
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.d	$t1, $a1, 8
	beqz	$t1, .LBB4_12
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	move	$t2, $a1
	move	$a1, $t1
	ld.w	$t1, $t1, 0
	beq	$t1, $a2, .LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	beq	$t1, $a3, .LBB4_2
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	beq	$a4, $t1, .LBB4_2
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	beq	$a5, $t1, .LBB4_2
# %bb.7:                                #   in Loop: Header=BB4_3 Depth=1
	beq	$t1, $a6, .LBB4_11
# %bb.8:                                #   in Loop: Header=BB4_3 Depth=1
	beq	$t1, $a7, .LBB4_13
# %bb.9:                                #   in Loop: Header=BB4_3 Depth=1
	bne	$t1, $t0, .LBB4_14
# %bb.10:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$t1, $a1, 16
	ld.d	$t1, $t1, 8
	bne	$t2, $t1, .LBB4_2
.LBB4_11:                               # %common.ret.sink.split
	move	$a0, $a1
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	sub.w	$a0, $zero, $a0
.LBB4_12:                               # %common.ret54
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_13:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_14:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 1104
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	ren_Polarity, .Lfunc_end4-ren_Polarity
                                        # -- End function
	.p2align	5                               # -- Begin function ren_FreeRenaming
	.type	ren_FreeRenaming,@function
ren_FreeRenaming:                       # @ren_FreeRenaming
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	beqz	$a0, .LBB5_62
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(term_STAMP)
	ld.d	$fp, $a0, %got_pc_lo12(term_STAMP)
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                # %ren_Delete.exit
                                        #   in Loop: Header=BB5_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 192
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 192
	st.d	$s4, $a0, 0
	st.d	$zero, $s3, 8
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB5_62
.LBB5_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_6 Depth 2
                                        #     Child Loop BB5_60 Depth 2
                                        #     Child Loop BB5_54 Depth 2
                                        #     Child Loop BB5_10 Depth 2
	ld.d	$s4, $s3, 8
	ld.d	$a0, $s4, 8
	bnez	$a0, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$s0, $s4, 0
	ld.d	$a1, $s0, 8
	ld.w	$a0, $fp, 0
	.p2align	4, , 16
.LBB5_6:                                #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s1, $a1
	ld.w	$a1, $a1, 24
	beq	$a1, $a0, .LBB5_8
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=2
	ld.d	$a1, $s1, 8
	bnez	$a1, .LBB5_6
.LBB5_8:                                # %.critedge
                                        #   in Loop: Header=BB5_4 Depth=1
	st.w	$zero, $s0, 24
	ld.w	$a0, $s4, 16
	beqz	$a0, .LBB5_11
.LBB5_9:                                # %ren_HasNonZeroBenefit.exit.thread39
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s4, 8
	beqz	$a0, .LBB5_2
	.p2align	4, , 16
.LBB5_10:                               # %.lr.ph.i.i34
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a2, $a2, 128
	st.d	$a0, $a2, 0
	move	$a0, $a1
	bnez	$a1, .LBB5_10
	b	.LBB5_2
.LBB5_11:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 20
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	beq	$a1, $a2, .LBB5_27
# %bb.12:                               #   in Loop: Header=BB5_4 Depth=1
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB5_24
# %bb.13:                               #   in Loop: Header=BB5_4 Depth=1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bnez	$a1, .LBB5_63
# %bb.14:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	beqz	$s6, .LBB5_34
# %bb.15:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	beqz	$s7, .LBB5_35
.LBB5_16:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	beqz	$s5, .LBB5_36
.LBB5_17:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	beqz	$s2, .LBB5_37
.LBB5_18:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_BExtraFactorOk)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beqz	$a1, .LBB5_38
# %bb.19:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beqz	$a1, .LBB5_38
# %bb.20:                               #   in Loop: Header=BB5_4 Depth=1
	beqz	$s5, .LBB5_38
# %bb.21:                               #   in Loop: Header=BB5_4 Depth=1
	sltu	$a0, $zero, $a0
	or	$a1, $s8, $a0
	or	$a1, $a1, $s6
	or	$a1, $a1, $s7
	andi	$a1, $a1, 1
	bnez	$a1, .LBB5_57
# %bb.22:                               #   in Loop: Header=BB5_4 Depth=1
	and	$a1, $s6, $s8
	andi	$a1, $a1, 1
	bnez	$a1, .LBB5_57
# %bb.23:                               #   in Loop: Header=BB5_4 Depth=1
	and	$a0, $s7, $a0
	beqz	$a0, .LBB5_41
	b	.LBB5_57
.LBB5_24:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_30
# %bb.25:                               #   in Loop: Header=BB5_4 Depth=1
	bnez	$s2, .LBB5_57
# %bb.26:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	bnez	$a0, .LBB5_57
	b	.LBB5_9
.LBB5_27:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_32
# %bb.28:                               #   in Loop: Header=BB5_4 Depth=1
	bnez	$s2, .LBB5_57
# %bb.29:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_57
	b	.LBB5_9
.LBB5_30:                               #   in Loop: Header=BB5_4 Depth=1
	beqz	$s2, .LBB5_9
# %bb.31:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AExtraFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_57
	b	.LBB5_9
.LBB5_32:                               #   in Loop: Header=BB5_4 Depth=1
	beqz	$s2, .LBB5_9
# %bb.33:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_BExtraFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_57
	b	.LBB5_9
.LBB5_34:                               #   in Loop: Header=BB5_4 Depth=1
	move	$s6, $zero
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	bnez	$s7, .LBB5_16
.LBB5_35:                               #   in Loop: Header=BB5_4 Depth=1
	move	$s7, $zero
	bnez	$s5, .LBB5_17
.LBB5_36:                               #   in Loop: Header=BB5_4 Depth=1
	move	$s8, $zero
	bnez	$s2, .LBB5_18
.LBB5_37:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $zero
.LBB5_38:                               # %.thread.i
                                        #   in Loop: Header=BB5_4 Depth=1
	and	$a1, $s6, $s8
	bnez	$a1, .LBB5_57
# %bb.39:                               # %.thread.i
                                        #   in Loop: Header=BB5_4 Depth=1
	and	$a0, $s7, $a0
	bnez	$a0, .LBB5_57
# %bb.40:                               #   in Loop: Header=BB5_4 Depth=1
	beqz	$s5, .LBB5_42
.LBB5_41:                               # %.thread109.i
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PFactorBigger3)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_57
.LBB5_42:                               #   in Loop: Header=BB5_4 Depth=1
	beqz	$s2, .LBB5_44
# %bb.43:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorBigger3)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_57
.LBB5_44:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_46
# %bb.45:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorBigger3)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_57
.LBB5_46:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_48
# %bb.47:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_BFactorBigger3)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_57
.LBB5_48:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_56
# %bb.49:                               # %.ren_HasNEquivFathers.exit.thread_crit_edge.i
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s0, 8
.LBB5_50:                               # %ren_HasNEquivFathers.exit.thread.i
                                        #   in Loop: Header=BB5_4 Depth=1
	beq	$s1, $a0, .LBB5_9
# %bb.51:                               # %.lr.ph.i96.i
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ori	$a2, $zero, 2
	b	.LBB5_54
	.p2align	4, , 16
.LBB5_52:                               #   in Loop: Header=BB5_54 Depth=2
	move	$a3, $a2
.LBB5_53:                               #   in Loop: Header=BB5_54 Depth=2
	ld.d	$a0, $a0, 8
	move	$a2, $a3
	beq	$s1, $a0, .LBB5_9
.LBB5_54:                               #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a0, 0
	bne	$a3, $a1, .LBB5_52
# %bb.55:                               #   in Loop: Header=BB5_54 Depth=2
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB5_53
	b	.LBB5_57
.LBB5_56:                               #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB5_58
.LBB5_57:                               # %ren_HasNonZeroBenefit.exit.thread
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 24
	b	.LBB5_3
.LBB5_58:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s0, 8
	beq	$s1, $a0, .LBB5_50
# %bb.59:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$a2, $a0
.LBB5_60:                               # %.lr.ph.i.i
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a2, 0
	beq	$a3, $a1, .LBB5_57
# %bb.61:                               #   in Loop: Header=BB5_60 Depth=2
	ld.d	$a2, $a2, 8
	bne	$s1, $a2, .LBB5_60
	b	.LBB5_50
.LBB5_62:                               # %._crit_edge
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $zero
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(list_PointerDeleteElement)
	jr	$t8
.LBB5_63:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 1018
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	ren_FreeRenaming, .Lfunc_end5-ren_FreeRenaming
                                        # -- End function
	.p2align	5                               # -- Begin function ren_RootDistanceSmaller
	.type	ren_RootDistanceSmaller,@function
ren_RootDistanceSmaller:                # @ren_RootDistanceSmaller
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$t8, %call36(term_RootDistanceSmaller)
	jr	$t8
.Lfunc_end6:
	.size	ren_RootDistanceSmaller, .Lfunc_end6-ren_RootDistanceSmaller
                                        # -- End function
	.p2align	5                               # -- Begin function ren_SolveDependencies
	.type	ren_SolveDependencies,@function
ren_SolveDependencies:                  # @ren_SolveDependencies
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a0, .LBB7_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$s1, $a0, 8
	ld.d	$s0, $fp, 0
	beqz	$s1, .LBB7_3
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_RemoveAllSubterms)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB7_2
.LBB7_3:                                # %._crit_edge
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_SolveDependencies)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
.LBB7_4:                                # %common.ret26
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	ren_SolveDependencies, .Lfunc_end7-ren_SolveDependencies
                                        # -- End function
	.globl	ren_PrettyPrint                 # -- Begin function ren_PrettyPrint
	.p2align	5
	.type	ren_PrettyPrint,@function
ren_PrettyPrint:                        # @ren_PrettyPrint
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fol_PrettyPrintDFG)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB8_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(fol_PrettyPrintDFG)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB8_2
.LBB8_3:                                # %._crit_edge
	ld.w	$a1, $fp, 20
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	sltu	$a1, $zero, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end8:
	.size	ren_PrettyPrint, .Lfunc_end8-ren_PrettyPrint
                                        # -- End function
	.p2align	5                               # -- Begin function ren_Delete
	.type	ren_Delete,@function
ren_Delete:                             # @ren_Delete
# %bb.0:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB9_3
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a1, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a1, 0
	ld.d	$a4, $a2, 128
	st.d	$a1, $a4, 0
	move	$a1, $a7
	bnez	$a7, .LBB9_2
.LBB9_3:                                # %list_Delete.exit
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 192
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 192
	st.d	$a0, $a1, 0
	ret
.Lfunc_end9:
	.size	ren_Delete, .Lfunc_end9-ren_Delete
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
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
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
.Lfunc_end10:
	.size	misc_DumpCore, .Lfunc_end10-misc_DumpCore
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function ren_PFactorOk
	.type	ren_PFactorOk,@function
ren_PFactorOk:                          # @ren_PFactorOk
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(term_STAMP)
	ld.d	$a1, $a1, %got_pc_lo12(term_STAMP)
	ld.w	$s0, $a1, 0
	ld.w	$a1, $a0, 24
	bne	$a1, $s0, .LBB11_3
.LBB11_1:
	move	$fp, $zero
.LBB11_2:                               # %.critedge
	move	$a0, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.LBB11_3:                               # %.lr.ph
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s1, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(fol_EQUIV)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUIV)
	ld.w	$s2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(fol_AND)
	ld.d	$a1, $a1, %got_pc_lo12(fol_AND)
	ld.w	$s3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(fol_NOT)
	ld.d	$a1, $a1, %got_pc_lo12(fol_NOT)
	ld.w	$s4, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(fol_ALL)
	ld.d	$a1, $a1, %got_pc_lo12(fol_ALL)
	ld.w	$s5, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(fol_EXIST)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EXIST)
	ld.w	$s6, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a1, $a1, %got_pc_lo12(fol_IMPLIES)
	ld.w	$s7, $a1, 0
	ori	$fp, $zero, 1
	b	.LBB11_6
	.p2align	4, , 16
.LBB11_4:                               #   in Loop: Header=BB11_6 Depth=1
	ld.d	$s8, $a0, 16
.LBB11_5:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB11_6 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 24
	beq	$a1, $s0, .LBB11_1
.LBB11_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	bgez	$a1, .LBB11_8
# %bb.7:                                # %term_IsAtom.exit
                                        #   in Loop: Header=BB11_6 Depth=1
	sub.w	$a2, $zero, $a1
	and	$a2, $s1, $a2
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB11_1
.LBB11_8:                               # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB11_6 Depth=1
	beq	$a1, $s2, .LBB11_2
# %bb.9:                                # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB11_6 Depth=1
	beq	$a1, $s3, .LBB11_2
# %bb.10:                               #   in Loop: Header=BB11_6 Depth=1
	beq	$a1, $s4, .LBB11_15
# %bb.11:                               #   in Loop: Header=BB11_6 Depth=1
	beq	$s5, $a1, .LBB11_4
# %bb.12:                               #   in Loop: Header=BB11_6 Depth=1
	beq	$s6, $a1, .LBB11_4
# %bb.13:                               #   in Loop: Header=BB11_6 Depth=1
	bne	$a1, $s7, .LBB11_16
# %bb.14:                               #   in Loop: Header=BB11_6 Depth=1
	ld.d	$s8, $a0, 16
	ld.d	$a0, $s8, 8
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_5
	b	.LBB11_2
.LBB11_15:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(ren_NotPFactorOk)
	jr	$t8
.LBB11_16:
	pcalau12i	$a2, %got_pc_hi20(fol_OR)
	ld.d	$a2, $a2, %got_pc_lo12(fol_OR)
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB11_1
# %bb.17:
	addi.d	$s0, $a0, 16
	.p2align	4, , 16
.LBB11_18:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB11_1
# %bb.19:                               #   in Loop: Header=BB11_18 Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_18
	b	.LBB11_2
.Lfunc_end11:
	.size	ren_PFactorOk, .Lfunc_end11-ren_PFactorOk
                                        # -- End function
	.p2align	5                               # -- Begin function ren_NotPFactorOk
	.type	ren_NotPFactorOk,@function
ren_NotPFactorOk:                       # @ren_NotPFactorOk
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(term_STAMP)
	ld.d	$a1, $a1, %got_pc_lo12(term_STAMP)
	ld.w	$a1, $a1, 0
	ld.w	$a2, $a0, 24
	bne	$a2, $a1, .LBB12_3
.LBB12_1:
	move	$fp, $zero
.LBB12_2:                               # %.critedge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_3:                               # %.lr.ph
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(fol_EQUIV)
	ld.d	$a3, $a3, %got_pc_lo12(fol_EQUIV)
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(fol_OR)
	ld.d	$a4, $a4, %got_pc_lo12(fol_OR)
	ld.w	$a4, $a4, 0
	pcalau12i	$a5, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a5, $a5, %got_pc_lo12(fol_IMPLIES)
	ld.w	$a5, $a5, 0
	pcalau12i	$a6, %got_pc_hi20(fol_NOT)
	ld.d	$a6, $a6, %got_pc_lo12(fol_NOT)
	ld.w	$a6, $a6, 0
	pcalau12i	$a7, %got_pc_hi20(fol_ALL)
	ld.d	$a7, $a7, %got_pc_lo12(fol_ALL)
	ld.w	$a7, $a7, 0
	pcalau12i	$t0, %got_pc_hi20(fol_EXIST)
	ld.d	$t0, $t0, %got_pc_lo12(fol_EXIST)
	ld.w	$t0, $t0, 0
	ori	$t1, $zero, 2
	ori	$fp, $zero, 1
	b	.LBB12_5
	.p2align	4, , 16
.LBB12_4:                               # %tailrecurse
                                        #   in Loop: Header=BB12_5 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	ld.w	$t2, $a0, 24
	beq	$t2, $a1, .LBB12_1
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $a0, 0
	bgez	$t2, .LBB12_7
# %bb.6:                                # %term_IsAtom.exit
                                        #   in Loop: Header=BB12_5 Depth=1
	sub.w	$t3, $zero, $t2
	and	$t3, $a2, $t3
	beq	$t3, $t1, .LBB12_1
.LBB12_7:                               # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB12_5 Depth=1
	beq	$t2, $a3, .LBB12_2
# %bb.8:                                # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB12_5 Depth=1
	beq	$t2, $a4, .LBB12_2
# %bb.9:                                # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB12_5 Depth=1
	beq	$t2, $a5, .LBB12_2
# %bb.10:                               #   in Loop: Header=BB12_5 Depth=1
	beq	$t2, $a6, .LBB12_17
# %bb.11:                               #   in Loop: Header=BB12_5 Depth=1
	beq	$a7, $t2, .LBB12_4
# %bb.12:                               #   in Loop: Header=BB12_5 Depth=1
	beq	$t0, $t2, .LBB12_4
# %bb.13:
	pcalau12i	$a1, %got_pc_hi20(fol_AND)
	ld.d	$a1, $a1, %got_pc_lo12(fol_AND)
	ld.w	$a1, $a1, 0
	bne	$t2, $a1, .LBB12_1
# %bb.14:
	addi.d	$s0, $a0, 16
	.p2align	4, , 16
.LBB12_15:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB12_1
# %bb.16:                               #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_15
	b	.LBB12_2
.LBB12_17:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(ren_PFactorOk)
	jr	$t8
.Lfunc_end12:
	.size	ren_NotPFactorOk, .Lfunc_end12-ren_NotPFactorOk
                                        # -- End function
	.p2align	5                               # -- Begin function ren_AFactorOk
	.type	ren_AFactorOk,@function
ren_AFactorOk:                          # @ren_AFactorOk
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
	beq	$a0, $a1, .LBB13_13
# %bb.1:                                # %.lr.ph87
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$s2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$s3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EXIST)
	ld.w	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$s5, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$s6, $a0, 0
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB13_3 Depth=1
	beq	$s0, $fp, .LBB13_13
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_10 Depth 2
	move	$s1, $fp
	ld.d	$fp, $fp, 8
	ld.w	$a0, $fp, 0
	beq	$a0, $s2, .LBB13_2
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	beq	$s3, $a0, .LBB13_2
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=1
	beq	$s4, $a0, .LBB13_2
# %bb.6:                                #   in Loop: Header=BB13_3 Depth=1
	beq	$a0, $s5, .LBB13_17
# %bb.7:                                #   in Loop: Header=BB13_3 Depth=1
	bne	$a0, $s6, .LBB13_15
# %bb.8:                                #   in Loop: Header=BB13_3 Depth=1
	ld.d	$s7, $fp, 16
	bnez	$s7, .LBB13_10
	b	.LBB13_2
	.p2align	4, , 16
.LBB13_9:                               #   in Loop: Header=BB13_10 Depth=2
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB13_2
.LBB13_10:                              # %.lr.ph
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 8
	beq	$a0, $s1, .LBB13_9
# %bb.11:                               #   in Loop: Header=BB13_10 Depth=2
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_9
.LBB13_12:
	ori	$a0, $zero, 1
	b	.LBB13_14
.LBB13_13:
	move	$a0, $zero
.LBB13_14:                              # %common.ret139
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
.LBB13_15:
	pcalau12i	$a1, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a1, $a1, %got_pc_lo12(fol_IMPLIES)
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB13_18
# %bb.16:
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
	bne	$s1, $a0, .LBB13_24
.LBB13_17:
	move	$a0, $s0
	move	$a1, $fp
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
	pcaddu18i	$t8, %call36(ren_BFactorOk)
	jr	$t8
.LBB13_18:
	pcalau12i	$a1, %got_pc_hi20(fol_EQUIV)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUIV)
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB13_29
# %bb.19:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_12
# %bb.20:
	ld.d	$a2, $fp, 16
	ld.d	$a1, $a2, 8
	bne	$s1, $a1, .LBB13_22
# %bb.21:
	ld.d	$a1, $a2, 0
	ld.d	$a1, $a1, 8
.LBB13_22:
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB13_26
# %bb.23:
	move	$a0, $a1
.LBB13_24:
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB13_14
# %bb.25:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	b	.LBB13_28
.LBB13_26:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB13_14
# %bb.27:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
.LBB13_28:                              # %common.ret139
	sltu	$a0, $zero, $a0
	b	.LBB13_14
.LBB13_29:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 539
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	ren_AFactorOk, .Lfunc_end13-ren_AFactorOk
                                        # -- End function
	.p2align	5                               # -- Begin function ren_BFactorOk
	.type	ren_BFactorOk,@function
ren_BFactorOk:                          # @ren_BFactorOk
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	beq	$a0, $a1, .LBB14_15
# %bb.1:                                # %.lr.ph90
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$s2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EXIST)
	ld.w	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$s5, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$s6, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$s7, $a0, 0
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB14_3 Depth=1
	beq	$s0, $fp, .LBB14_15
.LBB14_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_10 Depth 2
	move	$s3, $fp
	ld.d	$fp, $fp, 8
	ld.w	$a0, $fp, 0
	beq	$a0, $s1, .LBB14_2
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	beq	$s2, $a0, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	beq	$s4, $a0, .LBB14_2
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=1
	beq	$a0, $s5, .LBB14_16
# %bb.7:                                #   in Loop: Header=BB14_3 Depth=1
	bne	$a0, $s6, .LBB14_12
# %bb.8:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s8, $fp, 16
	bnez	$s8, .LBB14_10
	b	.LBB14_2
	.p2align	4, , 16
.LBB14_9:                               #   in Loop: Header=BB14_10 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB14_2
.LBB14_10:                              # %.lr.ph
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 8
	beq	$a0, $s3, .LBB14_9
# %bb.11:                               #   in Loop: Header=BB14_10 Depth=2
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_9
	b	.LBB14_25
.LBB14_12:                              #   in Loop: Header=BB14_3 Depth=1
	bne	$a0, $s7, .LBB14_17
# %bb.13:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 8
	bne	$s3, $a1, .LBB14_2
# %bb.14:
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB14_26
	b	.LBB14_23
.LBB14_15:
	move	$a0, $zero
	b	.LBB14_26
.LBB14_16:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(ren_AFactorOk)
	jr	$t8
.LBB14_17:
	pcalau12i	$a1, %got_pc_hi20(fol_EQUIV)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUIV)
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB14_29
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_25
# %bb.19:
	ld.d	$a2, $fp, 16
	ld.d	$a1, $a2, 8
	bne	$s3, $a1, .LBB14_21
# %bb.20:
	ld.d	$a1, $a2, 0
	ld.d	$a1, $a1, 8
.LBB14_21:
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB14_27
# %bb.22:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB14_26
.LBB14_23:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
.LBB14_24:                              # %common.ret157
	sltu	$a0, $zero, $a0
	b	.LBB14_26
.LBB14_25:
	ori	$a0, $zero, 1
.LBB14_26:                              # %common.ret157
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.LBB14_27:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB14_26
# %bb.28:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	b	.LBB14_24
.LBB14_29:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 765
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	ren_BFactorOk, .Lfunc_end14-ren_BFactorOk
                                        # -- End function
	.p2align	5                               # -- Begin function ren_PExtraFactorOk
	.type	ren_PExtraFactorOk,@function
ren_PExtraFactorOk:                     # @ren_PExtraFactorOk
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(term_STAMP)
	ld.d	$a0, $a0, %got_pc_lo12(term_STAMP)
	ld.w	$s2, $a0, 0
	ld.w	$a0, $fp, 24
	bne	$a0, $s2, .LBB15_3
.LBB15_1:
	move	$a0, $zero
.LBB15_2:                               # %.critedge
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
.LBB15_3:                               # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EXIST)
	ld.w	$s5, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$s6, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	ld.w	$s7, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$s8, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$s3, $a0, 0
	b	.LBB15_6
	.p2align	4, , 16
.LBB15_4:                               #   in Loop: Header=BB15_6 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 0
	ld.d	$fp, $a0, 8
.LBB15_5:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB15_6 Depth=1
	ld.w	$a0, $fp, 24
	beq	$a0, $s2, .LBB15_1
.LBB15_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 0
	bgez	$a0, .LBB15_8
# %bb.7:                                # %term_IsAtom.exit
                                        #   in Loop: Header=BB15_6 Depth=1
	sub.w	$a1, $zero, $a0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB15_1
.LBB15_8:                               # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB15_6 Depth=1
	beq	$s4, $a0, .LBB15_4
# %bb.9:                                # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB15_6 Depth=1
	beq	$s5, $a0, .LBB15_4
# %bb.10:                               #   in Loop: Header=BB15_6 Depth=1
	beq	$a0, $s6, .LBB15_16
# %bb.11:                               #   in Loop: Header=BB15_6 Depth=1
	beq	$a0, $s7, .LBB15_17
# %bb.12:                               #   in Loop: Header=BB15_6 Depth=1
	beq	$a0, $s8, .LBB15_20
# %bb.13:                               #   in Loop: Header=BB15_6 Depth=1
	bne	$a0, $s3, .LBB15_23
# %bb.14:                               #   in Loop: Header=BB15_6 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$s0, $a0, 8
	ld.d	$fp, $a1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_30
# %bb.15:                               #   in Loop: Header=BB15_6 Depth=1
	bnez	$s1, .LBB15_5
	b	.LBB15_1
.LBB15_16:
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
	b	.LBB15_32
.LBB15_17:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$s0, $a0, 8
	ld.d	$fp, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB15_2
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_33
.LBB15_19:
	ori	$a0, $zero, 1
	b	.LBB15_2
.LBB15_20:
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a2, $zero, 2
	ori	$a0, $zero, 1
	bltu	$a2, $a1, .LBB15_2
# %bb.21:
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB15_2
# %bb.22:
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 8
	b	.LBB15_35
.LBB15_23:
	pcalau12i	$a1, %got_pc_hi20(fol_OR)
	ld.d	$a1, $a1, %got_pc_lo12(fol_OR)
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB15_1
# %bb.24:
	ld.d	$s0, $fp, 16
	beqz	$s0, .LBB15_1
# %bb.25:                               # %.lr.ph99.preheader
	move	$s1, $zero
	b	.LBB15_27
.LBB15_26:                              #   in Loop: Header=BB15_27 Depth=1
	ld.d	$s0, $s0, 0
	move	$a0, $zero
	beqz	$s0, .LBB15_2
.LBB15_27:                              # %.lr.ph99
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_26
# %bb.28:                               #   in Loop: Header=BB15_27 Depth=1
	bnez	$s1, .LBB15_19
# %bb.29:                               #   in Loop: Header=BB15_27 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$s1, $zero, 1
	ori	$a0, $zero, 1
	beqz	$a1, .LBB15_26
	b	.LBB15_2
.LBB15_30:
	ori	$a0, $zero, 1
	bnez	$s1, .LBB15_2
# %bb.31:
	move	$a0, $s0
.LBB15_32:
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
	pcaddu18i	$t8, %call36(ren_NotPExtraFactorOk)
	jr	$t8
.LBB15_33:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB15_2
# %bb.34:
	move	$a0, $fp
.LBB15_35:
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
	pcaddu18i	$t8, %call36(ren_PFactorOk)
	jr	$t8
.Lfunc_end15:
	.size	ren_PExtraFactorOk, .Lfunc_end15-ren_PExtraFactorOk
                                        # -- End function
	.p2align	5                               # -- Begin function ren_AExtraFactorOk
	.type	ren_AExtraFactorOk,@function
ren_AExtraFactorOk:                     # @ren_AExtraFactorOk
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB16_41
# %bb.1:                                # %.lr.ph145.preheader
	move	$s2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$s4, $a0, %got_pc_lo12(fol_AND)
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$s5, $a0, %got_pc_lo12(fol_ALL)
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$s6, $a0, %got_pc_lo12(fol_EXIST)
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s7, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_2:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB16_3 Depth=1
	move	$s2, $s0
	beq	$fp, $s0, .LBB16_41
.LBB16_3:                               # %.lr.ph145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_11 Depth 2
	ld.d	$s0, $s2, 8
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s4, 0
	beq	$a0, $a1, .LBB16_2
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a1, $s5, 0
	beq	$a1, $a0, .LBB16_2
# %bb.5:                                #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a1, $s6, 0
	beq	$a1, $a0, .LBB16_2
# %bb.6:                                #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a1, $s7, 0
	beq	$a0, $a1, .LBB16_40
# %bb.7:                                #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB16_15
# %bb.8:                                #   in Loop: Header=BB16_3 Depth=1
	ld.d	$s8, $s0, 16
	beqz	$s8, .LBB16_23
# %bb.9:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB16_3 Depth=1
	move	$s1, $zero
	b	.LBB16_11
	.p2align	4, , 16
.LBB16_10:                              #   in Loop: Header=BB16_11 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB16_25
.LBB16_11:                              # %.lr.ph
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s8, 8
	beq	$s3, $s2, .LBB16_10
# %bb.12:                               #   in Loop: Header=BB16_11 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_10
# %bb.13:                               #   in Loop: Header=BB16_11 Depth=2
	bnez	$s1, .LBB16_28
# %bb.14:                               #   in Loop: Header=BB16_11 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	beqz	$a0, .LBB16_10
	b	.LBB16_42
.LBB16_15:                              #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB16_17
# %bb.16:                               #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $s0, 16
	ld.d	$s3, $a0, 8
	bne	$s2, $s3, .LBB16_21
	b	.LBB16_40
.LBB16_17:                              #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB16_43
# %bb.18:                               #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $s0, 16
	ld.d	$s3, $a0, 8
	bne	$s2, $s3, .LBB16_20
# %bb.19:                               #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$s3, $a0, 8
.LBB16_20:                              #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB16_29
.LBB16_21:                              #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_33
# %bb.22:                               #   in Loop: Header=BB16_3 Depth=1
	move	$s1, $zero
	bnez	$s2, .LBB16_24
	b	.LBB16_42
.LBB16_23:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	beqz	$a0, .LBB16_42
.LBB16_24:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB16_3 Depth=1
	move	$s2, $s0
	bne	$fp, $s0, .LBB16_3
	b	.LBB16_42
.LBB16_25:                              # %._crit_edge
                                        #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_27
# %bb.26:                               # %._crit_edge
                                        #   in Loop: Header=BB16_3 Depth=1
	beqz	$s1, .LBB16_2
.LBB16_27:                              # %.thread.loopexit209.split.loop.exit
	sltu	$s1, $zero, $a0
	b	.LBB16_42
.LBB16_28:
	ori	$s1, $zero, 1
	b	.LBB16_42
.LBB16_29:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB16_35
# %bb.30:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_39
# %bb.31:
	ori	$s1, $zero, 1
	bnez	$s2, .LBB16_42
# %bb.32:
	move	$a0, $s3
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_PExtraFactorOk)
	jr	$t8
.LBB16_33:
	ori	$s1, $zero, 1
	bnez	$s2, .LBB16_42
# %bb.34:
	move	$a0, $s3
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_NotPExtraFactorOk)
	jr	$t8
.LBB16_35:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	bnez	$a0, .LBB16_42
# %bb.36:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_42
# %bb.37:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_42
# %bb.38:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	b	.LBB16_27
.LBB16_39:
	beqz	$s2, .LBB16_41
.LBB16_40:
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_BExtraFactorOk)
	jr	$t8
.LBB16_41:
	move	$s1, $zero
.LBB16_42:                              # %.thread
	move	$a0, $s1
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB16_43:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 616
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	ren_AExtraFactorOk, .Lfunc_end16-ren_AExtraFactorOk
                                        # -- End function
	.p2align	5                               # -- Begin function ren_NotPExtraFactorOk
	.type	ren_NotPExtraFactorOk,@function
ren_NotPExtraFactorOk:                  # @ren_NotPExtraFactorOk
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(term_STAMP)
	ld.d	$a1, $a1, %got_pc_lo12(term_STAMP)
	ld.w	$a1, $a1, 0
	ld.w	$a2, $a0, 24
	bne	$a2, $a1, .LBB17_3
.LBB17_1:
	move	$a0, $zero
.LBB17_2:                               # %.critedge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB17_3:                               # %.lr.ph
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a4, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(fol_ALL)
	ld.d	$a2, $a2, %got_pc_lo12(fol_ALL)
	ld.w	$a5, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(fol_EXIST)
	ld.d	$a2, $a2, %got_pc_lo12(fol_EXIST)
	ld.w	$a6, $a2, 0
	ori	$a7, $zero, 2
	b	.LBB17_5
	.p2align	4, , 16
.LBB17_4:                               # %tailrecurse
                                        #   in Loop: Header=BB17_5 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	ld.w	$a2, $a0, 24
	beq	$a2, $a1, .LBB17_1
.LBB17_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	bgez	$a2, .LBB17_7
# %bb.6:                                # %term_IsAtom.exit
                                        #   in Loop: Header=BB17_5 Depth=1
	sub.w	$t0, $zero, $a2
	and	$t0, $a3, $t0
	beq	$t0, $a7, .LBB17_1
.LBB17_7:                               # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB17_5 Depth=1
	beq	$a2, $a4, .LBB17_14
# %bb.8:                                #   in Loop: Header=BB17_5 Depth=1
	beq	$a5, $a2, .LBB17_4
# %bb.9:                                #   in Loop: Header=BB17_5 Depth=1
	beq	$a6, $a2, .LBB17_4
# %bb.10:
	pcalau12i	$a1, %got_pc_hi20(fol_EQUIV)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUIV)
	ld.w	$a1, $a1, 0
	bne	$a2, $a1, .LBB17_15
# %bb.11:
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$s0, $a0, 8
	ld.d	$fp, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB17_2
# %bb.12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_29
.LBB17_13:
	ori	$a0, $zero, 1
	b	.LBB17_2
.LBB17_14:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(ren_PExtraFactorOk)
	jr	$t8
.LBB17_15:
	pcalau12i	$a1, %got_pc_hi20(fol_OR)
	ld.d	$a1, $a1, %got_pc_lo12(fol_OR)
	ld.w	$a1, $a1, 0
	bne	$a2, $a1, .LBB17_18
# %bb.16:
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a2, $zero, 2
	ori	$a0, $zero, 1
	bltu	$a2, $a1, .LBB17_2
# %bb.17:
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	b	.LBB17_20
.LBB17_18:
	pcalau12i	$a1, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a1, $a1, %got_pc_lo12(fol_IMPLIES)
	ld.w	$a1, $a1, 0
	bne	$a2, $a1, .LBB17_22
# %bb.19:
	ld.d	$fp, $a0, 16
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
.LBB17_20:
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB17_2
# %bb.21:
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 8
	b	.LBB17_31
.LBB17_22:
	pcalau12i	$a1, %got_pc_hi20(fol_AND)
	ld.d	$a1, $a1, %got_pc_lo12(fol_AND)
	ld.w	$a1, $a1, 0
	bne	$a2, $a1, .LBB17_1
# %bb.23:
	ld.d	$s0, $a0, 16
	beqz	$s0, .LBB17_1
# %bb.24:                               # %.lr.ph86.preheader
	move	$s1, $zero
	b	.LBB17_26
.LBB17_25:                              #   in Loop: Header=BB17_26 Depth=1
	ld.d	$s0, $s0, 0
	move	$a0, $zero
	beqz	$s0, .LBB17_2
.LBB17_26:                              # %.lr.ph86
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_25
# %bb.27:                               #   in Loop: Header=BB17_26 Depth=1
	bnez	$s1, .LBB17_13
# %bb.28:                               #   in Loop: Header=BB17_26 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$s1, $zero, 1
	ori	$a0, $zero, 1
	beqz	$a1, .LBB17_25
	b	.LBB17_2
.LBB17_29:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB17_2
# %bb.30:
	move	$a0, $fp
.LBB17_31:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(ren_NotPFactorOk)
	jr	$t8
.Lfunc_end17:
	.size	ren_NotPExtraFactorOk, .Lfunc_end17-ren_NotPExtraFactorOk
                                        # -- End function
	.p2align	5                               # -- Begin function ren_BExtraFactorOk
	.type	ren_BExtraFactorOk,@function
ren_BExtraFactorOk:                     # @ren_BExtraFactorOk
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB18_43
# %bb.1:                                # %.lr.ph142.preheader
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$s4, $a0, %got_pc_lo12(fol_OR)
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$s5, $a0, %got_pc_lo12(fol_ALL)
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$s6, $a0, %got_pc_lo12(fol_EXIST)
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s7, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB18_4
.LBB18_2:                               #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 8
	beq	$s3, $a1, .LBB18_35
	.p2align	4, , 16
.LBB18_3:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB18_4 Depth=1
	beq	$s0, $fp, .LBB18_43
.LBB18_4:                               # %.lr.ph142
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_12 Depth 2
	move	$s3, $fp
	ld.d	$fp, $fp, 8
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s4, 0
	beq	$a0, $a1, .LBB18_3
# %bb.5:                                #   in Loop: Header=BB18_4 Depth=1
	ld.w	$a1, $s5, 0
	beq	$a1, $a0, .LBB18_3
# %bb.6:                                #   in Loop: Header=BB18_4 Depth=1
	ld.w	$a1, $s6, 0
	beq	$a1, $a0, .LBB18_3
# %bb.7:                                #   in Loop: Header=BB18_4 Depth=1
	ld.w	$a1, $s7, 0
	beq	$a0, $a1, .LBB18_42
# %bb.8:                                #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB18_16
# %bb.9:                                #   in Loop: Header=BB18_4 Depth=1
	ld.d	$s8, $fp, 16
	beqz	$s8, .LBB18_24
# %bb.10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB18_4 Depth=1
	move	$s1, $zero
	b	.LBB18_12
	.p2align	4, , 16
.LBB18_11:                              #   in Loop: Header=BB18_12 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB18_26
.LBB18_12:                              # %.lr.ph
                                        #   Parent Loop BB18_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s8, 8
	beq	$s2, $s3, .LBB18_11
# %bb.13:                               #   in Loop: Header=BB18_12 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_11
# %bb.14:                               #   in Loop: Header=BB18_12 Depth=2
	bnez	$s1, .LBB18_29
# %bb.15:                               #   in Loop: Header=BB18_12 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	beqz	$a0, .LBB18_11
	b	.LBB18_44
.LBB18_16:                              #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beq	$a0, $a1, .LBB18_2
# %bb.17:                               #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB18_45
# %bb.18:                               #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$s2, $a0, 8
	bne	$s3, $s2, .LBB18_20
# %bb.19:                               #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$s2, $a0, 8
.LBB18_20:                              #   in Loop: Header=BB18_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB18_30
# %bb.21:                               #   in Loop: Header=BB18_4 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_39
# %bb.22:                               #   in Loop: Header=BB18_4 Depth=1
	move	$s1, $zero
	beqz	$s3, .LBB18_44
# %bb.23:                               #   in Loop: Header=BB18_4 Depth=1
	bne	$s0, $fp, .LBB18_4
	b	.LBB18_44
.LBB18_24:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB18_4 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	beqz	$a0, .LBB18_44
# %bb.25:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB18_4 Depth=1
	bne	$s0, $fp, .LBB18_4
	b	.LBB18_44
.LBB18_26:                              # %._crit_edge
                                        #   in Loop: Header=BB18_4 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_28
# %bb.27:                               # %._crit_edge
                                        #   in Loop: Header=BB18_4 Depth=1
	beqz	$s1, .LBB18_3
.LBB18_28:                              # %.thread.loopexit194.split.loop.exit
	sltu	$s1, $zero, $a0
	b	.LBB18_44
.LBB18_29:
	ori	$s1, $zero, 1
	b	.LBB18_44
.LBB18_30:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB18_36
# %bb.31:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	bnez	$a0, .LBB18_44
# %bb.32:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_44
# %bb.33:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_44
# %bb.34:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	sltu	$s1, $zero, $a0
	b	.LBB18_44
.LBB18_35:
	ld.d	$a0, $a0, 0
	ld.d	$s2, $a0, 8
.LBB18_36:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_41
# %bb.37:
	ori	$s1, $zero, 1
	bnez	$s3, .LBB18_44
# %bb.38:
	move	$a0, $s2
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_PExtraFactorOk)
	jr	$t8
.LBB18_39:
	ori	$s1, $zero, 1
	bnez	$s3, .LBB18_44
# %bb.40:
	move	$a0, $s2
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_NotPExtraFactorOk)
	jr	$t8
.LBB18_41:
	beqz	$s3, .LBB18_43
.LBB18_42:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_AExtraFactorOk)
	jr	$t8
.LBB18_43:
	move	$s1, $zero
.LBB18_44:                              # %.thread
	move	$a0, $s1
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB18_45:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 842
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	ren_BExtraFactorOk, .Lfunc_end18-ren_BExtraFactorOk
                                        # -- End function
	.p2align	5                               # -- Begin function ren_PFactorBigger3
	.type	ren_PFactorBigger3,@function
ren_PFactorBigger3:                     # @ren_PFactorBigger3
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(term_STAMP)
	ld.d	$a0, $a0, %got_pc_lo12(term_STAMP)
	ld.w	$s2, $a0, 0
	ld.w	$a0, $fp, 24
	bne	$a0, $s2, .LBB19_3
.LBB19_1:
	move	$a0, $zero
.LBB19_2:                               # %.thread
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
.LBB19_3:                               # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EXIST)
	ld.w	$s5, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$s6, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$s7, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$s8, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$s3, $a0, 0
	b	.LBB19_6
	.p2align	4, , 16
.LBB19_4:                               #   in Loop: Header=BB19_6 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 0
	ld.d	$fp, $a0, 8
.LBB19_5:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB19_6 Depth=1
	ld.w	$a0, $fp, 24
	beq	$a0, $s2, .LBB19_1
.LBB19_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 0
	bgez	$a0, .LBB19_8
# %bb.7:                                # %term_IsAtom.exit
                                        #   in Loop: Header=BB19_6 Depth=1
	sub.w	$a1, $zero, $a0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB19_1
.LBB19_8:                               # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB19_6 Depth=1
	beq	$s4, $a0, .LBB19_4
# %bb.9:                                # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB19_6 Depth=1
	beq	$s5, $a0, .LBB19_4
# %bb.10:                               #   in Loop: Header=BB19_6 Depth=1
	beq	$a0, $s6, .LBB19_16
# %bb.11:                               #   in Loop: Header=BB19_6 Depth=1
	beq	$a0, $s7, .LBB19_17
# %bb.12:                               #   in Loop: Header=BB19_6 Depth=1
	ld.d	$s0, $fp, 16
	beq	$a0, $s8, .LBB19_30
# %bb.13:                               #   in Loop: Header=BB19_6 Depth=1
	ld.d	$a1, $s0, 0
	ld.d	$s0, $s0, 8
	ld.d	$fp, $a1, 8
	bne	$a0, $s3, .LBB19_36
# %bb.14:                               #   in Loop: Header=BB19_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_46
# %bb.15:                               #   in Loop: Header=BB19_6 Depth=1
	bnez	$s1, .LBB19_5
	b	.LBB19_1
.LBB19_16:
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
	b	.LBB19_48
.LBB19_17:
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 16
	move	$fp, $a0
	beqz	$s1, .LBB19_29
# %bb.18:
	andi	$a0, $fp, 255
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB19_29
# %bb.19:                               # %.lr.ph143.preheader
	ori	$s2, $zero, 4
	ori	$s3, $zero, 2
	move	$s4, $fp
	.p2align	4, , 16
.LBB19_20:                              # %.lr.ph143
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_25
# %bb.21:                               #   in Loop: Header=BB19_20 Depth=1
	andi	$s5, $s4, 255
	ori	$fp, $zero, 4
	bltu	$s3, $s5, .LBB19_29
# %bb.22:                               #   in Loop: Header=BB19_20 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_27
# %bb.23:                               #   in Loop: Header=BB19_20 Depth=1
	beq	$s5, $s3, .LBB19_29
# %bb.24:                               #   in Loop: Header=BB19_20 Depth=1
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(ren_PFactorBigger3)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	xori	$a0, $a0, 3
	add.d	$s4, $a0, $s4
.LBB19_25:                              #   in Loop: Header=BB19_20 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB19_28
.LBB19_26:                              #   in Loop: Header=BB19_20 Depth=1
	andi	$a0, $s4, 255
	move	$fp, $s4
	bltu	$a0, $s2, .LBB19_20
	b	.LBB19_29
.LBB19_27:                              #   in Loop: Header=BB19_20 Depth=1
	addi.d	$s4, $s4, 1
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB19_26
.LBB19_28:
	move	$fp, $s4
.LBB19_29:                              # %._crit_edge
	andi	$a0, $fp, 255
	ori	$a1, $zero, 3
	sltu	$a0, $a1, $a0
	b	.LBB19_2
.LBB19_30:
	beqz	$s0, .LBB19_1
# %bb.31:                               # %.lr.ph135.preheader
	move	$s1, $zero
	b	.LBB19_33
	.p2align	4, , 16
.LBB19_32:                              #   in Loop: Header=BB19_33 Depth=1
	ld.d	$s0, $s0, 0
	move	$a0, $zero
	beqz	$s0, .LBB19_2
.LBB19_33:                              # %.lr.ph135
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_32
# %bb.34:                               #   in Loop: Header=BB19_33 Depth=1
	bnez	$s1, .LBB19_49
# %bb.35:                               #   in Loop: Header=BB19_33 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PFactorBigger3)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$s1, $zero, 1
	ori	$a0, $zero, 1
	beqz	$a1, .LBB19_32
	b	.LBB19_2
.LBB19_36:
	pcalau12i	$a1, %got_pc_hi20(fol_EQUIV)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUIV)
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB19_50
# %bb.37:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	add.d	$a0, $s2, $s4
	add.d	$a0, $a0, $s3
	add.d	$a1, $a0, $s1
	ori	$a0, $zero, 1
	bltu	$a0, $a1, .LBB19_2
# %bb.38:
	beqz	$s4, .LBB19_40
# %bb.39:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB19_2
.LBB19_40:
	beqz	$s3, .LBB19_42
# %bb.41:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB19_2
.LBB19_42:
	beqz	$s2, .LBB19_44
# %bb.43:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB19_2
.LBB19_44:
	beqz	$s1, .LBB19_1
# %bb.45:
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(ren_NotPExtraFactorOk)
	jr	$t8
.LBB19_46:
	ori	$a0, $zero, 1
	bnez	$s1, .LBB19_2
# %bb.47:
	move	$a0, $s0
.LBB19_48:
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
	pcaddu18i	$t8, %call36(ren_NotPFactorBigger3)
	jr	$t8
.LBB19_49:
	ori	$a0, $zero, 1
	b	.LBB19_2
.LBB19_50:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 399
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	ren_PFactorBigger3, .Lfunc_end19-ren_PFactorBigger3
                                        # -- End function
	.p2align	5                               # -- Begin function ren_NotPFactorBigger3
	.type	ren_NotPFactorBigger3,@function
ren_NotPFactorBigger3:                  # @ren_NotPFactorBigger3
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(term_STAMP)
	ld.d	$a1, $a1, %got_pc_lo12(term_STAMP)
	ld.w	$a2, $a1, 0
	ld.w	$a1, $a0, 24
	bne	$a1, $a2, .LBB20_3
.LBB20_1:
	move	$a0, $zero
.LBB20_2:                               # %.thread
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB20_3:                               # %.lr.ph
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(fol_ALL)
	ld.d	$a1, $a1, %got_pc_lo12(fol_ALL)
	ld.w	$a4, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(fol_EXIST)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EXIST)
	ld.w	$a5, $a1, 0
	ori	$a6, $zero, 2
	b	.LBB20_5
	.p2align	4, , 16
.LBB20_4:                               # %tailrecurse
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 24
	beq	$a1, $a2, .LBB20_1
.LBB20_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	bgez	$a1, .LBB20_7
# %bb.6:                                # %term_IsAtom.exit
                                        #   in Loop: Header=BB20_5 Depth=1
	sub.w	$a7, $zero, $a1
	and	$a7, $a3, $a7
	beq	$a7, $a6, .LBB20_1
.LBB20_7:                               # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB20_5 Depth=1
	beq	$a4, $a1, .LBB20_4
# %bb.8:                                # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB20_5 Depth=1
	beq	$a5, $a1, .LBB20_4
# %bb.9:
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB20_11
# %bb.10:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(ren_PFactorBigger3)
	jr	$t8
.LBB20_11:
	pcalau12i	$a2, %got_pc_hi20(fol_OR)
	ld.d	$a2, $a2, %got_pc_lo12(fol_OR)
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB20_25
# %bb.12:
	ld.d	$a1, $a0, 16
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 16
	move	$fp, $a0
	beqz	$s1, .LBB20_24
# %bb.13:
	andi	$a0, $fp, 255
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB20_24
# %bb.14:                               # %.lr.ph133.preheader
	ori	$s2, $zero, 4
	ori	$s3, $zero, 2
	move	$s4, $fp
	.p2align	4, , 16
.LBB20_15:                              # %.lr.ph133
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_20
# %bb.16:                               #   in Loop: Header=BB20_15 Depth=1
	andi	$s5, $s4, 255
	ori	$fp, $zero, 4
	bltu	$s3, $s5, .LBB20_24
# %bb.17:                               #   in Loop: Header=BB20_15 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_22
# %bb.18:                               #   in Loop: Header=BB20_15 Depth=1
	beq	$s5, $s3, .LBB20_24
# %bb.19:                               #   in Loop: Header=BB20_15 Depth=1
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(ren_NotPFactorBigger3)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	xori	$a0, $a0, 3
	add.d	$s4, $a0, $s4
.LBB20_20:                              #   in Loop: Header=BB20_15 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB20_23
.LBB20_21:                              #   in Loop: Header=BB20_15 Depth=1
	andi	$a0, $s4, 255
	move	$fp, $s4
	bltu	$a0, $s2, .LBB20_15
	b	.LBB20_24
.LBB20_22:                              #   in Loop: Header=BB20_15 Depth=1
	addi.d	$s4, $s4, 1
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB20_21
.LBB20_23:
	move	$fp, $s4
.LBB20_24:                              # %._crit_edge
	andi	$a0, $fp, 255
	ori	$a1, $zero, 3
	sltu	$a0, $a1, $a0
	b	.LBB20_2
.LBB20_25:
	pcalau12i	$a2, %got_pc_hi20(fol_AND)
	ld.d	$a2, $a2, %got_pc_lo12(fol_AND)
	ld.w	$a2, $a2, 0
	ld.d	$s0, $a0, 16
	bne	$a1, $a2, .LBB20_32
# %bb.26:
	beqz	$s0, .LBB20_1
# %bb.27:                               # %.lr.ph125.preheader
	move	$s1, $zero
	b	.LBB20_29
.LBB20_28:                              #   in Loop: Header=BB20_29 Depth=1
	ld.d	$s0, $s0, 0
	move	$a0, $zero
	beqz	$s0, .LBB20_2
.LBB20_29:                              # %.lr.ph125
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_28
# %bb.30:                               #   in Loop: Header=BB20_29 Depth=1
	bnez	$s1, .LBB20_46
# %bb.31:                               #   in Loop: Header=BB20_29 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_NotPFactorBigger3)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$s1, $zero, 1
	ori	$a0, $zero, 1
	beqz	$a1, .LBB20_28
	b	.LBB20_2
.LBB20_32:
	ld.d	$a0, $s0, 0
	ld.d	$s0, $s0, 8
	ld.d	$fp, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB20_36
# %bb.33:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_44
# %bb.34:
	ori	$a0, $zero, 1
	bnez	$s1, .LBB20_2
# %bb.35:
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(ren_PExtraFactorOk)
	jr	$t8
.LBB20_36:
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	ld.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB20_47
# %bb.37:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	add.d	$a0, $s2, $s4
	add.d	$a0, $a0, $s3
	add.d	$a1, $a0, $s1
	ori	$a0, $zero, 1
	bltu	$a0, $a1, .LBB20_2
# %bb.38:
	beqz	$s4, .LBB20_40
# %bb.39:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB20_2
.LBB20_40:
	beqz	$s3, .LBB20_42
# %bb.41:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB20_2
.LBB20_42:
	beqz	$s2, .LBB20_44
# %bb.43:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB20_2
.LBB20_44:
	beqz	$s1, .LBB20_1
# %bb.45:
	move	$a0, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(ren_NotPExtraFactorOk)
	jr	$t8
.LBB20_46:
	ori	$a0, $zero, 1
	b	.LBB20_2
.LBB20_47:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 479
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	ren_NotPFactorBigger3, .Lfunc_end20-ren_NotPFactorBigger3
                                        # -- End function
	.p2align	5                               # -- Begin function ren_AFactorBigger3
	.type	ren_AFactorBigger3,@function
ren_AFactorBigger3:                     # @ren_AFactorBigger3
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB21_47
# %bb.1:                                # %.lr.ph163.preheader
	move	$s2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$s4, $a0, %got_pc_lo12(fol_AND)
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$s5, $a0, %got_pc_lo12(fol_ALL)
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$s6, $a0, %got_pc_lo12(fol_EXIST)
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s7, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_2:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB21_3 Depth=1
	move	$s2, $s0
	beq	$fp, $s0, .LBB21_47
.LBB21_3:                               # %.lr.ph163
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_11 Depth 2
	ld.d	$s0, $s2, 8
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s4, 0
	beq	$a0, $a1, .LBB21_2
# %bb.4:                                #   in Loop: Header=BB21_3 Depth=1
	ld.w	$a1, $s5, 0
	beq	$a1, $a0, .LBB21_2
# %bb.5:                                #   in Loop: Header=BB21_3 Depth=1
	ld.w	$a1, $s6, 0
	beq	$a1, $a0, .LBB21_2
# %bb.6:                                #   in Loop: Header=BB21_3 Depth=1
	ld.w	$a1, $s7, 0
	beq	$a0, $a1, .LBB21_44
# %bb.7:                                #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB21_15
# %bb.8:                                #   in Loop: Header=BB21_3 Depth=1
	ld.d	$s8, $s0, 16
	beqz	$s8, .LBB21_23
# %bb.9:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB21_3 Depth=1
	move	$s1, $zero
	b	.LBB21_11
	.p2align	4, , 16
.LBB21_10:                              #   in Loop: Header=BB21_11 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB21_25
.LBB21_11:                              # %.lr.ph
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s8, 8
	beq	$s2, $s3, .LBB21_10
# %bb.12:                               #   in Loop: Header=BB21_11 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_10
# %bb.13:                               #   in Loop: Header=BB21_11 Depth=2
	bnez	$s1, .LBB21_28
# %bb.14:                               #   in Loop: Header=BB21_11 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_PFactorBigger3)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	beqz	$a0, .LBB21_10
	b	.LBB21_48
.LBB21_15:                              #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB21_17
# %bb.16:                               #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a0, $s0, 16
	ld.d	$s3, $a0, 8
	bne	$s2, $s3, .LBB21_21
	b	.LBB21_44
.LBB21_17:                              #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB21_49
# %bb.18:                               #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a0, $s0, 16
	ld.d	$s3, $a0, 8
	bne	$s2, $s3, .LBB21_20
# %bb.19:                               #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$s3, $a0, 8
.LBB21_20:                              #   in Loop: Header=BB21_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB21_29
.LBB21_21:                              #   in Loop: Header=BB21_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB21_33
# %bb.22:                               #   in Loop: Header=BB21_3 Depth=1
	move	$s1, $zero
	bnez	$s2, .LBB21_24
	b	.LBB21_48
.LBB21_23:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB21_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	beqz	$a0, .LBB21_48
.LBB21_24:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB21_3 Depth=1
	move	$s2, $s0
	bne	$fp, $s0, .LBB21_3
	b	.LBB21_48
.LBB21_25:                              # %._crit_edge
                                        #   in Loop: Header=BB21_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_27
# %bb.26:                               # %._crit_edge
                                        #   in Loop: Header=BB21_3 Depth=1
	beqz	$s1, .LBB21_2
.LBB21_27:                              # %.thread.loopexit228.split.loop.exit
	sltu	$s1, $zero, $a0
	b	.LBB21_48
.LBB21_28:
	ori	$s1, $zero, 1
	b	.LBB21_48
.LBB21_29:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB21_35
# %bb.30:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_43
# %bb.31:
	ori	$s1, $zero, 1
	bnez	$s2, .LBB21_48
# %bb.32:
	move	$a0, $s3
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_PFactorBigger3)
	jr	$t8
.LBB21_33:
	ori	$s1, $zero, 1
	bnez	$s2, .LBB21_48
# %bb.34:
	move	$a0, $s3
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_NotPFactorBigger3)
	jr	$t8
.LBB21_35:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	sltu	$s1, $zero, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sltu	$s6, $zero, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	add.d	$a1, $s5, $s1
	add.d	$a1, $a1, $s6
	add.d	$a1, $a1, $a0
	ori	$s1, $zero, 1
	bltu	$s1, $a1, .LBB21_48
# %bb.36:
	beqz	$s5, .LBB21_38
# %bb.37:
	move	$s5, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	bnez	$a1, .LBB21_48
.LBB21_38:
	beqz	$a0, .LBB21_40
# %bb.39:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB21_48
.LBB21_40:
	beqz	$s4, .LBB21_45
# %bb.41:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ren_AExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB21_48
# %bb.42:
	bnez	$s2, .LBB21_46
	b	.LBB21_48
.LBB21_43:
	beqz	$s2, .LBB21_47
.LBB21_44:
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_BFactorBigger3)
	jr	$t8
.LBB21_45:
	beqz	$s2, .LBB21_47
.LBB21_46:
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_BExtraFactorOk)
	jr	$t8
.LBB21_47:
	move	$s1, $zero
.LBB21_48:                              # %.thread
	move	$a0, $s1
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB21_49:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 705
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	ren_AFactorBigger3, .Lfunc_end21-ren_AFactorBigger3
                                        # -- End function
	.p2align	5                               # -- Begin function ren_BFactorBigger3
	.type	ren_BFactorBigger3,@function
ren_BFactorBigger3:                     # @ren_BFactorBigger3
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB22_49
# %bb.1:                                # %.lr.ph160.preheader
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$s4, $a0, %got_pc_lo12(fol_ALL)
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$s5, $a0, %got_pc_lo12(fol_EXIST)
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$s6, $a0, %got_pc_lo12(fol_OR)
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s7, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB22_4
.LBB22_2:                               #   in Loop: Header=BB22_4 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 8
	beq	$s3, $a1, .LBB22_39
	.p2align	4, , 16
.LBB22_3:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB22_4 Depth=1
	beq	$s0, $fp, .LBB22_49
.LBB22_4:                               # %.lr.ph160
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_12 Depth 2
	move	$s3, $fp
	ld.d	$fp, $fp, 8
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s4, 0
	beq	$a1, $a0, .LBB22_3
# %bb.5:                                # %.lr.ph160
                                        #   in Loop: Header=BB22_4 Depth=1
	ld.w	$a1, $s5, 0
	beq	$a1, $a0, .LBB22_3
# %bb.6:                                # %.lr.ph160
                                        #   in Loop: Header=BB22_4 Depth=1
	ld.w	$a1, $s6, 0
	beq	$a0, $a1, .LBB22_3
# %bb.7:                                #   in Loop: Header=BB22_4 Depth=1
	ld.w	$a1, $s7, 0
	beq	$a0, $a1, .LBB22_46
# %bb.8:                                #   in Loop: Header=BB22_4 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB22_16
# %bb.9:                                #   in Loop: Header=BB22_4 Depth=1
	ld.d	$s8, $fp, 16
	beqz	$s8, .LBB22_24
# %bb.10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB22_4 Depth=1
	move	$s1, $zero
	b	.LBB22_12
	.p2align	4, , 16
.LBB22_11:                              #   in Loop: Header=BB22_12 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB22_26
.LBB22_12:                              # %.lr.ph
                                        #   Parent Loop BB22_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s8, 8
	beq	$s3, $s2, .LBB22_11
# %bb.13:                               #   in Loop: Header=BB22_12 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_11
# %bb.14:                               #   in Loop: Header=BB22_12 Depth=2
	bnez	$s1, .LBB22_29
# %bb.15:                               #   in Loop: Header=BB22_12 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_NotPFactorBigger3)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	beqz	$a0, .LBB22_11
	b	.LBB22_50
	.p2align	4, , 16
.LBB22_16:                              #   in Loop: Header=BB22_4 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beq	$a0, $a1, .LBB22_2
# %bb.17:                               #   in Loop: Header=BB22_4 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB22_51
# %bb.18:                               #   in Loop: Header=BB22_4 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$s2, $a0, 8
	bne	$s3, $s2, .LBB22_20
# %bb.19:                               #   in Loop: Header=BB22_4 Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$s2, $a0, 8
.LBB22_20:                              #   in Loop: Header=BB22_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ren_Polarity)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB22_30
# %bb.21:                               #   in Loop: Header=BB22_4 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB22_43
# %bb.22:                               #   in Loop: Header=BB22_4 Depth=1
	move	$s1, $zero
	beqz	$s3, .LBB22_50
# %bb.23:                               #   in Loop: Header=BB22_4 Depth=1
	bne	$s0, $fp, .LBB22_4
	b	.LBB22_50
.LBB22_24:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB22_4 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	beqz	$a0, .LBB22_50
# %bb.25:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB22_4 Depth=1
	bne	$s0, $fp, .LBB22_4
	b	.LBB22_50
.LBB22_26:                              # %._crit_edge
                                        #   in Loop: Header=BB22_4 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_28
# %bb.27:                               # %._crit_edge
                                        #   in Loop: Header=BB22_4 Depth=1
	beqz	$s1, .LBB22_3
.LBB22_28:                              # %.thread.loopexit216.split.loop.exit
	sltu	$s1, $zero, $a0
	b	.LBB22_50
.LBB22_29:
	ori	$s1, $zero, 1
	b	.LBB22_50
.LBB22_30:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB22_40
# %bb.31:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	sltu	$s1, $zero, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_BFactorOk)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	sltu	$s6, $zero, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_NotPFactorOk)
	jirl	$ra, $ra, 0
	add.d	$a1, $s5, $s1
	add.d	$a1, $a1, $s6
	add.d	$a1, $a1, $a0
	ori	$s1, $zero, 1
	bltu	$s1, $a1, .LBB22_50
# %bb.32:
	beqz	$s5, .LBB22_34
# %bb.33:
	move	$s5, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_PExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	bnez	$a1, .LBB22_50
.LBB22_34:
	beqz	$a0, .LBB22_36
# %bb.35:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_NotPExtraFactorOk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB22_50
.LBB22_36:
	beqz	$s4, .LBB22_47
# %bb.37:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_AExtraFactorOk)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB22_50
# %bb.38:
	bnez	$s3, .LBB22_48
	b	.LBB22_50
.LBB22_39:
	ld.d	$a0, $a0, 0
	ld.d	$s2, $a0, 8
.LBB22_40:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_AFactorOk)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ren_PFactorOk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_45
# %bb.41:
	ori	$s1, $zero, 1
	bnez	$s3, .LBB22_50
# %bb.42:
	move	$a0, $s2
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_PFactorBigger3)
	jr	$t8
.LBB22_43:
	ori	$s1, $zero, 1
	bnez	$s3, .LBB22_50
# %bb.44:
	move	$a0, $s2
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_NotPFactorBigger3)
	jr	$t8
.LBB22_45:
	beqz	$s3, .LBB22_49
.LBB22_46:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_AFactorBigger3)
	jr	$t8
.LBB22_47:
	beqz	$s3, .LBB22_49
.LBB22_48:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(ren_BExtraFactorOk)
	jr	$t8
.LBB22_49:
	move	$s1, $zero
.LBB22_50:                              # %.thread
	move	$a0, $s1
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB22_51:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 930
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	ren_BFactorBigger3, .Lfunc_end22-ren_BFactorBigger3
                                        # -- End function
	.p2align	5                               # -- Begin function ren_RemoveAllSubterms
	.type	ren_RemoveAllSubterms,@function
ren_RemoveAllSubterms:                  # @ren_RemoveAllSubterms
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$s2, $a0, %got_pc_lo12(fol_ALL)
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$s3, $a0, %got_pc_lo12(fol_EXIST)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	ori	$s7, $zero, 1
	b	.LBB23_2
	.p2align	4, , 16
.LBB23_1:                               #   in Loop: Header=BB23_2 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$s0, $a0, 8
.LBB23_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_6 Depth 2
	beqz	$fp, .LBB23_10
# %bb.3:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$s8, $fp
	b	.LBB23_6
	.p2align	4, , 16
.LBB23_4:                               #   in Loop: Header=BB23_6 Depth=2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 8
.LBB23_5:                               #   in Loop: Header=BB23_6 Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB23_10
.LBB23_6:                               # %.lr.ph.i
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s8, 8
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s4, 8
	bne	$a1, $s0, .LBB23_4
# %bb.7:                                #   in Loop: Header=BB23_6 Depth=2
	beqz	$a0, .LBB23_9
# %bb.8:                                #   in Loop: Header=BB23_6 Depth=2
	st.w	$s7, $s4, 16
	b	.LBB23_5
.LBB23_9:                               # %ren_Delete.exit.i
                                        #   in Loop: Header=BB23_6 Depth=2
	ld.d	$a0, $s5, 192
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s5, 192
	st.d	$s4, $a0, 0
	st.d	$zero, $s8, 8
	b	.LBB23_5
	.p2align	4, , 16
.LBB23_10:                              # %ren_RemoveTerm.exit
                                        #   in Loop: Header=BB23_2 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	move	$fp, $a0
	bgez	$a1, .LBB23_12
# %bb.11:                               # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB23_2 Depth=1
	sub.w	$a0, $zero, $a1
	and	$a0, $s1, $a0
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB23_16
.LBB23_12:                              # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB23_2 Depth=1
	ld.w	$a0, $s2, 0
	ld.d	$s0, $s0, 16
	beq	$a0, $a1, .LBB23_1
# %bb.13:                               # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB23_2 Depth=1
	ld.w	$a0, $s3, 0
	beq	$a0, $a1, .LBB23_1
# %bb.14:
	beqz	$s0, .LBB23_16
	.p2align	4, , 16
.LBB23_15:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ren_RemoveAllSubterms)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	move	$fp, $a0
	bnez	$s0, .LBB23_15
.LBB23_16:                              # %.loopexit
	move	$a0, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end23:
	.size	ren_RemoveAllSubterms, .Lfunc_end23-ren_RemoveAllSubterms
                                        # -- End function
	.type	ren_STAMPID,@object             # @ren_STAMPID
	.local	ren_STAMPID
	.comm	ren_STAMPID,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\n\t Renaming term:"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n\n\t Renamed term:"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\t Renaming:"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n\t ========= \n"
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n\n\t Instances:"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n\t Polarity: %d\n"
	.size	.L.str.6, 17

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n\t General : %d\n"
	.size	.L.str.7, 17

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str.8, 31

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/renaming.c"
	.size	.L.str.9, 125

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"In ren_GetRenamings: Unknown first-order operator."
	.size	.L.str.10, 51

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.11, 133

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"In ren_AFactorOk: Unknown first order operator."
	.size	.L.str.13, 48

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"In ren_BFactorOk: Unknown first order operator."
	.size	.L.str.14, 48

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"In ren_AExtraFactorOk: Unknown first order operator."
	.size	.L.str.15, 53

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"In ren_BExtraFactorOk: Unknown first order operator."
	.size	.L.str.16, 53

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\n\n"
	.size	.L.str.17, 3

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"In ren_Polarity: Unknown first-order operator."
	.size	.L.str.18, 47

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"In ren_HasNonZeroBenefit: Unknown polarity."
	.size	.L.str.19, 44

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	" \n In ren_PFactorBigger3: unknown first order operator."
	.size	.L.str.20, 56

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	" \n In ren_NotPFactorBigger3: unknown first order operator."
	.size	.L.str.21, 59

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"In ren_AFactorBigger3: Unknown first order operator."
	.size	.L.str.22, 53

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"In ren_BFactorBigger3: Unknown first order operator."
	.size	.L.str.23, 53

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\n In ren_FormulaRename: Further match is no instance of hit.\n"
	.size	.L.str.24, 62

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ren_RootDistanceSmaller
	.addrsig_sym ren_Delete
	.addrsig_sym term_Copy
	.addrsig_sym term_Delete
