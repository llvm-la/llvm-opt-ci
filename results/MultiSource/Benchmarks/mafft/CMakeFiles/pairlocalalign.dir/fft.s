	.file	"fft.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function fft
.LCPI0_0:
	.dword	0x400921fb54442d18              # double 3.1415926535897931
	.text
	.globl	fft
	.p2align	5
	.type	fft,@function
fft:                                    # @fft
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	srai.d	$a0, $a0, 31
	xor	$a1, $s0, $a0
	sub.w	$s3, $a1, $a0
	bstrpick.d	$s5, $s3, 31, 2
	pcalau12i	$a1, %pc_hi20(fft.last_n)
	bstrpick.d	$s4, $s3, 31, 0
	pcalau12i	$s6, %pc_hi20(fft.bitrev)
	beqz	$s0, .LBB0_2
# %bb.1:
	ld.w	$a0, $a1, %pc_lo12(fft.last_n)
	beq	$s3, $a0, .LBB0_34
.LBB0_2:
	pcalau12i	$s1, %pc_hi20(fft.sintbl)
	ld.d	$a0, $s1, %pc_lo12(fft.sintbl)
	st.w	$s3, $a1, %pc_lo12(fft.last_n)
	add.w	$a1, $s5, $s3
	slli.d	$a1, $a1, 2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, %pc_lo12(fft.bitrev)
	move	$s2, $a0
	st.d	$a0, $s1, %pc_lo12(fft.sintbl)
	slli.d	$a1, $s3, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(fft.bitrev)
	beqz	$s2, .LBB0_18
# %bb.3:
	move	$s1, $a0
	beqz	$a0, .LBB0_18
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_0)
	bstrpick.d	$s7, $s3, 31, 3
	movgr2fr.d	$fa1, $s4
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fa0, $fa0
	fmul.d	$fs0, $fa0, $fa1
	vldi	$vr0, -1024
	fsub.d	$fa0, $fa0, $fs0
	fmul.d	$fa1, $fs0, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_59
.LBB0_5:                                # %.split
	addi.w	$a0, $s5, 0
	slli.d	$a1, $a0, 2
	lu12i.w	$a2, 260096
	stx.w	$a2, $s2, $a1
	st.w	$zero, $s2, 0
	ori	$a2, $zero, 16
	addi.w	$a1, $s7, 0
	bltu	$s3, $a2, .LBB0_8
# %bb.6:                                # %.lr.ph.i
	fadd.d	$fa1, $fs0, $fs0
	fneg.d	$fa2, $fa1
	addi.d	$a2, $a1, -1
	alsl.d	$a3, $a0, $s2, 2
	addi.d	$a3, $a3, -4
	addi.d	$a4, $s2, 4
	movgr2fr.d	$fa3, $zero
	vldi	$vr4, -912
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	fsub.d	$fa4, $fa4, $fs0
	fmadd.d	$fs0, $fa1, $fa4, $fs0
	fadd.d	$fa3, $fa0, $fa3
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fcvt.s.d	$fa5, $fa3
	fst.s	$fa5, $a4, 0
	fcvt.s.d	$fa5, $fa4
	fst.s	$fa5, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, -4
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB0_7
.LBB0_8:                                # %._crit_edge.i
	beqz	$a1, .LBB0_10
# %bb.9:
	slli.d	$a1, $a1, 2
	lu12i.w	$a2, 258896
	ori	$a2, $a2, 1267
	stx.w	$a2, $s2, $a1
.LBB0_10:
	addi.w	$a2, $s5, 0
	bstrpick.d	$a1, $s3, 31, 1
	beqz	$a2, .LBB0_13
# %bb.11:                               # %.lr.ph64.preheader.i
	addi.w	$a2, $a1, 0
	alsl.d	$a2, $a2, $s2, 2
	move	$a3, $s2
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph64.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a3, 0
	fst.s	$fa0, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB0_12
.LBB0_13:                               # %.preheader.i
	add.w	$a3, $a1, $s5
	beqz	$a3, .LBB0_28
# %bb.14:                               # %iter.check
	move	$a2, $zero
	bstrpick.d	$a0, $a1, 31, 0
	bstrpick.d	$a1, $a3, 31, 0
	ori	$a4, $zero, 4
	slli.d	$a0, $a0, 2
	bltu	$a3, $a4, .LBB0_26
# %bb.15:                               # %iter.check
	ori	$a4, $zero, 32
	bltu	$s3, $a4, .LBB0_26
# %bb.16:                               # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	bgeu	$a3, $a2, .LBB0_19
# %bb.17:
	move	$a2, $zero
	b	.LBB0_23
.LBB0_18:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_58
.LBB0_19:                               # %vector.ph
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a3, $a1, 12
	move	$a4, $s2
	move	$a5, $a2
	.p2align	4, , 16
.LBB0_20:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, 0
	xvld	$xr1, $a4, 32
	xvbitrevi.w	$xr0, $xr0, 31
	xvbitrevi.w	$xr1, $xr1, 31
	add.d	$a6, $a4, $a0
	xvstx	$xr0, $a4, $a0
	xvst	$xr1, $a6, 32
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB0_20
# %bb.21:                               # %middle.block
	beq	$a2, $a1, .LBB0_28
# %bb.22:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB0_26
.LBB0_23:                               # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	alsl.d	$a4, $a4, $s2, 2
	.p2align	4, , 16
.LBB0_24:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vbitrevi.w	$vr0, $vr0, 31
	vstx	$vr0, $a4, $a0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB0_24
# %bb.25:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB0_28
.LBB0_26:                               # %.lr.ph66.i.preheader
	sub.d	$a1, $a2, $a1
	alsl.d	$a2, $a2, $s2, 2
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph66.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a2, 0
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a2, $a0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB0_27
.LBB0_28:                               # %make_sintbl.exit
	ori	$a0, $zero, 2
	st.w	$zero, $s1, 0
	bltu	$s3, $a0, .LBB0_33
# %bb.29:                               # %.preheader.i113.preheader
	move	$a1, $zero
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB0_30:                               # %.preheader.i113
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_31 Depth 2
	move	$a2, $s3
	.p2align	4, , 16
.LBB0_31:                               #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a1
	bstrpick.d	$a2, $a2, 31, 1
	sub.w	$a1, $a1, $a2
	bge	$a3, $a2, .LBB0_31
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	add.w	$a1, $a2, $a3
	slli.d	$a2, $a0, 2
	addi.d	$a0, $a0, 1
	stx.w	$a1, $s1, $a2
	bne	$a0, $s3, .LBB0_30
.LBB0_33:                               # %make_bitrev.exit
	beqz	$s0, .LBB0_38
.LBB0_34:                               # %.lr.ph
	ld.d	$a0, $s6, %pc_lo12(fft.bitrev)
	move	$a1, $zero
	move	$a2, $fp
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_36 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 16
	addi.d	$a0, $a0, 4
	beq	$s4, $a1, .LBB0_38
.LBB0_36:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	bge	$a1, $a3, .LBB0_35
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	fld.d	$fa0, $a2, 0
	fcvt.s.d	$fa0, $fa0
	slli.d	$a4, $a3, 4
	fld.d	$fa1, $a2, 8
	vldx	$vr2, $fp, $a4
	alsl.d	$a3, $a3, $fp, 4
	fcvt.d.s	$fa0, $fa0
	fcvt.s.d	$fa1, $fa1
	vst	$vr2, $a2, 0
	fstx.d	$fa0, $fp, $a4
	fcvt.d.s	$fa0, $fa1
	fst.d	$fa0, $a3, 8
	b	.LBB0_35
.LBB0_38:                               # %.preheader118
	ori	$a0, $zero, 2
	bltu	$s3, $a0, .LBB0_54
# %bb.39:                               # %.lr.ph127
	pcalau12i	$a0, %pc_hi20(fft.sintbl)
	ld.d	$a0, $a0, %pc_lo12(fft.sintbl)
	addi.w	$a1, $s5, 0
	alsl.d	$a1, $a1, $a0, 2
	ori	$a2, $zero, 1
	bgez	$s0, .LBB0_41
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_40:                               # %.loopexit117.us
                                        #   in Loop: Header=BB0_41 Depth=1
	move	$a2, $a3
	bge	$a3, $s3, .LBB0_54
.LBB0_41:                               # %.lr.ph127.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_44 Depth 2
                                        #       Child Loop BB0_46 Depth 3
	slli.w	$a3, $a2, 1
	blez	$a2, .LBB0_40
# %bb.42:                               # %.lr.ph125.us.preheader
                                        #   in Loop: Header=BB0_41 Depth=1
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	ctz.d	$a7, $a3
	srl.w	$a7, $s3, $a7
	bstrpick.d	$t1, $a3, 31, 0
	slli.d	$t0, $a2, 4
	slli.d	$t1, $t1, 4
	move	$t2, $fp
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_43:                               # %._crit_edge.us.us
                                        #   in Loop: Header=BB0_44 Depth=2
	add.d	$a4, $a4, $a7
	addi.w	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	addi.d	$t2, $t2, 16
	beq	$a5, $a2, .LBB0_40
.LBB0_44:                               # %.lr.ph125.us
                                        #   Parent Loop BB0_41 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_46 Depth 3
	bgeu	$a6, $s3, .LBB0_43
# %bb.45:                               # %.lr.ph121.us.us
                                        #   in Loop: Header=BB0_44 Depth=2
	slli.d	$t3, $a4, 2
	fldx.s	$fa0, $a0, $t3
	fldx.s	$fa1, $a1, $t3
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fneg.d	$fa2, $fa0
	move	$t3, $a6
	move	$t4, $t2
	.p2align	4, , 16
.LBB0_46:                               #   Parent Loop BB0_41 Depth=1
                                        #     Parent Loop BB0_44 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t5, $t4, $t0
	fldx.d	$fa3, $t4, $t0
	fld.d	$fa4, $t5, 8
	fmul.d	$fa5, $fa3, $fa1
	fmadd.d	$fa5, $fa0, $fa4, $fa5
	fcvt.s.d	$fa5, $fa5
	fmul.d	$fa3, $fa3, $fa2
	fld.d	$fa6, $t4, 0
	fmadd.d	$fa3, $fa1, $fa4, $fa3
	fcvt.s.d	$fa3, $fa3
	fcvt.d.s	$fa4, $fa5
	fsub.d	$fa5, $fa6, $fa4
	fstx.d	$fa5, $t4, $t0
	fld.d	$fa5, $t4, 8
	fadd.d	$fa4, $fa6, $fa4
	fst.d	$fa4, $t4, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa4, $fa5, $fa3
	fst.d	$fa4, $t5, 8
	fadd.d	$fa3, $fa5, $fa3
	fst.d	$fa3, $t4, 8
	add.w	$t3, $t3, $a3
	add.d	$t4, $t4, $t1
	blt	$t3, $s3, .LBB0_46
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_47:                               # %.loopexit117
                                        #   in Loop: Header=BB0_48 Depth=1
	bge	$a2, $s3, .LBB0_54
.LBB0_48:                               # %.lr.ph127.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_51 Depth 2
                                        #       Child Loop BB0_53 Depth 3
	move	$a3, $a2
	slli.w	$a2, $a2, 1
	blez	$a3, .LBB0_47
# %bb.49:                               # %.lr.ph125.preheader
                                        #   in Loop: Header=BB0_48 Depth=1
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	ctz.d	$a7, $a2
	srl.w	$a7, $s3, $a7
	bstrpick.d	$t1, $a2, 31, 0
	slli.d	$t0, $a3, 4
	slli.d	$t1, $t1, 4
	move	$t2, $fp
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_50:                               # %._crit_edge
                                        #   in Loop: Header=BB0_51 Depth=2
	add.d	$a4, $a4, $a7
	addi.w	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	addi.d	$t2, $t2, 16
	beq	$a5, $a3, .LBB0_47
.LBB0_51:                               # %.lr.ph125
                                        #   Parent Loop BB0_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_53 Depth 3
	bgeu	$a6, $s3, .LBB0_50
# %bb.52:                               # %.lr.ph121
                                        #   in Loop: Header=BB0_51 Depth=2
	slli.d	$t3, $a4, 2
	fldx.s	$fa0, $a0, $t3
	fldx.s	$fa1, $a1, $t3
	fneg.s	$fa0, $fa0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fneg.d	$fa2, $fa0
	move	$t3, $a6
	move	$t4, $t2
	.p2align	4, , 16
.LBB0_53:                               #   Parent Loop BB0_48 Depth=1
                                        #     Parent Loop BB0_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t5, $t4, $t0
	fldx.d	$fa3, $t4, $t0
	fld.d	$fa4, $t5, 8
	fmul.d	$fa5, $fa3, $fa1
	fmadd.d	$fa5, $fa0, $fa4, $fa5
	fcvt.s.d	$fa5, $fa5
	fmul.d	$fa3, $fa3, $fa2
	fld.d	$fa6, $t4, 0
	fmadd.d	$fa3, $fa1, $fa4, $fa3
	fcvt.s.d	$fa3, $fa3
	fcvt.d.s	$fa4, $fa5
	fsub.d	$fa5, $fa6, $fa4
	fstx.d	$fa5, $t4, $t0
	fld.d	$fa5, $t4, 8
	fadd.d	$fa4, $fa6, $fa4
	fst.d	$fa4, $t4, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa4, $fa5, $fa3
	fst.d	$fa4, $t5, 8
	fadd.d	$fa3, $fa5, $fa3
	fst.d	$fa3, $t4, 8
	add.w	$t3, $t3, $a2
	add.d	$t4, $t4, $t1
	blt	$t3, $s3, .LBB0_53
	b	.LBB0_50
.LBB0_54:                               # %._crit_edge128
	blez	$s0, .LBB0_57
# %bb.55:                               # %.lr.ph130
	movgr2fr.d	$fa0, $s4
	ffint.d.l	$fa0, $fa0
	addi.d	$a0, $fp, 8
	.p2align	4, , 16
.LBB0_56:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a0, -8
	fld.d	$fa2, $a0, 0
	fdiv.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $a0, -8
	fdiv.d	$fa1, $fa2, $fa0
	fst.d	$fa1, $a0, 0
	addi.d	$s3, $s3, -1
	addi.d	$a0, $a0, 16
	bnez	$s3, .LBB0_56
.LBB0_57:
	move	$a0, $zero
.LBB0_58:                               # %.loopexit
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB0_59:                               # %call.sqrt
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.Lfunc_end0:
	.size	fft, .Lfunc_end0-fft
                                        # -- End function
	.type	fft.last_n,@object              # @fft.last_n
	.local	fft.last_n
	.comm	fft.last_n,4,4
	.type	fft.bitrev,@object              # @fft.bitrev
	.local	fft.bitrev
	.comm	fft.bitrev,8,8
	.type	fft.sintbl,@object              # @fft.sintbl
	.local	fft.sintbl
	.comm	fft.sintbl,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
