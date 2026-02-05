	.file	"zcontrol.c"
	.text
	.globl	zexec                           # -- Begin function zexec
	.p2align	5
	.type	zexec,@function
zexec:                                  # @zexec
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(osp_nargs)
	ld.d	$a1, $a1, %got_pc_lo12(osp_nargs)
	ld.d	$a1, $a1, 0
	bgeu	$a0, $a1, .LBB0_2
# %bb.1:
	addi.w	$a0, $zero, -17
	ret
.LBB0_2:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a2, $a1, %got_pc_lo12(esp)
	ld.d	$a1, $a2, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a3, %got_pc_hi20(estop)
	ld.d	$a3, $a3, %got_pc_lo12(estop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a1, .LBB0_4
# %bb.3:
	addi.w	$a0, $zero, -5
	ret
.LBB0_4:
	st.d	$a1, $a2, 0
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	zexec, .Lfunc_end0-zexec
                                        # -- End function
	.globl	zif                             # -- Begin function zif
	.p2align	5
	.type	zif,@function
zif:                                    # @zif
# %bb.0:
	ld.hu	$a1, $a0, -8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB1_4
# %bb.1:
	ld.hu	$a1, $a0, -16
	beqz	$a1, .LBB1_6
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a2, $a1, %got_pc_lo12(esp)
	ld.d	$a1, $a2, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a3, %got_pc_hi20(estop)
	ld.d	$a3, $a3, %got_pc_lo12(estop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a1, .LBB1_5
# %bb.3:
	addi.w	$a0, $zero, -5
	ret
.LBB1_4:
	addi.w	$a0, $zero, -20
	ret
.LBB1_5:
	st.d	$a1, $a2, 0
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
.LBB1_6:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -32
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	zif, .Lfunc_end1-zif
                                        # -- End function
	.globl	zifelse                         # -- Begin function zifelse
	.p2align	5
	.type	zifelse,@function
zifelse:                                # @zifelse
# %bb.0:
	ld.hu	$a1, $a0, -24
	andi	$a1, $a1, 252
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB2_3
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a2, $a1, %got_pc_lo12(esp)
	ld.d	$a1, $a2, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a3, %got_pc_hi20(estop)
	ld.d	$a3, $a3, %got_pc_lo12(estop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a1, .LBB2_4
# %bb.2:
	addi.w	$a0, $zero, -5
	ret
.LBB2_3:
	addi.w	$a0, $zero, -20
	ret
.LBB2_4:
	st.d	$a1, $a2, 0
	ld.hu	$a2, $a0, -32
	sltui	$a2, $a2, 1
	addi.w	$a3, $zero, -16
	masknez	$a2, $a3, $a2
	vldx	$vr0, $a0, $a2
	vst	$vr0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -48
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end2:
	.size	zifelse, .Lfunc_end2-zifelse
                                        # -- End function
	.globl	zfor                            # -- Begin function zfor
	.p2align	5
	.type	zfor,@function
zfor:                                   # @zfor
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a0, -16
	ori	$a1, $zero, 3
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_23
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a1, $a1, %got_pc_lo12(esp)
	ld.d	$a3, $a1, 0
	addi.d	$a2, $a3, 112
	pcalau12i	$a4, %got_pc_hi20(estop)
	ld.d	$a4, $a4, %got_pc_lo12(estop)
	ld.d	$a4, $a4, 0
	bgeu	$a4, $a2, .LBB3_3
# %bb.2:
	addi.w	$a0, $zero, -5
	b	.LBB3_23
.LBB3_3:
	ori	$a2, $zero, 2
	st.h	$a2, $a3, 16
	ori	$a2, $zero, 33
	st.h	$a2, $a3, 24
	addi.d	$a2, $a3, 32
	st.d	$a2, $a1, 0
	vld	$vr0, $fp, -48
	vst	$vr0, $a3, 32
	addi.d	$a7, $a3, 48
	st.d	$a7, $a1, 0
	vld	$vr0, $fp, -32
	vst	$vr0, $a3, 48
	addi.d	$t0, $a3, 64
	st.d	$t0, $a1, 0
	vld	$vr0, $s0, 0
	vst	$vr0, $a3, 64
	addi.d	$a4, $a3, 80
	st.d	$a4, $a1, 0
	vld	$vr0, $fp, 0
	addi.d	$a4, $fp, -48
	vst	$vr0, $a3, 80
	pcalau12i	$a5, %got_pc_hi20(osp)
	ld.d	$a5, $a5, %got_pc_lo12(osp)
	ld.d	$a6, $a5, 0
	addi.d	$a6, $a6, -64
	st.d	$a6, $a5, 0
	ori	$t1, $zero, 7
	addi.d	$a6, $fp, -64
	bne	$a0, $t1, .LBB3_6
# %bb.4:
	ld.d	$a0, $a2, 0
	ld.d	$a7, $a7, 0
	ld.d	$t0, $t0, 0
	bltz	$a7, .LBB3_18
# %bb.5:
	blt	$t0, $a0, .LBB3_19
	b	.LBB3_21
.LBB3_6:
	andi	$a7, $a0, 1
	bnez	$a7, .LBB3_10
# %bb.7:
	andi	$a7, $a0, 2
	bnez	$a7, .LBB3_11
.LBB3_8:
	andi	$a0, $a0, 4
	bnez	$a0, .LBB3_12
.LBB3_9:                                # %._crit_edge
	fld.s	$fa2, $a3, 64
	b	.LBB3_13
.LBB3_10:
	ld.d	$a7, $a3, 32
	movgr2fr.d	$fa0, $a7
	ffint.s.l	$fa0, $fa0
	fst.s	$fa0, $a3, 32
	ori	$a7, $zero, 44
	st.h	$a7, $a3, 40
	andi	$a7, $a0, 2
	beqz	$a7, .LBB3_8
.LBB3_11:
	ld.d	$a7, $a3, 48
	movgr2fr.d	$fa0, $a7
	ffint.s.l	$fa0, $fa0
	fst.s	$fa0, $a3, 48
	ori	$a7, $zero, 44
	st.h	$a7, $a3, 56
	andi	$a0, $a0, 4
	beqz	$a0, .LBB3_9
.LBB3_12:
	ld.d	$a0, $a3, 64
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa2, $fa0
	fst.s	$fa2, $a3, 64
	ori	$a0, $zero, 44
	st.h	$a0, $a3, 72
.LBB3_13:
	fld.s	$fa0, $a3, 48
	fld.s	$fa1, $a3, 32
	movgr2fr.w	$fa3, $zero
	fcmp.cult.s	$fcc0, $fa0, $fa3
	bceqz	$fcc0, .LBB3_15
# %bb.14:
	fcmp.cule.s	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB3_16
	b	.LBB3_19
.LBB3_15:
	fcmp.clt.s	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB3_19
.LBB3_16:
	st.d	$a4, $a5, 0
	pcalau12i	$a0, %got_pc_hi20(ostop)
	ld.d	$a0, $a0, %got_pc_lo12(ostop)
	ld.d	$a0, $a0, 0
	bltu	$a0, $a4, .LBB3_22
# %bb.17:
	vld	$vr2, $a2, 0
	vst	$vr2, $a4, 0
	ld.d	$a0, $a1, 0
	fadd.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $a2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a0, 8
	st.d	$a2, $sp, 8
	st.d	$a3, $sp, 16
	pcalau12i	$a4, %pc_hi20(for_real_continue)
	addi.d	$a4, $a4, %pc_lo12(for_real_continue)
	st.d	$a4, $a0, 16
	ori	$a4, $zero, 37
	st.w	$a4, $a0, 24
	addi.d	$a4, $a0, 32
	st.d	$a4, $a1, 0
	st.d	$a2, $a0, 32
	st.d	$a3, $a0, 40
	b	.LBB3_20
.LBB3_18:
	bge	$a0, $t0, .LBB3_21
.LBB3_19:
	st.d	$a3, $a1, 0
.LBB3_20:                               # %for_real_continue.exit
	ori	$a0, $zero, 1
	b	.LBB3_23
.LBB3_21:
	st.d	$a4, $a5, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a4, .LBB3_24
.LBB3_22:
	st.d	$a6, $a5, 0
	addi.w	$a0, $zero, -16
.LBB3_23:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_24:
	vld	$vr0, $a2, 0
	vst	$vr0, $a4, 0
	ld.d	$a3, $a1, 0
	add.d	$a0, $a7, $a0
	st.d	$a0, $a2, 0
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a3, 8
	st.d	$a0, $sp, 8
	st.d	$a2, $sp, 16
	pcalau12i	$a4, %pc_hi20(for_int_continue)
	addi.d	$a4, $a4, %pc_lo12(for_int_continue)
	st.d	$a4, $a3, 16
	ori	$a4, $zero, 37
	st.w	$a4, $a3, 24
	addi.d	$a4, $a3, 32
	st.d	$a4, $a1, 0
	st.d	$a0, $a3, 32
	st.d	$a2, $a3, 40
	b	.LBB3_20
.Lfunc_end3:
	.size	zfor, .Lfunc_end3-zfor
                                        # -- End function
	.globl	for_int_continue                # -- Begin function for_int_continue
	.p2align	5
	.type	for_int_continue,@function
for_int_continue:                       # @for_int_continue
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a1, $a1, %got_pc_lo12(esp)
	ld.d	$a3, $a1, 0
	ld.d	$a2, $a3, -48
	ld.d	$a4, $a3, -32
	ld.d	$a5, $a3, -16
	bltz	$a4, .LBB4_3
# %bb.1:
	bge	$a5, $a2, .LBB4_4
.LBB4_2:
	addi.d	$a0, $a3, -80
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 1
	ret
.LBB4_3:
	blt	$a2, $a5, .LBB4_2
.LBB4_4:
	addi.d	$a5, $a0, 16
	pcalau12i	$a6, %got_pc_hi20(osp)
	ld.d	$a6, $a6, %got_pc_lo12(osp)
	st.d	$a5, $a6, 0
	pcalau12i	$a7, %got_pc_hi20(ostop)
	ld.d	$a7, $a7, %got_pc_lo12(ostop)
	ld.d	$a7, $a7, 0
	bgeu	$a7, $a5, .LBB4_6
# %bb.5:
	st.d	$a0, $a6, 0
	addi.w	$a0, $zero, -16
	ret
.LBB4_6:
	addi.d	$sp, $sp, -16
	addi.d	$a0, $a3, -48
	vld	$vr0, $a0, 0
	vst	$vr0, $a5, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a0, 0
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a0, 8
	st.d	$a2, $sp, 0
	st.d	$a3, $sp, 8
	pcalau12i	$a4, %pc_hi20(for_int_continue)
	addi.d	$a4, $a4, %pc_lo12(for_int_continue)
	st.d	$a4, $a0, 16
	ori	$a4, $zero, 37
	st.w	$a4, $a0, 24
	addi.d	$a4, $a0, 32
	st.d	$a4, $a1, 0
	st.d	$a2, $a0, 32
	st.d	$a3, $a0, 40
	ori	$a0, $zero, 1
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	for_int_continue, .Lfunc_end4-for_int_continue
                                        # -- End function
	.globl	for_real_continue               # -- Begin function for_real_continue
	.p2align	5
	.type	for_real_continue,@function
for_real_continue:                      # @for_real_continue
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a1, $a1, %got_pc_lo12(esp)
	ld.d	$a2, $a1, 0
	fld.s	$fa0, $a2, -32
	fld.s	$fa1, $a2, -48
	fld.s	$fa2, $a2, -16
	movgr2fr.w	$fa3, $zero
	fcmp.cult.s	$fcc0, $fa0, $fa3
	bceqz	$fcc0, .LBB5_4
# %bb.1:
	fcmp.cule.s	$fcc0, $fa2, $fa1
	bceqz	$fcc0, .LBB5_5
.LBB5_2:
	addi.d	$a3, $a0, 16
	pcalau12i	$a4, %got_pc_hi20(osp)
	ld.d	$a4, $a4, %got_pc_lo12(osp)
	st.d	$a3, $a4, 0
	pcalau12i	$a5, %got_pc_hi20(ostop)
	ld.d	$a5, $a5, %got_pc_lo12(ostop)
	ld.d	$a5, $a5, 0
	bgeu	$a5, $a3, .LBB5_6
# %bb.3:
	st.d	$a0, $a4, 0
	addi.w	$a0, $zero, -16
	ret
.LBB5_4:
	fcmp.clt.s	$fcc0, $fa2, $fa1
	bceqz	$fcc0, .LBB5_2
.LBB5_5:
	addi.d	$a0, $a2, -80
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 1
	ret
.LBB5_6:
	addi.d	$sp, $sp, -16
	addi.d	$a0, $a2, -48
	vld	$vr2, $a0, 0
	vst	$vr2, $a3, 0
	fadd.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $a0, 0
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a0, 8
	st.d	$a2, $sp, 0
	st.d	$a3, $sp, 8
	pcalau12i	$a4, %pc_hi20(for_real_continue)
	addi.d	$a4, $a4, %pc_lo12(for_real_continue)
	st.d	$a4, $a0, 16
	ori	$a4, $zero, 37
	st.w	$a4, $a0, 24
	addi.d	$a4, $a0, 32
	st.d	$a4, $a1, 0
	st.d	$a2, $a0, 32
	st.d	$a3, $a0, 40
	ori	$a0, $zero, 1
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	for_real_continue, .Lfunc_end5-for_real_continue
                                        # -- End function
	.globl	zrepeat                         # -- Begin function zrepeat
	.p2align	5
	.type	zrepeat,@function
zrepeat:                                # @zrepeat
# %bb.0:
	ld.hu	$a1, $a0, -8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB6_4
# %bb.1:
	addi.d	$a4, $a0, -16
	ld.d	$a1, $a4, 0
	bltz	$a1, .LBB6_5
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a1, $a1, %got_pc_lo12(esp)
	ld.d	$a3, $a1, 0
	addi.d	$a2, $a3, 80
	pcalau12i	$a5, %got_pc_hi20(estop)
	ld.d	$a5, $a5, %got_pc_lo12(estop)
	ld.d	$a5, $a5, 0
	bgeu	$a5, $a2, .LBB6_6
# %bb.3:
	addi.w	$a0, $zero, -5
	ret
.LBB6_4:
	addi.w	$a0, $zero, -20
	ret
.LBB6_5:
	addi.w	$a0, $zero, -15
	ret
.LBB6_6:
	ori	$a5, $zero, 2
	st.h	$a5, $a3, 16
	ori	$a5, $zero, 33
	st.h	$a5, $a3, 24
	addi.d	$a5, $a3, 32
	st.d	$a5, $a1, 0
	ld.d	$a5, $a4, 0
	st.d	$a5, $a3, 32
	ld.d	$a4, $a4, 8
	st.d	$a4, $a3, 40
	addi.d	$a4, $a3, 48
	st.d	$a4, $a1, 0
	vld	$vr0, $a0, 0
	vst	$vr0, $a3, 48
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a6, $a0, 0
	addi.d	$a6, $a6, -32
	st.d	$a6, $a0, 0
	addi.d	$a0, $a5, -1
	st.d	$a0, $a3, 32
	blez	$a5, .LBB6_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(repeat_continue)
	addi.d	$a0, $a0, %pc_lo12(repeat_continue)
	vld	$vr0, $a4, 0
	st.d	$a0, $a3, 64
	ori	$a0, $zero, 37
	st.w	$a0, $a3, 72
	vst	$vr0, $a2, 0
	st.d	$a2, $a1, 0
	ori	$a0, $zero, 1
	ret
.LBB6_8:
	move	$a2, $a3
	st.d	$a2, $a1, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end6:
	.size	zrepeat, .Lfunc_end6-zrepeat
                                        # -- End function
	.globl	repeat_continue                 # -- Begin function repeat_continue
	.p2align	5
	.type	repeat_continue,@function
repeat_continue:                        # @repeat_continue
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$a1, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, -16
	vld	$vr0, $a0, 0
	addi.d	$a3, $a2, -1
	st.d	$a3, $a0, -16
	ld.d	$a0, $a1, 0
	vst	$vr0, $sp, 0
	blez	$a2, .LBB7_2
# %bb.1:
	pcalau12i	$a2, %pc_hi20(repeat_continue)
	addi.d	$a2, $a2, %pc_lo12(repeat_continue)
	st.d	$a2, $a0, 16
	vld	$vr0, $sp, 0
	ori	$a2, $zero, 37
	st.w	$a2, $a0, 24
	addi.d	$a2, $a0, 32
	vst	$vr0, $a0, 32
	ori	$a0, $zero, 1
	st.d	$a2, $a1, 0
	addi.d	$sp, $sp, 16
	ret
.LBB7_2:
	addi.d	$a2, $a0, -48
	ori	$a0, $zero, 1
	st.d	$a2, $a1, 0
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	repeat_continue, .Lfunc_end7-repeat_continue
                                        # -- End function
	.globl	zloop                           # -- Begin function zloop
	.p2align	5
	.type	zloop,@function
zloop:                                  # @zloop
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(osp_nargs)
	ld.d	$a1, $a1, %got_pc_lo12(osp_nargs)
	ld.d	$a1, $a1, 0
	bgeu	$a0, $a1, .LBB8_2
# %bb.1:
	addi.w	$a0, $zero, -17
	ret
.LBB8_2:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a2, $a1, %got_pc_lo12(esp)
	ld.d	$a3, $a2, 0
	addi.d	$a1, $a3, 64
	pcalau12i	$a4, %got_pc_hi20(estop)
	ld.d	$a4, $a4, %got_pc_lo12(estop)
	ld.d	$a4, $a4, 0
	bgeu	$a4, $a1, .LBB8_4
# %bb.3:
	addi.w	$a0, $zero, -5
	ret
.LBB8_4:
	ori	$a4, $zero, 2
	st.h	$a4, $a3, 16
	ori	$a4, $zero, 33
	st.h	$a4, $a3, 24
	addi.d	$a4, $a3, 32
	st.d	$a4, $a2, 0
	ld.d	$a4, $a0, 0
	st.d	$a4, $a3, 32
	ld.d	$a0, $a0, 8
	st.d	$a0, $a3, 40
	pcalau12i	$a5, %got_pc_hi20(osp)
	ld.d	$a5, $a5, %got_pc_lo12(osp)
	ld.d	$a6, $a5, 0
	addi.d	$a6, $a6, -16
	st.d	$a6, $a5, 0
	pcalau12i	$a5, %pc_hi20(loop_continue)
	addi.d	$a5, $a5, %pc_lo12(loop_continue)
	st.d	$a5, $a3, 48
	ori	$a5, $zero, 37
	st.w	$a5, $a3, 56
	st.d	$a1, $a2, 0
	st.d	$a4, $a1, 0
	st.d	$a0, $a1, 8
	ori	$a0, $zero, 1
	ret
.Lfunc_end8:
	.size	zloop, .Lfunc_end8-zloop
                                        # -- End function
	.globl	loop_continue                   # -- Begin function loop_continue
	.p2align	5
	.type	loop_continue,@function
loop_continue:                          # @loop_continue
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$a0, $a0, %got_pc_lo12(esp)
	ld.d	$a1, $a0, 0
	vld	$vr0, $a1, 0
	pcalau12i	$a2, %pc_hi20(loop_continue)
	addi.d	$a2, $a2, %pc_lo12(loop_continue)
	st.d	$a2, $a1, 16
	ori	$a2, $zero, 37
	st.w	$a2, $a1, 24
	addi.d	$a2, $a1, 32
	st.d	$a2, $a0, 0
	ori	$a0, $zero, 1
	vst	$vr0, $a1, 32
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	loop_continue, .Lfunc_end9-loop_continue
                                        # -- End function
	.globl	zexit                           # -- Begin function zexit
	.p2align	5
	.type	zexit,@function
zexit:                                  # @zexit
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$a1, $a0, %got_pc_lo12(esp)
	ld.d	$a2, $a1, 0
	addi.w	$a0, $zero, -8
	pcalau12i	$a3, %got_pc_hi20(estack)
	ld.d	$a3, $a3, %got_pc_lo12(estack)
	bgeu	$a2, $a3, .LBB10_2
.LBB10_1:                               # %.loopexit
	ret
.LBB10_2:                               # %.lr.ph.preheader
	ori	$a4, $zero, 32
	ori	$a5, $zero, 3
	ori	$a6, $zero, 2
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_3:                               #   in Loop: Header=BB10_4 Depth=1
	addi.d	$a2, $a2, -16
	bltu	$a2, $a3, .LBB10_1
.LBB10_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a7, $a2, 8
	andi	$a7, $a7, 252
	bne	$a7, $a4, .LBB10_3
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	ld.hu	$a7, $a2, 0
	beq	$a7, $a5, .LBB10_1
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	bne	$a7, $a6, .LBB10_3
# %bb.7:
	addi.d	$a0, $a2, -16
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end10:
	.size	zexit, .Lfunc_end10-zexit
                                        # -- End function
	.globl	zstop                           # -- Begin function zstop
	.p2align	5
	.type	zstop,@function
zstop:                                  # @zstop
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a2, $a1, %got_pc_lo12(esp)
	ld.d	$a3, $a2, 0
	addi.w	$a1, $zero, -8
	pcalau12i	$a4, %got_pc_hi20(estack)
	ld.d	$a4, $a4, %got_pc_lo12(estack)
	bgeu	$a3, $a4, .LBB11_2
.LBB11_1:                               # %.loopexit
	move	$a0, $a1
	ret
.LBB11_2:                               # %.lr.ph.preheader
	ori	$a5, $zero, 32
	ori	$a6, $zero, 3
	b	.LBB11_4
	.p2align	4, , 16
.LBB11_3:                               #   in Loop: Header=BB11_4 Depth=1
	addi.d	$a3, $a3, -16
	bltu	$a3, $a4, .LBB11_1
.LBB11_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a7, $a3, 8
	andi	$a7, $a7, 252
	bne	$a7, $a5, .LBB11_3
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	ld.hu	$a7, $a3, 0
	bne	$a7, $a6, .LBB11_3
# %bb.6:
	addi.d	$a1, $a3, -16
	st.d	$a1, $a2, 0
	addi.d	$a2, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB11_8
# %bb.7:
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -16
	ret
.LBB11_8:
	ori	$a1, $zero, 1
	st.h	$a1, $a0, 16
	ori	$a2, $zero, 4
	st.h	$a2, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end11:
	.size	zstop, .Lfunc_end11-zstop
                                        # -- End function
	.globl	zstopped                        # -- Begin function zstopped
	.p2align	5
	.type	zstopped,@function
zstopped:                               # @zstopped
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(osp_nargs)
	ld.d	$a1, $a1, %got_pc_lo12(osp_nargs)
	ld.d	$a1, $a1, 0
	bgeu	$a0, $a1, .LBB12_2
# %bb.1:
	addi.w	$a0, $zero, -17
	ret
.LBB12_2:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a2, $a1, %got_pc_lo12(esp)
	ld.d	$a3, $a2, 0
	addi.d	$a1, $a3, 48
	pcalau12i	$a4, %got_pc_hi20(estop)
	ld.d	$a4, $a4, %got_pc_lo12(estop)
	ld.d	$a4, $a4, 0
	bgeu	$a4, $a1, .LBB12_4
# %bb.3:
	addi.w	$a0, $zero, -5
	ret
.LBB12_4:
	ori	$a4, $zero, 3
	st.h	$a4, $a3, 16
	ori	$a4, $zero, 33
	st.h	$a4, $a3, 24
	st.h	$zero, $a3, 32
	ori	$a4, $zero, 4
	st.h	$a4, $a3, 40
	st.d	$a1, $a2, 0
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end12:
	.size	zstopped, .Lfunc_end12-zstopped
                                        # -- End function
	.globl	zcountexecstack                 # -- Begin function zcountexecstack
	.p2align	5
	.type	zcountexecstack,@function
zcountexecstack:                        # @zcountexecstack
# %bb.0:
	addi.d	$a2, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB13_2
# %bb.1:
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -16
	ret
.LBB13_2:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a1, $a1, %got_pc_lo12(esp)
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(estack)
	ld.d	$a3, $a1, %got_pc_lo12(estack)
	sub.d	$a2, $a2, $a3
	srai.d	$a2, $a2, 4
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 16
	ori	$a2, $zero, 20
	st.h	$a2, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	zcountexecstack, .Lfunc_end13-zcountexecstack
                                        # -- End function
	.globl	zexecstack                      # -- Begin function zexecstack
	.p2align	5
	.type	zexecstack,@function
zexecstack:                             # @zexecstack
# %bb.0:
	ld.hu	$a2, $a0, 8
	andi	$a1, $a2, 252
	beqz	$a1, .LBB14_2
# %bb.1:
	addi.w	$a0, $zero, -20
	ret
.LBB14_2:
	andi	$a1, $a2, 256
	bnez	$a1, .LBB14_4
# %bb.3:
	addi.w	$a0, $zero, -7
	ret
.LBB14_4:
	pcalau12i	$a1, %got_pc_hi20(esp)
	ld.d	$a3, $a1, %got_pc_lo12(esp)
	ld.d	$a1, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(estack)
	ld.d	$a4, $a4, %got_pc_lo12(estack)
	ld.hu	$a6, $a0, 10
	sub.d	$a5, $a1, $a4
	srli.d	$a5, $a5, 4
	addi.w	$a5, $a5, 1
	bge	$a6, $a5, .LBB14_6
# %bb.5:
	addi.w	$a0, $zero, -15
	ret
.LBB14_6:
	pcalau12i	$a6, %got_pc_hi20(estop)
	ld.d	$a6, $a6, %got_pc_lo12(estop)
	ld.d	$a6, $a6, 0
	bgeu	$a4, $a6, .LBB14_8
# %bb.7:
	st.h	$a5, $a0, 10
	lu12i.w	$a4, 8
	or	$a2, $a2, $a4
	st.h	$a2, $a0, 8
	addi.d	$a0, $a1, 16
	st.d	$a0, $a3, 0
	pcalau12i	$a0, %pc_hi20(continue_execstack)
	addi.d	$a0, $a0, %pc_lo12(continue_execstack)
	st.d	$a0, $a1, 16
	ori	$a0, $zero, 37
	st.h	$a0, $a1, 24
	st.h	$zero, $a1, 26
	ori	$a0, $zero, 1
	ret
.LBB14_8:
	addi.w	$a0, $zero, -5
	ret
.Lfunc_end14:
	.size	zexecstack, .Lfunc_end14-zexecstack
                                        # -- End function
	.globl	continue_execstack              # -- Begin function continue_execstack
	.p2align	5
	.type	continue_execstack,@function
continue_execstack:                     # @continue_execstack
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.hu	$a2, $a0, 10
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(estack)
	ld.d	$a1, $a1, %got_pc_lo12(estack)
	pcaddu18i	$ra, %call36(refcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	continue_execstack, .Lfunc_end15-continue_execstack
                                        # -- End function
	.globl	zquit                           # -- Begin function zquit
	.p2align	5
	.type	zquit,@function
zquit:                                  # @zquit
# %bb.0:
	move	$a0, $zero
	pcaddu18i	$t8, %call36(gs_exit)
	jr	$t8
.Lfunc_end16:
	.size	zquit, .Lfunc_end16-zquit
                                        # -- End function
	.globl	zcontrol_op_init                # -- Begin function zcontrol_op_init
	.p2align	5
	.type	zcontrol_op_init,@function
zcontrol_op_init:                       # @zcontrol_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zcontrol_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zcontrol_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end17:
	.size	zcontrol_op_init, .Lfunc_end17-zcontrol_op_init
                                        # -- End function
	.type	zcontrol_op_init.my_defs,@object # @zcontrol_op_init.my_defs
	.data
	.p2align	3, 0x0
zcontrol_op_init.my_defs:
	.dword	.L.str
	.dword	zcountexecstack
	.dword	.L.str.1
	.dword	zexec
	.dword	.L.str.2
	.dword	zexecstack
	.dword	.L.str.3
	.dword	zexit
	.dword	.L.str.4
	.dword	zif
	.dword	.L.str.5
	.dword	zifelse
	.dword	.L.str.6
	.dword	zfor
	.dword	.L.str.7
	.dword	zloop
	.dword	.L.str.8
	.dword	zquit
	.dword	.L.str.9
	.dword	zrepeat
	.dword	.L.str.10
	.dword	zstop
	.dword	.L.str.11
	.dword	zstopped
	.space	16
	.size	zcontrol_op_init.my_defs, 208

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"0countexecstack"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"1exec"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"0execstack"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"0exit"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"2if"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"3ifelse"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"4for"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"1loop"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"0quit"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"2repeat"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"0stop"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"1stopped"
	.size	.L.str.11, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zexec
	.addrsig_sym zif
	.addrsig_sym zifelse
	.addrsig_sym zfor
	.addrsig_sym for_int_continue
	.addrsig_sym for_real_continue
	.addrsig_sym zrepeat
	.addrsig_sym repeat_continue
	.addrsig_sym zloop
	.addrsig_sym loop_continue
	.addrsig_sym zexit
	.addrsig_sym zstop
	.addrsig_sym zstopped
	.addrsig_sym zcountexecstack
	.addrsig_sym zexecstack
	.addrsig_sym continue_execstack
	.addrsig_sym zquit
	.addrsig_sym estack
	.addrsig_sym zcontrol_op_init.my_defs
