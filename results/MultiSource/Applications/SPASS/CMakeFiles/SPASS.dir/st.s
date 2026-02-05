	.file	"st.c"
	.text
	.globl	st_IndexCreate                  # -- Begin function st_IndexCreate
	.p2align	5
	.type	st_IndexCreate,@function
st_IndexCreate:                         # @st_IndexCreate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	st.w	$zero, $a0, 24
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	st_IndexCreate, .Lfunc_end0-st_IndexCreate
                                        # -- End function
	.globl	st_EntryCreate                  # -- Begin function st_EntryCreate
	.p2align	5
	.type	st_EntryCreate,@function
st_EntryCreate:                         # @st_EntryCreate
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s1, $a3
	move	$s2, $a2
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$s8, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_ComputeSize)
	jirl	$ra, $ra, 0
	bstrpick.d	$s5, $a0, 15, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a6, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ld.w	$a1, $a6, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_INDEXVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_INDEXVARCOUNTER)
	ld.w	$a2, $a0, 0
	beq	$a1, $a2, .LBB1_5
# %bb.1:                                # %.preheader.i
	sub.d	$a3, $a2, $a1
	slli.d	$a4, $a1, 5
	add.d	$a4, $a4, $s1
	addi.d	$a4, $a4, 48
	addi.w	$a1, $a1, 1
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a6, 0
	ld.d	$a5, $a4, 0
	beqz	$a5, .LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 32
	addi.w	$a1, $a1, 1
	bnez	$a3, .LBB1_2
# %bb.4:
	move	$a1, $a2
.LBB1_5:                                # %.loopexit.sink.split.i
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	st.w	$a1, $a6, 0
.LBB1_6:                                # %cont_NextIndexVariable.exit
	slli.d	$a0, $a1, 5
	add.d	$a0, $s1, $a0
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s4, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s4, 0
	st.d	$s2, $a0, 8
	ld.d	$a0, $s4, 0
	st.d	$s1, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s6, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $s6, 0
	st.d	$a1, $a0, 24
	st.d	$a0, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s7, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s7, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 0
	ld.hu	$a0, $s8, 24
	bgeu	$a0, $s5, .LBB1_8
# %bb.7:
	st.h	$s5, $s8, 24
	b	.LBB1_10
.LBB1_8:
	ld.hu	$a0, $s8, 26
	bgeu	$s5, $a0, .LBB1_10
# %bb.9:
	st.h	$s5, $s8, 26
.LBB1_10:
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s0, $s8, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	beqz	$s0, .LBB1_19
# %bb.11:
                                        # implicit-def: $r4
                                        # kill: killed $r4
.LBB1_12:                               # %.critedge
	ld.w	$a0, $s7, 0
	beqz	$a0, .LBB1_41
# %bb.13:
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
.LBB1_14:                               # %.critedge.thread
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	beqz	$s3, .LBB1_45
# %bb.15:
	ld.d	$a0, $s3, 16
	bnez	$a0, .LBB1_17
# %bb.16:
	ld.d	$a1, $s3, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(st_CloseUsedVariables)
	jirl	$ra, $ra, 0
.LBB1_17:
	ld.d	$a1, $s3, 0
	addi.d	$a2, $sp, 80
	addi.d	$a3, $sp, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_ComGen)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 80
	ld.d	$a1, $sp, 72
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(subst_CloseOpenVariables)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$fp, $a0, 0
	ld.d	$a0, $s3, 16
	st.d	$a0, $s2, 16
	ld.d	$a0, $s3, 8
	st.d	$a0, $s2, 8
	ld.h	$a0, $s3, 24
	st.h	$a0, $s2, 24
	ld.h	$a0, $s3, 26
	st.h	$a0, $s2, 26
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	st.d	$s0, $s3, 0
	st.d	$zero, $s3, 16
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s0, 16
	st.d	$s1, $s0, 0
	st.h	$s5, $s0, 24
	st.h	$s5, $s0, 26
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 0
	ld.hu	$a1, $s3, 24
	st.d	$a0, $s3, 8
	bgeu	$a1, $s5, .LBB1_42
# %bb.18:
	st.h	$s5, $s3, 24
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	b	.LBB1_47
.LBB1_19:                               # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s2, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$fp, $a0, %got_pc_lo12(cont_STACK)
	ori	$s3, $zero, 1
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_22 Depth=1
	st.h	$s5, $s8, 24
.LBB1_21:                               #   in Loop: Header=BB1_22 Depth=1
	ld.d	$s0, $s8, 16
	bnez	$s0, .LBB1_12
.LBB1_22:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_25 Depth 2
                                        #       Child Loop BB1_31 Depth 3
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s5, $s8, 8
	beqz	$s5, .LBB1_44
# %bb.23:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB1_22 Depth=1
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s2, 0
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	move	$s8, $zero
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_25 Depth=2
	move	$a1, $zero
	ld.d	$s5, $s5, 0
	beqz	$s5, .LBB1_36
.LBB1_25:                               # %.lr.ph.i
                                        #   Parent Loop BB1_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_31 Depth 3
	ld.d	$s0, $s5, 8
	addi.d	$a2, $a1, 1
	st.w	$a2, $s2, 0
	slli.d	$a1, $a1, 2
	stx.w	$a0, $fp, $a1
	st.w	$zero, $s7, 0
	ld.d	$a1, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_Variation)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_28
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=2
	ld.d	$a1, $s0, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	bnez	$a1, .LBB1_38
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=2
	move	$s8, $s0
	ld.w	$a0, $s7, 0
	bgtz	$a0, .LBB1_30
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_28:                               #   in Loop: Header=BB1_25 Depth=2
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_35
# %bb.29:                               #   in Loop: Header=BB1_25 Depth=2
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB1_33
.LBB1_30:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB1_25 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB1_31:                               # %.lr.ph.i.i
                                        #   Parent Loop BB1_22 Depth=1
                                        #     Parent Loop BB1_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s6, 0
	st.d	$a1, $s4, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s6, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s4, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s7, 0
	bltu	$s3, $a0, .LBB1_31
# %bb.32:                               #   in Loop: Header=BB1_25 Depth=2
	move	$a0, $zero
.LBB1_33:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB1_25 Depth=2
	ld.w	$a1, $s2, 0
	beqz	$a1, .LBB1_24
# %bb.34:                               #   in Loop: Header=BB1_25 Depth=2
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $fp, $a0
	st.w	$a1, $s2, 0
	st.w	$a0, $s7, 0
	ld.d	$s5, $s5, 0
	bnez	$s5, .LBB1_25
	b	.LBB1_36
.LBB1_35:                               #   in Loop: Header=BB1_25 Depth=2
	ld.d	$a1, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_MatchTops)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	sltui	$a0, $a0, 1
	masknez	$a0, $s0, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $s7, 0
	bgtz	$a0, .LBB1_30
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_36:                               # %st_FirstVariant.exit
                                        #   in Loop: Header=BB1_22 Depth=1
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	beqz	$s8, .LBB1_14
# %bb.37:                               #   in Loop: Header=BB1_22 Depth=1
	ld.hu	$a0, $s8, 24
	bltu	$a0, $s5, .LBB1_20
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_38:                               # %st_FirstVariant.exit.thread68
                                        #   in Loop: Header=BB1_22 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subst_CloseVariables)
	jirl	$ra, $ra, 0
	move	$s8, $s0
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.hu	$a0, $s8, 24
	bltu	$a0, $s5, .LBB1_20
.LBB1_39:                               #   in Loop: Header=BB1_22 Depth=1
	ld.hu	$a0, $s8, 26
	bgeu	$s5, $a0, .LBB1_21
# %bb.40:                               #   in Loop: Header=BB1_22 Depth=1
	st.h	$s5, $s8, 26
	b	.LBB1_21
.LBB1_41:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, 8
	st.d	$s0, $a0, 0
	st.d	$a0, $s8, 16
	b	.LBB1_46
.LBB1_42:
	ld.hu	$a0, $s3, 26
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	bgeu	$s5, $a0, .LBB1_47
# %bb.43:
	st.h	$s5, $s3, 26
	b	.LBB1_47
.LBB1_44:
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
.LBB1_45:                               # %.critedge.thread.thread
	move	$a0, $zero
	pcaddu18i	$ra, %call36(subst_CloseOpenVariables)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$zero, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s2, 16
	st.d	$s1, $s2, 0
	st.h	$s5, $s2, 24
	st.h	$s5, $s2, 26
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $s0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	st.d	$s2, $a0, 8
	st.d	$fp, $a0, 0
	st.d	$a0, $s0, 8
.LBB1_46:
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
.LBB1_47:
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB1_50
# %bb.48:                               # %.lr.ph.preheader.i55
	ld.w	$a1, $s7, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB1_49:                               # %.lr.ph.i56
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s4, 0
	ld.d	$a2, $a0, 24
	st.d	$a2, $s6, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $s4, 0
	ld.d	$a0, $s6, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s7, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB1_49
.LBB1_50:                               # %cont_Reset.exit
	st.w	$zero, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 2000
	st.w	$a0, $a3, 0
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	st_EntryCreate, .Lfunc_end1-st_EntryCreate
                                        # -- End function
	.p2align	5                               # -- Begin function st_CloseUsedVariables
	.type	st_CloseUsedVariables,@function
st_CloseUsedVariables:                  # @st_CloseUsedVariables
# %bb.0:
	beqz	$a1, .LBB2_11
# %bb.1:                                # %.lr.ph30.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s1, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s2, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s3, $a0, %got_pc_lo12(cont_BINDINGS)
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB2_10
.LBB2_3:                                # %.lr.ph30
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	ld.d	$a1, $fp, 8
	ld.d	$a0, $a1, 0
	bnez	$a0, .LBB2_6
# %bb.4:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a1, 16
	bnez	$a0, .LBB2_2
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=2
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB2_8
.LBB2_6:                                # %.lr.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 8
	slli.d	$a1, $a1, 5
	add.d	$a1, $s0, $a1
	ld.d	$a2, $a1, 16
	bnez	$a2, .LBB2_5
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	st.d	$a1, $s1, 0
	st.d	$zero, $a1, 8
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s2, 0
	ld.w	$a3, $s3, 0
	st.d	$s0, $a1, 16
	st.d	$a2, $a1, 24
	st.d	$a1, $s2, 0
	addi.d	$a1, $a3, 1
	st.w	$a1, $s3, 0
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_8:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $fp, 8
	ld.d	$a0, $a1, 16
	bnez	$a0, .LBB2_2
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(st_CloseUsedVariables)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_10:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB2_11:                               # %._crit_edge31
	ret
.Lfunc_end2:
	.size	st_CloseUsedVariables, .Lfunc_end2-st_CloseUsedVariables
                                        # -- End function
	.globl	st_IndexDelete                  # -- Begin function st_IndexDelete
	.p2align	5
	.type	st_IndexDelete,@function
st_IndexDelete:                         # @st_IndexDelete
# %bb.0:
	beqz	$a0, .LBB3_6
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB3_4
# %bb.2:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph.i
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
	bnez	$a6, .LBB3_3
	b	.LBB3_5
.LBB3_4:
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(st_IndexDelete)
	addi.d	$a1, $a1, %pc_lo12(st_IndexDelete)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
.LBB3_5:                                # %list_Delete.exit
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 256
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 256
	st.d	$fp, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB3_6:
	ret
.Lfunc_end3:
	.size	st_IndexDelete, .Lfunc_end3-st_IndexDelete
                                        # -- End function
	.globl	st_EntryDelete                  # -- Begin function st_EntryDelete
	.p2align	5
	.type	st_EntryDelete,@function
st_EntryDelete:                         # @st_EntryDelete
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
	move	$s0, $a3
	move	$s2, $a2
	move	$s1, $a1
	move	$s7, $a0
	addu16i.d	$fp, $a3, 1
	addi.d	$s5, $fp, -1496
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, -1504
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s3, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s3, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2600
	stx.d	$s2, $s0, $a1
	st.d	$s0, $s5, 8
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s4, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $s4, 0
	st.d	$a1, $s5, 16
	st.d	$a0, $s4, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s5, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s5, 0
	ld.d	$s6, $s7, 8
	addi.d	$a0, $a0, 1
	st.w	$a0, $s5, 0
	st.w	$zero, $sp, 36
	vrepli.b	$vr0, 0
	beqz	$s6, .LBB4_13
# %bb.1:                                # %.lr.ph.preheader
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s7, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s7, 0
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$s8, $a2, %got_pc_lo12(cont_STACK)
	ori	$fp, $zero, 1
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s8, $a0
	st.w	$a1, $s7, 0
	st.w	$a0, $s5, 0
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB4_11
.LBB4_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	ld.d	$s2, $s6, 8
	addi.d	$a2, $a1, 1
	st.w	$a2, $s7, 0
	slli.d	$a1, $a1, 2
	stx.w	$a0, $s8, $a1
	st.w	$zero, $s5, 0
	ld.d	$a1, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subst_Variation)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a3, $sp, 36
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(st_EntryDeleteHelp)
	jirl	$ra, $ra, 0
	ld.w	$s2, $sp, 36
	st.d	$a0, $s6, 8
	bnez	$s2, .LBB4_18
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB4_9
# %bb.6:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $a0, 1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB4_7:                                # %.lr.ph.i
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s3, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$fp, $a0, .LBB4_7
# %bb.8:                                #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $zero
.LBB4_9:                                # %._crit_edge.i
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a1, $s7, 0
	bnez	$a1, .LBB4_2
# %bb.10:                               #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB4_3
.LBB4_11:
	move	$s2, $zero
.LBB4_12:                               # %cont_BackTrack.exit
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	b	.LBB4_14
.LBB4_13:
	move	$s2, $zero
.LBB4_14:                               # %cont_BackTrack.exit
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB4_17
# %bb.15:                               # %.lr.ph.preheader.i
	ld.w	$a1, $s5, 0
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB4_16:                               # %.lr.ph.i51
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s3, 0
	ld.d	$a2, $a0, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $s3, 0
	ld.d	$a0, $s4, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s5, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB4_16
.LBB4_17:                               # %cont_Reset.exit
	st.w	$zero, $s5, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
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
	ret
.LBB4_18:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $fp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB4_25
# %bb.19:
	ld.d	$a2, $a0, 8
	ld.hu	$a1, $a2, 24
	st.h	$a1, $fp, 24
	ld.hu	$a2, $a2, 26
	st.h	$a2, $fp, 26
	ld.d	$a0, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	bnez	$a0, .LBB4_21
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_20:                               #   in Loop: Header=BB4_21 Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB4_14
.LBB4_21:                               # %.lr.ph67
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 8
	ld.hu	$a4, $a3, 24
	bltu	$a1, $a4, .LBB4_23
# %bb.22:                               #   in Loop: Header=BB4_21 Depth=1
	ld.hu	$a3, $a3, 26
	bgeu	$a3, $a2, .LBB4_20
	b	.LBB4_24
	.p2align	4, , 16
.LBB4_23:                               #   in Loop: Header=BB4_21 Depth=1
	st.h	$a4, $fp, 24
	move	$a1, $a4
	ld.hu	$a3, $a3, 26
	bgeu	$a3, $a2, .LBB4_20
.LBB4_24:                               #   in Loop: Header=BB4_21 Depth=1
	st.h	$a3, $fp, 26
	move	$a2, $a3
	b	.LBB4_20
.LBB4_25:
	st.w	$zero, $fp, 24
	b	.LBB4_12
.Lfunc_end4:
	.size	st_EntryDelete, .Lfunc_end4-st_EntryDelete
                                        # -- End function
	.p2align	5                               # -- Begin function st_EntryDeleteHelp
	.type	st_EntryDeleteHelp,@function
st_EntryDeleteHelp:                     # @st_EntryDeleteHelp
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
	move	$s1, $a1
	ld.d	$a1, $a1, 16
	move	$s0, $a3
	beqz	$a1, .LBB5_4
# %bb.1:
	addi.d	$s2, $s1, 16
	move	$a0, $s2
	move	$a1, $a2
	pcaddu18i	$ra, %call36(list_DeleteFromList)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	ld.d	$a0, $s2, 0
	bnez	$a0, .LBB5_16
# %bb.2:
	move	$fp, $s1
	move	$s1, $zero
.LBB5_3:                                # %cont_BackTrack.exit.sink.split
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(subst_Delete)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 256
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 256
	st.d	$fp, $a0, 0
	b	.LBB5_16
.LBB5_4:
	ld.d	$s5, $s1, 8
	beqz	$s5, .LBB5_16
# %bb.5:                                # %.lr.ph.preheader
	move	$s3, $a0
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $s1, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s6, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s7, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s7, 0
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$s8, $a2, %got_pc_lo12(cont_STACK)
	pcalau12i	$a2, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s2, $a2, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$fp, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s1, $zero, 1
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s8, $a0
	st.w	$a1, $s7, 0
	st.w	$a0, $s6, 0
	ld.d	$s5, $s5, 0
	beqz	$s5, .LBB5_15
.LBB5_7:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_11 Depth 2
	ld.d	$s4, $s5, 8
	addi.d	$a2, $a1, 1
	st.w	$a2, $s7, 0
	slli.d	$a1, $a1, 2
	stx.w	$a0, $s8, $a1
	st.w	$zero, $s6, 0
	ld.d	$a1, $s4, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(subst_Variation)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_9
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	move	$a0, $s3
	move	$a1, $s4
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(st_EntryDeleteHelp)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	ld.w	$a0, $s0, 0
	bnez	$a0, .LBB5_17
.LBB5_9:                                #   in Loop: Header=BB5_7 Depth=1
	ld.w	$a0, $s6, 0
	blez	$a0, .LBB5_13
# %bb.10:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB5_7 Depth=1
	addi.d	$a0, $a0, 1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB5_11:                               # %.lr.ph.i
                                        #   Parent Loop BB5_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 0
	st.d	$a1, $fp, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s2, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $fp, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s6, 0
	bltu	$s1, $a0, .LBB5_11
# %bb.12:                               #   in Loop: Header=BB5_7 Depth=1
	move	$a0, $zero
.LBB5_13:                               # %._crit_edge.i
                                        #   in Loop: Header=BB5_7 Depth=1
	ld.w	$a1, $s7, 0
	bnez	$a1, .LBB5_6
# %bb.14:                               #   in Loop: Header=BB5_7 Depth=1
	move	$a1, $zero
	ld.d	$s5, $s5, 0
	bnez	$s5, .LBB5_7
.LBB5_15:
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
.LBB5_16:                               # %cont_BackTrack.exit
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
.LBB5_17:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_DeleteFromList)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	beqz	$a0, .LBB5_19
# %bb.18:
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB5_25
.LBB5_19:
	ld.d	$a2, $a1, 8
	ld.hu	$a0, $a2, 24
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	st.h	$a0, $s1, 24
	ld.hu	$a2, $a2, 26
	st.h	$a2, $s1, 26
	.p2align	4, , 16
.LBB5_20:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB5_16
# %bb.21:                               # %.lr.ph83
                                        #   in Loop: Header=BB5_20 Depth=1
	ld.d	$a3, $a1, 8
	ld.hu	$a4, $a3, 24
	bltu	$a0, $a4, .LBB5_23
# %bb.22:                               #   in Loop: Header=BB5_20 Depth=1
	ld.hu	$a3, $a3, 26
	bgeu	$a3, $a2, .LBB5_20
	b	.LBB5_24
	.p2align	4, , 16
.LBB5_23:                               #   in Loop: Header=BB5_20 Depth=1
	st.h	$a4, $s1, 24
	move	$a0, $a4
	ld.hu	$a3, $a3, 26
	bgeu	$a3, $a2, .LBB5_20
.LBB5_24:                               #   in Loop: Header=BB5_20 Depth=1
	st.h	$a3, $s1, 26
	move	$a2, $a3
	b	.LBB5_20
.LBB5_25:                               # %st_NodeMergeWithSon.exit
	ld.d	$fp, $a1, 8
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a1, 0
	ld.d	$a0, $a0, 128
	st.d	$a1, $a0, 0
	ld.d	$a0, $fp, 0
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(subst_Merge)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $s1, 16
	ld.d	$a0, $fp, 8
	st.d	$a0, $s1, 8
	ld.h	$a0, $fp, 24
	st.h	$a0, $s1, 24
	ld.h	$a0, $fp, 26
	st.h	$a0, $s1, 26
	b	.LBB5_3
.Lfunc_end5:
	.size	st_EntryDeleteHelp, .Lfunc_end5-st_EntryDeleteHelp
                                        # -- End function
	.globl	st_GetUnifier                   # -- Begin function st_GetUnifier
	.p2align	5
	.type	st_GetUnifier,@function
st_GetUnifier:                          # @st_GetUnifier
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
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	addu16i.d	$s3, $a0, 1
	addi.d	$s4, $s3, -1496
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, -1504
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s3, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s3, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2600
	stx.d	$s0, $fp, $a1
	st.d	$s1, $s4, 8
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $s1, 0
	st.d	$a1, $s4, 16
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s4, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	ld.d	$s0, $s2, 8
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$s5, $a1, %got_pc_lo12(stack_POINTER)
	ld.w	$a1, $s5, 0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s2, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s2, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s2, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$s7, $a2, %got_pc_lo12(cont_STACK)
	stx.w	$a0, $s7, $a1
	st.w	$zero, $s4, 0
	vrepli.b	$vr0, 0
	ori	$s8, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(stack_STACK)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB6_1:                                # %cont_BackTrackAndStart.exit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
                                        #     Child Loop BB6_11 Depth 2
                                        #     Child Loop BB6_16 Depth 2
                                        #     Child Loop BB6_20 Depth 2
	bnez	$s0, .LBB6_7
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a0, $s2, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s7, $a0
	st.w	$a1, $s2, 0
	st.w	$a0, $s4, 0
	blez	$a0, .LBB6_5
# %bb.3:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB6_1 Depth=1
	addi.d	$a1, $a0, 1
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph.i.i
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s1, 0
	st.d	$a2, $s3, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s1, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s3, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s4, 0
	bltu	$s8, $a1, .LBB6_4
.LBB6_5:                                # %cont_StopAndBackTrack.exit.i
                                        #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a1, $s5, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	beq	$a1, $a2, .LBB6_22
# %bb.6:                                #   in Loop: Header=BB6_1 Depth=1
	addi.d	$a0, $a1, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$s0, $a2, $a1
	st.w	$a0, $s5, 0
.LBB6_7:                                #   in Loop: Header=BB6_1 Depth=1
	ld.d	$s6, $s0, 8
	ld.d	$a1, $s6, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Unify)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_11
# %bb.8:                                #   in Loop: Header=BB6_1 Depth=1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB6_19
	b	.LBB6_1
	.p2align	4, , 16
.LBB6_9:                                #   in Loop: Header=BB6_11 Depth=2
	ld.w	$a0, $s2, 0
	alsl.d	$a0, $a0, $s7, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
.LBB6_10:                               #   in Loop: Header=BB6_11 Depth=2
	ld.d	$s0, $s6, 8
	st.w	$zero, $s4, 0
	ld.d	$s6, $s0, 8
	ld.d	$a1, $s6, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Unify)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	beqz	$a0, .LBB6_18
.LBB6_11:                               # %.lr.ph.i
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 16
	bnez	$a0, .LBB6_14
# %bb.12:                               #   in Loop: Header=BB6_11 Depth=2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB6_9
# %bb.13:                               #   in Loop: Header=BB6_11 Depth=2
	ld.wu	$a1, $s5, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s5, 0
	ld.w	$a2, $s2, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s4, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s2, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s7, $a1
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_14:                               #   in Loop: Header=BB6_1 Depth=1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB6_21
# %bb.15:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB6_1 Depth=1
	move	$a2, $a0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB6_16:                               # %.preheader.i
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB6_16
# %bb.17:                               #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB6_18:                               # %list_Append.exit.i
                                        #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	blez	$a0, .LBB6_1
.LBB6_19:                               # %.lr.ph.i23.i.preheader
                                        #   in Loop: Header=BB6_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB6_20:                               # %.lr.ph.i23.i
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 0
	st.d	$a1, $s3, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s4, 0
	bltu	$s8, $a0, .LBB6_20
	b	.LBB6_1
.LBB6_21:                               #   in Loop: Header=BB6_1 Depth=1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB6_19
	b	.LBB6_1
.LBB6_22:                               # %st_TraverseTreeUnifier.exit
	ld.d	$a1, $s1, 0
	beqz	$a1, .LBB6_25
# %bb.23:                               # %.lr.ph.i7.preheader
	srai.d	$a2, $a0, 63
	and	$a0, $a2, $a0
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB6_24:                               # %.lr.ph.i7
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $s3, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a2, $s3, 0
	ld.d	$a1, $s1, 0
	st.d	$zero, $a2, 24
	st.w	$a0, $s4, 0
	addi.d	$a0, $a0, -1
	bnez	$a1, .LBB6_24
.LBB6_25:                               # %cont_Reset.exit
	st.w	$zero, $s4, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
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
.Lfunc_end6:
	.size	st_GetUnifier, .Lfunc_end6-st_GetUnifier
                                        # -- End function
	.globl	st_GetGen                       # -- Begin function st_GetGen
	.p2align	5
	.type	st_GetGen,@function
st_GetGen:                              # @st_GetGen
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addu16i.d	$s2, $a0, 1
	addi.d	$s4, $s2, -1496
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $s2, -1504
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a1, $s2, 0
	lu12i.w	$a2, 15
	ori	$a2, $a2, 2600
	stx.d	$s0, $fp, $a2
	st.d	$a0, $s4, 8
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s3, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a0, $s3, 0
	st.d	$a0, $s4, 16
	st.d	$a1, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s4, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	ld.d	$s0, $s1, 8
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$s5, $a1, %got_pc_lo12(stack_POINTER)
	ld.w	$a1, $s5, 0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s1, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s1, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$s7, $a2, %got_pc_lo12(cont_STACK)
	stx.w	$a0, $s7, $a1
	st.w	$zero, $s4, 0
	vrepli.b	$vr0, 0
	ori	$s8, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(stack_STACK)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB7_1:                                # %cont_BackTrackAndStart.exit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
                                        #     Child Loop BB7_11 Depth 2
                                        #     Child Loop BB7_16 Depth 2
                                        #     Child Loop BB7_20 Depth 2
	bnez	$s0, .LBB7_7
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	ld.w	$a0, $s1, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s7, $a0
	st.w	$a1, $s1, 0
	st.w	$a0, $s4, 0
	blez	$a0, .LBB7_5
# %bb.3:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB7_1 Depth=1
	addi.d	$a1, $a0, 1
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph.i.i
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s3, 0
	st.d	$a2, $s2, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s3, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s2, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s4, 0
	bltu	$s8, $a1, .LBB7_4
.LBB7_5:                                # %cont_StopAndBackTrack.exit.i
                                        #   in Loop: Header=BB7_1 Depth=1
	ld.w	$a1, $s5, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	beq	$a1, $a2, .LBB7_22
# %bb.6:                                #   in Loop: Header=BB7_1 Depth=1
	addi.d	$a0, $a1, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$s0, $a2, $a1
	st.w	$a0, $s5, 0
.LBB7_7:                                #   in Loop: Header=BB7_1 Depth=1
	ld.d	$s6, $s0, 8
	ld.d	$a1, $s6, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Match)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_11
# %bb.8:                                #   in Loop: Header=BB7_1 Depth=1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB7_19
	b	.LBB7_1
	.p2align	4, , 16
.LBB7_9:                                #   in Loop: Header=BB7_11 Depth=2
	ld.w	$a0, $s1, 0
	alsl.d	$a0, $a0, $s7, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
.LBB7_10:                               #   in Loop: Header=BB7_11 Depth=2
	ld.d	$s0, $s6, 8
	st.w	$zero, $s4, 0
	ld.d	$s6, $s0, 8
	ld.d	$a1, $s6, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Match)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	beqz	$a0, .LBB7_18
.LBB7_11:                               # %.lr.ph.i
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 16
	bnez	$a0, .LBB7_14
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB7_9
# %bb.13:                               #   in Loop: Header=BB7_11 Depth=2
	ld.wu	$a1, $s5, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s5, 0
	ld.w	$a2, $s1, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s4, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s1, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s7, $a1
	b	.LBB7_10
	.p2align	4, , 16
.LBB7_14:                               #   in Loop: Header=BB7_1 Depth=1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB7_21
# %bb.15:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB7_1 Depth=1
	move	$a2, $a0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB7_16:                               # %.preheader.i
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB7_16
# %bb.17:                               #   in Loop: Header=BB7_1 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB7_18:                               # %list_Append.exit.i
                                        #   in Loop: Header=BB7_1 Depth=1
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	blez	$a0, .LBB7_1
.LBB7_19:                               # %.lr.ph.i23.i.preheader
                                        #   in Loop: Header=BB7_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB7_20:                               # %.lr.ph.i23.i
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, 0
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s2, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s4, 0
	bltu	$s8, $a0, .LBB7_20
	b	.LBB7_1
.LBB7_21:                               #   in Loop: Header=BB7_1 Depth=1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB7_19
	b	.LBB7_1
.LBB7_22:                               # %st_TraverseTreeGen.exit
	ld.d	$a1, $s3, 0
	beqz	$a1, .LBB7_25
# %bb.23:                               # %.lr.ph.i6.preheader
	srai.d	$a2, $a0, 63
	and	$a0, $a2, $a0
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB7_24:                               # %.lr.ph.i6
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a2, $s2, 0
	ld.d	$a1, $s3, 0
	st.d	$zero, $a2, 24
	st.w	$a0, $s4, 0
	addi.d	$a0, $a0, -1
	bnez	$a1, .LBB7_24
.LBB7_25:                               # %cont_Reset.exit
	st.w	$zero, $s4, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
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
.Lfunc_end7:
	.size	st_GetGen, .Lfunc_end7-st_GetGen
                                        # -- End function
	.globl	st_GetGenPreTest                # -- Begin function st_GetGenPreTest
	.p2align	5
	.type	st_GetGenPreTest,@function
st_GetGenPreTest:                       # @st_GetGenPreTest
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
	move	$s0, $a2
	move	$s1, $a1
	move	$s3, $a0
	addu16i.d	$fp, $a0, 1
	addi.d	$s4, $fp, -1496
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, -1504
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a1, $s2, 0
	lu12i.w	$a2, 15
	ori	$a2, $a2, 2600
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	stx.d	$s0, $s3, $a2
	st.d	$a0, $s4, 8
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s3, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a0, $s3, 0
	st.d	$a0, $s4, 16
	st.d	$a1, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s4, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_ComputeSize)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 8
	bstrpick.d	$s5, $a0, 15, 0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s6, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a0, $s6, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s1, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s1, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$s8, $a2, %got_pc_lo12(cont_STACK)
	stx.w	$a0, $s8, $a1
	st.w	$zero, $s4, 0
	vrepli.b	$vr0, 0
	ori	$s7, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(stack_STACK)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB8_1:                                # %cont_BackTrackAndStart.exit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
                                        #     Child Loop BB8_9 Depth 2
                                        #     Child Loop BB8_17 Depth 2
                                        #     Child Loop BB8_21 Depth 2
	bnez	$s0, .LBB8_9
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	ld.w	$a0, $s1, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s8, $a0
	st.w	$a1, $s1, 0
	st.w	$a0, $s4, 0
	blez	$a0, .LBB8_5
# %bb.3:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB8_1 Depth=1
	addi.d	$a1, $a0, 1
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph.i.i
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s3, 0
	st.d	$a2, $s2, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s3, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s2, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s4, 0
	bltu	$s7, $a1, .LBB8_4
.LBB8_5:                                # %cont_StopAndBackTrack.exit.i
                                        #   in Loop: Header=BB8_1 Depth=1
	ld.w	$a1, $s6, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a2, .LBB8_23
# %bb.6:                                #   in Loop: Header=BB8_1 Depth=1
	addi.d	$a0, $a1, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$s0, $a2, $a1
	st.w	$a0, $s6, 0
	b	.LBB8_9
	.p2align	4, , 16
.LBB8_7:                                #   in Loop: Header=BB8_9 Depth=2
	ld.w	$a0, $s1, 0
	alsl.d	$a0, $a0, $s8, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
.LBB8_8:                                #   in Loop: Header=BB8_9 Depth=2
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	ld.d	$s0, $fp, 8
	st.w	$zero, $s4, 0
.LBB8_9:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$fp, $s0, 8
	ld.hu	$a0, $fp, 26
	bltu	$s5, $a0, .LBB8_19
# %bb.10:                               # %.lr.ph.i
                                        #   in Loop: Header=BB8_9 Depth=2
	ld.d	$a1, $fp, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_14
# %bb.11:                               #   in Loop: Header=BB8_9 Depth=2
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB8_15
# %bb.12:                               #   in Loop: Header=BB8_9 Depth=2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB8_7
# %bb.13:                               #   in Loop: Header=BB8_9 Depth=2
	ld.wu	$a1, $s6, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s6, 0
	ld.w	$a2, $s1, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s4, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s1, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s8, $a1
	b	.LBB8_8
.LBB8_14:                               #   in Loop: Header=BB8_1 Depth=1
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB8_20
	b	.LBB8_1
.LBB8_15:                               #   in Loop: Header=BB8_1 Depth=1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beqz	$a1, .LBB8_22
# %bb.16:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB8_1 Depth=1
	move	$a2, $a0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB8_17:                               # %.preheader.i
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB8_17
# %bb.18:                               #   in Loop: Header=BB8_1 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB8_19:                               # %.critedge.i
                                        #   in Loop: Header=BB8_1 Depth=1
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	blez	$a0, .LBB8_1
.LBB8_20:                               # %.lr.ph.i27.i.preheader
                                        #   in Loop: Header=BB8_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB8_21:                               # %.lr.ph.i27.i
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, 0
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s2, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s4, 0
	bltu	$s7, $a0, .LBB8_21
	b	.LBB8_1
.LBB8_22:                               #   in Loop: Header=BB8_1 Depth=1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB8_20
	b	.LBB8_1
.LBB8_23:                               # %st_TraverseTreeGenPreTest.exit
	ld.d	$a1, $s3, 0
	beqz	$a1, .LBB8_26
# %bb.24:                               # %.lr.ph.i7.preheader
	srai.d	$a2, $a0, 63
	and	$a0, $a2, $a0
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB8_25:                               # %.lr.ph.i7
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a2, $s2, 0
	ld.d	$a1, $s3, 0
	st.d	$zero, $a2, 24
	st.w	$a0, $s4, 0
	addi.d	$a0, $a0, -1
	bnez	$a1, .LBB8_25
.LBB8_26:                               # %cont_Reset.exit
	st.w	$zero, $s4, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
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
	ret
.Lfunc_end8:
	.size	st_GetGenPreTest, .Lfunc_end8-st_GetGenPreTest
                                        # -- End function
	.globl	st_GetInstance                  # -- Begin function st_GetInstance
	.p2align	5
	.type	st_GetInstance,@function
st_GetInstance:                         # @st_GetInstance
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addu16i.d	$s2, $a0, 1
	addi.d	$s4, $s2, -1496
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, -1504
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s2, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s2, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2600
	stx.d	$s0, $fp, $a1
	st.d	$fp, $s4, 8
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s3, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $s3, 0
	st.d	$a1, $s4, 16
	st.d	$a0, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s4, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	ld.d	$s0, $s1, 8
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$s5, $a1, %got_pc_lo12(stack_POINTER)
	ld.w	$a1, $s5, 0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s1, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s1, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$s7, $a2, %got_pc_lo12(cont_STACK)
	stx.w	$a0, $s7, $a1
	st.w	$zero, $s4, 0
	vrepli.b	$vr0, 0
	ori	$s8, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(stack_STACK)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB9_1:                                # %cont_BackTrackAndStart.exit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_4 Depth 2
                                        #     Child Loop BB9_11 Depth 2
                                        #     Child Loop BB9_16 Depth 2
                                        #     Child Loop BB9_20 Depth 2
	bnez	$s0, .LBB9_7
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	ld.w	$a0, $s1, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s7, $a0
	st.w	$a1, $s1, 0
	st.w	$a0, $s4, 0
	blez	$a0, .LBB9_5
# %bb.3:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB9_1 Depth=1
	addi.d	$a1, $a0, 1
	.p2align	4, , 16
.LBB9_4:                                # %.lr.ph.i.i
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s3, 0
	st.d	$a2, $s2, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s3, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s2, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s4, 0
	bltu	$s8, $a1, .LBB9_4
.LBB9_5:                                # %cont_StopAndBackTrack.exit.i
                                        #   in Loop: Header=BB9_1 Depth=1
	ld.w	$a1, $s5, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	beq	$a1, $a2, .LBB9_22
# %bb.6:                                #   in Loop: Header=BB9_1 Depth=1
	addi.d	$a0, $a1, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$s0, $a2, $a1
	st.w	$a0, $s5, 0
.LBB9_7:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$s6, $s0, 8
	ld.d	$a1, $s6, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_MatchReverse)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_11
# %bb.8:                                #   in Loop: Header=BB9_1 Depth=1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB9_19
	b	.LBB9_1
	.p2align	4, , 16
.LBB9_9:                                #   in Loop: Header=BB9_11 Depth=2
	ld.w	$a0, $s1, 0
	alsl.d	$a0, $a0, $s7, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
.LBB9_10:                               #   in Loop: Header=BB9_11 Depth=2
	ld.d	$s0, $s6, 8
	st.w	$zero, $s4, 0
	ld.d	$s6, $s0, 8
	ld.d	$a1, $s6, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_MatchReverse)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	beqz	$a0, .LBB9_18
.LBB9_11:                               # %.lr.ph.i
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 16
	bnez	$a0, .LBB9_14
# %bb.12:                               #   in Loop: Header=BB9_11 Depth=2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB9_9
# %bb.13:                               #   in Loop: Header=BB9_11 Depth=2
	ld.wu	$a1, $s5, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s5, 0
	ld.w	$a2, $s1, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s4, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s1, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s7, $a1
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_14:                               #   in Loop: Header=BB9_1 Depth=1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB9_21
# %bb.15:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB9_1 Depth=1
	move	$a2, $a0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB9_16:                               # %.preheader.i
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB9_16
# %bb.17:                               #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB9_18:                               # %list_Append.exit.i
                                        #   in Loop: Header=BB9_1 Depth=1
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	blez	$a0, .LBB9_1
.LBB9_19:                               # %.lr.ph.i23.i.preheader
                                        #   in Loop: Header=BB9_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB9_20:                               # %.lr.ph.i23.i
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, 0
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s2, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s4, 0
	bltu	$s8, $a0, .LBB9_20
	b	.LBB9_1
.LBB9_21:                               #   in Loop: Header=BB9_1 Depth=1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB9_19
	b	.LBB9_1
.LBB9_22:                               # %st_TraverseTreeInstance.exit
	ld.d	$a1, $s3, 0
	beqz	$a1, .LBB9_25
# %bb.23:                               # %.lr.ph.i7.preheader
	srai.d	$a2, $a0, 63
	and	$a0, $a2, $a0
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB9_24:                               # %.lr.ph.i7
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a2, $s2, 0
	ld.d	$a1, $s3, 0
	st.d	$zero, $a2, 24
	st.w	$a0, $s4, 0
	addi.d	$a0, $a0, -1
	bnez	$a1, .LBB9_24
.LBB9_25:                               # %cont_Reset.exit
	st.w	$zero, $s4, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
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
.Lfunc_end9:
	.size	st_GetInstance, .Lfunc_end9-st_GetInstance
                                        # -- End function
	.globl	st_GetInstancePreTest           # -- Begin function st_GetInstancePreTest
	.p2align	5
	.type	st_GetInstancePreTest,@function
st_GetInstancePreTest:                  # @st_GetInstancePreTest
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
	move	$s0, $a2
	move	$s1, $a1
	move	$s3, $a0
	addu16i.d	$fp, $a0, 1
	addi.d	$s4, $fp, -1496
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, -1504
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s2, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s2, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2600
	stx.d	$s0, $s3, $a1
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $s4, 8
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s3, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $s3, 0
	st.d	$a1, $s4, 16
	st.d	$a0, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s4, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_ComputeSize)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 8
	bstrpick.d	$s5, $a0, 15, 0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s6, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a0, $s6, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s1, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s1, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, 0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$s8, $a2, %got_pc_lo12(cont_STACK)
	stx.w	$a0, $s8, $a1
	st.w	$zero, $s4, 0
	vrepli.b	$vr0, 0
	ori	$s7, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(stack_STACK)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB10_1:                               # %cont_BackTrackAndStart.exit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_4 Depth 2
                                        #     Child Loop BB10_9 Depth 2
                                        #     Child Loop BB10_17 Depth 2
                                        #     Child Loop BB10_21 Depth 2
	bnez	$s0, .LBB10_9
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	ld.w	$a0, $s1, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s8, $a0
	st.w	$a1, $s1, 0
	st.w	$a0, $s4, 0
	blez	$a0, .LBB10_5
# %bb.3:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB10_1 Depth=1
	addi.d	$a1, $a0, 1
	.p2align	4, , 16
.LBB10_4:                               # %.lr.ph.i.i
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s3, 0
	st.d	$a2, $s2, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s3, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s2, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s4, 0
	bltu	$s7, $a1, .LBB10_4
.LBB10_5:                               # %cont_StopAndBackTrack.exit.i
                                        #   in Loop: Header=BB10_1 Depth=1
	ld.w	$a1, $s6, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a2, .LBB10_23
# %bb.6:                                #   in Loop: Header=BB10_1 Depth=1
	addi.d	$a0, $a1, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$s0, $a2, $a1
	st.w	$a0, $s6, 0
	b	.LBB10_9
	.p2align	4, , 16
.LBB10_7:                               #   in Loop: Header=BB10_9 Depth=2
	ld.w	$a0, $s1, 0
	alsl.d	$a0, $a0, $s8, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
.LBB10_8:                               #   in Loop: Header=BB10_9 Depth=2
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	ld.d	$s0, $fp, 8
	st.w	$zero, $s4, 0
.LBB10_9:                               #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$fp, $s0, 8
	ld.hu	$a0, $fp, 24
	bltu	$a0, $s5, .LBB10_19
# %bb.10:                               # %.lr.ph.i
                                        #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a1, $fp, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_MatchReverse)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_14
# %bb.11:                               #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB10_15
# %bb.12:                               #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB10_7
# %bb.13:                               #   in Loop: Header=BB10_9 Depth=2
	ld.wu	$a1, $s6, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s6, 0
	ld.w	$a2, $s1, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s4, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s1, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s8, $a1
	b	.LBB10_8
.LBB10_14:                              #   in Loop: Header=BB10_1 Depth=1
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB10_20
	b	.LBB10_1
.LBB10_15:                              #   in Loop: Header=BB10_1 Depth=1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beqz	$a1, .LBB10_22
# %bb.16:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB10_1 Depth=1
	move	$a2, $a0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB10_17:                              # %.preheader.i
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB10_17
# %bb.18:                               #   in Loop: Header=BB10_1 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$a2, $a1, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB10_19:                              # %.critedge.i
                                        #   in Loop: Header=BB10_1 Depth=1
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	blez	$a0, .LBB10_1
.LBB10_20:                              # %.lr.ph.i27.i.preheader
                                        #   in Loop: Header=BB10_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB10_21:                              # %.lr.ph.i27.i
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, 0
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s2, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s4, 0
	bltu	$s7, $a0, .LBB10_21
	b	.LBB10_1
.LBB10_22:                              #   in Loop: Header=BB10_1 Depth=1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	ld.w	$a0, $s4, 0
	ld.d	$s0, $s0, 0
	bgtz	$a0, .LBB10_20
	b	.LBB10_1
.LBB10_23:                              # %st_TraverseTreeInstancePreTest.exit
	ld.d	$a1, $s3, 0
	beqz	$a1, .LBB10_26
# %bb.24:                               # %.lr.ph.i8.preheader
	srai.d	$a2, $a0, 63
	and	$a0, $a2, $a0
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB10_25:                              # %.lr.ph.i8
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a2, $s2, 0
	ld.d	$a1, $s3, 0
	st.d	$zero, $a2, 24
	st.w	$a0, $s4, 0
	addi.d	$a0, $a0, -1
	bnez	$a1, .LBB10_25
.LBB10_26:                              # %cont_Reset.exit
	st.w	$zero, $s4, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
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
	ret
.Lfunc_end10:
	.size	st_GetInstancePreTest, .Lfunc_end10-st_GetInstancePreTest
                                        # -- End function
	.globl	st_CancelExistRetrieval         # -- Begin function st_CancelExistRetrieval
	.p2align	5
	.type	st_CancelExistRetrieval,@function
st_CancelExistRetrieval:                # @st_CancelExistRetrieval
# %bb.0:
	pcalau12i	$a0, %pc_hi20(st_CURRENT_RETRIEVAL)
	ld.w	$a1, $a0, %pc_lo12(st_CURRENT_RETRIEVAL)
	beqz	$a1, .LBB11_7
# %bb.1:
	pcalau12i	$a1, %pc_hi20(st_STACKSAVE)
	ld.w	$a2, $a1, %pc_lo12(st_STACKSAVE)
	pcalau12i	$a1, %pc_hi20(st_WHICH_CONTEXTS)
	ld.bu	$a3, $a1, %pc_lo12(st_WHICH_CONTEXTS)
	pcalau12i	$a4, %pc_hi20(st_STACKPOINTER)
	st.w	$a2, $a4, %pc_lo12(st_STACKPOINTER)
	bnez	$a3, .LBB11_6
# %bb.2:
	pcalau12i	$a2, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a3, $a2, 0
	beqz	$a3, .LBB11_5
# %bb.3:                                # %.lr.ph.preheader.i
	pcalau12i	$a4, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a4, $a4, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a5, $a4, 0
	addi.d	$a5, $a5, -1
	pcalau12i	$a6, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a6, $a6, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB11_4:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a3, $a6, 0
	ld.d	$a7, $a3, 24
	st.d	$a7, $a2, 0
	st.w	$zero, $a3, 20
	vst	$vr0, $a3, 4
	ld.d	$a7, $a6, 0
	ld.d	$a3, $a2, 0
	st.d	$zero, $a7, 24
	st.w	$a5, $a4, 0
	addi.d	$a5, $a5, -1
	bnez	$a3, .LBB11_4
.LBB11_5:                               # %cont_Reset.exit
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a2, $a2, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a3, $zero, 1
	st.w	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a2, $a2, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a3, $zero, 2000
	st.w	$a3, $a2, 0
.LBB11_6:
	st.w	$zero, $a0, %pc_lo12(st_CURRENT_RETRIEVAL)
	ori	$a0, $zero, 1
	st.b	$a0, $a1, %pc_lo12(st_WHICH_CONTEXTS)
	pcalau12i	$a0, %pc_hi20(st_INDEX_CONTEXT)
	st.d	$zero, $a0, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$a0, %pc_hi20(st_EXIST_MINMAX)
	st.h	$zero, $a0, %pc_lo12(st_EXIST_MINMAX)
.LBB11_7:
	ret
.Lfunc_end11:
	.size	st_CancelExistRetrieval, .Lfunc_end11-st_CancelExistRetrieval
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
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
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
	.globl	st_ExistUnifier                 # -- Begin function st_ExistUnifier
	.p2align	5
	.type	st_ExistUnifier,@function
st_ExistUnifier:                        # @st_ExistUnifier
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
	move	$s2, $a3
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB13_11
# %bb.1:
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB13_3
# %bb.2:                                # %st_Exist.exit
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB13_11
.LBB13_3:                               # %st_Exist.exit.thread12
	addu16i.d	$a0, $fp, 1
	addi.d	$a1, $a0, -1496
	pcalau12i	$s5, %pc_hi20(st_CURRENT_RETRIEVAL)
	ori	$a2, $zero, 1
	st.w	$a2, $s5, %pc_lo12(st_CURRENT_RETRIEVAL)
	pcalau12i	$a2, %pc_hi20(st_WHICH_CONTEXTS)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.b	$zero, $a2, %pc_lo12(st_WHICH_CONTEXTS)
	pcalau12i	$s8, %pc_hi20(st_STACKPOINTER)
	ld.w	$a2, $s8, %pc_lo12(st_STACKPOINTER)
	pcalau12i	$s4, %pc_hi20(st_INDEX_CONTEXT)
	st.d	$fp, $s4, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$s3, %pc_hi20(st_STACKSAVE)
	st.w	$a2, $s3, %pc_lo12(st_STACKSAVE)
	addi.d	$a0, $a0, -1504
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s6, 0
	st.d	$s2, $a1, 0
	st.d	$s1, $a1, 8
	pcalau12i	$a3, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a3, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a3, $s1, 0
	st.d	$a3, $a1, 16
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s2, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s7, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s7, 0
	pcalau12i	$a3, %got_pc_hi20(cont_STACK)
	ld.d	$a3, $a3, %got_pc_lo12(cont_STACK)
	alsl.d	$a4, $a1, $a3, 2
	slli.d	$a5, $a1, 2
	stx.w	$a0, $a3, $a5
	ld.d	$a0, $s0, 8
	addi.d	$a3, $a2, 1
	st.w	$a3, $s8, %pc_lo12(st_STACKPOINTER)
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %pc_hi20(st_STACK)
	addi.d	$a3, $a3, %pc_lo12(st_STACK)
	stx.d	$a0, $a3, $a2
	addi.d	$a0, $a1, 2
	st.w	$a0, $s7, 0
	st.w	$zero, $a4, 4
	st.w	$zero, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(st_TraverseForExistUnifier)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_12
# %bb.4:
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $s5, %pc_lo12(st_CURRENT_RETRIEVAL)
	beqz	$a0, .LBB13_11
# %bb.5:
	ld.w	$a0, $s3, %pc_lo12(st_STACKSAVE)
	ld.bu	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.w	$a0, $s8, %pc_lo12(st_STACKPOINTER)
	bnez	$a1, .LBB13_10
# %bb.6:
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB13_9
# %bb.7:                                # %.lr.ph.preheader.i.i
	ld.w	$a1, $s2, 0
	addi.d	$a1, $a1, -1
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB13_8:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s6, 0
	ld.d	$a2, $a0, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $s6, 0
	ld.d	$a0, $s1, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s2, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB13_8
.LBB13_9:                               # %cont_Reset.exit.i
	st.w	$zero, $s2, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
.LBB13_10:
	move	$a0, $zero
	st.w	$zero, $s5, %pc_lo12(st_CURRENT_RETRIEVAL)
	ori	$a1, $zero, 1
	st.b	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.d	$zero, $s4, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$a1, %pc_hi20(st_EXIST_MINMAX)
	st.h	$zero, $a1, %pc_lo12(st_EXIST_MINMAX)
	b	.LBB13_12
.LBB13_11:
	move	$a0, $zero
.LBB13_12:                              # %st_CancelExistRetrieval.exit
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
.Lfunc_end13:
	.size	st_ExistUnifier, .Lfunc_end13-st_ExistUnifier
                                        # -- End function
	.p2align	5                               # -- Begin function st_TraverseForExistUnifier
	.type	st_TraverseForExistUnifier,@function
st_TraverseForExistUnifier:             # @st_TraverseForExistUnifier
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
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s2, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s3, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(st_STACKSAVE)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(st_STACKPOINTER)
	pcalau12i	$a0, %pc_hi20(st_STACK)
	addi.d	$a0, $a0, %pc_lo12(st_STACK)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s8, $zero
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
.LBB14_1:                               # %cont_BackTrackAndStart.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_4 Depth 2
                                        #     Child Loop BB14_8 Depth 2
                                        #     Child Loop BB14_15 Depth 2
	bnez	$s8, .LBB14_7
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	ld.w	$a0, $s0, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s2, $a0
	st.w	$a1, $s0, 0
	st.w	$a0, $s3, 0
	blez	$a0, .LBB14_5
# %bb.3:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB14_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB14_4:                               # %.lr.ph.i
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB14_4
.LBB14_5:                               # %cont_StopAndBackTrack.exit
                                        #   in Loop: Header=BB14_1 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(st_STACKSAVE)
	ld.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
	beq	$a0, $a1, .LBB14_18
# %bb.6:                                #   in Loop: Header=BB14_1 Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$s8, $a2, $a1
	st.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
.LBB14_7:                               #   in Loop: Header=BB14_1 Depth=1
	ld.d	$s5, $s8, 8
	ld.d	$a1, $s5, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Unify)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_13
	.p2align	4, , 16
.LBB14_8:                               # %.lr.ph
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 0
	beqz	$a0, .LBB14_10
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, %pc_lo12(st_STACKPOINTER)
	ld.w	$a2, $s0, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s3, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s0, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s2, $a1
	st.w	$zero, $s3, 0
	ld.d	$a0, $s5, 16
	beqz	$a0, .LBB14_11
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_10:                              #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a0, $s0, 0
	alsl.d	$a0, $a0, $s2, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
	st.w	$zero, $s3, 0
	ld.d	$a0, $s5, 16
	bnez	$a0, .LBB14_16
.LBB14_11:                              #   in Loop: Header=BB14_8 Depth=2
	ld.d	$s8, $s5, 8
	ld.d	$s5, $s8, 8
	ld.d	$a1, $s5, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Unify)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	bnez	$a0, .LBB14_8
# %bb.12:                               # %._crit_edge
                                        #   in Loop: Header=BB14_1 Depth=1
	ld.w	$a0, $s3, 0
	ld.d	$s8, $s8, 0
	bgtz	$a0, .LBB14_14
	b	.LBB14_1
	.p2align	4, , 16
.LBB14_13:                              #   in Loop: Header=BB14_1 Depth=1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s3, 0
	ld.d	$s8, $s8, 0
	blez	$a0, .LBB14_1
.LBB14_14:                              # %.lr.ph.i23.preheader
                                        #   in Loop: Header=BB14_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB14_15:                              # %.lr.ph.i23
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB14_15
	b	.LBB14_1
.LBB14_16:
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a2
	ld.d	$a0, $s5, 16
	ld.d	$a0, $a0, 8
	addi.d	$a1, $a1, 1
	st.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
.LBB14_17:                              # %.loopexit
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
.LBB14_18:
	move	$a0, $zero
	b	.LBB14_17
.Lfunc_end14:
	.size	st_TraverseForExistUnifier, .Lfunc_end14-st_TraverseForExistUnifier
                                        # -- End function
	.globl	st_ExistGen                     # -- Begin function st_ExistGen
	.p2align	5
	.type	st_ExistGen,@function
st_ExistGen:                            # @st_ExistGen
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
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB15_11
# %bb.1:
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB15_3
# %bb.2:                                # %st_Exist.exit
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB15_11
.LBB15_3:                               # %st_Exist.exit.thread11
	addu16i.d	$a0, $fp, 1
	addi.d	$a1, $a0, -1496
	pcalau12i	$s4, %pc_hi20(st_CURRENT_RETRIEVAL)
	ori	$a2, $zero, 2
	st.w	$a2, $s4, %pc_lo12(st_CURRENT_RETRIEVAL)
	pcalau12i	$a2, %pc_hi20(st_WHICH_CONTEXTS)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.b	$zero, $a2, %pc_lo12(st_WHICH_CONTEXTS)
	pcalau12i	$s8, %pc_hi20(st_STACKPOINTER)
	ld.w	$a2, $s8, %pc_lo12(st_STACKPOINTER)
	pcalau12i	$s3, %pc_hi20(st_INDEX_CONTEXT)
	st.d	$fp, $s3, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$s2, %pc_hi20(st_STACKSAVE)
	st.w	$a2, $s2, %pc_lo12(st_STACKSAVE)
	pcalau12i	$a3, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a3, $a3, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a3, $a3, 0
	addi.d	$a0, $a0, -1504
	pcalau12i	$a4, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s5, $a4, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s5, 0
	st.d	$s1, $a1, 0
	st.d	$a3, $a1, 8
	pcalau12i	$a3, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a3, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a3, $s1, 0
	st.d	$a3, $a1, 16
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s6, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s6, 0
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s7, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s7, 0
	pcalau12i	$a3, %got_pc_hi20(cont_STACK)
	ld.d	$a3, $a3, %got_pc_lo12(cont_STACK)
	alsl.d	$a4, $a1, $a3, 2
	slli.d	$a5, $a1, 2
	stx.w	$a0, $a3, $a5
	ld.d	$a0, $s0, 8
	addi.d	$a3, $a2, 1
	st.w	$a3, $s8, %pc_lo12(st_STACKPOINTER)
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %pc_hi20(st_STACK)
	addi.d	$a3, $a3, %pc_lo12(st_STACK)
	stx.d	$a0, $a3, $a2
	addi.d	$a0, $a1, 2
	st.w	$a0, $s7, 0
	st.w	$zero, $a4, 4
	st.w	$zero, $s6, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(st_TraverseForExistGen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_12
# %bb.4:
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $s4, %pc_lo12(st_CURRENT_RETRIEVAL)
	beqz	$a0, .LBB15_11
# %bb.5:
	ld.w	$a0, $s2, %pc_lo12(st_STACKSAVE)
	ld.bu	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.w	$a0, $s8, %pc_lo12(st_STACKPOINTER)
	bnez	$a1, .LBB15_10
# %bb.6:
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB15_9
# %bb.7:                                # %.lr.ph.preheader.i.i
	ld.w	$a1, $s6, 0
	addi.d	$a1, $a1, -1
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB15_8:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s5, 0
	ld.d	$a2, $a0, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $s5, 0
	ld.d	$a0, $s1, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s6, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB15_8
.LBB15_9:                               # %cont_Reset.exit.i
	st.w	$zero, $s6, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
.LBB15_10:
	move	$a0, $zero
	st.w	$zero, $s4, %pc_lo12(st_CURRENT_RETRIEVAL)
	ori	$a1, $zero, 1
	st.b	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.d	$zero, $s3, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$a1, %pc_hi20(st_EXIST_MINMAX)
	st.h	$zero, $a1, %pc_lo12(st_EXIST_MINMAX)
	b	.LBB15_12
.LBB15_11:
	move	$a0, $zero
.LBB15_12:                              # %st_CancelExistRetrieval.exit
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
.Lfunc_end15:
	.size	st_ExistGen, .Lfunc_end15-st_ExistGen
                                        # -- End function
	.p2align	5                               # -- Begin function st_TraverseForExistGen
	.type	st_TraverseForExistGen,@function
st_TraverseForExistGen:                 # @st_TraverseForExistGen
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
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s2, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s3, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(st_STACKSAVE)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(st_STACKPOINTER)
	pcalau12i	$a0, %pc_hi20(st_STACK)
	addi.d	$a0, $a0, %pc_lo12(st_STACK)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s8, $zero
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
.LBB16_1:                               # %cont_BackTrackAndStart.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_4 Depth 2
                                        #     Child Loop BB16_8 Depth 2
                                        #     Child Loop BB16_15 Depth 2
	bnez	$s8, .LBB16_7
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	ld.w	$a0, $s0, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s2, $a0
	st.w	$a1, $s0, 0
	st.w	$a0, $s3, 0
	blez	$a0, .LBB16_5
# %bb.3:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB16_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB16_4:                               # %.lr.ph.i
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB16_4
.LBB16_5:                               # %cont_StopAndBackTrack.exit
                                        #   in Loop: Header=BB16_1 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(st_STACKSAVE)
	ld.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
	beq	$a0, $a1, .LBB16_18
# %bb.6:                                #   in Loop: Header=BB16_1 Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$s8, $a2, $a1
	st.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
.LBB16_7:                               #   in Loop: Header=BB16_1 Depth=1
	ld.d	$s5, $s8, 8
	ld.d	$a1, $s5, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_13
	.p2align	4, , 16
.LBB16_8:                               # %.lr.ph
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 0
	beqz	$a0, .LBB16_10
# %bb.9:                                #   in Loop: Header=BB16_8 Depth=2
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, %pc_lo12(st_STACKPOINTER)
	ld.w	$a2, $s0, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s3, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s0, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s2, $a1
	st.w	$zero, $s3, 0
	ld.d	$a0, $s5, 16
	beqz	$a0, .LBB16_11
	b	.LBB16_16
	.p2align	4, , 16
.LBB16_10:                              #   in Loop: Header=BB16_8 Depth=2
	ld.w	$a0, $s0, 0
	alsl.d	$a0, $a0, $s2, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
	st.w	$zero, $s3, 0
	ld.d	$a0, $s5, 16
	bnez	$a0, .LBB16_16
.LBB16_11:                              #   in Loop: Header=BB16_8 Depth=2
	ld.d	$s8, $s5, 8
	ld.d	$s5, $s8, 8
	ld.d	$a1, $s5, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_Match)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	bnez	$a0, .LBB16_8
# %bb.12:                               # %._crit_edge
                                        #   in Loop: Header=BB16_1 Depth=1
	ld.w	$a0, $s3, 0
	ld.d	$s8, $s8, 0
	bgtz	$a0, .LBB16_14
	b	.LBB16_1
	.p2align	4, , 16
.LBB16_13:                              #   in Loop: Header=BB16_1 Depth=1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s3, 0
	ld.d	$s8, $s8, 0
	blez	$a0, .LBB16_1
.LBB16_14:                              # %.lr.ph.i23.preheader
                                        #   in Loop: Header=BB16_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB16_15:                              # %.lr.ph.i23
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB16_15
	b	.LBB16_1
.LBB16_16:
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a2
	ld.d	$a0, $s5, 16
	ld.d	$a0, $a0, 8
	addi.d	$a1, $a1, 1
	st.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
.LBB16_17:                              # %.loopexit
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
.LBB16_18:
	move	$a0, $zero
	b	.LBB16_17
.Lfunc_end16:
	.size	st_TraverseForExistGen, .Lfunc_end16-st_TraverseForExistGen
                                        # -- End function
	.globl	st_ExistGenPreTest              # -- Begin function st_ExistGenPreTest
	.p2align	5
	.type	st_ExistGenPreTest,@function
st_ExistGenPreTest:                     # @st_ExistGenPreTest
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
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB17_11
# %bb.1:
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB17_3
# %bb.2:                                # %st_Exist.exit
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB17_11
.LBB17_3:                               # %st_Exist.exit.thread13
	addu16i.d	$s6, $fp, 1
	addi.d	$s7, $s6, -1496
	pcalau12i	$s5, %pc_hi20(st_CURRENT_RETRIEVAL)
	ori	$a0, $zero, 3
	st.w	$a0, $s5, %pc_lo12(st_CURRENT_RETRIEVAL)
	pcalau12i	$a0, %pc_hi20(st_WHICH_CONTEXTS)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.b	$zero, $a0, %pc_lo12(st_WHICH_CONTEXTS)
	pcalau12i	$s4, %pc_hi20(st_STACKPOINTER)
	ld.w	$a0, $s4, %pc_lo12(st_STACKPOINTER)
	pcalau12i	$a1, %pc_hi20(st_INDEX_CONTEXT)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $a1, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$s3, %pc_hi20(st_STACKSAVE)
	st.w	$a0, $s3, %pc_lo12(st_STACKSAVE)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_ComputeSize)
	jirl	$ra, $ra, 0
	pcalau12i	$s8, %pc_hi20(st_EXIST_MINMAX)
	st.h	$a0, $s8, %pc_lo12(st_EXIST_MINMAX)
	addi.d	$a0, $s6, -1504
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s6, 0
	st.d	$s1, $s7, 0
	st.d	$fp, $s7, 8
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $s1, 0
	st.d	$a1, $s7, 16
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s7, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s7, 0
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s2, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$a2, $a2, %got_pc_lo12(cont_STACK)
	alsl.d	$a3, $a1, $a2, 2
	ld.w	$a4, $s4, %pc_lo12(st_STACKPOINTER)
	slli.d	$a5, $a1, 2
	stx.w	$a0, $a2, $a5
	ld.d	$a0, $s0, 8
	addi.d	$a2, $a4, 1
	st.w	$a2, $s4, %pc_lo12(st_STACKPOINTER)
	slli.d	$a2, $a4, 3
	pcalau12i	$a4, %pc_hi20(st_STACK)
	addi.d	$a4, $a4, %pc_lo12(st_STACK)
	stx.d	$a0, $a4, $a2
	addi.d	$a0, $a1, 2
	st.w	$a0, $s2, 0
	st.w	$zero, $a3, 4
	st.w	$zero, $s7, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(st_TraverseForExistGenPreTest)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_12
# %bb.4:
	move	$a1, $s3
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $s5, %pc_lo12(st_CURRENT_RETRIEVAL)
	beqz	$a0, .LBB17_11
# %bb.5:
	ld.w	$a0, $a1, %pc_lo12(st_STACKSAVE)
	ld.bu	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.w	$a0, $s4, %pc_lo12(st_STACKPOINTER)
	move	$a3, $s3
	bnez	$a1, .LBB17_10
# %bb.6:
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB17_9
# %bb.7:                                # %.lr.ph.preheader.i.i
	ld.w	$a1, $s7, 0
	addi.d	$a1, $a1, -1
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB17_8:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s6, 0
	ld.d	$a2, $a0, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $s6, 0
	ld.d	$a0, $s1, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s7, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB17_8
.LBB17_9:                               # %cont_Reset.exit.i
	st.w	$zero, $s7, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
.LBB17_10:
	move	$a0, $zero
	st.w	$zero, $s5, %pc_lo12(st_CURRENT_RETRIEVAL)
	ori	$a1, $zero, 1
	st.b	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.d	$zero, $a3, %pc_lo12(st_INDEX_CONTEXT)
	st.h	$zero, $s8, %pc_lo12(st_EXIST_MINMAX)
	b	.LBB17_12
.LBB17_11:
	move	$a0, $zero
.LBB17_12:                              # %st_CancelExistRetrieval.exit
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
.Lfunc_end17:
	.size	st_ExistGenPreTest, .Lfunc_end17-st_ExistGenPreTest
                                        # -- End function
	.p2align	5                               # -- Begin function st_TraverseForExistGenPreTest
	.type	st_TraverseForExistGenPreTest,@function
st_TraverseForExistGenPreTest:          # @st_TraverseForExistGenPreTest
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
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s2, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s3, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(st_STACKSAVE)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(st_STACKPOINTER)
	pcalau12i	$a0, %pc_hi20(st_STACK)
	addi.d	$a0, $a0, %pc_lo12(st_STACK)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s5, $zero
	pcalau12i	$s8, %pc_hi20(st_EXIST_MINMAX)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB18_1:                               # %cont_BackTrackAndStart.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_4 Depth 2
                                        #     Child Loop BB18_8 Depth 2
                                        #     Child Loop BB18_15 Depth 2
	bnez	$s5, .LBB18_7
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	ld.w	$a0, $s0, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s2, $a0
	st.w	$a1, $s0, 0
	st.w	$a0, $s3, 0
	blez	$a0, .LBB18_5
# %bb.3:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB18_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB18_4:                               # %.lr.ph.i
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB18_4
.LBB18_5:                               # %cont_StopAndBackTrack.exit
                                        #   in Loop: Header=BB18_1 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(st_STACKSAVE)
	ld.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
	beq	$a0, $a1, .LBB18_19
# %bb.6:                                #   in Loop: Header=BB18_1 Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$s5, $a2, $a1
	st.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
	.p2align	4, , 16
.LBB18_7:                               #   in Loop: Header=BB18_1 Depth=1
	ld.d	$fp, $s5, 8
	ld.hu	$a0, $s8, %pc_lo12(st_EXIST_MINMAX)
	ld.hu	$a1, $fp, 26
	bltu	$a0, $a1, .LBB18_13
.LBB18_8:                               # %.lr.ph
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_16
# %bb.9:                                #   in Loop: Header=BB18_8 Depth=2
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB18_11
# %bb.10:                               #   in Loop: Header=BB18_8 Depth=2
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, %pc_lo12(st_STACKPOINTER)
	ld.w	$a2, $s0, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s3, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s0, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s2, $a1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	st.w	$zero, $s3, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB18_12
	b	.LBB18_17
	.p2align	4, , 16
.LBB18_11:                              #   in Loop: Header=BB18_8 Depth=2
	ld.w	$a0, $s0, 0
	alsl.d	$a0, $a0, $s2, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	st.w	$zero, $s3, 0
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB18_17
.LBB18_12:                              #   in Loop: Header=BB18_8 Depth=2
	ld.d	$s5, $fp, 8
	ld.d	$fp, $s5, 8
	ld.hu	$a0, $s8, %pc_lo12(st_EXIST_MINMAX)
	ld.hu	$a1, $fp, 26
	bgeu	$a0, $a1, .LBB18_8
.LBB18_13:                              # %.critedge
                                        #   in Loop: Header=BB18_1 Depth=1
	ld.w	$a0, $s3, 0
	ld.d	$s5, $s5, 0
	blez	$a0, .LBB18_1
.LBB18_14:                              # %.lr.ph.i26.preheader
                                        #   in Loop: Header=BB18_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB18_15:                              # %.lr.ph.i26
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB18_15
	b	.LBB18_1
.LBB18_16:                              #   in Loop: Header=BB18_1 Depth=1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s3, 0
	ld.d	$s5, $s5, 0
	bgtz	$a0, .LBB18_14
	b	.LBB18_1
.LBB18_17:
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a2
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
	addi.d	$a1, $a1, 1
	st.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
.LBB18_18:                              # %.loopexit
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
.LBB18_19:
	move	$a0, $zero
	b	.LBB18_18
.Lfunc_end18:
	.size	st_TraverseForExistGenPreTest, .Lfunc_end18-st_TraverseForExistGenPreTest
                                        # -- End function
	.globl	st_ExistInstance                # -- Begin function st_ExistInstance
	.p2align	5
	.type	st_ExistInstance,@function
st_ExistInstance:                       # @st_ExistInstance
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
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB19_11
# %bb.1:
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB19_3
# %bb.2:                                # %st_Exist.exit
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB19_11
.LBB19_3:                               # %st_Exist.exit.thread12
	addu16i.d	$a0, $fp, 1
	addi.d	$a1, $a0, -1496
	pcalau12i	$s4, %pc_hi20(st_CURRENT_RETRIEVAL)
	ori	$a2, $zero, 4
	st.w	$a2, $s4, %pc_lo12(st_CURRENT_RETRIEVAL)
	pcalau12i	$a2, %pc_hi20(st_WHICH_CONTEXTS)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.b	$zero, $a2, %pc_lo12(st_WHICH_CONTEXTS)
	pcalau12i	$s8, %pc_hi20(st_STACKPOINTER)
	ld.w	$a2, $s8, %pc_lo12(st_STACKPOINTER)
	pcalau12i	$s3, %pc_hi20(st_INDEX_CONTEXT)
	st.d	$fp, $s3, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$s2, %pc_hi20(st_STACKSAVE)
	st.w	$a2, $s2, %pc_lo12(st_STACKSAVE)
	addi.d	$a0, $a0, -1504
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s5, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s5, 0
	st.d	$s1, $a1, 0
	st.d	$fp, $a1, 8
	pcalau12i	$a3, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a3, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a3, $s1, 0
	st.d	$a3, $a1, 16
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s6, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s6, 0
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s7, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s7, 0
	pcalau12i	$a3, %got_pc_hi20(cont_STACK)
	ld.d	$a3, $a3, %got_pc_lo12(cont_STACK)
	alsl.d	$a4, $a1, $a3, 2
	slli.d	$a5, $a1, 2
	stx.w	$a0, $a3, $a5
	ld.d	$a0, $s0, 8
	addi.d	$a3, $a2, 1
	st.w	$a3, $s8, %pc_lo12(st_STACKPOINTER)
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %pc_hi20(st_STACK)
	addi.d	$a3, $a3, %pc_lo12(st_STACK)
	stx.d	$a0, $a3, $a2
	addi.d	$a0, $a1, 2
	st.w	$a0, $s7, 0
	st.w	$zero, $a4, 4
	st.w	$zero, $s6, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(st_TraverseForExistInstance)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_12
# %bb.4:
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $s4, %pc_lo12(st_CURRENT_RETRIEVAL)
	beqz	$a0, .LBB19_11
# %bb.5:
	ld.w	$a0, $s2, %pc_lo12(st_STACKSAVE)
	ld.bu	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.w	$a0, $s8, %pc_lo12(st_STACKPOINTER)
	bnez	$a1, .LBB19_10
# %bb.6:
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB19_9
# %bb.7:                                # %.lr.ph.preheader.i.i
	ld.w	$a1, $s6, 0
	addi.d	$a1, $a1, -1
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB19_8:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s5, 0
	ld.d	$a2, $a0, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $s5, 0
	ld.d	$a0, $s1, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s6, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB19_8
.LBB19_9:                               # %cont_Reset.exit.i
	st.w	$zero, $s6, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
.LBB19_10:
	move	$a0, $zero
	st.w	$zero, $s4, %pc_lo12(st_CURRENT_RETRIEVAL)
	ori	$a1, $zero, 1
	st.b	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.d	$zero, $s3, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$a1, %pc_hi20(st_EXIST_MINMAX)
	st.h	$zero, $a1, %pc_lo12(st_EXIST_MINMAX)
	b	.LBB19_12
.LBB19_11:
	move	$a0, $zero
.LBB19_12:                              # %st_CancelExistRetrieval.exit
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
.Lfunc_end19:
	.size	st_ExistInstance, .Lfunc_end19-st_ExistInstance
                                        # -- End function
	.p2align	5                               # -- Begin function st_TraverseForExistInstance
	.type	st_TraverseForExistInstance,@function
st_TraverseForExistInstance:            # @st_TraverseForExistInstance
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
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s2, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s3, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(st_STACKSAVE)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(st_STACKPOINTER)
	pcalau12i	$a0, %pc_hi20(st_STACK)
	addi.d	$a0, $a0, %pc_lo12(st_STACK)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s8, $zero
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
.LBB20_1:                               # %cont_BackTrackAndStart.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_4 Depth 2
                                        #     Child Loop BB20_8 Depth 2
                                        #     Child Loop BB20_15 Depth 2
	bnez	$s8, .LBB20_7
# %bb.2:                                #   in Loop: Header=BB20_1 Depth=1
	ld.w	$a0, $s0, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s2, $a0
	st.w	$a1, $s0, 0
	st.w	$a0, $s3, 0
	blez	$a0, .LBB20_5
# %bb.3:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB20_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB20_4:                               # %.lr.ph.i
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB20_4
.LBB20_5:                               # %cont_StopAndBackTrack.exit
                                        #   in Loop: Header=BB20_1 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(st_STACKSAVE)
	ld.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
	beq	$a0, $a1, .LBB20_18
# %bb.6:                                #   in Loop: Header=BB20_1 Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$s8, $a2, $a1
	st.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
.LBB20_7:                               #   in Loop: Header=BB20_1 Depth=1
	ld.d	$s5, $s8, 8
	ld.d	$a1, $s5, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_MatchReverse)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_13
	.p2align	4, , 16
.LBB20_8:                               # %.lr.ph
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 0
	beqz	$a0, .LBB20_10
# %bb.9:                                #   in Loop: Header=BB20_8 Depth=2
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, %pc_lo12(st_STACKPOINTER)
	ld.w	$a2, $s0, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s3, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s0, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s2, $a1
	st.w	$zero, $s3, 0
	ld.d	$a0, $s5, 16
	beqz	$a0, .LBB20_11
	b	.LBB20_16
	.p2align	4, , 16
.LBB20_10:                              #   in Loop: Header=BB20_8 Depth=2
	ld.w	$a0, $s0, 0
	alsl.d	$a0, $a0, $s2, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
	st.w	$zero, $s3, 0
	ld.d	$a0, $s5, 16
	bnez	$a0, .LBB20_16
.LBB20_11:                              #   in Loop: Header=BB20_8 Depth=2
	ld.d	$s8, $s5, 8
	ld.d	$s5, $s8, 8
	ld.d	$a1, $s5, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subst_MatchReverse)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	bnez	$a0, .LBB20_8
# %bb.12:                               # %._crit_edge
                                        #   in Loop: Header=BB20_1 Depth=1
	ld.w	$a0, $s3, 0
	ld.d	$s8, $s8, 0
	bgtz	$a0, .LBB20_14
	b	.LBB20_1
	.p2align	4, , 16
.LBB20_13:                              #   in Loop: Header=BB20_1 Depth=1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s3, 0
	ld.d	$s8, $s8, 0
	blez	$a0, .LBB20_1
.LBB20_14:                              # %.lr.ph.i23.preheader
                                        #   in Loop: Header=BB20_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB20_15:                              # %.lr.ph.i23
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB20_15
	b	.LBB20_1
.LBB20_16:
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a2
	ld.d	$a0, $s5, 16
	ld.d	$a0, $a0, 8
	addi.d	$a1, $a1, 1
	st.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
.LBB20_17:                              # %.loopexit
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
.LBB20_18:
	move	$a0, $zero
	b	.LBB20_17
.Lfunc_end20:
	.size	st_TraverseForExistInstance, .Lfunc_end20-st_TraverseForExistInstance
                                        # -- End function
	.globl	st_ExistInstancePreTest         # -- Begin function st_ExistInstancePreTest
	.p2align	5
	.type	st_ExistInstancePreTest,@function
st_ExistInstancePreTest:                # @st_ExistInstancePreTest
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
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cont_Check)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB21_11
# %bb.1:
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB21_3
# %bb.2:                                # %st_Exist.exit
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB21_11
.LBB21_3:                               # %st_Exist.exit.thread13
	addu16i.d	$s6, $fp, 1
	addi.d	$s7, $s6, -1496
	pcalau12i	$s5, %pc_hi20(st_CURRENT_RETRIEVAL)
	ori	$a0, $zero, 5
	st.w	$a0, $s5, %pc_lo12(st_CURRENT_RETRIEVAL)
	pcalau12i	$a0, %pc_hi20(st_WHICH_CONTEXTS)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.b	$zero, $a0, %pc_lo12(st_WHICH_CONTEXTS)
	pcalau12i	$s4, %pc_hi20(st_STACKPOINTER)
	ld.w	$a0, $s4, %pc_lo12(st_STACKPOINTER)
	pcalau12i	$a1, %pc_hi20(st_INDEX_CONTEXT)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $a1, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$s3, %pc_hi20(st_STACKSAVE)
	st.w	$a0, $s3, %pc_lo12(st_STACKSAVE)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_ComputeSize)
	jirl	$ra, $ra, 0
	pcalau12i	$s8, %pc_hi20(st_EXIST_MINMAX)
	st.h	$a0, $s8, %pc_lo12(st_EXIST_MINMAX)
	addi.d	$a0, $s6, -1504
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $s6, 0
	st.d	$s1, $s7, 0
	st.d	$fp, $s7, 8
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $s1, 0
	st.d	$a1, $s7, 16
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s7, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a0, $s7, 0
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s2, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$a2, $a2, %got_pc_lo12(cont_STACK)
	alsl.d	$a3, $a1, $a2, 2
	ld.w	$a4, $s4, %pc_lo12(st_STACKPOINTER)
	slli.d	$a5, $a1, 2
	stx.w	$a0, $a2, $a5
	ld.d	$a0, $s0, 8
	addi.d	$a2, $a4, 1
	st.w	$a2, $s4, %pc_lo12(st_STACKPOINTER)
	slli.d	$a2, $a4, 3
	pcalau12i	$a4, %pc_hi20(st_STACK)
	addi.d	$a4, $a4, %pc_lo12(st_STACK)
	stx.d	$a0, $a4, $a2
	addi.d	$a0, $a1, 2
	st.w	$a0, $s2, 0
	st.w	$zero, $a3, 4
	st.w	$zero, $s7, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(st_TraverseForExistInstancePreTest)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB21_12
# %bb.4:
	move	$a1, $s3
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $s5, %pc_lo12(st_CURRENT_RETRIEVAL)
	beqz	$a0, .LBB21_11
# %bb.5:
	ld.w	$a0, $a1, %pc_lo12(st_STACKSAVE)
	ld.bu	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.w	$a0, $s4, %pc_lo12(st_STACKPOINTER)
	move	$a3, $s3
	bnez	$a1, .LBB21_10
# %bb.6:
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB21_9
# %bb.7:                                # %.lr.ph.preheader.i.i
	ld.w	$a1, $s7, 0
	addi.d	$a1, $a1, -1
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB21_8:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $s6, 0
	ld.d	$a2, $a0, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a0, 20
	vst	$vr0, $a0, 4
	ld.d	$a2, $s6, 0
	ld.d	$a0, $s1, 0
	st.d	$zero, $a2, 24
	st.w	$a1, $s7, 0
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB21_8
.LBB21_9:                               # %cont_Reset.exit.i
	st.w	$zero, $s7, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
.LBB21_10:
	move	$a0, $zero
	st.w	$zero, $s5, %pc_lo12(st_CURRENT_RETRIEVAL)
	ori	$a1, $zero, 1
	st.b	$a1, $a4, %pc_lo12(st_WHICH_CONTEXTS)
	st.d	$zero, $a3, %pc_lo12(st_INDEX_CONTEXT)
	st.h	$zero, $s8, %pc_lo12(st_EXIST_MINMAX)
	b	.LBB21_12
.LBB21_11:
	move	$a0, $zero
.LBB21_12:                              # %st_CancelExistRetrieval.exit
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
.Lfunc_end21:
	.size	st_ExistInstancePreTest, .Lfunc_end21-st_ExistInstancePreTest
                                        # -- End function
	.p2align	5                               # -- Begin function st_TraverseForExistInstancePreTest
	.type	st_TraverseForExistInstancePreTest,@function
st_TraverseForExistInstancePreTest:     # @st_TraverseForExistInstancePreTest
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
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s2, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s3, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(st_STACKSAVE)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(st_STACKPOINTER)
	pcalau12i	$a0, %pc_hi20(st_STACK)
	addi.d	$a0, $a0, %pc_lo12(st_STACK)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s5, $zero
	pcalau12i	$s8, %pc_hi20(st_EXIST_MINMAX)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB22_1:                               # %cont_BackTrackAndStart.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_4 Depth 2
                                        #     Child Loop BB22_8 Depth 2
                                        #     Child Loop BB22_15 Depth 2
	bnez	$s5, .LBB22_7
# %bb.2:                                #   in Loop: Header=BB22_1 Depth=1
	ld.w	$a0, $s0, 0
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s2, $a0
	st.w	$a1, $s0, 0
	st.w	$a0, $s3, 0
	blez	$a0, .LBB22_5
# %bb.3:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB22_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB22_4:                               # %.lr.ph.i
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB22_4
.LBB22_5:                               # %cont_StopAndBackTrack.exit
                                        #   in Loop: Header=BB22_1 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(st_STACKSAVE)
	ld.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
	beq	$a0, $a1, .LBB22_19
# %bb.6:                                #   in Loop: Header=BB22_1 Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$s5, $a2, $a1
	st.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
	.p2align	4, , 16
.LBB22_7:                               #   in Loop: Header=BB22_1 Depth=1
	ld.d	$fp, $s5, 8
	ld.hu	$a0, $s8, %pc_lo12(st_EXIST_MINMAX)
	ld.hu	$a1, $fp, 24
	bltu	$a1, $a0, .LBB22_13
.LBB22_8:                               # %.lr.ph
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subst_MatchReverse)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_16
# %bb.9:                                #   in Loop: Header=BB22_8 Depth=2
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB22_11
# %bb.10:                               #   in Loop: Header=BB22_8 Depth=2
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, %pc_lo12(st_STACKPOINTER)
	ld.w	$a2, $s0, 0
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a1
	ld.w	$a0, $s3, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s0, 0
	slli.d	$a1, $a2, 2
	stx.w	$a0, $s2, $a1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	st.w	$zero, $s3, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB22_12
	b	.LBB22_17
	.p2align	4, , 16
.LBB22_11:                              #   in Loop: Header=BB22_8 Depth=2
	ld.w	$a0, $s0, 0
	alsl.d	$a0, $a0, $s2, 2
	ld.w	$a1, $a0, -4
	ld.w	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $a0, -4
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	st.w	$zero, $s3, 0
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB22_17
.LBB22_12:                              #   in Loop: Header=BB22_8 Depth=2
	ld.d	$s5, $fp, 8
	ld.d	$fp, $s5, 8
	ld.hu	$a0, $s8, %pc_lo12(st_EXIST_MINMAX)
	ld.hu	$a1, $fp, 24
	bgeu	$a1, $a0, .LBB22_8
.LBB22_13:                              # %.critedge
                                        #   in Loop: Header=BB22_1 Depth=1
	ld.w	$a0, $s3, 0
	ld.d	$s5, $s5, 0
	blez	$a0, .LBB22_1
.LBB22_14:                              # %.lr.ph.i26.preheader
                                        #   in Loop: Header=BB22_1 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB22_15:                              # %.lr.ph.i26
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s7, $a0, .LBB22_15
	b	.LBB22_1
.LBB22_16:                              #   in Loop: Header=BB22_1 Depth=1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $s3, 0
	ld.d	$s5, $s5, 0
	bgtz	$a0, .LBB22_14
	b	.LBB22_1
.LBB22_17:
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a2
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
	addi.d	$a1, $a1, 1
	st.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
.LBB22_18:                              # %.loopexit
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
.LBB22_19:
	move	$a0, $zero
	b	.LBB22_18
.Lfunc_end22:
	.size	st_TraverseForExistInstancePreTest, .Lfunc_end22-st_TraverseForExistInstancePreTest
                                        # -- End function
	.globl	st_NextCandidate                # -- Begin function st_NextCandidate
	.p2align	5
	.type	st_NextCandidate,@function
st_NextCandidate:                       # @st_NextCandidate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(st_STACKPOINTER)
	ld.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	addi.w	$a0, $a1, -1
	st.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
	pcalau12i	$a2, %pc_hi20(st_STACK)
	addi.d	$a3, $a2, %pc_lo12(st_STACK)
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $a3, $a2
	beqz	$a2, .LBB23_2
# %bb.1:
	ld.d	$a4, $a2, 0
	alsl.d	$a0, $a0, $a3, 3
	st.d	$a4, $a0, 0
	ld.d	$a0, $a2, 8
	st.w	$a1, $s1, %pc_lo12(st_STACKPOINTER)
	b	.LBB23_17
.LBB23_2:
	pcalau12i	$fp, %pc_hi20(st_WHICH_CONTEXTS)
	ld.bu	$a0, $fp, %pc_lo12(st_WHICH_CONTEXTS)
	bnez	$a0, .LBB23_18
# %bb.3:
	pcalau12i	$s0, %pc_hi20(st_CURRENT_RETRIEVAL)
	ld.w	$a0, $s0, %pc_lo12(st_CURRENT_RETRIEVAL)
	addi.d	$a0, $a0, -1
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB23_20
# %bb.4:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI23_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI23_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB23_5:
	pcalau12i	$a0, %pc_hi20(st_INDEX_CONTEXT)
	ld.d	$a0, $a0, %pc_lo12(st_INDEX_CONTEXT)
	pcaddu18i	$ra, %call36(st_TraverseForExistUnifier)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_17
	b	.LBB23_9
.LBB23_6:
	pcalau12i	$a0, %pc_hi20(st_INDEX_CONTEXT)
	ld.d	$a0, $a0, %pc_lo12(st_INDEX_CONTEXT)
	pcaddu18i	$ra, %call36(st_TraverseForExistGenPreTest)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_17
	b	.LBB23_9
.LBB23_7:
	pcalau12i	$a0, %pc_hi20(st_INDEX_CONTEXT)
	ld.d	$a0, $a0, %pc_lo12(st_INDEX_CONTEXT)
	pcaddu18i	$ra, %call36(st_TraverseForExistInstance)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_17
	b	.LBB23_9
.LBB23_8:
	pcalau12i	$a0, %pc_hi20(st_INDEX_CONTEXT)
	ld.d	$a0, $a0, %pc_lo12(st_INDEX_CONTEXT)
	pcaddu18i	$ra, %call36(st_TraverseForExistGen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_17
.LBB23_9:
	ld.w	$a0, $s0, %pc_lo12(st_CURRENT_RETRIEVAL)
	beqz	$a0, .LBB23_16
# %bb.10:
	pcalau12i	$a0, %pc_hi20(st_STACKSAVE)
	ld.w	$a0, $a0, %pc_lo12(st_STACKSAVE)
	ld.bu	$a1, $fp, %pc_lo12(st_WHICH_CONTEXTS)
	st.w	$a0, $s1, %pc_lo12(st_STACKPOINTER)
	bnez	$a1, .LBB23_15
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB23_14
# %bb.12:                               # %.lr.ph.preheader.i.i
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	pcalau12i	$a4, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a4, $a4, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB23_13:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a4, 0
	ld.d	$a5, $a1, 24
	st.d	$a5, $a0, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a5, $a4, 0
	ld.d	$a1, $a0, 0
	st.d	$zero, $a5, 24
	st.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	bnez	$a1, .LBB23_13
.LBB23_14:                              # %cont_Reset.exit.i
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
.LBB23_15:
	move	$a0, $zero
	st.w	$zero, $s0, %pc_lo12(st_CURRENT_RETRIEVAL)
	ori	$a1, $zero, 1
	st.b	$a1, $fp, %pc_lo12(st_WHICH_CONTEXTS)
	pcalau12i	$a1, %pc_hi20(st_INDEX_CONTEXT)
	st.d	$zero, $a1, %pc_lo12(st_INDEX_CONTEXT)
	pcalau12i	$a1, %pc_hi20(st_EXIST_MINMAX)
	st.h	$zero, $a1, %pc_lo12(st_EXIST_MINMAX)
	b	.LBB23_17
.LBB23_16:
	move	$a0, $zero
.LBB23_17:                              # %st_CancelExistRetrieval.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB23_18:                              # %.thread
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
	ori	$a3, $zero, 1582
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	b	.LBB23_21
.LBB23_19:
	pcalau12i	$a0, %pc_hi20(st_INDEX_CONTEXT)
	ld.d	$a0, $a0, %pc_lo12(st_INDEX_CONTEXT)
	pcaddu18i	$ra, %call36(st_TraverseForExistInstancePreTest)
	jirl	$ra, $ra, 0
.LBB23_20:
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
	ori	$a3, $zero, 1577
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
.LBB23_21:
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
.Lfunc_end23:
	.size	st_NextCandidate, .Lfunc_end23-st_NextCandidate
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI23_0:
	.word	.LBB23_5-.LJTI23_0
	.word	.LBB23_8-.LJTI23_0
	.word	.LBB23_6-.LJTI23_0
	.word	.LBB23_7-.LJTI23_0
	.word	.LBB23_19-.LJTI23_0
                                        # -- End function
	.text
	.globl	st_Print                        # -- Begin function st_Print
	.p2align	5
	.type	st_Print,@function
st_Print:                               # @st_Print
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	beqz	$s0, .LBB24_14
# %bb.1:
	move	$fp, $a1
	ld.d	$a1, $s0, 16
	bnez	$a1, .LBB24_3
# %bb.2:                                # %st_Empty.exit
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB24_14
.LBB24_3:                               # %st_Empty.exit.thread
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 24
	ld.hu	$a2, $s0, 26
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(subst_Print)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB24_9
# %bb.4:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 16
	beqz	$fp, .LBB24_13
# %bb.5:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	beqz	$s0, .LBB24_14
# %bb.6:                                # %.lr.ph.preheader
	move	$s2, $a0
	.p2align	4, , 16
.LBB24_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	jirl	$ra, $fp, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB24_7
# %bb.8:
	move	$a0, $s2
	b	.LBB24_14
.LBB24_9:
	ld.d	$s0, $s0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	beqz	$s0, .LBB24_14
# %bb.10:                               # %.lr.ph37.preheader
	move	$s1, $a0
	.p2align	4, , 16
.LBB24_11:                              # %.lr.ph37
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(st_PrintHelp)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB24_11
# %bb.12:
	move	$a0, $s1
	b	.LBB24_14
.LBB24_13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
.LBB24_14:                              # %st_Empty.exit.thread27
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end24:
	.size	st_Print, .Lfunc_end24-st_Print
                                        # -- End function
	.p2align	5                               # -- Begin function st_PrintHelp
	.type	st_PrintHelp,@function
st_PrintHelp:                           # @st_PrintHelp
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB25_16
# %bb.1:                                # %.preheader41
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	blez	$a1, .LBB25_6
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	move	$s3, $s1
	.p2align	4, , 16
.LBB25_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB25_3
# %bb.4:                                # %.lr.ph45.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$s3, $s1
	.p2align	4, , 16
.LBB25_5:                               # %.lr.ph45
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB25_5
	b	.LBB25_7
.LBB25_6:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB25_7:                               # %._crit_edge46
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 24
	ld.hu	$a2, $s0, 26
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(subst_Print)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB25_13
# %bb.8:                                # %.preheader40
	blez	$s1, .LBB25_10
	.p2align	4, , 16
.LBB25_9:                               # %.lr.ph48
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB25_9
.LBB25_10:                              # %._crit_edge49
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 16
	beqz	$fp, .LBB25_17
# %bb.11:                               # %.preheader
	beqz	$s0, .LBB25_18
	.p2align	4, , 16
.LBB25_12:                              # %.lr.ph53
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	jirl	$ra, $fp, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB25_12
	b	.LBB25_18
.LBB25_13:
	ld.d	$s2, $s0, 8
	beqz	$s2, .LBB25_16
# %bb.14:                               # %.lr.ph58
	addi.w	$s0, $s1, 2
	.p2align	4, , 16
.LBB25_15:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(st_PrintHelp)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB25_15
.LBB25_16:                              # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB25_17:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB25_18:                              # %.loopexit39
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 10
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end25:
	.size	st_PrintHelp, .Lfunc_end25-st_PrintHelp
                                        # -- End function
	.type	st_CURRENT_RETRIEVAL,@object    # @st_CURRENT_RETRIEVAL
	.local	st_CURRENT_RETRIEVAL
	.comm	st_CURRENT_RETRIEVAL,4,4
	.type	st_STACKSAVE,@object            # @st_STACKSAVE
	.bss
	.globl	st_STACKSAVE
	.p2align	2, 0x0
st_STACKSAVE:
	.word	0                               # 0x0
	.size	st_STACKSAVE, 4

	.type	st_WHICH_CONTEXTS,@object       # @st_WHICH_CONTEXTS
	.local	st_WHICH_CONTEXTS
	.comm	st_WHICH_CONTEXTS,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/st.c"
	.size	.L.str.1, 119

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.3, 133

	.type	st_INDEX_CONTEXT,@object        # @st_INDEX_CONTEXT
	.local	st_INDEX_CONTEXT
	.comm	st_INDEX_CONTEXT,8,8
	.type	st_EXIST_MINMAX,@object         # @st_EXIST_MINMAX
	.local	st_EXIST_MINMAX
	.comm	st_EXIST_MINMAX,2,2
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n In st_NextCandidate: Unknown retrieval type.\n"
	.size	.L.str.4, 48

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n In st_NextCandidate: Unknown context type.\n"
	.size	.L.str.5, 46

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n\nIndex empty."
	.size	.L.str.6, 15

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n\nroot: "
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" Max: %d, Min: %d, "
	.size	.L.str.8, 20

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"  =>"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" %d Entries"
	.size	.L.str.10, 12

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n"
	.size	.L.str.11, 2

	.type	st_STACK,@object                # @st_STACK
	.bss
	.globl	st_STACK
	.p2align	3, 0x0
st_STACK:
	.space	8000
	.size	st_STACK, 8000

	.type	st_STACKPOINTER,@object         # @st_STACKPOINTER
	.globl	st_STACKPOINTER
	.p2align	2, 0x0
st_STACKPOINTER:
	.word	0                               # 0x0
	.size	st_STACKPOINTER, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"\n\n"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"|"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"+-"
	.size	.L.str.14, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym st_IndexDelete
