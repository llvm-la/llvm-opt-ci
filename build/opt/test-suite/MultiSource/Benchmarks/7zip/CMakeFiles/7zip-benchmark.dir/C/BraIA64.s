	.file	"BraIA64.c"
	.text
	.globl	IA64_Convert                    # -- Begin function IA64_Convert
	.p2align	5
	.type	IA64_Convert,@function
IA64_Convert:                           # @IA64_Convert
# %bb.0:
	ori	$a4, $zero, 16
	bgeu	$a1, $a4, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a4, $a1, -16
	sub.w	$a5, $zero, $a2
	sltui	$a3, $a3, 1
	pcalau12i	$a1, %pc_hi20(kBranchTable)
	addi.d	$a6, $a1, %pc_lo12(kBranchTable)
	move	$a1, $zero
	lu12i.w	$a7, 112
	lu32i.d	$a7, 61440
	ori	$t0, $zero, 0
	ori	$t1, $zero, 0
	lu32i.d	$t1, 20480
	lu12i.w	$t2, 143
	ori	$t2, $t2, 3968
	lu32i.d	$t2, 22272
	lu12i.w	$t3, 256
	lu12i.w	$t4, 56
	lu32i.d	$t4, 30720
	lu32i.d	$t0, 10240
	lu12i.w	$t5, 71
	ori	$t5, $t5, 4032
	lu32i.d	$t5, 43904
	lu12i.w	$t6, 28
	lu32i.d	$t6, 15360
	lu12i.w	$t7, 35
	ori	$t7, $t7, 4064
	lu32i.d	$t7, 54720
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %.loopexit.2
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $a1, 16
	addi.w	$a2, $a2, 16
	addi.w	$a5, $a5, -16
	bltu	$a4, $a1, .LBB0_13
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$s1, $a0, $a1
	andi	$t8, $s1, 31
	ldx.bu	$s0, $a6, $t8
	masknez	$t8, $a2, $a3
	maskeqz	$fp, $a5, $a3
	or	$t8, $fp, $t8
	bstrpick.d	$fp, $t8, 31, 4
	andi	$s2, $s0, 1
	add.d	$t8, $a0, $a1
	beqz	$s2, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$s2, $t8, 1
	ld.bu	$s3, $t8, 2
	slli.d	$s4, $s2, 8
	slli.d	$s3, $s3, 16
	ld.bu	$s5, $t8, 3
	or	$s3, $s4, $s3
	ld.bu	$s4, $t8, 4
	or	$s3, $s3, $s1
	slli.d	$s5, $s5, 24
	ld.bu	$s6, $t8, 5
	slli.d	$s4, $s4, 32
	or	$s4, $s5, $s4
	or	$s4, $s4, $s3
	slli.d	$s3, $s6, 40
	or	$s3, $s3, $s4
	and	$s5, $s3, $t6
	ori	$s6, $zero, 0
	lu32i.d	$s6, 5120
	bne	$s5, $s6, .LBB0_7
# %bb.6:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	srli.d	$s4, $s4, 18
	bstrpick.d	$s5, $s3, 41, 41
	bstrins.d	$s4, $s5, 63, 20
	add.w	$s4, $s4, $fp
	and	$s3, $s3, $t7
	bstrins.d	$s3, $s4, 37, 18
	and	$s5, $s4, $t3
	slli.d	$s5, $s5, 21
	bstrins.d	$s5, $s1, 4, 0
	or	$s1, $s5, $s3
	stx.b	$s1, $a0, $a1
	st.b	$s2, $t8, 1
	srli.d	$s2, $s3, 16
	st.b	$s2, $t8, 2
	srli.d	$s2, $s4, 6
	st.b	$s2, $t8, 3
	srli.d	$s2, $s3, 32
	st.b	$s2, $t8, 4
	srli.d	$s1, $s1, 40
	st.b	$s1, $t8, 5
.LBB0_7:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	andi	$s1, $s0, 2
	beqz	$s1, .LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$s1, $t8, 6
	ld.bu	$s2, $t8, 5
	ld.bu	$s3, $t8, 7
	slli.d	$s4, $s1, 8
	ld.bu	$s5, $t8, 8
	ld.bu	$s6, $t8, 9
	slli.d	$s3, $s3, 16
	or	$s3, $s4, $s3
	slli.d	$s4, $s5, 24
	slli.d	$s5, $s6, 32
	ld.bu	$s6, $t8, 10
	or	$s4, $s4, $s5
	or	$s3, $s3, $s2
	or	$s4, $s4, $s3
	slli.d	$s3, $s6, 40
	or	$s3, $s3, $s4
	and	$s5, $s3, $t4
	bne	$s5, $t0, .LBB0_10
# %bb.9:                                # %.loopexit.loopexit.1
                                        #   in Loop: Header=BB0_4 Depth=1
	srli.d	$s4, $s4, 19
	bstrpick.d	$s5, $s3, 42, 42
	bstrins.d	$s4, $s5, 63, 20
	add.w	$s4, $s4, $fp
	and	$s3, $s3, $t5
	bstrins.d	$s3, $s4, 38, 19
	and	$s5, $s4, $t3
	slli.d	$s5, $s5, 22
	bstrins.d	$s5, $s2, 5, 0
	or	$s2, $s5, $s3
	st.b	$s2, $t8, 5
	st.b	$s1, $t8, 6
	srli.d	$s1, $s3, 16
	st.b	$s1, $t8, 7
	srli.d	$s1, $s4, 5
	st.b	$s1, $t8, 8
	srli.d	$s1, $s3, 32
	st.b	$s1, $t8, 9
	srli.d	$s1, $s2, 40
	st.b	$s1, $t8, 10
.LBB0_10:                               # %.loopexit.1
                                        #   in Loop: Header=BB0_4 Depth=1
	andi	$s0, $s0, 4
	beqz	$s0, .LBB0_3
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$s0, $t8, 11
	ld.bu	$s1, $t8, 10
	ld.bu	$s2, $t8, 12
	slli.d	$s3, $s0, 8
	ld.bu	$s4, $t8, 13
	ld.bu	$s5, $t8, 14
	slli.d	$s2, $s2, 16
	or	$s2, $s3, $s2
	slli.d	$s3, $s4, 24
	slli.d	$s4, $s5, 32
	ld.bu	$s5, $t8, 15
	or	$s3, $s3, $s4
	or	$s2, $s2, $s1
	or	$s3, $s3, $s2
	slli.d	$s2, $s5, 40
	or	$s2, $s2, $s3
	and	$s4, $s2, $a7
	bne	$s4, $t1, .LBB0_3
# %bb.12:                               # %.loopexit.loopexit.2
                                        #   in Loop: Header=BB0_4 Depth=1
	srli.d	$s3, $s3, 20
	srli.d	$s4, $s2, 43
	bstrins.d	$s3, $s4, 20, 20
	add.w	$fp, $s3, $fp
	and	$s2, $s2, $t2
	bstrins.d	$s2, $fp, 39, 20
	and	$s3, $fp, $t3
	slli.d	$s3, $s3, 23
	bstrins.d	$s3, $s1, 6, 0
	or	$s1, $s3, $s2
	st.b	$s1, $t8, 10
	st.b	$s0, $t8, 11
	srli.d	$s0, $s2, 16
	st.b	$s0, $t8, 12
	srli.d	$s0, $fp, 4
	st.b	$s0, $t8, 13
	srli.d	$fp, $fp, 12
	st.b	$fp, $t8, 14
	srli.d	$fp, $s1, 40
	st.b	$fp, $t8, 15
	b	.LBB0_3
.LBB0_13:
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	IA64_Convert, .Lfunc_end0-IA64_Convert
                                        # -- End function
	.type	kBranchTable,@object            # @kBranchTable
	.section	.rodata.cst32,"aM",@progbits,32
kBranchTable:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\004\006\006\000\000\007\007\004\004\000\000\004\004\000"
	.size	kBranchTable, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
