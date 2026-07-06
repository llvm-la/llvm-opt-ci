	.file	"zht.c"
	.text
	.globl	zsetscreen                      # -- Begin function zsetscreen
	.p2align	5
	.type	zsetscreen,@function
zsetscreen:                             # @zsetscreen
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a0, -16
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_19
# %bb.1:
	ld.hu	$a0, $fp, 8
	bstrpick.d	$a1, $a0, 7, 2
	ori	$a2, $zero, 10
	beq	$a1, $a2, .LBB0_3
# %bb.2:
	bnez	$a1, .LBB0_9
.LBB0_3:
	andi	$a0, $a0, 3
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_8
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(gs_screen_enum_sizeof)
	ld.d	$s3, $a0, %got_pc_lo12(gs_screen_enum_sizeof)
	ld.w	$a1, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
# %bb.5:
	pcalau12i	$a1, %got_pc_hi20(igs)
	ld.d	$a1, $a1, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 16
	fld.s	$fa1, $sp, 20
	ld.d	$a1, $a1, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(gs_screen_init)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_11
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$s2, $a0, %got_pc_lo12(esp)
	ld.d	$a1, $s2, 0
	addi.d	$a0, $a1, 48
	pcalau12i	$a2, %got_pc_hi20(estop)
	ld.d	$a2, $a2, %got_pc_lo12(estop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a0, .LBB0_12
# %bb.7:
	addi.w	$a0, $zero, -5
	b	.LBB0_19
.LBB0_8:
	addi.w	$a0, $zero, -7
	b	.LBB0_19
.LBB0_9:
	addi.w	$a0, $zero, -20
	b	.LBB0_19
.LBB0_10:
	addi.w	$a0, $zero, -25
	b	.LBB0_19
.LBB0_11:
	ld.w	$a2, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a3, $a1, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB0_19
.LBB0_12:
	st.h	$zero, $a1, 16
	ori	$a2, $zero, 33
	st.h	$a2, $a1, 24
	addi.d	$a2, $a1, 32
	st.d	$a2, $s2, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $a1, 32
	st.d	$a0, $s2, 0
	ld.h	$a2, $s3, 0
	move	$a0, $s1
	st.d	$s1, $a1, 48
	ori	$a3, $zero, 52
	st.h	$a3, $a1, 56
	st.h	$a2, $a1, 58
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$s1, $a1, %got_pc_lo12(osp)
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, -48
	st.d	$a1, $s1, 0
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(gs_screen_currentpoint)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_19
# %bb.13:
	beqz	$a0, .LBB0_15
# %bb.14:
	ld.d	$a0, $s2, 0
	vld	$vr0, $a0, -16
	pcalau12i	$a1, %got_pc_hi20(istate)
	ld.d	$a1, $a1, %got_pc_lo12(istate)
	vst	$vr0, $a1, 8
	addi.d	$a0, $a0, -48
	st.d	$a0, $s2, 0
	b	.LBB0_18
.LBB0_15:
	st.d	$s0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(ostop)
	ld.d	$a0, $a0, %got_pc_lo12(ostop)
	ld.d	$a0, $a0, 0
	bgeu	$a0, $s0, .LBB0_17
# %bb.16:
	addi.d	$a0, $fp, -48
	st.d	$a0, $s1, 0
	addi.w	$a0, $zero, -16
	b	.LBB0_19
.LBB0_17:
	fld.s	$fa0, $sp, 40
	fld.s	$fa1, $sp, 44
	fst.s	$fa0, $fp, -32
	fst.s	$fa1, $fp, -16
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 44
	st.h	$a1, $fp, -24
	st.h	$a1, $fp, -8
	ld.d	$a1, $a0, -16
	ld.d	$a2, $a0, -8
	st.d	$a1, $sp, 24
	st.d	$a2, $sp, 32
	pcalau12i	$a3, %pc_hi20(set_screen_continue)
	addi.d	$a3, $a3, %pc_lo12(set_screen_continue)
	st.d	$a3, $a0, 16
	ori	$a3, $zero, 37
	st.h	$a3, $a0, 24
	st.h	$zero, $a0, 26
	addi.d	$a3, $a0, 32
	st.d	$a3, $s2, 0
	st.d	$a2, $a0, 40
	st.d	$a1, $a0, 32
.LBB0_18:                               # %screen_sample.exit
	ori	$a0, $zero, 1
.LBB0_19:
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	zsetscreen, .Lfunc_end0-zsetscreen
                                        # -- End function
	.globl	screen_sample                   # -- Begin function screen_sample
	.p2align	5
	.type	screen_sample,@function
screen_sample:                          # @screen_sample
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$s0, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(gs_screen_currentpoint)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_7
# %bb.1:
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.d	$a0, $s0, 0
	vld	$vr0, $a0, -16
	pcalau12i	$a1, %got_pc_hi20(istate)
	ld.d	$a1, $a1, %got_pc_lo12(istate)
	vst	$vr0, $a1, 8
	addi.d	$a0, $a0, -48
	st.d	$a0, $s0, 0
	b	.LBB1_6
.LBB1_3:
	addi.d	$a1, $fp, 32
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB1_5
# %bb.4:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	b	.LBB1_7
.LBB1_5:
	fld.s	$fa0, $sp, 16
	fst.s	$fa0, $fp, 16
	fld.s	$fa0, $sp, 20
	ori	$a0, $zero, 44
	ld.d	$a1, $s0, 0
	st.h	$a0, $fp, 24
	fst.s	$fa0, $fp, 32
	st.h	$a0, $fp, 40
	ld.d	$a0, $a1, -16
	ld.d	$a2, $a1, -8
	st.d	$a0, $sp, 0
	st.d	$a2, $sp, 8
	pcalau12i	$a3, %pc_hi20(set_screen_continue)
	addi.d	$a3, $a3, %pc_lo12(set_screen_continue)
	st.d	$a3, $a1, 16
	ori	$a3, $zero, 37
	st.h	$a3, $a1, 24
	st.h	$zero, $a1, 26
	addi.d	$a3, $a1, 32
	st.d	$a3, $s0, 0
	st.d	$a2, $a1, 40
	st.d	$a0, $a1, 32
.LBB1_6:
	ori	$a0, $zero, 1
.LBB1_7:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	screen_sample, .Lfunc_end1-screen_sample
                                        # -- End function
	.globl	set_screen_continue             # -- Begin function set_screen_continue
	.p2align	5
	.type	set_screen_continue,@function
set_screen_continue:                    # @set_screen_continue
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 20
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_9
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$s0, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $s0, 0
	fld.s	$fa0, $sp, 20
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(gs_screen_next)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_9
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$s1, $a0, %got_pc_lo12(osp)
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	addi.d	$a0, $a0, -16
	st.d	$a0, $s1, 0
	ld.d	$a0, $a1, 0
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(gs_screen_currentpoint)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_9
# %bb.3:
	beqz	$a0, .LBB2_5
# %bb.4:
	ld.d	$a0, $s0, 0
	vld	$vr0, $a0, -16
	pcalau12i	$a1, %got_pc_hi20(istate)
	ld.d	$a1, $a1, %got_pc_lo12(istate)
	vst	$vr0, $a1, 8
	addi.d	$a0, $a0, -48
	st.d	$a0, $s0, 0
	b	.LBB2_8
.LBB2_5:
	addi.d	$a0, $fp, 16
	st.d	$a0, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(ostop)
	ld.d	$a1, $a1, %got_pc_lo12(ostop)
	ld.d	$a1, $a1, 0
	bgeu	$a1, $a0, .LBB2_7
# %bb.6:
	addi.d	$a0, $fp, -16
	st.d	$a0, $s1, 0
	addi.w	$a0, $zero, -16
	b	.LBB2_9
.LBB2_7:
	fld.s	$fa0, $sp, 40
	fst.s	$fa0, $fp, 0
	fld.s	$fa0, $sp, 44
	ori	$a0, $zero, 44
	ld.d	$a1, $s0, 0
	st.h	$a0, $fp, 8
	fst.s	$fa0, $fp, 16
	st.h	$a0, $fp, 24
	ld.d	$a0, $a1, -16
	ld.d	$a2, $a1, -8
	st.d	$a0, $sp, 24
	st.d	$a2, $sp, 32
	pcalau12i	$a3, %pc_hi20(set_screen_continue)
	addi.d	$a3, $a3, %pc_lo12(set_screen_continue)
	st.d	$a3, $a1, 16
	ori	$a3, $zero, 37
	st.h	$a3, $a1, 24
	st.h	$zero, $a1, 26
	addi.d	$a3, $a1, 32
	st.d	$a3, $s0, 0
	st.d	$a2, $a1, 40
	st.d	$a0, $a1, 32
.LBB2_8:                                # %screen_sample.exit
	ori	$a0, $zero, 1
.LBB2_9:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	set_screen_continue, .Lfunc_end2-set_screen_continue
                                        # -- End function
	.globl	zht_op_init                     # -- Begin function zht_op_init
	.p2align	5
	.type	zht_op_init,@function
zht_op_init:                            # @zht_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zht_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zht_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end3:
	.size	zht_op_init, .Lfunc_end3-zht_op_init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"setscreen"
	.size	.L.str, 10

	.type	zht_op_init.my_defs,@object     # @zht_op_init.my_defs
	.data
	.p2align	3, 0x0
zht_op_init.my_defs:
	.dword	.L.str.1
	.dword	zsetscreen
	.space	16
	.size	zht_op_init.my_defs, 32

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"3setscreen"
	.size	.L.str.1, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zsetscreen
	.addrsig_sym set_screen_continue
	.addrsig_sym zht_op_init.my_defs
