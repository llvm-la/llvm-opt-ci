	.file	"cabac.c"
	.text
	.globl	cabac_new_slice                 # -- Begin function cabac_new_slice
	.p2align	5
	.type	cabac_new_slice,@function
cabac_new_slice:                        # @cabac_new_slice
# %bb.0:
	pcalau12i	$a0, %pc_hi20(last_dquant)
	st.w	$zero, $a0, %pc_lo12(last_dquant)
	ret
.Lfunc_end0:
	.size	cabac_new_slice, .Lfunc_end0-cabac_new_slice
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC # -- Begin function CheckAvailabilityOfNeighborsCABAC
	.p2align	5
	.type	CheckAvailabilityOfNeighborsCABAC,@function
CheckAvailabilityOfNeighborsCABAC:      # @CheckAvailabilityOfNeighborsCABAC
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s2, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s2, 0
	ld.w	$fp, $a0, 12
	ldptr.d	$a0, $a0, 14224
	pcalau12i	$s4, %pc_hi20(getNeighbour)
	ld.d	$a5, $s4, %pc_lo12(getNeighbour)
	ori	$s3, $zero, 536
	mul.d	$a1, $fp, $s3
	add.d	$s1, $a0, $a1
	addi.w	$s0, $zero, -1
	addi.d	$a4, $sp, 8
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s4, %pc_lo12(getNeighbour)
	addi.d	$a4, $sp, 32
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.w	$a0, $sp, 32
	beqz	$a0, .LBB1_3
# %bb.1:
	ld.d	$a0, $s2, 0
	ld.w	$a1, $sp, 36
	ldptr.d	$a0, $a0, 14224
	mul.d	$a1, $a1, $s3
	add.d	$a0, $a0, $a1
	ld.w	$a1, $sp, 8
	st.d	$a0, $s1, 56
	beqz	$a1, .LBB1_4
.LBB1_2:
	ld.d	$a0, $s2, 0
	ld.w	$a1, $sp, 12
	ldptr.d	$a0, $a0, 14224
	ori	$a2, $zero, 536
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	b	.LBB1_5
.LBB1_3:
	move	$a0, $zero
	ld.w	$a1, $sp, 8
	st.d	$a0, $s1, 56
	bnez	$a1, .LBB1_2
.LBB1_4:
	move	$a0, $zero
.LBB1_5:
	st.d	$a0, $s1, 64
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end1:
	.size	CheckAvailabilityOfNeighborsCABAC, .Lfunc_end1-CheckAvailabilityOfNeighborsCABAC
                                        # -- End function
	.globl	create_contexts_MotionInfo      # -- Begin function create_contexts_MotionInfo
	.p2align	5
	.type	create_contexts_MotionInfo,@function
create_contexts_MotionInfo:             # @create_contexts_MotionInfo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1504
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	create_contexts_MotionInfo, .Lfunc_end2-create_contexts_MotionInfo
                                        # -- End function
	.globl	create_contexts_TextureInfo     # -- Begin function create_contexts_TextureInfo
	.p2align	5
	.type	create_contexts_TextureInfo,@function
create_contexts_TextureInfo:            # @create_contexts_TextureInfo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a1, $a0, 3936
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_2:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	create_contexts_TextureInfo, .Lfunc_end3-create_contexts_TextureInfo
                                        # -- End function
	.globl	delete_contexts_MotionInfo      # -- Begin function delete_contexts_MotionInfo
	.p2align	5
	.type	delete_contexts_MotionInfo,@function
delete_contexts_MotionInfo:             # @delete_contexts_MotionInfo
# %bb.0:
	beqz	$a0, .LBB4_2
# %bb.1:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB4_2:
	ret
.Lfunc_end4:
	.size	delete_contexts_MotionInfo, .Lfunc_end4-delete_contexts_MotionInfo
                                        # -- End function
	.globl	delete_contexts_TextureInfo     # -- Begin function delete_contexts_TextureInfo
	.p2align	5
	.type	delete_contexts_TextureInfo,@function
delete_contexts_TextureInfo:            # @delete_contexts_TextureInfo
# %bb.0:
	beqz	$a0, .LBB5_2
# %bb.1:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB5_2:
	ret
.Lfunc_end5:
	.size	delete_contexts_TextureInfo, .Lfunc_end5-delete_contexts_TextureInfo
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC        # -- Begin function writeFieldModeInfo_CABAC
	.p2align	5
	.type	writeFieldModeInfo_CABAC,@function
writeFieldModeInfo_CABAC:               # @writeFieldModeInfo_CABAC
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a3, $a0, 0
	ld.w	$a2, $a3, 12
	ldptr.d	$a0, $a3, 14224
	ori	$a1, $zero, 536
	mul.d	$a2, $a2, $a1
	add.d	$a2, $a0, $a2
	ld.w	$a4, $a2, 452
	ldptr.d	$a3, $a3, 14216
	beqz	$a4, .LBB6_3
# %bb.1:
	ld.w	$a4, $a2, 436
	mul.d	$a1, $a4, $a1
	add.d	$a1, $a0, $a1
	ld.w	$a1, $a1, 424
	ld.d	$a3, $a3, 32
	ld.w	$a5, $a2, 456
	ld.w	$a4, $fp, 4
	beqz	$a5, .LBB6_4
.LBB6_2:
	ld.w	$a2, $a2, 440
	ori	$a5, $zero, 536
	mul.d	$a2, $a2, $a5
	add.d	$a0, $a0, $a2
	ld.w	$a0, $a0, 424
	b	.LBB6_5
.LBB6_3:
	move	$a1, $zero
	ld.d	$a3, $a3, 32
	ld.w	$a5, $a2, 456
	ld.w	$a4, $fp, 4
	bnez	$a5, .LBB6_2
.LBB6_4:
	move	$a0, $zero
.LBB6_5:
	add.w	$s3, $a0, $a1
	sltu	$a1, $zero, $a4
	alsl.d	$a0, $s3, $a3, 4
	addi.d	$a2, $a0, 1392
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	st.w	$s3, $fp, 24
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 12
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	writeFieldModeInfo_CABAC, .Lfunc_end6-writeFieldModeInfo_CABAC
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC     # -- Begin function writeMB_skip_flagInfo_CABAC
	.p2align	5
	.type	writeMB_skip_flagInfo_CABAC,@function
writeMB_skip_flagInfo_CABAC:            # @writeMB_skip_flagInfo_CABAC
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.d	$a1, $a0, 14216
	ld.w	$a3, $a0, 20
	ld.w	$a2, $a0, 12
	ldptr.d	$a4, $a0, 14224
	ld.d	$a0, $a1, 32
	ori	$a1, $zero, 536
	mul.d	$a1, $a2, $a1
	add.d	$s4, $a4, $a1
	ld.w	$a1, $fp, 4
	ld.d	$a2, $s4, 56
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB7_4
# %bb.1:
	beqz	$a2, .LBB7_7
# %bb.2:
	ld.w	$a2, $a2, 528
	sltui	$a2, $a2, 1
	ld.d	$a3, $s4, 64
	beqz	$a3, .LBB7_8
.LBB7_3:
	ld.w	$a3, $a3, 528
	sltui	$a3, $a3, 1
	addi.d	$a3, $a3, 7
	add.d	$s5, $a3, $a2
	bnez	$a1, .LBB7_10
	b	.LBB7_9
.LBB7_4:
	beqz	$a2, .LBB7_13
# %bb.5:
	ld.w	$a2, $a2, 528
	sltui	$a2, $a2, 1
	ld.d	$a3, $s4, 64
	beqz	$a3, .LBB7_14
.LBB7_6:
	ld.w	$a3, $a3, 528
	sltui	$a3, $a3, 1
	b	.LBB7_15
.LBB7_7:
	move	$a2, $zero
	ld.d	$a3, $s4, 64
	bnez	$a3, .LBB7_3
.LBB7_8:
	ori	$a3, $zero, 7
	add.d	$s5, $a3, $a2
	bnez	$a1, .LBB7_10
.LBB7_9:
	ld.w	$a1, $fp, 8
	beqz	$a1, .LBB7_18
.LBB7_10:
	move	$a1, $zero
.LBB7_11:
	alsl.d	$a0, $s5, $a0, 4
	addi.d	$a2, $a0, 352
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	beqz	$a0, .LBB7_16
# %bb.12:
	move	$s3, $zero
	b	.LBB7_17
.LBB7_13:
	move	$a2, $zero
	ld.d	$a3, $s4, 64
	bnez	$a3, .LBB7_6
.LBB7_14:
	move	$a3, $zero
.LBB7_15:
	add.d	$s5, $a3, $a2
	sltui	$s3, $a1, 1
	alsl.d	$a0, $s5, $a0, 4
	addi.d	$a2, $a0, 176
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	b	.LBB7_17
.LBB7_16:
	ld.w	$a0, $fp, 8
	sltui	$s3, $a0, 1
.LBB7_17:
	ld.d	$a0, $s2, 0
	st.w	$s3, $s4, 528
	st.w	$s5, $fp, 24
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 12
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB7_18:
	ori	$a1, $zero, 1
	b	.LBB7_11
.Lfunc_end7:
	.size	writeMB_skip_flagInfo_CABAC, .Lfunc_end7-writeMB_skip_flagInfo_CABAC
                                        # -- End function
	.globl	writeMB_transform_size_CABAC    # -- Begin function writeMB_transform_size_CABAC
	.p2align	5
	.type	writeMB_transform_size_CABAC,@function
writeMB_transform_size_CABAC:           # @writeMB_transform_size_CABAC
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a2, $a0, 0
	ld.w	$a0, $a2, 12
	ldptr.d	$a1, $a2, 14224
	ori	$a3, $zero, 536
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 56
	ldptr.d	$a2, $a2, 14216
	beqz	$a1, .LBB8_3
# %bb.1:
	ld.w	$a1, $a1, 472
	ld.d	$a3, $a0, 64
	ld.d	$a2, $a2, 32
	beqz	$a3, .LBB8_4
.LBB8_2:
	ld.w	$a3, $a3, 472
	b	.LBB8_5
.LBB8_3:
	move	$a1, $zero
	ld.d	$a3, $a0, 64
	ld.d	$a2, $a2, 32
	bnez	$a3, .LBB8_2
.LBB8_4:
	move	$a3, $zero
.LBB8_5:
	ld.w	$a0, $a0, 472
	add.w	$a3, $a3, $a1
	st.w	$a3, $fp, 24
	sltu	$a1, $zero, $a0
	alsl.d	$a0, $a3, $a2, 4
	addi.d	$a2, $a0, 1456
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 12
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	writeMB_transform_size_CABAC, .Lfunc_end8-writeMB_transform_size_CABAC
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC          # -- Begin function writeMB_typeInfo_CABAC
	.p2align	5
	.type	writeMB_typeInfo_CABAC,@function
writeMB_typeInfo_CABAC:                 # @writeMB_typeInfo_CABAC
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
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.d	$a2, $a0, 14216
	ld.w	$a1, $a0, 20
	ld.d	$s4, $a2, 32
	ld.w	$a2, $a0, 12
	ldptr.d	$a0, $a0, 14224
	ori	$a3, $zero, 536
	ld.w	$s5, $fp, 4
	mul.d	$a2, $a2, $a3
	ori	$a3, $zero, 1
	add.d	$a0, $a0, $a2
	beq	$a1, $a3, .LBB9_5
# %bb.1:
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB9_10
# %bb.2:
	ld.d	$a1, $a0, 56
	beqz	$a1, .LBB9_13
# %bb.3:
	ld.wu	$a1, $a1, 72
	addi.w	$a2, $zero, -5
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	addi.w	$a1, $a1, 0
	addi.d	$a1, $a1, -9
	sltu	$a1, $zero, $a1
	ld.d	$a0, $a0, 64
	beqz	$a0, .LBB9_14
.LBB9_4:
	ld.wu	$a0, $a0, 72
	addi.w	$a2, $zero, -5
	lu32i.d	$a2, 0
	and	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	addi.d	$a0, $a0, -9
	sltu	$a0, $zero, $a0
	b	.LBB9_15
.LBB9_5:
	ld.d	$a1, $a0, 56
	beqz	$a1, .LBB9_19
# %bb.6:
	ld.w	$a1, $a1, 72
	sltu	$a1, $zero, $a1
	ld.d	$a0, $a0, 64
	beqz	$a0, .LBB9_20
.LBB9_7:
	ld.w	$a0, $a0, 72
	sltu	$a0, $zero, $a0
	add.d	$a0, $a0, $a1
	st.w	$a0, $fp, 24
	beqz	$s5, .LBB9_21
.LBB9_8:
	ori	$a1, $zero, 2
	blt	$a1, $s5, .LBB9_24
# %bb.9:
	alsl.d	$a0, $a0, $s4, 4
	addi.d	$a2, $a0, 352
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 416
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s5, -1
	sltu	$a1, $zero, $a0
	addi.d	$a2, $s4, 448
	move	$a0, $s0
	b	.LBB9_44
.LBB9_10:
	slti	$a0, $s5, 7
	ori	$a1, $zero, 7
	masknez	$a2, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a2
	bltu	$a1, $a0, .LBB9_48
# %bb.11:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI9_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI9_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB9_12:                               # %.thread
	addi.d	$a2, $s4, 240
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 256
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 272
	b	.LBB9_32
.LBB9_13:
	move	$a1, $zero
	ld.d	$a0, $a0, 64
	bnez	$a0, .LBB9_4
.LBB9_14:
	move	$a0, $zero
.LBB9_15:
	add.d	$a0, $a0, $a1
	st.w	$a0, $fp, 24
	ori	$a1, $zero, 25
	alsl.d	$a2, $a0, $s4, 4
	beq	$s5, $a1, .LBB9_22
# %bb.16:
	beqz	$s5, .LBB9_43
# %bb.17:
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol_final)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s5, -1
	lu12i.w	$a0, 174762
	ori	$a0, $a0, 2731
	mul.d	$a0, $s3, $a0
	srli.d	$a1, $a0, 63
	srai.d	$a0, $a0, 33
	add.d	$s5, $a0, $a1
	addi.d	$a2, $s4, 64
	ext.w.h	$a1, $s5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s5, 3
	alsl.d	$a0, $s5, $a0, 2
	sub.w	$s3, $s3, $a0
	addi.w	$a0, $s3, 3
	ori	$a1, $zero, 6
	addi.d	$a2, $s4, 80
	bltu	$a1, $a0, .LBB9_26
# %bb.18:
	move	$a0, $s0
	move	$a1, $zero
	b	.LBB9_27
.LBB9_19:
	move	$a1, $zero
	ld.d	$a0, $a0, 64
	bnez	$a0, .LBB9_7
.LBB9_20:
	move	$a0, $zero
	add.d	$a0, $a0, $a1
	st.w	$a0, $fp, 24
	bnez	$s5, .LBB9_8
.LBB9_21:
	alsl.d	$a0, $a0, $s4, 4
	addi.d	$a2, $a0, 352
	b	.LBB9_43
.LBB9_22:
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
.LBB9_23:
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol_final)
	jirl	$ra, $ra, 0
	b	.LBB9_45
.LBB9_24:
	ori	$s6, $zero, 24
	slti	$a1, $s5, 24
	masknez	$a2, $s6, $a1
	maskeqz	$a1, $s5, $a1
	ori	$a3, $zero, 10
	or	$s3, $a1, $a2
	bltu	$a3, $s5, .LBB9_28
# %bb.25:
	alsl.d	$a0, $a0, $s4, 4
	addi.d	$a2, $a0, 352
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 416
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 432
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s3, -3
	bstrpick.d	$a1, $s5, 15, 2
	addi.d	$s3, $s4, 448
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s5, 1, 1
	b	.LBB9_37
.LBB9_26:
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	bstrins.d	$a0, $zero, 1, 0
	addi.d	$a0, $a0, -4
	sltu	$a1, $zero, $a0
	addi.d	$a2, $s4, 96
	move	$a0, $s0
.LBB9_27:
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s3, 1, 1
	addi.d	$a2, $s4, 112
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 128
	andi	$a1, $s3, 1
	move	$a0, $s0
	b	.LBB9_44
.LBB9_28:
	ori	$a1, $zero, 22
	beq	$s3, $a1, .LBB9_30
# %bb.29:
	ori	$a1, $zero, 11
	bne	$s3, $a1, .LBB9_46
.LBB9_30:
	alsl.d	$a0, $a0, $s4, 4
	addi.d	$a2, $a0, 352
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 416
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 432
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s4, 448
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s5, -11
	sltu	$a1, $zero, $a0
	b	.LBB9_38
.LBB9_31:
	addi.d	$a2, $s4, 240
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 256
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 288
.LBB9_32:                               # %.thread259
	ori	$a1, $zero, 1
	move	$a0, $s0
	b	.LBB9_44
.LBB9_33:                               # %.thread262
	ori	$a0, $zero, 7
	slt	$a1, $a0, $s5
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$a0, $a1, $a0
	addi.w	$s3, $a0, -7
	addi.d	$a2, $s4, 240
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 288
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 25
	beq	$s3, $a0, .LBB9_23
.LBB9_34:
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol_final)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s3, 31, 0
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, 0
	mul.d	$a0, $a0, $a1
	srli.d	$s5, $a0, 35
	addi.d	$a2, $s4, 304
	ext.w.h	$a1, $s5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	slli.d	$a0, $s5, 3
	alsl.d	$a0, $s5, $a0, 2
	sub.w	$s5, $s3, $a0
	ori	$a0, $zero, 4
	addi.d	$s3, $s4, 320
	bltu	$s5, $a0, .LBB9_36
# %bb.35:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	andi	$a0, $s5, 12
	addi.d	$a0, $a0, -4
	sltu	$a1, $zero, $a0
.LBB9_36:
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s5, 1, 1
	addi.d	$s3, $s4, 336
.LBB9_37:                               # %.thread259
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	andi	$a1, $s5, 1
.LBB9_38:                               # %.thread259
	move	$a0, $s0
	move	$a2, $s3
	b	.LBB9_44
.LBB9_39:
	addi.d	$a2, $s4, 240
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 256
	b	.LBB9_42
.LBB9_40:
	addi.d	$a2, $s4, 240
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 256
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 272
	b	.LBB9_43
.LBB9_41:
	addi.d	$a2, $s4, 240
.LBB9_42:                               # %.thread259
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 288
.LBB9_43:
	move	$a0, $s0
	move	$a1, $zero
.LBB9_44:                               # %.thread259
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
.LBB9_45:                               # %.thread259
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 12
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
.LBB9_46:
	ori	$a1, $zero, 22
	sltu	$a1, $a1, $s5
	sub.d	$s7, $s3, $a1
	addi.w	$a1, $s7, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	alsl.d	$a0, $a0, $s4, 4
	addi.d	$a2, $a0, 352
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 416
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 432
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s7, -12
	bstrpick.d	$a1, $s8, 3, 3
	addi.d	$s3, $s4, 448
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s8, 2, 2
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s7, 1, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	andi	$a1, $s8, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 21
	sltu	$a0, $a0, $s8
	add.w	$a0, $s7, $a0
	ori	$a1, $zero, 24
	bne	$a0, $a1, .LBB9_45
# %bb.47:
	slt	$a0, $s6, $s5
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	addi.w	$s3, $a0, -24
	ori	$a0, $zero, 25
	beq	$s3, $a0, .LBB9_23
	b	.LBB9_34
.LBB9_48:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	writeMB_typeInfo_CABAC, .Lfunc_end9-writeMB_typeInfo_CABAC
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI9_0:
	.word	.LBB9_45-.LJTI9_0
	.word	.LBB9_40-.LJTI9_0
	.word	.LBB9_31-.LJTI9_0
	.word	.LBB9_39-.LJTI9_0
	.word	.LBB9_12-.LJTI9_0
	.word	.LBB9_12-.LJTI9_0
	.word	.LBB9_41-.LJTI9_0
	.word	.LBB9_33-.LJTI9_0
                                        # -- End function
	.text
	.globl	writeB8_typeInfo_CABAC          # -- Begin function writeB8_typeInfo_CABAC
	.p2align	5
	.type	writeB8_typeInfo_CABAC,@function
writeB8_typeInfo_CABAC:                 # @writeB8_typeInfo_CABAC
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.d	$a1, $a0, 14216
	ld.w	$a0, $a0, 20
	ld.d	$s4, $a1, 32
	ld.w	$s5, $fp, 4
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB10_4
# %bb.1:
	addi.d	$a2, $s4, 672
	beqz	$s5, .LBB10_13
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	addi.d	$s3, $s4, 720
	blt	$a0, $s5, .LBB10_7
# %bb.3:
	addi.d	$a2, $s4, 688
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s5, -1
	sltu	$a1, $zero, $a0
	b	.LBB10_18
.LBB10_4:
	ori	$a0, $zero, 3
	bltu	$a0, $s5, .LBB10_20
# %bb.5:
	slli.d	$a0, $s5, 2
	pcalau12i	$a1, %pc_hi20(.LJTI10_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI10_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB10_6:
	addi.d	$a2, $s4, 544
	b	.LBB10_10
.LBB10_7:
	addi.d	$a2, $s4, 688
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	addi.d	$a2, $s4, 704
	bltu	$a0, $s5, .LBB10_14
# %bb.8:
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s5, -3
	bstrpick.d	$a1, $s4, 15, 1
	b	.LBB10_17
.LBB10_9:
	addi.d	$a2, $s4, 544
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 576
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 592
.LBB10_10:
	ori	$a1, $zero, 1
	move	$a0, $s0
	b	.LBB10_19
.LBB10_11:
	addi.d	$a2, $s4, 544
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 576
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 592
	b	.LBB10_13
.LBB10_12:
	addi.d	$a2, $s4, 544
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, 576
.LBB10_13:
	move	$a0, $s0
	move	$a1, $zero
	b	.LBB10_19
.LBB10_14:
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s5, -7
	andi	$a0, $s4, 4
	bnez	$a0, .LBB10_16
# %bb.15:
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s4, 1, 1
	b	.LBB10_17
.LBB10_16:
	ori	$a1, $zero, 1
.LBB10_17:
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	andi	$a1, $s4, 1
.LBB10_18:
	move	$a0, $s0
	move	$a2, $s3
.LBB10_19:
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
.LBB10_20:
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 12
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end10:
	.size	writeB8_typeInfo_CABAC, .Lfunc_end10-writeB8_typeInfo_CABAC
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI10_0:
	.word	.LBB10_6-.LJTI10_0
	.word	.LBB10_12-.LJTI10_0
	.word	.LBB10_9-.LJTI10_0
	.word	.LBB10_11-.LJTI10_0
                                        # -- End function
	.text
	.globl	writeIntraPredMode_CABAC        # -- Begin function writeIntraPredMode_CABAC
	.p2align	5
	.type	writeIntraPredMode_CABAC,@function
writeIntraPredMode_CABAC:               # @writeIntraPredMode_CABAC
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.d	$a0, $a0, 14216
	ld.w	$a1, $fp, 4
	ld.d	$s3, $a0, 40
	addi.w	$a0, $zero, -1
	beq	$a1, $a0, .LBB11_2
# %bb.1:
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 4
	addi.d	$s3, $s3, 16
	andi	$a1, $a0, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 4
	bstrpick.d	$a1, $a0, 1, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 4
	bstrpick.d	$a1, $a0, 2, 2
	b	.LBB11_3
.LBB11_2:
	ori	$a1, $zero, 1
.LBB11_3:
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 12
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	writeIntraPredMode_CABAC, .Lfunc_end11-writeIntraPredMode_CABAC
                                        # -- End function
	.globl	writeRefFrame_CABAC             # -- Begin function writeRefFrame_CABAC
	.p2align	5
	.type	writeRefFrame_CABAC,@function
writeRefFrame_CABAC:                    # @writeRefFrame_CABAC
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
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s8, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s8, 0
	ldptr.d	$a1, $a0, 14216
	ld.w	$s3, $a0, 12
	ldptr.d	$a2, $a0, 14224
	ld.d	$s4, $a1, 32
	ori	$s1, $zero, 536
	mul.d	$a1, $s3, $s1
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(enc_picture)
	ld.d	$a1, $a1, %got_pc_lo12(enc_picture)
	ld.d	$a1, $a1, 0
	ld.w	$a2, $fp, 8
	ldptr.d	$a1, $a1, 6488
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a1, $a0, 96
	ld.w	$a2, $a0, 100
	ld.w	$s7, $a0, 20
	addi.d	$s6, $zero, -1
	alsl.w	$a1, $a1, $s6, 2
	slli.w	$a2, $a2, 2
	addi.d	$a3, $sp, 48
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.w	$a1, $a0, 96
	ld.w	$a0, $a0, 100
	slli.w	$a1, $a1, 2
	alsl.w	$a2, $a0, $s6, 2
	addi.d	$a3, $sp, 24
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 24
	beqz	$a0, .LBB12_11
# %bb.1:
	ld.d	$a1, $s8, 0
	ld.w	$a0, $sp, 28
	ldptr.d	$a3, $a1, 14224
	ld.w	$a2, $sp, 32
	mul.d	$a0, $a0, $s1
	add.d	$a0, $a3, $a0
	ld.w	$a4, $a0, 72
	ld.wu	$a3, $sp, 36
	beqz	$a4, .LBB12_9
.LBB12_2:
	srli.d	$a2, $a2, 1
	bstrpick.d	$a3, $a3, 1, 1
	bstrins.d	$a2, $a3, 63, 1
	addi.w	$a2, $a2, 0
	alsl.d	$a2, $a2, $a0, 2
	ld.w	$a2, $a2, 376
	bnez	$a2, .LBB12_4
# %bb.3:
	ori	$a2, $zero, 1
	beq	$s7, $a2, .LBB12_11
.LBB12_4:
	ldptr.w	$a1, $a1, 15268
	beqz	$a1, .LBB12_7
# %bb.5:
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a1, $a1, 424
	bnez	$a1, .LBB12_7
# %bb.6:
	ld.w	$a1, $a0, 424
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB12_8
.LBB12_7:
	move	$a0, $zero
.LBB12_8:                               # %.sink.split
	ld.w	$a1, $sp, 44
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a1, $a2, $a1
	ld.w	$a2, $sp, 40
	ldx.b	$a1, $a1, $a2
	slt	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ld.w	$a1, $sp, 48
	bnez	$a1, .LBB12_12
	b	.LBB12_22
.LBB12_9:
	ld.w	$a4, $a1, 20
	ori	$a5, $zero, 1
	bne	$a4, $a5, .LBB12_2
# %bb.10:
	pcalau12i	$a4, %pc_hi20(giRDOpt_B8OnlyFlag)
	ld.w	$a4, $a4, %pc_lo12(giRDOpt_B8OnlyFlag)
	bnez	$a4, .LBB12_2
.LBB12_11:
	move	$a0, $zero
	ld.w	$a1, $sp, 48
	beqz	$a1, .LBB12_22
.LBB12_12:
	ld.d	$a2, $s8, 0
	ld.w	$a1, $sp, 52
	ldptr.d	$a4, $a2, 14224
	ld.w	$a3, $sp, 56
	ori	$a5, $zero, 536
	mul.d	$a1, $a1, $a5
	add.d	$a1, $a4, $a1
	ld.w	$a5, $a1, 72
	ld.wu	$a4, $sp, 60
	beqz	$a5, .LBB12_20
.LBB12_13:
	srli.d	$a3, $a3, 1
	bstrpick.d	$a4, $a4, 1, 1
	bstrins.d	$a3, $a4, 63, 1
	addi.w	$a3, $a3, 0
	alsl.d	$a3, $a3, $a1, 2
	ld.w	$a3, $a3, 376
	bnez	$a3, .LBB12_15
# %bb.14:
	ori	$a3, $zero, 1
	beq	$s7, $a3, .LBB12_22
.LBB12_15:
	ldptr.w	$a2, $a2, 15268
	beqz	$a2, .LBB12_18
# %bb.16:
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a2, $a2, 424
	bnez	$a2, .LBB12_18
# %bb.17:
	ld.w	$a2, $a1, 424
	ori	$a1, $zero, 1
	beq	$a2, $a1, .LBB12_19
.LBB12_18:
	move	$a1, $zero
.LBB12_19:                              # %.sink.split60
	ld.w	$a2, $sp, 68
	slli.d	$a2, $a2, 3
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a2, $a3, $a2
	ld.w	$a3, $sp, 64
	ldx.b	$a2, $a2, $a3
	slt	$a1, $a1, $a2
	b	.LBB12_23
.LBB12_20:
	ld.w	$a5, $a2, 20
	ori	$a6, $zero, 1
	bne	$a5, $a6, .LBB12_13
# %bb.21:
	pcalau12i	$a5, %pc_hi20(giRDOpt_B8OnlyFlag)
	ld.w	$a5, $a5, %pc_lo12(giRDOpt_B8OnlyFlag)
	bnez	$a5, .LBB12_13
.LBB12_22:
	move	$a1, $zero
.LBB12_23:
	move	$s6, $s5
	ld.w	$s1, $fp, 4
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 24
	alsl.d	$a0, $a0, $s4, 4
	addi.d	$s3, $a0, 1136
	beqz	$s1, .LBB12_27
# %bb.24:
	ori	$a1, $zero, 1
	ori	$s5, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s4, 1200
	beq	$s1, $s5, .LBB12_27
# %bb.25:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -2
	addi.d	$s3, $s4, 1216
	beqz	$s1, .LBB12_27
	.p2align	4, , 16
.LBB12_26:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB12_26
.LBB12_27:                              # %unary_bin_encode.exit
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s6
	st.w	$a0, $fp, 12
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
.Lfunc_end12:
	.size	writeRefFrame_CABAC, .Lfunc_end12-writeRefFrame_CABAC
                                        # -- End function
	.globl	unary_bin_encode                # -- Begin function unary_bin_encode
	.p2align	5
	.type	unary_bin_encode,@function
unary_bin_encode:                       # @unary_bin_encode
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a0
	beqz	$a1, .LBB13_3
# %bb.1:
	move	$s1, $a3
	move	$s2, $a1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	alsl.d	$fp, $s1, $fp, 4
	beqz	$s2, .LBB13_3
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	bnez	$s2, .LBB13_2
.LBB13_3:                               # %._crit_edge
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(biari_encode_symbol)
	jr	$t8
.Lfunc_end13:
	.size	unary_bin_encode, .Lfunc_end13-unary_bin_encode
                                        # -- End function
	.globl	writeDquant_CABAC               # -- Begin function writeDquant_CABAC
	.p2align	5
	.type	writeDquant_CABAC,@function
writeDquant_CABAC:                      # @writeDquant_CABAC
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 12
	ldptr.d	$a2, $a0, 14224
	ldptr.d	$a0, $a0, 14216
	ori	$a3, $zero, 536
	mul.d	$a1, $a1, $a3
	add.d	$a1, $a2, $a1
	ld.w	$a1, $a1, 500
	ld.w	$a2, $fp, 4
	ld.d	$s5, $a0, 32
	pcalau12i	$a0, %pc_hi20(last_dquant)
	st.w	$a1, $a0, %pc_lo12(last_dquant)
	slti	$a0, $a2, 1
	srai.d	$a3, $a2, 31
	xor	$a2, $a2, $a3
	sub.d	$a2, $a2, $a3
	slli.w	$a2, $a2, 1
	or	$s6, $a2, $a0
	sltu	$a0, $zero, $a1
	alsl.d	$a0, $a0, $s5, 4
	ori	$s4, $zero, 1
	addi.d	$s3, $a0, 1328
	beq	$s6, $s4, .LBB14_4
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	addi.d	$s3, $s5, 1360
	beq	$s6, $a0, .LBB14_4
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, -3
	addi.d	$s3, $s5, 1376
	beqz	$s6, .LBB14_4
	.p2align	4, , 16
.LBB14_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, -1
	bnez	$s6, .LBB14_3
.LBB14_4:                               # %unary_bin_encode.exit
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	st.w	$s4, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s2
	st.w	$a0, $fp, 12
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end14:
	.size	writeDquant_CABAC, .Lfunc_end14-writeDquant_CABAC
                                        # -- End function
	.globl	writeMVD_CABAC                  # -- Begin function writeMVD_CABAC
	.p2align	5
	.type	writeMVD_CABAC,@function
writeMVD_CABAC:                         # @writeMVD_CABAC
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
	move	$fp, $a0
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s8, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s8, 0
	ld.w	$a1, $a0, 96
	ld.w	$s2, $a0, 100
	ld.w	$a3, $fp, 8
	slli.w	$s3, $a1, 2
	slli.w	$a2, $s2, 2
	andi	$s7, $a3, 1
	ldptr.d	$a4, $a0, 14216
	srai.d	$s6, $a3, 1
	ld.w	$s4, $a0, 12
	ldptr.d	$a0, $a0, 14224
	ld.d	$a3, $a4, 32
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ori	$s1, $zero, 536
	mul.d	$a3, $s4, $s1
	add.d	$a0, $a0, $a3
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s5, $zero, -1
	alsl.w	$a1, $a1, $s5, 2
	addi.d	$a3, $sp, 64
	move	$a0, $s4
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	alsl.w	$a2, $s2, $s5, 2
	addi.d	$a3, $sp, 40
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	slli.d	$a1, $s7, 7
	beqz	$a0, .LBB15_6
# %bb.1:
	ld.d	$a0, $s8, 0
	ld.w	$a2, $sp, 44
	ldptr.d	$a3, $a0, 14224
	mul.d	$a2, $a2, $s1
	ld.w	$a4, $sp, 52
	add.d	$a2, $a3, $a2
	ld.w	$a3, $sp, 48
	add.d	$a5, $a2, $a1
	slli.d	$a4, $a4, 5
	add.d	$a4, $a5, $a4
	alsl.d	$a3, $a3, $a4, 3
	alsl.d	$a3, $s6, $a3, 2
	ld.w	$a3, $a3, 76
	ldptr.w	$a4, $a0, 15268
	srai.d	$a0, $a3, 31
	xor	$a3, $a3, $a0
	sub.d	$a0, $a3, $a0
	beqz	$a4, .LBB15_7
# %bb.2:
	ori	$a3, $zero, 1
	bne	$s6, $a3, .LBB15_7
# %bb.3:
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a4, $a4, 424
	beq	$a4, $a3, .LBB15_13
# %bb.4:
	bnez	$a4, .LBB15_7
# %bb.5:
	ld.w	$a2, $a2, 424
	addi.d	$a2, $a2, -1
	sltui	$a2, $a2, 1
	sll.w	$a0, $a0, $a2
	ld.w	$a2, $sp, 64
	bnez	$a2, .LBB15_8
	b	.LBB15_14
.LBB15_6:
	move	$a0, $zero
.LBB15_7:                               # %.thread
	ld.w	$a2, $sp, 64
	beqz	$a2, .LBB15_14
.LBB15_8:
	ld.d	$a3, $s8, 0
	ld.w	$a2, $sp, 68
	ldptr.d	$a4, $a3, 14224
	ori	$a5, $zero, 536
	mul.d	$a2, $a2, $a5
	ld.w	$a5, $sp, 76
	add.d	$a2, $a4, $a2
	ld.w	$a4, $sp, 72
	add.d	$a1, $a2, $a1
	slli.d	$a5, $a5, 5
	add.d	$a1, $a1, $a5
	alsl.d	$a1, $a4, $a1, 3
	alsl.d	$a1, $s6, $a1, 2
	ld.w	$a1, $a1, 76
	ldptr.w	$a3, $a3, 15268
	srai.d	$a4, $a1, 31
	xor	$a1, $a1, $a4
	sub.d	$a1, $a1, $a4
	beqz	$a3, .LBB15_15
# %bb.9:
	ori	$a3, $zero, 1
	bne	$s6, $a3, .LBB15_15
# %bb.10:
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a4, $a4, 424
	beq	$a4, $a3, .LBB15_17
# %bb.11:
	bnez	$a4, .LBB15_15
# %bb.12:
	ld.w	$a2, $a2, 424
	addi.d	$a2, $a2, -1
	sltui	$a2, $a2, 1
	sll.w	$a1, $a1, $a2
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 2
	alsl.w	$s3, $s6, $s6, 2
	bgeu	$a1, $a0, .LBB15_16
	b	.LBB15_18
.LBB15_13:
	ld.w	$a2, $a2, 424
	sltui	$a2, $a2, 1
	srl.w	$a0, $a0, $a2
	ld.w	$a2, $sp, 64
	bnez	$a2, .LBB15_8
.LBB15_14:
	move	$a1, $zero
.LBB15_15:                              # %.thread62
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 2
	alsl.w	$s3, $s6, $s6, 2
	bltu	$a1, $a0, .LBB15_18
.LBB15_16:
	move	$a0, $s3
	ld.w	$s1, $fp, 4
	st.w	$a0, $fp, 24
	bnez	$s1, .LBB15_20
	b	.LBB15_22
.LBB15_17:
	ld.w	$a2, $a2, 424
	sltui	$a2, $a2, 1
	srl.w	$a1, $a1, $a2
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 2
	alsl.w	$s3, $s6, $s6, 2
	bgeu	$a1, $a0, .LBB15_16
.LBB15_18:
	ori	$a1, $zero, 33
	bltu	$a0, $a1, .LBB15_21
# %bb.19:
	addi.w	$a0, $s3, 3
	ld.w	$s1, $fp, 4
	st.w	$a0, $fp, 24
	beqz	$s1, .LBB15_22
.LBB15_20:
	srai.d	$s2, $s1, 31
	xor	$s4, $s1, $s2
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 4
	addi.d	$a2, $a0, 816
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	nor	$a0, $s2, $zero
	add.w	$a1, $a0, $s4
	alsl.d	$a0, $s3, $s5, 4
	addi.d	$a2, $a0, 976
	ori	$a3, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unary_exp_golomb_mv_encode)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s1, 31, 31
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	b	.LBB15_23
.LBB15_21:
	addi.w	$a0, $s3, 2
	ld.w	$s1, $fp, 4
	st.w	$a0, $fp, 24
	bnez	$s1, .LBB15_20
.LBB15_22:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 4
	addi.d	$a2, $a0, 816
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
.LBB15_23:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.w	$a0, $fp, 12
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
.Lfunc_end15:
	.size	writeMVD_CABAC, .Lfunc_end15-writeMVD_CABAC
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode      # -- Begin function unary_exp_golomb_mv_encode
	.p2align	5
	.type	unary_exp_golomb_mv_encode,@function
unary_exp_golomb_mv_encode:             # @unary_exp_golomb_mv_encode
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	beqz	$a1, .LBB16_9
# %bb.1:
	move	$s2, $a3
	move	$s1, $a1
	ori	$a1, $zero, 1
	ori	$s3, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 16
	bne	$s1, $s3, .LBB16_3
# %bb.2:
	move	$s0, $a2
	b	.LBB16_9
.LBB16_3:                               # %.lr.ph.preheader
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, -2
	sltui	$a0, $a0, 1
	alsl.d	$a0, $a0, $s0, 4
	ori	$a1, $zero, 2
	addi.d	$s0, $a0, 32
	beq	$s1, $a1, .LBB16_9
# %bb.4:                                # %.lr.ph.1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, -3
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 3
	alsl.d	$s0, $a0, $s0, 4
	beq	$s1, $a1, .LBB16_9
# %bb.5:                                # %.lr.ph.2
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, -4
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 4
	alsl.d	$s0, $a0, $s0, 4
	beq	$s1, $a1, .LBB16_9
# %bb.6:                                # %.lr.ph.3
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, -5
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 5
	alsl.d	$s0, $a0, $s0, 4
	beq	$s1, $a1, .LBB16_9
# %bb.7:                                # %.lr.ph.4
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, -6
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 6
	alsl.d	$s0, $a0, $s0, 4
	beq	$s1, $a1, .LBB16_9
# %bb.8:                                # %.lr.ph.5
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, -7
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 7
	alsl.d	$s0, $a0, $s0, 4
	bne	$s1, $a1, .LBB16_10
.LBB16_9:                               # %exp_golomb_encode_eq_prob.exit.sink.split
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(biari_encode_symbol)
	jr	$t8
.LBB16_10:                              # %.lr.ph.6
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s1, -8
	ori	$s1, $zero, 8
	ori	$s4, $zero, 3
	bltu	$s0, $s1, .LBB16_13
# %bb.11:                               # %.lr.ph.i.preheader
	ori	$s3, $zero, 3
	ori	$s2, $zero, 2
.LBB16_12:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	sub.w	$s0, $s0, $s1
	addi.d	$s4, $s3, 1
	sll.w	$s1, $s2, $s3
	move	$s3, $s4
	bgeu	$s0, $s1, .LBB16_12
.LBB16_13:                              # %._crit_edge.i
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s4, -1
	addi.w	$s2, $zero, -1
.LBB16_14:                              # %.lr.ph20.i
                                        # =>This Inner Loop Header: Depth=1
	srl.w	$a0, $s0, $s1
	andi	$a1, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bne	$s1, $s2, .LBB16_14
# %bb.15:                               # %exp_golomb_encode_eq_prob.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end16:
	.size	unary_exp_golomb_mv_encode, .Lfunc_end16-unary_exp_golomb_mv_encode
                                        # -- End function
	.globl	writeCIPredMode_CABAC           # -- Begin function writeCIPredMode_CABAC
	.p2align	5
	.type	writeCIPredMode_CABAC,@function
writeCIPredMode_CABAC:                  # @writeCIPredMode_CABAC
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a2, $a0, 0
	ld.w	$a0, $a2, 12
	ldptr.d	$a1, $a2, 14224
	ori	$a3, $zero, 536
	mul.d	$a0, $a0, $a3
	add.d	$a1, $a1, $a0
	ld.d	$a0, $a1, 56
	ldptr.d	$a2, $a2, 14216
	beqz	$a0, .LBB17_3
# %bb.1:
	ld.w	$a0, $a0, 416
	sltu	$a0, $zero, $a0
	ld.d	$s5, $a2, 40
	ld.d	$a1, $a1, 64
	ld.w	$s4, $fp, 4
	beqz	$a1, .LBB17_4
.LBB17_2:
	ld.w	$a1, $a1, 416
	sltu	$a1, $zero, $a1
	alsl.d	$a1, $a1, $s5, 4
	alsl.d	$a0, $a0, $a1, 4
	addi.d	$s3, $a0, 32
	bnez	$s4, .LBB17_5
	b	.LBB17_8
.LBB17_3:
	move	$a0, $zero
	ld.d	$s5, $a2, 40
	ld.d	$a1, $a1, 64
	ld.w	$s4, $fp, 4
	bnez	$a1, .LBB17_2
.LBB17_4:
	move	$a1, $zero
	alsl.d	$a1, $a1, $s5, 4
	alsl.d	$a0, $a0, $a1, 4
	addi.d	$s3, $a0, 32
	beqz	$s4, .LBB17_8
.LBB17_5:
	ori	$a1, $zero, 1
	ori	$s6, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s5, 80
	beq	$s4, $s6, .LBB17_8
# %bb.6:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -2
	beqz	$s4, .LBB17_8
	.p2align	4, , 16
.LBB17_7:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB17_7
	b	.LBB17_9
.LBB17_8:                               # %unary_bin_max_encode.exit.sink.split
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
.LBB17_9:                               # %unary_bin_max_encode.exit
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 12
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end17:
	.size	writeCIPredMode_CABAC, .Lfunc_end17-writeCIPredMode_CABAC
                                        # -- End function
	.globl	unary_bin_max_encode            # -- Begin function unary_bin_max_encode
	.p2align	5
	.type	unary_bin_max_encode,@function
unary_bin_max_encode:                   # @unary_bin_max_encode
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a0
	beqz	$a1, .LBB18_4
# %bb.1:
	move	$s1, $a4
	move	$s3, $a3
	move	$s2, $a1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s2, -1
	alsl.d	$fp, $s3, $fp, 4
	beqz	$s4, .LBB18_3
	.p2align	4, , 16
.LBB18_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB18_2
.LBB18_3:                               # %._crit_edge
	bgeu	$s2, $s1, .LBB18_5
.LBB18_4:                               # %.sink.split
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(biari_encode_symbol)
	jr	$t8
.LBB18_5:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end18:
	.size	unary_bin_max_encode, .Lfunc_end18-unary_bin_max_encode
                                        # -- End function
	.globl	writeCBP_BIT_CABAC              # -- Begin function writeCBP_BIT_CABAC
	.p2align	5
	.type	writeCBP_BIT_CABAC,@function
writeCBP_BIT_CABAC:                     # @writeCBP_BIT_CABAC
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a1
	slli.d	$a4, $a0, 1
	move	$a1, $a0
	bstrins.d	$a1, $zero, 0, 0
	andi	$a4, $a4, 2
	beqz	$a1, .LBB19_2
# %bb.1:
	srli.d	$a0, $a4, 1
	nor	$a3, $a2, $zero
	srl.w	$a0, $a3, $a0
	andi	$s1, $a0, 1
	bnez	$a4, .LBB19_10
	b	.LBB19_5
.LBB19_2:
	ld.d	$a3, $a3, 56
	beqz	$a3, .LBB19_4
# %bb.3:
	ld.w	$a5, $a3, 72
	ori	$a6, $zero, 14
	bne	$a5, $a6, .LBB19_9
.LBB19_4:
	move	$s1, $zero
	bnez	$a4, .LBB19_10
.LBB19_5:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s2, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s2, 0
	ld.w	$a0, $a0, 12
	slli.w	$a2, $a1, 2
	addi.w	$a1, $zero, -1
	addi.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 16
	ld.d	$a0, $s2, 0
	beqz	$a1, .LBB19_7
# %bb.6:
	ld.w	$a1, $sp, 20
	ldptr.d	$a2, $a0, 14224
	ori	$a3, $zero, 536
	mul.d	$a1, $a1, $a3
	add.d	$a1, $a2, $a1
	ld.w	$a2, $a1, 72
	ori	$a3, $zero, 14
	bne	$a2, $a3, .LBB19_8
.LBB19_7:
	move	$a1, $zero
	b	.LBB19_11
.LBB19_8:
	ld.w	$a1, $a1, 364
	ld.wu	$a2, $sp, 28
	nor	$a1, $a1, $zero
	ori	$a2, $a2, 1
	srl.w	$a1, $a1, $a2
	andi	$a1, $a1, 1
	b	.LBB19_11
.LBB19_9:
	ld.w	$a3, $a3, 364
	srl.w	$a0, $a3, $a0
	andi	$a0, $a0, 4
	sltui	$s1, $a0, 1
	beqz	$a4, .LBB19_5
.LBB19_10:
	nor	$a0, $a2, $zero
	srl.w	$a0, $a0, $a1
	andi	$a1, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
.LBB19_11:
	ldptr.d	$a0, $a0, 14216
	ld.d	$a0, $a0, 40
	alsl.d	$a0, $a1, $a0, 4
	slli.d	$a1, $s1, 5
	add.d	$a0, $a0, $a1
	addi.d	$a2, $a0, 96
	ext.w.h	$a1, $s0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end19:
	.size	writeCBP_BIT_CABAC, .Lfunc_end19-writeCBP_BIT_CABAC
                                        # -- End function
	.globl	writeCBP_CABAC                  # -- Begin function writeCBP_CABAC
	.p2align	5
	.type	writeCBP_CABAC,@function
writeCBP_CABAC:                         # @writeCBP_CABAC
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
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s7, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s7, 0
	ldptr.d	$a1, $a0, 14216
	ld.d	$s5, $a1, 40
	ld.w	$a1, $a0, 12
	ldptr.d	$a0, $a0, 14224
	ld.w	$s3, $fp, 4
	ori	$a2, $zero, 536
	mul.d	$a1, $a1, $a2
	add.d	$s4, $a0, $a1
	andi	$a1, $s3, 1
	move	$a0, $zero
	move	$a2, $s3
	move	$a3, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(writeCBP_BIT_CABAC)
	jirl	$ra, $ra, 0
	andi	$a1, $s3, 2
	ori	$a0, $zero, 1
	ori	$s6, $zero, 1
	move	$a2, $s3
	move	$a3, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(writeCBP_BIT_CABAC)
	jirl	$ra, $ra, 0
	andi	$a1, $s3, 4
	ori	$a0, $zero, 2
	move	$a2, $s3
	move	$a3, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(writeCBP_BIT_CABAC)
	jirl	$ra, $ra, 0
	andi	$a1, $s3, 8
	ori	$a0, $zero, 3
	move	$a2, $s3
	move	$a3, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(writeCBP_BIT_CABAC)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ldptr.w	$a0, $a0, 15536
	beqz	$a0, .LBB20_22
# %bb.1:
	ld.d	$a1, $s4, 56
	beqz	$a1, .LBB20_7
# %bb.2:
	ld.w	$a2, $a1, 72
	ori	$a3, $zero, 14
	ori	$a0, $zero, 2
	beq	$a2, $a3, .LBB20_4
# %bb.3:
	ld.w	$a0, $a1, 364
	ori	$a1, $zero, 15
	slt	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
.LBB20_4:
	ld.d	$a1, $s4, 64
	beqz	$a1, .LBB20_8
.LBB20_5:
	ld.w	$a3, $a1, 72
	ori	$a4, $zero, 14
	ori	$a2, $zero, 1
	beq	$a3, $a4, .LBB20_9
# %bb.6:
	ld.w	$a1, $a1, 364
	ori	$a2, $zero, 15
	slt	$a2, $a2, $a1
	b	.LBB20_9
.LBB20_7:
	move	$a0, $zero
	ld.d	$a1, $s4, 64
	bnez	$a1, .LBB20_5
.LBB20_8:
	move	$a2, $zero
.LBB20_9:
	ori	$a1, $zero, 15
	slt	$a1, $a1, $s3
	alsl.d	$a2, $a2, $s5, 4
	alsl.d	$a0, $a0, $a2, 4
	addi.d	$a2, $a0, 160
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	blt	$s3, $a0, .LBB20_22
# %bb.10:
	ld.d	$a1, $s4, 56
	beqz	$a1, .LBB20_14
# %bb.11:
	ld.w	$a2, $a1, 72
	ori	$a3, $zero, 14
	ori	$a0, $zero, 2
	beq	$a2, $a3, .LBB20_15
# %bb.12:
	ld.w	$a0, $a1, 364
	ori	$a1, $zero, 16
	blt	$a0, $a1, .LBB20_19
# %bb.13:
	bstrpick.d	$a0, $a0, 30, 4
	slli.d	$a0, $a0, 4
	addi.d	$a0, $a0, -32
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 1
	ld.d	$a1, $s4, 64
	bnez	$a1, .LBB20_16
	b	.LBB20_20
.LBB20_14:
	move	$a0, $zero
.LBB20_15:
	ld.d	$a1, $s4, 64
	beqz	$a1, .LBB20_20
.LBB20_16:
	ld.w	$a3, $a1, 72
	ori	$a4, $zero, 14
	ori	$a2, $zero, 1
	beq	$a3, $a4, .LBB20_21
# %bb.17:
	ld.w	$a1, $a1, 364
	ori	$a2, $zero, 16
	blt	$a1, $a2, .LBB20_20
# %bb.18:
	bstrpick.d	$a1, $a1, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a1, $a1, -32
	sltui	$a2, $a1, 1
	b	.LBB20_21
.LBB20_19:
	move	$a0, $zero
	ld.d	$a1, $s4, 64
	bnez	$a1, .LBB20_16
.LBB20_20:
	move	$a2, $zero
.LBB20_21:
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a1, $a1, -32
	sltui	$a1, $a1, 1
	alsl.d	$a2, $a2, $s5, 4
	alsl.d	$a0, $a0, $a2, 4
	addi.d	$a2, $a0, 224
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
.LBB20_22:
	ld.d	$a0, $s1, 0
	st.w	$s6, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s2
	st.w	$a0, $fp, 12
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
.Lfunc_end20:
	.size	writeCBP_CABAC, .Lfunc_end20-writeCBP_CABAC
                                        # -- End function
	.globl	write_and_store_CBP_block_bit   # -- Begin function write_and_store_CBP_block_bit
	.p2align	5
	.type	write_and_store_CBP_block_bit,@function
write_and_store_CBP_block_bit:          # @write_and_store_CBP_block_bit
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
	move	$s1, $a2
	addi.d	$a4, $a2, -8
	ori	$a2, $zero, 2
	addi.w	$fp, $s1, -1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bltu	$a4, $a2, .LBB21_4
# %bb.1:
	ori	$a2, $zero, 6
	beq	$s1, $a2, .LBB21_4
# %bb.2:
	ori	$a0, $zero, 7
	bne	$s1, $a0, .LBB21_5
# %bb.3:                                # %.thread135
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 108
	move	$s6, $zero
	st.d	$zero, $sp, 8                   # 8-byte Folded Spill
	sltui	$s8, $a2, 1
	sltu	$s2, $zero, $a2
	ori	$a2, $zero, 5
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bgeu	$fp, $a2, .LBB21_6
	b	.LBB21_9
.LBB21_4:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 108
	move	$s2, $zero
	move	$s8, $zero
	sltui	$s6, $a2, 1
	sltu	$a2, $zero, $a2
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 5
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bgeu	$fp, $a2, .LBB21_6
	b	.LBB21_9
.LBB21_5:                               # %.switch.edge.thread138_crit_edge
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	move	$s6, $zero
	move	$s2, $zero
	move	$s8, $zero
	st.d	$zero, $sp, 8                   # 8-byte Folded Spill
	ori	$a2, $zero, 5
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bltu	$fp, $a2, .LBB21_9
.LBB21_6:                               # %switch.edge.thread138
	bnez	$s8, .LBB21_9
# %bb.7:                                # %switch.edge.thread138
	bnez	$s2, .LBB21_9
# %bb.8:
	move	$s7, $a3
	move	$s3, $zero
	move	$s0, $zero
	b	.LBB21_10
.LBB21_9:
	move	$s7, $a3
	ld.w	$a1, $a0, 100
	ld.w	$s0, $a0, 96
	slli.w	$s3, $a1, 2
.LBB21_10:
	ld.w	$a1, $a0, 104
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 12
	slli.w	$s4, $s0, 2
	addi.d	$a1, $zero, -1
	alsl.w	$a1, $s0, $a1, 2
	ori	$a2, $zero, 5
	addi.w	$s5, $s3, -1
	addi.d	$a3, $sp, 64
	bltu	$a2, $s1, .LBB21_13
# %bb.11:
	move	$a2, $s3
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 12
	addi.d	$a3, $sp, 40
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	bltu	$a0, $fp, .LBB21_16
# %bb.12:
	ld.w	$a0, $sp, 64
	sltui	$a0, $a0, 1
	ld.w	$a1, $sp, 76
	ld.w	$a2, $sp, 72
	ld.w	$a3, $sp, 40
	ld.w	$a4, $sp, 52
	ld.w	$a5, $sp, 48
	alsl.w	$a1, $a1, $a2, 2
	masknez	$a0, $a1, $a0
	sltui	$a1, $a3, 1
	alsl.w	$a2, $a4, $a5, 2
	masknez	$a1, $a2, $a1
	add.d	$a2, $s0, $s3
	addi.d	$a2, $a2, 1
	b	.LBB21_17
.LBB21_13:
	move	$a2, $s3
	pcaddu18i	$ra, %call36(getChroma4x4Neighbour)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 12
	addi.d	$a3, $sp, 40
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(getChroma4x4Neighbour)
	jirl	$ra, $ra, 0
	or	$a0, $s8, $s2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_18
# %bb.14:
	ld.w	$a0, $sp, 64
	ld.w	$a1, $sp, 76
	ld.w	$a2, $sp, 72
	ld.w	$a3, $sp, 40
	sltui	$a0, $a0, 1
	alsl.w	$a1, $a1, $a2, 2
	masknez	$a0, $a1, $a0
	move	$t1, $s7
	beqz	$a3, .LBB21_19
# %bb.15:
	ld.w	$a1, $sp, 52
	ld.w	$a2, $sp, 48
	alsl.w	$a1, $a1, $a2, 2
	b	.LBB21_20
.LBB21_16:
	move	$a1, $zero
	move	$a0, $zero
	move	$a2, $zero
.LBB21_17:
	move	$t1, $s7
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	bnez	$t1, .LBB21_25
	b	.LBB21_34
.LBB21_18:
	move	$a0, $zero
	move	$a1, $zero
	move	$t1, $s7
	b	.LBB21_20
.LBB21_19:
	move	$a1, $zero
.LBB21_20:
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	or	$a2, $s6, $a2
	andi	$a2, $a2, 1
	beqz	$a2, .LBB21_22
# %bb.21:
	ori	$a2, $zero, 18
	sub.d	$a2, $a2, $s6
	bnez	$t1, .LBB21_25
	b	.LBB21_34
.LBB21_22:
	add.d	$a2, $s3, $s0
	beqz	$s8, .LBB21_24
# %bb.23:
	addi.d	$a2, $a2, 19
	bnez	$t1, .LBB21_25
	b	.LBB21_34
.LBB21_24:
	addi.d	$a2, $a2, 35
	beqz	$t1, .LBB21_34
.LBB21_25:
	ld.d	$a3, $s7, 408
	ori	$a5, $zero, 1
	ori	$a6, $zero, 4
	sll.d	$a4, $a5, $a2
	beq	$s1, $a6, .LBB21_30
# %bb.26:
	ori	$a5, $zero, 3
	beq	$s1, $a5, .LBB21_29
# %bb.27:
	ori	$a5, $zero, 2
	bne	$s1, $a5, .LBB21_33
# %bb.28:
	addi.d	$a5, $a2, 1
	ori	$a6, $zero, 1
	sll.d	$a5, $a6, $a5
	addi.d	$a7, $a2, 4
	sll.d	$a7, $a6, $a7
	addi.d	$a2, $a2, 5
	sll.d	$a2, $a6, $a2
	or	$a5, $a5, $a7
	or	$a2, $a5, $a2
	b	.LBB21_32
.LBB21_29:
	addi.d	$a2, $a2, 1
	ori	$a5, $zero, 1
	b	.LBB21_31
.LBB21_30:
	addi.d	$a2, $a2, 4
.LBB21_31:                              # %.thread155
	sll.d	$a2, $a5, $a2
.LBB21_32:                              # %.thread155
	sltui	$a5, $fp, 5
	or	$a2, $a2, $a4
	or	$a2, $a2, $a3
	st.d	$a2, $s7, 408
	ori	$a2, $zero, 17
	masknez	$a2, $a2, $a5
	ori	$a3, $zero, 1
	maskeqz	$a3, $a3, $a5
	or	$a2, $a3, $a2
	ori	$a3, $zero, 2
	bne	$s1, $a3, .LBB21_39
	b	.LBB21_46
.LBB21_33:
	or	$a2, $a3, $a4
	st.d	$a2, $s7, 408
.LBB21_34:
	beqz	$s1, .LBB21_37
# %bb.35:
	sltui	$a2, $fp, 5
	or	$a3, $a2, $s6
	andi	$a3, $a3, 1
	beqz	$a3, .LBB21_38
# %bb.36:
	ori	$a3, $zero, 17
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 1
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	ori	$a3, $zero, 2
	bne	$s1, $a3, .LBB21_39
	b	.LBB21_46
.LBB21_37:
	move	$a2, $zero
	b	.LBB21_39
.LBB21_38:
	ori	$a2, $zero, 35
	masknez	$a2, $a2, $s8
	ori	$a3, $zero, 19
	maskeqz	$a3, $a3, $s8
	or	$a2, $a3, $a2
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	ori	$a3, $zero, 18
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
.LBB21_39:                              # %.thread160
	ld.w	$a6, $sp, 40
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sltu	$a4, $zero, $a3
	pcalau12i	$a3, %got_pc_hi20(img)
	ld.d	$a3, $a3, %got_pc_lo12(img)
	ld.d	$a3, $a3, 0
	move	$a5, $a4
	beqz	$a6, .LBB21_42
# %bb.40:
	ld.w	$a5, $sp, 44
	ldptr.d	$a6, $a3, 14224
	ori	$a7, $zero, 536
	mul.d	$a5, $a5, $a7
	add.d	$a6, $a6, $a5
	ld.w	$a7, $a6, 72
	ori	$t0, $zero, 14
	ori	$a5, $zero, 1
	beq	$a7, $t0, .LBB21_42
# %bb.41:
	ld.d	$a5, $a6, 408
	add.d	$a1, $a2, $a1
	ori	$a6, $zero, 1
	sll.d	$a6, $a6, $a1
	and	$a5, $a5, $a6
	sra.d	$a5, $a5, $a1
.LBB21_42:
	ld.w	$a1, $sp, 64
	beqz	$a1, .LBB21_45
# %bb.43:
	ld.w	$a1, $sp, 68
	ldptr.d	$a4, $a3, 14224
	ori	$a6, $zero, 536
	mul.d	$a1, $a1, $a6
	add.d	$a1, $a4, $a1
	ld.w	$a6, $a1, 72
	ori	$a7, $zero, 14
	ori	$a4, $zero, 1
	beq	$a6, $a7, .LBB21_45
# %bb.44:
	ld.d	$a1, $a1, 408
	add.d	$a0, $a2, $a0
	ori	$a2, $zero, 1
	sll.d	$a2, $a2, $a0
	and	$a1, $a1, $a2
	sra.d	$a4, $a1, $a0
.LBB21_45:
	ldptr.d	$a0, $a3, 14216
	ld.d	$a0, $a0, 40
	alsl.w	$a1, $a5, $a4, 1
	slli.d	$a2, $s1, 2
	pcalau12i	$a3, %pc_hi20(type2ctx_bcbp)
	addi.d	$a3, $a3, %pc_lo12(type2ctx_bcbp)
	ldx.w	$a2, $a3, $a2
	slli.d	$a2, $a2, 6
	add.d	$a0, $a0, $a2
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a2, $a0, 288
	ext.w.h	$a1, $t1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
.LBB21_46:
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
.Lfunc_end21:
	.size	write_and_store_CBP_block_bit, .Lfunc_end21-write_and_store_CBP_block_bit
                                        # -- End function
	.globl	write_significance_map          # -- Begin function write_significance_map
	.p2align	5
	.type	write_significance_map,@function
write_significance_map:                 # @write_significance_map
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
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a1
	slli.d	$a3, $a2, 2
	pcalau12i	$a1, %pc_hi20(maxpos)
	addi.d	$a5, $a1, %pc_lo12(maxpos)
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	ldptr.d	$a4, $a1, 14216
	ld.d	$a4, $a4, 40
	ld.w	$t0, $a1, 24
	ori	$a1, $zero, 1
	lu12i.w	$a6, 2
	ori	$a7, $a6, 1536
	lu12i.w	$a6, 1
	ori	$a6, $a6, 3232
	bnez	$t0, .LBB22_3
# %bb.1:
	ld.w	$a0, $a0, 424
	bnez	$a0, .LBB22_3
# %bb.2:
	move	$a1, $zero
	ori	$a7, $zero, 3328
	ori	$a6, $zero, 928
.LBB22_3:                               # %.thread
	ldx.w	$a0, $a5, $a3
	add.d	$a5, $a4, $a6
	pcalau12i	$a6, %pc_hi20(type2ctx_last)
	addi.d	$a6, $a6, %pc_lo12(type2ctx_last)
	ldx.w	$a3, $a6, $a3
	ori	$a6, $zero, 240
	mul.d	$a6, $a3, $a6
	ori	$a3, $zero, 7
	add.d	$a4, $a4, $a7
	beq	$a2, $a3, .LBB22_5
# %bb.4:                                # %.thread
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB22_11
.LBB22_5:
	addi.d	$s0, $s0, -4
	ori	$a3, $zero, 1
	add.d	$s2, $a5, $a6
	add.d	$s3, $a4, $a6
	beqz	$a1, .LBB22_12
.LBB22_6:                               # %.preheader
	bge	$a3, $a0, .LBB22_17
# %bb.7:                                # %.lr.ph69
	slli.d	$a1, $a2, 3
	pcalau12i	$a4, %pc_hi20(pos2ctx_map_int)
	addi.d	$a4, $a4, %pc_lo12(pos2ctx_map_int)
	ldx.d	$s4, $a4, $a1
	pcalau12i	$a1, %pc_hi20(pos2ctx_last)
	addi.d	$a1, $a1, %pc_lo12(pos2ctx_last)
	alsl.d	$s5, $a2, $a1, 3
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$s6, $a3, 2
	sub.d	$s7, $a0, $a3
	b	.LBB22_9
	.p2align	4, , 16
.LBB22_8:                               #   in Loop: Header=BB22_9 Depth=1
	addi.d	$s7, $s7, -1
	addi.d	$s6, $s6, 4
	beqz	$s7, .LBB22_17
.LBB22_9:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$s8, $s0, $s6
	ldx.w	$a0, $s4, $s6
	sltu	$a1, $zero, $s8
	alsl.d	$a2, $a0, $s2, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB22_8
# %bb.10:                               #   in Loop: Header=BB22_9 Depth=1
	ld.d	$a0, $s5, 0
	ldx.w	$a0, $a0, $s6
	addi.w	$fp, $fp, -1
	sltui	$a1, $fp, 1
	alsl.d	$a2, $a0, $s3, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB22_8
	b	.LBB22_17
.LBB22_11:
	move	$a3, $zero
	addi.w	$a0, $a0, -1
	add.d	$s2, $a5, $a6
	add.d	$s3, $a4, $a6
	bnez	$a1, .LBB22_6
.LBB22_12:                              # %.preheader62
	bge	$a3, $a0, .LBB22_17
# %bb.13:                               # %.lr.ph
	slli.d	$a1, $a2, 3
	pcalau12i	$a4, %pc_hi20(pos2ctx_map)
	addi.d	$a4, $a4, %pc_lo12(pos2ctx_map)
	ldx.d	$s4, $a4, $a1
	pcalau12i	$a1, %pc_hi20(pos2ctx_last)
	addi.d	$a1, $a1, %pc_lo12(pos2ctx_last)
	alsl.d	$s5, $a2, $a1, 3
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$s6, $a3, 2
	sub.d	$s7, $a0, $a3
	b	.LBB22_15
	.p2align	4, , 16
.LBB22_14:                              #   in Loop: Header=BB22_15 Depth=1
	addi.d	$s7, $s7, -1
	addi.d	$s6, $s6, 4
	beqz	$s7, .LBB22_17
.LBB22_15:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$s8, $s0, $s6
	ldx.w	$a0, $s4, $s6
	sltu	$a1, $zero, $s8
	alsl.d	$a2, $a0, $s2, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB22_14
# %bb.16:                               #   in Loop: Header=BB22_15 Depth=1
	ld.d	$a0, $s5, 0
	ldx.w	$a0, $a0, $s6
	addi.w	$fp, $fp, -1
	sltui	$a1, $fp, 1
	alsl.d	$a2, $a0, $s3, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB22_14
.LBB22_17:                              # %.loopexit
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
.Lfunc_end22:
	.size	write_significance_map, .Lfunc_end22-write_significance_map
                                        # -- End function
	.globl	write_significant_coefficients  # -- Begin function write_significant_coefficients
	.p2align	5
	.type	write_significant_coefficients,@function
write_significant_coefficients:         # @write_significant_coefficients
# %bb.0:                                # %.lr.ph
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
	move	$fp, $a1
	slli.d	$a0, $a2, 2
	pcalau12i	$a1, %pc_hi20(maxpos)
	addi.d	$a1, $a1, %pc_lo12(maxpos)
	ldx.w	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(type2ctx_abs)
	addi.d	$a1, $a1, %pc_lo12(type2ctx_abs)
	alsl.d	$s0, $a2, $a1, 2
	pcalau12i	$a1, %pc_hi20(max_c2)
	addi.d	$a1, $a1, %pc_lo12(max_c2)
	alsl.d	$a1, $a2, $a1, 2
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$s2, $a1, $a3, 2
	addi.d	$s3, $a0, 1
	ori	$s4, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s6, $a0, %got_pc_lo12(img)
	move	$s7, $zero
	lu12i.w	$a0, 1
	ori	$a1, $a0, 1632
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $a0, 2432
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s5, $zero, 1
	b	.LBB23_4
	.p2align	4, , 16
.LBB23_1:                               #   in Loop: Header=BB23_4 Depth=1
	sltui	$a0, $s5, 1
	addi.w	$a1, $s5, 1
	masknez	$s5, $a1, $a0
.LBB23_2:                               #   in Loop: Header=BB23_4 Depth=1
	slti	$a1, $s1, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
.LBB23_3:                               #   in Loop: Header=BB23_4 Depth=1
	addi.w	$s3, $s3, -1
	addi.d	$s2, $s2, -4
	bge	$s4, $s3, .LBB23_7
.LBB23_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$s1, $s2, 0
	beqz	$s1, .LBB23_3
# %bb.5:                                #   in Loop: Header=BB23_4 Depth=1
	srai.d	$a0, $s1, 31
	xor	$a1, $s1, $a0
	ld.d	$a2, $s6, 0
	sub.w	$s8, $a1, $a0
	sltu	$a1, $s4, $s8
	slti	$a0, $s5, 4
	ldptr.d	$a2, $a2, 14216
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a0
	ld.w	$a4, $s0, 0
	maskeqz	$a0, $s5, $a0
	ld.d	$a2, $a2, 40
	or	$a0, $a0, $a3
	slli.d	$a3, $a4, 6
	alsl.d	$a3, $a4, $a3, 4
	add.d	$a2, $a2, $a3
	alsl.d	$a0, $a0, $a2, 4
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	bltu	$s8, $a0, .LBB23_1
# %bb.6:                                #   in Loop: Header=BB23_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $s6, 0
	slt	$a2, $s7, $a0
	masknez	$a0, $a0, $a2
	ldptr.d	$a1, $a1, 14216
	maskeqz	$a2, $s7, $a2
	ld.w	$a3, $s0, 0
	or	$a0, $a2, $a0
	ld.d	$a2, $a1, 40
	addi.w	$a1, $s8, -2
	slli.d	$a4, $a3, 6
	alsl.d	$a3, $a3, $a4, 4
	add.d	$a2, $a2, $a3
	alsl.d	$a0, $a0, $a2, 4
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unary_exp_golomb_level_encode)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	addi.w	$s7, $s7, 1
	b	.LBB23_2
.LBB23_7:                               # %._crit_edge
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
.Lfunc_end23:
	.size	write_significant_coefficients, .Lfunc_end23-write_significant_coefficients
                                        # -- End function
	.globl	unary_exp_golomb_level_encode   # -- Begin function unary_exp_golomb_level_encode
	.p2align	5
	.type	unary_exp_golomb_level_encode,@function
unary_exp_golomb_level_encode:          # @unary_exp_golomb_level_encode
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	beqz	$a1, .LBB24_13
# %bb.1:
	move	$s1, $a1
	ori	$a1, $zero, 1
	ori	$s2, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	beq	$s1, $s2, .LBB24_13
# %bb.2:                                # %.lr.ph.preheader
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	beq	$s1, $a0, .LBB24_13
# %bb.3:                                # %.lr.ph.1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	beq	$s1, $a0, .LBB24_13
# %bb.4:                                # %.lr.ph.2
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	beq	$s1, $a0, .LBB24_13
# %bb.5:                                # %.lr.ph.3
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	beq	$s1, $a0, .LBB24_13
# %bb.6:                                # %.lr.ph.4
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	beq	$s1, $a0, .LBB24_13
# %bb.7:                                # %.lr.ph.5
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	beq	$s1, $a0, .LBB24_13
# %bb.8:                                # %.lr.ph.6
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	beq	$s1, $a0, .LBB24_13
# %bb.9:                                # %.lr.ph.7
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	beq	$s1, $a0, .LBB24_13
# %bb.10:                               # %.lr.ph.8
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	beq	$s1, $a0, .LBB24_13
# %bb.11:                               # %.lr.ph.9
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 11
	beq	$s1, $a0, .LBB24_13
# %bb.12:                               # %.lr.ph.10
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 12
	bne	$s1, $a0, .LBB24_14
.LBB24_13:
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(biari_encode_symbol)
	jr	$t8
.LBB24_14:                              # %.lr.ph.11
	ori	$a1, $zero, 1
	ori	$s2, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s1, -13
	beqz	$s0, .LBB24_20
# %bb.15:                               # %.lr.ph.i.preheader
	addi.d	$s1, $zero, -1
	ori	$s3, $zero, 2
.LBB24_16:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s1, $s1, 1
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	sub.w	$s0, $s0, $s2
	sll.w	$s2, $s3, $s1
	bgeu	$s0, $s2, .LBB24_16
# %bb.17:                               # %._crit_edge.i
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.w	$s2, $zero, -1
.LBB24_18:                              # %.lr.ph20.i
                                        # =>This Inner Loop Header: Depth=1
	srl.w	$a0, $s0, $s1
	andi	$a1, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bne	$s1, $s2, .LBB24_18
# %bb.19:                               # %exp_golomb_encode_eq_prob.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB24_20:                              # %._crit_edge.i.thread
	move	$a0, $fp
	move	$a1, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(biari_encode_symbol_eq_prob)
	jr	$t8
.Lfunc_end24:
	.size	unary_exp_golomb_level_encode, .Lfunc_end24-unary_exp_golomb_level_encode
                                        # -- End function
	.globl	writeRunLevel_CABAC             # -- Begin function writeRunLevel_CABAC
	.p2align	5
	.type	writeRunLevel_CABAC,@function
writeRunLevel_CABAC:                    # @writeRunLevel_CABAC
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	move	$s2, $a0
	beqz	$a1, .LBB25_2
# %bb.1:
	ld.w	$a0, $fp, 8
	pcalau12i	$a2, %pc_hi20(writeRunLevel_CABAC.pos)
	ld.w	$a3, $a2, %pc_lo12(writeRunLevel_CABAC.pos)
	add.w	$a0, $a3, $a0
	addi.d	$a3, $a0, 1
	st.w	$a3, $a2, %pc_lo12(writeRunLevel_CABAC.pos)
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(writeRunLevel_CABAC.coeff)
	addi.d	$a2, $a2, %pc_lo12(writeRunLevel_CABAC.coeff)
	pcalau12i	$a3, %pc_hi20(writeRunLevel_CABAC.coeff_ctr)
	ld.w	$a4, $a3, %pc_lo12(writeRunLevel_CABAC.coeff_ctr)
	stx.w	$a1, $a2, $a0
	addi.d	$a0, $a4, 1
	st.w	$a0, $a3, %pc_lo12(writeRunLevel_CABAC.coeff_ctr)
	b	.LBB25_6
.LBB25_2:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.d	$a1, $a0, 14224
	ld.w	$a0, $a0, 12
	pcalau12i	$s5, %pc_hi20(writeRunLevel_CABAC.coeff_ctr)
	ld.w	$a3, $s5, %pc_lo12(writeRunLevel_CABAC.coeff_ctr)
	ld.w	$a2, $fp, 24
	ori	$a4, $zero, 536
	mul.d	$a0, $a0, $a4
	add.d	$s3, $a1, $a0
	blez	$a3, .LBB25_4
# %bb.3:
	ori	$a3, $zero, 1
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(write_and_store_CBP_block_bit)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 24
	ld.w	$a4, $s5, %pc_lo12(writeRunLevel_CABAC.coeff_ctr)
	pcalau12i	$a0, %pc_hi20(writeRunLevel_CABAC.coeff)
	addi.d	$s4, $a0, %pc_lo12(writeRunLevel_CABAC.coeff)
	move	$a0, $s3
	move	$a1, $s0
	move	$a3, $s4
	pcaddu18i	$ra, %call36(write_significance_map)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 24
	move	$a1, $s0
	move	$a3, $s4
	pcaddu18i	$ra, %call36(write_significant_coefficients)
	jirl	$ra, $ra, 0
	b	.LBB25_5
.LBB25_4:
	move	$a0, $s3
	move	$a1, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(write_and_store_CBP_block_bit)
	jirl	$ra, $ra, 0
.LBB25_5:
	st.w	$zero, $s5, %pc_lo12(writeRunLevel_CABAC.coeff_ctr)
	pcalau12i	$a0, %pc_hi20(writeRunLevel_CABAC.pos)
	st.w	$zero, $a0, %pc_lo12(writeRunLevel_CABAC.pos)
	pcalau12i	$a0, %pc_hi20(writeRunLevel_CABAC.coeff)
	addi.d	$a0, $a0, %pc_lo12(writeRunLevel_CABAC.coeff)
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB25_6:
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arienco_bits_written)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s2
	st.w	$a0, $fp, 12
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end25:
	.size	writeRunLevel_CABAC, .Lfunc_end25-writeRunLevel_CABAC
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob       # -- Begin function exp_golomb_encode_eq_prob
	.p2align	5
	.type	exp_golomb_encode_eq_prob,@function
exp_golomb_encode_eq_prob:              # @exp_golomb_encode_eq_prob
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	ori	$s2, $zero, 1
	sll.w	$s3, $s2, $a2
	move	$fp, $a1
	move	$s0, $a0
	bltu	$a1, $s3, .LBB26_2
	.p2align	4, , 16
.LBB26_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	sub.w	$fp, $fp, $s3
	addi.w	$s1, $s1, 1
	sll.w	$s3, $s2, $s1
	bgeu	$fp, $s3, .LBB26_1
.LBB26_2:                               # %._crit_edge
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB26_5
# %bb.3:                                # %.lr.ph20.preheader
	addi.d	$s1, $s1, -1
	addi.w	$s2, $zero, -1
	.p2align	4, , 16
.LBB26_4:                               # %.lr.ph20
                                        # =>This Inner Loop Header: Depth=1
	srl.w	$a0, $fp, $s1
	andi	$a1, $a0, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_encode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bne	$s1, $s2, .LBB26_4
.LBB26_5:                               # %._crit_edge21
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end26:
	.size	exp_golomb_encode_eq_prob, .Lfunc_end26-exp_golomb_encode_eq_prob
                                        # -- End function
	.type	last_dquant,@object             # @last_dquant
	.bss
	.globl	last_dquant
	.p2align	2, 0x0
last_dquant:
	.word	0                               # 0x0
	.size	last_dquant, 4

	.type	getNeighbour,@object            # @getNeighbour
	.comm	getNeighbour,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"create_contexts_MotionInfo: enco_ctx"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"create_contexts_TextureInfo: enco_ctx"
	.size	.L.str.1, 38

	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	type2ctx_bcbp,@object           # @type2ctx_bcbp
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
type2ctx_bcbp:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	5                               # 0x5
	.size	type2ctx_bcbp, 40

	.type	maxpos,@object                  # @maxpos
	.p2align	2, 0x0
maxpos:
	.word	16                              # 0x10
	.word	15                              # 0xf
	.word	64                              # 0x40
	.word	32                              # 0x20
	.word	32                              # 0x20
	.word	16                              # 0x10
	.word	4                               # 0x4
	.word	15                              # 0xf
	.word	8                               # 0x8
	.word	16                              # 0x10
	.size	maxpos, 40

	.type	type2ctx_last,@object           # @type2ctx_last
	.p2align	2, 0x0
type2ctx_last:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	6                               # 0x6
	.size	type2ctx_last, 40

	.type	pos2ctx_map,@object             # @pos2ctx_map
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
pos2ctx_map:
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map8x8
	.dword	pos2ctx_map8x4
	.dword	pos2ctx_map8x4
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map2x4c
	.dword	pos2ctx_map4x4c
	.size	pos2ctx_map, 80

	.type	pos2ctx_last,@object            # @pos2ctx_last
	.p2align	3, 0x0
pos2ctx_last:
	.dword	pos2ctx_last4x4
	.dword	pos2ctx_last4x4
	.dword	pos2ctx_last8x8
	.dword	pos2ctx_last8x4
	.dword	pos2ctx_last8x4
	.dword	pos2ctx_last4x4
	.dword	pos2ctx_last4x4
	.dword	pos2ctx_last4x4
	.dword	pos2ctx_last2x4c
	.dword	pos2ctx_last4x4c
	.size	pos2ctx_last, 80

	.type	pos2ctx_map_int,@object         # @pos2ctx_map_int
	.p2align	3, 0x0
pos2ctx_map_int:
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map8x8i
	.dword	pos2ctx_map8x4i
	.dword	pos2ctx_map4x8i
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map4x4
	.dword	pos2ctx_map2x4c
	.dword	pos2ctx_map4x4c
	.size	pos2ctx_map_int, 80

	.type	max_c2,@object                  # @max_c2
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
max_c2:
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.size	max_c2, 40

	.type	type2ctx_abs,@object            # @type2ctx_abs
	.p2align	2, 0x0
type2ctx_abs:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	5                               # 0x5
	.size	type2ctx_abs, 40

	.type	writeRunLevel_CABAC.coeff,@object # @writeRunLevel_CABAC.coeff
	.local	writeRunLevel_CABAC.coeff
	.comm	writeRunLevel_CABAC.coeff,256,8
	.type	writeRunLevel_CABAC.coeff_ctr,@object # @writeRunLevel_CABAC.coeff_ctr
	.local	writeRunLevel_CABAC.coeff_ctr
	.comm	writeRunLevel_CABAC.coeff_ctr,4,4
	.type	writeRunLevel_CABAC.pos,@object # @writeRunLevel_CABAC.pos
	.local	writeRunLevel_CABAC.pos
	.comm	writeRunLevel_CABAC.pos,4,4
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
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
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
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.type	pos2ctx_map4x4,@object          # @pos2ctx_map4x4
	.p2align	2, 0x0
pos2ctx_map4x4:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.size	pos2ctx_map4x4, 64

	.type	pos2ctx_map8x8,@object          # @pos2ctx_map8x8
	.p2align	2, 0x0
pos2ctx_map8x8:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	9                               # 0x9
	.word	8                               # 0x8
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	11                              # 0xb
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	9                               # 0x9
	.word	8                               # 0x8
	.word	6                               # 0x6
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	11                              # 0xb
	.word	6                               # 0x6
	.word	9                               # 0x9
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	9                               # 0x9
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	11                              # 0xb
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	12                              # 0xc
	.word	14                              # 0xe
	.size	pos2ctx_map8x8, 256

	.type	pos2ctx_map8x4,@object          # @pos2ctx_map8x4
	.p2align	2, 0x0
pos2ctx_map8x4:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	9                               # 0x9
	.word	8                               # 0x8
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	9                               # 0x9
	.word	8                               # 0x8
	.word	6                               # 0x6
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.size	pos2ctx_map8x4, 128

	.type	pos2ctx_map2x4c,@object         # @pos2ctx_map2x4c
	.p2align	2, 0x0
pos2ctx_map2x4c:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.size	pos2ctx_map2x4c, 64

	.type	pos2ctx_map4x4c,@object         # @pos2ctx_map4x4c
	.p2align	2, 0x0
pos2ctx_map4x4c:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.size	pos2ctx_map4x4c, 64

	.type	pos2ctx_last4x4,@object         # @pos2ctx_last4x4
	.p2align	2, 0x0
pos2ctx_last4x4:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.size	pos2ctx_last4x4, 64

	.type	pos2ctx_last8x8,@object         # @pos2ctx_last8x8
	.p2align	2, 0x0
pos2ctx_last8x8:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	8                               # 0x8
	.size	pos2ctx_last8x8, 256

	.type	pos2ctx_last8x4,@object         # @pos2ctx_last8x4
	.p2align	2, 0x0
pos2ctx_last8x4:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.size	pos2ctx_last8x4, 128

	.type	pos2ctx_last2x4c,@object        # @pos2ctx_last2x4c
	.p2align	2, 0x0
pos2ctx_last2x4c:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.size	pos2ctx_last2x4c, 64

	.type	pos2ctx_last4x4c,@object        # @pos2ctx_last4x4c
	.p2align	2, 0x0
pos2ctx_last4x4c:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.size	pos2ctx_last4x4c, 64

	.type	pos2ctx_map8x8i,@object         # @pos2ctx_map8x8i
	.p2align	2, 0x0
pos2ctx_map8x8i:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	11                              # 0xb
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	11                              # 0xb
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	11                              # 0xb
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	14                              # 0xe
	.size	pos2ctx_map8x8i, 256

	.type	pos2ctx_map8x4i,@object         # @pos2ctx_map8x4i
	.p2align	2, 0x0
pos2ctx_map8x4i:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	14                              # 0xe
	.size	pos2ctx_map8x4i, 128

	.type	pos2ctx_map4x8i,@object         # @pos2ctx_map4x8i
	.p2align	2, 0x0
pos2ctx_map4x8i:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	2                               # 0x2
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	11                              # 0xb
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	14                              # 0xe
	.size	pos2ctx_map4x8i, 128

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Unsupported MB-MODE in writeMB_typeInfo_CABAC!"
	.size	.Lstr, 47

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym writeRunLevel_CABAC.coeff
	.addrsig_sym pos2ctx_map4x4
	.addrsig_sym pos2ctx_map8x8
	.addrsig_sym pos2ctx_map8x4
	.addrsig_sym pos2ctx_map2x4c
	.addrsig_sym pos2ctx_map4x4c
	.addrsig_sym pos2ctx_last4x4
	.addrsig_sym pos2ctx_last8x8
	.addrsig_sym pos2ctx_last8x4
	.addrsig_sym pos2ctx_last2x4c
	.addrsig_sym pos2ctx_last4x4c
	.addrsig_sym pos2ctx_map8x8i
	.addrsig_sym pos2ctx_map8x4i
	.addrsig_sym pos2ctx_map4x8i
