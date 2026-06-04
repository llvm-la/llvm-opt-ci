	.file	"q_offsets.c"
	.text
	.globl	allocate_QOffsets               # -- Begin function allocate_QOffsets
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	allocate_QOffsets,@function
allocate_QOffsets:                      # @allocate_QOffsets
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1160
	ldx.w	$a2, $a0, $a2
	ori	$a3, $zero, 6
	mul.d	$a2, $a2, $a3
	addi.w	$a2, $a2, 3
	lu12i.w	$a4, 174762
	ori	$a4, $a4, 2731
	mul.d	$a2, $a2, $a4
	ori	$a1, $a1, 1164
	ldx.w	$a0, $a0, $a1
	srli.d	$a1, $a2, 63
	srli.d	$a2, $a2, 32
	add.w	$a1, $a2, $a1
	mul.d	$a0, $a0, $a3
	addi.w	$a0, $a0, 3
	mul.d	$a0, $a0, $a4
	srli.d	$a2, $a0, 63
	srli.d	$a0, $a0, 32
	add.w	$a0, $a0, $a2
	slt	$a2, $a0, $a1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	addi.w	$fp, $a0, 1
	pcalau12i	$a0, %pc_hi20(LevelOffset4x4Luma)
	addi.d	$a0, $a0, %pc_lo12(LevelOffset4x4Luma)
	ori	$a1, $zero, 2
	ori	$a3, $zero, 4
	ori	$a4, $zero, 4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem4Dint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(LevelOffset4x4Chroma)
	addi.d	$a0, $a0, %pc_lo12(LevelOffset4x4Chroma)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 2
	ori	$a4, $zero, 4
	ori	$a5, $zero, 4
	move	$a3, $fp
	pcaddu18i	$ra, %call36(get_mem5Dint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(LevelOffset8x8Luma)
	addi.d	$a0, $a0, %pc_lo12(LevelOffset8x8Luma)
	ori	$a1, $zero, 2
	ori	$a3, $zero, 8
	ori	$a4, $zero, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem4Dint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OffsetList4x4input)
	addi.d	$a0, $a0, %pc_lo12(OffsetList4x4input)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(get_mem2Dshort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OffsetList8x8input)
	addi.d	$a0, $a0, %pc_lo12(OffsetList8x8input)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 64
	pcaddu18i	$ra, %call36(get_mem2Dshort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OffsetList4x4)
	addi.d	$a0, $a0, %pc_lo12(OffsetList4x4)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(get_mem2Dshort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OffsetList8x8)
	addi.d	$a0, $a0, %pc_lo12(OffsetList8x8)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 64
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(get_mem2Dshort)
	jr	$t8
.Lfunc_end0:
	.size	allocate_QOffsets, .Lfunc_end0-allocate_QOffsets
                                        # -- End function
	.globl	free_QOffsets                   # -- Begin function free_QOffsets
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	free_QOffsets,@function
free_QOffsets:                          # @free_QOffsets
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1160
	ldx.w	$a2, $a0, $a2
	ori	$a3, $zero, 6
	mul.d	$a2, $a2, $a3
	addi.w	$a2, $a2, 3
	lu12i.w	$a4, 174762
	ori	$a4, $a4, 2731
	mul.d	$a2, $a2, $a4
	ori	$a1, $a1, 1164
	ldx.w	$a0, $a0, $a1
	srli.d	$a1, $a2, 63
	srli.d	$a2, $a2, 32
	add.w	$a1, $a2, $a1
	mul.d	$a0, $a0, $a3
	addi.w	$a0, $a0, 3
	mul.d	$a0, $a0, $a4
	srli.d	$a2, $a0, 63
	srli.d	$a0, $a0, 32
	add.w	$a0, $a0, $a2
	slt	$a2, $a0, $a1
	masknez	$a3, $a0, $a2
	pcalau12i	$a0, %pc_hi20(LevelOffset4x4Luma)
	ld.d	$a0, $a0, %pc_lo12(LevelOffset4x4Luma)
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a3
	addi.w	$fp, $a1, 1
	ori	$a1, $zero, 2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(free_mem4Dint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(LevelOffset4x4Chroma)
	ld.d	$a0, $a0, %pc_lo12(LevelOffset4x4Chroma)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(free_mem5Dint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(LevelOffset8x8Luma)
	ld.d	$a0, $a0, %pc_lo12(LevelOffset8x8Luma)
	ori	$a1, $zero, 2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(free_mem4Dint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OffsetList8x8)
	ld.d	$a0, $a0, %pc_lo12(OffsetList8x8)
	pcaddu18i	$ra, %call36(free_mem2Dshort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OffsetList4x4)
	ld.d	$a0, $a0, %pc_lo12(OffsetList4x4)
	pcaddu18i	$ra, %call36(free_mem2Dshort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OffsetList8x8input)
	ld.d	$a0, $a0, %pc_lo12(OffsetList8x8input)
	pcaddu18i	$ra, %call36(free_mem2Dshort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OffsetList4x4input)
	ld.d	$a0, $a0, %pc_lo12(OffsetList4x4input)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free_mem2Dshort)
	jr	$t8
.Lfunc_end1:
	.size	free_QOffsets, .Lfunc_end1-free_QOffsets
                                        # -- End function
	.globl	CheckOffsetParameterName        # -- Begin function CheckOffsetParameterName
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	CheckOffsetParameterName,@function
CheckOffsetParameterName:               # @CheckOffsetParameterName
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	st.w	$zero, $a1, 0
	pcalau12i	$a0, %pc_hi20(OffsetType4x4)
	addi.d	$s1, $a0, %pc_lo12(OffsetType4x4)
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.1:
	addi.d	$a0, $s1, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_21
# %bb.2:
	addi.d	$a0, $s1, 48
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 2
	beqz	$a1, .LBB2_22
# %bb.3:
	addi.d	$a0, $s1, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 3
	beqz	$a1, .LBB2_22
# %bb.4:
	addi.d	$a0, $s1, 96
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_23
# %bb.5:
	addi.d	$a0, $s1, 120
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_24
# %bb.6:
	addi.d	$a0, $s1, 144
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_25
# %bb.7:
	addi.d	$a0, $s1, 168
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_26
# %bb.8:
	addi.d	$a0, $s1, 192
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_27
# %bb.9:
	addi.d	$a0, $s1, 216
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_28
# %bb.10:
	addi.d	$a0, $s1, 240
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_29
# %bb.11:
	addi.d	$a0, $s1, 264
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_30
# %bb.12:
	addi.d	$a0, $s1, 288
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_31
# %bb.13:
	addi.d	$a0, $s1, 312
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_32
# %bb.14:
	addi.d	$a0, $s1, 336
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_33
# %bb.15:
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(OffsetType8x8)
	addi.d	$s0, $a0, %pc_lo12(OffsetType8x8)
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.16:
	addi.d	$a0, $s0, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB2_22
# %bb.17:
	addi.d	$a0, $s0, 48
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 2
	beqz	$a1, .LBB2_22
# %bb.18:
	addi.d	$a0, $s0, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 3
	beqz	$a1, .LBB2_22
# %bb.19:
	addi.d	$a0, $s0, 96
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 4
	b	.LBB2_22
.LBB2_20:
	move	$a0, $zero
	b	.LBB2_22
.LBB2_21:
	ori	$a0, $zero, 1
.LBB2_22:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_23:
	ori	$a0, $zero, 4
	b	.LBB2_22
.LBB2_24:
	ori	$a0, $zero, 5
	b	.LBB2_22
.LBB2_25:
	ori	$a0, $zero, 6
	b	.LBB2_22
.LBB2_26:
	ori	$a0, $zero, 7
	b	.LBB2_22
.LBB2_27:
	ori	$a0, $zero, 8
	b	.LBB2_22
.LBB2_28:
	ori	$a0, $zero, 9
	b	.LBB2_22
.LBB2_29:
	ori	$a0, $zero, 10
	b	.LBB2_22
.LBB2_30:
	ori	$a0, $zero, 11
	b	.LBB2_22
.LBB2_31:
	ori	$a0, $zero, 12
	b	.LBB2_22
.LBB2_32:
	ori	$a0, $zero, 13
	b	.LBB2_22
.LBB2_33:
	ori	$a0, $zero, 14
	b	.LBB2_22
.Lfunc_end2:
	.size	CheckOffsetParameterName, .Lfunc_end2-CheckOffsetParameterName
                                        # -- End function
	.globl	ParseQOffsetMatrix              # -- Begin function ParseQOffsetMatrix
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	ParseQOffsetMatrix,@function
ParseQOffsetMatrix:                     # @ParseQOffsetMatrix
# %bb.0:
	blez	$a1, .LBB3_36
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2048
	sub.d	$sp, $sp, $a2
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 35
	addi.d	$a3, $sp, 88
	pcalau12i	$a4, %pc_hi20(.LJTI3_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI3_0)
	move	$a5, $zero
	move	$t0, $zero
	move	$a7, $zero
	ori	$a6, $zero, 10
	b	.LBB3_4
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a7, $zero
	move	$t0, $zero
	addi.d	$t1, $a0, 1
	st.b	$zero, $a0, 0
	.p2align	4, , 16
.LBB3_3:                                # %.loopexit
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $t1
	bgeu	$t1, $a1, .LBB3_22
.LBB3_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
	ld.bu	$t1, $a0, 0
	addi.d	$t1, $t1, -9
	bltu	$a2, $t1, .LBB3_8
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a4, $t1
	add.d	$t1, $a4, $t1
	jr	$t1
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	addi.w	$a7, $a7, 0
	addi.d	$t1, $a0, 1
	beqz	$a7, .LBB3_19
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a7, $zero, -1
	b	.LBB3_3
.LBB3_8:                                #   in Loop: Header=BB3_4 Depth=1
	addi.w	$t0, $t0, 0
	bnez	$t0, .LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_4 Depth=1
	slli.d	$t0, $a5, 3
	addi.w	$a5, $a5, 1
	stx.d	$a0, $t0, $a3
.LBB3_10:                               #   in Loop: Header=BB3_4 Depth=1
	addi.d	$t1, $a0, 1
	addi.d	$t0, $zero, -1
	b	.LBB3_3
.LBB3_11:                               #   in Loop: Header=BB3_4 Depth=1
	st.b	$zero, $a0, 0
	.p2align	4, , 16
.LBB3_12:                               #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t1, $a0, 1
	bgeu	$a0, $a1, .LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=2
	ld.bu	$a7, $a0, 0
	move	$a0, $t1
	bne	$a7, $a6, .LBB3_12
.LBB3_14:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a7, $zero
	move	$t0, $zero
	addi.d	$t1, $t1, -1
	b	.LBB3_3
.LBB3_15:                               #   in Loop: Header=BB3_4 Depth=1
	move	$t0, $zero
.LBB3_16:                               # %.loopexit
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$t1, $a0, 1
	b	.LBB3_3
.LBB3_17:                               #   in Loop: Header=BB3_4 Depth=1
	addi.d	$t1, $a0, 1
	addi.w	$t3, $a7, 0
	st.b	$zero, $a0, 0
	beqz	$t3, .LBB3_20
# %bb.18:                               #   in Loop: Header=BB3_4 Depth=1
	move	$t2, $zero
	b	.LBB3_21
.LBB3_19:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a7, $zero
	move	$t0, $zero
	st.b	$zero, $a0, 0
	b	.LBB3_3
.LBB3_20:                               #   in Loop: Header=BB3_4 Depth=1
	slli.d	$a0, $a5, 3
	addi.w	$a5, $a5, 1
	stx.d	$t1, $a0, $a3
	nor	$t2, $t0, $zero
.LBB3_21:                               #   in Loop: Header=BB3_4 Depth=1
	nor	$a7, $a7, $zero
	move	$t0, $t2
	b	.LBB3_3
.LBB3_22:                               # %._crit_edge
	ori	$a0, $zero, 2
	blt	$a5, $a0, .LBB3_35
# %bb.23:                               # %.lr.ph84.preheader
	addi.w	$a0, $a5, -1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.d	$s6, $sp, 88
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s7, $zero, 61
	pcalau12i	$a0, %pc_hi20(offset8x8_check)
	addi.d	$a0, $a0, %pc_lo12(offset8x8_check)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(offset4x4_check)
	addi.d	$a0, $a0, %pc_lo12(offset4x4_check)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(OffsetList4x4input)
	addi.d	$a0, $a0, %pc_lo12(OffsetList4x4input)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(OffsetList8x8input)
	addi.d	$a0, $a0, %pc_lo12(OffsetList8x8input)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $zero
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_25 Depth=1
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$s3, $s3, $a0
	addi.w	$a0, $s3, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$s6, $sp, 88
	ori	$s7, $zero, 61
	bge	$a0, $a1, .LBB3_35
.LBB3_25:                               # %.lr.ph84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_33 Depth 2
	slli.d	$a0, $s3, 3
	ldx.d	$s4, $a0, $s6
	addi.d	$a1, $sp, 80
	move	$a0, $s4
	pcaddu18i	$ra, %call36(CheckOffsetParameterName)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bltz	$a0, .LBB3_28
# %bb.26:                               # %sub_0
                                        #   in Loop: Header=BB3_25 Depth=1
	alsl.d	$a0, $s3, $s6, 3
	ld.d	$a0, $a0, 8
	ld.bu	$a1, $a0, 0
	bne	$a1, $s7, .LBB3_29
.LBB3_27:                               # %sub_1
                                        #   in Loop: Header=BB3_25 Depth=1
	ld.bu	$a0, $a0, 1
	sub.d	$a0, $zero, $a0
	bnez	$a0, .LBB3_30
	b	.LBB3_31
	.p2align	4, , 16
.LBB3_28:                               #   in Loop: Header=BB3_25 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $fp
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s3, $s6, 3
	ld.d	$a0, $a0, 8
	ld.bu	$a1, $a0, 0
	beq	$a1, $s7, .LBB3_27
.LBB3_29:                               #   in Loop: Header=BB3_25 Depth=1
	sub.d	$a0, $s7, $a1
	beqz	$a0, .LBB3_31
.LBB3_30:                               #   in Loop: Header=BB3_25 Depth=1
	ori	$a2, $zero, 78
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB3_31:                               #   in Loop: Header=BB3_25 Depth=1
	ld.w	$a0, $sp, 80
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a0
	or	$a1, $a2, $a1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	masknez	$a2, $a2, $a0
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a0
	or	$a2, $a3, $a2
	ori	$a3, $zero, 64
	masknez	$a3, $a3, $a0
	ld.d	$a2, $a2, 0
	ori	$a4, $zero, 16
	maskeqz	$a0, $a4, $a0
	or	$s8, $a0, $a3
	slli.d	$a0, $s5, 3
	ldx.d	$s6, $a2, $a0
	slli.d	$a0, $s5, 2
	stx.w	$s0, $a1, $a0
	addi.d	$s3, $s3, 2
	addi.d	$a0, $sp, 88
	alsl.d	$s7, $s3, $a0, 3
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	b	.LBB3_33
	.p2align	4, , 16
.LBB3_32:                               #   in Loop: Header=BB3_33 Depth=2
	ld.h	$a0, $sp, 84
	st.h	$a0, $s6, 0
	addi.d	$s7, $s7, 8
	addi.d	$s8, $s8, -1
	addi.d	$s6, $s6, 2
	beqz	$s8, .LBB3_24
.LBB3_33:                               #   Parent Loop BB3_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s7, 0
	addi.d	$a2, $sp, 84
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB3_32
# %bb.34:                               #   in Loop: Header=BB3_33 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s4
	move	$a4, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB3_32
.LBB3_35:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2048
	add.d	$sp, $sp, $a0
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
.LBB3_36:                               # %._crit_edge85
	ret
.Lfunc_end3:
	.size	ParseQOffsetMatrix, .Lfunc_end3-ParseQOffsetMatrix
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_6-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_16-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_6-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_17-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_15-.LJTI3_0
                                        # -- End function
	.text
	.globl	Init_QOffsetMatrix              # -- Begin function Init_QOffsetMatrix
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	Init_QOffsetMatrix,@function
Init_QOffsetMatrix:                     # @Init_QOffsetMatrix
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(allocate_QOffsets)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$s0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $s0, 0
	ldptr.w	$a1, $a0, 5648
	beqz	$a1, .LBB4_5
# %bb.1:
	lu12i.w	$a1, 1
	ori	$fp, $a1, 1296
	add.d	$a1, $a0, $fp
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	add.d	$a0, $a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(GetConfigFileContent)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB4_3
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ParseQOffsetMatrix)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_3:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(errortext)
	addi.d	$a1, $a1, %pc_lo12(errortext)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	stptr.w	$zero, $a0, 5648
.LBB4_4:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(InitOffsetParam)
	jr	$t8
.Lfunc_end4:
	.size	Init_QOffsetMatrix, .Lfunc_end4-Init_QOffsetMatrix
                                        # -- End function
	.globl	InitOffsetParam                 # -- Begin function InitOffsetParam
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	InitOffsetParam,@function
InitOffsetParam:                        # @InitOffsetParam
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(OffsetList4x4)
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ldptr.w	$a3, $a0, 5648
	ld.d	$a0, $a2, 0
	beqz	$a3, .LBB5_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(OffsetList4x4input)
	ld.d	$a1, $a1, %pc_lo12(OffsetList4x4input)
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 480
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OffsetList8x8)
	ld.d	$a0, $a0, %pc_lo12(OffsetList8x8)
	pcalau12i	$a1, %pc_hi20(OffsetList8x8input)
	ld.d	$a1, $a1, %pc_lo12(OffsetList8x8input)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 640
	b	.LBB5_3
.LBB5_2:                                # %.preheader9.preheader
	pcalau12i	$a2, %pc_hi20(Offset_intra_default_chroma)
	addi.d	$a2, $a2, %pc_lo12(Offset_intra_default_chroma)
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a0, $a0, 8
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a0, $a0, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 0
	vld	$vr0, $a2, 16
	vst	$vr0, $a0, 16
	ld.d	$a0, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a0, 24
	pcalau12i	$a0, %pc_hi20(Offset_inter_default)
	addi.d	$a0, $a0, %pc_lo12(Offset_inter_default)
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 32
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 40
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 48
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 56
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 64
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 72
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 80
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 88
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 96
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a2, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a2, $a2, 104
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a2, 16
	ld.d	$a1, $a1, %pc_lo12(OffsetList4x4)
	ld.d	$a1, $a1, 112
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a1, 16
	pcalau12i	$s0, %pc_hi20(OffsetList8x8)
	ld.d	$a0, $s0, %pc_lo12(OffsetList8x8)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(Offset8_intra_default_intra)
	addi.d	$a1, $a1, %pc_lo12(Offset8_intra_default_intra)
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(OffsetList8x8)
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %pc_hi20(Offset8_inter_default)
	addi.d	$fp, $a1, %pc_lo12(Offset8_inter_default)
	ori	$a2, $zero, 128
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(OffsetList8x8)
	ld.d	$a0, $a0, 16
	ori	$a2, $zero, 128
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(OffsetList8x8)
	ld.d	$a0, $a0, 24
	ori	$a2, $zero, 128
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(OffsetList8x8)
	ld.d	$a0, $a0, 32
	ori	$a2, $zero, 128
	move	$a1, $fp
.LBB5_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end5:
	.size	InitOffsetParam, .Lfunc_end5-InitOffsetParam
                                        # -- End function
	.globl	CalculateOffsetParam            # -- Begin function CalculateOffsetParam
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	CalculateOffsetParam,@function
CalculateOffsetParam:                   # @CalculateOffsetParam
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a1, 20
	ori	$a0, $zero, 3
	beq	$a2, $a0, .LBB6_3
# %bb.1:
	ori	$a3, $zero, 4
	ori	$a0, $zero, 2
	beq	$a2, $a3, .LBB6_4
# %bb.2:
	move	$a0, $a2
	b	.LBB6_4
.LBB6_3:                                # %.fold.split
	move	$a0, $zero
.LBB6_4:
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
	pcalau12i	$a2, %got_pc_hi20(qp_per_matrix)
	ld.d	$a2, $a2, %got_pc_lo12(qp_per_matrix)
	ld.d	$a2, $a2, 0
	ldptr.w	$a3, $a1, 15452
	ldptr.w	$a4, $a1, 15456
	alsl.d	$a3, $a3, $a2, 2
	ld.w	$a3, $a3, 204
	alsl.d	$a2, $a4, $a2, 2
	ld.w	$a2, $a2, 204
	pcalau12i	$a4, %got_pc_hi20(input)
	ld.d	$a4, $a4, %got_pc_lo12(input)
	ldptr.w	$a1, $a1, 15360
	ld.d	$a4, $a4, 0
	sltu	$a1, $zero, $a1
	slli.d	$a5, $a1, 2
	slli.d	$a1, $a1, 4
	or	$a1, $a1, $a5
	add.d	$a1, $a4, $a1
	alsl.d	$a1, $a0, $a1, 2
	lu12i.w	$a4, 1
	ori	$a5, $a4, 1568
	ldx.w	$a5, $a1, $a5
	pcalau12i	$a6, %pc_hi20(AdaptRndWeight)
	st.w	$a5, $a6, %pc_lo12(AdaptRndWeight)
	ori	$a4, $a4, 1608
	ldx.w	$a4, $a1, $a4
	pcalau12i	$a5, %pc_hi20(AdaptRndCrWeight)
	slt	$a1, $a2, $a3
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.w	$a4, $a5, %pc_lo12(AdaptRndCrWeight)
	bltz	$a1, .LBB6_17
# %bb.5:                                # %.lr.ph.preheader
	move	$a2, $zero
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(OffsetList4x4)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(LevelOffset4x4Luma)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(LevelOffset4x4Chroma)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$a6, $zero, 1
	ori	$a7, $zero, 8
	ori	$t1, $zero, 2
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_6:                                #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB6_17
.LBB6_7:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
                                        #       Child Loop BB6_12 Depth 3
	move	$t2, $zero
	move	$t3, $zero
	addi.d	$t4, $a2, 4
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	slli.d	$t5, $a2, 3
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_8:                                #   in Loop: Header=BB6_9 Depth=2
	addi.d	$t3, $t3, 1
	addi.d	$t2, $t2, 8
	ori	$a1, $zero, 4
	beq	$t3, $a1, .LBB6_6
.LBB6_9:                                # %.preheader
                                        #   Parent Loop BB6_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_12 Depth 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t6, $a1, %pc_lo12(LevelOffset4x4Luma)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t7, $a1, %pc_lo12(OffsetList4x4)
	move	$t8, $zero
	move	$fp, $zero
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $a1, %pc_lo12(LevelOffset4x4Chroma)
	ld.d	$a1, $t6, 8
	addi.d	$s2, $t7, 112
	addi.d	$a4, $t7, 8
	ldx.d	$a1, $a1, $t5
	addi.d	$a3, $t7, 16
	addi.d	$s5, $t7, 32
	slli.d	$s6, $t3, 3
	ldx.d	$s7, $a1, $s6
	addi.d	$s8, $t7, 40
	addi.d	$ra, $t7, 80
	addi.d	$a2, $t7, 88
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_10:                               #   in Loop: Header=BB6_12 Depth=3
	ld.d	$t0, $t7, 48
	ld.d	$a1, $s0, 0
	add.d	$t0, $t0, $t2
	ldx.h	$t0, $t0, $t8
	ld.d	$s3, $a1, 8
	ld.d	$s4, $t7, 56
	sll.w	$t0, $t0, $t4
	stx.w	$t0, $s7, $fp
	ldx.d	$s3, $s3, $t5
	add.d	$t0, $s4, $t2
	ldx.h	$s4, $t0, $t8
	ld.d	$t0, $s0, 8
	ldx.d	$s3, $s3, $s6
	ld.d	$a5, $t7, 64
	sll.w	$s4, $s4, $t4
	ld.d	$s1, $t0, 8
	stx.w	$s4, $s3, $fp
	add.d	$a5, $a5, $t2
	ld.d	$s3, $t6, 0
	ldx.d	$s1, $s1, $t5
	ld.d	$s4, $t7, 96
	ldx.h	$a5, $a5, $t8
	ldx.d	$s3, $s3, $t5
	ldx.d	$s1, $s1, $s6
	add.d	$s4, $s4, $t2
	ldx.h	$s4, $s4, $t8
	ldx.d	$s3, $s3, $s6
	sll.w	$a5, $a5, $t4
	stx.w	$a5, $s1, $fp
	sll.w	$a5, $s4, $t4
	stx.w	$a5, $s3, $fp
	addi.d	$s3, $t7, 104
	move	$s4, $s2
.LBB6_11:                               #   in Loop: Header=BB6_12 Depth=3
	ld.d	$a5, $s3, 0
	ld.d	$a1, $a1, 0
	add.d	$a5, $a5, $t2
	ld.d	$t0, $t0, 0
	ldx.d	$a1, $a1, $t5
	ld.d	$s1, $s4, 0
	ldx.h	$a5, $a5, $t8
	ldx.d	$t0, $t0, $t5
	ldx.d	$a1, $a1, $s6
	add.d	$s1, $s1, $t2
	ldx.h	$s1, $s1, $t8
	ldx.d	$t0, $t0, $s6
	sll.w	$a5, $a5, $t4
	stx.w	$a5, $a1, $fp
	sll.w	$a1, $s1, $t4
	stx.w	$a1, $t0, $fp
	addi.d	$t8, $t8, 2
	addi.d	$fp, $fp, 4
	beq	$t8, $a7, .LBB6_8
.LBB6_12:                               #   Parent Loop BB6_7 Depth=1
                                        #     Parent Loop BB6_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$a0, $a6, .LBB6_10
# %bb.13:                               #   in Loop: Header=BB6_12 Depth=3
	bne	$a0, $t1, .LBB6_15
# %bb.14:                               #   in Loop: Header=BB6_12 Depth=3
	ld.d	$a1, $t7, 0
	add.d	$a1, $a1, $t2
	ldx.h	$a1, $a1, $t8
	sll.w	$t0, $a1, $t4
	move	$s3, $a4
	move	$s4, $a3
	b	.LBB6_16
	.p2align	4, , 16
.LBB6_15:                               #   in Loop: Header=BB6_12 Depth=3
	ld.d	$a1, $t7, 24
	add.d	$a1, $a1, $t2
	ldx.h	$a1, $a1, $t8
	sll.w	$t0, $a1, $t4
	move	$s3, $s5
	move	$s4, $s8
.LBB6_16:                               #   in Loop: Header=BB6_12 Depth=3
	ld.d	$a1, $s0, 0
	ld.d	$a5, $a1, 8
	ld.d	$s1, $s3, 0
	stx.w	$t0, $s7, $fp
	ldx.d	$a5, $a5, $t5
	add.d	$t0, $s1, $t2
	ldx.h	$s1, $t0, $t8
	ld.d	$t0, $s0, 8
	ldx.d	$a5, $a5, $s6
	ld.d	$s3, $s4, 0
	sll.w	$s1, $s1, $t4
	ld.d	$s4, $t0, 8
	stx.w	$s1, $a5, $fp
	add.d	$a5, $s3, $t2
	ld.d	$s1, $t6, 0
	ldx.d	$s3, $s4, $t5
	ld.d	$s4, $t7, 72
	ldx.h	$a5, $a5, $t8
	ldx.d	$s1, $s1, $t5
	ldx.d	$s3, $s3, $s6
	add.d	$s4, $s4, $t2
	ldx.h	$s4, $s4, $t8
	ldx.d	$s1, $s1, $s6
	sll.w	$a5, $a5, $t4
	stx.w	$a5, $s3, $fp
	sll.w	$a5, $s4, $t4
	stx.w	$a5, $s1, $fp
	move	$s3, $ra
	move	$s4, $a2
	b	.LBB6_11
.LBB6_17:                               # %._crit_edge
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
.Lfunc_end6:
	.size	CalculateOffsetParam, .Lfunc_end6-CalculateOffsetParam
                                        # -- End function
	.globl	CalculateOffset8Param           # -- Begin function CalculateOffset8Param
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	CalculateOffset8Param,@function
CalculateOffset8Param:                  # @CalculateOffset8Param
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(qp_per_matrix)
	ld.d	$a0, $a0, %got_pc_lo12(qp_per_matrix)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.w	$a2, $a0, 15452
	ldptr.w	$a3, $a0, 15456
	alsl.d	$a2, $a2, $a1, 2
	ld.w	$a2, $a2, 204
	alsl.d	$a1, $a3, $a1, 2
	ld.w	$a1, $a1, 204
	slt	$a3, $a1, $a2
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a1
	bltz	$a2, .LBB7_29
# %bb.1:                                # %.lr.ph
	move	$a1, $zero
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	pcalau12i	$a3, %pc_hi20(OffsetList8x8)
	pcalau12i	$a4, %pc_hi20(LevelOffset8x8Luma)
	ori	$a5, $zero, 2
	ori	$a6, $zero, 24
	ori	$a7, $zero, 32
	ori	$t0, $zero, 64
	ori	$t1, $zero, 1
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $a2, .LBB7_29
.LBB7_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_5 Depth 2
	move	$t2, $zero
	addi.d	$t3, $a1, 5
	ori	$t4, $zero, 14
	slli.d	$t5, $a1, 3
	b	.LBB7_5
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_5 Depth=2
	ld.d	$t8, $s1, 0
	ldx.h	$t8, $t8, $t4
	sll.w	$t8, $t8, $t3
	st.w	$t8, $s0, 28
	ld.w	$t8, $a0, 20
	addi.d	$t8, $t8, -1
	sltui	$t8, $t8, 1
	masknez	$fp, $a6, $t8
	ld.d	$t7, $t7, 0
	maskeqz	$t8, $a7, $t8
	or	$t8, $t8, $fp
	ldx.d	$t6, $t6, $t8
	ldx.d	$t7, $t7, $t5
	ldx.h	$t6, $t6, $t4
	ldx.d	$t7, $t7, $t2
	sll.w	$t6, $t6, $t3
	st.w	$t6, $t7, 28
	addi.d	$t2, $t2, 8
	addi.d	$t4, $t4, 16
	beq	$t2, $t0, .LBB7_2
.LBB7_5:                                # %.preheader
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t6, $a3, %pc_lo12(OffsetList8x8)
	ld.w	$t7, $a0, 20
	addi.d	$fp, $t6, 16
	addi.d	$t8, $t6, 8
	move	$s0, $t6
	beq	$t7, $a5, .LBB7_8
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB7_5 Depth=2
	move	$s0, $fp
	beq	$t7, $t1, .LBB7_8
# %bb.7:                                #   in Loop: Header=BB7_5 Depth=2
	move	$s0, $t8
.LBB7_8:                                #   in Loop: Header=BB7_5 Depth=2
	ld.d	$t7, $a4, %pc_lo12(LevelOffset8x8Luma)
	ld.d	$s1, $t7, 8
	ld.d	$s0, $s0, 0
	ldx.d	$s1, $s1, $t5
	add.d	$s0, $s0, $t4
	ld.h	$s0, $s0, -14
	ldx.d	$s1, $s1, $t2
	sll.w	$s0, $s0, $t3
	st.w	$s0, $s1, 0
	ld.w	$s0, $a0, 20
	addi.d	$s0, $s0, -1
	sltui	$s0, $s0, 1
	masknez	$s1, $a6, $s0
	maskeqz	$s0, $a7, $s0
	ld.d	$s2, $t7, 0
	or	$s0, $s0, $s1
	ldx.d	$s0, $t6, $s0
	ldx.d	$s1, $s2, $t5
	add.d	$s0, $s0, $t4
	ld.h	$s0, $s0, -14
	ldx.d	$s1, $s1, $t2
	sll.w	$s0, $s0, $t3
	st.w	$s0, $s1, 0
	ld.w	$s1, $a0, 20
	move	$s0, $t6
	beq	$s1, $a5, .LBB7_11
# %bb.9:                                #   in Loop: Header=BB7_5 Depth=2
	move	$s0, $fp
	beq	$s1, $t1, .LBB7_11
# %bb.10:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s0, $t8
.LBB7_11:                               #   in Loop: Header=BB7_5 Depth=2
	ld.d	$s1, $t7, 8
	ld.d	$s0, $s0, 0
	ldx.d	$s1, $s1, $t5
	add.d	$s0, $s0, $t4
	ld.h	$s0, $s0, -12
	ldx.d	$s1, $s1, $t2
	sll.w	$s0, $s0, $t3
	st.w	$s0, $s1, 4
	ld.w	$s0, $a0, 20
	addi.d	$s0, $s0, -1
	sltui	$s0, $s0, 1
	masknez	$s1, $a6, $s0
	maskeqz	$s0, $a7, $s0
	or	$s0, $s0, $s1
	ld.d	$s1, $t7, 0
	ldx.d	$s0, $t6, $s0
	ldx.d	$s1, $s1, $t5
	add.d	$s0, $s0, $t4
	ld.d	$s2, $t7, 8
	ld.h	$s0, $s0, -12
	ldx.d	$s1, $s1, $t2
	ldx.d	$s3, $s2, $t5
	sll.w	$s0, $s0, $t3
	st.w	$s0, $s1, 4
	ld.w	$s2, $a0, 20
	ldx.d	$s0, $s3, $t2
	move	$s1, $t6
	beq	$s2, $a5, .LBB7_14
# %bb.12:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $fp
	beq	$s2, $t1, .LBB7_14
# %bb.13:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $t8
.LBB7_14:                               #   in Loop: Header=BB7_5 Depth=2
	ld.d	$s1, $s1, 0
	add.d	$s1, $s1, $t4
	ld.h	$s1, $s1, -10
	sll.w	$s1, $s1, $t3
	st.w	$s1, $s0, 8
	ld.w	$s0, $a0, 20
	addi.d	$s0, $s0, -1
	sltui	$s0, $s0, 1
	masknez	$s1, $a6, $s0
	maskeqz	$s0, $a7, $s0
	or	$s0, $s0, $s1
	ld.d	$s1, $t7, 0
	ldx.d	$s0, $t6, $s0
	ldx.d	$s1, $s1, $t5
	add.d	$s0, $s0, $t4
	ld.d	$s2, $t7, 8
	ld.h	$s0, $s0, -10
	ldx.d	$s1, $s1, $t2
	ldx.d	$s3, $s2, $t5
	sll.w	$s0, $s0, $t3
	st.w	$s0, $s1, 8
	ld.w	$s2, $a0, 20
	ldx.d	$s0, $s3, $t2
	move	$s1, $t6
	beq	$s2, $a5, .LBB7_17
# %bb.15:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $fp
	beq	$s2, $t1, .LBB7_17
# %bb.16:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $t8
.LBB7_17:                               #   in Loop: Header=BB7_5 Depth=2
	ld.d	$s1, $s1, 0
	add.d	$s1, $s1, $t4
	ld.h	$s1, $s1, -8
	sll.w	$s1, $s1, $t3
	st.w	$s1, $s0, 12
	ld.w	$s0, $a0, 20
	addi.d	$s0, $s0, -1
	sltui	$s0, $s0, 1
	masknez	$s1, $a6, $s0
	maskeqz	$s0, $a7, $s0
	or	$s0, $s0, $s1
	ld.d	$s1, $t7, 0
	ldx.d	$s0, $t6, $s0
	ldx.d	$s1, $s1, $t5
	add.d	$s0, $s0, $t4
	ld.d	$s2, $t7, 8
	ld.h	$s0, $s0, -8
	ldx.d	$s1, $s1, $t2
	ldx.d	$s3, $s2, $t5
	sll.w	$s0, $s0, $t3
	st.w	$s0, $s1, 12
	ld.w	$s2, $a0, 20
	ldx.d	$s0, $s3, $t2
	move	$s1, $t6
	beq	$s2, $a5, .LBB7_20
# %bb.18:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $fp
	beq	$s2, $t1, .LBB7_20
# %bb.19:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $t8
.LBB7_20:                               #   in Loop: Header=BB7_5 Depth=2
	ld.d	$s1, $s1, 0
	add.d	$s1, $s1, $t4
	ld.h	$s1, $s1, -6
	sll.w	$s1, $s1, $t3
	st.w	$s1, $s0, 16
	ld.w	$s0, $a0, 20
	addi.d	$s0, $s0, -1
	sltui	$s0, $s0, 1
	masknez	$s1, $a6, $s0
	maskeqz	$s0, $a7, $s0
	or	$s0, $s0, $s1
	ld.d	$s1, $t7, 0
	ldx.d	$s0, $t6, $s0
	ldx.d	$s1, $s1, $t5
	add.d	$s0, $s0, $t4
	ld.d	$s2, $t7, 8
	ld.h	$s0, $s0, -6
	ldx.d	$s1, $s1, $t2
	ldx.d	$s3, $s2, $t5
	sll.w	$s0, $s0, $t3
	st.w	$s0, $s1, 16
	ld.w	$s2, $a0, 20
	ldx.d	$s0, $s3, $t2
	move	$s1, $t6
	beq	$s2, $a5, .LBB7_23
# %bb.21:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $fp
	beq	$s2, $t1, .LBB7_23
# %bb.22:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $t8
.LBB7_23:                               #   in Loop: Header=BB7_5 Depth=2
	ld.d	$s1, $s1, 0
	add.d	$s1, $s1, $t4
	ld.h	$s1, $s1, -4
	sll.w	$s1, $s1, $t3
	st.w	$s1, $s0, 20
	ld.w	$s0, $a0, 20
	addi.d	$s0, $s0, -1
	sltui	$s0, $s0, 1
	masknez	$s1, $a6, $s0
	maskeqz	$s0, $a7, $s0
	or	$s0, $s0, $s1
	ld.d	$s1, $t7, 0
	ldx.d	$s0, $t6, $s0
	ldx.d	$s1, $s1, $t5
	add.d	$s0, $s0, $t4
	ld.d	$s2, $t7, 8
	ld.h	$s0, $s0, -4
	ldx.d	$s1, $s1, $t2
	ldx.d	$s3, $s2, $t5
	sll.w	$s0, $s0, $t3
	st.w	$s0, $s1, 20
	ld.w	$s2, $a0, 20
	ldx.d	$s0, $s3, $t2
	move	$s1, $t6
	beq	$s2, $a5, .LBB7_26
# %bb.24:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $fp
	beq	$s2, $t1, .LBB7_26
# %bb.25:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $t8
.LBB7_26:                               #   in Loop: Header=BB7_5 Depth=2
	ld.d	$s1, $s1, 0
	add.d	$s1, $s1, $t4
	ld.h	$s1, $s1, -2
	sll.w	$s1, $s1, $t3
	st.w	$s1, $s0, 24
	ld.w	$s0, $a0, 20
	addi.d	$s0, $s0, -1
	sltui	$s0, $s0, 1
	masknez	$s1, $a6, $s0
	maskeqz	$s0, $a7, $s0
	or	$s0, $s0, $s1
	ld.d	$s1, $t7, 0
	ldx.d	$s0, $t6, $s0
	ldx.d	$s1, $s1, $t5
	add.d	$s0, $s0, $t4
	ld.d	$s2, $t7, 8
	ld.h	$s0, $s0, -2
	ldx.d	$s1, $s1, $t2
	ldx.d	$s3, $s2, $t5
	sll.w	$s0, $s0, $t3
	st.w	$s0, $s1, 24
	ld.w	$s2, $a0, 20
	ldx.d	$s0, $s3, $t2
	move	$s1, $t6
	beq	$s2, $a5, .LBB7_4
# %bb.27:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $fp
	beq	$s2, $t1, .LBB7_4
# %bb.28:                               #   in Loop: Header=BB7_5 Depth=2
	move	$s1, $t8
	b	.LBB7_4
.LBB7_29:                               # %._crit_edge
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	CalculateOffset8Param, .Lfunc_end7-CalculateOffset8Param
                                        # -- End function
	.type	offset4x4_check,@object         # @offset4x4_check
	.bss
	.globl	offset4x4_check
	.p2align	2, 0x0
offset4x4_check:
	.space	24
	.size	offset4x4_check, 24

	.type	offset8x8_check,@object         # @offset8x8_check
	.globl	offset8x8_check
	.p2align	2, 0x0
offset8x8_check:
	.space	8
	.size	offset8x8_check, 8

	.type	OffsetBits,@object              # @OffsetBits
	.section	.rodata,"a",@progbits
	.globl	OffsetBits
	.p2align	2, 0x0
OffsetBits:
	.word	11                              # 0xb
	.size	OffsetBits, 4

	.type	LevelOffset4x4Luma,@object      # @LevelOffset4x4Luma
	.comm	LevelOffset4x4Luma,8,8
	.type	LevelOffset4x4Chroma,@object    # @LevelOffset4x4Chroma
	.comm	LevelOffset4x4Chroma,8,8
	.type	LevelOffset8x8Luma,@object      # @LevelOffset8x8Luma
	.comm	LevelOffset8x8Luma,8,8
	.type	OffsetList4x4input,@object      # @OffsetList4x4input
	.comm	OffsetList4x4input,8,8
	.type	OffsetList8x8input,@object      # @OffsetList8x8input
	.comm	OffsetList8x8input,8,8
	.type	OffsetList4x4,@object           # @OffsetList4x4
	.comm	OffsetList4x4,8,8
	.type	OffsetList8x8,@object           # @OffsetList8x8
	.comm	OffsetList8x8,8,8
	.type	OffsetType4x4,@object           # @OffsetType4x4
OffsetType4x4:
	.asciz	"INTRA4X4_LUMA_INTRA\000\000\000\000"
	.asciz	"INTRA4X4_CHROMAU_INTRA\000"
	.asciz	"INTRA4X4_CHROMAV_INTRA\000"
	.asciz	"INTRA4X4_LUMA_INTERP\000\000\000"
	.asciz	"INTRA4X4_CHROMAU_INTERP"
	.asciz	"INTRA4X4_CHROMAV_INTERP"
	.asciz	"INTRA4X4_LUMA_INTERB\000\000\000"
	.asciz	"INTRA4X4_CHROMAU_INTERB"
	.asciz	"INTRA4X4_CHROMAV_INTERB"
	.asciz	"INTER4X4_LUMA_INTERP\000\000\000"
	.asciz	"INTER4X4_CHROMAU_INTERP"
	.asciz	"INTER4X4_CHROMAV_INTERP"
	.asciz	"INTER4X4_LUMA_INTERB\000\000\000"
	.asciz	"INTER4X4_CHROMAU_INTERB"
	.asciz	"INTER4X4_CHROMAV_INTERB"
	.size	OffsetType4x4, 360

	.type	OffsetType8x8,@object           # @OffsetType8x8
OffsetType8x8:
	.asciz	"INTRA8X8_LUMA_INTRA\000\000\000\000"
	.asciz	"INTRA8X8_LUMA_INTERP\000\000\000"
	.asciz	"INTRA8X8_LUMA_INTERB\000\000\000"
	.asciz	"INTER8X8_LUMA_INTERP\000\000\000"
	.asciz	"INTER8X8_LUMA_INTERB\000\000\000"
	.size	OffsetType8x8, 120

	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" Parsing error in config file: Parameter Name '%s' not recognized."
	.size	.L.str, 67

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.2:
	.asciz	" Parsing error in config file: '=' expected as the second token in each item."
	.size	.L.str.2, 78

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" Parsing error: Expected numerical value for Parameter of %s, found '%s'."
	.size	.L.str.4, 74

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Parsing Quantization Offset Matrix file %s "
	.size	.L.str.6, 44

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\nError: %s\nProceeding with default values for all matrices."
	.size	.L.str.7, 60

	.type	Offset_intra_default_chroma,@object # @Offset_intra_default_chroma
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	3, 0x0
Offset_intra_default_chroma:
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.size	Offset_intra_default_chroma, 32

	.type	Offset_inter_default,@object    # @Offset_inter_default
	.p2align	3, 0x0
Offset_inter_default:
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.size	Offset_inter_default, 32

	.type	Offset8_intra_default_intra,@object # @Offset8_intra_default_intra
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
Offset8_intra_default_intra:
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.half	682                             # 0x2aa
	.size	Offset8_intra_default_intra, 128

	.type	Offset8_inter_default,@object   # @Offset8_inter_default
	.p2align	3, 0x0
Offset8_inter_default:
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.half	342                             # 0x156
	.size	Offset8_inter_default, 128

	.type	AdaptRndWeight,@object          # @AdaptRndWeight
	.comm	AdaptRndWeight,4,4
	.type	AdaptRndCrWeight,@object        # @AdaptRndCrWeight
	.comm	AdaptRndCrWeight,4,4
	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym LevelOffset4x4Luma
	.addrsig_sym LevelOffset4x4Chroma
	.addrsig_sym LevelOffset8x8Luma
	.addrsig_sym OffsetList4x4input
	.addrsig_sym OffsetList8x8input
	.addrsig_sym OffsetList4x4
	.addrsig_sym OffsetList8x8
	.addrsig_sym OffsetType4x4
	.addrsig_sym OffsetType8x8
	.addrsig_sym errortext
