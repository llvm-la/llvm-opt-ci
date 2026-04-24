	.file	"orderedDitherKernel.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function orderedDitherKernel
.LCPI0_0:
	.dword	0x406fe00000000000              # double 255
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.globl	orderedDitherKernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	orderedDitherKernel,@function
orderedDitherKernel:                    # @orderedDitherKernel
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
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	move	$fp, $a3
	move	$s7, $a0
	bstrpick.d	$s4, $a1, 31, 0
	blez	$a0, .LBB0_22
# %bb.1:
	blez	$a1, .LBB0_22
# %bb.2:                                # %.preheader131.us.preheader
	move	$s1, $a4
	move	$s0, $a2
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI0_0)
	move	$s8, $zero
	slli.d	$a0, $s4, 2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $a4
	.p2align	4, , 16
.LBB0_3:                                # %.preheader131.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	move	$s6, $s4
	move	$s3, $s2
	move	$s5, $s0
	.p2align	4, , 16
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s5, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	st.w	$a0, $s3, 0
	addi.d	$s5, $s5, 4
	addi.d	$s6, $s6, -1
	addi.d	$s3, $s3, 4
	bnez	$s6, .LBB0_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$a0, $s0, 2047
	addi.d	$s0, $a0, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$s2, $s2, $a0
	bne	$s8, $s7, .LBB0_3
# %bb.6:                                # %._crit_edge134
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	blez	$s7, .LBB0_22
# %bb.7:                                # %.preheader130.us.preheader
	move	$a0, $zero
	ori	$a2, $zero, 256
	div.w	$t6, $a2, $a3
	sub.d	$a2, $fp, $s1
	sltui	$a3, $a1, 4
	sltui	$a2, $a2, 64
	or	$a2, $a3, $a2
	andi	$a3, $s4, 12
	bstrpick.d	$a4, $s4, 30, 4
	slli.d	$a4, $a4, 4
	xvreplgr2vr.w	$xr0, $t6
	bstrpick.d	$a5, $s4, 30, 2
	slli.d	$a5, $a5, 2
	vreplgr2vr.w	$vr1, $t6
	addi.d	$t7, $fp, 32
	addi.d	$a7, $s1, 32
	sub.d	$t0, $zero, $a5
	ori	$t1, $zero, 16
	move	$t2, $fp
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %._crit_edge.us138
                                        #   in Loop: Header=BB0_9 Depth=1
	addi.d	$a0, $a0, 1
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	add.d	$t7, $t7, $t3
	add.d	$a7, $a7, $t3
	add.d	$t2, $t2, $t3
	add.d	$s1, $s1, $t3
	beq	$a0, $s7, .LBB0_22
.LBB0_9:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_21 Depth 2
	beqz	$a2, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	move	$t4, $zero
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_11:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_9 Depth=1
	bgeu	$a1, $t1, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	move	$t5, $zero
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_13:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_9 Depth=1
	move	$t3, $a7
	move	$t4, $t7
	move	$t5, $a4
	.p2align	4, , 16
.LBB0_14:                               # %vector.body
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $t3, -32
	xvld	$xr3, $t3, 0
	xvdiv.w	$xr2, $xr2, $xr0
	xvdiv.w	$xr3, $xr3, $xr0
	xvst	$xr2, $t4, -32
	xvst	$xr3, $t4, 0
	addi.d	$t5, $t5, -16
	addi.d	$t4, $t4, 64
	addi.d	$t3, $t3, 64
	bnez	$t5, .LBB0_14
# %bb.15:                               # %middle.block
                                        #   in Loop: Header=BB0_9 Depth=1
	beq	$a4, $s4, .LBB0_8
# %bb.16:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_9 Depth=1
	move	$t5, $a4
	move	$t4, $a4
	beqz	$a3, .LBB0_20
.LBB0_17:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_9 Depth=1
	add.d	$t3, $t0, $t5
	alsl.d	$t4, $t5, $t2, 2
	alsl.d	$t5, $t5, $s1, 2
	.p2align	4, , 16
.LBB0_18:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $t5, 0
	vdiv.w	$vr2, $vr2, $vr1
	vst	$vr2, $t4, 0
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 16
	addi.d	$t5, $t5, 16
	bnez	$t3, .LBB0_18
# %bb.19:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_9 Depth=1
	move	$t4, $a5
	beq	$a5, $s4, .LBB0_8
.LBB0_20:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_9 Depth=1
	slli.d	$t3, $t4, 2
	sub.d	$t4, $s4, $t4
	.p2align	4, , 16
.LBB0_21:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t5, $s1, $t3
	div.w	$t5, $t5, $t6
	stx.w	$t5, $t2, $t3
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 4
	bnez	$t4, .LBB0_21
	b	.LBB0_8
.LBB0_22:                               # %._crit_edge137
	addi.d	$a0, $a6, -2
	ori	$a2, $zero, 6
	bltu	$a2, $a0, .LBB0_55
# %bb.23:                               # %._crit_edge137
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB0_24:                               # %.preheader120
	blez	$s7, .LBB0_55
# %bb.25:                               # %.preheader120
	blez	$a1, .LBB0_55
# %bb.26:                               # %.preheader.us.preheader
	slli.d	$a0, $s4, 2
	pcalau12i	$a1, %pc_hi20(.L__const.orderedDitherKernel.dither)
	addi.d	$a1, $a1, %pc_lo12(.L__const.orderedDitherKernel.dither)
	move	$a2, $zero
	ori	$a3, $zero, 255
	.p2align	4, , 16
.LBB0_27:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_28 Depth 2
	move	$a4, $zero
	andi	$a5, $a2, 1
	alsl.d	$a5, $a5, $a1, 2
	move	$a6, $fp
	.p2align	4, , 16
.LBB0_28:                               #   Parent Loop BB0_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a7, $a4, 1
	ld.w	$t0, $a6, 0
	slli.d	$a7, $a7, 3
	ldx.w	$a7, $a5, $a7
	slt	$a7, $a7, $t0
	maskeqz	$a7, $a3, $a7
	st.w	$a7, $a6, 0
	addi.d	$a4, $a4, 1
	addi.d	$a6, $a6, 4
	bne	$s4, $a4, .LBB0_28
# %bb.29:                               # %._crit_edge.us156
                                        #   in Loop: Header=BB0_27 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$fp, $fp, $a0
	bne	$a2, $s7, .LBB0_27
	b	.LBB0_55
.LBB0_30:                               # %.preheader125
	blez	$s7, .LBB0_55
# %bb.31:                               # %.preheader125
	blez	$a1, .LBB0_55
# %bb.32:                               # %.preheader124.us.preheader
	slli.d	$a0, $s4, 2
	pcalau12i	$a1, %pc_hi20(.L__const.orderedDitherKernel.dither.2)
	addi.d	$a1, $a1, %pc_lo12(.L__const.orderedDitherKernel.dither.2)
	move	$a2, $zero
	ori	$a3, $zero, 255
	.p2align	4, , 16
.LBB0_33:                               # %.preheader124.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_34 Depth 2
	move	$a4, $zero
	andi	$a5, $a2, 3
	alsl.d	$a5, $a5, $a1, 2
	move	$a6, $fp
	.p2align	4, , 16
.LBB0_34:                               # %scalar.ph244
                                        #   Parent Loop BB0_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a7, $a4, 3
	ld.w	$t0, $a6, 0
	slli.d	$a7, $a7, 4
	ldx.w	$a7, $a5, $a7
	slt	$a7, $a7, $t0
	maskeqz	$a7, $a3, $a7
	st.w	$a7, $a6, 0
	addi.d	$a4, $a4, 1
	addi.d	$a6, $a6, 4
	bne	$s4, $a4, .LBB0_34
# %bb.35:                               # %._crit_edge.us146
                                        #   in Loop: Header=BB0_33 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$fp, $fp, $a0
	bne	$a2, $s7, .LBB0_33
	b	.LBB0_55
.LBB0_36:                               # %.preheader122
	blez	$s7, .LBB0_55
# %bb.37:                               # %.preheader122
	blez	$a1, .LBB0_55
# %bb.38:                               # %.preheader121.us.preheader
	bstrpick.d	$a0, $s4, 30, 3
	slli.d	$a0, $a0, 3
	slli.d	$s2, $s4, 2
	lu12i.w	$a2, -349526
	ori	$a2, $a2, 2731
	pcalau12i	$a3, %pc_hi20(.L__const.orderedDitherKernel.dither.1)
	addi.d	$a3, $a3, %pc_lo12(.L__const.orderedDitherKernel.dither.1)
	move	$a4, $zero
	ori	$a5, $zero, 8
	ori	$a6, $zero, 255
	pcalau12i	$a7, %pc_hi20(.LCPI0_1)
	xvld	$xr0, $a7, %pc_lo12(.LCPI0_1)
	xvreplgr2vr.w	$xr1, $a2
	lu32i.d	$a2, 0
	xvrepli.w	$xr2, 3
	ori	$a7, $zero, 12
	xvrepli.w	$xr3, 255
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_39:                               # %._crit_edge.us151
                                        #   in Loop: Header=BB0_40 Depth=1
	addi.d	$a4, $a4, 1
	add.d	$fp, $fp, $s2
	beq	$a4, $s7, .LBB0_55
.LBB0_40:                               # %.preheader121.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_46 Depth 2
	mul.d	$t0, $a4, $a2
	srli.d	$t0, $t0, 33
	alsl.d	$t0, $t0, $t0, 1
	sub.w	$t0, $a4, $t0
	alsl.d	$t0, $t0, $a3, 2
	bgeu	$a1, $a5, .LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	move	$t1, $zero
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_42:                               # %vector.body263.preheader
                                        #   in Loop: Header=BB0_40 Depth=1
	move	$t1, $fp
	move	$t2, $a0
	xvori.b	$xr4, $xr0, 0
	.p2align	4, , 16
.LBB0_43:                               # %vector.body263
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmuh.wu	$xr5, $xr4, $xr1
	xvsrli.w	$xr5, $xr5, 1
	xvori.b	$xr6, $xr4, 0
	xvmsub.w	$xr6, $xr5, $xr2
	xvld	$xr5, $t1, 0
	xvpermi.q	$xr7, $xr6, 1
	vpickve2gr.w	$t3, $vr7, 2
	bstrpick.d	$t3, $t3, 31, 0
	vinsgr2vr.d	$vr8, $t3, 0
	vpickve2gr.w	$t3, $vr7, 3
	bstrpick.d	$t3, $t3, 31, 0
	vinsgr2vr.d	$vr8, $t3, 1
	xvpermi.q	$xr8, $xr8, 2
	vpickve2gr.w	$t3, $vr7, 0
	bstrpick.d	$t3, $t3, 31, 0
	vinsgr2vr.d	$vr9, $t3, 0
	vpickve2gr.w	$t3, $vr7, 1
	bstrpick.d	$t3, $t3, 31, 0
	vinsgr2vr.d	$vr9, $t3, 1
	vpickve2gr.w	$t3, $vr6, 2
	bstrpick.d	$t3, $t3, 31, 0
	vinsgr2vr.d	$vr7, $t3, 0
	vpickve2gr.w	$t3, $vr6, 3
	bstrpick.d	$t3, $t3, 31, 0
	vinsgr2vr.d	$vr7, $t3, 1
	xvpermi.q	$xr7, $xr7, 2
	vpickve2gr.w	$t3, $vr6, 0
	bstrpick.d	$t3, $t3, 31, 0
	vinsgr2vr.d	$vr10, $t3, 0
	vpickve2gr.w	$t3, $vr6, 1
	bstrpick.d	$t3, $t3, 31, 0
	vinsgr2vr.d	$vr10, $t3, 1
	xvpickve2gr.d	$t3, $xr10, 0
	xvpickve2gr.d	$t4, $xr10, 1
	xvpickve2gr.d	$t5, $xr7, 2
	xvpickve2gr.d	$t6, $xr7, 3
	xvpickve2gr.d	$t7, $xr9, 0
	xvpickve2gr.d	$t8, $xr9, 1
	xvpickve2gr.d	$s0, $xr8, 2
	xvpickve2gr.d	$s1, $xr8, 3
	mul.d	$t3, $t3, $a7
	mul.d	$t4, $t4, $a7
	mul.d	$t5, $t5, $a7
	mul.d	$t6, $t6, $a7
	mul.d	$t7, $t7, $a7
	mul.d	$t8, $t8, $a7
	mul.d	$s0, $s0, $a7
	mul.d	$s1, $s1, $a7
	ldx.w	$t3, $t0, $t3
	ldx.w	$t4, $t0, $t4
	ldx.w	$t5, $t0, $t5
	ldx.w	$t6, $t0, $t6
	ldx.w	$t7, $t0, $t7
	ldx.w	$t8, $t0, $t8
	ldx.w	$s0, $t0, $s0
	ldx.w	$s1, $t0, $s1
	vinsgr2vr.w	$vr6, $t3, 0
	vinsgr2vr.w	$vr6, $t4, 1
	vinsgr2vr.w	$vr6, $t5, 2
	vinsgr2vr.w	$vr6, $t6, 3
	vinsgr2vr.w	$vr7, $t7, 0
	vinsgr2vr.w	$vr7, $t8, 1
	vinsgr2vr.w	$vr7, $s0, 2
	vinsgr2vr.w	$vr7, $s1, 3
	xvpermi.q	$xr6, $xr7, 2
	xvslt.w	$xr5, $xr6, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvst	$xr5, $t1, 0
	xvaddi.wu	$xr4, $xr4, 8
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB0_43
# %bb.44:                               # %middle.block269
                                        #   in Loop: Header=BB0_40 Depth=1
	move	$t1, $a0
	beq	$a0, $s4, .LBB0_39
.LBB0_45:                               # %scalar.ph258.preheader
                                        #   in Loop: Header=BB0_40 Depth=1
	slli.d	$t2, $t1, 2
	sub.d	$t3, $s4, $t1
	.p2align	4, , 16
.LBB0_46:                               # %scalar.ph258
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t4, $t1, 31, 0
	mul.d	$t4, $t4, $a2
	srli.d	$t4, $t4, 33
	alsl.d	$t4, $t4, $t4, 1
	sub.w	$t4, $t1, $t4
	ldx.w	$t5, $fp, $t2
	slli.d	$t6, $t4, 3
	alsl.d	$t4, $t4, $t6, 2
	ldx.w	$t4, $t0, $t4
	slt	$t4, $t4, $t5
	maskeqz	$t4, $a6, $t4
	stx.w	$t4, $fp, $t2
	addi.d	$t2, $t2, 4
	addi.d	$t3, $t3, -1
	addi.w	$t1, $t1, 1
	bnez	$t3, .LBB0_46
	b	.LBB0_39
.LBB0_47:                               # %.preheader128
	blez	$s7, .LBB0_55
# %bb.48:                               # %.preheader128
	blez	$a1, .LBB0_55
# %bb.49:                               # %.preheader127.us.preheader
	slli.d	$a0, $s4, 2
	pcalau12i	$a2, %pc_hi20(.L__const.orderedDitherKernel.dither.3)
	addi.d	$t7, $a2, %pc_lo12(.L__const.orderedDitherKernel.dither.3)
	move	$a2, $zero
	ori	$a3, $zero, 8
	xvrepli.w	$xr0, 255
	ori	$a4, $zero, 255
	move	$a5, $fp
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_50:                               # %vector.body236
                                        #   in Loop: Header=BB0_52 Depth=1
	mul.d	$a7, $a2, $s4
	alsl.d	$a7, $a7, $fp, 2
	xvld	$xr1, $a7, 0
	ld.w	$t0, $a6, 0
	ld.w	$t1, $a6, 32
	ld.w	$t2, $a6, 64
	ld.w	$t3, $a6, 96
	ld.w	$t4, $a6, 128
	ld.w	$t5, $a6, 160
	ld.w	$t6, $a6, 192
	ld.w	$a6, $a6, 224
	vinsgr2vr.w	$vr2, $t4, 0
	vinsgr2vr.w	$vr2, $t5, 1
	vinsgr2vr.w	$vr2, $t6, 2
	vinsgr2vr.w	$vr2, $a6, 3
	vinsgr2vr.w	$vr3, $t0, 0
	vinsgr2vr.w	$vr3, $t1, 1
	vinsgr2vr.w	$vr3, $t2, 2
	vinsgr2vr.w	$vr3, $t3, 3
	xvpermi.q	$xr3, $xr2, 2
	xvslt.w	$xr1, $xr3, $xr1
	xvand.v	$xr1, $xr1, $xr0
	xvst	$xr1, $a7, 0
.LBB0_51:                               # %._crit_edge.us141
                                        #   in Loop: Header=BB0_52 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$a5, $a5, $a0
	beq	$a2, $s7, .LBB0_55
.LBB0_52:                               # %.preheader127.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_54 Depth 2
	andi	$a6, $a2, 7
	alsl.d	$a6, $a6, $t7, 2
	beq	$a1, $a3, .LBB0_50
# %bb.53:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_52 Depth=1
	move	$a7, $zero
	move	$t0, $a5
	.p2align	4, , 16
.LBB0_54:                               # %scalar.ph
                                        #   Parent Loop BB0_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t1, $a7, 7
	ld.w	$t2, $t0, 0
	slli.d	$t1, $t1, 5
	ldx.w	$t1, $a6, $t1
	slt	$t1, $t1, $t2
	maskeqz	$t1, $a4, $t1
	st.w	$t1, $t0, 0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 4
	bne	$s4, $a7, .LBB0_54
	b	.LBB0_51
.LBB0_55:                               # %.loopexit
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	orderedDitherKernel, .Lfunc_end0-orderedDitherKernel
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_47-.LJTI0_0
                                        # -- End function
	.type	.L__const.orderedDitherKernel.dither,@object # @__const.orderedDitherKernel.dither
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2, 0x0
.L__const.orderedDitherKernel.dither:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.size	.L__const.orderedDitherKernel.dither, 16

	.type	.L__const.orderedDitherKernel.dither.1,@object # @__const.orderedDitherKernel.dither.1
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__const.orderedDitherKernel.dither.1:
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	7                               # 0x7
	.size	.L__const.orderedDitherKernel.dither.1, 36

	.type	.L__const.orderedDitherKernel.dither.2,@object # @__const.orderedDitherKernel.dither.2
	.p2align	2, 0x0
.L__const.orderedDitherKernel.dither.2:
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	2                               # 0x2
	.word	10                              # 0xa
	.word	12                              # 0xc
	.word	4                               # 0x4
	.word	14                              # 0xe
	.word	6                               # 0x6
	.word	3                               # 0x3
	.word	11                              # 0xb
	.word	1                               # 0x1
	.word	9                               # 0x9
	.word	15                              # 0xf
	.word	7                               # 0x7
	.word	13                              # 0xd
	.word	5                               # 0x5
	.size	.L__const.orderedDitherKernel.dither.2, 64

	.type	.L__const.orderedDitherKernel.dither.3,@object # @__const.orderedDitherKernel.dither.3
	.p2align	2, 0x0
.L__const.orderedDitherKernel.dither.3:
	.word	0                               # 0x0
	.word	48                              # 0x30
	.word	12                              # 0xc
	.word	60                              # 0x3c
	.word	3                               # 0x3
	.word	51                              # 0x33
	.word	15                              # 0xf
	.word	63                              # 0x3f
	.word	32                              # 0x20
	.word	16                              # 0x10
	.word	44                              # 0x2c
	.word	28                              # 0x1c
	.word	35                              # 0x23
	.word	19                              # 0x13
	.word	47                              # 0x2f
	.word	31                              # 0x1f
	.word	8                               # 0x8
	.word	56                              # 0x38
	.word	4                               # 0x4
	.word	52                              # 0x34
	.word	11                              # 0xb
	.word	59                              # 0x3b
	.word	7                               # 0x7
	.word	55                              # 0x37
	.word	40                              # 0x28
	.word	24                              # 0x18
	.word	36                              # 0x24
	.word	20                              # 0x14
	.word	43                              # 0x2b
	.word	27                              # 0x1b
	.word	39                              # 0x27
	.word	23                              # 0x17
	.word	2                               # 0x2
	.word	50                              # 0x32
	.word	14                              # 0xe
	.word	62                              # 0x3e
	.word	1                               # 0x1
	.word	49                              # 0x31
	.word	13                              # 0xd
	.word	61                              # 0x3d
	.word	34                              # 0x22
	.word	18                              # 0x12
	.word	46                              # 0x2e
	.word	30                              # 0x1e
	.word	33                              # 0x21
	.word	17                              # 0x11
	.word	45                              # 0x2d
	.word	29                              # 0x1d
	.word	10                              # 0xa
	.word	58                              # 0x3a
	.word	6                               # 0x6
	.word	54                              # 0x36
	.word	9                               # 0x9
	.word	57                              # 0x39
	.word	5                               # 0x5
	.word	53                              # 0x35
	.word	42                              # 0x2a
	.word	26                              # 0x1a
	.word	38                              # 0x26
	.word	22                              # 0x16
	.word	41                              # 0x29
	.word	25                              # 0x19
	.word	37                              # 0x25
	.word	21                              # 0x15
	.size	.L__const.orderedDitherKernel.dither.3, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
