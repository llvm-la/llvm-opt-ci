	.file	"order.c"
	.text
	.globl	ord_Compare                     # -- Begin function ord_Compare
	.p2align	5
	.type	ord_Compare,@function
ord_Compare:                            # @ord_Compare
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	move	$s2, $a3
	move	$s1, $a2
	move	$s0, $a1
	move	$a2, $a3
	pcaddu18i	$ra, %call36(ord_CheckDomPred)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(ord_PRECEDENCE)
	st.d	$s2, $a0, %pc_lo12(ord_PRECEDENCE)
	ld.w	$a0, $s1, 208
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_5
# %bb.3:
	bnez	$a0, .LBB0_6
# %bb.4:
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(kbo_Compare)
	jr	$t8
.LBB0_5:
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(rpos_Compare)
	jr	$t8
.LBB0_6:
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
	ori	$a3, $zero, 116
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	ord_Compare, .Lfunc_end0-ord_Compare
                                        # -- End function
	.p2align	5                               # -- Begin function ord_CheckDomPred
	.type	ord_CheckDomPred,@function
ord_CheckDomPred:                       # @ord_CheckDomPred
# %bb.0:
	addi.w	$a4, $a0, 0
	bgez	$a4, .LBB1_3
# %bb.1:                                # %term_IsAtom.exit
	sub.w	$t0, $zero, $a0
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a5, $a3, 0
	and	$a3, $a5, $t0
	ori	$a6, $zero, 2
	bne	$a3, $a6, .LBB1_3
# %bb.2:
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a6, $a3, 0
	srl.w	$a3, $t0, $a6
	pcalau12i	$a7, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a7, $a7, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a7, $a7, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a7, $a3
	ld.bu	$a3, $a3, 20
	andi	$a3, $a3, 64
	bnez	$a3, .LBB1_10
.LBB1_3:                                # %term_IsAtom.exit.thread
	ld.w	$a3, $a1, 0
	bgez	$a3, .LBB1_6
# %bb.4:                                # %term_IsAtom.exit37
	sub.w	$a3, $zero, $a3
	pcalau12i	$a5, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a5, $a5, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a5, $a5, 0
	and	$a6, $a5, $a3
	ori	$a7, $zero, 2
	bne	$a6, $a7, .LBB1_6
# %bb.5:
	pcalau12i	$a6, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a6, $a6, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a6, $a6, 0
	srl.w	$a3, $a3, $a6
	pcalau12i	$a7, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a7, $a7, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a7, $a7, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a7, $a3
	ld.bu	$a3, $a3, 20
	andi	$a3, $a3, 64
	bnez	$a3, .LBB1_8
.LBB1_6:                                # %term_IsAtom.exit37.thread
	move	$a3, $zero
.LBB1_7:                                # %term_IsAtom.exit39.thread
	move	$a0, $a3
	ret
.LBB1_8:
	ori	$a3, $zero, 1
	bgez	$a4, .LBB1_7
# %bb.9:                                # %.term_IsAtom.exit39_crit_edge
	sub.w	$t0, $zero, $a0
.LBB1_10:                               # %term_IsAtom.exit39
	and	$a0, $a5, $t0
	ori	$a3, $zero, 2
	bne	$a0, $a3, .LBB1_14
# %bb.11:
	ld.w	$a0, $a1, 0
	ori	$a3, $zero, 3
	bgez	$a0, .LBB1_7
# %bb.12:                               # %term_IsAtom.exit41
	sub.w	$t1, $zero, $a0
	and	$a1, $a5, $t1
	ori	$a5, $zero, 2
	bne	$a1, $a5, .LBB1_7
# %bb.13:
	srl.w	$a1, $t0, $a6
	slli.d	$a5, $a1, 3
	ldx.d	$a5, $a7, $a5
	ld.bu	$a5, $a5, 20
	andi	$a5, $a5, 64
	bnez	$a5, .LBB1_15
.LBB1_14:
	ori	$a0, $zero, 1
	ret
.LBB1_15:
	srl.w	$a5, $t1, $a6
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $a7, $a6
	ld.bu	$a6, $a6, 20
	andi	$a6, $a6, 64
	beqz	$a6, .LBB1_7
# %bb.16:
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	slli.d	$a5, $a5, 2
	ldx.w	$a2, $a2, $a5
	blt	$a1, $a2, .LBB1_7
# %bb.17:
	ori	$a3, $zero, 1
	beq	$a4, $a0, .LBB1_6
	b	.LBB1_7
.Lfunc_end1:
	.size	ord_CheckDomPred, .Lfunc_end1-ord_CheckDomPred
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
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
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
.Lfunc_end2:
	.size	misc_DumpCore, .Lfunc_end2-misc_DumpCore
                                        # -- End function
	.text
	.globl	ord_CompareEqual                # -- Begin function ord_CompareEqual
	.p2align	5
	.type	ord_CompareEqual,@function
ord_CompareEqual:                       # @ord_CompareEqual
# %bb.0:
	ld.w	$a2, $a2, 208
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB3_3
# %bb.1:
	bnez	$a2, .LBB3_4
# %bb.2:
	pcaddu18i	$t8, %call36(term_Equal)
	jr	$t8
.LBB3_3:
	pcaddu18i	$t8, %call36(rpos_Equal)
	jr	$t8
.LBB3_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
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
	ori	$a3, $zero, 137
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	ord_CompareEqual, .Lfunc_end3-ord_CompareEqual
                                        # -- End function
	.globl	ord_ContCompare                 # -- Begin function ord_ContCompare
	.p2align	5
	.type	ord_ContCompare,@function
ord_ContCompare:                        # @ord_ContCompare
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a1, 0
	move	$s4, $a5
	move	$s3, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $a3
	move	$a2, $a5
	pcaddu18i	$ra, %call36(ord_CheckDomPred)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(ord_PRECEDENCE)
	st.d	$s4, $a0, %pc_lo12(ord_PRECEDENCE)
	ld.w	$a0, $s3, 208
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_5
# %bb.3:
	bnez	$a0, .LBB4_6
# %bb.4:
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(kbo_ContCompare)
	jr	$t8
.LBB4_5:
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(rpos_ContCompare)
	jr	$t8
.LBB4_6:
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
	ori	$a3, $zero, 167
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	ord_ContCompare, .Lfunc_end4-ord_ContCompare
                                        # -- End function
	.globl	ord_ContGreater                 # -- Begin function ord_ContGreater
	.p2align	5
	.type	ord_ContGreater,@function
ord_ContGreater:                        # @ord_ContGreater
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a1, 0
	move	$s4, $a5
	move	$s3, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $a3
	move	$a2, $a5
	pcaddu18i	$ra, %call36(ord_CheckDomPred)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(ord_PRECEDENCE)
	st.d	$s4, $a0, %pc_lo12(ord_PRECEDENCE)
	ld.w	$a0, $s3, 208
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB5_4
# %bb.2:
	bnez	$a0, .LBB5_6
# %bb.3:
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(kbo_ContGreater)
	jr	$t8
.LBB5_4:
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(rpos_ContGreaterEqual)
	jirl	$ra, $ra, 0
.LBB5_5:
	addi.d	$a0, $a0, -3
	sltui	$a0, $a0, 1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB5_6:
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
	ori	$a3, $zero, 200
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	ord_ContGreater, .Lfunc_end5-ord_ContGreater
                                        # -- End function
	.globl	ord_Not                         # -- Begin function ord_Not
	.p2align	5
	.type	ord_Not,@function
ord_Not:                                # @ord_Not
# %bb.0:
	move	$a1, $a0
	bstrins.d	$a1, $zero, 1, 1
	sltui	$a1, $a1, 1
	addi.d	$a2, $a0, -3
	sltui	$a2, $a2, 1
	ori	$a3, $zero, 3
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 1
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ret
.Lfunc_end6:
	.size	ord_Not, .Lfunc_end6-ord_Not
                                        # -- End function
	.globl	ord_Print                       # -- Begin function ord_Print
	.p2align	5
	.type	ord_Print,@function
ord_Print:                              # @ord_Print
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a3, $a1, 0
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB7_6
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI7_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI7_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB7_2:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB7_3:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB7_4:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB7_5:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB7_6:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end7:
	.size	ord_Print, .Lfunc_end7-ord_Print
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_2-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_3-.LJTI7_0
	.word	.LBB7_4-.LJTI7_0
                                        # -- End function
	.text
	.globl	ord_LiteralCompare              # -- Begin function ord_LiteralCompare
	.p2align	5
	.type	ord_LiteralCompare,@function
ord_LiteralCompare:                     # @ord_LiteralCompare
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
	ld.w	$s8, $a0, 0
	move	$fp, $a6
	move	$s0, $a5
	move	$s5, $a2
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$a2, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$s6, $a2, 0
	bne	$s8, $s6, .LBB8_2
# %bb.1:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB8_2:
	ld.w	$s7, $s5, 0
	bne	$s7, $s6, .LBB8_4
# %bb.3:
	ld.d	$a2, $s5, 16
	ld.d	$s5, $a2, 8
.LBB8_4:
	ld.w	$a2, $a0, 0
	pcalau12i	$a5, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a5, $a5, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a5, $a5, 0
	ld.w	$a6, $s5, 0
	bne	$a2, $a5, .LBB8_13
# %bb.5:
	ld.d	$a5, $a0, 16
	ld.d	$s4, $a5, 8
	bne	$a6, $a2, .LBB8_17
# %bb.6:
	ld.d	$a0, $s5, 16
	ld.d	$a2, $a5, 0
	ld.d	$a5, $a0, 0
	ld.d	$s3, $a2, 8
	ld.d	$s2, $a0, 8
	ld.d	$s1, $a5, 8
	beqz	$a1, .LBB8_26
# %bb.7:
	move	$a0, $zero
.LBB8_8:
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a2, $s3, $a0
	or	$s5, $a2, $a1
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$s3, $a0, $a1
	beqz	$a3, .LBB8_31
# %bb.9:
	move	$a0, $zero
.LBB8_10:
	addi.d	$a0, $a0, -1
	sltui	$s4, $a0, 1
	masknez	$a0, $s2, $s4
	maskeqz	$a1, $s1, $s4
	or	$a1, $a1, $a0
	move	$a0, $s5
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB8_85
# %bb.11:
	masknez	$a0, $s1, $s4
	maskeqz	$a1, $s2, $s4
	or	$a1, $a1, $a0
	bne	$s8, $s6, .LBB8_41
# %bb.12:
	ori	$a0, $zero, 3
	beq	$s7, $s6, .LBB8_42
	b	.LBB8_85
.LBB8_13:
	bne	$a6, $a5, .LBB8_21
# %bb.14:
	ld.d	$a1, $s5, 16
	ld.d	$a1, $a1, 8
	move	$s2, $a0
	move	$a2, $s0
	move	$s3, $a3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$s3, .LBB8_25
# %bb.15:
	ori	$s3, $zero, 1
	move	$a0, $s1
	beq	$s1, $s3, .LBB8_85
# %bb.16:
	ld.d	$a0, $s5, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bne	$a1, $s3, .LBB8_20
	b	.LBB8_85
.LBB8_17:
	move	$s3, $a0
	move	$a0, $s4
	move	$s2, $a1
	move	$a1, $s5
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$s2, .LBB8_25
# %bb.18:
	ori	$s2, $zero, 3
	move	$a0, $s1
	beq	$s1, $s2, .LBB8_85
# %bb.19:
	ld.d	$a0, $s3, 16
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	move	$a1, $s5
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 3
	beq	$a1, $s2, .LBB8_85
.LBB8_20:
	xor	$a0, $s1, $a1
	sltui	$a0, $a0, 1
	maskeqz	$a0, $s1, $a0
	b	.LBB8_85
.LBB8_21:
	move	$a1, $s5
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB8_85
# %bb.22:
	beq	$s8, $s6, .LBB8_24
# %bb.23:
	ori	$a0, $zero, 1
	beq	$s7, $s6, .LBB8_85
.LBB8_24:
	xor	$a0, $s7, $s6
	sltu	$a0, $zero, $a0
	xor	$a1, $s8, $s6
	sltui	$a1, $a1, 1
	and	$a0, $a1, $a0
	addi.d	$a0, $a0, 2
	b	.LBB8_85
.LBB8_25:
	move	$a0, $s1
	b	.LBB8_85
.LBB8_26:
	beqz	$a4, .LBB8_36
# %bb.27:
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s0
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $s1
	move	$s1, $a3
	move	$a3, $fp
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $fp
	move	$fp, $s2
	move	$s2, $a4
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a4, $s2
	move	$s2, $fp
	move	$fp, $s0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s1
	move	$s1, $s3
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $a0
	bstrins.d	$a1, $zero, 1, 1
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB8_8
# %bb.28:                               # %.thread
	bnez	$a3, .LBB8_37
# %bb.29:
	ld.d	$a0, $s5, 16
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB8_43
# %bb.30:
	move	$s5, $s1
	move	$s1, $s2
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_44
	b	.LBB8_38
.LBB8_31:
	beqz	$a4, .LBB8_33
# %bb.32:
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bstrins.d	$a1, $zero, 1, 1
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB8_10
.LBB8_33:
	move	$a0, $s5
	move	$a1, $s2
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_44
# %bb.34:
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_54
.LBB8_35:
	move	$a0, $s3
	move	$a1, $s2
	b	.LBB8_46
.LBB8_36:
	beqz	$a3, .LBB8_43
.LBB8_37:
	move	$s5, $s2
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_44
.LBB8_38:
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_53
# %bb.39:
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	bne	$s2, $a0, .LBB8_60
# %bb.40:
	move	$a0, $s2
	b	.LBB8_85
.LBB8_41:
	ori	$a0, $zero, 1
	beq	$s7, $s6, .LBB8_85
.LBB8_42:
	move	$a0, $s3
	move	$a2, $s0
	move	$a3, $fp
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
	pcaddu18i	$t8, %call36(ord_Compare)
	jr	$t8
.LBB8_43:
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_52
.LBB8_44:
	move	$a0, $s3
.LBB8_45:
	move	$a1, $s1
.LBB8_46:
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB8_85
.LBB8_47:
	move	$a1, $a0
	beq	$s8, $s6, .LBB8_49
# %bb.48:
	ori	$a0, $zero, 1
	beq	$s7, $s6, .LBB8_85
.LBB8_49:
	bne	$s8, $s6, .LBB8_51
# %bb.50:
	ori	$a0, $zero, 3
	bne	$s7, $s6, .LBB8_85
.LBB8_51:
	move	$a0, $a1
	b	.LBB8_85
.LBB8_52:
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_64
.LBB8_53:
	move	$a0, $s4
	b	.LBB8_45
.LBB8_54:
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s5
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	bne	$s4, $a0, .LBB8_56
# %bb.55:
	move	$a0, $s4
	b	.LBB8_85
.LBB8_56:
	move	$s5, $a0
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	beq	$s4, $a1, .LBB8_85
# %bb.57:
	ori	$a0, $zero, 1
	bne	$s5, $a0, .LBB8_59
# %bb.58:
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB8_85
.LBB8_59:
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s4, -1
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	and	$a0, $a1, $a0
	b	.LBB8_85
.LBB8_60:
	move	$s5, $a0
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	beq	$s2, $a1, .LBB8_85
# %bb.61:
	ori	$a0, $zero, 3
	bne	$s5, $a0, .LBB8_63
# %bb.62:
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB8_85
.LBB8_63:
	move	$a0, $s4
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s2, -3
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, -3
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 3
	maskeqz	$a0, $a2, $a0
	maskeqz	$a0, $a0, $a1
	b	.LBB8_85
.LBB8_64:
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_35
# %bb.65:
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB8_67
# %bb.66:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB8_47
	b	.LBB8_85
.LBB8_67:
	beqz	$a0, .LBB8_73
.LBB8_68:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB8_79
# %bb.69:
	ori	$s5, $zero, 3
	bne	$a0, $s5, .LBB8_85
# %bb.70:
	move	$a0, $s4
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 3
	beq	$s2, $s5, .LBB8_85
# %bb.71:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 3
	beq	$a1, $a0, .LBB8_85
# %bb.72:
	sltu	$a0, $zero, $s2
	sltu	$a1, $zero, $a1
	and	$a0, $a0, $a1
	b	.LBB8_85
.LBB8_73:
	move	$a0, $s4
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 3
	beq	$a0, $s5, .LBB8_84
# %bb.74:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB8_82
# %bb.75:
	bnez	$a0, .LBB8_68
# %bb.76:
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB8_78
# %bb.77:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 3
	beq	$a1, $a0, .LBB8_85
.LBB8_78:
	move	$a0, $zero
	b	.LBB8_85
.LBB8_79:
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 1
	beq	$s2, $a0, .LBB8_85
# %bb.80:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB8_85
# %bb.81:
	sltui	$a0, $s2, 1
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 3
	masknez	$a1, $a2, $a1
	masknez	$a0, $a1, $a0
	b	.LBB8_85
.LBB8_82:
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB8_85
# %bb.83:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	b	.LBB8_85
.LBB8_84:
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ord_Compare)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -3
	sltui	$a0, $a0, 1
	maskeqz	$a0, $s5, $a0
.LBB8_85:                               # %.thread470
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
.Lfunc_end8:
	.size	ord_LiteralCompare, .Lfunc_end8-ord_LiteralCompare
                                        # -- End function
	.type	ord_PRECEDENCE,@object          # @ord_PRECEDENCE
	.bss
	.globl	ord_PRECEDENCE
	.p2align	3, 0x0
ord_PRECEDENCE:
	.dword	0
	.size	ord_PRECEDENCE, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/order.c"
	.size	.L.str.1, 122

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n In ord_Compare:"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n Illegal ordering type."
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.4, 133

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n In ord_Compare: Illegal ordering type."
	.size	.L.str.5, 41

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n In ord_ContCompare:"
	.size	.L.str.6, 22

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n In ord_ContGreater:"
	.size	.L.str.7, 22

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" uncomparable "
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	" equal "
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" greater than "
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	" smaller than "
	.size	.L.str.11, 15

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	" Nonsense! "
	.size	.L.str.12, 12

	.type	ord_VARCOUNT,@object            # @ord_VARCOUNT
	.bss
	.globl	ord_VARCOUNT
	.p2align	2, 0x0
ord_VARCOUNT:
	.space	16000
	.size	ord_VARCOUNT, 16000

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"\n\n"
	.size	.L.str.13, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
