	.file	"cabac.c"
	.text
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
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s1, $a0, %got_pc_lo12(img)
	ld.d	$a1, $s1, 0
	ld.w	$a0, $a1, 4
	ldptr.d	$a1, $a1, 5600
	bstrpick.d	$a2, $a0, 31, 0
	pcalau12i	$s3, %pc_hi20(getNeighbour)
	ld.d	$a5, $s3, %pc_lo12(getNeighbour)
	ori	$s2, $zero, 408
	mul.d	$a2, $a2, $s2
	add.d	$s0, $a1, $a2
	addi.w	$fp, $zero, -1
	addi.d	$a4, $sp, 16
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a5, $s3, %pc_lo12(getNeighbour)
	ld.w	$a0, $a0, 4
	addi.d	$a4, $sp, 40
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.w	$a0, $sp, 40
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.d	$a0, $s1, 0
	ld.w	$a1, $sp, 44
	ldptr.d	$a0, $a0, 5600
	mul.d	$a1, $a1, $s2
	add.d	$a0, $a0, $a1
	ld.w	$a1, $sp, 16
	st.d	$a0, $s0, 24
	beqz	$a1, .LBB0_4
.LBB0_2:
	ld.d	$a0, $s1, 0
	ld.w	$a1, $sp, 20
	ldptr.d	$a0, $a0, 5600
	ori	$a2, $zero, 408
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	b	.LBB0_5
.LBB0_3:
	move	$a0, $zero
	ld.w	$a1, $sp, 16
	st.d	$a0, $s0, 24
	bnez	$a1, .LBB0_2
.LBB0_4:
	move	$a0, $zero
.LBB0_5:
	st.d	$a0, $s0, 32
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	CheckAvailabilityOfNeighborsCABAC, .Lfunc_end0-CheckAvailabilityOfNeighborsCABAC
                                        # -- End function
	.globl	cabac_new_slice                 # -- Begin function cabac_new_slice
	.p2align	5
	.type	cabac_new_slice,@function
cabac_new_slice:                        # @cabac_new_slice
# %bb.0:
	pcalau12i	$a0, %pc_hi20(last_dquant)
	st.w	$zero, $a0, %pc_lo12(last_dquant)
	ret
.Lfunc_end1:
	.size	cabac_new_slice, .Lfunc_end1-cabac_new_slice
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
	ori	$a1, $zero, 420
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
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3032
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
	.globl	readFieldModeInfo_CABAC         # -- Begin function readFieldModeInfo_CABAC
	.p2align	5
	.type	readFieldModeInfo_CABAC,@function
readFieldModeInfo_CABAC:                # @readFieldModeInfo_CABAC
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.wu	$a4, $a1, 4
	ldptr.d	$a3, $a1, 5600
	ori	$a5, $zero, 408
	mul.d	$a4, $a4, $a5
	add.d	$a4, $a3, $a4
	ld.w	$a6, $a4, 380
	ldptr.d	$a1, $a1, 5592
	move	$fp, $a0
	beqz	$a6, .LBB6_3
# %bb.1:
	ld.w	$a0, $a4, 364
	mul.d	$a0, $a0, $a5
	add.d	$a0, $a3, $a0
	ld.w	$a0, $a0, 356
	ld.w	$a5, $a4, 384
	ld.d	$a1, $a1, 48
	beqz	$a5, .LBB6_4
.LBB6_2:
	ld.w	$a4, $a4, 368
	ori	$a5, $zero, 408
	mul.d	$a4, $a4, $a5
	add.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 356
	b	.LBB6_5
.LBB6_3:
	move	$a0, $zero
	ld.w	$a5, $a4, 384
	ld.d	$a1, $a1, 48
	bnez	$a5, .LBB6_2
.LBB6_4:
	move	$a3, $zero
.LBB6_5:
	add.w	$a0, $a3, $a0
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 392
	move	$a0, $a2
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	readFieldModeInfo_CABAC, .Lfunc_end6-readFieldModeInfo_CABAC
                                        # -- End function
	.globl	check_next_mb_and_get_field_mode_CABAC # -- Begin function check_next_mb_and_get_field_mode_CABAC
	.p2align	5
	.type	check_next_mb_and_get_field_mode_CABAC,@function
check_next_mb_and_get_field_mode_CABAC: # @check_next_mb_and_get_field_mode_CABAC
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
	move	$fp, $a1
	ld.wu	$a1, $a1, 4
	move	$s6, $a2
	move	$s7, $a0
	ld.w	$a0, $fp, 44
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $a1, 1
	st.w	$a0, $fp, 4
	ldptr.d	$a2, $fp, 5600
	bstrpick.d	$a0, $a0, 31, 0
	ori	$s2, $zero, 408
	ld.w	$a3, $fp, 12
	mul.d	$a1, $a1, $s2
	add.d	$a1, $a2, $a1
	ld.w	$a1, $a1, 356
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a2, $a0
	st.w	$a3, $a0, 12
	st.w	$a1, $a0, 356
	pcaddu18i	$ra, %call36(CheckAvailabilityOfNeighbors)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s5, $a0, %got_pc_lo12(img)
	ld.d	$a1, $s5, 0
	ld.w	$a0, $a1, 4
	ldptr.d	$a1, $a1, 5600
	pcalau12i	$s3, %pc_hi20(getNeighbour)
	ld.d	$a5, $s3, %pc_lo12(getNeighbour)
	bstrpick.d	$a2, $a0, 31, 0
	mul.d	$a2, $a2, $s2
	add.d	$s1, $a1, $a2
	addi.w	$s0, $zero, -1
	addi.d	$a4, $sp, 40
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a0, $s5, 0
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a5, $s3, %pc_lo12(getNeighbour)
	ld.w	$a0, $a0, 4
	addi.d	$a4, $sp, 64
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.w	$a0, $sp, 64
	beqz	$a0, .LBB7_3
# %bb.1:
	ld.d	$a0, $s5, 0
	ld.w	$a1, $sp, 68
	ldptr.d	$a0, $a0, 5600
	mul.d	$a1, $a1, $s2
	add.d	$a0, $a0, $a1
	st.d	$a0, $s1, 24
	ld.w	$a0, $sp, 40
	addi.d	$s8, $s6, 8
	beqz	$a0, .LBB7_4
.LBB7_2:
	ld.d	$a0, $s5, 0
	ld.w	$a1, $sp, 44
	ldptr.d	$a0, $a0, 5600
	ori	$a2, $zero, 408
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	b	.LBB7_5
.LBB7_3:
	move	$a0, $zero
	st.d	$a0, $s1, 24
	ld.w	$a0, $sp, 40
	addi.d	$s8, $s6, 8
	bnez	$a0, .LBB7_2
.LBB7_4:
	move	$a0, $zero
.LBB7_5:                                # %CheckAvailabilityOfNeighborsCABAC.exit
	st.d	$a0, $s1, 32
	ori	$a0, $zero, 1
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 4
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $s6, 40
	ld.d	$a2, $s8, 32
	ld.w	$s6, $a1, 0
	xvld	$xr0, $s8, 0
	st.w	$s6, $a2, 0
	ldptr.d	$a1, $fp, 5592
	ld.d	$a1, $a1, 48
	xvst	$xr0, $s0, 0
	ld.d	$a3, $a1, 32
	xvld	$xr0, $a1, 0
	st.d	$a2, $s0, 32
	ld.w	$a2, $a1, 40
	st.d	$a3, $s1, 32
	xvst	$xr0, $s1, 0
	xvld	$xr0, $a1, 44
	st.w	$a2, $s1, 40
	ld.d	$a4, $a1, 76
	ld.w	$a2, $a1, 84
	xvst	$xr0, $s2, 0
	ld.w	$a3, $a1, 128
	xvld	$xr0, $a1, 88
	st.d	$a4, $s2, 32
	st.w	$a2, $s2, 40
	st.w	$a3, $s3, 40
	xvst	$xr0, $s3, 0
	xvld	$xr0, $a1, 132
	ld.d	$a4, $a1, 120
	ld.d	$a2, $a1, 164
	ld.w	$a3, $a1, 172
	xvst	$xr0, $s4, 0
	vld	$vr0, $a1, 392
	st.d	$a4, $s3, 32
	st.d	$a2, $s4, 32
	st.w	$a3, $s4, 40
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	vst	$vr0, $a0, 0
	pcalau12i	$a0, %pc_hi20(last_dquant)
	st.w	$zero, $a0, %pc_lo12(last_dquant)
	move	$a0, $s7
	move	$a1, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(readMB_skip_flagInfo_CABAC)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s7, 4
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB7_8
# %bb.6:
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB7_9
# %bb.7:
	addi.d	$a0, $s7, 8
.LBB7_8:
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB7_15
.LBB7_9:                                # %.thread
	ld.wu	$a2, $fp, 4
	ldptr.d	$a0, $fp, 5600
	ori	$a1, $zero, 408
	mul.d	$a2, $a2, $a1
	add.d	$a2, $a0, $a2
	ld.w	$a4, $a2, 380
	ldptr.d	$a3, $fp, 5592
	beqz	$a4, .LBB7_12
# %bb.10:
	ld.w	$a4, $a2, 364
	mul.d	$a1, $a4, $a1
	add.d	$a1, $a0, $a1
	ld.w	$a1, $a1, 356
	ld.w	$a4, $a2, 384
	ld.d	$a3, $a3, 48
	beqz	$a4, .LBB7_13
.LBB7_11:
	ld.w	$a2, $a2, 368
	ori	$a4, $zero, 408
	mul.d	$a2, $a2, $a4
	add.d	$a0, $a0, $a2
	ld.w	$a0, $a0, 356
	b	.LBB7_14
.LBB7_12:
	move	$a1, $zero
	ld.w	$a4, $a2, 384
	ld.d	$a3, $a3, 48
	bnez	$a4, .LBB7_11
.LBB7_13:
	move	$a0, $zero
.LBB7_14:                               # %readFieldModeInfo_CABAC.exit
	add.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a3, 2
	addi.d	$a1, $a0, 392
	move	$a0, $s8
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s7, 4
	ld.w	$a1, $fp, 4
	st.d	$zero, $sp, 8                   # 8-byte Folded Spill
	ldptr.d	$a2, $fp, 5600
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $a1, 31, 0
	ori	$a4, $zero, 408
	mul.d	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	st.w	$a0, $a2, 356
	b	.LBB7_16
.LBB7_15:                               # %._crit_edge
	ld.w	$a0, $fp, 4
	addi.d	$a1, $a0, -1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
.LBB7_16:
	ld.d	$a0, $s0, 32
	st.w	$a1, $fp, 4
	st.d	$a0, $s8, 32
	xvld	$xr0, $s0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 40
	xvst	$xr0, $s8, 0
	st.w	$s6, $a0, 0
	ldptr.d	$a0, $fp, 5592
	ld.d	$a0, $a0, 48
	xvld	$xr0, $s1, 0
	ld.w	$a1, $s1, 40
	ld.d	$a2, $s1, 32
	xvst	$xr0, $a0, 0
	st.w	$a1, $a0, 40
	st.d	$a2, $a0, 32
	ldptr.d	$a0, $fp, 5592
	ld.d	$a0, $a0, 48
	ld.d	$a1, $s2, 32
	ld.w	$a2, $s2, 40
	xvld	$xr0, $s2, 0
	st.d	$a1, $a0, 76
	st.w	$a2, $a0, 84
	xvst	$xr0, $a0, 44
	ldptr.d	$a0, $fp, 5592
	ld.d	$a0, $a0, 48
	xvld	$xr0, $s3, 0
	ld.w	$a1, $s3, 40
	ld.d	$a2, $s3, 32
	xvst	$xr0, $a0, 88
	st.w	$a1, $a0, 128
	st.d	$a2, $a0, 120
	ldptr.d	$a0, $fp, 5592
	ld.d	$a0, $a0, 48
	ld.w	$a1, $s4, 40
	ld.d	$a2, $s4, 32
	xvld	$xr0, $s4, 0
	st.w	$a1, $a0, 172
	st.d	$a2, $a0, 164
	xvst	$xr0, $a0, 132
	ldptr.d	$a0, $fp, 5592
	ld.d	$a0, $a0, 48
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	vld	$vr0, $a1, 0
	ld.d	$a1, $s5, 0
	vst	$vr0, $a0, 392
	ld.w	$a0, $a1, 4
	ldptr.d	$a1, $a1, 5600
	bstrpick.d	$a2, $a0, 31, 0
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a5, $s7, %pc_lo12(getNeighbour)
	ori	$s8, $zero, 408
	mul.d	$a2, $a2, $s8
	add.d	$s6, $a1, $a2
	addi.w	$fp, $zero, -1
	addi.d	$a4, $sp, 40
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a0, $s5, 0
	ld.d	$a5, $s7, %pc_lo12(getNeighbour)
	ld.w	$a0, $a0, 4
	addi.d	$a4, $sp, 64
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.w	$a0, $sp, 64
	beqz	$a0, .LBB7_19
# %bb.17:
	ld.d	$a0, $s5, 0
	ld.w	$a1, $sp, 68
	ldptr.d	$a0, $a0, 5600
	mul.d	$a1, $a1, $s8
	add.d	$a0, $a0, $a1
	st.d	$a0, $s6, 24
	ld.w	$a0, $sp, 40
	beqz	$a0, .LBB7_20
.LBB7_18:
	ld.d	$a0, $s5, 0
	ld.w	$a1, $sp, 44
	ldptr.d	$a0, $a0, 5600
	ori	$a2, $zero, 408
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	b	.LBB7_21
.LBB7_19:
	move	$a0, $zero
	st.d	$a0, $s6, 24
	ld.w	$a0, $sp, 40
	bnez	$a0, .LBB7_18
.LBB7_20:
	move	$a0, $zero
.LBB7_21:                               # %CheckAvailabilityOfNeighborsCABAC.exit61
	st.d	$a0, $s6, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end7:
	.size	check_next_mb_and_get_field_mode_CABAC, .Lfunc_end7-check_next_mb_and_get_field_mode_CABAC
                                        # -- End function
	.globl	readMB_skip_flagInfo_CABAC      # -- Begin function readMB_skip_flagInfo_CABAC
	.p2align	5
	.type	readMB_skip_flagInfo_CABAC,@function
readMB_skip_flagInfo_CABAC:             # @readMB_skip_flagInfo_CABAC
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ldptr.d	$a3, $a1, 5592
	ld.w	$a5, $a1, 44
	ld.wu	$a4, $a1, 4
	ldptr.d	$a6, $a1, 5600
	ld.d	$a1, $a3, 48
	ori	$a3, $zero, 408
	mul.d	$a3, $a4, $a3
	add.d	$a3, $a6, $a3
	ld.d	$a4, $a3, 24
	ori	$a6, $zero, 1
	move	$fp, $a0
	bne	$a5, $a6, .LBB8_4
# %bb.1:
	beqz	$a4, .LBB8_7
# %bb.2:
	ld.w	$a0, $a4, 360
	sltui	$a0, $a0, 1
	ld.d	$a3, $a3, 32
	beqz	$a3, .LBB8_8
.LBB8_3:
	ld.w	$a3, $a3, 360
	sltui	$a3, $a3, 1
	addi.d	$a3, $a3, 7
	b	.LBB8_9
.LBB8_4:
	beqz	$a4, .LBB8_12
# %bb.5:
	ld.w	$a0, $a4, 360
	sltui	$a0, $a0, 1
	ld.d	$a3, $a3, 32
	beqz	$a3, .LBB8_13
.LBB8_6:
	ld.w	$a3, $a3, 360
	sltui	$a3, $a3, 1
	b	.LBB8_14
.LBB8_7:
	move	$a0, $zero
	ld.d	$a3, $a3, 32
	bnez	$a3, .LBB8_3
.LBB8_8:
	ori	$a3, $zero, 7
.LBB8_9:
	alsl.d	$a1, $a3, $a1, 2
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 88
	move	$a0, $a2
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB8_11
# %bb.10:
	st.d	$zero, $fp, 4
	b	.LBB8_16
.LBB8_11:
	lu32i.d	$a1, 1
	st.d	$a1, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_12:
	move	$a0, $zero
	ld.d	$a3, $a3, 32
	bnez	$a3, .LBB8_6
.LBB8_13:
	move	$a3, $zero
.LBB8_14:
	alsl.d	$a1, $a3, $a1, 2
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 44
	move	$a0, $a2
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB8_17
# %bb.15:
	st.w	$zero, $fp, 4
.LBB8_16:
	pcalau12i	$a0, %pc_hi20(last_dquant)
	st.w	$zero, $a0, %pc_lo12(last_dquant)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_17:
	st.w	$a1, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	readMB_skip_flagInfo_CABAC, .Lfunc_end8-readMB_skip_flagInfo_CABAC
                                        # -- End function
	.globl	readMVD_CABAC                   # -- Begin function readMVD_CABAC
	.p2align	5
	.type	readMVD_CABAC,@function
readMVD_CABAC:                          # @readMVD_CABAC
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	lu12i.w	$a0, 1
	ori	$a1, $a0, 1512
	ldx.w	$a1, $s1, $a1
	ld.w	$a2, $fp, 8
	ori	$a0, $a0, 1516
	ldx.w	$s7, $s1, $a0
	ldptr.d	$a3, $s1, 5592
	andi	$s8, $a2, 1
	ld.w	$a0, $s1, 4
	srai.d	$s4, $a2, 1
	ld.d	$s3, $a3, 48
	ldptr.d	$a2, $s1, 5600
	bstrpick.d	$a3, $a0, 31, 0
	ori	$s6, $zero, 408
	mul.d	$a3, $a3, $s6
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	slli.w	$s2, $a1, 2
	addi.d	$s5, $zero, -1
	alsl.w	$a1, $a1, $s5, 2
	slli.w	$a2, $s7, 2
	addi.d	$a3, $sp, 48
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 4
	alsl.w	$a2, $s7, $s5, 2
	addi.d	$a3, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 24
	slli.d	$a1, $s8, 7
	beqz	$a0, .LBB9_6
# %bb.1:
	ld.w	$a0, $sp, 28
	ldptr.d	$a2, $s1, 5600
	mul.d	$a0, $a0, $s6
	ld.w	$a3, $sp, 36
	add.d	$a2, $a2, $a0
	ld.w	$a0, $sp, 32
	add.d	$a4, $a2, $a1
	slli.d	$a3, $a3, 5
	add.d	$a3, $a4, $a3
	alsl.d	$a0, $a0, $a3, 3
	alsl.d	$a0, $s4, $a0, 2
	ld.w	$a0, $a0, 44
	ldptr.w	$a3, $s1, 5624
	srai.d	$a4, $a0, 31
	xor	$a0, $a0, $a4
	sub.d	$a0, $a0, $a4
	beqz	$a3, .LBB9_7
# %bb.2:
	ori	$a3, $zero, 1
	bne	$s4, $a3, .LBB9_7
# %bb.3:
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $a4, 356
	beq	$a4, $a3, .LBB9_13
# %bb.4:
	bnez	$a4, .LBB9_7
# %bb.5:
	ld.w	$a2, $a2, 356
	addi.d	$a2, $a2, -1
	sltui	$a2, $a2, 1
	sll.w	$a0, $a0, $a2
	ld.w	$a2, $sp, 48
	bnez	$a2, .LBB9_8
	b	.LBB9_14
.LBB9_6:
	move	$a0, $zero
.LBB9_7:                                # %.thread
	ld.w	$a2, $sp, 48
	beqz	$a2, .LBB9_14
.LBB9_8:
	ld.w	$a2, $sp, 52
	ldptr.d	$a3, $s1, 5600
	ori	$a4, $zero, 408
	mul.d	$a2, $a2, $a4
	ld.w	$a4, $sp, 60
	add.d	$a2, $a3, $a2
	ld.w	$a3, $sp, 56
	add.d	$a1, $a2, $a1
	slli.d	$a4, $a4, 5
	add.d	$a1, $a1, $a4
	alsl.d	$a1, $a3, $a1, 3
	alsl.d	$a1, $s4, $a1, 2
	ld.w	$a1, $a1, 44
	ldptr.w	$a3, $s1, 5624
	srai.d	$a4, $a1, 31
	xor	$a1, $a1, $a4
	sub.d	$a1, $a1, $a4
	beqz	$a3, .LBB9_15
# %bb.9:
	ori	$a3, $zero, 1
	bne	$s4, $a3, .LBB9_15
# %bb.10:
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $a4, 356
	beq	$a4, $a3, .LBB9_17
# %bb.11:
	bnez	$a4, .LBB9_15
# %bb.12:
	ld.w	$a2, $a2, 356
	addi.d	$a2, $a2, -1
	sltui	$a2, $a2, 1
	sll.w	$a1, $a1, $a2
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 2
	alsl.w	$s1, $s4, $s4, 2
	bgeu	$a1, $a0, .LBB9_16
	b	.LBB9_18
.LBB9_13:
	ld.w	$a2, $a2, 356
	sltui	$a2, $a2, 1
	srl.w	$a0, $a0, $a2
	ld.w	$a2, $sp, 48
	bnez	$a2, .LBB9_8
.LBB9_14:
	move	$a1, $zero
.LBB9_15:                               # %.thread67
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 2
	alsl.w	$s1, $s4, $s4, 2
	bltu	$a1, $a0, .LBB9_18
.LBB9_16:
	move	$a0, $s1
	b	.LBB9_21
.LBB9_17:
	ld.w	$a2, $a2, 356
	sltui	$a2, $a2, 1
	srl.w	$a1, $a1, $a2
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 2
	alsl.w	$s1, $s4, $s4, 2
	bgeu	$a1, $a0, .LBB9_16
.LBB9_18:
	ori	$a1, $zero, 33
	bltu	$a0, $a1, .LBB9_20
# %bb.19:
	addi.w	$a0, $s1, 3
	b	.LBB9_21
.LBB9_20:
	addi.w	$a0, $s1, 2
.LBB9_21:
	st.w	$a0, $fp, 24
	alsl.d	$a0, $a0, $s3, 2
	addi.d	$a1, $a0, 248
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_23
# %bb.22:
	alsl.d	$a0, $s1, $s3, 2
	addi.d	$a1, $a0, 288
	ori	$a2, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unary_exp_golomb_mv_decode)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$s2, $a0, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	nor	$a1, $s1, $zero
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	b	.LBB9_24
.LBB9_23:
	move	$a0, $zero
.LBB9_24:
	st.w	$a0, $fp, 4
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
.Lfunc_end9:
	.size	readMVD_CABAC, .Lfunc_end9-readMVD_CABAC
                                        # -- End function
	.globl	unary_exp_golomb_mv_decode      # -- Begin function unary_exp_golomb_mv_decode
	.p2align	5
	.type	unary_exp_golomb_mv_decode,@function
unary_exp_golomb_mv_decode:             # @unary_exp_golomb_mv_decode
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_11
# %bb.1:                                # %.peel.begin
	addi.d	$a1, $s1, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_12
# %bb.2:                                # %.peel.next
	move	$s2, $zero
	addi.d	$a0, $s0, -2
	sltui	$a0, $a0, 1
	alsl.d	$a0, $a0, $s1, 2
	addi.d	$s1, $a0, 8
	ori	$a0, $zero, 3
	sub.w	$s0, $a0, $s0
	addi.w	$s3, $zero, -5
	.p2align	4, , 16
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	move	$s4, $s2
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	beqz	$a0, .LBB10_5
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	xor	$a1, $s0, $s4
	sltui	$a1, $a1, 1
	alsl.d	$s1, $a1, $s1, 2
	bne	$s4, $s3, .LBB10_3
.LBB10_5:
	ori	$s1, $zero, 1
	beqz	$a0, .LBB10_13
# %bb.6:                                # %.preheader.preheader
	move	$s0, $zero
	ori	$s3, $zero, 3
	.p2align	4, , 16
.LBB10_7:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_decode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	sll.w	$a2, $s1, $s3
	add.d	$s3, $s3, $a1
	maskeqz	$a1, $a2, $a1
	add.d	$s0, $a1, $s0
	bnez	$a0, .LBB10_7
# %bb.8:                                # %.lr.ph.i.preheader
	move	$s1, $zero
	addi.d	$s3, $s3, -1
	ori	$s4, $zero, 1
	addi.w	$s5, $zero, -1
	.p2align	4, , 16
.LBB10_9:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_decode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	sll.w	$a1, $s4, $s3
	maskeqz	$a0, $a1, $a0
	addi.w	$s3, $s3, -1
	or	$s1, $a0, $s1
	bne	$s3, $s5, .LBB10_9
# %bb.10:                               # %exp_golomb_decode_eq_prob.exit
	add.d	$a0, $s0, $s1
	sub.d	$a0, $a0, $s2
	addi.w	$a0, $a0, 2
	b	.LBB10_14
.LBB10_11:
	move	$a0, $zero
	b	.LBB10_14
.LBB10_12:
	ori	$a0, $zero, 1
	b	.LBB10_14
.LBB10_13:
	sub.w	$a0, $s1, $s2
.LBB10_14:                              # %.thread
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
	.size	unary_exp_golomb_mv_decode, .Lfunc_end10-unary_exp_golomb_mv_decode
                                        # -- End function
	.globl	readB8_typeInfo_CABAC           # -- Begin function readB8_typeInfo_CABAC
	.p2align	5
	.type	readB8_typeInfo_CABAC,@function
readB8_typeInfo_CABAC:                  # @readB8_typeInfo_CABAC
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ldptr.d	$a3, $a1, 5592
	ld.w	$a1, $a1, 44
	ld.d	$s1, $a3, 48
	ori	$a3, $zero, 1
	move	$s0, $a2
	move	$fp, $a0
	bne	$a1, $a3, .LBB11_6
# %bb.1:
	addi.d	$a1, $s1, 212
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_7
# %bb.2:
	addi.d	$a1, $s1, 216
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_10
# %bb.3:
	addi.d	$a1, $s1, 220
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$s1, $s1, 224
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s3, .LBB11_11
# %bb.4:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	beqz	$s2, .LBB11_13
# %bb.5:
	xori	$a0, $a0, 11
	b	.LBB11_15
.LBB11_6:
	addi.d	$a1, $s1, 180
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_8
.LBB11_7:
	move	$a0, $zero
	b	.LBB11_16
.LBB11_8:
	addi.d	$a1, $s1, 188
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_12
# %bb.9:
	addi.d	$a1, $s1, 192
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$a0, $a0, 2
	b	.LBB11_16
.LBB11_10:
	addi.d	$a1, $s1, 224
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	b	.LBB11_15
.LBB11_11:
	sltui	$a0, $s2, 1
	ori	$a1, $zero, 4
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 2
	b	.LBB11_14
.LBB11_12:
	ori	$a0, $zero, 1
	b	.LBB11_16
.LBB11_13:
	ori	$a1, $zero, 8
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 6
.LBB11_14:
	maskeqz	$a0, $a2, $a0
	or	$s2, $a0, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	or	$a0, $s2, $a0
.LBB11_15:
	addi.d	$a0, $a0, 1
.LBB11_16:
	st.w	$a0, $fp, 4
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	readB8_typeInfo_CABAC, .Lfunc_end11-readB8_typeInfo_CABAC
                                        # -- End function
	.globl	readMB_transform_size_flag_CABAC # -- Begin function readMB_transform_size_flag_CABAC
	.p2align	5
	.type	readMB_transform_size_flag_CABAC,@function
readMB_transform_size_flag_CABAC:       # @readMB_transform_size_flag_CABAC
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.wu	$a3, $a1, 4
	ldptr.d	$a4, $a1, 5600
	ori	$a5, $zero, 408
	mul.d	$a3, $a3, $a5
	add.d	$a3, $a4, $a3
	ld.d	$a4, $a3, 24
	ldptr.d	$a1, $a1, 5592
	move	$fp, $a0
	beqz	$a4, .LBB12_3
# %bb.1:
	ld.w	$a0, $a4, 396
	ld.d	$a3, $a3, 32
	ld.d	$a1, $a1, 48
	beqz	$a3, .LBB12_4
.LBB12_2:
	ld.w	$a3, $a3, 396
	b	.LBB12_5
.LBB12_3:
	move	$a0, $zero
	ld.d	$a3, $a3, 32
	ld.d	$a1, $a1, 48
	bnez	$a3, .LBB12_2
.LBB12_4:
	move	$a3, $zero
.LBB12_5:
	add.w	$a0, $a3, $a0
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 408
	move	$a0, $a2
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	readMB_transform_size_flag_CABAC, .Lfunc_end12-readMB_transform_size_flag_CABAC
                                        # -- End function
	.globl	readMB_typeInfo_CABAC           # -- Begin function readMB_typeInfo_CABAC
	.p2align	5
	.type	readMB_typeInfo_CABAC,@function
readMB_typeInfo_CABAC:                  # @readMB_typeInfo_CABAC
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
	ldptr.d	$a3, $a1, 5592
	move	$s0, $a2
	move	$fp, $a0
	ld.w	$s6, $a1, 44
	ld.wu	$a0, $a1, 4
	ld.d	$s5, $a3, 48
	ldptr.d	$a2, $a1, 5600
	ori	$a3, $zero, 408
	mul.d	$a0, $a0, $a3
	ori	$a3, $zero, 4
	add.d	$s1, $a2, $a0
	beq	$s6, $a3, .LBB13_5
# %bb.1:
	ori	$a0, $zero, 2
	bne	$s6, $a0, .LBB13_8
# %bb.2:
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB13_18
# %bb.3:
	ld.wu	$a0, $a0, 40
	addi.w	$a1, $zero, -5
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	addi.d	$a0, $a0, -9
	sltu	$a0, $zero, $a0
	ld.d	$a1, $s1, 32
	beqz	$a1, .LBB13_19
.LBB13_4:
	ld.wu	$a1, $a1, 40
	addi.w	$a2, $zero, -5
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	addi.w	$a1, $a1, 0
	addi.d	$a1, $a1, -9
	sltu	$a1, $zero, $a1
	b	.LBB13_20
.LBB13_5:
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB13_24
# %bb.6:
	ld.w	$a0, $a0, 40
	addi.d	$a0, $a0, -12
	sltu	$a0, $zero, $a0
	ld.d	$a1, $s1, 32
	beqz	$a1, .LBB13_25
.LBB13_7:
	ld.w	$a1, $a1, 40
	addi.d	$a1, $a1, -12
	sltu	$a1, $zero, $a1
	b	.LBB13_26
.LBB13_8:
	ori	$a0, $zero, 1
	move	$s7, $a1
	bne	$s6, $a0, .LBB13_12
# %bb.9:
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB13_38
# %bb.10:
	ld.w	$a0, $a0, 40
	sltu	$a0, $zero, $a0
	ld.d	$a1, $s1, 32
	beqz	$a1, .LBB13_39
.LBB13_11:
	ld.w	$a1, $a1, 40
	sltu	$a1, $zero, $a1
	b	.LBB13_40
.LBB13_12:
	addi.d	$a1, $s5, 60
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_47
# %bb.13:
	addi.d	$a1, $s5, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 7
	move	$a1, $s7
	beqz	$a0, .LBB13_50
.LBB13_14:                              # %.thread249
	ori	$a0, $zero, 23
	bltu	$a0, $s1, .LBB13_16
# %bb.15:                               # %.thread249
	ld.w	$a0, $a1, 44
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB13_60
.LBB13_16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_final)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB13_52
# %bb.17:
	addi.d	$a0, $s6, -1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 31
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 48
	b	.LBB13_59
.LBB13_18:
	move	$a0, $zero
	ld.d	$a1, $s1, 32
	bnez	$a1, .LBB13_4
.LBB13_19:
	move	$a1, $zero
.LBB13_20:
	add.d	$s1, $a1, $a0
	alsl.d	$a1, $s1, $s5, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	st.w	$s1, $fp, 24
	beqz	$a0, .LBB13_46
# %bb.21:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_final)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$s1, $zero, 25
	beq	$a0, $a1, .LBB13_60
# %bb.22:
	addi.d	$a1, $s5, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 3
	alsl.w	$s1, $a0, $a1, 2
	addi.d	$a1, $s5, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_49
# %bb.23:
	addi.d	$a1, $s5, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 9
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 5
	b	.LBB13_36
.LBB13_24:
	move	$a0, $zero
	ld.d	$a1, $s1, 32
	bnez	$a1, .LBB13_7
.LBB13_25:
	move	$a1, $zero
.LBB13_26:
	add.d	$s2, $a1, $a0
	alsl.d	$a0, $s2, $s5, 2
	addi.d	$a1, $a0, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	st.w	$s2, $fp, 24
	beqz	$a0, .LBB13_46
# %bb.27:
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB13_30
# %bb.28:
	ld.w	$a0, $a0, 40
	addi.d	$a0, $a0, -9
	sltu	$a0, $zero, $a0
	ld.d	$a1, $s1, 32
	beqz	$a1, .LBB13_31
.LBB13_29:
	ld.w	$a1, $a1, 40
	addi.d	$a1, $a1, -9
	sltu	$a1, $zero, $a1
	b	.LBB13_32
.LBB13_30:
	move	$a0, $zero
	ld.d	$a1, $s1, 32
	bnez	$a1, .LBB13_29
.LBB13_31:
	move	$a1, $zero
.LBB13_32:
	add.d	$s1, $a1, $a0
	alsl.d	$a1, $s1, $s5, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	st.w	$s1, $fp, 24
	beqz	$a0, .LBB13_37
# %bb.33:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_final)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$s1, $zero, 26
	beq	$a0, $a1, .LBB13_60
# %bb.34:
	addi.d	$a1, $s5, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 3
	alsl.w	$s1, $a0, $a1, 2
	addi.d	$a1, $s5, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_55
# %bb.35:
	addi.d	$a1, $s5, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 10
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 6
.LBB13_36:
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.w	$s1, $a0, $s1
	b	.LBB13_56
.LBB13_37:
	ori	$s1, $zero, 1
	b	.LBB13_60
.LBB13_38:
	move	$a0, $zero
	ld.d	$a1, $s1, 32
	bnez	$a1, .LBB13_11
.LBB13_39:
	move	$a1, $zero
.LBB13_40:
	alsl.d	$a1, $a1, $s5, 2
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_46
# %bb.41:
	addi.d	$a1, $s5, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_51
# %bb.42:
	addi.d	$a1, $s5, 108
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$s1, $s5, 112
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a1, $s3, 1
	sltui	$a2, $s2, 1
	beqz	$s4, .LBB13_57
# %bb.43:
	ori	$a3, $zero, 20
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 12
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	addi.d	$a3, $a2, 4
	maskeqz	$a2, $a2, $a1
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
	sltui	$a0, $a0, 1
	addi.d	$a2, $a1, 2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	ori	$a2, $zero, 24
	move	$a1, $s7
	beq	$a0, $a2, .LBB13_61
# %bb.44:
	ori	$a2, $zero, 26
	bne	$a0, $a2, .LBB13_62
# %bb.45:
	ori	$s1, $zero, 22
	b	.LBB13_14
.LBB13_46:
	move	$s1, $zero
	b	.LBB13_60
.LBB13_47:
	addi.d	$a1, $s5, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_58
# %bb.48:
	addi.d	$a1, $s5, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$s1, $a0, 2
	b	.LBB13_60
.LBB13_49:
	addi.d	$s1, $s1, 1
	b	.LBB13_56
.LBB13_50:
	ori	$s1, $zero, 6
	b	.LBB13_60
.LBB13_51:
	addi.d	$a1, $s5, 112
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 2
	sub.d	$s1, $a1, $a0
	b	.LBB13_60
.LBB13_52:
	addi.d	$a1, $s5, 76
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 2
	add.w	$s2, $a0, $s1
	addi.d	$s1, $s5, 80
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_54
# %bb.53:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 8
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 4
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.w	$s2, $a0, $s2
.LBB13_54:
	addi.d	$s1, $s5, 84
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	alsl.d	$s2, $a0, $s2, 1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	add.d	$s1, $s2, $a0
	b	.LBB13_60
.LBB13_55:
	addi.d	$s1, $s1, 2
.LBB13_56:
	addi.d	$a1, $s5, 28
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	alsl.d	$s1, $a0, $s1, 1
	addi.d	$a1, $s5, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $a0
	b	.LBB13_60
.LBB13_57:
	ori	$a3, $zero, 7
	masknez	$a4, $a3, $a2
	ori	$a5, $zero, 3
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a4
	addi.d	$a4, $a2, 2
	maskeqz	$a2, $a2, $a1
	masknez	$a1, $a4, $a1
	or	$a1, $a2, $a1
	sltu	$a0, $zero, $a0
	add.d	$s1, $a1, $a0
	move	$a1, $s7
	bgeu	$s1, $a3, .LBB13_14
	b	.LBB13_60
.LBB13_58:
	addi.d	$a1, $s5, 68
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 4
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1
.LBB13_59:                              # %.thread
	maskeqz	$a0, $a2, $a0
	or	$s1, $a0, $a1
.LBB13_60:                              # %.thread
	st.w	$s1, $fp, 4
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
.LBB13_61:
	ori	$s1, $zero, 11
	b	.LBB13_14
.LBB13_62:
	addi.d	$a1, $a0, -22
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 23
	maskeqz	$a1, $a2, $a1
	or	$s2, $a1, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	move	$a1, $s7
	sltu	$a0, $zero, $a0
	add.d	$s1, $s2, $a0
	b	.LBB13_14
.Lfunc_end13:
	.size	readMB_typeInfo_CABAC, .Lfunc_end13-readMB_typeInfo_CABAC
                                        # -- End function
	.globl	readIntraPredMode_CABAC         # -- Begin function readIntraPredMode_CABAC
	.p2align	5
	.type	readIntraPredMode_CABAC,@function
readIntraPredMode_CABAC:                # @readIntraPredMode_CABAC
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ldptr.d	$a1, $a1, 5592
	ld.d	$s1, $a1, 56
	move	$s0, $a2
	move	$fp, $a0
	move	$a0, $a2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB14_2
# %bb.1:
	addi.d	$a0, $zero, -1
	b	.LBB14_3
.LBB14_2:
	st.w	$zero, $fp, 4
	addi.d	$s1, $s1, 4
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 4
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	slli.d	$a0, $a0, 1
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 4
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	slli.d	$a0, $a0, 2
	or	$a0, $a1, $a0
.LBB14_3:
	st.w	$a0, $fp, 4
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	readIntraPredMode_CABAC, .Lfunc_end14-readIntraPredMode_CABAC
                                        # -- End function
	.globl	readRefFrame_CABAC              # -- Begin function readRefFrame_CABAC
	.p2align	5
	.type	readRefFrame_CABAC,@function
readRefFrame_CABAC:                     # @readRefFrame_CABAC
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
	move	$s1, $a1
	ldptr.d	$a1, $a1, 5592
	ld.w	$a4, $s1, 4
	move	$s0, $a2
	move	$fp, $a0
	ld.d	$s2, $a1, 48
	ldptr.d	$a0, $s1, 5600
	bstrpick.d	$a1, $a4, 31, 0
	ori	$s5, $zero, 408
	mul.d	$a1, $a1, $s5
	add.d	$s3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $fp, 8
	lu12i.w	$a2, 77
	ori	$a2, $a2, 1560
	ldx.d	$a0, $a0, $a2
	slli.d	$a1, $a1, 3
	lu12i.w	$a2, 1
	ori	$s6, $a2, 1512
	ldx.w	$a3, $s1, $s6
	ori	$s7, $a2, 1516
	ldx.w	$a2, $s1, $s7
	ldx.d	$s4, $a0, $a1
	addi.d	$s8, $zero, -1
	alsl.w	$a1, $a3, $s8, 2
	slli.w	$a2, $a2, 2
	addi.d	$a3, $sp, 32
	move	$a0, $a4
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ldx.w	$a1, $s1, $s6
	ldx.w	$a2, $s1, $s7
	ld.w	$a0, $s1, 4
	slli.w	$a1, $a1, 2
	alsl.w	$a2, $a2, $s8, 2
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 8
	beqz	$a0, .LBB15_6
# %bb.1:
	ld.w	$a0, $sp, 12
	ldptr.d	$a1, $s1, 5600
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a1, $a0
	ld.w	$a3, $a0, 40
	ori	$a1, $zero, 14
	beq	$a3, $a1, .LBB15_6
# %bb.2:
	ld.wu	$a2, $sp, 16
	ld.wu	$a1, $sp, 20
	bnez	$a3, .LBB15_4
# %bb.3:
	ld.w	$a3, $s1, 44
	ori	$a4, $zero, 1
	beq	$a3, $a4, .LBB15_6
.LBB15_4:
	srli.d	$a3, $a2, 31
	add.w	$a2, $a2, $a3
	srai.d	$a3, $a2, 1
	bstrpick.d	$a2, $a2, 31, 31
	add.d	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 1
	slli.d	$a2, $a2, 1
	sub.d	$a2, $a3, $a2
	srli.d	$a3, $a1, 31
	add.w	$a1, $a1, $a3
	srai.d	$a3, $a1, 1
	bstrpick.d	$a1, $a1, 31, 31
	add.d	$a1, $a3, $a1
	bstrpick.d	$a1, $a1, 30, 1
	slli.d	$a1, $a1, 1
	sub.d	$a1, $a3, $a1
	alsl.w	$a1, $a1, $a2, 1
	add.d	$a1, $a0, $a1
	ld.bu	$a2, $a1, 328
	bnez	$a2, .LBB15_7
# %bb.5:
	ld.bu	$a1, $a1, 332
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB15_7
.LBB15_6:
	move	$a0, $zero
	ld.w	$a1, $sp, 32
	bnez	$a1, .LBB15_12
	b	.LBB15_17
.LBB15_7:
	ldptr.w	$a1, $s1, 5624
	beqz	$a1, .LBB15_10
# %bb.8:
	ld.w	$a1, $s3, 356
	bnez	$a1, .LBB15_10
# %bb.9:
	ld.w	$a1, $a0, 356
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB15_11
.LBB15_10:
	move	$a0, $zero
.LBB15_11:                              # %.sink.split
	ld.w	$a1, $sp, 28
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s4, $a1
	ld.w	$a2, $sp, 24
	ldx.b	$a1, $a1, $a2
	slt	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ld.w	$a1, $sp, 32
	beqz	$a1, .LBB15_17
.LBB15_12:
	ld.w	$a1, $sp, 36
	ldptr.d	$a2, $s1, 5600
	ori	$a3, $zero, 408
	mul.d	$a1, $a1, $a3
	add.d	$a1, $a2, $a1
	ld.w	$a4, $a1, 40
	ori	$a2, $zero, 14
	beq	$a4, $a2, .LBB15_17
# %bb.13:
	ld.wu	$a2, $sp, 40
	ld.wu	$a3, $sp, 44
	bnez	$a4, .LBB15_15
# %bb.14:
	ld.w	$a4, $s1, 44
	ori	$a5, $zero, 1
	beq	$a4, $a5, .LBB15_17
.LBB15_15:
	srli.d	$a4, $a2, 31
	srli.d	$a5, $a3, 31
	add.w	$a2, $a2, $a4
	add.w	$a3, $a3, $a5
	srai.d	$a4, $a2, 1
	bstrpick.d	$a2, $a2, 31, 31
	srai.d	$a5, $a3, 1
	bstrpick.d	$a3, $a3, 31, 31
	add.d	$a2, $a4, $a2
	add.d	$a3, $a5, $a3
	bstrpick.d	$a2, $a2, 31, 1
	bstrpick.d	$a3, $a3, 30, 1
	slli.d	$a2, $a2, 1
	slli.d	$a3, $a3, 1
	sub.d	$a2, $a4, $a2
	sub.d	$a3, $a5, $a3
	alsl.w	$a2, $a3, $a2, 1
	add.d	$a2, $a1, $a2
	ld.bu	$a3, $a2, 328
	bnez	$a3, .LBB15_18
# %bb.16:
	ld.bu	$a2, $a2, 332
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB15_18
.LBB15_17:
	move	$a1, $zero
	b	.LBB15_23
.LBB15_18:
	ldptr.w	$a2, $s1, 5624
	beqz	$a2, .LBB15_21
# %bb.19:
	ld.w	$a2, $s3, 356
	bnez	$a2, .LBB15_21
# %bb.20:
	ld.w	$a2, $a1, 356
	ori	$a1, $zero, 1
	beq	$a2, $a1, .LBB15_22
.LBB15_21:
	move	$a1, $zero
.LBB15_22:                              # %.sink.split65
	ld.w	$a2, $sp, 52
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $s4, $a2
	ld.w	$a3, $sp, 48
	ldx.b	$a2, $a2, $a3
	slt	$a1, $a1, $a2
.LBB15_23:
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 24
	alsl.d	$a0, $a0, $s2, 2
	addi.d	$a1, $a0, 328
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_27
# %bb.24:
	addi.d	$a1, $s2, 344
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_28
# %bb.25:
	addi.d	$s1, $s2, 348
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB15_26:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	bnez	$a0, .LBB15_26
	b	.LBB15_29
.LBB15_27:
	move	$s2, $zero
	b	.LBB15_29
.LBB15_28:
	ori	$s2, $zero, 1
.LBB15_29:                              # %unary_bin_decode.exit
	st.w	$s2, $fp, 4
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
.Lfunc_end15:
	.size	readRefFrame_CABAC, .Lfunc_end15-readRefFrame_CABAC
                                        # -- End function
	.globl	unary_bin_decode                # -- Begin function unary_bin_decode
	.p2align	5
	.type	unary_bin_decode,@function
unary_bin_decode:                       # @unary_bin_decode
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	beqz	$a0, .LBB16_3
# %bb.1:
	alsl.d	$s1, $s1, $s2, 2
	.p2align	4, , 16
.LBB16_2:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	bnez	$a0, .LBB16_2
.LBB16_3:                               # %.loopexit
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	unary_bin_decode, .Lfunc_end16-unary_bin_decode
                                        # -- End function
	.globl	readDquant_CABAC                # -- Begin function readDquant_CABAC
	.p2align	5
	.type	readDquant_CABAC,@function
readDquant_CABAC:                       # @readDquant_CABAC
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ldptr.d	$a1, $a1, 5592
	pcalau12i	$s2, %pc_hi20(last_dquant)
	ld.w	$a3, $s2, %pc_lo12(last_dquant)
	ld.d	$s1, $a1, 48
	move	$s0, $a2
	move	$fp, $a0
	sltu	$a0, $zero, $a3
	alsl.d	$a0, $a0, $s1, 2
	addi.d	$a1, $a0, 376
	move	$a0, $a2
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_4
# %bb.1:
	addi.d	$a1, $s1, 384
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_5
# %bb.2:
	addi.d	$s1, $s1, 388
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB17_3:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	bnez	$a0, .LBB17_3
	b	.LBB17_6
.LBB17_4:
	move	$s3, $zero
	b	.LBB17_6
.LBB17_5:
	ori	$s3, $zero, 1
.LBB17_6:                               # %unary_bin_decode.exit
	addi.d	$a0, $s3, 1
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	sub.d	$a1, $zero, $a0
	andi	$a2, $s3, 1
	sltui	$a2, $a2, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 4
	st.w	$a0, $s2, %pc_lo12(last_dquant)
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end17:
	.size	readDquant_CABAC, .Lfunc_end17-readDquant_CABAC
                                        # -- End function
	.globl	readCBP_CABAC                   # -- Begin function readCBP_CABAC
	.p2align	5
	.type	readCBP_CABAC,@function
readCBP_CABAC:                          # @readCBP_CABAC
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
	move	$s1, $a1
	ld.wu	$a3, $a1, 4
	ldptr.d	$a1, $a1, 5600
	ldptr.d	$a4, $s1, 5592
	ori	$a5, $zero, 408
	mul.d	$a5, $a3, $a5
	add.d	$s4, $a1, $a5
	ld.d	$a1, $s4, 24
	ld.d	$s3, $a4, 56
	move	$s0, $a2
	move	$fp, $a0
	addi.w	$a0, $a3, 0
	beqz	$a1, .LBB18_2
# %bb.1:
	ld.w	$a2, $a1, 40
	ori	$a3, $zero, 14
	bne	$a2, $a3, .LBB18_3
.LBB18_2:
	move	$s2, $zero
	b	.LBB18_4
.LBB18_3:
	ld.w	$a1, $a1, 300
	nor	$a1, $a1, $zero
	srli.d	$a1, $a1, 1
	andi	$s2, $a1, 2
.LBB18_4:
	addi.d	$s5, $s3, 24
	addi.w	$a1, $zero, -1
	addi.d	$a3, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 8
	beqz	$a0, .LBB18_6
# %bb.5:
	ld.w	$a0, $sp, 12
	ldptr.d	$a1, $s1, 5600
	ori	$a2, $zero, 408
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 40
	ori	$a2, $zero, 14
	bne	$a1, $a2, .LBB18_7
.LBB18_6:
	move	$a0, $zero
	b	.LBB18_8
.LBB18_7:
	ld.wu	$a1, $sp, 20
	ld.w	$a0, $a0, 300
	srli.d	$a2, $a1, 31
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 1
	slli.d	$a1, $a1, 1
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 2
	sltui	$a0, $a0, 1
.LBB18_8:
	or	$a0, $a0, $s2
	alsl.d	$a1, $a0, $s5, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 24
	move	$s2, $a0
	sltu	$s6, $zero, $a0
	beqz	$a1, .LBB18_10
# %bb.9:
	ld.w	$a0, $a1, 40
	ori	$a2, $zero, 14
	bne	$a0, $a2, .LBB18_11
.LBB18_10:
	move	$a0, $zero
	b	.LBB18_12
.LBB18_11:
	ld.w	$a0, $a1, 300
	nor	$a0, $a0, $zero
	srli.d	$a0, $a0, 2
	andi	$a0, $a0, 2
.LBB18_12:
	xori	$a1, $s6, 1
	or	$a0, $a1, $a0
	alsl.d	$a1, $a0, $s5, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s1, 4
	sltu	$a0, $zero, $a0
	slli.d	$s7, $a0, 1
	addi.w	$a1, $zero, -1
	ori	$a2, $zero, 8
	addi.d	$a3, $sp, 8
	move	$a0, $a4
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 8
	beqz	$a0, .LBB18_14
# %bb.13:
	ld.w	$a0, $sp, 12
	ldptr.d	$a1, $s1, 5600
	ori	$a2, $zero, 408
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 40
	ori	$a2, $zero, 14
	bne	$a1, $a2, .LBB18_15
.LBB18_14:
	move	$a0, $zero
	b	.LBB18_16
.LBB18_15:
	ld.wu	$a1, $sp, 20
	ld.w	$a0, $a0, 300
	srli.d	$a2, $a1, 31
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 1
	slli.d	$a1, $a1, 1
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 2
	sltui	$a0, $a0, 1
.LBB18_16:
	sltui	$a1, $s2, 1
	alsl.d	$a0, $a0, $s5, 2
	alsl.d	$a1, $a1, $a0, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	slli.d	$s1, $a0, 2
	nor	$a0, $s1, $zero
	bstrpick.d	$a0, $a0, 2, 2
	or	$a0, $s7, $a0
	xori	$a0, $a0, 2
	alsl.d	$a1, $a0, $s5, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 3
	or	$a0, $s1, $a0
	or	$a0, $a0, $s7
	or	$s1, $a0, $s6
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 77
	ori	$a1, $a1, 1652
	ldx.w	$a0, $a0, $a1
	beqz	$a0, .LBB18_30
# %bb.17:
	ld.d	$a1, $s4, 24
	beqz	$a1, .LBB18_23
# %bb.18:
	ld.w	$a2, $a1, 40
	ori	$a3, $zero, 14
	ori	$a0, $zero, 2
	beq	$a2, $a3, .LBB18_20
# %bb.19:
	ld.w	$a0, $a1, 300
	ori	$a1, $zero, 15
	slt	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
.LBB18_20:
	ld.d	$a1, $s4, 32
	beqz	$a1, .LBB18_24
.LBB18_21:
	ld.w	$a3, $a1, 40
	ori	$a4, $zero, 14
	ori	$a2, $zero, 1
	beq	$a3, $a4, .LBB18_25
# %bb.22:
	ld.w	$a1, $a1, 300
	ori	$a2, $zero, 15
	slt	$a2, $a2, $a1
	b	.LBB18_25
.LBB18_23:
	move	$a0, $zero
	ld.d	$a1, $s4, 32
	bnez	$a1, .LBB18_21
.LBB18_24:
	move	$a2, $zero
.LBB18_25:
	alsl.d	$a1, $a2, $s3, 2
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_30
# %bb.26:
	ld.d	$a1, $s4, 24
	beqz	$a1, .LBB18_32
# %bb.27:
	ld.w	$a2, $a1, 40
	ori	$a3, $zero, 14
	ori	$a0, $zero, 2
	beq	$a2, $a3, .LBB18_33
# %bb.28:
	ld.w	$a0, $a1, 300
	ori	$a1, $zero, 16
	blt	$a0, $a1, .LBB18_37
# %bb.29:
	bstrpick.d	$a0, $a0, 30, 4
	slli.d	$a0, $a0, 4
	addi.d	$a0, $a0, -32
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 1
	ld.d	$a2, $s4, 32
	bnez	$a2, .LBB18_34
	b	.LBB18_38
.LBB18_30:
	st.w	$s1, $fp, 4
	bnez	$s1, .LBB18_40
# %bb.31:
	pcalau12i	$a0, %pc_hi20(last_dquant)
	st.w	$zero, $a0, %pc_lo12(last_dquant)
	b	.LBB18_40
.LBB18_32:
	move	$a0, $zero
.LBB18_33:
	ld.d	$a2, $s4, 32
	beqz	$a2, .LBB18_38
.LBB18_34:
	ld.w	$a3, $a2, 40
	ori	$a4, $zero, 14
	ori	$a1, $zero, 1
	beq	$a3, $a4, .LBB18_39
# %bb.35:
	ld.w	$a1, $a2, 300
	ori	$a2, $zero, 16
	blt	$a1, $a2, .LBB18_38
# %bb.36:
	bstrpick.d	$a1, $a1, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a1, $a1, -32
	sltui	$a1, $a1, 1
	b	.LBB18_39
.LBB18_37:
	move	$a0, $zero
	ld.d	$a2, $s4, 32
	bnez	$a2, .LBB18_34
.LBB18_38:
	move	$a1, $zero
.LBB18_39:                              # %.thread
	alsl.d	$a1, $a1, $s3, 2
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 16
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 32
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	or	$a0, $a0, $s1
	st.w	$a0, $fp, 4
.LBB18_40:
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
.Lfunc_end18:
	.size	readCBP_CABAC, .Lfunc_end18-readCBP_CABAC
                                        # -- End function
	.globl	readCIPredMode_CABAC            # -- Begin function readCIPredMode_CABAC
	.p2align	5
	.type	readCIPredMode_CABAC,@function
readCIPredMode_CABAC:                   # @readCIPredMode_CABAC
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.wu	$a3, $a1, 4
	ldptr.d	$a4, $a1, 5600
	ori	$a5, $zero, 408
	mul.d	$a3, $a3, $a5
	add.d	$a3, $a4, $a3
	ld.d	$a4, $a3, 24
	ldptr.d	$a1, $a1, 5592
	move	$s0, $a2
	move	$fp, $a0
	beqz	$a4, .LBB19_2
# %bb.1:
	ld.w	$a0, $a4, 40
	ori	$a2, $zero, 14
	bne	$a0, $a2, .LBB19_3
.LBB19_2:
	move	$a0, $zero
	ld.d	$a2, $a3, 32
	ld.d	$s1, $a1, 56
	bnez	$a2, .LBB19_4
	b	.LBB19_5
.LBB19_3:
	ld.w	$a0, $a4, 352
	sltu	$a0, $zero, $a0
	ld.d	$a2, $a3, 32
	ld.d	$s1, $a1, 56
	beqz	$a2, .LBB19_5
.LBB19_4:
	ld.w	$a1, $a2, 40
	ori	$a3, $zero, 14
	bne	$a1, $a3, .LBB19_6
.LBB19_5:
	move	$a1, $zero
	b	.LBB19_7
.LBB19_6:
	ld.w	$a1, $a2, 352
	sltu	$a1, $zero, $a1
.LBB19_7:
	alsl.d	$a1, $a1, $s1, 2
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_10
# %bb.8:
	addi.d	$s1, $s1, 20
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_11
# %bb.9:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	xori	$a0, $a0, 3
	b	.LBB19_12
.LBB19_10:
	move	$a0, $zero
	b	.LBB19_12
.LBB19_11:
	ori	$a0, $zero, 1
.LBB19_12:                              # %unary_bin_max_decode.exit
	st.w	$a0, $fp, 4
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end19:
	.size	readCIPredMode_CABAC, .Lfunc_end19-readCIPredMode_CABAC
                                        # -- End function
	.globl	unary_bin_max_decode            # -- Begin function unary_bin_max_decode
	.p2align	5
	.type	unary_bin_max_decode,@function
unary_bin_max_decode:                   # @unary_bin_max_decode
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_6
# %bb.1:
	ori	$a1, $zero, 1
	beq	$fp, $a1, .LBB20_7
# %bb.2:
	alsl.d	$s1, $s1, $s2, 2
	addi.w	$s2, $fp, -1
	.p2align	4, , 16
.LBB20_3:                               # =>This Inner Loop Header: Depth=1
	move	$s3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s3, 1
	beqz	$a0, .LBB20_5
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	bltu	$s3, $s2, .LBB20_3
.LBB20_5:
	sltu	$a0, $zero, $a0
	xor	$a2, $fp, $a1
	sltui	$a2, $a2, 1
	addi.w	$a3, $a1, -1
	masknez	$a4, $a3, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a4
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$a0, $a1, $a0
	b	.LBB20_7
.LBB20_6:
	move	$a0, $zero
.LBB20_7:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end20:
	.size	unary_bin_max_decode, .Lfunc_end20-unary_bin_max_decode
                                        # -- End function
	.globl	read_and_store_CBP_block_bit    # -- Begin function read_and_store_CBP_block_bit
	.p2align	5
	.type	read_and_store_CBP_block_bit,@function
read_and_store_CBP_block_bit:           # @read_and_store_CBP_block_bit
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
	move	$s0, $a3
	move	$s2, $a2
	addi.d	$a2, $a3, -8
	ori	$a3, $zero, 2
	addi.w	$s7, $s0, -1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bltu	$a2, $a3, .LBB21_4
# %bb.1:
	ori	$a2, $zero, 6
	beq	$s0, $a2, .LBB21_4
# %bb.2:
	ori	$a0, $zero, 7
	bne	$s0, $a0, .LBB21_5
# %bb.3:                                # %.thread145
	ldptr.w	$a0, $s2, 5620
	move	$a2, $zero
	move	$a4, $zero
	sltui	$a3, $a0, 1
	sltu	$s5, $zero, $a0
	ori	$a0, $zero, 5
	bgeu	$s7, $a0, .LBB21_6
	b	.LBB21_10
.LBB21_4:
	ldptr.w	$a0, $s2, 5620
	move	$s5, $zero
	move	$a3, $zero
	sltui	$a2, $a0, 1
	sltu	$a4, $zero, $a0
	ori	$a0, $zero, 5
	bgeu	$s7, $a0, .LBB21_6
	b	.LBB21_10
.LBB21_5:
	move	$a2, $zero
	move	$s5, $zero
	move	$a3, $zero
	move	$a4, $zero
	ori	$a0, $zero, 5
	bltu	$s7, $a0, .LBB21_10
.LBB21_6:                               # %switch.edge.thread148
	bnez	$a3, .LBB21_10
# %bb.7:                                # %switch.edge.thread148
	bnez	$s5, .LBB21_10
# %bb.8:
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	move	$s8, $zero
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	bnez	$s0, .LBB21_11
.LBB21_9:                               # %.thread150
	ldptr.w	$a0, $s2, 5616
	move	$s6, $zero
	sltu	$s1, $zero, $a0
	b	.LBB21_13
.LBB21_10:
	lu12i.w	$a0, 1
	ori	$a1, $a0, 1516
	ldx.w	$a1, $s2, $a1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ori	$a0, $a0, 1512
	ldx.w	$s8, $s2, $a0
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	beqz	$s0, .LBB21_9
.LBB21_11:
	sltui	$a0, $s0, 6
	or	$a0, $a0, $a2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_16
# %bb.12:
	ldptr.w	$a0, $s2, 5616
	sltu	$s1, $zero, $a0
	ori	$s4, $zero, 17
	ori	$a0, $zero, 5
	ori	$s6, $zero, 1
	bltu	$a0, $s0, .LBB21_17
.LBB21_13:
	ld.w	$a0, $s2, 4
	slli.w	$s4, $s8, 2
	addi.d	$s5, $zero, -1
	move	$fp, $s8
	alsl.w	$a1, $s8, $s5, 2
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	slli.w	$s3, $s8, 2
	addi.d	$a3, $sp, 80
	move	$a2, $s3
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 4
	alsl.w	$a2, $s8, $s5, 2
	addi.d	$a3, $sp, 56
	move	$a1, $s4
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 56
	ori	$a0, $zero, 4
	bltu	$a0, $s7, .LBB21_20
# %bb.14:
	ori	$a2, $zero, 2
	ori	$a0, $zero, 1
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	move	$s8, $fp
	beq	$s0, $a2, .LBB21_30
# %bb.15:
	ld.w	$a0, $sp, 80
	ld.w	$a2, $sp, 92
	ld.w	$a3, $sp, 88
	sltui	$a0, $a0, 1
	ld.w	$a4, $sp, 68
	ld.w	$a5, $sp, 64
	alsl.w	$a2, $a2, $a3, 2
	masknez	$a0, $a2, $a0
	sltui	$a2, $a1, 1
	alsl.w	$a3, $a4, $a5, 2
	masknez	$a2, $a3, $a2
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	move	$s4, $s6
	move	$a3, $s1
	bnez	$a1, .LBB21_22
	b	.LBB21_24
.LBB21_16:                              # %.thread153
	ori	$a0, $zero, 35
	masknez	$a0, $a0, $a3
	ori	$a1, $zero, 19
	maskeqz	$a1, $a1, $a3
	or	$a0, $a1, $a0
	masknez	$a0, $a0, $a4
	ldptr.w	$a1, $s2, 5616
	ori	$a2, $zero, 18
	maskeqz	$a2, $a2, $a4
	or	$s4, $a2, $a0
	sltu	$s1, $zero, $a1
.LBB21_17:
	ld.w	$a0, $s2, 4
	slli.w	$s3, $s8, 2
	addi.d	$s6, $zero, -1
	alsl.w	$a1, $s8, $s6, 2
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	slli.w	$a2, $s7, 2
	addi.d	$a3, $sp, 80
	pcaddu18i	$ra, %call36(getChroma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 4
	alsl.w	$a2, $s7, $s6, 2
	addi.d	$a3, $sp, 56
	move	$a1, $s3
	pcaddu18i	$ra, %call36(getChroma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 56
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	or	$a0, $s3, $s5
	andi	$a0, $a0, 1
	beqz	$a0, .LBB21_21
# %bb.18:
	ld.w	$a0, $sp, 80
	ld.w	$a2, $sp, 92
	ld.w	$a3, $sp, 88
	sltui	$a0, $a0, 1
	alsl.w	$a2, $a2, $a3, 2
	masknez	$a0, $a2, $a0
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	beqz	$a1, .LBB21_36
# %bb.19:                               # %.thread158.thread181
	ld.w	$a1, $sp, 68
	ld.w	$a2, $sp, 64
	alsl.w	$a2, $a1, $a2, 2
	b	.LBB21_22
.LBB21_20:
	move	$a2, $zero
	move	$a0, $zero
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	move	$s8, $fp
	move	$s4, $s6
	move	$a3, $s1
	bnez	$a1, .LBB21_22
	b	.LBB21_24
.LBB21_21:
	move	$a2, $zero
	move	$a0, $zero
	move	$s6, $s4
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	move	$s4, $s6
	move	$a3, $s1
	beqz	$a1, .LBB21_24
.LBB21_22:
	ld.w	$a1, $sp, 60
	ldptr.d	$a3, $s2, 5600
	ori	$a4, $zero, 408
	mul.d	$a1, $a1, $a4
	add.d	$a1, $a3, $a1
	ld.w	$a4, $a1, 40
	ori	$a5, $zero, 14
	ori	$a3, $zero, 1
	beq	$a4, $a5, .LBB21_24
# %bb.23:
	ld.d	$a1, $a1, 312
	add.d	$a2, $s4, $a2
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	and	$a1, $a1, $a3
	sra.d	$a3, $a1, $a2
.LBB21_24:                              # %.thread158.thread
	ld.w	$a1, $sp, 80
	beqz	$a1, .LBB21_27
.LBB21_25:
	ld.w	$a1, $sp, 84
	ldptr.d	$a2, $s2, 5600
	ori	$a4, $zero, 408
	mul.d	$a1, $a1, $a4
	add.d	$a1, $a2, $a1
	ld.w	$a2, $a1, 40
	ori	$a4, $zero, 14
	ori	$s1, $zero, 1
	beq	$a2, $a4, .LBB21_27
# %bb.26:
	ld.d	$a1, $a1, 312
	add.d	$a0, $a0, $s4
	ori	$a2, $zero, 1
	sll.d	$a2, $a2, $a0
	and	$a1, $a1, $a2
	sra.d	$s1, $a1, $a0
.LBB21_27:
	ldptr.d	$a0, $s2, 5592
	ld.d	$a0, $a0, 56
	alsl.w	$a1, $a3, $s1, 1
	slli.d	$a2, $s0, 2
	pcalau12i	$a3, %pc_hi20(type2ctx_bcbp)
	addi.d	$a3, $a3, %pc_lo12(type2ctx_bcbp)
	ldx.w	$a2, $a3, $a2
	alsl.d	$a0, $a2, $a0, 4
	alsl.d	$a0, $a1, $a0, 2
	addi.d	$a1, $a0, 72
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB21_31
# %bb.28:
	ori	$a1, $zero, 5
	bltu	$a1, $s0, .LBB21_32
# %bb.29:                               # %..thread168_crit_edge
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	slli.d	$s3, $a1, 2
.LBB21_30:                              # %.thread168
	add.d	$a1, $s8, $s3
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB21_38
	b	.LBB21_48
.LBB21_31:
	move	$a1, $zero
	bnez	$a0, .LBB21_38
	b	.LBB21_48
.LBB21_32:
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	or	$a1, $a2, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB21_34
# %bb.33:
	ori	$a1, $zero, 18
	sub.d	$a1, $a1, $a2
	bnez	$a0, .LBB21_38
	b	.LBB21_48
.LBB21_34:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	add.d	$a1, $a1, $s8
	beqz	$s3, .LBB21_37
# %bb.35:
	addi.d	$a1, $a1, 19
	bnez	$a0, .LBB21_38
	b	.LBB21_48
.LBB21_36:
	move	$a3, $s1
	ld.w	$a1, $sp, 80
	bnez	$a1, .LBB21_25
	b	.LBB21_27
.LBB21_37:
	addi.d	$a1, $a1, 35
	beqz	$a0, .LBB21_48
.LBB21_38:
	ld.d	$a2, $s5, 312
	ori	$a4, $zero, 1
	ori	$a5, $zero, 4
	sll.d	$a3, $a4, $a1
	beq	$s0, $a5, .LBB21_43
# %bb.39:
	ori	$a4, $zero, 3
	beq	$s0, $a4, .LBB21_42
# %bb.40:
	ori	$a4, $zero, 2
	bne	$s0, $a4, .LBB21_46
# %bb.41:
	addi.d	$a4, $a1, 1
	ori	$a5, $zero, 1
	sll.d	$a4, $a5, $a4
	addi.d	$a6, $a1, 4
	sll.d	$a6, $a5, $a6
	addi.d	$a1, $a1, 5
	sll.d	$a1, $a5, $a1
	or	$a4, $a4, $a6
	or	$a1, $a4, $a1
	b	.LBB21_45
.LBB21_42:
	addi.d	$a1, $a1, 1
	ori	$a4, $zero, 1
	b	.LBB21_44
.LBB21_43:
	addi.d	$a1, $a1, 4
.LBB21_44:                              # %.sink.split
	sll.d	$a1, $a4, $a1
.LBB21_45:                              # %.sink.split
	or	$a1, $a1, $a3
	or	$a1, $a1, $a2
	b	.LBB21_47
.LBB21_46:
	or	$a1, $a2, $a3
.LBB21_47:                              # %.sink.split
	st.d	$a1, $s5, 312
.LBB21_48:
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
.Lfunc_end21:
	.size	read_and_store_CBP_block_bit, .Lfunc_end21-read_and_store_CBP_block_bit
                                        # -- End function
	.globl	read_significance_map           # -- Begin function read_significance_map
	.p2align	5
	.type	read_significance_map,@function
read_significance_map:                  # @read_significance_map
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
	move	$s0, $a1
	slli.d	$a4, $a3, 2
	pcalau12i	$a1, %pc_hi20(maxpos)
	addi.d	$a7, $a1, %pc_lo12(maxpos)
	ldptr.w	$t0, $a2, 5584
	pcalau12i	$a1, %pc_hi20(pos2ctx_map_int)
	addi.d	$a1, $a1, %pc_lo12(pos2ctx_map_int)
	ori	$a5, $zero, 2432
	ori	$a6, $zero, 1832
	bnez	$t0, .LBB22_2
# %bb.1:
	ld.w	$a0, $a0, 356
	beqz	$a0, .LBB22_18
.LBB22_2:                               # %.thread
	ldx.w	$s2, $a7, $a4
	ori	$a0, $zero, 7
	beq	$a3, $a0, .LBB22_4
.LBB22_3:                               # %.thread
	ori	$a0, $zero, 1
	bne	$a3, $a0, .LBB22_13
.LBB22_4:
	addi.d	$fp, $fp, -4
	ori	$s3, $zero, 1
	bge	$s3, $s2, .LBB22_14
.LBB22_5:                               # %.lr.ph66
	ldptr.d	$a0, $a2, 5592
	pcalau12i	$a2, %pc_hi20(type2ctx_last)
	addi.d	$a2, $a2, %pc_lo12(type2ctx_last)
	ld.d	$a0, $a0, 56
	ldx.w	$a2, $a2, $a4
	ori	$a4, $zero, 60
	add.d	$a6, $a0, $a6
	mul.d	$a2, $a2, $a4
	slli.d	$a4, $a3, 3
	ldx.d	$s4, $a1, $a4
	add.d	$a0, $a0, $a5
	add.d	$s5, $a6, $a2
	add.d	$s6, $a0, $a2
	pcalau12i	$a0, %pc_hi20(pos2ctx_last)
	addi.d	$a0, $a0, %pc_lo12(pos2ctx_last)
	move	$s1, $zero
	alsl.d	$s7, $a3, $a0, 3
	b	.LBB22_8
	.p2align	4, , 16
.LBB22_6:                               #   in Loop: Header=BB22_8 Depth=1
	st.w	$zero, $a1, 0
.LBB22_7:                               # %.loopexit
                                        #   in Loop: Header=BB22_8 Depth=1
	addi.w	$s3, $s3, 1
	bge	$s3, $s2, .LBB22_15
.LBB22_8:                               # =>This Inner Loop Header: Depth=1
	slli.d	$s8, $s3, 2
	ldx.w	$a0, $s4, $s8
	alsl.d	$a1, $a0, $s5, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $fp, 2
	beqz	$a0, .LBB22_6
# %bb.9:                                #   in Loop: Header=BB22_8 Depth=1
	ld.d	$a0, $s7, 0
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	ldx.w	$a0, $a0, $s8
	addi.w	$s1, $s1, 1
	alsl.d	$a1, $a0, $s6, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_7
# %bb.10:                               # %.preheader
                                        #   in Loop: Header=BB22_8 Depth=1
	bge	$s3, $s2, .LBB22_12
# %bb.11:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB22_8 Depth=1
	addi.d	$a0, $fp, 4
	alsl.d	$a0, $s3, $a0, 2
	sub.d	$a1, $s3, $s2
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a1, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s2, 1
	b	.LBB22_7
.LBB22_12:                              #   in Loop: Header=BB22_8 Depth=1
	addi.d	$s3, $s3, 1
	b	.LBB22_7
.LBB22_13:
	move	$s3, $zero
	addi.w	$s2, $s2, -1
	blt	$s3, $s2, .LBB22_5
.LBB22_14:
	move	$s1, $zero
.LBB22_15:                              # %._crit_edge
	blt	$s2, $s3, .LBB22_17
# %bb.16:
	slli.d	$a0, $s3, 2
	ori	$a1, $zero, 1
	stx.w	$a1, $fp, $a0
	addi.w	$s1, $s1, 1
.LBB22_17:
	move	$a0, $s1
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
.LBB22_18:
	pcalau12i	$a0, %pc_hi20(pos2ctx_map)
	addi.d	$a1, $a0, %pc_lo12(pos2ctx_map)
	ori	$a5, $zero, 832
	ori	$a6, $zero, 232
	ldx.w	$s2, $a7, $a4
	ori	$a0, $zero, 7
	bne	$a3, $a0, .LBB22_3
	b	.LBB22_4
.Lfunc_end22:
	.size	read_significance_map, .Lfunc_end22-read_significance_map
                                        # -- End function
	.globl	read_significant_coefficients   # -- Begin function read_significant_coefficients
	.p2align	5
	.type	read_significant_coefficients,@function
read_significant_coefficients:          # @read_significant_coefficients
# %bb.0:                                # %.lr.ph
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
	move	$s0, $a0
	slli.d	$a0, $a2, 2
	pcalau12i	$a1, %pc_hi20(maxpos)
	addi.d	$a1, $a1, %pc_lo12(maxpos)
	ldx.w	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(type2ctx_abs)
	addi.d	$a1, $a1, %pc_lo12(type2ctx_abs)
	alsl.d	$s1, $a2, $a1, 2
	pcalau12i	$a1, %pc_hi20(max_c2)
	addi.d	$a1, $a1, %pc_lo12(max_c2)
	move	$s2, $zero
	alsl.d	$s3, $a2, $a1, 2
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$s4, $a1, $a3, 2
	addi.d	$s5, $a0, 1
	ori	$s6, $zero, 1
	ori	$s8, $zero, 2
	ori	$s7, $zero, 1
	b	.LBB23_2
	.p2align	4, , 16
.LBB23_1:                               #   in Loop: Header=BB23_2 Depth=1
	addi.w	$s5, $s5, -1
	addi.d	$s4, $s4, -4
	bge	$s6, $s5, .LBB23_7
.LBB23_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB23_1
# %bb.3:                                #   in Loop: Header=BB23_2 Depth=1
	slti	$a0, $s7, 4
	ldptr.d	$a1, $fp, 5592
	ori	$a2, $zero, 4
	masknez	$a2, $a2, $a0
	ld.w	$a3, $s1, 0
	maskeqz	$a0, $s7, $a0
	ld.d	$a1, $a1, 56
	or	$a0, $a0, $a2
	slli.d	$a2, $a3, 4
	alsl.d	$a2, $a3, $a2, 2
	add.d	$a1, $a1, $a2
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 1432
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	add.w	$a0, $a1, $a0
	st.w	$a0, $s4, 0
	bne	$a0, $s8, .LBB23_5
# %bb.4:                                #   in Loop: Header=BB23_2 Depth=1
	ld.w	$a0, $s3, 0
	slt	$a1, $s2, $a0
	ldptr.d	$a2, $fp, 5592
	masknez	$a0, $a0, $a1
	ld.w	$a3, $s1, 0
	maskeqz	$a1, $s2, $a1
	ld.d	$a2, $a2, 56
	or	$a0, $a1, $a0
	slli.d	$a1, $a3, 4
	alsl.d	$a1, $a3, $a1, 2
	add.d	$a1, $a2, $a1
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a1, $a0, 1632
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unary_exp_golomb_level_decode)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s7, $zero
	add.d	$a0, $a1, $a0
	st.w	$a0, $s4, 0
	addi.w	$s2, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_6
	b	.LBB23_1
	.p2align	4, , 16
.LBB23_5:                               #   in Loop: Header=BB23_2 Depth=1
	sltui	$a0, $s7, 1
	addi.w	$a1, $s7, 1
	masknez	$s7, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB23_1
.LBB23_6:                               #   in Loop: Header=BB23_2 Depth=1
	ld.w	$a0, $s4, 0
	sub.d	$a0, $zero, $a0
	st.w	$a0, $s4, 0
	b	.LBB23_1
.LBB23_7:                               # %._crit_edge
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
.Lfunc_end23:
	.size	read_significant_coefficients, .Lfunc_end23-read_significant_coefficients
                                        # -- End function
	.globl	unary_exp_golomb_level_decode   # -- Begin function unary_exp_golomb_level_decode
	.p2align	5
	.type	unary_exp_golomb_level_decode,@function
unary_exp_golomb_level_decode:          # @unary_exp_golomb_level_decode
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_11
# %bb.1:                                # %.preheader16.preheader
	move	$s1, $zero
	addi.w	$s2, $zero, -11
	.p2align	4, , 16
.LBB24_2:                               # %.preheader16
                                        # =>This Inner Loop Header: Depth=1
	move	$s3, $s1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(biari_decode_symbol)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	beqz	$a0, .LBB24_4
# %bb.3:                                # %.preheader16
                                        #   in Loop: Header=BB24_2 Depth=1
	bne	$s3, $s2, .LBB24_2
.LBB24_4:
	beqz	$a0, .LBB24_12
# %bb.5:                                # %.preheader.preheader
	move	$s3, $zero
	move	$a1, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB24_6:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_decode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	sll.w	$a2, $s4, $s3
	add.w	$s3, $s3, $a1
	maskeqz	$s2, $a2, $a1
	add.d	$a1, $s2, $s0
	bnez	$a0, .LBB24_6
# %bb.7:                                # %.preheader.i
	move	$s4, $zero
	beqz	$s3, .LBB24_10
# %bb.8:                                # %.lr.ph.i.preheader
	addi.d	$s3, $s3, -1
	ori	$s5, $zero, 1
	addi.w	$s6, $zero, -1
	.p2align	4, , 16
.LBB24_9:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_decode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	sll.w	$a1, $s5, $s3
	maskeqz	$a0, $a1, $a0
	addi.w	$s3, $s3, -1
	or	$s4, $a0, $s4
	bne	$s3, $s6, .LBB24_9
.LBB24_10:                              # %exp_golomb_decode_eq_prob.exit
	add.d	$a0, $s4, $s2
	add.d	$a0, $a0, $s0
	sub.d	$a0, $a0, $s1
	addi.w	$a0, $a0, 1
	b	.LBB24_13
.LBB24_11:
	move	$a0, $zero
	b	.LBB24_13
.LBB24_12:
	sub.w	$a0, $zero, $s1
.LBB24_13:
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
.Lfunc_end24:
	.size	unary_exp_golomb_level_decode, .Lfunc_end24-unary_exp_golomb_level_decode
                                        # -- End function
	.globl	readRunLevel_CABAC              # -- Begin function readRunLevel_CABAC
	.p2align	5
	.type	readRunLevel_CABAC,@function
readRunLevel_CABAC:                     # @readRunLevel_CABAC
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(readRunLevel_CABAC.coeff_ctr)
	ld.w	$a3, $s4, %pc_lo12(readRunLevel_CABAC.coeff_ctr)
	move	$fp, $a0
	bltz	$a3, .LBB25_2
# %bb.1:
	bnez	$a3, .LBB25_4
	b	.LBB25_9
.LBB25_2:
	move	$s1, $a2
	move	$s0, $a1
	ld.wu	$a0, $a1, 4
	ldptr.d	$a1, $a1, 5600
	ld.w	$a3, $fp, 24
	ori	$a2, $zero, 408
	mul.d	$a0, $a0, $a2
	add.d	$s2, $a1, $a0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(read_and_store_CBP_block_bit)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, %pc_lo12(readRunLevel_CABAC.coeff_ctr)
	beqz	$a0, .LBB25_9
# %bb.3:
	ld.w	$a3, $fp, 24
	pcalau12i	$a0, %pc_hi20(readRunLevel_CABAC.coeff)
	addi.d	$s3, $a0, %pc_lo12(readRunLevel_CABAC.coeff)
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a4, $s3
	pcaddu18i	$ra, %call36(read_significance_map)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 24
	st.w	$a0, $s4, %pc_lo12(readRunLevel_CABAC.coeff_ctr)
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(read_significant_coefficients)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s4, %pc_lo12(readRunLevel_CABAC.coeff_ctr)
	beqz	$a3, .LBB25_9
.LBB25_4:
	pcalau12i	$a0, %pc_hi20(readRunLevel_CABAC.pos)
	ld.w	$a1, $a0, %pc_lo12(readRunLevel_CABAC.pos)
	st.w	$zero, $fp, 8
	slli.d	$a2, $a1, 2
	pcalau12i	$a4, %pc_hi20(readRunLevel_CABAC.coeff)
	addi.d	$a5, $a4, %pc_lo12(readRunLevel_CABAC.coeff)
	ldx.w	$a2, $a5, $a2
	bnez	$a2, .LBB25_8
# %bb.5:                                # %.lr.ph.preheader
	move	$a4, $zero
	alsl.d	$a2, $a1, $a5, 2
	addi.d	$a5, $a2, 4
	.p2align	4, , 16
.LBB25_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a4, $a4, 1
	st.w	$a4, $fp, 8
	ld.w	$a2, $a5, 0
	addi.d	$a5, $a5, 4
	beqz	$a2, .LBB25_6
# %bb.7:                                # %._crit_edge
	add.d	$a1, $a1, $a4
.LBB25_8:
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(readRunLevel_CABAC.pos)
	st.w	$a2, $fp, 4
	addi.d	$a0, $a3, -1
	st.w	$a0, $s4, %pc_lo12(readRunLevel_CABAC.coeff_ctr)
	b	.LBB25_10
.LBB25_9:                               # %.thread22
	st.d	$zero, $fp, 4
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $s4, %pc_lo12(readRunLevel_CABAC.coeff_ctr)
	pcalau12i	$a0, %pc_hi20(readRunLevel_CABAC.pos)
	st.w	$zero, $a0, %pc_lo12(readRunLevel_CABAC.pos)
.LBB25_10:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end25:
	.size	readRunLevel_CABAC, .Lfunc_end25-readRunLevel_CABAC
                                        # -- End function
	.globl	readSyntaxElement_CABAC         # -- Begin function readSyntaxElement_CABAC
	.p2align	5
	.type	readSyntaxElement_CABAC,@function
readSyntaxElement_CABAC:                # @readSyntaxElement_CABAC
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$s1, $a2, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(arideco_bits_read)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 40
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	jirl	$ra, $a3, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(arideco_bits_read)
	jirl	$ra, $ra, 0
	sub.w	$a0, $a0, $s2
	st.w	$a0, $s0, 12
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end26:
	.size	readSyntaxElement_CABAC, .Lfunc_end26-readSyntaxElement_CABAC
                                        # -- End function
	.globl	cabac_startcode_follows         # -- Begin function cabac_startcode_follows
	.p2align	5
	.type	cabac_startcode_follows,@function
cabac_startcode_follows:                # @cabac_startcode_follows
# %bb.0:
	beqz	$a1, .LBB27_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ldptr.d	$a0, $a0, 5592
	ld.w	$a1, $a0, 28
	ld.d	$a0, $a0, 40
	slli.d	$a2, $a1, 6
	alsl.d	$a1, $a1, $a2, 4
	pcalau12i	$a2, %got_pc_hi20(assignSE2partition)
	ld.d	$a2, $a2, %got_pc_lo12(assignSE2partition)
	add.d	$a1, $a2, $a1
	ld.w	$a1, $a1, 8
	ori	$a2, $zero, 56
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(biari_decode_final)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB27_2:
	move	$a0, $zero
	ret
.Lfunc_end27:
	.size	cabac_startcode_follows, .Lfunc_end27-cabac_startcode_follows
                                        # -- End function
	.globl	exp_golomb_decode_eq_prob       # -- Begin function exp_golomb_decode_eq_prob
	.p2align	5
	.type	exp_golomb_decode_eq_prob,@function
exp_golomb_decode_eq_prob:              # @exp_golomb_decode_eq_prob
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	move	$s1, $zero
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB28_1:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_decode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	sll.w	$a2, $s2, $s0
	add.w	$s0, $s0, $a1
	maskeqz	$a1, $a2, $a1
	add.d	$s1, $a1, $s1
	bnez	$a0, .LBB28_1
# %bb.2:                                # %.preheader
	move	$s2, $zero
	beqz	$s0, .LBB28_5
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$s0, $s0, -1
	ori	$s3, $zero, 1
	addi.w	$s4, $zero, -1
	.p2align	4, , 16
.LBB28_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_decode_symbol_eq_prob)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	sll.w	$a1, $s3, $s0
	maskeqz	$a0, $a1, $a0
	addi.w	$s0, $s0, -1
	or	$s2, $a0, $s2
	bne	$s0, $s4, .LBB28_4
.LBB28_5:                               # %._crit_edge
	add.w	$a0, $s2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end28:
	.size	exp_golomb_decode_eq_prob, .Lfunc_end28-exp_golomb_decode_eq_prob
                                        # -- End function
	.globl	readIPCMBytes_CABAC             # -- Begin function readIPCMBytes_CABAC
	.p2align	5
	.type	readIPCMBytes_CABAC,@function
readIPCMBytes_CABAC:                    # @readIPCMBytes_CABAC
# %bb.0:
	ld.w	$a2, $a1, 0
	ld.w	$a4, $a1, 4
	ld.d	$a3, $a1, 16
	ori	$a5, $zero, 8
	st.w	$a5, $a0, 12
	bge	$a2, $a4, .LBB29_2
# %bb.1:
	ldx.bu	$a3, $a3, $a2
	addi.d	$a2, $a2, 1
	st.w	$a3, $a0, 16
	st.w	$a3, $a0, 4
	st.w	$a2, $a1, 0
	ret
.LBB29_2:                               # %._crit_edge
	ld.w	$a3, $a0, 16
	st.w	$a3, $a0, 4
	st.w	$a2, $a1, 0
	ret
.Lfunc_end29:
	.size	readIPCMBytes_CABAC, .Lfunc_end29-readIPCMBytes_CABAC
                                        # -- End function
	.type	symbolCount,@object             # @symbolCount
	.bss
	.globl	symbolCount
	.p2align	2, 0x0
symbolCount:
	.word	0                               # 0x0
	.size	symbolCount, 4

	.type	last_dquant,@object             # @last_dquant
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
	.asciz	"create_contexts_MotionInfo: deco_ctx"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"create_contexts_TextureInfo: deco_ctx"
	.size	.L.str.1, 38

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

	.type	pos2ctx_map_int,@object         # @pos2ctx_map_int
	.section	.data.rel.ro,"aw",@progbits
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

	.type	pos2ctx_map,@object             # @pos2ctx_map
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

	.type	type2ctx_last,@object           # @type2ctx_last
	.section	.rodata,"a",@progbits
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

	.type	pos2ctx_last,@object            # @pos2ctx_last
	.section	.data.rel.ro,"aw",@progbits
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

	.type	readRunLevel_CABAC.coeff,@object # @readRunLevel_CABAC.coeff
	.local	readRunLevel_CABAC.coeff
	.comm	readRunLevel_CABAC.coeff,256,4
	.type	readRunLevel_CABAC.coeff_ctr,@object # @readRunLevel_CABAC.coeff_ctr
	.data
	.p2align	2, 0x0
readRunLevel_CABAC.coeff_ctr:
	.word	4294967295                      # 0xffffffff
	.size	readRunLevel_CABAC.coeff_ctr, 4

	.type	readRunLevel_CABAC.pos,@object  # @readRunLevel_CABAC.pos
	.local	readRunLevel_CABAC.pos
	.comm	readRunLevel_CABAC.pos,4,4
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
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
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.type	pos2ctx_map4x4,@object          # @pos2ctx_map4x4
	.section	.rodata,"a",@progbits
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

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym readRunLevel_CABAC.coeff
	.addrsig_sym pos2ctx_map4x4
	.addrsig_sym pos2ctx_map8x8i
	.addrsig_sym pos2ctx_map8x4i
	.addrsig_sym pos2ctx_map4x8i
	.addrsig_sym pos2ctx_map2x4c
	.addrsig_sym pos2ctx_map4x4c
	.addrsig_sym pos2ctx_map8x8
	.addrsig_sym pos2ctx_map8x4
	.addrsig_sym pos2ctx_last4x4
	.addrsig_sym pos2ctx_last8x8
	.addrsig_sym pos2ctx_last8x4
	.addrsig_sym pos2ctx_last2x4c
	.addrsig_sym pos2ctx_last4x4c
