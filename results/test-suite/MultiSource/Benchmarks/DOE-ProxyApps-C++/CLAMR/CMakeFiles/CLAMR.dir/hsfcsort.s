	.file	"hsfcsort.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function hsfc2sort
	.type	.LCPI0_0,@object
.LCPI0_0:
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	7                               # 0x7
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	9                               # 0x9
	.size	.LCPI0_1, 16
	.type	.LCPI0_2,@object
.LCPI0_2:
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	8                               # 0x8
	.word	11                              # 0xb
	.size	.LCPI0_2, 16
	.text
	.globl	hsfc2sort
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hsfc2sort,@function
hsfc2sort:                              # @hsfc2sort
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$s3, $a0
	slli.d	$a0, $a0, 3
	alsl.d	$a0, $s3, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$s3, .LBB0_6
# %bb.1:
	move	$s6, $zero
	move	$s7, $zero
	bstrpick.d	$s8, $s3, 31, 0
	lu12i.w	$a0, -512
	lu52i.d	$a0, $a0, 1054
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s5, 0
	fld.d	$fa1, $s4, 0
	fmul.d	$fa0, $fa0, $fs0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	st.w	$a0, $sp, 8
	fmul.d	$fa0, $fa1, $fs0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	st.w	$a0, $sp, 12
	alsl.d	$a2, $s6, $fp, 2
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(hsfc2d)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s6, 2
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	stx.w	$s7, $fp, $a0
	addi.d	$s7, $s7, 1
	addi.w	$s6, $s6, 3
	addi.d	$s5, $s5, 8
	addi.d	$s8, $s8, -1
	addi.d	$s4, $s4, 8
	bnez	$s8, .LBB0_2
# %bb.3:
	ori	$a0, $zero, 3
	bltu	$s0, $a0, .LBB0_7
# %bb.4:
	move	$a0, $zero
	ori	$a1, $zero, 1
	move	$a2, $s3
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a0, 2
	ldx.d	$a3, $fp, $a3
	slli.d	$a4, $a1, 2
	stx.d	$a3, $s1, $a4
	add.w	$a1, $a1, $s0
	addi.w	$a2, $a2, -1
	addi.w	$a0, $a0, 3
	bnez	$a2, .LBB0_5
	b	.LBB0_15
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(ui2comp)
	addi.d	$a3, $a0, %pc_lo12(ui2comp)
	ori	$a2, $zero, 12
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	b	.LBB0_22
.LBB0_7:
	ori	$a0, $zero, 2
	bne	$s0, $a0, .LBB0_15
# %bb.8:
	ori	$a0, $zero, 4
	bgeu	$s3, $a0, .LBB0_10
# %bb.9:
	move	$a0, $zero
	move	$a2, $zero
	ori	$a1, $zero, 1
	b	.LBB0_13
.LBB0_10:
	bstrpick.d	$a0, $s3, 31, 2
	slli.w	$a2, $a0, 2
	move	$a1, $s3
	bstrins.d	$a1, $zero, 1, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI0_1)
	alsl.w	$a0, $a1, $a1, 1
	slli.d	$a1, $a1, 1
	addi.w	$a1, $a1, 1
	move	$a3, $a2
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	vslti.w	$vr2, $vr1, 0
	vilvh.w	$vr3, $vr2, $vr1
	vilvl.w	$vr2, $vr2, $vr1
	vpickve2gr.d	$a4, $vr2, 0
	slli.d	$a4, $a4, 2
	vpickve2gr.d	$a5, $vr2, 1
	slli.d	$a5, $a5, 2
	vpickve2gr.d	$a6, $vr3, 0
	slli.d	$a6, $a6, 2
	vpickve2gr.d	$a7, $vr3, 1
	slli.d	$a7, $a7, 2
	ldx.w	$a4, $fp, $a4
	ldx.w	$a5, $fp, $a5
	ldx.w	$a6, $fp, $a6
	ldx.w	$a7, $fp, $a7
	vslti.w	$vr2, $vr0, 0
	vilvh.w	$vr3, $vr2, $vr0
	vilvl.w	$vr2, $vr2, $vr0
	vpickve2gr.d	$t0, $vr2, 0
	slli.d	$t0, $t0, 2
	vpickve2gr.d	$t1, $vr2, 1
	slli.d	$t1, $t1, 2
	vpickve2gr.d	$t2, $vr3, 0
	slli.d	$t2, $t2, 2
	vpickve2gr.d	$t3, $vr3, 1
	slli.d	$t3, $t3, 2
	stx.w	$a4, $s1, $t0
	stx.w	$a5, $s1, $t1
	stx.w	$a6, $s1, $t2
	stx.w	$a7, $s1, $t3
	vaddi.wu	$vr1, $vr1, 12
	addi.w	$a3, $a3, -4
	vaddi.wu	$vr0, $vr0, 8
	bnez	$a3, .LBB0_11
# %bb.12:
	beq	$s3, $a2, .LBB0_15
.LBB0_13:
	sub.d	$a2, $s3, $a2
	.p2align	4, , 16
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a0, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a4, $a1, 2
	stx.w	$a3, $s1, $a4
	addi.w	$a1, $a1, 2
	addi.w	$a2, $a2, -1
	addi.w	$a0, $a0, 3
	bnez	$a2, .LBB0_14
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(ui2comp)
	addi.d	$a3, $a0, %pc_lo12(ui2comp)
	ori	$a2, $zero, 12
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a2, $zero, 4
	ori	$a1, $zero, 2
	bltu	$s3, $a2, .LBB0_20
# %bb.16:
	ori	$a2, $zero, 1
	bne	$s0, $a2, .LBB0_20
# %bb.17:
	move	$a2, $zero
	bstrpick.d	$a0, $s3, 31, 2
	slli.w	$a0, $a0, 2
	move	$a1, $s3
	bstrins.d	$a1, $zero, 1, 0
	pcalau12i	$a3, %pc_hi20(.LCPI0_2)
	vld	$vr0, $a3, %pc_lo12(.LCPI0_2)
	alsl.w	$a1, $a1, $a1, 1
	addi.w	$a1, $a1, 2
	vreplgr2vr.w	$vr1, $s2
	.p2align	4, , 16
.LBB0_18:                               # =>This Inner Loop Header: Depth=1
	vslti.w	$vr2, $vr0, 0
	vilvh.w	$vr3, $vr2, $vr0
	vilvl.w	$vr2, $vr2, $vr0
	vpickve2gr.d	$a3, $vr2, 0
	slli.d	$a3, $a3, 2
	vpickve2gr.d	$a4, $vr2, 1
	slli.d	$a4, $a4, 2
	vpickve2gr.d	$a5, $vr3, 0
	slli.d	$a5, $a5, 2
	vpickve2gr.d	$a6, $vr3, 1
	slli.d	$a6, $a6, 2
	ldx.w	$a3, $fp, $a3
	ldx.w	$a4, $fp, $a4
	ldx.w	$a5, $fp, $a5
	ldx.w	$a6, $fp, $a6
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vinsgr2vr.w	$vr2, $a5, 2
	vinsgr2vr.w	$vr2, $a6, 3
	vadd.w	$vr2, $vr2, $vr1
	slli.d	$a3, $a2, 2
	vstx	$vr2, $s1, $a3
	addi.w	$a2, $a2, 4
	vaddi.wu	$vr0, $vr0, 12
	bne	$a0, $a2, .LBB0_18
# %bb.19:
	beq	$s3, $a0, .LBB0_22
.LBB0_20:
	sub.d	$a2, $s3, $a0
	.p2align	4, , 16
.LBB0_21:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a1, 2
	ldx.w	$a3, $fp, $a3
	add.d	$a3, $a3, $s2
	slli.d	$a4, $a0, 2
	stx.w	$a3, $s1, $a4
	add.w	$a0, $a0, $s0
	addi.w	$a2, $a2, -1
	addi.w	$a1, $a1, 3
	bnez	$a2, .LBB0_21
.LBB0_22:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	hsfc2sort, .Lfunc_end0-hsfc2sort
                                        # -- End function
	.p2align	2                               # -- Begin function ui2comp
	.prefalign	5, .Lfunc_end1, nop
	.type	ui2comp,@function
ui2comp:                                # @ui2comp
# %bb.0:
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a1, 0
	bne	$a2, $a3, .LBB1_3
# %bb.1:
	ld.w	$a0, $a0, 4
	ld.w	$a1, $a1, 4
	bne	$a0, $a1, .LBB1_4
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:
	sltu	$a0, $a2, $a3
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ret
.LBB1_4:
	sltu	$a0, $a0, $a1
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	ui2comp, .Lfunc_end1-ui2comp
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function hsfc3sort
	.type	.LCPI2_0,@object
.LCPI2_0:
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	7                               # 0x7
	.size	.LCPI2_0, 16
	.type	.LCPI2_1,@object
.LCPI2_1:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	12                              # 0xc
	.size	.LCPI2_1, 16
	.type	.LCPI2_2,@object
.LCPI2_2:
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	11                              # 0xb
	.word	15                              # 0xf
	.size	.LCPI2_2, 16
	.text
	.globl	hsfc3sort
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hsfc3sort,@function
hsfc3sort:                              # @hsfc3sort
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
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s4, $a3
	move	$s5, $a2
	move	$s6, $a1
	move	$s3, $a0
	slli.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$s3, .LBB2_6
# %bb.1:
	move	$s7, $zero
	move	$s8, $zero
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$s3, $s3, 31, 0
	lu12i.w	$a0, -512
	lu52i.d	$a0, $a0, 1054
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s6, 0
	fld.d	$fa1, $s5, 0
	fld.d	$fa2, $s4, 0
	fmul.d	$fa0, $fa0, $fs0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	st.w	$a0, $sp, 20
	fmul.d	$fa0, $fa1, $fs0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	st.w	$a0, $sp, 24
	fmul.d	$fa0, $fa2, $fs0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	st.w	$a0, $sp, 28
	alsl.d	$a2, $s7, $fp, 2
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(hsfc3d)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s7, 3
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	stx.w	$s8, $fp, $a0
	addi.d	$s8, $s8, 1
	addi.w	$s7, $s7, 4
	addi.d	$s6, $s6, 8
	addi.d	$s5, $s5, 8
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	bnez	$s3, .LBB2_2
# %bb.3:
	ori	$a0, $zero, 4
	bltu	$s0, $a0, .LBB2_7
# %bb.4:
	move	$a0, $zero
	ori	$a1, $zero, 1
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s3
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	alsl.d	$a3, $a0, $fp, 2
	slli.d	$a4, $a0, 2
	ldx.w	$a4, $fp, $a4
	ld.d	$a3, $a3, 4
	alsl.d	$a5, $a1, $s1, 2
	slli.d	$a6, $a1, 2
	stx.w	$a4, $s1, $a6
	st.d	$a3, $a5, 4
	add.w	$a1, $a1, $s0
	addi.w	$a2, $a2, -1
	addi.w	$a0, $a0, 4
	bnez	$a2, .LBB2_5
	b	.LBB2_18
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(ui3comp)
	addi.d	$a3, $a0, %pc_lo12(ui3comp)
	ori	$a2, $zero, 16
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	b	.LBB2_25
.LBB2_7:
	ori	$a0, $zero, 3
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	bne	$s0, $a0, .LBB2_10
# %bb.8:
	move	$a0, $zero
	ori	$a1, $zero, 1
	move	$a2, $s3
	.p2align	4, , 16
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a0, 2
	ldx.d	$a3, $fp, $a3
	slli.d	$a4, $a1, 2
	stx.d	$a3, $s1, $a4
	addi.w	$a1, $a1, 3
	addi.w	$a2, $a2, -1
	addi.w	$a0, $a0, 4
	bnez	$a2, .LBB2_9
	b	.LBB2_18
.LBB2_10:
	ori	$a0, $zero, 2
	bltu	$s0, $a0, .LBB2_18
# %bb.11:
	ori	$a0, $zero, 4
	bgeu	$s3, $a0, .LBB2_13
# %bb.12:
	move	$a0, $zero
	move	$a2, $zero
	ori	$a1, $zero, 1
	b	.LBB2_16
.LBB2_13:
	bstrpick.d	$a0, $s3, 31, 2
	slli.w	$a2, $a0, 2
	move	$a1, $s3
	bstrins.d	$a1, $zero, 1, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_1)
	slli.w	$a0, $a1, 2
	slli.d	$a1, $a1, 1
	addi.w	$a1, $a1, 1
	move	$a3, $a2
	.p2align	4, , 16
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	vslti.w	$vr2, $vr1, 0
	vilvh.w	$vr3, $vr2, $vr1
	vilvl.w	$vr2, $vr2, $vr1
	vpickve2gr.d	$a4, $vr2, 0
	slli.d	$a4, $a4, 2
	vpickve2gr.d	$a5, $vr2, 1
	slli.d	$a5, $a5, 2
	vpickve2gr.d	$a6, $vr3, 0
	slli.d	$a6, $a6, 2
	vpickve2gr.d	$a7, $vr3, 1
	slli.d	$a7, $a7, 2
	ldx.w	$a4, $fp, $a4
	ldx.w	$a5, $fp, $a5
	ldx.w	$a6, $fp, $a6
	ldx.w	$a7, $fp, $a7
	vslti.w	$vr2, $vr0, 0
	vilvh.w	$vr3, $vr2, $vr0
	vilvl.w	$vr2, $vr2, $vr0
	vpickve2gr.d	$t0, $vr2, 0
	slli.d	$t0, $t0, 2
	vpickve2gr.d	$t1, $vr2, 1
	slli.d	$t1, $t1, 2
	vpickve2gr.d	$t2, $vr3, 0
	slli.d	$t2, $t2, 2
	vpickve2gr.d	$t3, $vr3, 1
	slli.d	$t3, $t3, 2
	stx.w	$a4, $s1, $t0
	stx.w	$a5, $s1, $t1
	stx.w	$a6, $s1, $t2
	stx.w	$a7, $s1, $t3
	vaddi.wu	$vr1, $vr1, 16
	addi.w	$a3, $a3, -4
	vaddi.wu	$vr0, $vr0, 8
	bnez	$a3, .LBB2_14
# %bb.15:
	beq	$s3, $a2, .LBB2_18
.LBB2_16:
	sub.d	$a2, $s3, $a2
	.p2align	4, , 16
.LBB2_17:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a0, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a4, $a1, 2
	stx.w	$a3, $s1, $a4
	addi.w	$a1, $a1, 2
	addi.w	$a2, $a2, -1
	addi.w	$a0, $a0, 4
	bnez	$a2, .LBB2_17
.LBB2_18:
	pcalau12i	$a0, %pc_hi20(ui3comp)
	addi.d	$a3, $a0, %pc_lo12(ui3comp)
	ori	$a2, $zero, 16
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a2, $zero, 4
	ori	$a1, $zero, 3
	bltu	$s3, $a2, .LBB2_23
# %bb.19:
	ori	$a2, $zero, 1
	bne	$s0, $a2, .LBB2_23
# %bb.20:
	move	$a2, $zero
	bstrpick.d	$a0, $s3, 31, 2
	slli.w	$a0, $a0, 2
	bstrpick.d	$a1, $s3, 61, 2
	pcalau12i	$a3, %pc_hi20(.LCPI2_2)
	vld	$vr0, $a3, %pc_lo12(.LCPI2_2)
	slli.d	$a1, $a1, 4
	addi.w	$a1, $a1, 3
	vreplgr2vr.w	$vr1, $s2
	.p2align	4, , 16
.LBB2_21:                               # =>This Inner Loop Header: Depth=1
	vslti.w	$vr2, $vr0, 0
	vilvh.w	$vr3, $vr2, $vr0
	vilvl.w	$vr2, $vr2, $vr0
	vpickve2gr.d	$a3, $vr2, 0
	slli.d	$a3, $a3, 2
	vpickve2gr.d	$a4, $vr2, 1
	slli.d	$a4, $a4, 2
	vpickve2gr.d	$a5, $vr3, 0
	slli.d	$a5, $a5, 2
	vpickve2gr.d	$a6, $vr3, 1
	slli.d	$a6, $a6, 2
	ldx.w	$a3, $fp, $a3
	ldx.w	$a4, $fp, $a4
	ldx.w	$a5, $fp, $a5
	ldx.w	$a6, $fp, $a6
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vinsgr2vr.w	$vr2, $a5, 2
	vinsgr2vr.w	$vr2, $a6, 3
	vadd.w	$vr2, $vr2, $vr1
	slli.d	$a3, $a2, 2
	vstx	$vr2, $s1, $a3
	addi.w	$a2, $a2, 4
	vaddi.wu	$vr0, $vr0, 16
	bne	$a0, $a2, .LBB2_21
# %bb.22:
	beq	$s3, $a0, .LBB2_25
.LBB2_23:
	sub.d	$a2, $s3, $a0
	.p2align	4, , 16
.LBB2_24:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a1, 2
	ldx.w	$a3, $fp, $a3
	add.d	$a3, $a3, $s2
	slli.d	$a4, $a0, 2
	stx.w	$a3, $s1, $a4
	add.w	$a0, $a0, $s0
	addi.w	$a2, $a2, -1
	addi.w	$a1, $a1, 4
	bnez	$a2, .LBB2_24
.LBB2_25:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
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
.Lfunc_end2:
	.size	hsfc3sort, .Lfunc_end2-hsfc3sort
                                        # -- End function
	.p2align	2                               # -- Begin function ui3comp
	.prefalign	5, .Lfunc_end3, nop
	.type	ui3comp,@function
ui3comp:                                # @ui3comp
# %bb.0:
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a1, 0
	bne	$a2, $a3, .LBB3_4
# %bb.1:
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a1, 4
	bne	$a2, $a3, .LBB3_4
# %bb.2:
	ld.w	$a0, $a0, 8
	ld.w	$a1, $a1, 8
	bne	$a0, $a1, .LBB3_5
# %bb.3:
	move	$a0, $zero
	ret
.LBB3_4:
	sltu	$a0, $a2, $a3
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ret
.LBB3_5:
	sltu	$a0, $a0, $a1
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ret
.Lfunc_end3:
	.size	ui3comp, .Lfunc_end3-ui3comp
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ui2comp
	.addrsig_sym ui3comp
