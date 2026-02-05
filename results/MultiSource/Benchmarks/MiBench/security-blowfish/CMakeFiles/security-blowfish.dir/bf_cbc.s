	.file	"bf_cbc.c"
	.text
	.globl	BF_cbc_encrypt                  # -- Begin function BF_cbc_encrypt
	.p2align	5
	.type	BF_cbc_encrypt,@function
BF_cbc_encrypt:                         # @BF_cbc_encrypt
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
	move	$fp, $a4
	ld.wu	$a4, $a4, 0
	ld.wu	$a6, $fp, 4
	move	$s0, $a3
	move	$s2, $a2
	move	$s1, $a1
	move	$s3, $a0
	revb.d	$a0, $a4
	srli.d	$s4, $a0, 32
	revb.d	$a0, $a6
	srli.d	$s5, $a0, 32
	ori	$a0, $zero, 8
	beqz	$a5, .LBB0_15
# %bb.1:
	blt	$s2, $a0, .LBB0_4
# %bb.2:                                # %.lr.ph
	ori	$s6, $zero, 15
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $s3, 0
	move	$s7, $s1
	move	$s8, $s2
	addi.d	$s2, $s2, -8
	ld.wu	$a1, $s3, 4
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 32
	addi.d	$s3, $s3, 8
	revb.d	$a1, $a1
	srli.d	$a1, $a1, 32
	xor	$a0, $a0, $s4
	xor	$a1, $a1, $s5
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 32
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 24
	ld.d	$s5, $sp, 32
	srli.d	$a0, $s4, 24
	st.b	$a0, $s1, 0
	srli.d	$a0, $s4, 16
	st.b	$a0, $s1, 1
	srli.d	$a0, $s4, 8
	st.b	$a0, $s1, 2
	st.b	$s4, $s1, 3
	srli.d	$a0, $s5, 24
	st.b	$a0, $s1, 4
	srli.d	$a0, $s5, 16
	st.b	$a0, $s1, 5
	srli.d	$a0, $s5, 8
	st.b	$a0, $s1, 6
	addi.d	$s1, $s1, 8
	st.b	$s5, $s7, 7
	bltu	$s6, $s8, .LBB0_3
.LBB0_4:                                # %._crit_edge
	beqz	$s2, .LBB0_29
# %bb.5:
	addi.d	$a1, $s2, -1
	ori	$a0, $zero, 6
	bltu	$a0, $a1, .LBB0_14
# %bb.6:
	add.d	$a0, $s3, $s2
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a6, $a2, $a1
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	jr	$a6
.LBB0_7:
	ld.bu	$a1, $a0, -1
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a1, 8
.LBB0_8:
	ld.bu	$a2, $a0, -1
	addi.d	$a0, $a0, -1
	slli.d	$a2, $a2, 16
	or	$a2, $a2, $a1
.LBB0_9:
	ld.bu	$a1, $a0, -1
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a1, 24
	or	$a1, $a1, $a2
	xor	$s5, $a1, $s5
.LBB0_10:
	ld.bu	$a3, $a0, -1
	addi.d	$a0, $a0, -1
.LBB0_11:
	ld.bu	$a1, $a0, -1
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a1, 8
	or	$a4, $a1, $a3
.LBB0_12:
	ld.bu	$a1, $a0, -1
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a1, 16
	or	$a5, $a1, $a4
.LBB0_13:
	ld.bu	$a0, $a0, -1
	slli.d	$a0, $a0, 24
	or	$a0, $a0, $a5
	xor	$s4, $a0, $s4
.LBB0_14:
	st.d	$s4, $sp, 24
	st.d	$s5, $sp, 32
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 24
	ld.d	$s3, $sp, 32
	srli.d	$a0, $s4, 24
	st.b	$a0, $s1, 0
	srli.d	$a1, $s4, 16
	st.b	$a1, $s1, 1
	srli.d	$a2, $s4, 8
	st.b	$a2, $s1, 2
	st.b	$s4, $s1, 3
	srli.d	$a3, $s3, 24
	st.b	$a3, $s1, 4
	srli.d	$a4, $s3, 16
	st.b	$a4, $s1, 5
	srli.d	$a5, $s3, 8
	st.b	$a5, $s1, 6
	st.b	$s3, $s1, 7
	b	.LBB0_30
.LBB0_15:
	blt	$s2, $a0, .LBB0_19
# %bb.16:                               # %.lr.ph273
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ori	$s6, $zero, 15
	.p2align	4, , 16
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $s3, 0
	move	$s7, $s1
	move	$s1, $s4
	move	$s8, $s5
	move	$fp, $s2
	addi.d	$s2, $s2, -8
	ld.wu	$a1, $s3, 4
	revb.d	$a0, $a0
	srli.d	$s4, $a0, 32
	addi.d	$s3, $s3, 8
	revb.d	$a0, $a1
	srli.d	$s5, $a0, 32
	st.d	$s4, $sp, 24
	st.d	$s5, $sp, 32
	addi.d	$a0, $sp, 24
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	ld.d	$a1, $sp, 32
	xor	$a0, $a0, $s1
	xor	$a1, $a1, $s8
	srli.d	$a2, $a0, 24
	st.b	$a2, $s7, 0
	srli.d	$a2, $a0, 16
	st.b	$a2, $s7, 1
	srli.d	$a2, $a0, 8
	st.b	$a2, $s7, 2
	st.b	$a0, $s7, 3
	srli.d	$a0, $a1, 24
	st.b	$a0, $s7, 4
	srli.d	$a0, $a1, 16
	st.b	$a0, $s7, 5
	srli.d	$a0, $a1, 8
	st.b	$a0, $s7, 6
	addi.d	$s1, $s7, 8
	st.b	$a1, $s7, 7
	bltu	$s6, $fp, .LBB0_17
# %bb.18:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
.LBB0_19:                               # %._crit_edge274
	beqz	$s2, .LBB0_31
# %bb.20:
	ld.wu	$a0, $s3, 0
	ld.wu	$a1, $s3, 4
	revb.d	$a0, $a0
	srli.d	$s6, $a0, 32
	revb.d	$a0, $a1
	srli.d	$s3, $a0, 32
	st.d	$s6, $sp, 24
	st.d	$s3, $sp, 32
	addi.d	$a0, $sp, 24
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	addi.d	$a3, $s2, -1
	ori	$a0, $zero, 6
	bltu	$a0, $a3, .LBB0_32
# %bb.21:
	ld.d	$a0, $sp, 24
	ld.d	$a1, $sp, 32
	xor	$a0, $a0, $s4
	xor	$a2, $a1, $s5
	add.d	$a1, $s1, $s2
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI0_1)
	addi.d	$a4, $a4, %pc_lo12(.LJTI0_1)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB0_22:
	srli.d	$a3, $a2, 8
	addi.d	$a4, $a1, -1
	st.b	$a3, $a1, -1
	move	$a1, $a4
.LBB0_23:
	srli.d	$a3, $a2, 16
	addi.d	$a4, $a1, -1
	st.b	$a3, $a1, -1
	move	$a1, $a4
.LBB0_24:
	srli.d	$a2, $a2, 24
	addi.d	$a3, $a1, -1
	st.b	$a2, $a1, -1
	move	$a1, $a3
.LBB0_25:
	addi.d	$a2, $a1, -1
	st.b	$a0, $a1, -1
	move	$a1, $a2
.LBB0_26:
	srli.d	$a2, $a0, 8
	addi.d	$a3, $a1, -1
	st.b	$a2, $a1, -1
	move	$a1, $a3
.LBB0_27:
	srli.d	$a2, $a0, 16
	addi.d	$a3, $a1, -1
	st.b	$a2, $a1, -1
	move	$a1, $a3
.LBB0_28:
	srli.d	$a0, $a0, 24
	st.b	$a0, $a1, -1
	b	.LBB0_32
.LBB0_29:                               # %._crit_edge._crit_edge
	srli.d	$a0, $s4, 24
	srli.d	$a1, $s4, 16
	srli.d	$a2, $s4, 8
	srli.d	$a3, $s5, 24
	srli.d	$a4, $s5, 16
	srli.d	$a5, $s5, 8
	move	$s3, $s5
.LBB0_30:
	st.b	$a0, $fp, 0
	st.b	$a1, $fp, 1
	st.b	$a2, $fp, 2
	st.b	$s4, $fp, 3
	st.b	$a3, $fp, 4
	st.b	$a4, $fp, 5
	st.b	$a5, $fp, 6
	b	.LBB0_33
.LBB0_31:
	move	$s6, $s4
	move	$s3, $s5
.LBB0_32:
	srli.d	$a0, $s6, 24
	st.b	$a0, $fp, 0
	srli.d	$a0, $s6, 16
	st.b	$a0, $fp, 1
	srli.d	$a0, $s6, 8
	st.b	$a0, $fp, 2
	st.b	$s6, $fp, 3
	srli.d	$a0, $s3, 24
	st.b	$a0, $fp, 4
	srli.d	$a0, $s3, 16
	st.b	$a0, $fp, 5
	srli.d	$a0, $s3, 8
	st.b	$a0, $fp, 6
.LBB0_33:
	st.b	$s3, $fp, 7
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
.Lfunc_end0:
	.size	BF_cbc_encrypt, .Lfunc_end0-BF_cbc_encrypt
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_28-.LJTI0_1
	.word	.LBB0_27-.LJTI0_1
	.word	.LBB0_26-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_24-.LJTI0_1
	.word	.LBB0_23-.LJTI0_1
	.word	.LBB0_22-.LJTI0_1
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
