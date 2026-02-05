	.file	"interp.c"
	.text
	.globl	interp_init                     # -- Begin function interp_init
	.p2align	5
	.type	interp_init,@function
interp_init:                            # @interp_init
# %bb.0:                                # %.preheader.preheader
	pcalau12i	$a1, %pc_hi20(ostack)
	addi.d	$a1, $a1, %pc_lo12(ostack)
	addi.d	$a2, $a1, 160
	pcalau12i	$a3, %pc_hi20(osbot)
	st.d	$a2, $a3, %pc_lo12(osbot)
	addi.d	$a3, $a1, 144
	pcalau12i	$a4, %pc_hi20(osp)
	st.d	$a3, $a4, %pc_lo12(osp)
	lu12i.w	$a3, 1
	ori	$a3, $a3, 4048
	add.d	$a3, $a1, $a3
	pcalau12i	$a4, %pc_hi20(ostop)
	st.d	$a3, $a4, %pc_lo12(ostop)
	st.h	$zero, $a1, 0
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4092
	st.h	$a3, $a1, 8
	st.h	$zero, $a1, 16
	st.h	$a3, $a1, 24
	st.h	$zero, $a1, 32
	st.h	$a3, $a1, 40
	st.h	$zero, $a1, 48
	st.h	$a3, $a1, 56
	st.h	$zero, $a1, 64
	st.h	$a3, $a1, 72
	st.h	$zero, $a1, 80
	st.h	$a3, $a1, 88
	st.h	$zero, $a1, 96
	st.h	$a3, $a1, 104
	st.h	$zero, $a1, 112
	st.h	$a3, $a1, 120
	st.h	$zero, $a1, 128
	st.h	$a3, $a1, 136
	st.h	$zero, $a1, 144
	st.h	$a3, $a1, 152
	pcalau12i	$a3, %pc_hi20(osp_nargs)
	addi.d	$a3, $a3, %pc_lo12(osp_nargs)
	st.d	$a2, $a3, 8
	addi.d	$a2, $a1, 176
	st.d	$a2, $a3, 16
	addi.d	$a2, $a1, 192
	st.d	$a2, $a3, 24
	addi.d	$a2, $a1, 208
	st.d	$a2, $a3, 32
	addi.d	$a1, $a1, 224
	st.d	$a1, $a3, 40
	pcalau12i	$a1, %pc_hi20(esp)
	pcalau12i	$a2, %pc_hi20(estack)
	addi.d	$a2, $a2, %pc_lo12(estack)
	st.d	$a2, $a1, %pc_lo12(esp)
	addi.d	$a1, $a2, 2047
	addi.d	$a1, $a1, 353
	pcalau12i	$a2, %pc_hi20(estop)
	st.d	$a1, $a2, %pc_lo12(estop)
	pcalau12i	$a1, %pc_hi20(dstack)
	addi.d	$a1, $a1, %pc_lo12(dstack)
	alsl.d	$a0, $a0, $a1, 4
	addi.d	$a0, $a0, -16
	pcalau12i	$a2, %pc_hi20(dsp)
	st.d	$a0, $a2, %pc_lo12(dsp)
	addi.d	$a0, $a1, 304
	pcalau12i	$a1, %pc_hi20(dstop)
	st.d	$a0, $a1, %pc_lo12(dstop)
	ret
.Lfunc_end0:
	.size	interp_init, .Lfunc_end0-interp_init
                                        # -- End function
	.globl	interp_fix_op                   # -- Begin function interp_fix_op
	.p2align	5
	.type	interp_fix_op,@function
interp_fix_op:                          # @interp_fix_op
# %bb.0:
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(special_ops)
	addi.d	$a2, $a2, %pc_lo12(special_ops)
	ld.d	$a3, $a2, 48
	beq	$a1, $a3, .LBB1_8
# %bb.1:
	ld.d	$a3, $a2, 40
	beq	$a1, $a3, .LBB1_9
# %bb.2:
	ld.d	$a3, $a2, 32
	beq	$a1, $a3, .LBB1_10
# %bb.3:
	ld.d	$a3, $a2, 24
	beq	$a1, $a3, .LBB1_11
# %bb.4:
	ld.d	$a3, $a2, 16
	beq	$a1, $a3, .LBB1_12
# %bb.5:
	ld.d	$a3, $a2, 8
	beq	$a1, $a3, .LBB1_13
# %bb.6:
	ld.d	$a2, $a2, 0
	bne	$a1, $a2, .LBB1_15
# %bb.7:
	ori	$a1, $zero, 65
	b	.LBB1_14
.LBB1_8:
	ori	$a1, $zero, 89
	b	.LBB1_14
.LBB1_9:
	ori	$a1, $zero, 85
	b	.LBB1_14
.LBB1_10:
	ori	$a1, $zero, 81
	b	.LBB1_14
.LBB1_11:
	ori	$a1, $zero, 77
	b	.LBB1_14
.LBB1_12:
	ori	$a1, $zero, 73
	b	.LBB1_14
.LBB1_13:
	ori	$a1, $zero, 69
.LBB1_14:                               # %.critedge
	st.h	$a1, $a0, 8
.LBB1_15:                               # %.critedge9
	ret
.Lfunc_end1:
	.size	interp_fix_op, .Lfunc_end1-interp_fix_op
                                        # -- End function
	.globl	interpret                       # -- Begin function interpret
	.p2align	5
	.type	interpret,@function
interpret:                              # @interpret
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
	pcalau12i	$a2, %pc_hi20(esp)
	ld.d	$a3, $a2, %pc_lo12(esp)
	move	$s0, $a1
	st.d	$a0, $sp, 48
	addi.d	$a1, $a3, 16
	st.d	$a1, $a2, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(interp_exit)
	addi.d	$a1, $a1, %pc_lo12(interp_exit)
	st.d	$a1, $a3, 16
	ori	$a1, $zero, 37
	st.h	$a1, $a3, 24
	pcaddu18i	$ra, %call36(interp)
	jirl	$ra, $ra, 0
	addi.w	$s3, $zero, -100
	bne	$a0, $s3, .LBB2_3
.LBB2_1:
	move	$fp, $zero
.LBB2_2:                                # %._crit_edge
	move	$a0, $fp
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
.LBB2_3:                                # %.lr.ph
	move	$fp, $a0
	beqz	$s0, .LBB2_15
# %bb.4:
	pcalau12i	$s4, %pc_hi20(osp)
	pcalau12i	$s5, %pc_hi20(osbot)
	pcalau12i	$a0, %pc_hi20(dstack)
	addi.d	$s0, $a0, %pc_lo12(dstack)
	pcalau12i	$a0, %got_pc_hi20(name_errordict)
	ld.d	$s1, $a0, %got_pc_lo12(name_errordict)
	pcalau12i	$a0, %got_pc_hi20(name_ErrorNames)
	ld.d	$s2, $a0, %got_pc_lo12(name_ErrorNames)
	addi.w	$s7, $zero, -2
	pcalau12i	$s8, %pc_hi20(error_object)
	lu12i.w	$a0, 1280
	ori	$s6, $a0, 513
.LBB2_5:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, %pc_lo12(osbot)
	ld.d	$a1, $s4, %pc_lo12(osp)
	addi.d	$a0, $a0, -16
	bgeu	$a1, $a0, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	st.d	$a0, $s4, %pc_lo12(osp)
.LBB2_7:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a3, $sp, 24
	move	$a0, $s0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB2_2
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 24
	addi.d	$a3, $sp, 16
	move	$a1, $a0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB2_2
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $fp, 25
	ori	$a1, $zero, 22
	bltu	$a1, $a0, .LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	and	$a0, $a0, $s6
	bnez	$a0, .LBB2_2
.LBB2_11:                               #   in Loop: Header=BB2_5 Depth=1
	blt	$s7, $fp, .LBB2_2
# %bb.12:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 16
	ld.hu	$a1, $a0, 10
	sub.w	$a2, $zero, $fp
	bltu	$a1, $a2, .LBB2_2
# %bb.13:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a0, $sp, 24
	nor	$a2, $fp, $zero
	addi.w	$a2, $a2, 0
	alsl.d	$a2, $a2, $a1, 4
	addi.d	$a3, $sp, 48
	move	$a1, $a0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB2_2
# %bb.14:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 48
	vld	$vr0, $a0, 0
	ld.d	$a0, $s4, %pc_lo12(osp)
	vst	$vr0, $sp, 32
	vld	$vr0, $s8, %pc_lo12(error_object)
	addi.d	$a1, $sp, 32
	st.d	$a1, $sp, 48
	addi.d	$a1, $a0, 16
	st.d	$a1, $s4, %pc_lo12(osp)
	vst	$vr0, $a0, 16
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(interp)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bne	$a0, $s3, .LBB2_5
	b	.LBB2_1
.LBB2_15:                               # %.lr.ph.split.us
	pcalau12i	$a0, %pc_hi20(osp)
	pcalau12i	$a1, %pc_hi20(osbot)
	ld.d	$a1, $a1, %pc_lo12(osbot)
	ld.d	$a2, $a0, %pc_lo12(osp)
	addi.d	$a1, $a1, -16
	bgeu	$a2, $a1, .LBB2_2
# %bb.16:
	st.d	$a1, $a0, %pc_lo12(osp)
	b	.LBB2_2
.Lfunc_end2:
	.size	interpret, .Lfunc_end2-interpret
                                        # -- End function
	.globl	interp_exit                     # -- Begin function interp_exit
	.p2align	5
	.type	interp_exit,@function
interp_exit:                            # @interp_exit
# %bb.0:
	addi.w	$a0, $zero, -100
	ret
.Lfunc_end3:
	.size	interp_exit, .Lfunc_end3-interp_exit
                                        # -- End function
	.globl	interp                          # -- Begin function interp
	.p2align	5
	.type	interp,@function
interp:                                 # @interp
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(esp)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a1, $a1, %pc_lo12(esp)
	pcalau12i	$s2, %pc_hi20(estop)
	ld.d	$a2, $s2, %pc_lo12(estop)
	move	$s4, $a0
	bgeu	$a1, $a2, .LBB4_83
# %bb.1:
	vld	$vr0, $s4, 0
	pcalau12i	$s3, %pc_hi20(osp)
	ld.d	$fp, $s3, %pc_lo12(osp)
	addi.d	$s8, $a1, 16
	vst	$vr0, $a1, 16
	ori	$s5, $zero, 89
	pcalau12i	$a0, %pc_hi20(ostop)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI4_0)
	addi.d	$s7, $a0, %pc_lo12(.LJTI4_0)
	move	$s1, $zero
	addi.w	$a0, $zero, -5
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s6, $zero, 1
	lu12i.w	$a0, 256
	ori	$a0, $a0, 20
	lu32i.d	$a0, 5120
	lu52i.d	$a0, $a0, 4
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 8
	lu32i.d	$a0, 2048
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB4_4
.LBB4_2:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(zadd)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_92
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$fp, $fp, -16
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_68 Depth 2
	addi.w	$a0, $s1, -1
	ori	$a1, $zero, 2
	blt	$s1, $a1, .LBB4_65
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$s0, $s4, 16
	move	$a2, $s8
.LBB4_6:                                # %.backedge
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s4, $s0
	ld.bu	$a1, $s0, 8
	move	$s8, $a2
	move	$s1, $a0
	bltu	$s5, $a1, .LBB4_78
# %bb.7:                                # %.backedge
                                        #   in Loop: Header=BB4_6 Depth=2
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s7, $a0
	add.d	$a0, $s7, $a0
	jr	$a0
.LBB4_8:                                #   in Loop: Header=BB4_6 Depth=2
	addi.d	$a1, $sp, 48
	move	$a0, $s4
	pcaddu18i	$ra, %call36(file_check_read)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_86
# %bb.9:                                #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $sp, 48
	st.d	$fp, $s3, %pc_lo12(osp)
	addi.d	$a2, $sp, 168
	move	$a1, $zero
	pcaddu18i	$ra, %call36(scan_token)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_76
# %bb.10:                               #   in Loop: Header=BB4_6 Depth=2
	blez	$s1, .LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_6 Depth=2
	addi.d	$a0, $s4, 16
	st.d	$a0, $s8, 0
	st.h	$s1, $s8, 10
.LBB4_12:                               #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $s2, %pc_lo12(estop)
	bgeu	$s8, $a0, .LBB4_93
# %bb.13:                               # %.thread681
                                        #   in Loop: Header=BB4_6 Depth=2
	vld	$vr0, $s4, 0
	move	$a0, $zero
	addi.d	$a2, $s8, 16
	vst	$vr0, $s8, 16
	addi.d	$s0, $sp, 168
	b	.LBB4_6
.LBB4_14:                               #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $s4, 0
	ld.d	$s0, $a0, 24
	bltu	$s6, $s0, .LBB4_17
# %bb.15:                               #   in Loop: Header=BB4_6 Depth=2
	pcalau12i	$a0, %pc_hi20(dsp)
	ld.d	$a1, $a0, %pc_lo12(dsp)
	pcalau12i	$a0, %pc_hi20(dstack)
	addi.d	$a0, $a0, %pc_lo12(dstack)
	addi.d	$a3, $sp, 48
	move	$a2, $s4
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB4_98
# %bb.16:                               # %.thread
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$s0, $sp, 48
.LBB4_17:                               #   in Loop: Header=BB4_6 Depth=2
	ld.bu	$a0, $s0, 8
	ori	$a1, $zero, 54
	bltu	$a1, $a0, .LBB4_51
# %bb.18:                               #   in Loop: Header=BB4_6 Depth=2
	sll.d	$a1, $s6, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	and	$a2, $a1, $a2
	beqz	$a2, .LBB4_41
# %bb.19:                               #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ostop)
	bgeu	$fp, $a0, .LBB4_96
# %bb.20:                               #   in Loop: Header=BB4_6 Depth=2
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 16
	addi.d	$fp, $fp, 16
.LBB4_21:                               #   in Loop: Header=BB4_6 Depth=2
	addi.w	$a0, $s1, -1
	addi.d	$s0, $s4, 16
	move	$a2, $s8
	blt	$s6, $s1, .LBB4_6
	b	.LBB4_65
.LBB4_22:                               #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $s4, 0
	ld.hu	$a2, $s4, 10
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(sread_string)
	jirl	$ra, $ra, 0
	st.d	$fp, $s3, %pc_lo12(osp)
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 168
	pcaddu18i	$ra, %call36(scan_token)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_63
# %bb.23:                               #   in Loop: Header=BB4_6 Depth=2
	blez	$s1, .LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_6 Depth=2
	addi.d	$a0, $s4, 16
	st.d	$a0, $s8, 0
	st.h	$s1, $s8, 10
.LBB4_25:                               #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $s2, %pc_lo12(estop)
	bgeu	$s8, $a0, .LBB4_91
# %bb.26:                               # %.thread685
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.h	$a0, $s4, 8
	ld.d	$a1, $sp, 48
	st.h	$a0, $s8, 24
	addi.d	$a0, $a1, 1
	st.d	$a0, $s8, 16
	ld.d	$a3, $sp, 64
	ld.w	$a4, $sp, 72
	move	$a0, $zero
	addi.d	$a2, $s8, 16
	add.d	$a3, $a3, $a4
	nor	$a1, $a1, $zero
	add.d	$a1, $a3, $a1
	st.h	$a1, $s8, 26
	addi.d	$s0, $sp, 168
	b	.LBB4_6
.LBB4_27:                               #   in Loop: Header=BB4_6 Depth=2
	pcalau12i	$a0, %pc_hi20(osp_nargs+8)
	ld.d	$a0, $a0, %pc_lo12(osp_nargs+8)
	bltu	$fp, $a0, .LBB4_85
# %bb.28:                               #   in Loop: Header=BB4_6 Depth=2
	vld	$vr0, $fp, 0
	addi.d	$a1, $fp, 16
	vst	$vr0, $fp, 16
	addi.w	$a0, $s1, -1
	ori	$a2, $zero, 2
	bge	$s1, $a2, .LBB4_31
	b	.LBB4_64
.LBB4_29:                               #   in Loop: Header=BB4_6 Depth=2
	ori	$a1, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(obj_compare)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_92
# %bb.30:                               #   in Loop: Header=BB4_6 Depth=2
	addi.d	$a1, $fp, -16
	st.h	$a0, $fp, -16
	ori	$a0, $zero, 4
	st.h	$a0, $fp, -8
	addi.w	$a0, $s1, -1
	ori	$a2, $zero, 2
	blt	$s1, $a2, .LBB4_64
.LBB4_31:                               #   in Loop: Header=BB4_6 Depth=2
	addi.d	$s0, $s4, 16
.LBB4_32:                               # %.backedge
                                        #   in Loop: Header=BB4_6 Depth=2
	move	$fp, $a1
	move	$a2, $s8
	b	.LBB4_6
.LBB4_33:                               #   in Loop: Header=BB4_6 Depth=2
	ld.hu	$a0, $fp, -24
	andi	$a0, $a0, 252
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB4_87
# %bb.34:                               #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $s2, %pc_lo12(estop)
	bgeu	$s8, $a0, .LBB4_88
# %bb.35:                               #   in Loop: Header=BB4_6 Depth=2
	blez	$s1, .LBB4_37
# %bb.36:                               #   in Loop: Header=BB4_6 Depth=2
	addi.d	$a0, $s4, 16
	st.d	$a0, $s8, 0
	st.h	$s1, $s8, 10
.LBB4_37:                               #   in Loop: Header=BB4_6 Depth=2
	ld.hu	$a0, $fp, -32
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -16
	masknez	$a0, $a1, $a0
	add.d	$a2, $fp, $a0
	ld.bu	$a0, $a2, 8
	addi.d	$a1, $fp, -48
	ori	$a3, $zero, 3
	beq	$a0, $a3, .LBB4_39
# %bb.38:                               #   in Loop: Header=BB4_6 Depth=2
	ori	$a3, $zero, 43
	bne	$a0, $a3, .LBB4_48
.LBB4_39:                               #   in Loop: Header=BB4_6 Depth=2
	ld.hu	$a4, $a2, 10
	ld.d	$s0, $a2, 0
	addi.w	$a0, $a4, -1
	ori	$a3, $zero, 2
	bgeu	$a4, $a3, .LBB4_47
# %bb.40:                               # %select.unfold
                                        #   in Loop: Header=BB4_6 Depth=2
	move	$fp, $a1
	move	$a2, $s8
	move	$a3, $s8
	bnez	$a4, .LBB4_6
	b	.LBB4_67
.LBB4_41:                               #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	beqz	$a1, .LBB4_49
# %bb.42:                               #   in Loop: Header=BB4_6 Depth=2
	blez	$s1, .LBB4_44
# %bb.43:                               #   in Loop: Header=BB4_6 Depth=2
	addi.d	$a0, $s4, 16
	st.d	$a0, $s8, 0
	st.h	$s1, $s8, 10
.LBB4_44:                               #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $s2, %pc_lo12(estop)
	bgeu	$s8, $a0, .LBB4_99
# %bb.45:                               #   in Loop: Header=BB4_6 Depth=2
	vld	$vr0, $s0, 0
	vst	$vr0, $s8, 16
	ld.d	$a1, $s0, 0
	ld.hu	$a4, $s0, 10
	addi.d	$a3, $s8, 16
	addi.w	$a0, $a4, -1
	move	$a2, $a3
	move	$s0, $a1
	bltu	$s6, $a4, .LBB4_6
# %bb.46:                               #   in Loop: Header=BB4_6 Depth=2
	move	$a2, $s8
	move	$s0, $a1
	move	$a1, $fp
	bnez	$a4, .LBB4_6
	b	.LBB4_67
.LBB4_47:                               #   in Loop: Header=BB4_6 Depth=2
	vld	$vr0, $a2, 0
	addi.d	$a2, $s8, 16
	vst	$vr0, $s8, 16
	move	$fp, $a1
	b	.LBB4_6
.LBB4_48:                               #   in Loop: Header=BB4_6 Depth=2
	vld	$vr0, $a2, 0
	move	$a0, $zero
	addi.d	$s0, $s8, 16
	vst	$vr0, $s8, 16
	b	.LBB4_32
.LBB4_49:                               #   in Loop: Header=BB4_6 Depth=2
	ori	$a1, $zero, 37
	bne	$a0, $a1, .LBB4_51
# %bb.50:                               #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a0, %pc_lo12(esp)
	st.d	$fp, $s3, %pc_lo12(osp)
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$fp, $s3, %pc_lo12(osp)
	beqz	$a0, .LBB4_21
	b	.LBB4_81
.LBB4_51:                               #   in Loop: Header=BB4_6 Depth=2
	move	$a0, $zero
	move	$a2, $s8
	blez	$s1, .LBB4_6
# %bb.52:                               #   in Loop: Header=BB4_6 Depth=2
	move	$a0, $zero
	addi.d	$a1, $s4, 16
	st.d	$a1, $s8, 0
	st.h	$s1, $s8, 10
	move	$a2, $s8
	b	.LBB4_6
.LBB4_53:                               #   in Loop: Header=BB4_4 Depth=1
	pcalau12i	$a0, %pc_hi20(osp_nargs+16)
	ld.d	$a0, $a0, %pc_lo12(osp_nargs+16)
	bltu	$fp, $a0, .LBB4_85
# %bb.54:                               #   in Loop: Header=BB4_4 Depth=1
	vld	$vr0, $fp, 0
	vst	$vr0, $sp, 168
	ld.d	$a0, $fp, -16
	ld.d	$a1, $fp, -8
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 8
	vld	$vr0, $sp, 168
	vst	$vr0, $fp, -16
	b	.LBB4_4
.LBB4_55:                               #   in Loop: Header=BB4_4 Depth=1
	pcalau12i	$a0, %pc_hi20(osp_nargs+8)
	ld.d	$a0, $a0, %pc_lo12(osp_nargs+8)
	bgeu	$fp, $a0, .LBB4_3
	b	.LBB4_85
.LBB4_56:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(zsub)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB4_3
	b	.LBB4_92
.LBB4_57:                               #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a0, %pc_lo12(esp)
	st.d	$fp, $s3, %pc_lo12(osp)
	ld.d	$a1, $s4, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$fp, $s3, %pc_lo12(osp)
	beqz	$a0, .LBB4_4
# %bb.58:                               #   in Loop: Header=BB4_4 Depth=1
	addi.w	$a1, $zero, -20
	beq	$a0, $a1, .LBB4_90
# %bb.59:                               #   in Loop: Header=BB4_4 Depth=1
	bne	$a0, $s6, .LBB4_92
.LBB4_60:                               #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(esp)
	bgeu	$s8, $a3, .LBB4_80
# %bb.61:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a1, $fp
	blez	$s1, .LBB4_67
# %bb.62:                               # %.preheader.sink.split
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a0, $s4, 16
	st.d	$a0, $s8, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(esp)
	st.h	$s1, $s8, 10
	move	$a1, $fp
	b	.LBB4_67
.LBB4_63:                               #   in Loop: Header=BB4_4 Depth=1
	bne	$a0, $s6, .LBB4_92
	b	.LBB4_4
.LBB4_64:                               #   in Loop: Header=BB4_4 Depth=1
	move	$fp, $a1
.LBB4_65:                               # %.thread334
                                        #   in Loop: Header=BB4_4 Depth=1
	beqz	$a0, .LBB4_72
	.p2align	4, , 16
# %bb.66:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a1, $fp
	move	$a3, $s8
.LBB4_67:                               # %.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	ori	$a2, $zero, 3
	ori	$a4, $zero, 43
	.p2align	4, , 16
.LBB4_68:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s0, $a3
	ld.bu	$a0, $a3, 8
	beq	$a0, $a2, .LBB4_70
# %bb.69:                               #   in Loop: Header=BB4_68 Depth=2
	bne	$a0, $a4, .LBB4_75
.LBB4_70:                               #   in Loop: Header=BB4_68 Depth=2
	ld.hu	$a0, $s0, 10
	bltu	$s6, $a0, .LBB4_73
# %bb.71:                               #   in Loop: Header=BB4_68 Depth=2
	addi.d	$a3, $s0, -16
	beqz	$a0, .LBB4_68
	b	.LBB4_74
	.p2align	4, , 16
.LBB4_72:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $zero
	addi.d	$a2, $s8, -16
	addi.d	$s0, $s4, 16
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_73:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a3, $s0
.LBB4_74:                               #   in Loop: Header=BB4_4 Depth=1
	ld.d	$s0, $s0, 0
	addi.w	$a0, $a0, -1
	move	$fp, $a1
	move	$a2, $a3
	b	.LBB4_6
.LBB4_75:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $zero
	addi.d	$a2, $s0, -16
	move	$fp, $a1
	b	.LBB4_6
.LBB4_76:                               #   in Loop: Header=BB4_4 Depth=1
	bne	$a0, $s6, .LBB4_86
# %bb.77:                               #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $sp, 48
	move	$a0, $s4
	pcaddu18i	$ra, %call36(file_close)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB4_4
	b	.LBB4_86
.LBB4_78:                               #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ostop)
	bgeu	$fp, $a0, .LBB4_102
# %bb.79:                               #   in Loop: Header=BB4_4 Depth=1
	vld	$vr0, $s4, 0
	addi.d	$a0, $fp, 16
	vst	$vr0, $fp, 16
	move	$fp, $a0
	b	.LBB4_4
.LBB4_80:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a1, $fp
	bne	$a3, $s8, .LBB4_67
	b	.LBB4_4
.LBB4_81:                               #   in Loop: Header=BB4_4 Depth=1
	addi.w	$a1, $zero, -20
	beq	$a0, $a1, .LBB4_100
# %bb.82:                               #   in Loop: Header=BB4_4 Depth=1
	beq	$a0, $s6, .LBB4_60
	b	.LBB4_101
.LBB4_83:
	vld	$vr0, $s4, 0
	pcalau12i	$a0, %pc_hi20(error_object)
	vst	$vr0, $a0, %pc_lo12(error_object)
	addi.w	$a0, $zero, -5
	b	.LBB4_95
.LBB4_84:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(error_object)
	addi.d	$a1, $a1, %pc_lo12(error_object)
	st.d	$a0, $a1, 8
	ld.d	$a0, $s4, 0
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -7
	b	.LBB4_95
.LBB4_85:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(error_object)
	addi.d	$a1, $a1, %pc_lo12(error_object)
	st.d	$a0, $a1, 8
	ld.d	$a0, $s4, 0
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -17
	b	.LBB4_95
.LBB4_86:
	move	$a2, $a0
	b	.LBB4_94
.LBB4_87:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(error_object)
	addi.d	$a1, $a1, %pc_lo12(error_object)
	st.d	$a0, $a1, 8
	ld.d	$a0, $s4, 0
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -20
	b	.LBB4_95
.LBB4_88:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(error_object)
	addi.d	$a1, $a1, %pc_lo12(error_object)
	st.d	$a0, $a1, 8
	ld.d	$a0, $s4, 0
.LBB4_89:                               # %.thread326
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -5
	b	.LBB4_95
.LBB4_90:
	pcalau12i	$a0, %pc_hi20(osbot)
	ld.d	$a0, $a0, %pc_lo12(osbot)
	ld.hu	$a2, $s4, 10
	alsl.d	$a0, $a2, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a0, $fp, $a0
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -17
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	b	.LBB4_92
.LBB4_91:
	addi.w	$a0, $zero, -5
.LBB4_92:
	ld.d	$a1, $s4, 8
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a2, %pc_lo12(esp)
	pcalau12i	$a2, %pc_hi20(error_object)
	addi.d	$a2, $a2, %pc_lo12(error_object)
	st.d	$a1, $a2, 8
	ld.d	$a1, $s4, 0
	st.d	$a1, $a2, 0
	b	.LBB4_95
.LBB4_93:
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
.LBB4_94:                               # %.thread342
	ld.d	$a0, $s4, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(error_object)
	addi.d	$a1, $a1, %pc_lo12(error_object)
	st.d	$a0, $a1, 8
	ld.d	$a0, $s4, 0
	st.d	$a0, $a1, 0
	move	$a0, $a2
.LBB4_95:                               # %.thread326
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB4_96:
	ld.d	$a0, $s0, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(error_object)
	addi.d	$a1, $a1, %pc_lo12(error_object)
	st.d	$a0, $a1, 8
	ld.d	$a0, $s0, 0
.LBB4_97:                               # %.thread326
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -16
	b	.LBB4_95
.LBB4_98:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(error_object)
	addi.d	$a1, $a1, %pc_lo12(error_object)
	st.d	$a0, $a1, 8
	ld.d	$a0, $s4, 0
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -21
	b	.LBB4_95
.LBB4_99:
	ld.d	$a0, $s0, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(error_object)
	addi.d	$a1, $a1, %pc_lo12(error_object)
	st.d	$a0, $a1, 8
	ld.d	$a0, $s0, 0
	b	.LBB4_89
.LBB4_100:
	pcalau12i	$a0, %pc_hi20(osbot)
	ld.d	$a0, $a0, %pc_lo12(osbot)
	ld.hu	$a2, $s0, 10
	alsl.d	$a0, $a2, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a0, $fp, $a0
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -17
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.LBB4_101:                              # %.loopexit360
	ld.d	$a1, $s0, 8
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a2, %pc_lo12(esp)
	pcalau12i	$a2, %pc_hi20(error_object)
	addi.d	$a2, $a2, %pc_lo12(error_object)
	st.d	$a1, $a2, 8
	ld.d	$a1, $s0, 0
	st.d	$a1, $a2, 0
	b	.LBB4_95
.LBB4_102:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(esp)
	pcalau12i	$a1, %pc_hi20(error_object)
	addi.d	$a1, $a1, %pc_lo12(error_object)
	st.d	$a0, $a1, 8
	ld.d	$a0, $s4, 0
	b	.LBB4_97
.Lfunc_end4:
	.size	interp, .Lfunc_end4-interp
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_57-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_22-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_2-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_27-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_53-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_33-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_29-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_55-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_78-.LJTI4_0
	.word	.LBB4_56-.LJTI4_0
                                        # -- End function
	.type	special_ops,@object             # @special_ops
	.data
	.globl	special_ops
	.p2align	3, 0x0
special_ops:
	.dword	zadd
	.dword	zdup
	.dword	zexch
	.dword	zifelse
	.dword	zle
	.dword	zpop
	.dword	zsub
	.size	special_ops, 56

	.type	ostack,@object                  # @ostack
	.bss
	.globl	ostack
	.p2align	3, 0x0
ostack:
	.space	8320
	.size	ostack, 8320

	.type	osbot,@object                   # @osbot
	.globl	osbot
	.p2align	3, 0x0
osbot:
	.dword	0
	.size	osbot, 8

	.type	osp,@object                     # @osp
	.globl	osp
	.p2align	3, 0x0
osp:
	.dword	0
	.size	osp, 8

	.type	ostop,@object                   # @ostop
	.globl	ostop
	.p2align	3, 0x0
ostop:
	.dword	0
	.size	ostop, 8

	.type	osp_nargs,@object               # @osp_nargs
	.globl	osp_nargs
	.p2align	3, 0x0
osp_nargs:
	.space	48
	.size	osp_nargs, 48

	.type	estack,@object                  # @estack
	.globl	estack
	.p2align	3, 0x0
estack:
	.space	2416
	.size	estack, 2416

	.type	esp,@object                     # @esp
	.globl	esp
	.p2align	3, 0x0
esp:
	.dword	0
	.size	esp, 8

	.type	estop,@object                   # @estop
	.globl	estop
	.p2align	3, 0x0
estop:
	.dword	0
	.size	estop, 8

	.type	dstack,@object                  # @dstack
	.globl	dstack
	.p2align	3, 0x0
dstack:
	.space	320
	.size	dstack, 320

	.type	dsp,@object                     # @dsp
	.globl	dsp
	.p2align	3, 0x0
dsp:
	.dword	0
	.size	dsp, 8

	.type	dstop,@object                   # @dstop
	.globl	dstop
	.p2align	3, 0x0
dstop:
	.dword	0
	.size	dstop, 8

	.type	error_object,@object            # @error_object
	.globl	error_object
	.p2align	3, 0x0
error_object:
	.space	16
	.size	error_object, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zadd
	.addrsig_sym zdup
	.addrsig_sym zexch
	.addrsig_sym zifelse
	.addrsig_sym zle
	.addrsig_sym zpop
	.addrsig_sym zsub
	.addrsig_sym interp_exit
	.addrsig_sym ostack
	.addrsig_sym estack
	.addrsig_sym dstack
	.addrsig_sym name_errordict
	.addrsig_sym name_ErrorNames
