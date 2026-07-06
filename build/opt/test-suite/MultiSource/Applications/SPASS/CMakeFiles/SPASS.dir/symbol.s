	.file	"symbol.c"
	.text
	.globl	symbol_GetIncreasedOrderingCounter # -- Begin function symbol_GetIncreasedOrderingCounter
	.p2align	5
	.type	symbol_GetIncreasedOrderingCounter,@function
symbol_GetIncreasedOrderingCounter:     # @symbol_GetIncreasedOrderingCounter
# %bb.0:
	pcalau12i	$a1, %pc_hi20(symbol_ORDERING)
	ld.w	$a0, $a1, %pc_lo12(symbol_ORDERING)
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, %pc_lo12(symbol_ORDERING)
	ret
.Lfunc_end0:
	.size	symbol_GetIncreasedOrderingCounter, .Lfunc_end0-symbol_GetIncreasedOrderingCounter
                                        # -- End function
	.globl	symbol_MaxStringLength          # -- Begin function symbol_MaxStringLength
	.p2align	5
	.type	symbol_MaxStringLength,@function
symbol_MaxStringLength:                 # @symbol_MaxStringLength
# %bb.0:
	pcalau12i	$a0, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a2, $a0, %pc_lo12(symbol_ACTINDEX)
	ori	$a0, $zero, 2
	blt	$a2, $a0, .LBB1_5
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a0, %pc_lo12(symbol_SIGNATURE)
	move	$a0, $zero
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	beqz	$a2, .LBB1_6
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	beqz	$a3, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a3, $a3, 8
	sltu	$a4, $a0, $a3
	masknez	$a0, $a0, $a4
	maskeqz	$a3, $a3, $a4
	or	$a0, $a3, $a0
	b	.LBB1_2
.LBB1_5:
	move	$a0, $zero
.LBB1_6:                                # %._crit_edge
	ret
.Lfunc_end1:
	.size	symbol_MaxStringLength, .Lfunc_end1-symbol_MaxStringLength
                                        # -- End function
	.globl	symbol_CreateFunction           # -- Begin function symbol_CreateFunction
	.p2align	5
	.type	symbol_CreateFunction,@function
symbol_CreateFunction:                  # @symbol_CreateFunction
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s3, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB2_2
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $s2
	move	$a2, $s1
	b	.LBB2_3
.LBB2_2:
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
.LBB2_3:
	move	$a3, $s0
	move	$a4, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(symbol_SignatureCreate)
	jr	$t8
.Lfunc_end2:
	.size	symbol_CreateFunction, .Lfunc_end2-symbol_CreateFunction
                                        # -- End function
	.p2align	5                               # -- Begin function symbol_SignatureCreate
	.type	symbol_SignatureCreate,@function
symbol_SignatureCreate:                 # @symbol_SignatureCreate
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
	pcalau12i	$s5, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a5, $s5, %pc_lo12(symbol_ACTINDEX)
	move	$fp, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s1, $a1
	move	$s4, $a0
	ori	$a0, $zero, 4000
	pcalau12i	$s6, %pc_hi20(symbol_FREEDSYMBOLS)
	blt	$a5, $a0, .LBB3_2
# %bb.1:
	ld.d	$a0, $s6, %pc_lo12(symbol_FREEDSYMBOLS)
	beqz	$a0, .LBB3_7
.LBB3_2:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 64
	bgeu	$a0, $a1, .LBB3_8
# %bb.3:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 12
	st.w	$zero, $s0, 20
	st.d	$s4, $s0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, %pc_lo12(symbol_FREEDSYMBOLS)
	st.w	$a0, $s0, 8
	st.w	$s3, $s0, 16
	st.d	$zero, $s0, 32
	beqz	$a1, .LBB3_5
# %bb.4:
	ld.w	$s3, $a1, 8
	slli.d	$s4, $s3, 32
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(symbol_FREEDSYMBOLS)
	slli.d	$a0, $s3, 3
	slli.d	$a1, $s2, 2
	or	$a0, $a1, $a0
	or	$a0, $s1, $a0
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	sub.d	$a0, $zero, $a0
	st.w	$a0, $s0, 24
	srai.d	$a0, $s4, 29
	stx.d	$s0, $a1, $a0
	b	.LBB3_6
.LBB3_5:
	ld.w	$a0, $s5, %pc_lo12(symbol_ACTINDEX)
	slli.d	$a1, $s2, 2
	slli.d	$a2, $a0, 3
	or	$a1, $a1, $a2
	or	$a1, $s1, $a1
	sub.d	$a1, $zero, $a1
	pcalau12i	$a3, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a3, $a3, %pc_lo12(symbol_SIGNATURE)
	st.w	$a1, $s0, 24
	addi.d	$a0, $a0, 1
	st.w	$a0, $s5, %pc_lo12(symbol_ACTINDEX)
	stx.d	$s0, $a3, $a2
.LBB3_6:
	pcalau12i	$a0, %pc_hi20(symbol_ORDERING)
	ld.w	$a1, $a0, %pc_lo12(symbol_ORDERING)
	ld.w	$a2, $s0, 24
	addi.d	$a3, $a1, 1
	st.w	$a3, $a0, %pc_lo12(symbol_ORDERING)
	sub.w	$a0, $zero, $a2
	srai.d	$a0, $a0, 3
	slli.d	$a0, $a0, 2
	stx.w	$a1, $fp, $a0
	ld.w	$a0, $s0, 24
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
.LBB3_7:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB3_8:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	symbol_SignatureCreate, .Lfunc_end3-symbol_SignatureCreate
                                        # -- End function
	.globl	symbol_CreateSkolemFunction     # -- Begin function symbol_CreateSkolemFunction
	.p2align	5
	.type	symbol_CreateSkolemFunction,@function
symbol_CreateSkolemFunction:            # @symbol_CreateSkolemFunction
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
	move	$fp, $a1
	beqz	$a0, .LBB4_12
# %bb.1:
	move	$s0, $a0
	pcalau12i	$s4, %pc_hi20(symbol_ACTSKOLEMFINDEX)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(symbol_SKFNAME)
	addi.d	$s2, $a0, %pc_lo12(symbol_SKFNAME)
	pcalau12i	$s5, %pc_hi20(symbol_HASSIGNATURE)
	pcalau12i	$s6, %pc_hi20(symbol_ACTINDEX)
	pcalau12i	$a0, %pc_hi20(symbol_SIGNATURE)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_2:                                # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
	ld.w	$a3, $s4, %pc_lo12(symbol_ACTSKOLEMFINDEX)
	addi.d	$a0, $a3, 1
	st.w	$a0, $s4, %pc_lo12(symbol_ACTSKOLEMFINDEX)
	addi.d	$a0, $sp, 30
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a0, .LBB4_10
# %bb.3:                                # %.preheader.i
                                        #   in Loop: Header=BB4_2 Depth=1
	ld.w	$a0, $s6, %pc_lo12(symbol_ACTINDEX)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB4_10
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	addi.d	$s3, $a0, -1
	addi.d	$s7, $a1, 8
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s7, $s7, 8
	beqz	$s3, .LBB4_10
.LBB4_6:                                #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s7, 0
	beqz	$s8, .LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $s8, 0
	addi.d	$a0, $sp, 30
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_5
# %bb.8:                                # %symbol_Lookup.exit
                                        #   in Loop: Header=BB4_2 Depth=1
	ld.w	$a0, $s8, 24
	beqz	$a0, .LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_2 Depth=1
	move	$a0, $zero
	beqz	$a0, .LBB4_2
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               # %symbol_Lookup.exit.thread
                                        #   in Loop: Header=BB4_2 Depth=1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a1, $sp, 30
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s3
	move	$a2, $s0
	move	$a3, $zero
	move	$a4, $fp
	pcaddu18i	$ra, %call36(symbol_SignatureCreate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
.LBB4_11:                               # %.split8.us
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	sub.w	$a2, $zero, $a0
	bstrins.d	$a2, $zero, 2, 0
	ldx.d	$a1, $a1, $a2
	ld.w	$a2, $a1, 20
	ori	$a2, $a2, 1
	st.w	$a2, $a1, 20
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
.LBB4_12:                               # %.split.us.preheader
	pcalau12i	$s3, %pc_hi20(symbol_ACTSKOLEMCINDEX)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(symbol_SKCNAME)
	addi.d	$s1, $a0, %pc_lo12(symbol_SKCNAME)
	pcalau12i	$s4, %pc_hi20(symbol_HASSIGNATURE)
	pcalau12i	$s5, %pc_hi20(symbol_ACTINDEX)
	pcalau12i	$s7, %pc_hi20(symbol_SIGNATURE)
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_13:                               # %symbol_Lookup.exit.thread.us
                                        #   in Loop: Header=BB4_14 Depth=1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$a1, $sp, 30
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $fp
	pcaddu18i	$ra, %call36(symbol_SignatureCreate)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_11
.LBB4_14:                               # %.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_18 Depth 2
	ld.w	$a3, $s3, %pc_lo12(symbol_ACTSKOLEMCINDEX)
	addi.d	$a0, $a3, 1
	st.w	$a0, $s3, %pc_lo12(symbol_ACTSKOLEMCINDEX)
	addi.d	$a0, $sp, 30
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a0, .LBB4_13
# %bb.15:                               # %.preheader.i.us
                                        #   in Loop: Header=BB4_14 Depth=1
	ld.w	$a0, $s5, %pc_lo12(symbol_ACTINDEX)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB4_13
# %bb.16:                               # %.lr.ph.i.us
                                        #   in Loop: Header=BB4_14 Depth=1
	ld.d	$a1, $s7, %pc_lo12(symbol_SIGNATURE)
	addi.d	$s2, $a0, -1
	addi.d	$s8, $a1, 8
	b	.LBB4_18
	.p2align	4, , 16
.LBB4_17:                               #   in Loop: Header=BB4_18 Depth=2
	addi.d	$s2, $s2, -1
	addi.d	$s8, $s8, 8
	beqz	$s2, .LBB4_13
.LBB4_18:                               #   Parent Loop BB4_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s8, 0
	beqz	$s6, .LBB4_17
# %bb.19:                               #   in Loop: Header=BB4_18 Depth=2
	ld.d	$a1, $s6, 0
	addi.d	$a0, $sp, 30
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_17
# %bb.20:                               # %symbol_Lookup.exit.us
                                        #   in Loop: Header=BB4_14 Depth=1
	ld.w	$a0, $s6, 24
	beqz	$a0, .LBB4_13
# %bb.21:                               #   in Loop: Header=BB4_14 Depth=1
	move	$a0, $zero
	beqz	$zero, .LBB4_14
	b	.LBB4_11
.Lfunc_end4:
	.size	symbol_CreateSkolemFunction, .Lfunc_end4-symbol_CreateSkolemFunction
                                        # -- End function
	.globl	symbol_Lookup                   # -- Begin function symbol_Lookup
	.p2align	5
	.type	symbol_Lookup,@function
symbol_Lookup:                          # @symbol_Lookup
# %bb.0:
	pcalau12i	$a1, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a1, $a1, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a1, .LBB5_9
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a0, $a0, %pc_lo12(symbol_ACTINDEX)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB5_7
# %bb.2:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	addi.d	$s0, $a1, 8
	addi.d	$s1, $a0, -1
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 8
	beqz	$s1, .LBB5_7
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s0, 0
	beqz	$s2, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a1, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_3
# %bb.6:
	ld.w	$a0, $s2, 24
	b	.LBB5_8
.LBB5_7:
	move	$a0, $zero
.LBB5_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_9:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	symbol_Lookup, .Lfunc_end5-symbol_Lookup
                                        # -- End function
	.globl	symbol_CreatePredicate          # -- Begin function symbol_CreatePredicate
	.p2align	5
	.type	symbol_CreatePredicate,@function
symbol_CreatePredicate:                 # @symbol_CreatePredicate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $s3
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(symbol_SignatureCreate)
	jr	$t8
.Lfunc_end6:
	.size	symbol_CreatePredicate, .Lfunc_end6-symbol_CreatePredicate
                                        # -- End function
	.globl	symbol_CreateSkolemPredicate    # -- Begin function symbol_CreateSkolemPredicate
	.p2align	5
	.type	symbol_CreateSkolemPredicate,@function
symbol_CreateSkolemPredicate:           # @symbol_CreateSkolemPredicate
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
	move	$fp, $a1
	beqz	$a0, .LBB7_12
# %bb.1:
	move	$s0, $a0
	pcalau12i	$s4, %pc_hi20(symbol_ACTSKOLEMPINDEX)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(symbol_SKPNAME)
	addi.d	$s2, $a0, %pc_lo12(symbol_SKPNAME)
	pcalau12i	$s5, %pc_hi20(symbol_HASSIGNATURE)
	pcalau12i	$s7, %pc_hi20(symbol_ACTINDEX)
	pcalau12i	$a0, %pc_hi20(symbol_SIGNATURE)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB7_2:                                # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	ld.w	$a3, $s4, %pc_lo12(symbol_ACTSKOLEMPINDEX)
	addi.d	$a0, $a3, 1
	st.w	$a0, $s4, %pc_lo12(symbol_ACTSKOLEMPINDEX)
	addi.d	$a0, $sp, 30
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a0, .LBB7_10
# %bb.3:                                # %.preheader.i
                                        #   in Loop: Header=BB7_2 Depth=1
	ld.w	$a0, $s7, %pc_lo12(symbol_ACTINDEX)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB7_10
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	addi.d	$s3, $a0, -1
	addi.d	$s6, $a1, 8
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s6, $s6, 8
	beqz	$s3, .LBB7_10
.LBB7_6:                                #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s6, 0
	beqz	$s8, .LBB7_5
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=2
	ld.d	$a1, $s8, 0
	addi.d	$a0, $sp, 30
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_5
# %bb.8:                                # %symbol_Lookup.exit
                                        #   in Loop: Header=BB7_2 Depth=1
	ld.w	$a0, $s8, 24
	beqz	$a0, .LBB7_10
# %bb.9:                                #   in Loop: Header=BB7_2 Depth=1
	move	$a0, $zero
	beqz	$a0, .LBB7_2
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_10:                               # %symbol_Lookup.exit.thread
                                        #   in Loop: Header=BB7_2 Depth=1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a1, $sp, 30
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $s3
	move	$a2, $s0
	move	$a3, $zero
	move	$a4, $fp
	pcaddu18i	$ra, %call36(symbol_SignatureCreate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_2
.LBB7_11:                               # %.split7.us
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
.LBB7_12:                               # %.split.us.preheader
	pcalau12i	$s3, %pc_hi20(symbol_ACTSKOLEMAINDEX)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(symbol_SKANAME)
	addi.d	$s1, $a0, %pc_lo12(symbol_SKANAME)
	pcalau12i	$s4, %pc_hi20(symbol_HASSIGNATURE)
	pcalau12i	$s6, %pc_hi20(symbol_ACTINDEX)
	pcalau12i	$s7, %pc_hi20(symbol_SIGNATURE)
	b	.LBB7_14
	.p2align	4, , 16
.LBB7_13:                               # %symbol_Lookup.exit.thread.us
                                        #   in Loop: Header=BB7_14 Depth=1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$a1, $sp, 30
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $s2
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $fp
	pcaddu18i	$ra, %call36(symbol_SignatureCreate)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_11
.LBB7_14:                               # %.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_18 Depth 2
	ld.w	$a3, $s3, %pc_lo12(symbol_ACTSKOLEMAINDEX)
	addi.d	$a0, $a3, 1
	st.w	$a0, $s3, %pc_lo12(symbol_ACTSKOLEMAINDEX)
	addi.d	$a0, $sp, 30
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a0, .LBB7_13
# %bb.15:                               # %.preheader.i.us
                                        #   in Loop: Header=BB7_14 Depth=1
	ld.w	$a0, $s6, %pc_lo12(symbol_ACTINDEX)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB7_13
# %bb.16:                               # %.lr.ph.i.us
                                        #   in Loop: Header=BB7_14 Depth=1
	ld.d	$a1, $s7, %pc_lo12(symbol_SIGNATURE)
	addi.d	$s2, $a0, -1
	addi.d	$s8, $a1, 8
	b	.LBB7_18
	.p2align	4, , 16
.LBB7_17:                               #   in Loop: Header=BB7_18 Depth=2
	addi.d	$s2, $s2, -1
	addi.d	$s8, $s8, 8
	beqz	$s2, .LBB7_13
.LBB7_18:                               #   Parent Loop BB7_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s8, 0
	beqz	$s5, .LBB7_17
# %bb.19:                               #   in Loop: Header=BB7_18 Depth=2
	ld.d	$a1, $s5, 0
	addi.d	$a0, $sp, 30
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_17
# %bb.20:                               # %symbol_Lookup.exit.us
                                        #   in Loop: Header=BB7_14 Depth=1
	ld.w	$a0, $s5, 24
	beqz	$a0, .LBB7_13
# %bb.21:                               #   in Loop: Header=BB7_14 Depth=1
	move	$a0, $zero
	beqz	$zero, .LBB7_14
	b	.LBB7_11
.Lfunc_end7:
	.size	symbol_CreateSkolemPredicate, .Lfunc_end7-symbol_CreateSkolemPredicate
                                        # -- End function
	.globl	symbol_CreateJunctor            # -- Begin function symbol_CreateJunctor
	.p2align	5
	.type	symbol_CreateJunctor,@function
symbol_CreateJunctor:                   # @symbol_CreateJunctor
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	move	$a0, $s3
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(symbol_SignatureCreate)
	jr	$t8
.Lfunc_end8:
	.size	symbol_CreateJunctor, .Lfunc_end8-symbol_CreateJunctor
                                        # -- End function
	.globl	symbol_IsSymbol                 # -- Begin function symbol_IsSymbol
	.p2align	5
	.type	symbol_IsSymbol,@function
symbol_IsSymbol:                        # @symbol_IsSymbol
# %bb.0:
	pcalau12i	$a1, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a2, $a1, %pc_lo12(symbol_HASSIGNATURE)
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a2, .LBB9_6
# %bb.1:
	beqz	$a1, .LBB9_4
# %bb.2:
	ori	$a2, $zero, 3001
	bltu	$a1, $a2, .LBB9_6
# %bb.3:
	bltz	$a1, .LBB9_5
.LBB9_4:
	move	$a0, $zero
	ret
.LBB9_5:
	pcalau12i	$a0, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a0, $a0, %pc_lo12(symbol_ACTINDEX)
	sub.d	$a1, $zero, $a1
	bstrpick.d	$a1, $a1, 31, 3
	slt	$a0, $a1, $a0
.LBB9_6:
	ret
.Lfunc_end9:
	.size	symbol_IsSymbol, .Lfunc_end9-symbol_IsSymbol
                                        # -- End function
	.globl	symbol_SignatureExists          # -- Begin function symbol_SignatureExists
	.p2align	5
	.type	symbol_SignatureExists,@function
symbol_SignatureExists:                 # @symbol_SignatureExists
# %bb.0:
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a0, $a0, %pc_lo12(symbol_HASSIGNATURE)
	ret
.Lfunc_end10:
	.size	symbol_SignatureExists, .Lfunc_end10-symbol_SignatureExists
                                        # -- End function
	.globl	symbol_Delete                   # -- Begin function symbol_Delete
	.p2align	5
	.type	symbol_Delete,@function
symbol_Delete:                          # @symbol_Delete
# %bb.0:
	blez	$a0, .LBB11_2
# %bb.1:
	ret
.LBB11_2:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(symbol_FREEDSYMBOLS)
	ld.d	$s0, $fp, %pc_lo12(symbol_FREEDSYMBOLS)
	sub.d	$a0, $zero, $a0
	bstrpick.d	$s1, $a0, 31, 3
	slli.d	$s2, $s1, 3
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	st.d	$s1, $a0, 8
	st.d	$a0, $fp, %pc_lo12(symbol_FREEDSYMBOLS)
	ldx.d	$a0, $a1, $s2
	stx.d	$zero, $a1, $s2
	ld.d	$a3, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a4, $a1, 512
	ld.w	$a5, $a4, 32
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a2, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a2, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a3, 0
	ld.d	$a4, $a1, 512
	st.d	$a3, $a4, 0
	ld.d	$a3, $a0, 32
	beqz	$a3, .LBB11_4
	.p2align	4, , 16
.LBB11_3:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a2, 0
	ld.d	$a7, $a3, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a2, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a3, 0
	ld.d	$a4, $a1, 128
	st.d	$a3, $a4, 0
	move	$a3, $a7
	bnez	$a7, .LBB11_3
.LBB11_4:                               # %symbol_FreeSignature.exit
	ld.d	$a3, $a1, 320
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a2, $a3, 0
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 320
	st.d	$a0, $a1, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	symbol_Delete, .Lfunc_end11-symbol_Delete
                                        # -- End function
	.globl	symbol_GetAllSymbols            # -- Begin function symbol_GetAllSymbols
	.p2align	5
	.type	symbol_GetAllSymbols,@function
symbol_GetAllSymbols:                   # @symbol_GetAllSymbols
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a0, $a0, %pc_lo12(symbol_HASSIGNATURE)
	move	$fp, $zero
	beqz	$a0, .LBB12_6
# %bb.1:
	pcalau12i	$s0, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a1, $s0, %pc_lo12(symbol_ACTINDEX)
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB12_6
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$s1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $s1, %pc_lo12(symbol_SIGNATURE)
	move	$fp, $zero
	ori	$s2, $zero, 1
	ori	$s3, $zero, 8
	b	.LBB12_4
	.p2align	4, , 16
.LBB12_3:                               #   in Loop: Header=BB12_4 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bge	$s2, $a1, .LBB12_6
.LBB12_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a2, $s3
	beqz	$a0, .LBB12_3
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	ld.w	$s4, $a0, 24
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
	ld.d	$a2, $s1, %pc_lo12(symbol_SIGNATURE)
	ld.w	$a1, $s0, %pc_lo12(symbol_ACTINDEX)
	st.d	$s4, $a0, 8
	move	$fp, $a0
	b	.LBB12_3
.LBB12_6:                               # %.loopexit
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end12:
	.size	symbol_GetAllSymbols, .Lfunc_end12-symbol_GetAllSymbols
                                        # -- End function
	.globl	symbol_GetAllPredicates         # -- Begin function symbol_GetAllPredicates
	.p2align	5
	.type	symbol_GetAllPredicates,@function
symbol_GetAllPredicates:                # @symbol_GetAllPredicates
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
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a0, $a0, %pc_lo12(symbol_HASSIGNATURE)
	move	$fp, $zero
	beqz	$a0, .LBB13_8
# %bb.1:
	pcalau12i	$s0, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a1, $s0, %pc_lo12(symbol_ACTINDEX)
	ori	$s1, $zero, 2
	blt	$a1, $s1, .LBB13_8
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$s2, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $s2, %pc_lo12(symbol_SIGNATURE)
	move	$fp, $zero
	ori	$s3, $zero, 1
	ori	$s4, $zero, 8
	b	.LBB13_4
	.p2align	4, , 16
.LBB13_3:                               #   in Loop: Header=BB13_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bge	$s3, $a1, .LBB13_8
.LBB13_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a2, $s4
	beqz	$a0, .LBB13_3
# %bb.5:                                #   in Loop: Header=BB13_4 Depth=1
	ld.w	$s5, $a0, 24
	bgez	$s5, .LBB13_3
# %bb.6:                                #   in Loop: Header=BB13_4 Depth=1
	sub.d	$a0, $zero, $s5
	andi	$a0, $a0, 3
	bne	$a0, $s1, .LBB13_3
# %bb.7:                                #   in Loop: Header=BB13_4 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
	ld.d	$a2, $s2, %pc_lo12(symbol_SIGNATURE)
	ld.w	$a1, $s0, %pc_lo12(symbol_ACTINDEX)
	st.d	$s5, $a0, 8
	move	$fp, $a0
	b	.LBB13_3
.LBB13_8:                               # %.loopexit
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
.Lfunc_end13:
	.size	symbol_GetAllPredicates, .Lfunc_end13-symbol_GetAllPredicates
                                        # -- End function
	.globl	symbol_GetAllFunctions          # -- Begin function symbol_GetAllFunctions
	.p2align	5
	.type	symbol_GetAllFunctions,@function
symbol_GetAllFunctions:                 # @symbol_GetAllFunctions
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a0, $a0, %pc_lo12(symbol_HASSIGNATURE)
	move	$fp, $zero
	beqz	$a0, .LBB14_8
# %bb.1:
	pcalau12i	$s0, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a1, $s0, %pc_lo12(symbol_ACTINDEX)
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB14_8
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$s1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $s1, %pc_lo12(symbol_SIGNATURE)
	move	$fp, $zero
	ori	$s2, $zero, 1
	ori	$s3, $zero, 8
	b	.LBB14_4
	.p2align	4, , 16
.LBB14_3:                               # %symbol_IsFunction.exit.thread
                                        #   in Loop: Header=BB14_4 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bge	$s2, $a1, .LBB14_8
.LBB14_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a2, $s3
	beqz	$a0, .LBB14_3
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	ld.w	$s4, $a0, 24
	bgez	$s4, .LBB14_3
# %bb.6:                                #   in Loop: Header=BB14_4 Depth=1
	sub.d	$a0, $zero, $s4
	andi	$a0, $a0, 2
	bnez	$a0, .LBB14_3
# %bb.7:                                # %symbol_IsFunction.exit.thread11
                                        #   in Loop: Header=BB14_4 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
	ld.d	$a2, $s1, %pc_lo12(symbol_SIGNATURE)
	ld.w	$a1, $s0, %pc_lo12(symbol_ACTINDEX)
	st.d	$s4, $a0, 8
	move	$fp, $a0
	b	.LBB14_3
.LBB14_8:                               # %.loopexit
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end14:
	.size	symbol_GetAllFunctions, .Lfunc_end14-symbol_GetAllFunctions
                                        # -- End function
	.globl	symbol_FreeAllSymbols           # -- Begin function symbol_FreeAllSymbols
	.p2align	5
	.type	symbol_FreeAllSymbols,@function
symbol_FreeAllSymbols:                  # @symbol_FreeAllSymbols
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a0, $a0, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a0, .LBB15_14
# %bb.1:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a1, $a0, %pc_lo12(symbol_ACTINDEX)
	pcalau12i	$a2, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a0, $a2, %pc_lo12(symbol_SIGNATURE)
	ori	$a3, $zero, 2
	blt	$a1, $a3, .LBB15_8
# %bb.2:                                # %.lr.ph.preheader
	ori	$a3, $zero, 1
	pcalau12i	$a4, %got_pc_hi20(memory_ARRAY)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB15_5
	.p2align	4, , 16
.LBB15_3:                               # %symbol_FreeSignature.exit
                                        #   in Loop: Header=BB15_5 Depth=1
	ld.d	$a0, $a4, 320
	ld.w	$a7, $a0, 32
	ld.d	$t0, $a5, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a6, 0
	ld.d	$a0, $a4, 320
	st.d	$a6, $a0, 0
	ld.d	$a0, $a2, %pc_lo12(symbol_SIGNATURE)
.LBB15_4:                               #   in Loop: Header=BB15_5 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $a1, .LBB15_8
.LBB15_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
	slli.d	$a6, $a3, 3
	ldx.d	$a6, $a0, $a6
	beqz	$a6, .LBB15_4
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
	ld.d	$a0, $a4, 512
	ld.w	$a7, $a0, 32
	ld.d	$t0, $a5, 0
	ld.d	$t1, $a6, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $t1, 0
	ld.d	$a0, $a4, 512
	st.d	$t1, $a0, 0
	ld.d	$a0, $a6, 32
	beqz	$a0, .LBB15_3
	.p2align	4, , 16
.LBB15_7:                               # %.lr.ph.i.i
                                        #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a4, 128
	ld.w	$t0, $a7, 32
	ld.d	$t1, $a5, 0
	ld.d	$t2, $a0, 0
	add.d	$t0, $t1, $t0
	st.d	$t0, $a5, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $a0, 0
	ld.d	$a7, $a4, 128
	st.d	$a0, $a7, 0
	move	$a0, $t2
	bnez	$t2, .LBB15_7
	b	.LBB15_3
.LBB15_8:                               # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a1, $a1, 0
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	mod.wu	$a3, $a2, $a1
	sltui	$a4, $a3, 1
	sub.d	$a1, $a1, $a3
	add.w	$a1, $a1, $a2
	masknez	$a1, $a1, $a4
	maskeqz	$a3, $a2, $a4
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a5, $a2, -16
	ld.d	$a4, $a2, -8
	beqz	$a5, .LBB15_17
# %bb.9:
	st.d	$a4, $a5, 8
	or	$a1, $a3, $a1
	beqz	$a4, .LBB15_11
.LBB15_10:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a4, 0
.LBB15_11:
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a1, $a2, $a1
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
	bltz	$a3, .LBB15_13
# %bb.12:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB15_13:                              # %memory_Free.exit
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB15_14:
	pcalau12i	$a0, %pc_hi20(symbol_VARSTRING)
	ld.d	$a2, $a0, %pc_lo12(symbol_VARSTRING)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a0, 512
	ld.w	$a4, $a3, 32
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a1, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a1, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a3, $a0, 512
	st.d	$a2, $a3, 0
	pcalau12i	$a2, %pc_hi20(symbol_FREEDSYMBOLS)
	ld.d	$a2, $a2, %pc_lo12(symbol_FREEDSYMBOLS)
	beqz	$a2, .LBB15_16
	.p2align	4, , 16
.LBB15_15:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a1, 0
	ld.d	$a6, $a2, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a1, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a3, $a0, 128
	st.d	$a2, $a3, 0
	move	$a2, $a6
	bnez	$a6, .LBB15_15
.LBB15_16:                              # %list_Delete.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB15_17:
	pcalau12i	$a5, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a5, $a5, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a4, $a5, 0
	or	$a1, $a3, $a1
	bnez	$a4, .LBB15_10
	b	.LBB15_11
.Lfunc_end15:
	.size	symbol_FreeAllSymbols, .Lfunc_end15-symbol_FreeAllSymbols
                                        # -- End function
	.globl	symbol_Init                     # -- Begin function symbol_Init
	.p2align	5
	.type	symbol_Init,@function
symbol_Init:                            # @symbol_Init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(symbol_ACTSKOLEMFINDEX)
	st.w	$zero, $a0, %pc_lo12(symbol_ACTSKOLEMFINDEX)
	pcalau12i	$a0, %pc_hi20(symbol_ACTSKOLEMCINDEX)
	st.w	$zero, $a0, %pc_lo12(symbol_ACTSKOLEMCINDEX)
	pcalau12i	$a0, %pc_hi20(symbol_ACTSKOLEMPINDEX)
	st.w	$zero, $a0, %pc_lo12(symbol_ACTSKOLEMPINDEX)
	pcalau12i	$a0, %pc_hi20(symbol_ACTSKOLEMAINDEX)
	st.w	$zero, $a0, %pc_lo12(symbol_ACTSKOLEMAINDEX)
	pcalau12i	$a0, %pc_hi20(symbol_CONTEXT)
	addi.d	$a0, $a0, %pc_lo12(symbol_CONTEXT)
	lu12i.w	$a1, 3
	ori	$a2, $a1, 3712
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB16_2
# %bb.1:
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	st.d	$a0, $a1, %pc_lo12(symbol_SIGNATURE)
.LBB16_2:
	pcalau12i	$a0, %pc_hi20(symbol_STANDARDVARCOUNTER)
	st.w	$zero, $a0, %pc_lo12(symbol_STANDARDVARCOUNTER)
	pcalau12i	$a0, %pc_hi20(symbol_INDEXVARCOUNTER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, %pc_lo12(symbol_INDEXVARCOUNTER)
	pcalau12i	$a0, %pc_hi20(symbol_ACTINDEX)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(symbol_ACTINDEX)
	pcalau12i	$a0, %pc_hi20(symbol_ORDERING)
	st.w	$a1, $a0, %pc_lo12(symbol_ORDERING)
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(symbol_VARSTRING)
	st.d	$a0, $a1, %pc_lo12(symbol_VARSTRING)
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	st.w	$fp, $a0, %pc_lo12(symbol_HASSIGNATURE)
	pcalau12i	$a0, %pc_hi20(symbol_FREEDSYMBOLS)
	st.d	$zero, $a0, %pc_lo12(symbol_FREEDSYMBOLS)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	symbol_Init, .Lfunc_end16-symbol_Init
                                        # -- End function
	.globl	symbol_ReinitGenericNameCounters # -- Begin function symbol_ReinitGenericNameCounters
	.p2align	5
	.type	symbol_ReinitGenericNameCounters,@function
symbol_ReinitGenericNameCounters:       # @symbol_ReinitGenericNameCounters
# %bb.0:
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a0, $a0, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a0, .LBB17_30
# %bb.1:
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
	pcalau12i	$s1, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a0, $s1, %pc_lo12(symbol_ACTINDEX)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB17_29
# %bb.2:                                # %.lr.ph.preheader
	ori	$s2, $zero, 1
	ori	$s3, $zero, 8
	pcalau12i	$s4, %pc_hi20(symbol_SIGNATURE)
	ori	$s5, $zero, 4
	pcalau12i	$a0, %pc_hi20(.LJTI17_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI17_0)
	ori	$s7, $zero, 115
	pcalau12i	$a0, %pc_hi20(symbol_ACTSKOLEMCINDEX)
	addi.d	$a0, $a0, %pc_lo12(symbol_ACTSKOLEMCINDEX)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(symbol_ACTSKOLEMFINDEX)
	addi.d	$a0, $a0, %pc_lo12(symbol_ACTSKOLEMFINDEX)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(symbol_ACTSKOLEMAINDEX)
	addi.d	$a0, $a0, %pc_lo12(symbol_ACTSKOLEMAINDEX)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(symbol_ACTSKOLEMPINDEX)
	addi.d	$a0, $a0, %pc_lo12(symbol_ACTSKOLEMPINDEX)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_3:                               # %.tail.thread
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a0, $s1, %pc_lo12(symbol_ACTINDEX)
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bge	$s2, $a0, .LBB17_29
.LBB17_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, %pc_lo12(symbol_SIGNATURE)
	ldx.d	$s8, $a0, $s3
	beqz	$s8, .LBB17_3
# %bb.5:                                #   in Loop: Header=BB17_4 Depth=1
	ld.d	$s0, $s8, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bltu	$a0, $s5, .LBB17_3
# %bb.6:                                #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a0, $s8, 24
	sub.d	$a0, $zero, $a0
	andi	$a0, $a0, 3
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	add.d	$a0, $s6, $a0
	addi.d	$fp, $s0, 3
	jr	$a0
.LBB17_7:                               # %sub_0
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 0
	bne	$a0, $s7, .LBB17_3
# %bb.8:                                # %sub_1
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 1
	ori	$a1, $zero, 107
	bne	$a0, $a1, .LBB17_3
# %bb.9:                                # %.tail
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 2
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB17_3
# %bb.10:                               #   in Loop: Header=BB17_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringIsNumber)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_3
# %bb.11:                               #   in Loop: Header=BB17_4 Depth=1
	ori	$a2, $zero, 10
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	addi.w	$a0, $a0, 0
	blt	$a0, $a2, .LBB17_3
	b	.LBB17_28
.LBB17_12:                              # %sub_044
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 0
	bne	$a0, $s7, .LBB17_3
# %bb.13:                               # %sub_145
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 1
	ori	$a1, $zero, 107
	bne	$a0, $a1, .LBB17_3
# %bb.14:                               # %.tail43
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 2
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB17_3
# %bb.15:                               #   in Loop: Header=BB17_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringIsNumber)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_3
# %bb.16:                               #   in Loop: Header=BB17_4 Depth=1
	ori	$a2, $zero, 10
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	addi.w	$a0, $a0, 0
	blt	$a0, $a2, .LBB17_3
	b	.LBB17_28
.LBB17_17:                              #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a1, $s8, 16
	ld.bu	$a0, $s0, 0
	beqz	$a1, .LBB17_23
# %bb.18:                               # %sub_054
                                        #   in Loop: Header=BB17_4 Depth=1
	ori	$a1, $zero, 83
	bne	$a0, $a1, .LBB17_3
# %bb.19:                               # %sub_155
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 1
	ori	$a1, $zero, 107
	bne	$a0, $a1, .LBB17_3
# %bb.20:                               # %.tail53
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 2
	ori	$a1, $zero, 80
	bne	$a0, $a1, .LBB17_3
# %bb.21:                               #   in Loop: Header=BB17_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringIsNumber)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_3
# %bb.22:                               #   in Loop: Header=BB17_4 Depth=1
	ori	$a2, $zero, 10
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	addi.w	$a0, $a0, 0
	blt	$a0, $a2, .LBB17_3
	b	.LBB17_28
.LBB17_23:                              # %sub_049
                                        #   in Loop: Header=BB17_4 Depth=1
	ori	$a1, $zero, 83
	bne	$a0, $a1, .LBB17_3
# %bb.24:                               # %sub_150
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 1
	ori	$a1, $zero, 107
	bne	$a0, $a1, .LBB17_3
# %bb.25:                               # %.tail48
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $s0, 2
	ori	$a1, $zero, 67
	bne	$a0, $a1, .LBB17_3
# %bb.26:                               #   in Loop: Header=BB17_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringIsNumber)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_3
# %bb.27:                               #   in Loop: Header=BB17_4 Depth=1
	ori	$a2, $zero, 10
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	addi.w	$a0, $a0, 0
	blt	$a0, $a2, .LBB17_3
.LBB17_28:                              # %.tail.thread.sink.split
                                        #   in Loop: Header=BB17_4 Depth=1
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 0
	b	.LBB17_3
.LBB17_29:
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
.LBB17_30:                              # %.loopexit
	ret
.Lfunc_end17:
	.size	symbol_ReinitGenericNameCounters, .Lfunc_end17-symbol_ReinitGenericNameCounters
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI17_0:
	.word	.LBB17_7-.LJTI17_0
	.word	.LBB17_12-.LJTI17_0
	.word	.LBB17_17-.LJTI17_0
	.word	.LBB17_3-.LJTI17_0
                                        # -- End function
	.text
	.globl	symbol_LowerSignature           # -- Begin function symbol_LowerSignature
	.p2align	5
	.type	symbol_LowerSignature,@function
symbol_LowerSignature:                  # @symbol_LowerSignature
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
	pcalau12i	$s1, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a0, $s1, %pc_lo12(symbol_ACTINDEX)
	ori	$s2, $zero, 2
	blt	$a0, $s2, .LBB18_10
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s3, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $s3, %pc_lo12(symbol_SIGNATURE)
	ori	$s5, $zero, 8
	ori	$a4, $zero, 25
	lu12i.w	$a2, 7
	ori	$a2, $a2, 883
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$s8, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ori	$s6, $zero, 1
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               # %symbol_IsFunction.exit.thread
                                        #   in Loop: Header=BB18_3 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	bge	$s6, $a0, .LBB18_10
.LBB18_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$s7, $a1, $s5
	beqz	$s7, .LBB18_2
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
	ld.w	$a2, $s7, 24
	sub.d	$a3, $zero, $a2
	andi	$a3, $a3, 3
	bgez	$a2, .LBB18_6
# %bb.5:                                #   in Loop: Header=BB18_3 Depth=1
	beq	$a3, $s2, .LBB18_8
.LBB18_6:                               #   in Loop: Header=BB18_3 Depth=1
	bgez	$a2, .LBB18_2
# %bb.7:                                #   in Loop: Header=BB18_3 Depth=1
	ori	$a2, $zero, 1
	bltu	$a2, $a3, .LBB18_2
.LBB18_8:                               # %symbol_IsFunction.exit.thread21
                                        #   in Loop: Header=BB18_3 Depth=1
	ld.d	$fp, $s7, 0
	ld.bu	$a2, $fp, 0
	addi.d	$a2, $a2, -65
	bltu	$a4, $a2, .LBB18_2
# %bb.9:                                #   in Loop: Header=BB18_3 Depth=1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $a0, 2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a4, $zero, 25
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.h	$a0, $s0, 0
	st.d	$s0, $s7, 0
	ld.d	$a0, $s8, 512
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s8, 512
	st.d	$fp, $a0, 0
	ld.d	$a1, $s3, %pc_lo12(symbol_SIGNATURE)
	ld.w	$a0, $s1, %pc_lo12(symbol_ACTINDEX)
	b	.LBB18_2
.LBB18_10:                              # %._crit_edge
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
.Lfunc_end18:
	.size	symbol_LowerSignature, .Lfunc_end18-symbol_LowerSignature
                                        # -- End function
	.globl	symbol_Dump                     # -- Begin function symbol_Dump
	.p2align	5
	.type	symbol_Dump,@function
symbol_Dump:                            # @symbol_Dump
# %bb.0:
	pcalau12i	$a1, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a1, $a1, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a1, .LBB19_7
# %bb.1:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a0, $s1, %pc_lo12(symbol_ACTINDEX)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB19_6
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$s2, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $s2, %pc_lo12(symbol_SIGNATURE)
	addi.d	$s3, $s0, 4
	ori	$s4, $zero, 8
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$s0, $a2, %pc_lo12(.L.str.2)
	ori	$s5, $zero, 1
	b	.LBB19_4
	.p2align	4, , 16
.LBB19_3:                               #   in Loop: Header=BB19_4 Depth=1
	addi.d	$s5, $s5, 1
	addi.w	$fp, $fp, 1
	addi.d	$s3, $s3, 4
	addi.d	$s4, $s4, 8
	bge	$s5, $a0, .LBB19_6
.LBB19_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a7, $a1, $s4
	beqz	$a7, .LBB19_3
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	ld.w	$a2, $a7, 24
	ld.w	$a3, $a7, 12
	ld.w	$a4, $s3, 0
	ld.w	$a5, $a7, 20
	ld.d	$a6, $a7, 0
	ld.w	$a7, $a7, 8
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(symbol_SIGNATURE)
	ld.w	$a0, $s1, %pc_lo12(symbol_ACTINDEX)
	b	.LBB19_3
.LBB19_6:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB19_7:                               # %.loopexit
	ret
.Lfunc_end19:
	.size	symbol_Dump, .Lfunc_end19-symbol_Dump
                                        # -- End function
	.globl	symbol_SortByPrecedence         # -- Begin function symbol_SortByPrecedence
	.p2align	5
	.type	symbol_SortByPrecedence,@function
symbol_SortByPrecedence:                # @symbol_SortByPrecedence
# %bb.0:
	beqz	$a0, .LBB20_7
# %bb.1:                                # %.preheader.preheader
	move	$a2, $a0
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_2:                               # %._crit_edge
                                        #   in Loop: Header=BB20_3 Depth=1
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB20_7
.LBB20_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_5 Depth 2
	ld.d	$a3, $a2, 0
	bnez	$a3, .LBB20_5
	b	.LBB20_7
	.p2align	4, , 16
.LBB20_4:                               #   in Loop: Header=BB20_5 Depth=2
	ld.d	$a3, $a3, 0
	beqz	$a3, .LBB20_2
.LBB20_5:                               #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 8
	ld.d	$a5, $a2, 8
	sub.w	$a6, $zero, $a4
	srai.d	$a6, $a6, 3
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a1, $a6
	sub.w	$a7, $zero, $a5
	srai.d	$a7, $a7, 3
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a1, $a7
	bge	$a6, $a7, .LBB20_4
# %bb.6:                                #   in Loop: Header=BB20_5 Depth=2
	st.d	$a4, $a2, 8
	st.d	$a5, $a3, 8
	b	.LBB20_4
.LBB20_7:                               # %._crit_edge31
	ret
.Lfunc_end20:
	.size	symbol_SortByPrecedence, .Lfunc_end20-symbol_SortByPrecedence
                                        # -- End function
	.globl	symbol_RearrangePrecedence      # -- Begin function symbol_RearrangePrecedence
	.p2align	5
	.type	symbol_RearrangePrecedence,@function
symbol_RearrangePrecedence:             # @symbol_RearrangePrecedence
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	beqz	$a1, .LBB21_7
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $zero
	move	$s1, $a1
	.p2align	4, , 16
.LBB21_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 8
	sub.w	$a1, $zero, $a1
	srai.d	$a1, $a1, 3
	slli.d	$a1, $a1, 2
	ldx.w	$s2, $s0, $a1
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s3, $a0, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB21_2
# %bb.3:                                # %._crit_edge
	pcaddu18i	$ra, %call36(list_PointerSort)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_10
# %bb.4:                                # %.lr.ph33.preheader
	move	$a1, $a0
	.p2align	4, , 16
.LBB21_5:                               # %.lr.ph33
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $fp, 8
	ld.d	$a3, $a1, 8
	sub.w	$a2, $zero, $a2
	srai.d	$a2, $a2, 3
	slli.d	$a2, $a2, 2
	stx.w	$a3, $s0, $a2
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB21_8
# %bb.6:                                # %.lr.ph33
                                        #   in Loop: Header=BB21_5 Depth=1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB21_5
	b	.LBB21_8
.LBB21_7:                               # %._crit_edge.thread
	move	$a0, $zero
	pcaddu18i	$ra, %call36(list_PointerSort)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_10
.LBB21_8:                               # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB21_9:                               # %.lr.ph.i
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
	bnez	$a6, .LBB21_9
.LBB21_10:                              # %list_Delete.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end21:
	.size	symbol_RearrangePrecedence, .Lfunc_end21-symbol_RearrangePrecedence
                                        # -- End function
	.globl	symbol_PrintPrecedence          # -- Begin function symbol_PrintPrecedence
	.p2align	5
	.type	symbol_PrintPrecedence,@function
symbol_PrintPrecedence:                 # @symbol_PrintPrecedence
# %bb.0:
	pcalau12i	$a1, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a1, $a1, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a1, .LBB22_23
# %bb.1:                                # %.preheader
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
	pcalau12i	$s2, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a1, $s2, %pc_lo12(symbol_ACTINDEX)
	ori	$s3, $zero, 2
	blt	$a1, $s3, .LBB22_22
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a0
	move	$s0, $zero
	pcalau12i	$s1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $s1, %pc_lo12(symbol_SIGNATURE)
	ori	$s4, $zero, 1
	ori	$s5, $zero, 8
	ori	$s6, $zero, 1
	b	.LBB22_5
	.p2align	4, , 16
.LBB22_3:                               # %symbol_IsFunction.exit.thread31
                                        #   in Loop: Header=BB22_5 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
	ld.d	$a2, $s1, %pc_lo12(symbol_SIGNATURE)
	ld.w	$a1, $s2, %pc_lo12(symbol_ACTINDEX)
	st.d	$s7, $a0, 8
	move	$s0, $a0
.LBB22_4:                               # %symbol_IsFunction.exit.thread
                                        #   in Loop: Header=BB22_5 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	bge	$s6, $a1, .LBB22_10
.LBB22_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a2, $s5
	beqz	$a0, .LBB22_4
# %bb.6:                                #   in Loop: Header=BB22_5 Depth=1
	ld.w	$s7, $a0, 24
	sub.d	$a0, $zero, $s7
	andi	$a0, $a0, 3
	bgez	$s7, .LBB22_8
# %bb.7:                                #   in Loop: Header=BB22_5 Depth=1
	beq	$a0, $s3, .LBB22_3
.LBB22_8:                               #   in Loop: Header=BB22_5 Depth=1
	bgez	$s7, .LBB22_4
# %bb.9:                                #   in Loop: Header=BB22_5 Depth=1
	bgeu	$s4, $a0, .LBB22_3
	b	.LBB22_4
.LBB22_10:                              # %._crit_edge
	beqz	$s0, .LBB22_22
# %bb.11:                               # %.preheader.i.preheader
	move	$a0, $s0
	b	.LBB22_13
	.p2align	4, , 16
.LBB22_12:                              # %._crit_edge.i
                                        #   in Loop: Header=BB22_13 Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB22_17
.LBB22_13:                              # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_15 Depth 2
	ld.d	$a1, $a0, 0
	bnez	$a1, .LBB22_15
	b	.LBB22_17
	.p2align	4, , 16
.LBB22_14:                              #   in Loop: Header=BB22_15 Depth=2
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB22_12
.LBB22_15:                              #   Parent Loop BB22_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 8
	ld.d	$a3, $a0, 8
	sub.w	$a4, $zero, $a2
	srai.d	$a4, $a4, 3
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $fp, $a4
	sub.w	$a5, $zero, $a3
	srai.d	$a5, $a5, 3
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $fp, $a5
	bge	$a4, $a5, .LBB22_14
# %bb.16:                               #   in Loop: Header=BB22_15 Depth=2
	st.d	$a2, $a0, 8
	st.d	$a3, $a1, 8
	b	.LBB22_14
.LBB22_17:                              # %.lr.ph41.preheader
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$fp, $a0, %pc_lo12(.L.str.3)
	move	$s3, $s0
	.p2align	4, , 16
.LBB22_18:                              # %.lr.ph41
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s3, 8
	ld.d	$a1, $s1, %pc_lo12(symbol_SIGNATURE)
	sub.w	$a0, $zero, $a0
	bstrins.d	$a0, $zero, 2, 0
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB22_20
# %bb.19:                               #   in Loop: Header=BB22_18 Depth=1
	ld.d	$a3, $s2, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB22_18
.LBB22_20:                              # %.lr.ph.i27.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB22_21:                              # %.lr.ph.i27
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
	bnez	$a5, .LBB22_21
.LBB22_22:
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
.LBB22_23:                              # %list_Delete.exit
	ret
.Lfunc_end22:
	.size	symbol_PrintPrecedence, .Lfunc_end22-symbol_PrintPrecedence
                                        # -- End function
	.globl	symbol_FPrintPrecedence         # -- Begin function symbol_FPrintPrecedence
	.p2align	5
	.type	symbol_FPrintPrecedence,@function
symbol_FPrintPrecedence:                # @symbol_FPrintPrecedence
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
	pcalau12i	$a2, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a2, $a2, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a2, .LBB23_26
# %bb.1:                                # %.preheader
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$s3, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a1, $s3, %pc_lo12(symbol_ACTINDEX)
	ori	$s4, $zero, 2
	blt	$a1, $s4, .LBB23_17
# %bb.2:                                # %.lr.ph.preheader
	move	$s1, $zero
	pcalau12i	$s2, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $s2, %pc_lo12(symbol_SIGNATURE)
	ori	$s5, $zero, 1
	ori	$s6, $zero, 8
	ori	$s7, $zero, 1
	b	.LBB23_5
	.p2align	4, , 16
.LBB23_3:                               # %symbol_IsFunction.exit.thread39
                                        #   in Loop: Header=BB23_5 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	ld.d	$a2, $s2, %pc_lo12(symbol_SIGNATURE)
	ld.w	$a1, $s3, %pc_lo12(symbol_ACTINDEX)
	st.d	$s8, $a0, 8
	move	$s1, $a0
.LBB23_4:                               # %symbol_IsFunction.exit.thread
                                        #   in Loop: Header=BB23_5 Depth=1
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	bge	$s7, $a1, .LBB23_10
.LBB23_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a2, $s6
	beqz	$a0, .LBB23_4
# %bb.6:                                #   in Loop: Header=BB23_5 Depth=1
	ld.w	$s8, $a0, 24
	sub.d	$a0, $zero, $s8
	andi	$a0, $a0, 3
	bgez	$s8, .LBB23_8
# %bb.7:                                #   in Loop: Header=BB23_5 Depth=1
	beq	$a0, $s4, .LBB23_3
.LBB23_8:                               #   in Loop: Header=BB23_5 Depth=1
	bgez	$s8, .LBB23_4
# %bb.9:                                #   in Loop: Header=BB23_5 Depth=1
	bgeu	$s5, $a0, .LBB23_3
	b	.LBB23_4
.LBB23_10:                              # %._crit_edge
	beqz	$s1, .LBB23_17
# %bb.11:                               # %.preheader.i.preheader
	move	$a0, $s1
	b	.LBB23_13
	.p2align	4, , 16
.LBB23_12:                              # %._crit_edge.i
                                        #   in Loop: Header=BB23_13 Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB23_18
.LBB23_13:                              # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_15 Depth 2
	ld.d	$a1, $a0, 0
	bnez	$a1, .LBB23_15
	b	.LBB23_18
	.p2align	4, , 16
.LBB23_14:                              #   in Loop: Header=BB23_15 Depth=2
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB23_12
.LBB23_15:                              #   Parent Loop BB23_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 8
	ld.d	$a3, $a0, 8
	sub.w	$a4, $zero, $a2
	srai.d	$a4, $a4, 3
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s0, $a4
	sub.w	$a5, $zero, $a3
	srai.d	$a5, $a5, 3
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $s0, $a5
	bge	$a4, $a5, .LBB23_14
# %bb.16:                               #   in Loop: Header=BB23_15 Depth=2
	st.d	$a2, $a0, 8
	st.d	$a3, $a1, 8
	b	.LBB23_14
.LBB23_17:                              # %symbol_SortByPrecedence.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB23_18:                              # %symbol_SortByPrecedence.exit
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 16
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	move	$s5, $zero
	move	$s4, $s1
	b	.LBB23_20
	.p2align	4, , 16
.LBB23_19:                              #   in Loop: Header=BB23_20 Depth=1
	addi.w	$s5, $s5, 1
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB23_24
.LBB23_20:                              # %.lr.ph50
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 8
	ld.d	$a1, $s2, %pc_lo12(symbol_SIGNATURE)
	sub.w	$a0, $zero, $a0
	bstrins.d	$a0, $zero, 2, 0
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB23_22
# %bb.21:                               #   in Loop: Header=BB23_20 Depth=1
	ori	$a0, $zero, 44
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB23_22:                              #   in Loop: Header=BB23_20 Depth=1
	blt	$s5, $s3, .LBB23_19
# %bb.23:                               #   in Loop: Header=BB23_20 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB23_20
.LBB23_24:                              # %._crit_edge51
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB23_25:                              # %.lr.ph.i35
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
	bnez	$a5, .LBB23_25
.LBB23_26:                              # %list_Delete.exit
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
	.size	symbol_FPrintPrecedence, .Lfunc_end23-symbol_FPrintPrecedence
                                        # -- End function
	.globl	symbol_SetCount                 # -- Begin function symbol_SetCount
	.p2align	5
	.type	symbol_SetCount,@function
symbol_SetCount:                        # @symbol_SetCount
# %bb.0:
	sub.w	$a0, $zero, $a0
	bstrins.d	$a0, $zero, 2, 0
	pcalau12i	$a2, %pc_hi20(symbol_COUNT)
	addi.d	$a2, $a2, %pc_lo12(symbol_COUNT)
	stx.d	$a1, $a2, $a0
	ret
.Lfunc_end24:
	.size	symbol_SetCount, .Lfunc_end24-symbol_SetCount
                                        # -- End function
	.globl	symbol_GetCount                 # -- Begin function symbol_GetCount
	.p2align	5
	.type	symbol_GetCount,@function
symbol_GetCount:                        # @symbol_GetCount
# %bb.0:
	sub.w	$a0, $zero, $a0
	bstrins.d	$a0, $zero, 2, 0
	pcalau12i	$a1, %pc_hi20(symbol_COUNT)
	addi.d	$a1, $a1, %pc_lo12(symbol_COUNT)
	ldx.d	$a0, $a1, $a0
	ret
.Lfunc_end25:
	.size	symbol_GetCount, .Lfunc_end25-symbol_GetCount
                                        # -- End function
	.globl	symbol_Print                    # -- Begin function symbol_Print
	.p2align	5
	.type	symbol_Print,@function
symbol_Print:                           # @symbol_Print
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(symbol_FPrint)
	jr	$t8
.Lfunc_end26:
	.size	symbol_Print, .Lfunc_end26-symbol_Print
                                        # -- End function
	.globl	symbol_FPrint                   # -- Begin function symbol_FPrint
	.p2align	5
	.type	symbol_FPrint,@function
symbol_FPrint:                          # @symbol_FPrint
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a1, .LBB27_5
# %bb.1:
	move	$a2, $a1
	blez	$a1, .LBB27_6
# %bb.2:
	ori	$a0, $zero, 2000
	pcalau12i	$s0, %pc_hi20(symbol_VARSTRING)
	bgeu	$a0, $a2, .LBB27_8
# %bb.3:
	ori	$a0, $zero, 3000
	bltu	$a0, $a2, .LBB27_12
# %bb.4:
	ld.d	$a0, $s0, %pc_lo12(symbol_VARSTRING)
	addi.w	$a2, $a2, -2000
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	b	.LBB27_11
.LBB27_5:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB27_6:
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a0, $a0, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a0, .LBB27_14
# %bb.7:
	pcalau12i	$a0, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a0, $a0, %pc_lo12(symbol_SIGNATURE)
	sub.d	$a1, $zero, $a2
	bstrpick.d	$a1, $a1, 31, 3
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 0
	b	.LBB27_13
.LBB27_8:
	ld.d	$a0, $s0, %pc_lo12(symbol_VARSTRING)
	ori	$a1, $zero, 6
	bltu	$a1, $a2, .LBB27_10
# %bb.9:
	addi.d	$a1, $a2, 84
	st.b	$a1, $a0, 0
	st.b	$zero, $a0, 1
	b	.LBB27_12
.LBB27_10:
	addi.w	$a2, $a2, -6
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
.LBB27_11:
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB27_12:
	ld.d	$a0, $s0, %pc_lo12(symbol_VARSTRING)
.LBB27_13:
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fputs)
	jr	$t8
.LBB27_14:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end27:
	.size	symbol_FPrint, .Lfunc_end27-symbol_FPrint
                                        # -- End function
	.globl	symbol_FPrintOtter              # -- Begin function symbol_FPrintOtter
	.p2align	5
	.type	symbol_FPrintOtter,@function
symbol_FPrintOtter:                     # @symbol_FPrintOtter
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a1
	move	$fp, $a0
	blez	$a1, .LBB28_4
# %bb.1:
	ori	$a0, $zero, 2000
	pcalau12i	$s0, %pc_hi20(symbol_VARSTRING)
	bgeu	$a0, $a2, .LBB28_8
# %bb.2:
	ori	$a0, $zero, 3000
	bltu	$a0, $a2, .LBB28_12
# %bb.3:
	ld.d	$a0, $s0, %pc_lo12(symbol_VARSTRING)
	addi.w	$a2, $a2, -2000
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	b	.LBB28_11
.LBB28_4:
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a0, $a0, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a0, .LBB28_14
# %bb.5:
	sub.w	$a0, $zero, $a2
	andi	$a1, $a0, 3
	beqz	$a2, .LBB28_16
# %bb.6:
	bnez	$a1, .LBB28_16
# %bb.7:
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	b	.LBB28_15
.LBB28_8:
	ld.d	$a0, $s0, %pc_lo12(symbol_VARSTRING)
	ori	$a1, $zero, 6
	bltu	$a1, $a2, .LBB28_10
# %bb.9:
	addi.d	$a1, $a2, 116
	st.b	$a1, $a0, 0
	st.b	$zero, $a0, 1
	b	.LBB28_12
.LBB28_10:
	addi.w	$a2, $a2, -6
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
.LBB28_11:
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB28_12:
	ld.d	$a0, $s0, %pc_lo12(symbol_VARSTRING)
.LBB28_13:
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fputs)
	jr	$t8
.LBB28_14:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
.LBB28_15:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB28_16:
	bltz	$a2, .LBB28_18
.LBB28_17:                              # %.thread
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 0
	b	.LBB28_13
.LBB28_18:
	ori	$a2, $zero, 1
	bgeu	$a2, $a1, .LBB28_21
# %bb.19:
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB28_17
# %bb.20:
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	b	.LBB28_15
.LBB28_21:                              # %symbol_IsFunction.exit.thread30
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	b	.LBB28_15
.Lfunc_end28:
	.size	symbol_FPrintOtter, .Lfunc_end28-symbol_FPrintOtter
                                        # -- End function
	.globl	symbol_PrintLn                  # -- Begin function symbol_PrintLn
	.p2align	5
	.type	symbol_PrintLn,@function
symbol_PrintLn:                         # @symbol_PrintLn
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(symbol_FPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end29:
	.size	symbol_PrintLn, .Lfunc_end29-symbol_PrintLn
                                        # -- End function
	.globl	symbol_PrintAll                 # -- Begin function symbol_PrintAll
	.p2align	5
	.type	symbol_PrintAll,@function
symbol_PrintAll:                        # @symbol_PrintAll
# %bb.0:
	pcalau12i	$a0, %pc_hi20(symbol_HASSIGNATURE)
	ld.w	$a0, $a0, %pc_lo12(symbol_HASSIGNATURE)
	beqz	$a0, .LBB30_39
# %bb.1:                                # %misc_PrintChar.exit
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
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	beq	$a0, $a1, .LBB30_4
# %bb.2:                                # %.lr.ph.i.preheader
	sub.w	$s0, $a1, $a0
	.p2align	4, , 16
.LBB30_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
	bgeu	$s0, $fp, .LBB30_3
.LBB30_4:                               # %misc_PrintChar.exit74
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	beq	$a0, $a1, .LBB30_7
# %bb.5:                                # %.lr.ph.i76.preheader
	sub.w	$fp, $a1, $a0
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB30_6:                               # %.lr.ph.i76
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	bgeu	$fp, $s0, .LBB30_6
.LBB30_7:                               # %misc_PrintChar.exit79
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	beq	$a0, $a1, .LBB30_10
# %bb.8:                                # %.lr.ph.i81.preheader
	sub.w	$fp, $a1, $a0
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB30_9:                               # %.lr.ph.i81
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	bgeu	$fp, $s0, .LBB30_9
.LBB30_10:                              # %misc_PrintChar.exit84
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB30_13
# %bb.11:                               # %.lr.ph.i86.preheader
	sub.w	$fp, $a1, $a0
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB30_12:                              # %.lr.ph.i86
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	bgeu	$fp, $s0, .LBB30_12
.LBB30_13:                              # %misc_PrintChar.exit89
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 36
	beq	$a0, $a1, .LBB30_16
# %bb.14:                               # %.lr.ph.i91.preheader
	sub.w	$fp, $a1, $a0
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB30_15:                              # %.lr.ph.i91
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	bgeu	$fp, $s0, .LBB30_15
.LBB30_16:                              # %misc_PrintChar.exit94
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(symbol_ACTINDEX)
	ld.w	$a0, $s2, %pc_lo12(symbol_ACTINDEX)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB30_38
# %bb.17:                               # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(symbol_SIGNATURE)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $a1, %pc_lo12(symbol_SIGNATURE)
	pcalau12i	$a2, %pc_hi20(.Lswitch.table.symbol_PrintAll)
	addi.d	$a2, $a2, %pc_lo12(.Lswitch.table.symbol_PrintAll)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ori	$s6, $zero, 6
	pcalau12i	$a2, %pc_hi20(.L.str.26)
	addi.d	$a2, $a2, %pc_lo12(.L.str.26)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.28)
	addi.d	$a2, $a2, %pc_lo12(.L.str.28)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.27)
	addi.d	$a2, $a2, %pc_lo12(.L.str.27)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.29)
	addi.d	$s0, $a2, %pc_lo12(.L.str.29)
	ori	$s7, $zero, 1
	b	.LBB30_20
	.p2align	4, , 16
.LBB30_18:                              # %misc_PrintChar.exit147
                                        #   in Loop: Header=BB30_20 Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(symbol_SIGNATURE)
	ld.w	$a0, $s2, %pc_lo12(symbol_ACTINDEX)
.LBB30_19:                              #   in Loop: Header=BB30_20 Depth=1
	addi.d	$s7, $s7, 1
	bge	$s7, $a0, .LBB30_38
.LBB30_20:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_23 Depth 2
                                        #     Child Loop BB30_26 Depth 2
                                        #     Child Loop BB30_31 Depth 2
                                        #     Child Loop BB30_34 Depth 2
                                        #     Child Loop BB30_37 Depth 2
	slli.d	$a2, $s7, 3
	ldx.d	$s8, $a1, $a2
	beqz	$s8, .LBB30_19
# %bb.21:                               # %misc_PrintChar.exit122
                                        #   in Loop: Header=BB30_20 Depth=1
	ld.w	$fp, $s8, 24
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	sub.d	$s4, $zero, $fp
	andi	$s5, $s4, 3
	ld.d	$a1, $s1, 0
	slli.d	$a0, $s5, 3
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB30_24
# %bb.22:                               # %.lr.ph.i124.preheader
                                        #   in Loop: Header=BB30_20 Depth=1
	sub.w	$fp, $s6, $a0
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB30_23:                              # %.lr.ph.i124
                                        #   Parent Loop BB30_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	bgeu	$fp, $s3, .LBB30_23
.LBB30_24:                              # %misc_PrintChar.exit127
                                        #   in Loop: Header=BB30_20 Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 16
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	beq	$a0, $a1, .LBB30_27
# %bb.25:                               # %.lr.ph.i129.preheader
                                        #   in Loop: Header=BB30_20 Depth=1
	ori	$a1, $zero, 7
	sub.w	$fp, $a1, $a0
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB30_26:                              # %.lr.ph.i129
                                        #   Parent Loop BB30_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	bgeu	$fp, $s3, .LBB30_26
.LBB30_27:                              # %misc_PrintChar.exit132
                                        #   in Loop: Header=BB30_20 Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 6
	ori	$a0, $zero, 1
	bne	$s5, $a0, .LBB30_30
# %bb.28:                               #   in Loop: Header=BB30_20 Depth=1
	andi	$a0, $s4, 4
	sltui	$a0, $a0, 1
	ld.d	$a1, $s1, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	masknez	$a2, $a2, $a0
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB30_32
# %bb.29:                               #   in Loop: Header=BB30_20 Depth=1
	sub.w	$fp, $s6, $a0
.LBB30_30:                              # %.lr.ph.i134.preheader
                                        #   in Loop: Header=BB30_20 Depth=1
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB30_31:                              # %.lr.ph.i134
                                        #   Parent Loop BB30_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	bgeu	$fp, $s3, .LBB30_31
.LBB30_32:                              # %misc_PrintChar.exit137
                                        #   in Loop: Header=BB30_20 Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB30_35
# %bb.33:                               # %.lr.ph.i139.preheader
                                        #   in Loop: Header=BB30_20 Depth=1
	ori	$a1, $zero, 8
	sub.w	$fp, $a1, $a0
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB30_34:                              # %.lr.ph.i139
                                        #   Parent Loop BB30_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	bgeu	$fp, $s3, .LBB30_34
.LBB30_35:                              # %misc_PrintChar.exit142
                                        #   in Loop: Header=BB30_20 Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 36
	beq	$a0, $a1, .LBB30_18
# %bb.36:                               # %.lr.ph.i144.preheader
                                        #   in Loop: Header=BB30_20 Depth=1
	ori	$a1, $zero, 36
	sub.w	$fp, $a1, $a0
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB30_37:                              # %.lr.ph.i144
                                        #   Parent Loop BB30_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	bgeu	$fp, $s3, .LBB30_37
	b	.LBB30_18
.LBB30_38:                              # %.preheader
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 124
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
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
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB30_39:
	ret
.Lfunc_end30:
	.size	symbol_PrintAll, .Lfunc_end30-symbol_PrintAll
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
.Lfunc_end31:
	.size	misc_Error, .Lfunc_end31-misc_Error
                                        # -- End function
	.type	symbol_MASK,@object             # @symbol_MASK
	.section	.rodata,"a",@progbits
	.globl	symbol_MASK
	.p2align	2, 0x0
symbol_MASK:
	.word	3                               # 0x3
	.size	symbol_MASK, 4

	.type	symbol_TYPEMASK,@object         # @symbol_TYPEMASK
	.globl	symbol_TYPEMASK
	.p2align	2, 0x0
symbol_TYPEMASK:
	.word	3                               # 0x3
	.size	symbol_TYPEMASK, 4

	.type	symbol_STATMASK,@object         # @symbol_STATMASK
	.globl	symbol_STATMASK
	.p2align	2, 0x0
symbol_STATMASK:
	.word	4                               # 0x4
	.size	symbol_STATMASK, 4

	.type	symbol_TYPESTATMASK,@object     # @symbol_TYPESTATMASK
	.globl	symbol_TYPESTATMASK
	.p2align	2, 0x0
symbol_TYPESTATMASK:
	.word	7                               # 0x7
	.size	symbol_TYPESTATMASK, 4

	.type	symbol_TYPEBITS,@object         # @symbol_TYPEBITS
	.globl	symbol_TYPEBITS
	.p2align	2, 0x0
symbol_TYPEBITS:
	.word	2                               # 0x2
	.size	symbol_TYPEBITS, 4

	.type	symbol_STATBITS,@object         # @symbol_STATBITS
	.globl	symbol_STATBITS
	.p2align	2, 0x0
symbol_STATBITS:
	.word	1                               # 0x1
	.size	symbol_STATBITS, 4

	.type	symbol_TYPESTATBITS,@object     # @symbol_TYPESTATBITS
	.globl	symbol_TYPESTATBITS
	.p2align	2, 0x0
symbol_TYPESTATBITS:
	.word	3                               # 0x3
	.size	symbol_TYPESTATBITS, 4

	.type	symbol_SIGTYPES,@object         # @symbol_SIGTYPES
	.globl	symbol_SIGTYPES
	.p2align	2, 0x0
symbol_SIGTYPES:
	.word	4                               # 0x4
	.size	symbol_SIGTYPES, 4

	.type	symbol_SKFNAME,@object          # @symbol_SKFNAME
	.globl	symbol_SKFNAME
symbol_SKFNAME:
	.asciz	"skf"
	.size	symbol_SKFNAME, 4

	.type	symbol_SKCNAME,@object          # @symbol_SKCNAME
	.globl	symbol_SKCNAME
symbol_SKCNAME:
	.asciz	"skc"
	.size	symbol_SKCNAME, 4

	.type	symbol_SKPNAME,@object          # @symbol_SKPNAME
	.globl	symbol_SKPNAME
symbol_SKPNAME:
	.asciz	"SkP"
	.size	symbol_SKPNAME, 4

	.type	symbol_SKANAME,@object          # @symbol_SKANAME
	.globl	symbol_SKANAME
symbol_SKANAME:
	.asciz	"SkC"
	.size	symbol_SKANAME, 4

	.type	symbol_SKLENGTH,@object         # @symbol_SKLENGTH
	.globl	symbol_SKLENGTH
	.p2align	2, 0x0
symbol_SKLENGTH:
	.word	3                               # 0x3
	.size	symbol_SKLENGTH, 4

	.type	symbol_ORDERING,@object         # @symbol_ORDERING
	.bss
	.globl	symbol_ORDERING
	.p2align	2, 0x0
symbol_ORDERING:
	.word	0                               # 0x0
	.size	symbol_ORDERING, 4

	.type	symbol_ACTINDEX,@object         # @symbol_ACTINDEX
	.globl	symbol_ACTINDEX
	.p2align	2, 0x0
symbol_ACTINDEX:
	.word	0                               # 0x0
	.size	symbol_ACTINDEX, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s%d"
	.size	.L.str, 5

	.type	symbol_ACTSKOLEMCINDEX,@object  # @symbol_ACTSKOLEMCINDEX
	.bss
	.globl	symbol_ACTSKOLEMCINDEX
	.p2align	2, 0x0
symbol_ACTSKOLEMCINDEX:
	.word	0                               # 0x0
	.size	symbol_ACTSKOLEMCINDEX, 4

	.type	symbol_ACTSKOLEMFINDEX,@object  # @symbol_ACTSKOLEMFINDEX
	.globl	symbol_ACTSKOLEMFINDEX
	.p2align	2, 0x0
symbol_ACTSKOLEMFINDEX:
	.word	0                               # 0x0
	.size	symbol_ACTSKOLEMFINDEX, 4

	.type	symbol_ACTSKOLEMAINDEX,@object  # @symbol_ACTSKOLEMAINDEX
	.globl	symbol_ACTSKOLEMAINDEX
	.p2align	2, 0x0
symbol_ACTSKOLEMAINDEX:
	.word	0                               # 0x0
	.size	symbol_ACTSKOLEMAINDEX, 4

	.type	symbol_ACTSKOLEMPINDEX,@object  # @symbol_ACTSKOLEMPINDEX
	.globl	symbol_ACTSKOLEMPINDEX
	.p2align	2, 0x0
symbol_ACTSKOLEMPINDEX:
	.word	0                               # 0x0
	.size	symbol_ACTSKOLEMPINDEX, 4

	.type	symbol_FREEDSYMBOLS,@object     # @symbol_FREEDSYMBOLS
	.local	symbol_FREEDSYMBOLS
	.comm	symbol_FREEDSYMBOLS,8,8
	.type	symbol_SIGNATURE,@object        # @symbol_SIGNATURE
	.globl	symbol_SIGNATURE
	.p2align	3, 0x0
symbol_SIGNATURE:
	.dword	0
	.size	symbol_SIGNATURE, 8

	.type	symbol_VARSTRING,@object        # @symbol_VARSTRING
	.globl	symbol_VARSTRING
	.p2align	3, 0x0
symbol_VARSTRING:
	.dword	0
	.size	symbol_VARSTRING, 8

	.type	symbol_STANDARDVARCOUNTER,@object # @symbol_STANDARDVARCOUNTER
	.globl	symbol_STANDARDVARCOUNTER
	.p2align	2, 0x0
symbol_STANDARDVARCOUNTER:
	.word	0                               # 0x0
	.size	symbol_STANDARDVARCOUNTER, 4

	.type	symbol_INDEXVARCOUNTER,@object  # @symbol_INDEXVARCOUNTER
	.globl	symbol_INDEXVARCOUNTER
	.p2align	2, 0x0
symbol_INDEXVARCOUNTER:
	.word	0                               # 0x0
	.size	symbol_INDEXVARCOUNTER, 4

	.type	symbol_HASSIGNATURE,@object     # @symbol_HASSIGNATURE
	.local	symbol_HASSIGNATURE
	.comm	symbol_HASSIGNATURE,4,4
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Dump:"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n\t %4d:%4d:%4d:%4d:%4d:%s:%d"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" > "
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"set_precedence("
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n\t"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	")."
	.size	.L.str.6, 3

	.type	symbol_COUNT,@object            # @symbol_COUNT
	.local	symbol_COUNT
	.comm	symbol_COUNT,32000,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"NULL"
	.size	.L.str.7, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"X%d"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"I%d"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%d"
	.size	.L.str.11, 3

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"x%d"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"c%s"
	.size	.L.str.13, 4

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"f%s"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"P%s"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\n\n"
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	" Type"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	" Arity"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	" Stat"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	" Prop"
	.size	.L.str.20, 6

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	" String"
	.size	.L.str.21, 8

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	" Con"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	" Fun"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	" Pre"
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	" Jun"
	.size	.L.str.25, 5

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	" %3d"
	.size	.L.str.26, 5

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	" Lex"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	" Mul"
	.size	.L.str.28, 5

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	" %u"
	.size	.L.str.29, 4

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	" %s"
	.size	.L.str.30, 4

	.type	symbol_CONTEXT,@object          # @symbol_CONTEXT
	.bss
	.globl	symbol_CONTEXT
	.p2align	3, 0x0
symbol_CONTEXT:
	.space	16000
	.size	symbol_CONTEXT, 16000

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.31:
	.asciz	"\n In symbol_SignatureCreate: No more symbols available.\n"
	.size	.L.str.31, 57

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"\n In symbol_SignatureCreate: String too long.\n"
	.size	.L.str.32, 47

	.type	.Lswitch.table.symbol_PrintAll,@object # @switch.table.symbol_PrintAll
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.symbol_PrintAll:
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.size	.Lswitch.table.symbol_PrintAll, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym symbol_SKFNAME
	.addrsig_sym symbol_SKCNAME
	.addrsig_sym symbol_SKPNAME
	.addrsig_sym symbol_SKANAME
