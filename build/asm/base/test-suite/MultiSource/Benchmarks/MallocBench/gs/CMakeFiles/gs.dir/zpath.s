	.file	"zpath.c"
	.text
	.globl	znewpath                        # -- Begin function znewpath
	.p2align	5
	.type	znewpath,@function
znewpath:                               # @znewpath
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_newpath)
	jr	$t8
.Lfunc_end0:
	.size	znewpath, .Lfunc_end0-znewpath
                                        # -- End function
	.globl	zcurrentpoint                   # -- Begin function zcurrentpoint
	.p2align	5
	.type	zcurrentpoint,@function
zcurrentpoint:                          # @zcurrentpoint
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(gs_currentpoint)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_3
# %bb.1:
	addi.d	$a1, $fp, 32
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB1_4
# %bb.2:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
.LBB1_3:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_4:
	fld.s	$fa0, $sp, 8
	move	$a0, $zero
	fld.s	$fa1, $sp, 12
	fst.s	$fa0, $fp, 16
	ori	$a1, $zero, 44
	st.h	$a1, $fp, 24
	fst.s	$fa1, $fp, 32
	st.h	$a1, $fp, 40
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	zcurrentpoint, .Lfunc_end1-zcurrentpoint
                                        # -- End function
	.globl	zmoveto                         # -- Begin function zmoveto
	.p2align	5
	.type	zmoveto,@function
zmoveto:                                # @zmoveto
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	pcaddu18i	$ra, %call36(gs_moveto)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB2_3:                                # %common_to.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	zmoveto, .Lfunc_end2-zmoveto
                                        # -- End function
	.globl	common_to                       # -- Begin function common_to
	.p2align	5
	.type	common_to,@function
common_to:                              # @common_to
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 8
	fld.s	$fa1, $sp, 12
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	jirl	$ra, $fp, 0
	bltz	$a0, .LBB3_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB3_3:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	common_to, .Lfunc_end3-common_to
                                        # -- End function
	.globl	zrmoveto                        # -- Begin function zrmoveto
	.p2align	5
	.type	zrmoveto,@function
zrmoveto:                               # @zrmoveto
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	pcaddu18i	$ra, %call36(gs_rmoveto)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB4_3:                                # %common_to.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	zrmoveto, .Lfunc_end4-zrmoveto
                                        # -- End function
	.globl	zlineto                         # -- Begin function zlineto
	.p2align	5
	.type	zlineto,@function
zlineto:                                # @zlineto
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	pcaddu18i	$ra, %call36(gs_lineto)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB5_3:                                # %common_to.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	zlineto, .Lfunc_end5-zlineto
                                        # -- End function
	.globl	zrlineto                        # -- Begin function zrlineto
	.p2align	5
	.type	zrlineto,@function
zrlineto:                               # @zrlineto
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	pcaddu18i	$ra, %call36(gs_rlineto)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB6_3:                                # %common_to.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	zrlineto, .Lfunc_end6-zrlineto
                                        # -- End function
	.globl	zarc                            # -- Begin function zarc
	.p2align	5
	.type	zarc,@function
zarc:                                   # @zarc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 5
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fld.s	$fa1, $sp, 8
	fld.s	$fa2, $sp, 12
	fld.s	$fa3, $sp, 16
	fld.s	$fa4, $sp, 20
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	pcaddu18i	$ra, %call36(gs_arc)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -80
	st.d	$a2, $a1, 0
.LBB7_3:                                # %common_arc.exit
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	zarc, .Lfunc_end7-zarc
                                        # -- End function
	.globl	common_arc                      # -- Begin function common_arc
	.p2align	5
	.type	common_arc,@function
common_arc:                             # @common_arc
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a1
	ori	$a1, $zero, 5
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB8_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 12
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fld.s	$fa1, $sp, 16
	fld.s	$fa2, $sp, 20
	fld.s	$fa3, $sp, 24
	fld.s	$fa4, $sp, 28
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	jirl	$ra, $fp, 0
	bltz	$a0, .LBB8_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -80
	st.d	$a2, $a1, 0
.LBB8_3:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	common_arc, .Lfunc_end8-common_arc
                                        # -- End function
	.globl	zarcn                           # -- Begin function zarcn
	.p2align	5
	.type	zarcn,@function
zarcn:                                  # @zarcn
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 5
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB9_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fld.s	$fa1, $sp, 8
	fld.s	$fa2, $sp, 12
	fld.s	$fa3, $sp, 16
	fld.s	$fa4, $sp, 20
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	pcaddu18i	$ra, %call36(gs_arcn)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB9_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -80
	st.d	$a2, $a1, 0
.LBB9_3:                                # %common_arc.exit
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	zarcn, .Lfunc_end9-zarcn
                                        # -- End function
	.globl	zarct                           # -- Begin function zarct
	.p2align	5
	.type	zarct,@function
zarct:                                  # @zarct
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 5
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_3
# %bb.1:                                # %common_arct.exit
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fld.s	$fa1, $sp, 8
	fld.s	$fa2, $sp, 12
	fld.s	$fa3, $sp, 16
	fld.s	$fa4, $sp, 20
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gs_arcto)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB10_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -80
	st.d	$a2, $a1, 0
.LBB10_3:
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	zarct, .Lfunc_end10-zarct
                                        # -- End function
	.globl	common_arct                     # -- Begin function common_arct
	.p2align	5
	.type	common_arct,@function
common_arct:                            # @common_arct
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a1
	ori	$a1, $zero, 5
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB11_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 12
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fld.s	$fa1, $sp, 16
	fld.s	$fa2, $sp, 20
	fld.s	$fa3, $sp, 24
	fld.s	$fa4, $sp, 28
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(gs_arcto)
	jirl	$ra, $ra, 0
.LBB11_2:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	common_arct, .Lfunc_end11-common_arct
                                        # -- End function
	.globl	zarcto                          # -- Begin function zarcto
	.p2align	5
	.type	zarcto,@function
zarcto:                                 # @zarcto
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 5
	addi.d	$a2, $sp, 28
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB12_3
# %bb.1:                                # %common_arct.exit
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 28
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fld.s	$fa1, $sp, 32
	fld.s	$fa2, $sp, 36
	fld.s	$fa3, $sp, 40
	fld.s	$fa4, $sp, 44
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(gs_arcto)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB12_3
# %bb.2:
	fld.s	$fa0, $sp, 12
	fst.s	$fa0, $fp, -64
	fld.s	$fa0, $sp, 16
	ori	$a0, $zero, 44
	st.h	$a0, $fp, -56
	fld.s	$fa1, $sp, 20
	fst.s	$fa0, $fp, -48
	fld.s	$fa0, $sp, 24
	st.h	$a0, $fp, -40
	fst.s	$fa1, $fp, -32
	st.h	$a0, $fp, -24
	fst.s	$fa0, $fp, -16
	st.h	$a0, $fp, -8
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB12_3:
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end12:
	.size	zarcto, .Lfunc_end12-zarcto
                                        # -- End function
	.globl	zcurveto                        # -- Begin function zcurveto
	.p2align	5
	.type	zcurveto,@function
zcurveto:                               # @zcurveto
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 6
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB13_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fld.s	$fa2, $sp, 8
	fld.s	$fa3, $sp, 12
	fld.s	$fa4, $sp, 16
	fld.s	$fa5, $sp, 20
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	fcvt.d.s	$fa5, $fa5
	pcaddu18i	$ra, %call36(gs_curveto)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB13_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -96
	st.d	$a2, $a1, 0
.LBB13_3:                               # %common_curve.exit
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	zcurveto, .Lfunc_end13-zcurveto
                                        # -- End function
	.globl	common_curve                    # -- Begin function common_curve
	.p2align	5
	.type	common_curve,@function
common_curve:                           # @common_curve
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a1
	ori	$a1, $zero, 6
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB14_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 8
	fld.s	$fa1, $sp, 12
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fld.s	$fa2, $sp, 16
	fld.s	$fa3, $sp, 20
	fld.s	$fa4, $sp, 24
	fld.s	$fa5, $sp, 28
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	fcvt.d.s	$fa5, $fa5
	jirl	$ra, $fp, 0
	bltz	$a0, .LBB14_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -96
	st.d	$a2, $a1, 0
.LBB14_3:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	common_curve, .Lfunc_end14-common_curve
                                        # -- End function
	.globl	zrcurveto                       # -- Begin function zrcurveto
	.p2align	5
	.type	zrcurveto,@function
zrcurveto:                              # @zrcurveto
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 6
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(num_params)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB15_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	fld.s	$fa0, $sp, 0
	fld.s	$fa1, $sp, 4
	ld.d	$a0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fld.s	$fa2, $sp, 8
	fld.s	$fa3, $sp, 12
	fld.s	$fa4, $sp, 16
	fld.s	$fa5, $sp, 20
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	fcvt.d.s	$fa5, $fa5
	pcaddu18i	$ra, %call36(gs_rcurveto)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB15_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -96
	st.d	$a2, $a1, 0
.LBB15_3:                               # %common_curve.exit
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	zrcurveto, .Lfunc_end15-zrcurveto
                                        # -- End function
	.globl	zclosepath                      # -- Begin function zclosepath
	.p2align	5
	.type	zclosepath,@function
zclosepath:                             # @zclosepath
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_closepath)
	jr	$t8
.Lfunc_end16:
	.size	zclosepath, .Lfunc_end16-zclosepath
                                        # -- End function
	.globl	zpath_op_init                   # -- Begin function zpath_op_init
	.p2align	5
	.type	zpath_op_init,@function
zpath_op_init:                          # @zpath_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zpath_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zpath_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end17:
	.size	zpath_op_init, .Lfunc_end17-zpath_op_init
                                        # -- End function
	.type	zpath_op_init.my_defs,@object   # @zpath_op_init.my_defs
	.data
	.p2align	3, 0x0
zpath_op_init.my_defs:
	.dword	.L.str
	.dword	zarc
	.dword	.L.str.1
	.dword	zarcn
	.dword	.L.str.2
	.dword	zarct
	.dword	.L.str.3
	.dword	zarcto
	.dword	.L.str.4
	.dword	zclosepath
	.dword	.L.str.5
	.dword	zcurrentpoint
	.dword	.L.str.6
	.dword	zcurveto
	.dword	.L.str.7
	.dword	zlineto
	.dword	.L.str.8
	.dword	zmoveto
	.dword	.L.str.9
	.dword	znewpath
	.dword	.L.str.10
	.dword	zrcurveto
	.dword	.L.str.11
	.dword	zrlineto
	.dword	.L.str.12
	.dword	zrmoveto
	.space	16
	.size	zpath_op_init.my_defs, 224

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"5arc"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"5arcn"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"5arct"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"5arcto"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"0closepath"
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"0currentpoint"
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"6curveto"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"2lineto"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"2moveto"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"0newpath"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"6rcurveto"
	.size	.L.str.10, 10

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"2rlineto"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"2rmoveto"
	.size	.L.str.12, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym znewpath
	.addrsig_sym zcurrentpoint
	.addrsig_sym zmoveto
	.addrsig_sym zrmoveto
	.addrsig_sym zlineto
	.addrsig_sym zrlineto
	.addrsig_sym zarc
	.addrsig_sym zarcn
	.addrsig_sym zarct
	.addrsig_sym zarcto
	.addrsig_sym zcurveto
	.addrsig_sym zrcurveto
	.addrsig_sym zclosepath
	.addrsig_sym zpath_op_init.my_defs
