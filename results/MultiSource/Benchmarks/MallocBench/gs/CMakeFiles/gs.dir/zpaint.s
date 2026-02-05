	.file	"zpaint.c"
	.text
	.globl	zerasepage                      # -- Begin function zerasepage
	.p2align	5
	.type	zerasepage,@function
zerasepage:                             # @zerasepage
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_erasepage)
	jr	$t8
.Lfunc_end0:
	.size	zerasepage, .Lfunc_end0-zerasepage
                                        # -- End function
	.globl	zfill                           # -- Begin function zfill
	.p2align	5
	.type	zfill,@function
zfill:                                  # @zfill
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_fill)
	jr	$t8
.Lfunc_end1:
	.size	zfill, .Lfunc_end1-zfill
                                        # -- End function
	.globl	zeofill                         # -- Begin function zeofill
	.p2align	5
	.type	zeofill,@function
zeofill:                                # @zeofill
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_eofill)
	jr	$t8
.Lfunc_end2:
	.size	zeofill, .Lfunc_end2-zeofill
                                        # -- End function
	.globl	zstroke                         # -- Begin function zstroke
	.p2align	5
	.type	zstroke,@function
zstroke:                                # @zstroke
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_stroke)
	jr	$t8
.Lfunc_end3:
	.size	zstroke, .Lfunc_end3-zstroke
                                        # -- End function
	.globl	zcolorimage                     # -- Begin function zcolorimage
	.p2align	5
	.type	zcolorimage,@function
zcolorimage:                            # @zcolorimage
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a3, $a0
	ld.hu	$a0, $a0, 8
	andi	$a1, $a0, 252
	ori	$a2, $zero, 20
	addi.w	$a0, $zero, -20
	bne	$a1, $a2, .LBB4_4
# %bb.1:
	ld.hu	$a1, $a3, -8
	andi	$a2, $a1, 252
	ori	$a1, $zero, 4
	bne	$a2, $a1, .LBB4_4
# %bb.2:
	ld.d	$a5, $a3, 0
	addi.w	$a2, $zero, -15
	bgeu	$a1, $a5, .LBB4_5
# %bb.3:
	move	$a0, $a2
.LBB4_4:                                # %zimage.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_5:
	addi.d	$a1, $a5, -3
	ori	$a6, $zero, 2
	addi.d	$a4, $a3, -32
	bgeu	$a1, $a6, .LBB4_8
# %bb.6:
	ld.hu	$a1, $a3, -16
	beqz	$a1, .LBB4_14
# %bb.7:
	addi.w	$a1, $zero, -6
	sub.d	$fp, $a1, $a5
	slli.d	$a1, $a5, 32
	ori	$a3, $zero, 0
	lu32i.d	$a3, -1
	add.d	$a1, $a1, $a3
	srai.d	$a1, $a1, 28
	sub.d	$a4, $a4, $a1
	sub.d	$a5, $zero, $a5
	ld.hu	$a1, $a4, -24
	andi	$a1, $a1, 252
	ori	$a3, $zero, 20
	bne	$a1, $a3, .LBB4_4
	b	.LBB4_15
.LBB4_8:
	ori	$a1, $zero, 1
	bne	$a5, $a1, .LBB4_13
# %bb.9:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$fp, $a1, %got_pc_lo12(osp)
	ld.d	$a1, $fp, 0
	ld.hu	$a5, $a3, -24
	addi.d	$a1, $a1, -32
	andi	$a5, $a5, 252
	ori	$a6, $zero, 20
	st.d	$a1, $fp, 0
	bne	$a5, $a6, .LBB4_4
# %bb.10:
	ld.d	$a1, $a4, 0
	ori	$a4, $zero, 8
	move	$a0, $a2
	bltu	$a4, $a1, .LBB4_4
# %bb.11:
	ori	$a2, $zero, 1
	move	$a0, $a3
	pcaddu18i	$ra, %call36(image_setup)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_4
# %bb.12:
	ld.d	$a1, $fp, 0
	addi.d	$a1, $a1, -80
	b	.LBB4_18
.LBB4_13:
	move	$a0, $a2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_14:
	addi.w	$fp, $zero, -7
	ld.hu	$a1, $a4, -24
	andi	$a1, $a1, 252
	ori	$a3, $zero, 20
	bne	$a1, $a3, .LBB4_4
.LBB4_15:
	ld.d	$a1, $a4, -32
	ori	$a3, $zero, 8
	move	$a0, $a2
	bltu	$a3, $a1, .LBB4_4
# %bb.16:
	addi.w	$a2, $a5, 0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(image_setup)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_4
# %bb.17:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a1, $a1, 0
	alsl.d	$a1, $fp, $a1, 4
.LBB4_18:                               # %zimage.exit.sink.split
	pcalau12i	$a2, %got_pc_hi20(osp)
	ld.d	$a2, $a2, %got_pc_lo12(osp)
	st.d	$a1, $a2, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	zcolorimage, .Lfunc_end4-zcolorimage
                                        # -- End function
	.globl	image_setup                     # -- Begin function image_setup
	.p2align	5
	.type	image_setup,@function
image_setup:                            # @image_setup
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
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$s2, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $s2, 0
	addi.d	$a0, $a0, 144
	pcalau12i	$a4, %got_pc_hi20(estop)
	ld.d	$a4, $a4, %got_pc_lo12(estop)
	ld.d	$a4, $a4, 0
	bgeu	$a4, $a0, .LBB5_2
# %bb.1:
	addi.w	$a0, $zero, -5
	b	.LBB5_18
.LBB5_2:
	ld.hu	$a0, $a3, -56
	andi	$a5, $a0, 252
	ori	$a4, $zero, 20
	addi.w	$a0, $zero, -20
	bne	$a5, $a4, .LBB5_18
# %bb.3:
	ld.hu	$a5, $a3, -40
	andi	$a5, $a5, 252
	bne	$a5, $a4, .LBB5_18
# %bb.4:                                # %.preheader.preheader
	move	$a4, $zero
	slti	$a5, $a2, -1
	addi.w	$a6, $zero, -1
	masknez	$a6, $a6, $a5
	maskeqz	$a5, $a2, $a5
	or	$s3, $a5, $a6
	sub.d	$a5, $zero, $s3
	bstrpick.d	$a5, $a5, 31, 0
	slli.d	$a6, $a5, 4
	addi.w	$a5, $zero, -7
	ori	$a7, $zero, 3
	ori	$t0, $zero, 13
	ori	$t1, $zero, 10
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_5:                                #   in Loop: Header=BB5_7 Depth=1
	andi	$t2, $t2, 3
	bne	$t2, $a7, .LBB5_17
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	addi.d	$a4, $a4, 16
	beq	$a6, $a4, .LBB5_10
.LBB5_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t2, $a3, $a4
	ld.hu	$t2, $t2, 8
	bstrpick.d	$t3, $t2, 7, 2
	beqz	$t3, .LBB5_5
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB5_7 Depth=1
	beq	$t3, $t0, .LBB5_6
# %bb.9:                                # %.preheader
                                        #   in Loop: Header=BB5_7 Depth=1
	beq	$t3, $t1, .LBB5_5
	b	.LBB5_18
.LBB5_10:
	ld.d	$a4, $a3, -64
	addi.w	$a0, $zero, -23
	blez	$a4, .LBB5_18
# %bb.11:
	ld.d	$a4, $a3, -48
	bltz	$a4, .LBB5_18
# %bb.12:
	beqz	$a4, .LBB5_19
# %bb.13:
	move	$s1, $a1
	move	$s0, $a2
	move	$s5, $a3
	addi.d	$a0, $a3, -16
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_18
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(gs_image_enum_sizeof)
	ld.d	$s4, $a0, %got_pc_lo12(gs_image_enum_sizeof)
	ld.w	$a1, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_20
# %bb.15:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a1, $a0, 0
	ld.w	$a2, $s5, -64
	ld.w	$a3, $s5, -48
	beqz	$s0, .LBB5_21
# %bb.16:
	addi.d	$a6, $sp, 16
	move	$a0, $fp
	move	$a4, $s1
	move	$a5, $s0
	pcaddu18i	$ra, %call36(gs_image_init)
	jirl	$ra, $ra, 0
	b	.LBB5_22
.LBB5_17:
	move	$a0, $a5
.LBB5_18:                               # %.loopexit
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
.LBB5_19:
	move	$a0, $zero
	b	.LBB5_18
.LBB5_20:
	addi.w	$a0, $zero, -25
	b	.LBB5_18
.LBB5_21:
	addi.d	$a5, $sp, 16
	move	$a0, $fp
	move	$a4, $s1
	pcaddu18i	$ra, %call36(gs_imagemask_init)
	jirl	$ra, $ra, 0
.LBB5_22:
	bltz	$a0, .LBB5_18
# %bb.23:
	move	$a1, $s5
	ld.d	$a0, $s2, 0
	st.h	$zero, $a0, 16
	ori	$a2, $zero, 33
	st.h	$a2, $a0, 24
	addi.d	$a2, $a0, 32
	st.d	$a2, $s2, 0
	vld	$vr0, $s5, 0
	addi.w	$a2, $zero, -2
	vst	$vr0, $a0, 32
	bge	$a2, $s0, .LBB5_25
# %bb.24:
	st.d	$zero, $a0, 48
	ori	$a3, $zero, 32
	st.h	$a3, $a0, 56
	b	.LBB5_26
.LBB5_25:
	vld	$vr0, $a1, 16
	addi.d	$a3, $a0, 48
	vst	$vr0, $a3, 0
.LBB5_26:
	bltu	$s3, $a2, .LBB5_28
# %bb.27:                               # %.thread
	st.d	$zero, $a0, 64
	ori	$a2, $zero, 32
	st.h	$a2, $a0, 72
	b	.LBB5_29
.LBB5_28:
	vld	$vr0, $a1, 32
	addi.d	$a2, $a0, 64
	addi.w	$a3, $zero, -3
	vst	$vr0, $a2, 0
	bne	$s0, $a3, .LBB5_30
.LBB5_29:
	st.d	$zero, $a0, 80
	ori	$a2, $zero, 32
	st.h	$a2, $a0, 88
	b	.LBB5_31
.LBB5_30:
	vld	$vr0, $a1, 48
	addi.d	$a2, $a0, 80
	vst	$vr0, $a2, 0
.LBB5_31:
	st.d	$zero, $a0, 96
	ori	$a2, $zero, 20
	st.h	$a2, $a0, 104
	nor	$a2, $s3, $zero
	st.h	$a2, $a0, 106
	ld.h	$a2, $s4, 0
	st.d	$fp, $a0, 112
	ori	$a3, $zero, 52
	st.h	$a3, $a0, 120
	st.h	$a2, $a0, 122
	pcalau12i	$a2, %pc_hi20(image_continue)
	addi.d	$a2, $a2, %pc_lo12(image_continue)
	st.d	$a2, $a0, 128
	ori	$a2, $zero, 37
	st.w	$a2, $a0, 136
	addi.d	$a2, $a0, 144
	st.d	$a2, $s2, 0
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 144
	ori	$a0, $zero, 1
	b	.LBB5_18
.Lfunc_end5:
	.size	image_setup, .Lfunc_end5-image_setup
                                        # -- End function
	.globl	zimage                          # -- Begin function zimage
	.p2align	5
	.type	zimage,@function
zimage:                                 # @zimage
# %bb.0:
	ld.hu	$a1, $a0, -24
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB6_3
# %bb.1:
	ld.d	$a1, $a0, -32
	ori	$a2, $zero, 8
	bgeu	$a2, $a1, .LBB6_4
# %bb.2:
	addi.w	$a0, $zero, -15
	ret
.LBB6_3:
	addi.w	$a0, $zero, -20
	ret
.LBB6_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(image_setup)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_6
# %bb.5:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -80
	st.d	$a2, $a1, 0
.LBB6_6:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	zimage, .Lfunc_end6-zimage
                                        # -- End function
	.globl	zimagemask                      # -- Begin function zimagemask
	.p2align	5
	.type	zimagemask,@function
zimagemask:                             # @zimagemask
# %bb.0:
	ld.hu	$a1, $a0, -24
	andi	$a1, $a1, 252
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB7_4
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.hu	$a1, $a0, -32
	move	$a2, $zero
	pcaddu18i	$ra, %call36(image_setup)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -80
	st.d	$a2, $a1, 0
.LBB7_3:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_4:
	addi.w	$a0, $zero, -20
	ret
.Lfunc_end7:
	.size	zimagemask, .Lfunc_end7-zimagemask
                                        # -- End function
	.globl	image_continue                  # -- Begin function image_continue
	.p2align	5
	.type	image_continue,@function
image_continue:                         # @image_continue
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$s0, $a1, %got_pc_lo12(esp)
	ld.d	$a1, $s0, 0
	ld.hu	$a2, $a0, 8
	ld.d	$fp, $a1, 0
	andi	$a2, $a2, 252
	ori	$a3, $zero, 52
	bne	$a2, $a3, .LBB8_6
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.hu	$a2, $a0, 10
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_image_next)
	jirl	$ra, $ra, 0
	ld.hu	$a2, $s1, 10
	ld.d	$a1, $s0, 0
	beqz	$a2, .LBB8_7
# %bb.2:
	bgtz	$a0, .LBB8_7
# %bb.3:
	ld.d	$a0, $a1, -16
	addi.d	$a2, $a0, 1
	st.d	$a2, $a1, -16
	ld.d	$a0, $s0, 0
	ld.hu	$a3, $a0, -6
	addi.w	$a4, $a2, 0
	addi.d	$a1, $a0, -80
	bge	$a3, $a4, .LBB8_5
# %bb.4:
	st.d	$zero, $a0, -16
	ld.d	$a0, $s0, 0
	move	$a2, $zero
.LBB8_5:
	pcalau12i	$a3, %pc_hi20(image_continue)
	addi.d	$a3, $a3, %pc_lo12(image_continue)
	st.d	$a3, $a0, 16
	ori	$a3, $zero, 37
	st.w	$a3, $a0, 24
	addi.d	$a3, $a0, 32
	st.d	$a3, $s0, 0
	slli.d	$a2, $a2, 32
	srai.d	$a2, $a2, 28
	vldx	$vr0, $a1, $a2
	vst	$vr0, $a0, 32
	b	.LBB8_8
.LBB8_6:
	addi.d	$a0, $a1, -112
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(gs_image_enum_sizeof)
	ld.d	$a0, $a0, %got_pc_lo12(gs_image_enum_sizeof)
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a3, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -20
	b	.LBB8_9
.LBB8_7:
	addi.d	$a0, $a1, -112
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(gs_image_enum_sizeof)
	ld.d	$a0, $a0, %got_pc_lo12(gs_image_enum_sizeof)
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
.LBB8_8:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 1
.LBB8_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	image_continue, .Lfunc_end8-image_continue
                                        # -- End function
	.globl	zpaint_op_init                  # -- Begin function zpaint_op_init
	.p2align	5
	.type	zpaint_op_init,@function
zpaint_op_init:                         # @zpaint_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zpaint_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zpaint_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end9:
	.size	zpaint_op_init, .Lfunc_end9-zpaint_op_init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"image_setup"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"image_continue(quit)"
	.size	.L.str.1, 21

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"image_continue(finished)"
	.size	.L.str.2, 25

	.type	zpaint_op_init.my_defs,@object  # @zpaint_op_init.my_defs
	.data
	.p2align	3, 0x0
zpaint_op_init.my_defs:
	.dword	.L.str.3
	.dword	zeofill
	.dword	.L.str.4
	.dword	zerasepage
	.dword	.L.str.5
	.dword	zfill
	.dword	.L.str.6
	.dword	zcolorimage
	.dword	.L.str.7
	.dword	zimage
	.dword	.L.str.8
	.dword	zimagemask
	.dword	.L.str.9
	.dword	zstroke
	.space	16
	.size	zpaint_op_init.my_defs, 128

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"0eofill"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"0erasepage"
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"0fill"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"7colorimage"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"5image"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"5imagemask"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"0stroke"
	.size	.L.str.9, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zerasepage
	.addrsig_sym zfill
	.addrsig_sym zeofill
	.addrsig_sym zstroke
	.addrsig_sym zcolorimage
	.addrsig_sym zimage
	.addrsig_sym zimagemask
	.addrsig_sym image_continue
	.addrsig_sym zpaint_op_init.my_defs
