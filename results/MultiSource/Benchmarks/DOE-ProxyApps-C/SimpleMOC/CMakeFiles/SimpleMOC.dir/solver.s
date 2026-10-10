	.file	"solver.c"
	.text
	.globl	attenuate_fluxes                # -- Begin function attenuate_fluxes
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	attenuate_fluxes,@function
attenuate_fluxes:                       # @attenuate_fluxes
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	ld.w	$s0, $a3, 8
	ld.w	$t1, $a3, 12
	ld.w	$a7, $a3, 36
	ld.w	$s1, $a3, 44
	fld.s	$fa5, $a3, 60
	ld.d	$s2, $a4, 40
	fld.s	$fa3, $a4, 48
	fld.s	$fa4, $a4, 52
	ld.d	$t6, $a5, 0
	ld.d	$t3, $a5, 8
	ld.d	$fp, $a5, 16
	ld.d	$t7, $a5, 24
	ld.d	$t4, $a5, 32
	ld.d	$t5, $a5, 40
	ld.d	$t0, $a5, 48
	ld.d	$t2, $a5, 56
	ld.d	$a6, $a5, 64
	ld.d	$t8, $a5, 72
	ld.d	$a3, $a5, 80
	ld.d	$a4, $a5, 88
	ld.d	$s3, $a5, 96
	ld.d	$s4, $a5, 104
	mul.d	$a5, $t1, $s0
	mul.d	$a5, $a5, $s1
	fld.s	$fa6, $a0, 4
	movgr2fr.w	$fa7, $a5
	ffint.s.w	$fa7, $fa7
	fdiv.s	$ft0, $fa5, $fa7
	fdiv.s	$fa5, $fa6, $ft0
	ftintrz.w.s	$fa7, $fa5
	movfr2gr.s	$a5, $fa7
	vreplvei.w	$vr5, $vr5, 0
	vfrintrz.s	$vr7, $vr5
	vldi	$vr9, -1184
	ld.d	$s1, $a2, 0
	mod.w	$s0, $a5, $t1
	fld.s	$fa5, $a0, 0
	slli.d	$a5, $s0, 3
	ldx.d	$s5, $s1, $a5
	fadd.s	$fa7, $fa7, $ft1
	fneg.s	$ft1, $ft0
	fmadd.s	$fa6, $ft1, $fa7, $fa6
	beqz	$s0, .LBB0_7
# %bb.1:
	addi.w	$t1, $t1, -1
	bne	$s0, $t1, .LBB0_12
# %bb.2:
	blez	$a7, .LBB0_89
# %bb.3:
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	ld.d	$t1, $a2, 8
	fadd.s	$fa6, $ft0, $fa6
	alsl.d	$s0, $s0, $t1, 3
	ld.d	$s1, $s0, -16
	ld.d	$s3, $s0, -8
	ldx.d	$s4, $t1, $a5
	fadd.s	$fa7, $ft0, $ft0
	ori	$a5, $zero, 20
	fmul.s	$ft0, $ft0, $fa7
	bgeu	$a7, $a5, .LBB0_131
# %bb.4:
	move	$s5, $zero
.LBB0_5:
	alsl.d	$t1, $s5, $fp, 2
	alsl.d	$s0, $s5, $t3, 2
	alsl.d	$s6, $s5, $t6, 2
	alsl.d	$s4, $s5, $s4, 2
	alsl.d	$s3, $s5, $s3, 2
	alsl.d	$s1, $s5, $s1, 2
	sub.d	$s5, $a7, $s5
	vldi	$vr9, -1152
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	fld.s	$ft2, $s1, 0
	fld.s	$ft3, $s4, 0
	fld.s	$ft4, $s3, 0
	fsub.s	$ft5, $ft2, $ft3
	fdiv.s	$ft5, $ft5, $fa7
	fmadd.s	$ft2, $ft4, $ft1, $ft2
	fadd.s	$ft2, $ft2, $ft3
	fdiv.s	$ft2, $ft2, $ft0
	fmadd.s	$ft3, $ft5, $fa6, $ft4
	fmul.s	$ft4, $fa6, $ft2
	fmadd.s	$ft3, $ft4, $fa6, $ft3
	fst.s	$ft3, $s6, 0
	fadd.s	$ft3, $ft2, $ft2
	fmadd.s	$ft3, $ft3, $fa6, $ft5
	fst.s	$ft3, $s0, 0
	fst.s	$ft2, $t1, 0
	addi.d	$t1, $t1, 4
	addi.d	$s0, $s0, 4
	addi.d	$s6, $s6, 4
	addi.d	$s4, $s4, 4
	addi.d	$s3, $s3, 4
	addi.d	$s5, $s5, -1
	addi.d	$s1, $s1, 4
	bnez	$s5, .LBB0_6
	b	.LBB0_17
.LBB0_7:
	blez	$a7, .LBB0_89
# %bb.8:
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	ld.d	$t1, $a2, 8
	fsub.s	$fa6, $fa6, $ft0
	ldx.d	$s1, $t1, $a5
	ld.d	$s3, $t1, 8
	ld.d	$s4, $t1, 16
	fadd.s	$fa7, $ft0, $ft0
	ori	$a5, $zero, 20
	fmul.s	$ft0, $ft0, $fa7
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	bgeu	$a7, $a5, .LBB0_123
# %bb.9:
	move	$a5, $zero
.LBB0_10:
	alsl.d	$t1, $a5, $fp, 2
	alsl.d	$s0, $a5, $t3, 2
	alsl.d	$s6, $a5, $t6, 2
	alsl.d	$s4, $a5, $s4, 2
	alsl.d	$s3, $a5, $s3, 2
	alsl.d	$s1, $a5, $s1, 2
	sub.d	$s5, $a7, $a5
	vldi	$vr9, -1152
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	fld.s	$ft2, $s1, 0
	fld.s	$ft3, $s4, 0
	fld.s	$ft4, $s3, 0
	fsub.s	$ft5, $ft2, $ft3
	fdiv.s	$ft5, $ft5, $fa7
	fmadd.s	$ft2, $ft4, $ft1, $ft2
	fadd.s	$ft2, $ft2, $ft3
	fdiv.s	$ft2, $ft2, $ft0
	fmadd.s	$ft3, $ft5, $fa6, $ft4
	fmul.s	$ft4, $fa6, $ft2
	fmadd.s	$ft3, $ft4, $fa6, $ft3
	fst.s	$ft3, $s6, 0
	fadd.s	$ft3, $ft2, $ft2
	fmadd.s	$ft3, $ft3, $fa6, $ft5
	fst.s	$ft3, $s0, 0
	fst.s	$ft2, $t1, 0
	addi.d	$t1, $t1, 4
	addi.d	$s0, $s0, 4
	addi.d	$s6, $s6, 4
	addi.d	$s4, $s4, 4
	addi.d	$s3, $s3, 4
	addi.d	$s5, $s5, -1
	addi.d	$s1, $s1, 4
	bnez	$s5, .LBB0_11
	b	.LBB0_17
.LBB0_12:
	blez	$a7, .LBB0_89
# %bb.13:
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	ld.d	$t1, $a2, 8
	alsl.d	$s0, $s0, $t1, 3
	ld.d	$s1, $s0, -8
	ldx.d	$s3, $t1, $a5
	ld.d	$s4, $s0, 8
	fadd.s	$fa7, $ft0, $ft0
	ori	$a5, $zero, 20
	fmul.s	$ft0, $ft0, $fa7
	bgeu	$a7, $a5, .LBB0_139
# %bb.14:
	move	$s5, $zero
.LBB0_15:
	alsl.d	$t1, $s5, $fp, 2
	alsl.d	$s0, $s5, $t3, 2
	alsl.d	$s6, $s5, $t6, 2
	alsl.d	$s4, $s5, $s4, 2
	alsl.d	$s3, $s5, $s3, 2
	alsl.d	$s1, $s5, $s1, 2
	sub.d	$s5, $a7, $s5
	vldi	$vr9, -1152
	.p2align	4, , 16
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	fld.s	$ft2, $s1, 0
	fld.s	$ft3, $s4, 0
	fld.s	$ft4, $s3, 0
	fsub.s	$ft5, $ft2, $ft3
	fdiv.s	$ft5, $ft5, $fa7
	fmadd.s	$ft2, $ft4, $ft1, $ft2
	fadd.s	$ft2, $ft2, $ft3
	fdiv.s	$ft2, $ft2, $ft0
	fmadd.s	$ft3, $ft5, $fa6, $ft4
	fmul.s	$ft4, $fa6, $ft2
	fmadd.s	$ft3, $ft4, $fa6, $ft3
	fst.s	$ft3, $s6, 0
	fadd.s	$ft3, $ft2, $ft2
	fmadd.s	$ft3, $ft3, $fa6, $ft5
	fst.s	$ft3, $s0, 0
	fst.s	$ft2, $t1, 0
	addi.d	$t1, $t1, 4
	addi.d	$s0, $s0, 4
	addi.d	$s6, $s6, 4
	addi.d	$s4, $s4, 4
	addi.d	$s3, $s3, 4
	addi.d	$s5, $s5, -1
	addi.d	$s1, $s1, 4
	bnez	$s5, .LBB0_16
.LBB0_17:
	bstrpick.d	$s1, $a7, 31, 0
	ld.d	$a2, $a2, 24
	fmul.s	$fa5, $fa2, $fa5
	ori	$a5, $zero, 20
	fmul.s	$fa2, $fa1, $fa1
	bgeu	$a7, $a5, .LBB0_22
# %bb.18:
	move	$s3, $zero
.LBB0_19:
	alsl.d	$a5, $s3, $t5, 2
	alsl.d	$t1, $s3, $t4, 2
	alsl.d	$s0, $s3, $t7, 2
	alsl.d	$a2, $s3, $a2, 2
	sub.d	$s3, $s1, $s3
	.p2align	4, , 16
.LBB0_20:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa6, $a2, 0
	fst.s	$fa6, $s0, 0
	fmul.s	$fa6, $fa0, $fa6
	fst.s	$fa6, $t1, 0
	fld.s	$fa6, $s0, 0
	fmul.s	$fa6, $fa6, $fa6
	fst.s	$fa6, $a5, 0
	addi.d	$a5, $a5, 4
	addi.d	$t1, $t1, 4
	addi.d	$s0, $s0, 4
	addi.d	$s3, $s3, -1
	addi.d	$a2, $a2, 4
	bnez	$s3, .LBB0_20
# %bb.21:
	move	$t1, $s1
	move	$a5, $t4
	move	$s0, $t0
	b	.LBB0_33
.LBB0_22:
	alsl.d	$s4, $s1, $t7, 2
	alsl.d	$a5, $s1, $t4, 2
	sltu	$t1, $t7, $a5
	sltu	$s0, $t4, $s4
	and	$t1, $t1, $s0
	move	$s3, $zero
	bnez	$t1, .LBB0_19
# %bb.23:
	alsl.d	$t1, $s1, $t5, 2
	sltu	$s0, $t7, $t1
	sltu	$s5, $t5, $s4
	and	$s0, $s0, $s5
	bnez	$s0, .LBB0_19
# %bb.24:
	alsl.d	$s0, $s1, $a2, 2
	sltu	$s5, $t7, $s0
	sltu	$s4, $a2, $s4
	and	$s4, $s5, $s4
	bnez	$s4, .LBB0_19
# %bb.25:
	sltu	$s4, $t4, $t1
	sltu	$s5, $t5, $a5
	and	$s4, $s4, $s5
	bnez	$s4, .LBB0_19
# %bb.26:
	sltu	$s4, $t4, $s0
	sltu	$a5, $a2, $a5
	and	$a5, $s4, $a5
	bnez	$a5, .LBB0_19
# %bb.27:
	sltu	$a5, $t5, $s0
	sltu	$t1, $a2, $t1
	and	$a5, $a5, $t1
	bnez	$a5, .LBB0_19
# %bb.28:
	bstrpick.d	$a5, $s1, 30, 2
	slli.d	$s3, $a5, 2
	vreplvei.w	$vr6, $vr0, 0
	move	$a5, $a2
	move	$t1, $t7
	move	$s0, $t4
	move	$s4, $t5
	move	$s5, $s3
	.p2align	4, , 16
.LBB0_29:                               # =>This Inner Loop Header: Depth=1
	vld	$vr7, $a5, 0
	vst	$vr7, $t1, 0
	vfmul.s	$vr8, $vr6, $vr7
	vst	$vr8, $s0, 0
	vfmul.s	$vr7, $vr7, $vr7
	vst	$vr7, $s4, 0
	addi.d	$s5, $s5, -4
	addi.d	$s4, $s4, 16
	addi.d	$s0, $s0, 16
	addi.d	$t1, $t1, 16
	addi.d	$a5, $a5, 16
	bnez	$s5, .LBB0_29
# %bb.30:
	move	$t1, $s1
	move	$a5, $t4
	move	$s0, $t0
	beq	$s3, $s1, .LBB0_33
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_33 Depth=1
	vldi	$vr0, -1168
.LBB0_32:                               #   in Loop: Header=BB0_33 Depth=1
	fst.s	$fa0, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$t1, $t1, -1
	addi.d	$a5, $a5, 4
	beqz	$t1, .LBB0_35
.LBB0_33:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a5, 0
	fcmp.clt.s	$fcc0, $fa4, $fa0
	bcnez	$fcc0, .LBB0_31
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	fdiv.s	$fa6, $fa0, $fa3
	vldi	$vr7, -1184
	fmadd.s	$fa6, $fa3, $fa7, $fa6
	ftintrz.w.s	$fa6, $fa6
	movfr2gr.s	$a2, $fa6
	slli.w	$a2, $a2, 1
	alsl.d	$s3, $a2, $s2, 2
	slli.d	$a2, $a2, 2
	fldx.s	$fa6, $s2, $a2
	fld.s	$fa7, $s3, 4
	fmadd.s	$fa0, $fa6, $fa0, $fa7
	b	.LBB0_32
.LBB0_35:
	ori	$a2, $zero, 12
	bgeu	$a7, $a2, .LBB0_48
# %bb.36:
	move	$a2, $zero
.LBB0_37:
	alsl.d	$t1, $a2, $t2, 2
	alsl.d	$s0, $a2, $t5, 2
	alsl.d	$s2, $a2, $t7, 2
	alsl.d	$s3, $a2, $t0, 2
	alsl.d	$s4, $a2, $t4, 2
	sub.d	$a2, $s1, $a2
	vldi	$vr0, -1152
	.p2align	4, , 16
.LBB0_38:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $s4, 0
	fld.s	$fa4, $s3, 0
	fld.s	$fa6, $s2, 0
	fld.s	$fa7, $s0, 0
	fadd.s	$ft0, $fa3, $fa0
	fadd.s	$fa4, $fa4, $fa4
	fmul.s	$fa6, $fa6, $fa7
	fdiv.s	$fa4, $fa4, $fa6
	fmadd.s	$fa3, $fa3, $ft0, $fa4
	fst.s	$fa3, $t1, 0
	addi.d	$t1, $t1, 4
	addi.d	$s0, $s0, 4
	addi.d	$s2, $s2, 4
	addi.d	$s3, $s3, 4
	addi.d	$a2, $a2, -1
	addi.d	$s4, $s4, 4
	bnez	$a2, .LBB0_38
.LBB0_39:
	ori	$a2, $zero, 32
	masknez	$a2, $a2, $a1
	ori	$a5, $zero, 24
	maskeqz	$a1, $a5, $a1
	or	$a1, $a1, $a2
	ldx.d	$a0, $a0, $a1
	ori	$a1, $zero, 12
	bgeu	$a7, $a1, .LBB0_55
# %bb.40:
	move	$a1, $zero
.LBB0_41:
	slli.d	$a2, $a1, 2
	sub.d	$a1, $s1, $a1
	vldi	$vr0, -1144
	vldi	$vr3, -1256
	vldi	$vr4, -1128
	vldi	$vr6, -1272
	move	$s2, $t6
	move	$s3, $t4
	move	$s4, $t7
	move	$s5, $a0
	move	$s6, $t0
	move	$s7, $t5
	move	$s8, $t3
	move	$ra, $t2
	move	$t1, $fp
	move	$s0, $a6
	.p2align	4, , 16
.LBB0_42:                               # =>This Inner Loop Header: Depth=1
	fldx.s	$fa7, $s2, $a2
	fldx.s	$ft0, $s4, $a2
	fldx.s	$ft1, $s5, $a2
	fldx.s	$ft2, $s6, $a2
	fldx.s	$ft3, $s3, $a2
	fmsub.s	$ft0, $ft0, $ft1, $fa7
	fmul.s	$ft0, $ft0, $ft2
	fmadd.s	$fa7, $fa7, $ft3, $ft0
	fldx.s	$ft0, $s7, $a2
	fldx.s	$ft1, $s8, $a2
	fldx.s	$ft4, $ra, $a2
	fldx.s	$ft5, $t1, $a2
	fdiv.s	$fa7, $fa7, $ft0
	fmul.s	$ft1, $fa1, $ft1
	fmadd.s	$fa7, $ft1, $ft4, $fa7
	fmul.s	$ft1, $fa2, $ft5
	fadd.s	$ft4, $ft3, $fa0
	fmadd.s	$ft4, $ft3, $ft4, $fa3
	fmul.s	$ft2, $ft2, $fa4
	fmadd.s	$ft2, $ft3, $ft4, $ft2
	fmul.s	$ft1, $ft2, $ft1
	fmul.s	$ft2, $ft0, $fa6
	fmul.s	$ft0, $ft0, $ft2
	fdiv.s	$ft0, $ft1, $ft0
	fadd.s	$fa7, $fa7, $ft0
	fstx.s	$fa7, $s0, $a2
	addi.d	$s0, $s0, 4
	addi.d	$t1, $t1, 4
	addi.d	$ra, $ra, 4
	addi.d	$s8, $s8, 4
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	addi.d	$s3, $s3, 4
	addi.d	$a1, $a1, -1
	addi.d	$s2, $s2, 4
	bnez	$a1, .LBB0_42
.LBB0_43:
	ori	$a2, $zero, 8
	move	$a1, $zero
	bltu	$a7, $a2, .LBB0_60
# %bb.44:
	sub.d	$a2, $a6, $t8
	addi.w	$a5, $zero, -32
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	bltu	$a5, $a2, .LBB0_61
# %bb.45:
	bstrpick.d	$a1, $s1, 30, 3
	slli.d	$a1, $a1, 3
	vreplvei.w	$vr0, $vr5, 0
	addi.d	$a2, $t8, 16
	addi.d	$a5, $a6, 16
	move	$t1, $a1
	.p2align	4, , 16
.LBB0_46:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $a5, -16
	vld	$vr4, $a5, 0
	vfmul.s	$vr3, $vr0, $vr3
	vfmul.s	$vr4, $vr0, $vr4
	vst	$vr3, $a2, -16
	vst	$vr4, $a2, 0
	addi.d	$t1, $t1, -8
	addi.d	$a2, $a2, 32
	addi.d	$a5, $a5, 32
	bnez	$t1, .LBB0_46
# %bb.47:
	bne	$a1, $s1, .LBB0_61
	b	.LBB0_63
.LBB0_48:
	sub.d	$t1, $t4, $t2
	addi.w	$a5, $zero, -32
	move	$a2, $zero
	bltu	$a5, $t1, .LBB0_37
# %bb.49:
	sub.d	$t1, $t0, $t2
	bltu	$a5, $t1, .LBB0_37
# %bb.50:
	sub.d	$t1, $t7, $t2
	bltu	$a5, $t1, .LBB0_37
# %bb.51:
	sub.d	$t1, $t5, $t2
	bltu	$a5, $t1, .LBB0_37
# %bb.52:
	bstrpick.d	$a2, $s1, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$t1, $t4, 16
	addi.d	$s0, $t2, 16
	addi.d	$s2, $t0, 16
	addi.d	$s3, $t5, 16
	addi.d	$s4, $t7, 16
	vldi	$vr0, -3136
	move	$s5, $a2
	.p2align	4, , 16
.LBB0_53:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $t1, -16
	vld	$vr4, $t1, 0
	vfadd.s	$vr6, $vr3, $vr0
	vfadd.s	$vr7, $vr4, $vr0
	vld	$vr8, $s2, -16
	vld	$vr9, $s2, 0
	vld	$vr10, $s4, -16
	vld	$vr11, $s4, 0
	vld	$vr12, $s3, -16
	vld	$vr13, $s3, 0
	vfadd.s	$vr8, $vr8, $vr8
	vfadd.s	$vr9, $vr9, $vr9
	vfmul.s	$vr10, $vr10, $vr12
	vfmul.s	$vr11, $vr11, $vr13
	vfdiv.s	$vr8, $vr8, $vr10
	vfdiv.s	$vr9, $vr9, $vr11
	vfmadd.s	$vr3, $vr3, $vr6, $vr8
	vfmadd.s	$vr4, $vr4, $vr7, $vr9
	vst	$vr3, $s0, -16
	vst	$vr4, $s0, 0
	addi.d	$s5, $s5, -8
	addi.d	$t1, $t1, 32
	addi.d	$s0, $s0, 32
	addi.d	$s2, $s2, 32
	addi.d	$s3, $s3, 32
	addi.d	$s4, $s4, 32
	bnez	$s5, .LBB0_53
# %bb.54:
	bne	$a2, $s1, .LBB0_37
	b	.LBB0_39
.LBB0_55:
	sub.d	$a1, $t6, $a6
	sub.d	$a2, $t4, $a6
	sub.d	$a5, $t7, $a6
	sub.d	$t1, $a0, $a6
	sub.d	$s0, $t0, $a6
	sub.d	$s2, $t5, $a6
	sub.d	$s3, $t3, $a6
	sub.d	$s4, $t2, $a6
	vinsgr2vr.d	$vr0, $s3, 0
	vinsgr2vr.d	$vr0, $s4, 1
	vinsgr2vr.d	$vr3, $s0, 0
	vinsgr2vr.d	$vr3, $s2, 1
	vinsgr2vr.d	$vr4, $a5, 0
	vinsgr2vr.d	$vr4, $t1, 1
	vinsgr2vr.d	$vr6, $a1, 0
	vinsgr2vr.d	$vr6, $a2, 1
	vrepli.d	$vr7, -16
	vslt.du	$vr6, $vr7, $vr6
	vslt.du	$vr4, $vr7, $vr4
	vpickev.w	$vr4, $vr4, $vr6
	vpickve2gr.h	$a1, $vr4, 2
	andi	$a1, $a1, 1
	vpickve2gr.h	$a2, $vr6, 0
	bstrins.d	$a2, $a1, 63, 1
	vpickve2gr.h	$a1, $vr4, 4
	bstrins.d	$a2, $a1, 2, 2
	vpickve2gr.h	$a1, $vr4, 6
	bstrins.d	$a2, $a1, 3, 3
	vslt.du	$vr3, $vr7, $vr3
	vslt.du	$vr0, $vr7, $vr0
	vpickev.w	$vr0, $vr0, $vr3
	vpickve2gr.h	$a1, $vr0, 0
	bstrins.d	$a2, $a1, 4, 4
	vpickve2gr.h	$a1, $vr0, 2
	bstrins.d	$a2, $a1, 5, 5
	vpickve2gr.h	$a1, $vr0, 4
	andi	$a1, $a1, 1
	slli.d	$a1, $a1, 6
	or	$a1, $a2, $a1
	vpickve2gr.h	$a2, $vr0, 6
	slli.d	$a2, $a2, 7
	or	$a1, $a1, $a2
	andi	$a2, $a1, 255
	move	$a1, $zero
	bnez	$a2, .LBB0_41
# %bb.56:
	sub.d	$a2, $fp, $a6
	addi.w	$a5, $zero, -16
	bltu	$a5, $a2, .LBB0_41
# %bb.57:
	bstrpick.d	$a1, $s1, 30, 2
	slli.d	$a1, $a1, 2
	vreplvei.w	$vr0, $vr1, 0
	vreplvei.w	$vr3, $vr2, 0
	vldi	$vr4, -1400
	vldi	$vr6, -1512
	vldi	$vr7, -1384
	vldi	$vr8, -1528
	move	$a2, $t6
	move	$s2, $t4
	move	$s3, $t7
	move	$s4, $a0
	move	$s5, $t0
	move	$s6, $t5
	move	$s7, $t3
	move	$s8, $t2
	move	$t1, $fp
	move	$s0, $a6
	move	$ra, $a1
	.p2align	4, , 16
.LBB0_58:                               # =>This Inner Loop Header: Depth=1
	vld	$vr9, $a2, 0
	vld	$vr10, $s3, 0
	vld	$vr11, $s4, 0
	vld	$vr12, $s5, 0
	vld	$vr13, $s2, 0
	vfmsub.s	$vr10, $vr10, $vr11, $vr9
	vfmul.s	$vr10, $vr10, $vr12
	vfmadd.s	$vr9, $vr9, $vr13, $vr10
	vld	$vr10, $s6, 0
	vld	$vr11, $s7, 0
	vld	$vr14, $s8, 0
	vld	$vr15, $t1, 0
	vfdiv.s	$vr9, $vr9, $vr10
	vfmul.s	$vr11, $vr0, $vr11
	vfmadd.s	$vr9, $vr11, $vr14, $vr9
	vfmul.s	$vr11, $vr3, $vr15
	vfadd.s	$vr14, $vr13, $vr4
	vfmadd.s	$vr14, $vr13, $vr14, $vr6
	vfmul.s	$vr12, $vr12, $vr7
	vfmadd.s	$vr12, $vr13, $vr14, $vr12
	vfmul.s	$vr11, $vr12, $vr11
	vfmul.s	$vr12, $vr10, $vr8
	vfmul.s	$vr10, $vr10, $vr12
	vfdiv.s	$vr10, $vr11, $vr10
	vfadd.s	$vr9, $vr9, $vr10
	vst	$vr9, $s0, 0
	addi.d	$ra, $ra, -4
	addi.d	$s0, $s0, 16
	addi.d	$t1, $t1, 16
	addi.d	$s8, $s8, 16
	addi.d	$s7, $s7, 16
	addi.d	$s6, $s6, 16
	addi.d	$s5, $s5, 16
	addi.d	$s4, $s4, 16
	addi.d	$s3, $s3, 16
	addi.d	$s2, $s2, 16
	addi.d	$a2, $a2, 16
	bnez	$ra, .LBB0_58
# %bb.59:
	bne	$a1, $s1, .LBB0_41
	b	.LBB0_43
.LBB0_60:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
.LBB0_61:
	alsl.d	$a2, $a1, $t8, 2
	alsl.d	$a5, $a1, $a6, 2
	sub.d	$a1, $s1, $a1
	.p2align	4, , 16
.LBB0_62:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a5, 0
	fmul.s	$fa0, $fa5, $fa0
	fst.s	$fa0, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a5, $a5, 4
	bnez	$a1, .LBB0_62
.LBB0_63:
	ori	$a1, $zero, 8
	bltu	$a7, $a1, .LBB0_66
# %bb.64:
	alsl.d	$a1, $s1, $t8, 2
	bgeu	$s3, $a1, .LBB0_120
# %bb.65:
	alsl.d	$a1, $s1, $s3, 2
	bgeu	$t8, $a1, .LBB0_120
.LBB0_66:
	move	$a1, $zero
.LBB0_67:
	alsl.d	$a2, $a1, $s3, 2
	alsl.d	$a5, $a1, $t8, 2
	sub.d	$a1, $s1, $a1
	.p2align	4, , 16
.LBB0_68:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a5, 0
	fld.s	$fa3, $a2, 0
	fadd.s	$fa0, $fa0, $fa3
	fst.s	$fa0, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a5, $a5, 4
	bnez	$a1, .LBB0_68
.LBB0_69:
	ori	$a1, $zero, 12
	bgeu	$a7, $a1, .LBB0_90
# %bb.70:
	move	$a1, $zero
.LBB0_71:
	alsl.d	$a2, $a1, $a3, 2
	alsl.d	$a5, $a1, $t7, 2
	alsl.d	$a6, $a1, $t0, 2
	alsl.d	$t1, $a1, $t6, 2
	sub.d	$a1, $s1, $a1
	.p2align	4, , 16
.LBB0_72:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $t1, 0
	fld.s	$fa3, $a6, 0
	fld.s	$fa4, $a5, 0
	fmul.s	$fa0, $fa0, $fa3
	fdiv.s	$fa0, $fa0, $fa4
	fst.s	$fa0, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	addi.d	$a1, $a1, -1
	addi.d	$t1, $t1, 4
	bnez	$a1, .LBB0_72
.LBB0_73:
	ori	$a1, $zero, 12
	bgeu	$a7, $a1, .LBB0_96
# %bb.74:
	move	$a1, $zero
.LBB0_75:
	alsl.d	$a2, $a1, $a4, 2
	alsl.d	$a5, $a1, $t5, 2
	alsl.d	$a6, $a1, $t0, 2
	alsl.d	$t1, $a1, $t4, 2
	alsl.d	$t3, $a1, $t3, 2
	sub.d	$a1, $s1, $a1
	.p2align	4, , 16
.LBB0_76:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $t1, 0
	fld.s	$fa3, $a6, 0
	fld.s	$fa4, $t3, 0
	fld.s	$fa5, $a5, 0
	fsub.s	$fa0, $fa0, $fa3
	fmul.s	$fa3, $fa1, $fa4
	fmul.s	$fa0, $fa3, $fa0
	fdiv.s	$fa0, $fa0, $fa5
	fst.s	$fa0, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	addi.d	$t1, $t1, 4
	addi.d	$a1, $a1, -1
	addi.d	$t3, $t3, 4
	bnez	$a1, .LBB0_76
.LBB0_77:
	ori	$a1, $zero, 8
	bgeu	$a7, $a1, .LBB0_103
# %bb.78:
	move	$a1, $zero
.LBB0_79:
	alsl.d	$a2, $a1, $s0, 2
	alsl.d	$a5, $a1, $t2, 2
	alsl.d	$a6, $a1, $fp, 2
	sub.d	$a1, $s1, $a1
	.p2align	4, , 16
.LBB0_80:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a6, 0
	fld.s	$fa1, $a5, 0
	fmul.s	$fa0, $fa2, $fa0
	fmul.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 4
	addi.d	$a1, $a1, -1
	addi.d	$a6, $a6, 4
	bnez	$a1, .LBB0_80
.LBB0_81:
	ori	$a1, $zero, 8
	bgeu	$a7, $a1, .LBB0_108
# %bb.82:
	move	$a1, $zero
.LBB0_83:
	alsl.d	$a2, $a1, $s2, 2
	alsl.d	$a5, $a1, $t0, 2
	alsl.d	$a6, $a1, $a0, 2
	sub.d	$a1, $s1, $a1
	vldi	$vr0, -1168
	.p2align	4, , 16
.LBB0_84:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a5, 0
	fld.s	$fa2, $a6, 0
	fsub.s	$fa1, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 4
	addi.d	$a1, $a1, -1
	addi.d	$a6, $a6, 4
	bnez	$a1, .LBB0_84
.LBB0_85:
	ori	$a1, $zero, 12
	bgeu	$a7, $a1, .LBB0_113
# %bb.86:
	move	$a1, $zero
.LBB0_87:
	alsl.d	$a0, $a1, $a0, 2
	alsl.d	$a2, $a1, $s2, 2
	alsl.d	$a5, $a1, $s0, 2
	alsl.d	$a4, $a1, $a4, 2
	alsl.d	$a3, $a1, $a3, 2
	sub.d	$a1, $s1, $a1
	.p2align	4, , 16
.LBB0_88:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a3, 0
	fld.s	$fa1, $a4, 0
	fld.s	$fa2, $a5, 0
	fld.s	$fa3, $a2, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa2
	fadd.s	$fa0, $fa0, $fa3
	fst.s	$fa0, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 4
	addi.d	$a4, $a4, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB0_88
.LBB0_89:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB0_90:
	sub.d	$a5, $t6, $a3
	addi.w	$a2, $zero, -32
	move	$a1, $zero
	bltu	$a2, $a5, .LBB0_71
# %bb.91:
	sub.d	$a5, $t0, $a3
	bltu	$a2, $a5, .LBB0_71
# %bb.92:
	sub.d	$a5, $t7, $a3
	bltu	$a2, $a5, .LBB0_71
# %bb.93:
	bstrpick.d	$a1, $s1, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a3, 16
	addi.d	$a5, $t7, 16
	addi.d	$a6, $t0, 16
	addi.d	$t1, $t6, 16
	move	$t8, $a1
	.p2align	4, , 16
.LBB0_94:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t1, -16
	vld	$vr3, $t1, 0
	vld	$vr4, $a6, -16
	vld	$vr5, $a6, 0
	vld	$vr6, $a5, -16
	vld	$vr7, $a5, 0
	vfmul.s	$vr0, $vr0, $vr4
	vfmul.s	$vr3, $vr3, $vr5
	vfdiv.s	$vr0, $vr0, $vr6
	vfdiv.s	$vr3, $vr3, $vr7
	vst	$vr0, $a2, -16
	vst	$vr3, $a2, 0
	addi.d	$t8, $t8, -8
	addi.d	$a2, $a2, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$t1, $t1, 32
	bnez	$t8, .LBB0_94
# %bb.95:
	bne	$a1, $s1, .LBB0_71
	b	.LBB0_73
.LBB0_96:
	sub.d	$a5, $t3, $a4
	addi.w	$a2, $zero, -32
	move	$a1, $zero
	bltu	$a2, $a5, .LBB0_75
# %bb.97:
	sub.d	$a5, $t4, $a4
	bltu	$a2, $a5, .LBB0_75
# %bb.98:
	sub.d	$a5, $t0, $a4
	bltu	$a2, $a5, .LBB0_75
# %bb.99:
	sub.d	$a5, $t5, $a4
	bltu	$a2, $a5, .LBB0_75
# %bb.100:
	bstrpick.d	$a1, $s1, 30, 3
	slli.d	$a1, $a1, 3
	vreplvei.w	$vr0, $vr1, 0
	addi.d	$a2, $t3, 16
	addi.d	$a5, $a4, 16
	addi.d	$a6, $t4, 16
	addi.d	$t1, $t5, 16
	addi.d	$t6, $t0, 16
	move	$t7, $a1
	.p2align	4, , 16
.LBB0_101:                              # =>This Inner Loop Header: Depth=1
	vld	$vr3, $a2, -16
	vld	$vr4, $a2, 0
	vld	$vr5, $a6, -16
	vld	$vr6, $a6, 0
	vld	$vr7, $t6, -16
	vld	$vr8, $t6, 0
	vfmul.s	$vr3, $vr0, $vr3
	vfmul.s	$vr4, $vr0, $vr4
	vfsub.s	$vr5, $vr5, $vr7
	vfsub.s	$vr6, $vr6, $vr8
	vld	$vr7, $t1, -16
	vld	$vr8, $t1, 0
	vfmul.s	$vr3, $vr3, $vr5
	vfmul.s	$vr4, $vr4, $vr6
	vfdiv.s	$vr3, $vr3, $vr7
	vfdiv.s	$vr4, $vr4, $vr8
	vst	$vr3, $a5, -16
	vst	$vr4, $a5, 0
	addi.d	$t7, $t7, -8
	addi.d	$a2, $a2, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$t1, $t1, 32
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB0_101
# %bb.102:
	bne	$a1, $s1, .LBB0_75
	b	.LBB0_77
.LBB0_103:
	sub.d	$a5, $fp, $s0
	addi.w	$a2, $zero, -32
	move	$a1, $zero
	bltu	$a2, $a5, .LBB0_79
# %bb.104:
	sub.d	$a5, $t2, $s0
	bltu	$a2, $a5, .LBB0_79
# %bb.105:
	bstrpick.d	$a1, $s1, 30, 3
	slli.d	$a1, $a1, 3
	vreplvei.w	$vr0, $vr2, 0
	addi.d	$a2, $s0, 16
	addi.d	$a5, $t2, 16
	addi.d	$a6, $fp, 16
	move	$t1, $a1
	.p2align	4, , 16
.LBB0_106:                              # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a6, -16
	vld	$vr3, $a6, 0
	vld	$vr4, $a5, -16
	vld	$vr5, $a5, 0
	vfmul.s	$vr1, $vr0, $vr1
	vfmul.s	$vr3, $vr0, $vr3
	vfmul.s	$vr1, $vr1, $vr4
	vfmul.s	$vr3, $vr3, $vr5
	vst	$vr1, $a2, -16
	vst	$vr3, $a2, 0
	addi.d	$t1, $t1, -8
	addi.d	$a2, $a2, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$t1, .LBB0_106
# %bb.107:
	bne	$a1, $s1, .LBB0_79
	b	.LBB0_81
.LBB0_108:
	sub.d	$a5, $a0, $s2
	addi.w	$a2, $zero, -32
	move	$a1, $zero
	bltu	$a2, $a5, .LBB0_83
# %bb.109:
	sub.d	$a5, $t0, $s2
	bltu	$a2, $a5, .LBB0_83
# %bb.110:
	bstrpick.d	$a1, $s1, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $s2, 16
	addi.d	$a5, $t0, 16
	addi.d	$a6, $a0, 16
	vldi	$vr0, -1424
	move	$t1, $a1
	.p2align	4, , 16
.LBB0_111:                              # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, -16
	vld	$vr2, $a5, 0
	vld	$vr3, $a6, -16
	vld	$vr4, $a6, 0
	vfsub.s	$vr1, $vr0, $vr1
	vfsub.s	$vr2, $vr0, $vr2
	vfmul.s	$vr1, $vr3, $vr1
	vfmul.s	$vr2, $vr4, $vr2
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	addi.d	$t1, $t1, -8
	addi.d	$a2, $a2, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$t1, .LBB0_111
# %bb.112:
	bne	$a1, $s1, .LBB0_83
	b	.LBB0_85
.LBB0_113:
	sub.d	$a5, $a3, $a0
	addi.w	$a2, $zero, -32
	move	$a1, $zero
	bltu	$a2, $a5, .LBB0_87
# %bb.114:
	sub.d	$a5, $a4, $a0
	bltu	$a2, $a5, .LBB0_87
# %bb.115:
	sub.d	$a5, $s0, $a0
	bltu	$a2, $a5, .LBB0_87
# %bb.116:
	sub.d	$a5, $s2, $a0
	bltu	$a2, $a5, .LBB0_87
# %bb.117:
	bstrpick.d	$a1, $s1, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a3, 16
	addi.d	$a5, $a0, 16
	addi.d	$a6, $a4, 16
	addi.d	$a7, $s2, 16
	addi.d	$t0, $s0, 16
	move	$t1, $a1
	.p2align	4, , 16
.LBB0_118:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a2, -16
	vld	$vr1, $a2, 0
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr1, $vr1, $vr3
	vld	$vr2, $t0, -16
	vld	$vr3, $t0, 0
	vld	$vr4, $a7, -16
	vld	$vr5, $a7, 0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr1, $vr1, $vr3
	vfadd.s	$vr0, $vr0, $vr4
	vfadd.s	$vr1, $vr1, $vr5
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$t1, $t1, -8
	addi.d	$a2, $a2, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB0_118
# %bb.119:
	bne	$a1, $s1, .LBB0_87
	b	.LBB0_89
.LBB0_120:
	bstrpick.d	$a1, $s1, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $s3, 16
	addi.d	$a5, $t8, 16
	move	$a6, $a1
	.p2align	4, , 16
.LBB0_121:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr3, $a5, 0
	vld	$vr4, $a2, -16
	vld	$vr5, $a2, 0
	vfadd.s	$vr0, $vr0, $vr4
	vfadd.s	$vr3, $vr3, $vr5
	vst	$vr0, $a2, -16
	vst	$vr3, $a2, 0
	addi.d	$a6, $a6, -8
	addi.d	$a2, $a2, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_121
# %bb.122:
	beq	$a1, $s1, .LBB0_69
	b	.LBB0_67
.LBB0_123:
	sub.d	$a5, $t6, $t3
	sub.d	$t1, $t6, $fp
	sub.d	$s0, $s1, $t6
	sub.d	$s5, $s3, $t6
	sub.d	$s6, $s4, $t6
	sub.d	$s7, $t3, $fp
	sub.d	$s8, $s1, $t3
	sub.d	$ra, $s3, $t3
	vinsgr2vr.d	$vr9, $s8, 0
	vinsgr2vr.d	$vr9, $ra, 1
	vinsgr2vr.d	$vr10, $s6, 0
	vinsgr2vr.d	$vr10, $s7, 1
	vinsgr2vr.d	$vr11, $s0, 0
	vinsgr2vr.d	$vr11, $s5, 1
	vinsgr2vr.d	$vr12, $a5, 0
	vinsgr2vr.d	$vr12, $t1, 1
	vrepli.d	$vr13, -16
	vslt.du	$vr12, $vr13, $vr12
	vslt.du	$vr11, $vr13, $vr11
	vpickev.w	$vr11, $vr11, $vr12
	vpickve2gr.h	$a5, $vr11, 2
	andi	$a5, $a5, 1
	vpickve2gr.h	$t1, $vr12, 0
	bstrins.d	$t1, $a5, 63, 1
	vpickve2gr.h	$a5, $vr11, 4
	bstrins.d	$t1, $a5, 2, 2
	vpickve2gr.h	$a5, $vr11, 6
	bstrins.d	$t1, $a5, 3, 3
	vslt.du	$vr10, $vr13, $vr10
	vslt.du	$vr9, $vr13, $vr9
	vpickev.w	$vr9, $vr9, $vr10
	vpickve2gr.h	$a5, $vr9, 0
	bstrins.d	$t1, $a5, 4, 4
	vpickve2gr.h	$a5, $vr9, 2
	bstrins.d	$t1, $a5, 5, 5
	vpickve2gr.h	$a5, $vr9, 4
	andi	$a5, $a5, 1
	slli.d	$a5, $a5, 6
	or	$a5, $t1, $a5
	vpickve2gr.h	$t1, $vr9, 6
	slli.d	$t1, $t1, 7
	or	$a5, $a5, $t1
	andi	$t1, $a5, 255
	move	$a5, $zero
	bnez	$t1, .LBB0_10
# %bb.124:
	sub.d	$s0, $s4, $t3
	addi.w	$t1, $zero, -16
	bltu	$t1, $s0, .LBB0_10
# %bb.125:
	sub.d	$s0, $s1, $fp
	bltu	$t1, $s0, .LBB0_10
# %bb.126:
	sub.d	$s0, $s3, $fp
	bltu	$t1, $s0, .LBB0_10
# %bb.127:
	sub.d	$s0, $s4, $fp
	bltu	$t1, $s0, .LBB0_10
# %bb.128:
	bstrpick.d	$a5, $a7, 30, 2
	slli.d	$a5, $a5, 2
	vreplvei.w	$vr9, $vr7, 0
	vreplvei.w	$vr10, $vr8, 0
	vreplvei.w	$vr11, $vr6, 0
	vldi	$vr12, -3136
	move	$t1, $s1
	move	$s0, $s3
	move	$s6, $s4
	move	$s7, $t6
	move	$s8, $t3
	move	$ra, $fp
	move	$s5, $a5
	.p2align	4, , 16
.LBB0_129:                              # =>This Inner Loop Header: Depth=1
	vld	$vr13, $t1, 0
	vld	$vr14, $s6, 0
	vld	$vr15, $s0, 0
	vfsub.s	$vr16, $vr13, $vr14
	vfdiv.s	$vr16, $vr16, $vr9
	vfmadd.s	$vr13, $vr15, $vr12, $vr13
	vfadd.s	$vr13, $vr13, $vr14
	vfdiv.s	$vr13, $vr13, $vr10
	vfmadd.s	$vr14, $vr16, $vr11, $vr15
	vfmul.s	$vr15, $vr11, $vr13
	vfmadd.s	$vr14, $vr15, $vr11, $vr14
	vst	$vr14, $s7, 0
	vfadd.s	$vr14, $vr13, $vr13
	vfmadd.s	$vr14, $vr14, $vr11, $vr16
	vst	$vr14, $s8, 0
	vst	$vr13, $ra, 0
	addi.d	$s5, $s5, -4
	addi.d	$ra, $ra, 16
	addi.d	$s8, $s8, 16
	addi.d	$s7, $s7, 16
	addi.d	$s6, $s6, 16
	addi.d	$s0, $s0, 16
	addi.d	$t1, $t1, 16
	bnez	$s5, .LBB0_129
# %bb.130:
	bne	$a5, $a7, .LBB0_10
	b	.LBB0_17
.LBB0_131:
	sub.d	$a5, $t6, $t3
	sub.d	$t1, $t6, $fp
	sub.d	$s0, $s1, $t6
	sub.d	$s5, $s3, $t6
	sub.d	$s6, $s4, $t6
	sub.d	$s7, $t3, $fp
	sub.d	$s8, $s1, $t3
	sub.d	$ra, $s3, $t3
	vinsgr2vr.d	$vr9, $s8, 0
	vinsgr2vr.d	$vr9, $ra, 1
	vinsgr2vr.d	$vr10, $s6, 0
	vinsgr2vr.d	$vr10, $s7, 1
	vinsgr2vr.d	$vr11, $s0, 0
	vinsgr2vr.d	$vr11, $s5, 1
	vinsgr2vr.d	$vr12, $a5, 0
	vinsgr2vr.d	$vr12, $t1, 1
	vrepli.d	$vr13, -16
	vslt.du	$vr12, $vr13, $vr12
	vslt.du	$vr11, $vr13, $vr11
	vpickev.w	$vr11, $vr11, $vr12
	vpickve2gr.h	$a5, $vr11, 2
	andi	$a5, $a5, 1
	vpickve2gr.h	$t1, $vr12, 0
	bstrins.d	$t1, $a5, 63, 1
	vpickve2gr.h	$a5, $vr11, 4
	bstrins.d	$t1, $a5, 2, 2
	vpickve2gr.h	$a5, $vr11, 6
	bstrins.d	$t1, $a5, 3, 3
	vslt.du	$vr10, $vr13, $vr10
	vslt.du	$vr9, $vr13, $vr9
	vpickev.w	$vr9, $vr9, $vr10
	vpickve2gr.h	$a5, $vr9, 0
	bstrins.d	$t1, $a5, 4, 4
	vpickve2gr.h	$a5, $vr9, 2
	bstrins.d	$t1, $a5, 5, 5
	vpickve2gr.h	$a5, $vr9, 4
	andi	$a5, $a5, 1
	slli.d	$a5, $a5, 6
	or	$a5, $t1, $a5
	vpickve2gr.h	$t1, $vr9, 6
	slli.d	$t1, $t1, 7
	or	$a5, $a5, $t1
	andi	$a5, $a5, 255
	move	$s5, $zero
	bnez	$a5, .LBB0_5
# %bb.132:
	sub.d	$t1, $s4, $t3
	addi.w	$a5, $zero, -16
	bltu	$a5, $t1, .LBB0_5
# %bb.133:
	sub.d	$t1, $s1, $fp
	bltu	$a5, $t1, .LBB0_5
# %bb.134:
	sub.d	$t1, $s3, $fp
	bltu	$a5, $t1, .LBB0_5
# %bb.135:
	sub.d	$t1, $s4, $fp
	bltu	$a5, $t1, .LBB0_5
# %bb.136:
	bstrpick.d	$a5, $a7, 30, 2
	slli.d	$s5, $a5, 2
	vreplvei.w	$vr9, $vr7, 0
	vreplvei.w	$vr10, $vr8, 0
	vreplvei.w	$vr11, $vr6, 0
	vldi	$vr12, -3136
	move	$t1, $s1
	move	$s0, $s3
	move	$s6, $s4
	move	$s7, $t6
	move	$s8, $t3
	move	$ra, $fp
	move	$a5, $s5
	.p2align	4, , 16
.LBB0_137:                              # =>This Inner Loop Header: Depth=1
	vld	$vr13, $t1, 0
	vld	$vr14, $s6, 0
	vld	$vr15, $s0, 0
	vfsub.s	$vr16, $vr13, $vr14
	vfdiv.s	$vr16, $vr16, $vr9
	vfmadd.s	$vr13, $vr15, $vr12, $vr13
	vfadd.s	$vr13, $vr13, $vr14
	vfdiv.s	$vr13, $vr13, $vr10
	vfmadd.s	$vr14, $vr16, $vr11, $vr15
	vfmul.s	$vr15, $vr11, $vr13
	vfmadd.s	$vr14, $vr15, $vr11, $vr14
	vst	$vr14, $s7, 0
	vfadd.s	$vr14, $vr13, $vr13
	vfmadd.s	$vr14, $vr14, $vr11, $vr16
	vst	$vr14, $s8, 0
	vst	$vr13, $ra, 0
	addi.d	$a5, $a5, -4
	addi.d	$ra, $ra, 16
	addi.d	$s8, $s8, 16
	addi.d	$s7, $s7, 16
	addi.d	$s6, $s6, 16
	addi.d	$s0, $s0, 16
	addi.d	$t1, $t1, 16
	bnez	$a5, .LBB0_137
# %bb.138:
	bne	$s5, $a7, .LBB0_5
	b	.LBB0_17
.LBB0_139:
	sub.d	$a5, $t6, $t3
	sub.d	$t1, $t6, $fp
	sub.d	$s0, $s1, $t6
	sub.d	$s5, $s3, $t6
	sub.d	$s6, $s4, $t6
	sub.d	$s7, $t3, $fp
	sub.d	$s8, $s1, $t3
	sub.d	$ra, $s3, $t3
	vinsgr2vr.d	$vr9, $s8, 0
	vinsgr2vr.d	$vr9, $ra, 1
	vinsgr2vr.d	$vr10, $s6, 0
	vinsgr2vr.d	$vr10, $s7, 1
	vinsgr2vr.d	$vr11, $s0, 0
	vinsgr2vr.d	$vr11, $s5, 1
	vinsgr2vr.d	$vr12, $a5, 0
	vinsgr2vr.d	$vr12, $t1, 1
	vrepli.d	$vr13, -16
	vslt.du	$vr12, $vr13, $vr12
	vslt.du	$vr11, $vr13, $vr11
	vpickev.w	$vr11, $vr11, $vr12
	vpickve2gr.h	$a5, $vr11, 2
	andi	$a5, $a5, 1
	vpickve2gr.h	$t1, $vr12, 0
	bstrins.d	$t1, $a5, 63, 1
	vpickve2gr.h	$a5, $vr11, 4
	bstrins.d	$t1, $a5, 2, 2
	vpickve2gr.h	$a5, $vr11, 6
	bstrins.d	$t1, $a5, 3, 3
	vslt.du	$vr10, $vr13, $vr10
	vslt.du	$vr9, $vr13, $vr9
	vpickev.w	$vr9, $vr9, $vr10
	vpickve2gr.h	$a5, $vr9, 0
	bstrins.d	$t1, $a5, 4, 4
	vpickve2gr.h	$a5, $vr9, 2
	bstrins.d	$t1, $a5, 5, 5
	vpickve2gr.h	$a5, $vr9, 4
	andi	$a5, $a5, 1
	slli.d	$a5, $a5, 6
	or	$a5, $t1, $a5
	vpickve2gr.h	$t1, $vr9, 6
	slli.d	$t1, $t1, 7
	or	$a5, $a5, $t1
	andi	$a5, $a5, 255
	move	$s5, $zero
	bnez	$a5, .LBB0_15
# %bb.140:
	sub.d	$t1, $s4, $t3
	addi.w	$a5, $zero, -16
	bltu	$a5, $t1, .LBB0_15
# %bb.141:
	sub.d	$t1, $s1, $fp
	bltu	$a5, $t1, .LBB0_15
# %bb.142:
	sub.d	$t1, $s3, $fp
	bltu	$a5, $t1, .LBB0_15
# %bb.143:
	sub.d	$t1, $s4, $fp
	bltu	$a5, $t1, .LBB0_15
# %bb.144:
	bstrpick.d	$a5, $a7, 30, 2
	slli.d	$s5, $a5, 2
	vreplvei.w	$vr9, $vr7, 0
	vreplvei.w	$vr10, $vr8, 0
	vreplvei.w	$vr11, $vr6, 0
	vldi	$vr12, -3136
	move	$t1, $s1
	move	$s0, $s3
	move	$s6, $s4
	move	$s7, $t6
	move	$s8, $t3
	move	$ra, $fp
	move	$a5, $s5
	.p2align	4, , 16
.LBB0_145:                              # =>This Inner Loop Header: Depth=1
	vld	$vr13, $t1, 0
	vld	$vr14, $s6, 0
	vld	$vr15, $s0, 0
	vfsub.s	$vr16, $vr13, $vr14
	vfdiv.s	$vr16, $vr16, $vr9
	vfmadd.s	$vr13, $vr15, $vr12, $vr13
	vfadd.s	$vr13, $vr13, $vr14
	vfdiv.s	$vr13, $vr13, $vr10
	vfmadd.s	$vr14, $vr16, $vr11, $vr15
	vfmul.s	$vr15, $vr11, $vr13
	vfmadd.s	$vr14, $vr15, $vr11, $vr14
	vst	$vr14, $s7, 0
	vfadd.s	$vr14, $vr13, $vr13
	vfmadd.s	$vr14, $vr14, $vr11, $vr16
	vst	$vr14, $s8, 0
	vst	$vr13, $ra, 0
	addi.d	$a5, $a5, -4
	addi.d	$ra, $ra, 16
	addi.d	$s8, $s8, 16
	addi.d	$s7, $s7, 16
	addi.d	$s6, $s6, 16
	addi.d	$s0, $s0, 16
	addi.d	$t1, $t1, 16
	bnez	$a5, .LBB0_145
# %bb.146:
	bne	$s5, $a7, .LBB0_15
	b	.LBB0_17
.Lfunc_end0:
	.size	attenuate_fluxes, .Lfunc_end0-attenuate_fluxes
                                        # -- End function
	.globl	interpolateTable                # -- Begin function interpolateTable
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	interpolateTable,@function
interpolateTable:                       # @interpolateTable
# %bb.0:
	fld.s	$fa1, $a0, 12
	fcmp.clt.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB1_2
# %bb.1:
	vldi	$vr0, -1168
	ret
.LBB1_2:
	fld.s	$fa1, $a0, 8
	fdiv.s	$fa2, $fa0, $fa1
	vldi	$vr3, -1184
	fmadd.s	$fa1, $fa1, $fa3, $fa2
	ld.d	$a0, $a0, 0
	ftintrz.w.s	$fa1, $fa1
	movfr2gr.s	$a1, $fa1
	slli.w	$a1, $a1, 1
	alsl.d	$a2, $a1, $a0, 2
	slli.d	$a1, $a1, 2
	fldx.s	$fa1, $a0, $a1
	fld.s	$fa2, $a2, 4
	fmadd.s	$fa0, $fa1, $fa0, $fa2
	ret
.Lfunc_end1:
	.size	interpolateTable, .Lfunc_end1-interpolateTable
                                        # -- End function
	.globl	transport_sweep                 # -- Begin function transport_sweep
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	transport_sweep,@function
transport_sweep:                        # @transport_sweep
# %bb.0:
	addi.d	$sp, $sp, -480
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	st.d	$fp, $sp, 464                   # 8-byte Folded Spill
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s1, $sp, 448                   # 8-byte Folded Spill
	st.d	$s2, $sp, 440                   # 8-byte Folded Spill
	st.d	$s3, $sp, 432                   # 8-byte Folded Spill
	st.d	$s4, $sp, 424                   # 8-byte Folded Spill
	st.d	$s5, $sp, 416                   # 8-byte Folded Spill
	st.d	$s6, $sp, 408                   # 8-byte Folded Spill
	st.d	$s7, $sp, 400                   # 8-byte Folded Spill
	st.d	$s8, $sp, 392                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 384                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 376                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 368                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 360                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 352                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 344                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 336                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 328                  # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a1, 72
	move	$s0, $a0
	bnez	$a1, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB2_2:
	fld.s	$fs0, $fp, 60
	fld.s	$fs1, $fp, 44
	ld.w	$s2, $fp, 36
	ld.w	$s4, $fp, 8
	ld.w	$s5, $fp, 12
	ori	$a0, $zero, 14
	mul.w	$a0, $s2, $a0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 216
	alsl.d	$a1, $s2, $a0, 2
	st.d	$a1, $sp, 224
	alsl.d	$a1, $s2, $a1, 2
	st.d	$a1, $sp, 232
	alsl.d	$a2, $s2, $a1, 2
	alsl.d	$a3, $s2, $a2, 2
	alsl.d	$a1, $s2, $a3, 2
	st.d	$a1, $sp, 256
	alsl.d	$a4, $s2, $a1, 2
	alsl.d	$a1, $s2, $a4, 2
	st.d	$a1, $sp, 272
	alsl.d	$a1, $s2, $a1, 2
	st.d	$a1, $sp, 280
	alsl.d	$a5, $s2, $a1, 2
	alsl.d	$a1, $s2, $a5, 2
	st.d	$a1, $sp, 296
	alsl.d	$a1, $s2, $a1, 2
	st.d	$a1, $sp, 304
	alsl.d	$a1, $s2, $a1, 2
	st.d	$a1, $sp, 312
	alsl.d	$a1, $s2, $a1, 2
	st.d	$a1, $sp, 320
	ld.d	$s3, $fp, 80
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	st.d	$a2, $sp, 240
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $sp, 248
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	st.d	$a4, $sp, 264
	st.d	$a5, $sp, 288
	blez	$s3, .LBB2_76
# %bb.3:
	ld.w	$s1, $fp, 32
	blez	$s1, .LBB2_76
# %bb.4:
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	st.d	$zero, $sp, 8                   # 8-byte Folded Spill
	move	$s6, $zero
	ffint.s.w	$fa0, $fs1
	fdiv.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $sp, 116                  # 4-byte Folded Spill
	fcvt.d.s	$fa0, $fa0
	mul.d	$a1, $s5, $s4
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fs3, $fa0, $fa1
	fcvt.s.d	$fs4, $fs3
	slli.d	$a1, $s2, 5
	alsl.d	$a1, $s2, $a1, 2
	add.d	$a2, $a0, $a1
	slli.d	$a1, $s2, 3
	alsl.d	$a1, $s2, $a1, 2
	add.d	$a1, $a0, $a1
	alsl.d	$a3, $s2, $a0, 4
	alsl.d	$a0, $s2, $a3, 3
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a0, $s2, 2
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a0, $a3, 16
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a0, $a1, 16
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a0, $a2, 16
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s3, $fp, 80
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bge	$a0, $s3, .LBB2_77
.LBB2_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_75 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #       Child Loop BB2_16 Depth 3
                                        #         Child Loop BB2_19 Depth 4
                                        #           Child Loop BB2_23 Depth 5
                                        #             Child Loop BB2_42 Depth 6
                                        #             Child Loop BB2_36 Depth 6
                                        #             Child Loop BB2_46 Depth 6
                                        #             Child Loop BB2_69 Depth 6
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_72 Depth 6
                                        #             Child Loop BB2_57 Depth 6
	blez	$s1, .LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s5, $s0, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	slli.d	$s2, $a0, 5
	add.d	$a0, $s5, $s2
	ld.d	$a0, $a0, 8
	blez	$a0, .LBB2_74
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	move	$s4, $zero
	ori	$s3, $zero, 1
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_12 Depth=2
	ld.w	$s1, $fp, 32
.LBB2_11:                               #   in Loop: Header=BB2_12 Depth=2
	addi.d	$s4, $s4, 1
	bge	$s4, $s1, .LBB2_5
.LBB2_12:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_16 Depth 3
                                        #         Child Loop BB2_19 Depth 4
                                        #           Child Loop BB2_23 Depth 5
                                        #             Child Loop BB2_42 Depth 6
                                        #             Child Loop BB2_36 Depth 6
                                        #             Child Loop BB2_46 Depth 6
                                        #             Child Loop BB2_69 Depth 6
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_72 Depth 6
                                        #             Child Loop BB2_57 Depth 6
	bstrpick.d	$a0, $s1, 31, 31
	ld.d	$a1, $s0, 24
	add.w	$a0, $s1, $a0
	bstrpick.d	$a0, $a0, 32, 1
	slli.d	$a2, $s4, 2
	fldx.s	$fa0, $a1, $a2
	xor	$a0, $s4, $a0
	sltu	$a0, $zero, $a0
	and	$s3, $a0, $s3
	fcvt.d.s	$fs0, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $s2
	ld.d	$a0, $a0, 8
	blez	$a0, .LBB2_11
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=2
	move	$a1, $zero
	move	$s1, $zero
	fcvt.s.d	$fs1, $fa0
	ld.w	$a0, $fp, 88
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	xori	$a0, $s3, 1
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $s3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_16 Depth=3
	add.d	$a0, $s5, $s2
	ld.d	$a0, $a0, 8
.LBB2_15:                               #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB2_10
.LBB2_16:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_19 Depth 4
                                        #           Child Loop BB2_23 Depth 5
                                        #             Child Loop BB2_42 Depth 6
                                        #             Child Loop BB2_36 Depth 6
                                        #             Child Loop BB2_46 Depth 6
                                        #             Child Loop BB2_69 Depth 6
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_72 Depth 6
                                        #             Child Loop BB2_57 Depth 6
	add.d	$a0, $s5, $s2
	ld.d	$a0, $a0, 16
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 4
	fldx.s	$fs2, $a0, $a1
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	bge	$s1, $a0, .LBB2_14
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=3
	fcvt.d.s	$fa1, $fs2
	fdiv.d	$fa0, $fa1, $fa0
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $sp, 28                   # 4-byte Folded Spill
	b	.LBB2_19
	.p2align	4, , 16
.LBB2_18:                               #   in Loop: Header=BB2_19 Depth=4
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	bge	$s1, $a1, .LBB2_15
.LBB2_19:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_23 Depth 5
                                        #             Child Loop BB2_42 Depth 6
                                        #             Child Loop BB2_36 Depth 6
                                        #             Child Loop BB2_46 Depth 6
                                        #             Child Loop BB2_69 Depth 6
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_72 Depth 6
                                        #             Child Loop BB2_57 Depth 6
	ld.d	$a0, $s0, 8
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	slli.d	$a1, $s4, 3
	ldx.d	$a0, $a0, $a1
	move	$a1, $s1
	slli.d	$a2, $s1, 5
	alsl.d	$a2, $s1, $a2, 3
	add.d	$s1, $a0, $a2
	fld.s	$fs2, $s1, 4
	fdiv.s	$fa0, $fs2, $fs4
	vreplvei.w	$vr1, $vr0, 0
	vfrintrp.s	$vr1, $vr1
	movgr2cf	$fcc0, $s3
	fsel	$fa0, $fa1, $fa0, $fcc0
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$s7, $fa0
	movgr2fr.d	$fa0, $a1
	addi.d	$a0, $a1, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	movgr2fr.d	$fa1, $a0
	ffint.s.l	$fa1, $fa1
	fst.s	$fa1, $sp, 84                   # 4-byte Folded Spill
	ffint.s.l	$fa0, $fa0
	fst.s	$fa0, $sp, 80                   # 4-byte Folded Spill
	fld.s	$fs5, $sp, 28                   # 4-byte Folded Reload
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_20:                               #   in Loop: Header=BB2_23 Depth=5
	fld.s	$fa1, $sp, 84                   # 4-byte Folded Reload
.LBB2_21:                               #   in Loop: Header=BB2_23 Depth=5
	fmul.s	$fs6, $fa0, $fa1
.LBB2_22:                               #   in Loop: Header=BB2_23 Depth=5
	addi.d	$s6, $s6, 1
	fst.s	$fs6, $s1, 4
	fmov.s	$fs2, $fs6
	bnez	$s8, .LBB2_18
.LBB2_23:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_19 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_42 Depth 6
                                        #             Child Loop BB2_36 Depth 6
                                        #             Child Loop BB2_46 Depth 6
                                        #             Child Loop BB2_69 Depth 6
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_72 Depth 6
                                        #             Child Loop BB2_57 Depth 6
	fcvt.d.s	$fs6, $fs2
	fcvt.d.s	$fs7, $fs5
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmadd.d	$fa1, $fs7, $fa0, $fs6
	fcvt.s.d	$fs6, $fa1
	fdiv.s	$fa1, $fs6, $fs4
	vreplvei.w	$vr2, $vr1, 0
	vfrintrp.s	$vr2, $vr2
	movgr2cf	$fcc0, $s3
	fsel	$fa1, $fa2, $fa1, $fcc0
	ftintrz.w.s	$fa1, $fa1
	movfr2gr.s	$a0, $fa1
	bne	$s7, $a0, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=5
	move	$s4, $zero
	ori	$s8, $zero, 1
	fmov.s	$fa0, $fs5
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_25:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $s7, $a0
	addi.w	$s7, $a0, 0
	movgr2fr.w	$fa1, $a0
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	fmul.d	$fa1, $fs3, $fa1
	fcvt.s.d	$fs6, $fa1
	fsub.s	$fa2, $fs6, $fs2
	fcvt.d.s	$fa2, $fa2
	fdiv.d	$fa0, $fa2, $fa0
	fcvt.s.d	$fa2, $fa0
	lu52i.d	$a0, $zero, 873
	movgr2fr.d	$fa0, $a0
	fcmp.cle.d	$fcc0, $fa1, $fa0
	fsub.s	$fs5, $fs5, $fa2
	vst	$vr2, $sp, 192                  # 16-byte Folded Spill
	bcnez	$fcc0, .LBB2_28
# %bb.26:                               #   in Loop: Header=BB2_23 Depth=5
	fld.s	$fa0, $sp, 116                  # 4-byte Folded Reload
	fcmp.cult.s	$fcc0, $fs6, $fa0
	bceqz	$fcc0, .LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_23 Depth=5
	movgr2fr.w	$fa0, $zero
	fcmp.cle.s	$fcc0, $fs5, $fa0
	move	$s4, $zero
	movcf2gr	$s8, $fcc0
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_28:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	xori	$a1, $s3, 1
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$s8, $zero, 1
	ori	$s4, $zero, 1
.LBB2_29:                               #   in Loop: Header=BB2_23 Depth=5
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 120
	ld.w	$a2, $fp, 16
	mod.d	$a1, $a0, $a1
	beqz	$a2, .LBB2_32
# %bb.30:                               #   in Loop: Header=BB2_23 Depth=5
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB2_78
# %bb.31:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s0, 16
	fldx.s	$fa2, $a0, $s2
	slli.d	$a0, $a1, 5
	alsl.d	$a0, $a1, $a0, 4
	add.d	$a2, $a2, $a0
	ori	$a1, $zero, 1
	addi.d	$a5, $sp, 216
	move	$a0, $s1
	move	$a3, $fp
	move	$a4, $s0
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
                                        # kill: def $f0 killed $f0 killed $vr0
	fmov.s	$fa1, $fs1
	pcaddu18i	$ra, %call36(attenuate_fluxes)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s0, 0
	b	.LBB2_58
	.p2align	4, , 16
.LBB2_32:                               #   in Loop: Header=BB2_23 Depth=5
	ld.w	$a0, $fp, 36
	ld.d	$s5, $s0, 0
	blez	$a0, .LBB2_58
# %bb.33:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a4, $s0, 16
	ori	$a2, $zero, 48
	mul.d	$a1, $a1, $a2
	add.d	$a2, $a4, $a1
	fldx.s	$fa0, $s5, $s2
	ld.d	$a3, $s0, 40
	ld.w	$a5, $fp, 44
	ld.w	$a6, $fp, 12
	ld.w	$a7, $fp, 8
	fld.s	$fa1, $s0, 48
	fld.s	$fa2, $fp, 60
	mul.d	$a5, $a5, $a6
	mul.d	$a5, $a5, $a7
	movgr2fr.w	$fa3, $a5
	fld.s	$fa4, $s1, 4
	ffint.s.w	$fa3, $fa3
	fdiv.s	$fa3, $fa2, $fa3
	fld.s	$fa2, $s0, 52
	fdiv.s	$fa3, $fa4, $fa3
	ftintrz.w.s	$fa3, $fa3
	movfr2gr.s	$a5, $fa3
	ldx.d	$a1, $a4, $a1
	mod.w	$a4, $a5, $a6
	fld.s	$fa3, $s1, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a1, $a1, $a4
	ld.d	$a5, $a2, 24
	fmul.s	$fa0, $fa0, $fa3
	fmul.s	$fa0, $fa0, $fs1
	ori	$a6, $zero, 8
	vldi	$vr6, -1184
	bgeu	$a0, $a6, .LBB2_38
# %bb.34:                               #   in Loop: Header=BB2_23 Depth=5
	move	$a6, $zero
	vld	$vr7, $sp, 192                  # 16-byte Folded Reload
.LBB2_35:                               #   in Loop: Header=BB2_23 Depth=5
	sub.d	$a7, $a0, $a6
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$t0, $a6, $t0, 2
	ld.d	$t1, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $t1, 2
	alsl.d	$a5, $a6, $a5, 2
	.p2align	4, , 16
.LBB2_36:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_19 Depth=4
                                        #           Parent Loop BB2_23 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.s	$fa3, $a5, 0
	fst.s	$fa3, $t1, 0
	fmul.s	$fa3, $fa7, $fa3
	fst.s	$fa3, $t0, 0
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 4
	addi.d	$a5, $a5, 4
	bnez	$a7, .LBB2_36
# %bb.37:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
	move	$t1, $a0
	b	.LBB2_46
.LBB2_38:                               #   in Loop: Header=BB2_23 Depth=5
	move	$a6, $zero
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	ori	$t0, $zero, 31
	vld	$vr7, $sp, 192                  # 16-byte Folded Reload
	bltu	$a7, $t0, .LBB2_35
# %bb.39:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	sub.d	$t0, $a5, $a7
	addi.w	$a7, $zero, -32
	bltu	$a7, $t0, .LBB2_35
# %bb.40:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	sub.d	$t0, $a5, $t0
	bltu	$a7, $t0, .LBB2_35
# %bb.41:                               #   in Loop: Header=BB2_23 Depth=5
	bstrpick.d	$a6, $a0, 30, 3
	slli.d	$a6, $a6, 3
	vreplvei.w	$vr3, $vr7, 0
	addi.d	$a7, $a5, 16
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	move	$t2, $a6
	.p2align	4, , 16
.LBB2_42:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_19 Depth=4
                                        #           Parent Loop BB2_23 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	vld	$vr4, $a7, -16
	vld	$vr5, $a7, 0
	vst	$vr4, $t0, -16
	vst	$vr5, $t0, 0
	vfmul.s	$vr4, $vr3, $vr4
	vfmul.s	$vr5, $vr3, $vr5
	vst	$vr4, $t1, -16
	vst	$vr5, $t1, 0
	addi.d	$t2, $t2, -8
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, 32
	addi.d	$t0, $t0, 32
	bnez	$t2, .LBB2_42
# %bb.43:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
	move	$t1, $a0
	beq	$a6, $a0, .LBB2_46
	b	.LBB2_35
	.p2align	4, , 16
.LBB2_44:                               #   in Loop: Header=BB2_46 Depth=6
	fdiv.s	$fa4, $fa3, $fa1
	fmadd.s	$fa4, $fa1, $fa6, $fa4
	ftintrz.w.s	$fa4, $fa4
	movfr2gr.s	$a5, $fa4
	slli.w	$a5, $a5, 1
	alsl.d	$a6, $a5, $a3, 2
	slli.d	$a5, $a5, 2
	fldx.s	$fa4, $a3, $a5
	fld.s	$fa5, $a6, 4
	fmadd.s	$fa3, $fa4, $fa3, $fa5
.LBB2_45:                               #   in Loop: Header=BB2_46 Depth=6
	fst.s	$fa3, $t0, 0
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	beqz	$t1, .LBB2_48
.LBB2_46:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_19 Depth=4
                                        #           Parent Loop BB2_23 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.s	$fa3, $a7, 0
	fcmp.clt.s	$fcc0, $fa2, $fa3
	bceqz	$fcc0, .LBB2_44
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=6
	vldi	$vr3, -1168
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_48:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a2, $a2, 8
	ld.d	$a3, $s1, 24
	ldx.d	$a2, $a2, $a4
	ori	$a4, $zero, 8
	bgeu	$a0, $a4, .LBB2_61
# %bb.49:                               #   in Loop: Header=BB2_23 Depth=5
	move	$a4, $zero
.LBB2_50:                               #   in Loop: Header=BB2_23 Depth=5
	sub.d	$a5, $a0, $a4
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a6, $a4, $a6, 2
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a7, $a4, $a7, 2
	alsl.d	$a3, $a4, $a3, 2
	ld.d	$t0, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$t0, $a4, $t0, 2
	alsl.d	$a2, $a4, $a2, 2
	.p2align	4, , 16
.LBB2_51:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_19 Depth=4
                                        #           Parent Loop BB2_23 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.s	$fa1, $a2, 0
	fld.s	$fa2, $t0, 0
	fld.s	$fa3, $a3, 0
	fld.s	$fa4, $a7, 0
	fdiv.s	$fa1, $fa1, $fa2
	fsub.s	$fa1, $fa3, $fa1
	fmul.s	$fa1, $fa1, $fa4
	fmul.s	$fa2, $fa0, $fa1
	fst.s	$fa2, $a6, 0
	fld.s	$fa2, $a3, 0
	fsub.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a3, 0
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	addi.d	$a3, $a3, 4
	addi.d	$t0, $t0, 4
	addi.d	$a2, $a2, 4
	bnez	$a5, .LBB2_51
.LBB2_52:                               #   in Loop: Header=BB2_23 Depth=5
	ori	$a2, $zero, 8
	bltu	$a0, $a2, .LBB2_55
# %bb.53:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a2, 2
	bgeu	$a1, $a2, .LBB2_71
# %bb.54:                               #   in Loop: Header=BB2_23 Depth=5
	alsl.d	$a2, $a0, $a1, 2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	bgeu	$a3, $a2, .LBB2_71
.LBB2_55:                               #   in Loop: Header=BB2_23 Depth=5
	move	$a2, $zero
.LBB2_56:                               #   in Loop: Header=BB2_23 Depth=5
	sub.d	$a0, $a0, $a2
	alsl.d	$a1, $a2, $a1, 2
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a3, 2
	.p2align	4, , 16
.LBB2_57:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_19 Depth=4
                                        #           Parent Loop BB2_23 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.s	$fa0, $a2, 0
	fld.s	$fa1, $a1, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB2_57
.LBB2_58:                               #   in Loop: Header=BB2_23 Depth=5
	add.d	$a0, $s5, $s2
	ld.d	$a0, $a0, 8
	addi.d	$a1, $a0, -1
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltu	$a1, $zero, $a1
	andn	$a1, $a1, $s4
	bnez	$a1, .LBB2_22
# %bb.59:                               #   in Loop: Header=BB2_23 Depth=5
	fld.s	$fa0, $fp, 24
	beqz	$s3, .LBB2_20
# %bb.60:                               #   in Loop: Header=BB2_23 Depth=5
	fld.s	$fa1, $sp, 80                   # 4-byte Folded Reload
	b	.LBB2_21
.LBB2_61:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $a4, 2
	alsl.d	$a5, $a0, $a3, 2
	ld.d	$t3, $sp, 88                    # 8-byte Folded Reload
	sltu	$a4, $t3, $a5
	sltu	$a7, $a3, $a6
	and	$a7, $a4, $a7
	move	$a4, $zero
	bnez	$a7, .LBB2_50
# %bb.62:                               #   in Loop: Header=BB2_23 Depth=5
	alsl.d	$a7, $a0, $a2, 2
	sltu	$t0, $t3, $a7
	sltu	$t1, $a2, $a6
	and	$t0, $t0, $t1
	bnez	$t0, .LBB2_50
# %bb.63:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$t0, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$t0, $a0, $t0, 2
	sltu	$t1, $t3, $t0
	ld.d	$t2, $sp, 104                   # 8-byte Folded Reload
	sltu	$t2, $t2, $a6
	and	$t1, $t1, $t2
	bnez	$t1, .LBB2_50
# %bb.64:                               #   in Loop: Header=BB2_23 Depth=5
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$t1, $a0, $t1, 2
	sltu	$t2, $t3, $t1
	ld.d	$t3, $sp, 160                   # 8-byte Folded Reload
	sltu	$a6, $t3, $a6
	and	$a6, $t2, $a6
	bnez	$a6, .LBB2_50
# %bb.65:                               #   in Loop: Header=BB2_23 Depth=5
	sltu	$a6, $a3, $a7
	sltu	$a7, $a2, $a5
	and	$a6, $a6, $a7
	bnez	$a6, .LBB2_50
# %bb.66:                               #   in Loop: Header=BB2_23 Depth=5
	sltu	$a6, $a3, $t0
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	sltu	$a7, $a7, $a5
	and	$a6, $a6, $a7
	bnez	$a6, .LBB2_50
# %bb.67:                               #   in Loop: Header=BB2_23 Depth=5
	sltu	$a6, $a3, $t1
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	sltu	$a5, $a7, $a5
	and	$a5, $a6, $a5
	bnez	$a5, .LBB2_50
# %bb.68:                               #   in Loop: Header=BB2_23 Depth=5
	bstrpick.d	$a4, $a0, 30, 2
	slli.d	$a4, $a4, 2
	vreplvei.w	$vr1, $vr0, 0
	move	$a5, $a2
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	move	$a7, $a3
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 88                    # 8-byte Folded Reload
	move	$t2, $a4
	.p2align	4, , 16
.LBB2_69:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_19 Depth=4
                                        #           Parent Loop BB2_23 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	vld	$vr2, $a5, 0
	vld	$vr3, $a6, 0
	vld	$vr4, $a7, 0
	vld	$vr5, $t0, 0
	vfdiv.s	$vr2, $vr2, $vr3
	vfsub.s	$vr2, $vr4, $vr2
	vfmul.s	$vr2, $vr2, $vr5
	vfmul.s	$vr3, $vr1, $vr2
	vst	$vr3, $t1, 0
	vfsub.s	$vr2, $vr4, $vr2
	vst	$vr2, $a7, 0
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	addi.d	$a7, $a7, 16
	addi.d	$a6, $a6, 16
	addi.d	$a5, $a5, 16
	bnez	$t2, .LBB2_69
# %bb.70:                               #   in Loop: Header=BB2_23 Depth=5
	bne	$a4, $a0, .LBB2_50
	b	.LBB2_52
.LBB2_71:                               #   in Loop: Header=BB2_23 Depth=5
	bstrpick.d	$a2, $a0, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a3, $a1, 16
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	move	$a5, $a2
	.p2align	4, , 16
.LBB2_72:                               #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_19 Depth=4
                                        #           Parent Loop BB2_23 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr1, $vr1, $vr3
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -8
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB2_72
# %bb.73:                               #   in Loop: Header=BB2_23 Depth=5
	beq	$a2, $a0, .LBB2_58
	b	.LBB2_56
	.p2align	4, , 16
.LBB2_74:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s2, $s0, 24
	ori	$a1, $zero, 1
	slt	$a0, $a1, $s1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s1, $a0
	or	$s4, $a0, $a1
	.p2align	4, , 16
.LBB2_75:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $s2, 0
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s2, $s2, 4
	bnez	$s4, .LBB2_75
	b	.LBB2_6
.LBB2_76:
	move	$s6, $zero
.LBB2_77:
	st.d	$s6, $fp, 144
	fld.d	$fs7, $sp, 328                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 336                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 344                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 352                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 360                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 368                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 376                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 384                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.LBB2_78:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	transport_sweep, .Lfunc_end2-transport_sweep
                                        # -- End function
	.globl	get_pos_interval                # -- Begin function get_pos_interval
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	get_pos_interval,@function
get_pos_interval:                       # @get_pos_interval
# %bb.0:
	fdiv.s	$fa0, $fa0, $fa1
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ret
.Lfunc_end3:
	.size	get_pos_interval, .Lfunc_end3-get_pos_interval
                                        # -- End function
	.globl	get_neg_interval                # -- Begin function get_neg_interval
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	get_neg_interval,@function
get_neg_interval:                       # @get_neg_interval
# %bb.0:
	fdiv.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr0, $vr0, 0
	vfrintrp.s	$vr0, $vr0
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ret
.Lfunc_end4:
	.size	get_neg_interval, .Lfunc_end4-get_neg_interval
                                        # -- End function
	.globl	attenuate_FSR_fluxes            # -- Begin function attenuate_FSR_fluxes
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	attenuate_FSR_fluxes,@function
attenuate_FSR_fluxes:                   # @attenuate_FSR_fluxes
# %bb.0:
	ld.w	$a7, $a3, 36
                                        # kill: def $f0 killed $f0 def $vr0
	blez	$a7, .LBB5_19
# %bb.1:
	ld.d	$a6, $a5, 72
	ld.d	$t1, $a5, 48
	ld.d	$t0, $a5, 24
	ld.d	$a5, $a5, 32
	fld.s	$fa4, $a3, 60
	ld.w	$t3, $a3, 44
	ld.w	$t4, $a3, 12
	ld.w	$a3, $a3, 8
	ld.d	$t2, $a4, 40
	fld.s	$fa3, $a4, 48
	mul.d	$t3, $t3, $t4
	mul.d	$a3, $t3, $a3
	movgr2fr.w	$fa5, $a3
	fld.s	$fa6, $a0, 4
	ffint.s.w	$fa5, $fa5
	fdiv.s	$fa5, $fa4, $fa5
	fld.s	$fa4, $a4, 52
	fdiv.s	$fa5, $fa6, $fa5
	ftintrz.w.s	$fa5, $fa5
	movfr2gr.s	$a3, $fa5
	ld.d	$a4, $a2, 0
	mod.w	$a3, $a3, $t4
	fld.s	$fa5, $a0, 0
	slli.d	$t3, $a3, 3
	ldx.d	$a3, $a4, $t3
	ld.d	$a4, $a2, 24
	ori	$t4, $zero, 16
	fmul.s	$fa2, $fa2, $fa5
	bgeu	$a7, $t4, .LBB5_20
# %bb.2:
	move	$t4, $zero
.LBB5_3:
	alsl.d	$t5, $t4, $a5, 2
	alsl.d	$t6, $t4, $t0, 2
	alsl.d	$a4, $t4, $a4, 2
	sub.d	$t4, $a7, $t4
	.p2align	4, , 16
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa5, $a4, 0
	fst.s	$fa5, $t6, 0
	fmul.s	$fa5, $fa0, $fa5
	fst.s	$fa5, $t5, 0
	addi.d	$t5, $t5, 4
	addi.d	$t6, $t6, 4
	addi.d	$t4, $t4, -1
	addi.d	$a4, $a4, 4
	bnez	$t4, .LBB5_4
.LBB5_5:
	move	$t4, $zero
	fmul.s	$fa0, $fa1, $fa2
	bstrpick.d	$a4, $a7, 31, 0
	vldi	$vr1, -1184
	move	$t5, $a7
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	vldi	$vr2, -1168
	fstx.s	$fa2, $t1, $t4
	addi.d	$t5, $t5, -1
	addi.d	$t4, $t4, 4
	beqz	$t5, .LBB5_9
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	fldx.s	$fa2, $a5, $t4
	fcmp.clt.s	$fcc0, $fa4, $fa2
	bcnez	$fcc0, .LBB5_6
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	fdiv.s	$fa5, $fa2, $fa3
	fmadd.s	$fa5, $fa3, $fa1, $fa5
	ftintrz.w.s	$fa5, $fa5
	movfr2gr.s	$t6, $fa5
	slli.w	$t6, $t6, 1
	alsl.d	$t7, $t6, $t2, 2
	slli.d	$t6, $t6, 2
	fldx.s	$fa5, $t2, $t6
	fld.s	$fa6, $t7, 4
	fmadd.s	$fa2, $fa5, $fa2, $fa6
	fstx.s	$fa2, $t1, $t4
	addi.d	$t5, $t5, -1
	addi.d	$t4, $t4, 4
	bnez	$t5, .LBB5_7
.LBB5_9:
	ori	$a5, $zero, 32
	masknez	$a5, $a5, $a1
	ori	$t2, $zero, 24
	ld.d	$t4, $a2, 8
	maskeqz	$a1, $t2, $a1
	or	$a1, $a1, $a5
	ldx.d	$a2, $a0, $a1
	ldx.d	$a1, $t4, $t3
	ori	$a5, $zero, 16
	alsl.d	$a0, $a7, $a6, 2
	bgeu	$a7, $a5, .LBB5_26
# %bb.10:
	move	$a5, $zero
.LBB5_11:
	alsl.d	$t2, $a5, $a6, 2
	alsl.d	$t1, $a5, $t1, 2
	alsl.d	$a2, $a5, $a2, 2
	alsl.d	$t0, $a5, $t0, 2
	alsl.d	$a1, $a5, $a1, 2
	sub.d	$a5, $a7, $a5
	.p2align	4, , 16
.LBB5_12:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $t0, 0
	fld.s	$fa3, $a2, 0
	fld.s	$fa4, $t1, 0
	fdiv.s	$fa1, $fa1, $fa2
	fsub.s	$fa1, $fa3, $fa1
	fmul.s	$fa1, $fa1, $fa4
	fmul.s	$fa2, $fa0, $fa1
	fst.s	$fa2, $t2, 0
	fld.s	$fa2, $a2, 0
	fsub.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a2, 0
	addi.d	$t2, $t2, 4
	addi.d	$t1, $t1, 4
	addi.d	$a2, $a2, 4
	addi.d	$t0, $t0, 4
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 4
	bnez	$a5, .LBB5_12
.LBB5_13:
	ori	$a1, $zero, 8
	bltu	$a7, $a1, .LBB5_16
# %bb.14:
	bgeu	$a3, $a0, .LBB5_36
# %bb.15:
	alsl.d	$a0, $a7, $a3, 2
	bgeu	$a6, $a0, .LBB5_36
.LBB5_16:
	move	$a0, $zero
.LBB5_17:
	alsl.d	$a1, $a0, $a3, 2
	alsl.d	$a2, $a0, $a6, 2
	sub.d	$a0, $a4, $a0
	.p2align	4, , 16
.LBB5_18:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a2, 0
	fld.s	$fa1, $a1, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB5_18
.LBB5_19:
	ret
.LBB5_20:
	sub.d	$t6, $t0, $a5
	addi.w	$t5, $zero, -32
	move	$t4, $zero
	bltu	$t5, $t6, .LBB5_3
# %bb.21:
	sub.d	$t6, $a4, $t0
	bltu	$t5, $t6, .LBB5_3
# %bb.22:
	sub.d	$t6, $a4, $a5
	bltu	$t5, $t6, .LBB5_3
# %bb.23:
	bstrpick.d	$t4, $a7, 30, 3
	slli.d	$t4, $t4, 3
	vreplvei.w	$vr5, $vr0, 0
	addi.d	$t5, $a5, 16
	addi.d	$t6, $t0, 16
	addi.d	$t7, $a4, 16
	move	$t8, $t4
	.p2align	4, , 16
.LBB5_24:                               # =>This Inner Loop Header: Depth=1
	vld	$vr6, $t7, -16
	vld	$vr7, $t7, 0
	vst	$vr6, $t6, -16
	vst	$vr7, $t6, 0
	vfmul.s	$vr6, $vr5, $vr6
	vfmul.s	$vr7, $vr5, $vr7
	vst	$vr6, $t5, -16
	vst	$vr7, $t5, 0
	addi.d	$t8, $t8, -8
	addi.d	$t5, $t5, 32
	addi.d	$t6, $t6, 32
	addi.d	$t7, $t7, 32
	bnez	$t8, .LBB5_24
# %bb.25:
	bne	$t4, $a7, .LBB5_3
	b	.LBB5_5
.LBB5_26:
	alsl.d	$t2, $a7, $a2, 2
	sltu	$a5, $a6, $t2
	sltu	$t3, $a2, $a0
	and	$t3, $a5, $t3
	move	$a5, $zero
	bnez	$t3, .LBB5_11
# %bb.27:
	alsl.d	$t3, $a7, $a1, 2
	sltu	$t4, $a6, $t3
	sltu	$t5, $a1, $a0
	and	$t4, $t4, $t5
	bnez	$t4, .LBB5_11
# %bb.28:
	alsl.d	$t4, $a7, $t0, 2
	sltu	$t5, $a6, $t4
	sltu	$t6, $t0, $a0
	and	$t5, $t5, $t6
	bnez	$t5, .LBB5_11
# %bb.29:
	alsl.d	$t5, $a7, $t1, 2
	sltu	$t6, $a6, $t5
	sltu	$t7, $t1, $a0
	and	$t6, $t6, $t7
	bnez	$t6, .LBB5_11
# %bb.30:
	sltu	$t3, $a2, $t3
	sltu	$t6, $a1, $t2
	and	$t3, $t3, $t6
	bnez	$t3, .LBB5_11
# %bb.31:
	sltu	$t3, $a2, $t4
	sltu	$t4, $t0, $t2
	and	$t3, $t3, $t4
	bnez	$t3, .LBB5_11
# %bb.32:
	sltu	$t3, $a2, $t5
	sltu	$t2, $t1, $t2
	and	$t2, $t3, $t2
	bnez	$t2, .LBB5_11
# %bb.33:
	bstrpick.d	$a5, $a7, 30, 2
	slli.d	$a5, $a5, 2
	vreplvei.w	$vr1, $vr0, 0
	move	$t2, $a1
	move	$t3, $t0
	move	$t4, $a2
	move	$t5, $t1
	move	$t6, $a6
	move	$t7, $a5
	.p2align	4, , 16
.LBB5_34:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t2, 0
	vld	$vr3, $t3, 0
	vld	$vr4, $t4, 0
	vld	$vr5, $t5, 0
	vfdiv.s	$vr2, $vr2, $vr3
	vfsub.s	$vr2, $vr4, $vr2
	vfmul.s	$vr2, $vr2, $vr5
	vfmul.s	$vr3, $vr1, $vr2
	vst	$vr3, $t6, 0
	vfsub.s	$vr2, $vr4, $vr2
	vst	$vr2, $t4, 0
	addi.d	$t7, $t7, -4
	addi.d	$t6, $t6, 16
	addi.d	$t5, $t5, 16
	addi.d	$t4, $t4, 16
	addi.d	$t3, $t3, 16
	addi.d	$t2, $t2, 16
	bnez	$t7, .LBB5_34
# %bb.35:
	bne	$a5, $a7, .LBB5_11
	b	.LBB5_13
.LBB5_36:
	bstrpick.d	$a0, $a7, 30, 3
	slli.d	$a0, $a0, 3
	addi.d	$a1, $a3, 16
	addi.d	$a2, $a6, 16
	move	$a5, $a0
	.p2align	4, , 16
.LBB5_37:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a2, -16
	vld	$vr1, $a2, 0
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr1, $vr1, $vr3
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$a5, $a5, -8
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	bnez	$a5, .LBB5_37
# %bb.38:
	beq	$a0, $a7, .LBB5_19
	b	.LBB5_17
.Lfunc_end5:
	.size	attenuate_FSR_fluxes, .Lfunc_end5-attenuate_FSR_fluxes
                                        # -- End function
	.globl	two_way_transport_sweep         # -- Begin function two_way_transport_sweep
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	two_way_transport_sweep,@function
two_way_transport_sweep:                # @two_way_transport_sweep
# %bb.0:
	addi.d	$sp, $sp, -592
	st.d	$ra, $sp, 584                   # 8-byte Folded Spill
	st.d	$fp, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s1, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 552                   # 8-byte Folded Spill
	st.d	$s3, $sp, 544                   # 8-byte Folded Spill
	st.d	$s4, $sp, 536                   # 8-byte Folded Spill
	st.d	$s5, $sp, 528                   # 8-byte Folded Spill
	st.d	$s6, $sp, 520                   # 8-byte Folded Spill
	st.d	$s7, $sp, 512                   # 8-byte Folded Spill
	st.d	$s8, $sp, 504                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 496                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 488                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 480                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 472                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 464                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 456                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 448                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 440                  # 8-byte Folded Spill
	ld.d	$a2, $a1, 72
	move	$s0, $a0
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	bnez	$a2, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
.LBB6_2:
	fld.s	$fs0, $a1, 60
	fld.s	$fs1, $a1, 44
	ld.w	$s1, $a1, 36
	ld.w	$s2, $a1, 8
	ld.w	$s3, $a1, 12
	ori	$a0, $zero, 14
	mul.w	$a0, $s1, $a0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a7, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $sp, 328
	alsl.d	$a1, $s1, $a0, 2
	st.d	$a1, $sp, 336
	alsl.d	$a1, $s1, $a1, 2
	st.d	$a1, $sp, 344
	alsl.d	$a2, $s1, $a1, 2
	alsl.d	$a3, $s1, $a2, 2
	alsl.d	$a1, $s1, $a3, 2
	st.d	$a1, $sp, 368
	alsl.d	$a5, $s1, $a1, 2
	alsl.d	$a1, $s1, $a5, 2
	st.d	$a1, $sp, 384
	alsl.d	$a1, $s1, $a1, 2
	st.d	$a1, $sp, 392
	alsl.d	$a4, $s1, $a1, 2
	alsl.d	$a1, $s1, $a4, 2
	st.d	$a1, $sp, 408
	alsl.d	$a1, $s1, $a1, 2
	st.d	$a1, $sp, 416
	alsl.d	$a1, $s1, $a1, 2
	st.d	$a1, $sp, 424
	alsl.d	$a1, $s1, $a1, 2
	st.d	$a1, $sp, 432
	move	$a1, $a4
	ld.d	$a4, $a7, 80
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	st.d	$a2, $sp, 352
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	st.d	$a3, $sp, 360
	st.d	$a5, $sp, 376
	st.d	$a1, $sp, 400
	blez	$a4, .LBB6_145
# %bb.3:
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	st.d	$a5, $sp, 200                   # 8-byte Folded Spill
	st.d	$zero, $sp, 280                 # 8-byte Folded Spill
	ffint.s.w	$fa0, $fs1
	fdiv.s	$fa0, $fs0, $fa0
	fcvt.d.s	$fa1, $fa0
	mul.d	$a1, $s3, $s2
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fst.d	$fa1, $sp, 80                   # 8-byte Folded Spill
	fdiv.d	$fs3, $fa1, $fa0
	slli.d	$a2, $s1, 5
	alsl.d	$a2, $s1, $a2, 2
	add.d	$a5, $a0, $a2
	slli.d	$a2, $s1, 3
	alsl.d	$a2, $s1, $a2, 2
	add.d	$a2, $a0, $a2
	alsl.d	$a6, $s1, $a0, 4
	alsl.d	$a0, $s1, $a6, 3
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	slli.d	$a0, $s1, 2
	move	$s1, $zero
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.d	$a6, $sp, 232                   # 8-byte Folded Spill
	addi.d	$a0, $a6, 16
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a0, $a2, 16
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$a5, $sp, 256                   # 8-byte Folded Spill
	addi.d	$a0, $a5, 16
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	lu12i.w	$a0, -251659
	ori	$a0, $a0, 3113
	lu32i.d	$a0, -251659
	lu52i.d	$a0, $a0, -1803
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, -83887
	ori	$a0, $a0, 3768
	lu32i.d	$a0, -83887
	lu52i.d	$a0, $a0, 81
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	movgr2fr.w	$fs4, $zero
	addi.w	$a0, $a1, 0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s0, $sp, 288                   # 8-byte Folded Spill
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 80
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	move	$a7, $fp
	bge	$s1, $a4, .LBB6_146
.LBB6_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_10 Depth 2
                                        #     Child Loop BB6_15 Depth 2
                                        #       Child Loop BB6_21 Depth 3
                                        #         Child Loop BB6_24 Depth 4
                                        #           Child Loop BB6_29 Depth 5
                                        #             Child Loop BB6_42 Depth 6
                                        #             Child Loop BB6_35 Depth 6
                                        #             Child Loop BB6_46 Depth 6
                                        #             Child Loop BB6_68 Depth 6
                                        #             Child Loop BB6_51 Depth 6
                                        #             Child Loop BB6_71 Depth 6
                                        #             Child Loop BB6_57 Depth 6
                                        #       Child Loop BB6_79 Depth 3
                                        #         Child Loop BB6_83 Depth 4
                                        #           Child Loop BB6_95 Depth 5
                                        #           Child Loop BB6_89 Depth 5
                                        #           Child Loop BB6_99 Depth 5
                                        #           Child Loop BB6_119 Depth 5
                                        #           Child Loop BB6_104 Depth 5
                                        #           Child Loop BB6_122 Depth 5
                                        #           Child Loop BB6_110 Depth 5
                                        #       Child Loop BB6_136 Depth 3
                                        #       Child Loop BB6_139 Depth 3
                                        #       Child Loop BB6_131 Depth 3
                                        #       Child Loop BB6_134 Depth 3
                                        #     Child Loop BB6_143 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	mul.d	$a0, $s1, $a0
	rotri.d	$a0, $a0, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB6_8
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $a7, 72
	bnez	$a0, .LBB6_8
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a3, $a2, %pc_lo12(.L.str.5)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a7, $sp, 272                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_8:                                #   in Loop: Header=BB6_5 Depth=1
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	ld.w	$s1, $a7, 88
	slli.d	$s6, $s1, 3
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	slli.d	$s7, $s1, 2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	move	$a0, $s7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $s1
	blez	$s1, .LBB6_11
# %bb.9:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 48
	slli.w	$s1, $a0, 1
	slli.d	$s6, $s1, 3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $zero
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$s2, $fp
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_10:                               #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$s1, $s3, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 8
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 4
	bnez	$s2, .LBB6_10
.LBB6_11:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	ld.w	$s1, $t8, 32
	blez	$s1, .LBB6_140
# %bb.12:                               #   in Loop: Header=BB6_5 Depth=1
	move	$a7, $zero
	ori	$s7, $zero, 1
	move	$s3, $fp
	b	.LBB6_15
	.p2align	4, , 16
.LBB6_13:                               #   in Loop: Header=BB6_15 Depth=2
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
.LBB6_14:                               #   in Loop: Header=BB6_15 Depth=2
	ld.w	$s1, $t8, 32
	addi.d	$a7, $a7, 1
	bge	$a7, $s1, .LBB6_141
.LBB6_15:                               #   Parent Loop BB6_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_21 Depth 3
                                        #         Child Loop BB6_24 Depth 4
                                        #           Child Loop BB6_29 Depth 5
                                        #             Child Loop BB6_42 Depth 6
                                        #             Child Loop BB6_35 Depth 6
                                        #             Child Loop BB6_46 Depth 6
                                        #             Child Loop BB6_68 Depth 6
                                        #             Child Loop BB6_51 Depth 6
                                        #             Child Loop BB6_71 Depth 6
                                        #             Child Loop BB6_57 Depth 6
                                        #       Child Loop BB6_79 Depth 3
                                        #         Child Loop BB6_83 Depth 4
                                        #           Child Loop BB6_95 Depth 5
                                        #           Child Loop BB6_89 Depth 5
                                        #           Child Loop BB6_99 Depth 5
                                        #           Child Loop BB6_119 Depth 5
                                        #           Child Loop BB6_104 Depth 5
                                        #           Child Loop BB6_122 Depth 5
                                        #           Child Loop BB6_110 Depth 5
                                        #       Child Loop BB6_136 Depth 3
                                        #       Child Loop BB6_139 Depth 3
                                        #       Child Loop BB6_131 Depth 3
                                        #       Child Loop BB6_134 Depth 3
	ld.d	$a0, $s0, 24
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $a7, 2
	fldx.s	$fa0, $a0, $a1
	fcvt.d.s	$fs2, $fa0
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	blez	$s3, .LBB6_17
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=2
	slli.d	$a2, $s3, 2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB6_17:                               #   in Loop: Header=BB6_15 Depth=2
	bstrpick.d	$a0, $s1, 31, 31
	add.w	$a0, $s1, $a0
	bstrpick.d	$a0, $a0, 32, 1
	ld.d	$s1, $s0, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	xor	$a0, $a3, $a0
	sltu	$a0, $zero, $a0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	slli.d	$a5, $a2, 5
	add.d	$a1, $s1, $a5
	ld.d	$a1, $a1, 8
	and	$s7, $a0, $s7
	fcvt.s.d	$fs0, $fs0
	slli.d	$fp, $a2, 3
	slli.d	$s8, $a3, 3
	ld.d	$t4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 192                   # 8-byte Folded Reload
	ori	$t7, $zero, 8
	vldi	$vr6, -1184
	st.d	$a5, $sp, 248                   # 8-byte Folded Spill
	blez	$a1, .LBB6_75
# %bb.18:                               #   in Loop: Header=BB6_15 Depth=2
	move	$s2, $zero
	move	$s4, $zero
	fcvt.d.s	$fs5, $fs0
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	st.d	$s8, $sp, 96                    # 8-byte Folded Spill
	fst.d	$fs2, $sp, 56                   # 8-byte Folded Spill
	b	.LBB6_21
	.p2align	4, , 16
.LBB6_19:                               #   in Loop: Header=BB6_21 Depth=3
	move	$a2, $zero
	ld.d	$t4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 192                   # 8-byte Folded Reload
	ori	$t7, $zero, 8
	vldi	$vr6, -1184
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
.LBB6_20:                               #   in Loop: Header=BB6_21 Depth=3
	masknez	$a0, $a2, $s7
	add.d	$a1, $s1, $a5
	ld.d	$a1, $a1, 8
	add.w	$s4, $a0, $s4
	maskeqz	$a0, $a2, $s7
	addi.d	$s2, $s2, 1
	sub.w	$s3, $s3, $a0
	bge	$s2, $a1, .LBB6_74
.LBB6_21:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_24 Depth 4
                                        #           Child Loop BB6_29 Depth 5
                                        #             Child Loop BB6_42 Depth 6
                                        #             Child Loop BB6_35 Depth 6
                                        #             Child Loop BB6_46 Depth 6
                                        #             Child Loop BB6_68 Depth 6
                                        #             Child Loop BB6_51 Depth 6
                                        #             Child Loop BB6_71 Depth 6
                                        #             Child Loop BB6_57 Depth 6
	add.d	$a0, $s1, $a5
	ld.d	$a0, $a0, 16
	slli.d	$a1, $s2, 4
	fldx.s	$fs1, $a0, $a1
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	bge	$s4, $s3, .LBB6_19
# %bb.22:                               #   in Loop: Header=BB6_21 Depth=3
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	move	$a2, $zero
	fcvt.d.s	$fa1, $fs1
	fdiv.d	$fa0, $fa1, $fa0
	fcvt.s.d	$fs6, $fa0
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$a3, $s4, 31, 0
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	b	.LBB6_24
	.p2align	4, , 16
.LBB6_23:                               #   in Loop: Header=BB6_24 Depth=4
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	addi.w	$a0, $a3, 0
	ld.d	$s0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	bge	$a0, $s3, .LBB6_73
.LBB6_24:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_21 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB6_29 Depth 5
                                        #             Child Loop BB6_42 Depth 6
                                        #             Child Loop BB6_35 Depth 6
                                        #             Child Loop BB6_46 Depth 6
                                        #             Child Loop BB6_68 Depth 6
                                        #             Child Loop BB6_51 Depth 6
                                        #             Child Loop BB6_71 Depth 6
                                        #             Child Loop BB6_57 Depth 6
	ld.d	$a0, $s0, 8
	ldx.d	$a0, $a0, $fp
	ldx.d	$a0, $a0, $s8
	slli.d	$a1, $a3, 5
	alsl.d	$a1, $a3, $a1, 3
	add.d	$s6, $a0, $a1
	fld.s	$fa1, $s6, 4
	beqz	$s7, .LBB6_26
# %bb.25:                               #   in Loop: Header=BB6_24 Depth=4
	fcvt.d.s	$fa0, $fa1
	fld.d	$fa2, $sp, 80                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa2, $fa0
	fdiv.d	$fa0, $fa0, $fs5
	fcvt.s.d	$fa0, $fa0
	b	.LBB6_27
	.p2align	4, , 16
.LBB6_26:                               #   in Loop: Header=BB6_24 Depth=4
	fneg.s	$fa0, $fa1
	fdiv.s	$fa0, $fa0, $fs0
.LBB6_27:                               #   in Loop: Header=BB6_24 Depth=4
	ftintrz.w.s	$fa1, $fa1
	movfr2gr.s	$a0, $fa1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fs3
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$s2, $fa1
	fcmp.cule.s	$fcc0, $fa0, $fs6
	fsel	$fs7, $fs6, $fa0, $fcc0
	movcf2gr	$a0, $fcc0
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$s4, $a3, $a0, 3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$s5, $a3, $a0, 2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$s1, $a3, $a0, 3
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	alsl.d	$s3, $a3, $a0, 2
	b	.LBB6_29
	.p2align	4, , 16
.LBB6_28:                               #   in Loop: Header=BB6_29 Depth=5
	addi.w	$a0, $s2, 1
	addi.w	$a1, $s2, -1
	move	$s7, $s0
	masknez	$a1, $a1, $s0
	maskeqz	$a0, $a0, $s0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 296
	movgr2cf	$fcc0, $a1
	movcf2gr	$a1, $fcc0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$s2, $a0, $a1
	fsub.s	$fs7, $fs7, $fa7
	fcmp.cle.s	$fcc0, $fs7, $fs4
	slti	$a0, $s2, 0
	movcf2gr	$a1, $fcc0
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	slt	$a1, $s2, $a1
	xori	$a1, $a1, 1
	or	$a0, $a0, $a1
	bnez	$a0, .LBB6_23
.LBB6_29:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_21 Depth=3
                                        #         Parent Loop BB6_24 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB6_42 Depth 6
                                        #             Child Loop BB6_35 Depth 6
                                        #             Child Loop BB6_46 Depth 6
                                        #             Child Loop BB6_68 Depth 6
                                        #             Child Loop BB6_51 Depth 6
                                        #             Child Loop BB6_71 Depth 6
                                        #             Child Loop BB6_57 Depth 6
	move	$s0, $s7
	add.d	$a0, $s2, $s7
	movgr2fr.w	$fa0, $a0
	fld.s	$fs1, $s6, 4
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fs3, $fa0
	fcvt.s.d	$fa0, $fa0
	fsub.s	$fs2, $fa0, $fs1
	fdiv.s	$fa0, $fs2, $fs0
	fcmp.clt.s	$fcc0, $fa0, $fs7
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 296
	fsel	$fa0, $fs7, $fa0, $fcc0
	vst	$vr0, $sp, 304                  # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	ld.d	$t1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a2, $t1, 120
	ld.w	$a1, $t1, 16
	mod.d	$s7, $a0, $a2
	slli.d	$s8, $s7, 5
	beqz	$a1, .LBB6_32
# %bb.30:                               #   in Loop: Header=BB6_29 Depth=5
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB6_144
# %bb.31:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	fldx.s	$fa2, $a0, $a2
	alsl.d	$a0, $s7, $s8, 4
	add.d	$a2, $a1, $a0
	ori	$a1, $zero, 1
	addi.d	$a5, $sp, 328
	move	$a0, $s6
	move	$a3, $t1
	move	$a4, $fp
	vld	$vr0, $sp, 304                  # 16-byte Folded Reload
                                        # kill: def $f0 killed $f0 killed $vr0
	fmov.s	$fa1, $fs0
	pcaddu18i	$ra, %call36(attenuate_fluxes)
	jirl	$ra, $ra, 0
	vld	$vr7, $sp, 304                  # 16-byte Folded Reload
	ld.d	$a1, $fp, 16
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	b	.LBB6_58
	.p2align	4, , 16
.LBB6_32:                               #   in Loop: Header=BB6_29 Depth=5
	ld.w	$a0, $t1, 36
	ld.d	$t0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a1, $t0, 16
	blez	$a0, .LBB6_37
# %bb.33:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$a2, $t0, 0
	ori	$a3, $zero, 48
	mul.d	$a5, $s7, $a3
	add.d	$a3, $a1, $a5
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	fldx.s	$fa0, $a2, $a4
	ld.d	$a4, $t0, 40
	ld.w	$a2, $t1, 44
	ld.w	$a6, $t1, 12
	ld.w	$a7, $t1, 8
	fld.s	$fa1, $t0, 48
	fld.s	$fa2, $t1, 60
	mul.d	$a2, $a2, $a6
	mul.d	$a2, $a2, $a7
	movgr2fr.w	$fa3, $a2
	fld.s	$fa4, $s6, 4
	ffint.s.w	$fa3, $fa3
	fdiv.s	$fa3, $fa2, $fa3
	fld.s	$fa2, $t0, 52
	fdiv.s	$fa3, $fa4, $fa3
	ftintrz.w.s	$fa3, $fa3
	movfr2gr.s	$a2, $fa3
	ldx.d	$a7, $a1, $a5
	mod.w	$a2, $a2, $a6
	fld.s	$fa3, $s6, 0
	slli.d	$a5, $a2, 3
	ldx.d	$a2, $a7, $a5
	ld.d	$a6, $a3, 24
	fmul.s	$fa0, $fa0, $fa3
	fmul.s	$fa0, $fa0, $fs0
	ld.d	$t4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 192                   # 8-byte Folded Reload
	ori	$t7, $zero, 8
	vldi	$vr6, -1184
	vld	$vr7, $sp, 304                  # 16-byte Folded Reload
	move	$a7, $zero
	bgeu	$a0, $t7, .LBB6_38
.LBB6_34:                               #   in Loop: Header=BB6_29 Depth=5
	sub.d	$t0, $a0, $a7
	ld.d	$t1, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$t1, $a7, $t1, 2
	alsl.d	$t2, $a7, $t6, 2
	alsl.d	$a6, $a7, $a6, 2
	.p2align	4, , 16
.LBB6_35:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_21 Depth=3
                                        #         Parent Loop BB6_24 Depth=4
                                        #           Parent Loop BB6_29 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.s	$fa3, $a6, 0
	fst.s	$fa3, $t2, 0
	fmul.s	$fa3, $fa7, $fa3
	fst.s	$fa3, $t1, 0
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 4
	addi.d	$a6, $a6, 4
	bnez	$t0, .LBB6_35
# %bb.36:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	move	$t1, $t4
	move	$t2, $a0
	b	.LBB6_46
.LBB6_37:                               #   in Loop: Header=BB6_29 Depth=5
	vld	$vr7, $sp, 304                  # 16-byte Folded Reload
	b	.LBB6_58
.LBB6_38:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$t0, $sp, 184                   # 8-byte Folded Reload
	ori	$t1, $zero, 31
	bltu	$t0, $t1, .LBB6_34
# %bb.39:                               #   in Loop: Header=BB6_29 Depth=5
	sub.d	$t1, $a6, $t6
	addi.w	$t0, $zero, -32
	bltu	$t0, $t1, .LBB6_34
# %bb.40:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$t1, $sp, 232                   # 8-byte Folded Reload
	sub.d	$t1, $a6, $t1
	bltu	$t0, $t1, .LBB6_34
# %bb.41:                               #   in Loop: Header=BB6_29 Depth=5
	bstrpick.d	$a7, $a0, 30, 3
	slli.d	$a7, $a7, 3
	vreplvei.w	$vr3, $vr7, 0
	addi.d	$t0, $a6, 16
	ld.d	$t1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 176                   # 8-byte Folded Reload
	move	$t3, $a7
	.p2align	4, , 16
.LBB6_42:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_21 Depth=3
                                        #         Parent Loop BB6_24 Depth=4
                                        #           Parent Loop BB6_29 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	vld	$vr4, $t0, -16
	vld	$vr5, $t0, 0
	vst	$vr4, $t1, -16
	vst	$vr5, $t1, 0
	vfmul.s	$vr4, $vr3, $vr4
	vfmul.s	$vr5, $vr3, $vr5
	vst	$vr4, $t2, -16
	vst	$vr5, $t2, 0
	addi.d	$t3, $t3, -8
	addi.d	$t0, $t0, 32
	addi.d	$t2, $t2, 32
	addi.d	$t1, $t1, 32
	bnez	$t3, .LBB6_42
# %bb.43:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	move	$t1, $t4
	move	$t2, $a0
	beq	$a7, $a0, .LBB6_46
	b	.LBB6_34
	.p2align	4, , 16
.LBB6_44:                               #   in Loop: Header=BB6_46 Depth=6
	fdiv.s	$fa4, $fa3, $fa1
	fmadd.s	$fa4, $fa1, $fa6, $fa4
	ftintrz.w.s	$fa4, $fa4
	movfr2gr.s	$a6, $fa4
	slli.w	$a6, $a6, 1
	alsl.d	$a7, $a6, $a4, 2
	slli.d	$a6, $a6, 2
	fldx.s	$fa4, $a4, $a6
	fld.s	$fa5, $a7, 4
	fmadd.s	$fa3, $fa4, $fa3, $fa5
.LBB6_45:                               #   in Loop: Header=BB6_46 Depth=6
	fst.s	$fa3, $t1, 0
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	beqz	$t2, .LBB6_48
.LBB6_46:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_21 Depth=3
                                        #         Parent Loop BB6_24 Depth=4
                                        #           Parent Loop BB6_29 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.s	$fa3, $t0, 0
	fcmp.clt.s	$fcc0, $fa2, $fa3
	bceqz	$fcc0, .LBB6_44
# %bb.47:                               #   in Loop: Header=BB6_46 Depth=6
	vldi	$vr3, -1168
	b	.LBB6_45
	.p2align	4, , 16
.LBB6_48:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$a3, $a3, 8
	ld.d	$a4, $s6, 24
	ldx.d	$a3, $a3, $a5
	bgeu	$a0, $t7, .LBB6_60
# %bb.49:                               #   in Loop: Header=BB6_29 Depth=5
	move	$a5, $zero
.LBB6_50:                               #   in Loop: Header=BB6_29 Depth=5
	sub.d	$a6, $a0, $a5
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a7, $a5, $a7, 2
	ld.d	$t0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$t0, $a5, $t0, 2
	alsl.d	$a4, $a5, $a4, 2
	alsl.d	$t1, $a5, $t6, 2
	alsl.d	$a3, $a5, $a3, 2
	.p2align	4, , 16
.LBB6_51:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_21 Depth=3
                                        #         Parent Loop BB6_24 Depth=4
                                        #           Parent Loop BB6_29 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.s	$fa1, $a3, 0
	fld.s	$fa2, $t1, 0
	fld.s	$fa3, $a4, 0
	fld.s	$fa4, $t0, 0
	fdiv.s	$fa1, $fa1, $fa2
	fsub.s	$fa1, $fa3, $fa1
	fmul.s	$fa1, $fa1, $fa4
	fmul.s	$fa2, $fa0, $fa1
	fst.s	$fa2, $a7, 0
	fld.s	$fa2, $a4, 0
	fsub.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a4, 0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 4
	addi.d	$a4, $a4, 4
	addi.d	$t1, $t1, 4
	addi.d	$a3, $a3, 4
	bnez	$a6, .LBB6_51
.LBB6_52:                               #   in Loop: Header=BB6_29 Depth=5
	bltu	$a0, $t7, .LBB6_55
# %bb.53:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 2
	bgeu	$a2, $a3, .LBB6_70
# %bb.54:                               #   in Loop: Header=BB6_29 Depth=5
	alsl.d	$a3, $a0, $a2, 2
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	bgeu	$a4, $a3, .LBB6_70
.LBB6_55:                               #   in Loop: Header=BB6_29 Depth=5
	move	$a3, $zero
.LBB6_56:                               #   in Loop: Header=BB6_29 Depth=5
	sub.d	$a0, $a0, $a3
	alsl.d	$a2, $a3, $a2, 2
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a3, $a3, $a4, 2
	.p2align	4, , 16
.LBB6_57:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_21 Depth=3
                                        #         Parent Loop BB6_24 Depth=4
                                        #           Parent Loop BB6_29 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.s	$fa0, $a3, 0
	fld.s	$fa1, $a2, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB6_57
.LBB6_58:                               #   in Loop: Header=BB6_29 Depth=5
	fadd.s	$fa0, $fs1, $fs2
	fmadd.s	$fa1, $fs7, $fs0, $fs1
	ld.d	$a0, $sp, 296
	movgr2cf	$fcc0, $a0
	fsel	$fa0, $fa1, $fa0, $fcc0
	ld.w	$a2, $s5, 0
	fst.s	$fa0, $s6, 4
	fcvt.d.s	$fa0, $fa7
	ld.d	$a0, $s4, 0
	slli.d	$a3, $a2, 3
	alsl.d	$a4, $s7, $s8, 4
	ld.d	$s7, $s1, 0
	add.d	$a4, $a1, $a4
	ld.w	$a1, $s3, 0
	fstx.d	$fa0, $a0, $a3
	stx.d	$a4, $s7, $a3
	addi.w	$a2, $a2, 1
	st.w	$a2, $s5, 0
	blt	$a2, $a1, .LBB6_28
# %bb.59:                               #   in Loop: Header=BB6_29 Depth=5
	slli.w	$a1, $a1, 1
	st.w	$a1, $s3, 0
	slli.d	$s8, $a1, 3
	move	$a1, $s8
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	move	$a0, $s7
	move	$a1, $s8
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	vld	$vr7, $sp, 304                  # 16-byte Folded Reload
	st.d	$a0, $s1, 0
	b	.LBB6_28
.LBB6_60:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $a5, 2
	alsl.d	$a6, $a0, $a4, 2
	ld.d	$t5, $sp, 208                   # 8-byte Folded Reload
	sltu	$a5, $t5, $a6
	sltu	$t0, $a4, $a7
	and	$t0, $a5, $t0
	move	$a5, $zero
	bnez	$t0, .LBB6_50
# %bb.61:                               #   in Loop: Header=BB6_29 Depth=5
	alsl.d	$t0, $a0, $a3, 2
	sltu	$t1, $t5, $t0
	sltu	$t2, $a3, $a7
	and	$t1, $t1, $t2
	bnez	$t1, .LBB6_50
# %bb.62:                               #   in Loop: Header=BB6_29 Depth=5
	alsl.d	$t1, $a0, $t6, 2
	sltu	$t2, $t5, $t1
	ld.d	$t3, $sp, 224                   # 8-byte Folded Reload
	sltu	$t3, $t3, $a7
	and	$t2, $t2, $t3
	bnez	$t2, .LBB6_50
# %bb.63:                               #   in Loop: Header=BB6_29 Depth=5
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$t2, $a0, $t2, 2
	sltu	$t3, $t5, $t2
	sltu	$a7, $t4, $a7
	and	$a7, $t3, $a7
	bnez	$a7, .LBB6_50
# %bb.64:                               #   in Loop: Header=BB6_29 Depth=5
	sltu	$a7, $a4, $t0
	sltu	$t0, $a3, $a6
	and	$a7, $a7, $t0
	bnez	$a7, .LBB6_50
# %bb.65:                               #   in Loop: Header=BB6_29 Depth=5
	sltu	$a7, $a4, $t1
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	sltu	$t0, $t0, $a6
	and	$a7, $a7, $t0
	bnez	$a7, .LBB6_50
# %bb.66:                               #   in Loop: Header=BB6_29 Depth=5
	sltu	$a7, $a4, $t2
	sltu	$a6, $t4, $a6
	and	$a6, $a7, $a6
	bnez	$a6, .LBB6_50
# %bb.67:                               #   in Loop: Header=BB6_29 Depth=5
	bstrpick.d	$a5, $a0, 30, 2
	slli.d	$a5, $a5, 2
	vreplvei.w	$vr1, $vr0, 0
	move	$a6, $a3
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	move	$t0, $a4
	move	$t1, $t4
	ld.d	$t2, $sp, 208                   # 8-byte Folded Reload
	move	$t3, $a5
	.p2align	4, , 16
.LBB6_68:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_21 Depth=3
                                        #         Parent Loop BB6_24 Depth=4
                                        #           Parent Loop BB6_29 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	vld	$vr2, $a6, 0
	vld	$vr3, $a7, 0
	vld	$vr4, $t0, 0
	vld	$vr5, $t1, 0
	vfdiv.s	$vr2, $vr2, $vr3
	vfsub.s	$vr2, $vr4, $vr2
	vfmul.s	$vr2, $vr2, $vr5
	vfmul.s	$vr3, $vr1, $vr2
	vst	$vr3, $t2, 0
	vfsub.s	$vr2, $vr4, $vr2
	vst	$vr2, $t0, 0
	addi.d	$t3, $t3, -4
	addi.d	$t2, $t2, 16
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	addi.d	$a7, $a7, 16
	addi.d	$a6, $a6, 16
	bnez	$t3, .LBB6_68
# %bb.69:                               #   in Loop: Header=BB6_29 Depth=5
	bne	$a5, $a0, .LBB6_50
	b	.LBB6_52
.LBB6_70:                               #   in Loop: Header=BB6_29 Depth=5
	bstrpick.d	$a3, $a0, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a2, 16
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	move	$a6, $a3
	.p2align	4, , 16
.LBB6_71:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_21 Depth=3
                                        #         Parent Loop BB6_24 Depth=4
                                        #           Parent Loop BB6_29 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vld	$vr2, $a4, -16
	vld	$vr3, $a4, 0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr1, $vr1, $vr3
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB6_71
# %bb.72:                               #   in Loop: Header=BB6_29 Depth=5
	beq	$a3, $a0, .LBB6_58
	b	.LBB6_56
	.p2align	4, , 16
.LBB6_73:                               #   in Loop: Header=BB6_21 Depth=3
	ld.d	$s1, $s0, 0
	ld.d	$t4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 192                   # 8-byte Folded Reload
	ori	$t7, $zero, 8
	vldi	$vr6, -1184
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 56                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	b	.LBB6_20
	.p2align	4, , 16
.LBB6_74:                               #   in Loop: Header=BB6_15 Depth=2
	ld.w	$s3, $t8, 88
	bgtz	$s3, .LBB6_76
	b	.LBB6_13
	.p2align	4, , 16
.LBB6_75:                               #   in Loop: Header=BB6_15 Depth=2
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	blez	$s3, .LBB6_13
.LBB6_76:                               #   in Loop: Header=BB6_15 Depth=2
	move	$s1, $zero
	fneg.s	$fs1, $fs0
	b	.LBB6_79
	.p2align	4, , 16
.LBB6_77:                               #   in Loop: Header=BB6_79 Depth=3
	ld.w	$s3, $t8, 88
.LBB6_78:                               #   in Loop: Header=BB6_79 Depth=3
	addi.d	$s1, $s1, 1
	bge	$s1, $s3, .LBB6_124
.LBB6_79:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_83 Depth 4
                                        #           Child Loop BB6_95 Depth 5
                                        #           Child Loop BB6_89 Depth 5
                                        #           Child Loop BB6_99 Depth 5
                                        #           Child Loop BB6_119 Depth 5
                                        #           Child Loop BB6_104 Depth 5
                                        #           Child Loop BB6_122 Depth 5
                                        #           Child Loop BB6_110 Depth 5
	slli.d	$a0, $s1, 2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$s2, $a1, $a0
	blez	$s2, .LBB6_78
# %bb.80:                               #   in Loop: Header=BB6_79 Depth=3
	slli.d	$a0, $s1, 3
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ldx.d	$s3, $a1, $a0
	ld.d	$a0, $s0, 8
	ld.w	$a1, $t8, 16
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$s4, $s1, $a2, 3
	b	.LBB6_83
	.p2align	4, , 16
.LBB6_81:                               #   in Loop: Header=BB6_83 Depth=4
	move	$a1, $zero
.LBB6_82:                               #   in Loop: Header=BB6_83 Depth=4
	fld.s	$fa2, $s6, 4
	fneg.s	$fa1, $fa0
	fmadd.s	$fa0, $fa1, $fs0, $fa2
	fst.s	$fa0, $s6, 4
	ori	$a2, $zero, 1
	bge	$a2, $s5, .LBB6_77
.LBB6_83:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_79 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB6_95 Depth 5
                                        #           Child Loop BB6_89 Depth 5
                                        #           Child Loop BB6_99 Depth 5
                                        #           Child Loop BB6_119 Depth 5
                                        #           Child Loop BB6_104 Depth 5
                                        #           Child Loop BB6_122 Depth 5
                                        #           Child Loop BB6_110 Depth 5
	move	$s5, $s2
	addi.d	$s2, $s2, -1
	slli.d	$a2, $s2, 3
	ldx.d	$a3, $a0, $fp
	fldx.d	$fa0, $s3, $a2
	ldx.d	$a3, $a3, $s8
	fcvt.s.d	$fa0, $fa0
	slli.d	$a4, $s1, 5
	alsl.d	$a4, $s1, $a4, 3
	add.d	$s6, $a3, $a4
	beqz	$a1, .LBB6_86
# %bb.84:                               #   in Loop: Header=BB6_83 Depth=4
	ori	$a3, $zero, 2
	bne	$a1, $a3, .LBB6_82
# %bb.85:                               #   in Loop: Header=BB6_83 Depth=4
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s0, 0
	ldx.d	$a2, $a0, $a2
	fldx.s	$fa2, $a1, $a5
	addi.d	$a5, $sp, 328
	move	$a0, $s6
	move	$a1, $zero
	move	$a3, $t8
	move	$a4, $s0
	fmov.s	$fa1, $fs1
	vst	$vr0, $sp, 304                  # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(attenuate_fluxes)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 304                  # 16-byte Folded Reload
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	vldi	$vr6, -1184
	ori	$t7, $zero, 8
	ld.d	$t6, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 8
	ld.w	$a1, $t8, 16
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	b	.LBB6_82
	.p2align	4, , 16
.LBB6_86:                               #   in Loop: Header=BB6_83 Depth=4
	ld.w	$a1, $t8, 36
	blez	$a1, .LBB6_81
# %bb.87:                               #   in Loop: Header=BB6_83 Depth=4
	ld.d	$a3, $s4, 0
	ld.d	$a4, $s0, 0
	ldx.d	$a3, $a3, $a2
	fldx.s	$fa5, $a4, $a5
	ld.d	$a4, $s0, 40
	ld.w	$a2, $t8, 44
	ld.w	$a5, $t8, 12
	ld.w	$a6, $t8, 8
	fld.s	$fa1, $s0, 48
	fld.s	$fa2, $t8, 60
	mul.d	$a2, $a2, $a5
	mul.d	$a2, $a2, $a6
	movgr2fr.w	$fa3, $a2
	fld.s	$fa4, $s6, 4
	ffint.s.w	$fa3, $fa3
	fdiv.s	$fa3, $fa2, $fa3
	fld.s	$fa2, $s0, 52
	fdiv.s	$fa3, $fa4, $fa3
	ftintrz.w.s	$fa3, $fa3
	movfr2gr.s	$a2, $fa3
	ld.d	$a6, $a3, 0
	mod.w	$a2, $a2, $a5
	fld.s	$fa3, $s6, 0
	slli.d	$a5, $a2, 3
	ldx.d	$a2, $a6, $a5
	ld.d	$a6, $a3, 24
	fmul.s	$fa3, $fa5, $fa3
	fmul.s	$fa7, $fa3, $fs1
	move	$a7, $zero
	bgeu	$a1, $t7, .LBB6_91
.LBB6_88:                               #   in Loop: Header=BB6_83 Depth=4
	sub.d	$t0, $a1, $a7
	ld.d	$t1, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$t1, $a7, $t1, 2
	alsl.d	$t2, $a7, $t6, 2
	alsl.d	$a6, $a7, $a6, 2
	.p2align	4, , 16
.LBB6_89:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_79 Depth=3
                                        #         Parent Loop BB6_83 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fld.s	$fa3, $a6, 0
	fst.s	$fa3, $t2, 0
	fmul.s	$fa3, $fa3, $fa0
	fst.s	$fa3, $t1, 0
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 4
	addi.d	$a6, $a6, 4
	bnez	$t0, .LBB6_89
# %bb.90:                               #   in Loop: Header=BB6_83 Depth=4
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	move	$t1, $t4
	move	$t2, $a1
	b	.LBB6_99
.LBB6_91:                               #   in Loop: Header=BB6_83 Depth=4
	ld.d	$t0, $sp, 184                   # 8-byte Folded Reload
	ori	$t1, $zero, 31
	bltu	$t0, $t1, .LBB6_88
# %bb.92:                               #   in Loop: Header=BB6_83 Depth=4
	sub.d	$t1, $a6, $t6
	addi.w	$t0, $zero, -32
	bltu	$t0, $t1, .LBB6_88
# %bb.93:                               #   in Loop: Header=BB6_83 Depth=4
	ld.d	$t1, $sp, 232                   # 8-byte Folded Reload
	sub.d	$t1, $a6, $t1
	bltu	$t0, $t1, .LBB6_88
# %bb.94:                               #   in Loop: Header=BB6_83 Depth=4
	bstrpick.d	$a7, $a1, 30, 3
	slli.d	$a7, $a7, 3
	vreplvei.w	$vr3, $vr0, 0
	addi.d	$t0, $a6, 16
	ld.d	$t1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 176                   # 8-byte Folded Reload
	move	$t3, $a7
	.p2align	4, , 16
.LBB6_95:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_79 Depth=3
                                        #         Parent Loop BB6_83 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vld	$vr4, $t0, -16
	vld	$vr5, $t0, 0
	vst	$vr4, $t1, -16
	vst	$vr5, $t1, 0
	vfmul.s	$vr4, $vr4, $vr3
	vfmul.s	$vr5, $vr5, $vr3
	vst	$vr4, $t2, -16
	vst	$vr5, $t2, 0
	addi.d	$t3, $t3, -8
	addi.d	$t0, $t0, 32
	addi.d	$t2, $t2, 32
	addi.d	$t1, $t1, 32
	bnez	$t3, .LBB6_95
# %bb.96:                               #   in Loop: Header=BB6_83 Depth=4
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	move	$t1, $t4
	move	$t2, $a1
	beq	$a7, $a1, .LBB6_99
	b	.LBB6_88
	.p2align	4, , 16
.LBB6_97:                               #   in Loop: Header=BB6_99 Depth=5
	fdiv.s	$fa4, $fa3, $fa1
	fmadd.s	$fa4, $fa1, $fa6, $fa4
	ftintrz.w.s	$fa4, $fa4
	movfr2gr.s	$a6, $fa4
	slli.w	$a6, $a6, 1
	alsl.d	$a7, $a6, $a4, 2
	slli.d	$a6, $a6, 2
	fldx.s	$fa4, $a4, $a6
	fld.s	$fa5, $a7, 4
	fmadd.s	$fa3, $fa4, $fa3, $fa5
.LBB6_98:                               #   in Loop: Header=BB6_99 Depth=5
	fst.s	$fa3, $t1, 0
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	beqz	$t2, .LBB6_101
.LBB6_99:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_79 Depth=3
                                        #         Parent Loop BB6_83 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fld.s	$fa3, $t0, 0
	fcmp.clt.s	$fcc0, $fa2, $fa3
	bceqz	$fcc0, .LBB6_97
# %bb.100:                              #   in Loop: Header=BB6_99 Depth=5
	vldi	$vr3, -1168
	b	.LBB6_98
	.p2align	4, , 16
.LBB6_101:                              #   in Loop: Header=BB6_83 Depth=4
	ld.d	$a3, $a3, 8
	ld.d	$a4, $s6, 32
	ldx.d	$a3, $a3, $a5
	bgeu	$a1, $t7, .LBB6_111
# %bb.102:                              #   in Loop: Header=BB6_83 Depth=4
	move	$a5, $zero
.LBB6_103:                              #   in Loop: Header=BB6_83 Depth=4
	sub.d	$a6, $a1, $a5
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a7, $a5, $a7, 2
	ld.d	$t0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$t0, $a5, $t0, 2
	alsl.d	$a4, $a5, $a4, 2
	alsl.d	$t1, $a5, $t6, 2
	alsl.d	$a3, $a5, $a3, 2
	.p2align	4, , 16
.LBB6_104:                              #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_79 Depth=3
                                        #         Parent Loop BB6_83 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fld.s	$fa1, $a3, 0
	fld.s	$fa2, $t1, 0
	fld.s	$fa3, $a4, 0
	fld.s	$fa4, $t0, 0
	fdiv.s	$fa1, $fa1, $fa2
	fsub.s	$fa1, $fa3, $fa1
	fmul.s	$fa1, $fa1, $fa4
	fmul.s	$fa2, $fa7, $fa1
	fst.s	$fa2, $a7, 0
	fld.s	$fa2, $a4, 0
	fsub.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a4, 0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 4
	addi.d	$a4, $a4, 4
	addi.d	$t1, $t1, 4
	addi.d	$a3, $a3, 4
	bnez	$a6, .LBB6_104
.LBB6_105:                              #   in Loop: Header=BB6_83 Depth=4
	bltu	$a1, $t7, .LBB6_108
# %bb.106:                              #   in Loop: Header=BB6_83 Depth=4
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a3, $a1, $a3, 2
	bgeu	$a2, $a3, .LBB6_121
# %bb.107:                              #   in Loop: Header=BB6_83 Depth=4
	alsl.d	$a3, $a1, $a2, 2
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	bgeu	$a4, $a3, .LBB6_121
.LBB6_108:                              #   in Loop: Header=BB6_83 Depth=4
	move	$a3, $zero
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
.LBB6_109:                              #   in Loop: Header=BB6_83 Depth=4
	sub.d	$a1, $a1, $a3
	alsl.d	$a2, $a3, $a2, 2
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a3, $a3, $a4, 2
	.p2align	4, , 16
.LBB6_110:                              #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_79 Depth=3
                                        #         Parent Loop BB6_83 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fld.s	$fa2, $a3, 0
	fld.s	$fa1, $a2, 0
	fadd.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB6_110
	b	.LBB6_81
.LBB6_111:                              #   in Loop: Header=BB6_83 Depth=4
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a7, $a1, $a5, 2
	alsl.d	$a6, $a1, $a4, 2
	ld.d	$t5, $sp, 208                   # 8-byte Folded Reload
	sltu	$a5, $t5, $a6
	sltu	$t0, $a4, $a7
	and	$t0, $a5, $t0
	move	$a5, $zero
	bnez	$t0, .LBB6_103
# %bb.112:                              #   in Loop: Header=BB6_83 Depth=4
	alsl.d	$t0, $a1, $a3, 2
	sltu	$t1, $t5, $t0
	sltu	$t2, $a3, $a7
	and	$t1, $t1, $t2
	bnez	$t1, .LBB6_103
# %bb.113:                              #   in Loop: Header=BB6_83 Depth=4
	alsl.d	$t1, $a1, $t6, 2
	sltu	$t2, $t5, $t1
	ld.d	$t3, $sp, 224                   # 8-byte Folded Reload
	sltu	$t3, $t3, $a7
	and	$t2, $t2, $t3
	bnez	$t2, .LBB6_103
# %bb.114:                              #   in Loop: Header=BB6_83 Depth=4
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$t2, $a1, $t2, 2
	sltu	$t3, $t5, $t2
	sltu	$a7, $t4, $a7
	and	$a7, $t3, $a7
	bnez	$a7, .LBB6_103
# %bb.115:                              #   in Loop: Header=BB6_83 Depth=4
	sltu	$a7, $a4, $t0
	sltu	$t0, $a3, $a6
	and	$a7, $a7, $t0
	bnez	$a7, .LBB6_103
# %bb.116:                              #   in Loop: Header=BB6_83 Depth=4
	sltu	$a7, $a4, $t1
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	sltu	$t0, $t0, $a6
	and	$a7, $a7, $t0
	bnez	$a7, .LBB6_103
# %bb.117:                              #   in Loop: Header=BB6_83 Depth=4
	sltu	$a7, $a4, $t2
	sltu	$a6, $t4, $a6
	and	$a6, $a7, $a6
	bnez	$a6, .LBB6_103
# %bb.118:                              #   in Loop: Header=BB6_83 Depth=4
	bstrpick.d	$a5, $a1, 30, 2
	slli.d	$a5, $a5, 2
	vreplvei.w	$vr1, $vr7, 0
	move	$a6, $a3
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	move	$t0, $a4
	move	$t1, $t4
	ld.d	$t2, $sp, 208                   # 8-byte Folded Reload
	move	$t3, $a5
	.p2align	4, , 16
.LBB6_119:                              #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_79 Depth=3
                                        #         Parent Loop BB6_83 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vld	$vr2, $a6, 0
	vld	$vr3, $a7, 0
	vld	$vr4, $t0, 0
	vld	$vr5, $t1, 0
	vfdiv.s	$vr2, $vr2, $vr3
	vfsub.s	$vr2, $vr4, $vr2
	vfmul.s	$vr2, $vr2, $vr5
	vfmul.s	$vr3, $vr1, $vr2
	vst	$vr3, $t2, 0
	vfsub.s	$vr2, $vr4, $vr2
	vst	$vr2, $t0, 0
	addi.d	$t3, $t3, -4
	addi.d	$t2, $t2, 16
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	addi.d	$a7, $a7, 16
	addi.d	$a6, $a6, 16
	bnez	$t3, .LBB6_119
# %bb.120:                              #   in Loop: Header=BB6_83 Depth=4
	bne	$a5, $a1, .LBB6_103
	b	.LBB6_105
.LBB6_121:                              #   in Loop: Header=BB6_83 Depth=4
	bstrpick.d	$a3, $a1, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a2, 16
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	move	$a6, $a3
	.p2align	4, , 16
.LBB6_122:                              #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        #       Parent Loop BB6_79 Depth=3
                                        #         Parent Loop BB6_83 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vld	$vr4, $a5, -16
	vld	$vr1, $a5, 0
	vld	$vr2, $a4, -16
	vld	$vr3, $a4, 0
	vfadd.s	$vr2, $vr4, $vr2
	vfadd.s	$vr1, $vr1, $vr3
	vst	$vr2, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB6_122
# %bb.123:                              #   in Loop: Header=BB6_83 Depth=4
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	beq	$a3, $a1, .LBB6_81
	b	.LBB6_109
	.p2align	4, , 16
.LBB6_124:                              #   in Loop: Header=BB6_15 Depth=2
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	blez	$s3, .LBB6_14
# %bb.125:                              #   in Loop: Header=BB6_15 Depth=2
	ld.d	$a0, $s0, 8
	ldx.d	$a0, $a0, $fp
	ldx.d	$a0, $a0, $s8
	fld.s	$fa0, $t8, 24
	ori	$a1, $zero, 1
	beqz	$s7, .LBB6_128
# %bb.126:                              #   in Loop: Header=BB6_15 Depth=2
	bne	$s3, $a1, .LBB6_130
# %bb.127:                              #   in Loop: Header=BB6_15 Depth=2
	move	$a1, $zero
	b	.LBB6_133
.LBB6_128:                              #   in Loop: Header=BB6_15 Depth=2
	bne	$s3, $a1, .LBB6_135
# %bb.129:                              #   in Loop: Header=BB6_15 Depth=2
	move	$a1, $zero
	b	.LBB6_138
.LBB6_130:                              #   in Loop: Header=BB6_15 Depth=2
	bstrpick.d	$a1, $s3, 30, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $a0, 44
	ori	$a3, $zero, 1
	move	$a4, $a1
	.p2align	4, , 16
.LBB6_131:                              #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a5, $a3, 31, 0
	addi.d	$a6, $a3, -1
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa1, $a6
	ffint.s.l	$fa1, $fa1
	movgr2fr.d	$fa2, $a5
	ffint.s.l	$fa2, $fa2
	fmul.s	$fa1, $fa0, $fa1
	fmul.s	$fa2, $fa0, $fa2
	fst.s	$fa1, $a2, -40
	fst.s	$fa2, $a2, 0
	addi.d	$a2, $a2, 80
	addi.d	$a4, $a4, -2
	addi.w	$a3, $a3, 2
	bnez	$a4, .LBB6_131
# %bb.132:                              #   in Loop: Header=BB6_15 Depth=2
	beq	$a1, $s3, .LBB6_14
.LBB6_133:                              #   in Loop: Header=BB6_15 Depth=2
	slli.d	$a2, $a1, 5
	alsl.d	$a2, $a1, $a2, 3
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 4
	sub.d	$a2, $s3, $a1
	.p2align	4, , 16
.LBB6_134:                              #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa1, $a3
	ffint.s.l	$fa1, $fa1
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $a0, 0
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 40
	bnez	$a2, .LBB6_134
	b	.LBB6_14
.LBB6_135:                              #   in Loop: Header=BB6_15 Depth=2
	bstrpick.d	$a1, $s3, 30, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $a0, 44
	ori	$a3, $zero, 2
	move	$a4, $a1
	.p2align	4, , 16
.LBB6_136:                              #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a5, $a3, 31, 0
	addi.d	$a6, $a3, -1
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa1, $a6
	ffint.s.l	$fa1, $fa1
	movgr2fr.d	$fa2, $a5
	ffint.s.l	$fa2, $fa2
	fmul.s	$fa1, $fa0, $fa1
	fmul.s	$fa2, $fa0, $fa2
	fst.s	$fa1, $a2, -40
	fst.s	$fa2, $a2, 0
	addi.w	$a3, $a3, 2
	addi.d	$a4, $a4, -2
	addi.d	$a2, $a2, 80
	bnez	$a4, .LBB6_136
# %bb.137:                              #   in Loop: Header=BB6_15 Depth=2
	beq	$a1, $s3, .LBB6_14
.LBB6_138:                              #   in Loop: Header=BB6_15 Depth=2
	slli.d	$a2, $a1, 5
	alsl.d	$a2, $a1, $a2, 3
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 4
	sub.d	$a2, $s3, $a1
	addi.w	$a1, $a1, 1
	.p2align	4, , 16
.LBB6_139:                              #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa1, $a3
	ffint.s.l	$fa1, $fa1
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $a0, 0
	addi.d	$a0, $a0, 40
	addi.d	$a2, $a2, -1
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB6_139
	b	.LBB6_14
	.p2align	4, , 16
.LBB6_140:                              #   in Loop: Header=BB6_5 Depth=1
	move	$s3, $fp
.LBB6_141:                              #   in Loop: Header=BB6_5 Depth=1
	move	$fp, $t8
	blez	$s3, .LBB6_4
# %bb.142:                              #   in Loop: Header=BB6_5 Depth=1
	move	$s1, $zero
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_143:                              #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 88
	addi.d	$s1, $s1, 1
	addi.d	$s3, $s3, 8
	addi.d	$s2, $s2, 8
	blt	$s1, $a0, .LBB6_143
	b	.LBB6_4
.LBB6_144:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_145:
	st.d	$zero, $sp, 280                 # 8-byte Folded Spill
.LBB6_146:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	st.d	$a0, $a7, 144
	fld.d	$fs7, $sp, 440                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 448                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 456                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 464                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 472                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 480                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 488                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 496                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 576                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 584                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.Lfunc_end6:
	.size	two_way_transport_sweep, .Lfunc_end6-two_way_transport_sweep
                                        # -- End function
	.globl	calc_next_fai                   # -- Begin function calc_next_fai
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	calc_next_fai,@function
calc_next_fai:                          # @calc_next_fai
# %bb.0:
	fdiv.s	$fa0, $fa0, $fa1
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end7:
	.size	calc_next_fai, .Lfunc_end7-calc_next_fai
                                        # -- End function
	.globl	alt_attenuate_fluxes            # -- Begin function alt_attenuate_fluxes
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	alt_attenuate_fluxes,@function
alt_attenuate_fluxes:                   # @alt_attenuate_fluxes
# %bb.0:
	ld.w	$t1, $a3, 36
	blez	$t1, .LBB8_13
# %bb.1:
	addi.d	$sp, $sp, -48
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 8                    # 8-byte Folded Spill
	ld.w	$a7, $a3, 12
	ld.w	$a6, $a3, 44
	ld.w	$t0, $a3, 8
	move	$a5, $zero
	fld.s	$fa3, $a3, 60
	mul.d	$a3, $a6, $a7
	mul.d	$a3, $a3, $t0
	fld.s	$fa4, $a0, 4
	movgr2fr.w	$fa5, $a3
	ffint.s.w	$fa5, $fa5
	fdiv.s	$fa3, $fa3, $fa5
	fcvt.d.s	$fa5, $fa4
	fcvt.d.s	$fa6, $fa3
	fdiv.s	$fa4, $fa4, $fa3
	ftintrz.w.s	$fa4, $fa4
	movfr2gr.s	$a3, $fa4
	movgr2fr.w	$fa4, $a3
	ffint.d.w	$fa4, $fa4
	vldi	$vr7, -928
	fadd.d	$fa4, $fa4, $fa7
	fneg.d	$fa6, $fa6
	fmadd.d	$fa4, $fa6, $fa4, $fa5
	fld.s	$fa5, $a0, 0
	fcvt.s.d	$fa4, $fa4
	mod.w	$a3, $a3, $a7
	ld.d	$a6, $a2, 0
	fmul.s	$fa2, $fa2, $fa5
	fmul.s	$fa5, $fa1, $fa1
	slli.d	$t0, $a3, 3
	ldx.d	$a6, $a6, $t0
	ori	$t0, $zero, 32
	masknez	$t0, $t0, $a1
	ori	$t2, $zero, 24
	maskeqz	$t2, $t2, $a1
	ld.d	$a1, $a2, 24
	addi.w	$a7, $a7, -1
	fadd.s	$fa6, $fa3, $fa3
	ld.d	$a2, $a2, 8
	fmul.s	$fa7, $fa3, $fa6
	or	$t0, $t2, $t0
	ldx.d	$a0, $a0, $t0
	alsl.d	$t0, $a3, $a2, 3
	slli.d	$t1, $t1, 2
	movgr2fr.w	$ft0, $zero
	vldi	$vr9, -1152
	vldi	$vr10, -1144
	vldi	$vr11, -1256
	vldi	$vr12, -1128
	vldi	$vr13, -1272
	vldi	$vr14, -912
	vldi	$vr15, -1184
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	vldi	$vr21, -1168
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	fldx.s	$ft14, $a0, $a5
	fmul.s	$ft15, $ft10, $ft10
	fmsub.s	$ft14, $ft10, $ft14, $ft8
	fmul.s	$ft14, $ft13, $ft14
	fmadd.s	$ft14, $ft8, $ft11, $ft14
	fdiv.s	$ft14, $ft14, $ft15
	fmul.s	$ft12, $fa1, $ft12
	fadd.s	$fs0, $ft11, $ft1
	fadd.s	$fs1, $ft13, $ft13
	fmadd.s	$fs0, $ft11, $fs0, $fs1
	fmul.s	$fs1, $ft12, $fs0
	fmul.s	$fs2, $ft10, $ft15
	fdiv.s	$fs1, $fs1, $fs2
	fadd.s	$ft14, $fs1, $ft14
	fmul.s	$ft9, $fa5, $ft9
	fadd.s	$fs1, $ft11, $ft2
	fmadd.s	$fs1, $ft11, $fs1, $ft3
	fmul.s	$fs3, $ft13, $ft4
	fmadd.s	$fs1, $ft11, $fs1, $fs3
	fmul.s	$fs1, $ft9, $fs1
	fmul.s	$fs3, $ft15, $ft5
	fldx.s	$fs4, $a6, $a5
	fmul.s	$fs3, $ft15, $fs3
	fdiv.s	$fs1, $fs1, $fs3
	fadd.s	$ft14, $fs1, $ft14
	fmadd.s	$ft14, $fa2, $ft14, $fs4
	fstx.s	$ft14, $a6, $a5
	fldx.s	$ft14, $a0, $a5
	fcvt.d.s	$ft14, $ft14
	fcvt.d.s	$fs1, $ft13
	fsub.d	$fs1, $ft6, $fs1
	fmul.s	$ft8, $ft8, $ft13
	fdiv.s	$ft8, $ft8, $ft10
	fcvt.d.s	$ft8, $ft8
	fmadd.d	$ft8, $ft14, $fs1, $ft8
	fsub.s	$ft10, $ft11, $ft13
	fmul.s	$ft10, $ft12, $ft10
	fdiv.s	$ft10, $ft10, $ft15
	fcvt.d.s	$ft10, $ft10
	fadd.d	$ft8, $ft8, $ft10
	fmul.s	$ft9, $ft9, $fs0
	fdiv.s	$ft9, $ft9, $fs2
	fcvt.d.s	$ft9, $ft9
	fadd.d	$ft8, $ft8, $ft9
	fcvt.s.d	$ft8, $ft8
	fstx.s	$ft8, $a0, $a5
	addi.d	$a5, $a5, 4
	beq	$t1, $a5, .LBB8_12
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	beqz	$a3, .LBB8_7
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$t2, $t0, -8
	ld.d	$t3, $t0, 0
	fldx.s	$ft9, $t2, $a5
	fldx.s	$ft8, $t3, $a5
	bne	$a3, $a7, .LBB8_9
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	fsub.s	$ft9, $ft8, $ft9
	b	.LBB8_8
	.p2align	4, , 16
.LBB8_7:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$t2, $t0, 0
	ld.d	$t3, $a2, 8
	fldx.s	$ft8, $t2, $a5
	fldx.s	$ft9, $t3, $a5
	fsub.s	$ft9, $ft9, $ft8
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=1
	fdiv.s	$ft12, $ft9, $fa3
	fmadd.s	$ft8, $ft12, $fa4, $ft8
	fmov.s	$ft9, $ft0
	b	.LBB8_10
	.p2align	4, , 16
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$t2, $t0, 8
	fldx.s	$ft10, $t2, $a5
	fsub.s	$ft11, $ft9, $ft10
	fdiv.s	$ft11, $ft11, $fa6
	fmadd.s	$ft9, $ft8, $ft1, $ft9
	fadd.s	$ft9, $ft9, $ft10
	fdiv.s	$ft9, $ft9, $fa7
	fmadd.s	$ft8, $ft11, $fa4, $ft8
	fmul.s	$ft10, $ft9, $fa4
	fmadd.s	$ft8, $ft10, $fa4, $ft8
	fadd.s	$ft10, $ft9, $ft9
	fmadd.s	$ft12, $ft10, $fa4, $ft11
.LBB8_10:                               #   in Loop: Header=BB8_4 Depth=1
	fldx.s	$ft10, $a1, $a5
	fld.s	$ft13, $a4, 52
	fmul.s	$ft11, $fa0, $ft10
	fcmp.clt.s	$fcc0, $ft13, $ft11
	bcnez	$fcc0, .LBB8_2
# %bb.11:                               #   in Loop: Header=BB8_4 Depth=1
	fld.s	$ft13, $a4, 48
	ld.d	$t2, $a4, 40
	fdiv.s	$ft14, $ft11, $ft13
	fmadd.s	$ft13, $ft13, $ft7, $ft14
	ftintrz.w.s	$ft13, $ft13
	movfr2gr.s	$t3, $ft13
	slli.w	$t3, $t3, 1
	alsl.d	$t4, $t3, $t2, 2
	slli.d	$t3, $t3, 2
	fldx.s	$ft13, $t2, $t3
	fld.s	$ft14, $t4, 4
	fmadd.s	$ft13, $ft13, $ft11, $ft14
	b	.LBB8_3
.LBB8_12:
	fld.d	$fs4, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB8_13:
	ret
.Lfunc_end8:
	.size	alt_attenuate_fluxes, .Lfunc_end8-alt_attenuate_fluxes
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function renormalize_flux
	.type	.LCPI9_0,@object
.LCPI9_0:
	.dword	0x400921fb54442d18              # double 3.1415926535897931
	.size	.LCPI9_0, 8
	.text
	.globl	renormalize_flux
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	renormalize_flux,@function
renormalize_flux:                       # @renormalize_flux
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
	ld.d	$a1, $a1, 72
	move	$s0, $a0
	bnez	$a1, .LBB9_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB9_2:
	ld.d	$s4, $fp, 120
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	move	$s1, $a0
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 36
	move	$s2, $a0
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s4, .LBB9_11
# %bb.3:
	move	$s5, $zero
	b	.LBB9_5
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.d	$s4, $fp, 120
	slli.d	$a0, $s5, 2
	addi.d	$s5, $s5, 1
	fstx.s	$fa0, $s1, $a0
	bge	$s5, $s4, .LBB9_11
.LBB9_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_8 Depth 2
                                        #       Child Loop BB9_10 Depth 3
	ld.w	$a1, $fp, 12
	blez	$a1, .LBB9_4
# %bb.6:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s5, 5
	alsl.d	$a1, $s5, $a1, 4
	add.d	$a2, $a0, $a1
	ldx.d	$s4, $a0, $a1
	fld.s	$fs0, $a2, 16
	ld.d	$s6, $a2, 32
	move	$s7, $zero
	b	.LBB9_8
	.p2align	4, , 16
.LBB9_7:                                #   in Loop: Header=BB9_8 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	slli.d	$a0, $s7, 2
	addi.d	$s7, $s7, 1
	fstx.s	$fa0, $s2, $a0
	bge	$s7, $a1, .LBB9_4
.LBB9_8:                                #   Parent Loop BB9_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_10 Depth 3
	ld.w	$a1, $fp, 36
	blez	$a1, .LBB9_7
# %bb.9:                                #   in Loop: Header=BB9_8 Depth=2
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $s4, $a0
	move	$a2, $a1
	move	$a3, $s6
	move	$a4, $s3
	.p2align	4, , 16
.LBB9_10:                               #   Parent Loop BB9_5 Depth=1
                                        #     Parent Loop BB9_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a3, 0
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a5, 0
	fmul.s	$fa0, $fs0, $fa0
	fmul.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB9_10
	b	.LBB9_7
.LBB9_11:
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	fmov.s	$fs0, $fa0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	frecip.s	$fa0, $fs0
	blez	$a0, .LBB9_25
# %bb.12:
	ld.w	$a1, $fp, 12
	blez	$a1, .LBB9_25
# %bb.13:
	ld.w	$a2, $fp, 36
	blez	$a2, .LBB9_25
# %bb.14:
	move	$a3, $zero
	ld.d	$a4, $s0, 16
	pcalau12i	$a5, %pc_hi20(.LCPI9_0)
	fld.d	$fa1, $a5, %pc_lo12(.LCPI9_0)
	vldi	$vr2, -1264
	fmul.s	$fa2, $fa0, $fa2
	fcvt.d.s	$fa2, $fa2
	fmul.d	$fa1, $fa2, $fa1
	movgr2fr.w	$fa2, $a1
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	bstrpick.d	$a5, $a2, 30, 3
	slli.d	$a5, $a5, 3
	ori	$a6, $zero, 8
	b	.LBB9_16
	.p2align	4, , 16
.LBB9_15:                               #   in Loop: Header=BB9_16 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $a0, .LBB9_25
.LBB9_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_18 Depth 2
                                        #       Child Loop BB9_21 Depth 3
                                        #       Child Loop BB9_24 Depth 3
	slli.d	$a7, $a3, 5
	alsl.d	$t0, $a3, $a7, 4
	add.d	$a7, $a4, $t0
	fld.s	$fa2, $a7, 16
	move	$a7, $zero
	fcvt.d.s	$fa2, $fa2
	ldx.d	$t0, $a4, $t0
	fdiv.d	$fa2, $fa1, $fa2
	fcvt.s.d	$fa2, $fa2
	vreplvei.w	$vr3, $vr2, 0
	b	.LBB9_18
	.p2align	4, , 16
.LBB9_17:                               #   in Loop: Header=BB9_18 Depth=2
	addi.d	$a7, $a7, 1
	beq	$a7, $a1, .LBB9_15
.LBB9_18:                               #   Parent Loop BB9_16 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_21 Depth 3
                                        #       Child Loop BB9_24 Depth 3
	slli.d	$t1, $a7, 3
	ldx.d	$t1, $t0, $t1
	bgeu	$a2, $a6, .LBB9_20
# %bb.19:                               #   in Loop: Header=BB9_18 Depth=2
	move	$t2, $zero
	b	.LBB9_23
	.p2align	4, , 16
.LBB9_20:                               #   in Loop: Header=BB9_18 Depth=2
	addi.d	$t2, $t1, 16
	move	$t3, $a5
	.p2align	4, , 16
.LBB9_21:                               #   Parent Loop BB9_16 Depth=1
                                        #     Parent Loop BB9_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr4, $t2, -16
	vld	$vr5, $t2, 0
	vfmul.s	$vr4, $vr4, $vr3
	vfmul.s	$vr5, $vr5, $vr3
	vst	$vr4, $t2, -16
	vst	$vr5, $t2, 0
	addi.d	$t3, $t3, -8
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB9_21
# %bb.22:                               #   in Loop: Header=BB9_18 Depth=2
	move	$t2, $a5
	beq	$a5, $a2, .LBB9_17
.LBB9_23:                               #   in Loop: Header=BB9_18 Depth=2
	alsl.d	$t1, $t2, $t1, 2
	sub.d	$t2, $a2, $t2
	.p2align	4, , 16
.LBB9_24:                               #   Parent Loop BB9_16 Depth=1
                                        #     Parent Loop BB9_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.s	$fa4, $t1, 0
	fmul.s	$fa4, $fa4, $fa2
	fst.s	$fa4, $t1, 0
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	bnez	$t2, .LBB9_24
	b	.LBB9_17
.LBB9_25:
	ld.d	$a0, $fp, 80
	blez	$a0, .LBB9_45
# %bb.26:
	ld.w	$a1, $fp, 32
	blez	$a1, .LBB9_45
# %bb.27:
	ld.w	$a2, $fp, 88
	blez	$a2, .LBB9_45
# %bb.28:
	ld.w	$a4, $fp, 36
	blez	$a4, .LBB9_45
# %bb.29:
	move	$a3, $zero
	bstrpick.d	$a5, $a4, 31, 0
	vreplvei.w	$vr1, $vr0, 0
	ori	$a4, $zero, 4
	addi.w	$a6, $a5, 0
	bgtz	$a6, .LBB9_31
	b	.LBB9_44
	.p2align	4, , 16
.LBB9_30:                               #   in Loop: Header=BB9_44 Depth=1
	ld.wu	$a5, $fp, 36
	addi.w	$a6, $a5, 0
	blez	$a6, .LBB9_44
.LBB9_31:
	move	$a6, $zero
	slli.d	$a7, $a5, 2
	bstrpick.d	$t0, $a5, 30, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $a3, 3
	b	.LBB9_33
	.p2align	4, , 16
.LBB9_32:                               #   in Loop: Header=BB9_33 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $a1, .LBB9_44
.LBB9_33:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_35 Depth 2
                                        #       Child Loop BB9_42 Depth 3
                                        #       Child Loop BB9_40 Depth 3
	ld.d	$t2, $s0, 8
	ldx.d	$t2, $t2, $t1
	slli.d	$t3, $a6, 3
	ldx.d	$t2, $t2, $t3
	move	$t3, $zero
	b	.LBB9_35
	.p2align	4, , 16
.LBB9_34:                               #   in Loop: Header=BB9_35 Depth=2
	addi.d	$t3, $t3, 1
	beq	$t3, $a2, .LBB9_32
.LBB9_35:                               #   Parent Loop BB9_33 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_42 Depth 3
                                        #       Child Loop BB9_40 Depth 3
	slli.d	$t4, $t3, 5
	alsl.d	$t4, $t3, $t4, 3
	add.d	$t5, $t2, $t4
	ld.d	$t4, $t5, 24
	ld.d	$t5, $t5, 32
	bltu	$a5, $a4, .LBB9_38
# %bb.36:                               #   in Loop: Header=BB9_35 Depth=2
	add.d	$t6, $t5, $a7
	bgeu	$t4, $t6, .LBB9_41
# %bb.37:                               #   in Loop: Header=BB9_35 Depth=2
	add.d	$t6, $t4, $a7
	bgeu	$t5, $t6, .LBB9_41
.LBB9_38:                               #   in Loop: Header=BB9_35 Depth=2
	move	$t6, $zero
.LBB9_39:                               #   in Loop: Header=BB9_35 Depth=2
	alsl.d	$t4, $t6, $t4, 2
	alsl.d	$t5, $t6, $t5, 2
	sub.d	$t6, $a5, $t6
	.p2align	4, , 16
.LBB9_40:                               #   Parent Loop BB9_33 Depth=1
                                        #     Parent Loop BB9_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.s	$fa2, $t4, 0
	fmul.s	$fa2, $fa0, $fa2
	fst.s	$fa2, $t4, 0
	fld.s	$fa2, $t5, 0
	fmul.s	$fa2, $fa0, $fa2
	fst.s	$fa2, $t5, 0
	addi.d	$t4, $t4, 4
	addi.d	$t6, $t6, -1
	addi.d	$t5, $t5, 4
	bnez	$t6, .LBB9_40
	b	.LBB9_34
	.p2align	4, , 16
.LBB9_41:                               #   in Loop: Header=BB9_35 Depth=2
	move	$t6, $t4
	move	$t7, $t5
	move	$t8, $t0
	.p2align	4, , 16
.LBB9_42:                               #   Parent Loop BB9_33 Depth=1
                                        #     Parent Loop BB9_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $t6, 0
	vld	$vr3, $t7, 0
	vfmul.s	$vr2, $vr1, $vr2
	vst	$vr2, $t6, 0
	vfmul.s	$vr2, $vr1, $vr3
	vst	$vr2, $t7, 0
	addi.d	$t8, $t8, -4
	addi.d	$t7, $t7, 16
	addi.d	$t6, $t6, 16
	bnez	$t8, .LBB9_42
# %bb.43:                               #   in Loop: Header=BB9_35 Depth=2
	move	$t6, $t0
	beq	$t0, $a5, .LBB9_34
	b	.LBB9_39
	.p2align	4, , 16
.LBB9_44:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a3, 1
	bne	$a3, $a0, .LBB9_30
.LBB9_45:
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB9_47
# %bb.46:
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
.LBB9_47:
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
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
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end9:
	.size	renormalize_flux, .Lfunc_end9-renormalize_flux
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function update_sources
	.type	.LCPI10_0,@object
.LCPI10_0:
	.dword	0x402921fb54442d18              # double 12.566370614359172
	.size	.LCPI10_0, 8
	.text
	.globl	update_sources
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	update_sources,@function
update_sources:                         # @update_sources
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 72                   # 8-byte Folded Spill
	move	$s1, $a1
	ld.w	$a1, $a1, 36
	fmov.s	$fs0, $fa0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$s5, $a1, 2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 12
	move	$fp, $a0
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s1, 120
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	blez	$s6, .LBB10_23
# %bb.1:
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	frecip.s	$fs0, $fs0
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s1, 120
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a0, $a2, 2
	addi.d	$a2, $a2, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	bge	$a2, $s6, .LBB10_23
.LBB10_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
                                        #       Child Loop BB10_9 Depth 3
                                        #       Child Loop BB10_13 Depth 3
                                        #         Child Loop BB10_21 Depth 4
                                        #         Child Loop BB10_17 Depth 4
	ld.w	$a1, $s1, 12
	blez	$a1, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a1, $a2, 5
	alsl.d	$a1, $a2, $a1, 4
	add.d	$a2, $a0, $a1
	ldx.d	$s4, $a0, $a1
	ld.d	$a0, $a2, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s7, $a2, 32
	ld.d	$s2, $a2, 40
	move	$s0, $zero
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	b	.LBB10_7
	.p2align	4, , 16
.LBB10_5:                               #   in Loop: Header=BB10_7 Depth=2
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
.LBB10_6:                               #   in Loop: Header=BB10_7 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 12
	slli.d	$a0, $s0, 2
	addi.d	$s0, $s0, 1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	fstx.s	$fa0, $a2, $a0
	bge	$s0, $a1, .LBB10_2
.LBB10_7:                               #   Parent Loop BB10_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_9 Depth 3
                                        #       Child Loop BB10_13 Depth 3
                                        #         Child Loop BB10_21 Depth 4
                                        #         Child Loop BB10_17 Depth 4
	ld.w	$a1, $s1, 36
	blez	$a1, .LBB10_10
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $s4, $a0
	move	$a2, $a1
	move	$a3, $s7
	move	$a4, $s3
	.p2align	4, , 16
.LBB10_9:                               #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a3, 0
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a5, 0
	fmul.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB10_9
.LBB10_10:                              #   in Loop: Header=BB10_7 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 36
	blez	$a1, .LBB10_6
# %bb.11:                               #   in Loop: Header=BB10_7 Depth=2
	move	$s6, $zero
	fmul.s	$fs1, $fs0, $fa0
	alsl.d	$s4, $s0, $s4, 3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$s8, $s0, $a0, 3
	b	.LBB10_13
	.p2align	4, , 16
.LBB10_12:                              #   in Loop: Header=BB10_13 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s7, $s3
	fld.s	$fa1, $a0, 8
	fmadd.s	$fa0, $fs1, $fa1, $fa0
	ld.d	$a0, $s8, 0
	pcalau12i	$a1, %pc_hi20(.LCPI10_0)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI10_0)
	slli.d	$a2, $s6, 2
	fldx.s	$fa2, $a0, $a2
	fcvt.d.s	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fa0, $fa0
	fsub.s	$fa1, $fa0, $fa2
	fmul.s	$fa1, $fa1, $fa1
	fmul.s	$fa2, $fa2, $fa2
	ld.w	$a1, $s1, 36
	fdiv.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $fp, $a2
	addi.d	$s6, $s6, 1
	fstx.s	$fa0, $a0, $a2
	bge	$s6, $a1, .LBB10_5
.LBB10_13:                              #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_21 Depth 4
                                        #         Child Loop BB10_17 Depth 4
	slli.d	$s3, $s6, 3
	blez	$a1, .LBB10_12
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=3
	ldx.d	$a0, $s2, $s3
	ld.d	$a2, $s4, 0
	ori	$a3, $zero, 8
	bgeu	$a1, $a3, .LBB10_18
# %bb.15:                               #   in Loop: Header=BB10_13 Depth=3
	move	$a3, $zero
.LBB10_16:                              #   in Loop: Header=BB10_13 Depth=3
	alsl.d	$a4, $a3, $s5, 2
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a0, $a3, $a0, 2
	sub.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB10_17:                              #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        #       Parent Loop BB10_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a2, 0
	fmul.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 4
	bnez	$a3, .LBB10_17
	b	.LBB10_12
	.p2align	4, , 16
.LBB10_18:                              #   in Loop: Header=BB10_13 Depth=3
	sub.d	$a5, $a0, $s5
	addi.w	$a4, $zero, -32
	move	$a3, $zero
	bltu	$a4, $a5, .LBB10_16
# %bb.19:                               #   in Loop: Header=BB10_13 Depth=3
	sub.d	$a5, $a2, $s5
	bltu	$a4, $a5, .LBB10_16
# %bb.20:                               #   in Loop: Header=BB10_13 Depth=3
	bstrpick.d	$a3, $a1, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a2, 16
	addi.d	$a5, $a0, 16
	addi.d	$a6, $s5, 16
	move	$a7, $a3
	.p2align	4, , 16
.LBB10_21:                              #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        #       Parent Loop BB10_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vld	$vr2, $a4, -16
	vld	$vr3, $a4, 0
	vfmul.s	$vr0, $vr0, $vr2
	vfmul.s	$vr1, $vr1, $vr3
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a7, .LBB10_21
# %bb.22:                               #   in Loop: Header=BB10_13 Depth=3
	beq	$a3, $a1, .LBB10_12
	b	.LBB10_16
.LBB10_23:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	fmov.s	$fs0, $fa0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fmov.s	$fa0, $fs0
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end10:
	.size	update_sources, .Lfunc_end10-update_sources
                                        # -- End function
	.globl	compute_keff                    # -- Begin function compute_keff
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	compute_keff,@function
compute_keff:                           # @compute_keff
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	move	$s2, $a1
	ld.w	$a1, $a1, 36
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$s1, $a1, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 12
	move	$s1, $a0
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s2, 120
	move	$s3, $a0
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	blez	$s5, .LBB11_22
# %bb.1:
	move	$s6, $zero
	addi.d	$s8, $s1, 16
	addi.d	$s7, $fp, 16
	ori	$s0, $zero, 8
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_3 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s2, 120
	slli.d	$a0, $s6, 2
	addi.d	$s6, $s6, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	bge	$s6, $s5, .LBB11_22
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_7 Depth 2
                                        #     Child Loop BB11_10 Depth 2
                                        #     Child Loop BB11_14 Depth 2
                                        #       Child Loop BB11_18 Depth 3
                                        #       Child Loop BB11_21 Depth 3
	ld.w	$a1, $s2, 36
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	slli.d	$a2, $s6, 5
	alsl.d	$a2, $s6, $a2, 4
	blez	$a1, .LBB11_11
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	add.d	$a3, $a0, $a2
	ld.d	$a3, $a3, 32
	ori	$a4, $zero, 4
	bgeu	$a1, $a4, .LBB11_6
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=1
	move	$a4, $zero
	b	.LBB11_9
	.p2align	4, , 16
.LBB11_6:                               #   in Loop: Header=BB11_3 Depth=1
	bstrpick.d	$a4, $a1, 30, 2
	slli.d	$a4, $a4, 2
	addi.d	$a5, $a3, 16
	addi.d	$a6, $fp, 8
	move	$a7, $a4
	.p2align	4, , 16
.LBB11_7:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a5, -16
	ld.d	$t1, $a5, -8
	ld.d	$t2, $a5, 0
	ld.d	$t3, $a5, 8
	fld.s	$fa0, $t0, 4
	fld.s	$fa1, $t1, 4
	fld.s	$fa2, $t2, 4
	fld.s	$fa3, $t3, 4
	vextrins.w	$vr0, $vr1, 16
	vextrins.w	$vr2, $vr3, 16
	vpackev.d	$vr0, $vr2, $vr0
	vst	$vr0, $a6, -8
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, 16
	addi.d	$a5, $a5, 32
	bnez	$a7, .LBB11_7
# %bb.8:                                #   in Loop: Header=BB11_3 Depth=1
	beq	$a4, $a1, .LBB11_11
.LBB11_9:                               #   in Loop: Header=BB11_3 Depth=1
	alsl.d	$a5, $a4, $fp, 2
	alsl.d	$a3, $a4, $a3, 3
	sub.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB11_10:                              #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 0
	fld.s	$fa0, $a4, 4
	fst.s	$fa0, $a5, 0
	addi.d	$a5, $a5, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	bnez	$a1, .LBB11_10
.LBB11_11:                              #   in Loop: Header=BB11_3 Depth=1
	ld.w	$a1, $s2, 12
	blez	$a1, .LBB11_2
# %bb.12:                               #   in Loop: Header=BB11_3 Depth=1
	ldx.d	$s5, $a0, $a2
	move	$s4, $zero
	b	.LBB11_14
	.p2align	4, , 16
.LBB11_13:                              #   in Loop: Header=BB11_14 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 12
	slli.d	$a0, $s4, 2
	addi.d	$s4, $s4, 1
	fstx.s	$fa0, $s3, $a0
	bge	$s4, $a1, .LBB11_2
.LBB11_14:                              #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_18 Depth 3
                                        #       Child Loop BB11_21 Depth 3
	ld.w	$a1, $s2, 36
	blez	$a1, .LBB11_13
# %bb.15:                               #   in Loop: Header=BB11_14 Depth=2
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $s5, $a0
	move	$a2, $zero
	bltu	$a1, $s0, .LBB11_20
# %bb.16:                               #   in Loop: Header=BB11_14 Depth=2
	sub.d	$a3, $a0, $s1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a3, .LBB11_20
# %bb.17:                               #   in Loop: Header=BB11_14 Depth=2
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a3, $a0, 16
	move	$a4, $s7
	move	$a5, $s8
	move	$a6, $a2
	.p2align	4, , 16
.LBB11_18:                              #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vfmul.s	$vr0, $vr0, $vr2
	vfmul.s	$vr1, $vr1, $vr3
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB11_18
# %bb.19:                               #   in Loop: Header=BB11_14 Depth=2
	beq	$a2, $a1, .LBB11_13
.LBB11_20:                              #   in Loop: Header=BB11_14 Depth=2
	alsl.d	$a3, $a2, $s1, 2
	alsl.d	$a0, $a2, $a0, 2
	alsl.d	$a4, $a2, $fp, 2
	sub.d	$a2, $a1, $a2
	.p2align	4, , 16
.LBB11_21:                              #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.s	$fa0, $a4, 0
	fld.s	$fa1, $a0, 0
	fmul.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB11_21
	b	.LBB11_13
.LBB11_22:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 120
	fmov.s	$fs0, $fa0
	blez	$a1, .LBB11_44
# %bb.23:
	move	$s5, $zero
	addi.d	$s7, $s1, 16
	addi.d	$s8, $fp, 16
	ori	$s6, $zero, 8
	b	.LBB11_25
	.p2align	4, , 16
.LBB11_24:                              #   in Loop: Header=BB11_25 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 120
	slli.d	$a0, $s5, 2
	addi.d	$s5, $s5, 1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	fstx.s	$fa0, $a2, $a0
	bge	$s5, $a1, .LBB11_44
.LBB11_25:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_29 Depth 2
                                        #     Child Loop BB11_32 Depth 2
                                        #     Child Loop BB11_36 Depth 2
                                        #       Child Loop BB11_40 Depth 3
                                        #       Child Loop BB11_43 Depth 3
	ld.w	$a1, $s2, 36
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	slli.d	$a2, $s5, 5
	alsl.d	$a2, $s5, $a2, 4
	blez	$a1, .LBB11_33
# %bb.26:                               #   in Loop: Header=BB11_25 Depth=1
	add.d	$a3, $a0, $a2
	ld.d	$a3, $a3, 32
	ori	$a4, $zero, 4
	bgeu	$a1, $a4, .LBB11_28
# %bb.27:                               #   in Loop: Header=BB11_25 Depth=1
	move	$a4, $zero
	b	.LBB11_31
	.p2align	4, , 16
.LBB11_28:                              #   in Loop: Header=BB11_25 Depth=1
	bstrpick.d	$a4, $a1, 30, 2
	slli.d	$a4, $a4, 2
	addi.d	$a5, $a3, 16
	addi.d	$a6, $fp, 8
	move	$a7, $a4
	.p2align	4, , 16
.LBB11_29:                              #   Parent Loop BB11_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a5, -16
	ld.d	$t1, $a5, -8
	ld.d	$t2, $a5, 0
	ld.d	$t3, $a5, 8
	fld.s	$fa0, $t0, 0
	fld.s	$fa1, $t1, 0
	fld.s	$fa2, $t2, 0
	fld.s	$fa3, $t3, 0
	vextrins.w	$vr0, $vr1, 16
	vextrins.w	$vr2, $vr3, 16
	vpackev.d	$vr0, $vr2, $vr0
	vst	$vr0, $a6, -8
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, 16
	addi.d	$a5, $a5, 32
	bnez	$a7, .LBB11_29
# %bb.30:                               #   in Loop: Header=BB11_25 Depth=1
	beq	$a4, $a1, .LBB11_33
.LBB11_31:                              #   in Loop: Header=BB11_25 Depth=1
	alsl.d	$a5, $a4, $fp, 2
	alsl.d	$a3, $a4, $a3, 3
	sub.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB11_32:                              #   Parent Loop BB11_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 0
	fld.s	$fa0, $a4, 0
	fst.s	$fa0, $a5, 0
	addi.d	$a5, $a5, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	bnez	$a1, .LBB11_32
.LBB11_33:                              #   in Loop: Header=BB11_25 Depth=1
	ld.w	$a1, $s2, 12
	blez	$a1, .LBB11_24
# %bb.34:                               #   in Loop: Header=BB11_25 Depth=1
	ldx.d	$s0, $a0, $a2
	move	$s4, $zero
	b	.LBB11_36
	.p2align	4, , 16
.LBB11_35:                              #   in Loop: Header=BB11_36 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 12
	slli.d	$a0, $s4, 2
	addi.d	$s4, $s4, 1
	fstx.s	$fa0, $s3, $a0
	bge	$s4, $a1, .LBB11_24
.LBB11_36:                              #   Parent Loop BB11_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_40 Depth 3
                                        #       Child Loop BB11_43 Depth 3
	ld.w	$a1, $s2, 36
	blez	$a1, .LBB11_35
# %bb.37:                               #   in Loop: Header=BB11_36 Depth=2
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $s0, $a0
	move	$a2, $zero
	bltu	$a1, $s6, .LBB11_42
# %bb.38:                               #   in Loop: Header=BB11_36 Depth=2
	sub.d	$a3, $a0, $s1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a3, .LBB11_42
# %bb.39:                               #   in Loop: Header=BB11_36 Depth=2
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a3, $a0, 16
	move	$a4, $s8
	move	$a5, $s7
	move	$a6, $a2
	.p2align	4, , 16
.LBB11_40:                              #   Parent Loop BB11_25 Depth=1
                                        #     Parent Loop BB11_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vfmul.s	$vr0, $vr0, $vr2
	vfmul.s	$vr1, $vr1, $vr3
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB11_40
# %bb.41:                               #   in Loop: Header=BB11_36 Depth=2
	beq	$a2, $a1, .LBB11_35
.LBB11_42:                              #   in Loop: Header=BB11_36 Depth=2
	alsl.d	$a3, $a2, $s1, 2
	alsl.d	$a0, $a2, $a0, 2
	alsl.d	$a4, $a2, $fp, 2
	sub.d	$a2, $a1, $a2
	.p2align	4, , 16
.LBB11_43:                              #   Parent Loop BB11_25 Depth=1
                                        #     Parent Loop BB11_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.s	$fa0, $a4, 0
	fld.s	$fa1, $a0, 0
	fmul.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB11_43
	b	.LBB11_35
.LBB11_44:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pairwise_sum)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	fld.s	$fa1, $a0, 0
	fadd.s	$fa1, $fs0, $fa1
	fdiv.s	$fs0, $fa0, $fa1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fmov.s	$fa0, $fs0
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end11:
	.size	compute_keff, .Lfunc_end11-compute_keff
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Error: invalid axial expansion order"
	.size	.L.str.1, 37

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s%ld%s%ld\n"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"2D Tracks Completed = "
	.size	.L.str.4, 23

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" / "
	.size	.L.str.5, 4

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Starting transport sweep ..."
	.size	.Lstr.2, 29

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\n Please input 0 or 2"
	.size	.Lstr.3, 22

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Renormalizing Flux..."
	.size	.Lstr.4, 22

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Renormalizing Flux Complete."
	.size	.Lstr.5, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
