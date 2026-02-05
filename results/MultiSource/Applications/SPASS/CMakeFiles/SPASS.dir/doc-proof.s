	.file	"doc-proof.c"
	.text
	.globl	dp_Init                         # -- Begin function dp_Init
	.p2align	5
	.type	dp_Init,@function
dp_Init:                                # @dp_Init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dp_DEPTH)
	st.w	$zero, $a0, %pc_lo12(dp_DEPTH)
	ret
.Lfunc_end0:
	.size	dp_Init, .Lfunc_end0-dp_Init
                                        # -- End function
	.globl	dp_PrintProof                   # -- Begin function dp_PrintProof
	.p2align	5
	.type	dp_PrintProof,@function
dp_PrintProof:                          # @dp_PrintProof
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
	move	$s6, $a0
	ld.d	$a0, $a0, 112
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	move	$s7, $a1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(pcheck_ConvertParentsInSPASSProof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_4
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s1, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s1, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	bnez	$a3, .LBB1_2
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB1_4:
	move	$a0, $s7
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 96
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 56
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 40
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_15
# %bb.5:
	beqz	$a0, .LBB1_9
# %bb.6:                                # %.preheader.i.preheader
	move	$a2, $fp
	.p2align	4, , 16
.LBB1_7:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB1_7
# %bb.8:
	st.d	$a0, $a1, 0
.LBB1_9:                                # %list_Nconc.exit
	beqz	$s1, .LBB1_16
.LBB1_10:
	beqz	$fp, .LBB1_14
# %bb.11:                               # %.preheader.i93.preheader
	move	$a1, $s1
	.p2align	4, , 16
.LBB1_12:                               # %.preheader.i93
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB1_12
# %bb.13:
	st.d	$fp, $a0, 0
.LBB1_14:                               # %.lr.ph.preheader
	move	$fp, $s1
	b	.LBB1_17
.LBB1_15:
	move	$fp, $a0
	bnez	$s1, .LBB1_10
.LBB1_16:                               # %list_Nconc.exit98
	beqz	$fp, .LBB1_91
.LBB1_17:                               # %.lr.ph.preheader
	move	$s1, $zero
	ori	$s2, $zero, 15
	move	$s3, $fp
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_18:                               #   in Loop: Header=BB1_19 Depth=1
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB1_21
.LBB1_19:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s3, 8
	ld.w	$a0, $s4, 76
	bne	$a0, $s2, .LBB1_18
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$s1, $a0, 0
	move	$s1, $a0
	b	.LBB1_18
.LBB1_21:
	move	$s2, $zero
.LBB1_22:                               # %._crit_edge
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pcheck_ClauseListRemoveFlag)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pcheck_ClauseListRemoveFlag)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pcheck_MarkRecursive)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pcheck_MarkRecursive)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	beqz	$s2, .LBB1_24
# %bb.23:                               # %._crit_edge156.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	b	.LBB1_33
.LBB1_24:                               # %.lr.ph155.preheader
	move	$s2, $zero
	move	$s3, $fp
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_26 Depth=1
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB1_28
.LBB1_26:                               # %.lr.ph155
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s3, 8
	ld.bu	$a0, $s4, 48
	andi	$a0, $a0, 64
	beqz	$a0, .LBB1_25
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$s2, $a0, 0
	move	$s2, $a0
	b	.LBB1_25
.LBB1_28:                               # %._crit_edge156
	move	$a0, $s0
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB1_33
# %bb.29:
	beqz	$a0, .LBB1_34
# %bb.30:                               # %.preheader.i101.preheader
	move	$a2, $s2
	.p2align	4, , 16
.LBB1_31:                               # %.preheader.i101
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB1_31
# %bb.32:
	st.d	$a0, $a1, 0
	b	.LBB1_34
.LBB1_33:
	move	$s2, $a0
.LBB1_34:                               # %list_Nconc.exit106
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pcheck_ClauseNumberMergeSort)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcaddu18i	$ra, %call36(pcheck_ReduceSPASSProof)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(pcheck_SeqProofDepth)
	jirl	$ra, $ra, 0
	pcalau12i	$s5, %pc_hi20(dp_DEPTH)
	st.w	$a0, $s5, %pc_lo12(dp_DEPTH)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pcheck_ParentPointersToParentNumbers)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(pcheck_ParentPointersToParentNumbers)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	beqz	$s2, .LBB1_43
# %bb.35:                               # %.lr.ph161.preheader
	move	$s3, $zero
	move	$s8, $s2
	b	.LBB1_37
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_37 Depth=1
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB1_39
.LBB1_37:                               # %.lr.ph161
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s2, 8
	ld.bu	$a0, $s7, 48
	andi	$a0, $a0, 128
	beqz	$a0, .LBB1_36
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s3, $a0, 0
	move	$s3, $a0
	b	.LBB1_36
.LBB1_39:                               # %._crit_edge162
	beqz	$s3, .LBB1_44
# %bb.40:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	move	$s7, $s3
	.p2align	4, , 16
.LBB1_41:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	ld.w	$a1, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB1_41
# %bb.42:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	b	.LBB1_45
.LBB1_43:
	move	$s8, $s2
	move	$s3, $zero
	b	.LBB1_45
.LBB1_44:
	move	$s3, $zero
	ori	$s7, $zero, 1
.LBB1_45:                               # %._crit_edge162.thread
	ld.w	$s2, $s5, %pc_lo12(dp_DEPTH)
	move	$s5, $s8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(clause_ListPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 124
	beqz	$a0, .LBB1_75
# %bb.46:
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s8, $s6, 104
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 5
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s6
	move	$a2, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $s6
	pcaddu18i	$ra, %call36(misc_OpenFile)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s2, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 62
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s2, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(fol_FPrintDFGSignature)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	beqz	$s5, .LBB1_54
# %bb.47:                               # %.lr.ph.i.preheader
	move	$s6, $s5
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	move	$s5, $zero
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	ori	$s8, $zero, 16
	b	.LBB1_50
	.p2align	4, , 16
.LBB1_48:                               #   in Loop: Header=BB1_50 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s5, $a0, 0
	move	$s5, $a0
.LBB1_49:                               #   in Loop: Header=BB1_50 Depth=1
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB1_55
.LBB1_50:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s6, 8
	ld.w	$a0, $s2, 76
	bne	$a0, $s8, .LBB1_48
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	ld.wu	$a0, $s2, 48
	andi	$s8, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	bnez	$s8, .LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_50 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$s8, $zero, 16
	b	.LBB1_49
	.p2align	4, , 16
.LBB1_53:                               #   in Loop: Header=BB1_50 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$s8, $zero, 16
	b	.LBB1_49
.LBB1_54:
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	move	$s5, $zero
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
.LBB1_55:                               # %._crit_edge.i
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s7
	move	$a1, $zero
	move	$a2, $s2
	move	$a3, $s8
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(clause_FPrintCnfDFG)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB1_58
# %bb.56:                               # %.lr.ph92.i.preheader
	move	$s6, $s5
	.p2align	4, , 16
.LBB1_57:                               # %.lr.ph92.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s6, 8
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(clause_FPrintDFGStep)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB1_57
.LBB1_58:                               # %._crit_edge93.i
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(misc_CloseFile)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB1_61
# %bb.59:                               # %.lr.ph.i.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_60:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s8, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s8, 0
	ld.d	$a2, $a0, 128
	st.d	$s8, $a2, 0
	move	$s8, $a5
	bnez	$a5, .LBB1_60
.LBB1_61:                               # %list_Delete.exit.i
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	beqz	$s2, .LBB1_64
# %bb.62:                               # %.lr.ph.i68.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_63:                               # %.lr.ph.i68.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s2, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s2, 0
	ld.d	$a2, $a0, 128
	st.d	$s2, $a2, 0
	move	$s2, $a5
	bnez	$a5, .LBB1_63
.LBB1_64:                               # %list_Delete.exit72.i
	beqz	$s5, .LBB1_67
# %bb.65:                               # %.lr.ph.i74.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_66:                               # %.lr.ph.i74.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s5, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s5, 0
	ld.d	$a2, $a0, 128
	st.d	$s5, $a2, 0
	move	$s5, $a5
	bnez	$a5, .LBB1_66
.LBB1_67:                               # %list_Delete.exit78.i
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 5
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB1_69
# %bb.68:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a2, $a1, $a0
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s6, 0
	ldx.d	$a0, $a1, $a0
	st.d	$s6, $a0, 0
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	b	.LBB1_75
.LBB1_69:
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a1, $a1, 0
	mod.wu	$a2, $a0, $a1
	sltui	$a3, $a2, 1
	sub.d	$a1, $a1, $a2
	masknez	$a1, $a1, $a3
	add.w	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(memory_OFFSET)
	ld.d	$a1, $a1, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a1, $a1, 0
	sub.d	$a1, $s6, $a1
	ld.d	$a3, $a1, -16
	ld.d	$a2, $a1, -8
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	beqz	$a3, .LBB1_92
# %bb.70:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB1_72
.LBB1_71:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a2, 0
.LBB1_72:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB1_74
# %bb.73:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB1_74:
	addi.d	$a0, $s6, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_75:                               # %dp_FPrintDFGProof.exit
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	beqz	$s0, .LBB1_78
# %bb.76:                               # %.lr.ph.i109.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_77:                               # %.lr.ph.i109
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s0, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s0, 0
	ld.d	$a2, $a0, 128
	st.d	$s0, $a2, 0
	move	$s0, $a5
	bnez	$a5, .LBB1_77
.LBB1_78:                               # %list_Delete.exit
	bnez	$a6, .LBB1_81
# %bb.79:                               # %.lr.ph.i113.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_80:                               # %.lr.ph.i113
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
	bnez	$a5, .LBB1_80
.LBB1_81:                               # %list_Delete.exit118
	beqz	$s4, .LBB1_84
# %bb.82:                               # %.lr.ph.i120.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_83:                               # %.lr.ph.i120
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s4, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s4, 0
	ld.d	$a2, $a0, 128
	st.d	$s4, $a2, 0
	move	$s4, $a5
	bnez	$a5, .LBB1_83
.LBB1_84:                               # %list_Delete.exit125
	beqz	$s1, .LBB1_87
# %bb.85:                               # %.lr.ph.i127.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_86:                               # %.lr.ph.i127
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
	bnez	$a5, .LBB1_86
.LBB1_87:                               # %list_Delete.exit132
	bnez	$s7, .LBB1_90
# %bb.88:                               # %.lr.ph.i134.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_89:                               # %.lr.ph.i134
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s3, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s3, 0
	ld.d	$a2, $a0, 128
	st.d	$s3, $a2, 0
	move	$s3, $a5
	bnez	$a5, .LBB1_89
.LBB1_90:                               # %list_Delete.exit139
	move	$a0, $s5
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
.LBB1_91:
	move	$fp, $zero
	move	$s1, $zero
	ori	$s2, $zero, 1
	b	.LBB1_22
.LBB1_92:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB1_71
	b	.LBB1_72
.Lfunc_end1:
	.size	dp_PrintProof, .Lfunc_end1-dp_PrintProof
                                        # -- End function
	.type	dp_DEPTH,@object                # @dp_DEPTH
	.bss
	.globl	dp_DEPTH
	.p2align	2, 0x0
dp_DEPTH:
	.word	0                               # 0x0
	.size	dp_DEPTH, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nNOTE: clauses with following numbers have not been found:"
	.size	.L.str, 59

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d "
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"NOTE: Following clauses in reduced proof have incomplete parent sets:"
	.size	.L.str.2, 70

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n\nHere is a proof with depth %d, length %d :\n"
	.size	.L.str.3, 46

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s.prf"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"w"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"begin_problem(Unknown).\n\n"
	.size	.L.str.6, 26

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"list_of_descriptions.\n"
	.size	.L.str.7, 23

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"name({*"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"*}).\n"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"author({*SPASS "
	.size	.L.str.10, 16

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"V 2.1"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"status(unsatisfiable).\n"
	.size	.L.str.12, 24

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"description({*File generated by SPASS containing a proof.*}).\n"
	.size	.L.str.13, 63

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"end_of_list.\n\n"
	.size	.L.str.14, 15

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"list_of_symbols.\n"
	.size	.L.str.15, 18

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\nlist_of_proof(SPASS).\n"
	.size	.L.str.16, 24

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"end_problem.\n\n"
	.size	.L.str.17, 15

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\nDFG Proof printed to: "
	.size	.L.str.18, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
