	.file	"fourierf.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0                          # -- Begin function fft_float
.LCPI0_0:
	.dword	0xc01921fb54442d18              # double -6.2831853071795862
	.dword	0x401921fb54442d18              # double 6.2831853071795862
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_1:
	.dword	0x3fe6a09e667f3bcd              # double 0.70710678118654757
.LCPI0_2:
	.dword	0x3fe6a09e667f3bcc              # double 0.70710678118654746
.LCPI0_3:
	.dword	0x3fe921fb54442d18              # double 0.78539816339744828
.LCPI0_4:
	.dword	0x3fc921fb54442d18              # double 0.19634954084936207
.LCPI0_5:
	.dword	0x3fc8f8b83c69a60a              # double 0.19509032201612825
.LCPI0_6:
	.dword	0xbfe921fb54442d18              # double -0.78539816339744828
.LCPI0_7:
	.dword	0xbfc921fb54442d18              # double -0.19634954084936207
	.text
	.globl	fft_float
	.p2align	5
	.type	fft_float,@function
fft_float:                              # @fft_float
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 56                   # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s5, $a3
	move	$s3, $a2
	move	$s2, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(IsPowerOfTwo)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_38
# %bb.1:
	beqz	$s3, .LBB0_39
# %bb.2:                                # %CheckPointer.exit
	beqz	$s0, .LBB0_40
# %bb.3:                                # %CheckPointer.exit112
	beqz	$fp, .LBB0_41
# %bb.4:                                # %CheckPointer.exit113
	move	$a0, $s1
	pcaddu18i	$ra, %call36(NumberOfBitsNeeded)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB0_18
# %bb.5:                                # %.lr.ph
	move	$s4, $a0
	bstrpick.d	$s7, $s1, 31, 0
	beqz	$s5, .LBB0_8
# %bb.6:                                # %.lr.ph.split.preheader
	move	$s6, $zero
	move	$s8, $s7
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s4
	pcaddu18i	$ra, %call36(ReverseBits)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $s3, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	fstx.s	$fa0, $s0, $a0
	fld.s	$fa0, $s5, 0
	fstx.s	$fa0, $fp, $a0
	addi.d	$s3, $s3, 4
	addi.d	$s5, $s5, 4
	addi.d	$s8, $s8, -1
	addi.w	$s6, $s6, 1
	bnez	$s8, .LBB0_7
	b	.LBB0_10
.LBB0_8:                                # %.lr.ph.split.us.preheader
	move	$s5, $zero
	move	$s6, $s7
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s5
	move	$a1, $s4
	pcaddu18i	$ra, %call36(ReverseBits)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $s3, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	fstx.s	$fa0, $s0, $a0
	stx.w	$zero, $fp, $a0
	addi.d	$s3, $s3, 4
	addi.d	$s6, $s6, -1
	addi.w	$s5, $s5, 1
	bnez	$s6, .LBB0_9
.LBB0_10:                               # %.preheader114
	ori	$s3, $zero, 1
	bne	$s1, $s3, .LBB0_19
.LBB0_11:                               # %._crit_edge.thread
	beqz	$s2, .LBB0_18
# %bb.12:                               # %.lr.ph132.preheader
	bstrpick.d	$a0, $s1, 31, 0
	movgr2fr.d	$fa0, $a0
	ori	$a0, $zero, 8
	ffint.d.l	$fa0, $fa0
	bltu	$s1, $a0, .LBB0_15
# %bb.13:                               # %vector.memcheck
	alsl.d	$a0, $s7, $fp, 2
	bgeu	$s0, $a0, .LBB0_35
# %bb.14:                               # %vector.memcheck
	alsl.d	$a0, $s7, $s0, 2
	bgeu	$fp, $a0, .LBB0_35
.LBB0_15:
	move	$a0, $zero
.LBB0_16:                               # %.lr.ph132.preheader164
	alsl.d	$a1, $a0, $s0, 2
	alsl.d	$a2, $a0, $fp, 2
	sub.d	$a0, $s7, $a0
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph132
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fcvt.d.s	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a1, 0
	fld.s	$fa1, $a2, 0
	fcvt.d.s	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_17
.LBB0_18:                               # %.loopexit
	fld.d	$fs7, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB0_19:                               # %.lr.ph129.preheader
	sltui	$a0, $s2, 1
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LCPI0_0)
	fldx.d	$fa0, $a1, $a0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	fld.d	$fs6, $a0, %pc_lo12(.LCPI0_1)
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	fld.d	$fs7, $a0, %pc_lo12(.LCPI0_2)
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_3)
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_6)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_6)
	fst.d	$fa0, $sp, 32                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_7)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_7)
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_5)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_5)
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_4)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_4)
	fst.d	$fa0, $sp, 8                    # 8-byte Folded Spill
	ori	$a0, $zero, 2
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               # %._crit_edge124
                                        #   in Loop: Header=BB0_21 Depth=1
	slli.d	$a0, $s4, 1
	addi.w	$a1, $a0, 0
	move	$s3, $s4
	bltu	$s1, $a1, .LBB0_11
.LBB0_21:                               # %.lr.ph129
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
                                        #       Child Loop BB0_30 Depth 3
	move	$s4, $a0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fdiv.d	$fs5, $fa1, $fa0
	vldi	$vr0, -896
	fmul.d	$fs1, $fs5, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	fneg.d	$fs4, $fs5
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 40                   # 8-byte Folded Reload
	fcmp.ceq.d	$fcc0, $fs1, $fa1
	fmov.d	$fa1, $fs7
	fmov.d	$fa2, $fs6
	bcnez	$fcc0, .LBB0_26
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=1
	fld.d	$fa1, $sp, 8                    # 8-byte Folded Reload
	fcmp.cune.d	$fcc0, $fs1, $fa1
	bcnez	$fcc0, .LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_21 Depth=1
	fld.d	$fa1, $sp, 24                   # 8-byte Folded Reload
	b	.LBB0_25
.LBB0_24:                               #   in Loop: Header=BB0_21 Depth=1
	fmov.d	$fa1, $fs2
.LBB0_25:                               #   in Loop: Header=BB0_21 Depth=1
	fmov.d	$fa2, $fs3
.LBB0_26:                               #   in Loop: Header=BB0_21 Depth=1
	fld.d	$fa3, $sp, 32                   # 8-byte Folded Reload
	fcmp.ceq.d	$fcc0, $fs5, $fa3
	fmov.d	$fa3, $fs7
	fmov.d	$fa4, $fs6
	bceqz	$fcc0, .LBB0_32
# %bb.27:                               # %.preheader.lr.ph
                                        #   in Loop: Header=BB0_21 Depth=1
	addi.w	$a0, $s3, 0
	beqz	$a0, .LBB0_20
.LBB0_28:                               # %.preheader.us.preheader
                                        #   in Loop: Header=BB0_21 Depth=1
	move	$a1, $zero
	fadd.d	$fa0, $fa4, $fa4
	.p2align	4, , 16
.LBB0_29:                               # %.preheader.us
                                        #   Parent Loop BB0_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_30 Depth 3
	move	$a2, $zero
	add.w	$a3, $s3, $a1
	fmov.d	$fa5, $fa3
	fmov.d	$fa7, $fa1
	fmov.d	$fa6, $fa4
	fmov.d	$ft0, $fa2
	.p2align	4, , 16
.LBB0_30:                               #   Parent Loop BB0_21 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fmov.d	$ft1, $fa6
	fmov.d	$ft2, $fa5
	add.d	$a4, $a1, $a2
	add.d	$a5, $a3, $a2
	bstrpick.d	$a5, $a5, 31, 0
	slli.d	$a5, $a5, 2
	fldx.s	$ft3, $s0, $a5
	fldx.s	$ft4, $fp, $a5
	fmsub.d	$fa6, $fa0, $fa6, $ft0
	fmsub.d	$fa5, $fa0, $fa5, $fa7
	fcvt.d.s	$fa7, $ft3
	fcvt.d.s	$ft0, $ft4
	bstrpick.d	$a4, $a4, 31, 0
	slli.d	$a4, $a4, 2
	fldx.s	$ft3, $s0, $a4
	fneg.d	$ft4, $ft0
	fmul.d	$ft4, $fa5, $ft4
	fmadd.d	$ft4, $fa6, $fa7, $ft4
	fcvt.d.s	$ft3, $ft3
	fsub.d	$ft3, $ft3, $ft4
	fcvt.s.d	$ft3, $ft3
	fstx.s	$ft3, $s0, $a5
	fldx.s	$ft3, $fp, $a4
	fmul.d	$fa7, $fa5, $fa7
	fmadd.d	$fa7, $fa6, $ft0, $fa7
	fcvt.d.s	$ft0, $ft3
	fsub.d	$ft0, $ft0, $fa7
	fcvt.s.d	$ft0, $ft0
	fstx.s	$ft0, $fp, $a5
	fldx.s	$ft0, $s0, $a4
	fcvt.d.s	$ft0, $ft0
	fadd.d	$ft0, $ft4, $ft0
	fcvt.s.d	$ft0, $ft0
	fstx.s	$ft0, $s0, $a4
	fldx.s	$ft0, $fp, $a4
	fcvt.d.s	$ft0, $ft0
	fadd.d	$fa7, $fa7, $ft0
	fcvt.s.d	$fa7, $fa7
	addi.w	$a2, $a2, 1
	fstx.s	$fa7, $fp, $a4
	fmov.d	$fa7, $ft2
	fmov.d	$ft0, $ft1
	bne	$a0, $a2, .LBB0_30
# %bb.31:                               # %._crit_edge.us
                                        #   in Loop: Header=BB0_29 Depth=2
	add.w	$a1, $a1, $s4
	bltu	$a1, $s1, .LBB0_29
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_21 Depth=1
	fld.d	$fa3, $sp, 16                   # 8-byte Folded Reload
	fcmp.cune.d	$fcc0, $fs5, $fa3
	bcnez	$fcc0, .LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_21 Depth=1
	fld.d	$fa3, $sp, 24                   # 8-byte Folded Reload
	fmov.d	$fa4, $fa0
	addi.w	$a0, $s3, 0
	bnez	$a0, .LBB0_28
	b	.LBB0_20
.LBB0_34:                               #   in Loop: Header=BB0_21 Depth=1
	fmov.d	$fa3, $fs0
	fmov.d	$fa4, $fa0
	addi.w	$a0, $s3, 0
	bnez	$a0, .LBB0_28
	b	.LBB0_20
.LBB0_35:                               # %vector.ph
	bstrpick.d	$a0, $s7, 31, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr1, $xr0
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $a0
	.p2align	4, , 16
.LBB0_36:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a1, 0
	xvpermi.q	$xr3, $xr2, 1
	vreplvei.w	$vr4, $vr3, 3
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr5, $vr3, 2
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr4, 16
	vreplvei.w	$vr4, $vr3, 1
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr3, $vr3, 0
	fcvt.d.s	$fa3, $fa3
	vextrins.d	$vr3, $vr4, 16
	xvpermi.q	$xr3, $xr5, 2
	vreplvei.w	$vr4, $vr2, 3
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr5, $vr2, 2
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr4, 16
	vreplvei.w	$vr4, $vr2, 1
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr2, $vr2, 0
	fcvt.d.s	$fa2, $fa2
	vextrins.d	$vr2, $vr4, 16
	xvpermi.q	$xr2, $xr5, 2
	xvfdiv.d	$xr3, $xr3, $xr1
	xvfdiv.d	$xr2, $xr2, $xr1
	xvpickve.d	$xr4, $xr3, 1
	fcvt.s.d	$fa4, $fa4
	xvpickve.d	$xr5, $xr3, 0
	fcvt.s.d	$fa5, $fa5
	vextrins.w	$vr5, $vr4, 16
	xvpickve.d	$xr4, $xr3, 2
	fcvt.s.d	$fa4, $fa4
	vextrins.w	$vr5, $vr4, 32
	xvpickve.d	$xr3, $xr3, 3
	fcvt.s.d	$fa3, $fa3
	vextrins.w	$vr5, $vr3, 48
	xvpickve.d	$xr3, $xr2, 1
	fcvt.s.d	$fa3, $fa3
	xvpickve.d	$xr4, $xr2, 0
	fcvt.s.d	$fa4, $fa4
	vextrins.w	$vr4, $vr3, 16
	xvpickve.d	$xr3, $xr2, 2
	fcvt.s.d	$fa3, $fa3
	vextrins.w	$vr4, $vr3, 32
	xvpickve.d	$xr2, $xr2, 3
	fcvt.s.d	$fa2, $fa2
	xvld	$xr3, $a2, 0
	vextrins.w	$vr4, $vr2, 48
	xvpermi.q	$xr4, $xr5, 2
	xvst	$xr4, $a1, 0
	xvpermi.q	$xr2, $xr3, 1
	vreplvei.w	$vr4, $vr2, 3
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr5, $vr2, 2
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr4, 16
	vreplvei.w	$vr4, $vr2, 1
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr2, $vr2, 0
	fcvt.d.s	$fa2, $fa2
	vextrins.d	$vr2, $vr4, 16
	xvpermi.q	$xr2, $xr5, 2
	vreplvei.w	$vr4, $vr3, 3
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr5, $vr3, 2
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr4, 16
	vreplvei.w	$vr4, $vr3, 1
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr3, $vr3, 0
	fcvt.d.s	$fa3, $fa3
	vextrins.d	$vr3, $vr4, 16
	xvpermi.q	$xr3, $xr5, 2
	xvfdiv.d	$xr2, $xr2, $xr1
	xvfdiv.d	$xr3, $xr3, $xr1
	xvpickve.d	$xr4, $xr2, 1
	fcvt.s.d	$fa4, $fa4
	xvpickve.d	$xr5, $xr2, 0
	fcvt.s.d	$fa5, $fa5
	vextrins.w	$vr5, $vr4, 16
	xvpickve.d	$xr4, $xr2, 2
	fcvt.s.d	$fa4, $fa4
	vextrins.w	$vr5, $vr4, 32
	xvpickve.d	$xr2, $xr2, 3
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr5, $vr2, 48
	xvpickve.d	$xr2, $xr3, 1
	fcvt.s.d	$fa2, $fa2
	xvpickve.d	$xr4, $xr3, 0
	fcvt.s.d	$fa4, $fa4
	vextrins.w	$vr4, $vr2, 16
	xvpickve.d	$xr2, $xr3, 2
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr4, $vr2, 32
	xvpickve.d	$xr2, $xr3, 3
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr4, $vr2, 48
	xvpermi.q	$xr4, $xr5, 2
	xvst	$xr4, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB0_36
# %bb.37:                               # %middle.block
	beq	$a0, $s7, .LBB0_18
	b	.LBB0_16
.LBB0_38:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_39:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_40:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_41:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fft_float, .Lfunc_end0-fft_float
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0                          # -- Begin function fft_float_StrictFP
.LCPI1_0:
	.dword	0xc01921fb54442d18              # double -6.2831853071795862
	.dword	0x401921fb54442d18              # double 6.2831853071795862
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_1:
	.dword	0x3fe6a09e667f3bcd              # double 0.70710678118654757
.LCPI1_2:
	.dword	0x3fe6a09e667f3bcc              # double 0.70710678118654746
.LCPI1_3:
	.dword	0x3fe921fb54442d18              # double 0.78539816339744828
.LCPI1_4:
	.dword	0x3fc921fb54442d18              # double 0.19634954084936207
.LCPI1_5:
	.dword	0x3fc8f8b83c69a60a              # double 0.19509032201612825
.LCPI1_6:
	.dword	0xbfe921fb54442d18              # double -0.78539816339744828
.LCPI1_7:
	.dword	0xbfc921fb54442d18              # double -0.19634954084936207
	.text
	.globl	fft_float_StrictFP
	.p2align	5
	.type	fft_float_StrictFP,@function
fft_float_StrictFP:                     # @fft_float_StrictFP
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 56                   # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s5, $a3
	move	$s3, $a2
	move	$s2, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(IsPowerOfTwo)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_38
# %bb.1:
	beqz	$s3, .LBB1_39
# %bb.2:                                # %CheckPointer.exit
	beqz	$s0, .LBB1_40
# %bb.3:                                # %CheckPointer.exit112
	beqz	$fp, .LBB1_41
# %bb.4:                                # %CheckPointer.exit113
	move	$a0, $s1
	pcaddu18i	$ra, %call36(NumberOfBitsNeeded)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB1_18
# %bb.5:                                # %.lr.ph
	move	$s4, $a0
	bstrpick.d	$s7, $s1, 31, 0
	beqz	$s5, .LBB1_8
# %bb.6:                                # %.lr.ph.split.preheader
	move	$s6, $zero
	move	$s8, $s7
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s4
	pcaddu18i	$ra, %call36(ReverseBits)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $s3, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	fstx.s	$fa0, $s0, $a0
	fld.s	$fa0, $s5, 0
	fstx.s	$fa0, $fp, $a0
	addi.d	$s3, $s3, 4
	addi.d	$s5, $s5, 4
	addi.d	$s8, $s8, -1
	addi.w	$s6, $s6, 1
	bnez	$s8, .LBB1_7
	b	.LBB1_10
.LBB1_8:                                # %.lr.ph.split.us.preheader
	move	$s5, $zero
	move	$s6, $s7
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s5
	move	$a1, $s4
	pcaddu18i	$ra, %call36(ReverseBits)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $s3, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	fstx.s	$fa0, $s0, $a0
	stx.w	$zero, $fp, $a0
	addi.d	$s3, $s3, 4
	addi.d	$s6, $s6, -1
	addi.w	$s5, $s5, 1
	bnez	$s6, .LBB1_9
.LBB1_10:                               # %.preheader114
	ori	$s3, $zero, 1
	bne	$s1, $s3, .LBB1_19
.LBB1_11:                               # %._crit_edge.thread
	beqz	$s2, .LBB1_18
# %bb.12:                               # %.lr.ph132.preheader
	bstrpick.d	$a0, $s1, 31, 0
	movgr2fr.d	$fa0, $a0
	ori	$a0, $zero, 8
	ffint.d.l	$fa0, $fa0
	bltu	$s1, $a0, .LBB1_15
# %bb.13:                               # %vector.memcheck
	alsl.d	$a0, $s7, $fp, 2
	bgeu	$s0, $a0, .LBB1_35
# %bb.14:                               # %vector.memcheck
	alsl.d	$a0, $s7, $s0, 2
	bgeu	$fp, $a0, .LBB1_35
.LBB1_15:
	move	$a0, $zero
.LBB1_16:                               # %.lr.ph132.preheader164
	alsl.d	$a1, $a0, $s0, 2
	alsl.d	$a2, $a0, $fp, 2
	sub.d	$a0, $s7, $a0
	.p2align	4, , 16
.LBB1_17:                               # %.lr.ph132
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fcvt.d.s	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a1, 0
	fld.s	$fa1, $a2, 0
	fcvt.d.s	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB1_17
.LBB1_18:                               # %.loopexit
	fld.d	$fs7, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB1_19:                               # %.lr.ph129.preheader
	sltui	$a0, $s2, 1
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	addi.d	$a1, $a1, %pc_lo12(.LCPI1_0)
	fldx.d	$fa0, $a1, $a0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	fld.d	$fs6, $a0, %pc_lo12(.LCPI1_1)
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	fld.d	$fs7, $a0, %pc_lo12(.LCPI1_2)
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_3)
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_6)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_6)
	fst.d	$fa0, $sp, 32                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_7)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_7)
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_5)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_5)
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_4)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI1_4)
	fst.d	$fa0, $sp, 8                    # 8-byte Folded Spill
	ori	$a0, $zero, 2
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_20:                               # %._crit_edge124
                                        #   in Loop: Header=BB1_21 Depth=1
	slli.d	$a0, $s4, 1
	addi.w	$a1, $a0, 0
	move	$s3, $s4
	bltu	$s1, $a1, .LBB1_11
.LBB1_21:                               # %.lr.ph129
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_29 Depth 2
                                        #       Child Loop BB1_30 Depth 3
	move	$s4, $a0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fdiv.d	$fs5, $fa1, $fa0
	vldi	$vr0, -896
	fmul.d	$fs1, $fs5, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	fneg.d	$fs4, $fs5
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 40                   # 8-byte Folded Reload
	fcmp.ceq.d	$fcc0, $fs1, $fa1
	fmov.d	$fa1, $fs7
	fmov.d	$fa2, $fs6
	bcnez	$fcc0, .LBB1_26
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=1
	fld.d	$fa1, $sp, 8                    # 8-byte Folded Reload
	fcmp.cune.d	$fcc0, $fs1, $fa1
	bcnez	$fcc0, .LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_21 Depth=1
	fld.d	$fa1, $sp, 24                   # 8-byte Folded Reload
	b	.LBB1_25
.LBB1_24:                               #   in Loop: Header=BB1_21 Depth=1
	fmov.d	$fa1, $fs2
.LBB1_25:                               #   in Loop: Header=BB1_21 Depth=1
	fmov.d	$fa2, $fs3
.LBB1_26:                               #   in Loop: Header=BB1_21 Depth=1
	fld.d	$fa3, $sp, 32                   # 8-byte Folded Reload
	fcmp.ceq.d	$fcc0, $fs5, $fa3
	fmov.d	$fa3, $fs7
	fmov.d	$fa4, $fs6
	bceqz	$fcc0, .LBB1_32
# %bb.27:                               # %.preheader.lr.ph
                                        #   in Loop: Header=BB1_21 Depth=1
	addi.w	$a0, $s3, 0
	beqz	$a0, .LBB1_20
.LBB1_28:                               # %.preheader.us.preheader
                                        #   in Loop: Header=BB1_21 Depth=1
	move	$a1, $zero
	fadd.d	$fa0, $fa4, $fa4
	.p2align	4, , 16
.LBB1_29:                               # %.preheader.us
                                        #   Parent Loop BB1_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_30 Depth 3
	move	$a2, $zero
	add.w	$a3, $s3, $a1
	fmov.d	$fa5, $fa3
	fmov.d	$fa7, $fa1
	fmov.d	$fa6, $fa4
	fmov.d	$ft0, $fa2
	.p2align	4, , 16
.LBB1_30:                               #   Parent Loop BB1_21 Depth=1
                                        #     Parent Loop BB1_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fmov.d	$ft1, $fa6
	fmov.d	$ft2, $fa5
	add.d	$a4, $a1, $a2
	fmul.d	$fa5, $fa0, $fa6
	add.d	$a5, $a3, $a2
	bstrpick.d	$a5, $a5, 31, 0
	slli.d	$a5, $a5, 2
	fldx.s	$ft3, $s0, $a5
	fsub.d	$fa6, $fa5, $ft0
	fmul.d	$fa5, $fa0, $ft2
	fsub.d	$fa5, $fa5, $fa7
	fcvt.d.s	$fa7, $ft3
	fmul.d	$ft0, $fa6, $fa7
	fldx.s	$ft3, $fp, $a5
	bstrpick.d	$a4, $a4, 31, 0
	slli.d	$a4, $a4, 2
	fldx.s	$ft4, $s0, $a4
	fcvt.d.s	$ft3, $ft3
	fmul.d	$ft5, $fa5, $ft3
	fsub.d	$ft0, $ft0, $ft5
	fcvt.d.s	$ft4, $ft4
	fsub.d	$ft4, $ft4, $ft0
	fcvt.s.d	$ft4, $ft4
	fstx.s	$ft4, $s0, $a5
	fldx.s	$ft4, $fp, $a4
	fmul.d	$ft3, $fa6, $ft3
	fmul.d	$fa7, $fa5, $fa7
	fadd.d	$fa7, $fa7, $ft3
	fcvt.d.s	$ft3, $ft4
	fsub.d	$ft3, $ft3, $fa7
	fcvt.s.d	$ft3, $ft3
	fstx.s	$ft3, $fp, $a5
	fldx.s	$ft3, $s0, $a4
	fcvt.d.s	$ft3, $ft3
	fadd.d	$ft0, $ft0, $ft3
	fcvt.s.d	$ft0, $ft0
	fstx.s	$ft0, $s0, $a4
	fldx.s	$ft0, $fp, $a4
	fcvt.d.s	$ft0, $ft0
	fadd.d	$fa7, $fa7, $ft0
	fcvt.s.d	$fa7, $fa7
	addi.w	$a2, $a2, 1
	fstx.s	$fa7, $fp, $a4
	fmov.d	$fa7, $ft2
	fmov.d	$ft0, $ft1
	bne	$a0, $a2, .LBB1_30
# %bb.31:                               # %._crit_edge.us
                                        #   in Loop: Header=BB1_29 Depth=2
	add.w	$a1, $a1, $s4
	bltu	$a1, $s1, .LBB1_29
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_32:                               #   in Loop: Header=BB1_21 Depth=1
	fld.d	$fa3, $sp, 16                   # 8-byte Folded Reload
	fcmp.cune.d	$fcc0, $fs5, $fa3
	bcnez	$fcc0, .LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_21 Depth=1
	fld.d	$fa3, $sp, 24                   # 8-byte Folded Reload
	fmov.d	$fa4, $fa0
	addi.w	$a0, $s3, 0
	bnez	$a0, .LBB1_28
	b	.LBB1_20
.LBB1_34:                               #   in Loop: Header=BB1_21 Depth=1
	fmov.d	$fa3, $fs0
	fmov.d	$fa4, $fa0
	addi.w	$a0, $s3, 0
	bnez	$a0, .LBB1_28
	b	.LBB1_20
.LBB1_35:                               # %vector.ph
	bstrpick.d	$a0, $s7, 31, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr1, $xr0
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $a0
	.p2align	4, , 16
.LBB1_36:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a1, 0
	xvpermi.q	$xr3, $xr2, 1
	vreplvei.w	$vr4, $vr3, 3
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr5, $vr3, 2
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr4, 16
	vreplvei.w	$vr4, $vr3, 1
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr3, $vr3, 0
	fcvt.d.s	$fa3, $fa3
	vextrins.d	$vr3, $vr4, 16
	xvpermi.q	$xr3, $xr5, 2
	vreplvei.w	$vr4, $vr2, 3
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr5, $vr2, 2
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr4, 16
	vreplvei.w	$vr4, $vr2, 1
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr2, $vr2, 0
	fcvt.d.s	$fa2, $fa2
	vextrins.d	$vr2, $vr4, 16
	xvpermi.q	$xr2, $xr5, 2
	xvfdiv.d	$xr3, $xr3, $xr1
	xvfdiv.d	$xr2, $xr2, $xr1
	xvpickve.d	$xr4, $xr3, 1
	fcvt.s.d	$fa4, $fa4
	xvpickve.d	$xr5, $xr3, 0
	fcvt.s.d	$fa5, $fa5
	vextrins.w	$vr5, $vr4, 16
	xvpickve.d	$xr4, $xr3, 2
	fcvt.s.d	$fa4, $fa4
	vextrins.w	$vr5, $vr4, 32
	xvpickve.d	$xr3, $xr3, 3
	fcvt.s.d	$fa3, $fa3
	vextrins.w	$vr5, $vr3, 48
	xvpickve.d	$xr3, $xr2, 1
	fcvt.s.d	$fa3, $fa3
	xvpickve.d	$xr4, $xr2, 0
	fcvt.s.d	$fa4, $fa4
	vextrins.w	$vr4, $vr3, 16
	xvpickve.d	$xr3, $xr2, 2
	fcvt.s.d	$fa3, $fa3
	vextrins.w	$vr4, $vr3, 32
	xvpickve.d	$xr2, $xr2, 3
	fcvt.s.d	$fa2, $fa2
	xvld	$xr3, $a2, 0
	vextrins.w	$vr4, $vr2, 48
	xvpermi.q	$xr4, $xr5, 2
	xvst	$xr4, $a1, 0
	xvpermi.q	$xr2, $xr3, 1
	vreplvei.w	$vr4, $vr2, 3
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr5, $vr2, 2
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr4, 16
	vreplvei.w	$vr4, $vr2, 1
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr2, $vr2, 0
	fcvt.d.s	$fa2, $fa2
	vextrins.d	$vr2, $vr4, 16
	xvpermi.q	$xr2, $xr5, 2
	vreplvei.w	$vr4, $vr3, 3
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr5, $vr3, 2
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr4, 16
	vreplvei.w	$vr4, $vr3, 1
	fcvt.d.s	$fa4, $fa4
	vreplvei.w	$vr3, $vr3, 0
	fcvt.d.s	$fa3, $fa3
	vextrins.d	$vr3, $vr4, 16
	xvpermi.q	$xr3, $xr5, 2
	xvfdiv.d	$xr2, $xr2, $xr1
	xvfdiv.d	$xr3, $xr3, $xr1
	xvpickve.d	$xr4, $xr2, 1
	fcvt.s.d	$fa4, $fa4
	xvpickve.d	$xr5, $xr2, 0
	fcvt.s.d	$fa5, $fa5
	vextrins.w	$vr5, $vr4, 16
	xvpickve.d	$xr4, $xr2, 2
	fcvt.s.d	$fa4, $fa4
	vextrins.w	$vr5, $vr4, 32
	xvpickve.d	$xr2, $xr2, 3
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr5, $vr2, 48
	xvpickve.d	$xr2, $xr3, 1
	fcvt.s.d	$fa2, $fa2
	xvpickve.d	$xr4, $xr3, 0
	fcvt.s.d	$fa4, $fa4
	vextrins.w	$vr4, $vr2, 16
	xvpickve.d	$xr2, $xr3, 2
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr4, $vr2, 32
	xvpickve.d	$xr2, $xr3, 3
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr4, $vr2, 48
	xvpermi.q	$xr4, $xr5, 2
	xvst	$xr4, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB1_36
# %bb.37:                               # %middle.block
	beq	$a0, $s7, .LBB1_18
	b	.LBB1_16
.LBB1_38:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_39:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_40:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_41:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	fft_float_StrictFP, .Lfunc_end1-fft_float_StrictFP
                                        # -- End function
	.type	SinPi4Result,@object            # @SinPi4Result
	.section	.rodata,"a",@progbits
	.globl	SinPi4Result
	.p2align	3, 0x0
SinPi4Result:
	.dword	0x3fe6a09e667f3bcc              # double 0.70710678118654746
	.size	SinPi4Result, 8

	.type	SinPi16Result,@object           # @SinPi16Result
	.globl	SinPi16Result
	.p2align	3, 0x0
SinPi16Result:
	.dword	0x3fc8f8b83c69a60a              # double 0.19509032201612825
	.size	SinPi16Result, 8

	.type	CosPi4Result,@object            # @CosPi4Result
	.globl	CosPi4Result
	.p2align	3, 0x0
CosPi4Result:
	.dword	0x3fe6a09e667f3bcd              # double 0.70710678118654757
	.size	CosPi4Result, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Error in fft():  NumSamples=%u is not power of two\n"
	.size	.L.str, 52

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"RealIn"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"RealOut"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ImagOut"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Error in fft_float():  %s == NULL\n"
	.size	.L.str.4, 35

	.section	".note.GNU-stack","",@progbits
	.addrsig
