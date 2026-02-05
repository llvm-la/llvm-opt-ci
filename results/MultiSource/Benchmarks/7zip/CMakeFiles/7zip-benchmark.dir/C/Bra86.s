	.file	"Bra86.c"
	.text
	.globl	x86_Convert                     # -- Begin function x86_Convert
	.p2align	5
	.type	x86_Convert,@function
x86_Convert:                            # @x86_Convert
# %bb.0:
	ori	$a6, $zero, 5
	bgeu	$a1, $a6, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	ld.wu	$a5, $a3, 0
	andi	$a5, $a5, 7
	blt	$a1, $a6, .LBB0_20
# %bb.3:                                # %.lr.ph.lr.ph
	add.d	$a1, $a0, $a1
	addi.d	$a1, $a1, -4
	sub.d	$a6, $zero, $a0
	sub.d	$a2, $a2, $a0
	addi.d	$a2, $a2, 5
	addi.d	$a7, $a0, 1
	addi.w	$s1, $zero, -1
	ori	$t0, $zero, 232
	ori	$t1, $zero, 3
	ori	$t2, $zero, 254
	sltui	$a4, $a4, 1
	pcalau12i	$t3, %pc_hi20(kMaskToBitNumber)
	addi.d	$t3, $t3, %pc_lo12(kMaskToBitNumber)
	ori	$t4, $zero, 24
	ori	$t5, $zero, 32
	ori	$t6, $zero, 253
	move	$s0, $a0
.LBB0_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	move	$t7, $zero
	move	$t8, $s0
	add.d	$s0, $a2, $s0
	add.d	$fp, $a7, $s1
	sub.d	$s2, $fp, $t8
	.p2align	4, , 16
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$fp, $t8, $t7
	andi	$fp, $fp, 254
	beq	$fp, $t0, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	addi.d	$t7, $t7, 1
	addi.d	$s0, $s0, 1
	add.d	$fp, $t8, $t7
	addi.d	$s2, $s2, -1
	bltu	$fp, $a1, .LBB0_5
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	add.d	$fp, $a6, $t8
	sub.d	$s1, $fp, $s1
	add.d	$s1, $s1, $t7
	bltu	$t1, $s1, .LBB0_13
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	sub.d	$s1, $zero, $s2
	sll.w	$a5, $a5, $s1
	andi	$a5, $a5, 7
	beqz	$a5, .LBB0_13
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	srl.w	$s1, $t0, $a5
	andi	$s1, $s1, 1
	bnez	$s1, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ldx.bu	$s1, $t3, $a5
	sub.d	$s1, $t8, $s1
	add.d	$s1, $s1, $t7
	ld.bu	$s1, $s1, 4
	addi.d	$s1, $s1, -255
	addi.w	$s2, $zero, -255
	bgeu	$s2, $s1, .LBB0_12
	.p2align	4, , 16
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	add.d	$s1, $t8, $t7
	ld.bu	$s2, $s1, 4
	addi.d	$s3, $s2, -1
	bgeu	$s3, $t2, .LBB0_14
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$s1, $zero, 1
	bstrins.d	$s1, $a5, 2, 1
	ori	$s0, $zero, 1
	move	$a5, $s1
	add.d	$s2, $t8, $s0
	add.d	$s0, $s2, $t7
	add.d	$s1, $fp, $t7
	bltu	$s0, $a1, .LBB0_4
	b	.LBB0_19
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a5, $zero
	add.d	$s1, $t8, $t7
	ld.bu	$s2, $s1, 4
	addi.d	$s3, $s2, -1
	bltu	$s3, $t2, .LBB0_12
.LBB0_14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$s3, $s1, 3
	slli.d	$s2, $s2, 24
	ld.bu	$s4, $s1, 2
	slli.d	$s3, $s3, 16
	ld.bu	$s5, $s1, 1
	or	$s2, $s3, $s2
	slli.d	$s3, $s4, 8
	or	$s2, $s2, $s3
	or	$s3, $s2, $s5
	sub.d	$s2, $zero, $s0
	masknez	$s0, $s0, $a4
	maskeqz	$s2, $s2, $a4
	or	$s2, $s2, $s0
	add.d	$s0, $s3, $s2
	beqz	$a5, .LBB0_18
# %bb.15:                               # %.lr.ph134
                                        #   in Loop: Header=BB0_4 Depth=1
	ldx.bu	$s3, $t3, $a5
	slli.d	$s4, $s3, 3
	sub.d	$s3, $t4, $s4
	bstrpick.d	$s5, $s3, 31, 3
	slli.d	$s5, $s5, 3
	srl.w	$s5, $s0, $s5
	andi	$s5, $s5, 255
	addi.d	$s5, $s5, -1
	bltu	$s5, $t2, .LBB0_18
# %bb.16:                               # %.lr.ph143.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	sub.d	$s4, $t5, $s4
	addi.d	$s5, $zero, -1
	sll.w	$s4, $s5, $s4
	nor	$s4, $s4, $zero
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph143
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xor	$s0, $s0, $s4
	add.d	$s0, $s2, $s0
	srl.w	$s5, $s0, $s3
	andi	$s5, $s5, 255
	addi.d	$s5, $s5, -1
	bltu	$t6, $s5, .LBB0_17
.LBB0_18:                               # %._crit_edge137
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.w	$s2, $s0, 7
	srli.d	$s2, $s2, 31
	st.b	$s2, $s1, 4
	srli.d	$s2, $s0, 16
	st.b	$s2, $s1, 3
	srli.d	$s2, $s0, 8
	st.b	$s2, $s1, 2
	st.b	$s0, $s1, 1
	ori	$s0, $zero, 5
	add.d	$s2, $t8, $s0
	add.d	$s0, $s2, $t7
	add.d	$s1, $fp, $t7
	bltu	$s0, $a1, .LBB0_4
.LBB0_19:                               # %._crit_edge.loopexit190
	sub.d	$a1, $t8, $a0
	add.d	$s1, $a1, $t7
	add.d	$fp, $s2, $t7
	b	.LBB0_21
.LBB0_20:
	addi.w	$s1, $zero, -1
	move	$fp, $a0
.LBB0_21:                               # %._crit_edge
	sub.d	$a0, $fp, $a0
	sub.d	$a1, $a0, $s1
	ori	$a2, $zero, 3
	sltu	$a2, $a2, $a1
	addi.d	$a1, $a1, -1
	sll.w	$a1, $a5, $a1
	andi	$a1, $a1, 7
	masknez	$a1, $a1, $a2
	st.w	$a1, $a3, 0
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	x86_Convert, .Lfunc_end0-x86_Convert
                                        # -- End function
	.type	kMaskToAllowedStatus,@object    # @kMaskToAllowedStatus
	.section	.rodata,"a",@progbits
	.globl	kMaskToAllowedStatus
kMaskToAllowedStatus:
	.asciz	"\001\001\001\000\001\000\000"
	.size	kMaskToAllowedStatus, 8

	.type	kMaskToBitNumber,@object        # @kMaskToBitNumber
	.globl	kMaskToBitNumber
kMaskToBitNumber:
	.ascii	"\000\001\002\002\003\003\003\003"
	.size	kMaskToBitNumber, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
