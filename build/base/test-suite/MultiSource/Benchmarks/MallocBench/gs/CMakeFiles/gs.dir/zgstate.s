	.file	"zgstate.c"
	.text
	.globl	gs_init                         # -- Begin function gs_init
	.p2align	5
	.type	gs_init,@function
gs_init:                                # @gs_init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(alloc)
	ld.d	$a0, $a0, %got_pc_lo12(alloc)
	pcalau12i	$a1, %got_pc_hi20(alloc_free)
	ld.d	$a1, $a1, %got_pc_lo12(alloc_free)
	pcaddu18i	$ra, %call36(gs_state_alloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(igs)
	st.d	$a0, $a1, %pc_lo12(igs)
	pcalau12i	$a0, %pc_hi20(istate)
	addi.d	$a0, $a0, %pc_lo12(istate)
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 32
	st.h	$a1, $a0, 16
	st.d	$zero, $a0, 24
	st.h	$a1, $a0, 32
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	gs_init, .Lfunc_end0-gs_init
                                        # -- End function
	.globl	zgsave                          # -- Begin function zgsave
	.p2align	5
	.type	zgsave,@function
zgsave:                                 # @zgsave
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 72
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(igs)
	ld.d	$a1, $a1, %pc_lo12(igs)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(gs_gsave)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $zero, -13
	bltz	$a1, .LBB1_3
# %bb.1:
	beqz	$fp, .LBB1_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(istate)
	addi.d	$s0, $a0, %pc_lo12(istate)
	ori	$a2, $zero, 72
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	st.d	$fp, $s0, 0
.LBB1_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	zgsave, .Lfunc_end1-zgsave
                                        # -- End function
	.globl	zgrestore                       # -- Begin function zgrestore
	.p2align	5
	.type	zgrestore,@function
zgrestore:                              # @zgrestore
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	pcaddu18i	$ra, %call36(gs_grestore)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(istate)
	addi.d	$a0, $a0, %pc_lo12(istate)
	ld.d	$fp, $a0, 0
	ori	$a2, $zero, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a3, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
.LBB2_2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	zgrestore, .Lfunc_end2-zgrestore
                                        # -- End function
	.globl	zgrestoreall                    # -- Begin function zgrestoreall
	.p2align	5
	.type	zgrestoreall,@function
zgrestoreall:                           # @zgrestoreall
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	pcaddu18i	$ra, %call36(gs_grestoreall)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(istate)
	addi.d	$fp, $a0, %pc_lo12(istate)
	ld.d	$s0, $fp, 0
	beqz	$s0, .LBB3_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a2, $zero, 72
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 72
	move	$a0, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB3_2
.LBB3_3:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	zgrestoreall, .Lfunc_end3-zgrestoreall
                                        # -- End function
	.globl	zinitgraphics                   # -- Begin function zinitgraphics
	.p2align	5
	.type	zinitgraphics,@function
zinitgraphics:                          # @zinitgraphics
# %bb.0:
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	pcaddu18i	$t8, %call36(gs_initgraphics)
	jr	$t8
.Lfunc_end4:
	.size	zinitgraphics, .Lfunc_end4-zinitgraphics
                                        # -- End function
	.globl	zsetlinewidth                   # -- Begin function zsetlinewidth
	.p2align	5
	.type	zsetlinewidth,@function
zsetlinewidth:                          # @zsetlinewidth
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $sp, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(real_param)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_2
.LBB5_1:                                # %num_param.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_2:
	pcalau12i	$a0, %pc_hi20(igs)
	fld.s	$fa0, $sp, 4
	ld.d	$a0, $a0, %pc_lo12(igs)
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(gs_setlinewidth)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_1
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	zsetlinewidth, .Lfunc_end5-zsetlinewidth
                                        # -- End function
	.globl	num_param                       # -- Begin function num_param
	.p2align	5
	.type	num_param,@function
num_param:                              # @num_param
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	addi.d	$a1, $sp, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(real_param)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_2
.LBB6_1:                                # %.thread
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(igs)
	fld.s	$fa0, $sp, 12
	ld.d	$a0, $a0, %pc_lo12(igs)
	fcvt.d.s	$fa0, $fa0
	jirl	$ra, $fp, 0
	bnez	$a0, .LBB6_1
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	num_param, .Lfunc_end6-num_param
                                        # -- End function
	.globl	zcurrentlinewidth               # -- Begin function zcurrentlinewidth
	.p2align	5
	.type	zcurrentlinewidth,@function
zcurrentlinewidth:                      # @zcurrentlinewidth
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB7_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_2:
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	pcaddu18i	$ra, %call36(gs_currentlinewidth)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fst.s	$fa0, $fp, 16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	zcurrentlinewidth, .Lfunc_end7-zcurrentlinewidth
                                        # -- End function
	.globl	zsetlinecap                     # -- Begin function zsetlinecap
	.p2align	5
	.type	zsetlinecap,@function
zsetlinecap:                            # @zsetlinecap
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB8_3
# %bb.1:
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 2
	bgeu	$a0, $a1, .LBB8_4
# %bb.2:
	addi.w	$a0, $zero, -15
	ret
.LBB8_3:
	addi.w	$a0, $zero, -20
	ret
.LBB8_4:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a2, $a0, %got_pc_lo12(osp)
	ld.d	$a3, $a2, 0
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	addi.d	$a3, $a3, -16
	st.d	$a3, $a2, 0
	pcaddu18i	$t8, %call36(gs_setlinecap)
	jr	$t8
.Lfunc_end8:
	.size	zsetlinecap, .Lfunc_end8-zsetlinecap
                                        # -- End function
	.globl	line_param                      # -- Begin function line_param
	.p2align	5
	.type	line_param,@function
line_param:                             # @line_param
# %bb.0:
	ld.hu	$a2, $a0, 8
	andi	$a2, $a2, 252
	ori	$a3, $zero, 20
	bne	$a2, $a3, .LBB9_3
# %bb.1:
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 2
	bgeu	$a2, $a0, .LBB9_4
# %bb.2:
	addi.w	$a0, $zero, -15
	ret
.LBB9_3:
	addi.w	$a0, $zero, -20
	ret
.LBB9_4:
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ret
.Lfunc_end9:
	.size	line_param, .Lfunc_end9-line_param
                                        # -- End function
	.globl	zcurrentlinecap                 # -- Begin function zcurrentlinecap
	.p2align	5
	.type	zcurrentlinecap,@function
zcurrentlinecap:                        # @zcurrentlinecap
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB10_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_2:
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	pcaddu18i	$ra, %call36(gs_currentlinecap)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	st.d	$a1, $fp, 16
	ori	$a1, $zero, 20
	st.h	$a1, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	zcurrentlinecap, .Lfunc_end10-zcurrentlinecap
                                        # -- End function
	.globl	zsetlinejoin                    # -- Begin function zsetlinejoin
	.p2align	5
	.type	zsetlinejoin,@function
zsetlinejoin:                           # @zsetlinejoin
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB11_3
# %bb.1:
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 2
	bgeu	$a0, $a1, .LBB11_4
# %bb.2:
	addi.w	$a0, $zero, -15
	ret
.LBB11_3:
	addi.w	$a0, $zero, -20
	ret
.LBB11_4:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a2, $a0, %got_pc_lo12(osp)
	ld.d	$a3, $a2, 0
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	addi.d	$a3, $a3, -16
	st.d	$a3, $a2, 0
	pcaddu18i	$t8, %call36(gs_setlinejoin)
	jr	$t8
.Lfunc_end11:
	.size	zsetlinejoin, .Lfunc_end11-zsetlinejoin
                                        # -- End function
	.globl	zcurrentlinejoin                # -- Begin function zcurrentlinejoin
	.p2align	5
	.type	zcurrentlinejoin,@function
zcurrentlinejoin:                       # @zcurrentlinejoin
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB12_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_2:
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	pcaddu18i	$ra, %call36(gs_currentlinejoin)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	st.d	$a1, $fp, 16
	ori	$a1, $zero, 20
	st.h	$a1, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	zcurrentlinejoin, .Lfunc_end12-zcurrentlinejoin
                                        # -- End function
	.globl	zsetmiterlimit                  # -- Begin function zsetmiterlimit
	.p2align	5
	.type	zsetmiterlimit,@function
zsetmiterlimit:                         # @zsetmiterlimit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $sp, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(real_param)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_2
.LBB13_1:                               # %num_param.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB13_2:
	pcalau12i	$a0, %pc_hi20(igs)
	fld.s	$fa0, $sp, 4
	ld.d	$a0, $a0, %pc_lo12(igs)
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(gs_setmiterlimit)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_1
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	zsetmiterlimit, .Lfunc_end13-zsetmiterlimit
                                        # -- End function
	.globl	zcurrentmiterlimit              # -- Begin function zcurrentmiterlimit
	.p2align	5
	.type	zcurrentmiterlimit,@function
zcurrentmiterlimit:                     # @zcurrentmiterlimit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB14_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB14_2:
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	pcaddu18i	$ra, %call36(gs_currentmiterlimit)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fst.s	$fa0, $fp, 16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	zcurrentmiterlimit, .Lfunc_end14-zcurrentmiterlimit
                                        # -- End function
	.globl	zsetdash                        # -- Begin function zsetdash
	.p2align	5
	.type	zsetdash,@function
zsetdash:                               # @zsetdash
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $sp, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(real_param)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_2
.LBB15_1:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB15_2:
	ld.hu	$a1, $fp, -8
	bstrpick.d	$a2, $a1, 7, 2
	ori	$a3, $zero, 10
	addi.w	$a0, $zero, -20
	beq	$a2, $a3, .LBB15_4
# %bb.3:
	bnez	$a2, .LBB15_1
.LBB15_4:
	andi	$a1, $a1, 512
	bnez	$a1, .LBB15_6
# %bb.5:
	addi.w	$a0, $zero, -7
	b	.LBB15_1
.LBB15_6:
	move	$s0, $a0
	ld.d	$s1, $fp, -16
	ld.hu	$fp, $fp, -6
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	beqz	$fp, .LBB15_13
# %bb.7:                                # %.lr.ph.preheader
	ori	$a2, $zero, 11
	ori	$a3, $zero, 5
	move	$a4, $fp
	move	$a0, $a1
	b	.LBB15_10
	.p2align	4, , 16
.LBB15_8:                               #   in Loop: Header=BB15_10 Depth=1
	fld.s	$fa0, $s1, 0
.LBB15_9:                               #   in Loop: Header=BB15_10 Depth=1
	addi.w	$a4, $a4, -1
	fst.s	$fa0, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$s1, $s1, 16
	beqz	$a4, .LBB15_13
.LBB15_10:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $s1, 8
	bstrpick.d	$a5, $a5, 7, 2
	beq	$a5, $a2, .LBB15_8
# %bb.11:                               # %.lr.ph
                                        #   in Loop: Header=BB15_10 Depth=1
	bne	$a5, $a3, .LBB15_15
# %bb.12:                               #   in Loop: Header=BB15_10 Depth=1
	ld.d	$a5, $s1, 0
	movgr2fr.d	$fa0, $a5
	ffint.s.l	$fa0, $fa0
	b	.LBB15_9
.LBB15_13:                              # %._crit_edge
	pcalau12i	$a0, %pc_hi20(igs)
	fld.s	$fa0, $sp, 12
	ld.d	$a0, $a0, %pc_lo12(igs)
	fcvt.d.s	$fa0, $fa0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(gs_setdash)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_1
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
	b	.LBB15_1
.LBB15_15:
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a3, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB15_1
.Lfunc_end15:
	.size	zsetdash, .Lfunc_end15-zsetdash
                                        # -- End function
	.globl	zcurrentdash                    # -- Begin function zcurrentdash
	.p2align	5
	.type	zcurrentdash,@function
zcurrentdash:                           # @zcurrentdash
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(igs)
	ld.d	$a1, $s3, %pc_lo12(igs)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(gs_currentdash_length)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $s3, %pc_lo12(igs)
	slli.d	$a1, $s0, 3
	alsl.d	$a1, $s0, $a1, 2
	add.d	$s2, $s1, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(gs_currentdash_pattern)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB16_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a0, $zero, 44
	move	$a1, $s1
	move	$a2, $s0
	.p2align	4, , 16
.LBB16_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $s2, 0
	addi.w	$a2, $a2, -1
	fst.s	$fa0, $a1, 0
	st.h	$a0, $a1, 8
	addi.d	$a1, $a1, 16
	addi.d	$s2, $s2, 4
	bnez	$a2, .LBB16_2
.LBB16_3:                               # %._crit_edge
	addi.d	$a1, $fp, 32
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB16_5
# %bb.4:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	b	.LBB16_6
.LBB16_5:
	st.d	$s1, $fp, 16
	ld.d	$a0, $s3, %pc_lo12(igs)
	ori	$a1, $zero, 770
	st.h	$a1, $fp, 24
	st.h	$s0, $fp, 26
	pcaddu18i	$ra, %call36(gs_currentdash_offset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fst.s	$fa0, $fp, 32
	ori	$a1, $zero, 44
	st.h	$a1, $fp, 40
.LBB16_6:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	zcurrentdash, .Lfunc_end16-zcurrentdash
                                        # -- End function
	.globl	zsetflat                        # -- Begin function zsetflat
	.p2align	5
	.type	zsetflat,@function
zsetflat:                               # @zsetflat
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $sp, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(real_param)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_2
.LBB17_1:                               # %num_param.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_2:
	pcalau12i	$a0, %pc_hi20(igs)
	fld.s	$fa0, $sp, 4
	ld.d	$a0, $a0, %pc_lo12(igs)
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(gs_setflat)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_1
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	zsetflat, .Lfunc_end17-zsetflat
                                        # -- End function
	.globl	zcurrentflat                    # -- Begin function zcurrentflat
	.p2align	5
	.type	zcurrentflat,@function
zcurrentflat:                           # @zcurrentflat
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB18_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB18_2:
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	pcaddu18i	$ra, %call36(gs_currentflat)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fst.s	$fa0, $fp, 16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end18:
	.size	zcurrentflat, .Lfunc_end18-zcurrentflat
                                        # -- End function
	.globl	zsetgray                        # -- Begin function zsetgray
	.p2align	5
	.type	zsetgray,@function
zsetgray:                               # @zsetgray
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $sp, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(real_param)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_2
.LBB19_1:                               # %num_param.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB19_2:
	pcalau12i	$a0, %pc_hi20(igs)
	fld.s	$fa0, $sp, 4
	ld.d	$a0, $a0, %pc_lo12(igs)
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(gs_setgray)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_1
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	zsetgray, .Lfunc_end19-zsetgray
                                        # -- End function
	.globl	zcurrentgray                    # -- Begin function zcurrentgray
	.p2align	5
	.type	zcurrentgray,@function
zcurrentgray:                           # @zcurrentgray
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB20_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB20_2:
	pcalau12i	$a0, %pc_hi20(igs)
	ld.d	$a0, $a0, %pc_lo12(igs)
	pcaddu18i	$ra, %call36(gs_currentgray)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fst.s	$fa0, $fp, 16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	zcurrentgray, .Lfunc_end20-zcurrentgray
                                        # -- End function
	.globl	zsethsbcolor                    # -- Begin function zsethsbcolor
	.p2align	5
	.type	zsethsbcolor,@function
zsethsbcolor:                           # @zsethsbcolor
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 3
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB21_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(igs)
	fld.s	$fa0, $sp, 12
	fld.s	$fa1, $sp, 16
	fld.s	$fa2, $sp, 20
	ld.d	$a0, $a0, %pc_lo12(igs)
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	pcaddu18i	$ra, %call36(gs_sethsbcolor)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB21_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -48
	st.d	$a2, $a1, 0
.LBB21_3:
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end21:
	.size	zsethsbcolor, .Lfunc_end21-zsethsbcolor
                                        # -- End function
	.globl	zcurrenthsbcolor                # -- Begin function zcurrenthsbcolor
	.p2align	5
	.type	zcurrenthsbcolor,@function
zcurrenthsbcolor:                       # @zcurrenthsbcolor
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(igs)
	ld.d	$a2, $a1, %pc_lo12(igs)
	move	$fp, $a0
	addi.d	$a1, $sp, 4
	move	$a0, $a2
	pcaddu18i	$ra, %call36(gs_currenthsbcolor)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 48
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB22_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB22_2:
	fld.s	$fa0, $sp, 4
	move	$a0, $zero
	fst.s	$fa0, $fp, 16
	fld.s	$fa0, $sp, 8
	ori	$a1, $zero, 44
	fld.s	$fa1, $sp, 12
	st.h	$a1, $fp, 24
	fst.s	$fa0, $fp, 32
	st.h	$a1, $fp, 40
	fst.s	$fa1, $fp, 48
	st.h	$a1, $fp, 56
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end22:
	.size	zcurrenthsbcolor, .Lfunc_end22-zcurrenthsbcolor
                                        # -- End function
	.globl	tri_put                         # -- Begin function tri_put
	.p2align	5
	.type	tri_put,@function
tri_put:                                # @tri_put
# %bb.0:
	fld.s	$fa0, $a1, 0
	fst.s	$fa0, $a0, -32
	fld.s	$fa0, $a1, 4
	fst.s	$fa0, $a0, -16
	fld.s	$fa0, $a1, 8
	ori	$a1, $zero, 44
	st.h	$a1, $a0, -24
	st.h	$a1, $a0, -8
	fst.s	$fa0, $a0, 0
	st.h	$a1, $a0, 8
	ret
.Lfunc_end23:
	.size	tri_put, .Lfunc_end23-tri_put
                                        # -- End function
	.globl	zsetrgbcolor                    # -- Begin function zsetrgbcolor
	.p2align	5
	.type	zsetrgbcolor,@function
zsetrgbcolor:                           # @zsetrgbcolor
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 3
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB24_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(igs)
	fld.s	$fa0, $sp, 12
	fld.s	$fa1, $sp, 16
	fld.s	$fa2, $sp, 20
	ld.d	$a0, $a0, %pc_lo12(igs)
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	pcaddu18i	$ra, %call36(gs_setrgbcolor)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB24_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -48
	st.d	$a2, $a1, 0
.LBB24_3:
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end24:
	.size	zsetrgbcolor, .Lfunc_end24-zsetrgbcolor
                                        # -- End function
	.globl	zcurrentrgbcolor                # -- Begin function zcurrentrgbcolor
	.p2align	5
	.type	zcurrentrgbcolor,@function
zcurrentrgbcolor:                       # @zcurrentrgbcolor
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(igs)
	ld.d	$a2, $a1, %pc_lo12(igs)
	move	$fp, $a0
	addi.d	$a1, $sp, 4
	move	$a0, $a2
	pcaddu18i	$ra, %call36(gs_currentrgbcolor)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 48
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB25_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB25_2:
	fld.s	$fa0, $sp, 4
	move	$a0, $zero
	fst.s	$fa0, $fp, 16
	fld.s	$fa0, $sp, 8
	ori	$a1, $zero, 44
	fld.s	$fa1, $sp, 12
	st.h	$a1, $fp, 24
	fst.s	$fa0, $fp, 32
	st.h	$a1, $fp, 40
	fst.s	$fa1, $fp, 48
	st.h	$a1, $fp, 56
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end25:
	.size	zcurrentrgbcolor, .Lfunc_end25-zcurrentrgbcolor
                                        # -- End function
	.globl	zsettransfer                    # -- Begin function zsettransfer
	.p2align	5
	.type	zsettransfer,@function
zsettransfer:                           # @zsettransfer
# %bb.0:
	ld.hu	$a1, $a0, 8
	bstrpick.d	$a2, $a1, 7, 2
	ori	$a3, $zero, 10
	beq	$a2, $a3, .LBB26_2
# %bb.1:
	bnez	$a2, .LBB26_5
.LBB26_2:
	andi	$a1, $a1, 3
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB26_4
# %bb.3:
	vld	$vr0, $a0, 0
	pcalau12i	$a0, %pc_hi20(istate+24)
	vst	$vr0, $a0, %pc_lo12(istate+24)
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ret
.LBB26_4:
	addi.w	$a0, $zero, -7
	ret
.LBB26_5:
	addi.w	$a0, $zero, -20
	ret
.Lfunc_end26:
	.size	zsettransfer, .Lfunc_end26-zsettransfer
                                        # -- End function
	.globl	zcurrenttransfer                # -- Begin function zcurrenttransfer
	.p2align	5
	.type	zcurrenttransfer,@function
zcurrenttransfer:                       # @zcurrenttransfer
# %bb.0:
	addi.d	$a1, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(osp)
	ld.d	$a2, $a2, %got_pc_lo12(osp)
	st.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a1, .LBB27_2
# %bb.1:
	st.d	$a0, $a2, 0
	addi.w	$a0, $zero, -16
	ret
.LBB27_2:
	pcalau12i	$a0, %pc_hi20(istate+24)
	vld	$vr0, $a0, %pc_lo12(istate+24)
	move	$a0, $zero
	vst	$vr0, $a1, 0
	ret
.Lfunc_end27:
	.size	zcurrenttransfer, .Lfunc_end27-zcurrenttransfer
                                        # -- End function
	.globl	zcurrentscreen                  # -- Begin function zcurrentscreen
	.p2align	5
	.type	zcurrentscreen,@function
zcurrentscreen:                         # @zcurrentscreen
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(igs)
	ld.d	$a4, $a1, %pc_lo12(igs)
	move	$fp, $a0
	addi.d	$a1, $sp, 12
	addi.d	$a2, $sp, 8
	addi.d	$a3, $sp, 0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(gs_currentscreen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 48
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB28_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB28_2:
	fld.s	$fa0, $sp, 12
	fld.s	$fa1, $sp, 8
	fst.s	$fa0, $fp, 16
	ori	$a0, $zero, 44
	st.h	$a0, $fp, 24
	fst.s	$fa1, $fp, 32
	st.h	$a0, $fp, 40
	pcalau12i	$a0, %pc_hi20(istate)
	addi.d	$a0, $a0, %pc_lo12(istate)
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a0, 16
	move	$a0, $zero
	st.d	$a2, $a1, 0
	st.d	$a3, $a1, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end28:
	.size	zcurrentscreen, .Lfunc_end28-zcurrentscreen
                                        # -- End function
	.globl	zgstate_op_init                 # -- Begin function zgstate_op_init
	.p2align	5
	.type	zgstate_op_init,@function
zgstate_op_init:                        # @zgstate_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zgstate_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zgstate_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end29:
	.size	zgstate_op_init, .Lfunc_end29-zgstate_op_init
                                        # -- End function
	.type	igs,@object                     # @igs
	.bss
	.globl	igs
	.p2align	3, 0x0
igs:
	.dword	0
	.size	igs, 8

	.type	istate,@object                  # @istate
	.globl	istate
	.p2align	3, 0x0
istate:
	.space	72
	.size	istate, 72

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"gsave"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"grestore"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"restoreall"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"setdash"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"currentdash"
	.size	.L.str.4, 12

	.type	zgstate_op_init.my_defs,@object # @zgstate_op_init.my_defs
	.data
	.p2align	3, 0x0
zgstate_op_init.my_defs:
	.dword	.L.str.5
	.dword	zcurrentdash
	.dword	.L.str.6
	.dword	zcurrentflat
	.dword	.L.str.7
	.dword	zcurrentgray
	.dword	.L.str.8
	.dword	zcurrenthsbcolor
	.dword	.L.str.9
	.dword	zcurrentlinecap
	.dword	.L.str.10
	.dword	zcurrentlinejoin
	.dword	.L.str.11
	.dword	zcurrentlinewidth
	.dword	.L.str.12
	.dword	zcurrentmiterlimit
	.dword	.L.str.13
	.dword	zcurrentrgbcolor
	.dword	.L.str.14
	.dword	zcurrentscreen
	.dword	.L.str.15
	.dword	zcurrenttransfer
	.dword	.L.str.16
	.dword	zgrestore
	.dword	.L.str.17
	.dword	zgrestoreall
	.dword	.L.str.18
	.dword	zgsave
	.dword	.L.str.19
	.dword	zinitgraphics
	.dword	.L.str.20
	.dword	zsetdash
	.dword	.L.str.21
	.dword	zsetflat
	.dword	.L.str.22
	.dword	zsetgray
	.dword	.L.str.23
	.dword	zsethsbcolor
	.dword	.L.str.24
	.dword	zsetlinecap
	.dword	.L.str.25
	.dword	zsetlinejoin
	.dword	.L.str.26
	.dword	zsetlinewidth
	.dword	.L.str.27
	.dword	zsetmiterlimit
	.dword	.L.str.28
	.dword	zsetrgbcolor
	.dword	.L.str.29
	.dword	zsettransfer
	.space	16
	.size	zgstate_op_init.my_defs, 416

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"0currentdash"
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"0currentflat"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"0currentgray"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"0currenthsbcolor"
	.size	.L.str.8, 17

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"0currentlinecap"
	.size	.L.str.9, 16

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"0currentlinejoin"
	.size	.L.str.10, 17

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"0currentlinewidth"
	.size	.L.str.11, 18

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"0currentmiterlimit"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"0currentrgbcolor"
	.size	.L.str.13, 17

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"0currentscreen"
	.size	.L.str.14, 15

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"0currenttransfer"
	.size	.L.str.15, 17

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"0grestore"
	.size	.L.str.16, 10

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"0grestoreall"
	.size	.L.str.17, 13

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"0gsave"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"0initgraphics"
	.size	.L.str.19, 14

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"2setdash"
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"1setflat"
	.size	.L.str.21, 9

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"1.setgray"
	.size	.L.str.22, 10

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"3sethsbcolor"
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"1setlinecap"
	.size	.L.str.24, 12

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"1setlinejoin"
	.size	.L.str.25, 13

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"1setlinewidth"
	.size	.L.str.26, 14

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"1setmiterlimit"
	.size	.L.str.27, 15

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"3setrgbcolor"
	.size	.L.str.28, 13

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"1settransfer"
	.size	.L.str.29, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym alloc
	.addrsig_sym alloc_free
	.addrsig_sym zgsave
	.addrsig_sym zgrestore
	.addrsig_sym zgrestoreall
	.addrsig_sym zinitgraphics
	.addrsig_sym zsetlinewidth
	.addrsig_sym zcurrentlinewidth
	.addrsig_sym zsetlinecap
	.addrsig_sym zcurrentlinecap
	.addrsig_sym zsetlinejoin
	.addrsig_sym zcurrentlinejoin
	.addrsig_sym zsetmiterlimit
	.addrsig_sym zcurrentmiterlimit
	.addrsig_sym zsetdash
	.addrsig_sym zcurrentdash
	.addrsig_sym zsetflat
	.addrsig_sym zcurrentflat
	.addrsig_sym zsetgray
	.addrsig_sym zcurrentgray
	.addrsig_sym zsethsbcolor
	.addrsig_sym zcurrenthsbcolor
	.addrsig_sym zsetrgbcolor
	.addrsig_sym zcurrentrgbcolor
	.addrsig_sym zsettransfer
	.addrsig_sym zcurrenttransfer
	.addrsig_sym zcurrentscreen
	.addrsig_sym zgstate_op_init.my_defs
