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
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
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
	addi.w	$s2, $zero, -1
	ori	$t0, $zero, 232
	ori	$t1, $zero, 3
	ori	$t2, $zero, 254
	sltui	$a4, $a4, 1
	pcalau12i	$t3, %pc_hi20(kMaskToBitNumber)
	addi.d	$t3, $t3, %pc_lo12(kMaskToBitNumber)
	ori	$t4, $zero, 24
	ori	$t5, $zero, 32
	ori	$t6, $zero, 253
	ori	$t7, $zero, 1
	move	$s1, $a0
.LBB0_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	move	$t8, $zero
	move	$fp, $s1
	add.d	$s1, $a2, $s1
	add.d	$s0, $a7, $s2
	sub.d	$s3, $s0, $fp
	.p2align	4, , 16
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$s0, $fp, $t8
	andi	$s0, $s0, 254
	beq	$s0, $t0, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	addi.d	$t8, $t8, 1
	addi.d	$s1, $s1, 1
	add.d	$s0, $fp, $t8
	addi.d	$s3, $s3, -1
	bltu	$s0, $a1, .LBB0_5
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	add.d	$s0, $a6, $fp
	sub.d	$s2, $s0, $s2
	add.d	$s2, $s2, $t8
	bltu	$t1, $s2, .LBB0_13
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	sub.d	$s2, $zero, $s3
	sll.w	$a5, $a5, $s2
	andi	$a5, $a5, 7
	beqz	$a5, .LBB0_13
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	sll.d	$s2, $t7, $a5
	andi	$s2, $s2, 232
	bnez	$s2, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ldx.bu	$s2, $t3, $a5
	sub.d	$s2, $fp, $s2
	add.d	$s2, $s2, $t8
	ld.bu	$s2, $s2, 4
	addi.d	$s2, $s2, -1
	bgeu	$s2, $t2, .LBB0_12
	.p2align	4, , 16
# %bb.11:                               # %.thread109
                                        #   in Loop: Header=BB0_4 Depth=1
	add.d	$s2, $fp, $t8
	ld.bu	$s3, $s2, 4
	addi.d	$s4, $s3, -1
	bgeu	$s4, $t2, .LBB0_14
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$s2, $zero, 1
	bstrins.d	$s2, $a5, 2, 1
	ori	$s1, $zero, 1
	move	$a5, $s2
	add.d	$s3, $fp, $s1
	add.d	$s1, $s3, $t8
	add.d	$s2, $s0, $t8
	bltu	$s1, $a1, .LBB0_4
	b	.LBB0_19
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a5, $zero
	add.d	$s2, $fp, $t8
	ld.bu	$s3, $s2, 4
	addi.d	$s4, $s3, -1
	bltu	$s4, $t2, .LBB0_12
.LBB0_14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$s4, $s2, 3
	slli.d	$s3, $s3, 24
	ld.bu	$s5, $s2, 2
	slli.d	$s4, $s4, 16
	ld.bu	$s6, $s2, 1
	or	$s3, $s4, $s3
	slli.d	$s4, $s5, 8
	or	$s3, $s3, $s4
	or	$s4, $s3, $s6
	sub.d	$s3, $zero, $s1
	masknez	$s1, $s1, $a4
	maskeqz	$s3, $s3, $a4
	or	$s3, $s3, $s1
	add.d	$s1, $s4, $s3
	beqz	$a5, .LBB0_18
# %bb.15:                               # %.lr.ph136
                                        #   in Loop: Header=BB0_4 Depth=1
	ldx.bu	$s4, $t3, $a5
	slli.d	$s5, $s4, 3
	sub.d	$s4, $t4, $s5
	bstrpick.d	$s6, $s4, 31, 3
	slli.d	$s6, $s6, 3
	srl.w	$s6, $s1, $s6
	andi	$s6, $s6, 255
	addi.d	$s6, $s6, -1
	bltu	$s6, $t2, .LBB0_18
# %bb.16:                               # %.lr.ph145.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	sub.d	$s5, $t5, $s5
	addi.d	$s6, $zero, -1
	sll.w	$s5, $s6, $s5
	nor	$s5, $s5, $zero
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph145
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xor	$s1, $s1, $s5
	add.d	$s1, $s3, $s1
	srl.w	$s6, $s1, $s4
	andi	$s6, $s6, 255
	addi.d	$s6, $s6, -1
	bltu	$t6, $s6, .LBB0_17
.LBB0_18:                               # %._crit_edge139
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.w	$s3, $s1, 7
	srli.d	$s3, $s3, 31
	st.b	$s3, $s2, 4
	srli.d	$s3, $s1, 16
	st.b	$s3, $s2, 3
	srli.d	$s3, $s1, 8
	st.b	$s3, $s2, 2
	st.b	$s1, $s2, 1
	ori	$s1, $zero, 5
	add.d	$s3, $fp, $s1
	add.d	$s1, $s3, $t8
	add.d	$s2, $s0, $t8
	bltu	$s1, $a1, .LBB0_4
.LBB0_19:                               # %._crit_edge.loopexit192
	sub.d	$a1, $fp, $a0
	add.d	$s2, $a1, $t8
	add.d	$s0, $s3, $t8
	b	.LBB0_21
.LBB0_20:
	addi.w	$s2, $zero, -1
	move	$s0, $a0
.LBB0_21:                               # %._crit_edge
	sub.d	$a0, $s0, $a0
	sub.d	$a1, $a0, $s2
	ori	$a2, $zero, 3
	sltu	$a2, $a2, $a1
	addi.d	$a1, $a1, -1
	sll.w	$a1, $a5, $a1
	andi	$a1, $a1, 7
	masknez	$a1, $a1, $a2
	st.w	$a1, $a3, 0
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
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
