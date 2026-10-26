	.file	"uudecode.c"
	.text
	.globl	skip_to_newline                 # -- Begin function skip_to_newline
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	skip_to_newline,@function
skip_to_newline:                        # @skip_to_newline
# %bb.0:
	add.d	$a0, $a0, $a1
	ori	$a2, $zero, 10
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	addi.w	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	bne	$a3, $a2, .LBB0_1
# %bb.2:
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	skip_to_newline, .Lfunc_end0-skip_to_newline
                                        # -- End function
	.globl	decode_char                     # -- Begin function decode_char
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	decode_char,@function
decode_char:                            # @decode_char
# %bb.0:
	andi	$a0, $a0, 63
	xori	$a0, $a0, 32
	ret
.Lfunc_end1:
	.size	decode_char, .Lfunc_end1-decode_char
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function decode
	.type	.LCPI2_0,@object
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	16                              # 0x10
	.byte	20                              # 0x14
	.byte	24                              # 0x18
	.byte	28                              # 0x1c
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.size	.LCPI2_0, 16
	.type	.LCPI2_1,@object
.LCPI2_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	16                              # 0x10
	.byte	20                              # 0x14
	.byte	24                              # 0x18
	.byte	28                              # 0x1c
	.size	.LCPI2_1, 16
	.type	.LCPI2_2,@object
.LCPI2_2:
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	9                               # 0x9
	.byte	13                              # 0xd
	.byte	17                              # 0x11
	.byte	21                              # 0x15
	.byte	25                              # 0x19
	.byte	29                              # 0x1d
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.size	.LCPI2_2, 16
	.type	.LCPI2_3,@object
.LCPI2_3:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	9                               # 0x9
	.byte	13                              # 0xd
	.byte	17                              # 0x11
	.byte	21                              # 0x15
	.byte	25                              # 0x19
	.byte	29                              # 0x1d
	.size	.LCPI2_3, 16
	.type	.LCPI2_4,@object
.LCPI2_4:
	.byte	2                               # 0x2
	.byte	6                               # 0x6
	.byte	10                              # 0xa
	.byte	14                              # 0xe
	.byte	18                              # 0x12
	.byte	22                              # 0x16
	.byte	26                              # 0x1a
	.byte	30                              # 0x1e
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.size	.LCPI2_4, 16
	.type	.LCPI2_5,@object
.LCPI2_5:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	2                               # 0x2
	.byte	6                               # 0x6
	.byte	10                              # 0xa
	.byte	14                              # 0xe
	.byte	18                              # 0x12
	.byte	22                              # 0x16
	.byte	26                              # 0x1a
	.byte	30                              # 0x1e
	.size	.LCPI2_5, 16
	.type	.LCPI2_6,@object
.LCPI2_6:
	.byte	3                               # 0x3
	.byte	7                               # 0x7
	.byte	11                              # 0xb
	.byte	15                              # 0xf
	.byte	19                              # 0x13
	.byte	23                              # 0x17
	.byte	27                              # 0x1b
	.byte	31                              # 0x1f
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.size	.LCPI2_6, 16
	.type	.LCPI2_7,@object
.LCPI2_7:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	7                               # 0x7
	.byte	11                              # 0xb
	.byte	15                              # 0xf
	.byte	19                              # 0x13
	.byte	23                              # 0x17
	.byte	27                              # 0x1b
	.byte	31                              # 0x1f
	.size	.LCPI2_7, 16
	.type	.LCPI2_8,@object
.LCPI2_8:
	.byte	21                              # 0x15
	.byte	255                             # 0xff
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	23                              # 0x17
	.byte	255                             # 0xff
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	255                             # 0xff
	.byte	9                               # 0x9
	.byte	25                              # 0x19
	.byte	255                             # 0xff
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.size	.LCPI2_8, 16
	.type	.LCPI2_9,@object
.LCPI2_9:
	.byte	0                               # 0x0
	.byte	21                              # 0x15
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	23                              # 0x17
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	24                              # 0x18
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	25                              # 0x19
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.size	.LCPI2_9, 16
	.type	.LCPI2_10,@object
.LCPI2_10:
	.byte	255                             # 0xff
	.byte	11                              # 0xb
	.byte	27                              # 0x1b
	.byte	255                             # 0xff
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	255                             # 0xff
	.byte	13                              # 0xd
	.byte	29                              # 0x1d
	.byte	255                             # 0xff
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
	.byte	255                             # 0xff
	.byte	15                              # 0xf
	.byte	31                              # 0x1f
	.byte	255                             # 0xff
	.size	.LCPI2_10, 16
	.type	.LCPI2_11,@object
.LCPI2_11:
	.byte	26                              # 0x1a
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	27                              # 0x1b
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	29                              # 0x1d
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	30                              # 0x1e
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	31                              # 0x1f
	.size	.LCPI2_11, 16
	.type	.LCPI2_12,@object
.LCPI2_12:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	255                             # 0xff
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	255                             # 0xff
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	19                              # 0x13
	.byte	255                             # 0xff
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	255                             # 0xff
	.byte	5                               # 0x5
	.size	.LCPI2_12, 16
	.type	.LCPI2_13,@object
.LCPI2_13:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	16                              # 0x10
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	17                              # 0x11
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	18                              # 0x12
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	20                              # 0x14
	.byte	15                              # 0xf
	.size	.LCPI2_13, 16
	.text
	.globl	decode
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	decode,@function
decode:                                 # @decode
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ldx.bu	$t7, $a0, $a1
	move	$a3, $zero
	ori	$a4, $zero, 32
	beq	$t7, $a4, .LBB2_19
# %bb.1:
	addi.d	$a5, $a2, 3
	addi.d	$a6, $a0, 4
	addi.d	$a7, $a0, 1
	addi.d	$t0, $a2, 1
	ori	$t1, $zero, 10
	lu12i.w	$t2, 349525
	ori	$t2, $t2, 1366
	lu32i.d	$t2, 349525
	lu52i.d	$t2, $t2, 1365
	lu12i.w	$t3, -349526
	ori	$t3, $t3, 2731
	ori	$t4, $zero, 16
	ori	$t5, $zero, 2
	ori	$t6, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_17 Depth 2
	andi	$t7, $t7, 63
	addi.w	$a1, $a1, 1
	beq	$t7, $a4, .LBB2_16
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	xori	$t7, $t7, 32
	mulh.du	$t8, $t7, $t2
	mul.d	$fp, $t7, $t3
	addi.d	$fp, $fp, -1
	bstrpick.d	$fp, $fp, 31, 0
	sltu	$s0, $t8, $fp
	masknez	$fp, $fp, $s0
	maskeqz	$t8, $t8, $s0
	or	$s0, $t8, $fp
	bltu	$s0, $t4, .LBB2_9
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	add.d	$t8, $a2, $a3
	alsl.d	$fp, $s0, $a6, 2
	add.d	$fp, $fp, $a1
	bgeu	$t8, $fp, .LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	alsl.d	$t8, $s0, $s0, 1
	add.d	$t8, $a5, $t8
	add.d	$t8, $t8, $a3
	add.d	$fp, $a0, $a1
	bltu	$fp, $t8, .LBB2_9
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$t8, $s0, 1
	andi	$fp, $t8, 15
	sltui	$s1, $fp, 1
	masknez	$fp, $fp, $s1
	maskeqz	$s1, $t4, $s1
	or	$s1, $s1, $fp
	sub.d	$fp, $t8, $s1
	alsl.d	$t8, $fp, $a1, 2
	alsl.d	$fp, $fp, $fp, 1
	sub.d	$t7, $t7, $fp
	add.w	$fp, $a3, $fp
	nor	$s0, $s0, $zero
	add.d	$s0, $s0, $s1
	add.d	$a1, $a7, $a1
	.p2align	4, , 16
.LBB2_7:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a1, 31
	vld	$vr1, $a1, 47
	vld	$vr2, $a1, -1
	vld	$vr3, $a1, 15
	pcalau12i	$s1, %pc_hi20(.LCPI2_0)
	vld	$vr4, $s1, %pc_lo12(.LCPI2_0)
	pcalau12i	$s1, %pc_hi20(.LCPI2_1)
	vld	$vr5, $s1, %pc_lo12(.LCPI2_1)
	vshuf.b	$vr6, $vr3, $vr2, $vr4
	vshuf.b	$vr7, $vr1, $vr0, $vr5
	vpermi.w	$vr7, $vr6, 228
	pcalau12i	$s1, %pc_hi20(.LCPI2_2)
	vld	$vr6, $s1, %pc_lo12(.LCPI2_2)
	pcalau12i	$s1, %pc_hi20(.LCPI2_3)
	pcalau12i	$s2, %pc_hi20(.LCPI2_4)
	vld	$vr8, $s2, %pc_lo12(.LCPI2_4)
	pcalau12i	$s2, %pc_hi20(.LCPI2_6)
	vld	$vr9, $s2, %pc_lo12(.LCPI2_6)
	vld	$vr10, $s1, %pc_lo12(.LCPI2_3)
	vshuf.b	$vr11, $vr3, $vr2, $vr6
	vshuf.b	$vr8, $vr3, $vr2, $vr8
	vshuf.b	$vr2, $vr3, $vr2, $vr9
	vshuf.b	$vr3, $vr1, $vr0, $vr10
	pcalau12i	$s1, %pc_hi20(.LCPI2_5)
	vld	$vr9, $s1, %pc_lo12(.LCPI2_5)
	vpermi.w	$vr3, $vr11, 228
	pcalau12i	$s1, %pc_hi20(.LCPI2_7)
	vld	$vr11, $s1, %pc_lo12(.LCPI2_7)
	vshuf.b	$vr9, $vr1, $vr0, $vr9
	vpermi.w	$vr9, $vr8, 228
	ld.d	$s1, $a1, 48
	vshuf.b	$vr0, $vr1, $vr0, $vr11
	vpermi.w	$vr0, $vr2, 228
	vslli.b	$vr1, $vr7, 2
	vinsgr2vr.d	$vr2, $s1, 0
	ld.w	$s1, $a1, 56
	ld.h	$s2, $a1, 60
	vld	$vr7, $a1, 0
	vld	$vr8, $a1, 16
	vld	$vr11, $a1, 32
	vinsgr2vr.w	$vr2, $s1, 2
	vinsgr2vr.h	$vr2, $s2, 6
	vshuf.b	$vr4, $vr8, $vr7, $vr4
	vshuf.b	$vr5, $vr2, $vr11, $vr5
	vpermi.w	$vr5, $vr4, 228
	vshuf.b	$vr4, $vr8, $vr7, $vr6
	vshuf.b	$vr2, $vr2, $vr11, $vr10
	vpermi.w	$vr2, $vr4, 228
	vsrli.b	$vr4, $vr5, 4
	vandi.b	$vr4, $vr4, 3
	vor.v	$vr1, $vr4, $vr1
	vxori.b	$vr1, $vr1, 130
	add.d	$s1, $a2, $a3
	vslli.b	$vr3, $vr3, 4
	vsrli.b	$vr2, $vr2, 2
	vandi.b	$vr2, $vr2, 15
	vor.v	$vr2, $vr2, $vr3
	vbitrevi.b	$vr2, $vr2, 3
	vslli.b	$vr3, $vr9, 6
	vandi.b	$vr0, $vr0, 63
	pcalau12i	$s2, %pc_hi20(.LCPI2_8)
	vld	$vr4, $s2, %pc_lo12(.LCPI2_8)
	pcalau12i	$s2, %pc_hi20(.LCPI2_9)
	vld	$vr5, $s2, %pc_lo12(.LCPI2_9)
	vor.v	$vr0, $vr0, $vr3
	vbitrevi.b	$vr0, $vr0, 5
	vshuf.b	$vr3, $vr2, $vr1, $vr4
	vshuf.b	$vr3, $vr0, $vr3, $vr5
	pcalau12i	$s2, %pc_hi20(.LCPI2_10)
	vld	$vr4, $s2, %pc_lo12(.LCPI2_10)
	pcalau12i	$s2, %pc_hi20(.LCPI2_11)
	vld	$vr5, $s2, %pc_lo12(.LCPI2_11)
	pcalau12i	$s2, %pc_hi20(.LCPI2_12)
	vld	$vr6, $s2, %pc_lo12(.LCPI2_12)
	pcalau12i	$s2, %pc_hi20(.LCPI2_13)
	vld	$vr7, $s2, %pc_lo12(.LCPI2_13)
	vshuf.b	$vr4, $vr2, $vr1, $vr4
	vshuf.b	$vr4, $vr0, $vr4, $vr5
	vshuf.b	$vr1, $vr2, $vr1, $vr6
	vshuf.b	$vr0, $vr0, $vr1, $vr7
	vstx	$vr0, $a2, $a3
	vst	$vr4, $s1, 32
	vst	$vr3, $s1, 16
	addi.d	$s0, $s0, 16
	addi.w	$a3, $a3, 48
	addi.d	$a1, $a1, 64
	bnez	$s0, .LBB2_7
# %bb.8:                                #   in Loop: Header=BB2_2 Depth=1
	move	$a1, $t8
	move	$a3, $fp
.LBB2_9:                                #   in Loop: Header=BB2_2 Depth=1
	move	$t8, $zero
	addi.d	$a1, $a1, 2
	add.d	$fp, $t0, $a3
	.p2align	4, , 16
.LBB2_10:                               #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s0, $a0, $a1
	ld.b	$s2, $s0, -1
	ld.b	$s3, $s0, -2
	add.w	$s1, $t7, $t8
	srli.d	$s2, $s2, 4
	bstrins.d	$s2, $s3, 63, 2
	addi.d	$s3, $zero, -126
	xor	$s2, $s2, $s3
	bgeu	$t5, $s1, .LBB2_13
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=2
	st.b	$s2, $fp, -1
	ldx.b	$s1, $a0, $a1
	ld.b	$s2, $s0, -1
	srli.d	$s1, $s1, 2
	bstrins.d	$s1, $s2, 63, 4
	xori	$s1, $s1, 8
	st.b	$s1, $fp, 0
	ldx.b	$s1, $a0, $a1
	ld.bu	$s0, $s0, 1
	bstrins.d	$s0, $s1, 63, 6
	xori	$s0, $s0, 32
	st.b	$s0, $fp, 1
	addi.d	$a1, $a1, 4
	addi.d	$t8, $t8, -3
	add.w	$s0, $t7, $t8
	addi.d	$fp, $fp, 3
	bnez	$s0, .LBB2_10
# %bb.12:                               #   in Loop: Header=BB2_2 Depth=1
	sub.w	$a3, $a3, $t8
	addi.w	$a1, $a1, -2
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_2 Depth=1
	sub.d	$t7, $a3, $t8
	addi.w	$a3, $t7, 1
	st.b	$s2, $fp, -1
	beq	$s1, $t6, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_2 Depth=1
	ldx.b	$t8, $a0, $a1
	ld.b	$fp, $s0, -1
	srli.d	$t8, $t8, 2
	bstrins.d	$t8, $fp, 63, 4
	xori	$t8, $t8, 8
	addi.w	$t7, $t7, 2
	stx.b	$t8, $a2, $a3
	move	$a3, $t7
.LBB2_15:                               #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a1, $a1, 2
.LBB2_16:                               #   in Loop: Header=BB2_2 Depth=1
	add.d	$t7, $a0, $a1
	.p2align	4, , 16
.LBB2_17:                               #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t8, $t7, 0
	addi.w	$a1, $a1, 1
	addi.d	$t7, $t7, 1
	bne	$t8, $t1, .LBB2_17
# %bb.18:                               #   in Loop: Header=BB2_2 Depth=1
	ldx.bu	$t7, $a0, $a1
	bne	$t7, $a4, .LBB2_2
.LBB2_19:
	slli.d	$a2, $a1, 32
	add.d	$a1, $a0, $a1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	ori	$a5, $zero, 10
	.p2align	4, , 16
.LBB2_20:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a1, 0
	add.d	$a2, $a2, $a4
	addi.d	$a1, $a1, 1
	bne	$a6, $a5, .LBB2_20
# %bb.21:
	srai.d	$a1, $a2, 32
	ldx.bu	$a2, $a0, $a1
	ori	$a4, $zero, 101
	bne	$a2, $a4, .LBB2_25
# %bb.22:
	add.d	$a0, $a0, $a1
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 110
	bne	$a1, $a2, .LBB2_25
# %bb.23:
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 100
	bne	$a0, $a1, .LBB2_25
# %bb.24:
	move	$a0, $a3
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_25:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	decode, .Lfunc_end2-decode
                                        # -- End function
	.globl	do_decode                       # -- Begin function do_decode
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	do_decode,@function
do_decode:                              # @do_decode
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 12
	move	$a0, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 12
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(decode)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_2:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	do_decode, .Lfunc_end3-do_decode
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$s2, $a1
	move	$s1, $a0
	lu12i.w	$a0, 2441
	ori	$s0, $a0, 1664
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$fp, $a0
	blt	$s1, $a1, .LBB4_3
# %bb.1:
	ld.d	$a0, $s2, 8
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_29
# %bb.2:
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_3:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a3, $a0, 0
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB4_30
.LBB4_4:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s1, $zero
	ori	$s2, $zero, 2
	ori	$s3, $zero, 32
	ori	$s4, $zero, 0
	lu32i.d	$s4, 1
	ori	$s5, $zero, 10
	ori	$s8, $zero, 100
	lu12i.w	$a0, 349525
	ori	$s6, $a0, 1366
	lu12i.w	$a0, -349526
	ori	$s7, $a0, 2731
	.p2align	4, , 16
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
                                        #       Child Loop BB4_12 Depth 3
                                        #       Child Loop BB4_14 Depth 3
                                        #       Child Loop BB4_19 Depth 3
                                        #     Child Loop BB4_22 Depth 2
	addi.d	$a2, $sp, 132
	addi.d	$a3, $sp, 32
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB4_28
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 12
	ldx.bu	$a2, $fp, $a0
	bne	$a2, $s3, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a1, $zero
	b	.LBB4_21
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB4_9:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_12 Depth 3
                                        #       Child Loop BB4_14 Depth 3
                                        #       Child Loop BB4_19 Depth 3
	andi	$a2, $a2, 63
	addi.w	$a0, $a0, 1
	beq	$a2, $s3, .LBB4_18
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=2
	xori	$a2, $a2, 32
	mul.d	$a3, $a2, $s6
	srli.d	$a3, $a3, 32
	mul.d	$a4, $a2, $s7
	addi.w	$a4, $a4, -1
	sltu	$a5, $a3, $a4
	masknez	$a4, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $a4
	bltu	$a3, $s2, .LBB4_13
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=2
	andi	$a3, $a3, 30
	alsl.w	$a0, $a3, $a0, 2
	alsl.d	$a4, $a3, $a3, 1
	sub.d	$a2, $a2, $a4
	add.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB4_12:                               #   Parent Loop BB4_5 Depth=1
                                        #     Parent Loop BB4_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a3, $a3, -2
	bnez	$a3, .LBB4_12
.LBB4_13:                               #   in Loop: Header=BB4_9 Depth=2
	move	$a3, $zero
	.p2align	4, , 16
.LBB4_14:                               #   Parent Loop BB4_5 Depth=1
                                        #     Parent Loop BB4_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.w	$a4, $a2, $a3
	bgeu	$s2, $a4, .LBB4_17
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=3
	addi.d	$a3, $a3, -3
	add.w	$a4, $a2, $a3
	addi.w	$a0, $a0, 4
	bnez	$a4, .LBB4_14
# %bb.16:                               #   in Loop: Header=BB4_9 Depth=2
	sub.w	$a1, $a1, $a3
	b	.LBB4_18
	.p2align	4, , 16
.LBB4_17:                               #   in Loop: Header=BB4_9 Depth=2
	addi.d	$a2, $a4, -1
	sltui	$a2, $a2, 1
	sub.d	$a1, $a1, $a2
	sub.d	$a1, $a1, $a3
	addi.w	$a1, $a1, 2
	addi.w	$a0, $a0, 4
.LBB4_18:                               #   in Loop: Header=BB4_9 Depth=2
	add.d	$a2, $fp, $a0
	.p2align	4, , 16
.LBB4_19:                               #   Parent Loop BB4_5 Depth=1
                                        #     Parent Loop BB4_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a3, $a2, 0
	addi.w	$a0, $a0, 1
	addi.d	$a2, $a2, 1
	bne	$a3, $s5, .LBB4_19
# %bb.20:                               #   in Loop: Header=BB4_9 Depth=2
	ldx.bu	$a2, $fp, $a0
	bne	$a2, $s3, .LBB4_9
.LBB4_21:                               #   in Loop: Header=BB4_5 Depth=1
	slli.d	$a2, $a0, 32
	add.d	$a0, $fp, $a0
	.p2align	4, , 16
.LBB4_22:                               #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a0, 0
	add.d	$a2, $a2, $s4
	addi.d	$a0, $a0, 1
	bne	$a3, $s5, .LBB4_22
# %bb.23:                               #   in Loop: Header=BB4_5 Depth=1
	srai.d	$a0, $a2, 32
	ldx.bu	$a2, $fp, $a0
	ori	$a3, $zero, 101
	bne	$a2, $a3, .LBB4_28
# %bb.24:                               #   in Loop: Header=BB4_5 Depth=1
	add.d	$a0, $fp, $a0
	ld.bu	$a2, $a0, 1
	ori	$a3, $zero, 110
	bne	$a2, $a3, .LBB4_28
# %bb.25:                               #   in Loop: Header=BB4_5 Depth=1
	ld.bu	$a0, $a0, 2
	bne	$a0, $s8, .LBB4_28
# %bb.26:                               #   in Loop: Header=BB4_5 Depth=1
	addi.w	$s1, $s1, 1
	bne	$s1, $s8, .LBB4_5
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_28:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_29:
	move	$a3, $a0
	addi.w	$s1, $s1, -1
	ori	$a0, $zero, 1
	beq	$s1, $a0, .LBB4_4
.LBB4_30:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"begin %o %s \n"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Usage: uudecode [infile]"
	.size	.Lstr, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
