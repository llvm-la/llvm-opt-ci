	.file	"rules-inf.c"
	.text
	.globl	inf_EqualityResolution          # -- Begin function inf_EqualityResolution
	.p2align	5
	.type	inf_EqualityResolution,@function
inf_EqualityResolution:                 # @inf_EqualityResolution
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$s7, $a0
	ld.w	$a0, $a0, 68
	beqz	$a0, .LBB0_3
# %bb.1:
	move	$s0, $a3
	move	$s1, $a2
	move	$s5, $a1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.2:
	ld.w	$s3, $s7, 64
	ld.w	$a0, $s7, 68
	add.d	$a1, $s3, $a0
	addi.w	$a1, $a1, -1
	bge	$a1, $s3, .LBB0_5
.LBB0_3:
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
.LBB0_4:                                # %.loopexit
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB0_5:                                # %.lr.ph103
	add.w	$s8, $a0, $s3
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a4, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a5, $a0, %got_pc_lo12(fol_EQUALITY)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s2, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 120                   # 8-byte Folded Spill
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                # %cont_Reset.exit
                                        #   in Loop: Header=BB0_8 Depth=1
	st.w	$zero, $a3, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	addi.d	$s3, $s3, 1
	addi.w	$a0, $s3, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	beq	$s8, $a0, .LBB0_4
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_30 Depth 2
	ld.d	$a0, $s7, 56
	slli.d	$a1, $s3, 3
	ldx.d	$s6, $a0, $a1
	ld.d	$fp, $s6, 24
	ld.w	$a0, $fp, 0
	ld.w	$a1, $a4, 0
	move	$a2, $a0
	bne	$a0, $a1, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a2, $fp, 16
	ld.d	$a2, $a2, 8
	ld.w	$a2, $a2, 0
.LBB0_10:                               # %clause_LiteralIsEquality.exit
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a3, $a5, 0
	bne	$a2, $a3, .LBB0_7
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=1
	ld.wu	$a2, $s6, 0
	andi	$a3, $a2, 4
	bnez	$a3, .LBB0_15
# %bb.12:                               #   in Loop: Header=BB0_8 Depth=1
	ld.bu	$a3, $s7, 48
	andi	$a3, $a3, 2
	bnez	$a3, .LBB0_7
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	beqz	$s5, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_8 Depth=1
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_7
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_8 Depth=1
	bne	$a0, $a1, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$fp, $a0, 8
.LBB0_17:                               # %clause_GetLiteralAtom.exit
                                        #   in Loop: Header=BB0_8 Depth=1
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_28
# %bb.18:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $fp, 0
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB0_21
# %bb.19:                               #   in Loop: Header=BB0_8 Depth=1
	ld.wu	$a0, $s6, 0
	andi	$a0, $a0, 4
	bnez	$a0, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a3, $sp, 128
	move	$a0, $s7
	move	$a1, $s3
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $zero
	move	$a5, $s1
	move	$a6, $s0
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_27
.LBB0_21:                               #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $s7, 64
	ld.w	$a1, $s7, 68
	ld.w	$a2, $s7, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, -1
	pcaddu18i	$ra, %call36(clause_CreateBody)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 64
	move	$s6, $a0
	st.w	$a1, $a0, 64
	ld.w	$a0, $s7, 68
	addi.d	$a0, $a0, -1
	st.w	$a0, $s6, 68
	ld.w	$a0, $s7, 72
	st.w	$a0, $s6, 72
	ld.w	$a1, $s7, 64
	ld.w	$a2, $s7, 68
	add.d	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	addi.w	$a1, $a0, -1
	bltz	$a1, .LBB0_26
# %bb.22:                               # %.lr.ph
                                        #   in Loop: Header=BB0_8 Depth=1
	move	$s5, $zero
	move	$s0, $zero
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bstrpick.d	$fp, $a1, 31, 0
	bstrpick.d	$s8, $a0, 31, 0
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_24 Depth=2
	addi.d	$s5, $s5, 8
	addi.d	$s8, $s8, -1
	addi.d	$fp, $fp, -1
	beqz	$s8, .LBB0_26
.LBB0_24:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$fp, .LBB0_23
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $s7, 56
	ldx.d	$a0, $a0, $s5
	move	$s1, $s7
	ld.d	$s7, $sp, 128
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	move	$s7, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 56
	slli.d	$a2, $s0, 3
	stx.d	$a0, $a1, $a2
	addi.w	$s0, $s0, 1
	b	.LBB0_23
.LBB0_26:                               # %._crit_edge
                                        #   in Loop: Header=BB0_8 Depth=1
	addi.w	$a2, $s3, 0
	move	$a0, $s6
	move	$a1, $s7
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $s1
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a4, $s0
	pcaddu18i	$ra, %call36(clause_SetDataFromFather)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	st.w	$a0, $s6, 76
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
.LBB0_27:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
.LBB0_28:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $s2, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	beqz	$a0, .LBB0_6
# %bb.29:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a1, $a3, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB0_30:                               # %.lr.ph.i
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a0, $s4, 0
	ld.d	$a2, $a0, 24
	st.d	$a2, $s2, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $s4, 0
	ld.d	$a0, $s2, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $a3, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB0_30
	b	.LBB0_6
.Lfunc_end0:
	.size	inf_EqualityResolution, .Lfunc_end0-inf_EqualityResolution
                                        # -- End function
	.p2align	5                               # -- Begin function inf_LitMax
	.type	inf_LitMax,@function
inf_LitMax:                             # @inf_LitMax
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
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	move	$s0, $a1
	slli.d	$s7, $a1, 3
	ldx.d	$a1, $a0, $s7
	ld.wu	$a0, $a1, 0
	andi	$a7, $a0, 1
	beqz	$a7, .LBB1_3
# %bb.1:
	move	$s2, $a5
	move	$s3, $a3
	move	$s4, $a2
	beqz	$a4, .LBB1_5
# %bb.2:
	andi	$a0, $a0, 2
	bnez	$a0, .LBB1_5
.LBB1_3:
	move	$a0, $zero
.LBB1_4:
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
.LBB1_5:
	ori	$a0, $zero, 1
	beqz	$s3, .LBB1_4
# %bb.6:
	ld.w	$a2, $fp, 68
	ld.w	$a3, $fp, 72
	add.w	$a2, $a3, $a2
	ori	$s1, $zero, 1
	beq	$a2, $s1, .LBB1_4
# %bb.7:
	move	$s5, $a6
	move	$s6, $a4
	ld.w	$a3, $fp, 64
	ld.d	$a0, $a1, 24
	add.d	$a1, $a2, $a3
	addi.w	$s8, $a1, -1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 64
	bge	$s8, $a1, .LBB1_9
# %bb.8:
	move	$s6, $a0
	b	.LBB1_19
.LBB1_9:                                # %.lr.ph.preheader
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	slli.d	$s5, $a1, 3
	sltu	$a0, $zero, $s6
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_12 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB1_11:                               #   in Loop: Header=BB1_12 Depth=1
	addi.d	$a1, $s1, 1
	addi.d	$s5, $s5, 8
	bge	$s1, $s8, .LBB1_18
.LBB1_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $a1
	beq	$s0, $a1, .LBB1_11
# %bb.13:                               # %.lr.ph
                                        #   in Loop: Header=BB1_12 Depth=1
	beq	$s4, $s1, .LBB1_11
# %bb.14:                               #   in Loop: Header=BB1_12 Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s5
	ld.bu	$a1, $a0, 0
	andi	$a1, $a1, 1
	beqz	$a1, .LBB1_11
# %bb.15:                               #   in Loop: Header=BB1_12 Depth=1
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	ldx.d	$a2, $a1, $s7
	ldx.d	$a3, $a1, $s5
	ld.w	$a1, $a2, 8
	ld.w	$a3, $a3, 8
	move	$s6, $a0
	ori	$a4, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s6
	move	$a5, $s2
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_LiteralCompare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_12 Depth=1
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $a1, $a0
	beqz	$a0, .LBB1_10
.LBB1_17:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	b	.LBB1_19
.LBB1_18:
	ori	$s1, $zero, 1
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
.LBB1_19:                               # %.sink.split
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB1_4
.Lfunc_end1:
	.size	inf_LitMax, .Lfunc_end1-inf_LitMax
                                        # -- End function
	.p2align	5                               # -- Begin function clause_SetDataFromFather
	.type	clause_SetDataFromFather,@function
clause_SetDataFromFather:               # @clause_SetDataFromFather
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s2, $a4
	move	$s3, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	move	$a1, $a3
	move	$a2, $a4
	pcaddu18i	$ra, %call36(clause_OrientEqualities)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_Normalize)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(clause_SetMaxLitFlags)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_ComputeWeight)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_UpdateMaxVar)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 48
	andi	$a0, $a0, 8
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.w	$a0, $fp, 48
	ori	$a0, $a0, 8
	st.w	$a0, $fp, 48
.LBB2_2:
	ld.w	$a0, $s1, 12
	st.w	$a0, $fp, 12
	ld.w	$s3, $s1, 24
	ld.w	$a1, $fp, 24
	ld.d	$s2, $s1, 16
	beq	$a1, $s3, .LBB2_16
# %bb.3:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB2_6
# %bb.4:
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB2_8
# %bb.5:
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
.LBB2_6:                                # %memory_Free.exit.i.i
	beqz	$s3, .LBB2_14
.LBB2_7:
	slli.w	$a0, $s3, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	b	.LBB2_15
.LBB2_8:
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
	beqz	$a4, .LBB2_20
# %bb.9:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB2_11
.LBB2_10:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB2_11:
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
	bltz	$a3, .LBB2_13
# %bb.12:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB2_13:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB2_7
.LBB2_14:
	move	$a0, $zero
.LBB2_15:
	st.d	$a0, $fp, 16
	st.w	$s3, $fp, 24
.LBB2_16:
	beqz	$s3, .LBB2_19
# %bb.17:                               # %.lr.ph.i.i
	move	$a0, $zero
	bstrpick.d	$a1, $s3, 31, 0
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB2_18:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a2, $s2, $a0
	ld.d	$a3, $fp, 16
	stx.d	$a2, $a3, $a0
	addi.d	$a0, $a0, 8
	bne	$a1, $a0, .LBB2_18
.LBB2_19:                               # %clause_SetSplitDataFromFather.exit
	ld.w	$a0, $s1, 8
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 8
	ld.w	$s1, $s1, 0
	ld.d	$s2, $fp, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s2, $a0, 0
	ld.d	$s1, $fp, 40
	st.d	$a0, $fp, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $fp, 40
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_20:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB2_10
	b	.LBB2_11
.Lfunc_end2:
	.size	clause_SetDataFromFather, .Lfunc_end2-clause_SetDataFromFather
                                        # -- End function
	.globl	inf_EqualityFactoring           # -- Begin function inf_EqualityFactoring
	.p2align	5
	.type	inf_EqualityFactoring,@function
inf_EqualityFactoring:                  # @inf_EqualityFactoring
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
	move	$fp, $a0
	ld.w	$a0, $a0, 72
	beqz	$a0, .LBB3_4
# %bb.1:
	ld.bu	$a0, $fp, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB3_4
# %bb.2:
	move	$s3, $a2
	move	$s0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_4
# %bb.3:
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.w	$a3, $a1, $a0
	add.d	$a4, $a3, $a2
	addi.w	$s8, $a4, -1
	bge	$s8, $a3, .LBB3_6
.LBB3_4:
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
.LBB3_5:                                # %.loopexit175
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
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
.LBB3_6:                                # %.lr.ph188
	add.d	$s2, $a0, $a1
	add.w	$a0, $a3, $a2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a4, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a5, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_7:                                # %.loopexit
                                        #   in Loop: Header=BB3_8 Depth=1
	addi.d	$s2, $s2, 1
	addi.w	$a0, $s2, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB3_5
.LBB3_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
                                        #       Child Loop BB3_27 Depth 3
                                        #       Child Loop BB3_34 Depth 3
                                        #       Child Loop BB3_43 Depth 3
                                        #       Child Loop BB3_51 Depth 3
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s2, 3
	ldx.d	$a6, $a0, $a1
	ld.bu	$a0, $a6, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB3_7
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $a6, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a4, 0
	bne	$a1, $a2, .LBB3_11
# %bb.10:                               # %clause_LiteralIsEquality.exit
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
.LBB3_11:                               # %clause_LiteralIsEquality.exit.thread
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.w	$a2, $a5, 0
	bne	$a1, $a2, .LBB3_7
# %bb.12:                               # %clause_LiteralAtom.exit
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.w	$a1, $fp, 64
	ld.w	$a2, $fp, 68
	add.w	$a3, $a2, $a1
	blt	$s8, $a3, .LBB3_7
# %bb.13:                               # %.lr.ph
                                        #   in Loop: Header=BB3_8 Depth=1
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 16
	ld.d	$a3, $a0, 0
	ld.d	$s1, $a0, 8
	ld.d	$s7, $a3, 8
	add.d	$a0, $a1, $a2
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 56                    # 8-byte Folded Spill
	b	.LBB3_17
.LBB3_14:                               # %cont_Reset.exit165
                                        #   in Loop: Header=BB3_17 Depth=2
	st.w	$zero, $s0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 0
	ori	$a0, $zero, 2000
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB3_15:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
.LBB3_16:                               #   in Loop: Header=BB3_17 Depth=2
	addi.d	$a0, $s6, 1
	bge	$s6, $s8, .LBB3_7
.LBB3_17:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_27 Depth 3
                                        #       Child Loop BB3_34 Depth 3
                                        #       Child Loop BB3_43 Depth 3
                                        #       Child Loop BB3_51 Depth 3
	move	$s6, $a0
	beq	$a0, $s2, .LBB3_16
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a4, 0
	bne	$a1, $a2, .LBB3_20
# %bb.19:                               # %clause_LiteralIsEquality.exit137
                                        #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
.LBB3_20:                               # %clause_LiteralIsEquality.exit137.thread
                                        #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a2, $a5, 0
	bne	$a1, $a2, .LBB3_16
# %bb.21:                               # %clause_LiteralAtom.exit143
                                        #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$s4, $a0, 8
	ld.d	$a0, $a1, 8
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s5, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	ld.d	$a0, $s5, 0
	move	$a1, $s1
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	move	$a2, $s4
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	beqz	$a0, .LBB3_25
# %bb.22:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $s5, 0
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 144
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s7
	move	$a5, $s0
	move	$a6, $s3
	pcaddu18i	$ra, %call36(inf_EqualityFactoringApplicable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_24
# %bb.23:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a5, $sp, 144
	move	$a0, $fp
	move	$a1, $s7
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s6
	move	$a6, $s0
	move	$a7, $s3
	pcaddu18i	$ra, %call36(inf_ApplyEqualityFactoring)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
.LBB3_24:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
.LBB3_25:                               #   in Loop: Header=BB3_17 Depth=2
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a0, $s1, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	beqz	$a0, .LBB3_28
# %bb.26:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB3_17 Depth=2
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, -1
	.p2align	4, , 16
.LBB3_27:                               # %.lr.ph.i
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a3, 0
	ld.d	$a4, $a0, 24
	st.d	$a4, $s1, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a3, $a3, 0
	ld.d	$a0, $s1, 0
	st.d	$zero, $a3, 24
	st.w	$a2, $a1, 0
	addi.d	$a2, $a2, -1
	bnez	$a0, .LBB3_27
.LBB3_28:                               # %cont_Reset.exit
                                        #   in Loop: Header=BB3_17 Depth=2
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a1, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a0, $zero, 1
	move	$s4, $a1
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a1, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a0, $zero, 2000
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $s5, 0
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_32
# %bb.29:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $s5, 0
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 144
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s3
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	move	$a3, $s7
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $s8
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	move	$a6, $s3
	pcaddu18i	$ra, %call36(inf_EqualityFactoringApplicable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_31
# %bb.30:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a5, $sp, 144
	move	$a0, $fp
	move	$a1, $s7
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s6
	move	$a6, $s8
	move	$a7, $s3
	pcaddu18i	$ra, %call36(inf_ApplyEqualityFactoring)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
.LBB3_31:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	bnez	$a0, .LBB3_33
	b	.LBB3_35
.LBB3_32:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	beqz	$a0, .LBB3_35
.LBB3_33:                               # %.lr.ph.preheader.i146
                                        #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB3_34:                               # %.lr.ph.i148
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a2, 0
	ld.d	$a3, $a0, 24
	st.d	$a3, $s1, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $a2, 0
	ld.d	$a0, $s1, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB3_34
.LBB3_35:                               # %cont_Reset.exit151
                                        #   in Loop: Header=BB3_17 Depth=2
	st.w	$zero, $s0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 0
	ori	$a0, $zero, 2000
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 8
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_15
# %bb.36:                               #   in Loop: Header=BB3_17 Depth=2
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	move	$a1, $s7
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_39
# %bb.37:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $s5, 0
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 144
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s7
	move	$s7, $s3
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	move	$a3, $s3
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $s8
	move	$a6, $s7
	pcaddu18i	$ra, %call36(inf_EqualityFactoringApplicable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_40
# %bb.38:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a5, $sp, 144
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s6
	move	$a6, $s8
	move	$a7, $s7
	pcaddu18i	$ra, %call36(inf_ApplyEqualityFactoring)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	b	.LBB3_41
.LBB3_39:                               #   in Loop: Header=BB3_17 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB3_42
	b	.LBB3_44
.LBB3_40:                               #   in Loop: Header=BB3_17 Depth=2
	move	$s3, $s7
.LBB3_41:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB3_44
.LBB3_42:                               # %.lr.ph.preheader.i153
                                        #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB3_43:                               # %.lr.ph.i155
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a2, 0
	ld.d	$a3, $a0, 24
	st.d	$a3, $s1, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $a2, 0
	ld.d	$a0, $s1, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB3_43
.LBB3_44:                               # %cont_Reset.exit158
                                        #   in Loop: Header=BB3_17 Depth=2
	st.w	$zero, $s0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 0
	ori	$a0, $zero, 2000
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	move	$a1, $s7
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_49
# %bb.45:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $s5, 0
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 144
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s7
	move	$s7, $s3
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	move	$a3, $s3
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $s5
	move	$a6, $s7
	pcaddu18i	$ra, %call36(inf_EqualityFactoringApplicable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_47
# %bb.46:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a5, $sp, 144
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s6
	move	$a6, $s5
	move	$a7, $s7
	pcaddu18i	$ra, %call36(inf_ApplyEqualityFactoring)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	b	.LBB3_48
.LBB3_47:                               #   in Loop: Header=BB3_17 Depth=2
	move	$s3, $s7
.LBB3_48:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
.LBB3_49:                               #   in Loop: Header=BB3_17 Depth=2
	ld.d	$a0, $s1, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	beqz	$a0, .LBB3_14
# %bb.50:                               # %.lr.ph.preheader.i160
                                        #   in Loop: Header=BB3_17 Depth=2
	ld.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB3_51:                               # %.lr.ph.i162
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a2, 0
	ld.d	$a3, $a0, 24
	st.d	$a3, $s1, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $a2, 0
	ld.d	$a0, $s1, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB3_51
	b	.LBB3_14
.Lfunc_end3:
	.size	inf_EqualityFactoring, .Lfunc_end3-inf_EqualityFactoring
                                        # -- End function
	.p2align	5                               # -- Begin function inf_EqualityFactoringApplicable
	.type	inf_EqualityFactoringApplicable,@function
inf_EqualityFactoringApplicable:        # @inf_EqualityFactoringApplicable
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a7, $a0, 56
	slli.d	$t0, $a1, 3
	ldx.d	$a7, $a7, $t0
	ld.w	$a7, $a7, 8
	move	$fp, $a6
	move	$s0, $a5
	move	$s1, $a4
	bnez	$a7, .LBB4_3
# %bb.1:
	move	$s2, $a3
	move	$s4, $a0
	move	$a0, $a2
	move	$s5, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	addi.w	$s6, $a0, -1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a1, $s5
	move	$a0, $s4
	ori	$a2, $zero, 2
	bgeu	$s6, $a2, .LBB4_3
# %bb.2:                                # %.critedge
	move	$a0, $zero
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.LBB4_3:
	addi.w	$a2, $zero, -1
	move	$a3, $s1
	move	$a4, $zero
	move	$a5, $s0
	move	$a6, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(inf_LitMax)
	jr	$t8
.Lfunc_end4:
	.size	inf_EqualityFactoringApplicable, .Lfunc_end4-inf_EqualityFactoringApplicable
                                        # -- End function
	.p2align	5                               # -- Begin function inf_ApplyEqualityFactoring
	.type	inf_ApplyEqualityFactoring,@function
inf_ApplyEqualityFactoring:             # @inf_ApplyEqualityFactoring
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
	ld.w	$a0, $a0, 64
	ld.w	$t0, $fp, 68
	ld.w	$t1, $fp, 72
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	move	$s5, $a5
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$s6, $a2
	move	$s7, $a1
	add.d	$a0, $t0, $a0
	add.w	$a0, $a0, $t1
	pcaddu18i	$ra, %call36(clause_CreateBody)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 64
	move	$s3, $a0
	st.w	$s4, $a0, 64
	ld.w	$a0, $fp, 68
	add.w	$s0, $s4, $a0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 68
	ld.w	$a0, $fp, 72
	ld.w	$a1, $fp, 64
	ld.w	$a2, $fp, 68
	addi.w	$s2, $s0, -1
	addi.d	$a0, $a0, -1
	add.d	$a1, $a0, $a1
	add.w	$s1, $a1, $a2
	st.w	$a0, $s3, 72
	blez	$s4, .LBB5_5
# %bb.1:                                # %.lr.ph
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s7, $s6
	move	$s8, $zero
	slli.d	$s6, $s4, 3
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	stx.d	$a0, $a1, $s8
	addi.d	$s8, $s8, 8
	bne	$s6, $s8, .LBB5_2
# %bb.3:
	move	$s6, $s7
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	bge	$s2, $s4, .LBB5_6
.LBB5_4:                                # %.preheader.._crit_edge_crit_edge
	move	$s2, $s4
	b	.LBB5_9
.LBB5_5:
	move	$s4, $zero
	blt	$s2, $s4, .LBB5_4
.LBB5_6:                                # %.lr.ph80
	bstrpick.d	$a0, $s4, 31, 0
	bstrpick.d	$s2, $s0, 31, 0
	slli.d	$s4, $a0, 3
	sub.d	$s8, $s2, $a0
	.p2align	4, , 16
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	stx.d	$a0, $a1, $s4
	addi.d	$s8, $s8, -1
	addi.d	$s4, $s4, 8
	bnez	$s8, .LBB5_7
# %bb.8:
	move	$s4, $s0
.LBB5_9:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	ld.w	$s8, $a0, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s6, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s7, $a0, 8
	st.d	$s0, $a0, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$s0, $a0, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s6, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	slli.d	$s0, $s2, 3
	stx.d	$a0, $a1, $s0
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	blt	$s1, $s4, .LBB5_14
# %bb.10:                               # %.lr.ph86
	bstrpick.d	$a0, $s7, 31, 0
	addi.d	$s4, $s2, -1
	sub.d	$s2, $a0, $s2
	ori	$s6, $zero, 1
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_12 Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	alsl.d	$a1, $s6, $a1, 3
	stx.d	$a0, $a1, $s0
	addi.d	$s0, $s0, 8
	addi.w	$s4, $s4, 1
	addi.d	$s2, $s2, -1
	bge	$s4, $s1, .LBB5_14
.LBB5_12:                               # =>This Inner Loop Header: Depth=1
	bnez	$s2, .LBB5_11
# %bb.13:                               #   in Loop: Header=BB5_12 Depth=1
	move	$s6, $zero
	addi.d	$s0, $s0, 8
	addi.w	$s4, $s4, 1
	addi.d	$s2, $s2, -1
	blt	$s4, $s1, .LBB5_12
.LBB5_14:                               # %._crit_edge87
	ld.w	$s0, $fp, 0
	ld.d	$s1, $s3, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	ld.d	$s0, $s3, 40
	st.d	$a0, $s3, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a1, $a0, 8
	st.d	$s0, $a0, 0
	st.d	$a0, $s3, 40
	move	$a0, $s3
	move	$a1, $fp
	move	$a2, $s7
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_SetDataFromFather)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	st.w	$a0, $s3, 76
	move	$a0, $s3
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
.Lfunc_end5:
	.size	inf_ApplyEqualityFactoring, .Lfunc_end5-inf_ApplyEqualityFactoring
                                        # -- End function
	.globl	inf_GenSuperpositionRight       # -- Begin function inf_GenSuperpositionRight
	.p2align	5
	.type	inf_GenSuperpositionRight,@function
inf_GenSuperpositionRight:              # @inf_GenSuperpositionRight
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	ld.bu	$a7, $a0, 48
	andi	$a7, $a7, 2
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	st.d	$a5, $sp, 160                   # 8-byte Folded Spill
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	bnez	$a7, .LBB6_6
# %bb.1:
	ld.w	$a1, $a0, 72
	beqz	$a1, .LBB6_6
# %bb.2:
	move	$s6, $a4
	move	$s3, $a3
	move	$s2, $a2
	move	$fp, $a0
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_6
# %bb.3:
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a1, $a6, 68
	ld.w	$a2, $a6, 72
	add.w	$a3, $a1, $a0
	add.d	$a4, $a3, $a2
	addi.w	$a4, $a4, -1
	bge	$a4, $a3, .LBB6_8
# %bb.4:
	move	$a0, $zero
.LBB6_5:                                # %._crit_edge
	move	$fp, $a0
	move	$a0, $a6
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB6_7
.LBB6_6:
	move	$a0, $zero
.LBB6_7:
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB6_8:                                # %.lr.ph
	add.d	$s4, $a0, $a1
	add.w	$a0, $a3, $a2
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a7, $a0, %got_pc_lo12(fol_NOT)
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	st.d	$a6, $sp, 224                   # 8-byte Folded Spill
	st.d	$a7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 104                   # 8-byte Folded Spill
	b	.LBB6_11
	.p2align	4, , 16
.LBB6_9:                                #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
.LBB6_10:                               # %list_Nconc.exit98
                                        #   in Loop: Header=BB6_11 Depth=1
	addi.d	$s4, $s4, 1
	addi.w	$a1, $s4, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB6_5
.LBB6_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_19 Depth 2
                                        #     Child Loop BB6_41 Depth 2
                                        #     Child Loop BB6_46 Depth 2
                                        #       Child Loop BB6_50 Depth 3
                                        #         Child Loop BB6_53 Depth 4
                                        #           Child Loop BB6_60 Depth 5
                                        #             Child Loop BB6_61 Depth 6
                                        #             Child Loop BB6_75 Depth 6
                                        #     Child Loop BB6_32 Depth 2
                                        #     Child Loop BB6_98 Depth 2
	ld.d	$a0, $a6, 56
	slli.d	$s0, $s4, 3
	ldx.d	$s2, $a0, $s0
	ld.d	$s1, $s2, 24
	beqz	$s3, .LBB6_13
# %bb.12:                               #   in Loop: Header=BB6_11 Depth=1
	ld.bu	$a0, $s2, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB6_9
.LBB6_13:                               #   in Loop: Header=BB6_11 Depth=1
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB6_23
# %bb.14:                               #   in Loop: Header=BB6_11 Depth=1
	beqz	$s6, .LBB6_16
# %bb.15:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 64
	ld.w	$a1, $a2, 68
	ld.w	$a2, $a2, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_23
.LBB6_16:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a0, $s1, 16
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a0, 8
	ld.d	$a2, $a2, 8
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $a6
	move	$a3, $s4
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	move	$a6, $s3
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_GenLitSPRight)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_36
# %bb.17:                               #   in Loop: Header=BB6_11 Depth=1
	move	$fp, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB6_91
# %bb.18:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB6_11 Depth=1
	move	$a1, $fp
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_19:                               # %.preheader.i
                                        #   Parent Loop BB6_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB6_19
# %bb.20:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	beqz	$a1, .LBB6_37
.LBB6_21:                               #   in Loop: Header=BB6_11 Depth=1
	ld.w	$a0, $s2, 8
	move	$a5, $a1
	move	$s2, $a1
	beqz	$a0, .LBB6_38
# %bb.22:                               #   in Loop: Header=BB6_11 Depth=1
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	ld.bu	$a0, $a6, 48
	andi	$a0, $a0, 32
	bnez	$a0, .LBB6_9
	b	.LBB6_24
	.p2align	4, , 16
.LBB6_23:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.bu	$a0, $a6, 48
	andi	$a0, $a0, 32
	bnez	$a0, .LBB6_9
.LBB6_24:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a0, $a6, 56
	ldx.d	$a0, $a0, $s0
	ld.d	$a2, $a0, 24
	ld.w	$a0, $a2, 0
	ld.w	$a1, $a7, 0
	bne	$a0, $a1, .LBB6_26
# %bb.25:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a0, $a2, 16
	ld.d	$a2, $a0, 8
	ld.w	$a0, $a2, 0
.LBB6_26:                               # %clause_LiteralAtom.exit.i
                                        #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB6_34
# %bb.27:                               # %list_Nconc.exit.i
                                        #   in Loop: Header=BB6_11 Depth=1
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $a6
	move	$a1, $s4
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $s3
	move	$a6, $s6
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_GenSPRightEqToGiven)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	beqz	$s3, .LBB6_29
# %bb.28:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a0, $a6, 56
	ldx.d	$a0, $a0, $s0
	ld.w	$a0, $a0, 8
	bnez	$a0, .LBB6_94
.LBB6_29:                               # %.split.i
                                        #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $a6
	move	$a1, $s4
	move	$a2, $zero
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $s3
	move	$a6, $s6
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_GenSPRightEqToGiven)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_93
# %bb.30:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beqz	$a1, .LBB6_101
# %bb.31:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB6_11 Depth=1
	move	$a2, $a0
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_32:                               # %.preheader.i.i
                                        #   Parent Loop BB6_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB6_32
# %bb.33:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bnez	$a1, .LBB6_97
	b	.LBB6_10
.LBB6_34:                               #   in Loop: Header=BB6_11 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$fp, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$s0, $fp, 0
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $a2, 16
	pcaddu18i	$ra, %call36(sharing_PushListOnStack)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	bne	$a0, $s0, .LBB6_43
# %bb.35:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	b	.LBB6_10
.LBB6_36:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	bnez	$a1, .LBB6_21
.LBB6_37:                               #   in Loop: Header=BB6_11 Depth=1
	move	$a5, $zero
	move	$s2, $a1
.LBB6_38:                               # %.split
                                        #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $a6
	move	$a3, $s4
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	move	$a6, $s3
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_GenLitSPRight)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	beqz	$a0, .LBB6_92
# %bb.39:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	beqz	$fp, .LBB6_100
# %bb.40:                               # %.preheader.i82.preheader
                                        #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_41:                               # %.preheader.i82
                                        #   Parent Loop BB6_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB6_41
# %bb.42:                               #   in Loop: Header=BB6_11 Depth=1
	st.d	$fp, $a0, 0
	ld.bu	$a0, $a6, 48
	andi	$a0, $a0, 32
	bnez	$a0, .LBB6_9
	b	.LBB6_24
.LBB6_43:                               # %.lr.ph144.i.i.preheader
                                        #   in Loop: Header=BB6_11 Depth=1
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	b	.LBB6_46
.LBB6_44:                               #   in Loop: Header=BB6_46 Depth=2
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_45:                               # %.loopexit125.i.i
                                        #   in Loop: Header=BB6_46 Depth=2
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 0
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB6_95
.LBB6_46:                               # %.lr.ph144.i.i
                                        #   Parent Loop BB6_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_50 Depth 3
                                        #         Child Loop BB6_53 Depth 4
                                        #           Child Loop BB6_60 Depth 5
                                        #             Child Loop BB6_61 Depth 6
                                        #             Child Loop BB6_75 Depth 6
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	ldx.d	$fp, $a1, $a0
	ld.w	$a0, $fp, 0
	bgtz	$a0, .LBB6_45
# %bb.47:                               #   in Loop: Header=BB6_46 Depth=2
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a2, $a2, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_44
# %bb.48:                               # %.lr.ph139.i.i.preheader
                                        #   in Loop: Header=BB6_46 Depth=2
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	b	.LBB6_50
	.p2align	4, , 16
.LBB6_49:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB6_50 Depth=3
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t0, $a0, 0
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
	move	$a0, $t0
	beqz	$t0, .LBB6_45
.LBB6_50:                               # %.lr.ph139.i.i
                                        #   Parent Loop BB6_11 Depth=1
                                        #     Parent Loop BB6_46 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_53 Depth 4
                                        #           Child Loop BB6_60 Depth 5
                                        #             Child Loop BB6_61 Depth 6
                                        #             Child Loop BB6_75 Depth 6
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s0, $a0, 8
	ld.d	$s4, $s0, 8
	bnez	$s4, .LBB6_53
	b	.LBB6_49
.LBB6_51:                               #   in Loop: Header=BB6_53 Depth=4
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_52:                               # %.loopexit.i.i
                                        #   in Loop: Header=BB6_53 Depth=4
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB6_49
.LBB6_53:                               # %.lr.ph133.i.i
                                        #   Parent Loop BB6_11 Depth=1
                                        #     Parent Loop BB6_46 Depth=2
                                        #       Parent Loop BB6_50 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB6_60 Depth 5
                                        #             Child Loop BB6_61 Depth 6
                                        #             Child Loop BB6_75 Depth 6
	ld.d	$s7, $s4, 8
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB6_52
# %bb.54:                               #   in Loop: Header=BB6_53 Depth=4
	move	$a0, $s7
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_51
# %bb.55:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB6_53 Depth=4
	move	$s1, $a0
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	b	.LBB6_60
.LBB6_56:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
.LBB6_57:                               # %inf_LiteralsMax.exit.thread.i.i
                                        #   in Loop: Header=BB6_60 Depth=5
	ld.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
.LBB6_58:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_59:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB6_52
.LBB6_60:                               #   Parent Loop BB6_11 Depth=1
                                        #     Parent Loop BB6_46 Depth=2
                                        #       Parent Loop BB6_50 Depth=3
                                        #         Parent Loop BB6_53 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB6_61 Depth 6
                                        #             Child Loop BB6_75 Depth 6
	ld.d	$s8, $s1, 8
	ld.d	$fp, $s8, 16
	ld.d	$a0, $fp, 56
	addi.d	$s5, $zero, -1
	.p2align	4, , 16
.LBB6_61:                               #   Parent Loop BB6_11 Depth=1
                                        #     Parent Loop BB6_46 Depth=2
                                        #       Parent Loop BB6_50 Depth=3
                                        #         Parent Loop BB6_53 Depth=4
                                        #           Parent Loop BB6_60 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ld.d	$a1, $a0, 0
	addi.w	$s5, $s5, 1
	addi.d	$a0, $a0, 8
	bne	$a1, $s8, .LBB6_61
# %bb.62:                               # %clause_LiteralGetIndex.exit.i.i
                                        #   in Loop: Header=BB6_60 Depth=5
	ld.bu	$a0, $fp, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB6_59
# %bb.63:                               #   in Loop: Header=BB6_60 Depth=5
	beqz	$s3, .LBB6_65
# %bb.64:                               #   in Loop: Header=BB6_60 Depth=5
	ld.bu	$a0, $s8, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB6_59
.LBB6_65:                               #   in Loop: Header=BB6_60 Depth=5
	beqz	$s2, .LBB6_68
# %bb.66:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$a0, $s7, 16
	ld.d	$a0, $a0, 8
	beq	$s0, $a0, .LBB6_68
# %bb.67:                               #   in Loop: Header=BB6_60 Depth=5
	ld.w	$a0, $s8, 8
	bnez	$a0, .LBB6_59
	.p2align	4, , 16
.LBB6_68:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$a0, $s8, 24
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a7, 0
	beq	$a0, $a1, .LBB6_59
# %bb.69:                               #   in Loop: Header=BB6_60 Depth=5
	ld.w	$a0, $fp, 0
	ld.w	$a1, $a6, 0
	beq	$a0, $a1, .LBB6_59
# %bb.70:                               #   in Loop: Header=BB6_60 Depth=5
	beqz	$s6, .LBB6_72
# %bb.71:                               #   in Loop: Header=BB6_60 Depth=5
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_59
.LBB6_72:                               #   in Loop: Header=BB6_60 Depth=5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_58
# %bb.73:                               #   in Loop: Header=BB6_60 Depth=5
	ld.w	$a1, $fp, 52
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $s2, 0
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $s6, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $s6, 0
	addi.d	$a1, $sp, 240
	addi.d	$a3, $sp, 232
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	beqz	$a1, .LBB6_76
# %bb.74:                               # %.lr.ph.preheader.i.i.i
                                        #   in Loop: Header=BB6_60 Depth=5
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB6_75:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB6_11 Depth=1
                                        #     Parent Loop BB6_46 Depth=2
                                        #       Parent Loop BB6_50 Depth=3
                                        #         Parent Loop BB6_53 Depth=4
                                        #           Parent Loop BB6_60 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
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
	bnez	$a1, .LBB6_75
.LBB6_76:                               # %cont_Reset.exit.i.i
                                        #   in Loop: Header=BB6_60 Depth=5
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	beqz	$s3, .LBB6_81
# %bb.77:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	ld.d	$s2, $sp, 232
	andi	$a0, $a0, 2
	bnez	$a0, .LBB6_79
# %bb.78:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 64
	ld.w	$a1, $a0, 68
	ld.d	$a3, $sp, 240
	add.d	$a1, $a2, $a1
	addi.w	$a2, $a1, -1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	slt	$a4, $a2, $a1
	addi.w	$a2, $zero, -1
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_56
.LBB6_79:                               #   in Loop: Header=BB6_60 Depth=5
	ld.bu	$a0, $fp, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB6_81
# %bb.80:                               #   in Loop: Header=BB6_60 Depth=5
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	slt	$a4, $a0, $s5
	addi.w	$a2, $zero, -1
	move	$a0, $fp
	move	$a1, $s5
	move	$a3, $s2
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_56
.LBB6_81:                               # %inf_LiteralsMax.exit.i.i
                                        #   in Loop: Header=BB6_60 Depth=5
	ld.d	$s2, $sp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 16
	ld.d	$a1, $a2, 8
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	bne	$s0, $a1, .LBB6_83
# %bb.82:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a0, 8
.LBB6_83:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$s6, $sp, 232
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	beqz	$s2, .LBB6_87
# %bb.84:                               #   in Loop: Header=BB6_60 Depth=5
	ld.w	$a0, $s8, 8
	bnez	$a0, .LBB6_87
# %bb.85:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_87
# %bb.86:                               #   in Loop: Header=BB6_60 Depth=5
	move	$s8, $s3
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	b	.LBB6_90
.LBB6_87:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$s2, $sp, 240
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	move	$s8, $s3
	move	$a2, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_89
# %bb.88:                               #   in Loop: Header=BB6_60 Depth=5
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$s6, $zero
.LBB6_89:                               # %inf_AllTermsRplac.exit.i.i
                                        #   in Loop: Header=BB6_60 Depth=5
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 232
	ld.d	$a5, $sp, 240
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s3, $sp, 8
	ori	$a7, $zero, 1
	st.d	$s2, $sp, 0
	move	$a0, $fp
	move	$a1, $s5
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	move	$a6, $s6
	pcaddu18i	$ra, %call36(inf_ApplyGenSuperposition)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
.LBB6_90:                               #   in Loop: Header=BB6_60 Depth=5
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	b	.LBB6_57
.LBB6_91:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	bnez	$a1, .LBB6_21
	b	.LBB6_37
.LBB6_92:                               #   in Loop: Header=BB6_11 Depth=1
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	ld.bu	$a0, $a6, 48
	andi	$a0, $a0, 32
	bnez	$a0, .LBB6_9
	b	.LBB6_24
.LBB6_93:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
.LBB6_94:                               # %inf_GenSPRightToGiven.exit
                                        #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
.LBB6_95:                               # %inf_GenSPRightToGiven.exit
                                        #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	move	$a0, $a1
	beqz	$a1, .LBB6_9
# %bb.96:                               # %inf_GenSPRightToGiven.exit.thread
                                        #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beqz	$a1, .LBB6_10
.LBB6_97:                               # %.preheader.i93.preheader
                                        #   in Loop: Header=BB6_11 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB6_98:                               # %.preheader.i93
                                        #   Parent Loop BB6_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB6_98
# %bb.99:                               #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	b	.LBB6_10
.LBB6_100:                              #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.bu	$a0, $a6, 48
	andi	$a0, $a0, 32
	bnez	$a0, .LBB6_9
	b	.LBB6_24
.LBB6_101:                              #   in Loop: Header=BB6_11 Depth=1
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bnez	$a1, .LBB6_97
	b	.LBB6_10
.Lfunc_end6:
	.size	inf_GenSuperpositionRight, .Lfunc_end6-inf_GenSuperpositionRight
                                        # -- End function
	.p2align	5                               # -- Begin function inf_GenLitSPRight
	.type	inf_GenLitSPRight,@function
inf_GenLitSPRight:                      # @inf_GenLitSPRight
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	st.d	$a7, $sp, 176                   # 8-byte Folded Spill
	move	$s5, $a6
	st.d	$a5, $sp, 184                   # 8-byte Folded Spill
	move	$fp, $a3
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	move	$a3, $a1
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a1, $a4, 0
	pcalau12i	$a2, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a2, $a2, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_63
# %bb.1:                                # %.lr.ph182
	move	$s7, $a0
	ld.d	$a0, $sp, 368
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s6, $a0, %got_pc_lo12(fol_NOT)
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	slli.d	$a0, $fp, 3
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s8, $a0, %got_pc_lo12(memory_FREEDBYTES)
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	st.d	$s5, $sp, 232                   # 8-byte Folded Spill
	st.d	$s6, $sp, 208                   # 8-byte Folded Spill
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                # %.loopexit
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	ld.d	$a3, $s7, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s2, 128
	st.d	$s7, $a0, 0
	move	$s7, $a3
	beqz	$a3, .LBB7_64
.LBB7_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_13 Depth 2
                                        #       Child Loop BB7_16 Depth 3
                                        #       Child Loop BB7_27 Depth 3
	ld.d	$a0, $s7, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	bgez	$a1, .LBB7_6
# %bb.5:                                # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB7_3 Depth=1
	sub.w	$a2, $zero, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	and	$a2, $a1, $a2
	ori	$a1, $zero, 2
	beq	$a2, $a1, .LBB7_2
.LBB7_6:                                # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB7_3 Depth=1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sharing_GetDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_2
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB7_3 Depth=1
	move	$s4, $a0
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	b	.LBB7_13
.LBB7_8:                                #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s6, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
.LBB7_9:                                # %.thread188
                                        #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB7_10:                               #   in Loop: Header=BB7_13 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB7_11:                               # %inf_LiteralsMax.exit.thread
                                        #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB7_12:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 128
	st.d	$s4, $a0, 0
	move	$s4, $a3
	beqz	$a3, .LBB7_2
.LBB7_13:                               # %.lr.ph
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_16 Depth 3
                                        #       Child Loop BB7_27 Depth 3
	ld.d	$s0, $s4, 8
	ld.d	$s1, $s0, 24
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s6, 0
	bne	$a0, $a1, .LBB7_15
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$s1, $a2, 8
.LBB7_15:                               # %clause_LiteralAtom.exit
                                        #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s3, $s0, 16
	ld.d	$a2, $s3, 56
	addi.d	$fp, $zero, -1
	.p2align	4, , 16
.LBB7_16:                               #   Parent Loop BB7_3 Depth=1
                                        #     Parent Loop BB7_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	addi.w	$fp, $fp, 1
	addi.d	$a2, $a2, 8
	bne	$a3, $s0, .LBB7_16
# %bb.17:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB7_13 Depth=2
	ld.wu	$a2, $s3, 48
	andi	$a3, $a2, 2
	bnez	$a3, .LBB7_12
# %bb.18:                               #   in Loop: Header=BB7_13 Depth=2
	andi	$a2, $a2, 32
	beqz	$s5, .LBB7_22
# %bb.19:                               #   in Loop: Header=BB7_13 Depth=2
	beq	$a0, $a1, .LBB7_12
# %bb.20:                               #   in Loop: Header=BB7_13 Depth=2
	bnez	$a2, .LBB7_12
# %bb.21:                               #   in Loop: Header=BB7_13 Depth=2
	ld.wu	$a0, $s0, 0
	andi	$a0, $a0, 2
	bnez	$a0, .LBB7_24
	b	.LBB7_12
.LBB7_22:                               #   in Loop: Header=BB7_13 Depth=2
	beq	$a0, $a1, .LBB7_12
# %bb.23:                               #   in Loop: Header=BB7_13 Depth=2
	bnez	$a2, .LBB7_12
.LBB7_24:                               #   in Loop: Header=BB7_13 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_12
# %bb.25:                               #   in Loop: Header=BB7_13 Depth=2
	ld.w	$a1, $s3, 52
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $s6, 0
	ld.d	$s7, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $s7, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $s7, 0
	addi.d	$a1, $sp, 272
	addi.d	$a3, $sp, 264
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	beqz	$a1, .LBB7_28
# %bb.26:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB7_13 Depth=2
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB7_27:                               # %.lr.ph.i
                                        #   Parent Loop BB7_3 Depth=1
                                        #     Parent Loop BB7_13 Depth=2
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
	bnez	$a1, .LBB7_27
.LBB7_28:                               # %cont_Reset.exit
                                        #   in Loop: Header=BB7_13 Depth=2
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 208                   # 8-byte Folded Reload
	beqz	$s5, .LBB7_33
# %bb.29:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	ld.d	$s5, $sp, 264
	andi	$a0, $a0, 2
	bnez	$a0, .LBB7_31
# %bb.30:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 64
	ld.w	$a1, $a0, 68
	ld.d	$a3, $sp, 272
	add.d	$a1, $a2, $a1
	addi.w	$a2, $a1, -1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slt	$a4, $a2, $a1
	addi.w	$a2, $zero, -1
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_37
.LBB7_31:                               #   in Loop: Header=BB7_13 Depth=2
	ld.bu	$a0, $s3, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB7_33
# %bb.32:                               #   in Loop: Header=BB7_13 Depth=2
	ld.w	$a0, $s3, 64
	ld.w	$a1, $s3, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	slt	$a4, $a0, $fp
	addi.w	$a2, $zero, -1
	move	$a0, $s3
	move	$a1, $fp
	move	$a3, $s5
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_37
.LBB7_33:                               # %inf_LiteralsMax.exit
                                        #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s5, $sp, 272
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	beqz	$a0, .LBB7_36
# %bb.34:                               #   in Loop: Header=BB7_13 Depth=2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 56
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a2
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB7_38
# %bb.35:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	bnez	$s5, .LBB7_42
	b	.LBB7_48
.LBB7_36:                               #   in Loop: Header=BB7_13 Depth=2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	bnez	$s5, .LBB7_42
	b	.LBB7_48
.LBB7_37:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	b	.LBB7_11
.LBB7_38:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s5, $sp, 272
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	beq	$a0, $s6, .LBB7_41
# %bb.39:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB7_8
# %bb.40:                               #   in Loop: Header=BB7_13 Depth=2
	st.d	$zero, $sp, 216                 # 8-byte Folded Spill
	ld.d	$s6, $sp, 208                   # 8-byte Folded Reload
	bnez	$s5, .LBB7_42
	b	.LBB7_48
.LBB7_41:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 208                   # 8-byte Folded Reload
	beqz	$s5, .LBB7_48
.LBB7_42:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a1, $s0, 24
	ld.w	$a0, $a1, 0
	ld.w	$a2, $s6, 0
	bne	$a0, $a2, .LBB7_44
# %bb.43:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $a1, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
.LBB7_44:                               # %clause_LiteralIsPredicate.exit
                                        #   in Loop: Header=BB7_13 Depth=2
	pcalau12i	$a1, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB7_48
# %bb.45:                               #   in Loop: Header=BB7_13 Depth=2
	ld.w	$a0, $s0, 8
	ld.d	$s0, $sp, 264
	beqz	$a0, .LBB7_51
# %bb.46:                               #   in Loop: Header=BB7_13 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	move	$a1, $s5
	move	$a3, $s0
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s0
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_55
# %bb.47:                               # %inf_AllTermsRplac.exit.thread163
                                        #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s5
	move	$a2, $s0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	b	.LBB7_50
.LBB7_48:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s5, $sp, 264
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s0
	move	$a3, $s5
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_56
# %bb.49:                               # %inf_AllTermsRplac.exit
                                        #   in Loop: Header=BB7_13 Depth=2
	beqz	$s1, .LBB7_57
.LBB7_50:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a2, $sp, 272
	ld.d	$a5, $sp, 264
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s5, $sp, 8
	ori	$a7, $zero, 1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	move	$a3, $s3
	move	$a4, $fp
	move	$a6, $s1
	pcaddu18i	$ra, %call36(inf_ApplyGenSuperposition)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB7_57
.LBB7_51:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	ld.d	$a1, $a1, 0
	ld.d	$s5, $sp, 264
	ld.d	$a1, $a1, 8
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 264
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	move	$s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 3
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	beq	$s5, $a0, .LBB7_58
# %bb.52:                               #   in Loop: Header=BB7_13 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	bne	$s5, $a0, .LBB7_60
# %bb.53:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a2, 8
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $s5
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_61
# %bb.54:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	move	$a2, $s0
	move	$a3, $s5
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	b	.LBB7_62
.LBB7_55:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
.LBB7_56:                               # %inf_AllTermsRplac.exit.thread
                                        #   in Loop: Header=BB7_13 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB7_57:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	beqz	$a0, .LBB7_9
	b	.LBB7_10
.LBB7_58:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	move	$a1, $s5
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_61
# %bb.59:                               #   in Loop: Header=BB7_13 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s5
	move	$a2, $s0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	b	.LBB7_62
.LBB7_60:                               #   in Loop: Header=BB7_13 Depth=2
	move	$a0, $s1
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_62
.LBB7_61:                               #   in Loop: Header=BB7_13 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$s1, $zero
.LBB7_62:                               # %inf_AllTermsRightRplac.exit
                                        #   in Loop: Header=BB7_13 Depth=2
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB7_50
	b	.LBB7_57
.LBB7_63:
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
.LBB7_64:                               # %._crit_edge
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end7:
	.size	inf_GenLitSPRight, .Lfunc_end7-inf_GenLitSPRight
                                        # -- End function
	.globl	inf_MergingParamodulation       # -- Begin function inf_MergingParamodulation
	.p2align	5
	.type	inf_MergingParamodulation,@function
inf_MergingParamodulation:              # @inf_MergingParamodulation
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
	ld.bu	$a4, $a0, 48
	andi	$a4, $a4, 2
	bnez	$a4, .LBB8_6
# %bb.1:
	move	$s1, $a1
	ld.w	$a1, $a0, 72
	beqz	$a1, .LBB8_6
# %bb.2:
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $a0
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_6
# %bb.3:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a1, $s2, 68
	ld.w	$a2, $s2, 72
	add.w	$a3, $a1, $a0
	add.d	$a4, $a3, $a2
	addi.w	$a4, $a4, -1
	bge	$a4, $a3, .LBB8_8
# %bb.4:
	move	$s4, $zero
.LBB8_5:                                # %._crit_edge
	move	$a0, $s2
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	b	.LBB8_7
.LBB8_6:
	move	$s4, $zero
.LBB8_7:
	move	$a0, $s4
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
.LBB8_8:                                # %.lr.ph
	add.d	$s3, $a0, $a1
	add.w	$s6, $a3, $a2
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s7, $a0, %got_pc_lo12(fol_EQUALITY)
	move	$s4, $zero
	b	.LBB8_11
.LBB8_9:                                #   in Loop: Header=BB8_11 Depth=1
	move	$s4, $s5
	.p2align	4, , 16
.LBB8_10:                               # %list_Nconc.exit80
                                        #   in Loop: Header=BB8_11 Depth=1
	addi.d	$s3, $s3, 1
	addi.w	$a0, $s3, 0
	beq	$s6, $a0, .LBB8_5
.LBB8_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_16 Depth 2
                                        #     Child Loop BB8_22 Depth 2
                                        #     Child Loop BB8_29 Depth 2
                                        #     Child Loop BB8_35 Depth 2
	ld.d	$a0, $s2, 56
	slli.d	$a1, $s3, 3
	ldx.d	$s8, $a0, $a1
	ld.bu	$a0, $s8, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB8_10
# %bb.12:                               #   in Loop: Header=BB8_11 Depth=1
	ld.d	$a0, $s8, 24
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s7, 0
	bne	$a0, $a1, .LBB8_10
# %bb.13:                               #   in Loop: Header=BB8_11 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_LitMParamod)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_18
# %bb.14:                               #   in Loop: Header=BB8_11 Depth=1
	move	$s5, $a0
	beqz	$s4, .LBB8_19
# %bb.15:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB8_11 Depth=1
	move	$a1, $s5
	.p2align	4, , 16
.LBB8_16:                               # %.preheader.i
                                        #   Parent Loop BB8_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB8_16
# %bb.17:                               #   in Loop: Header=BB8_11 Depth=1
	st.d	$s4, $a0, 0
	b	.LBB8_19
.LBB8_18:                               #   in Loop: Header=BB8_11 Depth=1
	move	$s5, $s4
.LBB8_19:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB8_11 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_MParamodLitToGiven)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_25
# %bb.20:                               #   in Loop: Header=BB8_11 Depth=1
	move	$s4, $a0
	beqz	$s5, .LBB8_24
# %bb.21:                               # %.preheader.i59.preheader
                                        #   in Loop: Header=BB8_11 Depth=1
	move	$a1, $s4
	.p2align	4, , 16
.LBB8_22:                               # %.preheader.i59
                                        #   Parent Loop BB8_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB8_22
# %bb.23:                               #   in Loop: Header=BB8_11 Depth=1
	st.d	$s5, $a0, 0
.LBB8_24:                               # %list_Nconc.exit64
                                        #   in Loop: Header=BB8_11 Depth=1
	ld.w	$a0, $s8, 8
	bnez	$a0, .LBB8_10
	b	.LBB8_26
.LBB8_25:                               #   in Loop: Header=BB8_11 Depth=1
	move	$s4, $s5
	ld.w	$a0, $s8, 8
	bnez	$a0, .LBB8_10
.LBB8_26:                               #   in Loop: Header=BB8_11 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $s3
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_LitMParamod)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_31
# %bb.27:                               #   in Loop: Header=BB8_11 Depth=1
	move	$s5, $a0
	beqz	$s4, .LBB8_32
# %bb.28:                               # %.preheader.i67.preheader
                                        #   in Loop: Header=BB8_11 Depth=1
	move	$a1, $s5
	.p2align	4, , 16
.LBB8_29:                               # %.preheader.i67
                                        #   Parent Loop BB8_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB8_29
# %bb.30:                               #   in Loop: Header=BB8_11 Depth=1
	st.d	$s4, $a0, 0
	b	.LBB8_32
.LBB8_31:                               #   in Loop: Header=BB8_11 Depth=1
	move	$s5, $s4
.LBB8_32:                               # %list_Nconc.exit72
                                        #   in Loop: Header=BB8_11 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $s3
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_MParamodLitToGiven)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_9
# %bb.33:                               #   in Loop: Header=BB8_11 Depth=1
	move	$s4, $a0
	beqz	$s5, .LBB8_10
# %bb.34:                               # %.preheader.i75.preheader
                                        #   in Loop: Header=BB8_11 Depth=1
	move	$a1, $s4
	.p2align	4, , 16
.LBB8_35:                               # %.preheader.i75
                                        #   Parent Loop BB8_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB8_35
# %bb.36:                               #   in Loop: Header=BB8_11 Depth=1
	st.d	$s5, $a0, 0
	b	.LBB8_10
.Lfunc_end8:
	.size	inf_MergingParamodulation, .Lfunc_end8-inf_MergingParamodulation
                                        # -- End function
	.p2align	5                               # -- Begin function inf_LitMParamod
	.type	inf_LitMParamod,@function
inf_LitMParamod:                        # @inf_LitMParamod
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
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 56
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$fp, $a0, 8
	ld.d	$s0, $a1, 8
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	sltui	$s1, $a2, 1
	maskeqz	$a0, $fp, $s1
	masknez	$a1, $s0, $s1
	or	$a4, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a2, $a2, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	move	$a3, $a4
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_42
# %bb.1:                                # %.lr.ph155
	move	$s5, $a0
	masknez	$a0, $fp, $s1
	maskeqz	$a1, $s0, $s1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s3, $a0, %got_pc_lo12(fol_NOT)
	vrepli.b	$vr0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s7, $a0, %got_pc_lo12(memory_FREEDBYTES)
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                # %.loopexit
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	ld.d	$a3, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s2, 128
	st.d	$s5, $a0, 0
	move	$s5, $a3
	beqz	$a3, .LBB9_43
.LBB9_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_12 Depth 2
                                        #       Child Loop BB9_15 Depth 3
                                        #       Child Loop BB9_26 Depth 3
                                        #       Child Loop BB9_32 Depth 3
                                        #       Child Loop BB9_41 Depth 3
	ld.d	$s8, $s5, 8
	ld.w	$a0, $s8, 0
	bgtz	$a0, .LBB9_2
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	bgez	$a0, .LBB9_6
# %bb.5:                                # %term_IsAtom.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	sub.w	$a0, $zero, $a0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	and	$a0, $a1, $a0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB9_2
.LBB9_6:                                # %term_IsAtom.exit.thread
                                        #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sharing_GetDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_2
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB9_3 Depth=1
	move	$s6, $a0
	st.d	$s8, $sp, 144                   # 8-byte Folded Spill
	b	.LBB9_12
.LBB9_8:                                # %list_Nconc.exit130.sink.split
                                        #   in Loop: Header=BB9_12 Depth=2
	st.d	$a3, $a1, 0
.LBB9_9:                                # %list_Nconc.exit130
                                        #   in Loop: Header=BB9_12 Depth=2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
.LBB9_10:                               # %list_Nconc.exit130
                                        #   in Loop: Header=BB9_12 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB9_11:                               #   in Loop: Header=BB9_12 Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	ld.d	$a3, $s6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s2, 128
	st.d	$s6, $a0, 0
	move	$s6, $a3
	beqz	$a3, .LBB9_2
.LBB9_12:                               # %.lr.ph
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_15 Depth 3
                                        #       Child Loop BB9_26 Depth 3
                                        #       Child Loop BB9_32 Depth 3
                                        #       Child Loop BB9_41 Depth 3
	ld.d	$s4, $s6, 8
	ld.d	$fp, $s4, 24
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB9_14
# %bb.13:                               #   in Loop: Header=BB9_12 Depth=2
	ld.d	$a2, $fp, 16
	ld.d	$fp, $a2, 8
.LBB9_14:                               # %clause_LiteralAtom.exit
                                        #   in Loop: Header=BB9_12 Depth=2
	ld.d	$s1, $s4, 16
	ld.d	$a2, $s1, 56
	addi.d	$s0, $zero, -1
	.p2align	4, , 16
.LBB9_15:                               #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	addi.w	$s0, $s0, 1
	addi.d	$a2, $a2, 8
	bne	$a3, $s4, .LBB9_15
# %bb.16:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB9_12 Depth=2
	ld.bu	$a2, $s1, 48
	andi	$a2, $a2, 2
	bnez	$a2, .LBB9_11
# %bb.17:                               #   in Loop: Header=BB9_12 Depth=2
	beq	$a0, $a1, .LBB9_11
# %bb.18:                               #   in Loop: Header=BB9_12 Depth=2
	ld.wu	$a1, $s4, 0
	andi	$a1, $a1, 2
	beqz	$a1, .LBB9_11
# %bb.19:                               #   in Loop: Header=BB9_12 Depth=2
	pcalau12i	$a1, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB9_11
# %bb.20:                               #   in Loop: Header=BB9_12 Depth=2
	ld.w	$a0, $s1, 72
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB9_11
# %bb.21:                               #   in Loop: Header=BB9_12 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_11
# %bb.22:                               #   in Loop: Header=BB9_12 Depth=2
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$fp, $a0, 8
	ld.d	$a0, $a1, 8
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	move	$a1, $s8
	pcaddu18i	$ra, %call36(term_HasPointerSubterm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 8
	beqz	$a1, .LBB9_24
# %bb.23:                               #   in Loop: Header=BB9_12 Depth=2
	beqz	$a0, .LBB9_11
.LBB9_24:                               #   in Loop: Header=BB9_12 Depth=2
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	ld.w	$a1, $s1, 52
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	move	$a3, $s8
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	addi.d	$a1, $sp, 176
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	beqz	$a1, .LBB9_27
# %bb.25:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB9_12 Depth=2
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB9_26:                               # %.lr.ph.i
                                        #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_12 Depth=2
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
	bnez	$a1, .LBB9_26
.LBB9_27:                               # %cont_Reset.exit
                                        #   in Loop: Header=BB9_12 Depth=2
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ld.d	$fp, $sp, 176
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 176
	move	$s8, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 8
	move	$fp, $a0
	beqz	$a1, .LBB9_33
# %bb.28:                               # %.thread163
                                        #   in Loop: Header=BB9_12 Depth=2
	move	$s4, $s8
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB9_10
.LBB9_29:                               # %.thread167
                                        #   in Loop: Header=BB9_12 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $sp, 24
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$s4, $sp, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	move	$a3, $s0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	move	$a6, $s8
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_Lit2MParamod)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_10
# %bb.30:                               #   in Loop: Header=BB9_12 Depth=2
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	beqz	$a3, .LBB9_9
# %bb.31:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB9_12 Depth=2
	move	$a2, $a0
	.p2align	4, , 16
.LBB9_32:                               # %.preheader.i
                                        #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB9_32
	b	.LBB9_8
.LBB9_33:                               #   in Loop: Header=BB9_12 Depth=2
	move	$a0, $s8
	move	$a1, $fp
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$s4, $s8
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beqz	$a1, .LBB9_36
# %bb.34:                               #   in Loop: Header=BB9_12 Depth=2
	ori	$a1, $zero, 1
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB9_37
# %bb.35:                               #   in Loop: Header=BB9_12 Depth=2
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB9_29
	b	.LBB9_10
.LBB9_36:                               # %list_Nconc.exit.thread
                                        #   in Loop: Header=BB9_12 Depth=2
	ori	$a1, $zero, 1
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB9_10
	b	.LBB9_38
.LBB9_37:                               #   in Loop: Header=BB9_12 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(term_HasPointerSubterm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_10
.LBB9_38:                               # %.thread
                                        #   in Loop: Header=BB9_12 Depth=2
	ld.d	$a0, $sp, 176
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $sp, 24
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$fp, $sp, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	move	$a3, $s0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	move	$a6, $s8
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_Lit2MParamod)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_10
# %bb.39:                               #   in Loop: Header=BB9_12 Depth=2
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	beqz	$a3, .LBB9_9
# %bb.40:                               # %.preheader.i125.preheader
                                        #   in Loop: Header=BB9_12 Depth=2
	move	$a2, $a0
	.p2align	4, , 16
.LBB9_41:                               # %.preheader.i125
                                        #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB9_41
	b	.LBB9_8
.LBB9_42:
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
.LBB9_43:                               # %._crit_edge
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
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
.Lfunc_end9:
	.size	inf_LitMParamod, .Lfunc_end9-inf_LitMParamod
                                        # -- End function
	.p2align	5                               # -- Begin function inf_MParamodLitToGiven
	.type	inf_MParamodLitToGiven,@function
inf_MParamodLitToGiven:                 # @inf_MParamodLitToGiven
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
	move	$s7, $a0
	ld.w	$a0, $a0, 72
	ori	$a6, $zero, 2
	st.d	$a5, $sp, 176                   # 8-byte Folded Spill
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	blt	$a0, $a6, .LBB10_2
# %bb.1:
	move	$s2, $a1
	ld.d	$a0, $s7, 56
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$fp, $a0, 8
	ld.d	$s0, $a1, 8
	sltui	$s1, $a2, 1
	masknez	$a0, $fp, $s1
	maskeqz	$a1, $s0, $s1
	or	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$s3, $a1, %got_pc_lo12(stack_POINTER)
	ld.w	$s4, $s3, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sharing_PushReverseOnStack)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	bne	$a0, $s4, .LBB10_4
.LBB10_2:
	move	$s0, $zero
.LBB10_3:                               # %.loopexit142
	move	$a0, $s0
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
.LBB10_4:                               # %.lr.ph161
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	maskeqz	$a1, $fp, $s1
	masknez	$a2, $s0, $s1
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a1, $a1, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s1, $a1, %got_pc_lo12(fol_EQUALITY)
	move	$fp, $zero
	vrepli.b	$vr0, 0
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 136                   # 8-byte Folded Spill
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	b	.LBB10_6
	.p2align	4, , 16
.LBB10_5:                               # %.loopexit141
                                        #   in Loop: Header=BB10_6 Depth=1
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $s3, 0
	move	$fp, $s0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB10_3
.LBB10_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
                                        #       Child Loop BB10_13 Depth 3
                                        #         Child Loop BB10_16 Depth 4
                                        #           Child Loop BB10_17 Depth 5
                                        #           Child Loop BB10_28 Depth 5
                                        #           Child Loop BB10_36 Depth 5
	addi.d	$a0, $a0, -1
	st.w	$a0, $s3, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	st.d	$a3, $sp, 192                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_9
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=1
	move	$s0, $fp
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_8:                               # %._crit_edge
                                        #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $a5, 0
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a3, $a6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a6, 0
	ld.d	$a0, $a4, 128
	st.d	$a6, $a0, 0
	move	$fp, $s0
	move	$a0, $a3
	beqz	$a3, .LBB10_5
.LBB10_9:                               # %.lr.ph156
                                        #   Parent Loop BB10_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_13 Depth 3
                                        #         Child Loop BB10_16 Depth 4
                                        #           Child Loop BB10_17 Depth 5
                                        #           Child Loop BB10_28 Depth 5
                                        #           Child Loop BB10_36 Depth 5
	ld.d	$s8, $a0, 8
	ld.d	$s6, $s8, 8
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bnez	$s6, .LBB10_13
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=2
	move	$s0, $fp
	b	.LBB10_8
	.p2align	4, , 16
.LBB10_11:                              #   in Loop: Header=BB10_13 Depth=3
	move	$s0, $fp
.LBB10_12:                              # %.loopexit
                                        #   in Loop: Header=BB10_13 Depth=3
	ld.d	$s6, $s6, 0
	move	$fp, $s0
	beqz	$s6, .LBB10_8
.LBB10_13:                              # %.lr.ph150
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_16 Depth 4
                                        #           Child Loop BB10_17 Depth 5
                                        #           Child Loop BB10_28 Depth 5
                                        #           Child Loop BB10_36 Depth 5
	ld.d	$s2, $s6, 8
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	bne	$a0, $a1, .LBB10_11
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_11
# %bb.15:                               # %.lr.ph
                                        #   in Loop: Header=BB10_13 Depth=3
	move	$s5, $a0
	.p2align	4, , 16
.LBB10_16:                              #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        #       Parent Loop BB10_13 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB10_17 Depth 5
                                        #           Child Loop BB10_28 Depth 5
                                        #           Child Loop BB10_36 Depth 5
	ld.d	$a0, $s5, 8
	ld.d	$s3, $a0, 16
	ld.d	$a1, $s3, 56
	addi.d	$s0, $zero, -1
	.p2align	4, , 16
.LBB10_17:                              #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        #       Parent Loop BB10_13 Depth=3
                                        #         Parent Loop BB10_16 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a2, $a1, 0
	addi.w	$s0, $s0, 1
	addi.d	$a1, $a1, 8
	bne	$a2, $a0, .LBB10_17
# %bb.18:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB10_16 Depth=4
	ld.bu	$a1, $s3, 48
	andi	$a1, $a1, 2
	bnez	$a1, .LBB10_25
# %bb.19:                               #   in Loop: Header=BB10_16 Depth=4
	ld.bu	$a1, $a0, 0
	andi	$a1, $a1, 2
	beqz	$a1, .LBB10_25
# %bb.20:                               #   in Loop: Header=BB10_16 Depth=4
	ld.d	$a1, $a0, 24
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $a2, 0
	beq	$a1, $a2, .LBB10_25
# %bb.21:                               #   in Loop: Header=BB10_16 Depth=4
	ld.d	$a1, $s2, 16
	ld.d	$a1, $a1, 8
	beq	$s8, $a1, .LBB10_23
# %bb.22:                               #   in Loop: Header=BB10_16 Depth=4
	ld.w	$a0, $a0, 8
	bnez	$a0, .LBB10_25
.LBB10_23:                              #   in Loop: Header=BB10_16 Depth=4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_25
# %bb.24:                               #   in Loop: Header=BB10_16 Depth=4
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s7, 0
	bne	$a0, $a1, .LBB10_26
	.p2align	4, , 16
.LBB10_25:                              #   in Loop: Header=BB10_16 Depth=4
	move	$s0, $fp
	ld.d	$s5, $s5, 0
	move	$fp, $s0
	bnez	$s5, .LBB10_16
	b	.LBB10_12
.LBB10_26:                              #   in Loop: Header=BB10_16 Depth=4
	ld.w	$a1, $s3, 52
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	move	$a1, $s8
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	addi.d	$a1, $sp, 208
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	beqz	$a1, .LBB10_29
# %bb.27:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB10_16 Depth=4
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB10_28:                              # %.lr.ph.i
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        #       Parent Loop BB10_13 Depth=3
                                        #         Parent Loop BB10_16 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
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
	bnez	$a1, .LBB10_28
.LBB10_29:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB10_16 Depth=4
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 8
	move	$s4, $zero
	move	$s1, $zero
	bnez	$a0, .LBB10_31
# %bb.30:                               #   in Loop: Header=BB10_16 Depth=4
	ld.d	$s1, $sp, 208
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 208
	move	$s1, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $s4
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB10_44
.LBB10_31:                              # %.thread
                                        #   in Loop: Header=BB10_16 Depth=4
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	move	$s4, $s7
	ld.d	$a0, $s2, 16
	ld.d	$s7, $a0, 8
	beq	$s8, $s7, .LBB10_38
# %bb.32:                               #   in Loop: Header=BB10_16 Depth=4
	beqz	$s1, .LBB10_39
.LBB10_33:                              #   in Loop: Header=BB10_16 Depth=4
	ld.d	$a0, $sp, 208
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a1, $sp, 24
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$s1, $sp, 0
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	move	$a4, $s8
	move	$a5, $s7
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_Lit2MParamod)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_40
# %bb.34:                               #   in Loop: Header=BB10_16 Depth=4
	move	$s0, $a0
	beqz	$fp, .LBB10_41
# %bb.35:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB10_16 Depth=4
	move	$a1, $s0
	move	$s7, $s4
	.p2align	4, , 16
.LBB10_36:                              # %.preheader.i
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        #       Parent Loop BB10_13 Depth=3
                                        #         Parent Loop BB10_16 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB10_36
# %bb.37:                               #   in Loop: Header=BB10_16 Depth=4
	st.d	$fp, $a0, 0
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	bnez	$s1, .LBB10_42
	b	.LBB10_43
.LBB10_38:                              #   in Loop: Header=BB10_16 Depth=4
	ld.d	$a0, $a0, 0
	ld.d	$s7, $a0, 8
	bnez	$s1, .LBB10_33
.LBB10_39:                              #   in Loop: Header=BB10_16 Depth=4
	ld.d	$s1, $sp, 208
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 208
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	move	$s1, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	b	.LBB10_33
.LBB10_40:                              #   in Loop: Header=BB10_16 Depth=4
	move	$s0, $fp
.LBB10_41:                              #   in Loop: Header=BB10_16 Depth=4
	move	$s7, $s4
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	beqz	$s1, .LBB10_43
.LBB10_42:                              #   in Loop: Header=BB10_16 Depth=4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB10_43:                              #   in Loop: Header=BB10_16 Depth=4
	ld.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_Normalize)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $s5, 0
	move	$fp, $s0
	bnez	$s5, .LBB10_16
	b	.LBB10_12
.LBB10_44:                              #   in Loop: Header=BB10_16 Depth=4
	move	$s0, $fp
	bnez	$s1, .LBB10_42
	b	.LBB10_43
.Lfunc_end10:
	.size	inf_MParamodLitToGiven, .Lfunc_end10-inf_MParamodLitToGiven
                                        # -- End function
	.globl	inf_GeneralResolution           # -- Begin function inf_GeneralResolution
	.p2align	5
	.type	inf_GeneralResolution,@function
inf_GeneralResolution:                  # @inf_GeneralResolution
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
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a0
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_6
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.bu	$a0, $a0, 48
	ld.w	$a4, $s3, 64
	ld.w	$a1, $s3, 68
	andi	$a2, $a0, 2
	move	$a3, $a4
	add.d	$a0, $a4, $a1
	bnez	$a2, .LBB11_3
# %bb.2:
	ld.w	$a1, $s3, 72
	add.d	$a0, $a0, $a1
.LBB11_3:
	addi.w	$a0, $a0, -1
	bge	$a0, $a3, .LBB11_8
# %bb.4:
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
.LBB11_5:                               # %._crit_edge218
	move	$a0, $s3
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	b	.LBB11_7
.LBB11_6:
	move	$a0, $zero
.LBB11_7:
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
.LBB11_8:                               # %.lr.ph217
	move	$a2, $a3
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s7, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a7, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a5, $a0, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$a7, $sp, 72                    # 8-byte Folded Spill
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	st.d	$s3, $sp, 152                   # 8-byte Folded Spill
	b	.LBB11_11
	.p2align	4, , 16
.LBB11_9:                               #   in Loop: Header=BB11_11 Depth=1
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
.LBB11_10:                              # %.loopexit194
                                        #   in Loop: Header=BB11_11 Depth=1
	addi.d	$a2, $a2, 1
	addi.w	$a0, $a2, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB11_5
.LBB11_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_21 Depth 2
                                        #     Child Loop BB11_26 Depth 2
                                        #       Child Loop BB11_29 Depth 3
                                        #         Child Loop BB11_34 Depth 4
                                        #           Child Loop BB11_35 Depth 5
                                        #           Child Loop BB11_42 Depth 5
                                        #           Child Loop BB11_57 Depth 5
	ld.d	$a0, $s3, 56
	slli.d	$a1, $a2, 3
	ldx.d	$s8, $a0, $a1
	ld.d	$a3, $s8, 24
	ld.w	$a0, $a3, 0
	ld.w	$a1, $s7, 0
	bne	$a0, $a1, .LBB11_13
# %bb.12:                               #   in Loop: Header=BB11_11 Depth=1
	ld.d	$a0, $a3, 16
	ld.d	$a3, $a0, 8
.LBB11_13:                              # %clause_LiteralAtom.exit
                                        #   in Loop: Header=BB11_11 Depth=1
	bnez	$fp, .LBB11_15
# %bb.14:                               #   in Loop: Header=BB11_11 Depth=1
	ld.w	$a0, $a3, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beq	$a0, $a1, .LBB11_10
.LBB11_15:                              #   in Loop: Header=BB11_11 Depth=1
	ld.wu	$a0, $s8, 0
	andi	$a1, $a0, 4
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	bnez	$a1, .LBB11_19
# %bb.16:                               #   in Loop: Header=BB11_11 Depth=1
	ld.bu	$a1, $s3, 48
	andi	$a1, $a1, 2
	bnez	$a1, .LBB11_10
# %bb.17:                               #   in Loop: Header=BB11_11 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB11_24
# %bb.18:                               #   in Loop: Header=BB11_11 Depth=1
	andi	$a1, $a0, 1
	beqz	$a1, .LBB11_10
	b	.LBB11_20
	.p2align	4, , 16
.LBB11_19:                              #   in Loop: Header=BB11_11 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB11_24
.LBB11_20:                              # %.thread172
                                        #   in Loop: Header=BB11_11 Depth=1
	ld.d	$a2, $s8, 16
	ld.d	$a6, $a2, 56
	addi.d	$a1, $zero, -1
	.p2align	4, , 16
.LBB11_21:                              #   Parent Loop BB11_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a6, 0
	addi.w	$a1, $a1, 1
	addi.d	$a6, $a6, 8
	bne	$a4, $s8, .LBB11_21
# %bb.22:                               # %clause_LiteralIsFromAntecedent.exit
                                        #   in Loop: Header=BB11_11 Depth=1
	andi	$a0, $a0, 2
	move	$s5, $zero
	bnez	$a0, .LBB11_25
# %bb.23:                               # %clause_LiteralIsFromAntecedent.exit
                                        #   in Loop: Header=BB11_11 Depth=1
	ld.w	$a0, $a2, 64
	ld.w	$a2, $a2, 68
	add.d	$a2, $a0, $a2
	addi.w	$a2, $a2, -1
	slt	$a2, $a2, $a1
	slt	$a0, $a1, $a0
	or	$a0, $a0, $a2
	bnez	$a0, .LBB11_9
	b	.LBB11_25
	.p2align	4, , 16
.LBB11_24:                              #   in Loop: Header=BB11_11 Depth=1
	ori	$s5, $zero, 1
.LBB11_25:                              # %.thread
                                        #   in Loop: Header=BB11_11 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB11_26:                              #   Parent Loop BB11_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_29 Depth 3
                                        #         Child Loop BB11_34 Depth 4
                                        #           Child Loop BB11_35 Depth 5
                                        #           Child Loop BB11_42 Depth 5
                                        #           Child Loop BB11_57 Depth 5
	move	$s2, $a7
	ld.d	$a0, $a7, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a5, 0
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_68
# %bb.27:                               # %.lr.ph209.preheader
                                        #   in Loop: Header=BB11_26 Depth=2
	move	$s1, $a0
	b	.LBB11_29
	.p2align	4, , 16
.LBB11_28:                              # %.loopexit
                                        #   in Loop: Header=BB11_29 Depth=3
	ld.d	$a0, $s1, 0
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
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 128
	st.d	$s1, $a1, 0
	move	$s1, $a0
	beqz	$a0, .LBB11_68
.LBB11_29:                              # %.lr.ph209
                                        #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_26 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_34 Depth 4
                                        #           Child Loop BB11_35 Depth 5
                                        #           Child Loop BB11_42 Depth 5
                                        #           Child Loop BB11_57 Depth 5
	ld.d	$a0, $s1, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB11_28
# %bb.30:                               #   in Loop: Header=BB11_29 Depth=3
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_28
# %bb.31:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB11_29 Depth=3
	move	$s6, $a0
	b	.LBB11_34
.LBB11_32:                              #   in Loop: Header=BB11_34 Depth=4
	move	$s5, $zero
	.p2align	4, , 16
.LBB11_33:                              # %clause_LiteralsAreComplementary.exit.thread
                                        #   in Loop: Header=BB11_34 Depth=4
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB11_28
.LBB11_34:                              # %.lr.ph
                                        #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_26 Depth=2
                                        #       Parent Loop BB11_29 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB11_35 Depth 5
                                        #           Child Loop BB11_42 Depth 5
                                        #           Child Loop BB11_57 Depth 5
	ld.d	$s4, $s6, 8
	ld.d	$fp, $s4, 16
	ld.d	$a0, $fp, 56
	addi.d	$s0, $zero, -1
	.p2align	4, , 16
.LBB11_35:                              #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_26 Depth=2
                                        #       Parent Loop BB11_29 Depth=3
                                        #         Parent Loop BB11_34 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a1, $a0, 0
	addi.w	$s0, $s0, 1
	addi.d	$a0, $a0, 8
	bne	$a1, $s4, .LBB11_35
# %bb.36:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a0, $s4, 24
	ld.d	$a1, $s8, 24
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s7, 0
	ld.w	$a1, $a1, 0
	bne	$a0, $a2, .LBB11_38
# %bb.37:                               #   in Loop: Header=BB11_34 Depth=4
	beq	$a1, $a0, .LBB11_33
	b	.LBB11_39
	.p2align	4, , 16
.LBB11_38:                              #   in Loop: Header=BB11_34 Depth=4
	bne	$a1, $a2, .LBB11_33
.LBB11_39:                              # %clause_LiteralsAreComplementary.exit.thread176
                                        #   in Loop: Header=BB11_34 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_33
# %bb.40:                               #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a0, $s4, 24
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s7, 0
	bne	$a0, $a1, .LBB11_45
# %bb.41:                               #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a3, $s4, 16
	ld.d	$a4, $a3, 56
	addi.d	$a2, $zero, -1
	.p2align	4, , 16
.LBB11_42:                              #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_26 Depth=2
                                        #       Parent Loop BB11_29 Depth=3
                                        #         Parent Loop BB11_34 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a5, $a4, 0
	addi.w	$a2, $a2, 1
	addi.d	$a4, $a4, 8
	bne	$a5, $s4, .LBB11_42
# %bb.43:                               # %clause_LiteralIsFromAntecedent.exit154
                                        #   in Loop: Header=BB11_34 Depth=4
	ld.w	$a4, $a3, 64
	blt	$a2, $a4, .LBB11_33
# %bb.44:                               # %clause_LiteralIsFromAntecedent.exit154
                                        #   in Loop: Header=BB11_34 Depth=4
	ld.w	$a3, $a3, 68
	add.d	$a3, $a4, $a3
	addi.w	$a3, $a3, -1
	blt	$a3, $a2, .LBB11_33
.LBB11_45:                              #   in Loop: Header=BB11_34 Depth=4
	ld.wu	$a2, $s4, 0
	andi	$a3, $a2, 4
	bnez	$a3, .LBB11_51
# %bb.46:                               #   in Loop: Header=BB11_34 Depth=4
	ld.bu	$a3, $fp, 48
	andi	$a3, $a3, 2
	bnez	$a3, .LBB11_33
# %bb.47:                               #   in Loop: Header=BB11_34 Depth=4
	andi	$a3, $s5, 1
	bnez	$a3, .LBB11_52
# %bb.48:                               #   in Loop: Header=BB11_34 Depth=4
	andi	$a3, $a2, 1
	beqz	$a3, .LBB11_32
# %bb.49:                               # %.thread178
                                        #   in Loop: Header=BB11_34 Depth=4
	beq	$a0, $a1, .LBB11_53
# %bb.50:                               #   in Loop: Header=BB11_34 Depth=4
	andi	$a2, $a2, 2
	beqz	$a2, .LBB11_32
	b	.LBB11_52
.LBB11_51:                              #   in Loop: Header=BB11_34 Depth=4
	xor	$a3, $a0, $a1
	sltui	$a3, $a3, 1
	srli.d	$a2, $a2, 1
	or	$a2, $a3, $a2
	or	$a2, $a2, $s5
	andi	$a2, $a2, 1
	beqz	$a2, .LBB11_32
.LBB11_52:                              # %.critedge
                                        #   in Loop: Header=BB11_34 Depth=4
	bne	$a0, $a1, .LBB11_54
.LBB11_53:                              # %.critedge.thread
                                        #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.w	$a1, $fp, 0
	beq	$a0, $a1, .LBB11_33
.LBB11_54:                              #   in Loop: Header=BB11_34 Depth=4
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	ld.w	$a1, $fp, 52
	move	$a0, $s3
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $s5, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_72
# %bb.55:                               #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a0, $s2, 0
	ld.d	$a2, $s5, 0
	addi.d	$a1, $sp, 176
	addi.d	$a3, $sp, 168
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	beqz	$a1, .LBB11_58
# %bb.56:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB11_34 Depth=4
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB11_57:                              # %.lr.ph.i
                                        #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_26 Depth=2
                                        #       Parent Loop BB11_29 Depth=3
                                        #         Parent Loop BB11_34 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
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
	bnez	$a1, .LBB11_57
.LBB11_58:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB11_34 Depth=4
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	andi	$a1, $a1, 1
	ori	$a2, $zero, 2000
	st.w	$a2, $a0, 0
	bnez	$a1, .LBB11_63
# %bb.59:                               #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	ld.d	$s5, $sp, 168
	andi	$a0, $a0, 2
	bnez	$a0, .LBB11_61
# %bb.60:                               #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 64
	ld.w	$a1, $a0, 68
	ld.d	$a3, $sp, 176
	add.d	$a1, $a2, $a1
	addi.w	$a2, $a1, -1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	slt	$a4, $a2, $a1
	addi.w	$a2, $zero, -1
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_67
.LBB11_61:                              #   in Loop: Header=BB11_34 Depth=4
	ld.bu	$a0, $fp, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB11_63
# %bb.62:                               #   in Loop: Header=BB11_34 Depth=4
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	slt	$a4, $a0, $s0
	addi.w	$a2, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	move	$a3, $s5
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_67
.LBB11_63:                              # %inf_LiteralsMax.exit
                                        #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a0, $s4, 24
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s7, 0
	bne	$a0, $a1, .LBB11_65
# %bb.64:                               #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a2, $sp, 176
	ld.d	$a3, $sp, 168
	move	$a0, $s8
	move	$a1, $s4
	b	.LBB11_66
.LBB11_65:                              #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a2, $sp, 168
	ld.d	$a3, $sp, 176
	move	$a0, $s4
	move	$a1, $s8
.LBB11_66:                              # %inf_LiteralsMax.exit.thread.sink.split
                                        #   in Loop: Header=BB11_34 Depth=4
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyGenRes)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
.LBB11_67:                              # %inf_LiteralsMax.exit.thread
                                        #   in Loop: Header=BB11_34 Depth=4
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	b	.LBB11_33
	.p2align	4, , 16
.LBB11_68:                              # %._crit_edge
                                        #   in Loop: Header=BB11_26 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	beqz	$a0, .LBB11_71
# %bb.69:                               #   in Loop: Header=BB11_26 Depth=2
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	move	$a7, $s2
	bne	$a0, $a1, .LBB11_9
# %bb.70:                               #   in Loop: Header=BB11_26 Depth=2
	ld.d	$a0, $a3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 0
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	st.d	$a2, $a0, 8
	b	.LBB11_26
.LBB11_71:                              #   in Loop: Header=BB11_11 Depth=1
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	move	$a7, $s2
	b	.LBB11_10
.LBB11_72:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 2382
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	inf_GeneralResolution, .Lfunc_end11-inf_GeneralResolution
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
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
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
.Lfunc_end12:
	.size	misc_DumpCore, .Lfunc_end12-misc_DumpCore
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function inf_ApplyGenRes
	.type	inf_ApplyGenRes,@function
inf_ApplyGenRes:                        # @inf_ApplyGenRes
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s2, $a1, 16
	ld.d	$s7, $a0, 16
	ld.wu	$s8, $s2, 64
	ld.w	$a7, $s2, 68
	ld.w	$s1, $s2, 72
	ld.d	$a6, $s2, 56
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	addi.d	$s3, $zero, -1
	.p2align	4, , 16
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a6, 0
	addi.w	$s3, $s3, 1
	addi.d	$a6, $a6, 8
	bne	$a2, $a1, .LBB13_1
# %bb.2:                                # %clause_LiteralGetIndex.exit
	ld.wu	$a4, $s7, 64
	ld.w	$a5, $s7, 68
	ld.w	$a1, $s7, 72
	ld.d	$a2, $s7, 56
	addi.d	$s5, $zero, -1
	.p2align	4, , 16
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	addi.w	$s5, $s5, 1
	addi.d	$a2, $a2, 8
	bne	$a3, $a0, .LBB13_3
# %bb.4:                                # %clause_LiteralGetIndex.exit167
	addi.w	$a0, $s8, -1
	addi.w	$fp, $a4, -1
	add.w	$a2, $fp, $a5
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	add.w	$a2, $a2, $a1
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	slt	$s4, $a0, $s3
	xori	$s0, $s4, 1
	sub.d	$a0, $zero, $s0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 96                    # 8-byte Folded Spill
	add.w	$a0, $s8, $a7
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	add.d	$a0, $a0, $s1
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	add.d	$a0, $a0, $a4
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	add.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -2
	pcaddu18i	$ra, %call36(clause_CreateBody)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 64
	ld.w	$a2, $s2, 64
	move	$s6, $a0
	sub.d	$a0, $a1, $s0
	add.d	$a0, $a0, $a2
	st.w	$a0, $s6, 64
	ld.w	$a0, $s7, 68
	ld.w	$a1, $s2, 68
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	sub.d	$a0, $a0, $s4
	add.d	$a0, $a0, $a1
	st.w	$a0, $s6, 68
	ld.w	$a0, $s7, 72
	ld.w	$a1, $s2, 72
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -1
	st.w	$a0, $s6, 72
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	bltz	$fp, .LBB13_8
# %bb.5:                                # %.lr.ph
	move	$fp, $zero
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	slli.d	$s0, $s4, 3
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB13_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 56
	ldx.d	$a0, $a0, $fp
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 56
	stx.d	$a0, $a1, $fp
	addi.d	$fp, $fp, 8
	bne	$s0, $fp, .LBB13_6
# %bb.7:
	move	$s1, $s4
	b	.LBB13_9
.LBB13_8:
	move	$s1, $zero
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
.LBB13_9:                               # %._crit_edge
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a1, $s2, 64
	addi.w	$a0, $s1, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.w	$fp, $a1, $a2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB13_13
# %bb.10:                               # %.lr.ph183
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	add.w	$a1, $s4, $a1
	slli.d	$s2, $fp, 3
	slli.d	$s4, $a0, 3
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	sub.d	$s1, $a1, $s1
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB13_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 56
	ldx.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 56
	add.d	$a1, $a1, $s2
	stx.d	$a0, $a1, $s4
	addi.w	$s1, $s1, -1
	addi.d	$s4, $s4, 8
	bnez	$s1, .LBB13_11
# %bb.12:
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
.LBB13_13:                              # %._crit_edge184
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	addi.w	$a0, $s1, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.w	$a1, $a1, $a2
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB13_20
.LBB13_14:                              # %._crit_edge191
	ld.w	$s7, $s7, 64
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.w	$a0, $a1, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	bstrpick.d	$a2, $s3, 31, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bltz	$a0, .LBB13_25
# %bb.15:                               # %.lr.ph196
	move	$fp, $zero
	move	$s0, $zero
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$s4, $a2, 3
	slli.d	$s1, $s8, 3
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	b	.LBB13_17
	.p2align	4, , 16
.LBB13_16:                              #   in Loop: Header=BB13_17 Depth=1
	addi.d	$s7, $s7, -1
	addi.d	$fp, $fp, 8
	addi.d	$s0, $s0, 1
	beq	$s1, $fp, .LBB13_19
.LBB13_17:                              # =>This Inner Loop Header: Depth=1
	beq	$s4, $fp, .LBB13_16
# %bb.18:                               #   in Loop: Header=BB13_17 Depth=1
	ld.d	$a0, $s2, 56
	ldx.d	$a0, $a0, $fp
	ld.d	$a0, $a0, 24
	add.w	$s2, $s7, $s0
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 56
	slli.d	$a2, $s2, 3
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	stx.d	$a0, $a1, $a2
	addi.d	$fp, $fp, 8
	addi.d	$s0, $s0, 1
	bne	$s1, $fp, .LBB13_17
.LBB13_19:
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	b	.LBB13_26
.LBB13_20:                              # %.lr.ph190
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 68
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $zero, $a1
	add.d	$a1, $fp, $a1
	add.d	$s2, $a1, $a0
	bstrpick.d	$s4, $s1, 31, 0
	slli.d	$fp, $s4, 3
	bstrpick.d	$a0, $s5, 31, 0
	sub.d	$s0, $a0, $s4
	b	.LBB13_23
	.p2align	4, , 16
.LBB13_21:                              #   in Loop: Header=BB13_23 Depth=1
	addi.d	$s2, $s2, -1
	move	$a0, $s4
.LBB13_22:                              #   in Loop: Header=BB13_23 Depth=1
	addi.d	$s4, $s4, 1
	addi.w	$a0, $a0, 0
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 8
	addi.d	$s0, $s0, -1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bge	$a0, $a1, .LBB13_14
.LBB13_23:                              # =>This Inner Loop Header: Depth=1
	beqz	$s0, .LBB13_21
# %bb.24:                               #   in Loop: Header=BB13_23 Depth=1
	ld.d	$a0, $s7, 56
	ldx.d	$a0, $a0, $fp
	ld.d	$a0, $a0, 24
	add.w	$s7, $s1, $s2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 56
	slli.d	$a2, $s7, 3
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	stx.d	$a0, $a1, $a2
	move	$a0, $s1
	b	.LBB13_22
.LBB13_25:
	move	$s8, $zero
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
.LBB13_26:                              # %._crit_edge197
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 68
	addi.w	$a1, $s8, 0
	add.d	$s7, $a0, $s7
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB13_31
.LBB13_27:                              # %._crit_edge205
	addi.w	$a0, $s8, 0
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	blt	$s8, $a0, .LBB13_30
# %bb.28:                               # %.lr.ph211
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 72
	add.d	$a1, $s7, $a1
	addi.w	$a1, $a1, -1
	slli.d	$fp, $a1, 3
	slli.d	$s0, $a0, 3
	addi.d	$s1, $a0, -1
	.p2align	4, , 16
.LBB13_29:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 56
	ldx.d	$a0, $a0, $s0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 56
	add.d	$a1, $a1, $fp
	stx.d	$a0, $a1, $s0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $s8, .LBB13_29
.LBB13_30:                              # %._crit_edge212
	move	$a0, $s6
	move	$a1, $s2
	move	$a2, $s3
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	move	$a4, $s5
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_SetDataFromParents)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 13
	st.w	$a0, $s6, 76
	move	$a0, $s6
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB13_31:                              # %.lr.ph204
	slli.d	$fp, $s8, 3
	sub.d	$s0, $a2, $s8
	b	.LBB13_34
	.p2align	4, , 16
.LBB13_32:                              #   in Loop: Header=BB13_34 Depth=1
	addi.d	$s7, $s7, -1
.LBB13_33:                              #   in Loop: Header=BB13_34 Depth=1
	addi.w	$s8, $s8, 1
	addi.d	$fp, $fp, 8
	addi.d	$s0, $s0, -1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beq	$a0, $s8, .LBB13_27
.LBB13_34:                              # =>This Inner Loop Header: Depth=1
	beqz	$s0, .LBB13_32
# %bb.35:                               #   in Loop: Header=BB13_34 Depth=1
	ld.d	$a0, $s2, 56
	ldx.d	$a0, $a0, $fp
	ld.d	$a0, $a0, 24
	add.w	$s1, $s8, $s7
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 56
	slli.d	$a2, $s1, 3
	stx.d	$a0, $a1, $a2
	b	.LBB13_33
.Lfunc_end13:
	.size	inf_ApplyGenRes, .Lfunc_end13-inf_ApplyGenRes
                                        # -- End function
	.globl	inf_UnitResolution              # -- Begin function inf_UnitResolution
	.p2align	5
	.type	inf_UnitResolution,@function
inf_UnitResolution:                     # @inf_UnitResolution
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
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_4
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	ld.w	$a5, $a0, 64
	ld.w	$a3, $a0, 68
	ld.bu	$a2, $a0, 48
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a1, $a0, 72
	add.d	$a0, $a3, $a5
	andi	$a2, $a2, 2
	sltui	$a2, $a2, 1
	maskeqz	$a2, $a1, $a2
	add.d	$a3, $a0, $a2
	addi.w	$a3, $a3, -1
	bge	$a3, $a5, .LBB14_6
# %bb.2:
	move	$s8, $zero
.LBB14_3:                               # %._crit_edge145
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	b	.LBB14_5
.LBB14_4:
	move	$s8, $zero
.LBB14_5:
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
.LBB14_6:                               # %.lr.ph144
	move	$a4, $a5
	add.w	$s0, $a0, $a1
	add.w	$a0, $a0, $a2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s3, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$fp, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a5, $a0, %got_pc_lo12(cont_RIGHTCONTEXT)
	move	$s8, $zero
	ori	$s4, $zero, 1
	vrepli.b	$vr0, 0
	move	$a2, $a4
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	b	.LBB14_9
	.p2align	4, , 16
.LBB14_7:                               #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
.LBB14_8:                               # %.loopexit128
                                        #   in Loop: Header=BB14_9 Depth=1
	addi.d	$a2, $a2, 1
	addi.w	$a0, $a2, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB14_3
.LBB14_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_16 Depth 2
                                        #       Child Loop BB14_19 Depth 3
                                        #         Child Loop BB14_25 Depth 4
                                        #           Child Loop BB14_33 Depth 5
                                        #           Child Loop BB14_41 Depth 5
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$a1, $a2, 3
	ldx.d	$s5, $a0, $a1
	ld.d	$a3, $s5, 24
	ld.w	$a0, $a3, 0
	ld.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB14_11
# %bb.10:                               #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a0, $a3, 16
	ld.d	$a3, $a0, 8
.LBB14_11:                              # %clause_LiteralAtom.exit
                                        #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bnez	$a0, .LBB14_13
# %bb.12:                               #   in Loop: Header=BB14_9 Depth=1
	ld.w	$a0, $a3, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beq	$a0, $a1, .LBB14_8
.LBB14_13:                              #   in Loop: Header=BB14_9 Depth=1
	ld.bu	$a0, $s5, 0
	andi	$a0, $a0, 4
	bnez	$a0, .LBB14_15
# %bb.14:                               #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB14_8
.LBB14_15:                              #   in Loop: Header=BB14_9 Depth=1
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB14_16:                              #   Parent Loop BB14_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_19 Depth 3
                                        #         Child Loop BB14_25 Depth 4
                                        #           Child Loop BB14_33 Depth 5
                                        #           Child Loop BB14_41 Depth 5
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a5, 0
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_44
# %bb.17:                               # %.lr.ph138.preheader
                                        #   in Loop: Header=BB14_16 Depth=2
	move	$s7, $a0
	b	.LBB14_19
	.p2align	4, , 16
.LBB14_18:                              # %.loopexit
                                        #   in Loop: Header=BB14_19 Depth=3
	ld.d	$a0, $s7, 0
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
	st.d	$a2, $s7, 0
	ld.d	$a1, $a1, 128
	st.d	$s7, $a1, 0
	move	$s7, $a0
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB14_44
.LBB14_19:                              # %.lr.ph138
                                        #   Parent Loop BB14_9 Depth=1
                                        #     Parent Loop BB14_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_25 Depth 4
                                        #           Child Loop BB14_33 Depth 5
                                        #           Child Loop BB14_41 Depth 5
	ld.d	$fp, $s7, 8
	ld.w	$a0, $fp, 0
	bgtz	$a0, .LBB14_18
# %bb.20:                               #   in Loop: Header=BB14_19 Depth=3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_18
# %bb.21:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB14_19 Depth=3
	move	$s1, $a0
	st.d	$fp, $sp, 120                   # 8-byte Folded Spill
	b	.LBB14_25
.LBB14_22:                              #   in Loop: Header=BB14_25 Depth=4
	ld.d	$a2, $sp, 136
	ld.d	$a3, $sp, 144
	move	$a0, $s2
	move	$a1, $s5
.LBB14_23:                              #   in Loop: Header=BB14_25 Depth=4
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyGenRes)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s8, $a0, 0
	ld.d	$a0, $sp, 144
	st.d	$fp, $s6, 8
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	move	$s8, $s6
	.p2align	4, , 16
.LBB14_24:                              # %clause_LiteralsAreComplementary.exit.thread
                                        #   in Loop: Header=BB14_25 Depth=4
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB14_18
.LBB14_25:                              # %.lr.ph
                                        #   Parent Loop BB14_9 Depth=1
                                        #     Parent Loop BB14_16 Depth=2
                                        #       Parent Loop BB14_19 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB14_33 Depth 5
                                        #           Child Loop BB14_41 Depth 5
	ld.d	$s2, $s1, 8
	ld.d	$fp, $s2, 16
	beq	$s0, $s4, .LBB14_27
# %bb.26:                               #   in Loop: Header=BB14_25 Depth=4
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	bne	$a0, $s4, .LBB14_24
.LBB14_27:                              #   in Loop: Header=BB14_25 Depth=4
	ld.d	$a0, $s2, 24
	ld.d	$a1, $s5, 24
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s3, 0
	ld.w	$a1, $a1, 0
	bne	$a0, $a2, .LBB14_29
# %bb.28:                               #   in Loop: Header=BB14_25 Depth=4
	beq	$a1, $a0, .LBB14_24
	b	.LBB14_30
	.p2align	4, , 16
.LBB14_29:                              #   in Loop: Header=BB14_25 Depth=4
	bne	$a1, $a2, .LBB14_24
.LBB14_30:                              # %clause_LiteralsAreComplementary.exit.thread117
                                        #   in Loop: Header=BB14_25 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_24
# %bb.31:                               #   in Loop: Header=BB14_25 Depth=4
	ld.d	$a0, $s2, 24
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB14_36
# %bb.32:                               #   in Loop: Header=BB14_25 Depth=4
	ld.d	$a1, $s2, 16
	ld.d	$a2, $a1, 56
	addi.d	$a0, $zero, -1
	.p2align	4, , 16
.LBB14_33:                              #   Parent Loop BB14_9 Depth=1
                                        #     Parent Loop BB14_16 Depth=2
                                        #       Parent Loop BB14_19 Depth=3
                                        #         Parent Loop BB14_25 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a3, $a2, 0
	addi.w	$a0, $a0, 1
	addi.d	$a2, $a2, 8
	bne	$a3, $s2, .LBB14_33
# %bb.34:                               # %clause_LiteralIsFromAntecedent.exit
                                        #   in Loop: Header=BB14_25 Depth=4
	ld.w	$a2, $a1, 64
	blt	$a0, $a2, .LBB14_24
# %bb.35:                               # %clause_LiteralIsFromAntecedent.exit
                                        #   in Loop: Header=BB14_25 Depth=4
	ld.w	$a1, $a1, 68
	add.d	$a1, $a2, $a1
	addi.w	$a1, $a1, -1
	blt	$a1, $a0, .LBB14_24
.LBB14_36:                              #   in Loop: Header=BB14_25 Depth=4
	ld.bu	$a0, $s2, 0
	andi	$a0, $a0, 4
	bnez	$a0, .LBB14_38
# %bb.37:                               #   in Loop: Header=BB14_25 Depth=4
	ld.bu	$a0, $fp, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB14_24
.LBB14_38:                              #   in Loop: Header=BB14_25 Depth=4
	ld.w	$a1, $fp, 52
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $s6, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_48
# %bb.39:                               #   in Loop: Header=BB14_25 Depth=4
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s6, 0
	addi.d	$a1, $sp, 144
	addi.d	$a3, $sp, 136
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	beqz	$a1, .LBB14_42
# %bb.40:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB14_25 Depth=4
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB14_41:                              # %.lr.ph.i
                                        #   Parent Loop BB14_9 Depth=1
                                        #     Parent Loop BB14_16 Depth=2
                                        #       Parent Loop BB14_19 Depth=3
                                        #         Parent Loop BB14_25 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
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
	bnez	$a1, .LBB14_41
.LBB14_42:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB14_25 Depth=4
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	st.w	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $s2, 24
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB14_22
# %bb.43:                               #   in Loop: Header=BB14_25 Depth=4
	ld.d	$a2, $sp, 144
	ld.d	$a3, $sp, 136
	move	$a0, $s5
	move	$a1, $s2
	b	.LBB14_23
	.p2align	4, , 16
.LBB14_44:                              # %._crit_edge
                                        #   in Loop: Header=BB14_16 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	beqz	$a0, .LBB14_7
# %bb.45:                               #   in Loop: Header=BB14_16 Depth=2
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB14_47
# %bb.46:                               #   in Loop: Header=BB14_16 Depth=2
	ld.d	$a0, $a3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 0
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	st.d	$a2, $a0, 8
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_47:                              #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB14_8
.LBB14_48:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 2525
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	inf_UnitResolution, .Lfunc_end14-inf_UnitResolution
                                        # -- End function
	.globl	inf_BoundedDepthUnitResolution  # -- Begin function inf_BoundedDepthUnitResolution
	.p2align	5
	.type	inf_BoundedDepthUnitResolution,@function
inf_BoundedDepthUnitResolution:         # @inf_BoundedDepthUnitResolution
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
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	add.d	$a0, $a0, $a1
	add.d	$fp, $a0, $a2
	addi.w	$s1, $fp, -1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_ComputeTermDepth)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bltz	$s1, .LBB15_36
# %bb.1:                                # %.lr.ph115
	bstrpick.d	$a0, $fp, 31, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s5, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a2, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$s2, $a0, %got_pc_lo12(cont_RIGHTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a4, $zero
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	ori	$s7, $zero, 1
	vrepli.b	$vr0, 0
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	ori	$s3, $zero, 1
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB15_37
.LBB15_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
                                        #       Child Loop BB15_9 Depth 3
                                        #         Child Loop BB15_15 Depth 4
                                        #           Child Loop BB15_27 Depth 5
	ld.d	$a0, $s0, 56
	slli.d	$a1, $a4, 3
	ldx.d	$s6, $a0, $a1
	ld.d	$a3, $s6, 24
	ld.w	$a0, $a3, 0
	ld.w	$a1, $s5, 0
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	bne	$a0, $a1, .LBB15_5
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $a3, 16
	ld.d	$a3, $a0, 8
.LBB15_5:                               # %clause_LiteralAtom.exit
                                        #   in Loop: Header=BB15_3 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB15_6:                               #   Parent Loop BB15_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_9 Depth 3
                                        #         Child Loop BB15_15 Depth 4
                                        #           Child Loop BB15_27 Depth 5
	ld.d	$a0, $a2, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $s2, 0
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_33
# %bb.7:                                # %.lr.ph109.preheader
                                        #   in Loop: Header=BB15_6 Depth=2
	move	$s8, $a0
	b	.LBB15_9
	.p2align	4, , 16
.LBB15_8:                               # %.loopexit
                                        #   in Loop: Header=BB15_9 Depth=3
	ld.d	$a0, $s8, 0
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
	st.d	$a2, $s8, 0
	ld.d	$a1, $a1, 128
	st.d	$s8, $a1, 0
	move	$s8, $a0
	beqz	$a0, .LBB15_33
.LBB15_9:                               # %.lr.ph109
                                        #   Parent Loop BB15_3 Depth=1
                                        #     Parent Loop BB15_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_15 Depth 4
                                        #           Child Loop BB15_27 Depth 5
	ld.d	$a0, $s8, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB15_8
# %bb.10:                               #   in Loop: Header=BB15_9 Depth=3
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_8
# %bb.11:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB15_9 Depth=3
	move	$fp, $a0
	ld.w	$a0, $s5, 0
	b	.LBB15_15
.LBB15_12:                              #   in Loop: Header=BB15_15 Depth=4
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
.LBB15_13:                              #   in Loop: Header=BB15_15 Depth=4
	ld.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	.p2align	4, , 16
.LBB15_14:                              # %clause_LiteralsAreComplementary.exit.thread
                                        #   in Loop: Header=BB15_15 Depth=4
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB15_8
.LBB15_15:                              # %.lr.ph
                                        #   Parent Loop BB15_3 Depth=1
                                        #     Parent Loop BB15_6 Depth=2
                                        #       Parent Loop BB15_9 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB15_27 Depth 5
	ld.d	$s1, $fp, 8
	ld.d	$a1, $s1, 24
	ld.d	$a2, $s6, 24
	ld.d	$s4, $s1, 16
	ld.w	$a3, $a1, 0
	ld.w	$a1, $a2, 0
	bne	$a3, $a0, .LBB15_17
# %bb.16:                               #   in Loop: Header=BB15_15 Depth=4
	beq	$a1, $a0, .LBB15_14
	b	.LBB15_18
	.p2align	4, , 16
.LBB15_17:                              #   in Loop: Header=BB15_15 Depth=4
	bne	$a1, $a0, .LBB15_14
.LBB15_18:                              # %clause_LiteralsAreComplementary.exit.thread92
                                        #   in Loop: Header=BB15_15 Depth=4
	ld.w	$a1, $s0, 64
	ld.w	$a2, $s0, 68
	ld.w	$a3, $s0, 72
	add.d	$a1, $a2, $a1
	add.w	$a1, $a1, $a3
	beq	$a1, $s7, .LBB15_20
# %bb.19:                               #   in Loop: Header=BB15_15 Depth=4
	ld.w	$a1, $s4, 64
	ld.w	$a2, $s4, 68
	ld.w	$a3, $s4, 72
	add.d	$a1, $a2, $a1
	add.w	$a1, $a1, $a3
	bne	$a1, $s7, .LBB15_14
.LBB15_20:                              #   in Loop: Header=BB15_15 Depth=4
	ld.bu	$a1, $s0, 48
	andi	$a1, $a1, 8
	bnez	$a1, .LBB15_22
# %bb.21:                               #   in Loop: Header=BB15_15 Depth=4
	ld.bu	$a1, $s4, 48
	andi	$a1, $a1, 8
	beqz	$a1, .LBB15_14
.LBB15_22:                              #   in Loop: Header=BB15_15 Depth=4
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	beqz	$a1, .LBB15_24
# %bb.23:                               #   in Loop: Header=BB15_15 Depth=4
	ld.bu	$a1, $s4, 48
	andi	$a1, $a1, 8
	beqz	$a1, .LBB15_14
.LBB15_24:                              #   in Loop: Header=BB15_15 Depth=4
	move	$s7, $s5
	move	$a0, $s4
	pcaddu18i	$ra, %call36(clause_ComputeTermDepth)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(misc_Max)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 52
	move	$s4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	move	$s5, $s2
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $s2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_38
# %bb.25:                               #   in Loop: Header=BB15_15 Depth=4
	ld.d	$a0, $s2, 0
	ld.d	$a2, $s5, 0
	addi.d	$a1, $sp, 144
	addi.d	$a3, $sp, 136
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	move	$s2, $s5
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	beqz	$a1, .LBB15_28
# %bb.26:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB15_15 Depth=4
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB15_27:                              # %.lr.ph.i
                                        #   Parent Loop BB15_3 Depth=1
                                        #     Parent Loop BB15_6 Depth=2
                                        #       Parent Loop BB15_9 Depth=3
                                        #         Parent Loop BB15_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
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
	bnez	$a1, .LBB15_27
.LBB15_28:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB15_15 Depth=4
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	st.w	$s3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $s1, 24
	ld.w	$a0, $a0, 0
	move	$s5, $s7
	ld.w	$a1, $s7, 0
	bne	$a0, $a1, .LBB15_30
# %bb.29:                               #   in Loop: Header=BB15_15 Depth=4
	ld.d	$a2, $sp, 144
	ld.d	$a3, $sp, 136
	move	$a0, $s6
	move	$a1, $s1
	b	.LBB15_31
.LBB15_30:                              #   in Loop: Header=BB15_15 Depth=4
	ld.d	$a2, $sp, 136
	ld.d	$a3, $sp, 144
	move	$a0, $s1
	move	$a1, $s6
.LBB15_31:                              #   in Loop: Header=BB15_15 Depth=4
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyGenRes)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(clause_ComputeTermDepth)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	bgeu	$s4, $a0, .LBB15_12
# %bb.32:                               #   in Loop: Header=BB15_15 Depth=4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	b	.LBB15_13
	.p2align	4, , 16
.LBB15_33:                              # %._crit_edge
                                        #   in Loop: Header=BB15_6 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB15_2
# %bb.34:                               #   in Loop: Header=BB15_6 Depth=2
	ld.w	$a0, $a3, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB15_2
# %bb.35:                               #   in Loop: Header=BB15_6 Depth=2
	ld.d	$a0, $a3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 0
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	st.d	$a2, $a0, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	b	.LBB15_6
.LBB15_36:
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
.LBB15_37:                              # %._crit_edge116
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
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
.LBB15_38:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 2645
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	inf_BoundedDepthUnitResolution, .Lfunc_end15-inf_BoundedDepthUnitResolution
                                        # -- End function
	.globl	inf_GeneralFactoring            # -- Begin function inf_GeneralFactoring
	.p2align	5
	.type	inf_GeneralFactoring,@function
inf_GeneralFactoring:                   # @inf_GeneralFactoring
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s3, $a0
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_49
# %bb.1:
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a0, $s3, 48
	andi	$a0, $a0, 2
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	bnez	$a0, .LBB16_46
# %bb.2:
	ld.w	$a1, $s3, 64
	ld.w	$a2, $s3, 68
	ld.w	$a0, $s3, 72
	add.w	$s6, $a2, $a1
	add.d	$a1, $s6, $a0
	addi.w	$fp, $a1, -1
	blt	$fp, $s6, .LBB16_46
# %bb.3:                                # %.lr.ph287
	add.w	$a0, $s6, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s4, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s2, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s0, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	b	.LBB16_5
	.p2align	4, , 16
.LBB16_4:                               # %.loopexit275
                                        #   in Loop: Header=BB16_5 Depth=1
	addi.d	$s6, $s6, 1
	addi.w	$a0, $s6, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB16_46
.LBB16_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_17 Depth 2
                                        #       Child Loop BB16_32 Depth 3
                                        #       Child Loop BB16_45 Depth 3
	ld.d	$a0, $s3, 56
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	beqz	$s1, .LBB16_7
# %bb.6:                                #   in Loop: Header=BB16_5 Depth=1
	ld.bu	$a1, $a0, 0
	andi	$a1, $a1, 1
	beqz	$a1, .LBB16_4
.LBB16_7:                               #   in Loop: Header=BB16_5 Depth=1
	ld.d	$s7, $a0, 24
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s4, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	bnez	$a2, .LBB16_11
# %bb.8:                                #   in Loop: Header=BB16_5 Depth=1
	move	$a2, $a0
	bne	$a0, $a1, .LBB16_10
# %bb.9:                                #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a2, $s7, 16
	ld.d	$a2, $a2, 8
	ld.w	$a2, $a2, 0
.LBB16_10:                              # %clause_LiteralIsEquality.exit
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	beq	$a2, $a3, .LBB16_4
.LBB16_11:                              # %._crit_edge
                                        #   in Loop: Header=BB16_5 Depth=1
	bne	$a0, $a1, .LBB16_13
# %bb.12:                               #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s7, 16
	ld.d	$s7, $a0, 8
.LBB16_13:                              # %clause_LiteralAtom.exit
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.w	$a0, $s3, 64
	ld.w	$a1, $s3, 68
	add.w	$a2, $a1, $a0
	blt	$fp, $a2, .LBB16_4
# %bb.14:                               # %.lr.ph
                                        #   in Loop: Header=BB16_5 Depth=1
	add.d	$a0, $a0, $a1
	b	.LBB16_17
.LBB16_15:                              # %cont_Reset.exit228
                                        #   in Loop: Header=BB16_17 Depth=2
	st.w	$zero, $s0, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 2000
	st.w	$a0, $s4, 0
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB16_16:                              #   in Loop: Header=BB16_17 Depth=2
	addi.d	$a0, $s8, 1
	bge	$s8, $fp, .LBB16_4
.LBB16_17:                              #   Parent Loop BB16_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_32 Depth 3
                                        #       Child Loop BB16_45 Depth 3
	move	$s8, $a0
	beq	$a0, $s6, .LBB16_16
# %bb.18:                               #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a0, $s3, 56
	slli.d	$a1, $s8, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$s5, $a0, 24
	ld.w	$a1, $s5, 0
	ld.w	$a2, $s4, 0
	bne	$a1, $a2, .LBB16_20
# %bb.19:                               #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a1, $s5, 16
	ld.d	$s5, $a1, 8
.LBB16_20:                              # %clause_LiteralAtom.exit220
                                        #   in Loop: Header=BB16_17 Depth=2
	blt	$s6, $s8, .LBB16_23
# %bb.21:                               #   in Loop: Header=BB16_17 Depth=2
	beqz	$s1, .LBB16_16
# %bb.22:                               #   in Loop: Header=BB16_17 Depth=2
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB16_16
.LBB16_23:                              #   in Loop: Header=BB16_17 Depth=2
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s5, 0
	bne	$a0, $a1, .LBB16_16
# %bb.24:                               #   in Loop: Header=BB16_17 Depth=2
	move	$s3, $s1
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	move	$a1, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_27
# %bb.25:                               #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a0, $s1, 0
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB16_28
# %bb.26:                               #   in Loop: Header=BB16_17 Depth=2
	move	$s1, $s3
	ld.d	$a3, $sp, 128
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	move	$a0, $s3
	move	$a1, $s6
	move	$a2, $s8
	move	$a4, $zero
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_29
	b	.LBB16_30
.LBB16_27:                              #   in Loop: Header=BB16_17 Depth=2
	move	$s1, $s3
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $s2, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	bnez	$a0, .LBB16_31
	b	.LBB16_33
.LBB16_28:                              # %._crit_edge315
                                        #   in Loop: Header=BB16_17 Depth=2
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
.LBB16_29:                              #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a3, $sp, 128
	addi.w	$a1, $s6, 0
	addi.w	$a2, $s8, 0
	move	$a0, $s3
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyGeneralFactoring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
.LBB16_30:                              #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	beqz	$a0, .LBB16_33
.LBB16_31:                              # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB16_17 Depth=2
	ld.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB16_32:                              # %.lr.ph.i
                                        #   Parent Loop BB16_5 Depth=1
                                        #     Parent Loop BB16_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a2, 0
	ld.d	$a3, $a0, 24
	st.d	$a3, $s2, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $a2, 0
	ld.d	$a0, $s2, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB16_32
.LBB16_33:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB16_17 Depth=2
	st.w	$zero, $s0, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$s4, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a0, $zero, 2000
	st.w	$a0, $s4, 0
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB16_43
# %bb.34:                               #   in Loop: Header=BB16_17 Depth=2
	move	$s3, $s1
	ld.d	$a0, $s7, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s5, 16
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_38
# %bb.35:                               #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a0, $s5, 16
	ld.d	$a1, $s7, 16
	ld.d	$a2, $a0, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_38
# %bb.36:                               #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a0, $s1, 0
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB16_39
# %bb.37:                               #   in Loop: Header=BB16_17 Depth=2
	move	$s1, $s3
	ld.d	$a3, $sp, 128
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	move	$a0, $s3
	move	$a1, $s6
	move	$a2, $s8
	move	$a4, $zero
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_40
	b	.LBB16_41
.LBB16_38:                              #   in Loop: Header=BB16_17 Depth=2
	move	$s1, $s3
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	b	.LBB16_42
.LBB16_39:                              # %._crit_edge316
                                        #   in Loop: Header=BB16_17 Depth=2
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
.LBB16_40:                              #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a3, $sp, 128
	addi.w	$a1, $s6, 0
	addi.w	$a2, $s8, 0
	move	$a0, $s3
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyGeneralFactoring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
.LBB16_41:                              #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
.LBB16_42:                              #   in Loop: Header=BB16_17 Depth=2
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB16_43:                              #   in Loop: Header=BB16_17 Depth=2
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB16_15
# %bb.44:                               # %.lr.ph.preheader.i223
                                        #   in Loop: Header=BB16_17 Depth=2
	ld.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB16_45:                              # %.lr.ph.i225
                                        #   Parent Loop BB16_5 Depth=1
                                        #     Parent Loop BB16_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a2, 0
	ld.d	$a3, $a0, 24
	st.d	$a3, $s2, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $a2, 0
	ld.d	$a0, $s2, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB16_45
	b	.LBB16_15
.LBB16_46:                              # %.loopexit276
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB16_48
# %bb.47:
	ld.w	$s5, $s3, 64
	ld.w	$a0, $s3, 68
	add.w	$fp, $s5, $a0
	addi.w	$a0, $fp, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bge	$a0, $s5, .LBB16_51
.LBB16_48:                              # %.loopexit274
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	b	.LBB16_50
.LBB16_49:
	move	$a0, $zero
.LBB16_50:
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB16_51:                              # %.lr.ph301
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s0, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s2, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_LASTBINDING)
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	b	.LBB16_53
	.p2align	4, , 16
.LBB16_52:                              # %.loopexit
                                        #   in Loop: Header=BB16_53 Depth=1
	addi.d	$s5, $s5, 1
	addi.w	$a0, $s5, 0
	beq	$fp, $a0, .LBB16_48
.LBB16_53:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_66 Depth 2
                                        #       Child Loop BB16_84 Depth 3
                                        #       Child Loop BB16_97 Depth 3
	ld.d	$a0, $s3, 56
	slli.d	$a1, $s5, 3
	ldx.d	$a3, $a0, $a1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bnez	$a0, .LBB16_57
# %bb.54:                               #   in Loop: Header=BB16_53 Depth=1
	ld.d	$a1, $a3, 24
	ld.w	$a0, $a1, 0
	ld.w	$a2, $s0, 0
	bne	$a0, $a2, .LBB16_56
# %bb.55:                               #   in Loop: Header=BB16_53 Depth=1
	ld.d	$a0, $a1, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
.LBB16_56:                              # %clause_LiteralIsEquality.exit235
                                        #   in Loop: Header=BB16_53 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beq	$a0, $a1, .LBB16_52
.LBB16_57:                              #   in Loop: Header=BB16_53 Depth=1
	ld.wu	$a0, $a3, 0
	andi	$a1, $a0, 4
	bnez	$a1, .LBB16_61
# %bb.58:                               #   in Loop: Header=BB16_53 Depth=1
	ld.bu	$a1, $s3, 48
	andi	$a1, $a1, 2
	bnez	$a1, .LBB16_52
# %bb.59:                               #   in Loop: Header=BB16_53 Depth=1
	beqz	$s1, .LBB16_61
# %bb.60:                               #   in Loop: Header=BB16_53 Depth=1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB16_52
	.p2align	4, , 16
.LBB16_61:                              #   in Loop: Header=BB16_53 Depth=1
	ld.d	$s6, $a3, 24
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s0, 0
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	bne	$a0, $a1, .LBB16_63
# %bb.62:                               #   in Loop: Header=BB16_53 Depth=1
	ld.d	$a0, $s6, 16
	ld.d	$s6, $a0, 8
.LBB16_63:                              # %clause_LiteralAtom.exit241
                                        #   in Loop: Header=BB16_53 Depth=1
	ld.w	$s7, $s3, 64
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bge	$a0, $s7, .LBB16_66
	b	.LBB16_52
	.p2align	4, , 16
.LBB16_64:                              # %cont_Reset.exit267
                                        #   in Loop: Header=BB16_66 Depth=2
	st.w	$zero, $s0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
	ori	$a0, $zero, 2000
	st.w	$a0, $s1, 0
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
.LBB16_65:                              #   in Loop: Header=BB16_66 Depth=2
	addi.d	$s7, $s7, 1
	addi.w	$a0, $s7, 0
	beq	$fp, $a0, .LBB16_52
.LBB16_66:                              #   Parent Loop BB16_53 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_84 Depth 3
                                        #       Child Loop BB16_97 Depth 3
	beq	$s7, $s5, .LBB16_65
# %bb.67:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $s3, 56
	slli.d	$a1, $s7, 3
	ldx.d	$a2, $a0, $a1
	ld.d	$s8, $a2, 24
	ld.w	$a0, $s8, 0
	ld.w	$a1, $s0, 0
	move	$a3, $s8
	bne	$a0, $a1, .LBB16_69
# %bb.68:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a3, $s8, 16
	ld.d	$a3, $a3, 8
.LBB16_69:                              # %clause_LiteralAtom.exit247
                                        #   in Loop: Header=BB16_66 Depth=2
	blt	$s5, $s7, .LBB16_73
# %bb.70:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	ld.bu	$a4, $a4, 0
	andi	$a4, $a4, 4
	bnez	$a4, .LBB16_73
# %bb.71:                               #   in Loop: Header=BB16_66 Depth=2
	beqz	$s1, .LBB16_65
# %bb.72:                               #   in Loop: Header=BB16_66 Depth=2
	ld.bu	$a2, $a2, 0
	andi	$a2, $a2, 1
	bnez	$a2, .LBB16_65
	.p2align	4, , 16
.LBB16_73:                              #   in Loop: Header=BB16_66 Depth=2
	ld.w	$a2, $s6, 0
	ld.w	$a3, $a3, 0
	bne	$a2, $a3, .LBB16_65
# %bb.74:                               #   in Loop: Header=BB16_66 Depth=2
	bne	$a0, $a1, .LBB16_76
# %bb.75:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $s8, 16
	ld.d	$s8, $a0, 8
.LBB16_76:                              # %clause_LiteralAtom.exit253
                                        #   in Loop: Header=BB16_66 Depth=2
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	move	$a1, $s6
	move	$a2, $s8
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_82
# %bb.77:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $s2, 0
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB16_80
# %bb.78:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 4
	bnez	$a0, .LBB16_80
# %bb.79:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a3, $sp, 128
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s7
	move	$a4, $zero
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_81
.LBB16_80:                              #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a3, $sp, 128
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s7
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyGeneralFactoring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
.LBB16_81:                              #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
.LBB16_82:                              #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $s4, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	beqz	$a0, .LBB16_85
# %bb.83:                               # %.lr.ph.preheader.i255
                                        #   in Loop: Header=BB16_66 Depth=2
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, -1
	.p2align	4, , 16
.LBB16_84:                              # %.lr.ph.i257
                                        #   Parent Loop BB16_53 Depth=1
                                        #     Parent Loop BB16_66 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a3, 0
	ld.d	$a4, $a0, 24
	st.d	$a4, $s4, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a3, $a3, 0
	ld.d	$a0, $s4, 0
	st.d	$zero, $a3, 24
	st.w	$a2, $a1, 0
	addi.d	$a2, $a2, -1
	bnez	$a0, .LBB16_84
.LBB16_85:                              # %cont_Reset.exit260
                                        #   in Loop: Header=BB16_66 Depth=2
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s2, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$s1, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a0, $zero, 2000
	st.w	$a0, $s1, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB16_95
# %bb.86:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $s6, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s8, 16
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_93
# %bb.87:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $s8, 16
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_93
# %bb.88:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $fp, 0
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB16_91
# %bb.89:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 4
	bnez	$a0, .LBB16_91
# %bb.90:                               #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a3, $sp, 128
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s7
	move	$a4, $zero
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_92
.LBB16_91:                              #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a3, $sp, 128
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s7
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyGeneralFactoring)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s8, $a0, 8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
.LBB16_92:                              #   in Loop: Header=BB16_66 Depth=2
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	b	.LBB16_94
.LBB16_93:                              #   in Loop: Header=BB16_66 Depth=2
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
.LBB16_94:                              #   in Loop: Header=BB16_66 Depth=2
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB16_95:                              #   in Loop: Header=BB16_66 Depth=2
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB16_64
# %bb.96:                               # %.lr.ph.preheader.i262
                                        #   in Loop: Header=BB16_66 Depth=2
	ld.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB16_97:                              # %.lr.ph.i264
                                        #   Parent Loop BB16_53 Depth=1
                                        #     Parent Loop BB16_66 Depth=2
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
	st.w	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB16_97
	b	.LBB16_64
.Lfunc_end16:
	.size	inf_GeneralFactoring, .Lfunc_end16-inf_GeneralFactoring
                                        # -- End function
	.p2align	5                               # -- Begin function inf_ApplyGeneralFactoring
	.type	inf_ApplyGeneralFactoring,@function
inf_ApplyGeneralFactoring:              # @inf_ApplyGeneralFactoring
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
	move	$s2, $a5
	move	$s3, $a4
	move	$s5, $a3
	move	$s4, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 48
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(clause_SubstApply)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(clause_DeleteLiteral)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB17_3
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB17_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 128
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB17_2
.LBB17_3:                               # %list_Delete.exit
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB17_6
# %bb.4:                                # %.lr.ph.i26.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB17_5:                               # %.lr.ph.i26
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 128
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB17_5
.LBB17_6:                               # %list_Delete.exit30
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 32
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	pcaddu18i	$ra, %call36(clause_SetDataFromFather)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 14
	st.w	$a0, $fp, 76
	ld.w	$s1, $s1, 0
	ld.d	$s2, $fp, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s2, $a0, 0
	ld.d	$s1, $fp, 40
	st.d	$a0, $fp, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $fp, 40
	pcalau12i	$a0, %got_pc_hi20(clause_CLAUSECOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(clause_CLAUSECOUNTER)
	ld.w	$a1, $a0, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, 0
	st.w	$a1, $fp, 0
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
	ret
.Lfunc_end17:
	.size	inf_ApplyGeneralFactoring, .Lfunc_end17-inf_ApplyGeneralFactoring
                                        # -- End function
	.globl	inf_GenSuperpositionLeft        # -- Begin function inf_GenSuperpositionLeft
	.p2align	5
	.type	inf_GenSuperpositionLeft,@function
inf_GenSuperpositionLeft:               # @inf_GenSuperpositionLeft
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	st.d	$a6, $sp, 192                   # 8-byte Folded Spill
	st.d	$a5, $sp, 184                   # 8-byte Folded Spill
	move	$s0, $a4
	move	$s2, $a3
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_27
# %bb.1:
	st.d	$s0, $sp, 128                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$t0, $a0
	ld.wu	$a1, $a0, 48
	ld.w	$a4, $a0, 64
	ld.w	$a0, $a0, 68
	andi	$a2, $a1, 2
	st.d	$t0, $sp, 224                   # 8-byte Folded Spill
	bnez	$a2, .LBB18_28
# %bb.2:
	ld.w	$a2, $t0, 72
	add.w	$fp, $a0, $a4
	add.w	$s1, $fp, $a2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	sltu	$a2, $zero, $a2
	addi.d	$a3, $s1, -1
	sltu	$a3, $zero, $a3
	and	$a2, $a2, $a3
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	bnez	$a2, .LBB18_29
# %bb.3:
	addi.w	$a2, $s1, -1
	blt	$a2, $fp, .LBB18_29
# %bb.4:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s3, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	b	.LBB18_8
	.p2align	4, , 16
.LBB18_5:                               #   in Loop: Header=BB18_8 Depth=1
	ld.w	$a0, $s5, 8
	move	$a5, $a7
	beqz	$a0, .LBB18_20
# %bb.6:                                #   in Loop: Header=BB18_8 Depth=1
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB18_7:                               # %list_Nconc.exit115
                                        #   in Loop: Header=BB18_8 Depth=1
	addi.d	$fp, $fp, 1
	addi.w	$a0, $fp, 0
	beq	$s1, $a0, .LBB18_108
.LBB18_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_15 Depth 2
                                        #     Child Loop BB18_23 Depth 2
	ld.d	$a0, $t0, 56
	slli.d	$a1, $fp, 3
	ldx.d	$s5, $a0, $a1
	ld.d	$s4, $s5, 24
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB18_7
# %bb.9:                                #   in Loop: Header=BB18_8 Depth=1
	beqz	$s2, .LBB18_11
# %bb.10:                               #   in Loop: Header=BB18_8 Depth=1
	ld.bu	$a0, $s5, 0
	andi	$a0, $a0, 2
	move	$a6, $s2
	beqz	$a0, .LBB18_7
	b	.LBB18_12
.LBB18_11:                              #   in Loop: Header=BB18_8 Depth=1
	move	$a6, $zero
.LBB18_12:                              # %.split
                                        #   in Loop: Header=BB18_8 Depth=1
	ld.d	$a0, $s4, 16
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a0, 8
	ld.d	$a2, $a2, 8
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $t0
	move	$a3, $fp
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	move	$a5, $a7
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_GenLitSPLeft)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_17
# %bb.13:                               #   in Loop: Header=BB18_8 Depth=1
	move	$s0, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB18_18
# %bb.14:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB18_8 Depth=1
	move	$a1, $s0
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_15:                              # %.preheader.i
                                        #   Parent Loop BB18_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB18_15
# %bb.16:                               #   in Loop: Header=BB18_8 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	bnez	$a7, .LBB18_5
	b	.LBB18_19
.LBB18_17:                              #   in Loop: Header=BB18_8 Depth=1
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
.LBB18_18:                              #   in Loop: Header=BB18_8 Depth=1
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	bnez	$a7, .LBB18_5
.LBB18_19:                              #   in Loop: Header=BB18_8 Depth=1
	move	$a5, $zero
.LBB18_20:                              # %.split66
                                        #   in Loop: Header=BB18_8 Depth=1
	ld.d	$a0, $s4, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $t0
	move	$a3, $fp
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s2
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_GenLitSPLeft)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	beqz	$a0, .LBB18_25
# %bb.21:                               #   in Loop: Header=BB18_8 Depth=1
	beqz	$s0, .LBB18_26
# %bb.22:                               # %.preheader.i110.preheader
                                        #   in Loop: Header=BB18_8 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_23:                              # %.preheader.i110
                                        #   Parent Loop BB18_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB18_23
# %bb.24:                               #   in Loop: Header=BB18_8 Depth=1
	st.d	$s0, $a0, 0
	b	.LBB18_7
.LBB18_25:                              #   in Loop: Header=BB18_8 Depth=1
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
.LBB18_26:                              #   in Loop: Header=BB18_8 Depth=1
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	b	.LBB18_7
.LBB18_27:
	move	$a0, $zero
	b	.LBB18_111
.LBB18_28:
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
.LBB18_29:                              # %.loopexit134
	andi	$a1, $a1, 32
	bnez	$a1, .LBB18_109
.LBB18_30:                              # %.loopexit134
	add.d	$a1, $a4, $a0
	addi.w	$a1, $a1, -1
	blt	$a1, $a4, .LBB18_109
# %bb.31:                               # %.lr.ph144
	add.w	$a0, $a0, $a4
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s3, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s0, $a0, %got_pc_lo12(stack_POINTER)
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(stack_STACK)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	b	.LBB18_34
	.p2align	4, , 16
.LBB18_32:                              #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
.LBB18_33:                              # %list_Nconc.exit126
                                        #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	addi.w	$a1, $a4, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB18_110
.LBB18_34:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_54 Depth 2
                                        #       Child Loop BB18_58 Depth 3
                                        #         Child Loop BB18_62 Depth 4
                                        #           Child Loop BB18_71 Depth 5
                                        #             Child Loop BB18_72 Depth 6
                                        #             Child Loop BB18_89 Depth 6
                                        #     Child Loop BB18_49 Depth 2
                                        #     Child Loop BB18_105 Depth 2
	ld.d	$a0, $t0, 56
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	slli.d	$fp, $a4, 3
	ldx.d	$a0, $a0, $fp
	ld.wu	$a1, $a0, 0
	andi	$a2, $a1, 4
	bnez	$a2, .LBB18_38
# %bb.35:                               #   in Loop: Header=BB18_34 Depth=1
	ld.bu	$a2, $t0, 48
	andi	$a2, $a2, 2
	bnez	$a2, .LBB18_32
# %bb.36:                               #   in Loop: Header=BB18_34 Depth=1
	beqz	$s2, .LBB18_38
# %bb.37:                               #   in Loop: Header=BB18_34 Depth=1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB18_32
	.p2align	4, , 16
.LBB18_38:                              #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a2, $a0, 24
	ld.w	$a0, $a2, 0
	ld.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB18_40
# %bb.39:                               #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a0, $a2, 16
	ld.d	$a2, $a0, 8
	ld.w	$a0, $a2, 0
.LBB18_40:                              # %clause_LiteralAtom.exit.i
                                        #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB18_44
# %bb.41:                               # %list_Nconc.exit.i
                                        #   in Loop: Header=BB18_34 Depth=1
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $t0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	move	$a4, $a7
	move	$a5, $s2
	move	$a6, $s1
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_GenSPLeftEqToGiven)
	jirl	$ra, $ra, 0
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	beqz	$s2, .LBB18_46
# %bb.42:                               #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a0, $t0, 56
	ldx.d	$a0, $a0, $fp
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB18_46
# %bb.43:                               #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	b	.LBB18_102
	.p2align	4, , 16
.LBB18_44:                              #   in Loop: Header=BB18_34 Depth=1
	ld.w	$fp, $s0, 0
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $a2, 16
	pcaddu18i	$ra, %call36(sharing_PushListOnStack)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	bne	$a0, $fp, .LBB18_51
# %bb.45:                               #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	b	.LBB18_33
.LBB18_46:                              # %.split.i
                                        #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $t0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	move	$a2, $zero
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	move	$a5, $s2
	move	$a6, $s1
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_GenSPLeftEqToGiven)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_101
# %bb.47:                               #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	beqz	$a1, .LBB18_107
# %bb.48:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB18_34 Depth=1
	move	$a2, $a0
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_49:                              # %.preheader.i.i
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB18_49
# %bb.50:                               #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	bnez	$a1, .LBB18_104
	b	.LBB18_33
.LBB18_51:                              # %.lr.ph151.i.i.preheader
                                        #   in Loop: Header=BB18_34 Depth=1
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	b	.LBB18_54
.LBB18_52:                              #   in Loop: Header=BB18_54 Depth=2
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_53:                              # %.loopexit132.i.i
                                        #   in Loop: Header=BB18_54 Depth=2
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB18_102
.LBB18_54:                              # %.lr.ph151.i.i
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_58 Depth 3
                                        #         Child Loop BB18_62 Depth 4
                                        #           Child Loop BB18_71 Depth 5
                                        #             Child Loop BB18_72 Depth 6
                                        #             Child Loop BB18_89 Depth 6
	addi.d	$a0, $a0, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$fp, $a2, $a1
	st.w	$a0, $s0, 0
	ld.w	$a0, $fp, 0
	bgtz	$a0, .LBB18_53
# %bb.55:                               #   in Loop: Header=BB18_54 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a2, $a2, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_52
# %bb.56:                               # %.lr.ph146.i.i.preheader
                                        #   in Loop: Header=BB18_54 Depth=2
	st.d	$fp, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	b	.LBB18_58
	.p2align	4, , 16
.LBB18_57:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB18_58 Depth=3
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $a0, 0
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
	move	$a0, $a6
	beqz	$a6, .LBB18_53
.LBB18_58:                              # %.lr.ph146.i.i
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_54 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_62 Depth 4
                                        #           Child Loop BB18_71 Depth 5
                                        #             Child Loop BB18_72 Depth 6
                                        #             Child Loop BB18_89 Depth 6
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$fp, $a0, 8
	ld.d	$s8, $fp, 8
	beqz	$s8, .LBB18_57
# %bb.59:                               # %.lr.ph140.i.i.preheader
                                        #   in Loop: Header=BB18_58 Depth=3
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	b	.LBB18_62
.LBB18_60:                              #   in Loop: Header=BB18_62 Depth=4
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_61:                              # %.loopexit.i.i
                                        #   in Loop: Header=BB18_62 Depth=4
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB18_57
.LBB18_62:                              # %.lr.ph140.i.i
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_54 Depth=2
                                        #       Parent Loop BB18_58 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB18_71 Depth 5
                                        #             Child Loop BB18_72 Depth 6
                                        #             Child Loop BB18_89 Depth 6
	ld.d	$a0, $s8, 8
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB18_61
# %bb.63:                               #   in Loop: Header=BB18_62 Depth=4
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_60
# %bb.64:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB18_62 Depth=4
	move	$s0, $a0
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	b	.LBB18_71
.LBB18_65:                              #   in Loop: Header=BB18_71 Depth=5
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 240
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	move	$a2, $s1
	move	$a3, $s5
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_100
.LBB18_66:                              # %inf_AllTermsRplac.exit.i.i
                                        #   in Loop: Header=BB18_71 Depth=5
	ld.d	$a2, $sp, 232
	ld.d	$a5, $sp, 240
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s2, $sp, 8
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s7
	move	$a1, $s4
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	move	$a6, $s6
	move	$a7, $zero
	pcaddu18i	$ra, %call36(inf_ApplyGenSuperposition)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
.LBB18_67:                              #   in Loop: Header=BB18_71 Depth=5
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB18_68:                              # %inf_LiteralsMax.exit.thread.i.i
                                        #   in Loop: Header=BB18_71 Depth=5
	ld.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
.LBB18_69:                              #   in Loop: Header=BB18_71 Depth=5
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_70:                              #   in Loop: Header=BB18_71 Depth=5
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB18_61
.LBB18_71:                              # %.lr.ph.i.i
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_54 Depth=2
                                        #       Parent Loop BB18_58 Depth=3
                                        #         Parent Loop BB18_62 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB18_72 Depth 6
                                        #             Child Loop BB18_89 Depth 6
	ld.d	$s5, $s0, 8
	ld.d	$s7, $s5, 16
	ld.d	$a0, $s7, 56
	addi.d	$s4, $zero, -1
	.p2align	4, , 16
.LBB18_72:                              #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_54 Depth=2
                                        #       Parent Loop BB18_58 Depth=3
                                        #         Parent Loop BB18_62 Depth=4
                                        #           Parent Loop BB18_71 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ld.d	$a1, $a0, 0
	addi.w	$s4, $s4, 1
	addi.d	$a0, $a0, 8
	bne	$a1, $s5, .LBB18_72
# %bb.73:                               # %clause_LiteralGetIndex.exit.i.i
                                        #   in Loop: Header=BB18_71 Depth=5
	ld.d	$s6, $s5, 24
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s3, 0
	bne	$a0, $a1, .LBB18_75
# %bb.74:                               #   in Loop: Header=BB18_71 Depth=5
	ld.d	$a2, $s6, 16
	ld.d	$s6, $a2, 8
.LBB18_75:                              # %clause_LiteralAtom.exit.i.i
                                        #   in Loop: Header=BB18_71 Depth=5
	ld.bu	$a2, $s7, 48
	andi	$a2, $a2, 2
	bnez	$a2, .LBB18_70
# %bb.76:                               #   in Loop: Header=BB18_71 Depth=5
	beqz	$s2, .LBB18_78
# %bb.77:                               #   in Loop: Header=BB18_71 Depth=5
	ld.bu	$a2, $s5, 0
	andi	$a2, $a2, 2
	beqz	$a2, .LBB18_70
.LBB18_78:                              #   in Loop: Header=BB18_71 Depth=5
	beqz	$a7, .LBB18_82
# %bb.79:                               #   in Loop: Header=BB18_71 Depth=5
	ld.d	$a2, $s6, 16
	ld.d	$a2, $a2, 8
	beq	$fp, $a2, .LBB18_82
# %bb.80:                               #   in Loop: Header=BB18_71 Depth=5
	beq	$a0, $a1, .LBB18_70
# %bb.81:                               #   in Loop: Header=BB18_71 Depth=5
	ld.w	$a0, $s5, 8
	beqz	$a0, .LBB18_83
	b	.LBB18_70
	.p2align	4, , 16
.LBB18_82:                              #   in Loop: Header=BB18_71 Depth=5
	beq	$a0, $a1, .LBB18_70
.LBB18_83:                              #   in Loop: Header=BB18_71 Depth=5
	ld.w	$a0, $s7, 0
	ld.w	$a1, $t0, 0
	beq	$a0, $a1, .LBB18_70
# %bb.84:                               #   in Loop: Header=BB18_71 Depth=5
	beqz	$s1, .LBB18_86
# %bb.85:                               #   in Loop: Header=BB18_71 Depth=5
	ld.w	$a0, $s7, 64
	ld.w	$a1, $s7, 68
	ld.w	$a2, $s7, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_70
.LBB18_86:                              #   in Loop: Header=BB18_71 Depth=5
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_69
# %bb.87:                               #   in Loop: Header=BB18_71 Depth=5
	ld.w	$a1, $s7, 52
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $s2, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $s2, 0
	addi.d	$a1, $sp, 240
	addi.d	$a3, $sp, 232
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	beqz	$a1, .LBB18_90
# %bb.88:                               # %.lr.ph.preheader.i.i.i
                                        #   in Loop: Header=BB18_71 Depth=5
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB18_89:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_54 Depth=2
                                        #       Parent Loop BB18_58 Depth=3
                                        #         Parent Loop BB18_62 Depth=4
                                        #           Parent Loop BB18_71 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
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
	bnez	$a1, .LBB18_89
.LBB18_90:                              # %cont_Reset.exit.i.i
                                        #   in Loop: Header=BB18_71 Depth=5
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	beqz	$s2, .LBB18_95
# %bb.91:                               #   in Loop: Header=BB18_71 Depth=5
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	ld.d	$s1, $sp, 232
	andi	$a0, $a0, 2
	bnez	$a0, .LBB18_93
# %bb.92:                               #   in Loop: Header=BB18_71 Depth=5
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 64
	ld.w	$a1, $a0, 68
	ld.d	$a3, $sp, 240
	add.d	$a1, $a2, $a1
	addi.w	$a2, $a1, -1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	slt	$a4, $a2, $a1
	addi.w	$a2, $zero, -1
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_68
.LBB18_93:                              #   in Loop: Header=BB18_71 Depth=5
	ld.bu	$a0, $s7, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB18_95
# %bb.94:                               #   in Loop: Header=BB18_71 Depth=5
	ld.w	$a0, $s7, 64
	ld.w	$a1, $s7, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	slt	$a4, $a0, $s4
	addi.w	$a2, $zero, -1
	move	$a0, $s7
	move	$a1, $s4
	move	$a3, $s1
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_68
.LBB18_95:                              # %inf_LiteralsMax.exit.i.i
                                        #   in Loop: Header=BB18_71 Depth=5
	ld.d	$s1, $sp, 232
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 16
	ld.d	$a1, $a2, 8
	move	$s6, $a0
	bne	$fp, $a1, .LBB18_97
# %bb.96:                               #   in Loop: Header=BB18_71 Depth=5
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a0, 8
.LBB18_97:                              #   in Loop: Header=BB18_71 Depth=5
	ld.d	$s1, $sp, 232
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	beqz	$a0, .LBB18_65
# %bb.98:                               #   in Loop: Header=BB18_71 Depth=5
	ld.w	$a0, $s5, 8
	bnez	$a0, .LBB18_65
# %bb.99:                               #   in Loop: Header=BB18_71 Depth=5
	move	$a0, $s6
	move	$a1, $s1
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_65
	b	.LBB18_67
.LBB18_100:                             #   in Loop: Header=BB18_71 Depth=5
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	b	.LBB18_66
.LBB18_101:                             #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
.LBB18_102:                             # %inf_GenSPLeftToGiven.exit
                                        #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	move	$a0, $a1
	beqz	$a1, .LBB18_32
# %bb.103:                              # %inf_GenSPLeftToGiven.exit.thread
                                        #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beqz	$a1, .LBB18_33
.LBB18_104:                             # %.preheader.i121.preheader
                                        #   in Loop: Header=BB18_34 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB18_105:                             # %.preheader.i121
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB18_105
# %bb.106:                              #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	b	.LBB18_33
.LBB18_107:                             #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	bnez	$a1, .LBB18_104
	b	.LBB18_33
.LBB18_108:                             # %.loopexit134.loopexit
	ld.w	$a4, $t0, 64
	ld.w	$a0, $t0, 68
	ld.w	$a1, $t0, 48
	andi	$a1, $a1, 32
	beqz	$a1, .LBB18_30
.LBB18_109:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
.LBB18_110:                             # %.loopexit
	move	$fp, $a0
	move	$a0, $t0
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB18_111:
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.Lfunc_end18:
	.size	inf_GenSuperpositionLeft, .Lfunc_end18-inf_GenSuperpositionLeft
                                        # -- End function
	.p2align	5                               # -- Begin function inf_GenLitSPLeft
	.type	inf_GenLitSPLeft,@function
inf_GenLitSPLeft:                       # @inf_GenLitSPLeft
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	st.d	$a7, $sp, 184                   # 8-byte Folded Spill
	move	$s5, $a6
	st.d	$a5, $sp, 192                   # 8-byte Folded Spill
	move	$fp, $a3
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	move	$a3, $a1
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a1, $a4, 0
	pcalau12i	$a2, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a2, $a2, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_63
# %bb.1:                                # %.lr.ph184
	move	$s0, $a0
	ld.d	$a0, $sp, 368
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s7, $a0, %got_pc_lo12(fol_NOT)
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	slli.d	$a0, $fp, 3
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s6, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s8, $a0, %got_pc_lo12(memory_FREEDBYTES)
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	st.d	$s5, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 152                   # 8-byte Folded Spill
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	b	.LBB19_3
	.p2align	4, , 16
.LBB19_2:                               # %.loopexit
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	ld.d	$a3, $s0, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s6, 128
	st.d	$s0, $a0, 0
	move	$s0, $a3
	beqz	$a3, .LBB19_64
.LBB19_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_13 Depth 2
                                        #       Child Loop BB19_16 Depth 3
                                        #       Child Loop BB19_27 Depth 3
	ld.d	$a0, $s0, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB19_2
# %bb.4:                                #   in Loop: Header=BB19_3 Depth=1
	bgez	$a1, .LBB19_6
# %bb.5:                                # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB19_3 Depth=1
	sub.w	$a2, $zero, $a1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	and	$a2, $a1, $a2
	ori	$a1, $zero, 2
	beq	$a2, $a1, .LBB19_2
.LBB19_6:                               # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB19_3 Depth=1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sharing_GetDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_2
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB19_3 Depth=1
	move	$s2, $a0
	st.d	$s0, $sp, 208                   # 8-byte Folded Spill
	b	.LBB19_13
.LBB19_8:                               #   in Loop: Header=BB19_13 Depth=2
	ld.d	$s4, $sp, 224                   # 8-byte Folded Reload
.LBB19_9:                               # %.thread191
                                        #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB19_10:                              #   in Loop: Header=BB19_13 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB19_11:                              # %inf_LiteralsMax.exit.thread
                                        #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB19_12:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s6, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	beqz	$a3, .LBB19_2
.LBB19_13:                              # %.lr.ph
                                        #   Parent Loop BB19_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_16 Depth 3
                                        #       Child Loop BB19_27 Depth 3
	ld.d	$s4, $s2, 8
	ld.d	$s1, $s4, 24
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s7, 0
	bne	$a0, $a1, .LBB19_15
# %bb.14:                               #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$s1, $a2, 8
.LBB19_15:                              # %clause_LiteralAtom.exit
                                        #   in Loop: Header=BB19_13 Depth=2
	ld.d	$s3, $s4, 16
	ld.d	$a2, $s3, 56
	addi.d	$fp, $zero, -1
	.p2align	4, , 16
.LBB19_16:                              #   Parent Loop BB19_3 Depth=1
                                        #     Parent Loop BB19_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	addi.w	$fp, $fp, 1
	addi.d	$a2, $a2, 8
	bne	$a3, $s4, .LBB19_16
# %bb.17:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB19_13 Depth=2
	ld.wu	$a3, $s4, 0
	andi	$a2, $a3, 4
	bnez	$a2, .LBB19_22
# %bb.18:                               #   in Loop: Header=BB19_13 Depth=2
	ld.wu	$a2, $s3, 48
	andi	$a4, $a2, 2
	bnez	$a4, .LBB19_12
# %bb.19:                               #   in Loop: Header=BB19_13 Depth=2
	bne	$a0, $a1, .LBB19_12
# %bb.20:                               #   in Loop: Header=BB19_13 Depth=2
	sltu	$a0, $zero, $s5
	andi	$a1, $a3, 1
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB19_12
# %bb.21:                               #   in Loop: Header=BB19_13 Depth=2
	andi	$a0, $a2, 32
	bnez	$a0, .LBB19_12
	b	.LBB19_24
	.p2align	4, , 16
.LBB19_22:                              #   in Loop: Header=BB19_13 Depth=2
	bne	$a0, $a1, .LBB19_12
# %bb.23:                               # %._crit_edge186
                                        #   in Loop: Header=BB19_13 Depth=2
	ld.w	$a2, $s3, 48
	andi	$a0, $a2, 32
	bnez	$a0, .LBB19_12
.LBB19_24:                              #   in Loop: Header=BB19_13 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_12
# %bb.25:                               #   in Loop: Header=BB19_13 Depth=2
	ld.w	$a1, $s3, 52
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $s7, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s7, 0
	addi.d	$a1, $sp, 272
	addi.d	$a3, $sp, 264
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	beqz	$a1, .LBB19_28
# %bb.26:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB19_13 Depth=2
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB19_27:                              # %.lr.ph.i
                                        #   Parent Loop BB19_3 Depth=1
                                        #     Parent Loop BB19_13 Depth=2
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
	bnez	$a1, .LBB19_27
.LBB19_28:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB19_13 Depth=2
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$s0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 152                   # 8-byte Folded Reload
	beqz	$s5, .LBB19_33
# %bb.29:                               #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	ld.d	$s5, $sp, 264
	andi	$a0, $a0, 2
	bnez	$a0, .LBB19_31
# %bb.30:                               #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 64
	ld.w	$a1, $a0, 68
	ld.d	$a3, $sp, 272
	add.d	$a1, $a2, $a1
	addi.w	$a2, $a1, -1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slt	$a4, $a2, $a1
	addi.w	$a2, $zero, -1
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_43
.LBB19_31:                              #   in Loop: Header=BB19_13 Depth=2
	ld.bu	$a0, $s3, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB19_33
# %bb.32:                               #   in Loop: Header=BB19_13 Depth=2
	ld.w	$a0, $s3, 64
	ld.w	$a1, $s3, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	slt	$a4, $a0, $fp
	addi.w	$a2, $zero, -1
	move	$a0, $s3
	move	$a1, $fp
	move	$a3, $s5
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_43
.LBB19_33:                              # %inf_LiteralsMax.exit
                                        #   in Loop: Header=BB19_13 Depth=2
	ld.d	$s5, $sp, 272
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	beqz	$a0, .LBB19_36
# %bb.34:                               #   in Loop: Header=BB19_13 Depth=2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB19_44
# %bb.35:                               #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	bnez	$s5, .LBB19_37
	b	.LBB19_51
.LBB19_36:                              #   in Loop: Header=BB19_13 Depth=2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	beqz	$s5, .LBB19_51
.LBB19_37:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a1, $s4, 24
	ld.w	$a0, $a1, 0
	ld.w	$a2, $s7, 0
	bne	$a0, $a2, .LBB19_39
# %bb.38:                               #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $a1, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
.LBB19_39:                              # %clause_LiteralIsPredicate.exit
                                        #   in Loop: Header=BB19_13 Depth=2
	pcalau12i	$a1, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB19_51
# %bb.40:                               #   in Loop: Header=BB19_13 Depth=2
	ld.w	$a0, $s4, 8
	ld.d	$s4, $sp, 264
	beqz	$a0, .LBB19_47
# %bb.41:                               #   in Loop: Header=BB19_13 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	move	$a1, $s5
	move	$a3, $s4
	ld.d	$s4, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s4
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_54
# %bb.42:                               # %inf_AllTermsRplac.exit.thread167
                                        #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s5
	move	$a2, $s4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	b	.LBB19_53
.LBB19_43:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	b	.LBB19_11
.LBB19_44:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $sp, 272
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	move	$a0, $s5
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	beq	$a0, $s5, .LBB19_50
# %bb.45:                               #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB19_8
# %bb.46:                               #   in Loop: Header=BB19_13 Depth=2
	st.d	$zero, $sp, 216                 # 8-byte Folded Spill
	bnez	$s5, .LBB19_37
	b	.LBB19_51
.LBB19_47:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	ld.d	$a1, $a1, 0
	ld.d	$s5, $sp, 264
	ld.d	$a1, $a1, 8
	move	$s4, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 264
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	move	$s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 3
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	beq	$s5, $a0, .LBB19_57
# %bb.48:                               #   in Loop: Header=BB19_13 Depth=2
	ori	$a0, $zero, 1
	bne	$s5, $a0, .LBB19_60
# %bb.49:                               #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a1, 8
	b	.LBB19_58
.LBB19_50:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	bnez	$s5, .LBB19_37
.LBB19_51:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$s5, $sp, 264
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s4
	move	$a3, $s5
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_55
# %bb.52:                               # %inf_AllTermsRplac.exit
                                        #   in Loop: Header=BB19_13 Depth=2
	beqz	$s1, .LBB19_56
.LBB19_53:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a2, $sp, 272
	ld.d	$a5, $sp, 264
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s5, $sp, 8
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	move	$a3, $s3
	move	$a4, $fp
	move	$a6, $s1
	move	$a7, $zero
	pcaddu18i	$ra, %call36(inf_ApplyGenSuperposition)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB19_56
.LBB19_54:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
.LBB19_55:                              # %inf_AllTermsRplac.exit.thread
                                        #   in Loop: Header=BB19_13 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB19_56:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	beqz	$a0, .LBB19_9
	b	.LBB19_10
.LBB19_57:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
.LBB19_58:                              #   in Loop: Header=BB19_13 Depth=2
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	move	$a1, $s5
	ld.d	$s4, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_61
# %bb.59:                               #   in Loop: Header=BB19_13 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s5
	move	$a2, $s4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	b	.LBB19_62
.LBB19_60:                              #   in Loop: Header=BB19_13 Depth=2
	move	$a0, $s1
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_62
.LBB19_61:                              #   in Loop: Header=BB19_13 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$s1, $zero
.LBB19_62:                              # %inf_AllTermsRightRplac.exit
                                        #   in Loop: Header=BB19_13 Depth=2
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB19_53
	b	.LBB19_56
.LBB19_63:
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
.LBB19_64:                              # %._crit_edge
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end19:
	.size	inf_GenLitSPLeft, .Lfunc_end19-inf_GenLitSPLeft
                                        # -- End function
	.globl	inf_ApplyDefinition             # -- Begin function inf_ApplyDefinition
	.p2align	5
	.type	inf_ApplyDefinition,@function
inf_ApplyDefinition:                    # @inf_ApplyDefinition
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB20_9
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s3, $zero
	b	.LBB20_4
	.p2align	4, , 16
.LBB20_2:                               #   in Loop: Header=BB20_4 Depth=1
	move	$a0, $s3
.LBB20_3:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB20_4 Depth=1
	ld.d	$s2, $s2, 0
	move	$s3, $a0
	beqz	$s2, .LBB20_10
.LBB20_4:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
	ld.d	$a0, $s2, 8
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(def_ApplyDefToClauseOnce)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_2
# %bb.5:                                #   in Loop: Header=BB20_4 Depth=1
	beqz	$s3, .LBB20_3
# %bb.6:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB20_4 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB20_7:                               # %.preheader.i
                                        #   Parent Loop BB20_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB20_7
# %bb.8:                                #   in Loop: Header=BB20_4 Depth=1
	st.d	$s3, $a1, 0
	b	.LBB20_3
.LBB20_9:
	move	$a0, $zero
.LBB20_10:                              # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end20:
	.size	inf_ApplyDefinition, .Lfunc_end20-inf_ApplyDefinition
                                        # -- End function
	.globl	inf_GeneralHyperResolution      # -- Begin function inf_GeneralHyperResolution
	.p2align	5
	.type	inf_GeneralHyperResolution,@function
inf_GeneralHyperResolution:             # @inf_GeneralHyperResolution
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
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_4
# %bb.1:
	ld.w	$s0, $fp, 68
	beqz	$s0, .LBB21_5
# %bb.2:
	ld.w	$a1, $fp, 64
	add.d	$a0, $s0, $a1
	addi.w	$a0, $a0, -1
	bge	$a0, $a1, .LBB21_6
# %bb.3:                                # %inf_GetAntecedentLiterals.exit.thread.i
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_BuildHyperResolvent)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	b	.LBB21_10
.LBB21_4:
	move	$a0, $zero
	b	.LBB21_63
.LBB21_5:
	move	$a0, $zero
	b	.LBB21_11
.LBB21_6:                               # %.lr.ph.i.i
	move	$a0, $zero
	slli.d	$s1, $a1, 3
	.p2align	4, , 16
.LBB21_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 56
	ldx.d	$s2, $a1, $s1
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s3, $a0, 0
	addi.w	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB21_7
# %bb.8:                                # %.lr.ph.i13.preheader.i
	ld.w	$a3, $fp, 52
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $sp, 0
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	move	$a4, $zero
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_HyperResolvents)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB21_9:                               # %.lr.ph.i13.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $s0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $s0, 0
	ld.d	$a3, $a1, 128
	st.d	$s0, $a3, 0
	move	$s0, $a6
	bnez	$a6, .LBB21_9
.LBB21_10:                              # %inf_ForwardHyperResolution.exit
	ld.w	$a1, $fp, 68
	bnez	$a1, .LBB21_63
.LBB21_11:                              # %inf_ForwardHyperResolution.exit.thread
	ld.w	$a1, $fp, 72
	beqz	$a1, .LBB21_63
# %bb.12:
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a1, $s2, 68
	ld.w	$a2, $s2, 72
	ld.w	$a3, $fp, 64
	ld.w	$a4, $fp, 68
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.w	$a1, $a0, -1
	add.d	$a0, $a4, $a3
	addi.w	$a2, $a0, 0
	bge	$a1, $a2, .LBB21_14
# %bb.13:                               # %inf_BackwardHyperResolution.exit.thread39
	move	$a0, $s2
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	b	.LBB21_62
.LBB21_14:                              # %.lr.ph131.i
	slt	$a2, $a1, $a0
	maskeqz	$a3, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a3, $a1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(fol_NOT)
	ld.d	$fp, $a1, %got_pc_lo12(fol_NOT)
	pcalau12i	$a1, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s4, $a1, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a1, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$s5, $a1, %got_pc_lo12(cont_RIGHTCONTEXT)
	pcalau12i	$a1, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUALITY)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $zero
	vrepli.b	$vr0, 0
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s4, $sp, 112                   # 8-byte Folded Spill
	st.d	$s5, $sp, 104                   # 8-byte Folded Spill
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	b	.LBB21_17
	.p2align	4, , 16
.LBB21_15:                              #   in Loop: Header=BB21_17 Depth=1
	move	$s3, $s7
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
.LBB21_16:                              # %.loopexit115.i
                                        #   in Loop: Header=BB21_17 Depth=1
	addi.d	$a0, $a2, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB21_56
.LBB21_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_22 Depth 2
                                        #       Child Loop BB21_29 Depth 3
                                        #         Child Loop BB21_33 Depth 4
                                        #           Child Loop BB21_36 Depth 5
                                        #           Child Loop BB21_42 Depth 5
                                        #           Child Loop BB21_46 Depth 5
                                        #           Child Loop BB21_50 Depth 5
                                        #           Child Loop BB21_54 Depth 5
	ld.d	$a1, $s2, 56
	move	$a2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a3, $a0, 24
	ld.w	$a0, $a3, 0
	ld.w	$a1, $fp, 0
	bne	$a0, $a1, .LBB21_19
# %bb.18:                               #   in Loop: Header=BB21_17 Depth=1
	ld.d	$a0, $a3, 16
	ld.d	$a3, $a0, 8
.LBB21_19:                              # %clause_LiteralAtom.exit.i
                                        #   in Loop: Header=BB21_17 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB21_21
# %bb.20:                               #   in Loop: Header=BB21_17 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB21_16
.LBB21_21:                              #   in Loop: Header=BB21_17 Depth=1
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB21_22:                              #   Parent Loop BB21_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_29 Depth 3
                                        #         Child Loop BB21_33 Depth 4
                                        #           Child Loop BB21_36 Depth 5
                                        #           Child Loop BB21_42 Depth 5
                                        #           Child Loop BB21_46 Depth 5
                                        #           Child Loop BB21_50 Depth 5
                                        #           Child Loop BB21_54 Depth 5
	ld.d	$a0, $s4, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $s5, 0
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB21_29
# %bb.23:                               #   in Loop: Header=BB21_22 Depth=2
	move	$s7, $s3
.LBB21_24:                              # %._crit_edge.i
                                        #   in Loop: Header=BB21_22 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_15
# %bb.25:                               #   in Loop: Header=BB21_22 Depth=2
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB21_15
# %bb.26:                               #   in Loop: Header=BB21_22 Depth=2
	ld.d	$a0, $a3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 0
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	st.d	$a2, $a0, 8
	move	$s3, $s7
	b	.LBB21_22
	.p2align	4, , 16
.LBB21_27:                              #   in Loop: Header=BB21_29 Depth=3
	move	$s7, $s3
.LBB21_28:                              # %.loopexit.i
                                        #   in Loop: Header=BB21_29 Depth=3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a6, $a0, 0
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
	move	$s3, $s7
	move	$a0, $a6
	beqz	$a6, .LBB21_24
.LBB21_29:                              # %.lr.ph125.i
                                        #   Parent Loop BB21_17 Depth=1
                                        #     Parent Loop BB21_22 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_33 Depth 4
                                        #           Child Loop BB21_36 Depth 5
                                        #           Child Loop BB21_42 Depth 5
                                        #           Child Loop BB21_46 Depth 5
                                        #           Child Loop BB21_50 Depth 5
                                        #           Child Loop BB21_54 Depth 5
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB21_27
# %bb.30:                               #   in Loop: Header=BB21_29 Depth=3
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_27
# %bb.31:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB21_29 Depth=3
	move	$s6, $a0
	b	.LBB21_33
	.p2align	4, , 16
.LBB21_32:                              #   in Loop: Header=BB21_33 Depth=4
	move	$s7, $s3
	ld.d	$s6, $s6, 0
	move	$s3, $s7
	beqz	$s6, .LBB21_28
.LBB21_33:                              # %.lr.ph.i
                                        #   Parent Loop BB21_17 Depth=1
                                        #     Parent Loop BB21_22 Depth=2
                                        #       Parent Loop BB21_29 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB21_36 Depth 5
                                        #           Child Loop BB21_42 Depth 5
                                        #           Child Loop BB21_46 Depth 5
                                        #           Child Loop BB21_50 Depth 5
                                        #           Child Loop BB21_54 Depth 5
	ld.d	$s8, $s6, 8
	ld.d	$s1, $s8, 24
	ld.w	$a0, $s1, 0
	ld.w	$a1, $fp, 0
	bne	$a0, $a1, .LBB21_35
# %bb.34:                               #   in Loop: Header=BB21_33 Depth=4
	ld.d	$a0, $s1, 16
	ld.d	$s1, $a0, 8
.LBB21_35:                              # %clause_LiteralAtom.exit94.i
                                        #   in Loop: Header=BB21_33 Depth=4
	ld.d	$s7, $s8, 16
	ld.d	$a1, $s7, 56
	addi.d	$a0, $zero, -1
	.p2align	4, , 16
.LBB21_36:                              #   Parent Loop BB21_17 Depth=1
                                        #     Parent Loop BB21_22 Depth=2
                                        #       Parent Loop BB21_29 Depth=3
                                        #         Parent Loop BB21_33 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a2, $a1, 0
	addi.w	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a2, $s8, .LBB21_36
# %bb.37:                               # %clause_LiteralIsFromAntecedent.exit.i
                                        #   in Loop: Header=BB21_33 Depth=4
	ld.w	$a1, $s7, 64
	blt	$a0, $a1, .LBB21_32
# %bb.38:                               # %clause_LiteralIsFromAntecedent.exit.i
                                        #   in Loop: Header=BB21_33 Depth=4
	ld.w	$a2, $s7, 68
	add.d	$a1, $a1, $a2
	addi.w	$a1, $a1, -1
	blt	$a1, $a0, .LBB21_32
# %bb.39:                               #   in Loop: Header=BB21_33 Depth=4
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_32
# %bb.40:                               #   in Loop: Header=BB21_33 Depth=4
	ld.w	$s0, $s7, 52
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(clause_SearchMaxVar)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 64
	ld.w	$fp, $s7, 68
	add.d	$a2, $fp, $a1
	addi.w	$a2, $a2, -1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $zero
	blt	$a2, $a1, .LBB21_43
# %bb.41:                               # %.lr.ph.i.i17
                                        #   in Loop: Header=BB21_33 Depth=4
	slli.d	$s4, $a1, 3
	.p2align	4, , 16
.LBB21_42:                              #   Parent Loop BB21_17 Depth=1
                                        #     Parent Loop BB21_22 Depth=2
                                        #       Parent Loop BB21_29 Depth=3
                                        #         Parent Loop BB21_33 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a1, $s7, 56
	ldx.d	$s5, $a1, $s4
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$s2, $a0, 0
	addi.w	$fp, $fp, -1
	addi.d	$s4, $s4, 8
	bnez	$fp, .LBB21_42
.LBB21_43:                              # %inf_GetAntecedentLiterals.exit.i
                                        #   in Loop: Header=BB21_33 Depth=4
	move	$a1, $s8
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $s4, 0
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $s5, 0
	move	$a1, $s1
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_64
# %bb.44:                               #   in Loop: Header=BB21_33 Depth=4
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s5, 0
	addi.d	$a1, $sp, 208
	addi.d	$a3, $sp, 200
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	beqz	$a1, .LBB21_47
# %bb.45:                               # %.lr.ph.preheader.i.i
                                        #   in Loop: Header=BB21_33 Depth=4
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB21_46:                              # %.lr.ph.i99.i
                                        #   Parent Loop BB21_17 Depth=1
                                        #     Parent Loop BB21_22 Depth=2
                                        #       Parent Loop BB21_29 Depth=3
                                        #         Parent Loop BB21_33 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
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
	bnez	$a1, .LBB21_46
.LBB21_47:                              # %cont_Reset.exit.i
                                        #   in Loop: Header=BB21_33 Depth=4
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	slt	$a0, $a1, $s0
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$s1, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ld.d	$a1, $sp, 200
	ori	$a2, $zero, 2000
	st.w	$a2, $a0, 0
	st.d	$s8, $sp, 176
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $sp, 184
	st.d	$a1, $sp, 192
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 0
	ld.d	$a1, $sp, 208
	addi.d	$a0, $sp, 176
	st.d	$a0, $s0, 8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s7
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_HyperResolvents)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB21_52
# %bb.48:                               #   in Loop: Header=BB21_33 Depth=4
	move	$s7, $a0
	beqz	$s3, .LBB21_53
# %bb.49:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB21_33 Depth=4
	move	$a1, $s7
	.p2align	4, , 16
.LBB21_50:                              # %.preheader.i.i
                                        #   Parent Loop BB21_17 Depth=1
                                        #     Parent Loop BB21_22 Depth=2
                                        #       Parent Loop BB21_29 Depth=3
                                        #         Parent Loop BB21_33 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB21_50
# %bb.51:                               #   in Loop: Header=BB21_33 Depth=4
	st.d	$s3, $a0, 0
	b	.LBB21_53
.LBB21_52:                              #   in Loop: Header=BB21_33 Depth=4
	move	$s7, $s3
.LBB21_53:                              # %list_Nconc.exit.i
                                        #   in Loop: Header=BB21_33 Depth=4
	ld.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB21_55
	.p2align	4, , 16
.LBB21_54:                              # %.lr.ph.i103.i
                                        #   Parent Loop BB21_17 Depth=1
                                        #     Parent Loop BB21_22 Depth=2
                                        #       Parent Loop BB21_29 Depth=3
                                        #         Parent Loop BB21_33 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
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
	move	$fp, $a0
	bnez	$a0, .LBB21_54
.LBB21_55:                              # %list_Delete.exit.i
                                        #   in Loop: Header=BB21_33 Depth=4
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 128
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s0, 0
	ld.d	$a0, $a0, 128
	st.d	$s0, $a0, 0
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s6, $s6, 0
	move	$s3, $s7
	bnez	$s6, .LBB21_33
	b	.LBB21_28
.LBB21_56:                              # %inf_BackwardHyperResolution.exit
	move	$a0, $s2
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB21_62
# %bb.57:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB21_61
# %bb.58:                               # %.preheader.i.preheader
	move	$a2, $s3
	.p2align	4, , 16
.LBB21_59:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB21_59
# %bb.60:
	st.d	$a0, $a1, 0
.LBB21_61:                              # %list_Nconc.exit
	move	$a0, $s3
	b	.LBB21_63
.LBB21_62:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
.LBB21_63:                              # %list_Nconc.exit
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
.LBB21_64:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 4001
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	inf_GeneralHyperResolution, .Lfunc_end21-inf_GeneralHyperResolution
                                        # -- End function
	.globl	inf_DerivableClauses            # -- Begin function inf_DerivableClauses
	.p2align	5
	.type	inf_DerivableClauses,@function
inf_DerivableClauses:                   # @inf_DerivableClauses
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$s0, $a0, 112
	ld.d	$fp, $a0, 104
	ld.d	$s4, $a0, 80
	ld.d	$s3, $a0, 32
	move	$s1, $a1
	beqz	$s4, .LBB22_9
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_14
# %bb.2:
	ld.w	$a0, $s0, 236
	beqz	$a0, .LBB22_17
# %bb.3:
	ld.d	$a1, $s3, 0
	move	$a0, $s1
	move	$a2, $s4
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_BackwardEmptySort)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.w	$a0, $s0, 240
	beqz	$a0, .LBB22_18
.LBB22_4:
	ld.d	$a1, $s3, 0
	move	$a0, $s1
	move	$a2, $s4
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_BackwardSortResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_193
# %bb.5:
	move	$s4, $a0
	beqz	$s5, .LBB22_19
# %bb.6:                                # %.preheader.i.preheader
	move	$a1, $s4
	.p2align	4, , 16
.LBB22_7:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_7
# %bb.8:
	st.d	$s5, $a0, 0
	ld.w	$a0, $s0, 244
	bnez	$a0, .LBB22_20
	b	.LBB22_10
.LBB22_9:
	move	$s4, $zero
	ld.w	$a0, $s0, 244
	bnez	$a0, .LBB22_20
.LBB22_10:
	move	$s5, $s4
	ld.w	$a0, $s0, 248
	bnez	$a0, .LBB22_27
.LBB22_11:
	move	$s4, $s5
	ld.w	$a0, $s0, 256
	bnez	$a0, .LBB22_34
.LBB22_12:
	move	$s5, $s4
	ld.w	$a0, $s0, 252
	bnez	$a0, .LBB22_41
.LBB22_13:
	move	$s4, $s5
	ld.w	$a0, $s0, 296
	bnez	$a0, .LBB22_48
	b	.LBB22_60
.LBB22_14:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(clause_HasTermSortConstraintLits)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_194
# %bb.15:
	ld.w	$a0, $s0, 240
	beqz	$a0, .LBB22_196
# %bb.16:
	ld.d	$a1, $s4, 0
	move	$a0, $s1
	move	$a2, $s4
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(inf_ForwardSortResolution)
	jr	$t8
.LBB22_17:
	move	$s5, $zero
	ld.w	$a0, $s0, 240
	bnez	$a0, .LBB22_4
.LBB22_18:
	move	$s4, $s5
.LBB22_19:                              # %.critedge
	ld.w	$a0, $s0, 244
	beqz	$a0, .LBB22_10
.LBB22_20:
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(inf_EqualityResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_25
# %bb.21:
	move	$s5, $a0
	beqz	$s4, .LBB22_26
# %bb.22:                               # %.preheader.i197.preheader
	move	$a1, $s5
	.p2align	4, , 16
.LBB22_23:                              # %.preheader.i197
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_23
# %bb.24:
	st.d	$s4, $a0, 0
	ld.w	$a0, $s0, 248
	bnez	$a0, .LBB22_27
	b	.LBB22_11
.LBB22_25:
	move	$s5, $s4
.LBB22_26:                              # %list_Nconc.exit202
	ld.w	$a0, $s0, 248
	beqz	$a0, .LBB22_11
.LBB22_27:
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(inf_EqualityResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_32
# %bb.28:
	move	$s4, $a0
	beqz	$s5, .LBB22_33
# %bb.29:                               # %.preheader.i205.preheader
	move	$a1, $s4
	.p2align	4, , 16
.LBB22_30:                              # %.preheader.i205
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_30
# %bb.31:
	st.d	$s5, $a0, 0
	ld.w	$a0, $s0, 256
	bnez	$a0, .LBB22_34
	b	.LBB22_12
.LBB22_32:
	move	$s4, $s5
.LBB22_33:                              # %list_Nconc.exit210
	ld.w	$a0, $s0, 256
	beqz	$a0, .LBB22_12
.LBB22_34:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(inf_MergingParamodulation)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_39
# %bb.35:
	move	$s5, $a0
	beqz	$s4, .LBB22_40
# %bb.36:                               # %.preheader.i213.preheader
	move	$a1, $s5
	.p2align	4, , 16
.LBB22_37:                              # %.preheader.i213
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_37
# %bb.38:
	st.d	$s4, $a0, 0
	ld.w	$a0, $s0, 252
	bnez	$a0, .LBB22_41
	b	.LBB22_13
.LBB22_39:
	move	$s5, $s4
.LBB22_40:                              # %list_Nconc.exit218
	ld.w	$a0, $s0, 252
	beqz	$a0, .LBB22_13
.LBB22_41:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(inf_EqualityFactoring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_46
# %bb.42:
	move	$s4, $a0
	beqz	$s5, .LBB22_47
# %bb.43:                               # %.preheader.i221.preheader
	move	$a1, $s4
	.p2align	4, , 16
.LBB22_44:                              # %.preheader.i221
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_44
# %bb.45:
	st.d	$s5, $a0, 0
	ld.w	$a0, $s0, 296
	bnez	$a0, .LBB22_48
	b	.LBB22_60
.LBB22_46:
	move	$s4, $s5
.LBB22_47:                              # %list_Nconc.exit226
	ld.w	$a0, $s0, 296
	beqz	$a0, .LBB22_60
.LBB22_48:                              # %list_Nconc.exit226
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB22_54
# %bb.49:                               # %list_Nconc.exit226
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB22_197
# %bb.50:
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $s1
	move	$a2, $zero
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_GeneralFactoring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_60
# %bb.51:
	beqz	$s4, .LBB22_59
# %bb.52:                               # %.preheader.i229.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_53:                              # %.preheader.i229
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_53
	b	.LBB22_58
.LBB22_54:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $s1
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_GeneralFactoring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_60
# %bb.55:
	beqz	$s4, .LBB22_59
# %bb.56:                               # %.preheader.i237.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_57:                              # %.preheader.i237
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_57
.LBB22_58:                              # %list_Nconc.exit234.sink.split
	st.d	$s4, $a1, 0
.LBB22_59:                              # %list_Nconc.exit234
	move	$s4, $a0
.LBB22_60:                              # %list_Nconc.exit234
	ld.w	$a0, $s0, 300
	beqz	$a0, .LBB22_67
# %bb.61:
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $s1
	move	$a1, $zero
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_GeneralFactoring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_81
# %bb.62:
	move	$s6, $a0
	beqz	$s4, .LBB22_68
# %bb.63:                               # %.preheader.i245.preheader
	move	$a1, $s6
	.p2align	4, , 16
.LBB22_64:                              # %.preheader.i245
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_64
# %bb.65:
	st.d	$s4, $a0, 0
	ld.w	$a0, $s0, 260
	bnez	$a0, .LBB22_69
.LBB22_66:
	move	$s5, $s6
	b	.LBB22_74
.LBB22_67:
	move	$s6, $s4
.LBB22_68:                              # %list_Nconc.exit250
	ld.w	$a0, $s0, 260
	beqz	$a0, .LBB22_66
.LBB22_69:
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $s1
	move	$a1, $s3
	move	$a4, $zero
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(inf_GenSuperpositionRight)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_82
# %bb.70:
	move	$s5, $a0
	beqz	$s6, .LBB22_74
# %bb.71:                               # %.preheader.i253.preheader
	move	$a1, $s5
	.p2align	4, , 16
.LBB22_72:                              # %.preheader.i253
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_72
# %bb.73:
	st.d	$s6, $a0, 0
	ld.w	$a0, $s0, 268
	bnez	$a0, .LBB22_75
	b	.LBB22_89
.LBB22_74:                              # %list_Nconc.exit258
	ld.w	$a0, $s0, 268
	beqz	$a0, .LBB22_89
.LBB22_75:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(inf_GenSuperpositionLeft)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(inf_GenSuperpositionRight)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$s6, .LBB22_83
# %bb.76:
	beqz	$s4, .LBB22_80
# %bb.77:                               # %.preheader.i.i.preheader
	move	$a1, $s6
	.p2align	4, , 16
.LBB22_78:                              # %.preheader.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_78
# %bb.79:
	st.d	$s4, $a0, 0
.LBB22_80:                              # %inf_Paramodulation.exit.thread
	move	$s4, $s6
	b	.LBB22_84
.LBB22_81:
	move	$s6, $s4
	ld.w	$a0, $s0, 260
	bnez	$a0, .LBB22_69
	b	.LBB22_66
.LBB22_82:
	move	$s5, $s6
	ld.w	$a0, $s0, 268
	bnez	$a0, .LBB22_75
	b	.LBB22_89
.LBB22_83:                              # %inf_Paramodulation.exit
	beqz	$s4, .LBB22_89
.LBB22_84:                              # %inf_Paramodulation.exit.thread
	beqz	$s5, .LBB22_88
# %bb.85:                               # %.preheader.i261.preheader
	move	$a1, $s4
	.p2align	4, , 16
.LBB22_86:                              # %.preheader.i261
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_86
# %bb.87:
	st.d	$s5, $a0, 0
.LBB22_88:                              # %list_Nconc.exit266
	ld.w	$a0, $s0, 264
	bnez	$a0, .LBB22_90
	b	.LBB22_107
.LBB22_89:
	move	$s4, $s5
	ld.w	$a0, $s0, 264
	beqz	$a0, .LBB22_107
.LBB22_90:
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s3
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(inf_GenSuperpositionLeft)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s3
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(inf_GenSuperpositionRight)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$s6, .LBB22_96
# %bb.91:
	beqz	$s5, .LBB22_95
# %bb.92:                               # %.preheader.i.i269.preheader
	move	$a1, $s6
	.p2align	4, , 16
.LBB22_93:                              # %.preheader.i.i269
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_93
# %bb.94:
	st.d	$s5, $a0, 0
.LBB22_95:                              # %inf_OrderedParamodulation.exit.thread
	move	$s5, $s6
	b	.LBB22_97
.LBB22_96:                              # %inf_OrderedParamodulation.exit
	beqz	$s5, .LBB22_107
.LBB22_97:                              # %inf_OrderedParamodulation.exit.thread
	beqz	$s4, .LBB22_101
# %bb.98:                               # %.preheader.i276.preheader
	move	$a1, $s5
	.p2align	4, , 16
.LBB22_99:                              # %.preheader.i276
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_99
# %bb.100:
	st.d	$s4, $a0, 0
.LBB22_101:                             # %list_Nconc.exit281
	ld.w	$a0, $s0, 272
	beqz	$a0, .LBB22_108
.LBB22_102:
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $s1
	move	$a1, $s3
	move	$a4, $zero
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(inf_GenSuperpositionLeft)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_185
# %bb.103:
	move	$s4, $a0
	beqz	$s5, .LBB22_109
# %bb.104:                              # %.preheader.i284.preheader
	move	$a1, $s4
	.p2align	4, , 16
.LBB22_105:                             # %.preheader.i284
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_105
# %bb.106:
	st.d	$s5, $a0, 0
	ld.w	$a0, $s0, 276
	bnez	$a0, .LBB22_110
	b	.LBB22_122
.LBB22_107:
	move	$s5, $s4
	ld.w	$a0, $s0, 272
	bnez	$a0, .LBB22_102
.LBB22_108:
	move	$s4, $s5
.LBB22_109:                             # %list_Nconc.exit289
	ld.w	$a0, $s0, 276
	beqz	$a0, .LBB22_122
.LBB22_110:                             # %list_Nconc.exit289
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB22_116
# %bb.111:                              # %list_Nconc.exit289
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB22_198
# %bb.112:
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s3
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_GeneralResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_122
# %bb.113:
	beqz	$s4, .LBB22_121
# %bb.114:                              # %.preheader.i292.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_115:                             # %.preheader.i292
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_115
	b	.LBB22_120
.LBB22_116:
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $s1
	move	$a1, $s3
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_GeneralResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_122
# %bb.117:
	beqz	$s4, .LBB22_121
# %bb.118:                              # %.preheader.i300.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_119:                             # %.preheader.i300
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_119
.LBB22_120:                             # %list_Nconc.exit297.sink.split
	st.d	$s4, $a1, 0
.LBB22_121:                             # %list_Nconc.exit297
	move	$s4, $a0
.LBB22_122:                             # %list_Nconc.exit297
	ld.w	$a0, $s0, 280
	beqz	$a0, .LBB22_135
# %bb.123:                              # %list_Nconc.exit297
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB22_129
# %bb.124:                              # %list_Nconc.exit297
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB22_199
# %bb.125:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_GeneralResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_135
# %bb.126:
	beqz	$s4, .LBB22_134
# %bb.127:                              # %.preheader.i308.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_128:                             # %.preheader.i308
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_128
	b	.LBB22_133
.LBB22_129:
	ori	$a3, $zero, 1
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $zero
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(inf_GeneralResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_135
# %bb.130:
	beqz	$s4, .LBB22_134
# %bb.131:                              # %.preheader.i316.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_132:                             # %.preheader.i316
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_132
.LBB22_133:                             # %list_Nconc.exit313.sink.split
	st.d	$s4, $a1, 0
.LBB22_134:                             # %list_Nconc.exit313
	move	$s4, $a0
.LBB22_135:                             # %list_Nconc.exit313
	ld.w	$a0, $s0, 304
	beqz	$a0, .LBB22_142
# %bb.136:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(inf_UnitResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_186
# %bb.137:
	move	$s5, $a0
	beqz	$s4, .LBB22_143
# %bb.138:                              # %.preheader.i324.preheader
	move	$a1, $s5
	.p2align	4, , 16
.LBB22_139:                             # %.preheader.i324
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_139
# %bb.140:
	st.d	$s4, $a0, 0
	ld.w	$a0, $s0, 308
	bnez	$a0, .LBB22_144
.LBB22_141:
	move	$s6, $s5
	b	.LBB22_150
.LBB22_142:
	move	$s5, $s4
.LBB22_143:                             # %list_Nconc.exit329
	ld.w	$a0, $s0, 308
	beqz	$a0, .LBB22_141
.LBB22_144:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(inf_BoundedDepthUnitResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_187
# %bb.145:
	move	$s6, $a0
	beqz	$s5, .LBB22_150
# %bb.146:                              # %.preheader.i332.preheader
	move	$a1, $s6
	.p2align	4, , 16
.LBB22_147:                             # %.preheader.i332
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_147
# %bb.148:
	st.d	$s5, $a0, 0
	ld.w	$a0, $s0, 284
	bnez	$a0, .LBB22_151
.LBB22_149:
	move	$s4, $s6
	b	.LBB22_157
.LBB22_150:                             # %list_Nconc.exit337
	ld.w	$a0, $s0, 284
	beqz	$a0, .LBB22_149
.LBB22_151:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(inf_GeneralHyperResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_188
# %bb.152:
	move	$s4, $a0
	beqz	$s6, .LBB22_157
# %bb.153:                              # %.preheader.i340.preheader
	move	$a1, $s4
	.p2align	4, , 16
.LBB22_154:                             # %.preheader.i340
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_154
# %bb.155:
	st.d	$s6, $a0, 0
	ld.w	$a0, $s0, 288
	bnez	$a0, .LBB22_158
.LBB22_156:
	move	$s5, $s4
	b	.LBB22_164
.LBB22_157:                             # %list_Nconc.exit345
	ld.w	$a0, $s0, 288
	beqz	$a0, .LBB22_156
.LBB22_158:
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s3
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(inf_GeneralHyperResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_189
# %bb.159:
	move	$s5, $a0
	beqz	$s4, .LBB22_164
# %bb.160:                              # %.preheader.i348.preheader
	move	$a1, $s5
	.p2align	4, , 16
.LBB22_161:                             # %.preheader.i348
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_161
# %bb.162:
	st.d	$s4, $a0, 0
	ld.w	$a0, $s0, 292
	bnez	$a0, .LBB22_165
.LBB22_163:
	move	$s3, $s5
	b	.LBB22_170
.LBB22_164:                             # %list_Nconc.exit353
	ld.w	$a0, $s0, 292
	beqz	$a0, .LBB22_163
.LBB22_165:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(inf_URResolution)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_190
# %bb.166:
	move	$s3, $a0
	beqz	$s5, .LBB22_170
# %bb.167:                              # %.preheader.i356.preheader
	move	$a1, $s3
	.p2align	4, , 16
.LBB22_168:                             # %.preheader.i356
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_168
# %bb.169:
	st.d	$s5, $a0, 0
	ld.w	$a0, $s0, 312
	bnez	$a0, .LBB22_171
	b	.LBB22_191
.LBB22_170:                             # %list_Nconc.exit361
	ld.w	$a0, $s0, 312
	beqz	$a0, .LBB22_191
.LBB22_171:
	ld.d	$s4, $s2, 0
	beqz	$s4, .LBB22_191
# %bb.172:                              # %.lr.ph.i.preheader
	move	$s2, $zero
	b	.LBB22_176
	.p2align	4, , 16
.LBB22_173:                             #   in Loop: Header=BB22_176 Depth=1
	st.d	$s2, $a1, 0
.LBB22_174:                             # %list_Nconc.exit.i
                                        #   in Loop: Header=BB22_176 Depth=1
	move	$s2, $a0
.LBB22_175:                             # %list_Nconc.exit.i
                                        #   in Loop: Header=BB22_176 Depth=1
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB22_180
.LBB22_176:                             # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_179 Depth 2
	ld.d	$a0, $s4, 8
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(def_ApplyDefToClauseOnce)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_175
# %bb.177:                              #   in Loop: Header=BB22_176 Depth=1
	beqz	$s2, .LBB22_174
# %bb.178:                              # %.preheader.i.i364.preheader
                                        #   in Loop: Header=BB22_176 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_179:                             # %.preheader.i.i364
                                        #   Parent Loop BB22_176 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_179
	b	.LBB22_173
.LBB22_180:                             # %inf_ApplyDefinition.exit
	beqz	$s2, .LBB22_191
# %bb.181:
	beqz	$s3, .LBB22_192
# %bb.182:                              # %.preheader.i372.preheader
	move	$a1, $s2
	.p2align	4, , 16
.LBB22_183:                             # %.preheader.i372
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB22_183
# %bb.184:
	st.d	$s3, $a0, 0
	b	.LBB22_192
.LBB22_185:
	move	$s4, $s5
	ld.w	$a0, $s0, 276
	bnez	$a0, .LBB22_110
	b	.LBB22_122
.LBB22_186:
	move	$s5, $s4
	ld.w	$a0, $s0, 308
	bnez	$a0, .LBB22_144
	b	.LBB22_141
.LBB22_187:
	move	$s6, $s5
	ld.w	$a0, $s0, 284
	bnez	$a0, .LBB22_151
	b	.LBB22_149
.LBB22_188:
	move	$s4, $s6
	ld.w	$a0, $s0, 288
	bnez	$a0, .LBB22_158
	b	.LBB22_156
.LBB22_189:
	move	$s5, $s4
	ld.w	$a0, $s0, 292
	bnez	$a0, .LBB22_165
	b	.LBB22_163
.LBB22_190:
	move	$s3, $s5
	ld.w	$a0, $s0, 312
	bnez	$a0, .LBB22_171
.LBB22_191:
	move	$s2, $s3
.LBB22_192:                             # %list_Nconc.exit
	move	$a0, $s2
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.LBB22_193:
	move	$s4, $s5
	ld.w	$a0, $s0, 244
	bnez	$a0, .LBB22_20
	b	.LBB22_10
.LBB22_194:
	ld.w	$a0, $s0, 236
	beqz	$a0, .LBB22_196
# %bb.195:
	ld.d	$a1, $s4, 0
	move	$a0, $s1
	move	$a2, $s4
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(inf_ForwardEmptySort)
	jr	$t8
.LBB22_196:
	move	$s2, $zero
	b	.LBB22_192
.LBB22_197:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB22_198:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB22_199:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	inf_DerivableClauses, .Lfunc_end22-inf_DerivableClauses
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_Error
	.type	misc_Error,@function
misc_Error:                             # @misc_Error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
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
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	misc_Error, .Lfunc_end23-misc_Error
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function inf_ApplyGenSuperposition
	.type	inf_ApplyGenSuperposition,@function
inf_ApplyGenSuperposition:              # @inf_ApplyGenSuperposition
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a3
	ld.wu	$a3, $a3, 64
	ld.w	$t0, $fp, 68
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	move	$s7, $a5
	move	$s0, $a4
	move	$s5, $a2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	move	$s2, $a0
	ld.w	$a0, $fp, 72
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	addi.w	$a1, $a3, -1
	st.d	$t0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	add.w	$a2, $a1, $t0
	ld.wu	$s8, $s2, 64
	ld.w	$s6, $s2, 68
	ld.w	$a1, $s2, 72
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	add.w	$a0, $a2, $a0
	addi.w	$s1, $s8, -1
	add.w	$a2, $s1, $s6
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	add.w	$a2, $a2, $a1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	add.d	$a0, $a0, $s8
	add.d	$a0, $a0, $s6
	add.w	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(clause_CreateBody)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 64
	ld.w	$a2, $fp, 64
	move	$s3, $a0
	add.d	$a0, $a2, $a1
	st.w	$a0, $s3, 64
	ld.w	$a0, $s2, 68
	ld.w	$a1, $fp, 68
	add.d	$a0, $a1, $a0
	st.w	$a0, $s3, 68
	ld.w	$a0, $s2, 72
	ld.w	$a1, $fp, 72
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -1
	st.w	$a0, $s3, 72
	bltz	$s1, .LBB24_4
# %bb.1:                                # %.lr.ph
	move	$s1, $zero
	slli.d	$s4, $s8, 3
	.p2align	4, , 16
.LBB24_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 56
	ldx.d	$a0, $a0, $s1
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	stx.d	$a0, $a1, $s1
	addi.d	$s1, $s1, 8
	bne	$s4, $s1, .LBB24_2
# %bb.3:
	move	$s1, $s8
	b	.LBB24_5
.LBB24_4:
	move	$s1, $zero
.LBB24_5:                               # %._crit_edge
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	ld.w	$s4, $fp, 64
	addi.w	$a0, $s1, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB24_9
# %bb.6:                                # %.lr.ph178
	add.w	$a1, $s8, $s6
	slli.d	$s6, $s4, 3
	slli.d	$s8, $a0, 3
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	sub.d	$s1, $a1, $s1
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB24_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 56
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	add.d	$a1, $a1, $s6
	stx.d	$a0, $a1, $s8
	addi.w	$s1, $s1, -1
	addi.d	$s8, $s8, 8
	bnez	$s1, .LBB24_7
# %bb.8:
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
.LBB24_9:                               # %._crit_edge179
	addi.w	$a0, $s1, 0
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB24_15
.LBB24_10:                              # %._crit_edge186
	ld.w	$s1, $s2, 64
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bltz	$a0, .LBB24_20
# %bb.11:                               # %.lr.ph190
	move	$s4, $zero
	slli.d	$s5, $s1, 3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$s6, $a0, 3
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB24_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	add.d	$a1, $a1, $s5
	stx.d	$a0, $a1, $s4
	addi.d	$s4, $s4, 8
	bne	$s6, $s4, .LBB24_12
# %bb.13:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $s2, 68
	addi.w	$s4, $a0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	bge	$a2, $s4, .LBB24_21
.LBB24_14:                              # %._crit_edge197
	ld.d	$s1, $sp, 192
	addi.w	$a0, $a0, 0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	blt	$a2, $a0, .LBB24_27
	b	.LBB24_34
.LBB24_15:                              # %.lr.ph185
	ld.w	$a0, $fp, 68
	add.d	$s5, $a0, $s4
	bstrpick.d	$s6, $s1, 31, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$s8, $s6, 3
	sub.d	$s4, $a0, $s6
	b	.LBB24_18
	.p2align	4, , 16
.LBB24_16:                              #   in Loop: Header=BB24_18 Depth=1
	addi.d	$s5, $s5, -1
	move	$a0, $s6
.LBB24_17:                              #   in Loop: Header=BB24_18 Depth=1
	addi.d	$s6, $s6, 1
	addi.w	$a0, $a0, 0
	addi.d	$s1, $s1, 1
	addi.d	$s8, $s8, 8
	addi.d	$s4, $s4, -1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB24_10
.LBB24_18:                              # =>This Inner Loop Header: Depth=1
	beqz	$s4, .LBB24_16
# %bb.19:                               #   in Loop: Header=BB24_18 Depth=1
	ld.d	$a0, $s2, 56
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 24
	move	$s7, $s0
	move	$s0, $s2
	move	$s2, $fp
	add.w	$fp, $s1, $s5
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	slli.d	$a2, $fp, 3
	move	$fp, $s2
	move	$s2, $s0
	move	$s0, $s7
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	stx.d	$a0, $a1, $a2
	move	$a0, $s1
	b	.LBB24_17
.LBB24_20:
	move	$a0, $zero
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $s2, 68
	addi.w	$s4, $a0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	blt	$a2, $s4, .LBB24_14
.LBB24_21:                              # %.lr.ph196
	add.w	$a1, $a1, $s1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	slli.d	$s8, $s4, 3
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	sub.d	$s1, $a2, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s5, $a0, %got_pc_lo12(fol_NOT)
	slli.d	$s6, $a1, 3
	b	.LBB24_24
	.p2align	4, , 16
.LBB24_22:                              #   in Loop: Header=BB24_24 Depth=1
	ld.w	$s7, $s5, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	st.d	$zero, $a1, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s7, $s0
.LBB24_23:                              #   in Loop: Header=BB24_24 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	alsl.d	$a1, $s7, $a1, 3
	stx.d	$a0, $a1, $s6
	addi.d	$s4, $s4, 1
	addi.w	$s1, $s1, -1
	addi.d	$s8, $s8, 8
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	beqz	$s1, .LBB24_26
.LBB24_24:                              # =>This Inner Loop Header: Depth=1
	beq	$s0, $s4, .LBB24_22
# %bb.25:                               #   in Loop: Header=BB24_24 Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s7, $s4
	b	.LBB24_23
.LBB24_26:                              # %._crit_edge197.loopexit
	ld.w	$a1, $s2, 68
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 192
	addi.w	$a0, $a0, 0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	bge	$a2, $a0, .LBB24_34
.LBB24_27:                              # %._crit_edge203
	ld.d	$a6, $sp, 216
	ld.d	$a5, $sp, 208
	ld.d	$a0, $sp, 200
	beqz	$s1, .LBB24_31
# %bb.28:                               # %._crit_edge203
	beqz	$a0, .LBB24_31
# %bb.29:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB24_39
# %bb.30:
	ori	$a0, $zero, 8
	b	.LBB24_40
.LBB24_31:
	beqz	$s1, .LBB24_38
# %bb.32:
	bnez	$a0, .LBB24_38
# %bb.33:
	ori	$a0, $zero, 7
	b	.LBB24_40
.LBB24_34:                              # %.lr.ph202
	ld.w	$a2, $s2, 64
	ld.w	$a3, $s2, 72
	add.d	$a1, $a2, $a1
	add.d	$a1, $a1, $a3
	addi.w	$a1, $a1, -1
	slli.d	$s4, $a0, 3
	slli.d	$s5, $a1, 3
	b	.LBB24_36
	.p2align	4, , 16
.LBB24_35:                              #   in Loop: Header=BB24_36 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	alsl.d	$a1, $s7, $a1, 3
	stx.d	$a0, $a1, $s5
	addi.d	$a0, $s6, 1
	addi.d	$s4, $s4, 8
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	bge	$s6, $a1, .LBB24_27
.LBB24_36:                              # =>This Inner Loop Header: Depth=1
	move	$s6, $a0
	move	$a0, $s8
	move	$s7, $s0
	beq	$s0, $s6, .LBB24_35
# %bb.37:                               #   in Loop: Header=BB24_36 Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s7, $s6
	b	.LBB24_35
.LBB24_38:
	ori	$a0, $zero, 6
	b	.LBB24_40
.LBB24_39:
	ori	$a0, $zero, 9
.LBB24_40:
	st.w	$a0, $s3, 76
	move	$a0, $s3
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s2
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_SetDataFromParents)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end24:
	.size	inf_ApplyGenSuperposition, .Lfunc_end24-inf_ApplyGenSuperposition
                                        # -- End function
	.p2align	5                               # -- Begin function inf_NAllTermsRplac
	.type	inf_NAllTermsRplac,@function
inf_NAllTermsRplac:                     # @inf_NAllTermsRplac
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
	move	$s0, $a3
	move	$fp, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_3
# %bb.1:
	ld.w	$a0, $fp, 0
	st.w	$a0, $s2, 0
	ld.d	$s0, $s2, 16
	ld.d	$a0, $fp, 16
	pcalau12i	$a1, %got_pc_hi20(term_Copy)
	ld.d	$a1, $a1, %got_pc_lo12(term_Copy)
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 16
	pcalau12i	$a0, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a0, %got_pc_lo12(term_Delete)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB25_2:                               # %.loopexit
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
.LBB25_3:
	ld.w	$a0, $s2, 0
	blez	$a0, .LBB25_5
# %bb.4:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
.LBB25_5:
	ld.d	$a2, $s2, 16
	beqz	$a2, .LBB25_17
# %bb.6:                                # %.lr.ph56.preheader
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s3, $a0, %got_pc_lo12(stack_POINTER)
	ld.wu	$a3, $s3, 0
	addi.w	$a1, $a3, 1
	st.w	$a1, $s3, 0
	slli.d	$a4, $a3, 3
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$s4, $a0, %got_pc_lo12(stack_STACK)
	move	$a0, $zero
	stx.d	$a2, $s4, $a4
	addi.w	$s5, $a3, 0
.LBB25_7:                               # %.lr.ph56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_14 Depth 2
	move	$s6, $a0
	addi.d	$a0, $a1, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s7, $s4, $a0
	ld.d	$a1, $s7, 0
	ld.d	$s2, $s7, 8
	stx.d	$a1, $s4, $a0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_9
# %bb.8:                                #   in Loop: Header=BB25_7 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.w	$a1, $s3, 0
	bne	$a1, $s5, .LBB25_14
	b	.LBB25_2
.LBB25_9:                               #   in Loop: Header=BB25_7 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB25_11
# %bb.10:                               #   in Loop: Header=BB25_7 Depth=1
	ld.wu	$a1, $s3, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s3, 0
	slli.d	$a1, $a1, 3
	stx.d	$a0, $s4, $a1
	b	.LBB25_13
.LBB25_11:                              #   in Loop: Header=BB25_7 Depth=1
	ld.w	$a0, $s2, 0
	blez	$a0, .LBB25_13
# %bb.12:                               #   in Loop: Header=BB25_7 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
.LBB25_13:                              #   in Loop: Header=BB25_7 Depth=1
	move	$a0, $s6
	ld.w	$a1, $s3, 0
	beq	$a1, $s5, .LBB25_2
	.p2align	4, , 16
.LBB25_14:                              # %.lr.ph
                                        #   Parent Loop BB25_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a2, $a1, -1
	bstrpick.d	$a3, $a2, 31, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s4, $a3
	bnez	$a3, .LBB25_16
# %bb.15:                               #   in Loop: Header=BB25_14 Depth=2
	st.w	$a2, $s3, 0
	move	$a1, $a2
	bne	$s5, $a2, .LBB25_14
	b	.LBB25_2
	.p2align	4, , 16
.LBB25_16:                              # %.critedge
                                        #   in Loop: Header=BB25_7 Depth=1
	bne	$s5, $a1, .LBB25_7
	b	.LBB25_2
.LBB25_17:
	move	$a0, $zero
	b	.LBB25_2
.Lfunc_end25:
	.size	inf_NAllTermsRplac, .Lfunc_end25-inf_NAllTermsRplac
                                        # -- End function
	.p2align	5                               # -- Begin function clause_SetDataFromParents
	.type	clause_SetDataFromParents,@function
clause_SetDataFromParents:              # @clause_SetDataFromParents
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
	move	$s4, $a6
	move	$s5, $a5
	move	$fp, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s0, $a0
	move	$a1, $a5
	move	$a2, $a6
	pcaddu18i	$ra, %call36(clause_OrientEqualities)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_Normalize)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(clause_SetMaxLitFlags)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(clause_ComputeWeight)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_UpdateMaxVar)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 48
	andi	$a0, $a0, 8
	bnez	$a0, .LBB26_2
# %bb.1:
	ld.bu	$a0, $s3, 48
	andi	$a0, $a0, 8
	beqz	$a0, .LBB26_3
.LBB26_2:
	ld.w	$a0, $s0, 48
	ori	$a0, $a0, 8
	st.w	$a0, $s0, 48
.LBB26_3:
	ld.w	$a1, $s1, 12
	ld.w	$a0, $s3, 12
	beqz	$a1, .LBB26_5
# %bb.4:                                # %._crit_edge.i
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	b	.LBB26_6
.LBB26_5:
	beqz	$a0, .LBB26_39
.LBB26_6:
	st.w	$a0, $s0, 12
	ld.w	$a1, $s3, 24
	ld.w	$a2, $s1, 24
	ld.d	$a0, $s0, 16
	bgeu	$a2, $a1, .LBB26_10
# %bb.7:
	beqz	$a0, .LBB26_19
# %bb.8:
	ld.w	$a1, $s0, 24
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB26_13
# %bb.9:
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
	b	.LBB26_19
.LBB26_10:
	beqz	$a0, .LBB26_32
# %bb.11:
	ld.w	$a1, $s0, 24
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB26_26
# %bb.12:
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
	b	.LBB26_32
.LBB26_13:
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
	beqz	$a4, .LBB26_40
# %bb.14:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB26_16
.LBB26_15:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB26_16:
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
	bltz	$a3, .LBB26_18
# %bb.17:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB26_18:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB26_19:                              # %memory_Free.exit.i
	ld.w	$a0, $s3, 24
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	ld.w	$a1, $s3, 24
	st.w	$a1, $s0, 24
	ld.w	$a0, $s1, 24
	beqz	$a0, .LBB26_23
# %bb.20:                               # %.lr.ph85.i
	move	$a1, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB26_21:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 16
	ld.d	$a3, $s1, 16
	ldx.d	$a0, $a0, $a1
	ldx.d	$a3, $a3, $a1
	ld.d	$a4, $s0, 16
	or	$a0, $a3, $a0
	stx.d	$a0, $a4, $a1
	ld.wu	$a0, $s1, 24
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	bltu	$a2, $a0, .LBB26_21
# %bb.22:                               # %.preheader.loopexit.i
	ld.w	$a1, $s3, 24
	addi.w	$a2, $a0, 0
	bltu	$a2, $a1, .LBB26_24
	b	.LBB26_39
.LBB26_23:
	move	$a0, $zero
	addi.w	$a2, $a0, 0
	bgeu	$a2, $a1, .LBB26_39
.LBB26_24:                              # %.lr.ph88.i
	slli.d	$a1, $a0, 3
	.p2align	4, , 16
.LBB26_25:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s3, 16
	ldx.d	$a2, $a2, $a1
	ld.d	$a3, $s0, 16
	stx.d	$a2, $a3, $a1
	ld.wu	$a2, $s3, 24
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bltu	$a0, $a2, .LBB26_25
	b	.LBB26_39
.LBB26_26:
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
	beqz	$a4, .LBB26_41
# %bb.27:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB26_29
.LBB26_28:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB26_29:
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
	bltz	$a3, .LBB26_31
# %bb.30:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB26_31:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB26_32:                              # %memory_Free.exit77.i
	ld.w	$a0, $s1, 24
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	ld.w	$a1, $s1, 24
	st.w	$a1, $s0, 24
	ld.w	$a0, $s3, 24
	beqz	$a0, .LBB26_36
# %bb.33:                               # %.lr.ph.i
	move	$a1, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB26_34:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 16
	ld.d	$a3, $s1, 16
	ldx.d	$a0, $a0, $a1
	ldx.d	$a3, $a3, $a1
	ld.d	$a4, $s0, 16
	or	$a0, $a3, $a0
	stx.d	$a0, $a4, $a1
	ld.wu	$a0, $s3, 24
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	bltu	$a2, $a0, .LBB26_34
# %bb.35:                               # %.preheader78.loopexit.i
	ld.w	$a1, $s1, 24
	addi.w	$a2, $a0, 0
	bltu	$a2, $a1, .LBB26_37
	b	.LBB26_39
.LBB26_36:
	move	$a0, $zero
	addi.w	$a2, $a0, 0
	bgeu	$a2, $a1, .LBB26_39
.LBB26_37:                              # %.lr.ph83.i
	slli.d	$a1, $a0, 3
	.p2align	4, , 16
.LBB26_38:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 16
	ldx.d	$a2, $a2, $a1
	ld.d	$a3, $s0, 16
	stx.d	$a2, $a3, $a1
	ld.wu	$a2, $s1, 24
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bltu	$a0, $a2, .LBB26_38
.LBB26_39:                              # %clause_SetSplitDataFromParents.exit
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s1, 8
	pcaddu18i	$ra, %call36(misc_Max)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 8
	ld.w	$s3, $s3, 0
	ld.d	$s4, $s0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s4, $a0, 0
	ld.d	$s3, $s0, 40
	st.d	$a0, $s0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s3, $a0, 0
	st.d	$a0, $s0, 40
	ld.w	$s1, $s1, 0
	ld.d	$s2, $s0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s2, $a0, 0
	ld.d	$s1, $s0, 40
	st.d	$a0, $s0, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $s0, 40
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
.LBB26_40:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB26_15
	b	.LBB26_16
.LBB26_41:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB26_28
	b	.LBB26_29
.Lfunc_end26:
	.size	clause_SetDataFromParents, .Lfunc_end26-clause_SetDataFromParents
                                        # -- End function
	.p2align	5                               # -- Begin function inf_GenSPRightEqToGiven
	.type	inf_GenSPRightEqToGiven,@function
inf_GenSPRightEqToGiven:                # @inf_GenSPRightEqToGiven
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
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$t0, $a0, 24
	ld.w	$a0, $t0, 0
	st.d	$a7, $sp, 224                   # 8-byte Folded Spill
	st.d	$a6, $sp, 248                   # 8-byte Folded Spill
	move	$s4, $a5
	move	$s5, $a4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a1, %got_pc_lo12(fol_NOT)
	ld.w	$a1, $a2, 0
	bne	$a0, $a1, .LBB27_2
# %bb.1:
	ld.d	$a0, $t0, 16
	ld.d	$t0, $a0, 8
.LBB27_2:                               # %clause_LiteralAtom.exit
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s0, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a0, $s0, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $t0, 16
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	st.d	$t0, $sp, 120                   # 8-byte Folded Spill
	bnez	$a1, .LBB27_4
# %bb.3:
	ld.d	$a0, $a0, 0
.LBB27_4:
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(sharing_PushListOnStack)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB27_7
# %bb.5:
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
.LBB27_6:                               # %._crit_edge218
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
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
.LBB27_7:                               # %.lr.ph217
	ld.d	$a1, $sp, 384
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a1, $a1, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s6, $a1, %got_pc_lo12(fol_EQUALITY)
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s5, $sp, 184                   # 8-byte Folded Spill
	vst	$vr0, $sp, 160                  # 16-byte Folded Spill
	st.d	$s6, $sp, 96                    # 8-byte Folded Spill
	b	.LBB27_9
	.p2align	4, , 16
.LBB27_8:                               # %.loopexit198
                                        #   in Loop: Header=BB27_9 Depth=1
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB27_6
.LBB27_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_13 Depth 2
                                        #       Child Loop BB27_16 Depth 3
                                        #         Child Loop BB27_23 Depth 4
                                        #           Child Loop BB27_24 Depth 5
                                        #           Child Loop BB27_38 Depth 5
	addi.d	$a0, $a0, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$s1, $a2, $a1
	st.w	$a0, $s0, 0
	ld.w	$a0, $s1, 0
	bgtz	$a0, .LBB27_8
# %bb.10:                               #   in Loop: Header=BB27_9 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_8
# %bb.11:                               # %.lr.ph212.preheader
                                        #   in Loop: Header=BB27_9 Depth=1
	st.d	$s1, $sp, 232                   # 8-byte Folded Spill
	b	.LBB27_13
	.p2align	4, , 16
.LBB27_12:                              # %._crit_edge
                                        #   in Loop: Header=BB27_13 Depth=2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $a5, 0
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a3, $a6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a6, 0
	ld.d	$a0, $a4, 128
	st.d	$a6, $a0, 0
	move	$a0, $a3
	beqz	$a3, .LBB27_8
.LBB27_13:                              # %.lr.ph212
                                        #   Parent Loop BB27_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_16 Depth 3
                                        #         Child Loop BB27_23 Depth 4
                                        #           Child Loop BB27_24 Depth 5
                                        #           Child Loop BB27_38 Depth 5
	ld.d	$a4, $a0, 8
	ld.d	$s3, $a4, 8
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	beqz	$s3, .LBB27_12
# %bb.14:                               # %.lr.ph206.preheader
                                        #   in Loop: Header=BB27_13 Depth=2
	st.d	$a4, $sp, 272                   # 8-byte Folded Spill
	b	.LBB27_16
	.p2align	4, , 16
.LBB27_15:                              # %.loopexit
                                        #   in Loop: Header=BB27_16 Depth=3
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB27_12
.LBB27_16:                              # %.lr.ph206
                                        #   Parent Loop BB27_9 Depth=1
                                        #     Parent Loop BB27_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_23 Depth 4
                                        #           Child Loop BB27_24 Depth 5
                                        #           Child Loop BB27_38 Depth 5
	ld.d	$s0, $s3, 8
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s6, 0
	bne	$a0, $a1, .LBB27_15
# %bb.17:                               #   in Loop: Header=BB27_16 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_15
# %bb.18:                               # %.lr.ph
                                        #   in Loop: Header=BB27_16 Depth=3
	move	$s2, $a0
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	b	.LBB27_23
.LBB27_19:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
.LBB27_20:                              # %inf_LiteralsMax.exit.thread
                                        #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
.LBB27_21:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB27_22:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB27_15
.LBB27_23:                              #   Parent Loop BB27_9 Depth=1
                                        #     Parent Loop BB27_13 Depth=2
                                        #       Parent Loop BB27_16 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB27_24 Depth 5
                                        #           Child Loop BB27_38 Depth 5
	ld.d	$s1, $s2, 8
	ld.d	$s8, $s1, 16
	ld.d	$a0, $s8, 56
	addi.d	$s7, $zero, -1
	.p2align	4, , 16
.LBB27_24:                              #   Parent Loop BB27_9 Depth=1
                                        #     Parent Loop BB27_13 Depth=2
                                        #       Parent Loop BB27_16 Depth=3
                                        #         Parent Loop BB27_23 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a1, $a0, 0
	addi.w	$s7, $s7, 1
	addi.d	$a0, $a0, 8
	bne	$a1, $s1, .LBB27_24
# %bb.25:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB27_23 Depth=4
	ld.bu	$a0, $s8, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB27_22
# %bb.26:                               #   in Loop: Header=BB27_23 Depth=4
	beqz	$s4, .LBB27_28
# %bb.27:                               #   in Loop: Header=BB27_23 Depth=4
	ld.bu	$a0, $s1, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB27_22
.LBB27_28:                              #   in Loop: Header=BB27_23 Depth=4
	beqz	$s5, .LBB27_31
# %bb.29:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 8
	beq	$a4, $a0, .LBB27_31
# %bb.30:                               #   in Loop: Header=BB27_23 Depth=4
	ld.w	$a0, $s1, 8
	bnez	$a0, .LBB27_22
	.p2align	4, , 16
.LBB27_31:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $s1, 24
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a3, 0
	beq	$a0, $a1, .LBB27_22
# %bb.32:                               #   in Loop: Header=BB27_23 Depth=4
	ld.w	$a0, $s8, 0
	ld.w	$a1, $fp, 0
	beq	$a0, $a1, .LBB27_22
# %bb.33:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	beqz	$a0, .LBB27_35
# %bb.34:                               #   in Loop: Header=BB27_23 Depth=4
	ld.w	$a0, $s8, 64
	ld.w	$a1, $s8, 68
	ld.w	$a2, $s8, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB27_22
.LBB27_35:                              #   in Loop: Header=BB27_23 Depth=4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_21
# %bb.36:                               #   in Loop: Header=BB27_23 Depth=4
	move	$s5, $s6
	ld.w	$a1, $s8, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a2, $s6, 0
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s6, 0
	addi.d	$a1, $sp, 288
	addi.d	$a3, $sp, 280
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 160                  # 16-byte Folded Reload
	beqz	$a1, .LBB27_39
# %bb.37:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB27_23 Depth=4
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB27_38:                              # %.lr.ph.i
                                        #   Parent Loop BB27_9 Depth=1
                                        #     Parent Loop BB27_13 Depth=2
                                        #       Parent Loop BB27_16 Depth=3
                                        #         Parent Loop BB27_23 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
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
	bnez	$a1, .LBB27_38
.LBB27_39:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB27_23 Depth=4
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	move	$s6, $s5
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	beqz	$s4, .LBB27_44
# %bb.40:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	ld.d	$fp, $sp, 280
	andi	$a0, $a0, 2
	bnez	$a0, .LBB27_42
# %bb.41:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 64
	ld.w	$a1, $a0, 68
	ld.d	$a3, $sp, 288
	add.d	$a1, $a2, $a1
	addi.w	$a2, $a1, -1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	slt	$a4, $a2, $a1
	addi.w	$a2, $zero, -1
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB27_19
.LBB27_42:                              #   in Loop: Header=BB27_23 Depth=4
	ld.bu	$a0, $s8, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB27_44
# %bb.43:                               #   in Loop: Header=BB27_23 Depth=4
	ld.w	$a0, $s8, 64
	ld.w	$a1, $s8, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	slt	$a4, $a0, $s7
	addi.w	$a2, $zero, -1
	move	$a0, $s8
	move	$a1, $s7
	move	$a3, $fp
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB27_19
.LBB27_44:                              # %inf_LiteralsMax.exit
                                        #   in Loop: Header=BB27_23 Depth=4
	ori	$a0, $zero, 1
	beqz	$s5, .LBB27_46
# %bb.45:                               #   in Loop: Header=BB27_23 Depth=4
	ld.w	$a1, $s1, 8
	beqz	$a1, .LBB27_47
.LBB27_46:                              #   in Loop: Header=BB27_23 Depth=4
	move	$fp, $zero
	move	$s1, $zero
	bnez	$s4, .LBB27_50
	b	.LBB27_52
.LBB27_47:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $s0, 16
	ld.d	$fp, $a0, 8
	bne	$a2, $fp, .LBB27_49
# %bb.48:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $a0, 0
	ld.d	$fp, $a0, 8
.LBB27_49:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$s1, $sp, 280
	move	$a0, $a2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 280
	move	$a1, $a0
	move	$a0, $fp
	move	$fp, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s1
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltu	$a0, $zero, $a0
	beqz	$s4, .LBB27_52
.LBB27_50:                              #   in Loop: Header=BB27_23 Depth=4
	beqz	$a0, .LBB27_52
# %bb.51:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	beqz	$a1, .LBB27_68
.LBB27_52:                              #   in Loop: Header=BB27_23 Depth=4
	beqz	$a0, .LBB27_64
.LBB27_53:                              #   in Loop: Header=BB27_23 Depth=4
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	bnez	$s1, .LBB27_57
# %bb.54:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a1, $s0, 16
	ld.d	$a0, $a1, 8
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	bne	$a2, $a0, .LBB27_56
# %bb.55:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $a1, 0
	ld.d	$a0, $a0, 8
.LBB27_56:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$fp, $sp, 280
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB27_57:                              #   in Loop: Header=BB27_23 Depth=4
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 288
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	beqz	$a2, .LBB27_59
# %bb.58:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	b	.LBB27_60
.LBB27_59:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $a1, 8
.LBB27_60:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	move	$a1, $s6
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_62
# %bb.61:                               #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s6
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	b	.LBB27_63
.LBB27_62:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a6, $zero
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
.LBB27_63:                              # %inf_AllTermsLeftRplac.exit
                                        #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a2, $sp, 280
	ld.d	$a5, $sp, 288
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s4, $sp, 8
	ori	$a7, $zero, 1
	st.d	$s5, $sp, 0
	move	$a0, $s8
	move	$a1, $s7
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyGenSuperposition)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
.LBB27_64:                              #   in Loop: Header=BB27_23 Depth=4
	beqz	$fp, .LBB27_66
# %bb.65:                               #   in Loop: Header=BB27_23 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB27_66:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	beqz	$s1, .LBB27_20
# %bb.67:                               #   in Loop: Header=BB27_23 Depth=4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	b	.LBB27_20
.LBB27_68:                              #   in Loop: Header=BB27_23 Depth=4
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	sltui	$a2, $a2, 1
	masknez	$a3, $a0, $a2
	maskeqz	$a4, $a1, $a2
	or	$a3, $a4, $a3
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $a3, 8
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 288
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 288
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s1
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$a0, $fp
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB27_53
	b	.LBB27_64
.Lfunc_end27:
	.size	inf_GenSPRightEqToGiven, .Lfunc_end27-inf_GenSPRightEqToGiven
                                        # -- End function
	.p2align	5                               # -- Begin function inf_Lit2MParamod
	.type	inf_Lit2MParamod,@function
inf_Lit2MParamod:                       # @inf_Lit2MParamod
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	move	$s7, $a1
	ld.w	$a1, $a1, 64
	ld.w	$t1, $s7, 68
	ld.w	$t0, $s7, 72
	add.w	$t2, $t1, $a1
	add.d	$t3, $t2, $t0
	addi.w	$t3, $t3, -1
	st.d	$a7, $sp, 88                    # 8-byte Folded Spill
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	bge	$t3, $t2, .LBB28_3
# %bb.1:
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
.LBB28_2:                               # %._crit_edge
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB28_3:                               # %.lr.ph
	move	$s4, $a3
	ld.d	$a0, $sp, 344
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 336
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 328
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 320
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	add.d	$s1, $a1, $t1
	add.w	$a2, $t2, $t0
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a3, $a0, %got_pc_lo12(fol_EQUALITY)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s5, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s8, $a0, %got_pc_lo12(cont_LASTBINDING)
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 120                   # 8-byte Folded Spill
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	vst	$vr0, $sp, 144                  # 16-byte Folded Spill
	b	.LBB28_6
	.p2align	4, , 16
.LBB28_4:                               # %cont_Reset.exit160
                                        #   in Loop: Header=BB28_6 Depth=1
	st.w	$zero, $s6, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s3, 0
	ori	$a0, $zero, 2000
	st.w	$a0, $fp, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
.LBB28_5:                               #   in Loop: Header=BB28_6 Depth=1
	addi.d	$s1, $s1, 1
	addi.w	$a0, $s1, 0
	beq	$a2, $a0, .LBB28_2
.LBB28_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_19 Depth 2
                                        #     Child Loop BB28_29 Depth 2
                                        #     Child Loop BB28_41 Depth 2
                                        #     Child Loop BB28_50 Depth 2
	beq	$s1, $s4, .LBB28_5
# %bb.7:                                #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $s7, 56
	slli.d	$a1, $s1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$fp, $a0, 24
	ld.w	$a0, $fp, 0
	ld.w	$a1, $a3, 0
	bne	$a0, $a1, .LBB28_5
# %bb.8:                                #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$s0, $sp, 208                   # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 8
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	st.d	$fp, $sp, 184                   # 8-byte Folded Spill
	move	$a2, $fp
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	slli.d	$s2, $a1, 3
	beqz	$a0, .LBB28_27
# %bb.9:                                #   in Loop: Header=BB28_6 Depth=1
	move	$s3, $s0
	ld.d	$a0, $s5, 0
	addi.d	$a1, $sp, 224
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	move	$s6, $s2
	ldx.d	$a0, $a0, $s2
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB28_11
# %bb.10:                               #   in Loop: Header=BB28_6 Depth=1
	move	$s2, $zero
	move	$s0, $zero
	b	.LBB28_12
.LBB28_11:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s0, $sp, 224
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 224
	move	$s2, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s2
	move	$a1, $s0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB28_24
.LBB28_12:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	ld.d	$s5, $sp, 224
	andi	$a0, $a0, 2
	bnez	$a0, .LBB28_14
# %bb.13:                               #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 64
	ld.w	$a1, $a0, 68
	add.d	$a1, $a2, $a1
	addi.w	$a2, $a1, -1
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	slt	$a4, $a2, $a1
	move	$a2, $s5
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMaxWith2Subst)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_23
.LBB28_14:                              #   in Loop: Header=BB28_6 Depth=1
	ld.bu	$a0, $s7, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB28_16
# %bb.15:                               #   in Loop: Header=BB28_6 Depth=1
	ld.w	$a0, $s7, 64
	ld.w	$a1, $s7, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	slt	$a4, $a0, $s4
	move	$a0, $s7
	move	$a1, $s4
	move	$a2, $s5
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMaxWith2Subst)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_23
.LBB28_16:                              # %inf_LiteralsMaxWith2Subst.exit
                                        #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s5, $sp, 224
	move	$a0, $s3
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224
	move	$s5, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $sp, 40
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s5, $sp, 8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	move	$a1, $s7
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a4, $s1
	ld.d	$a5, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyMParamod)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_21
# %bb.17:                               #   in Loop: Header=BB28_6 Depth=1
	move	$s7, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	beqz	$a2, .LBB28_22
# %bb.18:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB28_6 Depth=1
	move	$a1, $s7
	.p2align	4, , 16
.LBB28_19:                              # %.preheader.i
                                        #   Parent Loop BB28_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB28_19
# %bb.20:                               #   in Loop: Header=BB28_6 Depth=1
	st.d	$a2, $a0, 0
	b	.LBB28_22
.LBB28_21:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
.LBB28_22:                              # %list_Nconc.exit
                                        #   in Loop: Header=BB28_6 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
.LBB28_23:                              # %inf_LiteralsMaxWith2Subst.exit.thread
                                        #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
.LBB28_24:                              # %inf_LiteralsMaxWith2Subst.exit.thread
                                        #   in Loop: Header=BB28_6 Depth=1
	beqz	$s2, .LBB28_26
# %bb.25:                               #   in Loop: Header=BB28_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB28_26:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	move	$s0, $s3
	move	$s2, $s6
.LBB28_27:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $s8, 0
	vld	$vr0, $sp, 144                  # 16-byte Folded Reload
	beqz	$a0, .LBB28_30
# %bb.28:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB28_6 Depth=1
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, -1
	.p2align	4, , 16
.LBB28_29:                              # %.lr.ph.i
                                        #   Parent Loop BB28_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a3, 0
	ld.d	$a4, $a0, 24
	st.d	$a4, $s8, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a3, $a3, 0
	ld.d	$a0, $s8, 0
	st.d	$zero, $a3, 24
	st.w	$a2, $a1, 0
	addi.d	$a2, $a2, -1
	bnez	$a0, .LBB28_29
.LBB28_30:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB28_6 Depth=1
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s6, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s3, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a0, $zero, 1
	st.w	$a0, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$fp, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ld.d	$a0, $s5, 0
	ori	$a1, $zero, 2000
	st.w	$a1, $fp, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(unify_UnifyCom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_48
# %bb.31:                               #   in Loop: Header=BB28_6 Depth=1
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $s5, 0
	addi.d	$a1, $sp, 224
	pcaddu18i	$ra, %call36(subst_ExtractUnifierCom)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ldx.d	$a0, $a0, $s2
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB28_33
# %bb.32:                               #   in Loop: Header=BB28_6 Depth=1
	move	$s2, $zero
	move	$s0, $zero
	b	.LBB28_34
.LBB28_33:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s0, $sp, 224
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 224
	move	$s2, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s2
	move	$a1, $s0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB28_45
.LBB28_34:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	ld.d	$s5, $sp, 224
	andi	$a0, $a0, 2
	bnez	$a0, .LBB28_36
# %bb.35:                               #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 64
	ld.w	$a1, $a0, 68
	add.d	$a1, $a2, $a1
	addi.w	$a2, $a1, -1
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	slt	$a4, $a2, $a1
	move	$a2, $s5
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMaxWith2Subst)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_45
.LBB28_36:                              #   in Loop: Header=BB28_6 Depth=1
	ld.bu	$a0, $s7, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB28_38
# %bb.37:                               #   in Loop: Header=BB28_6 Depth=1
	ld.w	$a0, $s7, 64
	ld.w	$a1, $s7, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	slt	$a4, $a0, $s4
	move	$a0, $s7
	move	$a1, $s4
	move	$a2, $s5
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMaxWith2Subst)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_45
.LBB28_38:                              # %inf_LiteralsMaxWith2Subst.exit145
                                        #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s5, $sp, 224
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224
	move	$s5, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $sp, 40
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s5, $sp, 8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	move	$a1, $s7
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a4, $s1
	ld.d	$a5, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_ApplyMParamod)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_43
# %bb.39:                               #   in Loop: Header=BB28_6 Depth=1
	move	$s7, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	beqz	$a2, .LBB28_44
# %bb.40:                               # %.preheader.i148.preheader
                                        #   in Loop: Header=BB28_6 Depth=1
	move	$a1, $s7
	.p2align	4, , 16
.LBB28_41:                              # %.preheader.i148
                                        #   Parent Loop BB28_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB28_41
# %bb.42:                               #   in Loop: Header=BB28_6 Depth=1
	st.d	$a2, $a0, 0
	b	.LBB28_44
.LBB28_43:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
.LBB28_44:                              # %list_Nconc.exit153
                                        #   in Loop: Header=BB28_6 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
.LBB28_45:                              # %inf_LiteralsMaxWith2Subst.exit145.thread
                                        #   in Loop: Header=BB28_6 Depth=1
	beqz	$s2, .LBB28_47
# %bb.46:                               #   in Loop: Header=BB28_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB28_47:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
.LBB28_48:                              #   in Loop: Header=BB28_6 Depth=1
	ld.d	$a0, $s8, 0
	vld	$vr0, $sp, 144                  # 16-byte Folded Reload
	beqz	$a0, .LBB28_4
# %bb.49:                               # %.lr.ph.preheader.i155
                                        #   in Loop: Header=BB28_6 Depth=1
	ld.w	$a1, $s6, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB28_50:                              # %.lr.ph.i157
                                        #   Parent Loop BB28_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a2, 0
	ld.d	$a3, $a0, 24
	st.d	$a3, $s8, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $a2, 0
	ld.d	$a0, $s8, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s6, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB28_50
	b	.LBB28_4
.Lfunc_end28:
	.size	inf_Lit2MParamod, .Lfunc_end28-inf_Lit2MParamod
                                        # -- End function
	.p2align	5                               # -- Begin function inf_ApplyMParamod
	.type	inf_ApplyMParamod,@function
inf_ApplyMParamod:                      # @inf_ApplyMParamod
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	move	$s4, $a2
	move	$s2, $a1
	move	$s1, $a0
	ld.d	$s6, $sp, 232
	ld.wu	$a1, $a1, 64
	ld.w	$a2, $s2, 68
	ld.d	$s7, $sp, 224
	ld.w	$a0, $s2, 72
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	addi.w	$a1, $a1, -1
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	add.w	$a2, $a1, $a2
	ld.wu	$fp, $s1, 64
	ld.w	$s5, $s1, 68
	ld.w	$a1, $s1, 72
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	add.w	$a0, $a2, $a0
	addi.w	$s0, $fp, -1
	add.w	$s8, $s0, $s5
	add.w	$a2, $s8, $a1
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	add.d	$a0, $a0, $fp
	add.d	$a0, $a0, $s5
	add.w	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(clause_CreateBody)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 64
	ld.w	$a2, $s2, 64
	move	$s3, $a0
	add.d	$a0, $a2, $a1
	st.w	$a0, $s3, 64
	ld.w	$a0, $s1, 68
	ld.w	$a1, $s2, 68
	add.d	$a0, $a1, $a0
	st.w	$a0, $s3, 68
	ld.w	$a0, $s1, 72
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $s2, 72
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -1
	st.w	$a0, $s3, 72
	bltz	$s0, .LBB29_5
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	slli.d	$s2, $fp, 3
	.p2align	4, , 16
.LBB29_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 56
	ldx.d	$a0, $a0, $s0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	stx.d	$a0, $a1, $s0
	addi.d	$s0, $s0, 8
	bne	$s2, $s0, .LBB29_2
# %bb.3:
	move	$s2, $fp
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$s0, $a0, 64
	addi.w	$a0, $s2, 0
	bge	$s8, $a0, .LBB29_6
.LBB29_4:                               # %._crit_edge184
	addi.w	$a0, $s2, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB29_9
	b	.LBB29_13
.LBB29_5:
	move	$s2, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$s0, $a0, 64
	addi.w	$a0, $s2, 0
	blt	$s8, $a0, .LBB29_4
.LBB29_6:                               # %.lr.ph183
	add.w	$fp, $fp, $s5
	slli.d	$s5, $s0, 3
	slli.d	$s8, $a0, 3
	sub.d	$s2, $fp, $s2
	.p2align	4, , 16
.LBB29_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 56
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	add.d	$a1, $a1, $s5
	stx.d	$a0, $a1, $s8
	addi.w	$s2, $s2, -1
	addi.d	$s8, $s8, 8
	bnez	$s2, .LBB29_7
# %bb.8:
	move	$s2, $fp
	addi.w	$a0, $s2, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB29_13
.LBB29_9:                               # %._crit_edge191
	ld.w	$fp, $s1, 64
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bltz	$a0, .LBB29_18
# %bb.10:                               # %.lr.ph195
	move	$s0, $zero
	slli.d	$s2, $fp, 3
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$s4, $a0, 3
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB29_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 56
	ldx.d	$a0, $a0, $s0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	add.d	$a1, $a1, $s2
	stx.d	$a0, $a1, $s0
	addi.d	$s0, $s0, 8
	bne	$s4, $s0, .LBB29_11
# %bb.12:
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	b	.LBB29_19
.LBB29_13:                              # %.lr.ph190
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 68
	add.d	$fp, $a0, $s0
	bstrpick.d	$s5, $s2, 31, 0
	bstrpick.d	$a0, $s4, 31, 0
	slli.d	$s8, $s5, 3
	sub.d	$s0, $a0, $s5
	b	.LBB29_16
	.p2align	4, , 16
.LBB29_14:                              #   in Loop: Header=BB29_16 Depth=1
	addi.d	$fp, $fp, -1
	move	$a0, $s5
.LBB29_15:                              #   in Loop: Header=BB29_16 Depth=1
	addi.d	$s5, $s5, 1
	addi.w	$a0, $a0, 0
	addi.d	$s2, $s2, 1
	addi.d	$s8, $s8, 8
	addi.d	$s0, $s0, -1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB29_9
.LBB29_16:                              # =>This Inner Loop Header: Depth=1
	beqz	$s0, .LBB29_14
# %bb.17:                               #   in Loop: Header=BB29_16 Depth=1
	ld.d	$a0, $s1, 56
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 24
	add.w	$s4, $s2, $fp
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	slli.d	$a2, $s4, 3
	stx.d	$a0, $a1, $a2
	move	$a0, $s2
	b	.LBB29_15
.LBB29_18:
	move	$s5, $zero
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
.LBB29_19:                              # %._crit_edge196
	ld.w	$a1, $s1, 68
	addi.w	$a0, $s5, 0
	add.w	$fp, $a1, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB29_23
# %bb.20:                               # %.lr.ph201
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$s0, $a1, $a2
	slli.d	$s2, $fp, 3
	slli.d	$s4, $a0, 3
	sub.d	$s5, $s0, $s5
	.p2align	4, , 16
.LBB29_21:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 56
	ldx.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	add.d	$a1, $a1, $s2
	stx.d	$a0, $a1, $s4
	addi.w	$s5, $s5, -1
	addi.d	$s4, $s4, 8
	bnez	$s5, .LBB29_21
# %bb.22:
	move	$s5, $s0
.LBB29_23:                              # %._crit_edge202
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 248
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 240
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.w	$s0, $s1, 72
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s5, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bge	$a0, $a1, .LBB29_25
.LBB29_24:                              # %._crit_edge208
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	st.w	$a0, $s3, 76
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.w	$fp, $s2, 0
	ld.d	$s0, $s3, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s0, $a0, 0
	ld.d	$fp, $s3, 40
	st.d	$a0, $s3, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	st.d	$a4, $a0, 8
	st.d	$fp, $a0, 0
	st.d	$a0, $s3, 40
	move	$a0, $s3
	move	$a1, $s2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	move	$a3, $s1
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_SetDataFromParents)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB29_25:                              # %.lr.ph207
	ld.d	$a0, $sp, 216
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 208
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	addi.w	$a0, $a0, -1
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$s2, $a1, 3
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB29_28
	.p2align	4, , 16
.LBB29_26:                              #   in Loop: Header=BB29_28 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ldx.d	$a0, $a0, $s2
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
.LBB29_27:                              #   in Loop: Header=BB29_28 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(clause_LiteralCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	stx.d	$a0, $a1, $s2
	addi.d	$a1, $s8, 1
	addi.d	$s2, $s2, 8
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bge	$s8, $a0, .LBB29_24
.LBB29_28:                              # =>This Inner Loop Header: Depth=1
	move	$s8, $a1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB29_31
# %bb.29:                               #   in Loop: Header=BB29_28 Depth=1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beq	$a0, $fp, .LBB29_33
# %bb.30:                               #   in Loop: Header=BB29_28 Depth=1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a1, $fp
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_ReplaceSubtermBy)
	jirl	$ra, $ra, 0
	b	.LBB29_34
	.p2align	4, , 16
.LBB29_31:                              #   in Loop: Header=BB29_28 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bne	$a0, $s8, .LBB29_26
# %bb.32:                               #   in Loop: Header=BB29_28 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$fp, $a0, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s0, $a0, 8
	st.d	$s5, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	b	.LBB29_27
.LBB29_33:                              #   in Loop: Header=BB29_28 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s4, $a0
.LBB29_34:                              #   in Loop: Header=BB29_28 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$s5, $a0, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s7
	move	$a1, $s4
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	b	.LBB29_27
.Lfunc_end29:
	.size	inf_ApplyMParamod, .Lfunc_end29-inf_ApplyMParamod
                                        # -- End function
	.p2align	5                               # -- Begin function inf_LitMaxWith2Subst
	.type	inf_LitMaxWith2Subst,@function
inf_LitMaxWith2Subst:                   # @inf_LitMaxWith2Subst
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
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	slli.d	$s6, $a1, 3
	ldx.d	$a7, $a0, $s6
	ld.wu	$a0, $a7, 0
	andi	$t0, $a0, 1
	beqz	$t0, .LBB30_3
# %bb.1:
	beqz	$a4, .LBB30_5
# %bb.2:
	andi	$a0, $a0, 2
	bnez	$a0, .LBB30_5
.LBB30_3:
	move	$a0, $zero
.LBB30_4:
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
.LBB30_5:
	ld.w	$a0, $fp, 68
	ld.w	$t0, $fp, 72
	add.w	$t0, $t0, $a0
	ori	$a0, $zero, 1
	beq	$t0, $a0, .LBB30_4
# %bb.6:
	or	$t1, $a2, $a3
	beqz	$t1, .LBB30_4
# %bb.7:
	move	$s2, $a4
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 64
	ld.d	$a0, $a7, 24
	add.d	$a1, $t0, $a1
	addi.w	$s8, $a1, -1
	move	$s3, $a3
	move	$s4, $a2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$s3, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 64
	move	$s4, $a0
	bge	$s8, $a1, .LBB30_10
.LBB30_8:
	ori	$fp, $zero, 1
	move	$s5, $s4
.LBB30_9:                               # %.sink.split
	move	$a0, $s5
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB30_4
.LBB30_10:                              # %.lr.ph.preheader
	slli.d	$s0, $a1, 3
	addi.w	$s1, $zero, -1
	sltu	$s7, $zero, $s2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	b	.LBB30_13
.LBB30_11:                              #   in Loop: Header=BB30_13 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
.LBB30_12:                              #   in Loop: Header=BB30_13 Depth=1
	addi.d	$a1, $s2, 1
	addi.d	$s0, $s0, 8
	bge	$s2, $s8, .LBB30_8
.LBB30_13:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s2, $a1
	beq	$a0, $a1, .LBB30_12
# %bb.14:                               # %.lr.ph
                                        #   in Loop: Header=BB30_13 Depth=1
	beq	$s2, $s1, .LBB30_12
# %bb.15:                               #   in Loop: Header=BB30_13 Depth=1
	ld.d	$a1, $fp, 56
	ldx.d	$a1, $a1, $s0
	ld.bu	$a2, $a1, 0
	andi	$a2, $a2, 1
	beqz	$a2, .LBB30_12
# %bb.16:                               #   in Loop: Header=BB30_13 Depth=1
	ld.d	$a0, $a1, 24
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	ldx.d	$a2, $a1, $s6
	ldx.d	$a3, $a1, $s0
	ld.w	$a1, $a2, 8
	ld.w	$a3, $a3, 8
	move	$s5, $a0
	ori	$a4, $zero, 1
	move	$a0, $s4
	move	$a2, $s5
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_LiteralCompare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB30_18
# %bb.17:                               #   in Loop: Header=BB30_13 Depth=1
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	and	$a0, $s7, $a0
	beqz	$a0, .LBB30_11
.LBB30_18:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB30_9
.Lfunc_end30:
	.size	inf_LitMaxWith2Subst, .Lfunc_end30-inf_LitMaxWith2Subst
                                        # -- End function
	.p2align	5                               # -- Begin function inf_GenSPLeftEqToGiven
	.type	inf_GenSPLeftEqToGiven,@function
inf_GenSPLeftEqToGiven:                 # @inf_GenSPLeftEqToGiven
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
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$t0, $a0, 24
	ld.w	$a0, $t0, 0
	st.d	$a7, $sp, 224                   # 8-byte Folded Spill
	st.d	$a6, $sp, 248                   # 8-byte Folded Spill
	move	$s4, $a5
	move	$s5, $a4
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a1, %got_pc_lo12(fol_NOT)
	ld.w	$a1, $a2, 0
	bne	$a0, $a1, .LBB31_2
# %bb.1:
	ld.d	$a0, $t0, 16
	ld.d	$t0, $a0, 8
.LBB31_2:                               # %clause_LiteralAtom.exit
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s0, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a0, $s0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $t0, 16
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	st.d	$t0, $sp, 128                   # 8-byte Folded Spill
	bnez	$a1, .LBB31_4
# %bb.3:
	ld.d	$a0, $a0, 0
.LBB31_4:
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(sharing_PushOnStack)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB31_7
# %bb.5:
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
.LBB31_6:                               # %._crit_edge216
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
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
.LBB31_7:                               # %.lr.ph215
	ld.d	$a1, $sp, 384
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a1, $a1, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s6, $a1, %got_pc_lo12(fol_EQUALITY)
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	vst	$vr0, $sp, 160                  # 16-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	b	.LBB31_9
	.p2align	4, , 16
.LBB31_8:                               # %.loopexit196
                                        #   in Loop: Header=BB31_9 Depth=1
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB31_6
.LBB31_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_13 Depth 2
                                        #       Child Loop BB31_16 Depth 3
                                        #         Child Loop BB31_23 Depth 4
                                        #           Child Loop BB31_24 Depth 5
                                        #           Child Loop BB31_38 Depth 5
	addi.d	$a0, $a0, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$s1, $a2, $a1
	st.w	$a0, $s0, 0
	ld.w	$a0, $s1, 0
	bgtz	$a0, .LBB31_8
# %bb.10:                               #   in Loop: Header=BB31_9 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_8
# %bb.11:                               # %.lr.ph210.preheader
                                        #   in Loop: Header=BB31_9 Depth=1
	st.d	$s1, $sp, 232                   # 8-byte Folded Spill
	b	.LBB31_13
	.p2align	4, , 16
.LBB31_12:                              # %._crit_edge
                                        #   in Loop: Header=BB31_13 Depth=2
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $a5, 0
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $a6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a6, 0
	ld.d	$a0, $a4, 128
	st.d	$a6, $a0, 0
	move	$a0, $a3
	beqz	$a3, .LBB31_8
.LBB31_13:                              # %.lr.ph210
                                        #   Parent Loop BB31_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_16 Depth 3
                                        #         Child Loop BB31_23 Depth 4
                                        #           Child Loop BB31_24 Depth 5
                                        #           Child Loop BB31_38 Depth 5
	ld.d	$a4, $a0, 8
	ld.d	$s3, $a4, 8
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	beqz	$s3, .LBB31_12
# %bb.14:                               # %.lr.ph204.preheader
                                        #   in Loop: Header=BB31_13 Depth=2
	st.d	$a4, $sp, 272                   # 8-byte Folded Spill
	b	.LBB31_16
	.p2align	4, , 16
.LBB31_15:                              # %.loopexit
                                        #   in Loop: Header=BB31_16 Depth=3
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB31_12
.LBB31_16:                              # %.lr.ph204
                                        #   Parent Loop BB31_9 Depth=1
                                        #     Parent Loop BB31_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB31_23 Depth 4
                                        #           Child Loop BB31_24 Depth 5
                                        #           Child Loop BB31_38 Depth 5
	ld.d	$s0, $s3, 8
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s6, 0
	bne	$a0, $a1, .LBB31_15
# %bb.17:                               #   in Loop: Header=BB31_16 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_15
# %bb.18:                               # %.lr.ph
                                        #   in Loop: Header=BB31_16 Depth=3
	move	$s2, $a0
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	b	.LBB31_23
.LBB31_19:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
.LBB31_20:                              # %inf_LiteralsMax.exit.thread
                                        #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
.LBB31_21:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB31_22:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB31_15
.LBB31_23:                              #   Parent Loop BB31_9 Depth=1
                                        #     Parent Loop BB31_13 Depth=2
                                        #       Parent Loop BB31_16 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB31_24 Depth 5
                                        #           Child Loop BB31_38 Depth 5
	ld.d	$s1, $s2, 8
	ld.d	$s8, $s1, 16
	ld.d	$a0, $s8, 56
	addi.d	$s7, $zero, -1
	.p2align	4, , 16
.LBB31_24:                              #   Parent Loop BB31_9 Depth=1
                                        #     Parent Loop BB31_13 Depth=2
                                        #       Parent Loop BB31_16 Depth=3
                                        #         Parent Loop BB31_23 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a1, $a0, 0
	addi.w	$s7, $s7, 1
	addi.d	$a0, $a0, 8
	bne	$a1, $s1, .LBB31_24
# %bb.25:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB31_23 Depth=4
	ld.bu	$a0, $s8, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB31_22
# %bb.26:                               #   in Loop: Header=BB31_23 Depth=4
	beqz	$s4, .LBB31_28
# %bb.27:                               #   in Loop: Header=BB31_23 Depth=4
	ld.bu	$a0, $s1, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB31_22
.LBB31_28:                              #   in Loop: Header=BB31_23 Depth=4
	beqz	$s5, .LBB31_31
# %bb.29:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 8
	beq	$a4, $a0, .LBB31_31
# %bb.30:                               #   in Loop: Header=BB31_23 Depth=4
	ld.w	$a0, $s1, 8
	bnez	$a0, .LBB31_22
	.p2align	4, , 16
.LBB31_31:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $s1, 24
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a3, 0
	beq	$a0, $a1, .LBB31_22
# %bb.32:                               #   in Loop: Header=BB31_23 Depth=4
	ld.w	$a0, $s8, 0
	ld.w	$a1, $fp, 0
	beq	$a0, $a1, .LBB31_22
# %bb.33:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	beqz	$a0, .LBB31_35
# %bb.34:                               #   in Loop: Header=BB31_23 Depth=4
	ld.w	$a0, $s8, 64
	ld.w	$a1, $s8, 68
	ld.w	$a2, $s8, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB31_22
.LBB31_35:                              #   in Loop: Header=BB31_23 Depth=4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_21
# %bb.36:                               #   in Loop: Header=BB31_23 Depth=4
	move	$s5, $s6
	ld.w	$a1, $s8, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $s6, 0
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s6, 0
	addi.d	$a1, $sp, 288
	addi.d	$a3, $sp, 280
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 160                  # 16-byte Folded Reload
	beqz	$a1, .LBB31_39
# %bb.37:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB31_23 Depth=4
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB31_38:                              # %.lr.ph.i
                                        #   Parent Loop BB31_9 Depth=1
                                        #     Parent Loop BB31_13 Depth=2
                                        #       Parent Loop BB31_16 Depth=3
                                        #         Parent Loop BB31_23 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
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
	bnez	$a1, .LBB31_38
.LBB31_39:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB31_23 Depth=4
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	move	$s6, $s5
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	beqz	$s4, .LBB31_44
# %bb.40:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 48
	ld.d	$fp, $sp, 280
	andi	$a0, $a0, 2
	bnez	$a0, .LBB31_42
# %bb.41:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 64
	ld.w	$a1, $a0, 68
	ld.d	$a3, $sp, 288
	add.d	$a1, $a2, $a1
	addi.w	$a2, $a1, -1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	slt	$a4, $a2, $a1
	addi.w	$a2, $zero, -1
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB31_19
.LBB31_42:                              #   in Loop: Header=BB31_23 Depth=4
	ld.bu	$a0, $s8, 48
	andi	$a0, $a0, 2
	bnez	$a0, .LBB31_44
# %bb.43:                               #   in Loop: Header=BB31_23 Depth=4
	ld.w	$a0, $s8, 64
	ld.w	$a1, $s8, 68
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	slt	$a4, $a0, $s7
	addi.w	$a2, $zero, -1
	move	$a0, $s8
	move	$a1, $s7
	move	$a3, $fp
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMax)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB31_19
.LBB31_44:                              # %inf_LiteralsMax.exit
                                        #   in Loop: Header=BB31_23 Depth=4
	ori	$a0, $zero, 1
	beqz	$s5, .LBB31_46
# %bb.45:                               #   in Loop: Header=BB31_23 Depth=4
	ld.w	$a1, $s1, 8
	beqz	$a1, .LBB31_47
.LBB31_46:                              #   in Loop: Header=BB31_23 Depth=4
	move	$fp, $zero
	move	$s1, $zero
	bnez	$s4, .LBB31_50
	b	.LBB31_52
.LBB31_47:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $s0, 16
	ld.d	$fp, $a0, 8
	bne	$a2, $fp, .LBB31_49
# %bb.48:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $a0, 0
	ld.d	$fp, $a0, 8
.LBB31_49:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$s1, $sp, 280
	move	$a0, $a2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 280
	move	$a1, $a0
	move	$a0, $fp
	move	$fp, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s1
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltu	$a0, $zero, $a0
	beqz	$s4, .LBB31_52
.LBB31_50:                              #   in Loop: Header=BB31_23 Depth=4
	beqz	$a0, .LBB31_52
# %bb.51:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	beqz	$a1, .LBB31_68
.LBB31_52:                              #   in Loop: Header=BB31_23 Depth=4
	beqz	$a0, .LBB31_64
.LBB31_53:                              #   in Loop: Header=BB31_23 Depth=4
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	bnez	$s1, .LBB31_57
# %bb.54:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a1, $s0, 16
	ld.d	$a0, $a1, 8
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	bne	$a2, $a0, .LBB31_56
# %bb.55:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $a1, 0
	ld.d	$a0, $a0, 8
.LBB31_56:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$fp, $sp, 280
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB31_57:                              #   in Loop: Header=BB31_23 Depth=4
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	beqz	$a2, .LBB31_59
# %bb.58:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	b	.LBB31_60
.LBB31_59:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $a1, 8
.LBB31_60:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	move	$a1, $s6
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	move	$a2, $fp
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_62
# %bb.61:                               #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s6
	move	$a2, $fp
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_NAllTermsRplac)
	jirl	$ra, $ra, 0
	b	.LBB31_63
.LBB31_62:                              #   in Loop: Header=BB31_23 Depth=4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$s1, $zero
.LBB31_63:                              # %inf_AllTermsLeftRplac.exit
                                        #   in Loop: Header=BB31_23 Depth=4
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 280
	ld.d	$a5, $sp, 288
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s4, $sp, 8
	st.d	$s5, $sp, 0
	move	$a0, $s8
	move	$a1, $s7
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	move	$a6, $s1
	move	$a7, $zero
	pcaddu18i	$ra, %call36(inf_ApplyGenSuperposition)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
.LBB31_64:                              #   in Loop: Header=BB31_23 Depth=4
	beqz	$fp, .LBB31_66
# %bb.65:                               #   in Loop: Header=BB31_23 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB31_66:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	beqz	$s1, .LBB31_20
# %bb.67:                               #   in Loop: Header=BB31_23 Depth=4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	b	.LBB31_20
.LBB31_68:                              #   in Loop: Header=BB31_23 Depth=4
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltui	$a2, $a2, 1
	masknez	$a3, $a0, $a2
	maskeqz	$a4, $a1, $a2
	or	$a3, $a4, $a3
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $a3, 8
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 288
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 288
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s1
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	move	$a0, $fp
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB31_53
	b	.LBB31_64
.Lfunc_end31:
	.size	inf_GenSPLeftEqToGiven, .Lfunc_end31-inf_GenSPLeftEqToGiven
                                        # -- End function
	.p2align	5                               # -- Begin function inf_HyperResolvents
	.type	inf_HyperResolvents,@function
inf_HyperResolvents:                    # @inf_HyperResolvents
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
	ld.d	$t0, $sp, 288
	st.d	$t0, $sp, 112                   # 8-byte Folded Spill
	st.d	$a7, $sp, 104                   # 8-byte Folded Spill
	st.d	$a6, $sp, 128                   # 8-byte Folded Spill
	move	$s7, $a5
	move	$s4, $a4
	move	$s0, $a1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	beqz	$a2, .LBB32_56
# %bb.1:
	move	$s6, $a3
	move	$a0, $a2
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(clause_HyperLiteralIsBetter)
	addi.d	$a3, $a1, %pc_lo12(clause_HyperLiteralIsBetter)
	move	$a1, $s0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(clause_MoveBestLiteralToFront)
	jirl	$ra, $ra, 0
	ld.d	$a4, $a0, 8
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $s1, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s2, 128
	st.d	$a0, $a1, 0
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $a4, 24
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB32_3
# %bb.2:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB32_3:                               # %clause_LiteralAtom.exit
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_RIGHTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_RIGHTCONTEXT)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $zero
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB32_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_7 Depth 2
                                        #       Child Loop BB32_11 Depth 3
                                        #         Child Loop BB32_12 Depth 4
                                        #     Child Loop BB32_20 Depth 2
                                        #       Child Loop BB32_23 Depth 3
                                        #         Child Loop BB32_24 Depth 4
                                        #     Child Loop BB32_34 Depth 2
                                        #       Child Loop BB32_35 Depth 3
                                        #       Child Loop BB32_43 Depth 3
                                        #       Child Loop BB32_47 Depth 3
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	pcaddu18i	$ra, %call36(st_GetUnifier)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB32_49
# %bb.5:                                # %.lr.ph10.i
                                        #   in Loop: Header=BB32_4 Depth=1
	move	$s3, $a0
	move	$s5, $zero
	bnez	$s7, .LBB32_7
	b	.LBB32_20
	.p2align	4, , 16
.LBB32_6:                               # %.loopexit.i
                                        #   in Loop: Header=BB32_7 Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s2, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	beqz	$a3, .LBB32_30
.LBB32_7:                               # %.lr.ph10.split.i
                                        #   Parent Loop BB32_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_11 Depth 3
                                        #         Child Loop BB32_12 Depth 4
	ld.d	$a0, $s3, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB32_6
# %bb.8:                                #   in Loop: Header=BB32_7 Depth=2
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB32_6
# %bb.9:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB32_7 Depth=2
	move	$fp, $a0
	b	.LBB32_11
	.p2align	4, , 16
.LBB32_10:                              #   in Loop: Header=BB32_11 Depth=3
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB32_6
.LBB32_11:                              # %.lr.ph.i
                                        #   Parent Loop BB32_4 Depth=1
                                        #     Parent Loop BB32_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB32_12 Depth 4
	ld.d	$s7, $fp, 8
	ld.d	$s0, $s7, 16
	ld.d	$a1, $s0, 56
	addi.d	$a0, $zero, -1
	.p2align	4, , 16
.LBB32_12:                              #   Parent Loop BB32_4 Depth=1
                                        #     Parent Loop BB32_7 Depth=2
                                        #       Parent Loop BB32_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a2, $a1, 0
	addi.w	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a2, $s7, .LBB32_12
# %bb.13:                               # %clause_LiteralIsFromSuccedent.exit.i
                                        #   in Loop: Header=BB32_11 Depth=3
	ld.w	$a1, $s0, 64
	ld.w	$a2, $s0, 68
	add.w	$a1, $a2, $a1
	blt	$a0, $a1, .LBB32_10
# %bb.14:                               # %clause_LiteralIsFromSuccedent.exit.i
                                        #   in Loop: Header=BB32_11 Depth=3
	ld.w	$a2, $s0, 72
	add.d	$a1, $a1, $a2
	addi.w	$a1, $a1, -1
	blt	$a1, $a0, .LBB32_10
# %bb.15:                               #   in Loop: Header=BB32_11 Depth=3
	ld.bu	$a0, $s7, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB32_10
# %bb.16:                               #   in Loop: Header=BB32_11 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB32_10
# %bb.17:                               #   in Loop: Header=BB32_11 Depth=3
	ld.w	$a0, $s0, 68
	bnez	$a0, .LBB32_10
# %bb.18:                               #   in Loop: Header=BB32_11 Depth=3
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s5, $a0, 0
	move	$s5, $a0
	b	.LBB32_10
	.p2align	4, , 16
.LBB32_19:                              # %.loopexit.us.i
                                        #   in Loop: Header=BB32_20 Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s2, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	beqz	$a3, .LBB32_30
.LBB32_20:                              # %.lr.ph10.split.us.i
                                        #   Parent Loop BB32_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_23 Depth 3
                                        #         Child Loop BB32_24 Depth 4
	ld.d	$a0, $s3, 8
	ld.w	$a1, $a0, 0
	bgtz	$a1, .LBB32_19
# %bb.21:                               #   in Loop: Header=BB32_20 Depth=2
	pcaddu18i	$ra, %call36(sharing_NAtomDataList)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB32_23
	b	.LBB32_19
	.p2align	4, , 16
.LBB32_22:                              #   in Loop: Header=BB32_23 Depth=3
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB32_19
.LBB32_23:                              # %.lr.ph.us.i
                                        #   Parent Loop BB32_4 Depth=1
                                        #     Parent Loop BB32_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB32_24 Depth 4
	ld.d	$s7, $fp, 8
	ld.d	$s0, $s7, 16
	ld.d	$a1, $s0, 56
	addi.d	$a0, $zero, -1
	.p2align	4, , 16
.LBB32_24:                              #   Parent Loop BB32_4 Depth=1
                                        #     Parent Loop BB32_20 Depth=2
                                        #       Parent Loop BB32_23 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a2, $a1, 0
	addi.w	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a2, $s7, .LBB32_24
# %bb.25:                               # %clause_LiteralIsFromSuccedent.exit.us.us.i
                                        #   in Loop: Header=BB32_23 Depth=3
	ld.w	$a1, $s0, 64
	ld.w	$a2, $s0, 68
	add.w	$a1, $a2, $a1
	blt	$a0, $a1, .LBB32_22
# %bb.26:                               # %clause_LiteralIsFromSuccedent.exit.us.us.i
                                        #   in Loop: Header=BB32_23 Depth=3
	ld.w	$a2, $s0, 72
	add.d	$a1, $a1, $a2
	addi.w	$a1, $a1, -1
	blt	$a1, $a0, .LBB32_22
# %bb.27:                               #   in Loop: Header=BB32_23 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(clause_HasSolvedConstraint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB32_22
# %bb.28:                               #   in Loop: Header=BB32_23 Depth=3
	ld.w	$a0, $s0, 68
	bnez	$a0, .LBB32_22
# %bb.29:                               #   in Loop: Header=BB32_23 Depth=3
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s5, $a0, 0
	move	$s5, $a0
	b	.LBB32_22
	.p2align	4, , 16
.LBB32_30:                              # %inf_GetHyperResolutionPartnerLits.exit
                                        #   in Loop: Header=BB32_4 Depth=1
	bnez	$s5, .LBB32_34
# %bb.31:                               #   in Loop: Header=BB32_4 Depth=1
	move	$fp, $s8
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	b	.LBB32_50
	.p2align	4, , 16
.LBB32_32:                              #   in Loop: Header=BB32_34 Depth=2
	move	$fp, $s8
.LBB32_33:                              # %list_Nconc.exit
                                        #   in Loop: Header=BB32_34 Depth=2
	ld.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(clause_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$s4, $s0, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s2, 128
	st.d	$s0, $a0, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s2, 128
	st.d	$s5, $a0, 0
	move	$s5, $a3
	move	$s8, $fp
	beqz	$a3, .LBB32_50
.LBB32_34:                              # %.lr.ph
                                        #   Parent Loop BB32_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_35 Depth 3
                                        #       Child Loop BB32_43 Depth 3
                                        #       Child Loop BB32_47 Depth 3
	ld.d	$a1, $s5, 8
	ld.d	$a0, $a1, 16
	ld.d	$a2, $a0, 56
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB32_35:                              #   Parent Loop BB32_4 Depth=1
                                        #     Parent Loop BB32_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	add.d	$fp, $fp, $a4
	addi.d	$a2, $a2, 8
	bne	$a3, $a1, .LBB32_35
# %bb.36:                               # %clause_LiteralGetIndex.exit102
                                        #   in Loop: Header=BB32_34 Depth=2
	pcaddu18i	$ra, %call36(clause_Copy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(clause_RenameVarsBiggerThan)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 56
	srai.d	$a1, $fp, 29
	ldx.d	$s7, $a0, $a1
	ld.d	$a0, $s7, 24
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB32_38
# %bb.37:                               #   in Loop: Header=BB32_34 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB32_38:                              # %clause_LiteralAtom.exit108
                                        #   in Loop: Header=BB32_34 Depth=2
	pcaddu18i	$ra, %call36(term_MaxVar)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, 24
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a3, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a4, $a2, 0
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	bne	$a1, $a4, .LBB32_40
# %bb.39:                               #   in Loop: Header=BB32_34 Depth=2
	ld.d	$a1, $a3, 16
	ld.d	$a3, $a1, 8
.LBB32_40:                              # %clause_LiteralAtom.exit114
                                        #   in Loop: Header=BB32_34 Depth=2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unify_UnifyNoOC)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB32_67
# %bb.41:                               #   in Loop: Header=BB32_34 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	addi.d	$a1, $sp, 192
	addi.d	$a3, $sp, 184
	pcaddu18i	$ra, %call36(subst_ExtractUnifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	beqz	$a1, .LBB32_44
# %bb.42:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB32_34 Depth=2
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB32_43:                              # %.lr.ph.i116
                                        #   Parent Loop BB32_4 Depth=1
                                        #     Parent Loop BB32_34 Depth=2
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
	bnez	$a1, .LBB32_43
.LBB32_44:                              # %cont_Reset.exit
                                        #   in Loop: Header=BB32_34 Depth=2
	slt	$a0, $fp, $s6
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s6, $a0
	or	$fp, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ld.d	$s0, $sp, 192
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Compose)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 192
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$a1, $sp, 160
	st.d	$s7, $sp, 168
	st.d	$a0, $sp, 176
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s4, $a0, 0
	ld.d	$a1, $sp, 192
	addi.d	$a0, $sp, 160
	st.d	$a0, $s0, 8
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $fp
	move	$a4, $s0
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	move	$a5, $s7
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_HyperResolvents)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB32_32
# %bb.45:                               #   in Loop: Header=BB32_34 Depth=2
	move	$fp, $a0
	beqz	$s8, .LBB32_33
# %bb.46:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB32_34 Depth=2
	move	$a1, $fp
	.p2align	4, , 16
.LBB32_47:                              # %.preheader.i
                                        #   Parent Loop BB32_4 Depth=1
                                        #     Parent Loop BB32_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB32_47
# %bb.48:                               #   in Loop: Header=BB32_34 Depth=2
	st.d	$s8, $a0, 0
	b	.LBB32_33
	.p2align	4, , 16
.LBB32_49:                              #   in Loop: Header=BB32_4 Depth=1
	move	$fp, $s8
.LBB32_50:                              # %._crit_edge
                                        #   in Loop: Header=BB32_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB32_53
# %bb.51:                               #   in Loop: Header=BB32_4 Depth=1
	ld.w	$a0, $a3, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB32_53
# %bb.52:                               #   in Loop: Header=BB32_4 Depth=1
	ld.d	$a0, $a3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 0
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	st.d	$a2, $a0, 8
	move	$s8, $fp
	b	.LBB32_4
.LBB32_53:
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	beqz	$a4, .LBB32_55
	.p2align	4, , 16
.LBB32_54:                              # %.lr.ph.i125
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a5, $a4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $s2, 128
	st.d	$a4, $a0, 0
	move	$a4, $a5
	bnez	$a5, .LBB32_54
.LBB32_55:                              # %list_Delete.exit
	move	$a0, $a3
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	b	.LBB32_65
.LBB32_56:
	beqz	$s7, .LBB32_63
# %bb.57:                               # %.preheader
	beqz	$s4, .LBB32_64
# %bb.58:                               # %.lr.ph141.preheader
	move	$fp, $s4
	.p2align	4, , 16
.LBB32_59:                              # %.lr.ph141
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_60 Depth 2
	ld.d	$a2, $fp, 8
	ld.d	$a3, $a2, 8
	ld.d	$a0, $a3, 16
	ld.d	$a4, $a0, 56
	addi.d	$a1, $zero, -1
	.p2align	4, , 16
.LBB32_60:                              #   Parent Loop BB32_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a4, 0
	addi.w	$a1, $a1, 1
	addi.d	$a4, $a4, 8
	bne	$a5, $a3, .LBB32_60
# %bb.61:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB32_59 Depth=1
	ld.d	$a3, $a2, 16
	ori	$a4, $zero, 1
	move	$a2, $s0
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_LitMaxWith2Subst)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB32_66
# %bb.62:                               #   in Loop: Header=BB32_59 Depth=1
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB32_59
	b	.LBB32_64
.LBB32_63:
	move	$s7, $zero
.LBB32_64:                              # %.split
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s7
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inf_BuildHyperResolvent)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
.LBB32_65:                              # %.loopexit
	move	$a0, $fp
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
.LBB32_66:
	move	$fp, $zero
	b	.LBB32_65
.LBB32_67:
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
	ori	$a3, $zero, 3815
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
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
.Lfunc_end32:
	.size	inf_HyperResolvents, .Lfunc_end32-inf_HyperResolvents
                                        # -- End function
	.p2align	5                               # -- Begin function inf_BuildHyperResolvent
	.type	inf_BuildHyperResolvent,@function
inf_BuildHyperResolvent:                # @inf_BuildHyperResolvent
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	move	$s6, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s6, $a0, 8
	st.d	$zero, $a0, 0
	ld.w	$s8, $s6, 64
	blez	$s8, .LBB33_6
# %bb.1:                                # %.lr.ph
	slli.d	$s0, $s8, 3
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s2, $a0, %got_pc_lo12(fol_NOT)
	move	$s3, $zero
	move	$s4, $zero
	b	.LBB33_3
	.p2align	4, , 16
.LBB33_2:                               # %clause_GetLiteralAtom.exit
                                        #   in Loop: Header=BB33_3 Depth=1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	addi.d	$s3, $s3, 8
	st.d	$s4, $a0, 0
	move	$s4, $a0
	beq	$s0, $s3, .LBB33_5
.LBB33_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 56
	ldx.d	$a0, $a0, $s3
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s2, 0
	bne	$a1, $a2, .LBB33_2
# %bb.4:                                #   in Loop: Header=BB33_3 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	b	.LBB33_2
.LBB33_5:                               # %._crit_edge.loopexit
	move	$s1, $a0
	ld.w	$s8, $s6, 64
	b	.LBB33_7
.LBB33_6:
	move	$s1, $zero
.LBB33_7:                               # %._crit_edge
	ld.w	$a3, $s6, 68
	ld.w	$s0, $s6, 72
	add.w	$a1, $a3, $s8
	add.d	$a2, $a1, $s0
	addi.w	$a2, $a2, -1
	bge	$a2, $a1, .LBB33_9
# %bb.8:
	move	$s3, $zero
	b	.LBB33_14
.LBB33_9:                               # %.lr.ph164
	add.d	$a0, $s8, $a3
	slli.d	$s3, $a0, 3
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s4, $a0, %got_pc_lo12(fol_NOT)
	move	$s5, $zero
	b	.LBB33_11
	.p2align	4, , 16
.LBB33_10:                              # %clause_GetLiteralAtom.exit99
                                        #   in Loop: Header=BB33_11 Depth=1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s5, $a0, 0
	addi.w	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	move	$s5, $a0
	beqz	$s0, .LBB33_13
.LBB33_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 56
	ldx.d	$a0, $a0, $s3
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s4, 0
	bne	$a1, $a2, .LBB33_10
# %bb.12:                               #   in Loop: Header=BB33_11 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	b	.LBB33_10
.LBB33_13:                              # %._crit_edge165.loopexit
	ld.w	$s8, $s6, 64
	ld.w	$a3, $s6, 68
	move	$s3, $a0
.LBB33_14:                              # %._crit_edge165
	ld.w	$a0, $s6, 8
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	add.d	$a1, $s8, $a3
	addi.w	$a1, $a1, -1
	bge	$a1, $s8, .LBB33_24
# %bb.15:
	move	$s7, $zero
	move	$s6, $zero
.LBB33_16:                              # %._crit_edge183
	move	$a0, $s1
	move	$a1, $zero
	move	$s0, $s3
	move	$a2, $s3
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_Create)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	xori	$a2, $a0, 11
	ld.w	$a1, $s3, 24
	ld.w	$a0, $s3, 12
	st.w	$a2, $s3, 76
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.w	$a2, $s3, 8
	move	$s2, $a1
	move	$a2, $fp
	b	.LBB33_18
	.p2align	4, , 16
.LBB33_17:                              #   in Loop: Header=BB33_18 Depth=1
	ld.w	$a4, $a3, 12
	sltu	$a5, $a0, $a4
	masknez	$a0, $a0, $a5
	maskeqz	$a4, $a4, $a5
	or	$a0, $a4, $a0
	st.w	$a0, $s3, 12
	ld.w	$a3, $a3, 24
	ld.d	$a2, $a2, 0
	sltu	$a4, $a3, $s2
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $s2, $a4
	or	$s2, $a4, $a3
	beqz	$a2, .LBB33_20
.LBB33_18:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 8
	ld.bu	$a4, $a3, 48
	andi	$a4, $a4, 8
	beqz	$a4, .LBB33_17
# %bb.19:                               #   in Loop: Header=BB33_18 Depth=1
	ld.w	$a4, $s3, 48
	ori	$a4, $a4, 8
	st.w	$a4, $s3, 48
	b	.LBB33_17
.LBB33_20:                              # %._crit_edge.i
	bgeu	$a1, $s2, .LBB33_42
# %bb.21:
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB33_49
# %bb.22:
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB33_43
# %bb.23:
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
	b	.LBB33_49
.LBB33_24:                              # %.lr.ph182
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	move	$s6, $zero
	move	$s7, $zero
	add.w	$a0, $a3, $s8
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s4, $zero, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu32i.d	$s4, 1
	move	$s2, $fp
	b	.LBB33_26
	.p2align	4, , 16
.LBB33_25:                              # %inf_CopyHyperElectron.exit
                                        #   in Loop: Header=BB33_26 Depth=1
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	addi.w	$a0, $s8, 0
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	move	$s2, $fp
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB33_16
.LBB33_26:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_28 Depth 2
                                        #     Child Loop BB33_32 Depth 2
                                        #     Child Loop BB33_34 Depth 2
                                        #     Child Loop BB33_39 Depth 2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	beqz	$a2, .LBB33_66
# %bb.27:                               # %.lr.ph170.preheader
                                        #   in Loop: Header=BB33_26 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$a1, $s8, 3
	ldx.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB33_28:                              # %.lr.ph170
                                        #   Parent Loop BB33_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a2, 8
	ld.d	$a3, $a0, 0
	beq	$a3, $a1, .LBB33_31
# %bb.29:                               #   in Loop: Header=BB33_28 Depth=2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB33_28
# %bb.30:                               # %.thread
                                        #   in Loop: Header=BB33_26 Depth=1
	ld.d	$a2, $a0, 0
	bne	$a2, $a1, .LBB33_66
.LBB33_31:                              # %.thread.thread
                                        #   in Loop: Header=BB33_26 Depth=1
	ld.d	$s0, $a0, 8
	ld.d	$fp, $s0, 16
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.w	$a1, $fp, 8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(misc_Max)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $a0, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$s2, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s2, $a0, 8
	st.d	$s7, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	st.d	$s8, $a0, 8
	st.d	$s6, $a0, 0
	st.d	$fp, $sp, 120                   # 8-byte Folded Spill
	ld.w	$s2, $fp, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s2, $a0, 8
	st.d	$s5, $a0, 0
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 56
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB33_32:                              #   Parent Loop BB33_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a0, 0
	add.d	$a1, $a1, $s4
	addi.d	$a0, $a0, 8
	bne	$a2, $s0, .LBB33_32
# %bb.33:                               # %clause_LiteralGetIndex.exit
                                        #   in Loop: Header=BB33_26 Depth=1
	srai.d	$s2, $a1, 32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s7, $a0, 0
	ld.d	$a1, $s0, 16
	ld.d	$a1, $a1, 56
	move	$a2, $zero
	.p2align	4, , 16
.LBB33_34:                              #   Parent Loop BB33_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a1, 0
	move	$a4, $a2
	addi.d	$a1, $a1, 8
	addi.w	$a2, $a2, 1
	bne	$a3, $s0, .LBB33_34
# %bb.35:                               # %clause_LiteralGetIndex.exit105
                                        #   in Loop: Header=BB33_26 Depth=1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 64
	ld.w	$a2, $a0, 68
	ld.w	$a3, $a0, 72
	addi.w	$a0, $a1, -1
	add.w	$a2, $a3, $a2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	add.w	$a3, $a2, $a0
	bltz	$a3, .LBB33_25
# %bb.36:                               # %.lr.ph.i
                                        #   in Loop: Header=BB33_26 Depth=1
	move	$s0, $zero
	move	$s8, $zero
	add.d	$a1, $a2, $a1
	bstrpick.d	$s2, $a1, 31, 0
	bstrpick.d	$s6, $a4, 31, 0
	b	.LBB33_39
	.p2align	4, , 16
.LBB33_37:                              # %clause_GetLiteralAtom.exit.i
                                        #   in Loop: Header=BB33_39 Depth=2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Apply)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slt	$fp, $a0, $s8
	masknez	$a0, $s1, $fp
	maskeqz	$a1, $s3, $fp
	move	$s7, $s3
	move	$s3, $s1
	or	$s1, $a1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$s1, $a0, 0
	maskeqz	$a1, $s3, $fp
	masknez	$a2, $a0, $fp
	or	$s1, $a1, $a2
	masknez	$a1, $s7, $fp
	maskeqz	$a0, $a0, $fp
	or	$s3, $a0, $a1
.LBB33_38:                              # %clause_GetLiteralAtom.exit.i.cont
                                        #   in Loop: Header=BB33_39 Depth=2
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 8
	beq	$s2, $s8, .LBB33_25
.LBB33_39:                              #   Parent Loop BB33_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s6, $s8, .LBB33_38
# %bb.40:                               #   in Loop: Header=BB33_39 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ldx.d	$a0, $a0, $s0
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $a2, 0
	bne	$a1, $a2, .LBB33_37
# %bb.41:                               #   in Loop: Header=BB33_39 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	b	.LBB33_37
.LBB33_42:                              # %._crit_edge.thread.i
	move	$a0, $fp
	bnez	$a1, .LBB33_50
	b	.LBB33_54
.LBB33_43:
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
	beqz	$a4, .LBB33_65
# %bb.44:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB33_46
.LBB33_45:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB33_46:
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
	bltz	$a3, .LBB33_48
# %bb.47:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB33_48:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB33_49:                              # %.thread.i
	slli.w	$a0, $s2, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 16
	st.w	$s2, $s3, 24
.LBB33_50:                              # %.lr.ph62.i
	move	$a0, $zero
	move	$a1, $zero
	.p2align	4, , 16
.LBB33_51:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s3, 16
	stx.d	$zero, $a2, $a0
	ld.wu	$a2, $s3, 24
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	bltu	$a1, $a2, .LBB33_51
# %bb.52:
	move	$a0, $fp
	b	.LBB33_54
	.p2align	4, , 16
.LBB33_53:                              # %.loopexit.i
                                        #   in Loop: Header=BB33_54 Depth=1
	beqz	$a0, .LBB33_57
.LBB33_54:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_56 Depth 2
	ld.d	$a1, $a0, 8
	ld.w	$a2, $a1, 24
	ld.d	$a0, $a0, 0
	beqz	$a2, .LBB33_53
# %bb.55:                               # %.lr.ph65.i
                                        #   in Loop: Header=BB33_54 Depth=1
	move	$a2, $zero
	move	$a3, $zero
	.p2align	4, , 16
.LBB33_56:                              #   Parent Loop BB33_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $s3, 16
	ld.d	$a5, $a1, 16
	ldx.d	$a6, $a4, $a2
	ldx.d	$a5, $a5, $a2
	or	$a5, $a5, $a6
	stx.d	$a5, $a4, $a2
	ld.wu	$a4, $a1, 24
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 8
	bltu	$a3, $a4, .LBB33_56
	b	.LBB33_53
.LBB33_57:                              # %clause_SetSplitDataFromList.exit
	move	$a0, $s7
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 32
	move	$a0, $s6
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 40
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB33_58:                              # %.lr.ph.i115
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
	bnez	$a5, .LBB33_58
# %bb.59:                               # %list_Delete.exit
	beqz	$s1, .LBB33_61
	.p2align	4, , 16
.LBB33_60:                              # %.lr.ph.i119
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s1, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s1, 0
	ld.d	$a2, $a0, 128
	st.d	$s1, $a2, 0
	move	$s1, $a5
	bnez	$a5, .LBB33_60
.LBB33_61:                              # %list_Delete.exit124
	beqz	$s0, .LBB33_64
# %bb.62:                               # %.lr.ph.i126.preheader
	move	$a6, $s0
	.p2align	4, , 16
.LBB33_63:                              # %.lr.ph.i126
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a6, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a6, 0
	ld.d	$a2, $a0, 128
	st.d	$a6, $a2, 0
	move	$a6, $a5
	bnez	$a5, .LBB33_63
.LBB33_64:                              # %list_Delete.exit131
	move	$a0, $s3
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB33_65:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB33_45
	b	.LBB33_46
.LBB33_66:                              # %._crit_edge171.thread
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
	ori	$a3, $zero, 3637
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
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
.Lfunc_end33:
	.size	inf_BuildHyperResolvent, .Lfunc_end33-inf_BuildHyperResolvent
                                        # -- End function
	.p2align	5                               # -- Begin function clause_HyperLiteralIsBetter
	.type	clause_HyperLiteralIsBetter,@function
clause_HyperLiteralIsBetter:            # @clause_HyperLiteralIsBetter
# %bb.0:
	sltu	$a0, $a3, $a1
	ret
.Lfunc_end34:
	.size	clause_HyperLiteralIsBetter, .Lfunc_end34-clause_HyperLiteralIsBetter
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/rules-inf.c"
	.size	.L.str.1, 126

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n In inf_GeneralResolution: Unification failed."
	.size	.L.str.2, 48

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.3, 133

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n In inf_UnitResolution: Unification failed."
	.size	.L.str.4, 45

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n In inf_BoundedDepthUnitResolution: Unification failed."
	.size	.L.str.5, 57

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n Error: Flag \"IOFC\" has invalid value.\n"
	.size	.L.str.6, 41

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n Error: Flag \"IORE\" has invalid value.\n"
	.size	.L.str.7, 41

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\n Error: Flag \"ISRE\" has invalid value.\n"
	.size	.L.str.8, 41

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\n\n"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\n In inf_HyperResolvents: Unification failed."
	.size	.L.str.10, 46

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n In inf_BuildHyperResolvent: Map entry not found."
	.size	.L.str.11, 51

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\n In inf_BackwardHyperResolution: Unification failed."
	.size	.L.str.12, 54

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym term_Copy
	.addrsig_sym term_Delete
	.addrsig_sym clause_HyperLiteralIsBetter
