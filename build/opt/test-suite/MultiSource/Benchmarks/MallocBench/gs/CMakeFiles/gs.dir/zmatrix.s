	.file	"zmatrix.c"
	.text
	.globl	zmatrix_init                    # -- Begin function zmatrix_init
	.p2align	5
	.type	zmatrix_init,@function
zmatrix_init:                           # @zmatrix_init
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(gs_identity_matrix)
	ld.d	$a0, $a0, %got_pc_lo12(gs_identity_matrix)
	ori	$a1, $zero, 44
	st.h	$a1, $a0, 8
	st.h	$a1, $a0, 24
	st.h	$a1, $a0, 40
	st.h	$a1, $a0, 56
	st.h	$a1, $a0, 72
	st.h	$a1, $a0, 88
	ret
.Lfunc_end0:
	.size	zmatrix_init, .Lfunc_end0-zmatrix_init
                                        # -- End function
	.globl	zcurrentmatrix                  # -- Begin function zcurrentmatrix
	.p2align	5
	.type	zcurrentmatrix,@function
zcurrentmatrix:                         # @zcurrentmatrix
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(write_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(gs_currentmatrix)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB1_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	zcurrentmatrix, .Lfunc_end1-zcurrentmatrix
                                        # -- End function
	.globl	zsetmatrix                      # -- Begin function zsetmatrix
	.p2align	5
	.type	zsetmatrix,@function
zsetmatrix:                             # @zsetmatrix
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(gs_setmatrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB2_3:
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end2:
	.size	zsetmatrix, .Lfunc_end2-zsetmatrix
                                        # -- End function
	.globl	ztranslate                      # -- Begin function ztranslate
	.p2align	5
	.type	ztranslate,@function
ztranslate:                             # @ztranslate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(write_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_3
# %bb.1:
	ld.d	$s0, $fp, 0
	addi.d	$a0, $fp, -16
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_6
# %bb.2:
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gs_make_translation)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $fp, -32
	bgez	$a0, .LBB3_5
	b	.LBB3_6
.LBB3_3:
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_6
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	pcaddu18i	$ra, %call36(gs_translate)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_6
.LBB3_5:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB3_6:                                # %.critedge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	ztranslate, .Lfunc_end3-ztranslate
                                        # -- End function
	.globl	zscale                          # -- Begin function zscale
	.p2align	5
	.type	zscale,@function
zscale:                                 # @zscale
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(write_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_3
# %bb.1:
	ld.d	$s0, $fp, 0
	addi.d	$a0, $fp, -16
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_6
# %bb.2:
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gs_make_scaling)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $fp, -32
	bgez	$a0, .LBB4_5
	b	.LBB4_6
.LBB4_3:
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_6
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	pcaddu18i	$ra, %call36(gs_scale)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_6
.LBB4_5:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB4_6:                                # %.critedge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	zscale, .Lfunc_end4-zscale
                                        # -- End function
	.globl	zrotate                         # -- Begin function zrotate
	.p2align	5
	.type	zrotate,@function
zrotate:                                # @zrotate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(write_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_3
# %bb.1:
	ld.d	$s1, $fp, 0
	addi.d	$s0, $fp, -16
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_6
# %bb.2:
	fld.s	$fa0, $sp, 12
	fcvt.d.s	$fa0, $fa0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(gs_make_rotation)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $s0, 0
	bgez	$a0, .LBB5_5
	b	.LBB5_6
.LBB5_3:
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_6
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 12
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(gs_rotate)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_6
.LBB5_5:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB5_6:                                # %.critedge
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	zrotate, .Lfunc_end5-zrotate
                                        # -- End function
	.globl	zconcat                         # -- Begin function zconcat
	.p2align	5
	.type	zconcat,@function
zconcat:                                # @zconcat
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(gs_concat)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB6_3:
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end6:
	.size	zconcat, .Lfunc_end6-zconcat
                                        # -- End function
	.globl	zconcatmatrix                   # -- Begin function zconcatmatrix
	.p2align	5
	.type	zconcatmatrix,@function
zconcatmatrix:                          # @zconcatmatrix
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	move	$s0, $a0
	addi.d	$fp, $a0, -32
	addi.d	$a1, $sp, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_5
# %bb.1:
	addi.d	$a0, $s0, -16
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_5
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(write_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_5
# %bb.3:
	ld.d	$a2, $s0, 0
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(gs_matrix_multiply)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_5
# %bb.4:
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB7_5:
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end7:
	.size	zconcatmatrix, .Lfunc_end7-zconcatmatrix
                                        # -- End function
	.globl	ztransform                      # -- Begin function ztransform
	.p2align	5
	.type	ztransform,@function
ztransform:                             # @ztransform
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a0, $a0, 8
	bstrpick.d	$a1, $a0, 7, 2
	ori	$a2, $zero, 11
	addi.w	$a0, $zero, -20
	bltu	$a2, $a1, .LBB8_13
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI8_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI8_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB8_2:
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB8_13
# %bb.3:
	addi.d	$fp, $fp, -16
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB8_13
# %bb.4:
	fld.s	$fa0, $sp, 120
	fld.s	$fa1, $sp, 124
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(gs_point_transform)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB8_13
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	b	.LBB8_12
.LBB8_6:
	fld.s	$fa1, $fp, 0
	ld.h	$a1, $fp, -8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 5
	beq	$a1, $a2, .LBB8_10
.LBB8_7:
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB8_13
# %bb.8:
	fld.s	$fa0, $fp, -16
	b	.LBB8_11
.LBB8_9:
	ld.d	$a1, $fp, 0
	movgr2fr.d	$fa0, $a1
	ffint.s.l	$fa1, $fa0
	ld.h	$a1, $fp, -8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB8_7
.LBB8_10:
	ld.d	$a0, $fp, -16
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
.LBB8_11:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(gs_transform)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB8_13
.LBB8_12:
	fld.s	$fa0, $sp, 112
	move	$a0, $zero
	fld.s	$fa1, $sp, 116
	fst.s	$fa0, $fp, -16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, -8
	fst.s	$fa1, $fp, 0
	st.h	$a1, $fp, 8
.LBB8_13:                               # %common_transform.exit
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end8:
	.size	ztransform, .Lfunc_end8-ztransform
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.word	.LBB8_2-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_9-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_2-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
                                        # -- End function
	.text
	.globl	common_transform                # -- Begin function common_transform
	.p2align	5
	.type	common_transform,@function
common_transform:                       # @common_transform
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a0, $a0, 8
	bstrpick.d	$a3, $a0, 7, 2
	ori	$a4, $zero, 11
	addi.w	$a0, $zero, -20
	bltu	$a4, $a3, .LBB9_13
# %bb.1:
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI9_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI9_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB9_2:
	move	$s0, $a2
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB9_13
# %bb.3:
	addi.d	$fp, $fp, -16
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB9_13
# %bb.4:
	fld.s	$fa0, $sp, 112
	fld.s	$fa1, $sp, 116
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	jirl	$ra, $s0, 0
	bltz	$a0, .LBB9_13
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	b	.LBB9_12
.LBB9_6:
	fld.s	$fa1, $fp, 0
	ld.h	$a2, $fp, -8
	bstrpick.d	$a2, $a2, 7, 2
	ori	$a3, $zero, 5
	beq	$a2, $a3, .LBB9_10
.LBB9_7:
	ori	$a3, $zero, 11
	bne	$a2, $a3, .LBB9_13
# %bb.8:
	move	$a2, $a1
	fld.s	$fa0, $fp, -16
	b	.LBB9_11
.LBB9_9:
	ld.d	$a2, $fp, 0
	movgr2fr.d	$fa0, $a2
	ffint.s.l	$fa1, $fa0
	ld.h	$a2, $fp, -8
	bstrpick.d	$a2, $a2, 7, 2
	ori	$a3, $zero, 5
	bne	$a2, $a3, .LBB9_7
.LBB9_10:
	move	$a2, $a1
	ld.d	$a0, $fp, -16
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
.LBB9_11:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a1, $sp, 104
	jirl	$ra, $a2, 0
	bltz	$a0, .LBB9_13
.LBB9_12:
	fld.s	$fa0, $sp, 104
	move	$a0, $zero
	fld.s	$fa1, $sp, 108
	fst.s	$fa0, $fp, -16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, -8
	fst.s	$fa1, $fp, 0
	st.h	$a1, $fp, 8
.LBB9_13:
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end9:
	.size	common_transform, .Lfunc_end9-common_transform
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI9_0:
	.word	.LBB9_2-.LJTI9_0
	.word	.LBB9_13-.LJTI9_0
	.word	.LBB9_13-.LJTI9_0
	.word	.LBB9_13-.LJTI9_0
	.word	.LBB9_13-.LJTI9_0
	.word	.LBB9_9-.LJTI9_0
	.word	.LBB9_13-.LJTI9_0
	.word	.LBB9_13-.LJTI9_0
	.word	.LBB9_13-.LJTI9_0
	.word	.LBB9_13-.LJTI9_0
	.word	.LBB9_2-.LJTI9_0
	.word	.LBB9_6-.LJTI9_0
                                        # -- End function
	.text
	.globl	zdtransform                     # -- Begin function zdtransform
	.p2align	5
	.type	zdtransform,@function
zdtransform:                            # @zdtransform
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a0, $a0, 8
	bstrpick.d	$a1, $a0, 7, 2
	ori	$a2, $zero, 11
	addi.w	$a0, $zero, -20
	bltu	$a2, $a1, .LBB10_13
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI10_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI10_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB10_2:
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_13
# %bb.3:
	addi.d	$fp, $fp, -16
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_13
# %bb.4:
	fld.s	$fa0, $sp, 120
	fld.s	$fa1, $sp, 124
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(gs_distance_transform)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_13
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	b	.LBB10_12
.LBB10_6:
	fld.s	$fa1, $fp, 0
	ld.h	$a1, $fp, -8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 5
	beq	$a1, $a2, .LBB10_10
.LBB10_7:
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB10_13
# %bb.8:
	fld.s	$fa0, $fp, -16
	b	.LBB10_11
.LBB10_9:
	ld.d	$a1, $fp, 0
	movgr2fr.d	$fa0, $a1
	ffint.s.l	$fa1, $fa0
	ld.h	$a1, $fp, -8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB10_7
.LBB10_10:
	ld.d	$a0, $fp, -16
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
.LBB10_11:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(gs_dtransform)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_13
.LBB10_12:
	fld.s	$fa0, $sp, 112
	move	$a0, $zero
	fld.s	$fa1, $sp, 116
	fst.s	$fa0, $fp, -16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, -8
	fst.s	$fa1, $fp, 0
	st.h	$a1, $fp, 8
.LBB10_13:                              # %common_transform.exit
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end10:
	.size	zdtransform, .Lfunc_end10-zdtransform
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI10_0:
	.word	.LBB10_2-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_9-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_2-.LJTI10_0
	.word	.LBB10_6-.LJTI10_0
                                        # -- End function
	.text
	.globl	zitransform                     # -- Begin function zitransform
	.p2align	5
	.type	zitransform,@function
zitransform:                            # @zitransform
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a0, $a0, 8
	bstrpick.d	$a1, $a0, 7, 2
	ori	$a2, $zero, 11
	addi.w	$a0, $zero, -20
	bltu	$a2, $a1, .LBB11_13
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI11_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI11_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB11_2:
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB11_13
# %bb.3:
	addi.d	$fp, $fp, -16
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB11_13
# %bb.4:
	fld.s	$fa0, $sp, 120
	fld.s	$fa1, $sp, 124
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(gs_point_transform_inverse)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB11_13
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	b	.LBB11_12
.LBB11_6:
	fld.s	$fa1, $fp, 0
	ld.h	$a1, $fp, -8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 5
	beq	$a1, $a2, .LBB11_10
.LBB11_7:
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB11_13
# %bb.8:
	fld.s	$fa0, $fp, -16
	b	.LBB11_11
.LBB11_9:
	ld.d	$a1, $fp, 0
	movgr2fr.d	$fa0, $a1
	ffint.s.l	$fa1, $fa0
	ld.h	$a1, $fp, -8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB11_7
.LBB11_10:
	ld.d	$a0, $fp, -16
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
.LBB11_11:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(gs_itransform)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB11_13
.LBB11_12:
	fld.s	$fa0, $sp, 112
	move	$a0, $zero
	fld.s	$fa1, $sp, 116
	fst.s	$fa0, $fp, -16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, -8
	fst.s	$fa1, $fp, 0
	st.h	$a1, $fp, 8
.LBB11_13:                              # %common_transform.exit
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end11:
	.size	zitransform, .Lfunc_end11-zitransform
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI11_0:
	.word	.LBB11_2-.LJTI11_0
	.word	.LBB11_13-.LJTI11_0
	.word	.LBB11_13-.LJTI11_0
	.word	.LBB11_13-.LJTI11_0
	.word	.LBB11_13-.LJTI11_0
	.word	.LBB11_9-.LJTI11_0
	.word	.LBB11_13-.LJTI11_0
	.word	.LBB11_13-.LJTI11_0
	.word	.LBB11_13-.LJTI11_0
	.word	.LBB11_13-.LJTI11_0
	.word	.LBB11_2-.LJTI11_0
	.word	.LBB11_6-.LJTI11_0
                                        # -- End function
	.text
	.globl	zidtransform                    # -- Begin function zidtransform
	.p2align	5
	.type	zidtransform,@function
zidtransform:                           # @zidtransform
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a0, $a0, 8
	bstrpick.d	$a1, $a0, 7, 2
	ori	$a2, $zero, 11
	addi.w	$a0, $zero, -20
	bltu	$a2, $a1, .LBB12_13
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI12_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI12_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB12_2:
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB12_13
# %bb.3:
	addi.d	$fp, $fp, -16
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB12_13
# %bb.4:
	fld.s	$fa0, $sp, 120
	fld.s	$fa1, $sp, 124
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(gs_distance_transform_inverse)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB12_13
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	b	.LBB12_12
.LBB12_6:
	fld.s	$fa1, $fp, 0
	ld.h	$a1, $fp, -8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 5
	beq	$a1, $a2, .LBB12_10
.LBB12_7:
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB12_13
# %bb.8:
	fld.s	$fa0, $fp, -16
	b	.LBB12_11
.LBB12_9:
	ld.d	$a1, $fp, 0
	movgr2fr.d	$fa0, $a1
	ffint.s.l	$fa1, $fa0
	ld.h	$a1, $fp, -8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB12_7
.LBB12_10:
	ld.d	$a0, $fp, -16
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
.LBB12_11:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(gs_idtransform)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB12_13
.LBB12_12:
	fld.s	$fa0, $sp, 112
	move	$a0, $zero
	fld.s	$fa1, $sp, 116
	fst.s	$fa0, $fp, -16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, -8
	fst.s	$fa1, $fp, 0
	st.h	$a1, $fp, 8
.LBB12_13:                              # %common_transform.exit
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end12:
	.size	zidtransform, .Lfunc_end12-zidtransform
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI12_0:
	.word	.LBB12_2-.LJTI12_0
	.word	.LBB12_13-.LJTI12_0
	.word	.LBB12_13-.LJTI12_0
	.word	.LBB12_13-.LJTI12_0
	.word	.LBB12_13-.LJTI12_0
	.word	.LBB12_9-.LJTI12_0
	.word	.LBB12_13-.LJTI12_0
	.word	.LBB12_13-.LJTI12_0
	.word	.LBB12_13-.LJTI12_0
	.word	.LBB12_13-.LJTI12_0
	.word	.LBB12_2-.LJTI12_0
	.word	.LBB12_6-.LJTI12_0
                                        # -- End function
	.text
	.globl	zinvertmatrix                   # -- Begin function zinvertmatrix
	.p2align	5
	.type	zinvertmatrix,@function
zinvertmatrix:                          # @zinvertmatrix
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $a0
	addi.d	$fp, $a0, -16
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB13_4
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(write_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB13_4
# %bb.2:
	ld.d	$a1, $s0, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(gs_matrix_invert)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB13_4
# %bb.3:
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB13_4:
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end13:
	.size	zinvertmatrix, .Lfunc_end13-zinvertmatrix
                                        # -- End function
	.globl	zmatrix_op_init                 # -- Begin function zmatrix_op_init
	.p2align	5
	.type	zmatrix_op_init,@function
zmatrix_op_init:                        # @zmatrix_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zmatrix_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zmatrix_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end14:
	.size	zmatrix_op_init, .Lfunc_end14-zmatrix_op_init
                                        # -- End function
	.type	zmatrix_op_init.my_defs,@object # @zmatrix_op_init.my_defs
	.data
	.p2align	3, 0x0
zmatrix_op_init.my_defs:
	.dword	.L.str
	.dword	zconcat
	.dword	.L.str.1
	.dword	zdtransform
	.dword	.L.str.2
	.dword	zconcatmatrix
	.dword	.L.str.3
	.dword	zcurrentmatrix
	.dword	.L.str.4
	.dword	zidtransform
	.dword	.L.str.5
	.dword	zinvertmatrix
	.dword	.L.str.6
	.dword	zitransform
	.dword	.L.str.7
	.dword	zrotate
	.dword	.L.str.8
	.dword	zscale
	.dword	.L.str.9
	.dword	zsetmatrix
	.dword	.L.str.10
	.dword	ztransform
	.dword	.L.str.11
	.dword	ztranslate
	.space	16
	.size	zmatrix_op_init.my_defs, 208

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1concat"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"2dtransform"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"3concatmatrix"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"1currentmatrix"
	.size	.L.str.3, 15

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"2idtransform"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"2invertmatrix"
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"2itransform"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"1rotate"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"2scale"
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"1setmatrix"
	.size	.L.str.9, 11

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"2transform"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"2translate"
	.size	.L.str.11, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zcurrentmatrix
	.addrsig_sym zsetmatrix
	.addrsig_sym ztranslate
	.addrsig_sym zscale
	.addrsig_sym zrotate
	.addrsig_sym zconcat
	.addrsig_sym zconcatmatrix
	.addrsig_sym ztransform
	.addrsig_sym zdtransform
	.addrsig_sym zitransform
	.addrsig_sym zidtransform
	.addrsig_sym zinvertmatrix
	.addrsig_sym zmatrix_op_init.my_defs
