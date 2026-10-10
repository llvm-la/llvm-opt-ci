	.file	"Bra86.c"
	.text
	.globl	x86_Convert                     # -- Begin function x86_Convert
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	x86_Convert,@function
x86_Convert:                            # @x86_Convert
# %bb.0:
	ori	$a6, $zero, 5
	bgeu	$a1, $a6, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 0                     # 8-byte Folded Spill
	ld.wu	$a5, $a3, 0
	andi	$a5, $a5, 7
	blt	$a1, $a6, .LBB0_20
# %bb.3:
	add.d	$a1, $a0, $a1
	addi.d	$a1, $a1, -4
	sub.d	$a6, $zero, $a0
	sub.d	$a2, $a2, $a0
	addi.d	$a2, $a2, 5
	addi.d	$a7, $a0, 1
	addi.w	$s0, $zero, -1
	ori	$t0, $zero, 232
	ori	$t1, $zero, 3
	ori	$t2, $zero, 254
	sltui	$a4, $a4, 1
	ori	$t3, $zero, 24
	ori	$t4, $zero, 32
	ori	$t5, $zero, 253
	move	$fp, $a0
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	move	$t6, $zero
	move	$t7, $fp
	add.d	$fp, $a2, $fp
	add.d	$t8, $a7, $s0
	sub.d	$s1, $t8, $t7
	.p2align	4, , 16
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t8, $t7, $t6
	andi	$t8, $t8, 254
	beq	$t8, $t0, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	addi.d	$t6, $t6, 1
	addi.d	$fp, $fp, 1
	add.d	$t8, $t7, $t6
	addi.d	$s1, $s1, -1
	bltu	$t8, $a1, .LBB0_5
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	add.d	$t8, $a6, $t7
	sub.d	$s0, $t8, $s0
	add.d	$s0, $s0, $t6
	bltu	$t1, $s0, .LBB0_13
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	sub.d	$s0, $zero, $s1
	sll.w	$a5, $a5, $s0
	andi	$a5, $a5, 7
	beqz	$a5, .LBB0_13
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	srl.w	$s0, $t0, $a5
	andi	$s0, $s0, 1
	bnez	$s0, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$s0, %pc_hi20(kMaskToBitNumber)
	addi.d	$s0, $s0, %pc_lo12(kMaskToBitNumber)
	ldx.bu	$s0, $s0, $a5
	sub.d	$s0, $t7, $s0
	add.d	$s0, $s0, $t6
	ld.bu	$s0, $s0, 4
	addi.d	$s0, $s0, -255
	addi.w	$s1, $zero, -255
	bgeu	$s1, $s0, .LBB0_12
	.p2align	4, , 16
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	add.d	$s0, $t7, $t6
	ld.bu	$s1, $s0, 4
	addi.d	$s2, $s1, -1
	bgeu	$s2, $t2, .LBB0_14
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$s0, $zero, 1
	bstrins.d	$s0, $a5, 2, 1
	ori	$fp, $zero, 1
	move	$a5, $s0
	add.d	$s1, $t7, $fp
	add.d	$fp, $s1, $t6
	add.d	$s0, $t8, $t6
	bltu	$fp, $a1, .LBB0_4
	b	.LBB0_19
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a5, $zero
	add.d	$s0, $t7, $t6
	ld.bu	$s1, $s0, 4
	addi.d	$s2, $s1, -1
	bltu	$s2, $t2, .LBB0_12
.LBB0_14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$s2, $s0, 3
	slli.d	$s1, $s1, 24
	ld.bu	$s3, $s0, 2
	slli.d	$s2, $s2, 16
	ld.bu	$s4, $s0, 1
	or	$s1, $s2, $s1
	slli.d	$s2, $s3, 8
	or	$s1, $s1, $s2
	or	$s2, $s1, $s4
	sub.d	$s1, $zero, $fp
	masknez	$fp, $fp, $a4
	maskeqz	$s1, $s1, $a4
	or	$s1, $s1, $fp
	add.d	$fp, $s2, $s1
	beqz	$a5, .LBB0_18
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$s2, %pc_hi20(kMaskToBitNumber)
	addi.d	$s2, $s2, %pc_lo12(kMaskToBitNumber)
	ldx.bu	$s2, $s2, $a5
	slli.d	$s3, $s2, 3
	sub.d	$s2, $t3, $s3
	bstrpick.d	$s4, $s2, 31, 3
	slli.d	$s4, $s4, 3
	srl.w	$s4, $fp, $s4
	andi	$s4, $s4, 255
	addi.d	$s4, $s4, -1
	bltu	$s4, $t2, .LBB0_18
# %bb.16:                               #   in Loop: Header=BB0_4 Depth=1
	sub.d	$s3, $t4, $s3
	addi.d	$s4, $zero, -1
	sll.w	$s3, $s4, $s3
	nor	$s3, $s3, $zero
	.p2align	4, , 16
.LBB0_17:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xor	$fp, $fp, $s3
	add.d	$fp, $s1, $fp
	srl.w	$s4, $fp, $s2
	andi	$s4, $s4, 255
	addi.d	$s4, $s4, -1
	bltu	$t5, $s4, .LBB0_17
.LBB0_18:                               #   in Loop: Header=BB0_4 Depth=1
	slli.w	$s1, $fp, 7
	srli.d	$s1, $s1, 31
	st.b	$s1, $s0, 4
	srli.d	$s1, $fp, 16
	st.b	$s1, $s0, 3
	srli.d	$s1, $fp, 8
	st.b	$s1, $s0, 2
	st.b	$fp, $s0, 1
	ori	$fp, $zero, 5
	add.d	$s1, $t7, $fp
	add.d	$fp, $s1, $t6
	add.d	$s0, $t8, $t6
	bltu	$fp, $a1, .LBB0_4
.LBB0_19:
	sub.d	$a1, $t7, $a0
	add.d	$s0, $a1, $t6
	add.d	$t8, $s1, $t6
	b	.LBB0_21
.LBB0_20:
	addi.w	$s0, $zero, -1
	move	$t8, $a0
.LBB0_21:
	sub.d	$a0, $t8, $a0
	sub.d	$a1, $a0, $s0
	ori	$a2, $zero, 3
	sltu	$a2, $a2, $a1
	addi.d	$a1, $a1, -1
	sll.w	$a1, $a5, $a1
	andi	$a1, $a1, 7
	masknez	$a1, $a1, $a2
	st.w	$a1, $a3, 0
	ld.d	$s4, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
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
