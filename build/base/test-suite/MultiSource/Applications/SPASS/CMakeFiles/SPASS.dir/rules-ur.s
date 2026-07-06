	.file	"rules-ur.c"
	.text
	.globl	inf_URResolution                # -- Begin function inf_URResolution
	.p2align	5
	.type	inf_URResolution,@function
inf_URResolution:                       # @inf_URResolution
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	ld.w	$a4, $a0, 64
	ld.w	$a5, $a0, 68
	ld.w	$a6, $a0, 72
	add.d	$a4, $a5, $a4
	add.w	$a4, $a4, $a6
	ori	$a5, $zero, 1
	move	$a7, $a3
	move	$a6, $a2
	move	$fp, $a1
	bne	$a4, $a5, .LBB0_43
# %bb.1:
	ld.d	$a0, $a0, 56
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a2, $a2, 0
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	st.d	$a6, $sp, 120                   # 8-byte Folded Spill
	bne	$a1, $a2, .LBB0_3
# %bb.2:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB0_3:                                # %clause_LiteralAtom.exit
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s8, $a0, %got_pc_lo12(cont_BINDINGS)
	move	$s0, $zero
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #       Child Loop BB0_14 Depth 3
                                        #       Child Loop BB0_18 Depth 3
                                        #       Child Loop BB0_25 Depth 3
                                        #         Child Loop BB0_29 Depth 4
                                        #       Child Loop BB0_33 Depth 3
                                        #       Child Loop BB0_37 Depth 3
	ld.d	$a3, $fp, 0
	move	$a0, $s3
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(inf_GetURPartnerLits)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_40
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $a0
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
.LBB0_7:                                # %list_Nconc.exit
                                        #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(list_PairFree)
	addi.d	$a1, $a0, %pc_lo12(list_PairFree)
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
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
	st.d	$a2, $fp, 0
	ld.d	$a1, $a1, 128
	st.d	$fp, $a1, 0
	move	$s0, $s1
	move	$fp, $a0
	beqz	$a0, .LBB0_41
.LBB0_8:                                # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
                                        #       Child Loop BB0_14 Depth 3
                                        #       Child Loop BB0_18 Depth 3
                                        #       Child Loop BB0_25 Depth 3
                                        #         Child Loop BB0_29 Depth 4
                                        #       Child Loop BB0_33 Depth 3
                                        #       Child Loop BB0_37 Depth 3
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s1, $fp, 8
	ld.d	$s5, $s1, 16
	ld.d	$a0, $s5, 56
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_9:                                #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $a0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a0, $a0, 8
	bne	$a1, $s1, .LBB0_9
# %bb.10:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$s2, $s5, 52
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_StartMaxRenaming)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(term_MaxVar)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 24
	ld.w	$a0, $a1, 0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	bne	$a0, $a2, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $a1, 16
	ld.d	$a1, $a0, 8
.LBB0_12:                               # %clause_LiteralAtom.exit61
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $s6, 0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s6, 0
	addi.d	$a1, $sp, 176
	addi.d	$a3, $sp, 168
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	beqz	$a0, .LBB0_15
# %bb.13:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $s8, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a2, 0
	ld.d	$a3, $a0, 24
	st.d	$a3, $s4, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $a2, 0
	ld.d	$a0, $s4, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s8, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB0_14
.LBB0_15:                               # %cont_Reset.exit
                                        #   in Loop: Header=BB0_8 Depth=2
	st.w	$zero, $s8, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a1, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ld.d	$a0, $sp, 168
	ori	$a2, $zero, 2000
	st.w	$a2, $a1, 0
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $a0, 8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	st.d	$zero, $a0, 0
	ld.w	$a1, $s5, 64
	ld.w	$a2, $s5, 68
	ld.w	$a3, $s5, 72
	add.d	$a0, $a1, $a2
	add.d	$a0, $a0, $a3
	addi.w	$a0, $a0, -1
	bltz	$a0, .LBB0_6
# %bb.16:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB0_8 Depth=2
	move	$a4, $zero
	move	$s3, $zero
	slt	$a0, $s7, $s2
	masknez	$a5, $s7, $a0
	ld.d	$a6, $sp, 176
	st.d	$a6, $sp, 152                   # 8-byte Folded Spill
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a5
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	bstrpick.d	$s8, $s0, 31, 0
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=3
	add.w	$a0, $a2, $a3
	add.d	$a4, $a0, $a1
	addi.w	$a5, $a4, -1
	addi.d	$a4, $fp, 1
	bge	$fp, $a5, .LBB0_20
.LBB0_18:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$fp, $a4
	beq	$a4, $s8, .LBB0_17
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=3
	ld.d	$a0, $s5, 56
	slli.d	$a1, $fp, 3
	ldx.d	$s0, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s3, $a0, 0
	ld.w	$a1, $s5, 64
	ld.w	$a2, $s5, 68
	ld.w	$a3, $s5, 72
	move	$s3, $a0
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_20:                               # %clause_GetLiteralListExcept.exit.i
                                        #   in Loop: Header=BB0_8 Depth=2
	bltz	$a5, .LBB0_31
# %bb.21:                               # %.lr.ph.i63
                                        #   in Loop: Header=BB0_8 Depth=2
	move	$fp, $zero
	move	$s1, $zero
	add.d	$a0, $a0, $a1
	bstrpick.d	$s2, $a0, 31, 0
	b	.LBB0_25
.LBB0_22:                               #   in Loop: Header=BB0_25 Depth=3
	move	$s7, $s1
.LBB0_23:                               # %list_Nconc.exit.i
                                        #   in Loop: Header=BB0_25 Depth=3
	ld.d	$a0, $s5, 56
	ldx.d	$s1, $a0, $s6
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s1, $a0, 8
	st.d	$s0, $a0, 0
	move	$s1, $s7
.LBB0_24:                               #   in Loop: Header=BB0_25 Depth=3
	addi.d	$fp, $fp, 1
	beq	$fp, $s2, .LBB0_32
.LBB0_25:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_29 Depth 4
	beq	$fp, $s8, .LBB0_24
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=3
	ld.d	$a0, $s5, 56
	slli.d	$s6, $fp, 3
	ldx.d	$a1, $a0, $s6
	move	$a0, $s3
	pcaddu18i	$ra, %call36(list_PointerDeleteOneElement)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $fp
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	move	$a3, $s0
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_SearchURResolvents)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_22
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=3
	move	$s7, $a0
	beqz	$s1, .LBB0_23
# %bb.28:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB0_25 Depth=3
	move	$a1, $s7
	.p2align	4, , 16
.LBB0_29:                               # %.preheader.i.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_25 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_29
# %bb.30:                               #   in Loop: Header=BB0_25 Depth=3
	st.d	$s1, $a0, 0
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_8 Depth=2
	move	$s1, $zero
.LBB0_32:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_8 Depth=2
	beqz	$s3, .LBB0_34
	.p2align	4, , 16
.LBB0_33:                               # %.lr.ph.i30.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s3, 0
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
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 128
	st.d	$s3, $a1, 0
	move	$s3, $a0
	bnez	$a0, .LBB0_33
.LBB0_34:                               # %inf_NonUnitURResolution.exit
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	beqz	$a2, .LBB0_7
# %bb.36:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	move	$a1, $s1
	.p2align	4, , 16
.LBB0_37:                               # %.preheader.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_37
# %bb.38:                               #   in Loop: Header=BB0_8 Depth=2
	st.d	$a2, $a0, 0
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_39:                               #   in Loop: Header=BB0_8 Depth=2
	move	$s1, $a2
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s1, $s0
.LBB0_41:                               # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	or	$a0, $a1, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_44
# %bb.42:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	ld.d	$a0, $s3, 16
	ld.d	$a0, $a0, 0
	st.d	$a2, $a0, 8
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $s1
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	b	.LBB0_4
.LBB0_43:
	ld.w	$a4, $a0, 52
	addi.w	$a1, $zero, -1
	move	$a2, $zero
	move	$a3, $zero
	move	$a5, $fp
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	pcaddu18i	$t8, %call36(inf_NonUnitURResolution)
	jr	$t8
.LBB0_44:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end0:
	.size	inf_URResolution, .Lfunc_end0-inf_URResolution
                                        # -- End function
	.p2align	5                               # -- Begin function inf_NonUnitURResolution
	.type	inf_NonUnitURResolution,@function
inf_NonUnitURResolution:                # @inf_NonUnitURResolution
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
	move	$fp, $a0
	ld.w	$t0, $a0, 64
	ld.w	$t1, $a0, 68
	ld.w	$t2, $a0, 72
	add.d	$a0, $t0, $t1
	add.d	$a0, $a0, $t2
	addi.w	$a0, $a0, -1
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bltz	$a0, .LBB1_16
# %bb.1:                                # %.lr.ph.i
	move	$s5, $a2
	move	$a0, $zero
	move	$s6, $zero
	bstrpick.d	$s2, $a1, 31, 0
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	add.d	$a0, $t2, $t1
	add.d	$a0, $a0, $t0
	addi.w	$a1, $a0, -1
	addi.d	$a0, $s0, 1
	bge	$s0, $a1, .LBB1_5
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	beq	$a0, $s2, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s0, 3
	ldx.d	$s1, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s6, $a0, 0
	ld.w	$t0, $fp, 64
	ld.w	$t1, $fp, 68
	ld.w	$t2, $fp, 72
	move	$s6, $a0
	b	.LBB1_2
.LBB1_5:                                # %clause_GetLiteralListExcept.exit
	add.d	$a0, $t0, $t1
	add.d	$a0, $a0, $t2
	addi.w	$a1, $a0, -1
	bltz	$a1, .LBB1_17
# %bb.6:                                # %.lr.ph
	move	$s8, $zero
	move	$s1, $zero
	bstrpick.d	$s3, $a0, 31, 0
	b	.LBB1_10
.LBB1_7:                                #   in Loop: Header=BB1_10 Depth=1
	move	$s7, $s1
.LBB1_8:                                # %list_Nconc.exit
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$s1, $a0, $s4
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s1, $a0, 8
	st.d	$s0, $a0, 0
	move	$s1, $s7
.LBB1_9:                                #   in Loop: Header=BB1_10 Depth=1
	addi.d	$s8, $s8, 1
	beq	$s8, $s3, .LBB1_18
.LBB1_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_14 Depth 2
	beq	$s8, $s2, .LBB1_9
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $fp, 56
	slli.d	$s4, $s8, 3
	ldx.d	$a1, $a0, $s4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(list_PointerDeleteOneElement)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $fp
	move	$a1, $s8
	move	$a2, $s5
	move	$a3, $s0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_SearchURResolvents)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_7
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=1
	move	$s7, $a0
	beqz	$s1, .LBB1_8
# %bb.13:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB1_10 Depth=1
	move	$a1, $s7
	.p2align	4, , 16
.LBB1_14:                               # %.preheader.i
                                        #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB1_14
# %bb.15:                               #   in Loop: Header=BB1_10 Depth=1
	st.d	$s1, $a0, 0
	b	.LBB1_8
.LBB1_16:
	move	$s1, $zero
	b	.LBB1_21
.LBB1_17:
	move	$s1, $zero
.LBB1_18:                               # %._crit_edge
	beqz	$s6, .LBB1_21
# %bb.19:                               # %.lr.ph.i30.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_20:                               # %.lr.ph.i30
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s6, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s6, 0
	ld.d	$a2, $a0, 128
	st.d	$s6, $a2, 0
	move	$s6, $a5
	bnez	$a5, .LBB1_20
.LBB1_21:                               # %list_Delete.exit
	move	$a0, $s1
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
	ret
.Lfunc_end1:
	.size	inf_NonUnitURResolution, .Lfunc_end1-inf_NonUnitURResolution
                                        # -- End function
	.p2align	5                               # -- Begin function inf_GetURPartnerLits
	.type	inf_GetURPartnerLits,@function
inf_GetURPartnerLits:                   # @inf_GetURPartnerLits
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
	move	$s1, $a2
	move	$fp, $a1
	move	$a4, $a0
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a1, $a1, %got_pc_lo12(cont_RIGHTCONTEXT)
	ld.d	$a2, $a1, 0
	move	$a1, $a3
	move	$a3, $a4
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.1:                                # %.lr.ph16
	move	$s0, $a0
	beqz	$s1, .LBB2_15
# %bb.2:                                # %.lr.ph16.split.us.split.preheader
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s3, $a0, %got_pc_lo12(fol_NOT)
	ori	$s4, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s1, $zero
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %.loopexit.us
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s0, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s5, 128
	st.d	$s0, $a0, 0
	move	$s0, $a3
	beqz	$a3, .LBB2_14
.LBB2_4:                                # %.lr.ph16.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	ld.d	$a0, $s0, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_3
# %bb.6:                                # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s2, $a0
	ld.w	$a1, $s3, 0
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                # %clause_LiteralsAreComplementary.exit.thread.us32
                                        #   in Loop: Header=BB2_8 Depth=2
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB2_3
.LBB2_8:                                # %.lr.ph.us
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s2, 8
	ld.d	$a0, $s7, 16
	ld.w	$a3, $a0, 64
	ld.d	$a2, $fp, 24
	ld.d	$a4, $s7, 24
	ld.w	$a5, $a0, 68
	ld.w	$a0, $a0, 72
	ld.w	$a6, $a2, 0
	ld.w	$a2, $a4, 0
	add.d	$a3, $a5, $a3
	add.w	$a0, $a3, $a0
	bne	$a6, $a1, .LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	bne	$a2, $a1, .LBB2_11
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_8 Depth=2
	bne	$a2, $a1, .LBB2_7
.LBB2_11:                               #   in Loop: Header=BB2_8 Depth=2
	bne	$a0, $s4, .LBB2_7
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	ld.w	$a1, $s3, 0
	st.d	$s7, $a0, 8
	move	$s1, $a0
	b	.LBB2_7
.LBB2_13:
	move	$s1, $zero
.LBB2_14:                               # %._crit_edge
	move	$a0, $s1
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
.LBB2_15:                               # %.lr.ph16.split.split.us.preheader
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s3, $a0, %got_pc_lo12(fol_NOT)
	ori	$s4, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s1, $zero
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_16:                               # %.loopexit.us48
                                        #   in Loop: Header=BB2_17 Depth=1
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s0, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s5, 128
	st.d	$s0, $a0, 0
	move	$s0, $a3
	beqz	$a3, .LBB2_14
.LBB2_17:                               # %.lr.ph16.split.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_21 Depth 2
	ld.d	$a0, $s0, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB2_16
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_16
# %bb.19:                               # %.lr.ph.us50.preheader
                                        #   in Loop: Header=BB2_17 Depth=1
	move	$s2, $a0
	ld.w	$a1, $s3, 0
	b	.LBB2_21
	.p2align	4, , 16
.LBB2_20:                               # %clause_LiteralsAreComplementary.exit.thread.us.us59
                                        #   in Loop: Header=BB2_21 Depth=2
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB2_16
.LBB2_21:                               # %.lr.ph.us50
                                        #   Parent Loop BB2_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s2, 8
	ld.d	$a0, $s7, 16
	ld.w	$a3, $a0, 64
	ld.d	$a2, $fp, 24
	ld.d	$a4, $s7, 24
	ld.w	$a5, $a0, 68
	ld.w	$a0, $a0, 72
	ld.w	$a6, $a2, 0
	ld.w	$a2, $a4, 0
	add.d	$a3, $a5, $a3
	add.w	$a0, $a3, $a0
	bne	$a6, $a1, .LBB2_23
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=2
	bne	$a2, $a1, .LBB2_24
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_23:                               #   in Loop: Header=BB2_21 Depth=2
	bne	$a2, $a1, .LBB2_20
.LBB2_24:                               #   in Loop: Header=BB2_21 Depth=2
	beq	$a0, $s4, .LBB2_20
# %bb.25:                               #   in Loop: Header=BB2_21 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	ld.w	$a1, $s3, 0
	st.d	$s7, $a0, 8
	move	$s1, $a0
	b	.LBB2_20
.Lfunc_end2:
	.size	inf_GetURPartnerLits, .Lfunc_end2-inf_GetURPartnerLits
                                        # -- End function
	.p2align	5                               # -- Begin function inf_SearchURResolvents
	.type	inf_SearchURResolvents,@function
inf_SearchURResolvents:                 # @inf_SearchURResolvents
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 304
	st.d	$t0, $sp, 144                   # 8-byte Folded Spill
	st.d	$a7, $sp, 136                   # 8-byte Folded Spill
	st.d	$a6, $sp, 176                   # 8-byte Folded Spill
	move	$fp, $a4
	move	$s6, $a2
	move	$s2, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	beqz	$a3, .LBB3_25
# %bb.1:
	move	$s4, $a5
	move	$a0, $a3
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(clause_HyperLiteralIsBetter)
	addi.d	$a3, $a1, %pc_lo12(clause_HyperLiteralIsBetter)
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(clause_MoveBestLiteralToFront)
	jirl	$ra, $ra, 0
	ld.d	$a5, $a0, 8
	ld.d	$a4, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $s5, 128
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s8, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $s8, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s8, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s5, 128
	st.d	$a0, $a1, 0
	st.d	$a5, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $a5, 24
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 0
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	bne	$a1, $a2, .LBB3_3
# %bb.2:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB3_3:                                # %clause_LiteralAtom.exit
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s7, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$fp, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $zero
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #       Child Loop BB3_14 Depth 3
                                        #       Child Loop BB3_18 Depth 3
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 1
	move	$a0, $a4
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_GetURPartnerLits)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_20
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$s1, $a0
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_9 Depth=2
	move	$s2, $s0
.LBB3_7:                                # %list_Nconc.exit
                                        #   in Loop: Header=BB3_9 Depth=2
	move	$s4, $s5
.LBB3_8:                                # %list_Nconc.exit
                                        #   in Loop: Header=BB3_9 Depth=2
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	ld.d	$a3, $s3, 8
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $s5, 128
	st.d	$a3, $a0, 0
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	ld.d	$s6, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s5, 128
	st.d	$s3, $a0, 0
	ld.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	ld.d	$a3, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s5, 128
	st.d	$s1, $a0, 0
	move	$s1, $a3
	move	$s0, $s2
	beqz	$a3, .LBB3_21
.LBB3_9:                                # %.lr.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_14 Depth 3
                                        #       Child Loop BB3_18 Depth 3
	st.d	$s6, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a3, $s1, 8
	ld.d	$a0, $a3, 24
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	st.d	$a3, $sp, 184                   # 8-byte Folded Spill
	bne	$a1, $a2, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB3_11:                               # %clause_LiteralAtom.exit73
                                        #   in Loop: Header=BB3_9 Depth=2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s6, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(term_StartMaxRenaming)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Rename)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_MaxVar)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $s8, 0
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $s4, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	move	$a3, $s2
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_69
# %bb.12:                               #   in Loop: Header=BB3_9 Depth=2
	ld.d	$a0, $s8, 0
	ld.d	$a2, $s4, 0
	addi.d	$a1, $sp, 208
	addi.d	$a3, $sp, 200
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	beqz	$a0, .LBB3_15
# %bb.13:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB3_9 Depth=2
	ld.w	$a1, $fp, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph.i74
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a2, 0
	ld.d	$a3, $a0, 24
	st.d	$a3, $s7, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $a2, 0
	ld.d	$a0, $s7, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $fp, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB3_14
.LBB3_15:                               # %cont_Reset.exit
                                        #   in Loop: Header=BB3_9 Depth=2
	slt	$a0, $s3, $s6
	masknez	$a1, $s3, $a0
	move	$s5, $s6
	maskeqz	$a0, $s6, $a0
	or	$s4, $a0, $a1
	ld.d	$a0, $sp, 200
	st.w	$zero, $fp, 0
	ori	$a1, $zero, 1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ori	$a2, $zero, 2000
	st.w	$a2, $a1, 0
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 208
	st.d	$s2, $sp, 200
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(subst_Compose)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200
	st.d	$a0, $sp, 208
	move	$a0, $a1
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $s2, 8
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $s3, 0
	ld.d	$a4, $sp, 208
	st.d	$s2, $s3, 8
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $s3
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	move	$a5, $s4
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_SearchURResolvents)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB3_6
# %bb.16:                               #   in Loop: Header=BB3_9 Depth=2
	move	$s2, $a0
	beqz	$s0, .LBB3_7
# %bb.17:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB3_9 Depth=2
	move	$a1, $s2
	move	$s4, $s5
	.p2align	4, , 16
.LBB3_18:                               # %.preheader.i
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB3_18
# %bb.19:                               #   in Loop: Header=BB3_9 Depth=2
	st.d	$s0, $a0, 0
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_20:                               #   in Loop: Header=BB3_4 Depth=1
	move	$s2, $s0
.LBB3_21:                               # %._crit_edge
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	or	$a0, $a1, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB3_23
# %bb.22:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $a4, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	ld.d	$a0, $a4, 16
	ld.d	$a0, $a0, 0
	st.d	$a2, $a0, 8
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $s2
	b	.LBB3_4
.LBB3_23:
	move	$a0, $a4
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	beqz	$a4, .LBB3_67
	.p2align	4, , 16
.LBB3_24:                               # %.lr.ph.i82
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	ld.d	$a3, $a4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $s5, 128
	st.d	$a4, $a0, 0
	move	$a4, $a3
	bnez	$a3, .LBB3_24
	b	.LBB3_67
.LBB3_25:
	move	$s0, $a0
	ld.d	$a0, $a0, 56
	slli.d	$a1, $s2, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB3_27
# %bb.26:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB3_27:                               # %clause_GetLiteralAtom.exit.i
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	ld.w	$a0, $s0, 64
	bge	$s2, $a0, .LBB3_29
# %bb.28:
	move	$a0, $fp
	move	$a1, $zero
	b	.LBB3_32
.LBB3_29:
	ld.w	$a1, $s0, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	bge	$a0, $s2, .LBB3_31
# %bb.30:
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $fp
	b	.LBB3_33
.LBB3_31:
	move	$a0, $zero
	move	$a1, $fp
.LBB3_32:
	move	$a2, $zero
.LBB3_33:
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_Create)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB3_34:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s3, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	bnez	$a3, .LBB3_34
# %bb.35:                               # %list_Delete.exit.i
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	ld.w	$a0, $s0, 8
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	beqz	$s6, .LBB3_42
# %bb.36:                               # %.lr.ph.i
	ori	$s0, $zero, 0
	ori	$s5, $zero, 0
	lu32i.d	$s5, -1
	lu32i.d	$s0, 1
	.p2align	4, , 16
.LBB3_37:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_38 Depth 2
                                        #     Child Loop BB3_40 Depth 2
	move	$fp, $s6
	ld.d	$a0, $s6, 8
	ld.d	$s6, $a0, 0
	ld.d	$s7, $s6, 16
	move	$s8, $s2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s7, $a0, 8
	st.d	$s8, $a0, 0
	ld.w	$a1, $s7, 8
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(misc_Max)
	jirl	$ra, $ra, 0
	ld.w	$s7, $s7, 0
	ld.d	$s8, $s1, 32
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s8, $a0, 0
	st.d	$a0, $s1, 32
	ld.d	$a0, $s6, 16
	ld.d	$a1, $a0, 56
	move	$a0, $s5
	.p2align	4, , 16
.LBB3_38:                               #   Parent Loop BB3_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	add.d	$a0, $a0, $s0
	addi.d	$a1, $a1, 8
	bne	$a2, $s6, .LBB3_38
# %bb.39:                               # %clause_LiteralGetIndex.exit.i
                                        #   in Loop: Header=BB3_37 Depth=1
	ld.d	$s6, $s1, 40
	srai.d	$s7, $a0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s6, $a0, 0
	st.d	$a0, $s1, 40
	ld.d	$a0, $fp, 8
	ld.d	$s6, $a0, 8
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$s7, $a0, 0
	ld.d	$s8, $s1, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s8, $a0, 0
	st.d	$a0, $s1, 32
	ld.d	$a0, $s6, 16
	ld.d	$a1, $a0, 56
	move	$a0, $s5
	.p2align	4, , 16
.LBB3_40:                               #   Parent Loop BB3_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	add.d	$a0, $a0, $s0
	addi.d	$a1, $a1, 8
	bne	$a2, $s6, .LBB3_40
# %bb.41:                               # %clause_LiteralGetIndex.exit67.i
                                        #   in Loop: Header=BB3_37 Depth=1
	ld.d	$s6, $s1, 40
	srai.d	$s7, $a0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s6, $a0, 0
	st.d	$a0, $s1, 40
	ld.d	$s6, $fp, 0
	bnez	$s6, .LBB3_37
.LBB3_42:                               # %.lr.ph.i68.i
	ori	$a2, $zero, 12
	ld.w	$a1, $s1, 24
	ld.w	$a0, $s1, 12
	st.w	$a2, $s1, 76
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.w	$a2, $s1, 8
	move	$fp, $a1
	move	$a2, $s2
	b	.LBB3_44
	.p2align	4, , 16
.LBB3_43:                               #   in Loop: Header=BB3_44 Depth=1
	ld.w	$a4, $a3, 12
	sltu	$a5, $a0, $a4
	masknez	$a0, $a0, $a5
	maskeqz	$a4, $a4, $a5
	or	$a0, $a4, $a0
	st.w	$a0, $s1, 12
	ld.w	$a3, $a3, 24
	ld.d	$a2, $a2, 0
	sltu	$a4, $a3, $fp
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $fp, $a4
	or	$fp, $a4, $a3
	beqz	$a2, .LBB3_46
.LBB3_44:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 8
	ld.bu	$a4, $a3, 48
	andi	$a4, $a4, 8
	beqz	$a4, .LBB3_43
# %bb.45:                               #   in Loop: Header=BB3_44 Depth=1
	ld.w	$a4, $s1, 48
	ori	$a4, $a4, 8
	st.w	$a4, $s1, 48
	b	.LBB3_43
.LBB3_46:                               # %._crit_edge.i.i
	bgeu	$a1, $fp, .LBB3_50
# %bb.47:
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB3_57
# %bb.48:
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB3_51
# %bb.49:
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $s3, $a1
	ld.w	$a3, $a2, 32
	ld.d	$a4, $s4, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $s4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a0, 0
	ldx.d	$a1, $s3, $a1
	st.d	$a0, $a1, 0
	b	.LBB3_57
.LBB3_50:                               # %._crit_edge.thread.i.i
	move	$a0, $s2
	bnez	$a1, .LBB3_58
	b	.LBB3_62
.LBB3_51:
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
	beqz	$a4, .LBB3_68
# %bb.52:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB3_54
.LBB3_53:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB3_54:
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	add.d	$a2, $a1, $a3
	st.d	$a2, $s4, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB3_56
# %bb.55:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB3_56:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_57:                               # %.thread.i.i
	slli.w	$a0, $fp, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	st.w	$fp, $s1, 24
.LBB3_58:                               # %.lr.ph62.i.i
	move	$a0, $zero
	move	$a1, $zero
	.p2align	4, , 16
.LBB3_59:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 16
	stx.d	$zero, $a2, $a0
	ld.wu	$a2, $s1, 24
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	bltu	$a1, $a2, .LBB3_59
# %bb.60:
	move	$a0, $s2
	b	.LBB3_62
	.p2align	4, , 16
.LBB3_61:                               # %.loopexit.i.i
                                        #   in Loop: Header=BB3_62 Depth=1
	beqz	$a0, .LBB3_65
.LBB3_62:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_64 Depth 2
	ld.d	$a1, $a0, 8
	ld.w	$a2, $a1, 24
	ld.d	$a0, $a0, 0
	beqz	$a2, .LBB3_61
# %bb.63:                               # %.lr.ph65.i.i
                                        #   in Loop: Header=BB3_62 Depth=1
	move	$a2, $zero
	move	$a3, $zero
	.p2align	4, , 16
.LBB3_64:                               #   Parent Loop BB3_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $s1, 16
	ld.d	$a5, $a1, 16
	ldx.d	$a6, $a4, $a2
	ldx.d	$a5, $a5, $a2
	or	$a5, $a5, $a6
	stx.d	$a5, $a4, $a2
	ld.wu	$a4, $a1, 24
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 8
	bltu	$a3, $a4, .LBB3_64
	b	.LBB3_61
	.p2align	4, , 16
.LBB3_65:                               # %.lr.ph.i75.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s3, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB3_65
# %bb.66:                               # %inf_CreateURUnitResolvent.exit
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
.LBB3_67:
	move	$a0, $s2
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB3_68:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB3_53
	b	.LBB3_54
.LBB3_69:
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
	ori	$a3, $zero, 214
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
.Lfunc_end3:
	.size	inf_SearchURResolvents, .Lfunc_end3-inf_SearchURResolvents
                                        # -- End function
	.p2align	5                               # -- Begin function clause_HyperLiteralIsBetter
	.type	clause_HyperLiteralIsBetter,@function
clause_HyperLiteralIsBetter:            # @clause_HyperLiteralIsBetter
# %bb.0:
	sltu	$a0, $a3, $a1
	ret
.Lfunc_end4:
	.size	clause_HyperLiteralIsBetter, .Lfunc_end4-clause_HyperLiteralIsBetter
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
.Lfunc_end5:
	.size	misc_DumpCore, .Lfunc_end5-misc_DumpCore
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function list_PairFree
	.type	list_PairFree,@function
list_PairFree:                          # @list_PairFree
# %bb.0:
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
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 128
	st.d	$a0, $a1, 0
	ret
.Lfunc_end6:
	.size	list_PairFree, .Lfunc_end6-list_PairFree
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/rules-ur.c"
	.size	.L.str.1, 125

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n In inf_SearchURResolvents: Unification failed."
	.size	.L.str.2, 49

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
	.addrsig_sym clause_HyperLiteralIsBetter
	.addrsig_sym list_PairFree
