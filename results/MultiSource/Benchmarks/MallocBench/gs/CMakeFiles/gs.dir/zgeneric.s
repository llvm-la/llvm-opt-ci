	.file	"zgeneric.c"
	.text
	.globl	zcopy                           # -- Begin function zcopy
	.p2align	5
	.type	zcopy,@function
zcopy:                                  # @zcopy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.hu	$a2, $a0, 8
	bstrpick.d	$a4, $a2, 7, 2
	ori	$a3, $zero, 13
	addi.w	$a1, $zero, -20
	bltu	$a3, $a4, .LBB0_19
# %bb.1:
	slli.d	$a3, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI0_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI0_0)
	ldx.w	$a3, $a5, $a3
	add.d	$a3, $a5, $a3
	jr	$a3
.LBB0_2:
	ld.hu	$a5, $a0, -8
	bstrpick.d	$a3, $a5, 7, 2
	bne	$a3, $a4, .LBB0_19
# %bb.3:
	andi	$a2, $a2, 256
	addi.w	$a1, $zero, -7
	beqz	$a2, .LBB0_19
# %bb.4:
	andi	$a2, $a5, 512
	beqz	$a2, .LBB0_19
# %bb.5:
	ld.hu	$a2, $a0, -6
	ld.hu	$a1, $a0, 10
	bltu	$a1, $a2, .LBB0_12
# %bb.6:
	addi.d	$fp, $a0, -16
	beqz	$a3, .LBB0_9
# %bb.7:
	ori	$a1, $zero, 13
	beq	$a3, $a1, .LBB0_16
# %bb.8:
	ori	$a1, $zero, 10
	bne	$a3, $a1, .LBB0_18
.LBB0_9:
	ld.d	$a3, $a0, 0
	ld.d	$a1, $a0, -16
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(refcpy)
	jirl	$ra, $ra, 0
	b	.LBB0_17
.LBB0_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(zcopy_dict)
	jr	$t8
.LBB0_11:
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(osbot)
	ld.d	$a2, $a2, %got_pc_lo12(osbot)
	ld.d	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	srai.d	$a2, $a2, 4
	bgeu	$a2, $a1, .LBB0_13
.LBB0_12:
	addi.w	$a1, $zero, -15
	b	.LBB0_19
.LBB0_13:
	addi.w	$a2, $a1, 0
	alsl.d	$a3, $a2, $a0, 4
	addi.d	$a3, $a3, -16
	pcalau12i	$a4, %got_pc_hi20(ostop)
	ld.d	$s0, $a4, %got_pc_lo12(ostop)
	ld.d	$a4, $s0, 0
	bgeu	$a4, $a3, .LBB0_15
# %bb.14:
	addi.w	$a1, $zero, -16
	b	.LBB0_19
.LBB0_15:
	slli.d	$s1, $a1, 32
	slli.d	$a1, $a2, 4
	sub.d	$a1, $a0, $a1
	srai.d	$a2, $s1, 28
	move	$fp, $a0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	ld.d	$a1, $s0, 0
	add.d	$a0, $s1, $a0
	srai.d	$a0, $a0, 28
	add.d	$a0, $fp, $a0
	sltu	$a1, $a1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a2, $fp, $a1
	or	$a0, $a2, $a0
	pcalau12i	$a2, %got_pc_hi20(osp)
	ld.d	$a2, $a2, %got_pc_lo12(osp)
	st.d	$a0, $a2, 0
	addi.w	$a0, $zero, -16
	maskeqz	$a1, $a0, $a1
	b	.LBB0_19
.LBB0_16:
	ld.d	$a3, $a0, 0
	ld.d	$a1, $a0, -16
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_17:
	move	$a0, $s0
.LBB0_18:
	ld.h	$a1, $a0, -6
	st.h	$a1, $a0, 10
	vld	$vr0, $a0, 0
	vst	$vr0, $fp, 0
	ld.h	$a1, $a0, -8
	lu12i.w	$a2, 8
	or	$a1, $a1, $a2
	st.h	$a1, $a0, -8
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a0, 0
.LBB0_19:                               # %copy_interval.exit
	move	$a0, $a1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	zcopy, .Lfunc_end0-zcopy
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
                                        # -- End function
	.text
	.globl	copy_interval                   # -- Begin function copy_interval
	.p2align	5
	.type	copy_interval,@function
copy_interval:                          # @copy_interval
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.hu	$a3, $a2, 8
	ld.hu	$a5, $a0, 8
	bstrpick.d	$a4, $a3, 7, 2
	bstrpick.d	$a6, $a5, 7, 2
	bne	$a4, $a6, .LBB1_6
# %bb.1:
	andi	$a6, $a3, 512
	addi.w	$a3, $zero, -7
	beqz	$a6, .LBB1_5
# %bb.2:
	andi	$a5, $a5, 256
	beqz	$a5, .LBB1_5
# %bb.3:
	ld.hu	$a5, $a0, 10
	ld.hu	$a3, $a2, 10
	sub.w	$a5, $a5, $a1
	bgeu	$a5, $a3, .LBB1_7
# %bb.4:
	addi.w	$a3, $zero, -15
.LBB1_5:
	move	$a0, $a3
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_6:
	addi.w	$a3, $zero, -20
	move	$a0, $a3
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_7:
	beqz	$a4, .LBB1_10
# %bb.8:
	ori	$a5, $zero, 13
	beq	$a4, $a5, .LBB1_11
# %bb.9:
	ori	$a5, $zero, 10
	bne	$a4, $a5, .LBB1_12
.LBB1_10:
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a2, 0
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a0, $a1, $a0, 4
	move	$a1, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(refcpy)
	jirl	$ra, $ra, 0
	b	.LBB1_12
.LBB1_11:
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a2, 0
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a0, $a0, $a1
	move	$a1, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_12:
	move	$a3, $zero
	move	$a0, $a3
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	copy_interval, .Lfunc_end1-copy_interval
                                        # -- End function
	.globl	zlength                         # -- Begin function zlength
	.p2align	5
	.type	zlength,@function
zlength:                                # @zlength
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$a2, $a0
	ld.hu	$a1, $a0, 8
	bstrpick.d	$a3, $a1, 7, 2
	ori	$a4, $zero, 13
	addi.w	$a0, $zero, -20
	bltu	$a4, $a3, .LBB2_4
# %bb.1:
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI2_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI2_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB2_2:
	andi	$a0, $a1, 512
	bnez	$a0, .LBB2_5
# %bb.3:
	addi.w	$a0, $zero, -7
.LBB2_4:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_5:
	ld.hu	$a1, $a2, 10
	move	$a0, $zero
	st.d	$a1, $a2, 0
	ori	$a1, $zero, 20
	st.h	$a1, $a2, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_6:
	move	$fp, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 512
	bnez	$a0, .LBB2_9
# %bb.7:
	addi.w	$a0, $zero, -7
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_8:
	addi.d	$a1, $sp, 0
	move	$fp, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(name_string_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 10
	move	$a0, $zero
	b	.LBB2_10
.LBB2_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	bstrpick.d	$a1, $a1, 31, 0
.LBB2_10:
	st.d	$a1, $fp, 0
	ori	$a1, $zero, 20
	st.h	$a1, $fp, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	zlength, .Lfunc_end2-zlength
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_2-.LJTI2_0
                                        # -- End function
	.text
	.globl	zget                            # -- Begin function zget
	.p2align	5
	.type	zget,@function
zget:                                   # @zget
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.hu	$a2, $a0, -8
	bstrpick.d	$a3, $a2, 7, 2
	ori	$a4, $zero, 13
	addi.w	$a0, $zero, -20
	bltu	$a4, $a3, .LBB3_18
# %bb.1:
	addi.d	$fp, $s0, -16
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI3_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI3_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB3_2:
	ld.hu	$a3, $s0, 8
	andi	$a3, $a3, 252
	ori	$a4, $zero, 20
	bne	$a3, $a4, .LBB3_18
# %bb.3:
	andi	$a0, $a2, 512
	beqz	$a0, .LBB3_11
# %bb.4:
	ld.d	$a0, $s0, 0
	ld.hu	$a1, $s0, -6
	bgeu	$a0, $a1, .LBB3_16
# %bb.5:
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $a1, 4
	b	.LBB3_14
.LBB3_6:
	ld.hu	$a3, $s0, 8
	andi	$a3, $a3, 252
	ori	$a4, $zero, 20
	bne	$a3, $a4, .LBB3_18
# %bb.7:
	andi	$a0, $a2, 512
	beqz	$a0, .LBB3_11
# %bb.8:
	ld.d	$a0, $s0, 0
	ld.hu	$a2, $s0, -6
	bgeu	$a0, $a2, .LBB3_16
# %bb.9:
	ld.d	$a2, $s0, -16
	ldx.bu	$a0, $a2, $a0
	st.d	$a0, $s0, -16
	ori	$a0, $zero, 20
	st.h	$a0, $s0, -8
	b	.LBB3_15
.LBB3_10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 512
	bnez	$a0, .LBB3_12
.LBB3_11:
	addi.w	$a0, $zero, -7
	b	.LBB3_18
.LBB3_12:
	addi.d	$a3, $sp, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB3_17
# %bb.13:                               # %._crit_edge
	ld.d	$a0, $sp, 0
.LBB3_14:
	vld	$vr0, $a0, 0
	vst	$vr0, $fp, 0
.LBB3_15:                               # %.sink.split
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	b	.LBB3_18
.LBB3_16:
	addi.w	$a0, $zero, -15
	b	.LBB3_18
.LBB3_17:
	addi.w	$a0, $zero, -21
.LBB3_18:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	zget, .Lfunc_end3-zget
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_6-.LJTI3_0
                                        # -- End function
	.text
	.globl	zput                            # -- Begin function zput
	.p2align	5
	.type	zput,@function
zput:                                   # @zput
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $a0
	ld.hu	$a2, $a0, -24
	bstrpick.d	$a3, $a2, 7, 2
	ori	$a0, $zero, 13
	bltu	$a0, $a3, .LBB4_7
# %bb.1:
	addi.d	$s0, $a1, -16
	addi.d	$fp, $a1, -32
	addi.w	$a0, $zero, -7
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI4_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI4_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB4_2:
	ld.hu	$a3, $a1, -8
	andi	$a3, $a3, 252
	ori	$a4, $zero, 20
	bne	$a3, $a4, .LBB4_7
# %bb.3:
	andi	$a2, $a2, 256
	beqz	$a2, .LBB4_20
# %bb.4:
	ld.d	$a2, $s0, 0
	addi.w	$a0, $zero, -15
	bltz	$a2, .LBB4_20
# %bb.5:
	ld.hu	$a3, $a1, -22
	bgeu	$a2, $a3, .LBB4_20
# %bb.6:
	ld.d	$a0, $a1, -32
	vld	$vr0, $a1, 0
	slli.d	$a1, $a2, 4
	vstx	$vr0, $a0, $a1
	b	.LBB4_10
.LBB4_7:
	addi.w	$a0, $zero, -20
	b	.LBB4_20
.LBB4_8:
	move	$s1, $a1
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	ld.hu	$a1, $a1, 8
	andi	$a1, $a1, 256
	beqz	$a1, .LBB4_20
# %bb.9:
	move	$a2, $s1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_20
.LBB4_10:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -48
	st.d	$a2, $a1, 0
	b	.LBB4_20
.LBB4_11:
	ld.hu	$a3, $a1, -8
	andi	$a4, $a3, 252
	ori	$a5, $zero, 20
	addi.w	$a3, $zero, -20
	bne	$a4, $a5, .LBB4_18
# %bb.12:
	andi	$a2, $a2, 256
	beqz	$a2, .LBB4_20
# %bb.13:
	ld.d	$a2, $s0, 0
	addi.w	$a4, $zero, -15
	bltz	$a2, .LBB4_19
# %bb.14:
	ld.hu	$a0, $a1, -22
	bgeu	$a2, $a0, .LBB4_19
# %bb.15:
	ld.hu	$a0, $a1, 8
	andi	$a5, $a0, 252
	ori	$a6, $zero, 20
	move	$a0, $a3
	bne	$a5, $a6, .LBB4_20
# %bb.16:
	ld.d	$a1, $a1, 0
	ori	$a3, $zero, 255
	move	$a0, $a4
	bltu	$a3, $a1, .LBB4_20
# %bb.17:
	ld.d	$a0, $fp, 0
	stx.b	$a1, $a0, $a2
	b	.LBB4_10
.LBB4_18:
	move	$a0, $a3
	b	.LBB4_20
.LBB4_19:
	move	$a0, $a4
.LBB4_20:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	zput, .Lfunc_end4-zput
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_2-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_20-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_11-.LJTI4_0
                                        # -- End function
	.text
	.globl	zgetinterval                    # -- Begin function zgetinterval
	.p2align	5
	.type	zgetinterval,@function
zgetinterval:                           # @zgetinterval
# %bb.0:
	ld.hu	$a1, $a0, -8
	andi	$a3, $a1, 252
	ori	$a2, $zero, 20
	addi.w	$a1, $zero, -20
	bne	$a3, $a2, .LBB5_8
# %bb.1:
	ld.hu	$a3, $a0, 8
	andi	$a3, $a3, 252
	bne	$a3, $a2, .LBB5_8
# %bb.2:
	ld.hu	$a2, $a0, -24
	bstrpick.d	$a3, $a2, 7, 2
	ori	$a4, $zero, 13
	bltu	$a4, $a3, .LBB5_8
# %bb.3:
	ori	$a4, $zero, 1
	sll.d	$a4, $a4, $a3
	lu12i.w	$a5, 2
	ori	$a5, $a5, 1025
	and	$a4, $a4, $a5
	beqz	$a4, .LBB5_8
# %bb.4:
	andi	$a1, $a2, 512
	bnez	$a1, .LBB5_6
# %bb.5:
	addi.w	$a1, $zero, -7
	move	$a0, $a1
	ret
.LBB5_6:
	ld.d	$a5, $a0, -16
	ld.hu	$a6, $a0, -22
	addi.w	$a1, $zero, -15
	bltu	$a6, $a5, .LBB5_8
# %bb.7:
	ld.d	$a4, $a0, 0
	sub.d	$a6, $a6, $a5
	bgeu	$a6, $a4, .LBB5_9
.LBB5_8:
	move	$a0, $a1
	ret
.LBB5_9:
	beqz	$a3, .LBB5_12
# %bb.10:
	ori	$a1, $zero, 13
	beq	$a3, $a1, .LBB5_13
# %bb.11:
	ori	$a1, $zero, 10
	bne	$a3, $a1, .LBB5_15
.LBB5_12:
	ld.d	$a1, $a0, -32
	alsl.d	$a1, $a5, $a1, 4
	b	.LBB5_14
.LBB5_13:
	ld.d	$a1, $a0, -32
	add.d	$a1, $a1, $a5
.LBB5_14:                               # %.sink.split
	st.d	$a1, $a0, -32
.LBB5_15:
	st.h	$a4, $a0, -22
	lu12i.w	$a1, 8
	or	$a1, $a2, $a1
	st.h	$a1, $a0, -24
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a0, 0
	addi.d	$a2, $a2, -32
	st.d	$a2, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	zgetinterval, .Lfunc_end5-zgetinterval
                                        # -- End function
	.globl	zputinterval                    # -- Begin function zputinterval
	.p2align	5
	.type	zputinterval,@function
zputinterval:                           # @zputinterval
# %bb.0:
	ld.hu	$a1, $a0, -8
	andi	$a2, $a1, 252
	ori	$a3, $zero, 20
	addi.w	$a1, $zero, -20
	bne	$a2, $a3, .LBB6_19
# %bb.1:
	ld.hu	$a3, $a0, -24
	bstrpick.d	$a2, $a3, 7, 2
	beqz	$a2, .LBB6_5
# %bb.2:
	ori	$a4, $zero, 13
	beq	$a2, $a4, .LBB6_5
# %bb.3:
	ori	$a0, $zero, 10
	bne	$a2, $a0, .LBB6_19
# %bb.4:
	addi.w	$a0, $zero, -7
	ret
.LBB6_5:
	andi	$a1, $a3, 256
	bnez	$a1, .LBB6_7
# %bb.6:
	addi.w	$a0, $zero, -7
	ret
.LBB6_7:
	ld.d	$a3, $a0, -16
	ld.hu	$a5, $a0, -22
	bgeu	$a5, $a3, .LBB6_9
# %bb.8:
	addi.w	$a0, $zero, -15
	ret
.LBB6_9:
	ld.hu	$a6, $a0, 8
	bstrpick.d	$a4, $a6, 7, 2
	move	$a1, $zero
	bne	$a4, $a2, .LBB6_19
# %bb.10:
	andi	$a2, $a6, 512
	beqz	$a2, .LBB6_19
# %bb.11:
	ld.hu	$a2, $a0, 10
	sub.w	$a1, $a5, $a3
	bgeu	$a1, $a2, .LBB6_13
# %bb.12:
	move	$a0, $zero
	ret
.LBB6_13:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	beqz	$a4, .LBB6_16
# %bb.14:
	ori	$a1, $zero, 13
	beq	$a4, $a1, .LBB6_17
# %bb.15:
	ori	$a1, $zero, 10
	bne	$a4, $a1, .LBB6_18
.LBB6_16:
	ld.d	$a4, $a0, -32
	ld.d	$a1, $a0, 0
	alsl.d	$a0, $a3, $a4, 4
	pcaddu18i	$ra, %call36(refcpy)
	jirl	$ra, $ra, 0
	b	.LBB6_18
.LBB6_17:
	ld.d	$a4, $a0, -32
	ld.d	$a1, $a0, 0
	add.d	$a0, $a4, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_18:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	addi.d	$a2, $a2, -48
	st.d	$a2, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB6_19:                               # %copy_interval.exit
	move	$a0, $a1
	ret
.Lfunc_end6:
	.size	zputinterval, .Lfunc_end6-zputinterval
                                        # -- End function
	.globl	zforall                         # -- Begin function zforall
	.p2align	5
	.type	zforall,@function
zforall:                                # @zforall
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.hu	$a2, $a0, -8
	bstrpick.d	$a3, $a2, 7, 2
	ori	$a4, $zero, 13
	addi.w	$a1, $zero, -20
	bltu	$a4, $a3, .LBB7_11
# %bb.1:
	addi.d	$fp, $a0, -16
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI7_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI7_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB7_2:
	andi	$a1, $a2, 512
	beqz	$a1, .LBB7_7
# %bb.3:
	pcalau12i	$a1, %pc_hi20(array_continue)
	addi.d	$a1, $a1, %pc_lo12(array_continue)
	move	$a2, $zero
	b	.LBB7_9
.LBB7_4:
	andi	$a1, $a2, 512
	beqz	$a1, .LBB7_7
# %bb.5:
	pcalau12i	$a1, %pc_hi20(string_continue)
	addi.d	$a1, $a1, %pc_lo12(string_continue)
	move	$a2, $zero
	b	.LBB7_9
.LBB7_6:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 512
	bnez	$a0, .LBB7_8
.LBB7_7:
	addi.w	$a1, $zero, -7
	b	.LBB7_11
.LBB7_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_first)
	jirl	$ra, $ra, 0
	bstrpick.d	$a2, $a0, 31, 0
	pcalau12i	$a0, %pc_hi20(dict_continue)
	addi.d	$a1, $a0, %pc_lo12(dict_continue)
	move	$a0, $s0
.LBB7_9:
	pcalau12i	$a3, %got_pc_hi20(esp)
	ld.d	$a4, $a3, %got_pc_lo12(esp)
	ld.d	$a3, $a4, 0
	addi.d	$a5, $a3, 96
	pcalau12i	$a6, %got_pc_hi20(estop)
	ld.d	$a6, $a6, %got_pc_lo12(estop)
	ld.d	$a6, $a6, 0
	bgeu	$a6, $a5, .LBB7_12
# %bb.10:
	addi.w	$a1, $zero, -5
.LBB7_11:
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_12:
	ori	$a5, $zero, 2
	st.h	$a5, $a3, 16
	ori	$a5, $zero, 33
	st.h	$a5, $a3, 24
	addi.d	$a5, $a3, 32
	st.d	$a5, $a4, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $a3, 32
	st.d	$a2, $a3, 48
	ori	$a2, $zero, 20
	st.h	$a2, $a3, 56
	addi.d	$a2, $a3, 64
	st.d	$a2, $a4, 0
	vld	$vr0, $a0, 0
	vst	$vr0, $a3, 64
	pcalau12i	$a2, %got_pc_hi20(osp)
	ld.d	$a2, $a2, %got_pc_lo12(osp)
	ld.d	$a3, $a2, 0
	addi.d	$a3, $a3, -32
	addi.d	$a0, $a0, -32
	st.d	$a3, $a2, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.Lfunc_end7:
	.size	zforall, .Lfunc_end7-zforall
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_2-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_6-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_2-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_4-.LJTI7_0
                                        # -- End function
	.text
	.globl	array_continue                  # -- Begin function array_continue
	.p2align	5
	.type	array_continue,@function
array_continue:                         # @array_continue
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a1, $a1, %got_pc_lo12(esp)
	ld.d	$a2, $a1, 0
	ld.hu	$a3, $a2, -22
	addi.d	$a4, $a3, -1
	st.h	$a4, $a2, -22
	beqz	$a3, .LBB8_3
# %bb.1:
	addi.d	$a3, $a0, 16
	pcalau12i	$a4, %got_pc_hi20(osp)
	ld.d	$a4, $a4, %got_pc_lo12(osp)
	st.d	$a3, $a4, 0
	pcalau12i	$a5, %got_pc_hi20(ostop)
	ld.d	$a5, $a5, %got_pc_lo12(ostop)
	ld.d	$a5, $a5, 0
	bgeu	$a5, $a3, .LBB8_4
# %bb.2:
	st.d	$a0, $a4, 0
	addi.w	$a0, $zero, -16
	ret
.LBB8_3:
	addi.d	$a0, $a2, -64
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 1
	ret
.LBB8_4:
	ld.d	$a0, $a2, -32
	vld	$vr0, $a0, 0
	vst	$vr0, $a3, 0
	ld.d	$a0, $a2, -32
	addi.d	$a0, $a0, 16
	st.d	$a0, $a2, -32
	ld.d	$a0, $a1, 0
	pcalau12i	$a3, %pc_hi20(array_continue)
	addi.d	$a3, $a3, %pc_lo12(array_continue)
	st.d	$a3, $a0, 16
	ori	$a3, $zero, 37
	st.w	$a3, $a0, 24
	addi.d	$a3, $a0, 32
	st.d	$a3, $a1, 0
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 32
	ori	$a0, $zero, 1
	ret
.Lfunc_end8:
	.size	array_continue, .Lfunc_end8-array_continue
                                        # -- End function
	.globl	string_continue                 # -- Begin function string_continue
	.p2align	5
	.type	string_continue,@function
string_continue:                        # @string_continue
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a1, $a1, %got_pc_lo12(esp)
	ld.d	$a2, $a1, 0
	ld.hu	$a3, $a2, -22
	addi.d	$a4, $a3, -1
	st.h	$a4, $a2, -22
	beqz	$a3, .LBB9_3
# %bb.1:
	addi.d	$a4, $a0, 16
	pcalau12i	$a3, %got_pc_hi20(osp)
	ld.d	$a3, $a3, %got_pc_lo12(osp)
	st.d	$a4, $a3, 0
	pcalau12i	$a5, %got_pc_hi20(ostop)
	ld.d	$a5, $a5, %got_pc_lo12(ostop)
	ld.d	$a5, $a5, 0
	bgeu	$a5, $a4, .LBB9_4
# %bb.2:
	st.d	$a0, $a3, 0
	addi.w	$a0, $zero, -16
	ret
.LBB9_3:
	addi.d	$a0, $a2, -64
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 1
	ret
.LBB9_4:
	ld.d	$a3, $a2, -32
	ld.bu	$a3, $a3, 0
	st.d	$a3, $a0, 16
	ori	$a3, $zero, 20
	st.h	$a3, $a0, 24
	ld.d	$a0, $a2, -32
	addi.d	$a0, $a0, 1
	st.d	$a0, $a2, -32
	ld.d	$a0, $a1, 0
	pcalau12i	$a3, %pc_hi20(string_continue)
	addi.d	$a3, $a3, %pc_lo12(string_continue)
	st.d	$a3, $a0, 16
	ori	$a3, $zero, 37
	st.w	$a3, $a0, 24
	addi.d	$a3, $a0, 32
	st.d	$a3, $a1, 0
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 32
	ori	$a0, $zero, 1
	ret
.Lfunc_end9:
	.size	string_continue, .Lfunc_end9-string_continue
                                        # -- End function
	.globl	dict_continue                   # -- Begin function dict_continue
	.p2align	5
	.type	dict_continue,@function
dict_continue:                          # @dict_continue
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$fp, $a1, %got_pc_lo12(esp)
	ld.d	$s0, $fp, 0
	ld.w	$a1, $s0, -16
	addi.d	$a2, $a0, 32
	pcalau12i	$a3, %got_pc_hi20(osp)
	ld.d	$s1, $a3, %got_pc_lo12(osp)
	st.d	$a2, $s1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB10_2
# %bb.1:
	st.d	$a0, $s1, 0
	addi.w	$a0, $zero, -16
	b	.LBB10_6
.LBB10_2:
	addi.d	$a3, $s0, -32
	addi.d	$a2, $a0, 16
	move	$a0, $a3
	pcaddu18i	$ra, %call36(dict_next)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_4
# %bb.3:
	ld.d	$a1, $fp, 0
	st.d	$a0, $a1, -16
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(dict_continue)
	addi.d	$a1, $a1, %pc_lo12(dict_continue)
	st.d	$a1, $a0, 16
	ori	$a1, $zero, 37
	st.w	$a1, $a0, 24
	addi.d	$a1, $a0, 32
	st.d	$a1, $fp, 0
	vld	$vr0, $s0, 0
	vst	$vr0, $a0, 32
	b	.LBB10_5
.LBB10_4:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 0
	addi.d	$a0, $a0, -32
	st.d	$a0, $s1, 0
	addi.d	$a0, $a1, -64
	st.d	$a0, $fp, 0
.LBB10_5:
	ori	$a0, $zero, 1
.LBB10_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	dict_continue, .Lfunc_end10-dict_continue
                                        # -- End function
	.globl	zgeneric_op_init                # -- Begin function zgeneric_op_init
	.p2align	5
	.type	zgeneric_op_init,@function
zgeneric_op_init:                       # @zgeneric_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zgeneric_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zgeneric_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end11:
	.size	zgeneric_op_init, .Lfunc_end11-zgeneric_op_init
                                        # -- End function
	.type	zgeneric_op_init.my_defs,@object # @zgeneric_op_init.my_defs
	.data
	.p2align	3, 0x0
zgeneric_op_init.my_defs:
	.dword	.L.str
	.dword	zcopy
	.dword	.L.str.1
	.dword	zforall
	.dword	.L.str.2
	.dword	zget
	.dword	.L.str.3
	.dword	zgetinterval
	.dword	.L.str.4
	.dword	zlength
	.dword	.L.str.5
	.dword	zput
	.dword	.L.str.6
	.dword	zputinterval
	.space	16
	.size	zgeneric_op_init.my_defs, 128

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1copy"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"2forall"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"2get"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"3getinterval"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"1length"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"3put"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"3putinterval"
	.size	.L.str.6, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zcopy
	.addrsig_sym zlength
	.addrsig_sym zget
	.addrsig_sym zput
	.addrsig_sym zgetinterval
	.addrsig_sym zputinterval
	.addrsig_sym zforall
	.addrsig_sym array_continue
	.addrsig_sym string_continue
	.addrsig_sym dict_continue
	.addrsig_sym zgeneric_op_init.my_defs
