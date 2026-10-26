	.file	"Oscar.c"
	.text
	.globl	Initrand                        # -- Begin function Initrand
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Initrand,@function
Initrand:                               # @Initrand
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seed)
	lu12i.w	$a1, 18
	ori	$a1, $a1, 1027
	st.d	$a1, $a0, %pc_lo12(seed)
	ret
.Lfunc_end0:
	.size	Initrand, .Lfunc_end0-Initrand
                                        # -- End function
	.globl	Rand                            # -- Begin function Rand
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Rand,@function
Rand:                                   # @Rand
# %bb.0:
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a0, $a1, %pc_lo12(seed)
	ori	$a2, $zero, 1309
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 1561
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	st.d	$a0, $a1, %pc_lo12(seed)
	ret
.Lfunc_end1:
	.size	Rand, .Lfunc_end1-Rand
                                        # -- End function
	.globl	Cos                             # -- Begin function Cos
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	Cos,@function
Cos:                                    # @Cos
# %bb.0:
	fmul.s	$fa1, $fa0, $fa0
	vldi	$vr2, -1056
	fmul.s	$fa2, $fa1, $fa2
	vldi	$vr3, -1168
	fadd.s	$fa2, $fa2, $fa3
	fmul.s	$fa1, $fa0, $fa1
	fmul.s	$fa1, $fa0, $fa1
	vldi	$vr3, -1224
	fdiv.s	$fa3, $fa1, $fa3
	fadd.s	$fa2, $fa2, $fa3
	fmul.s	$fa1, $fa0, $fa1
	fmul.s	$fa1, $fa0, $fa1
	lu12i.w	$a0, -244928
	movgr2fr.w	$fa3, $a0
	fdiv.s	$fa3, $fa1, $fa3
	fadd.s	$fa2, $fa2, $fa3
	fmul.s	$fa1, $fa0, $fa1
	fmul.s	$fa1, $fa0, $fa1
	lu12i.w	$a0, 291288
	movgr2fr.w	$fa3, $a0
	fdiv.s	$fa3, $fa1, $fa3
	fadd.s	$fa2, $fa2, $fa3
	fmul.s	$fa1, $fa0, $fa1
	fmul.s	$fa0, $fa0, $fa1
	lu12i.w	$a0, -219689
	ori	$a0, $a0, 3072
	movgr2fr.w	$fa1, $a0
	fdiv.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	ret
.Lfunc_end2:
	.size	Cos, .Lfunc_end2-Cos
                                        # -- End function
	.globl	Min0                            # -- Begin function Min0
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	Min0,@function
Min0:                                   # @Min0
# %bb.0:
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	Min0, .Lfunc_end3-Min0
                                        # -- End function
	.globl	Printcomplex                    # -- Begin function Printcomplex
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	Printcomplex,@function
Printcomplex:                           # @Printcomplex
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s3, $a1
	move	$s1, $a0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	alsl.d	$a0, $s3, $s1, 3
	slli.d	$a1, $s3, 3
	fldx.s	$fa0, $s1, $a1
	fld.s	$fa1, $a0, 4
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	add.w	$s3, $s3, $fp
	alsl.d	$a0, $s3, $s1, 3
	slli.d	$a1, $s3, 3
	fldx.s	$fa0, $s1, $a1
	fld.s	$fa1, $a0, 4
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	add.w	$s3, $s3, $fp
	bge	$s0, $s3, .LBB4_1
# %bb.2:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	Printcomplex, .Lfunc_end4-Printcomplex
                                        # -- End function
	.globl	Uniform11                       # -- Begin function Uniform11
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	Uniform11,@function
Uniform11:                              # @Uniform11
# %bb.0:
	ld.w	$a2, $a0, 0
	lu12i.w	$a3, 1
	ori	$a3, $a3, 759
	mul.d	$a2, $a2, $a3
	addi.d	$a2, $a2, 1731
	bstrpick.d	$a2, $a2, 12, 0
	st.w	$a2, $a0, 0
	movgr2fr.w	$fa0, $a2
	ffint.s.w	$fa0, $fa0
	lu12i.w	$a0, 233472
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, 0
	ret
.Lfunc_end5:
	.size	Uniform11, .Lfunc_end5-Uniform11
                                        # -- End function
	.globl	Exptab                          # -- Begin function Exptab
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	Exptab,@function
Exptab:                                 # @Exptab
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	st.d	$s0, $sp, 128                   # 8-byte Folded Spill
	st.d	$s1, $sp, 120                   # 8-byte Folded Spill
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	ori	$a2, $zero, 4
	vldi	$vr0, -1264
	lu12i.w	$a3, 263312
	ori	$a3, $a3, 4059
	movgr2fr.w	$fa1, $a3
	vldi	$vr2, -1056
	vldi	$vr3, -1168
	vldi	$vr4, -1224
	lu12i.w	$a3, -244928
	movgr2fr.w	$fa5, $a3
	lu12i.w	$a3, 291288
	movgr2fr.w	$fa6, $a3
	lu12i.w	$a3, -219689
	ori	$a3, $a3, 3072
	movgr2fr.w	$fa7, $a3
	addi.d	$a3, $sp, 8
	ori	$a4, $zero, 104
	.p2align	4, , 16
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	fdiv.s	$ft0, $fa1, $fa0
	fmul.s	$ft1, $ft0, $ft0
	fmul.s	$ft2, $ft1, $fa2
	fadd.s	$ft2, $ft2, $fa3
	fmul.s	$ft1, $ft0, $ft1
	fmul.s	$ft1, $ft0, $ft1
	fdiv.s	$ft3, $ft1, $fa4
	fadd.s	$ft2, $ft2, $ft3
	fmul.s	$ft1, $ft0, $ft1
	fmul.s	$ft1, $ft0, $ft1
	fdiv.s	$ft3, $ft1, $fa5
	fadd.s	$ft2, $ft2, $ft3
	fmul.s	$ft1, $ft0, $ft1
	fmul.s	$ft1, $ft0, $ft1
	fdiv.s	$ft3, $ft1, $fa6
	fadd.s	$ft2, $ft2, $ft3
	fmul.s	$ft1, $ft0, $ft1
	fmul.s	$ft0, $ft0, $ft1
	fdiv.s	$ft0, $ft0, $fa7
	fadd.s	$ft0, $ft2, $ft0
	fadd.s	$ft0, $ft0, $ft0
	frecip.s	$ft0, $ft0
	fstx.s	$ft0, $a2, $a3
	addi.d	$a2, $a2, 4
	fadd.s	$fa0, $fa0, $fa0
	bne	$a2, $a4, .LBB6_1
# %bb.2:
	bstrpick.d	$a2, $a0, 31, 31
	add.w	$a2, $a0, $a2
	srai.d	$a2, $a2, 1
	bstrpick.d	$a3, $a0, 62, 61
	add.w	$a0, $a0, $a3
	srai.d	$t6, $a0, 2
	addi.d	$a0, $a1, 8
	lu12i.w	$a3, 260096
	st.d	$a3, $a1, 8
	addi.d	$a3, $a1, 12
	alsl.d	$a4, $t6, $a1, 3
	lu52i.d	$a5, $zero, 1016
	st.d	$a5, $a4, 8
	alsl.d	$a4, $a2, $a1, 3
	lu12i.w	$a5, -264192
	lu32i.d	$a5, 0
	st.d	$a5, $a4, 8
	addi.d	$a4, $a2, 1
	addi.d	$a5, $a1, 16
	ori	$a6, $zero, 1
	addi.d	$a7, $sp, 8
	ori	$t0, $zero, 12
	ori	$t1, $zero, 24
	ori	$t2, $zero, 3
	ori	$t3, $zero, 1
	.p2align	4, , 16
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_10 Depth 2
                                        #     Child Loop BB6_13 Depth 2
	bstrpick.d	$t4, $t6, 31, 31
	add.w	$t4, $t6, $t4
	srai.d	$t4, $t4, 1
	slli.d	$t5, $t3, 2
	fldx.s	$fa0, $t5, $a7
	addi.w	$t5, $t6, 0
	slt	$t6, $a2, $t4
	maskeqz	$t7, $t4, $t6
	masknez	$t6, $a2, $t6
	or	$t6, $t7, $t6
	addi.d	$t8, $t6, 1
	sub.d	$fp, $t8, $t4
	slli.d	$t7, $t4, 3
	move	$t6, $t4
	bltu	$fp, $t0, .LBB6_12
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	move	$t6, $t4
	bne	$t5, $a6, .LBB6_12
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	slt	$t6, $a4, $t5
	masknez	$s0, $a4, $t6
	maskeqz	$t6, $t5, $t6
	or	$t6, $t6, $s0
	slt	$s0, $a2, $t5
	xori	$s0, $s0, 1
	nor	$s1, $s0, $zero
	add.d	$t6, $s1, $t6
	add.d	$s0, $t6, $s0
	alsl.d	$t6, $s0, $a3, 3
	sltu	$t6, $a0, $t6
	and	$s1, $t6, $t6
	move	$t6, $t4
	bnez	$s1, .LBB6_12
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	move	$t6, $t4
	bnez	$s1, .LBB6_12
# %bb.7:                                #   in Loop: Header=BB6_3 Depth=1
	alsl.d	$t6, $s0, $a5, 3
	sltu	$t6, $a3, $t6
	and	$s0, $t6, $t6
	move	$t6, $t4
	bnez	$s0, .LBB6_12
# %bb.8:                                #   in Loop: Header=BB6_3 Depth=1
	move	$t6, $t4
	bnez	$s0, .LBB6_12
# %bb.9:                                #   in Loop: Header=BB6_3 Depth=1
	andi	$t8, $t8, 3
	sub.d	$t6, $fp, $t8
	vreplvei.w	$vr1, $vr0, 0
	sub.d	$fp, $zero, $t7
	move	$s0, $t6
	move	$s1, $a0
	.p2align	4, , 16
.LBB6_10:                               #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s2, $s1, $t7
	vld	$vr2, $s2, 16
	vldx	$vr3, $s1, $t7
	add.d	$s2, $s1, $fp
	vldx	$vr4, $s1, $fp
	vld	$vr5, $s2, 16
	vfadd.s	$vr3, $vr3, $vr4
	vfadd.s	$vr2, $vr2, $vr5
	vfmul.s	$vr2, $vr1, $vr2
	vfmul.s	$vr3, $vr1, $vr3
	vst	$vr3, $s1, 0
	vst	$vr2, $s1, 16
	addi.d	$s0, $s0, -4
	addi.d	$s1, $s1, 32
	bnez	$s0, .LBB6_10
# %bb.11:                               #   in Loop: Header=BB6_3 Depth=1
	beqz	$t8, .LBB6_14
	.p2align	4, , 16
.LBB6_12:                               #   in Loop: Header=BB6_3 Depth=1
	addi.d	$t8, $t7, 8
	alsl.d	$fp, $t6, $a1, 3
	slli.d	$s0, $t5, 3
	sub.d	$t7, $zero, $t7
	.p2align	4, , 16
.LBB6_13:                               #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $fp, $t8
	add.d	$s1, $fp, $t7
	fld.s	$fa2, $s1, 8
	add.d	$s2, $fp, $t8
	fld.s	$fa3, $s2, 4
	fld.s	$fa4, $s1, 12
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $fp, 8
	fadd.s	$fa1, $fa3, $fa4
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $fp, 12
	add.d	$t6, $t6, $t5
	add.d	$fp, $fp, $s0
	bge	$a2, $t6, .LBB6_13
.LBB6_14:                               #   in Loop: Header=BB6_3 Depth=1
	slti	$t6, $t3, 24
	masknez	$t7, $t1, $t6
	maskeqz	$t3, $t3, $t6
	or	$t3, $t3, $t7
	addi.w	$t3, $t3, 1
	move	$t6, $t4
	blt	$t2, $t5, .LBB6_3
# %bb.15:
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end6:
	.size	Exptab, .Lfunc_end6-Exptab
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Fft
	.type	.LCPI7_0,@object
.LCPI7_0:
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	7                               # 0x7
	.size	.LCPI7_0, 16
	.type	.LCPI7_1,@object
.LCPI7_1:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	4                               # 0x4
	.size	.LCPI7_1, 16
	.text
	.globl	Fft
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	Fft,@function
Fft:                                    # @Fft
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
                                        # kill: def $f0 killed $f0 def $vr0
	move	$t1, $a3
	bstrpick.d	$a3, $a0, 31, 31
	add.w	$a3, $a0, $a3
	srai.d	$t5, $a3, 1
	ori	$a5, $zero, 1
	slt	$a3, $a5, $a0
	masknez	$a4, $a5, $a3
	maskeqz	$a3, $a0, $a3
	or	$a7, $a3, $a4
	slli.d	$t0, $t5, 3
	alsl.d	$t2, $t5, $a1, 3
	addi.d	$t3, $a1, 4
	addi.d	$a3, $t2, 4
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a6, $a1, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	slti	$a0, $a0, 4
	sub.d	$a3, $a2, $a1
	addi.w	$a4, $zero, -32
	sltu	$a3, $a4, $a3
	or	$a0, $a0, $a3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a7, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	srli.d	$a0, $a7, 2
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a0, 30, 2
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a0, $a2, 4
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $a1, 24
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $a2, 24
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $a7, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s7, $zero, 69
	st.d	$t5, $sp, 88                    # 8-byte Folded Spill
	st.d	$t2, $sp, 96                    # 8-byte Folded Spill
	st.d	$t3, $sp, 152                   # 8-byte Folded Spill
	b	.LBB7_2
	.p2align	4, , 16
.LBB7_1:                                #   in Loop: Header=BB7_2 Depth=1
	slli.w	$a5, $a5, 1
	blt	$t5, $a5, .LBB7_41
.LBB7_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
                                        #       Child Loop BB7_26 Depth 3
                                        #       Child Loop BB7_5 Depth 3
                                        #     Child Loop BB7_37 Depth 2
                                        #     Child Loop BB7_40 Depth 2
	move	$s3, $zero
	move	$a1, $zero
	slli.d	$a0, $a5, 3
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	alsl.d	$s5, $a5, $a2, 3
	addi.d	$a0, $s5, 4
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $s5, 8
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$s2, $a5, $a0, 3
	move	$s4, $a2
	move	$a0, $a5
	ori	$s0, $zero, 1
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB7_3:                                #   Parent Loop BB7_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_26 Depth 3
                                        #       Child Loop BB7_5 Depth 3
	move	$t8, $a0
	alsl.d	$a3, $a1, $t1, 3
	addi.d	$a0, $a3, 8
	slt	$a4, $t8, $s0
	masknez	$a7, $t8, $a4
	maskeqz	$a4, $s0, $a4
	or	$t7, $a4, $a7
	sub.d	$a4, $t7, $s0
	addi.d	$t6, $a4, 1
	addi.d	$fp, $a3, 12
	bgeu	$t6, $s7, .LBB7_7
.LBB7_4:                                #   in Loop: Header=BB7_3 Depth=2
	move	$t4, $s0
	slli.d	$a7, $s0, 3
	slt	$a1, $t8, $s0
	masknez	$a3, $t8, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a3
	addi.d	$s0, $a1, 1
	move	$t6, $t2
	move	$t7, $t3
	move	$ra, $s4
	move	$s8, $s2
	.p2align	4, , 16
.LBB7_5:                                #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a1, $t7, $a7
	fld.s	$fa1, $a1, -4
	fldx.s	$fa2, $t6, $a7
	add.d	$a3, $t6, $a7
	fldx.s	$fa3, $t7, $a7
	fld.s	$fa4, $a3, 4
	fadd.s	$fa1, $fa1, $fa2
	add.d	$a4, $ra, $a7
	fstx.s	$fa1, $ra, $a7
	fadd.s	$fa1, $fa3, $fa4
	fld.s	$fa2, $a1, -4
	fldx.s	$fa3, $t6, $a7
	fst.s	$fa1, $a4, 4
	fldx.s	$fa1, $t7, $a7
	fld.s	$fa4, $a3, 4
	fsub.s	$fa2, $fa2, $fa3
	fld.s	$fa3, $fp, 0
	fld.s	$fa5, $a0, 0
	fsub.s	$fa1, $fa1, $fa4
	fneg.s	$fa4, $fa1
	fmul.s	$fa4, $fa3, $fa4
	fmadd.s	$fa2, $fa5, $fa2, $fa4
	add.d	$a3, $s8, $a7
	fst.s	$fa2, $a3, -4
	fld.s	$fa2, $a1, -4
	fldx.s	$fa4, $t6, $a7
	fld.s	$fa5, $a0, 0
	move	$a1, $t4
	fsub.s	$fa2, $fa2, $fa4
	fmul.s	$fa2, $fa3, $fa2
	fmadd.s	$fa1, $fa5, $fa1, $fa2
	fstx.s	$fa1, $s8, $a7
	addi.d	$t4, $t4, 1
	addi.d	$s8, $s8, 8
	addi.d	$ra, $ra, 8
	addi.d	$t7, $t7, 8
	addi.d	$t6, $t6, 8
	blt	$a1, $t8, .LBB7_5
# %bb.6:                                #   in Loop: Header=BB7_3 Depth=2
	add.d	$a0, $t8, $a5
	addi.d	$s3, $s3, 1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.d	$s5, $s5, $a1
	add.d	$s4, $s4, $a1
	add.d	$s2, $s2, $a1
	move	$a1, $t8
	bge	$t5, $a0, .LBB7_3
	b	.LBB7_35
	.p2align	4, , 16
.LBB7_7:                                #   in Loop: Header=BB7_3 Depth=2
	alsl.d	$a3, $t8, $a2, 3
	alsl.d	$t4, $s0, $a3, 3
	alsl.d	$a3, $a4, $t4, 3
	bltu	$a3, $t4, .LBB7_4
# %bb.8:                                #   in Loop: Header=BB7_3 Depth=2
	alsl.d	$a1, $a1, $a2, 3
	alsl.d	$s1, $s0, $a1, 3
	alsl.d	$a1, $a4, $s1, 3
	bltu	$a1, $s1, .LBB7_4
# %bb.9:                                #   in Loop: Header=BB7_3 Depth=2
	alsl.d	$s6, $s0, $t2, 3
	alsl.d	$a1, $a4, $s6, 3
	bltu	$a1, $s6, .LBB7_4
# %bb.10:                               #   in Loop: Header=BB7_3 Depth=2
	srli.d	$a1, $a4, 61
	bnez	$a1, .LBB7_4
# %bb.11:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	mul.d	$a7, $a1, $s3
	add.d	$s7, $a2, $a7
	addi.d	$s8, $s7, 4
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.d	$ra, $a1, $a7
	alsl.d	$a4, $t7, $s8, 3
	alsl.d	$a1, $t7, $ra, 3
	sltu	$a3, $s1, $a1
	sltu	$t2, $t4, $a4
	and	$a3, $a3, $t2
	bnez	$a3, .LBB7_33
# %bb.12:                               #   in Loop: Header=BB7_3 Depth=2
	add.d	$a5, $t7, $t5
	ld.d	$t3, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$t2, $a5, $t3, 3
	sltu	$a3, $s1, $t2
	sltu	$t5, $s6, $a4
	and	$a3, $a3, $t5
	bnez	$a3, .LBB7_34
# %bb.13:                               #   in Loop: Header=BB7_3 Depth=2
	st.d	$ra, $sp, 144                   # 8-byte Folded Spill
	st.d	$a5, $sp, 136                   # 8-byte Folded Spill
	move	$ra, $a2
	move	$a2, $t1
	move	$t1, $a6
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$t5, $s0, $a3, 3
	alsl.d	$a3, $t7, $t3, 3
	sltu	$a5, $s1, $a3
	sltu	$a6, $t5, $a4
	and	$a5, $a5, $a6
	bnez	$a5, .LBB7_29
# %bb.14:                               #   in Loop: Header=BB7_3 Depth=2
	sltu	$a5, $s1, $fp
	sltu	$a4, $a0, $a4
	and	$a4, $a5, $a4
	move	$a6, $t1
	bnez	$a4, .LBB7_30
# %bb.15:                               #   in Loop: Header=BB7_3 Depth=2
	sltu	$a4, $t4, $t2
	sltu	$a5, $s6, $a1
	and	$a4, $a4, $a5
	move	$t1, $a2
	bnez	$a4, .LBB7_31
# %bb.16:                               #   in Loop: Header=BB7_3 Depth=2
	sltu	$a3, $t4, $a3
	sltu	$a4, $t5, $a1
	and	$a3, $a3, $a4
	move	$a2, $ra
	bnez	$a3, .LBB7_32
# %bb.17:                               #   in Loop: Header=BB7_3 Depth=2
	sltu	$a3, $t4, $fp
	sltu	$a1, $a0, $a1
	and	$a1, $a3, $a1
	ld.d	$t5, $sp, 88                    # 8-byte Folded Reload
	bnez	$a1, .LBB7_33
# %bb.18:                               #   in Loop: Header=BB7_3 Depth=2
	addi.d	$a3, $s7, 8
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	add.d	$a4, $a1, $a7
	alsl.d	$a1, $s0, $s8, 3
	alsl.d	$s1, $t7, $a3, 3
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$t3, $s0, $a3, 3
	alsl.d	$t4, $t7, $a4, 3
	sltu	$a3, $a1, $t4
	sltu	$a4, $t3, $s1
	and	$a3, $a3, $a4
	bnez	$a3, .LBB7_33
# %bb.19:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a4, $s0, $a3, 3
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$s6, $a3, $a6, 3
	sltu	$a3, $a1, $s6
	sltu	$a5, $a4, $s1
	and	$a3, $a3, $a5
	bnez	$a3, .LBB7_33
# %bb.20:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$s7, $s0, $a3, 3
	alsl.d	$t2, $t7, $a6, 3
	sltu	$a3, $a1, $t2
	sltu	$a5, $s7, $s1
	and	$a3, $a3, $a5
	bnez	$a3, .LBB7_33
# %bb.21:                               #   in Loop: Header=BB7_3 Depth=2
	add.d	$a3, $t1, $a7
	addi.d	$a7, $a3, 16
	sltu	$a1, $a1, $a7
	sltu	$a3, $fp, $s1
	and	$a1, $a1, $a3
	bnez	$a1, .LBB7_33
# %bb.22:                               #   in Loop: Header=BB7_3 Depth=2
	sltu	$a1, $t3, $s6
	sltu	$a3, $a4, $t4
	and	$a1, $a1, $a3
	bnez	$a1, .LBB7_33
# %bb.23:                               #   in Loop: Header=BB7_3 Depth=2
	sltu	$a1, $t3, $t2
	sltu	$a3, $s7, $t4
	and	$a1, $a1, $a3
	bnez	$a1, .LBB7_33
# %bb.24:                               #   in Loop: Header=BB7_3 Depth=2
	sltu	$a1, $t3, $a7
	sltu	$a3, $fp, $t4
	and	$a1, $a1, $a3
	ori	$s7, $zero, 69
	bnez	$a1, .LBB7_28
# %bb.25:                               #   in Loop: Header=BB7_3 Depth=2
	slli.d	$a1, $s0, 3
	andi	$a3, $t6, 3
	sltui	$a4, $a3, 1
	masknez	$a3, $a3, $a4
	ori	$a5, $zero, 4
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	sub.d	$a4, $t6, $a3
	add.d	$a7, $s0, $a4
	add.d	$a3, $a3, $s0
	nor	$a4, $t7, $zero
	add.d	$t4, $a4, $a3
	add.d	$t6, $s5, $a1
	add.d	$t7, $s4, $a1
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	add.d	$s0, $a3, $a1
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_26:                               #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $s0, 0
	vld	$vr2, $s0, 16
	add.d	$a1, $s0, $t0
	vldx	$vr3, $s0, $t0
	vld	$vr4, $a1, 16
	vpickev.w	$vr5, $vr2, $vr1
	vpickev.w	$vr6, $vr4, $vr3
	vfadd.s	$vr7, $vr5, $vr6
	vpickod.w	$vr1, $vr2, $vr1
	vpickod.w	$vr2, $vr4, $vr3
	vfadd.s	$vr1, $vr1, $vr2
	vilvl.w	$vr2, $vr1, $vr7
	vilvh.w	$vr1, $vr1, $vr7
	vst	$vr1, $t7, 16
	vst	$vr2, $t7, 0
	fld.s	$fa1, $a0, 0
	vreplvei.w	$vr1, $vr1, 0
	vfsub.s	$vr2, $vr5, $vr6
	fld.s	$fa3, $fp, 0
	vld	$vr4, $s0, 0
	vld	$vr5, $s0, 16
	vldx	$vr6, $s0, $t0
	vld	$vr7, $a1, 16
	vreplvei.w	$vr3, $vr3, 0
	vpickev.w	$vr8, $vr5, $vr4
	vpickod.w	$vr4, $vr5, $vr4
	vpickev.w	$vr5, $vr7, $vr6
	vpickod.w	$vr6, $vr7, $vr6
	vfsub.s	$vr4, $vr4, $vr6
	vbitrevi.w	$vr6, $vr4, 31
	vfmul.s	$vr6, $vr3, $vr6
	vfmadd.s	$vr2, $vr1, $vr2, $vr6
	vfsub.s	$vr5, $vr8, $vr5
	vfmul.s	$vr3, $vr3, $vr5
	vfmadd.s	$vr1, $vr1, $vr4, $vr3
	vilvl.w	$vr3, $vr1, $vr2
	vilvh.w	$vr1, $vr1, $vr2
	vst	$vr1, $t6, 16
	vst	$vr3, $t6, 0
	addi.d	$t4, $t4, 4
	addi.d	$t6, $t6, 32
	addi.d	$t7, $t7, 32
	addi.d	$s0, $s0, 32
	bnez	$t4, .LBB7_26
# %bb.27:                               #   in Loop: Header=BB7_3 Depth=2
	move	$s0, $a7
	b	.LBB7_4
.LBB7_28:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 152                   # 8-byte Folded Reload
	b	.LBB7_4
.LBB7_29:                               #   in Loop: Header=BB7_3 Depth=2
	move	$a6, $t1
.LBB7_30:                               #   in Loop: Header=BB7_3 Depth=2
	move	$t1, $a2
.LBB7_31:                               #   in Loop: Header=BB7_3 Depth=2
	move	$a2, $ra
.LBB7_32:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$t5, $sp, 88                    # 8-byte Folded Reload
.LBB7_33:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 152                   # 8-byte Folded Reload
	ori	$s7, $zero, 69
	b	.LBB7_4
.LBB7_34:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$t5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 96                    # 8-byte Folded Reload
	ori	$s7, $zero, 69
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_35:                               #   in Loop: Header=BB7_2 Depth=1
	ori	$a3, $zero, 1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB7_39
# %bb.36:                               #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_37:                               #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vst	$vr1, $a3, -16
	vst	$vr2, $a3, 0
	addi.d	$a3, $a3, 32
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB7_37
# %bb.38:                               #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB7_1
.LBB7_39:                               #   in Loop: Header=BB7_2 Depth=1
	alsl.d	$a0, $a3, $a2, 3
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a1, $a3, $a1, 3
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a4, $a4, $a3
	.p2align	4, , 16
.LBB7_40:                               #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a0, 0
	st.d	$a3, $a1, 0
	addi.d	$a0, $a0, 8
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 8
	bnez	$a4, .LBB7_40
	b	.LBB7_1
.LBB7_41:
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	blez	$a3, .LBB7_48
# %bb.42:
	fneg.s	$fa1, $fa0
	ori	$a1, $zero, 4
	ori	$a0, $zero, 1
	bltu	$a3, $a1, .LBB7_46
# %bb.43:
	bstrpick.d	$a0, $a3, 30, 2
	slli.d	$a1, $a0, 2
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	vld	$vr2, $a0, %pc_lo12(.LCPI7_0)
	pcalau12i	$a0, %pc_hi20(.LCPI7_1)
	vld	$vr3, $a0, %pc_lo12(.LCPI7_1)
	srli.d	$a2, $a3, 2
	ori	$a0, $zero, 1
	bstrins.d	$a0, $a2, 30, 2
	move	$a2, $a1
	.p2align	4, , 16
.LBB7_44:                               # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a6, 0
	vld	$vr5, $a6, 16
	vori.b	$vr6, $vr2, 0
	vshuf.w	$vr6, $vr4, $vr0
	vori.b	$vr7, $vr2, 0
	vshuf.w	$vr7, $vr5, $vr0
	vori.b	$vr8, $vr3, 0
	vshuf.w	$vr8, $vr1, $vr4
	vori.b	$vr4, $vr3, 0
	vshuf.w	$vr4, $vr1, $vr5
	vfmul.s	$vr4, $vr7, $vr4
	vfmul.s	$vr5, $vr6, $vr8
	vst	$vr5, $a6, 0
	vst	$vr4, $a6, 16
	addi.d	$a2, $a2, -4
	addi.d	$a6, $a6, 32
	bnez	$a2, .LBB7_44
# %bb.45:
	beq	$a1, $a3, .LBB7_48
.LBB7_46:
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a1, 31, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 4
	sub.d	$a0, $a2, $a0
	.p2align	4, , 16
.LBB7_47:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa2, $a1, -4
	fld.s	$fa3, $a1, 0
	fmul.s	$fa2, $fa0, $fa2
	fst.s	$fa2, $a1, -4
	fmul.s	$fa2, $fa3, $fa1
	fst.s	$fa2, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB7_47
.LBB7_48:
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end7:
	.size	Fft, .Lfunc_end7-Fft
                                        # -- End function
	.globl	Oscar                           # -- Begin function Oscar
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	Oscar,@function
Oscar:                                  # @Oscar
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(e)
	addi.d	$a1, $a0, %pc_lo12(e)
	ori	$a0, $zero, 256
	pcaddu18i	$ra, %call36(Exptab)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a1, $a0, 1671
	ori	$a0, $a0, 759
	lu12i.w	$a2, 233472
	movgr2fr.w	$fa0, $a2
	vldi	$vr1, -1116
	vldi	$vr2, -1228
	pcalau12i	$a2, %pc_hi20(z)
	addi.d	$fp, $a2, %pc_lo12(z)
	move	$a2, $zero
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a1, $a1, $a0
	addi.d	$a1, $a1, 1731
	bstrpick.d	$a4, $a1, 12, 0
	movgr2fr.w	$fa3, $a4
	ffint.s.w	$fa3, $fa3
	fmul.s	$fa3, $fa3, $fa0
	mul.d	$a1, $a1, $a0
	addi.d	$a1, $a1, 1731
	bstrpick.d	$a1, $a1, 12, 0
	movgr2fr.w	$fa4, $a1
	ffint.s.w	$fa4, $fa4
	fmul.s	$fa4, $fa4, $fa0
	fmadd.s	$fa5, $fa3, $fa2, $fa1
	add.d	$a4, $fp, $a2
	fst.s	$fa5, $a4, 8
	fmadd.s	$fa5, $fa4, $fa2, $fa1
	addi.d	$a2, $a2, 8
	fst.s	$fa5, $a4, 12
	bne	$a2, $a3, .LBB8_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(seed)
	st.d	$a1, $a0, %pc_lo12(seed)
	pcalau12i	$a0, %pc_hi20(zr)
	fst.s	$fa3, $a0, %pc_lo12(zr)
	pcalau12i	$a0, %pc_hi20(zi)
	fst.s	$fa4, $a0, %pc_lo12(zi)
	pcalau12i	$a0, %pc_hi20(w)
	addi.d	$s0, $a0, %pc_lo12(w)
	pcalau12i	$a0, %pc_hi20(e)
	addi.d	$s1, $a0, %pc_lo12(e)
	lu12i.w	$a0, 251904
	movgr2fr.w	$fs0, $a0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(Fft)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 8
	fld.s	$fa1, $fp, 12
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 144
	fld.s	$fa1, $fp, 148
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 280
	fld.s	$fa1, $fp, 284
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 416
	fld.s	$fa1, $fp, 420
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 552
	fld.s	$fa1, $fp, 556
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 688
	fld.s	$fa1, $fp, 692
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 824
	fld.s	$fa1, $fp, 828
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 960
	fld.s	$fa1, $fp, 964
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 1096
	fld.s	$fa1, $fp, 1100
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 1232
	fld.s	$fa1, $fp, 1236
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 1368
	fld.s	$fa1, $fp, 1372
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 1504
	fld.s	$fa1, $fp, 1508
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 1640
	fld.s	$fa1, $fp, 1644
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 1776
	fld.s	$fa1, $fp, 1780
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 1912
	fld.s	$fa1, $fp, 1916
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2048
	fldx.s	$fa0, $fp, $a0
	ori	$a0, $zero, 2052
	fldx.s	$fa1, $fp, $a0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end8:
	.size	Oscar, .Lfunc_end8-Oscar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Oscar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
                                        # -- End function
	.type	seed,@object                    # @seed
	.bss
	.globl	seed
	.p2align	3, 0x0
seed:
	.dword	0                               # 0x0
	.size	seed, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"  %15.3f%15.3f"
	.size	.L.str.1, 15

	.type	e,@object                       # @e
	.bss
	.globl	e
	.p2align	2, 0x0
e:
	.space	1040
	.size	e, 1040

	.type	zr,@object                      # @zr
	.globl	zr
	.p2align	2, 0x0
zr:
	.word	0x00000000                      # float 0
	.size	zr, 4

	.type	zi,@object                      # @zi
	.globl	zi
	.p2align	2, 0x0
zi:
	.word	0x00000000                      # float 0
	.size	zi, 4

	.type	z,@object                       # @z
	.globl	z
	.p2align	2, 0x0
z:
	.space	2056
	.size	z, 2056

	.type	w,@object                       # @w
	.globl	w
	.p2align	2, 0x0
w:
	.space	2056
	.size	w, 2056

	.type	value,@object                   # @value
	.globl	value
	.p2align	2, 0x0
value:
	.word	0x00000000                      # float 0
	.size	value, 4

	.type	fixed,@object                   # @fixed
	.globl	fixed
	.p2align	2, 0x0
fixed:
	.word	0x00000000                      # float 0
	.size	fixed, 4

	.type	floated,@object                 # @floated
	.globl	floated
	.p2align	2, 0x0
floated:
	.word	0x00000000                      # float 0
	.size	floated, 4

	.type	permarray,@object               # @permarray
	.globl	permarray
	.p2align	2, 0x0
permarray:
	.space	44
	.size	permarray, 44

	.type	pctr,@object                    # @pctr
	.globl	pctr
	.p2align	2, 0x0
pctr:
	.word	0                               # 0x0
	.size	pctr, 4

	.type	tree,@object                    # @tree
	.globl	tree
	.p2align	3, 0x0
tree:
	.dword	0
	.size	tree, 8

	.type	stack,@object                   # @stack
	.globl	stack
	.p2align	2, 0x0
stack:
	.space	16
	.size	stack, 16

	.type	cellspace,@object               # @cellspace
	.globl	cellspace
	.p2align	2, 0x0
cellspace:
	.space	152
	.size	cellspace, 152

	.type	freelist,@object                # @freelist
	.globl	freelist
	.p2align	2, 0x0
freelist:
	.word	0                               # 0x0
	.size	freelist, 4

	.type	movesdone,@object               # @movesdone
	.globl	movesdone
	.p2align	2, 0x0
movesdone:
	.word	0                               # 0x0
	.size	movesdone, 4

	.type	ima,@object                     # @ima
	.globl	ima
	.p2align	2, 0x0
ima:
	.space	6724
	.size	ima, 6724

	.type	imb,@object                     # @imb
	.globl	imb
	.p2align	2, 0x0
imb:
	.space	6724
	.size	imb, 6724

	.type	imr,@object                     # @imr
	.globl	imr
	.p2align	2, 0x0
imr:
	.space	6724
	.size	imr, 6724

	.type	rma,@object                     # @rma
	.globl	rma
	.p2align	2, 0x0
rma:
	.space	6724
	.size	rma, 6724

	.type	rmb,@object                     # @rmb
	.globl	rmb
	.p2align	2, 0x0
rmb:
	.space	6724
	.size	rmb, 6724

	.type	rmr,@object                     # @rmr
	.globl	rmr
	.p2align	2, 0x0
rmr:
	.space	6724
	.size	rmr, 6724

	.type	piececount,@object              # @piececount
	.globl	piececount
	.p2align	2, 0x0
piececount:
	.space	16
	.size	piececount, 16

	.type	class,@object                   # @class
	.globl	class
	.p2align	2, 0x0
class:
	.space	52
	.size	class, 52

	.type	piecemax,@object                # @piecemax
	.globl	piecemax
	.p2align	2, 0x0
piecemax:
	.space	52
	.size	piecemax, 52

	.type	puzzl,@object                   # @puzzl
	.globl	puzzl
	.p2align	2, 0x0
puzzl:
	.space	2048
	.size	puzzl, 2048

	.type	p,@object                       # @p
	.globl	p
	.p2align	2, 0x0
p:
	.space	26624
	.size	p, 26624

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	kount,@object                   # @kount
	.globl	kount
	.p2align	2, 0x0
kount:
	.word	0                               # 0x0
	.size	kount, 4

	.type	sortlist,@object                # @sortlist
	.globl	sortlist
	.p2align	2, 0x0
sortlist:
	.space	20004
	.size	sortlist, 20004

	.type	biggest,@object                 # @biggest
	.globl	biggest
	.p2align	2, 0x0
biggest:
	.word	0                               # 0x0
	.size	biggest, 4

	.type	littlest,@object                # @littlest
	.globl	littlest
	.p2align	2, 0x0
littlest:
	.word	0                               # 0x0
	.size	littlest, 4

	.type	top,@object                     # @top
	.globl	top
	.p2align	2, 0x0
top:
	.word	0                               # 0x0
	.size	top, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym e
	.addrsig_sym z
	.addrsig_sym w
