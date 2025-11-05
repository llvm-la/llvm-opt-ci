	.file	"XzDec.c"
	.text
	.globl	Xz_ReadVarInt                   # -- Begin function Xz_ReadVarInt
	.p2align	5
	.type	Xz_ReadVarInt,@function
Xz_ReadVarInt:                          # @Xz_ReadVarInt
# %bb.0:
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	st.d	$zero, $a2, 0
	sltui	$a6, $a1, 9
	ori	$a7, $zero, 9
	masknez	$a7, $a7, $a6
	maskeqz	$a1, $a1, $a6
	or	$a1, $a1, $a7
	slli.d	$a6, $a1, 3
	sub.d	$a1, $a6, $a1
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	beq	$a1, $a4, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.b	$a6, $a0, 0
	andi	$a7, $a6, 127
	sll.d	$a7, $a7, $a4
	or	$a5, $a7, $a5
	st.d	$a5, $a2, 0
	addi.d	$a4, $a4, 7
	addi.d	$a0, $a0, 1
	addi.w	$a3, $a3, 1
	bltz	$a6, .LBB0_1
# %bb.3:                                # %.split.loop.exit18
	andi	$a0, $a6, 255
	sltui	$a0, $a0, 1
	addi.d	$a1, $a4, -7
	sltu	$a1, $zero, $a1
	masknez	$a2, $a3, $a1
	masknez	$a0, $a3, $a0
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ret
.LBB0_4:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	Xz_ReadVarInt, .Lfunc_end0-Xz_ReadVarInt
                                        # -- End function
	.globl	BraState_Free                   # -- Begin function BraState_Free
	.p2align	5
	.type	BraState_Free,@function
BraState_Free:                          # @BraState_Free
# %bb.0:
	ld.d	$a3, $a1, 8
	move	$a2, $a0
	move	$a0, $a1
	move	$a1, $a2
	jr	$a3
.Lfunc_end1:
	.size	BraState_Free, .Lfunc_end1-BraState_Free
                                        # -- End function
	.globl	BraState_SetProps               # -- Begin function BraState_SetProps
	.p2align	5
	.type	BraState_SetProps,@function
BraState_SetProps:                      # @BraState_SetProps
# %bb.0:
	ld.w	$a6, $a0, 24
	st.w	$zero, $a0, 28
	ori	$a3, $zero, 3
	st.w	$zero, $a0, 36
	bne	$a6, $a3, .LBB2_3
# %bb.1:
	ori	$a4, $zero, 1
	ori	$a3, $zero, 4
	bne	$a2, $a4, .LBB2_11
# %bb.2:
	ld.bu	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a3, $zero
	move	$a0, $a3
	ret
.LBB2_3:
	beqz	$a2, .LBB2_13
# %bb.4:
	ori	$a7, $zero, 4
	ori	$a3, $zero, 4
	bne	$a2, $a7, .LBB2_11
# %bb.5:
	ld.bu	$a2, $a1, 0
	ld.bu	$a4, $a1, 1
	ld.bu	$a5, $a1, 2
	ld.b	$a1, $a1, 3
	addi.d	$a3, $a6, -5
	bltu	$a7, $a3, .LBB2_12
# %bb.6:
	slli.d	$a3, $a3, 2
	pcalau12i	$a6, %pc_hi20(.LJTI2_0)
	addi.d	$a6, $a6, %pc_lo12(.LJTI2_0)
	ldx.w	$a3, $a6, $a3
	add.d	$a3, $a6, $a3
	jr	$a3
.LBB2_7:
	andi	$a6, $a2, 3
	b	.LBB2_10
.LBB2_8:
	andi	$a6, $a2, 1
	b	.LBB2_10
.LBB2_9:
	andi	$a6, $a2, 15
.LBB2_10:
	ori	$a3, $zero, 4
	beqz	$a6, .LBB2_12
.LBB2_11:
	move	$a0, $a3
	ret
.LBB2_12:                               # %.critedge
	slli.d	$a3, $a4, 8
	slli.d	$a4, $a5, 16
	slli.d	$a1, $a1, 24
	or	$a3, $a3, $a4
	or	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 36
.LBB2_13:
	move	$a3, $zero
	move	$a0, $a3
	ret
.Lfunc_end2:
	.size	BraState_SetProps, .Lfunc_end2-BraState_SetProps
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_9-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
                                        # -- End function
	.text
	.globl	BraState_Init                   # -- Begin function BraState_Init
	.p2align	5
	.type	BraState_Init,@function
BraState_Init:                          # @BraState_Init
# %bb.0:
	st.w	$zero, $a0, 40
	ld.w	$a1, $a0, 24
	st.d	$zero, $a0, 0
	vrepli.b	$vr0, 0
	ori	$a2, $zero, 3
	vst	$vr0, $a0, 8
	bne	$a1, $a2, .LBB3_2
# %bb.1:
	addi.d	$a0, $a0, 44
	pcaddu18i	$t8, %call36(Delta_Init)
	jr	$t8
.LBB3_2:
	ret
.Lfunc_end3:
	.size	BraState_Init, .Lfunc_end3-BraState_Init
                                        # -- End function
	.globl	BraState_SetFromMethod          # -- Begin function BraState_SetFromMethod
	.p2align	5
	.type	BraState_SetFromMethod,@function
BraState_SetFromMethod:                 # @BraState_SetFromMethod
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a1, $a1, -10
	addi.w	$a3, $zero, -7
	ori	$a0, $zero, 4
	bltu	$a1, $a3, .LBB4_4
# %bb.1:
	ld.d	$a3, $a2, 0
	st.d	$zero, $fp, 0
	lu12i.w	$a0, 4
	ori	$a1, $a0, 304
	move	$a0, $a2
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB4_3
# %bb.2:
	st.w	$s0, $a0, 24
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(BraState_Free)
	addi.d	$a0, $a0, %pc_lo12(BraState_Free)
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(BraState_SetProps)
	addi.d	$a0, $a0, %pc_lo12(BraState_SetProps)
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(BraState_Init)
	addi.d	$a0, $a0, %pc_lo12(BraState_Init)
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(BraState_Code)
	addi.d	$a1, $a0, %pc_lo12(BraState_Code)
	move	$a0, $zero
	st.d	$a1, $fp, 32
	b	.LBB4_4
.LBB4_3:
	ori	$a0, $zero, 2
.LBB4_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	BraState_SetFromMethod, .Lfunc_end4-BraState_SetFromMethod
                                        # -- End function
	.p2align	5                               # -- Begin function BraState_Code
	.type	BraState_Code,@function
BraState_Code:                          # @BraState_Code
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
	move	$s8, $a7
	move	$s3, $a5
	move	$s1, $a0
	ld.d	$fp, $a2, 0
	ld.d	$s0, $a4, 0
	st.d	$zero, $a2, 0
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$zero, $a4, 0
	st.w	$zero, $a7, 0
	beqz	$fp, .LBB5_21
# %bb.1:                                # %.lr.ph.lr.ph
	move	$s2, $a3
	move	$s4, $a2
	move	$s5, $a1
	addi.d	$s6, $s1, 300
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI5_0)
	addi.d	$a0, $a0, %pc_lo12(.LJTI5_0)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s1, 8
	beq	$a1, $a0, .LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	sub.d	$a1, $a1, $a0
	sltu	$a2, $a1, $fp
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $fp, $a2
	or	$s7, $a1, $a2
	add.d	$a1, $s6, $a0
	move	$a0, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s7
	st.d	$a0, $s1, 0
	ld.d	$a0, $s4, 0
	add.d	$a0, $a0, $s7
	st.d	$a0, $s4, 0
	sub.d	$fp, $fp, $s7
	add.d	$s5, $s5, $s7
	bnez	$fp, .LBB5_2
	b	.LBB5_21
.LBB5_4:                                #   in Loop: Header=BB5_2 Depth=1
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $s8
	ld.d	$a1, $s1, 16
	sub.d	$s8, $a1, $a0
	st.d	$s8, $s1, 16
	add.d	$a1, $s6, $a0
	move	$a0, $s6
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	sub.d	$a0, $a0, $s8
	sltu	$a1, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$s7, $a0, $a1
	add.d	$a0, $s6, $s8
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s1, 0
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $s2
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 0
	add.d	$a0, $a0, $s7
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 16
	sub.d	$s0, $s0, $s7
	add.d	$a1, $a0, $s7
	st.d	$a1, $s1, 16
	beqz	$a1, .LBB5_20
# %bb.5:                                #   in Loop: Header=BB5_2 Depth=1
	ld.w	$a0, $s1, 24
	addi.d	$a0, $a0, -3
	ori	$a2, $zero, 6
	bltu	$a2, $a0, .LBB5_26
# %bb.6:                                #   in Loop: Header=BB5_2 Depth=1
	move	$s8, $s3
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB5_7:                                #   in Loop: Header=BB5_2 Depth=1
	move	$a3, $a1
	ld.w	$a0, $s1, 28
	ld.w	$a1, $s1, 32
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_19
# %bb.8:                                #   in Loop: Header=BB5_2 Depth=1
	addi.d	$a0, $s1, 44
	move	$a2, $s6
	pcaddu18i	$ra, %call36(Delta_Encode)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	b	.LBB5_16
.LBB5_9:                                #   in Loop: Header=BB5_2 Depth=1
	ld.w	$a2, $s1, 36
	ld.w	$a3, $s1, 28
	move	$a0, $s6
	pcaddu18i	$ra, %call36(ARM_Convert)
	jirl	$ra, $ra, 0
	b	.LBB5_15
.LBB5_10:                               #   in Loop: Header=BB5_2 Depth=1
	ld.w	$a2, $s1, 36
	ld.w	$a3, $s1, 28
	move	$a0, $s6
	pcaddu18i	$ra, %call36(PPC_Convert)
	jirl	$ra, $ra, 0
	b	.LBB5_15
.LBB5_11:                               #   in Loop: Header=BB5_2 Depth=1
	ld.w	$a2, $s1, 36
	ld.w	$a3, $s1, 28
	move	$a0, $s6
	pcaddu18i	$ra, %call36(IA64_Convert)
	jirl	$ra, $ra, 0
	b	.LBB5_15
.LBB5_12:                               #   in Loop: Header=BB5_2 Depth=1
	ld.w	$a2, $s1, 36
	ld.w	$a4, $s1, 28
	move	$a0, $s6
	addi.d	$a3, $s1, 40
	pcaddu18i	$ra, %call36(x86_Convert)
	jirl	$ra, $ra, 0
	b	.LBB5_15
.LBB5_13:                               #   in Loop: Header=BB5_2 Depth=1
	ld.w	$a2, $s1, 36
	ld.w	$a3, $s1, 28
	move	$a0, $s6
	pcaddu18i	$ra, %call36(ARMT_Convert)
	jirl	$ra, $ra, 0
	b	.LBB5_15
.LBB5_14:                               #   in Loop: Header=BB5_2 Depth=1
	ld.w	$a2, $s1, 36
	ld.w	$a3, $s1, 28
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SPARC_Convert)
	jirl	$ra, $ra, 0
.LBB5_15:                               #   in Loop: Header=BB5_2 Depth=1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
.LBB5_16:                               #   in Loop: Header=BB5_2 Depth=1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a1, $s1, 36
	add.d	$s2, $s2, $s7
	st.d	$a0, $s1, 8
	add.d	$a1, $a1, $a0
	st.w	$a1, $s1, 36
	bnez	$a0, .LBB5_2
# %bb.17:                               #   in Loop: Header=BB5_2 Depth=1
	beqz	$s3, .LBB5_21
# %bb.18:                               #   in Loop: Header=BB5_2 Depth=1
	ld.d	$a0, $s1, 16
	st.d	$a0, $s1, 8
	b	.LBB5_2
.LBB5_19:                               #   in Loop: Header=BB5_2 Depth=1
	addi.d	$a0, $s1, 44
	move	$a2, $s6
	pcaddu18i	$ra, %call36(Delta_Decode)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	b	.LBB5_16
.LBB5_20:
	move	$s8, $s3
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
.LBB5_21:                               # %.loopexit125
	move	$a0, $zero
	beqz	$s3, .LBB5_25
# %bb.22:                               # %.loopexit125
	ld.d	$a1, $s1, 16
	ld.d	$a2, $s1, 0
	bne	$a1, $a2, .LBB5_25
# %bb.23:                               # %.loopexit125
	bnez	$s0, .LBB5_25
# %bb.24:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $s8, 0
.LBB5_25:                               # %.loopexit
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
.LBB5_26:                               # %.loopexit.loopexit
	ori	$a0, $zero, 4
	b	.LBB5_25
.Lfunc_end5:
	.size	BraState_Code, .Lfunc_end5-BraState_Code
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_7-.LJTI5_0
	.word	.LBB5_12-.LJTI5_0
	.word	.LBB5_10-.LJTI5_0
	.word	.LBB5_11-.LJTI5_0
	.word	.LBB5_9-.LJTI5_0
	.word	.LBB5_13-.LJTI5_0
	.word	.LBB5_14-.LJTI5_0
                                        # -- End function
	.text
	.globl	MixCoder_Construct              # -- Begin function MixCoder_Construct
	.p2align	5
	.type	MixCoder_Construct,@function
MixCoder_Construct:                     # @MixCoder_Construct
# %bb.0:
	st.d	$a1, $a0, 0
	st.d	$zero, $a0, 8
	st.w	$zero, $a0, 16
	st.d	$zero, $a0, 112
	st.d	$zero, $a0, 152
	st.d	$zero, $a0, 192
	st.d	$zero, $a0, 232
	ret
.Lfunc_end6:
	.size	MixCoder_Construct, .Lfunc_end6-MixCoder_Construct
                                        # -- End function
	.globl	MixCoder_Free                   # -- Begin function MixCoder_Free
	.p2align	5
	.type	MixCoder_Free,@function
MixCoder_Free:                          # @MixCoder_Free
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a2, $a0, 16
	blez	$a2, .LBB7_7
# %bb.1:                                # %.lr.ph
	ld.d	$a1, $fp, 0
	beqz	$a1, .LBB7_7
# %bb.2:                                # %.lr.ph.split.preheader
	addi.d	$s0, $fp, 120
	ori	$s1, $zero, 1
	beqz	$a1, .LBB7_5
	.p2align	4, , 16
.LBB7_3:
	ld.d	$a0, $s0, -8
	beqz	$a0, .LBB7_5
# %bb.4:
	ld.d	$a2, $s0, 0
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 16
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	bge	$s1, $a2, .LBB7_7
# %bb.6:                                # %.lr.ph.splitthread-pre-split
                                        #   in Loop: Header=BB7_5 Depth=1
	ld.d	$a1, $fp, 0
	addi.d	$s0, $s0, 40
	addi.d	$s1, $s1, 1
	bnez	$a1, .LBB7_3
	b	.LBB7_5
.LBB7_7:                                # %._crit_edge
	ld.d	$a1, $fp, 8
	st.w	$zero, $fp, 16
	beqz	$a1, .LBB7_9
# %bb.8:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB7_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	MixCoder_Free, .Lfunc_end7-MixCoder_Free
                                        # -- End function
	.globl	MixCoder_Init                   # -- Begin function MixCoder_Init
	.p2align	5
	.type	MixCoder_Init,@function
MixCoder_Init:                          # @MixCoder_Init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a1, $a0, 16
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB8_3
# %bb.1:                                # %.lr.ph
	addi.d	$a0, $a1, -1
	ori	$a2, $zero, 5
	bstrpick.d	$a0, $a0, 31, 0
	bgeu	$a1, $a2, .LBB8_4
# %bb.2:
	move	$a1, $zero
	b	.LBB8_7
.LBB8_3:                                # %.preheader
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB8_9
	b	.LBB8_11
.LBB8_4:                                # %vector.ph
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $fp, 48
	addi.d	$a3, $fp, 28
	vrepli.b	$vr0, 0
	move	$a4, $a1
	.p2align	4, , 16
.LBB8_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, 8
	vst	$vr0, $a2, 24
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	vst	$vr0, $a3, -8
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB8_5
# %bb.6:                                # %middle.block
	beq	$a1, $a0, .LBB8_9
.LBB8_7:                                # %scalar.ph.preheader
	alsl.d	$a2, $a1, $fp, 3
	addi.d	$a2, $a2, 56
	alsl.d	$a3, $a1, $fp, 2
	addi.d	$a3, $a3, 20
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB8_8:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, 0
	st.d	$zero, $a2, -24
	st.w	$zero, $a3, 0
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB8_8
.LBB8_9:                                # %.lr.ph17
	move	$s0, $zero
	addi.d	$s1, $fp, 136
	.p2align	4, , 16
.LBB8_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s1, -24
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 16
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 40
	blt	$s0, $a0, .LBB8_10
.LBB8_11:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	MixCoder_Init, .Lfunc_end8-MixCoder_Init
                                        # -- End function
	.globl	MixCoder_SetFromMethod          # -- Begin function MixCoder_SetFromMethod
	.p2align	5
	.type	MixCoder_SetFromMethod,@function
MixCoder_SetFromMethod:                 # @MixCoder_SetFromMethod
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a3, $a1, 5
	alsl.d	$a3, $a1, $a3, 3
	add.d	$a3, $a0, $a3
	addi.d	$fp, $a3, 112
	alsl.d	$a3, $a1, $a0, 3
	ori	$a4, $zero, 33
	st.d	$a2, $a3, 80
	bne	$a2, $a4, .LBB9_3
# %bb.1:
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 168
	jirl	$ra, $a2, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB9_7
# %bb.2:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(Lzma2State_Free)
	addi.d	$a0, $a0, %pc_lo12(Lzma2State_Free)
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(Lzma2State_SetProps)
	addi.d	$a0, $a0, %pc_lo12(Lzma2State_SetProps)
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(Lzma2State_Init)
	addi.d	$a0, $a0, %pc_lo12(Lzma2State_Init)
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(Lzma2State_Code)
	addi.d	$a2, $a0, %pc_lo12(Lzma2State_Code)
	move	$a0, $zero
	st.d	$a2, $fp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 16
	b	.LBB9_8
.LBB9_3:
	move	$a3, $a0
	ori	$a0, $zero, 4
	beqz	$a1, .LBB9_8
# %bb.4:
	addi.d	$a1, $a2, -10
	addi.w	$a4, $zero, -7
	bltu	$a1, $a4, .LBB9_8
# %bb.5:
	move	$s0, $a2
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a0, 0
	st.d	$zero, $fp, 0
	lu12i.w	$a1, 4
	ori	$a1, $a1, 304
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB9_7
# %bb.6:
	st.w	$s0, $a0, 24
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(BraState_Free)
	addi.d	$a0, $a0, %pc_lo12(BraState_Free)
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(BraState_SetProps)
	addi.d	$a0, $a0, %pc_lo12(BraState_SetProps)
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(BraState_Init)
	addi.d	$a0, $a0, %pc_lo12(BraState_Init)
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(BraState_Code)
	addi.d	$a1, $a0, %pc_lo12(BraState_Code)
	move	$a0, $zero
	st.d	$a1, $fp, 32
	b	.LBB9_8
.LBB9_7:
	ori	$a0, $zero, 2
.LBB9_8:                                # %Lzma2State_SetFromMethod.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	MixCoder_SetFromMethod, .Lfunc_end9-MixCoder_SetFromMethod
                                        # -- End function
	.globl	MixCoder_Code                   # -- Begin function MixCoder_Code
	.p2align	5
	.type	MixCoder_Code,@function
MixCoder_Code:                          # @MixCoder_Code
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
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $a4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $a2
	move	$s4, $a1
	move	$s5, $a0
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a4, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $s5, 8
	st.d	$zero, $a2, 0
	st.d	$zero, $a4, 0
	ori	$a1, $zero, 2
	st.w	$a1, $a7, 0
	bnez	$a0, .LBB10_2
# %bb.1:
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 0
	lu12i.w	$a1, 96
	move	$fp, $a6
	move	$s0, $a7
	jirl	$ra, $a2, 0
	move	$a7, $s0
	move	$a6, $fp
	move	$a1, $a0
	ori	$a0, $zero, 2
	st.d	$a1, $s5, 8
	beqz	$a1, .LBB10_27
.LBB10_2:
	ld.w	$a1, $s5, 16
	blez	$a1, .LBB10_26
# %bb.3:                                # %.split.preheader
	st.d	$a7, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $a1, -1
	sltui	$a0, $a0, 1
	maskeqz	$a0, $a6, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s0, $zero, 1
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_4:                               # %._crit_edge
                                        #   in Loop: Header=BB10_5 Depth=1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	beqz	$s8, .LBB10_25
.LBB10_5:                               # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_17 Depth 2
	blez	$a1, .LBB10_25
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a0, $a2, $a0
	st.d	$a0, $sp, 72
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB10_8
# %bb.7:                                #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a2, $a1, $a0
	move	$a1, $s4
	b	.LBB10_10
	.p2align	4, , 16
.LBB10_8:                               #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a0, $s5, 32
	ld.d	$a2, $s5, 56
	bne	$a0, $a2, .LBB10_14
# %bb.9:                                #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a1, $s5, 8
	lu12i.w	$a2, 32
.LBB10_10:                              #   in Loop: Header=BB10_5 Depth=1
	ld.d	$t0, $s5, 144
	ld.d	$a0, $s5, 112
	st.d	$a2, $sp, 80
	addi.d	$a2, $sp, 80
	addi.d	$a4, $sp, 72
	addi.d	$a7, $sp, 68
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	jirl	$ra, $t0, 0
	ld.w	$a3, $sp, 68
	ld.d	$a2, $sp, 72
	ld.d	$a5, $s1, 0
	ld.w	$a1, $s5, 16
	ld.d	$a4, $sp, 80
	add.d	$a5, $a5, $a2
	st.d	$a5, $s1, 0
	ori	$a5, $zero, 1
	bne	$a1, $a5, .LBB10_12
# %bb.11:                               #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a5, $s3, 0
	add.d	$a5, $a5, $a4
	st.d	$a5, $s3, 0
	add.d	$s4, $s4, $a4
	beqz	$a0, .LBB10_13
	b	.LBB10_27
	.p2align	4, , 16
.LBB10_12:                              #   in Loop: Header=BB10_5 Depth=1
	st.d	$a4, $s5, 56
	st.d	$zero, $s5, 32
	st.w	$a3, $s5, 20
	bnez	$a0, .LBB10_27
.LBB10_13:                              #   in Loop: Header=BB10_5 Depth=1
	sltui	$a0, $a3, 1
	masknez	$s0, $s0, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	or	$a0, $a4, $a2
	sltu	$s8, $zero, $a0
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB10_4
	b	.LBB10_15
	.p2align	4, , 16
.LBB10_14:                              #   in Loop: Header=BB10_5 Depth=1
	move	$s8, $zero
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB10_4
.LBB10_15:                              # %.lr.ph.peel.next.preheader
                                        #   in Loop: Header=BB10_5 Depth=1
	move	$s2, $zero
	ori	$s1, $zero, 1
	addi.d	$fp, $s5, 184
	addi.d	$s7, $s5, 24
	addi.d	$s6, $s5, 32
	b	.LBB10_17
	.p2align	4, , 16
.LBB10_16:                              #   in Loop: Header=BB10_17 Depth=2
	addi.d	$s1, $s1, 1
	addu16i.d	$s2, $s2, 2
	addi.d	$s6, $s6, 8
	addi.d	$s7, $s7, 4
	addi.d	$fp, $fp, 40
	bge	$s1, $a1, .LBB10_4
.LBB10_17:                              # %.lr.ph.peel.next
                                        #   Parent Loop BB10_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s6, 0
	ld.d	$a0, $s6, 24
	ld.d	$a3, $s5, 8
	ld.w	$a5, $s7, -4
	sub.d	$a0, $a0, $a2
	addi.d	$a4, $a1, -1
	bstrpick.d	$a4, $a4, 31, 0
	st.d	$a0, $sp, 72
	bne	$s1, $a4, .LBB10_19
# %bb.18:                               #   in Loop: Header=BB10_17 Depth=2
	ld.d	$a0, $s3, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a4, $a1, $a0
	move	$a1, $s4
	b	.LBB10_21
	.p2align	4, , 16
.LBB10_19:                              #   in Loop: Header=BB10_17 Depth=2
	ld.d	$a0, $s6, 8
	ld.d	$a4, $s6, 32
	bne	$a0, $a4, .LBB10_16
# %bb.20:                               #   in Loop: Header=BB10_17 Depth=2
	ld.d	$a0, $s5, 8
	add.d	$a0, $a0, $s2
	addu16i.d	$a1, $a0, 2
	lu12i.w	$a4, 32
.LBB10_21:                              #   in Loop: Header=BB10_17 Depth=2
	ld.d	$t0, $fp, 0
	ld.d	$a0, $fp, -32
	add.d	$a2, $a3, $a2
	add.d	$a3, $a2, $s2
	st.d	$a4, $sp, 80
	addi.d	$a2, $sp, 80
	addi.d	$a4, $sp, 72
	addi.d	$a7, $sp, 68
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	jirl	$ra, $t0, 0
	ld.d	$a2, $sp, 72
	ld.d	$a4, $s6, 0
	ld.w	$a1, $s5, 16
	ld.w	$a3, $sp, 68
	add.d	$a5, $a4, $a2
	ld.d	$a4, $sp, 80
	addi.d	$a6, $a1, -1
	bstrpick.d	$a6, $a6, 31, 0
	st.d	$a5, $s6, 0
	bne	$s1, $a6, .LBB10_23
# %bb.22:                               #   in Loop: Header=BB10_17 Depth=2
	ld.d	$a5, $s3, 0
	add.d	$a5, $a5, $a4
	st.d	$a5, $s3, 0
	add.d	$s4, $s4, $a4
	beqz	$a0, .LBB10_24
	b	.LBB10_27
	.p2align	4, , 16
.LBB10_23:                              #   in Loop: Header=BB10_17 Depth=2
	st.d	$a4, $s6, 32
	st.d	$zero, $s6, 8
	st.w	$a3, $s7, 0
	bnez	$a0, .LBB10_27
.LBB10_24:                              #   in Loop: Header=BB10_17 Depth=2
	sltui	$a0, $a3, 1
	masknez	$s0, $s0, $a0
	or	$a0, $a4, $a2
	sltu	$a0, $zero, $a0
	masknez	$a2, $s8, $a0
	ori	$a3, $zero, 1
	maskeqz	$a0, $a3, $a0
	or	$s8, $a0, $a2
	b	.LBB10_16
.LBB10_25:                              # %.split141.us
	ld.d	$a7, $sp, 8                     # 8-byte Folded Reload
	beqz	$s0, .LBB10_28
.LBB10_26:                              # %.split141.us.thread
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $a7, 0
.LBB10_27:
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
.LBB10_28:
	move	$a0, $zero
	b	.LBB10_27
.Lfunc_end10:
	.size	MixCoder_Code, .Lfunc_end10-MixCoder_Code
                                        # -- End function
	.globl	Xz_ParseHeader                  # -- Begin function Xz_ParseHeader
	.p2align	5
	.type	Xz_ParseHeader,@function
Xz_ParseHeader:                         # @Xz_ParseHeader
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.h	$a1, $a1, 6
	move	$fp, $a0
	addi.d	$a0, $s0, 6
	revb.2h	$a1, $a1
	st.h	$a1, $fp, 0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 8
	move	$a1, $a0
	ori	$a0, $zero, 17
	bne	$a1, $a2, .LBB11_2
# %bb.1:
	ld.hu	$a0, $fp, 0
	ori	$a1, $zero, 15
	sltu	$a0, $a1, $a0
	slli.d	$a0, $a0, 2
.LBB11_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	Xz_ParseHeader, .Lfunc_end11-Xz_ParseHeader
                                        # -- End function
	.globl	XzBlock_Parse                   # -- Begin function XzBlock_Parse
	.p2align	5
	.type	XzBlock_Parse,@function
XzBlock_Parse:                          # @XzBlock_Parse
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
	move	$fp, $a1
	ld.bu	$a1, $a1, 0
	move	$s1, $a0
	slli.d	$s0, $a1, 2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	ldx.w	$a2, $fp, $s0
	move	$a1, $a0
	ori	$a0, $zero, 16
	bne	$a1, $a2, .LBB12_32
# %bb.1:
	ld.bu	$a2, $fp, 1
	st.b	$a2, $s1, 16
	andi	$a3, $a2, 64
	ori	$a1, $zero, 2
	bnez	$a3, .LBB12_20
.LBB12_2:
	ext.w.b	$a3, $a2
	bltz	$a3, .LBB12_27
.LBB12_3:
	move	$s2, $zero
	andi	$a2, $a2, 3
	addi.d	$s3, $a2, 1
	addi.d	$s4, $s1, 24
	addi.d	$s5, $s0, -1
	ori	$s6, $zero, 9
	ori	$s7, $zero, 7
	ori	$t3, $zero, 20
.LBB12_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_5 Depth 2
                                        #     Child Loop BB12_10 Depth 2
	move	$a4, $zero
	move	$a6, $zero
	slli.d	$a3, $s2, 5
	add.d	$a2, $s4, $a3
	bstrpick.d	$a5, $a1, 31, 0
	add.d	$a5, $fp, $a5
	sub.w	$a7, $s0, $a1
	stx.d	$zero, $s4, $a3
	sltui	$a3, $a7, 9
	maskeqz	$a7, $a7, $a3
	masknez	$a3, $s6, $a3
	or	$a7, $a7, $a3
	addi.w	$t1, $a1, 1
	.p2align	4, , 16
.LBB12_5:                               #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a6, $a7, .LBB12_32
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=2
	move	$a3, $a6
	move	$s8, $t1
	ldx.b	$t0, $a5, $a6
	andi	$t1, $t0, 127
	addi.d	$a6, $a6, 1
	slli.d	$t2, $a3, 3
	sub.d	$t2, $t2, $a3
	sll.d	$t1, $t1, $t2
	or	$a4, $t1, $a4
	st.d	$a4, $a2, 0
	addi.w	$t1, $s8, 1
	bltz	$t0, .LBB12_5
# %bb.7:                                # %.split.loop.exit18.i118
                                        #   in Loop: Header=BB12_4 Depth=1
	beqz	$a3, .LBB12_9
# %bb.8:                                # %.split.loop.exit18.i118
                                        #   in Loop: Header=BB12_4 Depth=1
	andi	$a4, $t0, 255
	beqz	$a4, .LBB12_32
.LBB12_9:                               #   in Loop: Header=BB12_4 Depth=1
	move	$a4, $zero
	move	$s1, $zero
	bstrpick.d	$a5, $s8, 31, 0
	add.d	$a5, $fp, $a5
	sub.d	$a1, $s5, $a1
	sub.d	$a1, $a1, $a3
	bstrpick.d	$a1, $a1, 31, 0
	sltui	$a3, $a1, 9
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $s6, $a3
	or	$a1, $a1, $a3
	slli.d	$a3, $a1, 3
	sub.d	$a1, $a3, $a1
	.p2align	4, , 16
.LBB12_10:                              #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a1, $a4, .LBB12_32
# %bb.11:                               #   in Loop: Header=BB12_10 Depth=2
	ld.b	$a3, $a5, 0
	andi	$a6, $a3, 127
	sll.d	$a6, $a6, $a4
	or	$s1, $a6, $s1
	addi.w	$s8, $s8, 1
	addi.d	$a4, $a4, 7
	addi.d	$a5, $a5, 1
	bltz	$a3, .LBB12_10
# %bb.12:                               # %.split.loop.exit18.i125
                                        #   in Loop: Header=BB12_4 Depth=1
	beq	$a4, $s7, .LBB12_14
# %bb.13:                               # %.split.loop.exit18.i125
                                        #   in Loop: Header=BB12_4 Depth=1
	andi	$a1, $a3, 255
	beqz	$a1, .LBB12_32
.LBB12_14:                              #   in Loop: Header=BB12_4 Depth=1
	sub.d	$a1, $s0, $s8
	bstrpick.d	$a1, $a1, 31, 0
	bltu	$a1, $s1, .LBB12_32
# %bb.15:                               #   in Loop: Header=BB12_4 Depth=1
	bltu	$t3, $s1, .LBB12_32
# %bb.16:                               #   in Loop: Header=BB12_4 Depth=1
	st.w	$s1, $a2, 8
	addi.d	$a0, $a2, 12
	bstrpick.d	$a1, $s8, 31, 0
	add.d	$a1, $fp, $a1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 20
	ori	$a0, $zero, 16
	add.d	$a2, $s1, $s8
	addi.d	$s2, $s2, 1
	addi.w	$a1, $a2, 0
	bne	$s2, $s3, .LBB12_4
# %bb.17:                               # %.preheader.preheader
	bstrpick.d	$a1, $a2, 31, 0
.LBB12_18:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	bgeu	$a1, $s0, .LBB12_33
# %bb.19:                               #   in Loop: Header=BB12_18 Depth=1
	ldx.bu	$a2, $fp, $a1
	addi.d	$a1, $a1, 1
	beqz	$a2, .LBB12_18
	b	.LBB12_32
.LBB12_20:
	move	$a4, $zero
	move	$a3, $zero
	addi.d	$a5, $fp, 2
	addi.d	$a1, $s0, -2
	st.d	$zero, $s1, 0
	sltui	$a6, $a1, 9
	ori	$a7, $zero, 9
	masknez	$a7, $a7, $a6
	maskeqz	$a1, $a1, $a6
	or	$a1, $a1, $a7
	slli.d	$a6, $a1, 3
	sub.d	$a6, $a6, $a1
	ori	$a1, $zero, 2
	.p2align	4, , 16
.LBB12_21:                              # =>This Inner Loop Header: Depth=1
	beq	$a6, $a4, .LBB12_32
# %bb.22:                               #   in Loop: Header=BB12_21 Depth=1
	ld.b	$a7, $a5, 0
	andi	$t0, $a7, 127
	sll.d	$t0, $t0, $a4
	or	$a3, $t0, $a3
	st.d	$a3, $s1, 0
	addi.d	$a4, $a4, 7
	addi.d	$a5, $a5, 1
	addi.w	$a1, $a1, 1
	bltz	$a7, .LBB12_21
# %bb.23:                               # %.split.loop.exit18.i
	ori	$a5, $zero, 7
	beq	$a4, $a5, .LBB12_25
# %bb.24:                               # %.split.loop.exit18.i
	andi	$a4, $a7, 255
	beqz	$a4, .LBB12_32
.LBB12_25:
	beqz	$a3, .LBB12_32
# %bb.26:
	add.d	$a3, $a3, $s0
	bgez	$a3, .LBB12_2
	b	.LBB12_32
.LBB12_27:
	move	$a3, $zero
	move	$a4, $zero
	bstrpick.d	$a5, $a1, 31, 0
	add.d	$a5, $fp, $a5
	sub.w	$a6, $s0, $a1
	st.d	$zero, $s1, 8
	sltui	$a7, $a6, 9
	maskeqz	$a6, $a6, $a7
	ori	$t0, $zero, 9
	masknez	$a7, $t0, $a7
	or	$a6, $a6, $a7
	slli.d	$a7, $a6, 3
	sub.d	$a6, $a7, $a6
	.p2align	4, , 16
.LBB12_28:                              # =>This Inner Loop Header: Depth=1
	beq	$a6, $a3, .LBB12_32
# %bb.29:                               #   in Loop: Header=BB12_28 Depth=1
	ld.b	$a7, $a5, 0
	andi	$t0, $a7, 127
	sll.d	$t0, $t0, $a3
	or	$a4, $t0, $a4
	st.d	$a4, $s1, 8
	addi.d	$a3, $a3, 7
	addi.d	$a5, $a5, 1
	addi.w	$a1, $a1, 1
	bltz	$a7, .LBB12_28
# %bb.30:                               # %.split.loop.exit18.i111
	ori	$a4, $zero, 7
	beq	$a3, $a4, .LBB12_3
# %bb.31:                               # %.split.loop.exit18.i111
	andi	$a3, $a7, 255
	bnez	$a3, .LBB12_3
.LBB12_32:                              # %.critedge
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
.LBB12_33:
	move	$a0, $zero
	b	.LBB12_32
.Lfunc_end12:
	.size	XzBlock_Parse, .Lfunc_end12-XzBlock_Parse
                                        # -- End function
	.globl	XzDec_Init                      # -- Begin function XzDec_Init
	.p2align	5
	.type	XzDec_Init,@function
XzDec_Init:                             # @XzDec_Init
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $a1
	ld.bu	$a1, $a1, 16
	move	$fp, $a0
	ld.w	$a2, $a0, 16
	andi	$s3, $a1, 3
	addi.d	$s2, $s3, 1
	bne	$a2, $s2, .LBB13_5
# %bb.1:                                # %.preheader
	addi.d	$a0, $fp, 80
	addi.d	$a1, $s0, 24
	slli.d	$a3, $s3, 5
	addi.w	$a4, $zero, -32
	move	$a5, $s2
	.p2align	4, , 16
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a0, 0
	ldx.d	$a7, $a1, $a3
	bne	$a6, $a7, .LBB13_4
# %bb.3:                                #   in Loop: Header=BB13_2 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, -32
	addi.d	$a0, $a0, 8
	bne	$a3, $a4, .LBB13_2
	b	.LBB13_27
.LBB13_4:
	addi.w	$a0, $a5, 0
	beqz	$a0, .LBB13_27
.LBB13_5:                               # %.critedge
	blez	$a2, .LBB13_12
# %bb.6:                                # %.lr.ph.i
	ld.d	$a1, $fp, 0
	beqz	$a1, .LBB13_12
# %bb.7:                                # %.lr.ph.split.i.preheader
	addi.d	$s1, $fp, 120
	ori	$s4, $zero, 1
	bnez	$a1, .LBB13_9
	b	.LBB13_11
	.p2align	4, , 16
.LBB13_8:                               # %.lr.ph.splitthread-pre-split.i
                                        #   in Loop: Header=BB13_11 Depth=1
	ld.d	$a1, $fp, 0
	addi.d	$s4, $s4, 1
	addi.d	$s1, $s1, 40
	beqz	$a1, .LBB13_11
.LBB13_9:
	ld.d	$a0, $s1, -8
	beqz	$a0, .LBB13_11
# %bb.10:
	ld.d	$a2, $s1, 0
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 16
.LBB13_11:                              # =>This Inner Loop Header: Depth=1
	blt	$s4, $a2, .LBB13_8
.LBB13_12:                              # %._crit_edge.i
	ld.d	$a1, $fp, 8
	slli.d	$s4, $s3, 5
	st.w	$zero, $fp, 16
	beqz	$a1, .LBB13_14
# %bb.13:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	jirl	$ra, $a2, 0
.LBB13_14:                              # %MixCoder_Free.exit
	add.d	$a0, $s0, $s4
	ld.d	$a1, $a0, 24
	st.w	$s2, $fp, 16
	st.d	$a1, $fp, 80
	ori	$a2, $zero, 33
	ori	$a0, $zero, 4
	bne	$a1, $a2, .LBB13_42
# %bb.15:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 168
	jirl	$ra, $a2, 0
	st.d	$a0, $fp, 112
	beqz	$a0, .LBB13_25
# %bb.16:
	pcalau12i	$a1, %pc_hi20(Lzma2State_Free)
	addi.d	$a1, $a1, %pc_lo12(Lzma2State_Free)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	st.d	$a1, $fp, 120
	pcalau12i	$a1, %pc_hi20(Lzma2State_SetProps)
	addi.d	$a1, $a1, %pc_lo12(Lzma2State_SetProps)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.d	$a1, $fp, 128
	pcalau12i	$a1, %pc_hi20(Lzma2State_Init)
	addi.d	$s7, $a1, %pc_lo12(Lzma2State_Init)
	st.d	$s7, $fp, 136
	pcalau12i	$a1, %pc_hi20(Lzma2State_Code)
	addi.d	$s8, $a1, %pc_lo12(Lzma2State_Code)
	st.d	$s8, $fp, 144
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vst	$vr0, $a0, 16
	beqz	$s3, .LBB13_26
# %bb.17:                               # %.peel.next.preheader
	addi.d	$s1, $fp, 88
	addi.d	$s5, $fp, 152
	addi.w	$a0, $zero, -7
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$a0, $a0, 304
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(BraState_Free)
	addi.d	$a0, $a0, %pc_lo12(BraState_Free)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(BraState_SetProps)
	addi.d	$a0, $a0, %pc_lo12(BraState_SetProps)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(BraState_Init)
	addi.d	$a0, $a0, %pc_lo12(BraState_Init)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(BraState_Code)
	addi.d	$a0, $a0, %pc_lo12(BraState_Code)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 4
	b	.LBB13_21
	.p2align	4, , 16
.LBB13_18:                              #   in Loop: Header=BB13_21 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 168
	jirl	$ra, $a2, 0
	st.d	$a0, $s5, 0
	beqz	$a0, .LBB13_25
# %bb.19:                               #   in Loop: Header=BB13_21 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $s5, 8
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a1, $s5, 16
	st.d	$s7, $s5, 24
	st.d	$s8, $s5, 32
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 16
.LBB13_20:                              #   in Loop: Header=BB13_21 Depth=1
	addi.d	$s4, $s4, -32
	addi.d	$s1, $s1, 8
	addi.d	$s5, $s5, 40
	ori	$a0, $zero, 4
	beqz	$s4, .LBB13_27
.LBB13_21:                              # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $s0, -8
	ldx.d	$s6, $a1, $s4
	st.d	$s6, $s1, 0
	ori	$a1, $zero, 33
	beq	$s6, $a1, .LBB13_18
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=1
	addi.d	$a1, $s6, -10
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	bltu	$a1, $a2, .LBB13_42
# %bb.23:                               #   in Loop: Header=BB13_21 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	st.d	$zero, $s5, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB13_25
# %bb.24:                               #   in Loop: Header=BB13_21 Depth=1
	st.w	$s6, $a0, 24
	st.d	$a0, $s5, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $s5, 8
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $s5, 16
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $s5, 24
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $s5, 32
	b	.LBB13_20
.LBB13_25:
	ori	$a0, $zero, 2
	b	.LBB13_42
.LBB13_26:
	move	$s3, $zero
	ori	$s2, $zero, 1
.LBB13_27:                              # %.loopexit
	move	$s4, $zero
	addi.d	$s1, $fp, 112
	slli.d	$a0, $s3, 5
	add.d	$a0, $a0, $s0
	addi.d	$s0, $a0, 36
	slli.d	$a0, $s2, 5
	alsl.d	$s2, $s2, $a0, 3
	.p2align	4, , 16
.LBB13_28:                              # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s4
	ld.d	$a4, $a0, 128
	ld.d	$a0, $a0, 112
	ld.wu	$a2, $s0, -4
	ld.d	$a3, $fp, 0
	move	$a1, $s0
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB13_42
# %bb.29:                               #   in Loop: Header=BB13_28 Depth=1
	addi.d	$s4, $s4, 40
	addi.d	$s0, $s0, -32
	bne	$s2, $s4, .LBB13_28
# %bb.30:
	ld.w	$a1, $fp, 16
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB13_33
# %bb.31:                               # %.lr.ph.i69
	addi.d	$a0, $a1, -1
	ori	$a2, $zero, 5
	bstrpick.d	$a0, $a0, 31, 0
	bgeu	$a1, $a2, .LBB13_34
# %bb.32:
	move	$a1, $zero
	b	.LBB13_37
.LBB13_33:                              # %.preheader.i
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB13_39
	b	.LBB13_41
.LBB13_34:                              # %vector.ph
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $fp, 48
	addi.d	$a3, $fp, 28
	vrepli.b	$vr0, 0
	move	$a4, $a1
	.p2align	4, , 16
.LBB13_35:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, 8
	vst	$vr0, $a2, 24
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	vst	$vr0, $a3, -8
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB13_35
# %bb.36:                               # %middle.block
	beq	$a1, $a0, .LBB13_39
.LBB13_37:                              # %scalar.ph.preheader
	sub.d	$a0, $a0, $a1
	alsl.d	$a2, $a1, $fp, 2
	addi.d	$a2, $a2, 20
	alsl.d	$a1, $a1, $fp, 3
	addi.d	$a1, $a1, 32
	.p2align	4, , 16
.LBB13_38:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a1, 24
	st.d	$zero, $a1, 0
	st.w	$zero, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB13_38
.LBB13_39:                              # %.lr.ph17.i.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB13_40:                              # %.lr.ph17.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 0
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 16
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 40
	blt	$s0, $a0, .LBB13_40
.LBB13_41:
	move	$a0, $zero
.LBB13_42:                              # %MixCoder_Init.exit
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end13:
	.size	XzDec_Init, .Lfunc_end13-XzDec_Init
                                        # -- End function
	.globl	XzUnpacker_Create               # -- Begin function XzUnpacker_Create
	.p2align	5
	.type	XzUnpacker_Create,@function
XzUnpacker_Create:                      # @XzUnpacker_Create
# %bb.0:
	st.d	$a1, $a0, 88
	st.d	$zero, $a0, 96
	st.w	$zero, $a0, 104
	st.d	$zero, $a0, 200
	st.d	$zero, $a0, 240
	st.d	$zero, $a0, 280
	st.d	$zero, $a0, 320
	st.d	$zero, $a0, 0
	st.d	$zero, $a0, 72
	move	$a0, $zero
	ret
.Lfunc_end14:
	.size	XzUnpacker_Create, .Lfunc_end14-XzUnpacker_Create
                                        # -- End function
	.globl	XzUnpacker_Free                 # -- Begin function XzUnpacker_Free
	.p2align	5
	.type	XzUnpacker_Free,@function
XzUnpacker_Free:                        # @XzUnpacker_Free
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a2, $a0, 104
	blez	$a2, .LBB15_7
# %bb.1:                                # %.lr.ph.i
	ld.d	$a1, $fp, 88
	beqz	$a1, .LBB15_7
# %bb.2:                                # %.lr.ph.split.i.preheader
	addi.d	$s0, $fp, 208
	ori	$s1, $zero, 1
	beqz	$a1, .LBB15_5
	.p2align	4, , 16
.LBB15_3:
	ld.d	$a0, $s0, -8
	beqz	$a0, .LBB15_5
# %bb.4:
	ld.d	$a2, $s0, 0
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
.LBB15_5:                               # =>This Inner Loop Header: Depth=1
	bge	$s1, $a2, .LBB15_7
# %bb.6:                                # %.lr.ph.splitthread-pre-split.i
                                        #   in Loop: Header=BB15_5 Depth=1
	ld.d	$a1, $fp, 88
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 40
	bnez	$a1, .LBB15_3
	b	.LBB15_5
.LBB15_7:                               # %._crit_edge.i
	ld.d	$a1, $fp, 96
	st.w	$zero, $fp, 104
	beqz	$a1, .LBB15_9
# %bb.8:
	ld.d	$a0, $fp, 88
	ld.d	$a2, $a0, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB15_9:                               # %MixCoder_Free.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	XzUnpacker_Free, .Lfunc_end15-XzUnpacker_Free
                                        # -- End function
	.globl	XzUnpacker_Code                 # -- Begin function XzUnpacker_Code
	.p2align	5
	.type	XzUnpacker_Code,@function
XzUnpacker_Code:                        # @XzUnpacker_Code
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$fp, $a6
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	move	$s1, $a4
	move	$s5, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	move	$a0, $zero
	ld.d	$s6, $a2, 0
	ld.d	$s8, $a4, 0
	st.d	$zero, $a2, 0
	st.d	$zero, $a4, 0
	st.w	$zero, $a6, 0
	vrepli.d	$vr0, 1
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	b	.LBB16_3
.LBB16_1:                               #   in Loop: Header=BB16_3 Depth=1
	ori	$s7, $zero, 3
	ld.bu	$a0, $s4, 770
	ld.hu	$a1, $s4, 768
	ld.b	$a2, $s4, 771
	ld.w	$a3, $s4, 80
	slli.w	$a0, $a0, 16
	or	$a0, $a1, $a0
	slli.w	$a1, $a2, 24
	or	$a0, $a0, $a1
	xor	$a0, $a0, $a3
	addi.w	$a1, $zero, -1
	st.d	$s7, $s4, 0
	bne	$a0, $a1, .LBB16_66
.LBB16_2:                               # %.backedge
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $s1, 0
	.p2align	4, , 16
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s4, 0
	sub.d	$s0, $s8, $a0
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB16_9
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a1, $s2, 0
	sub.d	$a2, $s6, $a1
	st.d	$a2, $sp, 160
	st.d	$s0, $sp, 152
	bne	$s8, $a0, .LBB16_6
# %bb.5:                                #   in Loop: Header=BB16_3 Depth=1
	beq	$s6, $a1, .LBB16_61
.LBB16_6:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$a2, $sp, 160
	addi.d	$a4, $sp, 152
	addi.d	$a0, $s4, 88
	move	$a1, $s3
	move	$a3, $s5
	move	$a5, $zero
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	move	$a7, $fp
	pcaddu18i	$ra, %call36(MixCoder_Code)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 160
	move	$s7, $a0
	addi.d	$a0, $s4, 512
	move	$a1, $s3
	pcaddu18i	$ra, %call36(XzCheck_Update)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 152
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s4, 24
	add.d	$a1, $a0, $s0
	st.d	$a1, $s4, 24
	ld.d	$s6, $sp, 160
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s6
	st.d	$a0, $s2, 0
	ld.d	$a0, $s4, 32
	add.d	$a0, $a0, $s6
	st.d	$a0, $s4, 32
	bnez	$s7, .LBB16_66
# %bb.7:                                #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a0, $fp, 0
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB16_16
# %bb.8:                                #   in Loop: Header=BB16_3 Depth=1
	ld.wu	$a2, $s4, 20
	ld.hu	$a0, $s4, 16
	add.d	$s7, $a1, $a2
	pcaddu18i	$ra, %call36(XzFlags_GetCheckSize)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a1, $s7, $a0
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 32
	move	$s7, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $sp, 88
	add.d	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s7
	bstrpick.d	$s7, $a0, 31, 0
	addi.d	$a1, $sp, 88
	addi.d	$a0, $s4, 632
	move	$a2, $s7
	pcaddu18i	$ra, %call36(Sha256_Update)
	jirl	$ra, $ra, 0
	vld	$vr0, $s4, 40
	vld	$vr1, $sp, 48                   # 16-byte Folded Reload
	vinsgr2vr.d	$vr1, $s7, 1
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $s4, 40
	ori	$a0, $zero, 7
	st.d	$a0, $s4, 0
	st.w	$zero, $s4, 8
	b	.LBB16_17
	.p2align	4, , 16
.LBB16_9:                               #   in Loop: Header=BB16_3 Depth=1
	beq	$s8, $a0, .LBB16_60
# %bb.10:                               #   in Loop: Header=BB16_3 Depth=1
	ori	$a2, $zero, 7
	bltu	$a2, $a1, .LBB16_2
# %bb.11:                               #   in Loop: Header=BB16_3 Depth=1
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI16_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI16_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB16_12:                              #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a0, $s4, 4
	ori	$a1, $zero, 11
	bltu	$a1, $a0, .LBB16_41
# %bb.13:                               #   in Loop: Header=BB16_3 Depth=1
	ld.bu	$a1, $s5, 0
	ori	$a2, $zero, 5
	bltu	$a2, $a0, .LBB16_15
# %bb.14:                               #   in Loop: Header=BB16_3 Depth=1
	pcalau12i	$a2, %got_pc_hi20(XZ_SIG)
	ld.d	$a2, $a2, %got_pc_lo12(XZ_SIG)
	ldx.bu	$a2, $a2, $a0
	bne	$a1, $a2, .LBB16_63
.LBB16_15:                              # %._crit_edge
                                        #   in Loop: Header=BB16_3 Depth=1
	addi.d	$a2, $a0, 1
	st.w	$a2, $s4, 4
	addi.d	$a2, $s4, 768
	stx.b	$a1, $a2, $a0
	ld.d	$a0, $s1, 0
	addi.d	$s5, $s5, 1
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 0
	ld.d	$a0, $s1, 0
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_16:                              #   in Loop: Header=BB16_3 Depth=1
	or	$a0, $s0, $s6
	beqz	$a0, .LBB16_62
.LBB16_17:                              #   in Loop: Header=BB16_3 Depth=1
	add.d	$s5, $s5, $s0
	add.d	$s3, $s3, $s6
.LBB16_18:                              # %.backedge
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_19:                              #   in Loop: Header=BB16_3 Depth=1
	ld.w	$s6, $s4, 4
	beqz	$s6, .LBB16_45
# %bb.20:                               #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a0, $s4, 20
	bne	$a0, $s6, .LBB16_52
# %bb.21:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$s0, $s4, 360
	move	$a0, $s0
	addi.d	$a1, $s4, 768
	pcaddu18i	$ra, %call36(XzBlock_Parse)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_64
# %bb.22:                               #   in Loop: Header=BB16_3 Depth=1
	ld.hu	$a0, $s4, 16
	ori	$a1, $zero, 6
	st.w	$a1, $s4, 0
	addi.d	$a1, $s4, 24
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a1, 0
	andi	$a1, $a0, 15
	addi.d	$a0, $s4, 512
	pcaddu18i	$ra, %call36(XzCheck_Init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, 88
	move	$a1, $s0
	pcaddu18i	$ra, %call36(XzDec_Init)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB16_2
	b	.LBB16_64
.LBB16_23:                              #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a1, $s4, 4
	ld.w	$a2, $s4, 12
	bgeu	$a1, $a2, .LBB16_39
# %bb.24:                               #   in Loop: Header=BB16_3 Depth=1
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 0
	ld.bu	$a0, $s5, 0
	addi.d	$a3, $s4, 768
	ldx.bu	$a2, $a3, $a2
	addi.d	$a1, $a1, 1
	st.w	$a1, $s4, 4
	bne	$a0, $a2, .LBB16_59
# %bb.25:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$s5, $s5, 1
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_26:                              #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a2, $s4, 24
	ld.w	$a1, $s4, 8
	add.d	$a2, $a2, $a1
	andi	$a2, $a2, 3
	beqz	$a2, .LBB16_48
# %bb.27:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s4, 8
	ld.bu	$a0, $s5, 0
	bnez	$a0, .LBB16_59
# %bb.28:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$s5, $s5, 1
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_29:                              #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a1, $s4, 4
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB16_1
# %bb.30:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 0
	ld.b	$a0, $s5, 0
	addi.d	$s5, $s5, 1
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 4
	addi.d	$a2, $s4, 768
	stx.b	$a0, $a2, $a1
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_31:                              #   in Loop: Header=BB16_3 Depth=1
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	ld.wu	$s6, $s4, 4
	ori	$fp, $zero, 12
	sub.d	$a0, $fp, $s6
	bstrpick.d	$a0, $a0, 31, 0
	sltu	$a1, $s0, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s7, $a1, $a0
	addi.d	$a0, $s4, 768
	add.d	$a0, $a0, $s6
	move	$a1, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.w	$a0, $s6, $s7
	st.w	$a0, $s4, 4
	ld.d	$a1, $s1, 0
	add.d	$a1, $a1, $s7
	st.d	$a1, $s1, 0
	add.d	$s5, $s5, $s7
	bne	$a0, $fp, .LBB16_44
# %bb.32:                               #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $s4, 72
	ori	$a1, $zero, 4
	st.w	$a1, $s4, 0
	addi.d	$a0, $a0, 1
	st.d	$a0, $s4, 72
	st.d	$zero, $s4, 64
	ld.d	$a0, $s4, 48
	ld.bu	$a1, $s4, 775
	ld.bu	$a2, $s4, 774
	ld.bu	$a3, $s4, 773
	ld.bu	$a4, $s4, 772
	slli.d	$a1, $a1, 26
	slli.d	$a2, $a2, 18
	slli.d	$a3, $a3, 10
	slli.d	$a4, $a4, 2
	or	$a3, $a3, $a4
	or	$a2, $a3, $a2
	or	$a1, $a2, $a1
	addi.d	$a1, $a1, 4
	ori	$s7, $zero, 3
	bne	$a0, $a1, .LBB16_66
# %bb.33:                               #   in Loop: Header=BB16_3 Depth=1
	ld.hu	$s0, $s4, 16
	ld.w	$s6, $s4, 768
	ori	$a1, $zero, 6
	addi.d	$a0, $s4, 772
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	bne	$s6, $a0, .LBB16_66
# %bb.34:                               #   in Loop: Header=BB16_3 Depth=1
	ld.hu	$a0, $s4, 776
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	bne	$a0, $s0, .LBB16_66
# %bb.35:                               # %Xz_CheckFooter.exit
                                        #   in Loop: Header=BB16_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(XZ_FOOTER_SIG)
	ld.d	$a0, $a0, %got_pc_lo12(XZ_FOOTER_SIG)
	ld.hu	$a0, $a0, 0
	addi.d	$a1, $s4, 778
	ld.hu	$a1, $a1, 0
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB16_2
	b	.LBB16_66
.LBB16_36:                              #   in Loop: Header=BB16_3 Depth=1
	ld.bu	$a1, $s5, 0
	beqz	$a1, .LBB16_51
# %bb.37:                               #   in Loop: Header=BB16_3 Depth=1
	ld.bu	$a0, $s4, 64
	andi	$a0, $a0, 3
	bnez	$a0, .LBB16_63
# %bb.38:                               #   in Loop: Header=BB16_3 Depth=1
	st.d	$zero, $s4, 0
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_39:                              #   in Loop: Header=BB16_3 Depth=1
	vld	$vr0, $s4, 48
	vpickve2gr.d	$a1, $vr0, 0
	vpickve2gr.d	$a2, $vr0, 1
	bgeu	$a2, $a1, .LBB16_53
# %bb.40:                               #   in Loop: Header=BB16_3 Depth=1
	sub.d	$a1, $a1, $a2
	sltu	$a2, $s0, $a1
	ld.w	$a0, $s4, 80
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s0, $a2
	or	$s7, $a2, $a1
	move	$a1, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 80
	addi.d	$a0, $s4, 632
	move	$a1, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(Sha256_Update)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s7
	st.d	$a0, $s1, 0
	ld.d	$a0, $s4, 56
	add.d	$s5, $s5, $s7
	add.d	$a0, $a0, $s7
	st.d	$a0, $s4, 56
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_41:                              #   in Loop: Header=BB16_3 Depth=1
	ld.h	$a0, $s4, 774
	revb.2h	$a0, $a0
	st.h	$a0, $s4, 16
	ori	$a1, $zero, 2
	addi.d	$a0, $s4, 774
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 776
	bne	$a0, $a1, .LBB16_63
# %bb.42:                               #   in Loop: Header=BB16_3 Depth=1
	ld.hu	$a0, $s4, 16
	ori	$a1, $zero, 15
	bltu	$a1, $a0, .LBB16_65
# %bb.43:                               #   in Loop: Header=BB16_3 Depth=1
	ori	$a0, $zero, 5
	st.w	$a0, $s4, 0
	addi.d	$a0, $s4, 632
	pcaddu18i	$ra, %call36(Sha256_Init)
	jirl	$ra, $ra, 0
	st.w	$zero, $s4, 4
	addi.d	$a0, $s4, 40
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_44:                              #   in Loop: Header=BB16_3 Depth=1
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_45:                              #   in Loop: Header=BB16_3 Depth=1
	ld.b	$a0, $s5, 0
	ori	$a1, $zero, 1
	st.w	$a1, $s4, 4
	st.b	$a0, $s4, 768
	ld.d	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 0
	ld.bu	$a1, $s4, 768
	bnez	$a1, .LBB16_47
# %bb.46:                               #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a1, $s4, 40
	addi.d	$a0, $s4, 769
	pcaddu18i	$ra, %call36(Xz_WriteVarInt)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	ld.d	$a1, $s4, 48
	st.w	$a0, $s4, 12
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s4, 56
	add.d	$a0, $a1, $a0
	st.d	$a0, $s4, 48
	addi.d	$s0, $s4, 632
	move	$a0, $s0
	addi.d	$a1, $s4, 736
	pcaddu18i	$ra, %call36(Sha256_Final)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Sha256_Init)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, 12
	addi.w	$a0, $zero, -1
	addi.d	$a1, $s4, 768
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s4, 768
	st.w	$a0, $s4, 80
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 0
.LBB16_47:                              #   in Loop: Header=BB16_3 Depth=1
	addi.d	$s5, $s5, 1
	slli.d	$a0, $a1, 2
	addi.d	$a0, $a0, 4
	st.w	$a0, $s4, 20
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_48:                              #   in Loop: Header=BB16_3 Depth=1
	ld.hu	$a0, $s4, 16
	pcaddu18i	$ra, %call36(XzFlags_GetCheckSize)
	jirl	$ra, $ra, 0
	ld.wu	$s6, $s4, 4
	addi.w	$a1, $s6, 0
	move	$s7, $a0
	bne	$a0, $a1, .LBB16_56
# %bb.49:                               #   in Loop: Header=BB16_3 Depth=1
	ori	$a0, $zero, 5
	st.d	$a0, $s4, 0
	addi.d	$a1, $sp, 88
	addi.d	$a0, $s4, 512
	pcaddu18i	$ra, %call36(XzCheck_Final)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_18
# %bb.50:                               #   in Loop: Header=BB16_3 Depth=1
	bstrpick.d	$a2, $s7, 31, 0
	addi.d	$a0, $sp, 88
	addi.d	$a1, $s4, 768
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_18
	b	.LBB16_59
.LBB16_51:                              #   in Loop: Header=BB16_3 Depth=1
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 0
	ld.d	$a0, $s4, 64
	addi.d	$s5, $s5, 1
	addi.d	$a0, $a0, 1
	st.d	$a0, $s4, 64
	b	.LBB16_2
.LBB16_52:                              #   in Loop: Header=BB16_3 Depth=1
	bstrpick.d	$a1, $s6, 31, 0
	sub.d	$a0, $a0, $s6
	bstrpick.d	$a0, $a0, 31, 0
	sltu	$a2, $s0, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s0, $a2
	or	$s7, $a2, $a0
	addi.d	$a0, $s4, 768
	add.d	$a0, $a0, $a1
	b	.LBB16_57
.LBB16_53:                              #   in Loop: Header=BB16_3 Depth=1
	andi	$a2, $a2, 3
	beqz	$a2, .LBB16_58
# %bb.54:                               #   in Loop: Header=BB16_3 Depth=1
	ld.wu	$a1, $s4, 80
	ld.bu	$a2, $s5, 0
	andi	$a3, $a1, 255
	xor	$a3, $a3, $a2
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %got_pc_hi20(g_CrcTable)
	ld.d	$a4, $a4, %got_pc_lo12(g_CrcTable)
	ldx.w	$a3, $a4, $a3
	srli.d	$a1, $a1, 8
	xor	$a1, $a3, $a1
	st.w	$a1, $s4, 80
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 0
	vaddi.du	$vr0, $vr0, 1
	vst	$vr0, $s4, 48
	bnez	$a2, .LBB16_59
# %bb.55:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$s5, $s5, 1
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_56:                              # %.thread
                                        #   in Loop: Header=BB16_3 Depth=1
	sub.d	$a0, $s7, $s6
	bstrpick.d	$a0, $a0, 31, 0
	sltu	$a1, $s0, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s7, $a1, $a0
	addi.d	$a0, $s4, 768
	add.d	$a0, $a0, $s6
.LBB16_57:                              # %.backedge
                                        #   in Loop: Header=BB16_3 Depth=1
	move	$a1, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s6, $s7
	st.w	$a0, $s4, 4
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s7
	st.d	$a0, $s1, 0
	add.d	$s5, $s5, $s7
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	b	.LBB16_3
.LBB16_58:                              #   in Loop: Header=BB16_3 Depth=1
	ori	$a0, $zero, 2
	st.d	$a0, $s4, 0
	addi.d	$a0, $a1, 4
	st.d	$a0, $s4, 48
	addi.d	$a1, $sp, 88
	addi.d	$a0, $s4, 632
	pcaddu18i	$ra, %call36(Sha256_Final)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	ori	$a2, $zero, 32
	addi.d	$a1, $s4, 736
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_2
.LBB16_59:
	ori	$s7, $zero, 3
	b	.LBB16_66
.LBB16_60:
	move	$s7, $zero
	ori	$a0, $zero, 3
	st.w	$a0, $fp, 0
	b	.LBB16_66
.LBB16_61:
	move	$s7, $zero
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 0
	b	.LBB16_66
.LBB16_62:
	move	$s7, $zero
	b	.LBB16_66
.LBB16_63:
	ori	$s7, $zero, 17
	b	.LBB16_66
.LBB16_64:
	move	$s7, $a0
	b	.LBB16_66
.LBB16_65:
	ori	$s7, $zero, 4
.LBB16_66:                              # %.thread326
	move	$a0, $s7
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end16:
	.size	XzUnpacker_Code, .Lfunc_end16-XzUnpacker_Code
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI16_0:
	.word	.LBB16_12-.LJTI16_0
	.word	.LBB16_23-.LJTI16_0
	.word	.LBB16_29-.LJTI16_0
	.word	.LBB16_31-.LJTI16_0
	.word	.LBB16_36-.LJTI16_0
	.word	.LBB16_19-.LJTI16_0
	.word	.LBB16_2-.LJTI16_0
	.word	.LBB16_26-.LJTI16_0
                                        # -- End function
	.text
	.globl	XzUnpacker_IsStreamWasFinished  # -- Begin function XzUnpacker_IsStreamWasFinished
	.p2align	5
	.type	XzUnpacker_IsStreamWasFinished,@function
XzUnpacker_IsStreamWasFinished:         # @XzUnpacker_IsStreamWasFinished
# %bb.0:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB17_2
# %bb.1:
	ld.bu	$a0, $a0, 64
	andi	$a0, $a0, 3
	sltui	$a0, $a0, 1
	ret
.LBB17_2:
	move	$a0, $zero
	ret
.Lfunc_end17:
	.size	XzUnpacker_IsStreamWasFinished, .Lfunc_end17-XzUnpacker_IsStreamWasFinished
                                        # -- End function
	.p2align	5                               # -- Begin function Lzma2State_Free
	.type	Lzma2State_Free,@function
Lzma2State_Free:                        # @Lzma2State_Free
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(LzmaDec_Free)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 8
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end18:
	.size	Lzma2State_Free, .Lfunc_end18-Lzma2State_Free
                                        # -- End function
	.p2align	5                               # -- Begin function Lzma2State_SetProps
	.type	Lzma2State_SetProps,@function
Lzma2State_SetProps:                    # @Lzma2State_SetProps
# %bb.0:
	ori	$a4, $zero, 1
	bne	$a2, $a4, .LBB19_2
# %bb.1:
	ld.bu	$a1, $a1, 0
	move	$a2, $a3
	pcaddu18i	$t8, %call36(Lzma2Dec_Allocate)
	jr	$t8
.LBB19_2:
	ori	$a0, $zero, 4
	ret
.Lfunc_end19:
	.size	Lzma2State_SetProps, .Lfunc_end19-Lzma2State_SetProps
                                        # -- End function
	.p2align	5                               # -- Begin function Lzma2State_Init
	.type	Lzma2State_Init,@function
Lzma2State_Init:                        # @Lzma2State_Init
# %bb.0:
	pcaddu18i	$t8, %call36(Lzma2Dec_Init)
	jr	$t8
.Lfunc_end20:
	.size	Lzma2State_Init, .Lfunc_end20-Lzma2State_Init
                                        # -- End function
	.p2align	5                               # -- Begin function Lzma2State_Code
	.type	Lzma2State_Code,@function
Lzma2State_Code:                        # @Lzma2State_Code
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a7
	move	$a5, $a6
	addi.d	$a6, $sp, 12
	pcaddu18i	$ra, %call36(Lzma2Dec_DecodeToBuf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	st.w	$a1, $fp, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end21:
	.size	Lzma2State_Code, .Lfunc_end21-Lzma2State_Code
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym BraState_Free
	.addrsig_sym BraState_SetProps
	.addrsig_sym BraState_Init
	.addrsig_sym BraState_Code
	.addrsig_sym Lzma2State_Free
	.addrsig_sym Lzma2State_SetProps
	.addrsig_sym Lzma2State_Init
	.addrsig_sym Lzma2State_Code
	.addrsig_sym XZ_FOOTER_SIG
