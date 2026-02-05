	.file	"header.c"
	.text
	.globl	CeilLog2                        # -- Begin function CeilLog2
	.p2align	5
	.type	CeilLog2,@function
CeilLog2:                               # @CeilLog2
# %bb.0:                                # %._crit_edge
	addi.w	$a0, $a0, -1
	sltui	$a1, $a0, 1
	slli.d	$a0, $a0, 32
	clz.d	$a0, $a0
	ori	$a2, $zero, 32
	sub.d	$a0, $a2, $a0
	masknez	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	CeilLog2, .Lfunc_end0-CeilLog2
                                        # -- End function
	.globl	FirstPartOfSliceHeader          # -- Begin function FirstPartOfSliceHeader
	.p2align	5
	.type	FirstPartOfSliceHeader,@function
FirstPartOfSliceHeader:                 # @FirstPartOfSliceHeader
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s0, 0
	ldptr.d	$s1, $a0, 5592
	ld.w	$a0, $s1, 28
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	pcalau12i	$a1, %got_pc_hi20(assignSE2partition)
	ld.d	$a1, $a1, %got_pc_lo12(assignSE2partition)
	ldx.w	$a0, $a1, $a0
	ld.d	$a1, $s1, 40
	ori	$a2, $zero, 56
	mul.d	$a0, $a0, $a2
	ldx.d	$fp, $a1, $a0
	ld.w	$a0, $fp, 8
	pcalau12i	$a1, %got_pc_hi20(UsedBits)
	ld.d	$s2, $a1, %got_pc_lo12(UsedBits)
	st.w	$a0, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, 20
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	slt	$a1, $a1, $a0
	addi.d	$a2, $a0, -5
	masknez	$a0, $a0, $a1
	ld.d	$a3, $s0, 0
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.w	$a0, $s1, 12
	st.w	$a0, $a3, 44
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	st.w	$a0, $s1, 148
	move	$a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	FirstPartOfSliceHeader, .Lfunc_end1-FirstPartOfSliceHeader
                                        # -- End function
	.globl	RestOfSliceHeader               # -- Begin function RestOfSliceHeader
	.p2align	5
	.type	RestOfSliceHeader,@function
RestOfSliceHeader:                      # @RestOfSliceHeader
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$fp, $a0, %got_pc_lo12(img)
	ld.d	$a0, $fp, 0
	ldptr.d	$s1, $a0, 5592
	ld.w	$a0, $s1, 28
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	pcalau12i	$a1, %got_pc_hi20(assignSE2partition)
	ld.d	$s3, $a1, %got_pc_lo12(assignSE2partition)
	ldx.w	$a0, $s3, $a0
	pcalau12i	$a1, %pc_hi20(active_sps)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $a1, %pc_lo12(active_sps)
	ld.d	$a2, $s1, 40
	ori	$a3, $zero, 56
	mul.d	$a0, $a0, $a3
	ld.w	$a1, $a1, 1008
	ldx.d	$s0, $a2, $a0
	addi.w	$a0, $a1, 4
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ldptr.w	$a2, $a1, 5804
	stptr.w	$a0, $a1, 5676
	beqz	$a2, .LBB2_2
# %bb.1:
	stptr.w	$a0, $a1, 5660
	stptr.w	$zero, $a1, 6056
.LBB2_2:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(active_sps)
	ldptr.w	$a0, $a0, 2076
	beqz	$a0, .LBB2_4
# %bb.3:
	move	$a0, $zero
	stptr.w	$zero, $a1, 5584
	stptr.w	$zero, $a1, 5680
	b	.LBB2_7
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	stptr.w	$a0, $a1, 5680
	beqz	$a0, .LBB2_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	stptr.w	$a0, $a1, 5684
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 2
	sub.d	$a0, $a2, $a0
	stptr.w	$a0, $a1, 5584
	b	.LBB2_7
.LBB2_6:
	move	$a0, $zero
	stptr.w	$zero, $a1, 5584
	stptr.w	$zero, $a1, 5684
.LBB2_7:
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(active_sps)
	ldptr.w	$a3, $a2, 2080
	st.w	$a0, $s1, 16
	beqz	$a3, .LBB2_19
# %bb.8:
	ldptr.w	$a0, $a1, 5680
	sltui	$a0, $a0, 1
	ldptr.w	$a3, $a1, 5804
	stptr.w	$a0, $a1, 5624
	beqz	$a3, .LBB2_10
.LBB2_9:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(active_sps)
	stptr.w	$a0, $a1, 5812
.LBB2_10:
	ld.w	$a0, $a2, 1012
	pcalau12i	$s2, %pc_hi20(active_pps)
	bnez	$a0, .LBB2_15
# %bb.11:
	ld.w	$a0, $a2, 1016
	addi.w	$a0, $a0, 4
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, %pc_lo12(active_pps)
	ld.d	$a1, $fp, 0
	ld.w	$a2, $a2, 984
	ori	$a3, $zero, 1
	stptr.w	$a0, $a1, 5688
	bne	$a2, $a3, .LBB2_13
# %bb.12:
	ldptr.w	$a0, $a1, 5680
	beqz	$a0, .LBB2_112
.LBB2_13:
	move	$a0, $zero
.LBB2_14:                               # %.sink.split
	stptr.w	$a0, $a1, 5692
.LBB2_15:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(active_sps)
	ld.w	$a2, $a0, 1012
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB2_22
# %bb.16:
	ld.w	$a0, $a0, 1020
	beqz	$a0, .LBB2_20
# %bb.17:
	move	$a0, $zero
	stptr.w	$zero, $a1, 5696
.LBB2_18:                               # %.sink.split99
	stptr.w	$a0, $a1, 5700
	b	.LBB2_22
.LBB2_19:
	move	$a0, $zero
	ldptr.w	$a3, $a1, 5804
	stptr.w	$a0, $a1, 5624
	bnez	$a3, .LBB2_9
	b	.LBB2_10
.LBB2_20:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $s2, %pc_lo12(active_pps)
	stptr.w	$a0, $a1, 5696
	ld.w	$a0, $a2, 984
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB2_22
# %bb.21:
	ldptr.w	$a0, $a1, 5680
	beqz	$a0, .LBB2_113
.LBB2_22:
	ld.d	$a0, $s2, %pc_lo12(active_pps)
	ld.w	$a0, $a0, 1152
	beqz	$a0, .LBB2_24
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	stptr.w	$a0, $a1, 5652
.LBB2_24:
	ld.w	$a2, $a1, 44
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB2_26
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.w	$a2, $a1, 44
	st.w	$a0, $a1, 40
.LBB2_26:
	ld.d	$a0, $s2, %pc_lo12(active_pps)
	ld.w	$a3, $a0, 1112
	ld.w	$a0, $a0, 1116
	addi.d	$a3, $a3, 1
	stptr.w	$a3, $a1, 5640
	addi.d	$a0, $a0, 1
	ori	$a3, $zero, 3
	stptr.w	$a0, $a1, 5644
	bltu	$a3, $a2, .LBB2_32
# %bb.27:
	ori	$a0, $zero, 2
	beq	$a2, $a0, .LBB2_32
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_31
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.w	$a2, $a1, 44
	addi.d	$a0, $a0, 1
	ori	$a3, $zero, 1
	stptr.w	$a0, $a1, 5640
	bne	$a2, $a3, .LBB2_32
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $a1, 5644
	b	.LBB2_32
.LBB2_31:                               # %._crit_edge
	ld.d	$a1, $fp, 0
.LBB2_32:
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $a1, 44
	ori	$a2, $zero, 1
	beq	$a0, $a2, .LBB2_34
# %bb.33:
	stptr.w	$zero, $a1, 5644
.LBB2_34:
	ldptr.d	$s0, $a1, 5592
	ld.w	$a0, $s0, 28
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	ldx.w	$a0, $s3, $a0
	ld.d	$a1, $s0, 40
	ori	$a2, $zero, 56
	mul.d	$a0, $a0, $a2
	ldx.d	$s1, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(alloc_ref_pic_list_reordering_buffer)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 44
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_42
# %bb.35:
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB2_42
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 64
	beqz	$a0, .LBB2_42
# %bb.37:                               # %.preheader51.i
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$s2, $a0, %pc_lo12(.L.str.59)
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s6, $a0, %pc_lo12(.L.str.60)
	ori	$s8, $zero, 2
	ori	$s4, $zero, 3
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$fp, $a0, %pc_lo12(.L.str.61)
	move	$s5, $zero
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_38:                               # %.sink.split.i
                                        #   in Loop: Header=BB2_40 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	stx.w	$a0, $a1, $s5
.LBB2_39:                               #   in Loop: Header=BB2_40 Depth=1
	addi.d	$s5, $s5, 4
	beq	$s3, $s4, .LBB2_42
.LBB2_40:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 72
	move	$s3, $a0
	stx.w	$a0, $a1, $s5
	move	$a0, $s6
	addi.d	$s7, $s0, 80
	bltu	$s3, $s8, .LBB2_38
# %bb.41:                               #   in Loop: Header=BB2_40 Depth=1
	move	$a0, $fp
	addi.d	$s7, $s0, 88
	beq	$s3, $s8, .LBB2_38
	b	.LBB2_39
.LBB2_42:                               # %.loopexit52.i
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 44
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_49
# %bb.43:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 96
	beqz	$a0, .LBB2_49
# %bb.44:                               # %.preheader.i
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$s2, $a0, %pc_lo12(.L.str.63)
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$s6, $a0, %pc_lo12(.L.str.64)
	ori	$s8, $zero, 2
	ori	$s4, $zero, 3
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$fp, $a0, %pc_lo12(.L.str.65)
	move	$s7, $zero
	b	.LBB2_47
	.p2align	4, , 16
.LBB2_45:                               # %.sink.split58.i
                                        #   in Loop: Header=BB2_47 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	stx.w	$a0, $a1, $s7
.LBB2_46:                               #   in Loop: Header=BB2_47 Depth=1
	addi.d	$s7, $s7, 4
	beq	$s3, $s4, .LBB2_49
.LBB2_47:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 104
	move	$s3, $a0
	stx.w	$a0, $a1, $s7
	move	$a0, $s6
	addi.d	$s5, $s0, 112
	bltu	$s3, $s8, .LBB2_45
# %bb.48:                               #   in Loop: Header=BB2_47 Depth=1
	move	$a0, $fp
	addi.d	$s5, $s0, 120
	beq	$s3, $s8, .LBB2_45
	b	.LBB2_46
.LBB2_49:                               # %.loopexit.i
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $s7, 0
	ldptr.w	$a0, $a1, 5652
	beqz	$a0, .LBB2_51
# %bb.50:
	ld.d	$a0, $s0, 80
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(redundant_slice_ref_idx)
	st.w	$a0, $a2, %pc_lo12(redundant_slice_ref_idx)
.LBB2_51:                               # %ref_pic_list_reordering.exit
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(active_pps)
	ld.w	$a2, $a0, 1120
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	beqz	$a2, .LBB2_55
# %bb.52:
	ld.w	$a3, $a5, 12
	beqz	$a3, .LBB2_54
# %bb.53:
	ori	$a4, $zero, 3
	bne	$a3, $a4, .LBB2_55
.LBB2_54:                               # %.thread85
	ori	$a2, $zero, 1
	stptr.w	$a2, $a1, 5800
	b	.LBB2_57
.LBB2_55:
	ld.w	$a3, $a0, 1124
	beqz	$a3, .LBB2_60
# %bb.56:
	ld.w	$a4, $a5, 12
	addi.d	$a4, $a4, -1
	sltui	$a4, $a4, 1
	stptr.w	$a4, $a1, 5800
	beqz	$a2, .LBB2_61
.LBB2_57:
	ld.w	$a2, $a1, 44
	beqz	$a2, .LBB2_63
# %bb.58:
	ori	$a3, $zero, 3
	beq	$a2, $a3, .LBB2_63
# %bb.59:                               # %._crit_edge88
	ld.w	$a3, $a0, 1124
	ori	$a0, $zero, 1
	bne	$a3, $a0, .LBB2_89
	b	.LBB2_62
.LBB2_60:
	move	$a4, $zero
	stptr.w	$a4, $a1, 5800
	bnez	$a2, .LBB2_57
.LBB2_61:
	ori	$a0, $zero, 1
	bne	$a3, $a0, .LBB2_89
.LBB2_62:
	ld.w	$a2, $a1, 44
	bne	$a2, $a0, .LBB2_89
.LBB2_63:
	ldptr.d	$a0, $a1, 5592
	ld.w	$a1, $a0, 28
	slli.d	$a2, $a1, 6
	alsl.d	$a1, $a1, $a2, 4
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	ld.d	$a0, $a0, 40
	ori	$a2, $zero, 56
	mul.d	$a1, $a1, $a2
	ldx.d	$s0, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(active_sps)
	stptr.w	$a0, $a1, 5760
	sltui	$a3, $a0, 1
	addi.d	$a0, $a0, -1
	ld.w	$a2, $a2, 32
	ori	$fp, $zero, 1
	sll.w	$a0, $fp, $a0
	masknez	$a0, $a0, $a3
	stptr.w	$a0, $a1, 5792
	beqz	$a2, .LBB2_65
# %bb.64:
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	stptr.w	$a0, $a1, 5764
	sltui	$a2, $a0, 1
	addi.d	$a0, $a0, -1
	sll.w	$a0, $fp, $a0
	masknez	$a0, $a0, $a2
	stptr.w	$a0, $a1, 5796
.LBB2_65:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(reset_wp_params)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.w	$a0, $a1, 5640
	blez	$a0, .LBB2_76
# %bb.66:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$s1, $a0, %pc_lo12(.L.str.68)
	lu12i.w	$a1, 1
	ori	$a0, $a1, 1664
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$a0, $a1, 1668
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$s3, $a0, %pc_lo12(.L.str.72)
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$s4, $a0, %pc_lo12(.L.str.73)
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$s5, $a0, %pc_lo12(.L.str.69)
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$s6, $a0, %pc_lo12(.L.str.70)
	move	$s8, $zero
	move	$fp, $zero
	b	.LBB2_70
	.p2align	4, , 16
.LBB2_67:                               # %.split.us.i
                                        #   in Loop: Header=BB2_70 Depth=1
	ld.d	$a1, $s7, 0
	ldptr.d	$a0, $a1, 5768
	ldptr.d	$a2, $a1, 5776
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a2, 0
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ldx.wu	$a3, $a1, $a6
	ldx.d	$a4, $a0, $s8
	ldx.d	$a2, $a2, $s8
	ori	$a5, $zero, 1
	sll.w	$a0, $a5, $a3
	st.w	$a0, $a4, 4
	st.w	$zero, $a2, 4
	ldx.wu	$a3, $a1, $a6
	move	$a0, $zero
	ori	$s2, $zero, 1
	sll.w	$a3, $a5, $a3
	st.w	$a3, $a4, 8
.LBB2_68:                               # %.loopexit66.sink.split.i
                                        #   in Loop: Header=BB2_70 Depth=1
	st.w	$a0, $a2, 8
.LBB2_69:                               # %.loopexit66.i
                                        #   in Loop: Header=BB2_70 Depth=1
	ldptr.w	$a0, $a1, 5640
	addi.d	$fp, $fp, 1
	addi.d	$s8, $s8, 8
	bge	$fp, $a0, .LBB2_76
.LBB2_70:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_72
# %bb.71:                               #   in Loop: Header=BB2_70 Depth=1
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a1, $a1, 5768
	ld.d	$a1, $a1, 0
	ldx.d	$a1, $a1, $s8
	st.w	$a0, $a1, 0
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	b	.LBB2_73
	.p2align	4, , 16
.LBB2_72:                               #   in Loop: Header=BB2_70 Depth=1
	ld.d	$a1, $s7, 0
	ldptr.d	$a0, $a1, 5768
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ldx.wu	$a2, $a1, $a2
	ldx.d	$a3, $a0, $s8
	move	$a0, $zero
	sll.w	$a2, $s2, $a2
	st.w	$a2, $a3, 0
.LBB2_73:                               #   in Loop: Header=BB2_70 Depth=1
	ldptr.d	$a2, $a1, 5776
	ld.d	$a2, $a2, 0
	ldx.d	$a2, $a2, $s8
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(active_sps)
	st.w	$a0, $a2, 0
	ld.w	$a0, $a3, 32
	beqz	$a0, .LBB2_69
# %bb.74:                               #   in Loop: Header=BB2_70 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_67
# %bb.75:                               # %.split.preheader.i
                                        #   in Loop: Header=BB2_70 Depth=1
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a1, $a1, 5768
	ld.d	$a1, $a1, 0
	ldx.d	$a1, $a1, $s8
	st.w	$a0, $a1, 4
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a1, $a1, 5776
	ld.d	$a1, $a1, 0
	ldx.d	$a1, $a1, $s8
	st.w	$a0, $a1, 4
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a1, $a1, 5768
	ld.d	$a1, $a1, 0
	ldx.d	$a1, $a1, $s8
	st.w	$a0, $a1, 8
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a2, $a1, 5776
	ld.d	$a2, $a2, 0
	ldx.d	$a2, $a2, $s8
	b	.LBB2_68
.LBB2_76:                               # %._crit_edge.i
	ld.w	$a2, $a1, 44
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB2_89
# %bb.77:
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(active_pps)
	ld.w	$a2, $a2, 1124
	bne	$a2, $a0, .LBB2_89
# %bb.78:                               # %.preheader.i79
	ldptr.w	$a0, $a1, 5644
	blez	$a0, .LBB2_89
# %bb.79:                               # %.lr.ph72.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$s1, $a0, %pc_lo12(.L.str.74)
	lu12i.w	$a1, 1
	ori	$a0, $a1, 1664
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$a0, $a1, 1668
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$s3, $a0, %pc_lo12(.L.str.78)
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$s4, $a0, %pc_lo12(.L.str.79)
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s5, $a0, %pc_lo12(.L.str.75)
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s6, $a0, %pc_lo12(.L.str.76)
	move	$s8, $zero
	move	$fp, $zero
	b	.LBB2_83
	.p2align	4, , 16
.LBB2_80:                               # %.split70.us.i
                                        #   in Loop: Header=BB2_83 Depth=1
	ld.d	$a1, $s7, 0
	ldptr.d	$a0, $a1, 5768
	ldptr.d	$a2, $a1, 5776
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a2, 8
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ldx.wu	$a3, $a1, $a6
	ldx.d	$a4, $a0, $s8
	ldx.d	$a2, $a2, $s8
	ori	$a5, $zero, 1
	sll.w	$a0, $a5, $a3
	st.w	$a0, $a4, 4
	st.w	$zero, $a2, 4
	ldx.wu	$a3, $a1, $a6
	move	$a0, $zero
	ori	$s2, $zero, 1
	sll.w	$a3, $a5, $a3
	st.w	$a3, $a4, 8
.LBB2_81:                               # %.loopexit.sink.split.i
                                        #   in Loop: Header=BB2_83 Depth=1
	st.w	$a0, $a2, 8
.LBB2_82:                               # %.loopexit.i80
                                        #   in Loop: Header=BB2_83 Depth=1
	ldptr.w	$a0, $a1, 5644
	addi.d	$fp, $fp, 1
	addi.d	$s8, $s8, 8
	bge	$fp, $a0, .LBB2_89
.LBB2_83:                               # %.lr.ph72.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_85
# %bb.84:                               #   in Loop: Header=BB2_83 Depth=1
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a1, $a1, 5768
	ld.d	$a1, $a1, 8
	ldx.d	$a1, $a1, $s8
	st.w	$a0, $a1, 0
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	b	.LBB2_86
	.p2align	4, , 16
.LBB2_85:                               #   in Loop: Header=BB2_83 Depth=1
	ld.d	$a1, $s7, 0
	ldptr.d	$a0, $a1, 5768
	ld.d	$a0, $a0, 8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ldx.wu	$a2, $a1, $a2
	ldx.d	$a3, $a0, $s8
	move	$a0, $zero
	sll.w	$a2, $s2, $a2
	st.w	$a2, $a3, 0
.LBB2_86:                               #   in Loop: Header=BB2_83 Depth=1
	ldptr.d	$a2, $a1, 5776
	ld.d	$a2, $a2, 8
	ldx.d	$a2, $a2, $s8
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(active_sps)
	st.w	$a0, $a2, 0
	ld.w	$a0, $a3, 32
	beqz	$a0, .LBB2_82
# %bb.87:                               #   in Loop: Header=BB2_83 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_80
# %bb.88:                               # %.split70.preheader.i
                                        #   in Loop: Header=BB2_83 Depth=1
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a1, $a1, 5768
	ld.d	$a1, $a1, 8
	ldx.d	$a1, $a1, $s8
	st.w	$a0, $a1, 4
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a1, $a1, 5776
	ld.d	$a1, $a1, 8
	ldx.d	$a1, $a1, $s8
	st.w	$a0, $a1, 4
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a1, $a1, 5768
	ld.d	$a1, $a1, 8
	ldx.d	$a1, $a1, $s8
	st.w	$a0, $a1, 8
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a2, $a1, 5776
	ld.d	$a2, $a2, 8
	ldx.d	$a2, $a2, $s8
	b	.LBB2_81
.LBB2_89:                               # %pred_weight_table.exit
	ldptr.w	$a0, $a1, 5808
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB2_91
# %bb.90:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dec_ref_pic_marking)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
.LBB2_91:
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $s2, %pc_lo12(active_pps)
	ld.w	$a0, $a0, 12
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	lu12i.w	$s3, 1
	beqz	$a0, .LBB2_95
# %bb.92:
	ld.w	$a2, $a1, 44
	ori	$a3, $zero, 2
	move	$a0, $zero
	beq	$a2, $a3, .LBB2_96
# %bb.93:
	ori	$a3, $zero, 4
	beq	$a2, $a3, .LBB2_96
# %bb.94:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	b	.LBB2_96
.LBB2_95:
	move	$a0, $zero
.LBB2_96:
	stptr.w	$a0, $a1, 5868
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(active_pps)
	ld.w	$a2, $a1, 1128
	ld.d	$a1, $s7, 0
	move	$s0, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, 26
	st.w	$a0, $a1, 28
	ori	$a2, $zero, 51
	st.w	$a0, $s1, 4
	blt	$a2, $a0, .LBB2_98
# %bb.97:
	ori	$a2, $s3, 1788
	ldx.w	$a2, $a1, $a2
	sub.w	$a2, $zero, $a2
	bge	$a0, $a2, .LBB2_99
.LBB2_98:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 500
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
.LBB2_99:
	ld.w	$a0, $a1, 44
	addi.w	$a1, $a0, -3
	ori	$a2, $zero, 1
	st.w	$s0, $s1, 8
	bltu	$a2, $a1, .LBB2_104
# %bb.100:
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_102
# %bb.101:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	st.w	$a0, $a1, 36
.LBB2_102:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(active_pps)
	ld.w	$a1, $a1, 1132
	ld.d	$a2, $s7, 0
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 26
	ori	$a1, $zero, 52
	st.w	$a0, $a2, 32
	bltu	$a0, $a1, .LBB2_104
# %bb.103:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 500
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB2_104:
	ld.d	$a0, $s2, %pc_lo12(active_pps)
	ld.w	$a0, $a0, 1144
	beqz	$a0, .LBB2_107
# %bb.105:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a0, $s1, 136
	bne	$a0, $a1, .LBB2_108
# %bb.106:
	st.d	$zero, $s1, 140
	ld.d	$a0, $s2, %pc_lo12(active_pps)
	ld.w	$a1, $a0, 988
	bnez	$a1, .LBB2_109
	b	.LBB2_111
.LBB2_107:
	st.w	$zero, $s1, 144
	st.d	$zero, $s1, 136
	ld.d	$a0, $s2, %pc_lo12(active_pps)
	ld.w	$a1, $a0, 988
	bnez	$a1, .LBB2_109
	b	.LBB2_111
.LBB2_108:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 1
	st.w	$a0, $s1, 140
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 1
	st.w	$a0, $s1, 144
	ld.d	$a0, $s2, %pc_lo12(active_pps)
	ld.w	$a1, $a0, 988
	beqz	$a1, .LBB2_111
.LBB2_109:
	ld.w	$a1, $a0, 992
	addi.w	$a1, $a1, -3
	ori	$a2, $zero, 2
	bltu	$a2, $a1, .LBB2_111
# %bb.110:
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(active_sps)
	ori	$a2, $zero, 2072
	ldx.w	$a2, $a1, $a2
	ori	$a3, $zero, 2068
	ldx.w	$a1, $a1, $a3
	ld.w	$a0, $a0, 1096
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	mulw.d.w	$a1, $a1, $a2
	addi.w	$a0, $a0, 1
	addi.w	$a2, $a1, 0
	div.wu	$a2, $a2, $a0
	mul.d	$a0, $a2, $a0
	sub.w	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	add.w	$a0, $a2, $a0
	sltui	$a1, $a0, 1
	slli.d	$a0, $a0, 32
	clz.d	$a0, $a0
	ori	$a2, $zero, 32
	sub.d	$a0, $a2, $a0
	masknez	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(u_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	stptr.w	$a0, $a1, 5648
.LBB2_111:
	ld.d	$a0, $s7, 0
	ori	$a1, $s3, 1584
	ldx.w	$a1, $a0, $a1
	ldptr.w	$a2, $a0, 5828
	ori	$a3, $s3, 1724
	ldx.w	$a3, $a0, $a3
	addi.w	$a1, $a1, 1
	div.wu	$a1, $a2, $a1
	stptr.w	$a1, $a0, 5832
	mul.d	$a1, $a3, $a1
	stptr.w	$a1, $a0, 5836
	mul.d	$a1, $a3, $a2
	stptr.w	$a1, $a0, 5840
	pcalau12i	$a0, %got_pc_hi20(UsedBits)
	ld.d	$a0, $a0, %got_pc_lo12(UsedBits)
	ld.w	$a0, $a0, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB2_112:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	b	.LBB2_14
.LBB2_113:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(se_v)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	b	.LBB2_18
.Lfunc_end2:
	.size	RestOfSliceHeader, .Lfunc_end2-RestOfSliceHeader
                                        # -- End function
	.globl	dec_ref_pic_marking             # -- Begin function dec_ref_pic_marking
	.p2align	5
	.type	dec_ref_pic_marking,@function
dec_ref_pic_marking:                    # @dec_ref_pic_marking
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s7, $a0, %got_pc_lo12(img)
	ld.d	$a1, $s7, 0
	ldptr.d	$a0, $a1, 5632
	beqz	$a0, .LBB3_3
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$a2, 1
	ori	$s0, $a2, 1536
	add.d	$a2, $a1, $s0
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a1, $a2, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ldptr.d	$a0, $a1, 5632
	add.d	$a2, $a1, $s0
	bnez	$a0, .LBB3_2
.LBB3_3:                                # %._crit_edge
	ldptr.w	$a0, $a1, 5804
	beqz	$a0, .LBB3_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	stptr.w	$a0, $a1, 5848
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	stptr.w	$a0, $a1, 5852
.LBB3_5:                                # %.loopexit
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
.LBB3_6:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(u_1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	stptr.w	$a0, $a1, 5856
	beqz	$a0, .LBB3_5
# %bb.7:                                # %.preheader37.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s0, $a0, %pc_lo12(.L.str.29)
	ori	$s8, $zero, 5
	pcalau12i	$a0, %pc_hi20(.LJTI3_0)
	addi.d	$s4, $a0, %pc_lo12(.LJTI3_0)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s1, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s2, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s3, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_9 Depth=1
	stptr.d	$s5, $a1, 5632
	beqz	$s6, .LBB3_5
.LBB3_9:                                # %.preheader37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_16 Depth 2
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$zero, $a0, 24
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	addi.d	$a0, $a0, -1
	st.w	$s6, $s5, 0
	bltu	$s8, $a0, .LBB3_15
# %bb.10:                               # %.preheader37
                                        #   in Loop: Header=BB3_9 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB3_11:                               #   in Loop: Header=BB3_9 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s5, 4
	ori	$a0, $zero, 3
	beq	$s6, $a0, .LBB3_14
# %bb.12:                               #   in Loop: Header=BB3_9 Depth=1
	ori	$a0, $zero, 2
	bne	$s6, $a0, .LBB3_15
.LBB3_13:                               #   in Loop: Header=BB3_9 Depth=1
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s5, 8
	ld.d	$a1, $s7, 0
	ldptr.d	$a0, $a1, 5632
	bnez	$a0, .LBB3_16
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_9 Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s5, 12
.LBB3_15:                               #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a1, $s7, 0
	ldptr.d	$a0, $a1, 5632
	beqz	$a0, .LBB3_8
	.p2align	4, , 16
.LBB3_16:                               # %.preheader
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a0
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB3_16
# %bb.17:                               #   in Loop: Header=BB3_9 Depth=1
	st.d	$s5, $a1, 24
	bnez	$s6, .LBB3_9
	b	.LBB3_5
.LBB3_18:                               #   in Loop: Header=BB3_9 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ue_v)
	jirl	$ra, $ra, 0
	st.w	$a0, $s5, 16
	ld.d	$a1, $s7, 0
	ldptr.d	$a0, $a1, 5632
	bnez	$a0, .LBB3_16
	b	.LBB3_8
.Lfunc_end3:
	.size	dec_ref_pic_marking, .Lfunc_end3-dec_ref_pic_marking
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_15-.LJTI3_0
	.word	.LBB3_14-.LJTI3_0
                                        # -- End function
	.text
	.globl	decode_poc                      # -- Begin function decode_poc
	.p2align	5
	.type	decode_poc,@function
decode_poc:                             # @decode_poc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(active_sps)
	ld.d	$a1, $fp, %pc_lo12(active_sps)
	ld.w	$a3, $a1, 1012
	ori	$a2, $zero, 2
	beq	$a3, $a2, .LBB4_22
# %bb.1:
	ori	$a2, $zero, 1
	beq	$a3, $a2, .LBB4_10
# %bb.2:
	bnez	$a3, .LBB4_76
# %bb.3:
	ld.w	$a1, $a1, 1016
	ldptr.w	$a3, $a0, 5804
	addi.d	$a1, $a1, 4
	sll.w	$a2, $a2, $a1
	lu12i.w	$a1, 1
	beqz	$a3, .LBB4_32
# %bb.4:
	stptr.w	$zero, $a0, 5708
.LBB4_5:                                # %.thread
	move	$a5, $zero
	ori	$a3, $a1, 1592
	ldx.w	$a3, $a0, $a3
	ori	$a4, $a1, 1616
	add.d	$a4, $a0, $a4
	stptr.w	$zero, $a0, 5712
.LBB4_6:
	bgeu	$a5, $a3, .LBB4_25
# %bb.7:
	sub.w	$a5, $a3, $a5
	bstrpick.d	$a6, $a2, 31, 1
	bgeu	$a6, $a5, .LBB4_25
# %bb.8:
	ori	$a5, $a1, 1612
	ldx.w	$a5, $a0, $a5
	sub.d	$a2, $a5, $a2
	ldptr.w	$a5, $a0, 5680
	stptr.w	$a2, $a0, 5716
	bnez	$a5, .LBB4_26
.LBB4_9:
	ldptr.w	$a5, $a0, 5692
	add.d	$a6, $a2, $a3
	stptr.w	$a6, $a0, 5664
	add.d	$a7, $a5, $a6
	stptr.w	$a7, $a0, 5668
	slt	$a5, $zero, $a5
	maskeqz	$a6, $a6, $a5
	masknez	$a5, $a7, $a5
	or	$a5, $a6, $a5
	b	.LBB4_57
.LBB4_10:
	ldptr.w	$a2, $a0, 5804
	beqz	$a2, .LBB4_28
# %bb.11:
	ldptr.w	$a2, $a0, 5676
	stptr.w	$zero, $a0, 5740
	stptr.w	$zero, $a0, 5696
	beqz	$a2, .LBB4_13
# %bb.12:
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a2, $a1, %pc_lo12(.L.str.34)
	addi.w	$a1, $zero, -1020
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $fp, %pc_lo12(active_sps)
.LBB4_13:
	ld.w	$a4, $a1, 1032
	beqz	$a4, .LBB4_65
.LBB4_14:
	lu12i.w	$a3, 1
	ori	$a2, $a3, 1644
	ldx.w	$a5, $a0, $a2
	ori	$a2, $a3, 1580
	ldx.w	$a6, $a0, $a2
	ldptr.w	$a2, $a0, 5808
	add.w	$a6, $a6, $a5
	stptr.w	$a6, $a0, 5720
	beqz	$a2, .LBB4_35
# %bb.15:
	stptr.w	$zero, $a0, 5744
	addi.d	$a5, $a1, 1036
	blez	$a4, .LBB4_37
.LBB4_16:                               # %iter.check
	ori	$a7, $a3, 1648
	ori	$t0, $zero, 4
	add.d	$a7, $a0, $a7
	bltu	$a4, $t0, .LBB4_19
# %bb.17:                               # %vector.memcheck
	alsl.d	$t0, $a4, $a1, 2
	addi.d	$t0, $t0, 1036
	bgeu	$a7, $t0, .LBB4_81
# %bb.18:                               # %vector.memcheck
	ori	$t0, $a3, 1652
	add.d	$t0, $a0, $t0
	bgeu	$a5, $t0, .LBB4_81
.LBB4_19:
	move	$t0, $zero
	move	$t1, $zero
.LBB4_20:                               # %vec.epilog.scalar.ph.preheader
	alsl.d	$t2, $t0, $a1, 2
	addi.d	$t2, $t2, 1036
	sub.d	$t0, $a4, $t0
	.p2align	4, , 16
.LBB4_21:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $t2, 0
	add.d	$t1, $t1, $t3
	st.w	$t1, $a7, 0
	addi.d	$t0, $t0, -1
	addi.d	$t2, $t2, 4
	bnez	$t0, .LBB4_21
	b	.LBB4_38
.LBB4_22:
	ldptr.w	$a1, $a0, 5804
	beqz	$a1, .LBB4_30
# %bb.23:
	ldptr.w	$a1, $a0, 5676
	stptr.w	$zero, $a0, 5740
	stptr.d	$zero, $a0, 5664
	stptr.w	$zero, $a0, 5672
	stptr.w	$zero, $a0, 5752
	beqz	$a1, .LBB4_55
# %bb.24:
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a2, $a1, %pc_lo12(.L.str.34)
	addi.w	$a1, $zero, -1020
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	lu12i.w	$a2, 1
	ori	$a1, $a2, 1580
	ldx.w	$a1, $fp, $a1
	ori	$a2, $a2, 1644
	ldx.w	$a2, $fp, $a2
	b	.LBB4_74
.LBB4_25:
	ori	$a2, $a1, 1612
	ldx.w	$a2, $a0, $a2
	ldptr.w	$a5, $a0, 5680
	stptr.w	$a2, $a0, 5716
	beqz	$a5, .LBB4_9
.LBB4_26:
	ldptr.w	$a6, $a0, 5684
	add.d	$a5, $a2, $a3
	beqz	$a6, .LBB4_56
# %bb.27:
	stptr.w	$a5, $a0, 5668
	b	.LBB4_57
.LBB4_28:
	ldptr.w	$a2, $a0, 5860
	beqz	$a2, .LBB4_61
# %bb.29:                               # %.thread230
	stptr.w	$zero, $a0, 5756
	stptr.w	$zero, $a0, 5736
	b	.LBB4_63
.LBB4_30:
	ldptr.w	$a1, $a0, 5860
	beqz	$a1, .LBB4_66
# %bb.31:                               # %.thread246
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1580
	ldx.w	$a1, $a0, $a1
	stptr.w	$zero, $a0, 5736
	stptr.w	$zero, $a0, 5756
	b	.LBB4_68
.LBB4_32:
	ldptr.w	$a3, $a0, 5860
	beqz	$a3, .LBB4_77
# %bb.33:
	ldptr.w	$a3, $a0, 5864
	stptr.w	$zero, $a0, 5708
	bnez	$a3, .LBB4_5
# %bb.34:
	ori	$a3, $a1, 1568
	ldx.w	$a5, $a0, $a3
	stptr.w	$a5, $a0, 5712
	b	.LBB4_78
.LBB4_35:
	beqz	$a6, .LBB4_83
# %bb.36:
	addi.w	$a6, $a6, -1
	stptr.w	$a6, $a0, 5720
	stptr.w	$zero, $a0, 5744
	addi.d	$a5, $a1, 1036
	bgtz	$a4, .LBB4_16
.LBB4_37:
	move	$t1, $zero
.LBB4_38:                               # %.loopexit202
	beqz	$a6, .LBB4_46
# %bb.39:
	addi.w	$a6, $a6, -1
	div.wu	$a7, $a6, $a4
	stptr.w	$a7, $a0, 5728
	mul.d	$a4, $a7, $a4
	sub.w	$a6, $a6, $a4
	stptr.w	$a6, $a0, 5732
	mul.d	$a4, $t1, $a7
	stptr.w	$a4, $a0, 5724
	bltz	$a6, .LBB4_47
# %bb.40:                               # %iter.check275
	ori	$a7, $a3, 1628
	ori	$t0, $zero, 3
	add.d	$a7, $a0, $a7
	bltu	$a6, $t0, .LBB4_43
# %bb.41:                               # %vector.memcheck267
	alsl.d	$t0, $a6, $a1, 2
	addi.d	$t0, $t0, 1040
	bgeu	$a7, $t0, .LBB4_84
# %bb.42:                               # %vector.memcheck267
	ori	$a3, $a3, 1632
	add.d	$a3, $a0, $a3
	bgeu	$a5, $a3, .LBB4_84
.LBB4_43:
	move	$a3, $zero
.LBB4_44:                               # %vec.epilog.scalar.ph293.preheader
	addi.d	$a5, $a3, -1
	alsl.d	$a3, $a3, $a1, 2
	addi.d	$a3, $a3, 1036
	.p2align	4, , 16
.LBB4_45:                               # %vec.epilog.scalar.ph293
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a3, 0
	add.d	$a4, $a4, $t0
	st.w	$a4, $a7, 0
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a3, 4
	bltu	$a5, $a6, .LBB4_45
	b	.LBB4_47
.LBB4_46:
	move	$a4, $zero
	stptr.w	$zero, $a0, 5724
.LBB4_47:                               # %.loopexit
	bnez	$a2, .LBB4_49
.LBB4_48:
	ld.w	$a2, $a1, 1024
	add.d	$a4, $a4, $a2
	stptr.w	$a4, $a0, 5724
.LBB4_49:
	ldptr.w	$a2, $a0, 5680
	beqz	$a2, .LBB4_52
# %bb.50:
	ldptr.w	$a2, $a0, 5684
	beqz	$a2, .LBB4_53
# %bb.51:
	ld.w	$a1, $a1, 1028
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1600
	ldx.w	$a2, $a0, $a2
	add.d	$a1, $a1, $a4
	add.d	$a1, $a1, $a2
	stptr.w	$a1, $a0, 5668
	b	.LBB4_54
.LBB4_52:
	lu12i.w	$a2, 1
	ori	$a3, $a2, 1600
	ldx.w	$a3, $a0, $a3
	ld.w	$a1, $a1, 1028
	ori	$a2, $a2, 1604
	ldx.w	$a2, $a0, $a2
	add.w	$a3, $a3, $a4
	stptr.w	$a3, $a0, 5664
	add.d	$a1, $a1, $a3
	add.w	$a1, $a1, $a2
	stptr.w	$a1, $a0, 5668
	slt	$a2, $a3, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	b	.LBB4_54
.LBB4_53:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1600
	ldx.w	$a1, $a0, $a1
	add.d	$a1, $a1, $a4
	stptr.w	$a1, $a0, 5664
.LBB4_54:
	stptr.w	$a1, $a0, 5752
	lu12i.w	$a3, 1
	ori	$a2, $a3, 1580
	ldx.w	$a4, $a0, $a2
	ori	$a2, $a3, 1644
	ldx.w	$a2, $a0, $a2
	stptr.w	$a1, $a0, 5672
	stptr.w	$a4, $a0, 5736
	ori	$a1, $a3, 1660
	b	.LBB4_75
.LBB4_55:
	move	$a2, $zero
	move	$a1, $zero
	b	.LBB4_74
.LBB4_56:
	stptr.w	$a5, $a0, 5664
.LBB4_57:
	stptr.w	$a5, $a0, 5752
	ldptr.w	$a6, $a0, 5676
	ldptr.w	$a7, $a0, 5736
	stptr.w	$a5, $a0, 5672
	beq	$a6, $a7, .LBB4_59
# %bb.58:
	stptr.w	$a6, $a0, 5736
.LBB4_59:
	ldptr.w	$a5, $a0, 5808
	beqz	$a5, .LBB4_76
# %bb.60:
	st.w	$a3, $a4, 0
	ori	$a1, $a1, 1612
	b	.LBB4_75
.LBB4_61:
	ldptr.w	$a2, $a0, 5736
	ldptr.w	$a3, $a0, 5676
	bgeu	$a3, $a2, .LBB4_63
# %bb.62:
	lu12i.w	$a2, 1
	ori	$a3, $a2, 1660
	ldx.w	$a3, $a0, $a3
	ori	$a2, $a2, 1720
	ldx.w	$a2, $a0, $a2
	add.d	$a2, $a2, $a3
	b	.LBB4_64
.LBB4_63:
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1660
	ldx.w	$a2, $a0, $a2
.LBB4_64:
	stptr.w	$a2, $a0, 5740
	ld.w	$a4, $a1, 1032
	bnez	$a4, .LBB4_14
.LBB4_65:                               # %.thread231
	ldptr.w	$a2, $a0, 5808
	move	$a4, $zero
	stptr.d	$zero, $a0, 5720
	stptr.w	$zero, $a0, 5744
	bnez	$a2, .LBB4_49
	b	.LBB4_48
.LBB4_66:
	ldptr.w	$a2, $a0, 5736
	ldptr.w	$a1, $a0, 5676
	bgeu	$a1, $a2, .LBB4_68
# %bb.67:
	lu12i.w	$a2, 1
	ori	$a3, $a2, 1660
	ldx.w	$a3, $a0, $a3
	ori	$a2, $a2, 1720
	ldx.w	$a2, $a0, $a2
	add.d	$a2, $a2, $a3
	b	.LBB4_69
.LBB4_68:
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1660
	ldx.w	$a2, $a0, $a2
.LBB4_69:
	stptr.w	$a2, $a0, 5740
	ldptr.w	$a3, $a0, 5808
	add.d	$a4, $a2, $a1
	stptr.w	$a4, $a0, 5720
	ldptr.w	$a5, $a0, 5680
	sltui	$a3, $a3, 1
	slli.d	$a4, $a4, 1
	sub.d	$a3, $a4, $a3
	stptr.w	$a3, $a0, 5752
	beqz	$a5, .LBB4_72
# %bb.70:
	ldptr.w	$a4, $a0, 5684
	stptr.w	$a3, $a0, 5672
	beqz	$a4, .LBB4_73
# %bb.71:
	stptr.w	$a3, $a0, 5668
	b	.LBB4_74
.LBB4_72:
	stptr.w	$a3, $a0, 5672
	stptr.w	$a3, $a0, 5668
.LBB4_73:
	stptr.w	$a3, $a0, 5664
.LBB4_74:
	stptr.w	$a1, $a0, 5736
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1660
.LBB4_75:                               # %.sink.split
	stx.w	$a2, $a0, $a1
.LBB4_76:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_77:                               # %._crit_edge220
	ori	$a3, $a1, 1616
	ldx.w	$a5, $a0, $a3
.LBB4_78:
	ldptr.w	$a3, $a0, 5688
	ori	$a4, $a1, 1616
	add.d	$a4, $a0, $a4
	bgeu	$a3, $a5, .LBB4_6
# %bb.79:
	sub.w	$a6, $a5, $a3
	bstrpick.d	$a7, $a2, 31, 1
	bltu	$a6, $a7, .LBB4_6
# %bb.80:
	ori	$a5, $a1, 1612
	ldx.w	$a5, $a0, $a5
	add.d	$a2, $a5, $a2
	ldptr.w	$a5, $a0, 5680
	stptr.w	$a2, $a0, 5716
	bnez	$a5, .LBB4_26
	b	.LBB4_9
.LBB4_81:                               # %vector.main.loop.iter.check
	ori	$t0, $zero, 16
	bgeu	$a4, $t0, .LBB4_86
# %bb.82:
	move	$t0, $zero
	move	$t1, $zero
	b	.LBB4_90
.LBB4_83:
	move	$a6, $zero
	stptr.w	$zero, $a0, 5744
	addi.d	$a5, $a1, 1036
	bgtz	$a4, .LBB4_16
	b	.LBB4_37
.LBB4_84:                               # %vector.main.loop.iter.check277
	ori	$a3, $zero, 15
	addi.d	$a5, $a6, 1
	bgeu	$a6, $a3, .LBB4_93
# %bb.85:
	move	$a3, $zero
	b	.LBB4_97
.LBB4_86:                               # %vector.ph
	andi	$t2, $a4, 12
	bstrpick.d	$t0, $a4, 30, 4
	slli.d	$t0, $t0, 4
	xvrepli.b	$xr0, 0
	addi.d	$t1, $a1, 1068
	move	$t3, $t0
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB4_87:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t1, -32
	xvld	$xr3, $t1, 0
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	addi.d	$t3, $t3, -16
	addi.d	$t1, $t1, 64
	bnez	$t3, .LBB4_87
# %bb.88:                               # %middle.block
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t1, $xr0, 0
	st.w	$t1, $a7, 0
	beq	$t0, $a4, .LBB4_38
# %bb.89:                               # %vec.epilog.iter.check
	beqz	$t2, .LBB4_20
.LBB4_90:                               # %vec.epilog.ph
	move	$t2, $t0
	bstrpick.d	$t0, $a4, 30, 2
	slli.d	$t0, $t0, 2
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $t1, 0
	sub.d	$t1, $t2, $t0
	alsl.d	$t2, $t2, $a1, 2
	addi.d	$t2, $t2, 1036
	.p2align	4, , 16
.LBB4_91:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $t2, 0
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 16
	bnez	$t1, .LBB4_91
# %bb.92:                               # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t1, $vr0, 0
	st.w	$t1, $a7, 0
	bne	$t0, $a4, .LBB4_20
	b	.LBB4_38
.LBB4_93:                               # %vector.ph278
	andi	$t0, $a5, 12
	bstrpick.d	$a3, $a5, 31, 4
	xvrepli.b	$xr0, 0
	slli.d	$a3, $a3, 4
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $a4, 0
	addi.d	$a4, $a1, 1068
	move	$t1, $a3
	.p2align	4, , 16
.LBB4_94:                               # %vector.body281
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr3
	addi.d	$t1, $t1, -16
	addi.d	$a4, $a4, 64
	bnez	$t1, .LBB4_94
# %bb.95:                               # %middle.block288
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	st.w	$a4, $a7, 0
	beq	$a5, $a3, .LBB4_47
# %bb.96:                               # %vec.epilog.iter.check294
	beqz	$t0, .LBB4_44
.LBB4_97:                               # %vec.epilog.ph296
	move	$t0, $a3
	bstrpick.d	$a3, $a5, 31, 2
	slli.d	$a3, $a3, 2
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a4, 0
	alsl.d	$a4, $t0, $a1, 2
	addi.d	$a4, $a4, 1036
	.p2align	4, , 16
.LBB4_98:                               # %vec.epilog.vector.body299
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a4, 0
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$t0, $t0, 4
	addi.d	$a4, $a4, 16
	bne	$a3, $t0, .LBB4_98
# %bb.99:                               # %vec.epilog.middle.block304
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	st.w	$a4, $a7, 0
	beq	$a5, $a3, .LBB4_47
	b	.LBB4_44
.Lfunc_end4:
	.size	decode_poc, .Lfunc_end4-decode_poc
                                        # -- End function
	.globl	dumppoc                         # -- Begin function dumppoc
	.p2align	5
	.type	dumppoc,@function
dumppoc:                                # @dumppoc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5664
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5668
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5676
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5680
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5684
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(active_sps)
	ld.d	$a0, $s0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1008
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1016
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1012
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1032
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1020
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1024
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1028
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1036
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(active_sps)
	ld.w	$a1, $a0, 1040
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(active_pps)
	ld.d	$a0, $a0, %pc_lo12(active_pps)
	ld.w	$a1, $a0, 984
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5696
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5700
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5704
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5804
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 5816
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	dumppoc, .Lfunc_end5-dumppoc
                                        # -- End function
	.globl	picture_order                   # -- Begin function picture_order
	.p2align	5
	.type	picture_order,@function
picture_order:                          # @picture_order
# %bb.0:
	ldptr.w	$a2, $a0, 5680
	lu12i.w	$a1, 1
	beqz	$a2, .LBB6_2
# %bb.1:
	ldptr.w	$a2, $a0, 5684
	sltui	$a2, $a2, 1
	ori	$a3, $a1, 1572
	masknez	$a3, $a3, $a2
	ori	$a1, $a1, 1568
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a3
	ldx.w	$a0, $a0, $a1
	ret
.LBB6_2:
	ori	$a1, $a1, 1576
	ldx.w	$a0, $a0, $a1
	ret
.Lfunc_end6:
	.size	picture_order, .Lfunc_end6-picture_order
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SH: first_mb_in_slice"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SH: slice_type"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"SH: pic_parameter_set_id"
	.size	.L.str.2, 25

	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"SH: frame_num"
	.size	.L.str.3, 14

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SH: field_pic_flag"
	.size	.L.str.4, 19

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"SH: bottom_field_flag"
	.size	.L.str.5, 22

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"SH: idr_pic_id"
	.size	.L.str.6, 15

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"SH: pic_order_cnt_lsb"
	.size	.L.str.7, 22

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"SH: delta_pic_order_cnt_bottom"
	.size	.L.str.8, 31

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"SH: delta_pic_order_cnt[0]"
	.size	.L.str.9, 27

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"SH: delta_pic_order_cnt[1]"
	.size	.L.str.10, 27

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"SH: redundant_pic_cnt"
	.size	.L.str.11, 22

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"SH: direct_spatial_mv_pred_flag"
	.size	.L.str.12, 32

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"SH: num_ref_idx_override_flag"
	.size	.L.str.13, 30

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"SH: num_ref_idx_l0_active_minus1"
	.size	.L.str.14, 33

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"SH: num_ref_idx_l1_active_minus1"
	.size	.L.str.15, 33

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"SH: cabac_init_idc"
	.size	.L.str.16, 19

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"SH: slice_qp_delta"
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"slice_qp_delta makes slice_qp_y out of range"
	.size	.L.str.18, 45

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"SH: sp_for_switch_flag"
	.size	.L.str.19, 23

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"SH: slice_qs_delta"
	.size	.L.str.20, 19

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"slice_qs_delta makes slice_qs_y out of range"
	.size	.L.str.21, 45

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"SH: disable_deblocking_filter_idc"
	.size	.L.str.22, 34

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"SH: slice_alpha_c0_offset_div2"
	.size	.L.str.23, 31

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"SH: slice_beta_offset_div2"
	.size	.L.str.24, 27

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"SH: slice_group_change_cycle"
	.size	.L.str.25, 29

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"SH: no_output_of_prior_pics_flag"
	.size	.L.str.26, 33

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"SH: long_term_reference_flag"
	.size	.L.str.27, 29

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"SH: adaptive_ref_pic_buffering_flag"
	.size	.L.str.28, 36

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"SH: memory_management_control_operation"
	.size	.L.str.29, 40

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"SH: difference_of_pic_nums_minus1"
	.size	.L.str.30, 34

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"SH: long_term_pic_num"
	.size	.L.str.31, 22

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"SH: long_term_frame_idx"
	.size	.L.str.32, 24

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"SH: max_long_term_pic_idx_plus1"
	.size	.L.str.33, 32

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"frame_num not equal to zero in IDR picture"
	.size	.L.str.34, 43

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"toppoc                                %d\n"
	.size	.L.str.36, 42

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"bottompoc                             %d\n"
	.size	.L.str.37, 42

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"frame_num                             %d\n"
	.size	.L.str.38, 42

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"field_pic_flag                        %d\n"
	.size	.L.str.39, 42

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"bottom_field_flag                     %d\n"
	.size	.L.str.40, 42

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"log2_max_frame_num_minus4             %d\n"
	.size	.L.str.42, 42

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"log2_max_pic_order_cnt_lsb_minus4     %d\n"
	.size	.L.str.43, 42

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"pic_order_cnt_type                    %d\n"
	.size	.L.str.44, 42

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"num_ref_frames_in_pic_order_cnt_cycle %d\n"
	.size	.L.str.45, 42

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"delta_pic_order_always_zero_flag      %d\n"
	.size	.L.str.46, 42

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"offset_for_non_ref_pic                %d\n"
	.size	.L.str.47, 42

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"offset_for_top_to_bottom_field        %d\n"
	.size	.L.str.48, 42

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"offset_for_ref_frame[0]               %d\n"
	.size	.L.str.49, 42

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"offset_for_ref_frame[1]               %d\n"
	.size	.L.str.50, 42

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"pic_order_present_flag                %d\n"
	.size	.L.str.52, 42

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"delta_pic_order_cnt[0]                %d\n"
	.size	.L.str.53, 42

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"delta_pic_order_cnt[1]                %d\n"
	.size	.L.str.54, 42

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"delta_pic_order_cnt[2]                %d\n"
	.size	.L.str.55, 42

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"idr_flag                              %d\n"
	.size	.L.str.56, 42

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"MaxFrameNum                           %d\n"
	.size	.L.str.57, 42

	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"SH: ref_pic_list_reordering_flag_l0"
	.size	.L.str.58, 36

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"SH: reordering_of_pic_nums_idc_l0"
	.size	.L.str.59, 34

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"SH: abs_diff_pic_num_minus1_l0"
	.size	.L.str.60, 31

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"SH: long_term_pic_idx_l0"
	.size	.L.str.61, 25

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"SH: ref_pic_list_reordering_flag_l1"
	.size	.L.str.62, 36

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"SH: reordering_of_pic_nums_idc_l1"
	.size	.L.str.63, 34

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"SH: abs_diff_pic_num_minus1_l1"
	.size	.L.str.64, 31

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"SH: long_term_pic_idx_l1"
	.size	.L.str.65, 25

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"SH: luma_log2_weight_denom"
	.size	.L.str.66, 27

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"SH: chroma_log2_weight_denom"
	.size	.L.str.67, 29

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"SH: luma_weight_flag_l0"
	.size	.L.str.68, 24

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"SH: luma_weight_l0"
	.size	.L.str.69, 19

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"SH: luma_offset_l0"
	.size	.L.str.70, 19

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"SH: chroma_weight_flag_l0"
	.size	.L.str.71, 26

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"SH: chroma_weight_l0"
	.size	.L.str.72, 21

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"SH: chroma_offset_l0"
	.size	.L.str.73, 21

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"SH: luma_weight_flag_l1"
	.size	.L.str.74, 24

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"SH: luma_weight_l1"
	.size	.L.str.75, 19

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"SH: luma_offset_l1"
	.size	.L.str.76, 19

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"SH: chroma_weight_flag_l1"
	.size	.L.str.77, 26

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"SH: chroma_weight_l1"
	.size	.L.str.78, 21

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"SH: chroma_offset_l1"
	.size	.L.str.79, 21

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\nPOC locals..."
	.size	.Lstr, 15

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"POC SPS"
	.size	.Lstr.1, 8

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"POC in SLice Header"
	.size	.Lstr.2, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
