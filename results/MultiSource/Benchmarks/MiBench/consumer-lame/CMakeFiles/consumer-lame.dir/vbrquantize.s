	.file	"vbrquantize.c"
	.text
	.globl	calc_sfb_ave_noise              # -- Begin function calc_sfb_ave_noise
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	calc_sfb_ave_noise,@function
calc_sfb_ave_noise:                     # @calc_sfb_ave_noise
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	vldi	$vr1, -920
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	mul.w	$a0, $fp, $s0
	blez	$a0, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	slli.d	$a1, $s0, 3
	movgr2fr.d	$fa1, $zero
	lu12i.w	$a2, 2
	ori	$a2, $a2, 14
	pcalau12i	$a3, %got_pc_hi20(pow43)
	ld.d	$a3, $a3, %got_pc_lo12(pow43)
	move	$a4, $zero
	move	$a5, $zero
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	fmadd.d	$fa1, $fa2, $fa2, $fa1
	add.d	$a5, $a5, $s0
	add.d	$a4, $a4, $a1
	bge	$a5, $a0, .LBB0_8
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa2, $s1, $a4
	fdiv.d	$fa2, $fa2, $fa0
	vreplvei.d	$vr2, $vr2, 0
	vfrintrm.d	$vr2, $vr2
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$a6, $fa2
	blt	$a2, $a6, .LBB0_9
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	fldx.d	$fa2, $s2, $a4
	slli.d	$a7, $a6, 3
	fldx.d	$fa4, $a3, $a7
	fabs.d	$fa3, $fa2
	fneg.d	$fa2, $fa4
	fmadd.d	$fa2, $fa2, $fs0, $fa3
	beq	$a6, $a2, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	alsl.d	$a6, $a6, $a3, 3
	fld.d	$fa4, $a6, 8
	fneg.d	$fa4, $fa4
	fmadd.d	$fa3, $fa4, $fs0, $fa3
	fabs.d	$fa4, $fa3
	fabs.d	$fa5, $fa2
	fcmp.cule.d	$fcc0, $fa5, $fa4
	bcnez	$fcc0, .LBB0_2
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	fmov.d	$fa2, $fa3
	b	.LBB0_2
.LBB0_7:
	movgr2fr.d	$fa1, $zero
.LBB0_8:                                # %._crit_edge
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa1, $fa0
	b	.LBB0_10
.LBB0_9:
	vldi	$vr0, -784
.LBB0_10:                               # %.critedge
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	calc_sfb_ave_noise, .Lfunc_end0-calc_sfb_ave_noise
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function find_scalefac
.LCPI1_0:
	.dword	0xc034800000000000              # double -20.5
.LCPI1_1:
	.dword	0xc042400000000000              # double -36.5
.LCPI1_2:
	.dword	0xc046400000000000              # double -44.5
.LCPI1_3:
	.dword	0xc048400000000000              # double -48.5
.LCPI1_4:
	.dword	0xc049400000000000              # double -50.5
.LCPI1_5:
	.dword	0xc049c00000000000              # double -51.5
.LCPI1_6:
	.dword	0xc04a000000000000              # double -52
.LCPI1_7:
	.dword	0x40c3880000000000              # double 1.0E+4
.LCPI1_8:
	.dword	0x3f847ae147ae147b              # double 0.01
	.text
	.globl	find_scalefac
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	find_scalefac,@function
find_scalefac:                          # @find_scalefac
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
	fst.d	$fs0, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 56                   # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	mul.w	$s2, $a4, $a2
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fs3, $fa0
	blez	$s2, .LBB1_15
# %bb.1:                                # %.lr.ph.preheader.i.us.preheader
	slli.d	$s3, $fp, 3
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_7)
	fld.d	$fs5, $a0, %pc_lo12(.LCPI1_7)
	lu52i.d	$a0, $zero, 1028
	movgr2fr.d	$fs4, $a0
	movgr2fr.d	$fs6, $zero
	lu12i.w	$a0, 2
	ori	$s4, $a0, 14
	pcalau12i	$a0, %got_pc_hi20(pow43)
	ld.d	$s5, $a0, %got_pc_lo12(pow43)
	move	$s6, $zero
	ori	$s7, $zero, 7
	fmov.d	$fa0, $fs5
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %calc_sfb_ave_noise.exit.thread.us
                                        #   in Loop: Header=BB1_4 Depth=1
	fadd.d	$fa0, $fs1, $fs4
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s6, $s6, 1
	fmov.d	$fs1, $fa0
	beq	$s6, $s7, .LBB1_14
.LBB1_4:                                # %.lr.ph.preheader.i.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	vldi	$vr0, -928
	fmul.d	$fs4, $fs4, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	vldi	$vr1, -920
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $zero
	fmov.d	$fa1, $fs6
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=2
	fmadd.d	$fa1, $fa2, $fa2, $fa1
	add.d	$a1, $a1, $fp
	add.d	$a0, $a0, $s3
	bge	$a1, $s2, .LBB1_10
.LBB1_6:                                # %.lr.ph.i.us
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa2, $s0, $a0
	fdiv.d	$fa2, $fa2, $fa0
	vreplvei.d	$vr2, $vr2, 0
	vfrintrm.d	$vr2, $vr2
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$a2, $fa2
	blt	$s4, $a2, .LBB1_2
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	fldx.d	$fa2, $s1, $a0
	slli.d	$a3, $a2, 3
	fldx.d	$fa4, $s5, $a3
	fabs.d	$fa3, $fa2
	fneg.d	$fa2, $fa4
	fmadd.d	$fa2, $fa2, $fs2, $fa3
	beq	$a2, $s4, .LBB1_5
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	alsl.d	$a2, $a2, $s5, 3
	fld.d	$fa4, $a2, 8
	fneg.d	$fa4, $fa4
	fmadd.d	$fa3, $fa4, $fs2, $fa3
	fabs.d	$fa4, $fa3
	fabs.d	$fa5, $fa2
	fcmp.cule.d	$fcc0, $fa5, $fa4
	bcnez	$fcc0, .LBB1_5
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=2
	fmov.d	$fa2, $fa3
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_10:                               # %calc_sfb_ave_noise.exit.loopexit.us
                                        #   in Loop: Header=BB1_4 Depth=1
	fdiv.d	$fa0, $fa1, $fs3
	fcmp.clt.d	$fcc0, $fa0, $fs6
	bcnez	$fcc0, .LBB1_2
# %bb.11:                               #   in Loop: Header=BB1_4 Depth=1
	fcmp.clt.d	$fcc0, $fs0, $fa0
	bceqz	$fcc0, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_4 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	fcmp.ceq.d	$fcc0, $fa0, $fs5
	fsel	$fa0, $fa0, $fs1, $fcc0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	fsub.d	$fa0, $fs1, $fs4
	b	.LBB1_3
.LBB1_13:                               #   in Loop: Header=BB1_4 Depth=1
	fadd.d	$fa0, $fs1, $fs4
	fmov.d	$fa1, $fs1
	vst	$vr1, $sp, 16                   # 16-byte Folded Spill
	b	.LBB1_3
.LBB1_14:                               # %.split96.us.loopexit
	vldi	$vr1, -1024
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	fmadd.d	$fa2, $fs4, $fa1, $fa0
	b	.LBB1_18
.LBB1_15:                               # %.split
	movgr2fr.d	$fa0, $zero
	fdiv.d	$fs1, $fa0, $fs3
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_0)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	fcmp.clt.d	$fcc0, $fs0, $fs1
	bceqz	$fcc0, .LBB1_17
# %bb.16:                               # %calc_sfb_ave_noise.exit.us100.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_1)
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_2)
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_3)
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_4)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_4)
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_5)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_5)
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_6)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_6)
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	vldi	$vr2, -844
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	b	.LBB1_18
.LBB1_17:                               # %calc_sfb_ave_noise.exit.preheader
	vldi	$vr0, -878
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	vldi	$vr0, -1012
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	vldi	$vr0, -994
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	vldi	$vr0, -989
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	vldi	$vr0, -987
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	vldi	$vr0, -986
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	vldi	$vr0, -986
	vldi	$vr2, -985
.LBB1_18:                               # %.split96.us
	pcalau12i	$a0, %pc_hi20(.LCPI1_8)
	fld.d	$fs4, $a0, %pc_lo12(.LCPI1_8)
	vldi	$vr1, -920
	fadd.d	$fa3, $fa0, $fa1
	fadd.d	$fs5, $fa0, $fs4
	fcmp.cule.d	$fcc0, $fa3, $fs5
	bcnez	$fcc0, .LBB1_33
# %bb.19:                               # %.lr.ph
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr2, $sp, 32                   # 16-byte Folded Spill
	blez	$s2, .LBB1_31
# %bb.20:                               # %.lr.ph.preheader.i76.us.preheader
	slli.d	$s3, $fp, 3
	vldi	$vr0, -816
	movgr2fr.d	$fs6, $zero
	lu12i.w	$a0, 2
	ori	$s4, $a0, 14
	pcalau12i	$a0, %got_pc_hi20(pow43)
	ld.d	$s5, $a0, %got_pc_lo12(pow43)
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:                               # %calc_sfb_ave_noise.exit83.thread.us
                                        #   in Loop: Header=BB1_22 Depth=1
	vldi	$vr0, -816
	fadd.d	$fa3, $fs1, $fa0
	fcmp.clt.d	$fcc0, $fs5, $fa3
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	bceqz	$fcc0, .LBB1_32
.LBB1_22:                               # %.lr.ph.preheader.i76.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_24 Depth 2
	fsub.d	$fa1, $fa3, $fa2
	fabs.d	$fa1, $fa1
	fadd.d	$fa2, $fa3, $fa0
	fcmp.clt.d	$fcc0, $fa1, $fs4
	fsel	$fs1, $fa3, $fa2, $fcc0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	vldi	$vr1, -920
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $zero
	fmov.d	$fa1, $fs6
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_23:                               #   in Loop: Header=BB1_24 Depth=2
	fmadd.d	$fa1, $fa2, $fa2, $fa1
	add.d	$a1, $a1, $fp
	add.d	$a0, $a0, $s3
	bge	$a1, $s2, .LBB1_28
.LBB1_24:                               # %.lr.ph.i77.us
                                        #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa2, $s0, $a0
	fdiv.d	$fa2, $fa2, $fa0
	vreplvei.d	$vr2, $vr2, 0
	vfrintrm.d	$vr2, $vr2
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$a2, $fa2
	blt	$s4, $a2, .LBB1_21
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=2
	fldx.d	$fa2, $s1, $a0
	slli.d	$a3, $a2, 3
	fldx.d	$fa4, $s5, $a3
	fabs.d	$fa3, $fa2
	fneg.d	$fa2, $fa4
	fmadd.d	$fa2, $fa2, $fs2, $fa3
	beq	$a2, $s4, .LBB1_23
# %bb.26:                               #   in Loop: Header=BB1_24 Depth=2
	alsl.d	$a2, $a2, $s5, 3
	fld.d	$fa4, $a2, 8
	fneg.d	$fa4, $fa4
	fmadd.d	$fa3, $fa4, $fs2, $fa3
	fabs.d	$fa4, $fa3
	fabs.d	$fa5, $fa2
	fcmp.cule.d	$fcc0, $fa5, $fa4
	bcnez	$fcc0, .LBB1_23
# %bb.27:                               #   in Loop: Header=BB1_24 Depth=2
	fmov.d	$fa2, $fa3
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_28:                               # %calc_sfb_ave_noise.exit83.loopexit.us
                                        #   in Loop: Header=BB1_22 Depth=1
	fdiv.d	$fa0, $fa1, $fs3
	fcmp.cule.d	$fcc0, $fa0, $fs6
	bcnez	$fcc0, .LBB1_21
# %bb.29:                               # %calc_sfb_ave_noise.exit83.loopexit.us
                                        #   in Loop: Header=BB1_22 Depth=1
	fcmp.cult.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB1_21
# %bb.30:
	fmov.d	$fa0, $fs1
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_31:                               # %calc_sfb_ave_noise.exit83
                                        # =>This Inner Loop Header: Depth=1
	fsub.d	$fa1, $fa3, $fa2
	fabs.d	$fa1, $fa1
	vldi	$vr0, -816
	fadd.d	$fa2, $fa3, $fa0
	fcmp.clt.d	$fcc0, $fa1, $fs4
	fsel	$fs0, $fa3, $fa2, $fcc0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(exp2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -920
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	vldi	$vr0, -816
	fadd.d	$fa3, $fs0, $fa0
	fcmp.clt.d	$fcc0, $fs5, $fa3
	bcnez	$fcc0, .LBB1_31
.LBB1_32:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB1_33:                               # %._crit_edge
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	fld.d	$fs6, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 104                  # 8-byte Folded Reload
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
.Lfunc_end1:
	.size	find_scalefac, .Lfunc_end1-find_scalefac
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function compute_scalefacs_short
.LCPI2_0:
	.dword	0x3f1a36e2eb1c432d              # double 1.0E-4
	.text
	.globl	compute_scalefacs_short
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	compute_scalefacs_short,@function
compute_scalefacs_short:                # @compute_scalefacs_short
# %bb.0:                                # %.preheader.peel.next66
	addi.d	$sp, $sp, -192
	fst.d	$fs0, $sp, 184                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 176                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 160                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 128                  # 8-byte Folded Spill
	ld.w	$a1, $a1, 68
	sltui	$a1, $a1, 1
	addi.d	$a3, $a1, 1
	xvld	$xr10, $a0, 0
	xvld	$xr11, $a0, 32
	xvld	$xr12, $a0, 64
	xvld	$xr13, $a0, 96
	fld.d	$ft6, $a0, 128
	fld.d	$ft7, $a0, 136
	fld.d	$fs0, $a0, 144
	fst.d	$fs0, $sp, 120                  # 8-byte Folded Spill
	vld	$vr8, $a0, 152
	fld.d	$ft10, $a0, 168
	fst.d	$ft10, $sp, 80                  # 8-byte Folded Spill
	vld	$vr6, $a0, 176
	fld.d	$ft9, $a0, 192
	fst.d	$ft9, $sp, 64                   # 8-byte Folded Spill
	vld	$vr16, $a0, 200
	fld.d	$ft1, $a0, 216
	fst.d	$ft1, $sp, 48                   # 8-byte Folded Spill
	vld	$vr30, $a0, 224
	fld.d	$fa5, $a0, 240
	fst.d	$fa5, $sp, 32                   # 8-byte Folded Spill
	fld.d	$fa4, $a0, 264
	fst.d	$fa4, $sp, 16                   # 8-byte Folded Spill
	movgr2fr.w	$fa0, $a3
	ffint.d.w	$ft14, $fa0
	xvbitrevi.d	$xr0, $xr11, 63
	xvbitrevi.d	$xr1, $xr10, 63
	xvreplve0.d	$xr2, $xr22
	xvldi	$xr3, -920
	xvfmadd.d	$xr25, $xr1, $xr2, $xr3
	xvfmadd.d	$xr26, $xr0, $xr2, $xr3
	xvbitrevi.d	$xr0, $xr13, 63
	xvbitrevi.d	$xr1, $xr12, 63
	xvfmadd.d	$xr28, $xr1, $xr2, $xr3
	xvfmadd.d	$xr19, $xr0, $xr2, $xr3
	fneg.d	$fa0, $ft6
	vldi	$vr23, -920
	fmadd.d	$ft12, $fa0, $ft14, $ft15
	fneg.d	$fa0, $ft7
	fmadd.d	$ft13, $fa0, $ft14, $ft15
	vreplvei.d	$vr27, $vr22, 0
	fneg.d	$fa0, $fs0
	fmadd.d	$fa0, $fa0, $ft14, $ft15
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	vbitrevi.d	$vr0, $vr8, 63
	vfmadd.d	$vr0, $vr0, $vr27, $vr23
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	fneg.d	$fa0, $ft10
	fmadd.d	$fa0, $fa0, $ft14, $ft15
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	fneg.d	$fa0, $ft9
	fmadd.d	$fa0, $fa0, $ft14, $ft15
	fst.d	$fa0, $sp, 56                   # 8-byte Folded Spill
	fneg.d	$fa0, $ft1
	fmadd.d	$fa0, $fa0, $ft14, $ft15
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	fneg.d	$fa0, $fa5
	fmadd.d	$fa0, $fa0, $ft14, $ft15
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	fneg.d	$fa0, $fa4
	fmadd.d	$fs7, $fa0, $ft14, $ft15
	vbitrevi.d	$vr0, $vr6, 63
	vfmadd.d	$vr1, $vr0, $vr27, $vr23
	vbitrevi.d	$vr0, $vr16, 63
	vori.b	$vr2, $vr16, 0
	vfmadd.d	$vr5, $vr0, $vr27, $vr23
	vld	$vr0, $a0, 248
	vld	$vr22, $a0, 272
	vbitrevi.d	$vr3, $vr30, 63
	vfmadd.d	$vr3, $vr3, $vr27, $vr23
	vbitrevi.d	$vr4, $vr0, 63
	vfmadd.d	$vr4, $vr4, $vr27, $vr23
	vbitrevi.d	$vr16, $vr22, 63
	vfmadd.d	$vr23, $vr16, $vr27, $vr23
	lu12i.w	$a0, -85564
	ori	$a0, $a0, 813
	lu32i.d	$a0, -379166
	lu52i.d	$a4, $a0, 1009
	xvreplgr2vr.d	$xr16, $a4
	xvfadd.d	$xr27, $xr26, $xr16
	xvfadd.d	$xr18, $xr25, $xr16
	xvfrintrm.d	$xr18, $xr18
	xvfrintrm.d	$xr27, $xr27
	xvftintrz.w.d	$xr18, $xr27, $xr18
	xvpermi.d	$xr18, $xr18, 216
	xvst	$xr18, $a2, 0
	xvfadd.d	$xr18, $xr19, $xr16
	xvfadd.d	$xr16, $xr28, $xr16
	xvfrintrm.d	$xr19, $xr16
	xvfrintrm.d	$xr18, $xr18
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	fld.d	$ft8, $a0, %pc_lo12(.LCPI2_0)
	xvftintrz.w.d	$xr18, $xr18, $xr19
	xvpermi.d	$xr18, $xr18, 216
	xvst	$xr18, $a2, 32
	fadd.d	$ft10, $ft12, $ft8
	vreplvei.d	$vr18, $vr18, 0
	vfrintrm.d	$vr18, $vr18
	ftintrz.w.d	$ft10, $ft10
	movfr2gr.s	$a0, $ft10
	fadd.d	$ft10, $ft13, $ft8
	vreplvei.d	$vr18, $vr18, 0
	vfrintrm.d	$vr18, $vr18
	ftintrz.w.d	$ft10, $ft10
	movfr2gr.s	$a3, $ft10
	slli.d	$a1, $a1, 52
	ori	$a5, $zero, 0
	lu32i.d	$a5, -131072
	lu52i.d	$a5, $a5, 1026
	sub.d	$a5, $a5, $a1
	movgr2fr.d	$ft10, $a5
	fadd.d	$ft7, $ft10, $ft7
	fadd.d	$ft6, $ft10, $ft6
	xvpickve.d	$xr19, $xr13, 3
	fadd.d	$ft11, $ft10, $ft11
	xvpickve.d	$xr20, $xr13, 2
	fadd.d	$ft12, $ft10, $ft12
	xvpickve.d	$xr21, $xr13, 1
	fadd.d	$ft13, $ft10, $ft13
	xvpickve.d	$xr13, $xr13, 0
	fadd.d	$ft5, $ft10, $ft5
	xvpickve.d	$xr27, $xr12, 3
	fadd.d	$fs3, $ft10, $fs3
	xvpickve.d	$xr17, $xr12, 2
	fadd.d	$ft9, $ft10, $ft9
	xvpickve.d	$xr9, $xr12, 1
	fadd.d	$ft1, $ft10, $ft1
	xvpickve.d	$xr12, $xr12, 0
	fadd.d	$ft4, $ft10, $ft4
	xvpickve.d	$xr24, $xr11, 3
	fadd.d	$fs0, $ft10, $fs0
	xvpickve.d	$xr25, $xr11, 2
	fadd.d	$fs1, $ft10, $fs1
	xvpickve.d	$xr26, $xr11, 1
	fadd.d	$fs2, $ft10, $fs2
	xvpickve.d	$xr11, $xr11, 0
	fadd.d	$ft3, $ft10, $ft3
	xvpickve.d	$xr28, $xr10, 3
	fadd.d	$fs4, $ft10, $fs4
	xvpickve.d	$xr29, $xr10, 2
	fadd.d	$fs5, $ft10, $fs5
	xvpickve.d	$xr7, $xr10, 1
	fadd.d	$fa7, $ft10, $fa7
	xvpickve.d	$xr10, $xr10, 0
	fadd.d	$ft2, $ft10, $ft2
	movgr2fr.d	$ft10, $zero
	fcmp.clt.d	$fcc0, $ft10, $ft2
	fsel	$ft2, $ft10, $ft2, $fcc0
	fcmp.clt.d	$fcc0, $ft2, $fa7
	fsel	$fa7, $ft2, $fa7, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $fs5
	fsel	$fa7, $fa7, $fs5, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $fs4
	fsel	$fa7, $fa7, $fs4, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft3
	fsel	$fa7, $fa7, $ft3, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $fs2
	fsel	$fa7, $fa7, $fs2, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $fs1
	fsel	$fa7, $fa7, $fs1, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $fs0
	fsel	$fa7, $fa7, $fs0, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft4
	fsel	$fa7, $fa7, $ft4, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft1
	fsel	$fa7, $fa7, $ft1, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft9
	fsel	$fa7, $fa7, $ft9, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $fs3
	fsel	$fa7, $fa7, $fs3, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft5
	fsel	$fa7, $fa7, $ft5, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft13
	fsel	$fa7, $fa7, $ft13, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft12
	fsel	$fa7, $fa7, $ft12, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft11
	fsel	$fa7, $fa7, $ft11, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft6
	fsel	$fa7, $fa7, $ft6, $fcc0
	fcmp.clt.d	$fcc0, $fa7, $ft7
	fsel	$fa7, $fa7, $ft7, $fcc0
	ori	$a5, $zero, 0
	lu32i.d	$a5, -262144
	lu52i.d	$a5, $a5, 1025
	xor	$a5, $a1, $a5
	fld.d	$ft1, $sp, 88                   # 8-byte Folded Reload
	fadd.d	$ft1, $ft1, $ft8
	vreplvei.d	$vr9, $vr9, 0
	vfrintrm.d	$vr9, $vr9
	ftintrz.w.d	$ft1, $ft1
	movfr2gr.s	$a1, $ft1
	movgr2fr.d	$ft2, $a5
	fld.d	$ft1, $sp, 120                  # 8-byte Folded Reload
	fadd.d	$ft1, $ft2, $ft1
	fcmp.clt.d	$fcc0, $fa7, $ft1
	fsel	$fa7, $fa7, $ft1, $fcc0
	vreplvei.d	$vr9, $vr8, 0
	fadd.d	$ft1, $ft2, $ft1
	fcmp.clt.d	$fcc0, $fa7, $ft1
	fsel	$fa7, $fa7, $ft1, $fcc0
	vreplgr2vr.d	$vr9, $a4
	vld	$vr11, $sp, 96                  # 16-byte Folded Reload
	vfadd.d	$vr11, $vr11, $vr9
	vfrintrm.d	$vr11, $vr11
	xvftintrz.w.d	$xr11, $xr11, $xr11
	vstelm.w	$vr11, $a2, 76, 0
	vstelm.w	$vr11, $a2, 80, 1
	vreplvei.d	$vr8, $vr8, 1
	fadd.d	$ft0, $ft2, $ft0
	fcmp.clt.d	$fcc0, $fa7, $ft0
	fsel	$fa7, $fa7, $ft0, $fcc0
	fld.d	$ft0, $sp, 72                   # 8-byte Folded Reload
	fadd.d	$ft0, $ft0, $ft8
	vreplvei.d	$vr8, $vr8, 0
	vfrintrm.d	$vr8, $vr8
	ftintrz.w.d	$ft0, $ft0
	movfr2gr.s	$a4, $ft0
	fld.d	$ft0, $sp, 80                   # 8-byte Folded Reload
	fadd.d	$ft0, $ft2, $ft0
	fcmp.clt.d	$fcc0, $fa7, $ft0
	fsel	$fa7, $fa7, $ft0, $fcc0
	vreplvei.d	$vr8, $vr6, 0
	fadd.d	$ft0, $ft2, $ft0
	fcmp.clt.d	$fcc0, $fa7, $ft0
	fsel	$fa7, $fa7, $ft0, $fcc0
	vfadd.d	$vr1, $vr1, $vr9
	vfrintrm.d	$vr1, $vr1
	xvftintrz.w.d	$xr1, $xr1, $xr1
	vstelm.w	$vr1, $a2, 88, 0
	vstelm.w	$vr1, $a2, 92, 1
	vreplvei.d	$vr1, $vr6, 1
	fadd.d	$fa1, $ft2, $fa1
	fcmp.clt.d	$fcc0, $fa7, $fa1
	fsel	$fa1, $fa7, $fa1, $fcc0
	fld.d	$fa6, $sp, 56                   # 8-byte Folded Reload
	fadd.d	$fa6, $fa6, $ft8
	vreplvei.d	$vr6, $vr6, 0
	vfrintrm.d	$vr6, $vr6
	ftintrz.w.d	$fa6, $fa6
	movfr2gr.s	$a5, $fa6
	fld.d	$fa6, $sp, 64                   # 8-byte Folded Reload
	fadd.d	$fa6, $ft2, $fa6
	fcmp.clt.d	$fcc0, $fa1, $fa6
	fsel	$fa1, $fa1, $fa6, $fcc0
	vori.b	$vr7, $vr2, 0
	vreplvei.d	$vr6, $vr2, 0
	fadd.d	$fa6, $ft2, $fa6
	fcmp.clt.d	$fcc0, $fa1, $fa6
	fsel	$fa1, $fa1, $fa6, $fcc0
	vfadd.d	$vr2, $vr5, $vr9
	vfrintrm.d	$vr2, $vr2
	xvftintrz.w.d	$xr2, $xr2, $xr2
	vstelm.w	$vr2, $a2, 100, 0
	vstelm.w	$vr2, $a2, 104, 1
	vreplvei.d	$vr2, $vr7, 1
	fadd.d	$fa2, $ft2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	fld.d	$fa2, $sp, 40                   # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $ft8
	vreplvei.d	$vr2, $vr2, 0
	vfrintrm.d	$vr2, $vr2
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$a6, $fa2
	fld.d	$fa2, $sp, 48                   # 8-byte Folded Reload
	fadd.d	$fa2, $ft2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	vreplvei.d	$vr2, $vr30, 0
	fadd.d	$fa2, $ft2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	vfadd.d	$vr2, $vr3, $vr9
	vfrintrm.d	$vr2, $vr2
	xvftintrz.w.d	$xr2, $xr2, $xr2
	vstelm.w	$vr2, $a2, 112, 0
	vstelm.w	$vr2, $a2, 116, 1
	vreplvei.d	$vr2, $vr30, 1
	fadd.d	$fa2, $ft2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	fld.d	$fa2, $sp, 24                   # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $ft8
	vreplvei.d	$vr2, $vr2, 0
	vfrintrm.d	$vr2, $vr2
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$a7, $fa2
	fld.d	$fa2, $sp, 32                   # 8-byte Folded Reload
	fadd.d	$fa2, $ft2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	vreplvei.d	$vr2, $vr0, 0
	fadd.d	$fa2, $ft2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	vfadd.d	$vr2, $vr4, $vr9
	vfrintrm.d	$vr2, $vr2
	xvftintrz.w.d	$xr2, $xr2, $xr2
	vstelm.w	$vr2, $a2, 124, 0
	vstelm.w	$vr2, $a2, 128, 1
	vreplvei.d	$vr0, $vr0, 1
	fadd.d	$fa0, $ft2, $fa0
	fcmp.clt.d	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa1, $fa0, $fcc0
	fadd.d	$fa1, $fs7, $ft8
	vreplvei.d	$vr1, $vr1, 0
	vfrintrm.d	$vr1, $vr1
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$t0, $fa1
	fld.d	$fa1, $sp, 16                   # 8-byte Folded Reload
	fadd.d	$fa1, $ft2, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	vfadd.d	$vr1, $vr23, $vr9
	vreplvei.d	$vr2, $vr22, 0
	fadd.d	$fa2, $ft2, $fa2
	fcmp.clt.d	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa2, $fcc0
	vfrintrm.d	$vr1, $vr1
	xvftintrz.w.d	$xr1, $xr1, $xr1
	vstelm.w	$vr1, $a2, 136, 0
	vstelm.w	$vr1, $a2, 140, 1
	vreplvei.d	$vr1, $vr22, 1
	fadd.d	$fa1, $ft2, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	st.w	$a0, $a2, 64
	st.w	$a3, $a2, 68
	st.w	$a1, $a2, 72
	st.w	$a4, $a2, 84
	st.w	$a5, $a2, 96
	st.w	$a6, $a2, 108
	st.w	$a7, $a2, 120
	st.w	$t0, $a2, 132
	fld.d	$fs7, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 144                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 176                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 184                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end2:
	.size	compute_scalefacs_short, .Lfunc_end2-compute_scalefacs_short
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function compute_scalefacs_long
.LCPI3_0:
	.dword	0x3f1a36e2eb1c432d              # double 1.0E-4
	.text
	.globl	compute_scalefacs_long
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	compute_scalefacs_long,@function
compute_scalefacs_long:                 # @compute_scalefacs_long
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a3, $a1, 68
	move	$fp, $a2
	move	$a1, $a0
	sltui	$a0, $a3, 1
	addi.d	$s2, $a0, 1
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 168
	addi.d	$s1, $sp, 16
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 104
	st.w	$zero, $s0, 64
	pcalau12i	$a0, %got_pc_hi20(pretab)
	ld.d	$a0, $a0, %got_pc_lo12(pretab)
	ld.w	$a1, $a0, 44
	div.w	$a1, $a1, $s2
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa1, $fa0, $fa1
	movgr2fr.d	$fa0, $zero
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB3_11
# %bb.1:
	ld.w	$a1, $a0, 48
	fld.d	$fa2, $sp, 112
	div.w	$a1, $a1, $s2
	movgr2fr.w	$fa3, $a1
	ffint.d.w	$fa3, $fa3
	fadd.d	$fa3, $fa2, $fa3
	fcmp.clt.d	$fcc0, $fa0, $fa3
	bcnez	$fcc0, .LBB3_11
# %bb.2:
	ld.w	$a1, $a0, 52
	fld.d	$fa2, $sp, 120
	div.w	$a1, $a1, $s2
	movgr2fr.w	$fa4, $a1
	ffint.d.w	$fa4, $fa4
	fadd.d	$fa4, $fa2, $fa4
	fcmp.clt.d	$fcc0, $fa0, $fa4
	bcnez	$fcc0, .LBB3_11
# %bb.3:
	ld.w	$a1, $a0, 56
	fld.d	$fa2, $sp, 128
	div.w	$a1, $a1, $s2
	movgr2fr.w	$fa5, $a1
	ffint.d.w	$fa5, $fa5
	fadd.d	$fa5, $fa2, $fa5
	fcmp.clt.d	$fcc0, $fa0, $fa5
	bcnez	$fcc0, .LBB3_11
# %bb.4:
	ld.w	$a1, $a0, 60
	fld.d	$fa2, $sp, 136
	div.w	$a1, $a1, $s2
	movgr2fr.w	$fa6, $a1
	ffint.d.w	$fa6, $fa6
	fadd.d	$fa7, $fa2, $fa6
	fcmp.clt.d	$fcc0, $fa0, $fa7
	bcnez	$fcc0, .LBB3_11
# %bb.5:
	ld.w	$a1, $a0, 64
	fld.d	$fa2, $sp, 144
	div.w	$a1, $a1, $s2
	movgr2fr.w	$fa6, $a1
	ffint.d.w	$fa6, $fa6
	fadd.d	$fa6, $fa2, $fa6
	fcmp.clt.d	$fcc0, $fa0, $fa6
	bcnez	$fcc0, .LBB3_11
# %bb.6:
	ld.w	$a1, $a0, 68
	fld.d	$fa6, $sp, 152
	div.w	$a1, $a1, $s2
	movgr2fr.w	$ft0, $a1
	ffint.d.w	$ft0, $ft0
	fadd.d	$ft0, $fa6, $ft0
	fcmp.clt.d	$fcc0, $fa0, $ft0
	bcnez	$fcc0, .LBB3_11
# %bb.7:
	ld.w	$a1, $a0, 72
	fld.d	$ft1, $sp, 160
	div.w	$a1, $a1, $s2
	movgr2fr.w	$ft0, $a1
	ffint.d.w	$ft0, $ft0
	fadd.d	$ft0, $ft1, $ft0
	fcmp.clt.d	$fcc0, $fa0, $ft0
	bcnez	$fcc0, .LBB3_11
# %bb.8:
	ld.w	$a1, $a0, 76
	fld.d	$ft2, $sp, 168
	div.w	$a1, $a1, $s2
	movgr2fr.w	$ft0, $a1
	ffint.d.w	$ft0, $ft0
	fadd.d	$ft0, $ft2, $ft0
	fcmp.clt.d	$fcc0, $fa0, $ft0
	bcnez	$fcc0, .LBB3_11
# %bb.9:
	ld.w	$a1, $a0, 80
	fld.d	$ft0, $sp, 176
	div.w	$a1, $a1, $s2
	movgr2fr.w	$ft3, $a1
	ffint.d.w	$ft3, $ft3
	fadd.d	$ft3, $ft0, $ft3
	fcmp.clt.d	$fcc0, $fa0, $ft3
	bcnez	$fcc0, .LBB3_11
# %bb.10:                               # %.thread.loopexit
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 64
	fst.d	$fa1, $sp, 104
	fst.d	$fa3, $sp, 112
	fst.d	$fa4, $sp, 120
	fst.d	$fa5, $sp, 128
	fst.d	$fa7, $sp, 136
	ld.w	$a1, $a0, 76
	ld.w	$a2, $a0, 72
	ld.w	$a3, $a0, 68
	ld.w	$a4, $a0, 64
	div.w	$a1, $a1, $s2
	div.w	$a2, $a2, $s2
	div.w	$a3, $a3, $s2
	div.w	$a4, $a4, $s2
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	movgr2fr.w	$fa3, $a2
	ffint.d.w	$fa3, $fa3
	movgr2fr.w	$fa4, $a3
	ffint.d.w	$fa4, $fa4
	movgr2fr.w	$fa5, $a4
	ffint.d.w	$fa5, $fa5
	vextrins.d	$vr9, $vr10, 16
	vextrins.d	$vr2, $vr6, 16
	xvpermi.q	$xr2, $xr9, 2
	vextrins.d	$vr3, $vr1, 16
	vextrins.d	$vr5, $vr4, 16
	ld.w	$a0, $a0, 80
	xvpermi.q	$xr5, $xr3, 2
	xvfadd.d	$xr1, $xr2, $xr5
	xvst	$xr1, $sp, 144
	div.w	$a0, $a0, $s2
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa1, $ft0, $fa1
	fst.d	$fa1, $sp, 176
.LBB3_11:                               # %.thread
	move	$a0, $zero
	movgr2fr.w	$fa1, $s2
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -920
	pcalau12i	$a1, %pc_hi20(.LCPI3_0)
	fld.d	$fa3, $a1, %pc_lo12(.LCPI3_0)
	vldi	$vr4, -978
	vldi	$vr5, -996
	ori	$a1, $zero, 21
	.p2align	4, , 16
.LBB3_12:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa6, $s1, 0
	fneg.d	$fa7, $fa6
	fmadd.d	$fa7, $fa7, $fa1, $fa2
	fadd.d	$fa7, $fa7, $fa3
	vreplvei.d	$vr7, $vr7, 0
	vfrintrm.d	$vr7, $vr7
	ftintrz.w.d	$fa7, $fa7
	movfr2gr.s	$a2, $fa7
	sltui	$a3, $a0, 11
	st.w	$a2, $fp, 0
	movgr2cf	$fcc0, $a3
	fsel	$fa7, $fa5, $fa4, $fcc0
	fdiv.d	$fa7, $fa7, $fa1
	fadd.d	$fa6, $fa7, $fa6
	fcmp.clt.d	$fcc0, $fa0, $fa6
	fsel	$fa0, $fa0, $fa6, $fcc0
	addi.d	$a0, $a0, 1
	addi.d	$fp, $fp, 4
	addi.d	$s1, $s1, 8
	bne	$a0, $a1, .LBB3_12
# %bb.13:
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end3:
	.size	compute_scalefacs_long, .Lfunc_end3-compute_scalefacs_long
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function VBR_iteration_loop_new
.LCPI4_0:
	.dword	0x405fc00000000000              # double 127
.LCPI4_1:
	.dword	0x406a400000000000              # double 210
	.text
	.globl	VBR_iteration_loop_new
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	VBR_iteration_loop_new,@function
VBR_iteration_loop_new:                 # @VBR_iteration_loop_new
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1248
	sub.d	$sp, $sp, $a1
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	move	$a2, $a6
	move	$s3, $a5
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	move	$s2, $a0
	move	$a1, $a5
	pcaddu18i	$ra, %call36(iteration_init)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 92
	slli.d	$a0, $a0, 1
	addi.d	$a0, $a0, -10
	movgr2fr.w	$fa0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI4_0)
	ffint.d.w	$fa0, $fa0
	vldi	$vr1, -988
	fdiv.d	$fa1, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fa1, $fa2
	bceqz	$fcc0, .LBB4_26
.LBB4_1:                                # %cdce.end
	pcalau12i	$a0, %got_pc_hi20(masking_lower)
	ld.d	$s6, $a0, %got_pc_lo12(masking_lower)
	ld.w	$a0, $s2, 200
	lu12i.w	$a1, 260096
	st.w	$a1, $s6, 0
	blez	$a0, .LBB4_24
# %bb.2:                                # %.lr.ph149
	addi.d	$a0, $s3, 48
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(convert_mdct)
	ld.d	$a0, $a0, %got_pc_lo12(convert_mdct)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, -2
	ori	$a0, $a0, 3584
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$s3, $a0, 512
	addi.d	$fp, $sp, 224
	ori	$s4, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(scalefac_band)
	ld.d	$a0, $a0, %got_pc_lo12(scalefac_band)
	move	$a1, $zero
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 96
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	movgr2fr.d	$fs0, $zero
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1024
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1224
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a0, $s2, 200
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	add.d	$a3, $a3, $a2
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 976
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB4_24
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
                                        #       Child Loop BB4_11 Depth 3
                                        #       Child Loop BB4_18 Depth 3
                                        #       Child Loop BB4_16 Depth 3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	alsl.d	$s0, $a1, $a1, 3
	beqz	$a0, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	slli.d	$a0, $s0, 10
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	move	$a1, $a0
	pcaddu18i	$ra, %call36(ms_convert)
	jirl	$ra, $ra, 0
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a0, $s2, 204
	blez	$a0, .LBB4_3
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	move	$s7, $zero
	ori	$a0, $zero, 240
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	mul.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 10
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ori	$a0, $zero, 1952
	mul.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ori	$a0, $zero, 976
	mul.d	$a0, $a2, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1224
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$a0, $zero, 488
	mul.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	b	.LBB4_10
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_10 Depth=2
	fcmp.cule.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB4_25
.LBB4_9:                                #   in Loop: Header=BB4_10 Depth=2
	ld.w	$a0, $s2, 204
	addi.d	$s7, $s7, 1
	add.d	$s0, $s0, $s3
	addi.d	$s8, $s8, 488
	bge	$s7, $a0, .LBB4_3
.LBB4_10:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_11 Depth 3
                                        #       Child Loop BB4_18 Depth 3
                                        #       Child Loop BB4_16 Depth 3
	ori	$a0, $zero, 120
	mul.d	$a0, $s7, $a0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$a3, $a1, $a0
	ld.w	$a0, $a3, 24
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	alsl.d	$a0, $s7, $s7, 3
	slli.d	$a0, $a0, 9
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$s5, $a1, $a0
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_11:                               #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a0, $s0, $s1
	fldx.d	$fa0, $a0, $s3
	fabs.d	$fa0, $fa0
	fsqrt.d	$fa1, $fa0
	fmul.d	$fa1, $fa0, $fa1
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB4_13
# %bb.12:                               # %.split
                                        #   in Loop: Header=BB4_11 Depth=3
	add.d	$a0, $fp, $s1
	addi.d	$s1, $s1, 8
	fstx.d	$fa0, $a0, $s3
	bnez	$s1, .LBB4_11
	b	.LBB4_14
.LBB4_13:                               # %call.sqrt
                                        #   in Loop: Header=BB4_11 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	add.d	$a0, $fp, $s1
	addi.d	$s1, $s1, 8
	fstx.d	$fa0, $a0, $s3
	bnez	$s1, .LBB4_11
	.p2align	4, , 16
.LBB4_14:                               #   in Loop: Header=BB4_10 Depth=2
	st.d	$s0, $sp, 160                   # 8-byte Folded Spill
	ori	$a0, $zero, 976
	mul.d	$a0, $s7, $a0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$a2, $a1, $a0
	ori	$a0, $zero, 488
	st.d	$s7, $sp, 168                   # 8-byte Folded Spill
	mul.d	$a0, $s7, $a0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.d	$a4, $a1, $a0
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(calc_xmin)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	bne	$a0, $s4, .LBB4_17
# %bb.15:                               # %.preheader134
                                        #   in Loop: Header=BB4_10 Depth=2
	move	$s1, $zero
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	fmov.d	$fa4, $fs0
	.p2align	4, , 16
.LBB4_16:                               # %.preheader131
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr4, $sp, 192                  # 32-byte Folded Spill
	ld.w	$a0, $s4, -4
	ld.w	$a1, $s4, 0
	add.d	$s2, $s8, $s1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 928
	add.d	$s7, $sp, $a2
	move	$s0, $s8
	add.d	$s8, $s7, $s1
	sub.w	$a4, $a1, $a0
	alsl.w	$a1, $a0, $a0, 1
	fld.s	$fa0, $s6, 0
	fld.d	$fa1, $s2, 176
	alsl.d	$a0, $a1, $s5, 3
	alsl.d	$a1, $a1, $fp, 3
	fcvt.d.s	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	ori	$a2, $zero, 3
                                        # implicit-def: $r7
	pcaddu18i	$ra, %call36(find_scalefac)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, -4
	ld.w	$a1, $s4, 0
	fst.d	$fa0, $s8, -16
	xvld	$xr1, $sp, 192                  # 32-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa1, $fa0
	fsel	$fs1, $fa1, $fa0, $fcc0
	sub.w	$a4, $a1, $a0
	alsl.w	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 3
	addi.d	$a1, $a0, 8
	fld.s	$fa0, $s6, 0
	fld.d	$fa1, $s2, 184
	add.d	$a0, $s5, $a1
	add.d	$a1, $fp, $a1
	fcvt.d.s	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(find_scalefac)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, -4
	ld.w	$a1, $s4, 0
	fst.d	$fa0, $s8, -8
	move	$s8, $s0
	fcmp.clt.d	$fcc0, $fs1, $fa0
	fsel	$fs1, $fs1, $fa0, $fcc0
	sub.w	$a4, $a1, $a0
	alsl.w	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 3
	addi.d	$a1, $a0, 16
	fld.s	$fa0, $s6, 0
	fld.d	$fa1, $s2, 192
	add.d	$a0, $s5, $a1
	add.d	$a1, $fp, $a1
	fcvt.d.s	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	ori	$a2, $zero, 3
                                        # implicit-def: $r7
	pcaddu18i	$ra, %call36(find_scalefac)
	jirl	$ra, $ra, 0
	fstx.d	$fa0, $s7, $s1
	fcmp.clt.d	$fcc0, $fs1, $fa0
	fsel	$fa4, $fs1, $fa0, $fcc0
	addi.d	$s1, $s1, 24
	addi.d	$s4, $s4, 4
	ori	$a0, $zero, 288
	bne	$s1, $a0, .LBB4_16
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_17:                               # %.preheader135.preheader
                                        #   in Loop: Header=BB4_10 Depth=2
	move	$s1, $zero
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s2, $a0, 4
	fmov.d	$fa4, $fs0
	.p2align	4, , 16
.LBB4_18:                               # %.preheader135
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr4, $sp, 192                  # 32-byte Folded Spill
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s2, -4
	sub.w	$a4, $a0, $a1
	fld.s	$fa0, $s6, 0
	fldx.d	$fa1, $s8, $s1
	alsl.d	$a0, $a1, $s5, 3
	alsl.d	$a1, $a1, $fp, 3
	fcvt.d.s	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	ori	$a2, $zero, 1
                                        # implicit-def: $r7
	pcaddu18i	$ra, %call36(find_scalefac)
	jirl	$ra, $ra, 0
	xvld	$xr4, $sp, 192                  # 32-byte Folded Reload
	lu12i.w	$a0, 1
	ori	$a0, $a0, 736
	add.d	$a0, $sp, $a0
	fstx.d	$fa0, $s1, $a0
	fcmp.clt.d	$fcc0, $fa4, $fa0
	fsel	$fa4, $fa4, $fa0, $fcc0
	addi.d	$s1, $s1, 8
	addi.d	$s2, $s2, 4
	ori	$a0, $zero, 168
	bne	$s1, $a0, .LBB4_18
.LBB4_19:                               # %.loopexit
                                        #   in Loop: Header=BB4_10 Depth=2
	pcalau12i	$a0, %pc_hi20(.LCPI4_1)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI4_1)
	vldi	$vr1, -1008
	fmadd.d	$fa0, $fa4, $fa1, $fa0
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	vreplvei.d	$vr0, $vr0, 0
	vfrintrm.d	$vr0, $vr0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	st.w	$a0, $s1, 12
	ori	$a0, $zero, 244
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	mul.d	$a0, $s7, $a0
	ori	$s4, $zero, 2
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	bne	$a1, $s4, .LBB4_22
# %bb.20:                               # %.preheader.preheader
                                        #   in Loop: Header=BB4_10 Depth=2
	lu12i.w	$a1, 1
	ori	$a1, $a1, 912
	add.d	$a1, $sp, $a1
	xvld	$xr0, $a1, 0
	xvreplve0.d	$xr1, $xr4
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	xvld	$xr2, $a1, 0
	xvfsub.d	$xr0, $xr0, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 912
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 976
	add.d	$a1, $sp, $a1
	xvld	$xr0, $a1, 0
	xvfsub.d	$xr2, $xr2, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 944
	add.d	$a1, $sp, $a1
	xvst	$xr2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1008
	add.d	$a1, $sp, $a1
	xvld	$xr2, $a1, 0
	xvfsub.d	$xr0, $xr0, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 976
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1040
	add.d	$a1, $sp, $a1
	xvld	$xr0, $a1, 0
	xvfsub.d	$xr2, $xr2, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1008
	add.d	$a1, $sp, $a1
	xvst	$xr2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1072
	add.d	$a1, $sp, $a1
	xvld	$xr2, $a1, 0
	xvfsub.d	$xr0, $xr0, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1040
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1104
	add.d	$a1, $sp, $a1
	xvld	$xr0, $a1, 0
	xvfsub.d	$xr2, $xr2, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1072
	add.d	$a1, $sp, $a1
	xvst	$xr2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1136
	add.d	$a1, $sp, $a1
	xvld	$xr2, $a1, 0
	xvfsub.d	$xr0, $xr0, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1168
	add.d	$a1, $sp, $a1
	xvld	$xr3, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1104
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	xvfsub.d	$xr0, $xr2, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1136
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	xvfsub.d	$xr0, $xr3, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1168
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	st.w	$zero, $s1, 68
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addi.d	$s5, $a0, 88
	lu12i.w	$a0, 1
	ori	$a0, $a0, 912
	add.d	$a0, $sp, $a0
	move	$a1, $s1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(compute_scalefacs_short)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc0, $fa0, $fs0
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	bcnez	$fcc0, .LBB4_9
# %bb.21:                               #   in Loop: Header=BB4_10 Depth=2
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 68
	lu12i.w	$a0, 1
	ori	$a0, $a0, 912
	add.d	$a0, $sp, $a0
	move	$a1, $s1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(compute_scalefacs_short)
	jirl	$ra, $ra, 0
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_22:                               # %.preheader133.preheader
                                        #   in Loop: Header=BB4_10 Depth=2
	lu12i.w	$a1, 1
	ori	$a1, $a1, 736
	add.d	$a1, $sp, $a1
	xvld	$xr0, $a1, 0
	xvreplve0.d	$xr1, $xr4
	lu12i.w	$a1, 1
	ori	$a1, $a1, 768
	add.d	$a1, $sp, $a1
	xvld	$xr2, $a1, 0
	xvfsub.d	$xr0, $xr0, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 736
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 800
	add.d	$a1, $sp, $a1
	xvld	$xr0, $a1, 0
	xvfsub.d	$xr2, $xr2, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 768
	add.d	$a1, $sp, $a1
	xvst	$xr2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 832
	add.d	$a1, $sp, $a1
	xvld	$xr2, $a1, 0
	xvfsub.d	$xr0, $xr0, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 800
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 864
	add.d	$a1, $sp, $a1
	xvld	$xr0, $a1, 0
	xvfsub.d	$xr2, $xr2, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 896
	add.d	$a1, $sp, $a1
	fld.d	$fa3, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 832
	add.d	$a1, $sp, $a1
	xvst	$xr2, $a1, 0
	xvfsub.d	$xr0, $xr0, $xr1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 864
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	fsub.d	$fa0, $fa3, $fa4
	lu12i.w	$a1, 1
	ori	$a1, $a1, 896
	add.d	$a1, $sp, $a1
	fst.d	$fa0, $a1, 0
	st.w	$zero, $s1, 68
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$s5, $a1, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 736
	add.d	$a0, $sp, $a0
	move	$a1, $s1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(compute_scalefacs_long)
	jirl	$ra, $ra, 0
	fcmp.clt.d	$fcc0, $fs0, $fa0
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	bceqz	$fcc0, .LBB4_9
# %bb.23:                               #   in Loop: Header=BB4_10 Depth=2
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 68
	lu12i.w	$a0, 1
	ori	$a0, $a0, 736
	add.d	$a0, $sp, $a0
	move	$a1, $s1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(compute_scalefacs_long)
	jirl	$ra, $ra, 0
	b	.LBB4_8
.LBB4_24:                               # %._crit_edge150
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1248
	add.d	$sp, $sp, $a0
	fld.d	$fs1, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB4_25:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_26:                               # %cdce.call
	vldi	$vr0, -988
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	b	.LBB4_1
.Lfunc_end4:
	.size	VBR_iteration_loop_new, .Lfunc_end4-VBR_iteration_loop_new
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
