	.file	"fft.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function fft
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x400921fb54442d18              # double 3.1415926535897931
	.size	.LCPI0_0, 8
	.text
	.globl	fft
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	sub.w	$s4, $a1, $a0
	bstrpick.d	$s5, $s4, 31, 2
	pcalau12i	$a1, %pc_hi20(fft.last_n)
	bstrpick.d	$s3, $s4, 31, 0
	pcalau12i	$s6, %pc_hi20(fft.bitrev)
	beqz	$s0, .LBB0_2
# %bb.1:
	ld.w	$a0, $a1, %pc_lo12(fft.last_n)
	beq	$s4, $a0, .LBB0_25
.LBB0_2:
	pcalau12i	$s1, %pc_hi20(fft.sintbl)
	ld.d	$a0, $s1, %pc_lo12(fft.sintbl)
	st.w	$s4, $a1, %pc_lo12(fft.last_n)
	add.w	$a1, $s5, $s4
	slli.d	$a1, $a1, 2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, %pc_lo12(fft.bitrev)
	move	$s2, $a0
	st.d	$a0, $s1, %pc_lo12(fft.sintbl)
	slli.d	$a1, $s4, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(fft.bitrev)
	beqz	$s2, .LBB0_48
# %bb.3:
	move	$s1, $a0
	beqz	$a0, .LBB0_48
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_0)
	bstrpick.d	$s7, $s4, 31, 3
	movgr2fr.d	$fa1, $s3
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
.LBB0_5:
	addi.w	$a0, $s5, 0
	slli.d	$a1, $a0, 2
	lu12i.w	$a2, 260096
	stx.w	$a2, $s2, $a1
	st.w	$zero, $s2, 0
	ori	$a2, $zero, 16
	addi.w	$a1, $s7, 0
	bltu	$s4, $a2, .LBB0_8
# %bb.6:
	fadd.d	$fa1, $fs0, $fs0
	fneg.d	$fa2, $fa1
	addi.d	$a2, $a1, -1
	move	$a3, $s4
	bstrins.d	$a3, $zero, 1, 0
	add.d	$a3, $a3, $s2
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
.LBB0_8:
	beqz	$a1, .LBB0_10
# %bb.9:
	slli.d	$a1, $a1, 2
	lu12i.w	$a2, 258896
	ori	$a2, $a2, 1267
	stx.w	$a2, $s2, $a1
.LBB0_10:
	addi.w	$a2, $s5, 0
	bstrpick.d	$a1, $s4, 31, 1
	beqz	$a2, .LBB0_13
# %bb.11:
	addi.w	$a2, $a1, 0
	alsl.d	$a2, $a2, $s2, 2
	move	$a3, $s2
	.p2align	4, , 16
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a3, 0
	fst.s	$fa0, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB0_12
.LBB0_13:
	add.w	$a2, $a1, $s5
	beqz	$a2, .LBB0_19
# %bb.14:
	bstrpick.d	$a0, $a1, 31, 0
	bstrpick.d	$a1, $a2, 31, 0
	ori	$a3, $zero, 8
	slli.d	$a0, $a0, 2
	bltu	$a2, $a3, .LBB0_16
# %bb.15:
	addi.d	$a2, $a0, -1
	ori	$a3, $zero, 31
	bgeu	$a2, $a3, .LBB0_56
.LBB0_16:
	move	$a2, $zero
.LBB0_17:
	sub.d	$a1, $a2, $a1
	alsl.d	$a2, $a2, $s2, 2
	.p2align	4, , 16
.LBB0_18:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a2, 0
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a2, $a0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB0_18
.LBB0_19:
	ori	$a0, $zero, 2
	st.w	$zero, $s1, 0
	bltu	$s4, $a0, .LBB0_24
# %bb.20:
	move	$a1, $zero
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB0_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
	move	$a2, $s4
	.p2align	4, , 16
.LBB0_22:                               #   Parent Loop BB0_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a1
	bstrpick.d	$a2, $a2, 31, 1
	sub.w	$a1, $a1, $a2
	bge	$a3, $a2, .LBB0_22
# %bb.23:                               #   in Loop: Header=BB0_21 Depth=1
	add.w	$a1, $a2, $a3
	slli.d	$a2, $a0, 2
	addi.d	$a0, $a0, 1
	stx.w	$a1, $s1, $a2
	bne	$a0, $s4, .LBB0_21
.LBB0_24:
	beqz	$s0, .LBB0_29
.LBB0_25:
	ld.d	$a0, $s6, %pc_lo12(fft.bitrev)
	move	$a1, $zero
	move	$a2, $fp
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_27 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 16
	addi.d	$a0, $a0, 4
	beq	$s3, $a1, .LBB0_29
.LBB0_27:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	bge	$a1, $a3, .LBB0_26
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
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
	b	.LBB0_26
.LBB0_29:
	ori	$a0, $zero, 2
	bltu	$s4, $a0, .LBB0_45
# %bb.30:
	pcalau12i	$a0, %pc_hi20(fft.sintbl)
	ld.d	$a0, $a0, %pc_lo12(fft.sintbl)
	addi.w	$a1, $s5, 0
	alsl.d	$a1, $a1, $a0, 2
	ori	$a2, $zero, 1
	bgez	$s0, .LBB0_32
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_32 Depth=1
	move	$a2, $a3
	bge	$a3, $s4, .LBB0_45
.LBB0_32:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
                                        #       Child Loop BB0_37 Depth 3
	slli.w	$a3, $a2, 1
	blez	$a2, .LBB0_31
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	ctz.d	$a7, $a3
	srl.w	$a7, $s4, $a7
	bstrpick.d	$t1, $a3, 31, 0
	slli.d	$t0, $a2, 4
	slli.d	$t1, $t1, 4
	move	$t2, $fp
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_34:                               #   in Loop: Header=BB0_35 Depth=2
	add.d	$a4, $a4, $a7
	addi.w	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	addi.d	$t2, $t2, 16
	beq	$a5, $a2, .LBB0_31
.LBB0_35:                               #   Parent Loop BB0_32 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_37 Depth 3
	bgeu	$a6, $s4, .LBB0_34
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	slli.d	$t3, $a4, 2
	fldx.s	$fa0, $a0, $t3
	fldx.s	$fa1, $a1, $t3
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fneg.d	$fa2, $fa0
	move	$t3, $a6
	move	$t4, $t2
	.p2align	4, , 16
.LBB0_37:                               #   Parent Loop BB0_32 Depth=1
                                        #     Parent Loop BB0_35 Depth=2
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
	blt	$t3, $s4, .LBB0_37
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_39 Depth=1
	bge	$a2, $s4, .LBB0_45
.LBB0_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_42 Depth 2
                                        #       Child Loop BB0_44 Depth 3
	move	$a3, $a2
	slli.w	$a2, $a2, 1
	blez	$a3, .LBB0_38
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	ctz.d	$a7, $a2
	srl.w	$a7, $s4, $a7
	bstrpick.d	$t1, $a2, 31, 0
	slli.d	$t0, $a3, 4
	slli.d	$t1, $t1, 4
	move	$t2, $fp
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_41:                               #   in Loop: Header=BB0_42 Depth=2
	add.d	$a4, $a4, $a7
	addi.w	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	addi.d	$t2, $t2, 16
	beq	$a5, $a3, .LBB0_38
.LBB0_42:                               #   Parent Loop BB0_39 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_44 Depth 3
	bgeu	$a6, $s4, .LBB0_41
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
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
.LBB0_44:                               #   Parent Loop BB0_39 Depth=1
                                        #     Parent Loop BB0_42 Depth=2
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
	blt	$t3, $s4, .LBB0_44
	b	.LBB0_41
.LBB0_45:
	blez	$s0, .LBB0_54
# %bb.46:
	movgr2fr.d	$fa0, $s3
	ori	$a0, $zero, 4
	ffint.d.l	$fa0, $fa0
	bgeu	$s4, $a0, .LBB0_49
# %bb.47:
	move	$a0, $zero
	b	.LBB0_52
.LBB0_48:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_55
.LBB0_49:
	bstrpick.d	$a0, $s3, 30, 1
	slli.d	$a0, $a0, 1
	vreplvei.d	$vr1, $vr0, 0
	addi.d	$a1, $fp, 16
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_50:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfdiv.d	$vr2, $vr2, $vr1
	vfdiv.d	$vr3, $vr3, $vr1
	vst	$vr2, $a1, -16
	vst	$vr3, $a1, 0
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB0_50
# %bb.51:
	beq	$a0, $s3, .LBB0_54
.LBB0_52:
	vreplvei.d	$vr0, $vr0, 0
	alsl.d	$a1, $a0, $fp, 4
	sub.d	$a0, $s3, $a0
	.p2align	4, , 16
.LBB0_53:                               # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, 0
	vfdiv.d	$vr1, $vr1, $vr0
	vst	$vr1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB0_53
.LBB0_54:
	move	$a0, $zero
.LBB0_55:
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
.LBB0_56:
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	move	$a3, $s2
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_57:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, 0
	vld	$vr1, $a3, 16
	vbitrevi.w	$vr0, $vr0, 31
	vbitrevi.w	$vr1, $vr1, 31
	add.d	$a5, $a3, $a0
	vstx	$vr0, $a3, $a0
	vst	$vr1, $a5, 16
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB0_57
# %bb.58:
	beq	$a2, $a1, .LBB0_19
	b	.LBB0_17
.LBB0_59:
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
