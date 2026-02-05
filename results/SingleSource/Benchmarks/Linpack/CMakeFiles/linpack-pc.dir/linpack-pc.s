	.file	"linpack-pc.c"
	.text
	.globl	second                          # -- Begin function second
	.p2align	5
	.type	second,@function
second:                                 # @second
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	lu12i.w	$a0, 300866
	ori	$a0, $a0, 1024
	movgr2fr.w	$fa1, $a0
	fdiv.s	$fa0, $fa0, $fa1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	second, .Lfunc_end0-second
                                        # -- End function
	.globl	what_date                       # -- Begin function what_date
	.p2align	5
	.type	what_date,@function
what_date:                              # @what_date
# %bb.0:
	ret
.Lfunc_end1:
	.size	what_date, .Lfunc_end1-what_date
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI2_0:
	.dword	0x412e848000000000              # double 1.0E+6
.LCPI2_1:
	.dword	0x4124f49560000000              # double 686666.6875
	.section	.text.unlikely.,"ax",@progbits
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 256                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 248                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 240                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 232                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 224                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 216                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 208                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 53
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1325
	pcalau12i	$a1, %pc_hi20(main.a)
	addi.d	$a1, $a1, %pc_lo12(main.a)
	move	$a2, $zero
	ori	$a3, $zero, 3125
	lu12i.w	$s5, -8
	lu52i.d	$a4, $zero, 1009
	movgr2fr.d	$fs0, $a4
	ori	$a4, $zero, 400
	ori	$a5, $zero, 100
	.p2align	4, , 16
.LBB2_1:                                # %.preheader52.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	move	$a6, $zero
	.p2align	4, , 16
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a0, $a0, $a3
	bstrpick.d	$a0, $a0, 15, 0
	add.d	$a7, $a0, $s5
	movgr2fr.d	$fa0, $a7
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $a1, $a6
	addi.d	$a6, $a6, 4
	bne	$a6, $a4, .LBB2_2
# %bb.3:                                # %._crit_edge.us.i
                                        #   in Loop: Header=BB2_1 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 804
	bne	$a2, $a5, .LBB2_1
# %bb.4:                                # %.preheader51.i
	pcalau12i	$a0, %pc_hi20(main.b)
	addi.d	$s1, $a0, %pc_lo12(main.b)
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr11, $s1, 0
	xvld	$xr10, $s1, 32
	xvld	$xr9, $s1, 64
	xvld	$xr8, $s1, 96
	xvld	$xr7, $s1, 128
	xvld	$xr6, $s1, 160
	xvld	$xr5, $s1, 192
	xvld	$xr4, $s1, 224
	xvld	$xr3, $s1, 256
	xvld	$xr2, $s1, 288
	xvld	$xr1, $s1, 320
	xvld	$xr0, $s1, 352
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$s2, $a0, %pc_lo12(main.a)
	vld	$vr12, $s1, 384
	addi.d	$a0, $s2, 192
	ori	$a1, $zero, 100
	.p2align	4, , 16
.LBB2_5:                                # %iter.check
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr13, $a0, -192
	xvld	$xr14, $a0, -160
	xvfadd.s	$xr11, $xr11, $xr13
	xvld	$xr13, $a0, -128
	xvld	$xr15, $a0, -96
	xvfadd.s	$xr10, $xr10, $xr14
	xvld	$xr14, $a0, -64
	xvfadd.s	$xr9, $xr9, $xr13
	xvfadd.s	$xr8, $xr8, $xr15
	xvld	$xr13, $a0, -32
	xvfadd.s	$xr7, $xr7, $xr14
	xvld	$xr14, $a0, 0
	xvld	$xr15, $a0, 32
	xvfadd.s	$xr6, $xr6, $xr13
	xvld	$xr13, $a0, 64
	xvfadd.s	$xr5, $xr5, $xr14
	xvfadd.s	$xr4, $xr4, $xr15
	xvld	$xr14, $a0, 96
	xvfadd.s	$xr3, $xr3, $xr13
	xvld	$xr13, $a0, 128
	xvld	$xr15, $a0, 160
	vld	$vr16, $a0, 192
	xvfadd.s	$xr2, $xr2, $xr14
	xvfadd.s	$xr1, $xr1, $xr13
	xvfadd.s	$xr0, $xr0, $xr15
	vfadd.s	$vr12, $vr12, $vr16
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 804
	bnez	$a1, .LBB2_5
# %bb.6:                                # %matgen.exit
	xvst	$xr11, $s1, 0
	xvst	$xr10, $s1, 32
	xvst	$xr9, $s1, 64
	xvst	$xr8, $s1, 96
	xvst	$xr7, $s1, 128
	xvst	$xr6, $s1, 160
	xvst	$xr5, $s1, 192
	xvst	$xr4, $s1, 224
	xvst	$xr3, $s1, 256
	xvst	$xr2, $s1, 288
	xvst	$xr1, $s1, 320
	xvst	$xr0, $s1, 352
	vst	$vr12, $s1, 384
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	lu12i.w	$a0, 300866
	ori	$a0, $a0, 1024
	movgr2fr.w	$fs1, $a0
	fdiv.s	$fs2, $fa0, $fs1
	pcalau12i	$a0, %pc_hi20(main.ipvt)
	addi.d	$fp, $a0, %pc_lo12(main.ipvt)
	pcalau12i	$a0, %pc_hi20(main.info)
	addi.d	$a4, $a0, %pc_lo12(main.info)
	ori	$a1, $zero, 201
	ori	$a2, $zero, 100
	move	$a0, $s2
	move	$a3, $fp
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(dgefa)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs1
	fsub.s	$fa0, $fa0, $fs2
	pcalau12i	$a0, %pc_hi20(atime)
	addi.d	$a0, $a0, %pc_lo12(atime)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	fst.s	$fa0, $a0, 0
	addi.d	$s0, $s2, 36
	addi.d	$s3, $s1, 36
	addi.d	$s4, $s2, 4
	addi.d	$s6, $s1, 4
	ori	$s7, $zero, 99
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	move	$s8, $fp
	move	$a1, $zero
	movgr2fr.w	$fs2, $zero
	ori	$a2, $zero, 4
	ori	$a3, $zero, 16
	ori	$a4, $zero, 99
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_9 Depth=1
	fcmp.ceq.s	$fcc0, $fa0, $fs2
	bceqz	$fcc0, .LBB2_11
.LBB2_8:                                # %daxpy.exit.i
                                        #   in Loop: Header=BB2_9 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a4, -1
	addi.d	$s0, $s0, 808
	addi.d	$s3, $s3, 4
	addi.d	$s4, $s4, 808
	addi.d	$s6, $s6, 4
	beq	$a1, $s7, .LBB2_24
.LBB2_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_23 Depth 2
	slli.d	$a5, $a1, 2
	ldx.wu	$a7, $s8, $a5
	addi.w	$a6, $a7, 0
	slli.d	$t0, $a6, 2
	fldx.s	$fa0, $s1, $t0
	beq	$a1, $a7, .LBB2_7
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	fldx.s	$fa1, $s1, $a5
	alsl.d	$a6, $a6, $s1, 2
	fst.s	$fa1, $a6, 0
	fstx.s	$fa0, $s1, $a5
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_11:                               # %iter.check534
                                        #   in Loop: Header=BB2_9 Depth=1
	sub.d	$a6, $s7, $a1
	bgeu	$a6, $a2, .LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_9 Depth=1
	move	$a5, $zero
	b	.LBB2_22
.LBB2_13:                               # %vector.main.loop.iter.check536
                                        #   in Loop: Header=BB2_9 Depth=1
	bgeu	$a6, $a3, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_9 Depth=1
	move	$a5, $zero
	b	.LBB2_19
.LBB2_15:                               # %vector.ph537
                                        #   in Loop: Header=BB2_9 Depth=1
	move	$t0, $a4
	bstrins.d	$t0, $zero, 3, 0
	andi	$a7, $a6, 12
	move	$a5, $a6
	bstrins.d	$a5, $zero, 3, 0
	xvreplve0.w	$xr1, $xr0
	move	$t1, $s3
	move	$t2, $s0
	.p2align	4, , 16
.LBB2_16:                               # %vector.body538
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $t2, -32
	xvld	$xr3, $t2, 0
	xvld	$xr4, $t1, -32
	xvld	$xr5, $t1, 0
	xvfmul.s	$xr2, $xr1, $xr2
	xvfmul.s	$xr3, $xr1, $xr3
	xvfadd.s	$xr2, $xr4, $xr2
	xvfadd.s	$xr3, $xr5, $xr3
	xvst	$xr2, $t1, -32
	xvst	$xr3, $t1, 0
	addi.d	$t0, $t0, -16
	addi.d	$t2, $t2, 64
	addi.d	$t1, $t1, 64
	bnez	$t0, .LBB2_16
# %bb.17:                               # %middle.block545
                                        #   in Loop: Header=BB2_9 Depth=1
	beq	$a6, $a5, .LBB2_8
# %bb.18:                               # %vec.epilog.iter.check548
                                        #   in Loop: Header=BB2_9 Depth=1
	beqz	$a7, .LBB2_22
.LBB2_19:                               # %vec.epilog.ph549
                                        #   in Loop: Header=BB2_9 Depth=1
	move	$a7, $a4
	bstrins.d	$a7, $zero, 1, 0
	sub.d	$a7, $a5, $a7
	alsl.d	$t0, $a5, $s4, 2
	alsl.d	$t1, $a5, $s6, 2
	move	$a5, $a6
	bstrins.d	$a5, $zero, 1, 0
	vreplvei.w	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB2_20:                               # %vec.epilog.vector.body554
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $t0, 0
	vld	$vr3, $t1, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfadd.s	$vr2, $vr3, $vr2
	vst	$vr2, $t1, 0
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB2_20
# %bb.21:                               # %vec.epilog.middle.block559
                                        #   in Loop: Header=BB2_9 Depth=1
	beq	$a6, $a5, .LBB2_8
.LBB2_22:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB2_9 Depth=1
	slli.d	$a6, $a5, 2
	.p2align	4, , 16
.LBB2_23:                               # %.lr.ph.i.i
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $s4, $a6
	fldx.s	$fa2, $s6, $a6
	fmul.s	$fa1, $fa0, $fa1
	fadd.s	$fa1, $fa2, $fa1
	fstx.s	$fa1, $s6, $a6
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 4
	bne	$a4, $a5, .LBB2_23
	b	.LBB2_8
.LBB2_24:                               # %.lr.ph136.i.preheader
	move	$a1, $zero
	lu12i.w	$a3, 19
	ori	$s0, $a3, 1804
	add.d	$a2, $s2, $s0
	ori	$a3, $a3, 1772
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	add.d	$a3, $s2, $a3
	ori	$a4, $zero, 99
	addi.w	$a5, $zero, -396
	ori	$a6, $zero, 804
	ori	$a7, $zero, 98
	ori	$t0, $zero, 100
	ori	$t1, $zero, 4
	ori	$t2, $zero, 16
	ori	$t3, $zero, 99
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_25:                               # %daxpy.exit110.i
                                        #   in Loop: Header=BB2_26 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$t3, $t3, -1
	addi.d	$a2, $a2, -804
	addi.d	$a3, $a3, -804
	addi.d	$a5, $a5, 4
	beq	$a1, $t0, .LBB2_41
.LBB2_26:                               # %.lr.ph136.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_40 Depth 2
	sub.d	$t4, $a4, $a1
	slli.d	$t5, $t4, 2
	fldx.s	$fa0, $s1, $t5
	alsl.d	$t6, $t4, $s2, 2
	mul.d	$t7, $t4, $a6
	fldx.s	$fa1, $t6, $t7
	fdiv.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $s1, $t5
	bltu	$a7, $a1, .LBB2_25
# %bb.27:                               # %.lr.ph136.i
                                        #   in Loop: Header=BB2_26 Depth=1
	fcmp.ceq.s	$fcc0, $fa0, $fs2
	bcnez	$fcc0, .LBB2_25
# %bb.28:                               # %iter.check564
                                        #   in Loop: Header=BB2_26 Depth=1
	bgeu	$t4, $t1, .LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_26 Depth=1
	move	$t5, $zero
	b	.LBB2_39
	.p2align	4, , 16
.LBB2_30:                               # %vector.main.loop.iter.check566
                                        #   in Loop: Header=BB2_26 Depth=1
	bgeu	$t4, $t2, .LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_26 Depth=1
	move	$t5, $zero
	b	.LBB2_36
.LBB2_32:                               # %vector.ph567
                                        #   in Loop: Header=BB2_26 Depth=1
	move	$t7, $t3
	bstrins.d	$t7, $zero, 3, 0
	andi	$t6, $t4, 12
	move	$t5, $t4
	bstrins.d	$t5, $zero, 3, 0
	addi.d	$t8, $s1, 32
	xvreplve0.w	$xr1, $xr0
	move	$fp, $a2
	.p2align	4, , 16
.LBB2_33:                               # %vector.body572
                                        #   Parent Loop BB2_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $fp, -32
	xvld	$xr3, $fp, 0
	xvld	$xr4, $t8, -32
	xvld	$xr5, $t8, 0
	xvfmul.s	$xr2, $xr1, $xr2
	xvfmul.s	$xr3, $xr1, $xr3
	xvfsub.s	$xr2, $xr4, $xr2
	xvfsub.s	$xr3, $xr5, $xr3
	xvst	$xr2, $t8, -32
	xvst	$xr3, $t8, 0
	addi.d	$t7, $t7, -16
	addi.d	$fp, $fp, 64
	addi.d	$t8, $t8, 64
	bnez	$t7, .LBB2_33
# %bb.34:                               # %middle.block579
                                        #   in Loop: Header=BB2_26 Depth=1
	beq	$t4, $t5, .LBB2_25
# %bb.35:                               # %vec.epilog.iter.check583
                                        #   in Loop: Header=BB2_26 Depth=1
	beqz	$t6, .LBB2_39
.LBB2_36:                               # %vec.epilog.ph585
                                        #   in Loop: Header=BB2_26 Depth=1
	move	$t6, $t3
	bstrins.d	$t6, $zero, 1, 0
	sub.d	$t6, $t5, $t6
	alsl.d	$t7, $t5, $a3, 2
	alsl.d	$t8, $t5, $s1, 2
	move	$t5, $t4
	bstrins.d	$t5, $zero, 1, 0
	vreplvei.w	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB2_37:                               # %vec.epilog.vector.body590
                                        #   Parent Loop BB2_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $t7, 0
	vld	$vr3, $t8, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfsub.s	$vr2, $vr3, $vr2
	vst	$vr2, $t8, 0
	addi.d	$t6, $t6, 4
	addi.d	$t7, $t7, 16
	addi.d	$t8, $t8, 16
	bnez	$t6, .LBB2_37
# %bb.38:                               # %vec.epilog.middle.block595
                                        #   in Loop: Header=BB2_26 Depth=1
	beq	$t4, $t5, .LBB2_25
.LBB2_39:                               # %.lr.ph.i106.i.preheader
                                        #   in Loop: Header=BB2_26 Depth=1
	slli.d	$t4, $t5, 2
	.p2align	4, , 16
.LBB2_40:                               # %.lr.ph.i106.i
                                        #   Parent Loop BB2_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $a3, $t4
	fldx.s	$fa2, $s1, $t4
	fmul.s	$fa1, $fa0, $fa1
	fsub.s	$fa1, $fa2, $fa1
	fstx.s	$fa1, $s1, $t4
	addi.d	$t4, $t4, 4
	add.d	$t5, $a5, $t4
	bnez	$t5, .LBB2_40
	b	.LBB2_25
.LBB2_41:                               # %dgesl.exit
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 192                   # 8-byte Folded Spill
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fs4, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fld.s	$fs3, $a0, 0
	fdiv.s	$fa0, $fa0, $fs1
	fsub.s	$fs4, $fa0, $fs4
	fst.s	$fs4, $a0, 60
	pcalau12i	$a0, %pc_hi20(main.x)
	addi.d	$s3, $a0, %pc_lo12(main.x)
	pcalau12i	$a0, %pc_hi20(main.b)
	addi.d	$s1, $a0, %pc_lo12(main.b)
	ori	$a2, $zero, 400
	ori	$fp, $zero, 400
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a2, $zero, 1325
	ori	$a1, $zero, 3125
	ori	$a3, $zero, 100
	.p2align	4, , 16
.LBB2_42:                               # %.preheader52.us.i88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_43 Depth 2
	move	$a4, $zero
	.p2align	4, , 16
.LBB2_43:                               #   Parent Loop BB2_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a5, $a2, $s5
	movgr2fr.d	$fa0, $a5
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $s2, $a4
	fcmp.clt.s	$fcc0, $fs2, $fa0
	addi.d	$a4, $a4, 4
	fsel	$fs2, $fs2, $fa0, $fcc0
	bne	$a4, $fp, .LBB2_43
# %bb.44:                               # %._crit_edge.us.i98
                                        #   in Loop: Header=BB2_42 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 804
	bne	$a0, $a3, .LBB2_42
# %bb.45:                               # %.preheader51.i101
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr12, $s1, 0
	xvld	$xr11, $s1, 32
	xvld	$xr10, $s1, 64
	xvld	$xr9, $s1, 96
	xvld	$xr8, $s1, 128
	xvld	$xr7, $s1, 160
	xvld	$xr6, $s1, 192
	xvld	$xr5, $s1, 224
	xvld	$xr4, $s1, 256
	xvld	$xr3, $s1, 288
	xvld	$xr2, $s1, 320
	xvld	$xr1, $s1, 352
	pcalau12i	$a0, %pc_hi20(main.a+192)
	addi.d	$a0, $a0, %pc_lo12(main.a+192)
	vld	$vr0, $s1, 384
	ori	$a1, $zero, 100
	.p2align	4, , 16
.LBB2_46:                               # %iter.check599
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr13, $a0, -192
	xvld	$xr14, $a0, -160
	xvfadd.s	$xr12, $xr12, $xr13
	xvld	$xr13, $a0, -128
	xvld	$xr15, $a0, -96
	xvfadd.s	$xr11, $xr11, $xr14
	xvld	$xr14, $a0, -64
	xvfadd.s	$xr10, $xr10, $xr13
	xvfadd.s	$xr9, $xr9, $xr15
	xvld	$xr13, $a0, -32
	xvfadd.s	$xr8, $xr8, $xr14
	xvld	$xr14, $a0, 0
	xvld	$xr15, $a0, 32
	xvfadd.s	$xr7, $xr7, $xr13
	xvld	$xr13, $a0, 64
	xvfadd.s	$xr6, $xr6, $xr14
	xvfadd.s	$xr5, $xr5, $xr15
	xvld	$xr14, $a0, 96
	xvfadd.s	$xr4, $xr4, $xr13
	xvld	$xr13, $a0, 128
	xvld	$xr15, $a0, 160
	vld	$vr16, $a0, 192
	xvfadd.s	$xr3, $xr3, $xr14
	xvfadd.s	$xr2, $xr2, $xr13
	xvfadd.s	$xr1, $xr1, $xr15
	vfadd.s	$vr0, $vr0, $vr16
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 804
	bnez	$a1, .LBB2_46
# %bb.47:                               # %vector.body625.preheader
	xvbitrevi.w	$xr12, $xr12, 31
	xvbitrevi.w	$xr11, $xr11, 31
	xvst	$xr12, $s1, 0
	xvst	$xr11, $s1, 32
	xvbitrevi.w	$xr10, $xr10, 31
	xvbitrevi.w	$xr9, $xr9, 31
	xvst	$xr10, $s1, 64
	xvst	$xr9, $s1, 96
	xvbitrevi.w	$xr8, $xr8, 31
	xvbitrevi.w	$xr7, $xr7, 31
	xvst	$xr8, $s1, 128
	xvst	$xr7, $s1, 160
	xvbitrevi.w	$xr6, $xr6, 31
	xvbitrevi.w	$xr5, $xr5, 31
	xvst	$xr6, $s1, 192
	xvst	$xr5, $s1, 224
	xvbitrevi.w	$xr4, $xr4, 31
	xvbitrevi.w	$xr3, $xr3, 31
	xvst	$xr4, $s1, 256
	xvst	$xr3, $s1, 288
	xvbitrevi.w	$xr2, $xr2, 31
	xvbitrevi.w	$xr1, $xr1, 31
	xvst	$xr2, $s1, 320
	xvst	$xr1, $s1, 352
	vbitrevi.w	$vr0, $vr0, 31
	vst	$vr0, $s1, 384
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$s2, $a0, %pc_lo12(main.a)
	ori	$a0, $zero, 100
	ori	$a2, $zero, 100
	ori	$a3, $zero, 201
	move	$a1, $s1
	move	$a4, $s3
	move	$a5, $s2
	pcaddu18i	$ra, %call36(dmxpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.w	$fa0, $zero
	ori	$a1, $zero, 400
	fmov.s	$fs5, $fa0
	.p2align	4, , 16
.LBB2_48:                               # =>This Inner Loop Header: Depth=1
	fldx.s	$fa1, $s1, $a0
	fldx.s	$fa2, $s3, $a0
	fabs.s	$fa1, $fa1
	fcmp.clt.s	$fcc0, $fa1, $fs5
	fsel	$fs5, $fa1, $fs5, $fcc0
	fabs.s	$fa1, $fa2
	fcmp.clt.s	$fcc0, $fa1, $fa0
	addi.d	$a0, $a0, 4
	fsel	$fa0, $fa1, $fa0, $fcc0
	bne	$a0, $a1, .LBB2_48
# %bb.49:
	fadd.s	$fs3, $fs3, $fs4
	lu12i.w	$a0, 273536
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa1, $fs2, $fa1
	fmul.s	$fa0, $fa1, $fa0
	lu12i.w	$a0, 212992
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	fdiv.s	$fs2, $fs5, $fa0
	fld.s	$fa0, $s3, 0
	fld.s	$fa1, $s3, 396
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $fp, 0
	vldi	$vr2, -1040
	fadd.s	$fs4, $fa0, $fa2
	fadd.s	$fs6, $fa1, $fa2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	fcvt.d.s	$fa0, $fs2
	fcvt.d.s	$fa1, $fs5
	fcvt.d.s	$fa2, $fs4
	fcvt.d.s	$fa3, $fs6
	movfr2gr.d	$a5, $fa2
	movfr2gr.d	$a6, $fa3
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa1
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	lu52i.d	$a4, $zero, 1000
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 100
	ori	$s0, $zero, 100
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 201
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 55
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fst.s	$fs3, $a0, 120
	movgr2fr.w	$fa0, $zero
	fcmp.cule.s	$fcc0, $fs3, $fa0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	fmov.s	$fa1, $fa0
	bcnez	$fcc0, .LBB2_51
# %bb.50:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fld.d	$fa0, $a0, %pc_lo12(.LCPI2_0)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	fld.d	$fa1, $a0, %pc_lo12(.LCPI2_1)
	fcvt.d.s	$fa2, $fs3
	fmul.d	$fa0, $fa2, $fa0
	fdiv.d	$fa0, $fa1, $fa0
	fcvt.s.d	$fa0, $fa0
	vldi	$vr1, -1280
	fdiv.s	$fa1, $fa1, $fa0
.LBB2_51:                               # %.preheader52.us.i113.preheader.preheader
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	fst.s	$fa0, $a2, 180
	fst.s	$fa1, $a2, 240
	lu12i.w	$a0, 251478
	ori	$a0, $a0, 66
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $a1, 0
	movgr2fr.w	$fs2, $a0
	fdiv.s	$fa0, $fs3, $fs2
	fst.s	$fa0, $a2, 300
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	ori	$s4, $zero, 3125
	ori	$s6, $zero, 400
	addi.d	$s7, $s2, 192
	.p2align	4, , 16
.LBB2_52:                               # %.preheader52.us.i113.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_53 Depth 2
                                        #       Child Loop BB2_54 Depth 3
                                        #     Child Loop BB2_57 Depth 2
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s2
	.p2align	4, , 16
.LBB2_53:                               # %.preheader52.us.i113
                                        #   Parent Loop BB2_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_54 Depth 3
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_54:                               #   Parent Loop BB2_52 Depth=1
                                        #     Parent Loop BB2_53 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul.d	$a2, $a2, $s4
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s6, .LBB2_54
# %bb.55:                               # %._crit_edge.us.i123
                                        #   in Loop: Header=BB2_53 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s0, .LBB2_53
# %bb.56:                               # %.preheader51.i126
                                        #   in Loop: Header=BB2_52 Depth=1
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr12, $s1, 0
	xvld	$xr11, $s1, 32
	xvld	$xr10, $s1, 64
	xvld	$xr9, $s1, 96
	xvld	$xr8, $s1, 128
	xvld	$xr7, $s1, 160
	xvld	$xr6, $s1, 192
	xvld	$xr5, $s1, 224
	xvld	$xr4, $s1, 256
	xvld	$xr3, $s1, 288
	xvld	$xr2, $s1, 320
	xvld	$xr1, $s1, 352
	vld	$vr0, $s1, 384
	ori	$a0, $zero, 100
	move	$a1, $s7
	.p2align	4, , 16
.LBB2_57:                               # %iter.check642
                                        #   Parent Loop BB2_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr13, $a1, -192
	xvld	$xr14, $a1, -160
	xvfadd.s	$xr12, $xr12, $xr13
	xvld	$xr13, $a1, -128
	xvld	$xr15, $a1, -96
	xvfadd.s	$xr11, $xr11, $xr14
	xvld	$xr14, $a1, -64
	xvfadd.s	$xr10, $xr10, $xr13
	xvfadd.s	$xr9, $xr9, $xr15
	xvld	$xr13, $a1, -32
	xvfadd.s	$xr8, $xr8, $xr14
	xvld	$xr14, $a1, 0
	xvld	$xr15, $a1, 32
	xvfadd.s	$xr7, $xr7, $xr13
	xvld	$xr13, $a1, 64
	xvfadd.s	$xr6, $xr6, $xr14
	xvfadd.s	$xr5, $xr5, $xr15
	xvld	$xr14, $a1, 96
	xvfadd.s	$xr4, $xr4, $xr13
	xvld	$xr13, $a1, 128
	xvld	$xr15, $a1, 160
	vld	$vr16, $a1, 192
	xvfadd.s	$xr3, $xr3, $xr14
	xvfadd.s	$xr2, $xr2, $xr13
	xvfadd.s	$xr1, $xr1, $xr15
	vfadd.s	$vr0, $vr0, $vr16
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_57
# %bb.58:                               # %matgen.exit137
                                        #   in Loop: Header=BB2_52 Depth=1
	xvst	$xr12, $s1, 0
	xvst	$xr11, $s1, 32
	xvst	$xr10, $s1, 64
	xvst	$xr9, $s1, 96
	xvst	$xr8, $s1, 128
	xvst	$xr7, $s1, 160
	xvst	$xr6, $s1, 192
	xvst	$xr5, $s1, 224
	xvst	$xr4, $s1, 256
	xvst	$xr3, $s1, 288
	xvst	$xr2, $s1, 320
	xvst	$xr1, $s1, 352
	addi.w	$s3, $s3, 1
	vst	$vr0, $s1, 384
	bne	$s3, $s0, .LBB2_52
# %bb.59:                               # %.preheader52.us.i113.preheader.preheader.1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 100
	ori	$s0, $zero, 100
	move	$a3, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$s2, $a0, %pc_lo12(main.a)
	move	$s3, $zero
	ori	$s4, $zero, 3125
	ori	$s6, $zero, 400
	addi.d	$s7, $s2, 192
	ori	$s8, $zero, 200
	.p2align	4, , 16
.LBB2_60:                               # %.preheader52.us.i113.preheader.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_61 Depth 2
                                        #       Child Loop BB2_62 Depth 3
                                        #     Child Loop BB2_65 Depth 2
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s2
	.p2align	4, , 16
.LBB2_61:                               # %.preheader52.us.i113.1
                                        #   Parent Loop BB2_60 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_62 Depth 3
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_62:                               #   Parent Loop BB2_60 Depth=1
                                        #     Parent Loop BB2_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul.d	$a2, $a2, $s4
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s6, .LBB2_62
# %bb.63:                               # %._crit_edge.us.i123.1
                                        #   in Loop: Header=BB2_61 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s0, .LBB2_61
# %bb.64:                               # %.preheader51.i126.1
                                        #   in Loop: Header=BB2_60 Depth=1
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr12, $s1, 0
	xvld	$xr11, $s1, 32
	xvld	$xr10, $s1, 64
	xvld	$xr9, $s1, 96
	xvld	$xr8, $s1, 128
	xvld	$xr7, $s1, 160
	xvld	$xr6, $s1, 192
	xvld	$xr5, $s1, 224
	xvld	$xr4, $s1, 256
	xvld	$xr3, $s1, 288
	xvld	$xr2, $s1, 320
	xvld	$xr1, $s1, 352
	vld	$vr0, $s1, 384
	ori	$a0, $zero, 100
	move	$a1, $s7
	.p2align	4, , 16
.LBB2_65:                               # %iter.check665
                                        #   Parent Loop BB2_60 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr13, $a1, -192
	xvld	$xr14, $a1, -160
	xvfadd.s	$xr12, $xr12, $xr13
	xvld	$xr13, $a1, -128
	xvld	$xr15, $a1, -96
	xvfadd.s	$xr11, $xr11, $xr14
	xvld	$xr14, $a1, -64
	xvfadd.s	$xr10, $xr10, $xr13
	xvfadd.s	$xr9, $xr9, $xr15
	xvld	$xr13, $a1, -32
	xvfadd.s	$xr8, $xr8, $xr14
	xvld	$xr14, $a1, 0
	xvld	$xr15, $a1, 32
	xvfadd.s	$xr7, $xr7, $xr13
	xvld	$xr13, $a1, 64
	xvfadd.s	$xr6, $xr6, $xr14
	xvfadd.s	$xr5, $xr5, $xr15
	xvld	$xr14, $a1, 96
	xvfadd.s	$xr4, $xr4, $xr13
	xvld	$xr13, $a1, 128
	xvld	$xr15, $a1, 160
	vld	$vr16, $a1, 192
	xvfadd.s	$xr3, $xr3, $xr14
	xvfadd.s	$xr2, $xr2, $xr13
	xvfadd.s	$xr1, $xr1, $xr15
	vfadd.s	$vr0, $vr0, $vr16
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_65
# %bb.66:                               # %matgen.exit137.1
                                        #   in Loop: Header=BB2_60 Depth=1
	xvst	$xr12, $s1, 0
	xvst	$xr11, $s1, 32
	xvst	$xr10, $s1, 64
	xvst	$xr9, $s1, 96
	xvst	$xr8, $s1, 128
	xvst	$xr7, $s1, 160
	xvst	$xr6, $s1, 192
	xvst	$xr5, $s1, 224
	xvst	$xr4, $s1, 256
	xvst	$xr3, $s1, 288
	xvst	$xr2, $s1, 320
	xvst	$xr1, $s1, 352
	addi.w	$s3, $s3, 1
	vst	$vr0, $s1, 384
	bne	$s3, $s8, .LBB2_60
# %bb.67:                               # %.preheader52.us.i113.preheader.preheader.2
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 200
	move	$a3, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$s0, $a0, %pc_lo12(main.a)
	move	$s2, $zero
	ori	$s3, $zero, 3125
	ori	$s4, $zero, 400
	ori	$s6, $zero, 100
	addi.d	$s7, $s0, 192
	.p2align	4, , 16
.LBB2_68:                               # %.preheader52.us.i113.preheader.2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_69 Depth 2
                                        #       Child Loop BB2_70 Depth 3
                                        #     Child Loop BB2_73 Depth 2
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s0
	.p2align	4, , 16
.LBB2_69:                               # %.preheader52.us.i113.2
                                        #   Parent Loop BB2_68 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_70 Depth 3
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_70:                               #   Parent Loop BB2_68 Depth=1
                                        #     Parent Loop BB2_69 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul.d	$a2, $a2, $s3
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s4, .LBB2_70
# %bb.71:                               # %._crit_edge.us.i123.2
                                        #   in Loop: Header=BB2_69 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s6, .LBB2_69
# %bb.72:                               # %.preheader51.i126.2
                                        #   in Loop: Header=BB2_68 Depth=1
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr12, $s1, 0
	xvld	$xr11, $s1, 32
	xvld	$xr10, $s1, 64
	xvld	$xr9, $s1, 96
	xvld	$xr8, $s1, 128
	xvld	$xr7, $s1, 160
	xvld	$xr6, $s1, 192
	xvld	$xr5, $s1, 224
	xvld	$xr4, $s1, 256
	xvld	$xr3, $s1, 288
	xvld	$xr2, $s1, 320
	xvld	$xr1, $s1, 352
	vld	$vr0, $s1, 384
	ori	$a0, $zero, 100
	move	$a1, $s7
	.p2align	4, , 16
.LBB2_73:                               # %iter.check688
                                        #   Parent Loop BB2_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr13, $a1, -192
	xvld	$xr14, $a1, -160
	xvfadd.s	$xr12, $xr12, $xr13
	xvld	$xr13, $a1, -128
	xvld	$xr15, $a1, -96
	xvfadd.s	$xr11, $xr11, $xr14
	xvld	$xr14, $a1, -64
	xvfadd.s	$xr10, $xr10, $xr13
	xvfadd.s	$xr9, $xr9, $xr15
	xvld	$xr13, $a1, -32
	xvfadd.s	$xr8, $xr8, $xr14
	xvld	$xr14, $a1, 0
	xvld	$xr15, $a1, 32
	xvfadd.s	$xr7, $xr7, $xr13
	xvld	$xr13, $a1, 64
	xvfadd.s	$xr6, $xr6, $xr14
	xvfadd.s	$xr5, $xr5, $xr15
	xvld	$xr14, $a1, 96
	xvfadd.s	$xr4, $xr4, $xr13
	xvld	$xr13, $a1, 128
	xvld	$xr15, $a1, 160
	vld	$vr16, $a1, 192
	xvfadd.s	$xr3, $xr3, $xr14
	xvfadd.s	$xr2, $xr2, $xr13
	xvfadd.s	$xr1, $xr1, $xr15
	vfadd.s	$vr0, $vr0, $vr16
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_73
# %bb.74:                               # %matgen.exit137.2
                                        #   in Loop: Header=BB2_68 Depth=1
	xvst	$xr12, $s1, 0
	xvst	$xr11, $s1, 32
	xvst	$xr10, $s1, 64
	xvst	$xr9, $s1, 96
	xvst	$xr8, $s1, 128
	xvst	$xr7, $s1, 160
	xvst	$xr6, $s1, 192
	xvst	$xr5, $s1, 224
	xvst	$xr4, $s1, 256
	xvst	$xr3, $s1, 288
	xvst	$xr2, $s1, 320
	xvst	$xr1, $s1, 352
	addi.w	$s2, $s2, 1
	vst	$vr0, $s1, 384
	bne	$s2, $s4, .LBB2_68
# %bb.75:                               # %._crit_edge.2
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $fp, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 400
	ori	$s0, $zero, 400
	move	$a0, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -3
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ori	$s3, $zero, 100
	pcalau12i	$s2, %pc_hi20(main.ntimes)
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$fp, $a0, %pc_lo12(main.a)
	ori	$s7, $zero, 3125
	addi.d	$a0, $fp, 192
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $fp, 4
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$s6, $zero, 201
	lu12i.w	$a0, 19
	ori	$a0, $a0, 2168
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 100
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_76:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_79 Depth 2
                                        #       Child Loop BB2_80 Depth 3
                                        #         Child Loop BB2_81 Depth 4
                                        #       Child Loop BB2_84 Depth 3
                                        #       Child Loop BB2_88 Depth 3
                                        #         Child Loop BB2_89 Depth 4
                                        #         Child Loop BB2_99 Depth 4
                                        #         Child Loop BB2_103 Depth 4
                                        #         Child Loop BB2_106 Depth 4
                                        #         Child Loop BB2_109 Depth 4
                                        #           Child Loop BB2_116 Depth 5
                                        #           Child Loop BB2_120 Depth 5
                                        #           Child Loop BB2_123 Depth 5
	st.w	$a0, $s2, %pc_lo12(main.ntimes)
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(main.ntimes)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	blez	$a0, .LBB2_125
# %bb.77:                               # %.preheader52.us.i138.preheader.preheader
                                        #   in Loop: Header=BB2_76 Depth=1
	move	$a1, $zero
	ori	$s2, $zero, 99
	b	.LBB2_79
	.p2align	4, , 16
.LBB2_78:                               # %.loopexit100.i
                                        #   in Loop: Header=BB2_79 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.w	$s2, $t3, 396
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_124
.LBB2_79:                               # %.preheader52.us.i138.preheader
                                        #   Parent Loop BB2_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_80 Depth 3
                                        #         Child Loop BB2_81 Depth 4
                                        #       Child Loop BB2_84 Depth 3
                                        #       Child Loop BB2_88 Depth 3
                                        #         Child Loop BB2_89 Depth 4
                                        #         Child Loop BB2_99 Depth 4
                                        #         Child Loop BB2_103 Depth 4
                                        #         Child Loop BB2_106 Depth 4
                                        #         Child Loop BB2_109 Depth 4
                                        #           Child Loop BB2_116 Depth 5
                                        #           Child Loop BB2_120 Depth 5
                                        #           Child Loop BB2_123 Depth 5
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $fp
	.p2align	4, , 16
.LBB2_80:                               # %.preheader52.us.i138
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_81 Depth 4
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_81:                               #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        #       Parent Loop BB2_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	mul.d	$a2, $a2, $s7
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s0, .LBB2_81
# %bb.82:                               # %._crit_edge.us.i148
                                        #   in Loop: Header=BB2_80 Depth=3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s3, .LBB2_80
# %bb.83:                               # %.preheader51.i151
                                        #   in Loop: Header=BB2_79 Depth=2
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr12, $s1, 0
	xvld	$xr11, $s1, 32
	xvld	$xr10, $s1, 64
	xvld	$xr9, $s1, 96
	xvld	$xr8, $s1, 128
	xvld	$xr7, $s1, 160
	xvld	$xr6, $s1, 192
	xvld	$xr5, $s1, 224
	xvld	$xr4, $s1, 256
	xvld	$xr3, $s1, 288
	xvld	$xr2, $s1, 320
	xvld	$xr1, $s1, 352
	vld	$vr0, $s1, 384
	ori	$a0, $zero, 100
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_84:                               # %iter.check780
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr13, $a1, -192
	xvld	$xr14, $a1, -160
	xvfadd.s	$xr12, $xr12, $xr13
	xvld	$xr13, $a1, -128
	xvld	$xr15, $a1, -96
	xvfadd.s	$xr11, $xr11, $xr14
	xvld	$xr14, $a1, -64
	xvfadd.s	$xr10, $xr10, $xr13
	xvfadd.s	$xr9, $xr9, $xr15
	xvld	$xr13, $a1, -32
	xvfadd.s	$xr8, $xr8, $xr14
	xvld	$xr14, $a1, 0
	xvld	$xr15, $a1, 32
	xvfadd.s	$xr7, $xr7, $xr13
	xvld	$xr13, $a1, 64
	xvfadd.s	$xr6, $xr6, $xr14
	xvfadd.s	$xr5, $xr5, $xr15
	xvld	$xr14, $a1, 96
	xvfadd.s	$xr4, $xr4, $xr13
	xvld	$xr13, $a1, 128
	xvld	$xr15, $a1, 160
	vld	$vr16, $a1, 192
	xvfadd.s	$xr3, $xr3, $xr14
	xvfadd.s	$xr2, $xr2, $xr13
	xvfadd.s	$xr1, $xr1, $xr15
	vfadd.s	$vr0, $vr0, $vr16
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_84
# %bb.85:                               # %.lr.ph103.i.preheader.preheader
                                        #   in Loop: Header=BB2_79 Depth=2
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	move	$ra, $zero
	xvst	$xr12, $s1, 0
	xvst	$xr11, $s1, 32
	xvst	$xr10, $s1, 64
	xvst	$xr9, $s1, 96
	xvst	$xr8, $s1, 128
	xvst	$xr7, $s1, 160
	xvst	$xr6, $s1, 192
	xvst	$xr5, $s1, 224
	xvst	$xr4, $s1, 256
	xvst	$xr3, $s1, 288
	xvst	$xr2, $s1, 320
	xvst	$xr1, $s1, 352
	vst	$vr0, $s1, 384
	addi.d	$a1, $fp, 36
	addi.d	$s4, $fp, 840
	addi.d	$fp, $fp, 808
	ori	$s8, $zero, 1
	ori	$a6, $zero, 99
	addi.w	$a7, $zero, -396
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 192                   # 8-byte Folded Reload
	vldi	$vr7, -1040
	b	.LBB2_88
	.p2align	4, , 16
.LBB2_86:                               #   in Loop: Header=BB2_88 Depth=3
	ld.d	$t3, $sp, 192                   # 8-byte Folded Reload
	ori	$s2, $zero, 99
	ld.d	$ra, $sp, 176                   # 8-byte Folded Reload
.LBB2_87:                               # %.loopexit.i
                                        #   in Loop: Header=BB2_88 Depth=3
	addi.d	$s8, $s8, 1
	addi.d	$a6, $a6, -1
	addi.d	$t0, $t0, 808
	addi.d	$a1, $a1, 808
	addi.d	$a7, $a7, 4
	addi.d	$s4, $s4, 808
	addi.d	$fp, $fp, 808
	beq	$ra, $s2, .LBB2_78
.LBB2_88:                               # %.lr.ph103.i.preheader
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_89 Depth 4
                                        #         Child Loop BB2_99 Depth 4
                                        #         Child Loop BB2_103 Depth 4
                                        #         Child Loop BB2_106 Depth 4
                                        #         Child Loop BB2_109 Depth 4
                                        #           Child Loop BB2_116 Depth 5
                                        #           Child Loop BB2_120 Depth 5
                                        #           Child Loop BB2_123 Depth 5
	move	$t2, $ra
	move	$a0, $a6
	bstrins.d	$a0, $zero, 1, 0
	sub.d	$a2, $zero, $a0
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	move	$a4, $a6
	bstrins.d	$a4, $zero, 3, 0
	sub.d	$t5, $s2, $ra
	addi.d	$ra, $ra, 1
	pcalau12i	$a2, %pc_hi20(main.a)
	addi.d	$t1, $a2, %pc_lo12(main.a)
	alsl.d	$a3, $t2, $t1, 2
	ori	$a2, $zero, 804
	mul.d	$a5, $t2, $a2
	fldx.s	$fa0, $a3, $a5
	move	$t6, $zero
	fabs.s	$fa0, $fa0
	move	$a2, $t0
	ori	$t7, $zero, 1
	move	$t8, $a6
	.p2align	4, , 16
.LBB2_89:                               # %.lr.ph48.i.i
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        #       Parent Loop BB2_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa1, $a2, 0
	fabs.s	$fa1, $fa1
	fcmp.clt.s	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$t4, $fcc0
	masknez	$t6, $t6, $t4
	maskeqz	$t4, $t7, $t4
	or	$t6, $t4, $t6
	addi.d	$t8, $t8, -1
	addi.w	$t7, $t7, 1
	addi.d	$a2, $a2, 4
	bnez	$t8, .LBB2_89
# %bb.90:                               # %idamax.exit.i
                                        #   in Loop: Header=BB2_88 Depth=3
	add.w	$a2, $t6, $t2
	add.d	$t4, $t1, $a5
	slli.d	$t7, $a2, 2
	fldx.s	$fa1, $t4, $t7
	slli.d	$t7, $t2, 2
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	stx.w	$a2, $t3, $t7
	bcnez	$fcc0, .LBB2_94
# %bb.91:                               #   in Loop: Header=BB2_88 Depth=3
	fldx.s	$fa2, $a3, $a5
	ori	$t8, $zero, 4
	beqz	$t6, .LBB2_95
# %bb.92:                               #   in Loop: Header=BB2_88 Depth=3
	alsl.d	$t4, $a2, $t4, 2
	fst.s	$fa2, $t4, 0
	fstx.s	$fa1, $a3, $a5
	fdiv.s	$fa1, $fa7, $fa1
	st.d	$ra, $sp, 176                   # 8-byte Folded Spill
	bgeu	$t5, $t8, .LBB2_96
.LBB2_93:                               #   in Loop: Header=BB2_88 Depth=3
	move	$a3, $zero
	b	.LBB2_105
	.p2align	4, , 16
.LBB2_94:                               #   in Loop: Header=BB2_88 Depth=3
	st.d	$t2, $sp, 168                   # 8-byte Folded Spill
	b	.LBB2_87
	.p2align	4, , 16
.LBB2_95:                               #   in Loop: Header=BB2_88 Depth=3
	fmov.s	$fa1, $fa2
	fdiv.s	$fa1, $fa7, $fa1
	st.d	$ra, $sp, 176                   # 8-byte Folded Spill
	bltu	$t5, $t8, .LBB2_93
.LBB2_96:                               # %vector.main.loop.iter.check750
                                        #   in Loop: Header=BB2_88 Depth=3
	ori	$a3, $zero, 16
	bgeu	$t5, $a3, .LBB2_98
# %bb.97:                               #   in Loop: Header=BB2_88 Depth=3
	move	$a3, $zero
	b	.LBB2_102
.LBB2_98:                               # %vector.ph751
                                        #   in Loop: Header=BB2_88 Depth=3
	andi	$a5, $t5, 12
	move	$a3, $t5
	bstrins.d	$a3, $zero, 3, 0
	xvreplve0.w	$xr2, $xr1
	move	$t4, $a1
	move	$t7, $a4
	.p2align	4, , 16
.LBB2_99:                               # %vector.body756
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        #       Parent Loop BB2_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr3, $t4, -32
	xvld	$xr4, $t4, 0
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvst	$xr3, $t4, -32
	xvst	$xr4, $t4, 0
	addi.d	$t7, $t7, -16
	addi.d	$t4, $t4, 64
	bnez	$t7, .LBB2_99
# %bb.100:                              # %middle.block761
                                        #   in Loop: Header=BB2_88 Depth=3
	beq	$t5, $a3, .LBB2_107
# %bb.101:                              # %vec.epilog.iter.check765
                                        #   in Loop: Header=BB2_88 Depth=3
	beqz	$a5, .LBB2_105
.LBB2_102:                              # %vec.epilog.ph767
                                        #   in Loop: Header=BB2_88 Depth=3
	sub.d	$a0, $a3, $a0
	slli.d	$a5, $a3, 2
	move	$a3, $t5
	bstrins.d	$a3, $zero, 1, 0
	vreplvei.w	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB2_103:                              # %vec.epilog.vector.body772
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        #       Parent Loop BB2_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr3, $t0, $a5
	vfmul.s	$vr3, $vr2, $vr3
	vstx	$vr3, $t0, $a5
	addi.d	$a0, $a0, 4
	addi.d	$a5, $a5, 16
	bnez	$a0, .LBB2_103
# %bb.104:                              # %vec.epilog.middle.block776
                                        #   in Loop: Header=BB2_88 Depth=3
	beq	$t5, $a3, .LBB2_107
.LBB2_105:                              # %.lr.ph25.i.i.preheader
                                        #   in Loop: Header=BB2_88 Depth=3
	slli.d	$a0, $a3, 2
	.p2align	4, , 16
.LBB2_106:                              # %.lr.ph25.i.i
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        #       Parent Loop BB2_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $t0, $a0
	fmul.s	$fa2, $fa1, $fa2
	fstx.s	$fa2, $t0, $a0
	addi.d	$a0, $a0, 4
	add.d	$a3, $a7, $a0
	bnez	$a3, .LBB2_106
.LBB2_107:                              # %.lr.ph.i
                                        #   in Loop: Header=BB2_88 Depth=3
	alsl.d	$t7, $a2, $t1, 2
	andi	$a0, $t5, 12
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	move	$ra, $t5
	bstrins.d	$ra, $zero, 3, 0
	move	$a0, $t5
	bstrins.d	$a0, $zero, 1, 0
	move	$a3, $fp
	move	$a2, $s4
	move	$a5, $s8
	b	.LBB2_109
	.p2align	4, , 16
.LBB2_108:                              # %daxpy.exit.i171
                                        #   in Loop: Header=BB2_109 Depth=4
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 804
	addi.d	$a3, $a3, 804
	beq	$a5, $s3, .LBB2_86
.LBB2_109:                              #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        #       Parent Loop BB2_88 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_116 Depth 5
                                        #           Child Loop BB2_120 Depth 5
                                        #           Child Loop BB2_123 Depth 5
	mul.d	$t4, $a5, $s6
	slli.d	$s2, $t4, 2
	fldx.s	$fa1, $t7, $s2
	beqz	$t6, .LBB2_111
# %bb.110:                              #   in Loop: Header=BB2_109 Depth=4
	add.d	$s2, $t4, $t2
	slli.d	$s2, $s2, 2
	fldx.s	$fa2, $t1, $s2
	alsl.d	$t4, $t4, $t7, 2
	fst.s	$fa2, $t4, 0
	fstx.s	$fa1, $t1, $s2
.LBB2_111:                              # %._crit_edge.i
                                        #   in Loop: Header=BB2_109 Depth=4
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_108
# %bb.112:                              # %iter.check712
                                        #   in Loop: Header=BB2_109 Depth=4
	bgeu	$t5, $t8, .LBB2_114
# %bb.113:                              #   in Loop: Header=BB2_109 Depth=4
	move	$t4, $zero
	b	.LBB2_122
.LBB2_114:                              # %vector.main.loop.iter.check714
                                        #   in Loop: Header=BB2_109 Depth=4
	move	$s2, $zero
	ori	$t3, $zero, 16
	bltu	$t5, $t3, .LBB2_119
# %bb.115:                              # %vector.ph715
                                        #   in Loop: Header=BB2_109 Depth=4
	xvreplve0.w	$xr2, $xr1
	move	$t4, $a4
	.p2align	4, , 16
.LBB2_116:                              # %vector.body720
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        #       Parent Loop BB2_88 Depth=3
                                        #         Parent Loop BB2_109 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.d	$t8, $a2, $s2
	add.d	$t3, $a1, $s2
	xvld	$xr3, $t3, -32
	xvldx	$xr4, $a1, $s2
	xvld	$xr5, $t8, -32
	xvldx	$xr6, $a2, $s2
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvfadd.s	$xr3, $xr5, $xr3
	xvfadd.s	$xr4, $xr6, $xr4
	xvst	$xr3, $t8, -32
	xvstx	$xr4, $a2, $s2
	addi.d	$t4, $t4, -16
	addi.d	$s2, $s2, 64
	bnez	$t4, .LBB2_116
# %bb.117:                              # %middle.block727
                                        #   in Loop: Header=BB2_109 Depth=4
	ori	$t8, $zero, 4
	beq	$t5, $ra, .LBB2_108
# %bb.118:                              # %vec.epilog.iter.check731
                                        #   in Loop: Header=BB2_109 Depth=4
	move	$s2, $ra
	move	$t4, $ra
	ld.d	$t3, $sp, 184                   # 8-byte Folded Reload
	beqz	$t3, .LBB2_122
.LBB2_119:                              # %vec.epilog.ph733
                                        #   in Loop: Header=BB2_109 Depth=4
	vreplvei.w	$vr2, $vr1, 0
	ld.d	$t3, $sp, 200                   # 8-byte Folded Reload
	add.d	$t4, $t3, $s2
	slli.d	$s2, $s2, 2
	.p2align	4, , 16
.LBB2_120:                              # %vec.epilog.vector.body738
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        #       Parent Loop BB2_88 Depth=3
                                        #         Parent Loop BB2_109 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vldx	$vr3, $t0, $s2
	vldx	$vr4, $a3, $s2
	vfmul.s	$vr3, $vr2, $vr3
	vfadd.s	$vr3, $vr4, $vr3
	vstx	$vr3, $a3, $s2
	addi.d	$t4, $t4, 4
	addi.d	$s2, $s2, 16
	bnez	$t4, .LBB2_120
# %bb.121:                              # %vec.epilog.middle.block743
                                        #   in Loop: Header=BB2_109 Depth=4
	move	$t4, $a0
	beq	$t5, $a0, .LBB2_108
.LBB2_122:                              # %.lr.ph.i.i168.preheader
                                        #   in Loop: Header=BB2_109 Depth=4
	slli.d	$t4, $t4, 2
	.p2align	4, , 16
.LBB2_123:                              # %.lr.ph.i.i168
                                        #   Parent Loop BB2_76 Depth=1
                                        #     Parent Loop BB2_79 Depth=2
                                        #       Parent Loop BB2_88 Depth=3
                                        #         Parent Loop BB2_109 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fldx.s	$fa2, $t0, $t4
	fldx.s	$fa3, $a3, $t4
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $a3, $t4
	addi.d	$t4, $t4, 4
	add.d	$t3, $a7, $t4
	bnez	$t3, .LBB2_123
	b	.LBB2_108
	.p2align	4, , 16
.LBB2_124:                              # %._crit_edge409
                                        #   in Loop: Header=BB2_76 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	fldx.s	$fa1, $t1, $a0
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB2_125:                              #   in Loop: Header=BB2_76 Depth=1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $s2, %pc_lo12(main.ntimes)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	move	$a3, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a1, $a0, 1
	slli.d	$a0, $a1, 31
	bltz	$a0, .LBB2_127
# %bb.126:                              #   in Loop: Header=BB2_76 Depth=1
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.w	$a0, $s2, %pc_lo12(main.ntimes)
	slli.d	$a0, $a0, 1
	b	.LBB2_76
.LBB2_127:                              # %.critedge
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	movgr2fr.d	$fa1, $a0
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa1, $fa1, $fs1
	fsub.s	$fa0, $fa1, $fa0
	lu12i.w	$a0, 277632
	movgr2fr.w	$fs5, $a0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	fdiv.s	$fs3, $fa0, $fs5
	ori	$a1, $zero, 1000
	st.w	$a1, $s2, %pc_lo12(main.ntimes)
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 201
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 55
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(main.ntimes)
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fa0, $fa0
	fmul.s	$fs6, $fs3, $fa0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.w	$zero, $a0, 204
	pcalau12i	$a0, %pc_hi20(main.j)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.w	$fp, $a0, %pc_lo12(main.j)
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$a0, $a0, %pc_lo12(main.a)
	ori	$s0, $zero, 3125
	ori	$s3, $zero, 400
	ori	$s4, $zero, 100
	addi.d	$a1, $a0, 192
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 4
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 36
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 840
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 808
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -396
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$s7, $zero, 99
	b	.LBB2_129
	.p2align	4, , 16
.LBB2_128:                              # %._crit_edge419
                                        #   in Loop: Header=BB2_129 Depth=1
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fs3, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $s2, %pc_lo12(main.ntimes)
	fdiv.s	$fa0, $fa0, $fs1
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a4, %pc_lo12(main.j)
	fsub.s	$fa0, $fa0, $fs3
	movgr2fr.w	$fa1, $a0
	ffint.s.w	$fa1, $fa1
	slli.d	$a0, $a1, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	fldx.s	$fa2, $a2, $a0
	fdiv.s	$fa0, $fa0, $fa1
	alsl.d	$a0, $a1, $a2, 2
	fst.s	$fa0, $a0, 60
	fadd.s	$fa0, $fa2, $fa0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	fld.d	$fs3, $a3, %pc_lo12(.LCPI2_0)
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	fld.d	$fs4, $a3, %pc_lo12(.LCPI2_1)
	fst.s	$fa0, $a0, 120
	fcvt.d.s	$fa1, $fa0
	fmul.d	$fa1, $fa1, $fs3
	fdiv.d	$fa1, $fs4, $fa1
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a0, 180
	vldi	$vr2, -1280
	fdiv.s	$fa2, $fa2, $fa1
	fst.s	$fa2, $a0, 240
	fdiv.s	$fa0, $fa0, $fs2
	fst.s	$fa0, $a0, 300
	fld.s	$fa0, $a2, 204
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 204
	addi.d	$a0, $a1, 1
	st.w	$a0, $a4, %pc_lo12(main.j)
	ori	$a0, $zero, 5
	bge	$a1, $a0, .LBB2_216
.LBB2_129:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_132 Depth 2
                                        #       Child Loop BB2_133 Depth 3
                                        #         Child Loop BB2_134 Depth 4
                                        #       Child Loop BB2_137 Depth 3
                                        #       Child Loop BB2_141 Depth 3
                                        #         Child Loop BB2_142 Depth 4
                                        #         Child Loop BB2_152 Depth 4
                                        #         Child Loop BB2_156 Depth 4
                                        #         Child Loop BB2_159 Depth 4
                                        #         Child Loop BB2_162 Depth 4
                                        #           Child Loop BB2_169 Depth 5
                                        #           Child Loop BB2_173 Depth 5
                                        #           Child Loop BB2_176 Depth 5
                                        #     Child Loop BB2_181 Depth 2
                                        #       Child Loop BB2_184 Depth 3
                                        #         Child Loop BB2_191 Depth 4
                                        #         Child Loop BB2_195 Depth 4
                                        #         Child Loop BB2_198 Depth 4
                                        #       Child Loop BB2_201 Depth 3
                                        #         Child Loop BB2_208 Depth 4
                                        #         Child Loop BB2_212 Depth 4
                                        #         Child Loop BB2_215 Depth 4
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(main.ntimes)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	blez	$a1, .LBB2_178
# %bb.130:                              # %.preheader52.us.i173.preheader.preheader
                                        #   in Loop: Header=BB2_129 Depth=1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$a1, $zero
	b	.LBB2_132
	.p2align	4, , 16
.LBB2_131:                              # %.loopexit100.i216
                                        #   in Loop: Header=BB2_132 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.w	$s7, $s6, 396
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_177
.LBB2_132:                              # %.preheader52.us.i173.preheader
                                        #   Parent Loop BB2_129 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_133 Depth 3
                                        #         Child Loop BB2_134 Depth 4
                                        #       Child Loop BB2_137 Depth 3
                                        #       Child Loop BB2_141 Depth 3
                                        #         Child Loop BB2_142 Depth 4
                                        #         Child Loop BB2_152 Depth 4
                                        #         Child Loop BB2_156 Depth 4
                                        #         Child Loop BB2_159 Depth 4
                                        #         Child Loop BB2_162 Depth 4
                                        #           Child Loop BB2_169 Depth 5
                                        #           Child Loop BB2_173 Depth 5
                                        #           Child Loop BB2_176 Depth 5
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $zero
	ori	$a2, $zero, 1325
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_133:                              # %.preheader52.us.i173
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_134 Depth 4
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_134:                              #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        #       Parent Loop BB2_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	mul.d	$a2, $a2, $s0
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s3, .LBB2_134
# %bb.135:                              # %._crit_edge.us.i183
                                        #   in Loop: Header=BB2_133 Depth=3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s4, .LBB2_133
# %bb.136:                              # %.preheader51.i186
                                        #   in Loop: Header=BB2_132 Depth=2
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr12, $s1, 0
	xvld	$xr11, $s1, 32
	xvld	$xr10, $s1, 64
	xvld	$xr9, $s1, 96
	xvld	$xr8, $s1, 128
	xvld	$xr7, $s1, 160
	xvld	$xr6, $s1, 192
	xvld	$xr5, $s1, 224
	xvld	$xr4, $s1, 256
	xvld	$xr3, $s1, 288
	xvld	$xr2, $s1, 320
	xvld	$xr1, $s1, 352
	vld	$vr0, $s1, 384
	ori	$a0, $zero, 100
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_137:                              # %iter.check944
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr13, $a1, -192
	xvld	$xr14, $a1, -160
	xvfadd.s	$xr12, $xr12, $xr13
	xvld	$xr13, $a1, -128
	xvld	$xr15, $a1, -96
	xvfadd.s	$xr11, $xr11, $xr14
	xvld	$xr14, $a1, -64
	xvfadd.s	$xr10, $xr10, $xr13
	xvfadd.s	$xr9, $xr9, $xr15
	xvld	$xr13, $a1, -32
	xvfadd.s	$xr8, $xr8, $xr14
	xvld	$xr14, $a1, 0
	xvld	$xr15, $a1, 32
	xvfadd.s	$xr7, $xr7, $xr13
	xvld	$xr13, $a1, 64
	xvfadd.s	$xr6, $xr6, $xr14
	xvfadd.s	$xr5, $xr5, $xr15
	xvld	$xr14, $a1, 96
	xvfadd.s	$xr4, $xr4, $xr13
	xvld	$xr13, $a1, 128
	xvld	$xr15, $a1, 160
	vld	$vr16, $a1, 192
	xvfadd.s	$xr3, $xr3, $xr14
	xvfadd.s	$xr2, $xr2, $xr13
	xvfadd.s	$xr1, $xr1, $xr15
	vfadd.s	$vr0, $vr0, $vr16
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_137
# %bb.138:                              # %.lr.ph103.i198.preheader.preheader
                                        #   in Loop: Header=BB2_132 Depth=2
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	move	$t2, $zero
	xvst	$xr12, $s1, 0
	xvst	$xr11, $s1, 32
	xvst	$xr10, $s1, 64
	xvst	$xr9, $s1, 96
	xvst	$xr8, $s1, 128
	xvst	$xr7, $s1, 160
	xvst	$xr6, $s1, 192
	xvst	$xr5, $s1, 224
	xvst	$xr4, $s1, 256
	xvst	$xr3, $s1, 288
	xvst	$xr2, $s1, 320
	xvst	$xr1, $s1, 352
	vst	$vr0, $s1, 384
	ori	$s8, $zero, 1
	ori	$a2, $zero, 99
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	ori	$ra, $zero, 804
	vldi	$vr7, -1040
	b	.LBB2_141
	.p2align	4, , 16
.LBB2_139:                              #   in Loop: Header=BB2_141 Depth=3
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	ori	$s7, $zero, 99
	ori	$ra, $zero, 804
.LBB2_140:                              # %.loopexit.i213
                                        #   in Loop: Header=BB2_141 Depth=3
	ld.d	$t2, $sp, 200                   # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	addi.d	$a2, $a2, -1
	addi.d	$t0, $t0, 808
	addi.d	$a7, $a7, 808
	addi.d	$a6, $a6, 4
	addi.d	$s2, $s2, 808
	addi.d	$a3, $a3, 808
	beq	$t2, $s7, .LBB2_131
.LBB2_141:                              # %.lr.ph103.i198.preheader
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_142 Depth 4
                                        #         Child Loop BB2_152 Depth 4
                                        #         Child Loop BB2_156 Depth 4
                                        #         Child Loop BB2_159 Depth 4
                                        #         Child Loop BB2_162 Depth 4
                                        #           Child Loop BB2_169 Depth 5
                                        #           Child Loop BB2_173 Depth 5
                                        #           Child Loop BB2_176 Depth 5
	move	$a0, $a2
	bstrins.d	$a0, $zero, 1, 0
	sub.d	$t3, $zero, $a0
	move	$a5, $a2
	bstrins.d	$a5, $zero, 3, 0
	sub.d	$t5, $s7, $t2
	addi.d	$a1, $t2, 1
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(main.a)
	addi.d	$t1, $a1, %pc_lo12(main.a)
	alsl.d	$a4, $t2, $t1, 2
	mul.d	$t7, $t2, $ra
	fldx.s	$fa0, $a4, $t7
	move	$t6, $zero
	fabs.s	$fa0, $fa0
	move	$a1, $t0
	ori	$t8, $zero, 1
	move	$fp, $a2
	.p2align	4, , 16
.LBB2_142:                              # %.lr.ph48.i.i203
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        #       Parent Loop BB2_141 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa1, $a1, 0
	fabs.s	$fa1, $fa1
	fcmp.clt.s	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$t4, $fcc0
	masknez	$t6, $t6, $t4
	maskeqz	$t4, $t8, $t4
	or	$t6, $t4, $t6
	addi.d	$fp, $fp, -1
	addi.w	$t8, $t8, 1
	addi.d	$a1, $a1, 4
	bnez	$fp, .LBB2_142
# %bb.143:                              # %idamax.exit.i211
                                        #   in Loop: Header=BB2_141 Depth=3
	add.w	$a1, $t6, $t2
	add.d	$t4, $t1, $t7
	slli.d	$t8, $a1, 2
	fldx.s	$fa1, $t4, $t8
	slli.d	$t8, $t2, 2
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	stx.w	$a1, $s6, $t8
	bcnez	$fcc0, .LBB2_147
# %bb.144:                              #   in Loop: Header=BB2_141 Depth=3
	fldx.s	$fa2, $a4, $t7
	beqz	$t6, .LBB2_148
# %bb.145:                              #   in Loop: Header=BB2_141 Depth=3
	alsl.d	$t4, $a1, $t4, 2
	fst.s	$fa2, $t4, 0
	fstx.s	$fa1, $a4, $t7
	ori	$s6, $zero, 201
	fdiv.s	$fa1, $fa7, $fa1
	ori	$a4, $zero, 4
	bgeu	$t5, $a4, .LBB2_149
.LBB2_146:                              #   in Loop: Header=BB2_141 Depth=3
	move	$a4, $zero
	b	.LBB2_158
	.p2align	4, , 16
.LBB2_147:                              #   in Loop: Header=BB2_141 Depth=3
	st.d	$t2, $sp, 176                   # 8-byte Folded Spill
	b	.LBB2_140
	.p2align	4, , 16
.LBB2_148:                              #   in Loop: Header=BB2_141 Depth=3
	fmov.s	$fa1, $fa2
	ori	$s6, $zero, 201
	fdiv.s	$fa1, $fa7, $fa1
	ori	$a4, $zero, 4
	bltu	$t5, $a4, .LBB2_146
.LBB2_149:                              # %vector.main.loop.iter.check914
                                        #   in Loop: Header=BB2_141 Depth=3
	ori	$a4, $zero, 16
	bgeu	$t5, $a4, .LBB2_151
# %bb.150:                              #   in Loop: Header=BB2_141 Depth=3
	move	$a4, $zero
	b	.LBB2_155
.LBB2_151:                              # %vector.ph915
                                        #   in Loop: Header=BB2_141 Depth=3
	andi	$t7, $t5, 12
	move	$a4, $t5
	bstrins.d	$a4, $zero, 3, 0
	xvreplve0.w	$xr2, $xr1
	move	$t4, $a7
	move	$t8, $a5
	.p2align	4, , 16
.LBB2_152:                              # %vector.body920
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        #       Parent Loop BB2_141 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr3, $t4, -32
	xvld	$xr4, $t4, 0
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvst	$xr3, $t4, -32
	xvst	$xr4, $t4, 0
	addi.d	$t8, $t8, -16
	addi.d	$t4, $t4, 64
	bnez	$t8, .LBB2_152
# %bb.153:                              # %middle.block925
                                        #   in Loop: Header=BB2_141 Depth=3
	beq	$t5, $a4, .LBB2_160
# %bb.154:                              # %vec.epilog.iter.check929
                                        #   in Loop: Header=BB2_141 Depth=3
	beqz	$t7, .LBB2_158
.LBB2_155:                              # %vec.epilog.ph931
                                        #   in Loop: Header=BB2_141 Depth=3
	sub.d	$a0, $a4, $a0
	slli.d	$t4, $a4, 2
	move	$a4, $t5
	bstrins.d	$a4, $zero, 1, 0
	vreplvei.w	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB2_156:                              # %vec.epilog.vector.body936
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        #       Parent Loop BB2_141 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr3, $t0, $t4
	vfmul.s	$vr3, $vr2, $vr3
	vstx	$vr3, $t0, $t4
	addi.d	$a0, $a0, 4
	addi.d	$t4, $t4, 16
	bnez	$a0, .LBB2_156
# %bb.157:                              # %vec.epilog.middle.block940
                                        #   in Loop: Header=BB2_141 Depth=3
	beq	$t5, $a4, .LBB2_160
.LBB2_158:                              # %.lr.ph25.i.i219.preheader
                                        #   in Loop: Header=BB2_141 Depth=3
	slli.d	$a0, $a4, 2
	.p2align	4, , 16
.LBB2_159:                              # %.lr.ph25.i.i219
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        #       Parent Loop BB2_141 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $t0, $a0
	fmul.s	$fa2, $fa1, $fa2
	fstx.s	$fa2, $t0, $a0
	addi.d	$a0, $a0, 4
	add.d	$a4, $a6, $a0
	bnez	$a4, .LBB2_159
.LBB2_160:                              # %.lr.ph.i223
                                        #   in Loop: Header=BB2_141 Depth=3
	alsl.d	$t7, $a1, $t1, 2
	andi	$a0, $t5, 12
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	move	$ra, $t5
	bstrins.d	$ra, $zero, 3, 0
	move	$a0, $t5
	bstrins.d	$a0, $zero, 1, 0
	move	$fp, $a3
	move	$a4, $s2
	move	$a1, $s8
	b	.LBB2_162
	.p2align	4, , 16
.LBB2_161:                              # %daxpy.exit.i233
                                        #   in Loop: Header=BB2_162 Depth=4
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a4, 804
	addi.d	$fp, $fp, 804
	beq	$a1, $s4, .LBB2_139
.LBB2_162:                              #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        #       Parent Loop BB2_141 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_169 Depth 5
                                        #           Child Loop BB2_173 Depth 5
                                        #           Child Loop BB2_176 Depth 5
	mul.d	$t4, $a1, $s6
	slli.d	$s7, $t4, 2
	fldx.s	$fa1, $t7, $s7
	beqz	$t6, .LBB2_164
# %bb.163:                              #   in Loop: Header=BB2_162 Depth=4
	add.d	$s7, $t4, $t2
	slli.d	$s7, $s7, 2
	fldx.s	$fa2, $t1, $s7
	alsl.d	$t4, $t4, $t7, 2
	fst.s	$fa2, $t4, 0
	fstx.s	$fa1, $t1, $s7
.LBB2_164:                              # %._crit_edge.i228
                                        #   in Loop: Header=BB2_162 Depth=4
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_161
# %bb.165:                              # %iter.check876
                                        #   in Loop: Header=BB2_162 Depth=4
	ori	$t4, $zero, 4
	bgeu	$t5, $t4, .LBB2_167
# %bb.166:                              #   in Loop: Header=BB2_162 Depth=4
	move	$t4, $zero
	b	.LBB2_175
.LBB2_167:                              # %vector.main.loop.iter.check878
                                        #   in Loop: Header=BB2_162 Depth=4
	move	$s7, $zero
	ori	$t4, $zero, 16
	bltu	$t5, $t4, .LBB2_172
# %bb.168:                              # %vector.ph879
                                        #   in Loop: Header=BB2_162 Depth=4
	xvreplve0.w	$xr2, $xr1
	move	$t4, $a5
	.p2align	4, , 16
.LBB2_169:                              # %vector.body884
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        #       Parent Loop BB2_141 Depth=3
                                        #         Parent Loop BB2_162 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.d	$s6, $a4, $s7
	add.d	$t8, $a7, $s7
	xvld	$xr3, $t8, -32
	xvldx	$xr4, $a7, $s7
	xvld	$xr5, $s6, -32
	xvldx	$xr6, $a4, $s7
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvfadd.s	$xr3, $xr5, $xr3
	xvfadd.s	$xr4, $xr6, $xr4
	xvst	$xr3, $s6, -32
	xvstx	$xr4, $a4, $s7
	addi.d	$t4, $t4, -16
	addi.d	$s7, $s7, 64
	bnez	$t4, .LBB2_169
# %bb.170:                              # %middle.block891
                                        #   in Loop: Header=BB2_162 Depth=4
	ori	$s6, $zero, 201
	beq	$t5, $ra, .LBB2_161
# %bb.171:                              # %vec.epilog.iter.check895
                                        #   in Loop: Header=BB2_162 Depth=4
	move	$s7, $ra
	move	$t4, $ra
	ld.d	$t8, $sp, 184                   # 8-byte Folded Reload
	beqz	$t8, .LBB2_175
.LBB2_172:                              # %vec.epilog.ph897
                                        #   in Loop: Header=BB2_162 Depth=4
	vreplvei.w	$vr2, $vr1, 0
	add.d	$t4, $t3, $s7
	slli.d	$s7, $s7, 2
	.p2align	4, , 16
.LBB2_173:                              # %vec.epilog.vector.body902
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        #       Parent Loop BB2_141 Depth=3
                                        #         Parent Loop BB2_162 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vldx	$vr3, $t0, $s7
	vldx	$vr4, $fp, $s7
	vfmul.s	$vr3, $vr2, $vr3
	vfadd.s	$vr3, $vr4, $vr3
	vstx	$vr3, $fp, $s7
	addi.d	$t4, $t4, 4
	addi.d	$s7, $s7, 16
	bnez	$t4, .LBB2_173
# %bb.174:                              # %vec.epilog.middle.block907
                                        #   in Loop: Header=BB2_162 Depth=4
	move	$t4, $a0
	beq	$t5, $a0, .LBB2_161
.LBB2_175:                              # %.lr.ph.i.i229.preheader
                                        #   in Loop: Header=BB2_162 Depth=4
	slli.d	$t4, $t4, 2
	.p2align	4, , 16
.LBB2_176:                              # %.lr.ph.i.i229
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_132 Depth=2
                                        #       Parent Loop BB2_141 Depth=3
                                        #         Parent Loop BB2_162 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fldx.s	$fa2, $t0, $t4
	fldx.s	$fa3, $fp, $t4
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $fp, $t4
	addi.d	$t4, $t4, 4
	add.d	$t8, $a6, $t4
	bnez	$t8, .LBB2_176
	b	.LBB2_161
	.p2align	4, , 16
.LBB2_177:                              # %._crit_edge414
                                        #   in Loop: Header=BB2_129 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	fldx.s	$fa1, $t1, $a0
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s7, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
.LBB2_178:                              #   in Loop: Header=BB2_129 Depth=1
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fs3, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs1
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $fp, %pc_lo12(main.ntimes)
	fsub.s	$fa0, $fa0, $fs3
	fsub.s	$fa0, $fa0, $fs6
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(main.j)
	movgr2fr.w	$fa1, $a0
	ffint.s.w	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	slli.d	$a0, $a1, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(main.ntimes)
	ld.d	$t8, $sp, 192                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ori	$s2, $zero, 804
	ori	$s6, $zero, 98
	blez	$a1, .LBB2_128
# %bb.179:                              # %.preheader388.preheader
                                        #   in Loop: Header=BB2_129 Depth=1
	move	$a2, $zero
	b	.LBB2_181
	.p2align	4, , 16
.LBB2_180:                              # %dgesl.exit259
                                        #   in Loop: Header=BB2_181 Depth=2
	addi.w	$a2, $a2, 1
	beq	$a2, $a1, .LBB2_128
.LBB2_181:                              # %.preheader388
                                        #   Parent Loop BB2_129 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_184 Depth 3
                                        #         Child Loop BB2_191 Depth 4
                                        #         Child Loop BB2_195 Depth 4
                                        #         Child Loop BB2_198 Depth 4
                                        #       Child Loop BB2_201 Depth 3
                                        #         Child Loop BB2_208 Depth 4
                                        #         Child Loop BB2_212 Depth 4
                                        #         Child Loop BB2_215 Depth 4
	pcalau12i	$a3, %pc_hi20(main.a)
	addi.d	$a3, $a3, %pc_lo12(main.a)
	move	$a4, $zero
	addi.d	$a5, $a3, 36
	addi.d	$a6, $s1, 36
	addi.d	$a7, $a3, 4
	addi.d	$t0, $s1, 4
	ori	$t1, $zero, 99
	b	.LBB2_184
	.p2align	4, , 16
.LBB2_182:                              #   in Loop: Header=BB2_184 Depth=3
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB2_186
.LBB2_183:                              # %daxpy.exit.i244
                                        #   in Loop: Header=BB2_184 Depth=3
	addi.d	$a4, $a4, 1
	addi.d	$t1, $t1, -1
	addi.d	$a5, $a5, 808
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 808
	addi.d	$t0, $t0, 4
	beq	$a4, $s7, .LBB2_199
.LBB2_184:                              #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_181 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_191 Depth 4
                                        #         Child Loop BB2_195 Depth 4
                                        #         Child Loop BB2_198 Depth 4
	slli.d	$t2, $a4, 2
	ldx.wu	$t4, $t8, $t2
	addi.w	$t3, $t4, 0
	slli.d	$t5, $t3, 2
	fldx.s	$fa1, $s1, $t5
	beq	$a4, $t4, .LBB2_182
# %bb.185:                              #   in Loop: Header=BB2_184 Depth=3
	fldx.s	$fa0, $s1, $t2
	alsl.d	$t3, $t3, $s1, 2
	fst.s	$fa0, $t3, 0
	fstx.s	$fa1, $s1, $t2
	b	.LBB2_182
	.p2align	4, , 16
.LBB2_186:                              # %iter.check840
                                        #   in Loop: Header=BB2_184 Depth=3
	sub.d	$t3, $s7, $a4
	ori	$t2, $zero, 4
	bgeu	$t3, $t2, .LBB2_188
# %bb.187:                              #   in Loop: Header=BB2_184 Depth=3
	move	$t2, $zero
	b	.LBB2_197
.LBB2_188:                              # %vector.main.loop.iter.check842
                                        #   in Loop: Header=BB2_184 Depth=3
	ori	$t2, $zero, 16
	bgeu	$t3, $t2, .LBB2_190
# %bb.189:                              #   in Loop: Header=BB2_184 Depth=3
	move	$t2, $zero
	b	.LBB2_194
.LBB2_190:                              # %vector.ph843
                                        #   in Loop: Header=BB2_184 Depth=3
	move	$t5, $t1
	bstrins.d	$t5, $zero, 3, 0
	andi	$t4, $t3, 12
	move	$t2, $t3
	bstrins.d	$t2, $zero, 3, 0
	xvreplve0.w	$xr2, $xr1
	move	$t6, $a6
	move	$t7, $a5
	.p2align	4, , 16
.LBB2_191:                              # %vector.body848
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_181 Depth=2
                                        #       Parent Loop BB2_184 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr3, $t7, -32
	xvld	$xr4, $t7, 0
	xvld	$xr5, $t6, -32
	xvld	$xr6, $t6, 0
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvfadd.s	$xr3, $xr5, $xr3
	xvfadd.s	$xr4, $xr6, $xr4
	xvst	$xr3, $t6, -32
	xvst	$xr4, $t6, 0
	addi.d	$t5, $t5, -16
	addi.d	$t7, $t7, 64
	addi.d	$t6, $t6, 64
	bnez	$t5, .LBB2_191
# %bb.192:                              # %middle.block855
                                        #   in Loop: Header=BB2_184 Depth=3
	beq	$t3, $t2, .LBB2_183
# %bb.193:                              # %vec.epilog.iter.check859
                                        #   in Loop: Header=BB2_184 Depth=3
	beqz	$t4, .LBB2_197
.LBB2_194:                              # %vec.epilog.ph861
                                        #   in Loop: Header=BB2_184 Depth=3
	move	$t4, $t1
	bstrins.d	$t4, $zero, 1, 0
	sub.d	$t4, $t2, $t4
	alsl.d	$t5, $t2, $a7, 2
	alsl.d	$t6, $t2, $t0, 2
	move	$t2, $t3
	bstrins.d	$t2, $zero, 1, 0
	vreplvei.w	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB2_195:                              # %vec.epilog.vector.body866
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_181 Depth=2
                                        #       Parent Loop BB2_184 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t5, 0
	vld	$vr4, $t6, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfadd.s	$vr3, $vr4, $vr3
	vst	$vr3, $t6, 0
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 16
	addi.d	$t6, $t6, 16
	bnez	$t4, .LBB2_195
# %bb.196:                              # %vec.epilog.middle.block871
                                        #   in Loop: Header=BB2_184 Depth=3
	beq	$t3, $t2, .LBB2_183
.LBB2_197:                              # %.lr.ph.i.i240.preheader
                                        #   in Loop: Header=BB2_184 Depth=3
	slli.d	$t3, $t2, 2
	.p2align	4, , 16
.LBB2_198:                              # %.lr.ph.i.i240
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_181 Depth=2
                                        #       Parent Loop BB2_184 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $a7, $t3
	fldx.s	$fa3, $t0, $t3
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $t0, $t3
	addi.d	$t2, $t2, 1
	addi.d	$t3, $t3, 4
	bne	$t1, $t2, .LBB2_198
	b	.LBB2_183
	.p2align	4, , 16
.LBB2_199:                              # %.lr.ph136.i247.preheader
                                        #   in Loop: Header=BB2_181 Depth=2
	move	$a4, $zero
	add.d	$a5, $a3, $fp
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	add.d	$a6, $a3, $a6
	ori	$a7, $zero, 99
	addi.w	$t0, $zero, -396
	b	.LBB2_201
	.p2align	4, , 16
.LBB2_200:                              # %daxpy.exit110.i256
                                        #   in Loop: Header=BB2_201 Depth=3
	addi.d	$a4, $a4, 1
	addi.d	$a7, $a7, -1
	addi.d	$a5, $a5, -804
	addi.d	$a6, $a6, -804
	addi.d	$t0, $t0, 4
	beq	$a4, $s4, .LBB2_180
.LBB2_201:                              # %.lr.ph136.i247
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_181 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_208 Depth 4
                                        #         Child Loop BB2_212 Depth 4
                                        #         Child Loop BB2_215 Depth 4
	sub.d	$t1, $s7, $a4
	slli.d	$t2, $t1, 2
	fldx.s	$fa1, $s1, $t2
	alsl.d	$t3, $t1, $a3, 2
	mul.d	$t4, $t1, $s2
	fldx.s	$fa2, $t3, $t4
	fdiv.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $s1, $t2
	bltu	$s6, $a4, .LBB2_200
# %bb.202:                              # %.lr.ph136.i247
                                        #   in Loop: Header=BB2_201 Depth=3
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_200
# %bb.203:                              # %iter.check804
                                        #   in Loop: Header=BB2_201 Depth=3
	ori	$t2, $zero, 4
	bgeu	$t1, $t2, .LBB2_205
# %bb.204:                              #   in Loop: Header=BB2_201 Depth=3
	move	$t2, $zero
	b	.LBB2_214
	.p2align	4, , 16
.LBB2_205:                              # %vector.main.loop.iter.check806
                                        #   in Loop: Header=BB2_201 Depth=3
	ori	$t2, $zero, 16
	bgeu	$t1, $t2, .LBB2_207
# %bb.206:                              #   in Loop: Header=BB2_201 Depth=3
	move	$t2, $zero
	b	.LBB2_211
.LBB2_207:                              # %vector.ph807
                                        #   in Loop: Header=BB2_201 Depth=3
	move	$t4, $a7
	bstrins.d	$t4, $zero, 3, 0
	andi	$t3, $t1, 12
	move	$t2, $t1
	bstrins.d	$t2, $zero, 3, 0
	addi.d	$t5, $s1, 32
	xvreplve0.w	$xr2, $xr1
	move	$t6, $a5
	.p2align	4, , 16
.LBB2_208:                              # %vector.body812
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_181 Depth=2
                                        #       Parent Loop BB2_201 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr3, $t6, -32
	xvld	$xr4, $t6, 0
	xvld	$xr5, $t5, -32
	xvld	$xr6, $t5, 0
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvfsub.s	$xr3, $xr5, $xr3
	xvfsub.s	$xr4, $xr6, $xr4
	xvst	$xr3, $t5, -32
	xvst	$xr4, $t5, 0
	addi.d	$t4, $t4, -16
	addi.d	$t6, $t6, 64
	addi.d	$t5, $t5, 64
	bnez	$t4, .LBB2_208
# %bb.209:                              # %middle.block819
                                        #   in Loop: Header=BB2_201 Depth=3
	beq	$t1, $t2, .LBB2_200
# %bb.210:                              # %vec.epilog.iter.check823
                                        #   in Loop: Header=BB2_201 Depth=3
	beqz	$t3, .LBB2_214
.LBB2_211:                              # %vec.epilog.ph825
                                        #   in Loop: Header=BB2_201 Depth=3
	move	$t3, $a7
	bstrins.d	$t3, $zero, 1, 0
	sub.d	$t3, $t2, $t3
	alsl.d	$t4, $t2, $a6, 2
	alsl.d	$t5, $t2, $s1, 2
	move	$t2, $t1
	bstrins.d	$t2, $zero, 1, 0
	vreplvei.w	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB2_212:                              # %vec.epilog.vector.body830
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_181 Depth=2
                                        #       Parent Loop BB2_201 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t4, 0
	vld	$vr4, $t5, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfsub.s	$vr3, $vr4, $vr3
	vst	$vr3, $t5, 0
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 16
	addi.d	$t5, $t5, 16
	bnez	$t3, .LBB2_212
# %bb.213:                              # %vec.epilog.middle.block835
                                        #   in Loop: Header=BB2_201 Depth=3
	beq	$t1, $t2, .LBB2_200
.LBB2_214:                              # %.lr.ph.i106.i252.preheader
                                        #   in Loop: Header=BB2_201 Depth=3
	slli.d	$t1, $t2, 2
	.p2align	4, , 16
.LBB2_215:                              # %.lr.ph.i106.i252
                                        #   Parent Loop BB2_129 Depth=1
                                        #     Parent Loop BB2_181 Depth=2
                                        #       Parent Loop BB2_201 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $a6, $t1
	fldx.s	$fa3, $s1, $t1
	fmul.s	$fa2, $fa1, $fa2
	fsub.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $s1, $t1
	addi.d	$t1, $t1, 4
	add.d	$t2, $t0, $t1
	bnez	$t2, .LBB2_215
	b	.LBB2_200
.LBB2_216:                              # %.preheader52.us.i260.preheader.preheader
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	vldi	$vr1, -1260
	fdiv.s	$fa0, $fa0, $fa1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	fst.s	$fa0, $a1, 204
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fs6, $fa0, $fs1
	pcalau12i	$a0, %pc_hi20(main.aa)
	addi.d	$s0, $a0, %pc_lo12(main.aa)
	move	$s2, $zero
	ori	$s3, $zero, 3125
	ori	$s4, $zero, 400
	ori	$s6, $zero, 100
	addi.d	$s7, $s0, 192
	.p2align	4, , 16
.LBB2_217:                              # %.preheader52.us.i260.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_218 Depth 2
                                        #       Child Loop BB2_219 Depth 3
                                        #     Child Loop BB2_222 Depth 2
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s0
	.p2align	4, , 16
.LBB2_218:                              # %.preheader52.us.i260
                                        #   Parent Loop BB2_217 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_219 Depth 3
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_219:                              #   Parent Loop BB2_217 Depth=1
                                        #     Parent Loop BB2_218 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul.d	$a2, $a2, $s3
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s4, .LBB2_219
# %bb.220:                              # %._crit_edge.us.i270
                                        #   in Loop: Header=BB2_218 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 800
	bne	$a0, $s6, .LBB2_218
# %bb.221:                              # %.preheader51.i273
                                        #   in Loop: Header=BB2_217 Depth=1
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr12, $s1, 0
	xvld	$xr11, $s1, 32
	xvld	$xr10, $s1, 64
	xvld	$xr9, $s1, 96
	xvld	$xr8, $s1, 128
	xvld	$xr7, $s1, 160
	xvld	$xr6, $s1, 192
	xvld	$xr5, $s1, 224
	xvld	$xr4, $s1, 256
	xvld	$xr3, $s1, 288
	xvld	$xr2, $s1, 320
	xvld	$xr1, $s1, 352
	vld	$vr0, $s1, 384
	ori	$a0, $zero, 100
	move	$a1, $s7
	.p2align	4, , 16
.LBB2_222:                              # %iter.check967
                                        #   Parent Loop BB2_217 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr13, $a1, -192
	xvld	$xr14, $a1, -160
	xvfadd.s	$xr12, $xr12, $xr13
	xvld	$xr13, $a1, -128
	xvld	$xr15, $a1, -96
	xvfadd.s	$xr11, $xr11, $xr14
	xvld	$xr14, $a1, -64
	xvfadd.s	$xr10, $xr10, $xr13
	xvfadd.s	$xr9, $xr9, $xr15
	xvld	$xr13, $a1, -32
	xvfadd.s	$xr8, $xr8, $xr14
	xvld	$xr14, $a1, 0
	xvld	$xr15, $a1, 32
	xvfadd.s	$xr7, $xr7, $xr13
	xvld	$xr13, $a1, 64
	xvfadd.s	$xr6, $xr6, $xr14
	xvfadd.s	$xr5, $xr5, $xr15
	xvld	$xr14, $a1, 96
	xvfadd.s	$xr4, $xr4, $xr13
	xvld	$xr13, $a1, 128
	xvld	$xr15, $a1, 160
	vld	$vr16, $a1, 192
	xvfadd.s	$xr3, $xr3, $xr14
	xvfadd.s	$xr2, $xr2, $xr13
	xvfadd.s	$xr1, $xr1, $xr15
	vfadd.s	$vr0, $vr0, $vr16
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 800
	bnez	$a0, .LBB2_222
# %bb.223:                              # %matgen.exit284
                                        #   in Loop: Header=BB2_217 Depth=1
	xvst	$xr12, $s1, 0
	xvst	$xr11, $s1, 32
	xvst	$xr10, $s1, 64
	xvst	$xr9, $s1, 96
	xvst	$xr8, $s1, 128
	xvst	$xr7, $s1, 160
	xvst	$xr6, $s1, 192
	xvst	$xr5, $s1, 224
	xvst	$xr4, $s1, 256
	xvst	$xr3, $s1, 288
	xvst	$xr2, $s1, 320
	xvst	$xr1, $s1, 352
	addi.w	$s2, $s2, 1
	vst	$vr0, $s1, 384
	bne	$s2, $s4, .LBB2_217
# %bb.224:                              # %._crit_edge422
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	fdiv.s	$fa0, $fa0, $fs1
	fsub.s	$fa0, $fa0, $fs6
	fdiv.s	$fs5, $fa0, $fs5
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 200
	ori	$s4, $zero, 200
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 55
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $fp, %pc_lo12(main.ntimes)
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fa0, $fa0
	fmul.s	$fs5, $fs5, $fa0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.w	$zero, $a0, 228
	ori	$a0, $zero, 7
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(main.j)
	pcalau12i	$a0, %pc_hi20(main.aa)
	addi.d	$a0, $a0, %pc_lo12(main.aa)
	ori	$s3, $zero, 3125
	ori	$s6, $zero, 400
	ori	$s8, $zero, 100
	addi.d	$a1, $a0, 192
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 4
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 36
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 836
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 804
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -396
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	b	.LBB2_226
	.p2align	4, , 16
.LBB2_225:                              # %._crit_edge430
                                        #   in Loop: Header=BB2_226 Depth=1
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fs6, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $fp, %pc_lo12(main.ntimes)
	fdiv.s	$fa0, $fa0, $fs1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a3, %pc_lo12(main.j)
	fsub.s	$fa0, $fa0, $fs6
	movgr2fr.w	$fa1, $a0
	ffint.s.w	$fa1, $fa1
	slli.d	$a0, $a1, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	fldx.s	$fa2, $a2, $a0
	fdiv.s	$fa0, $fa0, $fa1
	alsl.d	$a0, $a1, $a2, 2
	fst.s	$fa0, $a0, 60
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a0, 120
	fcvt.d.s	$fa1, $fa0
	fmul.d	$fa1, $fa1, $fs3
	fdiv.d	$fa1, $fs4, $fa1
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a0, 180
	vldi	$vr2, -1280
	fdiv.s	$fa2, $fa2, $fa1
	fst.s	$fa2, $a0, 240
	fdiv.s	$fa0, $fa0, $fs2
	fst.s	$fa0, $a0, 300
	fld.s	$fa0, $a2, 228
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 228
	addi.d	$a0, $a1, 1
	st.w	$a0, $a3, %pc_lo12(main.j)
	ori	$a0, $zero, 11
	bge	$a1, $a0, .LBB2_313
.LBB2_226:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_229 Depth 2
                                        #       Child Loop BB2_230 Depth 3
                                        #         Child Loop BB2_231 Depth 4
                                        #       Child Loop BB2_234 Depth 3
                                        #       Child Loop BB2_238 Depth 3
                                        #         Child Loop BB2_239 Depth 4
                                        #         Child Loop BB2_249 Depth 4
                                        #         Child Loop BB2_253 Depth 4
                                        #         Child Loop BB2_256 Depth 4
                                        #         Child Loop BB2_259 Depth 4
                                        #           Child Loop BB2_266 Depth 5
                                        #           Child Loop BB2_270 Depth 5
                                        #           Child Loop BB2_273 Depth 5
                                        #     Child Loop BB2_278 Depth 2
                                        #       Child Loop BB2_281 Depth 3
                                        #         Child Loop BB2_288 Depth 4
                                        #         Child Loop BB2_292 Depth 4
                                        #         Child Loop BB2_295 Depth 4
                                        #       Child Loop BB2_298 Depth 3
                                        #         Child Loop BB2_305 Depth 4
                                        #         Child Loop BB2_309 Depth 4
                                        #         Child Loop BB2_312 Depth 4
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(main.ntimes)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	blez	$a1, .LBB2_275
# %bb.227:                              # %.preheader52.us.i285.preheader.preheader
                                        #   in Loop: Header=BB2_226 Depth=1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$a1, $zero
	b	.LBB2_229
	.p2align	4, , 16
.LBB2_228:                              # %.loopexit100.i328
                                        #   in Loop: Header=BB2_229 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.w	$ra, $s2, 396
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_274
.LBB2_229:                              # %.preheader52.us.i285.preheader
                                        #   Parent Loop BB2_226 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_230 Depth 3
                                        #         Child Loop BB2_231 Depth 4
                                        #       Child Loop BB2_234 Depth 3
                                        #       Child Loop BB2_238 Depth 3
                                        #         Child Loop BB2_239 Depth 4
                                        #         Child Loop BB2_249 Depth 4
                                        #         Child Loop BB2_253 Depth 4
                                        #         Child Loop BB2_256 Depth 4
                                        #         Child Loop BB2_259 Depth 4
                                        #           Child Loop BB2_266 Depth 5
                                        #           Child Loop BB2_270 Depth 5
                                        #           Child Loop BB2_273 Depth 5
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $zero
	ori	$a2, $zero, 1325
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_230:                              # %.preheader52.us.i285
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_231 Depth 4
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_231:                              #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        #       Parent Loop BB2_230 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	mul.d	$a2, $a2, $s3
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s6, .LBB2_231
# %bb.232:                              # %._crit_edge.us.i295
                                        #   in Loop: Header=BB2_230 Depth=3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 800
	bne	$a0, $s8, .LBB2_230
# %bb.233:                              # %.preheader51.i298
                                        #   in Loop: Header=BB2_229 Depth=2
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr12, $s1, 0
	xvld	$xr11, $s1, 32
	xvld	$xr10, $s1, 64
	xvld	$xr9, $s1, 96
	xvld	$xr8, $s1, 128
	xvld	$xr7, $s1, 160
	xvld	$xr6, $s1, 192
	xvld	$xr5, $s1, 224
	xvld	$xr4, $s1, 256
	xvld	$xr3, $s1, 288
	xvld	$xr2, $s1, 320
	xvld	$xr1, $s1, 352
	vld	$vr0, $s1, 384
	ori	$a0, $zero, 100
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_234:                              # %iter.check1131
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr13, $a1, -192
	xvld	$xr14, $a1, -160
	xvfadd.s	$xr12, $xr12, $xr13
	xvld	$xr13, $a1, -128
	xvld	$xr15, $a1, -96
	xvfadd.s	$xr11, $xr11, $xr14
	xvld	$xr14, $a1, -64
	xvfadd.s	$xr10, $xr10, $xr13
	xvfadd.s	$xr9, $xr9, $xr15
	xvld	$xr13, $a1, -32
	xvfadd.s	$xr8, $xr8, $xr14
	xvld	$xr14, $a1, 0
	xvld	$xr15, $a1, 32
	xvfadd.s	$xr7, $xr7, $xr13
	xvld	$xr13, $a1, 64
	xvfadd.s	$xr6, $xr6, $xr14
	xvfadd.s	$xr5, $xr5, $xr15
	xvld	$xr14, $a1, 96
	xvfadd.s	$xr4, $xr4, $xr13
	xvld	$xr13, $a1, 128
	xvld	$xr15, $a1, 160
	vld	$vr16, $a1, 192
	xvfadd.s	$xr3, $xr3, $xr14
	xvfadd.s	$xr2, $xr2, $xr13
	xvfadd.s	$xr1, $xr1, $xr15
	vfadd.s	$vr0, $vr0, $vr16
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 800
	bnez	$a0, .LBB2_234
# %bb.235:                              # %.lr.ph103.i310.preheader.preheader
                                        #   in Loop: Header=BB2_229 Depth=2
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	move	$t2, $zero
	xvst	$xr12, $s1, 0
	xvst	$xr11, $s1, 32
	xvst	$xr10, $s1, 64
	xvst	$xr9, $s1, 96
	xvst	$xr8, $s1, 128
	xvst	$xr7, $s1, 160
	xvst	$xr6, $s1, 192
	xvst	$xr5, $s1, 224
	xvst	$xr4, $s1, 256
	xvst	$xr3, $s1, 288
	xvst	$xr2, $s1, 320
	xvst	$xr1, $s1, 352
	vst	$vr0, $s1, 384
	ori	$s0, $zero, 1
	ori	$a2, $zero, 99
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	ori	$ra, $zero, 99
	vldi	$vr7, -1040
	b	.LBB2_238
	.p2align	4, , 16
.LBB2_236:                              #   in Loop: Header=BB2_238 Depth=3
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	ori	$ra, $zero, 99
.LBB2_237:                              # %.loopexit.i325
                                        #   in Loop: Header=BB2_238 Depth=3
	ld.d	$t2, $sp, 200                   # 8-byte Folded Reload
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a2, -1
	addi.d	$t0, $t0, 804
	addi.d	$a7, $a7, 804
	addi.d	$a6, $a6, 4
	addi.d	$s7, $s7, 804
	addi.d	$a3, $a3, 804
	beq	$t2, $ra, .LBB2_228
.LBB2_238:                              # %.lr.ph103.i310.preheader
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_239 Depth 4
                                        #         Child Loop BB2_249 Depth 4
                                        #         Child Loop BB2_253 Depth 4
                                        #         Child Loop BB2_256 Depth 4
                                        #         Child Loop BB2_259 Depth 4
                                        #           Child Loop BB2_266 Depth 5
                                        #           Child Loop BB2_270 Depth 5
                                        #           Child Loop BB2_273 Depth 5
	move	$a0, $a2
	bstrins.d	$a0, $zero, 1, 0
	sub.d	$t3, $zero, $a0
	move	$a5, $a2
	bstrins.d	$a5, $zero, 3, 0
	sub.d	$t5, $ra, $t2
	addi.d	$a1, $t2, 1
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(main.aa)
	addi.d	$t1, $a1, %pc_lo12(main.aa)
	alsl.d	$a4, $t2, $t1, 2
	ori	$a1, $zero, 800
	mul.d	$t7, $t2, $a1
	fldx.s	$fa0, $a4, $t7
	move	$t6, $zero
	fabs.s	$fa0, $fa0
	move	$a1, $t0
	ori	$t8, $zero, 1
	move	$fp, $a2
	.p2align	4, , 16
.LBB2_239:                              # %.lr.ph48.i.i315
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        #       Parent Loop BB2_238 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa1, $a1, 0
	fabs.s	$fa1, $fa1
	fcmp.clt.s	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$t4, $fcc0
	masknez	$t6, $t6, $t4
	maskeqz	$t4, $t8, $t4
	or	$t6, $t4, $t6
	addi.d	$fp, $fp, -1
	addi.w	$t8, $t8, 1
	addi.d	$a1, $a1, 4
	bnez	$fp, .LBB2_239
# %bb.240:                              # %idamax.exit.i323
                                        #   in Loop: Header=BB2_238 Depth=3
	add.w	$a1, $t6, $t2
	add.d	$t4, $t1, $t7
	slli.d	$t8, $a1, 2
	fldx.s	$fa1, $t4, $t8
	slli.d	$t8, $t2, 2
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	stx.w	$a1, $s2, $t8
	bcnez	$fcc0, .LBB2_244
# %bb.241:                              #   in Loop: Header=BB2_238 Depth=3
	fldx.s	$fa2, $a4, $t7
	beqz	$t6, .LBB2_245
# %bb.242:                              #   in Loop: Header=BB2_238 Depth=3
	alsl.d	$t4, $a1, $t4, 2
	fst.s	$fa2, $t4, 0
	fstx.s	$fa1, $a4, $t7
	fdiv.s	$fa1, $fa7, $fa1
	ori	$a4, $zero, 4
	bgeu	$t5, $a4, .LBB2_246
.LBB2_243:                              #   in Loop: Header=BB2_238 Depth=3
	move	$a4, $zero
	b	.LBB2_255
	.p2align	4, , 16
.LBB2_244:                              #   in Loop: Header=BB2_238 Depth=3
	st.d	$t2, $sp, 176                   # 8-byte Folded Spill
	b	.LBB2_237
	.p2align	4, , 16
.LBB2_245:                              #   in Loop: Header=BB2_238 Depth=3
	fmov.s	$fa1, $fa2
	fdiv.s	$fa1, $fa7, $fa1
	ori	$a4, $zero, 4
	bltu	$t5, $a4, .LBB2_243
.LBB2_246:                              # %vector.main.loop.iter.check1101
                                        #   in Loop: Header=BB2_238 Depth=3
	ori	$a4, $zero, 16
	bgeu	$t5, $a4, .LBB2_248
# %bb.247:                              #   in Loop: Header=BB2_238 Depth=3
	move	$a4, $zero
	b	.LBB2_252
.LBB2_248:                              # %vector.ph1102
                                        #   in Loop: Header=BB2_238 Depth=3
	andi	$t7, $t5, 12
	move	$a4, $t5
	bstrins.d	$a4, $zero, 3, 0
	xvreplve0.w	$xr2, $xr1
	move	$t4, $a7
	move	$t8, $a5
	.p2align	4, , 16
.LBB2_249:                              # %vector.body1107
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        #       Parent Loop BB2_238 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr3, $t4, -32
	xvld	$xr4, $t4, 0
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvst	$xr3, $t4, -32
	xvst	$xr4, $t4, 0
	addi.d	$t8, $t8, -16
	addi.d	$t4, $t4, 64
	bnez	$t8, .LBB2_249
# %bb.250:                              # %middle.block1112
                                        #   in Loop: Header=BB2_238 Depth=3
	beq	$t5, $a4, .LBB2_257
# %bb.251:                              # %vec.epilog.iter.check1116
                                        #   in Loop: Header=BB2_238 Depth=3
	beqz	$t7, .LBB2_255
.LBB2_252:                              # %vec.epilog.ph1118
                                        #   in Loop: Header=BB2_238 Depth=3
	sub.d	$a0, $a4, $a0
	slli.d	$t4, $a4, 2
	move	$a4, $t5
	bstrins.d	$a4, $zero, 1, 0
	vreplvei.w	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB2_253:                              # %vec.epilog.vector.body1123
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        #       Parent Loop BB2_238 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr3, $t0, $t4
	vfmul.s	$vr3, $vr2, $vr3
	vstx	$vr3, $t0, $t4
	addi.d	$a0, $a0, 4
	addi.d	$t4, $t4, 16
	bnez	$a0, .LBB2_253
# %bb.254:                              # %vec.epilog.middle.block1127
                                        #   in Loop: Header=BB2_238 Depth=3
	beq	$t5, $a4, .LBB2_257
.LBB2_255:                              # %.lr.ph25.i.i331.preheader
                                        #   in Loop: Header=BB2_238 Depth=3
	slli.d	$a0, $a4, 2
	.p2align	4, , 16
.LBB2_256:                              # %.lr.ph25.i.i331
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        #       Parent Loop BB2_238 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $t0, $a0
	fmul.s	$fa2, $fa1, $fa2
	fstx.s	$fa2, $t0, $a0
	addi.d	$a0, $a0, 4
	add.d	$a4, $a6, $a0
	bnez	$a4, .LBB2_256
.LBB2_257:                              # %.lr.ph.i335
                                        #   in Loop: Header=BB2_238 Depth=3
	alsl.d	$t7, $a1, $t1, 2
	andi	$a0, $t5, 12
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	move	$ra, $t5
	bstrins.d	$ra, $zero, 3, 0
	move	$a0, $t5
	bstrins.d	$a0, $zero, 1, 0
	move	$fp, $a3
	move	$a4, $s7
	move	$a1, $s0
	b	.LBB2_259
	.p2align	4, , 16
.LBB2_258:                              # %daxpy.exit.i345
                                        #   in Loop: Header=BB2_259 Depth=4
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a4, 800
	addi.d	$fp, $fp, 800
	beq	$a1, $s8, .LBB2_236
.LBB2_259:                              #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        #       Parent Loop BB2_238 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_266 Depth 5
                                        #           Child Loop BB2_270 Depth 5
                                        #           Child Loop BB2_273 Depth 5
	mul.d	$t4, $a1, $s4
	slli.d	$s2, $t4, 2
	fldx.s	$fa1, $t7, $s2
	beqz	$t6, .LBB2_261
# %bb.260:                              #   in Loop: Header=BB2_259 Depth=4
	add.d	$s2, $t4, $t2
	slli.d	$s2, $s2, 2
	fldx.s	$fa2, $t1, $s2
	alsl.d	$t4, $t4, $t7, 2
	fst.s	$fa2, $t4, 0
	fstx.s	$fa1, $t1, $s2
.LBB2_261:                              # %._crit_edge.i340
                                        #   in Loop: Header=BB2_259 Depth=4
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_258
# %bb.262:                              # %iter.check1063
                                        #   in Loop: Header=BB2_259 Depth=4
	ori	$t4, $zero, 4
	bgeu	$t5, $t4, .LBB2_264
# %bb.263:                              #   in Loop: Header=BB2_259 Depth=4
	move	$t4, $zero
	b	.LBB2_272
.LBB2_264:                              # %vector.main.loop.iter.check1065
                                        #   in Loop: Header=BB2_259 Depth=4
	move	$s2, $zero
	ori	$t4, $zero, 16
	bltu	$t5, $t4, .LBB2_269
# %bb.265:                              # %vector.ph1066
                                        #   in Loop: Header=BB2_259 Depth=4
	xvreplve0.w	$xr2, $xr1
	move	$t4, $a5
	.p2align	4, , 16
.LBB2_266:                              # %vector.body1071
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        #       Parent Loop BB2_238 Depth=3
                                        #         Parent Loop BB2_259 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.d	$s4, $a4, $s2
	add.d	$t8, $a7, $s2
	xvld	$xr3, $t8, -32
	xvldx	$xr4, $a7, $s2
	xvld	$xr5, $s4, -32
	xvldx	$xr6, $a4, $s2
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvfadd.s	$xr3, $xr5, $xr3
	xvfadd.s	$xr4, $xr6, $xr4
	xvst	$xr3, $s4, -32
	xvstx	$xr4, $a4, $s2
	addi.d	$t4, $t4, -16
	addi.d	$s2, $s2, 64
	bnez	$t4, .LBB2_266
# %bb.267:                              # %middle.block1078
                                        #   in Loop: Header=BB2_259 Depth=4
	ori	$s4, $zero, 200
	beq	$t5, $ra, .LBB2_258
# %bb.268:                              # %vec.epilog.iter.check1082
                                        #   in Loop: Header=BB2_259 Depth=4
	move	$s2, $ra
	move	$t4, $ra
	ld.d	$t8, $sp, 184                   # 8-byte Folded Reload
	beqz	$t8, .LBB2_272
.LBB2_269:                              # %vec.epilog.ph1084
                                        #   in Loop: Header=BB2_259 Depth=4
	vreplvei.w	$vr2, $vr1, 0
	add.d	$t4, $t3, $s2
	slli.d	$s2, $s2, 2
	.p2align	4, , 16
.LBB2_270:                              # %vec.epilog.vector.body1089
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        #       Parent Loop BB2_238 Depth=3
                                        #         Parent Loop BB2_259 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vldx	$vr3, $t0, $s2
	vldx	$vr4, $fp, $s2
	vfmul.s	$vr3, $vr2, $vr3
	vfadd.s	$vr3, $vr4, $vr3
	vstx	$vr3, $fp, $s2
	addi.d	$t4, $t4, 4
	addi.d	$s2, $s2, 16
	bnez	$t4, .LBB2_270
# %bb.271:                              # %vec.epilog.middle.block1094
                                        #   in Loop: Header=BB2_259 Depth=4
	move	$t4, $a0
	beq	$t5, $a0, .LBB2_258
.LBB2_272:                              # %.lr.ph.i.i341.preheader
                                        #   in Loop: Header=BB2_259 Depth=4
	slli.d	$t4, $t4, 2
	.p2align	4, , 16
.LBB2_273:                              # %.lr.ph.i.i341
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_229 Depth=2
                                        #       Parent Loop BB2_238 Depth=3
                                        #         Parent Loop BB2_259 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fldx.s	$fa2, $t0, $t4
	fldx.s	$fa3, $fp, $t4
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $fp, $t4
	addi.d	$t4, $t4, 4
	add.d	$t8, $a6, $t4
	bnez	$t8, .LBB2_273
	b	.LBB2_258
	.p2align	4, , 16
.LBB2_274:                              # %._crit_edge425
                                        #   in Loop: Header=BB2_226 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	fldx.s	$fa1, $t1, $a0
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $ra, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
.LBB2_275:                              #   in Loop: Header=BB2_226 Depth=1
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fs6, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs1
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $fp, %pc_lo12(main.ntimes)
	fsub.s	$fa0, $fa0, $fs6
	fsub.s	$fa0, $fa0, $fs5
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(main.j)
	movgr2fr.w	$fa1, $a0
	ffint.s.w	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	slli.d	$a0, $a1, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(main.ntimes)
	ld.d	$t8, $sp, 192                   # 8-byte Folded Reload
	lu12i.w	$fp, 19
	ori	$s0, $zero, 99
	ori	$s2, $zero, 98
	blez	$a1, .LBB2_225
# %bb.276:                              # %.preheader.preheader
                                        #   in Loop: Header=BB2_226 Depth=1
	move	$a2, $zero
	b	.LBB2_278
	.p2align	4, , 16
.LBB2_277:                              # %dgesl.exit371
                                        #   in Loop: Header=BB2_278 Depth=2
	addi.w	$a2, $a2, 1
	beq	$a2, $a1, .LBB2_225
.LBB2_278:                              # %.preheader
                                        #   Parent Loop BB2_226 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_281 Depth 3
                                        #         Child Loop BB2_288 Depth 4
                                        #         Child Loop BB2_292 Depth 4
                                        #         Child Loop BB2_295 Depth 4
                                        #       Child Loop BB2_298 Depth 3
                                        #         Child Loop BB2_305 Depth 4
                                        #         Child Loop BB2_309 Depth 4
                                        #         Child Loop BB2_312 Depth 4
	pcalau12i	$a3, %pc_hi20(main.aa)
	addi.d	$a3, $a3, %pc_lo12(main.aa)
	move	$a4, $zero
	addi.d	$a5, $a3, 36
	addi.d	$a6, $s1, 36
	addi.d	$a7, $a3, 4
	addi.d	$t0, $s1, 4
	ori	$t1, $zero, 99
	b	.LBB2_281
	.p2align	4, , 16
.LBB2_279:                              #   in Loop: Header=BB2_281 Depth=3
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB2_283
.LBB2_280:                              # %daxpy.exit.i356
                                        #   in Loop: Header=BB2_281 Depth=3
	addi.d	$a4, $a4, 1
	addi.d	$t1, $t1, -1
	addi.d	$a5, $a5, 804
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 804
	addi.d	$t0, $t0, 4
	beq	$a4, $s0, .LBB2_296
.LBB2_281:                              #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_278 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_288 Depth 4
                                        #         Child Loop BB2_292 Depth 4
                                        #         Child Loop BB2_295 Depth 4
	slli.d	$t2, $a4, 2
	ldx.wu	$t4, $t8, $t2
	addi.w	$t3, $t4, 0
	slli.d	$t5, $t3, 2
	fldx.s	$fa1, $s1, $t5
	beq	$a4, $t4, .LBB2_279
# %bb.282:                              #   in Loop: Header=BB2_281 Depth=3
	fldx.s	$fa0, $s1, $t2
	alsl.d	$t3, $t3, $s1, 2
	fst.s	$fa0, $t3, 0
	fstx.s	$fa1, $s1, $t2
	b	.LBB2_279
	.p2align	4, , 16
.LBB2_283:                              # %iter.check1027
                                        #   in Loop: Header=BB2_281 Depth=3
	sub.d	$t3, $s0, $a4
	ori	$t2, $zero, 4
	bgeu	$t3, $t2, .LBB2_285
# %bb.284:                              #   in Loop: Header=BB2_281 Depth=3
	move	$t2, $zero
	b	.LBB2_294
.LBB2_285:                              # %vector.main.loop.iter.check1029
                                        #   in Loop: Header=BB2_281 Depth=3
	ori	$t2, $zero, 16
	bgeu	$t3, $t2, .LBB2_287
# %bb.286:                              #   in Loop: Header=BB2_281 Depth=3
	move	$t2, $zero
	b	.LBB2_291
.LBB2_287:                              # %vector.ph1030
                                        #   in Loop: Header=BB2_281 Depth=3
	move	$t5, $t1
	bstrins.d	$t5, $zero, 3, 0
	andi	$t4, $t3, 12
	move	$t2, $t3
	bstrins.d	$t2, $zero, 3, 0
	xvreplve0.w	$xr2, $xr1
	move	$t6, $a6
	move	$t7, $a5
	.p2align	4, , 16
.LBB2_288:                              # %vector.body1035
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_278 Depth=2
                                        #       Parent Loop BB2_281 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr3, $t7, -32
	xvld	$xr4, $t7, 0
	xvld	$xr5, $t6, -32
	xvld	$xr6, $t6, 0
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvfadd.s	$xr3, $xr5, $xr3
	xvfadd.s	$xr4, $xr6, $xr4
	xvst	$xr3, $t6, -32
	xvst	$xr4, $t6, 0
	addi.d	$t5, $t5, -16
	addi.d	$t7, $t7, 64
	addi.d	$t6, $t6, 64
	bnez	$t5, .LBB2_288
# %bb.289:                              # %middle.block1042
                                        #   in Loop: Header=BB2_281 Depth=3
	beq	$t3, $t2, .LBB2_280
# %bb.290:                              # %vec.epilog.iter.check1046
                                        #   in Loop: Header=BB2_281 Depth=3
	beqz	$t4, .LBB2_294
.LBB2_291:                              # %vec.epilog.ph1048
                                        #   in Loop: Header=BB2_281 Depth=3
	move	$t4, $t1
	bstrins.d	$t4, $zero, 1, 0
	sub.d	$t4, $t2, $t4
	alsl.d	$t5, $t2, $a7, 2
	alsl.d	$t6, $t2, $t0, 2
	move	$t2, $t3
	bstrins.d	$t2, $zero, 1, 0
	vreplvei.w	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB2_292:                              # %vec.epilog.vector.body1053
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_278 Depth=2
                                        #       Parent Loop BB2_281 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t5, 0
	vld	$vr4, $t6, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfadd.s	$vr3, $vr4, $vr3
	vst	$vr3, $t6, 0
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 16
	addi.d	$t6, $t6, 16
	bnez	$t4, .LBB2_292
# %bb.293:                              # %vec.epilog.middle.block1058
                                        #   in Loop: Header=BB2_281 Depth=3
	beq	$t3, $t2, .LBB2_280
.LBB2_294:                              # %.lr.ph.i.i352.preheader
                                        #   in Loop: Header=BB2_281 Depth=3
	slli.d	$t3, $t2, 2
	.p2align	4, , 16
.LBB2_295:                              # %.lr.ph.i.i352
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_278 Depth=2
                                        #       Parent Loop BB2_281 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $a7, $t3
	fldx.s	$fa3, $t0, $t3
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $t0, $t3
	addi.d	$t2, $t2, 1
	addi.d	$t3, $t3, 4
	bne	$t1, $t2, .LBB2_295
	b	.LBB2_280
	.p2align	4, , 16
.LBB2_296:                              # %.lr.ph136.i359.preheader
                                        #   in Loop: Header=BB2_278 Depth=2
	move	$a4, $zero
	ori	$a5, $fp, 1408
	add.d	$a5, $a3, $a5
	ori	$a6, $fp, 1376
	add.d	$a6, $a3, $a6
	ori	$a7, $zero, 99
	addi.w	$t0, $zero, -396
	b	.LBB2_298
	.p2align	4, , 16
.LBB2_297:                              # %daxpy.exit110.i368
                                        #   in Loop: Header=BB2_298 Depth=3
	addi.d	$a4, $a4, 1
	addi.d	$a7, $a7, -1
	addi.d	$a5, $a5, -800
	addi.d	$a6, $a6, -800
	addi.d	$t0, $t0, 4
	beq	$a4, $s8, .LBB2_277
.LBB2_298:                              # %.lr.ph136.i359
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_278 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_305 Depth 4
                                        #         Child Loop BB2_309 Depth 4
                                        #         Child Loop BB2_312 Depth 4
	sub.d	$t1, $s0, $a4
	slli.d	$t2, $t1, 2
	fldx.s	$fa1, $s1, $t2
	alsl.d	$t3, $t1, $a3, 2
	ori	$t4, $zero, 800
	mul.d	$t4, $t1, $t4
	fldx.s	$fa2, $t3, $t4
	fdiv.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $s1, $t2
	bltu	$s2, $a4, .LBB2_297
# %bb.299:                              # %.lr.ph136.i359
                                        #   in Loop: Header=BB2_298 Depth=3
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_297
# %bb.300:                              # %iter.check991
                                        #   in Loop: Header=BB2_298 Depth=3
	ori	$t2, $zero, 4
	bgeu	$t1, $t2, .LBB2_302
# %bb.301:                              #   in Loop: Header=BB2_298 Depth=3
	move	$t2, $zero
	b	.LBB2_311
	.p2align	4, , 16
.LBB2_302:                              # %vector.main.loop.iter.check993
                                        #   in Loop: Header=BB2_298 Depth=3
	ori	$t2, $zero, 16
	bgeu	$t1, $t2, .LBB2_304
# %bb.303:                              #   in Loop: Header=BB2_298 Depth=3
	move	$t2, $zero
	b	.LBB2_308
.LBB2_304:                              # %vector.ph994
                                        #   in Loop: Header=BB2_298 Depth=3
	move	$t4, $a7
	bstrins.d	$t4, $zero, 3, 0
	andi	$t3, $t1, 12
	move	$t2, $t1
	bstrins.d	$t2, $zero, 3, 0
	addi.d	$t5, $s1, 32
	xvreplve0.w	$xr2, $xr1
	move	$t6, $a5
	.p2align	4, , 16
.LBB2_305:                              # %vector.body999
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_278 Depth=2
                                        #       Parent Loop BB2_298 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr3, $t6, -32
	xvld	$xr4, $t6, 0
	xvld	$xr5, $t5, -32
	xvld	$xr6, $t5, 0
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvfsub.s	$xr3, $xr5, $xr3
	xvfsub.s	$xr4, $xr6, $xr4
	xvst	$xr3, $t5, -32
	xvst	$xr4, $t5, 0
	addi.d	$t4, $t4, -16
	addi.d	$t6, $t6, 64
	addi.d	$t5, $t5, 64
	bnez	$t4, .LBB2_305
# %bb.306:                              # %middle.block1006
                                        #   in Loop: Header=BB2_298 Depth=3
	beq	$t1, $t2, .LBB2_297
# %bb.307:                              # %vec.epilog.iter.check1010
                                        #   in Loop: Header=BB2_298 Depth=3
	beqz	$t3, .LBB2_311
.LBB2_308:                              # %vec.epilog.ph1012
                                        #   in Loop: Header=BB2_298 Depth=3
	move	$t3, $a7
	bstrins.d	$t3, $zero, 1, 0
	sub.d	$t3, $t2, $t3
	alsl.d	$t4, $t2, $a6, 2
	alsl.d	$t5, $t2, $s1, 2
	move	$t2, $t1
	bstrins.d	$t2, $zero, 1, 0
	vreplvei.w	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB2_309:                              # %vec.epilog.vector.body1017
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_278 Depth=2
                                        #       Parent Loop BB2_298 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t4, 0
	vld	$vr4, $t5, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfsub.s	$vr3, $vr4, $vr3
	vst	$vr3, $t5, 0
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 16
	addi.d	$t5, $t5, 16
	bnez	$t3, .LBB2_309
# %bb.310:                              # %vec.epilog.middle.block1022
                                        #   in Loop: Header=BB2_298 Depth=3
	beq	$t1, $t2, .LBB2_297
.LBB2_311:                              # %.lr.ph.i106.i364.preheader
                                        #   in Loop: Header=BB2_298 Depth=3
	slli.d	$t1, $t2, 2
	.p2align	4, , 16
.LBB2_312:                              # %.lr.ph.i106.i364
                                        #   Parent Loop BB2_226 Depth=1
                                        #     Parent Loop BB2_278 Depth=2
                                        #       Parent Loop BB2_298 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $a6, $t1
	fldx.s	$fa3, $s1, $t1
	fmul.s	$fa2, $fa1, $fa2
	fsub.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $s1, $t1
	addi.d	$t1, $t1, 4
	add.d	$t2, $t0, $t1
	bnez	$t2, .LBB2_312
	b	.LBB2_297
.LBB2_313:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	vldi	$vr1, -1260
	fdiv.s	$fa0, $fa0, $fa1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	fst.s	$fa0, $a1, 228
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs6, $sp, 208                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 216                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 224                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 232                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 240                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 248                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 256                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.text
	.globl	matgen                          # -- Begin function matgen
	.p2align	5
	.type	matgen,@function
matgen:                                 # @matgen
# %bb.0:
	st.w	$zero, $a4, 0
	blez	$a2, .LBB3_21
# %bb.1:                                # %.preheader52.us.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	move	$a0, $zero
	slli.d	$s3, $a1, 2
	ori	$a2, $zero, 1325
	ori	$a1, $zero, 3125
	lu12i.w	$a3, -8
	lu52i.d	$a5, $zero, 1009
	movgr2fr.d	$fa0, $a5
	move	$a5, $s1
	.p2align	4, , 16
.LBB3_2:                                # %.preheader52.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	move	$a6, $s0
	move	$a7, $a5
	.p2align	4, , 16
.LBB3_3:                                #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$t0, $a2, $a3
	movgr2fr.d	$fa1, $t0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a7, 0
	fld.s	$fa2, $a4, 0
	fcmp.clt.s	$fcc0, $fa2, $fa1
	fsel	$fa1, $fa2, $fa1, $fcc0
	fst.s	$fa1, $a4, 0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 4
	bnez	$a6, .LBB3_3
# %bb.4:                                # %._crit_edge.us
                                        #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a5, $a5, $s3
	bne	$a0, $s0, .LBB3_2
# %bb.5:                                # %.preheader.us.preheader
	slli.d	$a2, $s0, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	alsl.d	$a1, $s0, $fp, 2
	addi.d	$a2, $s0, -1
	mul.d	$a2, $a2, $s2
	add.d	$a2, $a2, $s0
	alsl.d	$a2, $a2, $s1, 2
	sltu	$a2, $fp, $a2
	sltu	$a1, $s1, $a1
	and	$a1, $a2, $a1
	slti	$a2, $s2, 0
	or	$a7, $a1, $a2
	andi	$a1, $s0, 12
	bstrpick.d	$a2, $s0, 30, 4
	slli.d	$a2, $a2, 4
	bstrpick.d	$a3, $s0, 30, 2
	slli.d	$a3, $a3, 2
	addi.d	$a4, $s1, 32
	addi.d	$a5, $fp, 32
	sub.d	$a6, $zero, $a3
	sltui	$t0, $s0, 4
	or	$a7, $t0, $a7
	andi	$a7, $a7, 1
	ori	$t0, $zero, 16
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                # %._crit_edge.us62
                                        #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a4, $a4, $s3
	add.d	$s1, $s1, $s3
	beq	$a0, $s0, .LBB3_20
.LBB3_7:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_19 Depth 2
	beqz	$a7, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	move	$t2, $zero
	b	.LBB3_18
	.p2align	4, , 16
.LBB3_9:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_7 Depth=1
	bgeu	$s0, $t0, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=1
	move	$t3, $zero
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_11:                               # %vector.body.preheader
                                        #   in Loop: Header=BB3_7 Depth=1
	move	$t1, $a5
	move	$t2, $a4
	move	$t3, $a2
	.p2align	4, , 16
.LBB3_12:                               # %vector.body
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t1, -32
	xvld	$xr1, $t1, 0
	xvld	$xr2, $t2, -32
	xvld	$xr3, $t2, 0
	xvfadd.s	$xr0, $xr0, $xr2
	xvfadd.s	$xr1, $xr1, $xr3
	xvst	$xr0, $t1, -32
	xvst	$xr1, $t1, 0
	addi.d	$t3, $t3, -16
	addi.d	$t2, $t2, 64
	addi.d	$t1, $t1, 64
	bnez	$t3, .LBB3_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB3_7 Depth=1
	beq	$a2, $s0, .LBB3_6
# %bb.14:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_7 Depth=1
	move	$t3, $a2
	move	$t2, $a2
	beqz	$a1, .LBB3_18
.LBB3_15:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_7 Depth=1
	add.d	$t1, $a6, $t3
	alsl.d	$t2, $t3, $s1, 2
	alsl.d	$t3, $t3, $fp, 2
	.p2align	4, , 16
.LBB3_16:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t3, 0
	vld	$vr1, $t2, 0
	vfadd.s	$vr0, $vr0, $vr1
	vst	$vr0, $t3, 0
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 16
	addi.d	$t3, $t3, 16
	bnez	$t1, .LBB3_16
# %bb.17:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_7 Depth=1
	move	$t2, $a3
	beq	$a3, $s0, .LBB3_6
.LBB3_18:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB3_7 Depth=1
	slli.d	$t1, $t2, 2
	sub.d	$t2, $s0, $t2
	.p2align	4, , 16
.LBB3_19:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa0, $fp, $t1
	fldx.s	$fa1, $s1, $t1
	fadd.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $fp, $t1
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	bnez	$t2, .LBB3_19
	b	.LBB3_6
.LBB3_20:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB3_21:                               # %._crit_edge61
	ret
.Lfunc_end3:
	.size	matgen, .Lfunc_end3-matgen
                                        # -- End function
	.globl	dgefa                           # -- Begin function dgefa
	.p2align	5
	.type	dgefa,@function
dgefa:                                  # @dgefa
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $a4, 0
	addi.d	$a6, $a2, -1
	ori	$a3, $zero, 2
	addi.w	$a4, $a6, 0
	blt	$a2, $a3, .LBB4_42
# %bb.1:                                # %.lr.ph103.preheader
	move	$a7, $zero
	move	$s0, $zero
	move	$t0, $zero
	slli.d	$t1, $a1, 2
	addi.d	$a5, $t1, 4
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, -4
	mul.d	$a3, $a3, $a1
	alsl.d	$t2, $a2, $a0, 2
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	add.d	$a3, $t2, $a3
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	addi.d	$t5, $a0, 4
	addi.d	$t6, $a0, 36
	alsl.d	$t2, $a1, $t6, 2
	add.d	$a3, $a0, $a5
	movgr2fr.w	$fa0, $zero
	vldi	$vr1, -1040
	ori	$s2, $zero, 1
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	st.w	$s0, $a4, 0
.LBB4_3:                                # %.loopexit
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$t0, $t0, 1
	addi.d	$s2, $s2, 1
	addi.d	$t5, $t5, 4
	add.w	$a7, $a7, $a1
	addi.d	$a6, $a6, -1
	addi.d	$t6, $t6, 4
	addi.d	$a4, $t1, 4
	add.d	$t2, $t2, $a4
	add.d	$a3, $a3, $a4
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	move	$s0, $a5
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	beq	$a5, $a4, .LBB4_42
.LBB4_4:                                # %.lr.ph103
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_16 Depth 2
                                        #     Child Loop BB4_20 Depth 2
                                        #     Child Loop BB4_23 Depth 2
                                        #     Child Loop BB4_26 Depth 2
                                        #       Child Loop BB4_34 Depth 3
                                        #       Child Loop BB4_38 Depth 3
                                        #       Child Loop BB4_41 Depth 3
	move	$s5, $zero
	alsl.d	$s4, $a7, $t5, 2
	alsl.d	$s1, $s0, $a0, 2
	sub.d	$a4, $a2, $s0
	mul.w	$a5, $t0, $a1
	alsl.d	$a5, $a5, $s1, 2
	ori	$t3, $zero, 1
	beq	$a4, $t3, .LBB4_7
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	fld.s	$fa2, $a5, 0
	move	$s5, $zero
	fabs.s	$fa2, $fa2
	ori	$a4, $zero, 1
	move	$t3, $s4
	move	$t4, $a2
	.p2align	4, , 16
.LBB4_6:                                # %.lr.ph48.i
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa3, $t3, 0
	fabs.s	$fa3, $fa3
	fcmp.clt.s	$fcc0, $fa2, $fa3
	fsel	$fa2, $fa2, $fa3, $fcc0
	movcf2gr	$t7, $fcc0
	masknez	$t8, $s5, $t7
	maskeqz	$t7, $a4, $t7
	or	$s5, $t7, $t8
	addi.d	$t4, $t4, -1
	addi.w	$a4, $a4, 1
	addi.d	$t3, $t3, 4
	bne	$s2, $t4, .LBB4_6
.LBB4_7:                                # %idamax.exit
                                        #   in Loop: Header=BB4_4 Depth=1
	mul.d	$t3, $s0, $a1
	add.w	$a4, $s5, $s0
	alsl.d	$t3, $t3, $a0, 2
	slli.d	$t4, $a4, 2
	fldx.s	$fa2, $t3, $t4
	addi.d	$s3, $s0, 1
	slli.d	$t4, $s0, 2
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	ld.d	$t7, $sp, 40                    # 8-byte Folded Reload
	stx.w	$a4, $t7, $t4
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	bcnez	$fcc0, .LBB4_2
# %bb.8:                                #   in Loop: Header=BB4_4 Depth=1
	fld.s	$fa3, $a5, 0
	beqz	$s5, .LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=1
	alsl.d	$t3, $a4, $t3, 2
	fst.s	$fa3, $t3, 0
	fst.s	$fa2, $a5, 0
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               #   in Loop: Header=BB4_4 Depth=1
	fmov.s	$fa2, $fa3
.LBB4_11:                               # %iter.check135
                                        #   in Loop: Header=BB4_4 Depth=1
	slli.d	$s6, $a7, 2
	move	$a5, $a6
	bstrins.d	$a5, $zero, 1, 0
	move	$t3, $a6
	bstrins.d	$t3, $zero, 3, 0
	st.d	$t3, $sp, 64                    # 8-byte Folded Spill
	nor	$t3, $s0, $zero
	add.d	$ra, $t3, $a2
	fdiv.s	$fa2, $fa1, $fa2
	ori	$t3, $zero, 4
	bgeu	$ra, $t3, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_4 Depth=1
	move	$t3, $zero
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_13:                               # %vector.main.loop.iter.check137
                                        #   in Loop: Header=BB4_4 Depth=1
	ori	$t3, $zero, 16
	bgeu	$ra, $t3, .LBB4_15
# %bb.14:                               #   in Loop: Header=BB4_4 Depth=1
	move	$t3, $zero
	b	.LBB4_19
.LBB4_15:                               # %vector.ph138
                                        #   in Loop: Header=BB4_4 Depth=1
	andi	$t4, $ra, 12
	move	$t3, $ra
	bstrins.d	$t3, $zero, 3, 0
	xvreplve0.w	$xr3, $xr2
	move	$t7, $s6
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_16:                               # %vector.body143
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvldx	$xr4, $t5, $t7
	xvldx	$xr5, $t6, $t7
	xvfmul.s	$xr4, $xr3, $xr4
	xvfmul.s	$xr5, $xr3, $xr5
	xvstx	$xr4, $t5, $t7
	xvstx	$xr5, $t6, $t7
	addi.d	$t8, $t8, -16
	addi.d	$t7, $t7, 64
	bnez	$t8, .LBB4_16
# %bb.17:                               # %middle.block148
                                        #   in Loop: Header=BB4_4 Depth=1
	beq	$ra, $t3, .LBB4_24
# %bb.18:                               # %vec.epilog.iter.check152
                                        #   in Loop: Header=BB4_4 Depth=1
	beqz	$t4, .LBB4_22
.LBB4_19:                               # %vec.epilog.ph154
                                        #   in Loop: Header=BB4_4 Depth=1
	sub.d	$t4, $t3, $a5
	alsl.d	$t7, $t3, $s6, 2
	move	$t3, $ra
	bstrins.d	$t3, $zero, 1, 0
	vreplvei.w	$vr3, $vr2, 0
	.p2align	4, , 16
.LBB4_20:                               # %vec.epilog.vector.body159
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr4, $t5, $t7
	vfmul.s	$vr4, $vr3, $vr4
	vstx	$vr4, $t5, $t7
	addi.d	$t4, $t4, 4
	addi.d	$t7, $t7, 16
	bnez	$t4, .LBB4_20
# %bb.21:                               # %vec.epilog.middle.block163
                                        #   in Loop: Header=BB4_4 Depth=1
	beq	$ra, $t3, .LBB4_24
.LBB4_22:                               # %.lr.ph25.i.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	alsl.d	$t4, $t3, $s6, 2
	.p2align	4, , 16
.LBB4_23:                               # %.lr.ph25.i
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa3, $t5, $t4
	fmul.s	$fa3, $fa2, $fa3
	fstx.s	$fa3, $t5, $t4
	addi.d	$t3, $t3, 1
	addi.d	$t4, $t4, 4
	bne	$a6, $t3, .LBB4_23
.LBB4_24:                               # %.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	sub.d	$fp, $zero, $a5
	addi.d	$a5, $t1, 4
	mul.d	$a5, $a5, $s3
	add.d	$a5, $a0, $a5
	mul.w	$t3, $a1, $s0
	alsl.d	$t4, $t3, $s1, 2
	addi.d	$t4, $t4, 4
	ld.d	$t7, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$t3, $t3, $t7, 2
	slti	$t7, $a1, 0
	alsl.d	$s1, $a4, $a0, 2
	sltu	$a4, $a5, $t3
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	sltu	$a5, $t4, $a5
	and	$a4, $a4, $a5
	or	$a4, $a4, $t7
	andi	$a5, $ra, 12
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	move	$t3, $ra
	bstrins.d	$t3, $zero, 3, 0
	move	$t4, $ra
	bstrins.d	$t4, $zero, 1, 0
	move	$t8, $a3
	move	$t7, $t2
	move	$s3, $s2
	b	.LBB4_26
	.p2align	4, , 16
.LBB4_25:                               # %daxpy.exit
                                        #   in Loop: Header=BB4_26 Depth=2
	addi.d	$s3, $s3, 1
	add.d	$t7, $t7, $t1
	add.d	$t8, $t8, $t1
	beq	$s3, $a2, .LBB4_3
.LBB4_26:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_34 Depth 3
                                        #       Child Loop BB4_38 Depth 3
                                        #       Child Loop BB4_41 Depth 3
	mul.d	$a5, $s3, $a1
	slli.d	$s7, $a5, 2
	fldx.s	$fa2, $s1, $s7
	beqz	$s5, .LBB4_28
# %bb.27:                               #   in Loop: Header=BB4_26 Depth=2
	add.d	$s7, $a5, $s0
	slli.d	$s7, $s7, 2
	fldx.s	$fa3, $a0, $s7
	alsl.d	$a5, $a5, $s1, 2
	fst.s	$fa3, $a5, 0
	fstx.s	$fa2, $a0, $s7
.LBB4_28:                               # %._crit_edge
                                        #   in Loop: Header=BB4_26 Depth=2
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB4_25
# %bb.29:                               # %iter.check
                                        #   in Loop: Header=BB4_26 Depth=2
	sltui	$a5, $ra, 4
	or	$a5, $a5, $a4
	andi	$a5, $a5, 1
	beqz	$a5, .LBB4_31
# %bb.30:                               #   in Loop: Header=BB4_26 Depth=2
	move	$a5, $zero
	b	.LBB4_40
.LBB4_31:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB4_26 Depth=2
	ori	$a5, $zero, 16
	bgeu	$ra, $a5, .LBB4_33
# %bb.32:                               #   in Loop: Header=BB4_26 Depth=2
	move	$s8, $zero
	b	.LBB4_37
.LBB4_33:                               # %vector.ph
                                        #   in Loop: Header=BB4_26 Depth=2
	xvreplve0.w	$xr3, $xr2
	move	$a5, $t7
	move	$s7, $s6
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_34:                               # %vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvldx	$xr4, $t5, $s7
	xvldx	$xr5, $t6, $s7
	xvld	$xr6, $a5, -32
	xvld	$xr7, $a5, 0
	xvfmul.s	$xr4, $xr3, $xr4
	xvfmul.s	$xr5, $xr3, $xr5
	xvfadd.s	$xr4, $xr6, $xr4
	xvfadd.s	$xr5, $xr7, $xr5
	xvst	$xr4, $a5, -32
	xvst	$xr5, $a5, 0
	addi.d	$s8, $s8, -16
	addi.d	$s7, $s7, 64
	addi.d	$a5, $a5, 64
	bnez	$s8, .LBB4_34
# %bb.35:                               # %middle.block
                                        #   in Loop: Header=BB4_26 Depth=2
	beq	$ra, $t3, .LBB4_25
# %bb.36:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB4_26 Depth=2
	move	$s8, $t3
	move	$a5, $t3
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	beqz	$s7, .LBB4_40
.LBB4_37:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB4_26 Depth=2
	vreplvei.w	$vr3, $vr2, 0
	add.d	$a5, $fp, $s8
	alsl.d	$s7, $s8, $s6, 2
	alsl.d	$s8, $s8, $t8, 2
	.p2align	4, , 16
.LBB4_38:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr4, $t5, $s7
	vld	$vr5, $s8, 0
	vfmul.s	$vr4, $vr3, $vr4
	vfadd.s	$vr4, $vr5, $vr4
	vst	$vr4, $s8, 0
	addi.d	$a5, $a5, 4
	addi.d	$s7, $s7, 16
	addi.d	$s8, $s8, 16
	bnez	$a5, .LBB4_38
# %bb.39:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB4_26 Depth=2
	move	$a5, $t4
	beq	$ra, $t4, .LBB4_25
.LBB4_40:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB4_26 Depth=2
	slli.d	$s7, $a5, 2
	.p2align	4, , 16
.LBB4_41:                               # %.lr.ph.i
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.s	$fa3, $s4, $s7
	fldx.s	$fa4, $t8, $s7
	fmul.s	$fa3, $fa2, $fa3
	fadd.s	$fa3, $fa4, $fa3
	fstx.s	$fa3, $t8, $s7
	addi.d	$a5, $a5, 1
	addi.d	$s7, $s7, 4
	bne	$a6, $a5, .LBB4_41
	b	.LBB4_25
.LBB4_42:                               # %.loopexit100
	addi.d	$a1, $a1, 1
	mul.w	$a1, $a4, $a1
	slli.d	$a1, $a1, 2
	fldx.s	$fa0, $a0, $a1
	slli.d	$a0, $a4, 2
	movgr2fr.w	$fa1, $zero
	fcmp.cune.s	$fcc0, $fa0, $fa1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	stx.w	$a4, $a1, $a0
	bcnez	$fcc0, .LBB4_44
# %bb.43:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.w	$a4, $a0, 0
.LBB4_44:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end4:
	.size	dgefa, .Lfunc_end4-dgefa
                                        # -- End function
	.globl	dgesl                           # -- Begin function dgesl
	.p2align	5
	.type	dgesl,@function
dgesl:                                  # @dgesl
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a6, $a2, -1
	addi.w	$a7, $a6, 0
	beqz	$a5, .LBB5_14
# %bb.1:                                # %.preheader127
	blez	$a2, .LBB5_55
# %bb.2:                                # %.lr.ph.preheader
	move	$a5, $zero
	move	$a6, $zero
	slli.d	$t0, $a1, 2
	movgr2fr.w	$fa0, $zero
	move	$t1, $a0
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                # %ddot.exit
                                        #   in Loop: Header=BB5_4 Depth=1
	mul.w	$t2, $a6, $a1
	slli.d	$t3, $a5, 2
	fldx.s	$fa2, $a4, $t3
	alsl.d	$t4, $a5, $a0, 2
	slli.d	$t2, $t2, 2
	fldx.s	$fa3, $t4, $t2
	fsub.s	$fa1, $fa2, $fa1
	fdiv.s	$fa1, $fa1, $fa3
	fstx.s	$fa1, $a4, $t3
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 1
	add.d	$t1, $t1, $t0
	beq	$a5, $a2, .LBB5_7
.LBB5_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_6 Depth 2
	fmov.s	$fa1, $fa0
	beqz	$a5, .LBB5_3
# %bb.5:                                # %.lr.ph.i112.preheader
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$t2, $t1
	move	$t3, $a4
	move	$t4, $a5
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB5_6:                                # %.lr.ph.i112
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa2, $t2, 0
	fld.s	$fa3, $t3, 0
	fmul.s	$fa2, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa2
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 4
	addi.d	$t2, $t2, 4
	bnez	$t4, .LBB5_6
	b	.LBB5_3
.LBB5_7:                                # %._crit_edge
	ori	$a5, $zero, 3
	blt	$a2, $a5, .LBB5_55
# %bb.8:                                # %.lr.ph131
	addi.d	$a6, $a1, 1
	alsl.d	$a5, $a2, $a4, 2
	addi.d	$a0, $a0, 4
	addi.d	$t0, $a2, -2
	mulw.d.w	$a6, $t0, $a6
	nor	$a1, $a1, $zero
	ori	$t0, $zero, 1
	addi.w	$t1, $zero, -4
	movgr2fr.w	$fa0, $zero
	b	.LBB5_10
	.p2align	4, , 16
.LBB5_9:                                #   in Loop: Header=BB5_10 Depth=1
	addi.d	$t1, $t1, -4
	add.d	$a6, $a6, $a1
	beq	$t0, $a7, .LBB5_55
.LBB5_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_11 Depth 2
	addi.d	$t0, $t0, 1
	sub.d	$t3, $a2, $t0
	slli.d	$t4, $t3, 2
	fldx.s	$fa1, $a4, $t4
	addi.w	$t2, $a6, 0
	alsl.d	$t5, $t2, $a0, 2
	alsl.d	$t2, $t3, $a4, 2
	move	$t6, $t1
	fmov.s	$fa2, $fa0
	.p2align	4, , 16
.LBB5_11:                               # %.lr.ph.i117
                                        #   Parent Loop BB5_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa3, $t5, 0
	fldx.s	$fa4, $a5, $t6
	fmul.s	$fa3, $fa3, $fa4
	fadd.s	$fa2, $fa2, $fa3
	addi.d	$t6, $t6, 4
	addi.d	$t5, $t5, 4
	bnez	$t6, .LBB5_11
# %bb.12:                               # %ddot.exit123
                                        #   in Loop: Header=BB5_10 Depth=1
	ldx.w	$t4, $a3, $t4
	addi.w	$t3, $t3, 0
	fadd.s	$fa1, $fa1, $fa2
	fst.s	$fa1, $t2, 0
	beq	$t4, $t3, .LBB5_9
# %bb.13:                               #   in Loop: Header=BB5_10 Depth=1
	slli.d	$t3, $t4, 2
	fldx.s	$fa2, $a4, $t3
	fstx.s	$fa1, $a4, $t3
	fst.s	$fa2, $t2, 0
	b	.LBB5_9
.LBB5_14:
	ori	$a5, $zero, 2
	blt	$a2, $a5, .LBB5_35
# %bb.15:                               # %.lr.ph133
	move	$a5, $zero
	move	$t0, $zero
	addi.d	$t1, $a1, 1
	alsl.d	$t2, $a2, $a4, 2
	addi.d	$t3, $a0, 4
	addi.d	$t4, $a2, -1
	addi.d	$t5, $a0, 36
	addi.d	$t6, $a4, 36
	addi.d	$t7, $a4, 4
	movgr2fr.w	$fa0, $zero
	ori	$t8, $zero, 4
	ori	$fp, $zero, 16
	b	.LBB5_18
	.p2align	4, , 16
.LBB5_16:                               #   in Loop: Header=BB5_18 Depth=1
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB5_20
.LBB5_17:                               # %daxpy.exit
                                        #   in Loop: Header=BB5_18 Depth=1
	addi.d	$t0, $t0, 1
	addi.d	$t4, $t4, -1
	add.w	$a5, $a5, $t1
	addi.d	$t6, $t6, 4
	addi.d	$t7, $t7, 4
	beq	$t0, $a7, .LBB5_35
.LBB5_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_29 Depth 2
                                        #     Child Loop BB5_33 Depth 2
                                        #     Child Loop BB5_25 Depth 2
	slli.d	$s0, $t0, 2
	ldx.wu	$s2, $a3, $s0
	addi.w	$s1, $s2, 0
	slli.d	$s3, $s1, 2
	fldx.s	$fa1, $a4, $s3
	beq	$t0, $s2, .LBB5_16
# %bb.19:                               #   in Loop: Header=BB5_18 Depth=1
	fldx.s	$fa2, $a4, $s0
	alsl.d	$s1, $s1, $a4, 2
	fst.s	$fa2, $s1, 0
	fstx.s	$fa1, $a4, $s0
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_20:                               # %iter.check
                                        #   in Loop: Header=BB5_18 Depth=1
	nor	$s0, $t0, $zero
	add.d	$s0, $s0, $a2
	bltu	$s0, $t8, .LBB5_23
# %bb.21:                               # %vector.memcheck
                                        #   in Loop: Header=BB5_18 Depth=1
	alsl.d	$s1, $t0, $a4, 2
	addi.d	$s2, $s1, 4
	mul.w	$s1, $t1, $t0
	sub.d	$s3, $a2, $t0
	alsl.d	$s3, $s3, $a0, 2
	alsl.d	$s3, $s1, $s3, 2
	bgeu	$s2, $s3, .LBB5_26
# %bb.22:                               # %vector.memcheck
                                        #   in Loop: Header=BB5_18 Depth=1
	alsl.d	$s1, $s1, $t3, 2
	bgeu	$s1, $t2, .LBB5_26
.LBB5_23:                               #   in Loop: Header=BB5_18 Depth=1
	move	$s1, $zero
.LBB5_24:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB5_18 Depth=1
	alsl.d	$s0, $a5, $t3, 2
	slli.d	$s2, $s1, 2
	.p2align	4, , 16
.LBB5_25:                               # %.lr.ph.i
                                        #   Parent Loop BB5_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa2, $s0, $s2
	fldx.s	$fa3, $t7, $s2
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $t7, $s2
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 4
	bne	$t4, $s1, .LBB5_25
	b	.LBB5_17
.LBB5_26:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB5_18 Depth=1
	bgeu	$s0, $fp, .LBB5_28
# %bb.27:                               #   in Loop: Header=BB5_18 Depth=1
	move	$s1, $zero
	b	.LBB5_32
.LBB5_28:                               # %vector.ph
                                        #   in Loop: Header=BB5_18 Depth=1
	move	$s3, $t4
	bstrins.d	$s3, $zero, 3, 0
	alsl.d	$s4, $a5, $t5, 2
	andi	$s2, $s0, 12
	move	$s1, $s0
	bstrins.d	$s1, $zero, 3, 0
	xvreplve0.w	$xr2, $xr1
	move	$s5, $t6
	.p2align	4, , 16
.LBB5_29:                               # %vector.body
                                        #   Parent Loop BB5_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr3, $s4, -32
	xvld	$xr4, $s4, 0
	xvld	$xr5, $s5, -32
	xvld	$xr6, $s5, 0
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvfadd.s	$xr3, $xr5, $xr3
	xvfadd.s	$xr4, $xr6, $xr4
	xvst	$xr3, $s5, -32
	xvst	$xr4, $s5, 0
	addi.d	$s3, $s3, -16
	addi.d	$s4, $s4, 64
	addi.d	$s5, $s5, 64
	bnez	$s3, .LBB5_29
# %bb.30:                               # %middle.block
                                        #   in Loop: Header=BB5_18 Depth=1
	beq	$s0, $s1, .LBB5_17
# %bb.31:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB5_18 Depth=1
	beqz	$s2, .LBB5_24
.LBB5_32:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB5_18 Depth=1
	slli.d	$s3, $a5, 2
	move	$s2, $t4
	bstrins.d	$s2, $zero, 1, 0
	sub.d	$s2, $s1, $s2
	alsl.d	$s4, $s1, $s3, 2
	alsl.d	$s3, $s1, $t7, 2
	move	$s1, $s0
	bstrins.d	$s1, $zero, 1, 0
	vreplvei.w	$vr2, $vr1, 0
	add.d	$s4, $t3, $s4
	.p2align	4, , 16
.LBB5_33:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB5_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $s4, 0
	vld	$vr4, $s3, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfadd.s	$vr3, $vr4, $vr3
	vst	$vr3, $s3, 0
	addi.d	$s2, $s2, 4
	addi.d	$s4, $s4, 16
	addi.d	$s3, $s3, 16
	bnez	$s2, .LBB5_33
# %bb.34:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB5_18 Depth=1
	beq	$s0, $s1, .LBB5_17
	b	.LBB5_24
.LBB5_35:                               # %.loopexit124
	blez	$a2, .LBB5_55
# %bb.36:                               # %.lr.ph136.preheader
	move	$a7, $zero
	move	$a3, $zero
	slli.d	$a5, $a2, 2
	addi.d	$a5, $a5, -4
	slli.d	$t0, $a1, 2
	sub.d	$t0, $zero, $t0
	nor	$t1, $a1, $zero
	slli.d	$t1, $t1, 2
	mul.d	$t2, $a6, $a1
	alsl.d	$t2, $t2, $a0, 2
	add.d	$t3, $a5, $t2
	addi.d	$t4, $t2, 32
	addi.d	$t5, $a4, 32
	movgr2fr.w	$fa0, $zero
	ori	$t6, $zero, 4
	ori	$t7, $zero, 16
	move	$t8, $t2
	b	.LBB5_38
	.p2align	4, , 16
.LBB5_37:                               # %daxpy.exit110
                                        #   in Loop: Header=BB5_38 Depth=1
	addi.d	$a6, $a6, -1
	add.d	$t4, $t4, $t0
	add.d	$t8, $t8, $t0
	beq	$a7, $a2, .LBB5_55
.LBB5_38:                               # %.lr.ph136
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_49 Depth 2
                                        #     Child Loop BB5_53 Depth 2
                                        #     Child Loop BB5_45 Depth 2
	move	$s0, $a7
	addi.d	$a7, $a7, 1
	addi.d	$a3, $a3, 1
	sub.d	$fp, $a2, $a7
	sub.d	$s1, $a2, $a3
	slli.d	$s2, $fp, 2
	fldx.s	$fa1, $a4, $s2
	mul.w	$s1, $s1, $a1
	alsl.d	$s3, $fp, $a0, 2
	slli.d	$s1, $s1, 2
	fldx.s	$fa2, $s3, $s1
	fdiv.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $a4, $s2
	blez	$fp, .LBB5_37
# %bb.39:                               # %.lr.ph136
                                        #   in Loop: Header=BB5_38 Depth=1
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB5_37
# %bb.40:                               # %iter.check187
                                        #   in Loop: Header=BB5_38 Depth=1
	nor	$fp, $s0, $zero
	add.d	$fp, $fp, $a2
	bltu	$fp, $t6, .LBB5_43
# %bb.41:                               # %vector.memcheck178
                                        #   in Loop: Header=BB5_38 Depth=1
	mul.d	$s1, $t1, $s0
	add.d	$s1, $t3, $s1
	bgeu	$a4, $s1, .LBB5_46
# %bb.42:                               # %vector.memcheck178
                                        #   in Loop: Header=BB5_38 Depth=1
	slli.d	$s1, $s0, 2
	sub.d	$s1, $a5, $s1
	add.d	$s1, $a4, $s1
	mul.d	$s0, $t0, $s0
	add.d	$s0, $t2, $s0
	bgeu	$s0, $s1, .LBB5_46
.LBB5_43:                               #   in Loop: Header=BB5_38 Depth=1
	move	$s0, $zero
.LBB5_44:                               # %.lr.ph.i106.preheader
                                        #   in Loop: Header=BB5_38 Depth=1
	slli.d	$fp, $s0, 2
	.p2align	4, , 16
.LBB5_45:                               # %.lr.ph.i106
                                        #   Parent Loop BB5_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa2, $t8, $fp
	fldx.s	$fa3, $a4, $fp
	fmul.s	$fa2, $fa1, $fa2
	fsub.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $a4, $fp
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 4
	bne	$a6, $s0, .LBB5_45
	b	.LBB5_37
.LBB5_46:                               # %vector.main.loop.iter.check189
                                        #   in Loop: Header=BB5_38 Depth=1
	bgeu	$fp, $t7, .LBB5_48
# %bb.47:                               #   in Loop: Header=BB5_38 Depth=1
	move	$s0, $zero
	b	.LBB5_52
.LBB5_48:                               # %vector.ph190
                                        #   in Loop: Header=BB5_38 Depth=1
	move	$s2, $a6
	bstrins.d	$s2, $zero, 3, 0
	andi	$s1, $fp, 12
	move	$s0, $fp
	bstrins.d	$s0, $zero, 3, 0
	xvreplve0.w	$xr2, $xr1
	move	$s3, $t5
	move	$s4, $t4
	.p2align	4, , 16
.LBB5_49:                               # %vector.body195
                                        #   Parent Loop BB5_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr3, $s4, -32
	xvld	$xr4, $s4, 0
	xvld	$xr5, $s3, -32
	xvld	$xr6, $s3, 0
	xvfmul.s	$xr3, $xr2, $xr3
	xvfmul.s	$xr4, $xr2, $xr4
	xvfsub.s	$xr3, $xr5, $xr3
	xvfsub.s	$xr4, $xr6, $xr4
	xvst	$xr3, $s3, -32
	xvst	$xr4, $s3, 0
	addi.d	$s2, $s2, -16
	addi.d	$s4, $s4, 64
	addi.d	$s3, $s3, 64
	bnez	$s2, .LBB5_49
# %bb.50:                               # %middle.block202
                                        #   in Loop: Header=BB5_38 Depth=1
	beq	$fp, $s0, .LBB5_37
# %bb.51:                               # %vec.epilog.iter.check206
                                        #   in Loop: Header=BB5_38 Depth=1
	beqz	$s1, .LBB5_44
.LBB5_52:                               # %vec.epilog.ph208
                                        #   in Loop: Header=BB5_38 Depth=1
	move	$s1, $a6
	bstrins.d	$s1, $zero, 1, 0
	sub.d	$s1, $s0, $s1
	alsl.d	$s2, $s0, $t8, 2
	alsl.d	$s3, $s0, $a4, 2
	move	$s0, $fp
	bstrins.d	$s0, $zero, 1, 0
	vreplvei.w	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB5_53:                               # %vec.epilog.vector.body213
                                        #   Parent Loop BB5_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $s2, 0
	vld	$vr4, $s3, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfsub.s	$vr3, $vr4, $vr3
	vst	$vr3, $s3, 0
	addi.d	$s1, $s1, 4
	addi.d	$s2, $s2, 16
	addi.d	$s3, $s3, 16
	bnez	$s1, .LBB5_53
# %bb.54:                               # %vec.epilog.middle.block218
                                        #   in Loop: Header=BB5_38 Depth=1
	beq	$fp, $s0, .LBB5_37
	b	.LBB5_44
.LBB5_55:                               # %.loopexit
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	dgesl, .Lfunc_end5-dgesl
                                        # -- End function
	.globl	dmxpy                           # -- Begin function dmxpy
	.p2align	5
	.type	dmxpy,@function
dmxpy:                                  # @dmxpy
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	move	$a6, $a2
	bstrins.d	$a6, $zero, 30, 1
	ori	$a7, $zero, 1
	move	$s5, $a4
	move	$s1, $a1
	move	$s6, $a0
	bne	$a6, $a7, .LBB6_6
# %bb.1:
	blez	$s6, .LBB6_6
# %bb.2:                                # %iter.check
	ori	$a0, $zero, 4
	bgeu	$s6, $a0, .LBB6_38
# %bb.3:
	move	$a0, $zero
.LBB6_4:                                # %.lr.ph.preheader
	alsl.d	$a1, $a0, $s1, 2
	alsl.d	$a4, $a0, $a5, 2
	sub.d	$a0, $s6, $a0
	.p2align	4, , 16
.LBB6_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $s5, 0
	fld.s	$fa1, $a4, 0
	fld.s	$fa2, $a1, 0
	fmul.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 4
	bnez	$a0, .LBB6_5
.LBB6_6:                                # %.loopexit245
	bstrpick.d	$a0, $a2, 62, 61
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a0, $a0, 2
	sub.w	$a0, $a2, $a0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB6_13
# %bb.7:
	blez	$s6, .LBB6_19
# %bb.8:                                # %iter.check387
	addi.w	$a6, $a0, -1
	addi.w	$a1, $a0, -2
	alsl.d	$a0, $a1, $s5, 2
	mul.w	$a4, $a1, $a3
	alsl.d	$a1, $a6, $s5, 2
	ori	$a7, $zero, 4
	mul.w	$a6, $a6, $a3
	bgeu	$s6, $a7, .LBB6_53
# %bb.9:
	move	$a7, $zero
.LBB6_10:                               # %vec.epilog.scalar.ph409.preheader
	slli.d	$t0, $a7, 2
	alsl.d	$a6, $a6, $t0, 2
	add.d	$a6, $a5, $a6
	alsl.d	$a4, $a4, $t0, 2
	add.d	$a4, $a5, $a4
	alsl.d	$t0, $a7, $s1, 2
	sub.d	$a7, $s6, $a7
	.p2align	4, , 16
.LBB6_11:                               # %vec.epilog.scalar.ph409
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $t0, 0
	fld.s	$fa1, $a0, 0
	fld.s	$fa2, $a4, 0
	fld.s	$fa3, $a1, 0
	fld.s	$fa4, $a6, 0
	fmul.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa3, $fa4
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $t0, 0
	addi.d	$a6, $a6, 4
	addi.d	$a4, $a4, 4
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, 4
	bnez	$a7, .LBB6_11
.LBB6_12:                               # %.loopexit243.thread280
	bstrpick.d	$a0, $a2, 62, 60
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
	sub.w	$a4, $a2, $a0
	ori	$a0, $zero, 4
	bge	$a4, $a0, .LBB6_15
	b	.LBB6_19
.LBB6_13:                               # %.loopexit243
	bstrpick.d	$a0, $a2, 62, 60
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
	sub.w	$a4, $a2, $a0
	ori	$a0, $zero, 4
	blt	$a4, $a0, .LBB6_19
# %bb.14:                               # %.loopexit243
	blez	$s6, .LBB6_19
.LBB6_15:                               # %.lr.ph250
	addi.d	$t1, $a4, -1
	addi.d	$a1, $a4, -4
	bstrpick.d	$a0, $a1, 31, 0
	alsl.d	$a0, $a0, $s5, 2
	mul.w	$a7, $a1, $a3
	addi.d	$a6, $a4, -3
	bstrpick.d	$a1, $a6, 31, 0
	alsl.d	$a1, $a1, $s5, 2
	mul.w	$t0, $a6, $a3
	addi.d	$a6, $a4, -2
	bstrpick.d	$a4, $a6, 31, 0
	alsl.d	$a4, $a4, $s5, 2
	mul.w	$t2, $a6, $a3
	bstrpick.d	$a6, $t1, 31, 0
	alsl.d	$a6, $a6, $s5, 2
	mul.w	$t3, $t1, $a3
	ori	$t4, $zero, 16
	bstrpick.d	$t1, $s6, 31, 0
	bgeu	$s6, $t4, .LBB6_42
# %bb.16:
	move	$t4, $zero
.LBB6_17:                               # %scalar.ph.preheader
	slli.d	$t5, $t4, 2
	alsl.d	$t3, $t3, $t5, 2
	add.d	$t3, $a5, $t3
	alsl.d	$t2, $t2, $t5, 2
	add.d	$t2, $a5, $t2
	alsl.d	$t0, $t0, $t5, 2
	add.d	$t0, $a5, $t0
	alsl.d	$a7, $a7, $t5, 2
	add.d	$a7, $a5, $a7
	alsl.d	$t5, $t4, $s1, 2
	sub.d	$t1, $t1, $t4
	.p2align	4, , 16
.LBB6_18:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $t5, 0
	fld.s	$fa1, $a0, 0
	fld.s	$fa2, $a7, 0
	fld.s	$fa3, $a1, 0
	fld.s	$fa4, $t0, 0
	fmul.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa3, $fa4
	fld.s	$fa2, $a4, 0
	fld.s	$fa3, $t2, 0
	fld.s	$fa4, $a6, 0
	fld.s	$fa5, $t3, 0
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $t5, 0
	addi.d	$t3, $t3, 4
	addi.d	$t2, $t2, 4
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	addi.d	$t1, $t1, -1
	addi.d	$t5, $t5, 4
	bnez	$t1, .LBB6_18
.LBB6_19:                               # %.loopexit242
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a2, 62, 59
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 4
	slli.d	$a0, $a0, 4
	sub.w	$a6, $a2, $a0
	ori	$a0, $zero, 8
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	blt	$a6, $a0, .LBB6_26
# %bb.20:
	blez	$s6, .LBB6_37
# %bb.21:                               # %.lr.ph252
	addi.d	$a1, $a6, -1
	addi.d	$a0, $a6, -8
	bstrpick.d	$a4, $a0, 31, 0
	alsl.d	$a7, $a4, $s5, 2
	mul.w	$s8, $a0, $a3
	addi.d	$a0, $a6, -7
	bstrpick.d	$a4, $a0, 31, 0
	alsl.d	$t0, $a4, $s5, 2
	mul.w	$a4, $a0, $a3
	addi.d	$a0, $a6, -6
	bstrpick.d	$t1, $a0, 31, 0
	alsl.d	$t1, $t1, $s5, 2
	mul.w	$fp, $a0, $a3
	addi.d	$a0, $a6, -5
	bstrpick.d	$t2, $a0, 31, 0
	alsl.d	$t2, $t2, $s5, 2
	mul.w	$s0, $a0, $a3
	addi.d	$a0, $a6, -4
	bstrpick.d	$t3, $a0, 31, 0
	alsl.d	$t3, $t3, $s5, 2
	mul.w	$s1, $a0, $a3
	addi.d	$a0, $a6, -3
	bstrpick.d	$t4, $a0, 31, 0
	alsl.d	$t4, $t4, $s5, 2
	mul.w	$ra, $a0, $a3
	addi.d	$a0, $a6, -2
	bstrpick.d	$t5, $a0, 31, 0
	alsl.d	$t5, $t5, $s5, 2
	mul.w	$a0, $a0, $a3
	bstrpick.d	$t6, $a1, 31, 0
	alsl.d	$t6, $t6, $s5, 2
	mul.w	$a1, $a1, $a3
	alsl.d	$t7, $s8, $a5, 2
	alsl.d	$t8, $a4, $a5, 2
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	alsl.d	$fp, $fp, $a5, 2
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	alsl.d	$s0, $s0, $a5, 2
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	alsl.d	$s1, $s1, $a5, 2
	alsl.d	$s2, $ra, $a5, 2
	alsl.d	$s3, $a0, $a5, 2
	ori	$s7, $zero, 24
	alsl.d	$s4, $a1, $a5, 2
	bgeu	$s6, $s7, .LBB6_59
# %bb.22:
	move	$s8, $zero
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
.LBB6_23:                               # %scalar.ph573.preheader
	slli.d	$a1, $s8, 2
	sub.d	$a0, $s6, $s8
	.p2align	4, , 16
.LBB6_24:                               # %scalar.ph573
                                        # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $a4, $a1
	fld.s	$fa1, $a7, 0
	fldx.s	$fa2, $t7, $a1
	fld.s	$fa3, $t0, 0
	fldx.s	$fa4, $t8, $a1
	fmul.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa3, $fa4
	fld.s	$fa2, $t1, 0
	fldx.s	$fa3, $fp, $a1
	fld.s	$fa4, $t2, 0
	fldx.s	$fa5, $s0, $a1
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fld.s	$fa2, $t3, 0
	fldx.s	$fa3, $s1, $a1
	fld.s	$fa4, $t4, 0
	fldx.s	$fa5, $s2, $a1
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fld.s	$fa2, $t5, 0
	fldx.s	$fa3, $s3, $a1
	fld.s	$fa4, $t6, 0
	fldx.s	$fa5, $s4, $a1
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fadd.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $a4, $a1
	addi.d	$s4, $s4, 4
	addi.d	$s3, $s3, 4
	addi.d	$s2, $s2, 4
	addi.d	$s1, $s1, 4
	addi.d	$s0, $s0, 4
	addi.d	$fp, $fp, 4
	addi.d	$t8, $t8, 4
	addi.d	$t7, $t7, 4
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 4
	bnez	$a0, .LBB6_24
.LBB6_25:                               # %.loopexit.thread282
	addi.w	$a0, $a6, 15
	blt	$a0, $a2, .LBB6_28
	b	.LBB6_37
.LBB6_26:                               # %.loopexit
	addi.w	$a0, $a6, 15
	bge	$a0, $a2, .LBB6_37
# %bb.27:                               # %.loopexit
	blez	$s6, .LBB6_37
.LBB6_28:                               # %.preheader.us.preheader
	addi.d	$a0, $a6, 15
	bstrpick.d	$s1, $a0, 31, 0
	bstrpick.d	$a4, $a2, 31, 0
	bstrpick.d	$s2, $s6, 31, 0
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a0, $s2, $s0, 2
	alsl.d	$a1, $s1, $s5, 2
	addi.d	$t3, $a1, -60
	addi.d	$a1, $s1, 16
	sltu	$a2, $a4, $a1
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	masknez	$a4, $a4, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a4
	nor	$a2, $s1, $zero
	add.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 5, 0
	alsl.d	$a1, $s1, $a1, 2
	add.d	$a2, $s5, $a1
	addi.d	$t7, $a2, 4
	mul.d	$a2, $a3, $s1
	alsl.d	$s3, $a2, $a5, 2
	mul.d	$a2, $a1, $a3
	add.d	$a2, $a5, $a2
	alsl.d	$fp, $s2, $a2, 2
	addi.d	$a2, $a1, -4
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a5, $a2
	alsl.d	$t8, $s2, $a2, 2
	addi.w	$a2, $zero, -2
	lu52i.d	$a2, $a2, 1023
	add.d	$a2, $s1, $a2
	mul.d	$a2, $a2, $a3
	alsl.d	$t4, $a2, $a5, 2
	addi.d	$a2, $a1, -8
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a5, $a2
	alsl.d	$t6, $s2, $a2, 2
	addi.w	$a2, $zero, -3
	lu52i.d	$a2, $a2, 1023
	add.d	$a2, $s1, $a2
	mul.d	$a2, $a2, $a3
	alsl.d	$t1, $a2, $a5, 2
	addi.d	$a2, $a1, -12
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a5, $a2
	alsl.d	$t5, $s2, $a2, 2
	addi.w	$a2, $zero, -4
	lu52i.d	$a2, $a2, 1023
	add.d	$a2, $s1, $a2
	mul.d	$a2, $a2, $a3
	alsl.d	$a7, $a2, $a5, 2
	addi.d	$a2, $a1, -16
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a5, $a2
	alsl.d	$t2, $s2, $a2, 2
	addi.w	$a2, $zero, -5
	lu52i.d	$a2, $a2, 1023
	add.d	$a2, $s1, $a2
	mul.d	$a2, $a2, $a3
	alsl.d	$a4, $a2, $a5, 2
	addi.d	$a2, $a1, -20
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a5, $a2
	alsl.d	$t0, $s2, $a2, 2
	addi.w	$a2, $zero, -6
	lu52i.d	$a2, $a2, 1023
	add.d	$a2, $s1, $a2
	mul.d	$a2, $a2, $a3
	alsl.d	$a2, $a2, $a5, 2
	addi.d	$a6, $a1, -24
	mul.d	$a6, $a6, $a3
	add.d	$a6, $a5, $a6
	alsl.d	$a6, $s2, $a6, 2
	sltu	$t7, $s0, $t7
	sltu	$t3, $t3, $a0
	and	$t7, $t7, $t3
	sltu	$t3, $s0, $fp
	st.d	$s3, $sp, 200                   # 8-byte Folded Spill
	sltu	$fp, $s3, $a0
	and	$fp, $t3, $fp
	slti	$t3, $a3, 0
	or	$fp, $fp, $t3
	or	$fp, $t7, $fp
	sltu	$t7, $s0, $t8
	addi.d	$t8, $s1, -1
	mul.d	$t8, $t8, $a3
	alsl.d	$t8, $t8, $a5, 2
	st.d	$t8, $sp, 192                   # 8-byte Folded Spill
	sltu	$t8, $t8, $a0
	and	$t8, $t7, $t8
	addi.w	$t7, $zero, -7
	lu52i.d	$t7, $t7, 1023
	add.d	$t7, $s1, $t7
	mul.d	$t7, $t7, $a3
	alsl.d	$t7, $t7, $a5, 2
	or	$fp, $t8, $fp
	addi.d	$t8, $a1, -28
	mul.d	$t8, $t8, $a3
	add.d	$t8, $a5, $t8
	alsl.d	$t8, $s2, $t8, 2
	sltu	$t6, $s0, $t6
	sltu	$t4, $t4, $a0
	and	$t4, $t6, $t4
	addi.w	$t6, $zero, -8
	lu52i.d	$t6, $t6, 1023
	add.d	$t6, $s1, $t6
	mul.d	$t6, $t6, $a3
	alsl.d	$t6, $t6, $a5, 2
	or	$t4, $t4, $fp
	addi.d	$fp, $a1, -32
	mul.d	$fp, $fp, $a3
	add.d	$fp, $a5, $fp
	alsl.d	$fp, $s2, $fp, 2
	sltu	$t5, $s0, $t5
	sltu	$t1, $t1, $a0
	and	$t5, $t5, $t1
	addi.w	$t1, $zero, -9
	lu52i.d	$t1, $t1, 1023
	add.d	$t1, $s1, $t1
	mul.d	$t1, $t1, $a3
	alsl.d	$t1, $t1, $a5, 2
	or	$t5, $t5, $t4
	addi.d	$t4, $a1, -36
	mul.d	$t4, $t4, $a3
	add.d	$t4, $a5, $t4
	alsl.d	$t4, $s2, $t4, 2
	sltu	$t2, $s0, $t2
	sltu	$a7, $a7, $a0
	and	$t2, $t2, $a7
	addi.w	$a7, $zero, -10
	lu52i.d	$a7, $a7, 1023
	add.d	$a7, $s1, $a7
	mul.d	$a7, $a7, $a3
	alsl.d	$a7, $a7, $a5, 2
	or	$t5, $t2, $t5
	addi.d	$t2, $a1, -40
	mul.d	$t2, $t2, $a3
	add.d	$t2, $a5, $t2
	alsl.d	$t2, $s2, $t2, 2
	sltu	$t0, $s0, $t0
	sltu	$a4, $a4, $a0
	and	$t0, $t0, $a4
	addi.w	$a4, $zero, -11
	lu52i.d	$a4, $a4, 1023
	add.d	$a4, $s1, $a4
	mul.d	$a4, $a4, $a3
	alsl.d	$a4, $a4, $a5, 2
	or	$t5, $t0, $t5
	addi.d	$t0, $a1, -44
	mul.d	$t0, $t0, $a3
	add.d	$t0, $a5, $t0
	alsl.d	$t0, $s2, $t0, 2
	sltu	$a6, $s0, $a6
	sltu	$a2, $a2, $a0
	and	$a2, $a6, $a2
	addi.w	$a6, $zero, -12
	lu52i.d	$a6, $a6, 1023
	add.d	$a6, $s1, $a6
	mul.d	$a6, $a6, $a3
	alsl.d	$a6, $a6, $a5, 2
	or	$a2, $a2, $t5
	addi.d	$t5, $a1, -48
	mul.d	$t5, $t5, $a3
	add.d	$t5, $a5, $t5
	alsl.d	$t5, $s2, $t5, 2
	sltu	$t8, $s0, $t8
	sltu	$t7, $t7, $a0
	and	$t7, $t8, $t7
	addi.w	$t8, $zero, -13
	lu52i.d	$t8, $t8, 1023
	add.d	$t8, $s1, $t8
	mul.d	$t8, $t8, $a3
	alsl.d	$t8, $t8, $a5, 2
	or	$a2, $t7, $a2
	addi.d	$t7, $a1, -52
	mul.d	$t7, $t7, $a3
	add.d	$t7, $a5, $t7
	alsl.d	$t7, $s2, $t7, 2
	sltu	$fp, $s0, $fp
	sltu	$t6, $t6, $a0
	and	$t6, $fp, $t6
	addi.w	$fp, $zero, -14
	lu52i.d	$fp, $fp, 1023
	add.d	$fp, $s1, $fp
	mul.d	$fp, $fp, $a3
	alsl.d	$fp, $fp, $a5, 2
	or	$t3, $t6, $t3
	addi.d	$t6, $a1, -56
	mul.d	$t6, $t6, $a3
	add.d	$t6, $a5, $t6
	alsl.d	$t6, $s2, $t6, 2
	or	$a2, $a2, $t3
	addi.w	$t3, $zero, -15
	lu52i.d	$t3, $t3, 1023
	add.d	$t3, $s1, $t3
	mul.d	$t3, $t3, $a3
	alsl.d	$t3, $t3, $a5, 2
	addi.d	$a1, $a1, -60
	mul.d	$a1, $a1, $a3
	add.d	$a1, $a5, $a1
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	alsl.d	$a1, $s2, $a1, 2
	sltu	$t4, $s0, $t4
	sltu	$t1, $t1, $a0
	and	$t1, $t4, $t1
	or	$a2, $t1, $a2
	sltu	$t1, $s0, $t2
	sltu	$a7, $a7, $a0
	and	$a7, $t1, $a7
	or	$a2, $a7, $a2
	sltu	$a7, $s0, $t0
	sltu	$a4, $a4, $a0
	and	$a4, $a7, $a4
	or	$a2, $a4, $a2
	sltu	$a4, $s0, $t5
	sltu	$a6, $a6, $a0
	and	$a4, $a4, $a6
	or	$a2, $a4, $a2
	sltu	$a4, $s0, $t7
	sltu	$a6, $t8, $a0
	and	$a4, $a4, $a6
	or	$a2, $a4, $a2
	sltu	$a4, $s0, $t6
	sltu	$a6, $fp, $a0
	and	$a4, $a4, $a6
	or	$a2, $a4, $a2
	sltu	$a1, $s0, $a1
	sltu	$a0, $t3, $a0
	and	$a0, $a1, $a0
	or	$a0, $a0, $a2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s6, 31, 3
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $s1, -15
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -2
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -3
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -4
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -5
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -6
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -7
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -8
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -9
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -10
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -11
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -12
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a0, $s1, -13
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a0, $s1, -14
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a0, $a3, 6
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a3, $a3, 2
	b	.LBB6_30
	.p2align	4, , 16
.LBB6_29:                               # %._crit_edge.us
                                        #   in Loop: Header=BB6_30 Depth=1
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 16
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bgeu	$s1, $a0, .LBB6_37
.LBB6_30:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_33 Depth 2
                                        #     Child Loop BB6_36 Depth 2
	sltui	$a0, $s6, 8
	alsl.d	$fp, $s1, $s5, 2
	addi.d	$a2, $fp, -60
	addi.d	$a4, $fp, -56
	addi.d	$a5, $fp, -52
	addi.d	$a7, $fp, -48
	addi.d	$t0, $fp, -44
	addi.d	$t2, $fp, -40
	addi.d	$t3, $fp, -36
	addi.d	$t4, $fp, -32
	addi.d	$s0, $fp, -28
	addi.d	$s2, $fp, -24
	addi.d	$s3, $fp, -20
	addi.d	$s4, $fp, -16
	addi.d	$s5, $fp, -12
	addi.d	$s6, $fp, -8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	andi	$a0, $a0, 1
	addi.d	$a1, $fp, -4
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	st.d	$a4, $sp, 280                   # 8-byte Folded Spill
	st.d	$a5, $sp, 272                   # 8-byte Folded Spill
	st.d	$a7, $sp, 264                   # 8-byte Folded Spill
	st.d	$t0, $sp, 256                   # 8-byte Folded Spill
	st.d	$t2, $sp, 248                   # 8-byte Folded Spill
	st.d	$t3, $sp, 240                   # 8-byte Folded Spill
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	st.d	$t4, $sp, 224                   # 8-byte Folded Spill
	beqz	$a0, .LBB6_32
# %bb.31:                               #   in Loop: Header=BB6_30 Depth=1
	move	$a0, $zero
	move	$t1, $fp
	move	$a6, $s0
	move	$t5, $s2
	move	$t6, $s3
	move	$s7, $s4
	move	$t7, $s5
	move	$t8, $s6
	b	.LBB6_35
	.p2align	4, , 16
.LBB6_32:                               # %vector.ph729
                                        #   in Loop: Header=BB6_30 Depth=1
	xvldrepl.w	$xr0, $a2, 0
	xvldrepl.w	$xr1, $a4, 0
	xvldrepl.w	$xr2, $a5, 0
	xvldrepl.w	$xr3, $a7, 0
	xvldrepl.w	$xr4, $t0, 0
	xvldrepl.w	$xr5, $t2, 0
	xvldrepl.w	$xr6, $t3, 0
	xvldrepl.w	$xr7, $t4, 0
	move	$a7, $s0
	xvldrepl.w	$xr8, $s0, 0
	move	$t0, $s2
	xvldrepl.w	$xr9, $s2, 0
	move	$t2, $s3
	xvldrepl.w	$xr10, $s3, 0
	move	$t3, $s4
	xvldrepl.w	$xr11, $s4, 0
	move	$t4, $s5
	xvldrepl.w	$xr12, $s5, 0
	move	$s0, $s6
	xvldrepl.w	$xr13, $s6, 0
	xvldrepl.w	$xr14, $a1, 0
	move	$a5, $fp
	xvldrepl.w	$xr15, $fp, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_33:                               # %vector.body732
                                        #   Parent Loop BB6_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr16, $a1, 0
	xvld	$xr17, $a0, 0
	xvldx	$xr18, $a1, $a3
	xvfmul.s	$xr16, $xr0, $xr16
	xvfadd.s	$xr16, $xr17, $xr16
	add.d	$a4, $a1, $a3
	xvfmul.s	$xr17, $xr1, $xr18
	xvldx	$xr18, $a4, $a3
	xvfadd.s	$xr16, $xr16, $xr17
	add.d	$a4, $a4, $a3
	xvldx	$xr17, $a4, $a3
	xvfmul.s	$xr18, $xr2, $xr18
	xvfadd.s	$xr16, $xr16, $xr18
	add.d	$a4, $a4, $a3
	xvfmul.s	$xr17, $xr3, $xr17
	xvldx	$xr18, $a4, $a3
	xvfadd.s	$xr16, $xr16, $xr17
	add.d	$a4, $a4, $a3
	xvldx	$xr17, $a4, $a3
	xvfmul.s	$xr18, $xr4, $xr18
	xvfadd.s	$xr16, $xr16, $xr18
	add.d	$a4, $a4, $a3
	xvfmul.s	$xr17, $xr5, $xr17
	xvldx	$xr18, $a4, $a3
	xvfadd.s	$xr16, $xr16, $xr17
	add.d	$a4, $a4, $a3
	xvldx	$xr17, $a4, $a3
	xvfmul.s	$xr18, $xr6, $xr18
	xvfadd.s	$xr16, $xr16, $xr18
	add.d	$a4, $a4, $a3
	xvfmul.s	$xr17, $xr7, $xr17
	xvldx	$xr18, $a4, $a3
	xvfadd.s	$xr16, $xr16, $xr17
	add.d	$a4, $a4, $a3
	xvldx	$xr17, $a4, $a3
	xvfmul.s	$xr18, $xr8, $xr18
	xvfadd.s	$xr16, $xr16, $xr18
	add.d	$a4, $a4, $a3
	xvfmul.s	$xr17, $xr9, $xr17
	xvldx	$xr18, $a4, $a3
	xvfadd.s	$xr16, $xr16, $xr17
	add.d	$a4, $a4, $a3
	xvldx	$xr17, $a4, $a3
	xvfmul.s	$xr18, $xr10, $xr18
	xvfadd.s	$xr16, $xr16, $xr18
	add.d	$a4, $a4, $a3
	xvfmul.s	$xr17, $xr11, $xr17
	xvldx	$xr18, $a4, $a3
	xvfadd.s	$xr16, $xr16, $xr17
	add.d	$a4, $a4, $a3
	xvldx	$xr17, $a4, $a3
	xvfmul.s	$xr18, $xr12, $xr18
	xvfadd.s	$xr16, $xr16, $xr18
	add.d	$a4, $a4, $a3
	xvfmul.s	$xr17, $xr13, $xr17
	xvldx	$xr18, $a4, $a3
	add.d	$a4, $a4, $a3
	xvldx	$xr19, $a4, $a3
	xvfadd.s	$xr16, $xr16, $xr17
	xvfmul.s	$xr17, $xr14, $xr18
	xvfadd.s	$xr16, $xr16, $xr17
	xvfmul.s	$xr17, $xr15, $xr19
	xvfadd.s	$xr16, $xr16, $xr17
	xvst	$xr16, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB6_33
# %bb.34:                               # %middle.block784
                                        #   in Loop: Header=BB6_30 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a0, $a2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$t1, $a5
	move	$a6, $a7
	move	$t5, $t0
	move	$t6, $t2
	move	$s7, $t3
	move	$t7, $t4
	move	$t8, $s0
	beq	$a2, $a1, .LBB6_29
.LBB6_35:                               # %scalar.ph727.preheader
                                        #   in Loop: Header=BB6_30 Depth=1
	slli.d	$fp, $a0, 2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	sub.d	$s0, $a1, $a0
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 200                   # 8-byte Folded Reload
	st.d	$t8, $sp, 216                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB6_36:                               # %scalar.ph727
                                        #   Parent Loop BB6_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa0, $s1, $fp
	move	$t8, $t7
	move	$t7, $s7
	move	$s7, $t6
	move	$t6, $t5
	ld.d	$s8, $sp, 288                   # 8-byte Folded Reload
	fld.s	$fa1, $s8, 0
	fldx.s	$fa2, $t4, $fp
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	fld.s	$fa3, $s8, 0
	fldx.s	$fa4, $a5, $fp
	fmul.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa3, $fa4
	ld.d	$s8, $sp, 272                   # 8-byte Folded Reload
	fld.s	$fa2, $s8, 0
	fldx.s	$fa3, $s6, $fp
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	fld.s	$fa4, $s8, 0
	fldx.s	$fa5, $s5, $fp
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	ld.d	$s8, $sp, 256                   # 8-byte Folded Reload
	fld.s	$fa2, $s8, 0
	fldx.s	$fa3, $s2, $fp
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	fld.s	$fa4, $s8, 0
	fldx.s	$fa5, $s4, $fp
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	ld.d	$s8, $sp, 240                   # 8-byte Folded Reload
	fld.s	$fa2, $s8, 0
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	move	$t5, $t6
	move	$t6, $s7
	move	$s7, $t7
	move	$t7, $t8
	ld.d	$t8, $sp, 216                   # 8-byte Folded Reload
	fldx.s	$fa3, $s3, $fp
	fld.s	$fa4, $s8, 0
	fldx.s	$fa5, $ra, $fp
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fld.s	$fa2, $a6, 0
	fldx.s	$fa3, $a2, $fp
	fld.s	$fa4, $t5, 0
	fldx.s	$fa5, $a0, $fp
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fld.s	$fa2, $t6, 0
	fldx.s	$fa3, $t2, $fp
	fld.s	$fa4, $s7, 0
	fldx.s	$fa5, $a4, $fp
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fld.s	$fa2, $t7, 0
	fldx.s	$fa3, $a1, $fp
	fld.s	$fa4, $t8, 0
	fldx.s	$fa5, $a7, $fp
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	fld.s	$fa2, $s8, 0
	fldx.s	$fa3, $t3, $fp
	fld.s	$fa4, $t1, 0
	fldx.s	$fa5, $t0, $fp
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fadd.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $s1, $fp
	addi.d	$t0, $t0, 4
	addi.d	$t3, $t3, 4
	addi.d	$a7, $a7, 4
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	addi.d	$t2, $t2, 4
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 4
	addi.d	$ra, $ra, 4
	addi.d	$s3, $s3, 4
	addi.d	$s4, $s4, 4
	addi.d	$s2, $s2, 4
	addi.d	$s5, $s5, 4
	addi.d	$s6, $s6, 4
	addi.d	$a5, $a5, 4
	addi.d	$t4, $t4, 4
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 4
	bnez	$s0, .LBB6_36
	b	.LBB6_29
.LBB6_37:                               # %._crit_edge256
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB6_38:                               # %vector.memcheck
	alsl.d	$a1, $s6, $s1, 2
	addi.d	$a0, $s5, 4
	sltu	$a0, $s1, $a0
	sltu	$a4, $s5, $a1
	and	$a4, $a0, $a4
	move	$a0, $zero
	bnez	$a4, .LBB6_4
# %bb.39:                               # %vector.memcheck
	alsl.d	$a4, $s6, $a5, 2
	sltu	$a4, $s1, $a4
	sltu	$a1, $a5, $a1
	and	$a1, $a4, $a1
	bnez	$a1, .LBB6_4
# %bb.40:                               # %vector.main.loop.iter.check
	ori	$a0, $zero, 16
	bgeu	$s6, $a0, .LBB6_78
# %bb.41:
	move	$a0, $zero
	b	.LBB6_82
.LBB6_42:                               # %vector.memcheck428
	alsl.d	$fp, $t1, $s1, 2
	addi.d	$t4, $a6, 4
	sltu	$t4, $s1, $t4
	sltu	$t5, $a6, $fp
	and	$t5, $t4, $t5
	move	$t4, $zero
	bnez	$t5, .LBB6_17
# %bb.43:                               # %vector.memcheck428
	addi.d	$t5, $a4, 4
	sltu	$t5, $s1, $t5
	sltu	$t6, $a4, $fp
	and	$t5, $t5, $t6
	bnez	$t5, .LBB6_17
# %bb.44:                               # %vector.memcheck428
	addi.d	$t5, $a1, 4
	sltu	$t5, $s1, $t5
	sltu	$t6, $a1, $fp
	and	$t5, $t5, $t6
	bnez	$t5, .LBB6_17
# %bb.45:                               # %vector.memcheck428
	addi.d	$t5, $a0, 4
	sltu	$t5, $s1, $t5
	sltu	$t6, $a0, $fp
	and	$t5, $t5, $t6
	bnez	$t5, .LBB6_17
# %bb.46:                               # %vector.memcheck428
	alsl.d	$t5, $t3, $a5, 2
	add.d	$t6, $t3, $t1
	alsl.d	$t6, $t6, $a5, 2
	sltu	$t6, $s1, $t6
	sltu	$t7, $t5, $fp
	and	$t6, $t6, $t7
	bnez	$t6, .LBB6_17
# %bb.47:                               # %vector.memcheck428
	alsl.d	$t6, $t2, $a5, 2
	add.d	$t7, $t2, $t1
	alsl.d	$t7, $t7, $a5, 2
	sltu	$t7, $s1, $t7
	sltu	$t8, $t6, $fp
	and	$t7, $t7, $t8
	bnez	$t7, .LBB6_17
# %bb.48:                               # %vector.memcheck428
	alsl.d	$t7, $t0, $a5, 2
	add.d	$t8, $t0, $t1
	alsl.d	$t8, $t8, $a5, 2
	sltu	$t8, $s1, $t8
	sltu	$s0, $t7, $fp
	and	$t8, $t8, $s0
	bnez	$t8, .LBB6_17
# %bb.49:                               # %vector.memcheck428
	alsl.d	$t8, $a7, $a5, 2
	add.d	$s0, $a7, $t1
	alsl.d	$s0, $s0, $a5, 2
	sltu	$s0, $s1, $s0
	sltu	$fp, $t8, $fp
	and	$fp, $s0, $fp
	bnez	$fp, .LBB6_17
# %bb.50:                               # %vector.ph470
	xvldrepl.w	$xr0, $a0, 0
	xvldrepl.w	$xr1, $a1, 0
	xvldrepl.w	$xr2, $a4, 0
	xvldrepl.w	$xr3, $a6, 0
	bstrpick.d	$t4, $t1, 31, 3
	slli.d	$t4, $t4, 3
	move	$fp, $s1
	move	$s0, $t4
	.p2align	4, , 16
.LBB6_51:                               # %vector.body473
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr4, $t8, 0
	xvld	$xr5, $fp, 0
	xvld	$xr6, $t7, 0
	xvfmul.s	$xr4, $xr0, $xr4
	xvfadd.s	$xr4, $xr5, $xr4
	xvld	$xr5, $t6, 0
	xvfmul.s	$xr6, $xr1, $xr6
	xvld	$xr7, $t5, 0
	xvfadd.s	$xr4, $xr4, $xr6
	xvfmul.s	$xr5, $xr2, $xr5
	xvfadd.s	$xr4, $xr4, $xr5
	xvfmul.s	$xr5, $xr3, $xr7
	xvfadd.s	$xr4, $xr4, $xr5
	xvst	$xr4, $fp, 0
	addi.d	$s0, $s0, -8
	addi.d	$t5, $t5, 32
	addi.d	$t6, $t6, 32
	addi.d	$t7, $t7, 32
	addi.d	$t8, $t8, 32
	addi.d	$fp, $fp, 32
	bnez	$s0, .LBB6_51
# %bb.52:                               # %middle.block489
	bne	$t4, $t1, .LBB6_17
	b	.LBB6_19
.LBB6_53:                               # %vector.memcheck364
	alsl.d	$t0, $s6, $s1, 2
	addi.d	$a7, $a1, 4
	sltu	$a7, $s1, $a7
	sltu	$t1, $a1, $t0
	and	$t1, $a7, $t1
	move	$a7, $zero
	bnez	$t1, .LBB6_10
# %bb.54:                               # %vector.memcheck364
	addi.d	$t1, $a0, 4
	sltu	$t1, $s1, $t1
	sltu	$t2, $a0, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB6_10
# %bb.55:                               # %vector.memcheck364
	alsl.d	$t2, $a6, $a5, 2
	add.d	$t1, $a6, $s6
	alsl.d	$t1, $t1, $a5, 2
	sltu	$t1, $s1, $t1
	sltu	$t3, $t2, $t0
	and	$t1, $t1, $t3
	bnez	$t1, .LBB6_10
# %bb.56:                               # %vector.memcheck364
	alsl.d	$t3, $a4, $a5, 2
	add.d	$t1, $a4, $s6
	alsl.d	$t1, $t1, $a5, 2
	sltu	$t1, $s1, $t1
	sltu	$t0, $t3, $t0
	and	$t0, $t1, $t0
	bnez	$t0, .LBB6_10
# %bb.57:                               # %vector.main.loop.iter.check389
	ori	$a7, $zero, 16
	bgeu	$s6, $a7, .LBB6_85
# %bb.58:
	move	$a7, $zero
	b	.LBB6_89
.LBB6_59:                               # %vector.memcheck492
	st.d	$a4, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	move	$a4, $s6
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$s7, $a4, $s6, 2
	addi.d	$a4, $t6, 4
	sltu	$a4, $s6, $a4
	sltu	$s5, $t6, $s7
	and	$a4, $a4, $s5
	move	$s8, $zero
	bnez	$a4, .LBB6_95
# %bb.60:                               # %vector.memcheck492
	addi.d	$a4, $t5, 4
	sltu	$a4, $s6, $a4
	sltu	$s5, $t5, $s7
	and	$a4, $a4, $s5
	bnez	$a4, .LBB6_95
# %bb.61:                               # %vector.memcheck492
	addi.d	$a4, $t4, 4
	sltu	$a4, $s6, $a4
	sltu	$s5, $t4, $s7
	and	$a4, $a4, $s5
	bnez	$a4, .LBB6_95
# %bb.62:                               # %vector.memcheck492
	addi.d	$a4, $t3, 4
	sltu	$a4, $s6, $a4
	sltu	$s5, $t3, $s7
	and	$a4, $a4, $s5
	bnez	$a4, .LBB6_95
# %bb.63:                               # %vector.memcheck492
	addi.d	$a4, $t2, 4
	sltu	$a4, $s6, $a4
	sltu	$s5, $t2, $s7
	and	$a4, $a4, $s5
	bnez	$a4, .LBB6_95
# %bb.64:                               # %vector.memcheck492
	addi.d	$a4, $t1, 4
	sltu	$a4, $s6, $a4
	sltu	$s5, $t1, $s7
	and	$a4, $a4, $s5
	bnez	$a4, .LBB6_95
# %bb.65:                               # %vector.memcheck492
	addi.d	$a4, $t0, 4
	sltu	$a4, $s6, $a4
	sltu	$s5, $t0, $s7
	and	$a4, $a4, $s5
	bnez	$a4, .LBB6_95
# %bb.66:                               # %vector.memcheck492
	addi.d	$a4, $a7, 4
	sltu	$a4, $s6, $a4
	sltu	$s5, $a7, $s7
	and	$a4, $a4, $s5
	bnez	$a4, .LBB6_95
# %bb.67:                               # %vector.memcheck492
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s8
	alsl.d	$a1, $a1, $a5, 2
	sltu	$a1, $s6, $a1
	sltu	$a4, $s4, $s7
	and	$a1, $a1, $a4
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	bnez	$a1, .LBB6_93
# %bb.68:                               # %vector.memcheck492
	add.d	$a0, $a0, $s8
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $s6, $a0
	sltu	$a1, $s3, $s7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_93
# %bb.69:                               # %vector.memcheck492
	add.d	$a0, $ra, $s8
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $s6, $a0
	sltu	$a1, $s2, $s7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_93
# %bb.70:                               # %vector.memcheck492
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s8
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $s6, $a0
	sltu	$a1, $s1, $s7
	and	$a0, $a0, $a1
	move	$a4, $s6
	bnez	$a0, .LBB6_94
# %bb.71:                               # %vector.memcheck492
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s8
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $a4, $a0
	sltu	$a1, $s0, $s7
	and	$a0, $a0, $a1
	move	$s6, $s8
	bnez	$a0, .LBB6_92
# %bb.72:                               # %vector.memcheck492
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $a4, $a0
	sltu	$a1, $fp, $s7
	and	$a0, $a0, $a1
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB6_23
# %bb.73:                               # %vector.memcheck492
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $a4, $a0
	sltu	$a1, $t8, $s7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_23
# %bb.74:                               # %vector.memcheck492
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $a4, $a0
	sltu	$a1, $t7, $s7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_23
# %bb.75:                               # %vector.ph575
	move	$a0, $zero
	bstrpick.d	$a1, $s6, 30, 3
	slli.d	$s8, $a1, 3
	xvldrepl.w	$xr0, $a7, 0
	xvldrepl.w	$xr1, $t0, 0
	xvldrepl.w	$xr2, $t1, 0
	xvldrepl.w	$xr3, $t2, 0
	xvldrepl.w	$xr4, $t3, 0
	xvldrepl.w	$xr5, $t4, 0
	xvldrepl.w	$xr6, $t5, 0
	xvldrepl.w	$xr7, $t6, 0
	slli.d	$a1, $s6, 2
	bstrpick.d	$a1, $a1, 32, 5
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB6_76:                               # %vector.body578
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr8, $t7, $a0
	xvldx	$xr9, $a4, $a0
	xvldx	$xr10, $t8, $a0
	xvfmul.s	$xr8, $xr0, $xr8
	xvfadd.s	$xr8, $xr9, $xr8
	xvldx	$xr9, $fp, $a0
	xvfmul.s	$xr10, $xr1, $xr10
	xvfadd.s	$xr8, $xr8, $xr10
	xvldx	$xr10, $s0, $a0
	xvfmul.s	$xr9, $xr2, $xr9
	xvfadd.s	$xr8, $xr8, $xr9
	xvldx	$xr9, $s1, $a0
	xvfmul.s	$xr10, $xr3, $xr10
	xvfadd.s	$xr8, $xr8, $xr10
	xvldx	$xr10, $s2, $a0
	xvfmul.s	$xr9, $xr4, $xr9
	xvfadd.s	$xr8, $xr8, $xr9
	xvldx	$xr9, $s3, $a0
	xvfmul.s	$xr10, $xr5, $xr10
	xvldx	$xr11, $s4, $a0
	xvfadd.s	$xr8, $xr8, $xr10
	xvfmul.s	$xr9, $xr6, $xr9
	xvfadd.s	$xr8, $xr8, $xr9
	xvfmul.s	$xr9, $xr7, $xr11
	xvfadd.s	$xr8, $xr8, $xr9
	xvstx	$xr8, $a4, $a0
	addi.d	$a0, $a0, 32
	bne	$a1, $a0, .LBB6_76
# %bb.77:                               # %middle.block606
	bne	$s8, $s6, .LBB6_23
	b	.LBB6_25
.LBB6_78:                               # %vector.ph
	andi	$a1, $s6, 12
	bstrpick.d	$a0, $s6, 30, 4
	xvldrepl.w	$xr0, $s5, 0
	slli.d	$a0, $a0, 4
	addi.d	$a4, $a5, 32
	addi.d	$a6, $s1, 32
	move	$a7, $a0
	.p2align	4, , 16
.LBB6_79:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a4, -32
	xvld	$xr2, $a4, 0
	xvld	$xr3, $a6, -32
	xvld	$xr4, $a6, 0
	xvfmul.s	$xr1, $xr0, $xr1
	xvfmul.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $a6, -32
	xvst	$xr2, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a4, $a4, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB6_79
# %bb.80:                               # %middle.block
	beq	$a0, $s6, .LBB6_6
# %bb.81:                               # %vec.epilog.iter.check
	beqz	$a1, .LBB6_4
.LBB6_82:                               # %vec.epilog.ph
	move	$a6, $a0
	bstrpick.d	$a0, $s6, 30, 2
	slli.d	$a0, $a0, 2
	vldrepl.w	$vr0, $s5, 0
	sub.d	$a1, $a6, $a0
	alsl.d	$a4, $a6, $a5, 2
	alsl.d	$a6, $a6, $s1, 2
	.p2align	4, , 16
.LBB6_83:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a4, 0
	vld	$vr2, $a6, 0
	vfmul.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $a6, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 16
	addi.d	$a6, $a6, 16
	bnez	$a1, .LBB6_83
# %bb.84:                               # %vec.epilog.middle.block
	bne	$a0, $s6, .LBB6_4
	b	.LBB6_6
.LBB6_85:                               # %vector.ph390
	andi	$t0, $s6, 12
	bstrpick.d	$a7, $s6, 30, 4
	slli.d	$a7, $a7, 4
	xvldrepl.w	$xr0, $a0, 0
	xvldrepl.w	$xr1, $a1, 0
	addi.d	$t1, $s1, 32
	addi.d	$t2, $t2, 32
	addi.d	$t3, $t3, 32
	move	$t4, $a7
	.p2align	4, , 16
.LBB6_86:                               # %vector.body393
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t3, -32
	xvld	$xr3, $t1, -32
	xvld	$xr4, $t1, 0
	xvld	$xr5, $t3, 0
	xvfmul.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr2, $xr3, $xr2
	xvld	$xr3, $t2, -32
	xvld	$xr6, $t2, 0
	xvfmul.s	$xr5, $xr0, $xr5
	xvfadd.s	$xr4, $xr4, $xr5
	xvfmul.s	$xr3, $xr1, $xr3
	xvfmul.s	$xr5, $xr1, $xr6
	xvfadd.s	$xr2, $xr2, $xr3
	xvfadd.s	$xr3, $xr4, $xr5
	xvst	$xr2, $t1, -32
	xvst	$xr3, $t1, 0
	addi.d	$t4, $t4, -16
	addi.d	$t1, $t1, 64
	addi.d	$t2, $t2, 64
	addi.d	$t3, $t3, 64
	bnez	$t4, .LBB6_86
# %bb.87:                               # %middle.block406
	beq	$a7, $s6, .LBB6_12
# %bb.88:                               # %vec.epilog.iter.check410
	beqz	$t0, .LBB6_10
.LBB6_89:                               # %vec.epilog.ph412
	move	$t3, $a7
	bstrpick.d	$a7, $s6, 30, 2
	slli.d	$a7, $a7, 2
	vldrepl.w	$vr0, $a0, 0
	vldrepl.w	$vr1, $a1, 0
	sub.d	$t0, $t3, $a7
	slli.d	$t2, $t3, 2
	alsl.d	$t1, $a6, $t2, 2
	add.d	$t1, $a5, $t1
	alsl.d	$t2, $a4, $t2, 2
	add.d	$t2, $a5, $t2
	alsl.d	$t3, $t3, $s1, 2
	.p2align	4, , 16
.LBB6_90:                               # %vec.epilog.vector.body415
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t2, 0
	vld	$vr3, $t3, 0
	vld	$vr4, $t1, 0
	vfmul.s	$vr2, $vr0, $vr2
	vfadd.s	$vr2, $vr3, $vr2
	vfmul.s	$vr3, $vr1, $vr4
	vfadd.s	$vr2, $vr2, $vr3
	vst	$vr2, $t3, 0
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	addi.d	$t3, $t3, 16
	bnez	$t0, .LBB6_90
# %bb.91:                               # %vec.epilog.middle.block425
	bne	$a7, $s6, .LBB6_10
	b	.LBB6_12
.LBB6_92:
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	b	.LBB6_23
.LBB6_93:
	move	$a4, $s6
.LBB6_94:
	move	$s6, $s8
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	b	.LBB6_23
.LBB6_95:
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	move	$a4, $s6
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	b	.LBB6_23
.Lfunc_end6:
	.size	dmxpy, .Lfunc_end6-dmxpy
                                        # -- End function
	.globl	epslon                          # -- Begin function epslon
	.p2align	5
	.type	epslon,@function
epslon:                                 # @epslon
# %bb.0:
	fabs.s	$fa0, $fa0
	lu12i.w	$a0, 212992
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end7:
	.size	epslon, .Lfunc_end7-epslon
                                        # -- End function
	.globl	print_time                      # -- Begin function print_time
	.p2align	5
	.type	print_time,@function
print_time:                             # @print_time
# %bb.0:
	ret
.Lfunc_end8:
	.size	print_time, .Lfunc_end8-print_time
                                        # -- End function
	.globl	idamax                          # -- Begin function idamax
	.p2align	5
	.type	idamax,@function
idamax:                                 # @idamax
# %bb.0:
	blez	$a0, .LBB9_3
# %bb.1:
	ori	$a3, $zero, 1
	bne	$a0, $a3, .LBB9_4
# %bb.2:
	addi.w	$a0, $zero, 0
	ret
.LBB9_3:
	addi.d	$a2, $zero, -1
	addi.w	$a0, $a2, 0
	ret
.LBB9_4:
	bne	$a2, $a3, .LBB9_8
# %bb.5:                                # %.lr.ph48.preheader
	fld.s	$fa0, $a1, 0
	move	$a2, $zero
	fabs.s	$fa0, $fa0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB9_6:                                # %.lr.ph48
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fabs.s	$fa1, $fa1
	fcmp.clt.s	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$a4, $fcc0
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$a2, $a4, $a2
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB9_6
.LBB9_7:                                # %.loopexit
	addi.w	$a0, $a2, 0
	ret
.LBB9_8:                                # %.lr.ph.preheader
	fld.s	$fa0, $a1, 0
	addi.w	$a3, $a2, 1
	fabs.s	$fa0, $fa0
	alsl.d	$a1, $a3, $a1, 2
	slli.d	$a3, $a2, 2
	ori	$a4, $zero, 1
                                        # implicit-def: $r6
	.p2align	4, , 16
.LBB9_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fabs.s	$fa1, $fa1
	fcmp.clt.s	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$a5, $fcc0
	masknez	$a2, $a2, $a5
	maskeqz	$a5, $a4, $a5
	or	$a2, $a5, $a2
	addi.w	$a4, $a4, 1
	add.d	$a1, $a1, $a3
	bne	$a0, $a4, .LBB9_9
	b	.LBB9_7
.Lfunc_end9:
	.size	idamax, .Lfunc_end9-idamax
                                        # -- End function
	.globl	dscal                           # -- Begin function dscal
	.p2align	5
	.type	dscal,@function
dscal:                                  # @dscal
# %bb.0:
                                        # kill: def $f0 killed $f0 def $xr0
	blez	$a0, .LBB10_18
# %bb.1:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB10_4
# %bb.2:                                # %iter.check46
	ori	$a3, $zero, 4
	bstrpick.d	$a2, $a0, 31, 0
	bgeu	$a0, $a3, .LBB10_7
# %bb.3:
	move	$a0, $zero
	b	.LBB10_16
.LBB10_4:
	mul.w	$a0, $a2, $a0
	blez	$a0, .LBB10_18
# %bb.5:                                # %iter.check
	move	$a3, $zero
	slli.d	$a4, $a2, 2
	.p2align	4, , 16
.LBB10_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $a1, 0
	add.d	$a3, $a3, $a2
	add.d	$a1, $a1, $a4
	blt	$a3, $a0, .LBB10_6
	b	.LBB10_18
.LBB10_7:                               # %vector.main.loop.iter.check48
	ori	$a3, $zero, 16
	bgeu	$a0, $a3, .LBB10_9
# %bb.8:
	move	$a0, $zero
	b	.LBB10_13
.LBB10_9:                               # %vector.ph49
	andi	$a3, $a2, 12
	bstrpick.d	$a0, $a2, 30, 4
	slli.d	$a0, $a0, 4
	xvreplve0.w	$xr1, $xr0
	addi.d	$a4, $a1, 32
	move	$a5, $a0
	.p2align	4, , 16
.LBB10_10:                              # %vector.body54
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvfmul.s	$xr2, $xr1, $xr2
	xvfmul.s	$xr3, $xr1, $xr3
	xvst	$xr2, $a4, -32
	xvst	$xr3, $a4, 0
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB10_10
# %bb.11:                               # %middle.block59
	beq	$a0, $a2, .LBB10_18
# %bb.12:                               # %vec.epilog.iter.check63
	beqz	$a3, .LBB10_16
.LBB10_13:                              # %vec.epilog.ph65
	move	$a4, $a0
	bstrpick.d	$a0, $a2, 30, 2
	slli.d	$a0, $a0, 2
	vreplvei.w	$vr1, $vr0, 0
	sub.d	$a3, $a4, $a0
	alsl.d	$a4, $a4, $a1, 2
	.p2align	4, , 16
.LBB10_14:                              # %vec.epilog.vector.body70
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a4, 0
	vfmul.s	$vr2, $vr1, $vr2
	vst	$vr2, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB10_14
# %bb.15:                               # %vec.epilog.middle.block74
	beq	$a0, $a2, .LBB10_18
.LBB10_16:                              # %.lr.ph25.preheader
	alsl.d	$a1, $a0, $a1, 2
	sub.d	$a0, $a2, $a0
	.p2align	4, , 16
.LBB10_17:                              # %.lr.ph25
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB10_17
.LBB10_18:                              # %.loopexit
	ret
.Lfunc_end10:
	.size	dscal, .Lfunc_end10-dscal
                                        # -- End function
	.globl	daxpy                           # -- Begin function daxpy
	.p2align	5
	.type	daxpy,@function
daxpy:                                  # @daxpy
# %bb.0:
                                        # kill: def $f0 killed $f0 def $xr0
	blez	$a0, .LBB11_15
# %bb.1:
	movgr2fr.w	$fa1, $zero
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB11_15
# %bb.2:
	ori	$a5, $zero, 1
	bne	$a2, $a5, .LBB11_10
# %bb.3:
	bne	$a4, $a5, .LBB11_10
# %bb.4:                                # %iter.check
	ori	$a4, $zero, 4
	bstrpick.d	$a2, $a0, 31, 0
	bltu	$a0, $a4, .LBB11_7
# %bb.5:                                # %vector.memcheck
	alsl.d	$a4, $a2, $a1, 2
	bgeu	$a3, $a4, .LBB11_22
# %bb.6:                                # %vector.memcheck
	alsl.d	$a4, $a2, $a3, 2
	bgeu	$a1, $a4, .LBB11_22
.LBB11_7:
	move	$a0, $zero
.LBB11_8:                               # %.lr.ph.preheader
	alsl.d	$a1, $a0, $a1, 2
	alsl.d	$a3, $a0, $a3, 2
	sub.d	$a0, $a2, $a0
	.p2align	4, , 16
.LBB11_9:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a3, 0
	fmul.s	$fa1, $fa0, $fa1
	fadd.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a3, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB11_9
	b	.LBB11_15
.LBB11_10:                              # %iter.check82
	sub.d	$a5, $a5, $a0
	mul.d	$a6, $a4, $a5
	srli.d	$a7, $a4, 31
	and	$a6, $a7, $a6
	mul.d	$a5, $a2, $a5
	srli.d	$a7, $a2, 31
	and	$a5, $a7, $a5
	addi.w	$a5, $a5, 0
	ori	$a7, $zero, 4
	addi.w	$a6, $a6, 0
	bgeu	$a0, $a7, .LBB11_16
.LBB11_11:
	move	$t0, $zero
.LBB11_12:
	move	$t1, $a6
	move	$t3, $a5
.LBB11_13:                              # %.lr.ph47.preheader
	alsl.d	$a3, $t1, $a3, 2
	slli.d	$a4, $a4, 2
	alsl.d	$a1, $t3, $a1, 2
	slli.d	$a2, $a2, 2
	sub.d	$a0, $a0, $t0
	.p2align	4, , 16
.LBB11_14:                              # %.lr.ph47
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a3, 0
	fmul.s	$fa1, $fa0, $fa1
	fadd.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a3, 0
	add.d	$a3, $a3, $a4
	addi.w	$a0, $a0, -1
	add.d	$a1, $a1, $a2
	bnez	$a0, .LBB11_14
.LBB11_15:                              # %.loopexit
	ret
.LBB11_16:                              # %vector.scevcheck
	ori	$a7, $zero, 1
	move	$t0, $zero
	bne	$a4, $a7, .LBB11_12
# %bb.17:                               # %vector.scevcheck
	bne	$a2, $a7, .LBB11_12
# %bb.18:                               # %vector.memcheck72
	alsl.d	$t3, $a6, $a3, 2
	addi.d	$a7, $a0, -1
	bstrpick.d	$a7, $a7, 31, 0
	alsl.d	$t1, $a5, $a1, 2
	alsl.d	$t0, $a7, $t1, 2
	addi.d	$t0, $t0, 4
	bgeu	$t3, $t0, .LBB11_20
# %bb.19:                               # %vector.memcheck72
	alsl.d	$a7, $a7, $t3, 2
	addi.d	$a7, $a7, 4
	bltu	$t1, $a7, .LBB11_11
.LBB11_20:                              # %vector.main.loop.iter.check84
	ori	$t0, $zero, 16
	bstrpick.d	$a7, $a0, 31, 0
	bgeu	$a0, $t0, .LBB11_31
# %bb.21:
	move	$t2, $zero
	b	.LBB11_35
.LBB11_22:                              # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a0, $a4, .LBB11_24
# %bb.23:
	move	$a0, $zero
	b	.LBB11_28
.LBB11_24:                              # %vector.ph
	andi	$a4, $a2, 12
	bstrpick.d	$a0, $a2, 30, 4
	slli.d	$a0, $a0, 4
	xvreplve0.w	$xr1, $xr0
	addi.d	$a5, $a1, 32
	addi.d	$a6, $a3, 32
	move	$a7, $a0
	.p2align	4, , 16
.LBB11_25:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a5, -32
	xvld	$xr3, $a5, 0
	xvld	$xr4, $a6, -32
	xvld	$xr5, $a6, 0
	xvfmul.s	$xr2, $xr1, $xr2
	xvfmul.s	$xr3, $xr1, $xr3
	xvfadd.s	$xr2, $xr4, $xr2
	xvfadd.s	$xr3, $xr5, $xr3
	xvst	$xr2, $a6, -32
	xvst	$xr3, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB11_25
# %bb.26:                               # %middle.block
	beq	$a0, $a2, .LBB11_15
# %bb.27:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB11_8
.LBB11_28:                              # %vec.epilog.ph
	move	$a6, $a0
	bstrpick.d	$a0, $a2, 30, 2
	slli.d	$a0, $a0, 2
	vreplvei.w	$vr1, $vr0, 0
	sub.d	$a4, $a6, $a0
	alsl.d	$a5, $a6, $a1, 2
	alsl.d	$a6, $a6, $a3, 2
	.p2align	4, , 16
.LBB11_29:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a5, 0
	vld	$vr3, $a6, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfadd.s	$vr2, $vr3, $vr2
	vst	$vr2, $a6, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB11_29
# %bb.30:                               # %vec.epilog.middle.block
	beq	$a0, $a2, .LBB11_15
	b	.LBB11_8
.LBB11_31:                              # %vector.ph85
	andi	$t0, $a7, 12
	bstrpick.d	$t2, $a7, 30, 4
	slli.d	$t2, $t2, 4
	xvreplve0.w	$xr1, $xr0
	addi.d	$t1, $t1, 32
	addi.d	$t3, $t3, 32
	move	$t4, $t2
	.p2align	4, , 16
.LBB11_32:                              # %vector.body90
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t1, -32
	xvld	$xr3, $t1, 0
	xvld	$xr4, $t3, -32
	xvld	$xr5, $t3, 0
	xvfmul.s	$xr2, $xr1, $xr2
	xvfmul.s	$xr3, $xr1, $xr3
	xvfadd.s	$xr2, $xr4, $xr2
	xvfadd.s	$xr3, $xr5, $xr3
	xvst	$xr2, $t3, -32
	xvst	$xr3, $t3, 0
	addi.d	$t1, $t1, 64
	addi.d	$t4, $t4, -16
	addi.d	$t3, $t3, 64
	bnez	$t4, .LBB11_32
# %bb.33:                               # %middle.block97
	beq	$t2, $a7, .LBB11_15
# %bb.34:                               # %vec.epilog.iter.check101
	beqz	$t0, .LBB11_38
.LBB11_35:                              # %vec.epilog.ph103
	bstrpick.d	$t3, $a7, 30, 2
	slli.d	$t0, $t3, 2
	alsl.d	$t1, $t3, $a6, 2
	alsl.d	$t3, $t3, $a5, 2
	vreplvei.w	$vr1, $vr0, 0
	slli.d	$t4, $t2, 2
	alsl.d	$a5, $a5, $t4, 2
	add.d	$a5, $a1, $a5
	alsl.d	$a6, $a6, $t4, 2
	add.d	$a6, $a3, $a6
	sub.d	$t2, $t2, $t0
	.p2align	4, , 16
.LBB11_36:                              # %vec.epilog.vector.body108
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a5, 0
	vld	$vr3, $a6, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfadd.s	$vr2, $vr3, $vr2
	vst	$vr2, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$t2, $t2, 4
	addi.d	$a6, $a6, 16
	bnez	$t2, .LBB11_36
# %bb.37:                               # %vec.epilog.middle.block114
	bne	$t0, $a7, .LBB11_13
	b	.LBB11_15
.LBB11_38:
	mul.d	$a7, $t2, $a4
	add.d	$t1, $a7, $a6
	mul.d	$a6, $t2, $a2
	add.d	$t3, $a6, $a5
	move	$t0, $t2
	b	.LBB11_13
.Lfunc_end11:
	.size	daxpy, .Lfunc_end11-daxpy
                                        # -- End function
	.globl	ddot                            # -- Begin function ddot
	.p2align	5
	.type	ddot,@function
ddot:                                   # @ddot
# %bb.0:
	blez	$a0, .LBB12_6
# %bb.1:
	ori	$a5, $zero, 1
	bne	$a2, $a5, .LBB12_7
# %bb.2:
	bne	$a4, $a5, .LBB12_7
# %bb.3:                                # %.lr.ph.preheader
	movgr2fr.w	$fa0, $zero
	.p2align	4, , 16
.LBB12_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a3, 0
	fmul.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB12_4
.LBB12_5:                               # %.loopexit
	ret
.LBB12_6:
	movgr2fr.w	$fa0, $zero
	ret
.LBB12_7:                               # %.lr.ph49.preheader
	sub.d	$a5, $a5, $a0
	mul.d	$a6, $a4, $a5
	srli.d	$a7, $a4, 31
	and	$a6, $a7, $a6
	mul.d	$a5, $a2, $a5
	srli.d	$a7, $a2, 31
	and	$a5, $a7, $a5
	addi.w	$a6, $a6, 0
	addi.w	$a5, $a5, 0
	alsl.d	$a1, $a5, $a1, 2
	slli.d	$a2, $a2, 2
	alsl.d	$a3, $a6, $a3, 2
	slli.d	$a4, $a4, 2
	movgr2fr.w	$fa0, $zero
	.p2align	4, , 16
.LBB12_8:                               # %.lr.ph49
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a3, 0
	fmul.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa1
	add.d	$a1, $a1, $a2
	addi.w	$a0, $a0, -1
	add.d	$a3, $a3, $a4
	bnez	$a0, .LBB12_8
	b	.LBB12_5
.Lfunc_end12:
	.size	ddot, .Lfunc_end12-ddot
                                        # -- End function
	.type	main.aa,@object                 # @main.aa
	.local	main.aa
	.comm	main.aa,160000,4
	.type	main.a,@object                  # @main.a
	.local	main.a
	.comm	main.a,160800,4
	.type	main.b,@object                  # @main.b
	.local	main.b
	.comm	main.b,800,32
	.type	main.x,@object                  # @main.x
	.local	main.x
	.comm	main.x,800,8
	.type	main.ipvt,@object               # @main.ipvt
	.local	main.ipvt
	.comm	main.ipvt,800,4
	.type	main.j,@object                  # @main.j
	.local	main.j
	.comm	main.j,4,4
	.type	main.ntimes,@object             # @main.ntimes
	.local	main.ntimes
	.comm	main.ntimes,4,4
	.type	main.info,@object               # @main.info
	.local	main.info
	.comm	main.info,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"INSERT COMPILER NAME HERE"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"INSERT OPTIMISATION OPTIONS HERE"
	.size	.L.str.1, 33

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Rolled "
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Single "
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Precision Linpack Benchmark - PC Version in 'C/C++'\n\n"
	.size	.L.str.4, 54

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Compiler     %s\n"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Optimisation %s\n\n"
	.size	.L.str.6, 18

	.type	atime,@object                   # @atime
	.local	atime
	.comm	atime,540,4
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"norm resid      resid           machep"
	.size	.L.str.7, 39

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"         x[0]-1          x[n-1]-1\n"
	.size	.L.str.8, 35

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%6.1f %17.8e%17.8e%17.8e%17.8e\n\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Times are reported for matrices of order        %5d\n"
	.size	.L.str.10, 53

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"1 pass times for array with leading dimension of%5d\n\n"
	.size	.L.str.11, 54

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"      dgefa      dgesl      total     Mflops       unit"
	.size	.L.str.12, 56

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"      ratio\n"
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\nCalculating matgen overhead\n"
	.size	.L.str.14, 30

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%10d times %6.2f seconds\n"
	.size	.L.str.15, 26

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Overhead for 1 matgen %12.5f seconds\n\n"
	.size	.L.str.16, 39

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Calculating matgen/dgefa passes for 5 seconds\n"
	.size	.L.str.17, 47

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Passes used %10d \n\n"
	.size	.L.str.18, 20

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Times for array with leading dimension of%4d\n\n"
	.size	.L.str.19, 47

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Average                          %11.2f\n"
	.size	.L.str.20, 41

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\nCalculating matgen2 overhead\n"
	.size	.L.str.21, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym main.a
	.addrsig_sym main.b
	.addrsig_sym main.x
	.addrsig_sym main.ipvt
	.addrsig_sym main.info
