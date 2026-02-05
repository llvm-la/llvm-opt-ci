	.file	"proofcheck.c"
	.text
	.globl	pcheck_ConvertParentsInSPASSProof # -- Begin function pcheck_ConvertParentsInSPASSProof
	.p2align	5
	.type	pcheck_ConvertParentsInSPASSProof,@function
pcheck_ConvertParentsInSPASSProof:      # @pcheck_ConvertParentsInSPASSProof
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
	move	$fp, $a0
	ld.d	$a0, $a0, 96
	move	$s1, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_46
# %bb.1:
	beqz	$a0, .LBB0_5
# %bb.2:                                # %.preheader.i.preheader
	move	$a2, $s0
	.p2align	4, , 16
.LBB0_3:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_3
# %bb.4:
	st.d	$a0, $a1, 0
.LBB0_5:                                # %list_Nconc.exit
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_47
.LBB0_6:
	move	$s1, $a0
	beqz	$s0, .LBB0_10
# %bb.7:                                # %.preheader.i14.preheader
	move	$a1, $s1
	.p2align	4, , 16
.LBB0_8:                                # %.preheader.i14
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_8
# %bb.9:
	st.d	$s0, $a0, 0
.LBB0_10:                               # %list_Nconc.exit19
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_48
.LBB0_11:
	beqz	$s1, .LBB0_15
# %bb.12:                               # %.preheader.i22.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_13:                               # %.preheader.i22
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_13
# %bb.14:
	st.d	$s1, $a1, 0
.LBB0_15:                               # %list_Nconc.exit27
	pcaddu18i	$ra, %call36(clause_NumberSort)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_49
.LBB0_16:
	move	$s4, $a0
	slli.d	$s0, $a0, 3
	addi.w	$s1, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$fp, .LBB0_19
# %bb.17:                               # %.lr.ph.i.preheader
	move	$a0, $s3
	move	$a1, $fp
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB0_18
.LBB0_19:                               # %._crit_edge.i
	pcalau12i	$a0, %pc_hi20(pcheck_CompareClauseNumber)
	addi.d	$a3, $a0, %pc_lo12(pcheck_CompareClauseNumber)
	ori	$a2, $zero, 8
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	blez	$s4, .LBB0_50
# %bb.20:                               # %.lr.ph.preheader.i.i
	move	$a0, $zero
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_21:                               # %clause_RemoveFlag.exit63.i.i
                                        #   in Loop: Header=BB0_22 Depth=1
	addi.d	$a0, $a0, 8
	beq	$s0, $a0, .LBB0_26
.LBB0_22:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $s3, $a0
	ld.wu	$a2, $a1, 48
	andi	$a3, $a2, 64
	bnez	$a3, .LBB0_24
# %bb.23:                               # %clause_RemoveFlag.exit.i.i
                                        #   in Loop: Header=BB0_22 Depth=1
	andi	$a3, $a2, 128
	beqz	$a3, .LBB0_21
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_22 Depth=1
	addi.d	$a2, $a2, -64
	st.w	$a2, $a1, 48
	ldx.d	$a1, $s3, $a0
	ld.w	$a2, $a1, 48
	andi	$a3, $a2, 128
	beqz	$a3, .LBB0_21
.LBB0_25:                               #   in Loop: Header=BB0_22 Depth=1
	addi.d	$a2, $a2, -128
	st.w	$a2, $a1, 48
	b	.LBB0_21
.LBB0_26:                               # %.preheader.i.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s8, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s1, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	ori	$fp, $zero, 1
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_27:                               # %list_Delete.exit72.i.i
                                        #   in Loop: Header=BB0_29 Depth=1
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	st.d	$s5, $s6, 32
	st.d	$a0, $s6, 40
.LBB0_28:                               #   in Loop: Header=BB0_29 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s4, .LBB0_51
.LBB0_29:                               # %.preheader.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_33 Depth 2
                                        #       Child Loop BB0_34 Depth 3
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_45 Depth 2
	slli.d	$a0, $s1, 3
	ldx.d	$s6, $s3, $a0
	ld.wu	$a0, $s6, 48
	andi	$a1, $a0, 64
	bnez	$a1, .LBB0_28
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	ld.d	$s0, $s6, 32
	ori	$a0, $a0, 64
	st.w	$a0, $s6, 48
	addi.d	$s7, $s6, 40
	beqz	$s0, .LBB0_43
# %bb.31:                               # %.lr.ph85.i.i.preheader
                                        #   in Loop: Header=BB0_29 Depth=1
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	move	$a0, $s3
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_33 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s4, $a0, 8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $s6, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s0, $s0, 0
	move	$a0, $s5
	move	$s4, $s1
	beqz	$s0, .LBB0_39
.LBB0_33:                               # %.lr.ph85.i.i
                                        #   Parent Loop BB0_29 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_34 Depth 3
	ld.d	$s7, $s7, 0
	ld.w	$s6, $s0, 8
	ld.w	$s3, $s7, 8
	move	$s5, $a0
	move	$s1, $s4
	move	$a1, $s4
	.p2align	4, , 16
.LBB0_34:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB0_29 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$a2, $a1, 2
	bstrins.d	$a2, $zero, 2, 0
	ldx.d	$s4, $a0, $a2
	ld.w	$a3, $s4, 0
	add.d	$a2, $a0, $a2
	beq	$a3, $s6, .LBB0_37
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=3
	slt	$a3, $a3, $s6
	addi.d	$a2, $a2, 8
	sub.d	$a4, $a1, $a3
	masknez	$a0, $a0, $a3
	maskeqz	$a1, $a2, $a3
	or	$a0, $a1, $a0
	srli.d	$a1, $a4, 1
	bltu	$fp, $a4, .LBB0_34
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $a2, 48
	ori	$a1, $a1, 128
	st.w	$a1, $a2, 48
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s0, $s0, 0
	move	$a0, $s5
	move	$s4, $s1
	bnez	$s0, .LBB0_33
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_37:                               # %bsearch.exit.i.i
                                        #   in Loop: Header=BB0_33 Depth=2
	ld.bu	$a0, $s4, 48
	andi	$a0, $a0, 128
	beqz	$a0, .LBB0_32
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 48
	ori	$a0, $a0, 128
	st.w	$a0, $a1, 48
	ld.d	$s4, $a2, 0
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_39:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_29 Depth=1
	move	$s3, $a0
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s6, 32
	beqz	$a0, .LBB0_44
# %bb.40:                               # %.lr.ph.i65.i.i.preheader
                                        #   in Loop: Header=BB0_29 Depth=1
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_41:                               # %.lr.ph.i65.i.i
                                        #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s8, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s2, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s2, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s8, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB0_41
# %bb.42:                               #   in Loop: Header=BB0_29 Depth=1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a5, $s7, 0
	bnez	$a5, .LBB0_45
	b	.LBB0_27
.LBB0_43:                               #   in Loop: Header=BB0_29 Depth=1
	move	$a0, $zero
	move	$s0, $zero
	ld.d	$a5, $s7, 0
	bnez	$a5, .LBB0_45
	b	.LBB0_27
.LBB0_44:                               #   in Loop: Header=BB0_29 Depth=1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a5, $s7, 0
	beqz	$a5, .LBB0_27
	.p2align	4, , 16
.LBB0_45:                               # %.lr.ph.i68.i.i
                                        #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s8, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s2, 0
	ld.d	$a4, $a5, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s2, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a5, 0
	ld.d	$a1, $s8, 128
	st.d	$a5, $a1, 0
	move	$a5, $a4
	bnez	$a4, .LBB0_45
	b	.LBB0_27
.LBB0_46:
	move	$s0, $a0
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_6
.LBB0_47:
	move	$s1, $s0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_11
.LBB0_48:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(clause_NumberSort)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_16
.LBB0_49:
	move	$s0, $zero
	bnez	$fp, .LBB0_59
	b	.LBB0_61
.LBB0_50:
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
.LBB0_51:                               # %pcheck_ForceParentNumbersToPointersInVector.exit.i
	ori	$a0, $zero, 1024
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_53
# %bb.52:
	slli.d	$a0, $a1, 3
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
	st.d	$a2, $s3, 0
	ldx.d	$a0, $a1, $a0
	st.d	$s3, $a0, 0
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	bnez	$fp, .LBB0_59
	b	.LBB0_61
.LBB0_53:
	pcalau12i	$a0, %got_pc_hi20(memory_ALIGN)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ALIGN)
	ld.w	$a0, $a0, 0
	mod.wu	$a1, $a1, $a0
	sltui	$a2, $a1, 1
	sub.d	$a0, $a0, $a1
	masknez	$a0, $a0, $a2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(memory_OFFSET)
	ld.d	$a1, $a1, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a1, $a1, 0
	sub.d	$a1, $s3, $a1
	ld.d	$a3, $a1, -16
	ld.d	$a2, $a1, -8
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a3, .LBB0_62
# %bb.54:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB0_56
.LBB0_55:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a2, 0
.LBB0_56:
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
	bltz	$a2, .LBB0_58
# %bb.57:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB0_58:
	addi.d	$a0, $s3, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_61
.LBB0_59:                               # %.lr.ph.i30.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB0_60:                               # %.lr.ph.i30
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
	bnez	$a5, .LBB0_60
.LBB0_61:                               # %list_Delete.exit
	move	$a0, $s0
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
.LBB0_62:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB0_55
	b	.LBB0_56
.Lfunc_end0:
	.size	pcheck_ConvertParentsInSPASSProof, .Lfunc_end0-pcheck_ConvertParentsInSPASSProof
                                        # -- End function
	.globl	pcheck_ClauseNumberMergeSort    # -- Begin function pcheck_ClauseNumberMergeSort
	.p2align	5
	.type	pcheck_ClauseNumberMergeSort,@function
pcheck_ClauseNumberMergeSort:           # @pcheck_ClauseNumberMergeSort
# %bb.0:
	pcaddu18i	$t8, %call36(clause_NumberSort)
	jr	$t8
.Lfunc_end1:
	.size	pcheck_ClauseNumberMergeSort, .Lfunc_end1-pcheck_ClauseNumberMergeSort
                                        # -- End function
	.globl	pcheck_ParentPointersToParentNumbers # -- Begin function pcheck_ParentPointersToParentNumbers
	.p2align	5
	.type	pcheck_ParentPointersToParentNumbers,@function
pcheck_ParentPointersToParentNumbers:   # @pcheck_ParentPointersToParentNumbers
# %bb.0:
	beqz	$a0, .LBB2_12
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a1, $a0
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %clause_RemoveFlag.exit.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB2_5
.LBB2_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	ld.wu	$a3, $a2, 48
	andi	$a4, $a3, 64
	beqz	$a4, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a3, $a3, -64
	st.w	$a3, $a2, 48
	b	.LBB2_2
.LBB2_5:                                # %.lr.ph27.preheader
	move	$a1, $a0
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_6:                                # %._crit_edge
                                        #   in Loop: Header=BB2_8 Depth=1
	ori	$a3, $a4, 64
	st.w	$a3, $a2, 48
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB2_12
.LBB2_8:                                # %.lr.ph27
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
	ld.d	$a2, $a1, 8
	ld.wu	$a4, $a2, 48
	andi	$a3, $a4, 64
	bnez	$a3, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a3, $a2, 32
	beqz	$a3, .LBB2_6
	.p2align	4, , 16
.LBB2_10:                               # %.lr.ph
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a3, 8
	ld.w	$a2, $a2, 0
	st.d	$a2, $a3, 8
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB2_10
# %bb.11:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a2, $a1, 8
	ld.w	$a4, $a2, 48
	b	.LBB2_6
.LBB2_12:                               # %._crit_edge28
	ret
.Lfunc_end2:
	.size	pcheck_ParentPointersToParentNumbers, .Lfunc_end2-pcheck_ParentPointersToParentNumbers
                                        # -- End function
	.globl	pcheck_ClauseListRemoveFlag     # -- Begin function pcheck_ClauseListRemoveFlag
	.p2align	5
	.type	pcheck_ClauseListRemoveFlag,@function
pcheck_ClauseListRemoveFlag:            # @pcheck_ClauseListRemoveFlag
# %bb.0:
	bnez	$a0, .LBB3_3
.LBB3_1:                                # %._crit_edge
	ret
	.p2align	4, , 16
.LBB3_2:                                # %clause_RemoveFlag.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB3_1
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.w	$a3, $a2, 48
	and	$a4, $a3, $a1
	beqz	$a4, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	sub.d	$a3, $a3, $a1
	st.w	$a3, $a2, 48
	b	.LBB3_2
.Lfunc_end3:
	.size	pcheck_ClauseListRemoveFlag, .Lfunc_end3-pcheck_ClauseListRemoveFlag
                                        # -- End function
	.globl	pcheck_ConvertTermListToClauseList # -- Begin function pcheck_ConvertTermListToClauseList
	.p2align	5
	.type	pcheck_ConvertTermListToClauseList,@function
pcheck_ConvertTermListToClauseList:     # @pcheck_ConvertTermListToClauseList
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
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB4_48
# %bb.1:                                # %.lr.ph95
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ALIGN)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ALIGN)
	move	$s1, $zero
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.w	$s7, $zero, -8
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %clause_RemoveFlag.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s1, $a0, 0
	ld.d	$s0, $s0, 0
	move	$s1, $a0
	beqz	$s0, .LBB4_49
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_22 Depth 2
	ld.d	$a1, $s0, 8
	ld.d	$a2, $a1, 0
	ld.d	$s3, $a1, 8
	ld.d	$a0, $a2, 8
	st.d	$zero, $a2, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 0
	ld.d	$a3, $a2, 0
	ld.d	$s8, $a1, 8
	ld.d	$s5, $a2, 8
	ld.d	$s4, $a3, 8
	ori	$a1, $zero, 1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $fp
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(dfg_CreateClauseFromTerm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(clause_ComputeWeight)
	jirl	$ra, $ra, 0
	st.w	$a0, $s2, 4
	addi.d	$a2, $sp, 48
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(string_StringToInt)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_74
# %bb.4:                                # %pcheck_LabelToNumber.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$fp, $sp, 48
	beqz	$s8, .LBB4_8
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$s0, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB4_6:                                # %.lr.ph
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s8, 8
	addi.d	$a2, $sp, 52
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(string_StringToInt)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_74
# %bb.7:                                # %pcheck_LabelToNumber.exit55
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.w	$s1, $sp, 52
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s1, $a0, 8
	st.d	$s6, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 8
	st.d	$s0, $a0, 0
	ld.d	$s8, $s8, 0
	move	$s0, $a0
	move	$s6, $s3
	bnez	$s8, .LBB4_6
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_3 Depth=1
	move	$s3, $zero
	move	$a0, $zero
.LBB4_9:                                # %._crit_edge
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.w	$s0, $s5, 0
	st.w	$fp, $s2, 0
	move	$fp, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 32
	ld.w	$a1, $s2, 24
	st.d	$fp, $s2, 40
	st.w	$s4, $s2, 76
	st.w	$s5, $s2, 12
	blez	$s0, .LBB4_16
# %bb.10:                               #   in Loop: Header=BB4_3 Depth=1
	addi.w	$a0, $a1, -1
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	bltz	$a0, .LBB4_14
# %bb.11:                               # %.lr.ph.i
                                        #   in Loop: Header=BB4_3 Depth=1
	slli.d	$a0, $a0, 3
	.p2align	4, , 16
.LBB4_12:                               #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 16
	stx.d	$zero, $a1, $a0
	addi.d	$a0, $a0, -8
	bne	$a0, $s7, .LBB4_12
# %bb.13:                               # %clause_ClearSplitField.exit.loopexit
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a1, $s2, 24
.LBB4_14:                               # %clause_ClearSplitField.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 63
	sltu	$a0, $a0, $s0
	addi.d	$a2, $s5, -64
	bstrpick.d	$a2, $a2, 31, 6
	addi.d	$a2, $a2, 1
	maskeqz	$fp, $a2, $a0
	addi.w	$s8, $fp, 0
	bgeu	$fp, $a1, .LBB4_20
# %bb.15:                               # %.clause_ExpandSplitField.exit_crit_edge.i
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.d	$s3, $s2, 16
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB4_36
	.p2align	4, , 16
.LBB4_16:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	beqz	$a1, .LBB4_37
# %bb.17:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB4_45
# %bb.18:                               #   in Loop: Header=BB4_3 Depth=1
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB4_39
# %bb.19:                               #   in Loop: Header=BB4_3 Depth=1
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
	b	.LBB4_45
	.p2align	4, , 16
.LBB4_20:                               #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s4, $fp, 1
	slli.w	$a0, $s4, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 24
	move	$s3, $a0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a1, .LBB4_25
# %bb.21:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB4_22:                               #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 16
	ldx.d	$a1, $a1, $a0
	stx.d	$a1, $s3, $a0
	ld.wu	$a1, $s2, 24
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	bltu	$a2, $a1, .LBB4_22
# %bb.23:                               # %.preheader.i.i
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.w	$a0, $a1, 0
	bgeu	$s8, $a0, .LBB4_26
# %bb.24:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $s2, 16
	bnez	$a0, .LBB4_27
	b	.LBB4_35
.LBB4_25:                               #   in Loop: Header=BB4_3 Depth=1
	move	$a1, $zero
.LBB4_26:                               # %.lr.ph27.preheader.i.i
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.w	$a0, $a1, 0
	alsl.d	$a0, $a0, $s3, 3
	sub.d	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a1, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB4_35
.LBB4_27:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a1, $s2, 24
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB4_29
# %bb.28:                               #   in Loop: Header=BB4_3 Depth=1
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
	b	.LBB4_35
.LBB4_29:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB4_46
# %bb.30:                               #   in Loop: Header=BB4_3 Depth=1
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB4_32
.LBB4_31:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB4_32:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	mod.wu	$a2, $a1, $a4
	sltui	$a3, $a2, 1
	sub.d	$a2, $a4, $a2
	masknez	$a2, $a2, $a3
	add.w	$a1, $a2, $a1
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
	bltz	$a3, .LBB4_34
# %bb.33:                               #   in Loop: Header=BB4_3 Depth=1
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB4_34:                               #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_35:                               # %memory_Free.exit.i.i
                                        #   in Loop: Header=BB4_3 Depth=1
	st.d	$s3, $s2, 16
	st.w	$s4, $s2, 24
.LBB4_36:                               # %clause_SetSplitFieldBit.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	slli.d	$a0, $s8, 3
	ldx.d	$a1, $s3, $a0
	ori	$a2, $zero, 1
	sll.d	$a2, $a2, $s5
	or	$a1, $a1, $a2
	stx.d	$a1, $s3, $a0
.LBB4_37:                               # %clause_SetSplitField.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	ld.wu	$a0, $s2, 48
	andi	$a1, $a0, 64
	beqz	$a1, .LBB4_2
.LBB4_38:                               #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $a0, -64
	st.w	$a0, $s2, 48
	b	.LBB4_2
.LBB4_39:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB4_47
# %bb.40:                               #   in Loop: Header=BB4_3 Depth=1
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB4_42
.LBB4_41:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB4_42:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	mod.wu	$a2, $a1, $a4
	sltui	$a3, $a2, 1
	sub.d	$a2, $a4, $a2
	masknez	$a2, $a2, $a3
	add.w	$a1, $a2, $a1
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
	bltz	$a3, .LBB4_44
# %bb.43:                               #   in Loop: Header=BB4_3 Depth=1
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB4_44:                               #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_45:                               # %memory_Free.exit.i
                                        #   in Loop: Header=BB4_3 Depth=1
	st.d	$zero, $s2, 16
	st.w	$zero, $s2, 24
	ld.wu	$a0, $s2, 48
	andi	$a1, $a0, 64
	beqz	$a1, .LBB4_2
	b	.LBB4_38
.LBB4_46:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB4_31
	b	.LBB4_32
.LBB4_47:                               #   in Loop: Header=BB4_3 Depth=1
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB4_41
	b	.LBB4_42
.LBB4_48:
	move	$a0, $zero
.LBB4_49:                               # %._crit_edge96
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB4_71
# %bb.50:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	slli.w	$a0, $a0, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $fp
	.p2align	4, , 16
.LBB4_51:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB4_51
# %bb.52:
	pcalau12i	$a0, %pc_hi20(pcheck_CompareClauseNumber)
	addi.d	$a3, $a0, %pc_lo12(pcheck_CompareClauseNumber)
	ori	$a2, $zero, 8
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB4_63
# %bb.53:                               # %.lr.ph42.i.i
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s7, $zero
	ori	$s8, $zero, 2
	b	.LBB4_55
	.p2align	4, , 16
.LBB4_54:                               # %list_Delete.exit.i.i
                                        #   in Loop: Header=BB4_55 Depth=1
	addi.d	$s7, $s7, 1
	beq	$s7, $s2, .LBB4_63
.LBB4_55:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_58 Depth 2
                                        #       Child Loop BB4_59 Depth 3
                                        #     Child Loop BB4_62 Depth 2
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $s0, $a0
	ld.d	$s3, $a0, 32
	alsl.d	$s1, $s7, $s0, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_61
# %bb.56:                               # %.lr.ph.i.i69.preheader
                                        #   in Loop: Header=BB4_55 Depth=1
	move	$a1, $a0
	b	.LBB4_58
	.p2align	4, , 16
.LBB4_57:                               # %bsearch.exit.i.i
                                        #   in Loop: Header=BB4_58 Depth=2
	st.d	$a5, $a1, 8
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB4_61
.LBB4_58:                               # %.lr.ph.i.i69
                                        #   Parent Loop BB4_55 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_59 Depth 3
	ld.w	$s4, $a1, 8
	move	$a2, $s0
	move	$a3, $s2
	.p2align	4, , 16
.LBB4_59:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB4_55 Depth=1
                                        #     Parent Loop BB4_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$a4, $a3, 2
	bstrins.d	$a4, $zero, 2, 0
	ldx.d	$a5, $a2, $a4
	ld.w	$a6, $a5, 0
	beq	$a6, $s4, .LBB4_57
# %bb.60:                               #   in Loop: Header=BB4_59 Depth=3
	add.d	$a4, $a2, $a4
	slt	$a5, $a6, $s4
	addi.d	$a4, $a4, 8
	sub.d	$a6, $a3, $a5
	masknez	$a2, $a2, $a5
	maskeqz	$a3, $a4, $a5
	or	$a2, $a3, $a2
	srli.d	$a3, $a6, 1
	bgeu	$a6, $s8, .LBB4_59
	b	.LBB4_73
	.p2align	4, , 16
.LBB4_61:                               # %._crit_edge.i.i72
                                        #   in Loop: Header=BB4_55 Depth=1
	ld.d	$a1, $s1, 0
	st.d	$a0, $a1, 32
	beqz	$s3, .LBB4_54
	.p2align	4, , 16
.LBB4_62:                               # %.lr.ph.i28.i.i
                                        #   Parent Loop BB4_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s5, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	bnez	$a3, .LBB4_62
	b	.LBB4_54
.LBB4_63:                               # %pcheck_ParentNumbersToPointersInVector.exit.i
	ori	$a0, $zero, 1024
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	bgeu	$a3, $a0, .LBB4_65
# %bb.64:
	slli.d	$a0, $a3, 3
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
	st.d	$a2, $s0, 0
	ldx.d	$a0, $a1, $a0
	st.d	$s0, $a0, 0
	b	.LBB4_71
.LBB4_65:
	pcalau12i	$a0, %got_pc_hi20(memory_ALIGN)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ALIGN)
	ld.w	$a0, $a0, 0
	mod.wu	$a1, $a3, $a0
	sltui	$a2, $a1, 1
	sub.d	$a0, $a0, $a1
	masknez	$a0, $a0, $a2
	add.w	$a0, $a0, $a3
	pcalau12i	$a1, %got_pc_hi20(memory_OFFSET)
	ld.d	$a1, $a1, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a1, $a1, 0
	sub.d	$a1, $s0, $a1
	ld.d	$a3, $a1, -16
	ld.d	$a2, $a1, -8
	beqz	$a3, .LBB4_72
# %bb.66:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB4_68
.LBB4_67:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a2, 0
.LBB4_68:
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
	bltz	$a2, .LBB4_70
# %bb.69:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB4_70:
	addi.d	$a0, $s0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_71:                               # %pcheck_ParentNumbersToParents.exit
	move	$a0, $fp
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
.LBB4_72:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB4_67
	b	.LBB4_68
.LBB4_73:                               # %.loopexit.i.i
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB4_74:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	pcheck_ConvertTermListToClauseList, .Lfunc_end4-pcheck_ConvertTermListToClauseList
                                        # -- End function
	.globl	pcheck_BuildTableauFromProof    # -- Begin function pcheck_BuildTableauFromProof
	.p2align	5
	.type	pcheck_BuildTableauFromProof,@function
pcheck_BuildTableauFromProof:           # @pcheck_BuildTableauFromProof
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	beqz	$a0, .LBB5_29
# %bb.1:                                # %.lr.ph.i.preheader
	move	$fp, $a0
	move	$s1, $zero
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 8
	ld.w	$a1, $a1, 12
	ld.d	$a0, $a0, 0
	slt	$a2, $s1, $a1
	masknez	$a3, $s1, $a2
	maskeqz	$a1, $a1, $a2
	or	$s1, $a1, $a3
	bnez	$a0, .LBB5_2
# %bb.3:                                # %pcheck_MaxSplitLevel.exit
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 16
	st.d	$a0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(tab_PathCreate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	.p2align	4, , 16
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
                                        #     Child Loop BB5_16 Depth 2
	ld.d	$s0, $fp, 8
	ld.w	$a1, $s1, 8
	ld.d	$a0, $s0, 32
	ld.w	$s2, $s0, 12
	beqz	$a0, .LBB5_12
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB5_9
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a3, $a2, 68
	bnez	$a3, .LBB5_9
# %bb.7:                                #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a3, $a2, 72
	bnez	$a3, .LBB5_9
# %bb.8:                                # %pcheck_ClauseIsFromRightSplit.exit.i
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a2, $a2, 64
	beqz	$a2, .LBB5_26
	.p2align	4, , 16
.LBB5_9:                                # %.lr.ph.i.i.i.i.preheader
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$a2, $zero
	move	$a3, $a0
	.p2align	4, , 16
.LBB5_10:                               # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 8
	ld.w	$a4, $a4, 12
	ld.d	$a3, $a3, 0
	slt	$a5, $a2, $a4
	masknez	$a2, $a2, $a5
	maskeqz	$a4, $a4, $a5
	or	$a2, $a4, $a2
	bnez	$a3, .LBB5_10
# %bb.11:                               # %pcheck_ClauseIsFromSplit.exit
                                        #   in Loop: Header=BB5_4 Depth=1
	bltu	$a2, $s2, .LBB5_13
	b	.LBB5_20
	.p2align	4, , 16
.LBB5_12:                               #   in Loop: Header=BB5_4 Depth=1
	bgeu	$zero, $s2, .LBB5_20
.LBB5_13:                               # %pcheck_ClauseIsFromSplit.exit.thread.thread
                                        #   in Loop: Header=BB5_4 Depth=1
	addi.w	$a1, $a1, 1
	blt	$a1, $s2, .LBB5_32
# %bb.14:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a2, $s1, 0
	addi.w	$a1, $s2, -1
	slli.d	$a3, $a1, 3
	ldx.d	$s3, $a2, $a3
	beqz	$a0, .LBB5_18
# %bb.15:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$a2, $zero
	.p2align	4, , 16
.LBB5_16:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a0, 8
	ld.w	$a3, $a3, 12
	ld.d	$a0, $a0, 0
	slt	$a4, $a2, $a3
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	bnez	$a0, .LBB5_16
# %bb.17:                               # %pcheck_ClauseIsFromLeftSplit.exit
                                        #   in Loop: Header=BB5_4 Depth=1
	bgeu	$a2, $s2, .LBB5_22
.LBB5_18:                               # %pcheck_ClauseIsFromLeftSplit.exit.thread
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s3, 32
	bnez	$a0, .LBB5_33
# %bb.19:                               #   in Loop: Header=BB5_4 Depth=1
	st.w	$a1, $s1, 8
	ld.d	$a0, $s0, 32
	ld.d	$a0, $a0, 8
	st.d	$a0, $s3, 8
	st.d	$s0, $s3, 16
	ori	$a1, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(tab_AddSplitAtCursor)
	jirl	$ra, $ra, 0
.LBB5_20:                               #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a0, $s1, 8
	blt	$a0, $s2, .LBB5_31
.LBB5_21:                               #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tab_AddClauseOnItsLevel)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB5_4
	b	.LBB5_28
.LBB5_22:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s3, 40
	bnez	$a0, .LBB5_25
# %bb.23:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s3, 32
	beqz	$a0, .LBB5_34
# %bb.24:                               #   in Loop: Header=BB5_4 Depth=1
	st.w	$a1, $s1, 8
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(tab_AddSplitAtCursor)
	jirl	$ra, $ra, 0
.LBB5_25:                               #   in Loop: Header=BB5_4 Depth=1
	ld.d	$s4, $s3, 24
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s4, $a0, 0
	st.d	$a0, $s3, 24
	ld.w	$a0, $s1, 8
	bge	$a0, $s2, .LBB5_21
	b	.LBB5_31
.LBB5_26:                               # %pcheck_ClauseIsFromSplit.exit.thread
                                        #   in Loop: Header=BB5_4 Depth=1
	bnez	$s2, .LBB5_13
# %bb.27:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB5_28:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(tab_PathDelete)
	jirl	$ra, $ra, 0
	b	.LBB5_30
.LBB5_29:
	st.d	$zero, $s0, 0
.LBB5_30:
	ori	$a0, $zero, 1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB5_31:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB5_32:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB5_33:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 8
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB5_34:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	pcheck_BuildTableauFromProof, .Lfunc_end5-pcheck_BuildTableauFromProof
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
.Lfunc_end6:
	.size	misc_Error, .Lfunc_end6-misc_Error
                                        # -- End function
	.text
	.globl	pcheck_TableauProof             # -- Begin function pcheck_TableauProof
	.p2align	5
	.type	pcheck_TableauProof,@function
pcheck_TableauProof:                    # @pcheck_TableauProof
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(tab_LabelNodes)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(pcheck_GenNamedCg)
	ld.w	$a0, $a0, %pc_lo12(pcheck_GenNamedCg)
	pcalau12i	$s2, %pc_hi20(pcheck_GraphFormat)
	beqz	$a0, .LBB7_2
# %bb.1:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(pcheck_CgName)
	ld.d	$a1, $a1, %pc_lo12(pcheck_CgName)
	ld.w	$a2, $s2, %pc_lo12(pcheck_GraphFormat)
	pcaddu18i	$ra, %call36(tab_WriteTableau)
	jirl	$ra, $ra, 0
.LBB7_2:
	pcalau12i	$s1, %pc_hi20(pcheck_Quiet)
	ld.w	$a0, $s1, %pc_lo12(pcheck_Quiet)
	st.d	$zero, $sp, 24
	bnez	$a0, .LBB7_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB7_4:
	ld.d	$a0, $fp, 0
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(tab_PruneClosedBranches)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(pcheck_Quiet)
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB7_7
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(pcheck_Quiet)
	bnez	$a0, .LBB7_7
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB7_7:                                # %.thread
	ld.d	$a0, $fp, 0
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(tab_RemoveIncompleteSplits)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(pcheck_Quiet)
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB7_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB7_9:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB7_12
# %bb.10:                               # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB7_11:                               # %.lr.ph.i
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
	bnez	$a6, .LBB7_11
.LBB7_12:                               # %list_Delete.exit
	ld.d	$a0, $fp, 0
	st.d	$zero, $sp, 16
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(tab_GetEarliestEmptyClauses)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB7_27
.LBB7_13:                               # %pcheck_ClauseListRemoveFlag.exit
	ld.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(pcheck_MarkRecursive)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	st.d	$zero, $sp, 8
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(pcheck_CollectUnmarkedSplits)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pcheck_MarkRecursive)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(pcheck_RemoveUnmarkedFromTableau)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB7_16
# %bb.14:                               # %.lr.ph.i28.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB7_15:                               # %.lr.ph.i28
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
	bnez	$a5, .LBB7_15
.LBB7_16:                               # %list_Delete.exit32
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB7_19
# %bb.17:                               # %.lr.ph.i34.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB7_18:                               # %.lr.ph.i34
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
	bnez	$a6, .LBB7_18
.LBB7_19:                               # %list_Delete.exit38
	pcalau12i	$a0, %pc_hi20(pcheck_GenRedCg)
	ld.w	$a0, $a0, %pc_lo12(pcheck_GenRedCg)
	beqz	$a0, .LBB7_21
# %bb.20:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(pcheck_RedCgName)
	ld.d	$a1, $a1, %pc_lo12(pcheck_RedCgName)
	ld.w	$a2, $s2, %pc_lo12(pcheck_GraphFormat)
	pcaddu18i	$ra, %call36(tab_WriteTableau)
	jirl	$ra, $ra, 0
.LBB7_21:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(tab_SetSplitLevels)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(pcheck_SplitLevels)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(tab_CheckEmpties)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(tab_IsClosed)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_29
# %bb.22:
	ld.w	$a0, $s1, %pc_lo12(pcheck_Quiet)
	bnez	$a0, .LBB7_24
# %bb.23:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB7_24:
	ld.d	$fp, $fp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tab_Depth)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tab_PathCreate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(pcheck_TableauJustificationsRec)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tab_PathDelete)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(pcheck_Quiet)
	ori	$fp, $zero, 1
	bnez	$a0, .LBB7_31
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB7_30
	.p2align	4, , 16
.LBB7_26:                               # %clause_RemoveFlag.exit.i
                                        #   in Loop: Header=BB7_27 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB7_13
.LBB7_27:                               # %.lr.ph.i24
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.wu	$a1, $a0, 48
	andi	$a2, $a1, 64
	beqz	$a2, .LBB7_26
# %bb.28:                               #   in Loop: Header=BB7_27 Depth=1
	addi.d	$a1, $a1, -64
	st.w	$a1, $a0, 48
	b	.LBB7_26
.LBB7_29:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$fp, $zero
.LBB7_30:                               # %.sink.split
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB7_31:
	move	$a0, $fp
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end7:
	.size	pcheck_TableauProof, .Lfunc_end7-pcheck_TableauProof
                                        # -- End function
	.globl	pcheck_MarkRecursive            # -- Begin function pcheck_MarkRecursive
	.p2align	5
	.type	pcheck_MarkRecursive,@function
pcheck_MarkRecursive:                   # @pcheck_MarkRecursive
# %bb.0:
	beqz	$a0, .LBB8_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_3 Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB8_5
.LBB8_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $fp, 8
	ld.bu	$a0, $s0, 48
	andi	$a0, $a0, 64
	bnez	$a0, .LBB8_2
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(pcheck_MarkRecursive)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 48
	ori	$a0, $a0, 64
	st.w	$a0, $s0, 48
	b	.LBB8_2
.LBB8_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB8_6:                                # %._crit_edge
	ret
.Lfunc_end8:
	.size	pcheck_MarkRecursive, .Lfunc_end8-pcheck_MarkRecursive
                                        # -- End function
	.p2align	5                               # -- Begin function pcheck_CollectUnmarkedSplits
	.type	pcheck_CollectUnmarkedSplits,@function
pcheck_CollectUnmarkedSplits:           # @pcheck_CollectUnmarkedSplits
# %bb.0:
	beqz	$a0, .LBB9_9
# %bb.1:                                # %.preheader.preheader
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$s1, $zero, 15
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                # %tailrecurse
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s0, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pcheck_CollectUnmarkedSplits)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 40
	beqz	$s0, .LBB9_8
.LBB9_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_5 Depth 2
	ld.d	$s2, $s0, 0
	bnez	$s2, .LBB9_5
	b	.LBB9_2
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_5 Depth=2
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB9_2
.LBB9_5:                                # %.lr.ph
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s2, 8
	ld.bu	$a0, $s3, 48
	andi	$a0, $a0, 64
	bnez	$a0, .LBB9_4
# %bb.6:                                #   in Loop: Header=BB9_5 Depth=2
	ld.w	$a0, $s3, 76
	bne	$a0, $s1, .LBB9_4
# %bb.7:                                #   in Loop: Header=BB9_5 Depth=2
	ld.d	$s4, $fp, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s4, $a0, 0
	st.d	$a0, $fp, 0
	b	.LBB9_4
.LBB9_8:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB9_9:                                # %tailrecurse._crit_edge
	ret
.Lfunc_end9:
	.size	pcheck_CollectUnmarkedSplits, .Lfunc_end9-pcheck_CollectUnmarkedSplits
                                        # -- End function
	.p2align	5                               # -- Begin function pcheck_RemoveUnmarkedFromTableau
	.type	pcheck_RemoveUnmarkedFromTableau,@function
pcheck_RemoveUnmarkedFromTableau:       # @pcheck_RemoveUnmarkedFromTableau
# %bb.0:
	beqz	$a0, .LBB10_4
# %bb.1:                                # %tailrecurse.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(pcheck_ClauseIsUnmarked)
	addi.d	$s0, $a0, %pc_lo12(pcheck_ClauseIsUnmarked)
	.p2align	4, , 16
.LBB10_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteElementIf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(pcheck_RemoveUnmarkedFromTableau)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 40
	bnez	$fp, .LBB10_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB10_4:                               # %tailrecurse._crit_edge
	ret
.Lfunc_end10:
	.size	pcheck_RemoveUnmarkedFromTableau, .Lfunc_end10-pcheck_RemoveUnmarkedFromTableau
                                        # -- End function
	.p2align	5                               # -- Begin function pcheck_SplitLevels
	.type	pcheck_SplitLevels,@function
pcheck_SplitLevels:                     # @pcheck_SplitLevels
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB11_11
# %bb.1:                                # %.preheader.preheader
	move	$fp, $a0
	ori	$s1, $zero, 15
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %tailrecurse
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(pcheck_SplitLevels)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 32
	beqz	$fp, .LBB11_11
.LBB11_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
                                        #       Child Loop BB11_8 Depth 3
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB11_5
	b	.LBB11_2
	.p2align	4, , 16
.LBB11_4:                               #   in Loop: Header=BB11_5 Depth=2
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB11_2
.LBB11_5:                               # %.lr.ph
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_8 Depth 3
	ld.d	$s2, $a0, 8
	ld.d	$a1, $s2, 32
	beqz	$a1, .LBB11_4
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=2
	ld.w	$a2, $s2, 76
	beq	$a2, $s1, .LBB11_4
# %bb.7:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB11_5 Depth=2
	move	$s0, $zero
	.p2align	4, , 16
.LBB11_8:                               # %.lr.ph.i.i
                                        #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a1, 8
	ld.w	$a2, $a2, 12
	ld.d	$a1, $a1, 0
	slt	$a3, $s0, $a2
	masknez	$a4, $s0, $a3
	maskeqz	$a2, $a2, $a3
	or	$s0, $a2, $a4
	bnez	$a1, .LBB11_8
# %bb.9:                                # %pcheck_MaxParentSplitLevel.exit
                                        #   in Loop: Header=BB11_5 Depth=2
	ld.w	$a1, $s2, 12
	beq	$a1, $s0, .LBB11_4
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB11_11:                              # %tailrecurse._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	pcheck_SplitLevels, .Lfunc_end11-pcheck_SplitLevels
                                        # -- End function
	.globl	pcheck_TableauToProofTask       # -- Begin function pcheck_TableauToProofTask
	.p2align	5
	.type	pcheck_TableauToProofTask,@function
pcheck_TableauToProofTask:              # @pcheck_TableauToProofTask
# %bb.0:
	beqz	$a0, .LBB12_35
# %bb.1:                                # %.lr.ph64.preheader
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
	move	$s8, $a2
	move	$s2, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(term_Delete)
	ld.d	$a0, $a0, %got_pc_lo12(term_Delete)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$fp, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s0, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %tailrecurse
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $s1, 40
	move	$a1, $s2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(pcheck_TableauToProofTask)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 32
	beqz	$s1, .LBB12_34
.LBB12_3:                               # %.lr.ph64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_13 Depth 2
                                        #     Child Loop BB12_19 Depth 2
                                        #     Child Loop BB12_27 Depth 2
                                        #       Child Loop BB12_31 Depth 3
                                        #       Child Loop BB12_32 Depth 3
	ld.d	$a0, $s1, 40
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	bnez	$a0, .LBB12_5
# %bb.4:                                # %tab_IsLeaf.exit
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s1, 32
	beqz	$a0, .LBB12_16
.LBB12_5:                               # %tab_IsLeaf.exit.thread
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(pcheck_ClauseToTerm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$s7, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(pcheck_ClauseToTerm)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 24
	beqz	$s3, .LBB12_16
# %bb.6:                                #   in Loop: Header=BB12_3 Depth=1
	move	$s4, $a0
	ld.d	$s6, $s3, 8
	ld.d	$a0, $s6, 32
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(list_PointerDeleteDuplicates)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB12_12
# %bb.7:                                #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a1, $s5, 8
	ori	$a0, $zero, 1
	beqz	$a1, .LBB12_13
# %bb.8:                                #   in Loop: Header=BB12_3 Depth=1
	ld.w	$a2, $a1, 68
	bnez	$a2, .LBB12_13
# %bb.9:                                #   in Loop: Header=BB12_3 Depth=1
	ld.w	$a2, $a1, 72
	bnez	$a2, .LBB12_13
# %bb.10:                               # %clause_IsEmptyClause.exit.i.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.w	$a1, $a1, 64
	bnez	$a1, .LBB12_13
# %bb.11:                               #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 8
	addi.w	$a2, $zero, -1
	move	$a0, $s6
	move	$a3, $a2
	pcaddu18i	$ra, %call36(subs_Subsumes)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	b	.LBB12_13
	.p2align	4, , 16
.LBB12_12:                              # %clause_IsEmptyClause.exit.thread.i.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ori	$a0, $zero, 1
	beqz	$s5, .LBB12_17
	.p2align	4, , 16
.LBB12_13:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s0, 0
	ld.d	$a4, $s5, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s0, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s5, 0
	ld.d	$a1, $fp, 128
	st.d	$s5, $a1, 0
	move	$s5, $a4
	bnez	$a4, .LBB12_13
# %bb.14:                               # %pcheck_IsRightSplitHalf.exit.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	bnez	$a0, .LBB12_18
# %bb.15:                               #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s1, 24
	ld.d	$s3, $s3, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(pcheck_ClauseToTerm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$s6, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $s7
	move	$s7, $a0
	st.d	$s5, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s4, $a0, 8
	st.d	$s7, $a0, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	ld.w	$s5, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s1, $a0, 8
	st.d	$s6, $a0, 0
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	move	$a0, $s5
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s5, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$a0, $s1, 16
	ld.w	$a0, $a0, 0
	move	$a1, $zero
	move	$a2, $s4
	move	$a3, $s2
	move	$a4, $s8
	pcaddu18i	$ra, %call36(pcheck_SaveNumberedDFGProblem)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB12_18
	.p2align	4, , 16
.LBB12_16:                              # %pcheck_SplitToProblems.exit
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$s6, $s1, 0
	ori	$s1, $zero, 15
	bnez	$s6, .LBB12_27
	b	.LBB12_2
.LBB12_17:                              #   in Loop: Header=BB12_3 Depth=1
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
.LBB12_18:                              # %.lr.ph.i.preheader.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s1, 16
	pcaddu18i	$ra, %call36(pcheck_ClauseToTerm)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a1, $zero
	.p2align	4, , 16
.LBB12_19:                              # %.lr.ph.i.i
                                        #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 8
	move	$s5, $a1
	pcaddu18i	$ra, %call36(pcheck_ClauseToTerm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s4, $a0, 8
	st.d	$s5, $a0, 0
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB12_19
# %bb.20:                               # %pcheck_ClauseListToTermList.exit.i
                                        #   in Loop: Header=BB12_3 Depth=1
	beqz	$s5, .LBB12_22
# %bb.21:                               #   in Loop: Header=BB12_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	b	.LBB12_23
.LBB12_22:                              # %.lr.ph.i52.i.preheader
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $fp, 128
	ld.w	$a2, $a0, 32
	ld.d	$a3, $s0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s0, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $fp, 128
	st.d	$a1, $a0, 0
.LBB12_23:                              # %list_Delete.exit.i
                                        #   in Loop: Header=BB12_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$s5, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$s5, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s4, $a0, 8
	st.d	$s6, $a0, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $s1, 24
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	move	$a1, $zero
	move	$a2, $s4
	move	$a3, $s2
	move	$a4, $s8
	pcaddu18i	$ra, %call36(pcheck_SaveNumberedDFGProblem)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s1, 0
	ori	$s1, $zero, 15
	bnez	$s6, .LBB12_27
	b	.LBB12_2
.LBB12_24:                              #   in Loop: Header=BB12_27 Depth=2
	move	$s7, $zero
.LBB12_25:                              # %list_Delete.exit
                                        #   in Loop: Header=BB12_27 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pcheck_ClauseToTerm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	ld.w	$a0, $s3, 0
	move	$a1, $s7
	move	$a2, $s5
	move	$a3, $s2
	move	$a4, $s8
	pcaddu18i	$ra, %call36(pcheck_SaveNumberedDFGProblem)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
.LBB12_26:                              #   in Loop: Header=BB12_27 Depth=2
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB12_2
.LBB12_27:                              # %.lr.ph
                                        #   Parent Loop BB12_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_31 Depth 3
                                        #       Child Loop BB12_32 Depth 3
	ld.d	$s3, $s6, 8
	ld.w	$a0, $s3, 76
	beq	$a0, $s1, .LBB12_26
# %bb.28:                               #   in Loop: Header=BB12_27 Depth=2
	ld.d	$a0, $s3, 32
	beqz	$a0, .LBB12_26
# %bb.29:                               #   in Loop: Header=BB12_27 Depth=2
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(list_PointerDeleteDuplicates)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_24
# %bb.30:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB12_27 Depth=2
	move	$s4, $a0
	move	$s1, $s2
	move	$s2, $s8
	move	$a0, $zero
	move	$s7, $s4
	.p2align	4, , 16
.LBB12_31:                              # %.lr.ph.i
                                        #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 8
	move	$s8, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(pcheck_ClauseToTerm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$s8, $a0, 0
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB12_31
	.p2align	4, , 16
.LBB12_32:                              # %.lr.ph.i44
                                        #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $fp, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s0, 0
	ld.d	$a4, $s4, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s0, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s4, 0
	ld.d	$a1, $fp, 128
	st.d	$s4, $a1, 0
	move	$s4, $a4
	bnez	$a4, .LBB12_32
# %bb.33:                               #   in Loop: Header=BB12_27 Depth=2
	move	$s7, $a0
	move	$s8, $s2
	move	$s2, $s1
	ori	$s1, $zero, 15
	b	.LBB12_25
.LBB12_34:
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
.LBB12_35:                              # %tailrecurse._crit_edge
	ret
.Lfunc_end12:
	.size	pcheck_TableauToProofTask, .Lfunc_end12-pcheck_TableauToProofTask
                                        # -- End function
	.p2align	5                               # -- Begin function pcheck_ClauseToTerm
	.type	pcheck_ClauseToTerm,@function
pcheck_ClauseToTerm:                    # @pcheck_ClauseToTerm
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, -1
	bltz	$a0, .LBB13_5
# %bb.1:                                # %.lr.ph
	move	$s1, $zero
	move	$a1, $zero
	addi.w	$s2, $zero, -1
	.p2align	4, , 16
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s1
	ld.d	$a0, $a0, 24
	move	$s3, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s0, $a0, 8
	st.d	$s3, $a0, 0
	ld.w	$a0, $fp, 64
	ld.w	$a2, $fp, 68
	ld.w	$a3, $fp, 72
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	addi.w	$a0, $a0, -1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	blt	$s2, $a0, .LBB13_2
# %bb.3:
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB13_6
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	b	.LBB13_8
.LBB13_5:                               # %.thread
	pcalau12i	$a0, %got_pc_hi20(fol_FALSE)
	ld.d	$a0, $a0, %got_pc_lo12(fol_FALSE)
	ld.w	$a0, $a0, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
.LBB13_6:
	ld.d	$fp, $a1, 8
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB13_7:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a1, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ld.d	$a3, $a0, 128
	st.d	$a1, $a3, 0
	move	$a1, $a6
	bnez	$a6, .LBB13_7
.LBB13_8:                               # %list_Delete.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_VariableSymbols)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_12
# %bb.9:                                # %.lr.ph.i.i.preheader
	move	$s0, $a0
	move	$s1, $a0
	.p2align	4, , 16
.LBB13_10:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB13_10
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fol_CreateQuantifier)
	jr	$t8
.LBB13_12:                              # %pcheck_UnivClosure.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	pcheck_ClauseToTerm, .Lfunc_end13-pcheck_ClauseToTerm
                                        # -- End function
	.p2align	5                               # -- Begin function pcheck_SaveNumberedDFGProblem
	.type	pcheck_SaveNumberedDFGProblem,@function
pcheck_SaveNumberedDFGProblem:          # @pcheck_SaveNumberedDFGProblem
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
	move	$s2, $a4
	move	$s3, $a3
	move	$s0, $a2
	move	$s1, $a1
	pcaddu18i	$ra, %call36(string_IntToString)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(string_Conc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(pcheck_ProofFileSuffix)
	ld.d	$a1, $a1, %pc_lo12(pcheck_ProofFileSuffix)
	move	$s5, $a0
	pcaddu18i	$ra, %call36(string_Conc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s3, 0
	ori	$s5, $zero, 46
	bne	$a0, $s5, .LBB14_2
# %bb.1:
	move	$a1, $zero
	b	.LBB14_6
.LBB14_2:                               # %.lr.ph.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	addi.d	$a2, $s3, 1
	move	$a3, $a0
	.p2align	4, , 16
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	beqz	$a3, .LBB14_5
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	ld.bu	$a4, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	bne	$a4, $s5, .LBB14_3
	b	.LBB14_6
.LBB14_5:
	move	$a1, $a0
.LBB14_6:                               # %pcheck_GenericFilename.exit
	addi.w	$a1, $a1, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(string_Prefix)
	jirl	$ra, $ra, 0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(string_Nconc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(string_Conc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(misc_OpenFile)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a2, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a3, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a4, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s4
	move	$a5, $s1
	move	$a6, $s0
	pcaddu18i	$ra, %call36(fol_FPrintDFGProblem)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(misc_CloseFile)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
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
	pcaddu18i	$t8, %call36(string_StringFree)
	jr	$t8
.Lfunc_end14:
	.size	pcheck_SaveNumberedDFGProblem, .Lfunc_end14-pcheck_SaveNumberedDFGProblem
                                        # -- End function
	.globl	pcheck_SeqProofDepth            # -- Begin function pcheck_SeqProofDepth
	.p2align	5
	.type	pcheck_SeqProofDepth,@function
pcheck_SeqProofDepth:                   # @pcheck_SeqProofDepth
# %bb.0:
	move	$a1, $zero
	beqz	$a0, .LBB15_2
	.p2align	4, , 16
.LBB15_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.w	$a2, $a2, 8
	ld.d	$a0, $a0, 0
	sltu	$a3, $a1, $a2
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	bnez	$a0, .LBB15_1
.LBB15_2:                               # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end15:
	.size	pcheck_SeqProofDepth, .Lfunc_end15-pcheck_SeqProofDepth
                                        # -- End function
	.globl	pcheck_ReduceSPASSProof         # -- Begin function pcheck_ReduceSPASSProof
	.p2align	5
	.type	pcheck_ReduceSPASSProof,@function
pcheck_ReduceSPASSProof:                # @pcheck_ReduceSPASSProof
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $a0
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(pcheck_BuildTableauFromProof)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	st.d	$zero, $sp, 40
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(tab_PruneClosedBranches)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(tab_RemoveIncompleteSplits)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
	move	$fp, $a0
	beqz	$a1, .LBB16_3
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB16_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a1, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ld.d	$a3, $a0, 128
	st.d	$a1, $a3, 0
	move	$a1, $a6
	bnez	$a6, .LBB16_2
.LBB16_3:                               # %list_Delete.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tab_SetSplitLevels)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 48
	addi.d	$a1, $sp, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tab_GetEarliestEmptyClauses)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB16_12
.LBB16_4:                               # %pcheck_ClauseListRemoveFlag.exit
	ld.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(pcheck_MarkRecursive)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pcheck_CollectUnmarkedSplits)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pcheck_MarkRecursive)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pcheck_RemoveUnmarkedFromTableau)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB16_7
# %bb.5:                                # %.lr.ph.i6.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB16_6:                               # %.lr.ph.i6
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
	bnez	$a5, .LBB16_6
.LBB16_7:                               # %list_Delete.exit10
	st.d	$zero, $sp, 32
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tab_ToClauseList)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(clause_NumberSort)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tab_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB16_10
# %bb.8:                                # %.lr.ph.i12.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB16_9:                               # %.lr.ph.i12
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
	bnez	$a6, .LBB16_9
.LBB16_10:                              # %list_Delete.exit16
	ld.d	$a0, $sp, 32
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
	.p2align	4, , 16
.LBB16_11:                              # %clause_RemoveFlag.exit.i
                                        #   in Loop: Header=BB16_12 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB16_4
.LBB16_12:                              # %.lr.ph.i2
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.wu	$a1, $a0, 48
	andi	$a2, $a1, 64
	beqz	$a2, .LBB16_11
# %bb.13:                               #   in Loop: Header=BB16_12 Depth=1
	addi.d	$a1, $a1, -64
	st.w	$a1, $a0, 48
	b	.LBB16_11
.Lfunc_end16:
	.size	pcheck_ReduceSPASSProof, .Lfunc_end16-pcheck_ReduceSPASSProof
                                        # -- End function
	.globl	pcheck_DeleteProof              # -- Begin function pcheck_DeleteProof
	.p2align	5
	.type	pcheck_DeleteProof,@function
pcheck_DeleteProof:                     # @pcheck_DeleteProof
# %bb.0:
	beqz	$a0, .LBB17_12
# %bb.1:                                # %.lr.ph42.preheader
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s2, $fp
	.p2align	4, , 16
.LBB17_2:                               # %.lr.ph42
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_5 Depth 2
                                        #     Child Loop BB17_7 Depth 2
                                        #     Child Loop BB17_8 Depth 2
	ld.d	$s3, $s2, 8
	ld.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $a1, 8
	beqz	$a0, .LBB17_4
# %bb.3:                                #   in Loop: Header=BB17_2 Depth=1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
.LBB17_4:                               #   in Loop: Header=BB17_2 Depth=1
	ld.d	$a0, $a1, 0
	ld.d	$s4, $a0, 8
	beqz	$s4, .LBB17_8
	.p2align	4, , 16
.LBB17_5:                               # %.lr.ph
                                        #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 8
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB17_5
# %bb.6:                                # %._crit_edge
                                        #   in Loop: Header=BB17_2 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB17_8
	.p2align	4, , 16
.LBB17_7:                               # %.lr.ph.i
                                        #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s0, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s1, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s0, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB17_7
	.p2align	4, , 16
.LBB17_8:                               # %.lr.ph.i24
                                        #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s0, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	bnez	$a3, .LBB17_8
# %bb.9:                                # %list_Delete.exit28
                                        #   in Loop: Header=BB17_2 Depth=1
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB17_2
	.p2align	4, , 16
.LBB17_10:                              # %.lr.ph.i30
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	bnez	$a3, .LBB17_10
# %bb.11:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB17_12:                              # %list_Delete.exit34
	ret
.Lfunc_end17:
	.size	pcheck_DeleteProof, .Lfunc_end17-pcheck_DeleteProof
                                        # -- End function
	.globl	pcheck_GenericFilename          # -- Begin function pcheck_GenericFilename
	.p2align	5
	.type	pcheck_GenericFilename,@function
pcheck_GenericFilename:                 # @pcheck_GenericFilename
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(string_Conc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(pcheck_ProofFileSuffix)
	ld.d	$a1, $a1, %pc_lo12(pcheck_ProofFileSuffix)
	move	$s1, $a0
	pcaddu18i	$ra, %call36(string_Conc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	ori	$s1, $zero, 46
	bne	$a0, $s1, .LBB18_2
# %bb.1:
	move	$a1, $zero
	b	.LBB18_6
.LBB18_2:                               # %.lr.ph
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	addi.d	$a2, $fp, 1
	move	$a3, $a0
	.p2align	4, , 16
.LBB18_3:                               # =>This Inner Loop Header: Depth=1
	beqz	$a3, .LBB18_5
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
	ld.bu	$a4, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	bne	$a4, $s1, .LBB18_3
	b	.LBB18_6
.LBB18_5:
	move	$a1, $a0
.LBB18_6:                               # %.critedge
	addi.w	$a1, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_Prefix)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(string_Nconc)
	jr	$t8
.Lfunc_end18:
	.size	pcheck_GenericFilename, .Lfunc_end18-pcheck_GenericFilename
                                        # -- End function
	.p2align	5                               # -- Begin function pcheck_CompareClauseNumber
	.type	pcheck_CompareClauseNumber,@function
pcheck_CompareClauseNumber:             # @pcheck_CompareClauseNumber
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a1, 0
	sub.w	$a0, $a0, $a1
	ret
.Lfunc_end19:
	.size	pcheck_CompareClauseNumber, .Lfunc_end19-pcheck_CompareClauseNumber
                                        # -- End function
	.p2align	5                               # -- Begin function pcheck_ClauseIsUnmarked
	.type	pcheck_ClauseIsUnmarked,@function
pcheck_ClauseIsUnmarked:                # @pcheck_ClauseIsUnmarked
# %bb.0:
	ld.w	$a0, $a0, 48
	nor	$a0, $a0, $zero
	bstrpick.d	$a0, $a0, 6, 6
	ret
.Lfunc_end20:
	.size	pcheck_ClauseIsUnmarked, .Lfunc_end20-pcheck_ClauseIsUnmarked
                                        # -- End function
	.p2align	5                               # -- Begin function pcheck_TableauJustificationsRec
	.type	pcheck_TableauJustificationsRec,@function
pcheck_TableauJustificationsRec:        # @pcheck_TableauJustificationsRec
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB21_6
# %bb.1:
	move	$fp, $a1
	move	$s0, $a0
	ld.w	$a0, $a1, 8
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$s2, $a0, 0
	bnez	$s2, .LBB21_8
.LBB21_2:                               # %._crit_edge
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB21_4
# %bb.3:
	ld.w	$a1, $fp, 8
	ld.d	$a2, $fp, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $fp, 8
	slli.d	$a1, $a1, 3
	stx.d	$a0, $a2, $a1
	ld.d	$a0, $s0, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pcheck_TableauJustificationsRec)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	addi.d	$a2, $a0, -1
	st.w	$a2, $fp, 8
	slli.d	$a0, $a0, 3
	stx.d	$zero, $a1, $a0
.LBB21_4:
	ld.d	$a0, $s0, 40
	beqz	$a0, .LBB21_6
# %bb.5:
	ld.w	$a1, $fp, 8
	ld.d	$a2, $fp, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $fp, 8
	slli.d	$a1, $a1, 3
	stx.d	$a0, $a2, $a1
	ld.d	$a0, $s0, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pcheck_TableauJustificationsRec)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	addi.d	$a2, $a0, -1
	st.w	$a2, $fp, 8
	slli.d	$a0, $a0, 3
	stx.d	$zero, $a1, $a0
.LBB21_6:                               # %common.ret11
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
	.p2align	4, , 16
.LBB21_7:                               # %.loopexit
                                        #   in Loop: Header=BB21_8 Depth=1
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB21_2
.LBB21_8:                               # %.lr.ph78
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_17 Depth 2
                                        #       Child Loop BB21_23 Depth 3
                                        #     Child Loop BB21_13 Depth 2
	ld.d	$s4, $s2, 8
	ld.d	$s3, $s4, 32
	beqz	$s3, .LBB21_7
# %bb.9:                                #   in Loop: Header=BB21_8 Depth=1
	ld.d	$a0, $s3, 8
	beqz	$a0, .LBB21_13
# %bb.10:                               #   in Loop: Header=BB21_8 Depth=1
	ld.w	$a1, $a0, 68
	bnez	$a1, .LBB21_13
# %bb.11:                               #   in Loop: Header=BB21_8 Depth=1
	ld.w	$a1, $a0, 72
	bnez	$a1, .LBB21_13
# %bb.12:                               # %.lr.ph
                                        #   in Loop: Header=BB21_8 Depth=1
	ld.w	$a0, $a0, 64
	beqz	$a0, .LBB21_17
	.p2align	4, , 16
.LBB21_13:                              # %.critedge.us
                                        #   Parent Loop BB21_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s3, 8
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tab_PathContainsClause)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_27
# %bb.14:                               #   in Loop: Header=BB21_13 Depth=2
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB21_13
	b	.LBB21_7
	.p2align	4, , 16
.LBB21_15:                              # %.critedge
                                        #   in Loop: Header=BB21_17 Depth=2
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tab_PathContainsClause)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_27
.LBB21_16:                              #   in Loop: Header=BB21_17 Depth=2
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB21_7
.LBB21_17:                              # %.lr.ph.split
                                        #   Parent Loop BB21_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_23 Depth 3
	ld.d	$s1, $s3, 8
	beqz	$s1, .LBB21_21
# %bb.18:                               #   in Loop: Header=BB21_17 Depth=2
	ld.w	$a0, $s1, 68
	bnez	$a0, .LBB21_21
# %bb.19:                               #   in Loop: Header=BB21_17 Depth=2
	ld.w	$a0, $s1, 72
	bnez	$a0, .LBB21_21
# %bb.20:                               # %clause_IsEmptyClause.exit
                                        #   in Loop: Header=BB21_17 Depth=2
	ld.w	$a0, $s1, 64
	beqz	$a0, .LBB21_26
	.p2align	4, , 16
.LBB21_21:                              # %clause_IsEmptyClause.exit.thread
                                        #   in Loop: Header=BB21_17 Depth=2
	ld.d	$a0, $s1, 32
	beqz	$a0, .LBB21_25
# %bb.22:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB21_17 Depth=2
	move	$a1, $zero
	.p2align	4, , 16
.LBB21_23:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a0, 8
	ld.w	$a2, $a2, 12
	ld.d	$a0, $a0, 0
	slt	$a3, $a1, $a2
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	bnez	$a0, .LBB21_23
# %bb.24:                               # %pcheck_ClauseIsFromLeftSplit.exit
                                        #   in Loop: Header=BB21_17 Depth=2
	ld.w	$a0, $s1, 12
	bgeu	$a1, $a0, .LBB21_15
	b	.LBB21_26
	.p2align	4, , 16
.LBB21_25:                              #   in Loop: Header=BB21_17 Depth=2
	move	$a1, $zero
	ld.w	$a0, $s1, 12
	bgeu	$a1, $a0, .LBB21_15
.LBB21_26:                              #   in Loop: Header=BB21_17 Depth=2
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s4, 0
	blt	$a1, $a0, .LBB21_15
	b	.LBB21_16
.LBB21_27:                              # %.split.us
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	pcheck_TableauJustificationsRec, .Lfunc_end21-pcheck_TableauJustificationsRec
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n Error: Split level of split clause %d is 0.\n"
	.size	.L.str, 47

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n Error: Split level of split clause %d"
	.size	.L.str.1, 40

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" is not increment of current split level.\n"
	.size	.L.str.2, 43

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n Error: Multiple left splits for clause %d.\n"
	.size	.L.str.3, 46

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n Error: Right split with incorrect split level, clause %d.\n"
	.size	.L.str.4, 61

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n Error: Split level of clause %d greater than current level.\n"
	.size	.L.str.5, 63

	.type	pcheck_GenNamedCg,@object       # @pcheck_GenNamedCg
	.bss
	.globl	pcheck_GenNamedCg
	.p2align	2, 0x0
pcheck_GenNamedCg:
	.word	0                               # 0x0
	.size	pcheck_GenNamedCg, 4

	.type	pcheck_CgName,@object           # @pcheck_CgName
	.globl	pcheck_CgName
	.p2align	3, 0x0
pcheck_CgName:
	.dword	0
	.size	pcheck_CgName, 8

	.type	pcheck_GraphFormat,@object      # @pcheck_GraphFormat
	.globl	pcheck_GraphFormat
	.p2align	2, 0x0
pcheck_GraphFormat:
	.word	0                               # 0x0
	.size	pcheck_GraphFormat, 4

	.type	pcheck_Quiet,@object            # @pcheck_Quiet
	.globl	pcheck_Quiet
	.p2align	2, 0x0
pcheck_Quiet:
	.word	0                               # 0x0
	.size	pcheck_Quiet, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"pruning closed branches..."
	.size	.L.str.6, 27

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"finished."
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"removing incomplete splits..."
	.size	.L.str.8, 30

	.type	pcheck_GenRedCg,@object         # @pcheck_GenRedCg
	.bss
	.globl	pcheck_GenRedCg
	.p2align	2, 0x0
pcheck_GenRedCg:
	.word	0                               # 0x0
	.size	pcheck_GenRedCg, 4

	.type	pcheck_RedCgName,@object        # @pcheck_RedCgName
	.globl	pcheck_RedCgName
	.p2align	3, 0x0
pcheck_RedCgName:
	.dword	0
	.size	pcheck_RedCgName, 8

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"\nerror: tableau is not closed."
	.size	.L.str.9, 31

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"checking justifications..."
	.size	.L.str.10, 27

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"_"
	.size	.L.str.12, 2

	.type	pcheck_ProofFileSuffix,@object  # @pcheck_ProofFileSuffix
	.bss
	.globl	pcheck_ProofFileSuffix
	.p2align	3, 0x0
pcheck_ProofFileSuffix:
	.dword	0
	.size	pcheck_ProofFileSuffix, 8

	.type	pcheck_Timelimit,@object        # @pcheck_Timelimit
	.globl	pcheck_Timelimit
	.p2align	2, 0x0
pcheck_Timelimit:
	.word	0                               # 0x0
	.size	pcheck_Timelimit, 4

	.type	pcheck_ClauseCg,@object         # @pcheck_ClauseCg
	.globl	pcheck_ClauseCg
	.p2align	2, 0x0
pcheck_ClauseCg:
	.word	0                               # 0x0
	.size	pcheck_ClauseCg, 4

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"\n In pcheck_LabelToNumber:"
	.size	.L.str.13, 27

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	" Could not convert clause"
	.size	.L.str.14, 26

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	" label %s to a number.\n"
	.size	.L.str.15, 24

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\n Error: Missing parent clause %d of clause %d.\n"
	.size	.L.str.16, 49

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\n Error: Split level of clause %d should be %d.\n"
	.size	.L.str.17, 49

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\n Error: Parent clause with number %d is not yet justified.\n"
	.size	.L.str.18, 61

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"w"
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"{*Sub Proof*}"
	.size	.L.str.20, 14

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"{* Proof Checker *}"
	.size	.L.str.21, 20

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"unsatisfiable"
	.size	.L.str.22, 14

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"{* The problem is the correctness test for a single proof line *}"
	.size	.L.str.23, 66

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym term_Delete
	.addrsig_sym pcheck_CompareClauseNumber
	.addrsig_sym pcheck_ClauseIsUnmarked
