	.file	"linpack-pc.c"
	.text
	.globl	second                          # -- Begin function second
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	what_date,@function
what_date:                              # @what_date
# %bb.0:
	ret
.Lfunc_end1:
	.size	what_date, .Lfunc_end1-what_date
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
	.type	.LCPI2_0,@object
.LCPI2_0:
	.dword	0x412e848000000000              # double 1.0E+6
	.size	.LCPI2_0, 8
	.type	.LCPI2_1,@object
.LCPI2_1:
	.dword	0x4124f49560000000              # double 686666.6875
	.size	.LCPI2_1, 8
	.section	.text.unlikely.,"ax",@progbits
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
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
	fst.d	$fs7, $sp, 200                  # 8-byte Folded Spill
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
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
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
	lu12i.w	$a4, 231424
	movgr2fr.w	$fs0, $a4
	ori	$a4, $zero, 400
	ori	$a5, $zero, 100
	.p2align	4, , 16
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	move	$a6, $zero
	.p2align	4, , 16
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a0, $a0, $a3
	bstrpick.d	$a0, $a0, 15, 0
	add.d	$a7, $a0, $s5
	movgr2fr.d	$fa0, $a7
	ffint.s.l	$fa0, $fa0
	fmul.s	$fa0, $fa0, $fs0
	fstx.s	$fa0, $a1, $a6
	addi.d	$a6, $a6, 4
	bne	$a6, $a4, .LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 804
	bne	$a2, $a5, .LBB2_1
# %bb.4:
	pcalau12i	$a0, %pc_hi20(main.b)
	addi.d	$s1, $a0, %pc_lo12(main.b)
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr27, $s1, 0
	vld	$vr26, $s1, 16
	vld	$vr25, $s1, 32
	vld	$vr23, $s1, 48
	vld	$vr22, $s1, 64
	vld	$vr21, $s1, 80
	vld	$vr20, $s1, 96
	vld	$vr19, $s1, 112
	vld	$vr18, $s1, 128
	vld	$vr17, $s1, 144
	vld	$vr16, $s1, 160
	vld	$vr15, $s1, 176
	vld	$vr14, $s1, 192
	vld	$vr13, $s1, 208
	vld	$vr12, $s1, 224
	vld	$vr11, $s1, 240
	vld	$vr10, $s1, 256
	vld	$vr9, $s1, 272
	vld	$vr8, $s1, 288
	vld	$vr7, $s1, 304
	vld	$vr6, $s1, 320
	vld	$vr5, $s1, 336
	vld	$vr4, $s1, 352
	vld	$vr3, $s1, 368
	fld.s	$fa2, $s1, 384
	fld.s	$fa1, $s1, 388
	fld.s	$fa0, $s1, 392
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$s2, $a0, %pc_lo12(main.a)
	fld.s	$fs4, $s1, 396
	addi.d	$a0, $s2, 208
	ori	$a1, $zero, 100
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	fst.s	$fa0, $sp, 192                  # 4-byte Folded Spill
	vld	$vr29, $a0, -208
	vld	$vr30, $a0, -192
	vld	$vr31, $a0, -176
	vld	$vr0, $a0, -160
	vfadd.s	$vr27, $vr27, $vr29
	vfadd.s	$vr26, $vr26, $vr30
	vfadd.s	$vr25, $vr25, $vr31
	vfadd.s	$vr23, $vr23, $vr0
	vld	$vr0, $a0, -144
	vld	$vr29, $a0, -128
	vld	$vr30, $a0, -112
	vld	$vr31, $a0, -96
	vfadd.s	$vr22, $vr22, $vr0
	vfadd.s	$vr21, $vr21, $vr29
	vfadd.s	$vr20, $vr20, $vr30
	vfadd.s	$vr19, $vr19, $vr31
	vld	$vr0, $a0, -80
	vld	$vr29, $a0, -64
	vld	$vr30, $a0, -48
	vld	$vr31, $a0, -32
	vfadd.s	$vr18, $vr18, $vr0
	vfadd.s	$vr17, $vr17, $vr29
	vfadd.s	$vr16, $vr16, $vr30
	vfadd.s	$vr15, $vr15, $vr31
	vld	$vr0, $a0, -16
	vld	$vr29, $a0, 0
	vld	$vr30, $a0, 16
	vld	$vr31, $a0, 32
	vfadd.s	$vr14, $vr14, $vr0
	vfadd.s	$vr13, $vr13, $vr29
	vfadd.s	$vr12, $vr12, $vr30
	vfadd.s	$vr11, $vr11, $vr31
	vld	$vr0, $a0, 48
	vld	$vr29, $a0, 64
	vld	$vr30, $a0, 80
	vld	$vr31, $a0, 96
	vfadd.s	$vr10, $vr10, $vr0
	vfadd.s	$vr9, $vr9, $vr29
	vfadd.s	$vr8, $vr8, $vr30
	vfadd.s	$vr7, $vr7, $vr31
	vld	$vr0, $a0, 112
	vld	$vr29, $a0, 128
	vld	$vr30, $a0, 144
	vld	$vr31, $a0, 160
	vfadd.s	$vr6, $vr6, $vr0
	vfadd.s	$vr5, $vr5, $vr29
	vfadd.s	$vr4, $vr4, $vr30
	vfadd.s	$vr3, $vr3, $vr31
	fld.s	$fa0, $a0, 176
	fld.s	$fs5, $a0, 180
	fld.s	$fs6, $a0, 184
	fld.s	$fs7, $a0, 188
	fadd.s	$fa2, $fa2, $fa0
	fld.s	$fa0, $sp, 192                  # 4-byte Folded Reload
	fadd.s	$fa1, $fa1, $fs5
	fadd.s	$fa0, $fa0, $fs6
	fadd.s	$fs4, $fs4, $fs7
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 804
	bnez	$a1, .LBB2_5
# %bb.6:
	vst	$vr27, $s1, 0
	vst	$vr26, $s1, 16
	vst	$vr25, $s1, 32
	vst	$vr23, $s1, 48
	vst	$vr22, $s1, 64
	vst	$vr21, $s1, 80
	vst	$vr20, $s1, 96
	vst	$vr19, $s1, 112
	vst	$vr18, $s1, 128
	vst	$vr17, $s1, 144
	vst	$vr16, $s1, 160
	vst	$vr15, $s1, 176
	vst	$vr14, $s1, 192
	vst	$vr13, $s1, 208
	vst	$vr12, $s1, 224
	vst	$vr11, $s1, 240
	vst	$vr10, $s1, 256
	vst	$vr9, $s1, 272
	vst	$vr8, $s1, 288
	vst	$vr7, $s1, 304
	vst	$vr6, $s1, 320
	vst	$vr5, $s1, 336
	vst	$vr4, $s1, 352
	vst	$vr3, $s1, 368
	fst.s	$fa2, $s1, 384
	fst.s	$fa1, $s1, 388
	fst.s	$fa0, $s1, 392
	fst.s	$fs4, $s1, 396
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
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(dgefa)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fst.s	$fs1, $sp, 108                  # 4-byte Folded Spill
	fdiv.s	$fa0, $fa0, $fs1
	fsub.s	$fa0, $fa0, $fs2
	pcalau12i	$a0, %pc_hi20(atime)
	addi.d	$a0, $a0, %pc_lo12(atime)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	fst.s	$fa0, $a0, 0
	addi.d	$s0, $s2, 20
	addi.d	$s3, $s1, 20
	addi.d	$s4, $s2, 4
	addi.d	$s6, $s1, 4
	ori	$s7, $zero, 99
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	movgr2fr.w	$fs2, $zero
	ori	$a2, $zero, 91
	ori	$a3, $zero, 99
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_9 Depth=1
	fcmp.ceq.s	$fcc0, $fa0, $fs2
	bceqz	$fcc0, .LBB2_11
.LBB2_8:                                #   in Loop: Header=BB2_9 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, -1
	addi.d	$s0, $s0, 808
	addi.d	$s3, $s3, 4
	addi.d	$s4, $s4, 808
	addi.d	$s6, $s6, 4
	beq	$a1, $s7, .LBB2_18
.LBB2_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_17 Depth 2
	slli.d	$a4, $a1, 2
	ldx.wu	$a6, $fp, $a4
	addi.w	$a5, $a6, 0
	slli.d	$a7, $a5, 2
	fldx.s	$fa0, $s1, $a7
	beq	$a1, $a6, .LBB2_7
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	fldx.s	$fa1, $s1, $a4
	alsl.d	$a5, $a5, $s1, 2
	fst.s	$fa1, $a5, 0
	fstx.s	$fa0, $s1, $a4
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_11:                               #   in Loop: Header=BB2_9 Depth=1
	bgeu	$a2, $a1, .LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_9 Depth=1
	move	$a4, $zero
	b	.LBB2_16
.LBB2_13:                               #   in Loop: Header=BB2_9 Depth=1
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	sub.d	$a5, $s7, $a1
	andi	$a4, $a5, 120
	vreplvei.w	$vr1, $vr0, 0
	move	$a7, $s3
	move	$t0, $s0
	.p2align	4, , 16
.LBB2_14:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $t0, -16
	vld	$vr3, $t0, 0
	vld	$vr4, $a7, -16
	vld	$vr5, $a7, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfmul.s	$vr3, $vr1, $vr3
	vfadd.s	$vr2, $vr4, $vr2
	vfadd.s	$vr3, $vr5, $vr3
	vst	$vr2, $a7, -16
	vst	$vr3, $a7, 0
	addi.d	$a6, $a6, -8
	addi.d	$t0, $t0, 32
	addi.d	$a7, $a7, 32
	bnez	$a6, .LBB2_14
# %bb.15:                               #   in Loop: Header=BB2_9 Depth=1
	beq	$a5, $a4, .LBB2_8
.LBB2_16:                               #   in Loop: Header=BB2_9 Depth=1
	alsl.d	$a5, $a4, $s4, 2
	alsl.d	$a6, $a4, $s6, 2
	.p2align	4, , 16
.LBB2_17:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $a5, 0
	fld.s	$fa2, $a6, 0
	fmul.s	$fa1, $fa0, $fa1
	fadd.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a6, 0
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	bne	$a3, $a4, .LBB2_17
	b	.LBB2_8
.LBB2_18:
	move	$t0, $zero
	lu12i.w	$a2, 19
	ori	$t6, $a2, 1788
	add.d	$a1, $s2, $t6
	ori	$a2, $a2, 1772
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	add.d	$a2, $s2, $a2
	ori	$a3, $zero, 99
	ori	$a4, $zero, 804
	ori	$a5, $zero, 100
	ori	$a6, $zero, 91
	ori	$a7, $zero, 99
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_20 Depth=1
	addi.d	$a7, $a7, -1
	addi.d	$a1, $a1, -804
	addi.d	$a2, $a2, -804
	beq	$t0, $a5, .LBB2_29
.LBB2_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_28 Depth 2
	move	$t1, $t0
	sub.d	$t2, $a3, $t0
	slli.d	$t3, $t2, 2
	fldx.s	$fa0, $s1, $t3
	alsl.d	$t0, $t2, $s2, 2
	mul.d	$t4, $t2, $a4
	fldx.s	$fa1, $t0, $t4
	addi.d	$t0, $t1, 1
	fdiv.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $s1, $t3
	beq	$t0, $a5, .LBB2_19
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=1
	fcmp.ceq.s	$fcc0, $fa0, $fs2
	bcnez	$fcc0, .LBB2_19
# %bb.22:                               #   in Loop: Header=BB2_20 Depth=1
	bgeu	$a6, $t1, .LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_20 Depth=1
	move	$t1, $zero
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_24:                               #   in Loop: Header=BB2_20 Depth=1
	move	$t3, $a7
	bstrins.d	$t3, $zero, 2, 0
	andi	$t1, $t2, 120
	addi.d	$t4, $s1, 16
	vreplvei.w	$vr1, $vr0, 0
	move	$t5, $a1
	.p2align	4, , 16
.LBB2_25:                               #   Parent Loop BB2_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $t5, -16
	vld	$vr3, $t5, 0
	vld	$vr4, $t4, -16
	vld	$vr5, $t4, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfmul.s	$vr3, $vr1, $vr3
	vfsub.s	$vr2, $vr4, $vr2
	vfsub.s	$vr3, $vr5, $vr3
	vst	$vr2, $t4, -16
	vst	$vr3, $t4, 0
	addi.d	$t3, $t3, -8
	addi.d	$t5, $t5, 32
	addi.d	$t4, $t4, 32
	bnez	$t3, .LBB2_25
# %bb.26:                               #   in Loop: Header=BB2_20 Depth=1
	beq	$t2, $t1, .LBB2_19
.LBB2_27:                               #   in Loop: Header=BB2_20 Depth=1
	alsl.d	$t2, $t1, $a2, 2
	alsl.d	$t3, $t1, $s1, 2
	.p2align	4, , 16
.LBB2_28:                               #   Parent Loop BB2_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $t2, 0
	fld.s	$fa2, $t3, 0
	fmul.s	$fa1, $fa0, $fa1
	fsub.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $t3, 0
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 4
	addi.d	$t3, $t3, 4
	bne	$a7, $t1, .LBB2_28
	b	.LBB2_19
.LBB2_29:
	st.d	$t6, $sp, 48                    # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fld.s	$fs1, $sp, 108                  # 4-byte Folded Reload
	fdiv.s	$fs3, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	fld.s	$fa1, $a0, 0
	fst.s	$fa1, $sp, 168                  # 4-byte Folded Spill
	fdiv.s	$fa0, $fa0, $fs1
	fsub.s	$fa0, $fa0, $fs3
	fst.s	$fa0, $sp, 160                  # 4-byte Folded Spill
	fst.s	$fa0, $a0, 60
	pcalau12i	$a0, %pc_hi20(main.x)
	addi.d	$s3, $a0, %pc_lo12(main.x)
	pcalau12i	$a0, %pc_hi20(main.b)
	addi.d	$s1, $a0, %pc_lo12(main.b)
	ori	$a2, $zero, 400
	ori	$s0, $zero, 400
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a2, $zero, 1325
	ori	$a1, $zero, 3125
	ori	$a3, $zero, 100
	.p2align	4, , 16
.LBB2_30:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_31 Depth 2
	move	$a4, $zero
	.p2align	4, , 16
.LBB2_31:                               #   Parent Loop BB2_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a5, $a2, $s5
	movgr2fr.d	$fa0, $a5
	ffint.s.l	$fa0, $fa0
	fmul.s	$fa0, $fa0, $fs0
	fstx.s	$fa0, $s2, $a4
	fcmp.clt.s	$fcc0, $fs2, $fa0
	addi.d	$a4, $a4, 4
	fsel	$fs2, $fs2, $fa0, $fcc0
	bne	$a4, $s0, .LBB2_31
# %bb.32:                               #   in Loop: Header=BB2_30 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 804
	bne	$a0, $a3, .LBB2_30
# %bb.33:
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr27, $s1, 0
	vld	$vr31, $s1, 16
	vld	$vr30, $s1, 32
	vld	$vr29, $s1, 48
	vld	$vr23, $s1, 64
	vld	$vr22, $s1, 80
	vld	$vr21, $s1, 96
	vld	$vr20, $s1, 112
	vld	$vr19, $s1, 128
	vld	$vr18, $s1, 144
	vld	$vr17, $s1, 160
	vld	$vr16, $s1, 176
	vld	$vr15, $s1, 192
	vld	$vr14, $s1, 208
	vld	$vr13, $s1, 224
	vld	$vr12, $s1, 240
	vld	$vr11, $s1, 256
	vld	$vr10, $s1, 272
	vld	$vr9, $s1, 288
	vld	$vr8, $s1, 304
	vld	$vr7, $s1, 320
	vld	$vr6, $s1, 336
	vld	$vr5, $s1, 352
	vld	$vr4, $s1, 368
	fld.s	$fa3, $s1, 384
	fld.s	$fa0, $s1, 388
	fld.s	$fs1, $s1, 392
	pcalau12i	$a0, %pc_hi20(main.a+208)
	addi.d	$a0, $a0, %pc_lo12(main.a+208)
	fld.s	$fa2, $s1, 396
	ori	$a1, $zero, 100
	.p2align	4, , 16
.LBB2_34:                               # =>This Inner Loop Header: Depth=1
	fst.s	$fa0, $sp, 180                  # 4-byte Folded Spill
	fst.s	$fa2, $sp, 184                  # 4-byte Folded Spill
	vld	$vr28, $a0, -208
	fmov.s	$fa2, $fs1
	vld	$vr25, $a0, -192
	vld	$vr0, $a0, -176
	vld	$vr1, $a0, -160
	vfadd.s	$vr27, $vr27, $vr28
	vfadd.s	$vr31, $vr31, $vr25
	vfadd.s	$vr30, $vr30, $vr0
	vfadd.s	$vr29, $vr29, $vr1
	vld	$vr0, $a0, -144
	vld	$vr1, $a0, -128
	vld	$vr25, $a0, -112
	vld	$vr28, $a0, -96
	vfadd.s	$vr23, $vr23, $vr0
	vfadd.s	$vr22, $vr22, $vr1
	vfadd.s	$vr21, $vr21, $vr25
	vfadd.s	$vr20, $vr20, $vr28
	vld	$vr0, $a0, -80
	vld	$vr1, $a0, -64
	vld	$vr25, $a0, -48
	vld	$vr28, $a0, -32
	vfadd.s	$vr19, $vr19, $vr0
	vfadd.s	$vr18, $vr18, $vr1
	vfadd.s	$vr17, $vr17, $vr25
	vfadd.s	$vr16, $vr16, $vr28
	vld	$vr0, $a0, -16
	vld	$vr1, $a0, 0
	vld	$vr25, $a0, 16
	vld	$vr28, $a0, 32
	vfadd.s	$vr15, $vr15, $vr0
	vfadd.s	$vr14, $vr14, $vr1
	vfadd.s	$vr13, $vr13, $vr25
	vfadd.s	$vr12, $vr12, $vr28
	vld	$vr0, $a0, 48
	vld	$vr1, $a0, 64
	vld	$vr25, $a0, 80
	vld	$vr28, $a0, 96
	vfadd.s	$vr11, $vr11, $vr0
	vfadd.s	$vr10, $vr10, $vr1
	vfadd.s	$vr9, $vr9, $vr25
	vfadd.s	$vr8, $vr8, $vr28
	vld	$vr0, $a0, 112
	vld	$vr1, $a0, 128
	vld	$vr25, $a0, 144
	vld	$vr28, $a0, 160
	vfadd.s	$vr7, $vr7, $vr0
	vfadd.s	$vr6, $vr6, $vr1
	vfadd.s	$vr5, $vr5, $vr25
	vfadd.s	$vr4, $vr4, $vr28
	fld.s	$fa0, $a0, 176
	fld.s	$fa1, $a0, 180
	fld.s	$fs1, $a0, 184
	fld.s	$fs4, $a0, 188
	fadd.s	$fa3, $fa3, $fa0
	fld.s	$fa0, $sp, 180                  # 4-byte Folded Reload
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fs1, $fa2, $fs1
	fld.s	$fa2, $sp, 184                  # 4-byte Folded Reload
	fadd.s	$fa2, $fa2, $fs4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 804
	bnez	$a1, .LBB2_34
# %bb.35:
	vst	$vr27, $s1, 0
	vst	$vr31, $s1, 16
	vst	$vr30, $s1, 32
	vst	$vr29, $s1, 48
	vst	$vr23, $s1, 64
	vst	$vr22, $s1, 80
	vst	$vr21, $s1, 96
	vst	$vr20, $s1, 112
	vst	$vr19, $s1, 128
	vst	$vr18, $s1, 144
	vst	$vr17, $s1, 160
	vst	$vr16, $s1, 176
	vst	$vr15, $s1, 192
	vst	$vr14, $s1, 208
	vst	$vr13, $s1, 224
	vst	$vr12, $s1, 240
	vst	$vr11, $s1, 256
	vst	$vr10, $s1, 272
	vst	$vr9, $s1, 288
	vst	$vr8, $s1, 304
	vst	$vr7, $s1, 320
	vst	$vr6, $s1, 336
	vst	$vr5, $s1, 352
	vst	$vr4, $s1, 368
	fst.s	$fa3, $s1, 384
	fst.s	$fa0, $s1, 388
	vld	$vr0, $s1, 0
	vld	$vr1, $s1, 16
	fst.s	$fs1, $s1, 392
	fst.s	$fa2, $s1, 396
	vbitrevi.w	$vr0, $vr0, 31
	vbitrevi.w	$vr1, $vr1, 31
	vld	$vr2, $s1, 32
	vld	$vr3, $s1, 48
	vst	$vr0, $s1, 0
	vst	$vr1, $s1, 16
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 64
	vld	$vr3, $s1, 80
	vst	$vr0, $s1, 32
	vst	$vr1, $s1, 48
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 96
	vld	$vr3, $s1, 112
	vst	$vr0, $s1, 64
	vst	$vr1, $s1, 80
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 128
	vld	$vr3, $s1, 144
	vst	$vr0, $s1, 96
	vst	$vr1, $s1, 112
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 160
	vld	$vr3, $s1, 176
	vst	$vr0, $s1, 128
	vst	$vr1, $s1, 144
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 192
	vld	$vr3, $s1, 208
	vst	$vr0, $s1, 160
	vst	$vr1, $s1, 176
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 224
	vld	$vr3, $s1, 240
	vst	$vr0, $s1, 192
	vst	$vr1, $s1, 208
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 256
	vld	$vr3, $s1, 272
	vst	$vr0, $s1, 224
	vst	$vr1, $s1, 240
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 288
	vld	$vr3, $s1, 304
	vst	$vr0, $s1, 256
	vst	$vr1, $s1, 272
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 320
	vld	$vr3, $s1, 336
	vst	$vr0, $s1, 288
	vst	$vr1, $s1, 304
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	vld	$vr2, $s1, 352
	vld	$vr3, $s1, 368
	vst	$vr0, $s1, 320
	vst	$vr1, $s1, 336
	vbitrevi.w	$vr0, $vr2, 31
	vbitrevi.w	$vr1, $vr3, 31
	fld.s	$fa2, $s1, 384
	vst	$vr0, $s1, 352
	vst	$vr1, $s1, 368
	fld.s	$fa0, $s1, 388
	fneg.s	$fa1, $fa2
	fst.s	$fa1, $s1, 384
	fld.s	$fa1, $s1, 392
	fneg.s	$fa0, $fa0
	fld.s	$fa2, $s1, 396
	fst.s	$fa0, $s1, 388
	fneg.s	$fa0, $fa1
	fst.s	$fa0, $s1, 392
	fneg.s	$fa0, $fa2
	fst.s	$fa0, $s1, 396
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
	movgr2fr.w	$fs5, $zero
	ori	$a1, $zero, 400
	fmov.s	$fa0, $fs5
	.p2align	4, , 16
.LBB2_36:                               # =>This Inner Loop Header: Depth=1
	fldx.s	$fa1, $s1, $a0
	fldx.s	$fa2, $s3, $a0
	fabs.s	$fa1, $fa1
	fcmp.clt.s	$fcc0, $fa1, $fs5
	fsel	$fs5, $fa1, $fs5, $fcc0
	fabs.s	$fa1, $fa2
	fcmp.clt.s	$fcc0, $fa1, $fa0
	addi.d	$a0, $a0, 4
	fsel	$fa0, $fa1, $fa0, $fcc0
	bne	$a0, $a1, .LBB2_36
# %bb.37:
	fld.s	$fa1, $sp, 168                  # 4-byte Folded Reload
	fld.s	$fa2, $sp, 160                  # 4-byte Folded Reload
	fadd.s	$fs3, $fa1, $fa2
	lu12i.w	$a0, 273536
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa1, $fs2, $fa1
	fmul.s	$fa0, $fa1, $fa0
	lu12i.w	$a0, 212992
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	fdiv.s	$fs1, $fs5, $fa0
	fld.s	$fa0, $s3, 0
	fld.s	$fa1, $s3, 396
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $fp, 0
	vldi	$vr2, -1040
	fadd.s	$fs2, $fa0, $fa2
	fadd.s	$fs4, $fa1, $fa2
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
	fcvt.d.s	$fa0, $fs1
	fcvt.d.s	$fa1, $fs5
	fcvt.d.s	$fa2, $fs2
	fcvt.d.s	$fa3, $fs4
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
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	fst.s	$fs3, $a0, 120
	movgr2fr.w	$fa0, $zero
	fcmp.cule.s	$fcc0, $fs3, $fa0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	fmov.s	$fa1, $fa0
	bcnez	$fcc0, .LBB2_39
# %bb.38:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	fld.d	$fa0, $a0, %pc_lo12(.LCPI2_0)
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	fld.d	$fa1, $a0, %pc_lo12(.LCPI2_1)
	fcvt.d.s	$fa2, $fs3
	fmul.d	$fa0, $fa2, $fa0
	fdiv.d	$fa0, $fa1, $fa0
	fcvt.s.d	$fa0, $fa0
	vldi	$vr1, -1280
	fdiv.s	$fa1, $fa1, $fa0
.LBB2_39:
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	fst.s	$fa0, $a2, 180
	fst.s	$fa1, $a2, 240
	lu12i.w	$a0, 251478
	ori	$a0, $a0, 66
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $a1, 0
	movgr2fr.w	$fa0, $a0
	fst.s	$fa0, $sp, 92                   # 4-byte Folded Spill
	fdiv.s	$fa0, $fs3, $fa0
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
	addi.d	$s7, $s2, 208
	.p2align	4, , 16
.LBB2_40:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_41 Depth 2
                                        #       Child Loop BB2_42 Depth 3
                                        #     Child Loop BB2_45 Depth 2
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s2
	.p2align	4, , 16
.LBB2_41:                               #   Parent Loop BB2_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_42 Depth 3
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_42:                               #   Parent Loop BB2_40 Depth=1
                                        #     Parent Loop BB2_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul.d	$a2, $a2, $s4
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	fmul.s	$fa0, $fa0, $fs0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s6, .LBB2_42
# %bb.43:                               #   in Loop: Header=BB2_41 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s0, .LBB2_41
# %bb.44:                               #   in Loop: Header=BB2_40 Depth=1
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr29, $s1, 0
	vld	$vr28, $s1, 16
	vld	$vr27, $s1, 32
	vld	$vr26, $s1, 48
	vld	$vr23, $s1, 64
	vld	$vr22, $s1, 80
	vld	$vr21, $s1, 96
	vld	$vr20, $s1, 112
	vld	$vr19, $s1, 128
	vld	$vr18, $s1, 144
	vld	$vr17, $s1, 160
	vld	$vr16, $s1, 176
	vld	$vr15, $s1, 192
	vld	$vr14, $s1, 208
	vld	$vr13, $s1, 224
	vld	$vr12, $s1, 240
	vld	$vr11, $s1, 256
	vld	$vr10, $s1, 272
	vld	$vr9, $s1, 288
	vld	$vr8, $s1, 304
	vld	$vr7, $s1, 320
	vld	$vr6, $s1, 336
	vld	$vr5, $s1, 352
	vld	$vr4, $s1, 368
	fld.s	$fa3, $s1, 384
	fld.s	$fa2, $s1, 388
	fld.s	$fa1, $s1, 392
	fld.s	$fa0, $s1, 396
	ori	$a0, $zero, 100
	move	$a1, $s7
	.p2align	4, , 16
.LBB2_45:                               #   Parent Loop BB2_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.s	$fa0, $sp, 184                  # 4-byte Folded Spill
	vld	$vr25, $a1, -208
	vld	$vr30, $a1, -192
	vld	$vr31, $a1, -176
	vld	$vr0, $a1, -160
	vfadd.s	$vr29, $vr29, $vr25
	vfadd.s	$vr28, $vr28, $vr30
	vfadd.s	$vr27, $vr27, $vr31
	vfadd.s	$vr26, $vr26, $vr0
	vld	$vr0, $a1, -144
	vld	$vr25, $a1, -128
	vld	$vr30, $a1, -112
	vld	$vr31, $a1, -96
	vfadd.s	$vr23, $vr23, $vr0
	vfadd.s	$vr22, $vr22, $vr25
	vfadd.s	$vr21, $vr21, $vr30
	vfadd.s	$vr20, $vr20, $vr31
	vld	$vr0, $a1, -80
	vld	$vr25, $a1, -64
	vld	$vr30, $a1, -48
	vld	$vr31, $a1, -32
	vfadd.s	$vr19, $vr19, $vr0
	vfadd.s	$vr18, $vr18, $vr25
	vfadd.s	$vr17, $vr17, $vr30
	vfadd.s	$vr16, $vr16, $vr31
	vld	$vr0, $a1, -16
	vld	$vr25, $a1, 0
	vld	$vr30, $a1, 16
	vld	$vr31, $a1, 32
	vfadd.s	$vr15, $vr15, $vr0
	vfadd.s	$vr14, $vr14, $vr25
	vfadd.s	$vr13, $vr13, $vr30
	vfadd.s	$vr12, $vr12, $vr31
	vld	$vr0, $a1, 48
	vld	$vr25, $a1, 64
	vld	$vr30, $a1, 80
	vld	$vr31, $a1, 96
	vfadd.s	$vr11, $vr11, $vr0
	vfadd.s	$vr10, $vr10, $vr25
	vfadd.s	$vr9, $vr9, $vr30
	vfadd.s	$vr8, $vr8, $vr31
	vld	$vr0, $a1, 112
	vld	$vr25, $a1, 128
	vld	$vr30, $a1, 144
	vld	$vr31, $a1, 160
	vfadd.s	$vr7, $vr7, $vr0
	vfadd.s	$vr6, $vr6, $vr25
	vfadd.s	$vr5, $vr5, $vr30
	vfadd.s	$vr4, $vr4, $vr31
	fld.s	$fa0, $a1, 176
	fld.s	$fs1, $a1, 180
	fld.s	$fs6, $a1, 184
	fld.s	$fs7, $a1, 188
	fadd.s	$fa3, $fa3, $fa0
	fld.s	$fa0, $sp, 184                  # 4-byte Folded Reload
	fadd.s	$fa2, $fa2, $fs1
	fadd.s	$fa1, $fa1, $fs6
	fadd.s	$fa0, $fa0, $fs7
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_45
# %bb.46:                               #   in Loop: Header=BB2_40 Depth=1
	vst	$vr29, $s1, 0
	vst	$vr28, $s1, 16
	vst	$vr27, $s1, 32
	vst	$vr26, $s1, 48
	vst	$vr23, $s1, 64
	vst	$vr22, $s1, 80
	vst	$vr21, $s1, 96
	vst	$vr20, $s1, 112
	vst	$vr19, $s1, 128
	vst	$vr18, $s1, 144
	vst	$vr17, $s1, 160
	vst	$vr16, $s1, 176
	vst	$vr15, $s1, 192
	vst	$vr14, $s1, 208
	vst	$vr13, $s1, 224
	vst	$vr12, $s1, 240
	vst	$vr11, $s1, 256
	vst	$vr10, $s1, 272
	vst	$vr9, $s1, 288
	vst	$vr8, $s1, 304
	vst	$vr7, $s1, 320
	vst	$vr6, $s1, 336
	vst	$vr5, $s1, 352
	vst	$vr4, $s1, 368
	fst.s	$fa3, $s1, 384
	fst.s	$fa2, $s1, 388
	fst.s	$fa1, $s1, 392
	addi.w	$s3, $s3, 1
	fst.s	$fa0, $s1, 396
	bne	$s3, $s0, .LBB2_40
# %bb.47:
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
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
	addi.d	$s7, $s2, 208
	ori	$s8, $zero, 200
	.p2align	4, , 16
.LBB2_48:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_49 Depth 2
                                        #       Child Loop BB2_50 Depth 3
                                        #     Child Loop BB2_53 Depth 2
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s2
	.p2align	4, , 16
.LBB2_49:                               #   Parent Loop BB2_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_50 Depth 3
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_50:                               #   Parent Loop BB2_48 Depth=1
                                        #     Parent Loop BB2_49 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul.d	$a2, $a2, $s4
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	fmul.s	$fa0, $fa0, $fs0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s6, .LBB2_50
# %bb.51:                               #   in Loop: Header=BB2_49 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s0, .LBB2_49
# %bb.52:                               #   in Loop: Header=BB2_48 Depth=1
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr29, $s1, 0
	vld	$vr28, $s1, 16
	vld	$vr27, $s1, 32
	vld	$vr26, $s1, 48
	vld	$vr23, $s1, 64
	vld	$vr22, $s1, 80
	vld	$vr21, $s1, 96
	vld	$vr20, $s1, 112
	vld	$vr19, $s1, 128
	vld	$vr18, $s1, 144
	vld	$vr17, $s1, 160
	vld	$vr16, $s1, 176
	vld	$vr15, $s1, 192
	vld	$vr14, $s1, 208
	vld	$vr13, $s1, 224
	vld	$vr12, $s1, 240
	vld	$vr11, $s1, 256
	vld	$vr10, $s1, 272
	vld	$vr9, $s1, 288
	vld	$vr8, $s1, 304
	vld	$vr7, $s1, 320
	vld	$vr6, $s1, 336
	vld	$vr5, $s1, 352
	vld	$vr4, $s1, 368
	fld.s	$fa3, $s1, 384
	fld.s	$fa2, $s1, 388
	fld.s	$fa1, $s1, 392
	fld.s	$fa0, $s1, 396
	ori	$a0, $zero, 100
	move	$a1, $s7
	.p2align	4, , 16
.LBB2_53:                               #   Parent Loop BB2_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.s	$fa0, $sp, 184                  # 4-byte Folded Spill
	vld	$vr25, $a1, -208
	vld	$vr30, $a1, -192
	vld	$vr31, $a1, -176
	vld	$vr0, $a1, -160
	vfadd.s	$vr29, $vr29, $vr25
	vfadd.s	$vr28, $vr28, $vr30
	vfadd.s	$vr27, $vr27, $vr31
	vfadd.s	$vr26, $vr26, $vr0
	vld	$vr0, $a1, -144
	vld	$vr25, $a1, -128
	vld	$vr30, $a1, -112
	vld	$vr31, $a1, -96
	vfadd.s	$vr23, $vr23, $vr0
	vfadd.s	$vr22, $vr22, $vr25
	vfadd.s	$vr21, $vr21, $vr30
	vfadd.s	$vr20, $vr20, $vr31
	vld	$vr0, $a1, -80
	vld	$vr25, $a1, -64
	vld	$vr30, $a1, -48
	vld	$vr31, $a1, -32
	vfadd.s	$vr19, $vr19, $vr0
	vfadd.s	$vr18, $vr18, $vr25
	vfadd.s	$vr17, $vr17, $vr30
	vfadd.s	$vr16, $vr16, $vr31
	vld	$vr0, $a1, -16
	vld	$vr25, $a1, 0
	vld	$vr30, $a1, 16
	vld	$vr31, $a1, 32
	vfadd.s	$vr15, $vr15, $vr0
	vfadd.s	$vr14, $vr14, $vr25
	vfadd.s	$vr13, $vr13, $vr30
	vfadd.s	$vr12, $vr12, $vr31
	vld	$vr0, $a1, 48
	vld	$vr25, $a1, 64
	vld	$vr30, $a1, 80
	vld	$vr31, $a1, 96
	vfadd.s	$vr11, $vr11, $vr0
	vfadd.s	$vr10, $vr10, $vr25
	vfadd.s	$vr9, $vr9, $vr30
	vfadd.s	$vr8, $vr8, $vr31
	vld	$vr0, $a1, 112
	vld	$vr25, $a1, 128
	vld	$vr30, $a1, 144
	vld	$vr31, $a1, 160
	vfadd.s	$vr7, $vr7, $vr0
	vfadd.s	$vr6, $vr6, $vr25
	vfadd.s	$vr5, $vr5, $vr30
	vfadd.s	$vr4, $vr4, $vr31
	fld.s	$fa0, $a1, 176
	fld.s	$fs1, $a1, 180
	fld.s	$fs6, $a1, 184
	fld.s	$fs7, $a1, 188
	fadd.s	$fa3, $fa3, $fa0
	fld.s	$fa0, $sp, 184                  # 4-byte Folded Reload
	fadd.s	$fa2, $fa2, $fs1
	fadd.s	$fa1, $fa1, $fs6
	fadd.s	$fa0, $fa0, $fs7
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_53
# %bb.54:                               #   in Loop: Header=BB2_48 Depth=1
	vst	$vr29, $s1, 0
	vst	$vr28, $s1, 16
	vst	$vr27, $s1, 32
	vst	$vr26, $s1, 48
	vst	$vr23, $s1, 64
	vst	$vr22, $s1, 80
	vst	$vr21, $s1, 96
	vst	$vr20, $s1, 112
	vst	$vr19, $s1, 128
	vst	$vr18, $s1, 144
	vst	$vr17, $s1, 160
	vst	$vr16, $s1, 176
	vst	$vr15, $s1, 192
	vst	$vr14, $s1, 208
	vst	$vr13, $s1, 224
	vst	$vr12, $s1, 240
	vst	$vr11, $s1, 256
	vst	$vr10, $s1, 272
	vst	$vr9, $s1, 288
	vst	$vr8, $s1, 304
	vst	$vr7, $s1, 320
	vst	$vr6, $s1, 336
	vst	$vr5, $s1, 352
	vst	$vr4, $s1, 368
	fst.s	$fa3, $s1, 384
	fst.s	$fa2, $s1, 388
	fst.s	$fa1, $s1, 392
	addi.w	$s3, $s3, 1
	fst.s	$fa0, $s1, 396
	bne	$s3, $s8, .LBB2_48
# %bb.55:
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 200
	move	$a3, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$s0, $a0, %pc_lo12(main.a)
	move	$s2, $zero
	ori	$s3, $zero, 3125
	ori	$s4, $zero, 400
	ori	$s6, $zero, 100
	addi.d	$s7, $s0, 208
	.p2align	4, , 16
.LBB2_56:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_57 Depth 2
                                        #       Child Loop BB2_58 Depth 3
                                        #     Child Loop BB2_61 Depth 2
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s0
	.p2align	4, , 16
.LBB2_57:                               #   Parent Loop BB2_56 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_58 Depth 3
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_58:                               #   Parent Loop BB2_56 Depth=1
                                        #     Parent Loop BB2_57 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul.d	$a2, $a2, $s3
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	fmul.s	$fa0, $fa0, $fs0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s4, .LBB2_58
# %bb.59:                               #   in Loop: Header=BB2_57 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s6, .LBB2_57
# %bb.60:                               #   in Loop: Header=BB2_56 Depth=1
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr29, $s1, 0
	vld	$vr28, $s1, 16
	vld	$vr27, $s1, 32
	vld	$vr26, $s1, 48
	vld	$vr23, $s1, 64
	vld	$vr22, $s1, 80
	vld	$vr21, $s1, 96
	vld	$vr20, $s1, 112
	vld	$vr19, $s1, 128
	vld	$vr18, $s1, 144
	vld	$vr17, $s1, 160
	vld	$vr16, $s1, 176
	vld	$vr15, $s1, 192
	vld	$vr14, $s1, 208
	vld	$vr13, $s1, 224
	vld	$vr12, $s1, 240
	vld	$vr11, $s1, 256
	vld	$vr10, $s1, 272
	vld	$vr9, $s1, 288
	vld	$vr8, $s1, 304
	vld	$vr7, $s1, 320
	vld	$vr6, $s1, 336
	vld	$vr5, $s1, 352
	vld	$vr4, $s1, 368
	fld.s	$fa3, $s1, 384
	fld.s	$fa2, $s1, 388
	fld.s	$fa1, $s1, 392
	fld.s	$fa0, $s1, 396
	ori	$a0, $zero, 100
	move	$a1, $s7
	.p2align	4, , 16
.LBB2_61:                               #   Parent Loop BB2_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.s	$fa0, $sp, 184                  # 4-byte Folded Spill
	vld	$vr25, $a1, -208
	vld	$vr30, $a1, -192
	vld	$vr31, $a1, -176
	vld	$vr0, $a1, -160
	vfadd.s	$vr29, $vr29, $vr25
	vfadd.s	$vr28, $vr28, $vr30
	vfadd.s	$vr27, $vr27, $vr31
	vfadd.s	$vr26, $vr26, $vr0
	vld	$vr0, $a1, -144
	vld	$vr25, $a1, -128
	vld	$vr30, $a1, -112
	vld	$vr31, $a1, -96
	vfadd.s	$vr23, $vr23, $vr0
	vfadd.s	$vr22, $vr22, $vr25
	vfadd.s	$vr21, $vr21, $vr30
	vfadd.s	$vr20, $vr20, $vr31
	vld	$vr0, $a1, -80
	vld	$vr25, $a1, -64
	vld	$vr30, $a1, -48
	vld	$vr31, $a1, -32
	vfadd.s	$vr19, $vr19, $vr0
	vfadd.s	$vr18, $vr18, $vr25
	vfadd.s	$vr17, $vr17, $vr30
	vfadd.s	$vr16, $vr16, $vr31
	vld	$vr0, $a1, -16
	vld	$vr25, $a1, 0
	vld	$vr30, $a1, 16
	vld	$vr31, $a1, 32
	vfadd.s	$vr15, $vr15, $vr0
	vfadd.s	$vr14, $vr14, $vr25
	vfadd.s	$vr13, $vr13, $vr30
	vfadd.s	$vr12, $vr12, $vr31
	vld	$vr0, $a1, 48
	vld	$vr25, $a1, 64
	vld	$vr30, $a1, 80
	vld	$vr31, $a1, 96
	vfadd.s	$vr11, $vr11, $vr0
	vfadd.s	$vr10, $vr10, $vr25
	vfadd.s	$vr9, $vr9, $vr30
	vfadd.s	$vr8, $vr8, $vr31
	vld	$vr0, $a1, 112
	vld	$vr25, $a1, 128
	vld	$vr30, $a1, 144
	vld	$vr31, $a1, 160
	vfadd.s	$vr7, $vr7, $vr0
	vfadd.s	$vr6, $vr6, $vr25
	vfadd.s	$vr5, $vr5, $vr30
	vfadd.s	$vr4, $vr4, $vr31
	fld.s	$fa0, $a1, 176
	fld.s	$fs1, $a1, 180
	fld.s	$fs6, $a1, 184
	fld.s	$fs7, $a1, 188
	fadd.s	$fa3, $fa3, $fa0
	fld.s	$fa0, $sp, 184                  # 4-byte Folded Reload
	fadd.s	$fa2, $fa2, $fs1
	fadd.s	$fa1, $fa1, $fs6
	fadd.s	$fa0, $fa0, $fs7
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_61
# %bb.62:                               #   in Loop: Header=BB2_56 Depth=1
	vst	$vr29, $s1, 0
	vst	$vr28, $s1, 16
	vst	$vr27, $s1, 32
	vst	$vr26, $s1, 48
	vst	$vr23, $s1, 64
	vst	$vr22, $s1, 80
	vst	$vr21, $s1, 96
	vst	$vr20, $s1, 112
	vst	$vr19, $s1, 128
	vst	$vr18, $s1, 144
	vst	$vr17, $s1, 160
	vst	$vr16, $s1, 176
	vst	$vr15, $s1, 192
	vst	$vr14, $s1, 208
	vst	$vr13, $s1, 224
	vst	$vr12, $s1, 240
	vst	$vr11, $s1, 256
	vst	$vr10, $s1, 272
	vst	$vr9, $s1, 288
	vst	$vr8, $s1, 304
	vst	$vr7, $s1, 320
	vst	$vr6, $s1, 336
	vst	$vr5, $s1, 352
	vst	$vr4, $s1, 368
	fst.s	$fa3, $s1, 384
	fst.s	$fa2, $s1, 388
	fst.s	$fa1, $s1, 392
	addi.w	$s2, $s2, 1
	fst.s	$fa0, $s1, 396
	bne	$s2, $s4, .LBB2_56
# %bb.63:
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $fp, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
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
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$s3, $zero, 100
	pcalau12i	$fp, %pc_hi20(main.ntimes)
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$a0, $a0, %pc_lo12(main.a)
	ori	$s7, $zero, 3125
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 208
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ori	$s8, $zero, 91
	ori	$s6, $zero, 201
	lu12i.w	$a0, 19
	ori	$a0, $a0, 2168
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 100
	fst.s	$fs0, $sp, 180                  # 4-byte Folded Spill
	st.d	$fp, $sp, 120                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_64:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_67 Depth 2
                                        #       Child Loop BB2_68 Depth 3
                                        #         Child Loop BB2_69 Depth 4
                                        #       Child Loop BB2_72 Depth 3
                                        #       Child Loop BB2_76 Depth 3
                                        #         Child Loop BB2_77 Depth 4
                                        #         Child Loop BB2_85 Depth 4
                                        #         Child Loop BB2_88 Depth 4
                                        #         Child Loop BB2_91 Depth 4
                                        #           Child Loop BB2_97 Depth 5
                                        #           Child Loop BB2_100 Depth 5
	st.w	$a0, $fp, %pc_lo12(main.ntimes)
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(main.ntimes)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	blez	$a0, .LBB2_102
# %bb.65:                               #   in Loop: Header=BB2_64 Depth=1
	move	$a2, $zero
	b	.LBB2_67
	.p2align	4, , 16
.LBB2_66:                               #   in Loop: Header=BB2_67 Depth=2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	st.w	$s2, $a1, 396
	fld.s	$fs0, $sp, 180                  # 4-byte Folded Reload
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	beq	$a2, $a1, .LBB2_101
.LBB2_67:                               #   Parent Loop BB2_64 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_68 Depth 3
                                        #         Child Loop BB2_69 Depth 4
                                        #       Child Loop BB2_72 Depth 3
                                        #       Child Loop BB2_76 Depth 3
                                        #         Child Loop BB2_77 Depth 4
                                        #         Child Loop BB2_85 Depth 4
                                        #         Child Loop BB2_88 Depth 4
                                        #         Child Loop BB2_91 Depth 4
                                        #           Child Loop BB2_97 Depth 5
                                        #           Child Loop BB2_100 Depth 5
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $zero
	ori	$a2, $zero, 1325
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_68:                               #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_69 Depth 4
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_69:                               #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        #       Parent Loop BB2_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	mul.d	$a2, $a2, $s7
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	fmul.s	$fa0, $fa0, $fs0
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s0, .LBB2_69
# %bb.70:                               #   in Loop: Header=BB2_68 Depth=3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s3, .LBB2_68
# %bb.71:                               #   in Loop: Header=BB2_67 Depth=2
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr29, $s1, 0
	vld	$vr28, $s1, 16
	vld	$vr27, $s1, 32
	vld	$vr26, $s1, 48
	vld	$vr23, $s1, 64
	vld	$vr22, $s1, 80
	vld	$vr21, $s1, 96
	vld	$vr20, $s1, 112
	vld	$vr19, $s1, 128
	vld	$vr18, $s1, 144
	vld	$vr17, $s1, 160
	vld	$vr16, $s1, 176
	vld	$vr15, $s1, 192
	vld	$vr14, $s1, 208
	vld	$vr13, $s1, 224
	vld	$vr12, $s1, 240
	vld	$vr11, $s1, 256
	vld	$vr10, $s1, 272
	vld	$vr9, $s1, 288
	vld	$vr8, $s1, 304
	vld	$vr7, $s1, 320
	vld	$vr6, $s1, 336
	vld	$vr5, $s1, 352
	vld	$vr4, $s1, 368
	fld.s	$fa3, $s1, 384
	fld.s	$fa2, $s1, 388
	fld.s	$fa1, $s1, 392
	fld.s	$fa0, $s1, 396
	ori	$a0, $zero, 100
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_72:                               #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr25, $a1, -208
	vld	$vr30, $a1, -192
	vld	$vr31, $a1, -176
	vld	$vr24, $a1, -160
	vfadd.s	$vr29, $vr29, $vr25
	vfadd.s	$vr28, $vr28, $vr30
	vfadd.s	$vr27, $vr27, $vr31
	vfadd.s	$vr26, $vr26, $vr24
	vld	$vr24, $a1, -144
	vld	$vr25, $a1, -128
	vld	$vr30, $a1, -112
	vld	$vr31, $a1, -96
	vfadd.s	$vr23, $vr23, $vr24
	vfadd.s	$vr22, $vr22, $vr25
	vfadd.s	$vr21, $vr21, $vr30
	vfadd.s	$vr20, $vr20, $vr31
	vld	$vr24, $a1, -80
	vld	$vr25, $a1, -64
	vld	$vr30, $a1, -48
	vld	$vr31, $a1, -32
	vfadd.s	$vr19, $vr19, $vr24
	vfadd.s	$vr18, $vr18, $vr25
	vfadd.s	$vr17, $vr17, $vr30
	vfadd.s	$vr16, $vr16, $vr31
	vld	$vr24, $a1, -16
	vld	$vr25, $a1, 0
	vld	$vr30, $a1, 16
	vld	$vr31, $a1, 32
	vfadd.s	$vr15, $vr15, $vr24
	vfadd.s	$vr14, $vr14, $vr25
	vfadd.s	$vr13, $vr13, $vr30
	vfadd.s	$vr12, $vr12, $vr31
	vld	$vr24, $a1, 48
	vld	$vr25, $a1, 64
	vld	$vr30, $a1, 80
	vld	$vr31, $a1, 96
	vfadd.s	$vr11, $vr11, $vr24
	vfadd.s	$vr10, $vr10, $vr25
	vfadd.s	$vr9, $vr9, $vr30
	vfadd.s	$vr8, $vr8, $vr31
	vld	$vr24, $a1, 112
	vld	$vr25, $a1, 128
	vld	$vr30, $a1, 144
	vld	$vr31, $a1, 160
	vfadd.s	$vr7, $vr7, $vr24
	vfadd.s	$vr6, $vr6, $vr25
	vfadd.s	$vr5, $vr5, $vr30
	vfadd.s	$vr4, $vr4, $vr31
	fld.s	$fs0, $a1, 176
	fld.s	$fs1, $a1, 180
	fld.s	$fs6, $a1, 184
	fld.s	$fs7, $a1, 188
	fadd.s	$fa3, $fa3, $fs0
	fadd.s	$fa2, $fa2, $fs1
	fadd.s	$fa1, $fa1, $fs6
	fadd.s	$fa0, $fa0, $fs7
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_72
# %bb.73:                               #   in Loop: Header=BB2_67 Depth=2
	vst	$vr29, $s1, 0
	vst	$vr28, $s1, 16
	vst	$vr27, $s1, 32
	vst	$vr26, $s1, 48
	vst	$vr23, $s1, 64
	vst	$vr22, $s1, 80
	vst	$vr21, $s1, 96
	vst	$vr20, $s1, 112
	vst	$vr19, $s1, 128
	vst	$vr18, $s1, 144
	vst	$vr17, $s1, 160
	vst	$vr16, $s1, 176
	vst	$vr15, $s1, 192
	vst	$vr14, $s1, 208
	vst	$vr13, $s1, 224
	vst	$vr12, $s1, 240
	vst	$vr11, $s1, 256
	vst	$vr10, $s1, 272
	vst	$vr9, $s1, 288
	vst	$vr8, $s1, 304
	vst	$vr7, $s1, 320
	vst	$vr6, $s1, 336
	vst	$vr5, $s1, 352
	vst	$vr4, $s1, 368
	fst.s	$fa3, $s1, 384
	fst.s	$fa2, $s1, 388
	fst.s	$fa1, $s1, 392
	fst.s	$fa0, $s1, 396
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$a0, $a0, %pc_lo12(main.a)
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	move	$a2, $zero
	addi.d	$a3, $a0, 4
	addi.d	$a4, $a0, 20
	addi.d	$a5, $a0, 824
	addi.d	$a6, $a0, 808
	ori	$a7, $zero, 1
	ori	$t0, $zero, 99
	addi.w	$t1, $zero, -396
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	vldi	$vr7, -1040
	ori	$s2, $zero, 99
	b	.LBB2_76
	.p2align	4, , 16
.LBB2_74:                               #   in Loop: Header=BB2_76 Depth=3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ori	$s2, $zero, 99
.LBB2_75:                               #   in Loop: Header=BB2_76 Depth=3
	addi.d	$a2, $a2, 1
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, -1
	addi.d	$a3, $a3, 808
	addi.d	$a4, $a4, 808
	addi.d	$t1, $t1, 4
	addi.d	$a5, $a5, 808
	addi.d	$a6, $a6, 808
	beq	$a2, $s2, .LBB2_66
.LBB2_76:                               #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_77 Depth 4
                                        #         Child Loop BB2_85 Depth 4
                                        #         Child Loop BB2_88 Depth 4
                                        #         Child Loop BB2_91 Depth 4
                                        #           Child Loop BB2_97 Depth 5
                                        #           Child Loop BB2_100 Depth 5
	alsl.d	$t4, $a2, $a0, 2
	ori	$t2, $zero, 804
	mul.d	$t6, $a2, $t2
	fldx.s	$fa1, $t4, $t6
	move	$t3, $zero
	move	$t2, $t0
	bstrins.d	$t2, $zero, 2, 0
	fabs.s	$fa0, $fa1
	move	$t5, $a3
	ori	$t7, $zero, 1
	move	$t8, $t0
	.p2align	4, , 16
.LBB2_77:                               #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        #       Parent Loop BB2_76 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa2, $t5, 0
	fabs.s	$fa2, $fa2
	fcmp.clt.s	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa2, $fcc0
	movcf2gr	$fp, $fcc0
	masknez	$t3, $t3, $fp
	maskeqz	$fp, $t7, $fp
	or	$t3, $fp, $t3
	addi.d	$t8, $t8, -1
	addi.w	$t7, $t7, 1
	addi.d	$t5, $t5, 4
	bnez	$t8, .LBB2_77
# %bb.78:                               #   in Loop: Header=BB2_76 Depth=3
	add.w	$t5, $t3, $a2
	add.d	$t7, $a0, $t6
	slli.d	$t8, $t5, 2
	fldx.s	$fa2, $t7, $t8
	slli.d	$t8, $a2, 2
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	stx.w	$t5, $a1, $t8
	bcnez	$fcc0, .LBB2_82
# %bb.79:                               #   in Loop: Header=BB2_76 Depth=3
	beqz	$t3, .LBB2_83
# %bb.80:                               #   in Loop: Header=BB2_76 Depth=3
	alsl.d	$t7, $t5, $t7, 2
	fst.s	$fa1, $t7, 0
	fstx.s	$fa2, $t4, $t6
	fdiv.s	$fa1, $fa7, $fa2
	sub.d	$t4, $s2, $a2
	bgeu	$s8, $a2, .LBB2_84
.LBB2_81:                               #   in Loop: Header=BB2_76 Depth=3
	move	$t6, $zero
	b	.LBB2_87
	.p2align	4, , 16
.LBB2_82:                               #   in Loop: Header=BB2_76 Depth=3
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	b	.LBB2_75
	.p2align	4, , 16
.LBB2_83:                               #   in Loop: Header=BB2_76 Depth=3
	fmov.s	$fa2, $fa1
	fdiv.s	$fa1, $fa7, $fa2
	sub.d	$t4, $s2, $a2
	bltu	$s8, $a2, .LBB2_81
.LBB2_84:                               #   in Loop: Header=BB2_76 Depth=3
	andi	$t6, $t4, 120
	vreplvei.w	$vr2, $vr1, 0
	move	$t7, $a4
	move	$t8, $t2
	.p2align	4, , 16
.LBB2_85:                               #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        #       Parent Loop BB2_76 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t7, -16
	vld	$vr4, $t7, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vst	$vr3, $t7, -16
	vst	$vr4, $t7, 0
	addi.d	$t8, $t8, -8
	addi.d	$t7, $t7, 32
	bnez	$t8, .LBB2_85
# %bb.86:                               #   in Loop: Header=BB2_76 Depth=3
	beq	$t4, $t6, .LBB2_89
.LBB2_87:                               #   in Loop: Header=BB2_76 Depth=3
	slli.d	$t6, $t6, 2
	.p2align	4, , 16
.LBB2_88:                               #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        #       Parent Loop BB2_76 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $a3, $t6
	fmul.s	$fa2, $fa1, $fa2
	fstx.s	$fa2, $a3, $t6
	addi.d	$t6, $t6, 4
	add.d	$t7, $t1, $t6
	bnez	$t7, .LBB2_88
.LBB2_89:                               #   in Loop: Header=BB2_76 Depth=3
	alsl.d	$t5, $t5, $a0, 2
	andi	$t6, $t4, 120
	move	$t7, $a6
	move	$t8, $a5
	move	$ra, $a7
	b	.LBB2_91
	.p2align	4, , 16
.LBB2_90:                               #   in Loop: Header=BB2_91 Depth=4
	addi.d	$ra, $ra, 1
	addi.d	$t8, $t8, 804
	addi.d	$t7, $t7, 804
	beq	$ra, $s3, .LBB2_74
.LBB2_91:                               #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        #       Parent Loop BB2_76 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_97 Depth 5
                                        #           Child Loop BB2_100 Depth 5
	mul.d	$fp, $ra, $s6
	slli.d	$s2, $fp, 2
	fldx.s	$fa1, $t5, $s2
	beqz	$t3, .LBB2_93
# %bb.92:                               #   in Loop: Header=BB2_91 Depth=4
	add.d	$s2, $fp, $a2
	slli.d	$s2, $s2, 2
	fldx.s	$fa2, $a0, $s2
	alsl.d	$fp, $fp, $t5, 2
	fst.s	$fa2, $fp, 0
	fstx.s	$fa1, $a0, $s2
.LBB2_93:                               #   in Loop: Header=BB2_91 Depth=4
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_90
# %bb.94:                               #   in Loop: Header=BB2_91 Depth=4
	bgeu	$s8, $a2, .LBB2_96
# %bb.95:                               #   in Loop: Header=BB2_91 Depth=4
	move	$fp, $zero
	b	.LBB2_99
.LBB2_96:                               #   in Loop: Header=BB2_91 Depth=4
	move	$s2, $zero
	vreplvei.w	$vr2, $vr1, 0
	move	$fp, $t2
	.p2align	4, , 16
.LBB2_97:                               #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        #       Parent Loop BB2_76 Depth=3
                                        #         Parent Loop BB2_91 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.d	$s4, $t8, $s2
	add.d	$a1, $a4, $s2
	vld	$vr3, $a1, -16
	vldx	$vr4, $a4, $s2
	vld	$vr5, $s4, -16
	vldx	$vr6, $t8, $s2
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vfadd.s	$vr3, $vr5, $vr3
	vfadd.s	$vr4, $vr6, $vr4
	vst	$vr3, $s4, -16
	vstx	$vr4, $t8, $s2
	addi.d	$fp, $fp, -8
	addi.d	$s2, $s2, 32
	bnez	$fp, .LBB2_97
# %bb.98:                               #   in Loop: Header=BB2_91 Depth=4
	move	$fp, $t6
	beq	$t4, $t6, .LBB2_90
.LBB2_99:                               #   in Loop: Header=BB2_91 Depth=4
	slli.d	$fp, $fp, 2
	.p2align	4, , 16
.LBB2_100:                              #   Parent Loop BB2_64 Depth=1
                                        #     Parent Loop BB2_67 Depth=2
                                        #       Parent Loop BB2_76 Depth=3
                                        #         Parent Loop BB2_91 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fldx.s	$fa2, $a3, $fp
	fldx.s	$fa3, $t7, $fp
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $t7, $fp
	addi.d	$fp, $fp, 4
	add.d	$a1, $t1, $fp
	bnez	$a1, .LBB2_100
	b	.LBB2_90
	.p2align	4, , 16
.LBB2_101:                              #   in Loop: Header=BB2_64 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	fldx.s	$fa1, $a0, $a1
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB2_102:                              #   in Loop: Header=BB2_64 Depth=1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a2, $fp, %pc_lo12(main.ntimes)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	move	$a3, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a1, $a0, 1
	slli.d	$a0, $a1, 31
	bltz	$a0, .LBB2_104
# %bb.103:                              #   in Loop: Header=BB2_64 Depth=1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ld.w	$a0, $fp, %pc_lo12(main.ntimes)
	slli.d	$a0, $a0, 1
	b	.LBB2_64
.LBB2_104:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fld.s	$fa2, $sp, 108                  # 4-byte Folded Reload
	fdiv.s	$fa0, $fa0, $fa2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	movgr2fr.d	$fa1, $a0
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa1, $fa1, $fa2
	fsub.s	$fa0, $fa1, $fa0
	lu12i.w	$a0, 277632
	movgr2fr.w	$fa1, $a0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	fst.s	$fa1, $sp, 20                   # 4-byte Folded Spill
	fdiv.s	$fs0, $fa0, $fa1
	ori	$a1, $zero, 1000
	st.w	$a1, $fp, %pc_lo12(main.ntimes)
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 201
	ori	$s6, $zero, 201
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 55
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, %pc_lo12(main.ntimes)
	ffint.s.w	$fa0, $fa0
	fmul.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $sp, 44                   # 4-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.w	$zero, $a0, 204
	pcalau12i	$a0, %pc_hi20(main.j)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.w	$s2, $a0, %pc_lo12(main.j)
	pcalau12i	$a0, %pc_hi20(main.a)
	addi.d	$s2, $a0, %pc_lo12(main.a)
	ori	$s0, $zero, 3125
	ori	$s3, $zero, 400
	ori	$s4, $zero, 100
	addi.d	$a0, $s2, 208
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a0, $s2, 4
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$s8, $zero, 91
	st.d	$s2, $sp, 144                   # 8-byte Folded Spill
	b	.LBB2_106
	.p2align	4, , 16
.LBB2_105:                              #   in Loop: Header=BB2_106 Depth=1
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fld.s	$fs1, $sp, 108                  # 4-byte Folded Reload
	fdiv.s	$fs0, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	fld.s	$fa1, $fp, %pc_lo12(main.ntimes)
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a4, %pc_lo12(main.j)
	fdiv.s	$fa0, $fa0, $fs1
	fsub.s	$fa0, $fa0, $fs0
	ffint.s.w	$fa1, $fa1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	fldx.s	$fa2, $a2, $a1
	fdiv.s	$fa0, $fa0, $fa1
	alsl.d	$a1, $a0, $a2, 2
	fst.s	$fa0, $a1, 60
	fadd.s	$fa0, $fa2, $fa0
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	fld.d	$fa3, $a3, %pc_lo12(.LCPI2_0)
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	fld.d	$fa4, $a3, %pc_lo12(.LCPI2_1)
	fst.s	$fa0, $a1, 120
	fcvt.d.s	$fa1, $fa0
	fmul.d	$fa1, $fa1, $fa3
	fdiv.d	$fa1, $fa4, $fa1
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a1, 180
	vldi	$vr2, -1280
	fdiv.s	$fa2, $fa2, $fa1
	fst.s	$fa2, $a1, 240
	fld.s	$fa2, $sp, 92                   # 4-byte Folded Reload
	fdiv.s	$fa0, $fa0, $fa2
	fst.s	$fa0, $a1, 300
	fld.s	$fa0, $a2, 204
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 204
	addi.d	$a1, $a0, 1
	st.w	$a1, $a4, %pc_lo12(main.j)
	ori	$a1, $zero, 5
	bge	$a0, $a1, .LBB2_170
.LBB2_106:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_109 Depth 2
                                        #       Child Loop BB2_110 Depth 3
                                        #         Child Loop BB2_111 Depth 4
                                        #       Child Loop BB2_114 Depth 3
                                        #       Child Loop BB2_118 Depth 3
                                        #         Child Loop BB2_119 Depth 4
                                        #         Child Loop BB2_127 Depth 4
                                        #         Child Loop BB2_130 Depth 4
                                        #         Child Loop BB2_133 Depth 4
                                        #           Child Loop BB2_139 Depth 5
                                        #           Child Loop BB2_142 Depth 5
                                        #     Child Loop BB2_147 Depth 2
                                        #       Child Loop BB2_150 Depth 3
                                        #         Child Loop BB2_155 Depth 4
                                        #         Child Loop BB2_158 Depth 4
                                        #       Child Loop BB2_161 Depth 3
                                        #         Child Loop BB2_166 Depth 4
                                        #         Child Loop BB2_169 Depth 4
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(main.ntimes)
	fld.s	$fa1, $sp, 180                  # 4-byte Folded Reload
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	blez	$a1, .LBB2_144
# %bb.107:                              #   in Loop: Header=BB2_106 Depth=1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$a1, $zero
	b	.LBB2_109
	.p2align	4, , 16
.LBB2_108:                              #   in Loop: Header=BB2_109 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.w	$s7, $a0, 396
	fld.s	$fa1, $sp, 180                  # 4-byte Folded Reload
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_143
.LBB2_109:                              #   Parent Loop BB2_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_110 Depth 3
                                        #         Child Loop BB2_111 Depth 4
                                        #       Child Loop BB2_114 Depth 3
                                        #       Child Loop BB2_118 Depth 3
                                        #         Child Loop BB2_119 Depth 4
                                        #         Child Loop BB2_127 Depth 4
                                        #         Child Loop BB2_130 Depth 4
                                        #         Child Loop BB2_133 Depth 4
                                        #           Child Loop BB2_139 Depth 5
                                        #           Child Loop BB2_142 Depth 5
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s2
	.p2align	4, , 16
.LBB2_110:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_111 Depth 4
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_111:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        #       Parent Loop BB2_110 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	mul.d	$a2, $a2, $s0
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	fmul.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s3, .LBB2_111
# %bb.112:                              #   in Loop: Header=BB2_110 Depth=3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 804
	bne	$a0, $s4, .LBB2_110
# %bb.113:                              #   in Loop: Header=BB2_109 Depth=2
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr29, $s1, 0
	vld	$vr31, $s1, 16
	vld	$vr28, $s1, 32
	vld	$vr27, $s1, 48
	vld	$vr23, $s1, 64
	vld	$vr22, $s1, 80
	vld	$vr21, $s1, 96
	vld	$vr20, $s1, 112
	vld	$vr19, $s1, 128
	vld	$vr18, $s1, 144
	vld	$vr17, $s1, 160
	vld	$vr16, $s1, 176
	vld	$vr15, $s1, 192
	vld	$vr14, $s1, 208
	vld	$vr13, $s1, 224
	vld	$vr12, $s1, 240
	vld	$vr11, $s1, 256
	vld	$vr10, $s1, 272
	vld	$vr9, $s1, 288
	vld	$vr8, $s1, 304
	vld	$vr7, $s1, 320
	vld	$vr6, $s1, 336
	vld	$vr5, $s1, 352
	vld	$vr4, $s1, 368
	fld.s	$fa3, $s1, 384
	fld.s	$fa2, $s1, 388
	fld.s	$fa1, $s1, 392
	fld.s	$fa0, $s1, 396
	ori	$a0, $zero, 100
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_114:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr24, $a1, -208
	vld	$vr25, $a1, -192
	vld	$vr26, $a1, -176
	vld	$vr30, $a1, -160
	vfadd.s	$vr29, $vr29, $vr24
	vfadd.s	$vr31, $vr31, $vr25
	vfadd.s	$vr28, $vr28, $vr26
	vfadd.s	$vr27, $vr27, $vr30
	vld	$vr24, $a1, -144
	vld	$vr25, $a1, -128
	vld	$vr26, $a1, -112
	vld	$vr30, $a1, -96
	vfadd.s	$vr23, $vr23, $vr24
	vfadd.s	$vr22, $vr22, $vr25
	vfadd.s	$vr21, $vr21, $vr26
	vfadd.s	$vr20, $vr20, $vr30
	vld	$vr24, $a1, -80
	vld	$vr25, $a1, -64
	vld	$vr26, $a1, -48
	vld	$vr30, $a1, -32
	vfadd.s	$vr19, $vr19, $vr24
	vfadd.s	$vr18, $vr18, $vr25
	vfadd.s	$vr17, $vr17, $vr26
	vfadd.s	$vr16, $vr16, $vr30
	vld	$vr24, $a1, -16
	vld	$vr25, $a1, 0
	vld	$vr26, $a1, 16
	vld	$vr30, $a1, 32
	vfadd.s	$vr15, $vr15, $vr24
	vfadd.s	$vr14, $vr14, $vr25
	vfadd.s	$vr13, $vr13, $vr26
	vfadd.s	$vr12, $vr12, $vr30
	vld	$vr24, $a1, 48
	vld	$vr25, $a1, 64
	vld	$vr26, $a1, 80
	vld	$vr30, $a1, 96
	vfadd.s	$vr11, $vr11, $vr24
	vfadd.s	$vr10, $vr10, $vr25
	vfadd.s	$vr9, $vr9, $vr26
	vfadd.s	$vr8, $vr8, $vr30
	vld	$vr24, $a1, 112
	vld	$vr25, $a1, 128
	vld	$vr26, $a1, 144
	vld	$vr30, $a1, 160
	vfadd.s	$vr7, $vr7, $vr24
	vfadd.s	$vr6, $vr6, $vr25
	vfadd.s	$vr5, $vr5, $vr26
	vfadd.s	$vr4, $vr4, $vr30
	fld.s	$fs0, $a1, 176
	fld.s	$fs1, $a1, 180
	fld.s	$fs2, $a1, 184
	fld.s	$fs6, $a1, 188
	fadd.s	$fa3, $fa3, $fs0
	fadd.s	$fa2, $fa2, $fs1
	fadd.s	$fa1, $fa1, $fs2
	fadd.s	$fa0, $fa0, $fs6
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 804
	bnez	$a0, .LBB2_114
# %bb.115:                              #   in Loop: Header=BB2_109 Depth=2
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	move	$a1, $zero
	vst	$vr29, $s1, 0
	vst	$vr31, $s1, 16
	vst	$vr28, $s1, 32
	vst	$vr27, $s1, 48
	vst	$vr23, $s1, 64
	vst	$vr22, $s1, 80
	vst	$vr21, $s1, 96
	vst	$vr20, $s1, 112
	vst	$vr19, $s1, 128
	vst	$vr18, $s1, 144
	vst	$vr17, $s1, 160
	vst	$vr16, $s1, 176
	vst	$vr15, $s1, 192
	vst	$vr14, $s1, 208
	vst	$vr13, $s1, 224
	vst	$vr12, $s1, 240
	vst	$vr11, $s1, 256
	vst	$vr10, $s1, 272
	vst	$vr9, $s1, 288
	vst	$vr8, $s1, 304
	vst	$vr7, $s1, 320
	vst	$vr6, $s1, 336
	vst	$vr5, $s1, 352
	vst	$vr4, $s1, 368
	fst.s	$fa3, $s1, 384
	fst.s	$fa2, $s1, 388
	fst.s	$fa1, $s1, 392
	fst.s	$fa0, $s1, 396
	addi.d	$a2, $s2, 20
	addi.d	$a3, $s2, 824
	addi.d	$a4, $s2, 808
	ori	$a5, $zero, 1
	ori	$s2, $zero, 99
	addi.w	$a7, $zero, -396
	ld.d	$t0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ori	$fp, $zero, 804
	vldi	$vr7, -1040
	ori	$s7, $zero, 99
	b	.LBB2_118
	.p2align	4, , 16
.LBB2_116:                              #   in Loop: Header=BB2_118 Depth=3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ori	$fp, $zero, 804
	ori	$s7, $zero, 99
.LBB2_117:                              #   in Loop: Header=BB2_118 Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a5, $a5, 1
	addi.d	$s2, $s2, -1
	addi.d	$t0, $t0, 808
	addi.d	$a2, $a2, 808
	addi.d	$a7, $a7, 4
	addi.d	$a3, $a3, 808
	addi.d	$a4, $a4, 808
	beq	$a1, $s7, .LBB2_108
.LBB2_118:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_119 Depth 4
                                        #         Child Loop BB2_127 Depth 4
                                        #         Child Loop BB2_130 Depth 4
                                        #         Child Loop BB2_133 Depth 4
                                        #           Child Loop BB2_139 Depth 5
                                        #           Child Loop BB2_142 Depth 5
	move	$a6, $s2
	bstrins.d	$a6, $zero, 2, 0
	pcalau12i	$t1, %pc_hi20(main.a)
	addi.d	$t1, $t1, %pc_lo12(main.a)
	alsl.d	$t4, $a1, $t1, 2
	mul.d	$t6, $a1, $fp
	fldx.s	$fa1, $t4, $t6
	move	$t3, $zero
	fabs.s	$fa0, $fa1
	move	$t5, $t0
	ori	$t7, $zero, 1
	move	$t8, $s2
	.p2align	4, , 16
.LBB2_119:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        #       Parent Loop BB2_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa2, $t5, 0
	fabs.s	$fa2, $fa2
	fcmp.clt.s	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa2, $fcc0
	movcf2gr	$t2, $fcc0
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $t7, $t2
	or	$t3, $t2, $t3
	addi.d	$t8, $t8, -1
	addi.w	$t7, $t7, 1
	addi.d	$t5, $t5, 4
	bnez	$t8, .LBB2_119
# %bb.120:                              #   in Loop: Header=BB2_118 Depth=3
	add.w	$t5, $t3, $a1
	add.d	$t2, $t1, $t6
	slli.d	$t7, $t5, 2
	fldx.s	$fa2, $t2, $t7
	slli.d	$t7, $a1, 2
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	stx.w	$t5, $a0, $t7
	bcnez	$fcc0, .LBB2_124
# %bb.121:                              #   in Loop: Header=BB2_118 Depth=3
	beqz	$t3, .LBB2_125
# %bb.122:                              #   in Loop: Header=BB2_118 Depth=3
	alsl.d	$t2, $t5, $t2, 2
	fst.s	$fa1, $t2, 0
	fstx.s	$fa2, $t4, $t6
	fdiv.s	$fa1, $fa7, $fa2
	sub.d	$t4, $s7, $a1
	bgeu	$s8, $a1, .LBB2_126
.LBB2_123:                              #   in Loop: Header=BB2_118 Depth=3
	move	$t6, $zero
	b	.LBB2_129
	.p2align	4, , 16
.LBB2_124:                              #   in Loop: Header=BB2_118 Depth=3
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	b	.LBB2_117
	.p2align	4, , 16
.LBB2_125:                              #   in Loop: Header=BB2_118 Depth=3
	fmov.s	$fa2, $fa1
	fdiv.s	$fa1, $fa7, $fa2
	sub.d	$t4, $s7, $a1
	bltu	$s8, $a1, .LBB2_123
.LBB2_126:                              #   in Loop: Header=BB2_118 Depth=3
	andi	$t6, $t4, 120
	vreplvei.w	$vr2, $vr1, 0
	move	$t2, $a2
	move	$t7, $a6
	.p2align	4, , 16
.LBB2_127:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        #       Parent Loop BB2_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t2, -16
	vld	$vr4, $t2, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vst	$vr3, $t2, -16
	vst	$vr4, $t2, 0
	addi.d	$t7, $t7, -8
	addi.d	$t2, $t2, 32
	bnez	$t7, .LBB2_127
# %bb.128:                              #   in Loop: Header=BB2_118 Depth=3
	beq	$t4, $t6, .LBB2_131
.LBB2_129:                              #   in Loop: Header=BB2_118 Depth=3
	slli.d	$t2, $t6, 2
	.p2align	4, , 16
.LBB2_130:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        #       Parent Loop BB2_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $t0, $t2
	fmul.s	$fa2, $fa1, $fa2
	fstx.s	$fa2, $t0, $t2
	addi.d	$t2, $t2, 4
	add.d	$t6, $a7, $t2
	bnez	$t6, .LBB2_130
.LBB2_131:                              #   in Loop: Header=BB2_118 Depth=3
	alsl.d	$t5, $t5, $t1, 2
	andi	$t6, $t4, 120
	move	$t7, $a4
	move	$t8, $a3
	move	$ra, $a5
	b	.LBB2_133
	.p2align	4, , 16
.LBB2_132:                              #   in Loop: Header=BB2_133 Depth=4
	addi.d	$ra, $ra, 1
	addi.d	$t8, $t8, 804
	addi.d	$t7, $t7, 804
	beq	$ra, $s4, .LBB2_116
.LBB2_133:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        #       Parent Loop BB2_118 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_139 Depth 5
                                        #           Child Loop BB2_142 Depth 5
	mul.d	$t2, $ra, $s6
	slli.d	$fp, $t2, 2
	fldx.s	$fa1, $t5, $fp
	beqz	$t3, .LBB2_135
# %bb.134:                              #   in Loop: Header=BB2_133 Depth=4
	add.d	$fp, $t2, $a1
	slli.d	$fp, $fp, 2
	fldx.s	$fa2, $t1, $fp
	alsl.d	$t2, $t2, $t5, 2
	fst.s	$fa2, $t2, 0
	fstx.s	$fa1, $t1, $fp
.LBB2_135:                              #   in Loop: Header=BB2_133 Depth=4
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_132
# %bb.136:                              #   in Loop: Header=BB2_133 Depth=4
	bgeu	$s8, $a1, .LBB2_138
# %bb.137:                              #   in Loop: Header=BB2_133 Depth=4
	move	$t2, $zero
	b	.LBB2_141
.LBB2_138:                              #   in Loop: Header=BB2_133 Depth=4
	move	$fp, $zero
	vreplvei.w	$vr2, $vr1, 0
	move	$t2, $a6
	.p2align	4, , 16
.LBB2_139:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        #       Parent Loop BB2_118 Depth=3
                                        #         Parent Loop BB2_133 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.d	$a0, $t8, $fp
	add.d	$s7, $a2, $fp
	vld	$vr3, $s7, -16
	vldx	$vr4, $a2, $fp
	vld	$vr5, $a0, -16
	vldx	$vr6, $t8, $fp
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vfadd.s	$vr3, $vr5, $vr3
	vfadd.s	$vr4, $vr6, $vr4
	vst	$vr3, $a0, -16
	vstx	$vr4, $t8, $fp
	addi.d	$t2, $t2, -8
	addi.d	$fp, $fp, 32
	bnez	$t2, .LBB2_139
# %bb.140:                              #   in Loop: Header=BB2_133 Depth=4
	move	$t2, $t6
	beq	$t4, $t6, .LBB2_132
.LBB2_141:                              #   in Loop: Header=BB2_133 Depth=4
	slli.d	$t2, $t2, 2
	.p2align	4, , 16
.LBB2_142:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_109 Depth=2
                                        #       Parent Loop BB2_118 Depth=3
                                        #         Parent Loop BB2_133 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fldx.s	$fa2, $t0, $t2
	fldx.s	$fa3, $t7, $t2
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $t7, $t2
	addi.d	$t2, $t2, 4
	add.d	$a0, $a7, $t2
	bnez	$a0, .LBB2_142
	b	.LBB2_132
	.p2align	4, , 16
.LBB2_143:                              #   in Loop: Header=BB2_106 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	fldx.s	$fa1, $t1, $a0
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s7, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
.LBB2_144:                              #   in Loop: Header=BB2_106 Depth=1
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fld.s	$fs1, $sp, 108                  # 4-byte Folded Reload
	fdiv.s	$fs0, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs1
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	fld.s	$fa1, $fp, %pc_lo12(main.ntimes)
	fsub.s	$fa0, $fa0, $fs0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(main.j)
	fld.s	$fa2, $sp, 44                   # 4-byte Folded Reload
	fsub.s	$fa0, $fa0, $fa2
	ffint.s.w	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(main.ntimes)
	ld.d	$t7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 48                    # 8-byte Folded Reload
	ori	$fp, $zero, 804
	ori	$s7, $zero, 99
	blez	$a1, .LBB2_105
# %bb.145:                              #   in Loop: Header=BB2_106 Depth=1
	move	$a2, $zero
	b	.LBB2_147
	.p2align	4, , 16
.LBB2_146:                              #   in Loop: Header=BB2_147 Depth=2
	addi.w	$a2, $a2, 1
	beq	$a2, $a1, .LBB2_105
.LBB2_147:                              #   Parent Loop BB2_106 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_150 Depth 3
                                        #         Child Loop BB2_155 Depth 4
                                        #         Child Loop BB2_158 Depth 4
                                        #       Child Loop BB2_161 Depth 3
                                        #         Child Loop BB2_166 Depth 4
                                        #         Child Loop BB2_169 Depth 4
	pcalau12i	$a3, %pc_hi20(main.a)
	addi.d	$a3, $a3, %pc_lo12(main.a)
	move	$a4, $zero
	addi.d	$a5, $a3, 20
	addi.d	$a6, $s1, 20
	addi.d	$a7, $a3, 4
	addi.d	$t0, $s1, 4
	ori	$t1, $zero, 99
	b	.LBB2_150
	.p2align	4, , 16
.LBB2_148:                              #   in Loop: Header=BB2_150 Depth=3
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB2_152
.LBB2_149:                              #   in Loop: Header=BB2_150 Depth=3
	addi.d	$a4, $a4, 1
	addi.d	$t1, $t1, -1
	addi.d	$a5, $a5, 808
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 808
	addi.d	$t0, $t0, 4
	beq	$a4, $s7, .LBB2_159
.LBB2_150:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_147 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_155 Depth 4
                                        #         Child Loop BB2_158 Depth 4
	slli.d	$t2, $a4, 2
	ldx.wu	$t4, $t7, $t2
	addi.w	$t3, $t4, 0
	slli.d	$t5, $t3, 2
	fldx.s	$fa1, $s1, $t5
	beq	$a4, $t4, .LBB2_148
# %bb.151:                              #   in Loop: Header=BB2_150 Depth=3
	fldx.s	$fa0, $s1, $t2
	alsl.d	$t3, $t3, $s1, 2
	fst.s	$fa0, $t3, 0
	fstx.s	$fa1, $s1, $t2
	b	.LBB2_148
	.p2align	4, , 16
.LBB2_152:                              #   in Loop: Header=BB2_150 Depth=3
	bgeu	$s8, $a4, .LBB2_154
# %bb.153:                              #   in Loop: Header=BB2_150 Depth=3
	move	$t2, $zero
	b	.LBB2_157
.LBB2_154:                              #   in Loop: Header=BB2_150 Depth=3
	move	$t4, $t1
	bstrins.d	$t4, $zero, 2, 0
	sub.d	$t3, $s7, $a4
	andi	$t2, $t3, 120
	vreplvei.w	$vr2, $vr1, 0
	move	$t5, $a6
	move	$t6, $a5
	.p2align	4, , 16
.LBB2_155:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_147 Depth=2
                                        #       Parent Loop BB2_150 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t6, -16
	vld	$vr4, $t6, 0
	vld	$vr5, $t5, -16
	vld	$vr6, $t5, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vfadd.s	$vr3, $vr5, $vr3
	vfadd.s	$vr4, $vr6, $vr4
	vst	$vr3, $t5, -16
	vst	$vr4, $t5, 0
	addi.d	$t4, $t4, -8
	addi.d	$t6, $t6, 32
	addi.d	$t5, $t5, 32
	bnez	$t4, .LBB2_155
# %bb.156:                              #   in Loop: Header=BB2_150 Depth=3
	beq	$t3, $t2, .LBB2_149
.LBB2_157:                              #   in Loop: Header=BB2_150 Depth=3
	alsl.d	$t3, $t2, $a7, 2
	alsl.d	$t4, $t2, $t0, 2
	.p2align	4, , 16
.LBB2_158:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_147 Depth=2
                                        #       Parent Loop BB2_150 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa2, $t3, 0
	fld.s	$fa3, $t4, 0
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fst.s	$fa2, $t4, 0
	addi.d	$t2, $t2, 1
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 4
	bne	$t1, $t2, .LBB2_158
	b	.LBB2_149
	.p2align	4, , 16
.LBB2_159:                              #   in Loop: Header=BB2_147 Depth=2
	move	$a7, $zero
	add.d	$a4, $a3, $t8
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	add.d	$a5, $a3, $a5
	ori	$a6, $zero, 99
	b	.LBB2_161
	.p2align	4, , 16
.LBB2_160:                              #   in Loop: Header=BB2_161 Depth=3
	addi.d	$a6, $a6, -1
	addi.d	$a4, $a4, -804
	addi.d	$a5, $a5, -804
	beq	$a7, $s4, .LBB2_146
.LBB2_161:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_147 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_166 Depth 4
                                        #         Child Loop BB2_169 Depth 4
	move	$t0, $a7
	sub.d	$t1, $s7, $a7
	slli.d	$t2, $t1, 2
	fldx.s	$fa1, $s1, $t2
	alsl.d	$a7, $t1, $a3, 2
	mul.d	$t3, $t1, $fp
	fldx.s	$fa2, $a7, $t3
	addi.d	$a7, $t0, 1
	fdiv.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $s1, $t2
	beq	$a7, $s4, .LBB2_160
# %bb.162:                              #   in Loop: Header=BB2_161 Depth=3
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_160
# %bb.163:                              #   in Loop: Header=BB2_161 Depth=3
	bgeu	$s8, $t0, .LBB2_165
# %bb.164:                              #   in Loop: Header=BB2_161 Depth=3
	move	$t0, $zero
	b	.LBB2_168
	.p2align	4, , 16
.LBB2_165:                              #   in Loop: Header=BB2_161 Depth=3
	move	$t2, $a6
	bstrins.d	$t2, $zero, 2, 0
	andi	$t0, $t1, 120
	addi.d	$t3, $s1, 16
	vreplvei.w	$vr2, $vr1, 0
	move	$t4, $a4
	.p2align	4, , 16
.LBB2_166:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_147 Depth=2
                                        #       Parent Loop BB2_161 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t4, -16
	vld	$vr4, $t4, 0
	vld	$vr5, $t3, -16
	vld	$vr6, $t3, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vfsub.s	$vr3, $vr5, $vr3
	vfsub.s	$vr4, $vr6, $vr4
	vst	$vr3, $t3, -16
	vst	$vr4, $t3, 0
	addi.d	$t2, $t2, -8
	addi.d	$t4, $t4, 32
	addi.d	$t3, $t3, 32
	bnez	$t2, .LBB2_166
# %bb.167:                              #   in Loop: Header=BB2_161 Depth=3
	beq	$t1, $t0, .LBB2_160
.LBB2_168:                              #   in Loop: Header=BB2_161 Depth=3
	alsl.d	$t1, $t0, $a5, 2
	alsl.d	$t2, $t0, $s1, 2
	.p2align	4, , 16
.LBB2_169:                              #   Parent Loop BB2_106 Depth=1
                                        #     Parent Loop BB2_147 Depth=2
                                        #       Parent Loop BB2_161 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa2, $t1, 0
	fld.s	$fa3, $t2, 0
	fmul.s	$fa2, $fa1, $fa2
	fsub.s	$fa2, $fa3, $fa2
	fst.s	$fa2, $t2, 0
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 4
	bne	$a6, $t0, .LBB2_169
	b	.LBB2_160
.LBB2_170:
	fst.d	$fa4, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fa3, $sp, 64                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	vldi	$vr1, -1260
	fdiv.s	$fa0, $fa0, $fa1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	fst.s	$fa0, $a1, 204
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
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
	fld.s	$fa1, $sp, 108                  # 4-byte Folded Reload
	fdiv.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $sp, 184                  # 4-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(main.aa)
	addi.d	$s0, $a0, %pc_lo12(main.aa)
	move	$s2, $zero
	ori	$s3, $zero, 3125
	ori	$s4, $zero, 400
	ori	$s6, $zero, 100
	addi.d	$s7, $s0, 208
	move	$s8, $fp
	.p2align	4, , 16
.LBB2_171:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_172 Depth 2
                                        #       Child Loop BB2_173 Depth 3
                                        #     Child Loop BB2_176 Depth 2
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s0
	fld.s	$fa1, $sp, 180                  # 4-byte Folded Reload
	.p2align	4, , 16
.LBB2_172:                              #   Parent Loop BB2_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_173 Depth 3
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_173:                              #   Parent Loop BB2_171 Depth=1
                                        #     Parent Loop BB2_172 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul.d	$a2, $a2, $s3
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	fmul.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s4, .LBB2_173
# %bb.174:                              #   in Loop: Header=BB2_172 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 800
	bne	$a0, $s6, .LBB2_172
# %bb.175:                              #   in Loop: Header=BB2_171 Depth=1
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr30, $s1, 0
	vld	$vr31, $s1, 16
	vld	$vr29, $s1, 32
	vld	$vr26, $s1, 48
	vld	$vr23, $s1, 64
	vld	$vr22, $s1, 80
	vld	$vr21, $s1, 96
	vld	$vr20, $s1, 112
	vld	$vr19, $s1, 128
	vld	$vr18, $s1, 144
	vld	$vr17, $s1, 160
	vld	$vr16, $s1, 176
	vld	$vr15, $s1, 192
	vld	$vr14, $s1, 208
	vld	$vr13, $s1, 224
	vld	$vr12, $s1, 240
	vld	$vr11, $s1, 256
	vld	$vr10, $s1, 272
	vld	$vr9, $s1, 288
	vld	$vr8, $s1, 304
	vld	$vr7, $s1, 320
	vld	$vr6, $s1, 336
	vld	$vr5, $s1, 352
	vld	$vr4, $s1, 368
	fld.s	$fa3, $s1, 384
	fld.s	$fa2, $s1, 388
	fld.s	$fa1, $s1, 392
	fld.s	$fa0, $s1, 396
	ori	$a0, $zero, 100
	move	$a1, $s7
	.p2align	4, , 16
.LBB2_176:                              #   Parent Loop BB2_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr24, $a1, -208
	vld	$vr25, $a1, -192
	vld	$vr27, $a1, -176
	vld	$vr28, $a1, -160
	vfadd.s	$vr30, $vr30, $vr24
	vfadd.s	$vr31, $vr31, $vr25
	vfadd.s	$vr29, $vr29, $vr27
	vfadd.s	$vr26, $vr26, $vr28
	vld	$vr24, $a1, -144
	vld	$vr25, $a1, -128
	vld	$vr27, $a1, -112
	vld	$vr28, $a1, -96
	vfadd.s	$vr23, $vr23, $vr24
	vfadd.s	$vr22, $vr22, $vr25
	vfadd.s	$vr21, $vr21, $vr27
	vfadd.s	$vr20, $vr20, $vr28
	vld	$vr24, $a1, -80
	vld	$vr25, $a1, -64
	vld	$vr27, $a1, -48
	vld	$vr28, $a1, -32
	vfadd.s	$vr19, $vr19, $vr24
	vfadd.s	$vr18, $vr18, $vr25
	vfadd.s	$vr17, $vr17, $vr27
	vfadd.s	$vr16, $vr16, $vr28
	vld	$vr24, $a1, -16
	vld	$vr25, $a1, 0
	vld	$vr27, $a1, 16
	vld	$vr28, $a1, 32
	vfadd.s	$vr15, $vr15, $vr24
	vfadd.s	$vr14, $vr14, $vr25
	vfadd.s	$vr13, $vr13, $vr27
	vfadd.s	$vr12, $vr12, $vr28
	vld	$vr24, $a1, 48
	vld	$vr25, $a1, 64
	vld	$vr27, $a1, 80
	vld	$vr28, $a1, 96
	vfadd.s	$vr11, $vr11, $vr24
	vfadd.s	$vr10, $vr10, $vr25
	vfadd.s	$vr9, $vr9, $vr27
	vfadd.s	$vr8, $vr8, $vr28
	vld	$vr24, $a1, 112
	vld	$vr25, $a1, 128
	vld	$vr27, $a1, 144
	vld	$vr28, $a1, 160
	vfadd.s	$vr7, $vr7, $vr24
	vfadd.s	$vr6, $vr6, $vr25
	vfadd.s	$vr5, $vr5, $vr27
	vfadd.s	$vr4, $vr4, $vr28
	fld.s	$fs0, $a1, 176
	fld.s	$fs1, $a1, 180
	fld.s	$fs3, $a1, 184
	fld.s	$fs4, $a1, 188
	fadd.s	$fa3, $fa3, $fs0
	fadd.s	$fa2, $fa2, $fs1
	fadd.s	$fa1, $fa1, $fs3
	fadd.s	$fa0, $fa0, $fs4
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 800
	bnez	$a0, .LBB2_176
# %bb.177:                              #   in Loop: Header=BB2_171 Depth=1
	vst	$vr30, $s1, 0
	vst	$vr31, $s1, 16
	vst	$vr29, $s1, 32
	vst	$vr26, $s1, 48
	vst	$vr23, $s1, 64
	vst	$vr22, $s1, 80
	vst	$vr21, $s1, 96
	vst	$vr20, $s1, 112
	vst	$vr19, $s1, 128
	vst	$vr18, $s1, 144
	vst	$vr17, $s1, 160
	vst	$vr16, $s1, 176
	vst	$vr15, $s1, 192
	vst	$vr14, $s1, 208
	vst	$vr13, $s1, 224
	vst	$vr12, $s1, 240
	vst	$vr11, $s1, 256
	vst	$vr10, $s1, 272
	vst	$vr9, $s1, 288
	vst	$vr8, $s1, 304
	vst	$vr7, $s1, 320
	vst	$vr6, $s1, 336
	vst	$vr5, $s1, 352
	vst	$vr4, $s1, 368
	fst.s	$fa3, $s1, 384
	fst.s	$fa2, $s1, 388
	fst.s	$fa1, $s1, 392
	addi.w	$s2, $s2, 1
	fst.s	$fa0, $s1, 396
	bne	$s2, $s4, .LBB2_171
# %bb.178:
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	fld.s	$fa1, $sp, 108                  # 4-byte Folded Reload
	fdiv.s	$fa0, $fa0, $fa1
	fld.s	$fa1, $sp, 184                  # 4-byte Folded Reload
	fsub.s	$fa0, $fa0, $fa1
	fld.s	$fa1, $sp, 20                   # 4-byte Folded Reload
	fdiv.s	$fs0, $fa0, $fa1
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
	fld.s	$fa0, $s8, %pc_lo12(main.ntimes)
	ffint.s.w	$fa0, $fa0
	fmul.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $sp, 48                   # 4-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.w	$zero, $a0, 228
	ori	$a0, $zero, 7
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(main.j)
	pcalau12i	$a0, %pc_hi20(main.aa)
	addi.d	$s2, $a0, %pc_lo12(main.aa)
	ori	$s3, $zero, 3125
	ori	$s6, $zero, 400
	move	$fp, $s8
	ori	$s8, $zero, 100
	addi.d	$a0, $s2, 208
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a0, $s2, 4
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$s0, $zero, 91
	st.d	$s2, $sp, 144                   # 8-byte Folded Spill
	b	.LBB2_180
	.p2align	4, , 16
.LBB2_179:                              #   in Loop: Header=BB2_180 Depth=1
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fld.s	$fs1, $sp, 108                  # 4-byte Folded Reload
	fdiv.s	$fs0, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	fld.s	$fa1, $fp, %pc_lo12(main.ntimes)
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a3, %pc_lo12(main.j)
	fdiv.s	$fa0, $fa0, $fs1
	fsub.s	$fa0, $fa0, $fs0
	ffint.s.w	$fa1, $fa1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	fldx.s	$fa2, $a2, $a1
	fdiv.s	$fa0, $fa0, $fa1
	alsl.d	$a1, $a0, $a2, 2
	fst.s	$fa0, $a1, 60
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a1, 120
	fcvt.d.s	$fa1, $fa0
	fld.d	$fa2, $sp, 64                   # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 56                   # 8-byte Folded Reload
	fdiv.d	$fa1, $fa2, $fa1
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a1, 180
	vldi	$vr2, -1280
	fdiv.s	$fa2, $fa2, $fa1
	fst.s	$fa2, $a1, 240
	fld.s	$fa2, $sp, 92                   # 4-byte Folded Reload
	fdiv.s	$fa0, $fa0, $fa2
	fst.s	$fa0, $a1, 300
	fld.s	$fa0, $a2, 228
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 228
	addi.d	$a1, $a0, 1
	st.w	$a1, $a3, %pc_lo12(main.j)
	ori	$a1, $zero, 11
	bge	$a0, $a1, .LBB2_244
.LBB2_180:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_183 Depth 2
                                        #       Child Loop BB2_184 Depth 3
                                        #         Child Loop BB2_185 Depth 4
                                        #       Child Loop BB2_188 Depth 3
                                        #       Child Loop BB2_192 Depth 3
                                        #         Child Loop BB2_193 Depth 4
                                        #         Child Loop BB2_201 Depth 4
                                        #         Child Loop BB2_204 Depth 4
                                        #         Child Loop BB2_207 Depth 4
                                        #           Child Loop BB2_213 Depth 5
                                        #           Child Loop BB2_216 Depth 5
                                        #     Child Loop BB2_221 Depth 2
                                        #       Child Loop BB2_224 Depth 3
                                        #         Child Loop BB2_229 Depth 4
                                        #         Child Loop BB2_232 Depth 4
                                        #       Child Loop BB2_235 Depth 3
                                        #         Child Loop BB2_240 Depth 4
                                        #         Child Loop BB2_243 Depth 4
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(main.ntimes)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	blez	$a1, .LBB2_218
# %bb.181:                              #   in Loop: Header=BB2_180 Depth=1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$a1, $zero
	fld.s	$fa1, $sp, 180                  # 4-byte Folded Reload
	b	.LBB2_183
	.p2align	4, , 16
.LBB2_182:                              #   in Loop: Header=BB2_183 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.w	$ra, $a0, 396
	fld.s	$fa1, $sp, 180                  # 4-byte Folded Reload
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_217
.LBB2_183:                              #   Parent Loop BB2_180 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_184 Depth 3
                                        #         Child Loop BB2_185 Depth 4
                                        #       Child Loop BB2_188 Depth 3
                                        #       Child Loop BB2_192 Depth 3
                                        #         Child Loop BB2_193 Depth 4
                                        #         Child Loop BB2_201 Depth 4
                                        #         Child Loop BB2_204 Depth 4
                                        #         Child Loop BB2_207 Depth 4
                                        #           Child Loop BB2_213 Depth 5
                                        #           Child Loop BB2_216 Depth 5
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $zero
	ori	$a2, $zero, 1325
	move	$a1, $s2
	.p2align	4, , 16
.LBB2_184:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_185 Depth 4
	move	$a3, $zero
	.p2align	4, , 16
.LBB2_185:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        #       Parent Loop BB2_184 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	mul.d	$a2, $a2, $s3
	bstrpick.d	$a2, $a2, 15, 0
	add.d	$a4, $a2, $s5
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	fmul.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $a1, $a3
	addi.d	$a3, $a3, 4
	bne	$a3, $s6, .LBB2_185
# %bb.186:                              #   in Loop: Header=BB2_184 Depth=3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 800
	bne	$a0, $s8, .LBB2_184
# %bb.187:                              #   in Loop: Header=BB2_183 Depth=2
	ori	$a2, $zero, 400
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr29, $s1, 0
	vld	$vr26, $s1, 16
	vld	$vr31, $s1, 32
	vld	$vr30, $s1, 48
	vld	$vr23, $s1, 64
	vld	$vr22, $s1, 80
	vld	$vr21, $s1, 96
	vld	$vr20, $s1, 112
	vld	$vr19, $s1, 128
	vld	$vr18, $s1, 144
	vld	$vr17, $s1, 160
	vld	$vr16, $s1, 176
	vld	$vr15, $s1, 192
	vld	$vr14, $s1, 208
	vld	$vr13, $s1, 224
	vld	$vr12, $s1, 240
	vld	$vr11, $s1, 256
	vld	$vr10, $s1, 272
	vld	$vr9, $s1, 288
	vld	$vr8, $s1, 304
	vld	$vr7, $s1, 320
	vld	$vr6, $s1, 336
	vld	$vr5, $s1, 352
	vld	$vr4, $s1, 368
	fld.s	$fa3, $s1, 384
	fld.s	$fa2, $s1, 388
	fld.s	$fa1, $s1, 392
	fld.s	$fa0, $s1, 396
	ori	$a0, $zero, 100
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_188:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr24, $a1, -208
	vld	$vr25, $a1, -192
	vld	$vr27, $a1, -176
	vld	$vr28, $a1, -160
	vfadd.s	$vr29, $vr29, $vr24
	vfadd.s	$vr26, $vr26, $vr25
	vfadd.s	$vr31, $vr31, $vr27
	vfadd.s	$vr30, $vr30, $vr28
	vld	$vr24, $a1, -144
	vld	$vr25, $a1, -128
	vld	$vr27, $a1, -112
	vld	$vr28, $a1, -96
	vfadd.s	$vr23, $vr23, $vr24
	vfadd.s	$vr22, $vr22, $vr25
	vfadd.s	$vr21, $vr21, $vr27
	vfadd.s	$vr20, $vr20, $vr28
	vld	$vr24, $a1, -80
	vld	$vr25, $a1, -64
	vld	$vr27, $a1, -48
	vld	$vr28, $a1, -32
	vfadd.s	$vr19, $vr19, $vr24
	vfadd.s	$vr18, $vr18, $vr25
	vfadd.s	$vr17, $vr17, $vr27
	vfadd.s	$vr16, $vr16, $vr28
	vld	$vr24, $a1, -16
	vld	$vr25, $a1, 0
	vld	$vr27, $a1, 16
	vld	$vr28, $a1, 32
	vfadd.s	$vr15, $vr15, $vr24
	vfadd.s	$vr14, $vr14, $vr25
	vfadd.s	$vr13, $vr13, $vr27
	vfadd.s	$vr12, $vr12, $vr28
	vld	$vr24, $a1, 48
	vld	$vr25, $a1, 64
	vld	$vr27, $a1, 80
	vld	$vr28, $a1, 96
	vfadd.s	$vr11, $vr11, $vr24
	vfadd.s	$vr10, $vr10, $vr25
	vfadd.s	$vr9, $vr9, $vr27
	vfadd.s	$vr8, $vr8, $vr28
	vld	$vr24, $a1, 112
	vld	$vr25, $a1, 128
	vld	$vr27, $a1, 144
	vld	$vr28, $a1, 160
	vfadd.s	$vr7, $vr7, $vr24
	vfadd.s	$vr6, $vr6, $vr25
	vfadd.s	$vr5, $vr5, $vr27
	vfadd.s	$vr4, $vr4, $vr28
	fld.s	$fs0, $a1, 176
	fld.s	$fs1, $a1, 180
	fld.s	$fs3, $a1, 184
	fld.s	$fs4, $a1, 188
	fadd.s	$fa3, $fa3, $fs0
	fadd.s	$fa2, $fa2, $fs1
	fadd.s	$fa1, $fa1, $fs3
	fadd.s	$fa0, $fa0, $fs4
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 800
	bnez	$a0, .LBB2_188
# %bb.189:                              #   in Loop: Header=BB2_183 Depth=2
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	move	$a1, $zero
	vst	$vr29, $s1, 0
	vst	$vr26, $s1, 16
	vst	$vr31, $s1, 32
	vst	$vr30, $s1, 48
	vst	$vr23, $s1, 64
	vst	$vr22, $s1, 80
	vst	$vr21, $s1, 96
	vst	$vr20, $s1, 112
	vst	$vr19, $s1, 128
	vst	$vr18, $s1, 144
	vst	$vr17, $s1, 160
	vst	$vr16, $s1, 176
	vst	$vr15, $s1, 192
	vst	$vr14, $s1, 208
	vst	$vr13, $s1, 224
	vst	$vr12, $s1, 240
	vst	$vr11, $s1, 256
	vst	$vr10, $s1, 272
	vst	$vr9, $s1, 288
	vst	$vr8, $s1, 304
	vst	$vr7, $s1, 320
	vst	$vr6, $s1, 336
	vst	$vr5, $s1, 352
	vst	$vr4, $s1, 368
	fst.s	$fa3, $s1, 384
	fst.s	$fa2, $s1, 388
	fst.s	$fa1, $s1, 392
	fst.s	$fa0, $s1, 396
	addi.d	$a2, $s2, 20
	addi.d	$a3, $s2, 820
	addi.d	$a4, $s2, 804
	ori	$a5, $zero, 1
	ori	$s7, $zero, 99
	addi.w	$a7, $zero, -396
	ld.d	$t0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ori	$fp, $zero, 800
	vldi	$vr7, -1040
	ori	$ra, $zero, 99
	b	.LBB2_192
	.p2align	4, , 16
.LBB2_190:                              #   in Loop: Header=BB2_192 Depth=3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ori	$fp, $zero, 800
	ori	$ra, $zero, 99
.LBB2_191:                              #   in Loop: Header=BB2_192 Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a5, $a5, 1
	addi.d	$s7, $s7, -1
	addi.d	$t0, $t0, 804
	addi.d	$a2, $a2, 804
	addi.d	$a7, $a7, 4
	addi.d	$a3, $a3, 804
	addi.d	$a4, $a4, 804
	beq	$a1, $ra, .LBB2_182
.LBB2_192:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_193 Depth 4
                                        #         Child Loop BB2_201 Depth 4
                                        #         Child Loop BB2_204 Depth 4
                                        #         Child Loop BB2_207 Depth 4
                                        #           Child Loop BB2_213 Depth 5
                                        #           Child Loop BB2_216 Depth 5
	move	$a6, $s7
	bstrins.d	$a6, $zero, 2, 0
	pcalau12i	$t1, %pc_hi20(main.aa)
	addi.d	$t1, $t1, %pc_lo12(main.aa)
	alsl.d	$t4, $a1, $t1, 2
	mul.d	$t6, $a1, $fp
	fldx.s	$fa1, $t4, $t6
	move	$t3, $zero
	fabs.s	$fa0, $fa1
	move	$t5, $t0
	ori	$t7, $zero, 1
	move	$t8, $s7
	.p2align	4, , 16
.LBB2_193:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        #       Parent Loop BB2_192 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa2, $t5, 0
	fabs.s	$fa2, $fa2
	fcmp.clt.s	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa2, $fcc0
	movcf2gr	$t2, $fcc0
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $t7, $t2
	or	$t3, $t2, $t3
	addi.d	$t8, $t8, -1
	addi.w	$t7, $t7, 1
	addi.d	$t5, $t5, 4
	bnez	$t8, .LBB2_193
# %bb.194:                              #   in Loop: Header=BB2_192 Depth=3
	add.w	$t5, $t3, $a1
	add.d	$t2, $t1, $t6
	slli.d	$t7, $t5, 2
	fldx.s	$fa2, $t2, $t7
	slli.d	$t7, $a1, 2
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	stx.w	$t5, $a0, $t7
	bcnez	$fcc0, .LBB2_198
# %bb.195:                              #   in Loop: Header=BB2_192 Depth=3
	beqz	$t3, .LBB2_199
# %bb.196:                              #   in Loop: Header=BB2_192 Depth=3
	alsl.d	$t2, $t5, $t2, 2
	fst.s	$fa1, $t2, 0
	fstx.s	$fa2, $t4, $t6
	fdiv.s	$fa1, $fa7, $fa2
	sub.d	$t4, $ra, $a1
	bgeu	$s0, $a1, .LBB2_200
.LBB2_197:                              #   in Loop: Header=BB2_192 Depth=3
	move	$t6, $zero
	b	.LBB2_203
	.p2align	4, , 16
.LBB2_198:                              #   in Loop: Header=BB2_192 Depth=3
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	b	.LBB2_191
	.p2align	4, , 16
.LBB2_199:                              #   in Loop: Header=BB2_192 Depth=3
	fmov.s	$fa2, $fa1
	fdiv.s	$fa1, $fa7, $fa2
	sub.d	$t4, $ra, $a1
	bltu	$s0, $a1, .LBB2_197
.LBB2_200:                              #   in Loop: Header=BB2_192 Depth=3
	andi	$t6, $t4, 120
	vreplvei.w	$vr2, $vr1, 0
	move	$t2, $a2
	move	$t7, $a6
	.p2align	4, , 16
.LBB2_201:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        #       Parent Loop BB2_192 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t2, -16
	vld	$vr4, $t2, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vst	$vr3, $t2, -16
	vst	$vr4, $t2, 0
	addi.d	$t7, $t7, -8
	addi.d	$t2, $t2, 32
	bnez	$t7, .LBB2_201
# %bb.202:                              #   in Loop: Header=BB2_192 Depth=3
	beq	$t4, $t6, .LBB2_205
.LBB2_203:                              #   in Loop: Header=BB2_192 Depth=3
	slli.d	$t2, $t6, 2
	.p2align	4, , 16
.LBB2_204:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        #       Parent Loop BB2_192 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.s	$fa2, $t0, $t2
	fmul.s	$fa2, $fa1, $fa2
	fstx.s	$fa2, $t0, $t2
	addi.d	$t2, $t2, 4
	add.d	$t6, $a7, $t2
	bnez	$t6, .LBB2_204
.LBB2_205:                              #   in Loop: Header=BB2_192 Depth=3
	alsl.d	$t5, $t5, $t1, 2
	andi	$t6, $t4, 120
	move	$t7, $a4
	move	$t8, $a3
	move	$ra, $a5
	b	.LBB2_207
	.p2align	4, , 16
.LBB2_206:                              #   in Loop: Header=BB2_207 Depth=4
	addi.d	$ra, $ra, 1
	addi.d	$t8, $t8, 800
	addi.d	$t7, $t7, 800
	beq	$ra, $s8, .LBB2_190
.LBB2_207:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        #       Parent Loop BB2_192 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_213 Depth 5
                                        #           Child Loop BB2_216 Depth 5
	mul.d	$t2, $ra, $s4
	slli.d	$fp, $t2, 2
	fldx.s	$fa1, $t5, $fp
	beqz	$t3, .LBB2_209
# %bb.208:                              #   in Loop: Header=BB2_207 Depth=4
	add.d	$fp, $t2, $a1
	slli.d	$fp, $fp, 2
	fldx.s	$fa2, $t1, $fp
	alsl.d	$t2, $t2, $t5, 2
	fst.s	$fa2, $t2, 0
	fstx.s	$fa1, $t1, $fp
.LBB2_209:                              #   in Loop: Header=BB2_207 Depth=4
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_206
# %bb.210:                              #   in Loop: Header=BB2_207 Depth=4
	bgeu	$s0, $a1, .LBB2_212
# %bb.211:                              #   in Loop: Header=BB2_207 Depth=4
	move	$t2, $zero
	b	.LBB2_215
.LBB2_212:                              #   in Loop: Header=BB2_207 Depth=4
	move	$fp, $zero
	vreplvei.w	$vr2, $vr1, 0
	move	$t2, $a6
	.p2align	4, , 16
.LBB2_213:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        #       Parent Loop BB2_192 Depth=3
                                        #         Parent Loop BB2_207 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.d	$a0, $t8, $fp
	add.d	$s2, $a2, $fp
	vld	$vr3, $s2, -16
	vldx	$vr4, $a2, $fp
	vld	$vr5, $a0, -16
	vldx	$vr6, $t8, $fp
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vfadd.s	$vr3, $vr5, $vr3
	vfadd.s	$vr4, $vr6, $vr4
	vst	$vr3, $a0, -16
	vstx	$vr4, $t8, $fp
	addi.d	$t2, $t2, -8
	addi.d	$fp, $fp, 32
	bnez	$t2, .LBB2_213
# %bb.214:                              #   in Loop: Header=BB2_207 Depth=4
	move	$t2, $t6
	beq	$t4, $t6, .LBB2_206
.LBB2_215:                              #   in Loop: Header=BB2_207 Depth=4
	slli.d	$t2, $t2, 2
	.p2align	4, , 16
.LBB2_216:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_183 Depth=2
                                        #       Parent Loop BB2_192 Depth=3
                                        #         Parent Loop BB2_207 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fldx.s	$fa2, $t0, $t2
	fldx.s	$fa3, $t7, $t2
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fstx.s	$fa2, $t7, $t2
	addi.d	$t2, $t2, 4
	add.d	$a0, $a7, $t2
	bnez	$a0, .LBB2_216
	b	.LBB2_206
	.p2align	4, , 16
.LBB2_217:                              #   in Loop: Header=BB2_180 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	fldx.s	$fa1, $t1, $a0
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $ra, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
.LBB2_218:                              #   in Loop: Header=BB2_180 Depth=1
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fld.s	$fs1, $sp, 108                  # 4-byte Folded Reload
	fdiv.s	$fs0, $fa0, $fs1
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs1
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	fld.s	$fa1, $fp, %pc_lo12(main.ntimes)
	fsub.s	$fa0, $fa0, $fs0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(main.j)
	fld.s	$fa2, $sp, 48                   # 4-byte Folded Reload
	fsub.s	$fa0, $fa0, $fa2
	ffint.s.w	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(main.ntimes)
	ld.d	$t7, $sp, 192                   # 8-byte Folded Reload
	lu12i.w	$t8, 19
	ori	$fp, $zero, 800
	ori	$s7, $zero, 99
	blez	$a1, .LBB2_179
# %bb.219:                              #   in Loop: Header=BB2_180 Depth=1
	move	$a2, $zero
	b	.LBB2_221
	.p2align	4, , 16
.LBB2_220:                              #   in Loop: Header=BB2_221 Depth=2
	addi.w	$a2, $a2, 1
	beq	$a2, $a1, .LBB2_179
.LBB2_221:                              #   Parent Loop BB2_180 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_224 Depth 3
                                        #         Child Loop BB2_229 Depth 4
                                        #         Child Loop BB2_232 Depth 4
                                        #       Child Loop BB2_235 Depth 3
                                        #         Child Loop BB2_240 Depth 4
                                        #         Child Loop BB2_243 Depth 4
	pcalau12i	$a3, %pc_hi20(main.aa)
	addi.d	$a3, $a3, %pc_lo12(main.aa)
	move	$a4, $zero
	addi.d	$a5, $a3, 20
	addi.d	$a6, $s1, 20
	addi.d	$a7, $a3, 4
	addi.d	$t0, $s1, 4
	ori	$t1, $zero, 99
	b	.LBB2_224
	.p2align	4, , 16
.LBB2_222:                              #   in Loop: Header=BB2_224 Depth=3
	movgr2fr.w	$fa0, $zero
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB2_226
.LBB2_223:                              #   in Loop: Header=BB2_224 Depth=3
	addi.d	$a4, $a4, 1
	addi.d	$t1, $t1, -1
	addi.d	$a5, $a5, 804
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 804
	addi.d	$t0, $t0, 4
	beq	$a4, $s7, .LBB2_233
.LBB2_224:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_221 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_229 Depth 4
                                        #         Child Loop BB2_232 Depth 4
	slli.d	$t2, $a4, 2
	ldx.wu	$t4, $t7, $t2
	addi.w	$t3, $t4, 0
	slli.d	$t5, $t3, 2
	fldx.s	$fa1, $s1, $t5
	beq	$a4, $t4, .LBB2_222
# %bb.225:                              #   in Loop: Header=BB2_224 Depth=3
	fldx.s	$fa0, $s1, $t2
	alsl.d	$t3, $t3, $s1, 2
	fst.s	$fa0, $t3, 0
	fstx.s	$fa1, $s1, $t2
	b	.LBB2_222
	.p2align	4, , 16
.LBB2_226:                              #   in Loop: Header=BB2_224 Depth=3
	bgeu	$s0, $a4, .LBB2_228
# %bb.227:                              #   in Loop: Header=BB2_224 Depth=3
	move	$t2, $zero
	b	.LBB2_231
.LBB2_228:                              #   in Loop: Header=BB2_224 Depth=3
	move	$t4, $t1
	bstrins.d	$t4, $zero, 2, 0
	sub.d	$t3, $s7, $a4
	andi	$t2, $t3, 120
	vreplvei.w	$vr2, $vr1, 0
	move	$t5, $a6
	move	$t6, $a5
	.p2align	4, , 16
.LBB2_229:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_221 Depth=2
                                        #       Parent Loop BB2_224 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t6, -16
	vld	$vr4, $t6, 0
	vld	$vr5, $t5, -16
	vld	$vr6, $t5, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vfadd.s	$vr3, $vr5, $vr3
	vfadd.s	$vr4, $vr6, $vr4
	vst	$vr3, $t5, -16
	vst	$vr4, $t5, 0
	addi.d	$t4, $t4, -8
	addi.d	$t6, $t6, 32
	addi.d	$t5, $t5, 32
	bnez	$t4, .LBB2_229
# %bb.230:                              #   in Loop: Header=BB2_224 Depth=3
	beq	$t3, $t2, .LBB2_223
.LBB2_231:                              #   in Loop: Header=BB2_224 Depth=3
	alsl.d	$t3, $t2, $a7, 2
	alsl.d	$t4, $t2, $t0, 2
	.p2align	4, , 16
.LBB2_232:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_221 Depth=2
                                        #       Parent Loop BB2_224 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa2, $t3, 0
	fld.s	$fa3, $t4, 0
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fst.s	$fa2, $t4, 0
	addi.d	$t2, $t2, 1
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 4
	bne	$t1, $t2, .LBB2_232
	b	.LBB2_223
	.p2align	4, , 16
.LBB2_233:                              #   in Loop: Header=BB2_221 Depth=2
	move	$a7, $zero
	ori	$a4, $t8, 1392
	add.d	$a4, $a3, $a4
	ori	$a5, $t8, 1376
	add.d	$a5, $a3, $a5
	ori	$a6, $zero, 99
	b	.LBB2_235
	.p2align	4, , 16
.LBB2_234:                              #   in Loop: Header=BB2_235 Depth=3
	addi.d	$a6, $a6, -1
	addi.d	$a4, $a4, -800
	addi.d	$a5, $a5, -800
	beq	$a7, $s8, .LBB2_220
.LBB2_235:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_221 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_240 Depth 4
                                        #         Child Loop BB2_243 Depth 4
	move	$t0, $a7
	sub.d	$t1, $s7, $a7
	slli.d	$t2, $t1, 2
	fldx.s	$fa1, $s1, $t2
	alsl.d	$a7, $t1, $a3, 2
	mul.d	$t3, $t1, $fp
	fldx.s	$fa2, $a7, $t3
	addi.d	$a7, $t0, 1
	fdiv.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $s1, $t2
	beq	$a7, $s8, .LBB2_234
# %bb.236:                              #   in Loop: Header=BB2_235 Depth=3
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_234
# %bb.237:                              #   in Loop: Header=BB2_235 Depth=3
	bgeu	$s0, $t0, .LBB2_239
# %bb.238:                              #   in Loop: Header=BB2_235 Depth=3
	move	$t0, $zero
	b	.LBB2_242
	.p2align	4, , 16
.LBB2_239:                              #   in Loop: Header=BB2_235 Depth=3
	move	$t2, $a6
	bstrins.d	$t2, $zero, 2, 0
	andi	$t0, $t1, 120
	addi.d	$t3, $s1, 16
	vreplvei.w	$vr2, $vr1, 0
	move	$t4, $a4
	.p2align	4, , 16
.LBB2_240:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_221 Depth=2
                                        #       Parent Loop BB2_235 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr3, $t4, -16
	vld	$vr4, $t4, 0
	vld	$vr5, $t3, -16
	vld	$vr6, $t3, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vfsub.s	$vr3, $vr5, $vr3
	vfsub.s	$vr4, $vr6, $vr4
	vst	$vr3, $t3, -16
	vst	$vr4, $t3, 0
	addi.d	$t2, $t2, -8
	addi.d	$t4, $t4, 32
	addi.d	$t3, $t3, 32
	bnez	$t2, .LBB2_240
# %bb.241:                              #   in Loop: Header=BB2_235 Depth=3
	beq	$t1, $t0, .LBB2_234
.LBB2_242:                              #   in Loop: Header=BB2_235 Depth=3
	alsl.d	$t1, $t0, $a5, 2
	alsl.d	$t2, $t0, $s1, 2
	.p2align	4, , 16
.LBB2_243:                              #   Parent Loop BB2_180 Depth=1
                                        #     Parent Loop BB2_221 Depth=2
                                        #       Parent Loop BB2_235 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.s	$fa2, $t1, 0
	fld.s	$fa3, $t2, 0
	fmul.s	$fa2, $fa1, $fa2
	fsub.s	$fa2, $fa3, $fa2
	fst.s	$fa2, $t2, 0
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 4
	bne	$a6, $t0, .LBB2_243
	b	.LBB2_234
.LBB2_244:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	vldi	$vr1, -1260
	fdiv.s	$fa0, $fa0, $fa1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	fst.s	$fa0, $a1, 228
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs7, $sp, 200                  # 8-byte Folded Reload
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	matgen,@function
matgen:                                 # @matgen
# %bb.0:
	st.w	$zero, $a4, 0
	blez	$a2, .LBB3_15
# %bb.1:
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
	lu12i.w	$a5, 231424
	movgr2fr.w	$fa0, $a5
	move	$a5, $s1
	.p2align	4, , 16
.LBB3_2:                                # =>This Loop Header: Depth=1
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
	ffint.s.l	$fa1, $fa1
	fmul.s	$fa1, $fa1, $fa0
	fst.s	$fa1, $a7, 0
	fld.s	$fa2, $a4, 0
	fcmp.clt.s	$fcc0, $fa2, $fa1
	fsel	$fa1, $fa2, $fa1, $fcc0
	fst.s	$fa1, $a4, 0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 4
	bnez	$a6, .LBB3_3
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a5, $a5, $s3
	bne	$a0, $s0, .LBB3_2
# %bb.5:
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
	or	$a3, $a1, $a2
	bstrpick.d	$a1, $s0, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $s1, 16
	sltui	$a4, $s0, 8
	or	$a4, $a4, $a3
	addi.d	$a3, $fp, 16
	andi	$a4, $a4, 1
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a2, $a2, $s3
	add.d	$s1, $s1, $s3
	beq	$a0, $s0, .LBB3_14
.LBB3_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_13 Depth 2
	beqz	$a4, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	move	$a7, $zero
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_7 Depth=1
	move	$a5, $a3
	move	$a6, $a2
	move	$a7, $a1
	.p2align	4, , 16
.LBB3_10:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr1, $vr1, $vr3
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 32
	addi.d	$a5, $a5, 32
	bnez	$a7, .LBB3_10
# %bb.11:                               #   in Loop: Header=BB3_7 Depth=1
	move	$a7, $a1
	beq	$a1, $s0, .LBB3_6
.LBB3_12:                               #   in Loop: Header=BB3_7 Depth=1
	alsl.d	$a5, $a7, $s1, 2
	alsl.d	$a6, $a7, $fp, 2
	sub.d	$a7, $s0, $a7
	.p2align	4, , 16
.LBB3_13:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $a6, 0
	fld.s	$fa1, $a5, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a6, 0
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, 4
	bnez	$a7, .LBB3_13
	b	.LBB3_6
.LBB3_14:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB3_15:
	ret
.Lfunc_end3:
	.size	matgen, .Lfunc_end3-matgen
                                        # -- End function
	.globl	dgefa                           # -- Begin function dgefa
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	dgefa,@function
dgefa:                                  # @dgefa
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
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $a4, 0
	addi.d	$a6, $a2, -1
	ori	$a4, $zero, 2
	addi.w	$a5, $a6, 0
	blt	$a2, $a4, .LBB4_29
# %bb.1:
	move	$t1, $zero
	move	$a7, $zero
	slli.d	$t0, $a1, 2
	addi.d	$t2, $t0, 4
	slli.d	$a4, $a2, 2
	addi.d	$a4, $a4, -4
	mul.d	$a4, $a4, $a1
	alsl.d	$a3, $a2, $a0, 2
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	add.d	$a3, $a3, $a4
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	addi.d	$t5, $a0, 4
	addi.d	$t6, $a0, 20
	alsl.d	$t7, $a1, $t6, 2
	add.d	$t8, $a0, $t2
	ori	$s0, $zero, 1
	movgr2fr.w	$fa0, $zero
	vldi	$vr1, -1040
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$s1, $a3, 0
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$s0, $s0, 1
	add.d	$t5, $t5, $t2
	addi.d	$a6, $a6, -1
	add.d	$t6, $t6, $t2
	add.d	$t7, $t7, $t2
	add.d	$t8, $t8, $t2
	beq	$t1, $a5, .LBB4_29
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_16 Depth 2
                                        #     Child Loop BB4_19 Depth 2
                                        #       Child Loop BB4_25 Depth 3
                                        #       Child Loop BB4_28 Depth 3
	move	$s2, $zero
	move	$s1, $t1
	bstrpick.d	$a4, $a6, 30, 3
	slli.d	$a4, $a4, 3
	addi.d	$t1, $t1, 1
	mul.d	$t4, $t2, $t1
	add.d	$s5, $a0, $t4
	mul.d	$t4, $t0, $s1
	mul.w	$fp, $a7, $a1
	alsl.d	$s3, $s1, $a0, 2
	slli.d	$s4, $fp, 2
	fldx.s	$fa2, $s3, $s4
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	add.d	$s6, $a3, $t4
	mul.d	$s4, $s1, $a1
	alsl.d	$s7, $fp, $s3, 2
	fabs.s	$fa3, $fa2
	move	$fp, $t5
	ori	$s8, $zero, 1
	move	$ra, $a2
	.p2align	4, , 16
.LBB4_5:                                #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa4, $fp, 0
	fabs.s	$fa4, $fa4
	fcmp.clt.s	$fcc0, $fa3, $fa4
	fsel	$fa3, $fa3, $fa4, $fcc0
	movcf2gr	$t4, $fcc0
	masknez	$s2, $s2, $t4
	maskeqz	$t4, $s8, $t4
	or	$s2, $t4, $s2
	addi.d	$ra, $ra, -1
	addi.w	$s8, $s8, 1
	addi.d	$fp, $fp, 4
	bne	$s0, $ra, .LBB4_5
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	add.w	$fp, $s2, $s1
	alsl.d	$t4, $s4, $a0, 2
	slli.d	$s3, $fp, 2
	fldx.s	$fa3, $t4, $s3
	slli.d	$s3, $s1, 2
	fcmp.ceq.s	$fcc0, $fa3, $fa0
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	stx.w	$fp, $a3, $s3
	bcnez	$fcc0, .LBB4_2
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	beqz	$s2, .LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_4 Depth=1
	alsl.d	$t4, $fp, $t4, 2
	fst.s	$fa2, $t4, 0
	fst.s	$fa3, $s7, 0
	b	.LBB4_10
	.p2align	4, , 16
.LBB4_9:                                #   in Loop: Header=BB4_4 Depth=1
	fmov.s	$fa3, $fa2
.LBB4_10:                               #   in Loop: Header=BB4_4 Depth=1
	fdiv.s	$fa2, $fa1, $fa3
	sub.d	$s4, $a2, $t1
	bstrpick.d	$s8, $s4, 30, 3
	ori	$a3, $zero, 8
	bgeu	$s4, $a3, .LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_4 Depth=1
	move	$ra, $zero
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_12:                               #   in Loop: Header=BB4_4 Depth=1
	slli.d	$ra, $s8, 3
	vreplvei.w	$vr3, $vr2, 0
	move	$t4, $t6
	move	$s3, $a4
	.p2align	4, , 16
.LBB4_13:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr4, $t4, -16
	vld	$vr5, $t4, 0
	vfmul.s	$vr4, $vr3, $vr4
	vfmul.s	$vr5, $vr3, $vr5
	vst	$vr4, $t4, -16
	vst	$vr5, $t4, 0
	addi.d	$s3, $s3, -8
	addi.d	$t4, $t4, 32
	bnez	$s3, .LBB4_13
# %bb.14:                               #   in Loop: Header=BB4_4 Depth=1
	beq	$s4, $ra, .LBB4_17
.LBB4_15:                               #   in Loop: Header=BB4_4 Depth=1
	slli.d	$t4, $ra, 2
	.p2align	4, , 16
.LBB4_16:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa3, $t5, $t4
	fmul.s	$fa3, $fa2, $fa3
	fstx.s	$fa3, $t5, $t4
	addi.d	$ra, $ra, 1
	addi.d	$t4, $t4, 4
	bne	$a6, $ra, .LBB4_16
.LBB4_17:                               #   in Loop: Header=BB4_4 Depth=1
	addi.d	$t4, $s7, 4
	slti	$s3, $a1, 0
	alsl.d	$s7, $fp, $a0, 2
	sltu	$fp, $s5, $s6
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sltu	$t4, $t4, $a3
	and	$t4, $fp, $t4
	or	$s5, $t4, $s3
	slli.d	$s6, $s8, 3
	move	$s8, $t8
	move	$ra, $t7
	move	$fp, $s0
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_18:                               #   in Loop: Header=BB4_19 Depth=2
	addi.d	$fp, $fp, 1
	add.d	$ra, $ra, $t0
	add.d	$s8, $s8, $t0
	beq	$fp, $a2, .LBB4_3
.LBB4_19:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_25 Depth 3
                                        #       Child Loop BB4_28 Depth 3
	mul.d	$t4, $fp, $a1
	slli.d	$s3, $t4, 2
	fldx.s	$fa2, $s7, $s3
	beqz	$s2, .LBB4_21
# %bb.20:                               #   in Loop: Header=BB4_19 Depth=2
	add.d	$s3, $t4, $s1
	slli.d	$s3, $s3, 2
	fldx.s	$fa3, $a0, $s3
	alsl.d	$t4, $t4, $s7, 2
	fst.s	$fa3, $t4, 0
	fstx.s	$fa2, $a0, $s3
.LBB4_21:                               #   in Loop: Header=BB4_19 Depth=2
	fcmp.ceq.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB4_18
# %bb.22:                               #   in Loop: Header=BB4_19 Depth=2
	sltui	$t4, $s4, 8
	or	$t4, $t4, $s5
	andi	$t4, $t4, 1
	beqz	$t4, .LBB4_24
# %bb.23:                               #   in Loop: Header=BB4_19 Depth=2
	move	$t4, $zero
	b	.LBB4_27
.LBB4_24:                               #   in Loop: Header=BB4_19 Depth=2
	move	$t4, $zero
	vreplvei.w	$vr3, $vr2, 0
	move	$s3, $a4
	.p2align	4, , 16
.LBB4_25:                               #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $ra, $t4
	add.d	$a3, $t6, $t4
	vld	$vr4, $a3, -16
	vldx	$vr5, $t6, $t4
	vld	$vr6, $t3, -16
	vldx	$vr7, $ra, $t4
	vfmul.s	$vr4, $vr3, $vr4
	vfmul.s	$vr5, $vr3, $vr5
	vfadd.s	$vr4, $vr6, $vr4
	vfadd.s	$vr5, $vr7, $vr5
	vst	$vr4, $t3, -16
	vstx	$vr5, $ra, $t4
	addi.d	$s3, $s3, -8
	addi.d	$t4, $t4, 32
	bnez	$s3, .LBB4_25
# %bb.26:                               #   in Loop: Header=BB4_19 Depth=2
	move	$t4, $s6
	beq	$s4, $s6, .LBB4_18
.LBB4_27:                               #   in Loop: Header=BB4_19 Depth=2
	slli.d	$s3, $t4, 2
	.p2align	4, , 16
.LBB4_28:                               #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.s	$fa3, $t5, $s3
	fldx.s	$fa4, $s8, $s3
	fmul.s	$fa3, $fa2, $fa3
	fadd.s	$fa3, $fa4, $fa3
	fstx.s	$fa3, $s8, $s3
	addi.d	$t4, $t4, 1
	addi.d	$s3, $s3, 4
	bne	$a6, $t4, .LBB4_28
	b	.LBB4_18
.LBB4_29:
	addi.d	$a1, $a1, 1
	mul.w	$a1, $a5, $a1
	slli.d	$a1, $a1, 2
	fldx.s	$fa0, $a0, $a1
	slli.d	$a0, $a5, 2
	movgr2fr.w	$fa1, $zero
	fcmp.cune.s	$fcc0, $fa0, $fa1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	stx.w	$a5, $a1, $a0
	bcnez	$fcc0, .LBB4_31
# %bb.30:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.w	$a5, $a0, 0
.LBB4_31:
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
.Lfunc_end4:
	.size	dgefa, .Lfunc_end4-dgefa
                                        # -- End function
	.globl	dgesl                           # -- Begin function dgesl
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	dgesl,@function
dgesl:                                  # @dgesl
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a6, $a2, -1
	addi.w	$a7, $a6, 0
	beqz	$a5, .LBB5_14
# %bb.1:
	blez	$a2, .LBB5_43
# %bb.2:
	move	$a5, $zero
	move	$a6, $zero
	slli.d	$t0, $a1, 2
	movgr2fr.w	$fa0, $zero
	move	$t1, $a0
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
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
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_6 Depth 2
	fmov.s	$fa1, $fa0
	beqz	$a5, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	move	$t2, $t1
	move	$t3, $a4
	move	$t4, $a5
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB5_6:                                #   Parent Loop BB5_4 Depth=1
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
.LBB5_7:
	ori	$a5, $zero, 3
	blt	$a2, $a5, .LBB5_43
# %bb.8:
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
	beq	$t0, $a7, .LBB5_43
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
.LBB5_11:                               #   Parent Loop BB5_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa3, $t5, 0
	fldx.s	$fa4, $a5, $t6
	fmul.s	$fa3, $fa3, $fa4
	fadd.s	$fa2, $fa2, $fa3
	addi.d	$t6, $t6, 4
	addi.d	$t5, $t5, 4
	bnez	$t6, .LBB5_11
# %bb.12:                               #   in Loop: Header=BB5_10 Depth=1
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
	blt	$a2, $a5, .LBB5_29
# %bb.15:
	move	$a5, $zero
	move	$t8, $zero
	addi.d	$t0, $a1, 1
	alsl.d	$t1, $a2, $a4, 2
	addi.d	$t2, $a2, -1
	addi.d	$t3, $a0, 20
	addi.d	$t4, $a4, 20
	addi.d	$t5, $a0, 4
	addi.d	$t6, $a4, 4
	movgr2fr.w	$fa0, $zero
	ori	$t7, $zero, 8
	b	.LBB5_18
	.p2align	4, , 16
.LBB5_16:                               #   in Loop: Header=BB5_18 Depth=1
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	addi.d	$t8, $fp, 1
	bceqz	$fcc0, .LBB5_20
.LBB5_17:                               #   in Loop: Header=BB5_18 Depth=1
	addi.d	$t2, $t2, -1
	add.w	$a5, $a5, $t0
	addi.d	$t4, $t4, 4
	addi.d	$t6, $t6, 4
	beq	$t8, $a7, .LBB5_29
.LBB5_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_27 Depth 2
                                        #     Child Loop BB5_25 Depth 2
	move	$fp, $t8
	slli.d	$t8, $t8, 2
	ldx.wu	$s1, $a3, $t8
	addi.w	$s0, $s1, 0
	slli.d	$s2, $s0, 2
	fldx.s	$fa1, $a4, $s2
	beq	$fp, $s1, .LBB5_16
# %bb.19:                               #   in Loop: Header=BB5_18 Depth=1
	fldx.s	$fa2, $a4, $t8
	alsl.d	$s0, $s0, $a4, 2
	fst.s	$fa2, $s0, 0
	fstx.s	$fa1, $a4, $t8
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_20:                               #   in Loop: Header=BB5_18 Depth=1
	sub.d	$s0, $a2, $t8
	bltu	$s0, $t7, .LBB5_23
# %bb.21:                               #   in Loop: Header=BB5_18 Depth=1
	sub.d	$s1, $a2, $fp
	alsl.d	$s1, $s1, $a0, 2
	mul.w	$fp, $t0, $fp
	alsl.d	$s1, $fp, $s1, 2
	alsl.d	$s2, $t8, $a4, 2
	bgeu	$s2, $s1, .LBB5_26
# %bb.22:                               #   in Loop: Header=BB5_18 Depth=1
	alsl.d	$fp, $fp, $a0, 2
	addi.d	$fp, $fp, 4
	bgeu	$fp, $t1, .LBB5_26
.LBB5_23:                               #   in Loop: Header=BB5_18 Depth=1
	move	$fp, $zero
.LBB5_24:                               #   in Loop: Header=BB5_18 Depth=1
	slli.d	$s0, $a5, 2
	alsl.d	$s0, $fp, $s0, 2
	add.d	$s0, $t5, $s0
	alsl.d	$s1, $fp, $t6, 2
	.p2align	4, , 16
.LBB5_25:                               #   Parent Loop BB5_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa2, $s0, 0
	fld.s	$fa3, $s1, 0
	fmul.s	$fa2, $fa1, $fa2
	fadd.s	$fa2, $fa3, $fa2
	fst.s	$fa2, $s1, 0
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 4
	addi.d	$s1, $s1, 4
	bne	$t2, $fp, .LBB5_25
	b	.LBB5_17
.LBB5_26:                               #   in Loop: Header=BB5_18 Depth=1
	bstrpick.d	$fp, $t2, 30, 3
	slli.d	$s1, $fp, 3
	alsl.d	$s2, $a5, $t3, 2
	bstrpick.d	$fp, $s0, 30, 3
	slli.d	$fp, $fp, 3
	vreplvei.w	$vr2, $vr1, 0
	move	$s3, $t4
	.p2align	4, , 16
.LBB5_27:                               #   Parent Loop BB5_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $s2, -16
	vld	$vr4, $s2, 0
	vld	$vr5, $s3, -16
	vld	$vr6, $s3, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vfadd.s	$vr3, $vr5, $vr3
	vfadd.s	$vr4, $vr6, $vr4
	vst	$vr3, $s3, -16
	vst	$vr4, $s3, 0
	addi.d	$s1, $s1, -8
	addi.d	$s2, $s2, 32
	addi.d	$s3, $s3, 32
	bnez	$s1, .LBB5_27
# %bb.28:                               #   in Loop: Header=BB5_18 Depth=1
	beq	$s0, $fp, .LBB5_17
	b	.LBB5_24
.LBB5_29:
	blez	$a2, .LBB5_43
# %bb.30:
	move	$a5, $zero
	move	$a3, $zero
	mul.d	$t1, $a6, $a1
	add.d	$t0, $t1, $a2
	slli.d	$t3, $a1, 2
	addi.w	$a7, $zero, -4
	xor	$a7, $t3, $a7
	alsl.d	$t0, $t0, $a0, 2
	addi.d	$t0, $t0, -4
	alsl.d	$t1, $t1, $a0, 2
	addi.d	$t2, $t1, 16
	sub.d	$t3, $zero, $t3
	addi.d	$t4, $a4, 16
	movgr2fr.w	$fa0, $zero
	ori	$t5, $zero, 8
	b	.LBB5_32
	.p2align	4, , 16
.LBB5_31:                               #   in Loop: Header=BB5_32 Depth=1
	addi.d	$a6, $a6, -1
	add.d	$t2, $t2, $t3
	add.d	$t1, $t1, $t3
	beq	$a5, $a2, .LBB5_43
.LBB5_32:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_41 Depth 2
                                        #     Child Loop BB5_39 Depth 2
	move	$t6, $a5
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a3, 1
	sub.d	$t7, $a2, $a5
	sub.d	$t8, $a2, $a3
	slli.d	$fp, $t7, 2
	fldx.s	$fa1, $a4, $fp
	mul.w	$t8, $t8, $a1
	alsl.d	$s0, $t7, $a0, 2
	slli.d	$t8, $t8, 2
	fldx.s	$fa2, $s0, $t8
	fdiv.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $a4, $fp
	beq	$a2, $a5, .LBB5_31
# %bb.33:                               #   in Loop: Header=BB5_32 Depth=1
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB5_31
# %bb.34:                               #   in Loop: Header=BB5_32 Depth=1
	bltu	$t7, $t5, .LBB5_37
# %bb.35:                               #   in Loop: Header=BB5_32 Depth=1
	mul.d	$t6, $a7, $t6
	add.d	$t6, $t0, $t6
	bgeu	$a4, $t6, .LBB5_40
# %bb.36:                               #   in Loop: Header=BB5_32 Depth=1
	alsl.d	$t6, $t7, $a4, 2
	mul.d	$t8, $t7, $a1
	alsl.d	$t8, $t8, $a0, 2
	bgeu	$t8, $t6, .LBB5_40
.LBB5_37:                               #   in Loop: Header=BB5_32 Depth=1
	move	$t6, $zero
.LBB5_38:                               #   in Loop: Header=BB5_32 Depth=1
	alsl.d	$t7, $t6, $t1, 2
	alsl.d	$t8, $t6, $a4, 2
	.p2align	4, , 16
.LBB5_39:                               #   Parent Loop BB5_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa2, $t7, 0
	fld.s	$fa3, $t8, 0
	fmul.s	$fa2, $fa1, $fa2
	fsub.s	$fa2, $fa3, $fa2
	fst.s	$fa2, $t8, 0
	addi.d	$t6, $t6, 1
	addi.d	$t7, $t7, 4
	addi.d	$t8, $t8, 4
	bne	$a6, $t6, .LBB5_39
	b	.LBB5_31
.LBB5_40:                               #   in Loop: Header=BB5_32 Depth=1
	bstrpick.d	$t6, $a6, 30, 3
	slli.d	$t8, $t6, 3
	bstrpick.d	$t6, $t7, 30, 3
	slli.d	$t6, $t6, 3
	vreplvei.w	$vr2, $vr1, 0
	move	$fp, $t4
	move	$s0, $t2
	.p2align	4, , 16
.LBB5_41:                               #   Parent Loop BB5_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $s0, -16
	vld	$vr4, $s0, 0
	vld	$vr5, $fp, -16
	vld	$vr6, $fp, 0
	vfmul.s	$vr3, $vr2, $vr3
	vfmul.s	$vr4, $vr2, $vr4
	vfsub.s	$vr3, $vr5, $vr3
	vfsub.s	$vr4, $vr6, $vr4
	vst	$vr3, $fp, -16
	vst	$vr4, $fp, 0
	addi.d	$t8, $t8, -8
	addi.d	$s0, $s0, 32
	addi.d	$fp, $fp, 32
	bnez	$t8, .LBB5_41
# %bb.42:                               #   in Loop: Header=BB5_32 Depth=1
	beq	$t7, $t6, .LBB5_31
	b	.LBB5_38
.LBB5_43:
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	dgesl, .Lfunc_end5-dgesl
                                        # -- End function
	.globl	dmxpy                           # -- Begin function dmxpy
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	dmxpy,@function
dmxpy:                                  # @dmxpy
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$a6, $a2
	bstrins.d	$a6, $zero, 30, 1
	ori	$a7, $zero, 1
	move	$s5, $a4
	move	$s1, $a1
	move	$ra, $a0
	bne	$a6, $a7, .LBB6_6
# %bb.1:
	blez	$ra, .LBB6_6
# %bb.2:
	ori	$a0, $zero, 8
	bgeu	$ra, $a0, .LBB6_37
# %bb.3:
	move	$a0, $zero
.LBB6_4:
	alsl.d	$a1, $a0, $s1, 2
	alsl.d	$a4, $a0, $a5, 2
	sub.d	$a0, $ra, $a0
	.p2align	4, , 16
.LBB6_5:                                # =>This Inner Loop Header: Depth=1
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
.LBB6_6:
	bstrpick.d	$a0, $a2, 62, 61
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a0, $a0, 2
	sub.w	$a0, $a2, $a0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB6_13
# %bb.7:
	blez	$ra, .LBB6_19
# %bb.8:
	addi.w	$a6, $a0, -1
	addi.w	$a1, $a0, -2
	alsl.d	$a0, $a1, $s5, 2
	mul.w	$a4, $a1, $a3
	alsl.d	$a1, $a6, $s5, 2
	ori	$a7, $zero, 16
	mul.w	$a6, $a6, $a3
	bgeu	$ra, $a7, .LBB6_53
# %bb.9:
	move	$a7, $zero
.LBB6_10:
	slli.d	$t0, $a7, 2
	alsl.d	$a6, $a6, $t0, 2
	add.d	$a6, $a5, $a6
	alsl.d	$a4, $a4, $t0, 2
	add.d	$a4, $a5, $a4
	alsl.d	$t0, $a7, $s1, 2
	sub.d	$a7, $ra, $a7
	.p2align	4, , 16
.LBB6_11:                               # =>This Inner Loop Header: Depth=1
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
.LBB6_12:
	bstrpick.d	$a0, $a2, 62, 60
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
	sub.w	$a4, $a2, $a0
	ori	$a0, $zero, 4
	bge	$a4, $a0, .LBB6_15
	b	.LBB6_19
.LBB6_13:
	bstrpick.d	$a0, $a2, 62, 60
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
	sub.w	$a4, $a2, $a0
	ori	$a0, $zero, 4
	blt	$a4, $a0, .LBB6_19
# %bb.14:
	blez	$ra, .LBB6_19
.LBB6_15:
	addi.w	$t3, $a4, -1
	addi.w	$a0, $a4, -4
	alsl.d	$a6, $a0, $s5, 2
	mul.w	$a0, $a0, $a3
	addi.w	$a1, $a4, -3
	alsl.d	$a7, $a1, $s5, 2
	mul.w	$a1, $a1, $a3
	addi.w	$a4, $a4, -2
	alsl.d	$t0, $a4, $s5, 2
	mul.w	$t2, $a4, $a3
	alsl.d	$t1, $t3, $s5, 2
	mul.w	$t3, $t3, $a3
	ori	$t4, $zero, 16
	bstrpick.d	$a4, $ra, 31, 0
	bgeu	$ra, $t4, .LBB6_42
# %bb.16:
	move	$t4, $zero
.LBB6_17:
	slli.d	$t5, $t4, 2
	alsl.d	$t3, $t3, $t5, 2
	add.d	$t3, $a5, $t3
	alsl.d	$t2, $t2, $t5, 2
	add.d	$t2, $a5, $t2
	alsl.d	$a1, $a1, $t5, 2
	add.d	$a1, $a5, $a1
	alsl.d	$a0, $a0, $t5, 2
	add.d	$a0, $a5, $a0
	alsl.d	$t5, $t4, $s1, 2
	sub.d	$a4, $a4, $t4
	.p2align	4, , 16
.LBB6_18:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $t5, 0
	fld.s	$fa1, $a6, 0
	fld.s	$fa2, $a0, 0
	fld.s	$fa3, $a7, 0
	fld.s	$fa4, $a1, 0
	fmul.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa3, $fa4
	fld.s	$fa2, $t0, 0
	fld.s	$fa3, $t2, 0
	fld.s	$fa4, $t1, 0
	fld.s	$fa5, $t3, 0
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $t5, 0
	addi.d	$t3, $t3, 4
	addi.d	$t2, $t2, 4
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	addi.d	$t5, $t5, 4
	bnez	$a4, .LBB6_18
.LBB6_19:
	bstrpick.d	$a0, $a2, 62, 59
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 4
	slli.d	$a0, $a0, 4
	sub.w	$a6, $a2, $a0
	ori	$a0, $zero, 8
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	blt	$a6, $a0, .LBB6_25
# %bb.20:
	blez	$ra, .LBB6_36
# %bb.21:
	addi.d	$a0, $a6, -1
	addi.d	$a1, $a6, -8
	bstrpick.d	$a4, $a1, 31, 0
	alsl.d	$a7, $a4, $s5, 2
	mul.w	$s7, $a1, $a3
	addi.d	$a1, $a6, -7
	bstrpick.d	$a4, $a1, 31, 0
	alsl.d	$t0, $a4, $s5, 2
	mul.w	$t8, $a1, $a3
	addi.d	$a4, $a6, -6
	bstrpick.d	$t1, $a4, 31, 0
	alsl.d	$t1, $t1, $s5, 2
	mul.w	$a4, $a4, $a3
	addi.d	$t3, $a6, -5
	bstrpick.d	$t2, $t3, 31, 0
	alsl.d	$t2, $t2, $s5, 2
	move	$a1, $s5
	mul.w	$s0, $t3, $a3
	addi.d	$t4, $a6, -4
	bstrpick.d	$t3, $t4, 31, 0
	alsl.d	$t3, $t3, $s5, 2
	mul.w	$s1, $t4, $a3
	addi.d	$t5, $a6, -3
	bstrpick.d	$t4, $t5, 31, 0
	alsl.d	$t4, $t4, $s5, 2
	mul.w	$s8, $t5, $a3
	addi.d	$t6, $a6, -2
	bstrpick.d	$t5, $t6, 31, 0
	alsl.d	$t5, $t5, $s5, 2
	mul.w	$s5, $t6, $a3
	bstrpick.d	$t6, $a0, 31, 0
	alsl.d	$t6, $t6, $a1, 2
	mul.w	$a0, $a0, $a3
	alsl.d	$t7, $s7, $a5, 2
	st.d	$t8, $sp, 128                   # 8-byte Folded Spill
	alsl.d	$t8, $t8, $a5, 2
	alsl.d	$fp, $a4, $a5, 2
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	alsl.d	$s0, $s0, $a5, 2
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	alsl.d	$s1, $s1, $a5, 2
	alsl.d	$s2, $s8, $a5, 2
	alsl.d	$s3, $s5, $a5, 2
	ori	$s6, $zero, 20
	alsl.d	$s4, $a0, $a5, 2
	bgeu	$ra, $s6, .LBB6_60
# %bb.22:
	move	$s6, $zero
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
.LBB6_23:
	slli.d	$a0, $s6, 2
	sub.d	$a1, $ra, $s6
	.p2align	4, , 16
.LBB6_24:                               # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $a4, $a0
	fld.s	$fa1, $a7, 0
	fldx.s	$fa2, $t7, $a0
	fld.s	$fa3, $t0, 0
	fldx.s	$fa4, $t8, $a0
	fmul.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa3, $fa4
	fld.s	$fa2, $t1, 0
	fldx.s	$fa3, $fp, $a0
	fld.s	$fa4, $t2, 0
	fldx.s	$fa5, $s0, $a0
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fld.s	$fa2, $t3, 0
	fldx.s	$fa3, $s1, $a0
	fld.s	$fa4, $t4, 0
	fldx.s	$fa5, $s2, $a0
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fld.s	$fa2, $t5, 0
	fldx.s	$fa3, $s3, $a0
	fld.s	$fa4, $t6, 0
	fldx.s	$fa5, $s4, $a0
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa2, $fa3
	fadd.s	$fa0, $fa0, $fa1
	fmul.s	$fa1, $fa4, $fa5
	fadd.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $a4, $a0
	addi.d	$s4, $s4, 4
	addi.d	$s3, $s3, 4
	addi.d	$s2, $s2, 4
	addi.d	$s1, $s1, 4
	addi.d	$s0, $s0, 4
	addi.d	$fp, $fp, 4
	addi.d	$t8, $t8, 4
	addi.d	$t7, $t7, 4
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 4
	bnez	$a1, .LBB6_24
.LBB6_25:
	addi.d	$a0, $a6, 15
	addi.w	$a1, $a0, 0
	bge	$a1, $a2, .LBB6_36
# %bb.26:
	blez	$ra, .LBB6_36
# %bb.27:
	bstrpick.d	$s4, $a0, 31, 0
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$t1, $ra, $s3, 2
	alsl.d	$a0, $s4, $s5, 2
	addi.d	$t2, $a0, -60
	addi.d	$a0, $s4, 16
	sltu	$a1, $a2, $a0
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	nor	$a1, $s4, $zero
	add.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 2
	bstrins.d	$a0, $zero, 5, 0
	alsl.d	$t0, $s4, $a0, 2
	add.d	$a0, $s5, $t0
	addi.d	$t5, $a0, 4
	mul.d	$a0, $a3, $s4
	alsl.d	$s6, $a0, $a5, 2
	mul.d	$a0, $t0, $a3
	add.d	$a0, $a5, $a0
	alsl.d	$t7, $ra, $a0, 2
	addi.d	$a0, $t0, -4
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a5, $a0
	alsl.d	$a1, $ra, $a0, 2
	addi.w	$a0, $zero, -2
	lu52i.d	$a0, $a0, 1023
	add.d	$a0, $s4, $a0
	mul.d	$a0, $a0, $a3
	alsl.d	$t3, $a0, $a5, 2
	addi.d	$a0, $t0, -8
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a5, $a0
	alsl.d	$a2, $ra, $a0, 2
	addi.w	$a0, $zero, -3
	lu52i.d	$a0, $a0, 1023
	add.d	$a0, $s4, $a0
	mul.d	$a0, $a0, $a3
	alsl.d	$t4, $a0, $a5, 2
	addi.d	$a0, $t0, -12
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a5, $a0
	alsl.d	$a4, $ra, $a0, 2
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 1023
	add.d	$a0, $s4, $a0
	mul.d	$a0, $a0, $a3
	alsl.d	$t6, $a0, $a5, 2
	addi.d	$a0, $t0, -16
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a5, $a0
	alsl.d	$a6, $ra, $a0, 2
	addi.w	$a0, $zero, -5
	lu52i.d	$a0, $a0, 1023
	add.d	$a0, $s4, $a0
	mul.d	$a0, $a0, $a3
	alsl.d	$t8, $a0, $a5, 2
	addi.d	$a0, $t0, -20
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a5, $a0
	alsl.d	$a7, $ra, $a0, 2
	addi.w	$a0, $zero, -6
	lu52i.d	$a0, $a0, 1023
	add.d	$a0, $s4, $a0
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	addi.d	$fp, $t0, -24
	mul.d	$fp, $fp, $a3
	add.d	$fp, $a5, $fp
	alsl.d	$fp, $ra, $fp, 2
	addi.d	$s0, $t0, -52
	mul.d	$s0, $s0, $a3
	add.d	$s0, $a5, $s0
	alsl.d	$s0, $ra, $s0, 2
	vinsgr2vr.d	$vr0, $s0, 0
	addi.d	$s0, $t0, -56
	mul.d	$s0, $s0, $a3
	add.d	$s0, $a5, $s0
	alsl.d	$s0, $ra, $s0, 2
	vinsgr2vr.d	$vr0, $s0, 1
	addi.d	$s0, $t0, -44
	mul.d	$s0, $s0, $a3
	add.d	$s0, $a5, $s0
	alsl.d	$s0, $ra, $s0, 2
	vinsgr2vr.d	$vr1, $s0, 0
	addi.d	$s0, $t0, -48
	mul.d	$s0, $s0, $a3
	add.d	$s0, $a5, $s0
	alsl.d	$s0, $ra, $s0, 2
	vinsgr2vr.d	$vr1, $s0, 1
	addi.d	$s0, $t0, -36
	mul.d	$s0, $s0, $a3
	add.d	$s0, $a5, $s0
	alsl.d	$s0, $ra, $s0, 2
	vinsgr2vr.d	$vr2, $s0, 0
	addi.d	$s0, $t0, -40
	mul.d	$s0, $s0, $a3
	add.d	$s0, $a5, $s0
	alsl.d	$s0, $ra, $s0, 2
	vinsgr2vr.d	$vr2, $s0, 1
	addi.d	$s0, $t0, -28
	mul.d	$s0, $s0, $a3
	add.d	$s0, $a5, $s0
	alsl.d	$s0, $ra, $s0, 2
	vinsgr2vr.d	$vr3, $s0, 0
	addi.d	$s0, $t0, -32
	mul.d	$s0, $s0, $a3
	add.d	$s0, $a5, $s0
	alsl.d	$s0, $ra, $s0, 2
	vinsgr2vr.d	$vr3, $s0, 1
	addi.w	$s0, $zero, -7
	lu52i.d	$s0, $s0, 1023
	add.d	$s0, $s4, $s0
	mul.d	$s0, $s0, $a3
	alsl.d	$s0, $s0, $a5, 2
	vinsgr2vr.d	$vr4, $a7, 0
	addi.w	$a7, $zero, -8
	lu52i.d	$a7, $a7, 1023
	add.d	$a7, $s4, $a7
	mul.d	$a7, $a7, $a3
	alsl.d	$a7, $a7, $a5, 2
	vinsgr2vr.d	$vr4, $fp, 1
	addi.w	$fp, $zero, -9
	lu52i.d	$fp, $fp, 1023
	add.d	$fp, $s4, $fp
	mul.d	$fp, $fp, $a3
	alsl.d	$fp, $fp, $a5, 2
	vinsgr2vr.d	$vr5, $a4, 0
	addi.w	$a4, $zero, -10
	lu52i.d	$a4, $a4, 1023
	add.d	$a4, $s4, $a4
	mul.d	$a4, $a4, $a3
	alsl.d	$a4, $a4, $a5, 2
	vinsgr2vr.d	$vr5, $a6, 1
	addi.w	$a6, $zero, -11
	lu52i.d	$a6, $a6, 1023
	add.d	$a6, $s4, $a6
	mul.d	$a6, $a6, $a3
	alsl.d	$a6, $a6, $a5, 2
	vinsgr2vr.d	$vr6, $a1, 0
	addi.w	$a1, $zero, -12
	lu52i.d	$a1, $a1, 1023
	add.d	$a1, $s4, $a1
	mul.d	$a1, $a1, $a3
	alsl.d	$s1, $a1, $a5, 2
	vinsgr2vr.d	$vr6, $a2, 1
	addi.w	$a1, $zero, -13
	lu52i.d	$a1, $a1, 1023
	add.d	$a1, $s4, $a1
	mul.d	$a1, $a1, $a3
	alsl.d	$s2, $a1, $a5, 2
	vinsgr2vr.d	$vr7, $t7, 0
	addi.w	$a1, $zero, -14
	lu52i.d	$a1, $a1, 1023
	add.d	$a1, $s4, $a1
	mul.d	$a1, $a1, $a3
	alsl.d	$t7, $a1, $a5, 2
	vinsgr2vr.d	$vr7, $t5, 1
	addi.w	$a1, $zero, -15
	lu52i.d	$a1, $a1, 1023
	add.d	$a1, $s4, $a1
	mul.d	$a1, $a1, $a3
	alsl.d	$a1, $a1, $a5, 2
	addi.d	$a2, $t0, -60
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a5, $a2
	alsl.d	$a2, $ra, $a2, 2
	vreplgr2vr.d	$vr8, $s3
	vinsgr2vr.d	$vr9, $s2, 0
	vinsgr2vr.d	$vr9, $t7, 1
	vinsgr2vr.d	$vr10, $a6, 0
	vinsgr2vr.d	$vr10, $s1, 1
	vinsgr2vr.d	$vr11, $fp, 0
	vinsgr2vr.d	$vr11, $a4, 1
	vinsgr2vr.d	$vr12, $s0, 0
	vinsgr2vr.d	$vr12, $a7, 1
	vinsgr2vr.d	$vr13, $t8, 0
	vinsgr2vr.d	$vr13, $a0, 1
	vinsgr2vr.d	$vr14, $t4, 0
	vinsgr2vr.d	$vr14, $t6, 1
	addi.d	$a0, $s4, -1
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr15, $a0, 0
	vinsgr2vr.d	$vr15, $t3, 1
	st.d	$s6, $sp, 144                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr16, $s6, 0
	vinsgr2vr.d	$vr16, $t2, 1
	vreplgr2vr.d	$vr17, $t1
	vslt.du	$vr7, $vr8, $vr7
	vslt.du	$vr6, $vr8, $vr6
	vpickev.w	$vr6, $vr6, $vr7
	vslt.du	$vr5, $vr8, $vr5
	vslt.du	$vr4, $vr8, $vr4
	vpickev.w	$vr4, $vr4, $vr5
	vpickev.h	$vr4, $vr4, $vr6
	vslt.du	$vr3, $vr8, $vr3
	vslt.du	$vr2, $vr8, $vr2
	vpickev.w	$vr2, $vr2, $vr3
	vslt.du	$vr1, $vr8, $vr1
	vslt.du	$vr0, $vr8, $vr0
	vpickev.w	$vr0, $vr0, $vr1
	vpickev.h	$vr0, $vr0, $vr2
	vpickev.b	$vr0, $vr0, $vr4
	vslt.du	$vr1, $vr16, $vr17
	vslt.du	$vr2, $vr15, $vr17
	vpickev.w	$vr1, $vr2, $vr1
	vslt.du	$vr2, $vr14, $vr17
	vslt.du	$vr3, $vr13, $vr17
	vpickev.w	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr2, $vr1
	vslt.du	$vr2, $vr12, $vr17
	vslt.du	$vr3, $vr11, $vr17
	vpickev.w	$vr2, $vr3, $vr2
	vslt.du	$vr3, $vr10, $vr17
	vslt.du	$vr4, $vr9, $vr17
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vpickev.b	$vr1, $vr2, $vr1
	slti	$a0, $a3, 0
	vand.v	$vr0, $vr0, $vr1
	sltu	$a2, $s3, $a2
	sltu	$a1, $a1, $t1
	and	$a1, $a2, $a1
	vslli.b	$vr0, $vr0, 7
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a2, $vr0, 0
	sltu	$a2, $zero, $a2
	or	$a0, $a1, $a0
	or	$a0, $a2, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $ra, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $s4, -15
	mul.d	$a0, $a0, $a3
	alsl.d	$a2, $a0, $a5, 2
	addi.d	$a0, $s4, -2
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $s4, -3
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a0, $s4, -4
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $s4, -5
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a0, $s4, -6
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a0, $s4, -7
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a0, $s4, -8
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $s4, -9
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a0, $s4, -10
	mul.d	$a0, $a0, $a3
	alsl.d	$a7, $a0, $a5, 2
	addi.d	$a0, $s4, -11
	mul.d	$a0, $a0, $a3
	alsl.d	$t2, $a0, $a5, 2
	addi.d	$a0, $s4, -12
	mul.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a5, 2
	addi.d	$a1, $s4, -13
	mul.d	$a1, $a1, $a3
	alsl.d	$a4, $a1, $a5, 2
	addi.d	$a1, $s4, -14
	mul.d	$a1, $a1, $a3
	alsl.d	$t1, $a1, $a5, 2
	slli.d	$s6, $a3, 6
	slli.d	$a3, $a3, 2
	b	.LBB6_29
	.p2align	4, , 16
.LBB6_28:                               #   in Loop: Header=BB6_29 Depth=1
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	addi.d	$s4, $s4, 16
	add.d	$a2, $a2, $s6
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	add.d	$a7, $a7, $s6
	add.d	$t2, $t2, $s6
	add.d	$a0, $a0, $s6
	add.d	$a4, $a4, $s6
	add.d	$t1, $t1, $s6
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bgeu	$s4, $a1, .LBB6_36
.LBB6_29:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_32 Depth 2
                                        #     Child Loop BB6_35 Depth 2
	sltui	$a1, $ra, 8
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	or	$a1, $a1, $a5
	andi	$a1, $a1, 1
	alsl.d	$s7, $s4, $s5, 2
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	beqz	$a1, .LBB6_31
# %bb.30:                               #   in Loop: Header=BB6_29 Depth=1
	move	$a1, $zero
	b	.LBB6_34
	.p2align	4, , 16
.LBB6_31:                               #   in Loop: Header=BB6_29 Depth=1
	vldrepl.w	$vr0, $s7, -60
	vldrepl.w	$vr1, $s7, -56
	vldrepl.w	$vr2, $s7, -52
	vldrepl.w	$vr3, $s7, -48
	vldrepl.w	$vr4, $s7, -44
	vldrepl.w	$vr5, $s7, -40
	vldrepl.w	$vr6, $s7, -36
	vldrepl.w	$vr7, $s7, -32
	vldrepl.w	$vr8, $s7, -28
	vldrepl.w	$vr9, $s7, -24
	vldrepl.w	$vr10, $s7, -20
	vldrepl.w	$vr11, $s7, -16
	vldrepl.w	$vr12, $s7, -12
	vldrepl.w	$vr13, $s7, -8
	vldrepl.w	$vr14, $s7, -4
	vldrepl.w	$vr15, $s7, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	move	$a5, $a2
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_32:                               #   Parent Loop BB6_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr16, $a5, 0
	vld	$vr17, $a1, 0
	vldx	$vr18, $a5, $a3
	vfmul.s	$vr16, $vr0, $vr16
	vfadd.s	$vr16, $vr17, $vr16
	add.d	$t0, $a5, $a3
	vfmul.s	$vr17, $vr1, $vr18
	vldx	$vr18, $t0, $a3
	vfadd.s	$vr16, $vr16, $vr17
	add.d	$t0, $t0, $a3
	vldx	$vr17, $t0, $a3
	vfmul.s	$vr18, $vr2, $vr18
	vfadd.s	$vr16, $vr16, $vr18
	add.d	$t0, $t0, $a3
	vfmul.s	$vr17, $vr3, $vr17
	vldx	$vr18, $t0, $a3
	vfadd.s	$vr16, $vr16, $vr17
	add.d	$t0, $t0, $a3
	vldx	$vr17, $t0, $a3
	vfmul.s	$vr18, $vr4, $vr18
	vfadd.s	$vr16, $vr16, $vr18
	add.d	$t0, $t0, $a3
	vfmul.s	$vr17, $vr5, $vr17
	vldx	$vr18, $t0, $a3
	vfadd.s	$vr16, $vr16, $vr17
	add.d	$t0, $t0, $a3
	vldx	$vr17, $t0, $a3
	vfmul.s	$vr18, $vr6, $vr18
	vfadd.s	$vr16, $vr16, $vr18
	add.d	$t0, $t0, $a3
	vfmul.s	$vr17, $vr7, $vr17
	vldx	$vr18, $t0, $a3
	vfadd.s	$vr16, $vr16, $vr17
	add.d	$t0, $t0, $a3
	vldx	$vr17, $t0, $a3
	vfmul.s	$vr18, $vr8, $vr18
	vfadd.s	$vr16, $vr16, $vr18
	add.d	$t0, $t0, $a3
	vfmul.s	$vr17, $vr9, $vr17
	vldx	$vr18, $t0, $a3
	vfadd.s	$vr16, $vr16, $vr17
	add.d	$t0, $t0, $a3
	vldx	$vr17, $t0, $a3
	vfmul.s	$vr18, $vr10, $vr18
	vfadd.s	$vr16, $vr16, $vr18
	add.d	$t0, $t0, $a3
	vfmul.s	$vr17, $vr11, $vr17
	vldx	$vr18, $t0, $a3
	vfadd.s	$vr16, $vr16, $vr17
	add.d	$t0, $t0, $a3
	vldx	$vr17, $t0, $a3
	vfmul.s	$vr18, $vr12, $vr18
	vfadd.s	$vr16, $vr16, $vr18
	add.d	$t0, $t0, $a3
	vfmul.s	$vr17, $vr13, $vr17
	vldx	$vr18, $t0, $a3
	add.d	$t0, $t0, $a3
	vldx	$vr19, $t0, $a3
	vfadd.s	$vr16, $vr16, $vr17
	vfmul.s	$vr17, $vr14, $vr18
	vfadd.s	$vr16, $vr16, $vr17
	vfmul.s	$vr17, $vr15, $vr19
	vfadd.s	$vr16, $vr16, $vr17
	vst	$vr16, $a1, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	addi.d	$a1, $a1, 16
	bnez	$a6, .LBB6_32
# %bb.33:                               #   in Loop: Header=BB6_29 Depth=1
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $a5
	beq	$a5, $ra, .LBB6_28
.LBB6_34:                               #   in Loop: Header=BB6_29 Depth=1
	slli.d	$s8, $a1, 2
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	sub.d	$ra, $a5, $a1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	move	$t3, $a2
	move	$a5, $t1
	move	$s5, $a4
	move	$s4, $a0
	move	$s3, $t2
	move	$s2, $a7
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_35:                               #   Parent Loop BB6_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa0, $a1, $s8
	fldx.s	$fa1, $t3, $s8
	fldx.s	$fa2, $a5, $s8
	fldx.s	$fa3, $s5, $s8
	fldx.s	$fa4, $s4, $s8
	fldx.s	$fa5, $s3, $s8
	fldx.s	$fa6, $s2, $s8
	fldx.s	$fa7, $s1, $s8
	fldx.s	$ft0, $s0, $s8
	fldx.s	$ft1, $fp, $s8
	fldx.s	$ft2, $t8, $s8
	fldx.s	$ft3, $t7, $s8
	fldx.s	$ft4, $t6, $s8
	fldx.s	$ft5, $t5, $s8
	fldx.s	$ft6, $t4, $s8
	fldx.s	$ft7, $t0, $s8
	fldx.s	$ft8, $a6, $s8
	vld	$vr17, $s7, -60
	vld	$vr18, $s7, -44
	vld	$vr19, $s7, -28
	vld	$vr20, $s7, -12
	vextrins.w	$vr1, $vr2, 16
	vextrins.w	$vr1, $vr3, 32
	vextrins.w	$vr1, $vr4, 48
	vextrins.w	$vr5, $vr6, 16
	vextrins.w	$vr5, $vr7, 32
	vextrins.w	$vr5, $vr8, 48
	vextrins.w	$vr9, $vr10, 16
	vextrins.w	$vr9, $vr11, 32
	vextrins.w	$vr9, $vr12, 48
	vextrins.w	$vr13, $vr14, 16
	vextrins.w	$vr13, $vr15, 32
	vextrins.w	$vr13, $vr16, 48
	vfmul.s	$vr2, $vr20, $vr13
	vfmul.s	$vr3, $vr19, $vr9
	vfmul.s	$vr4, $vr18, $vr5
	vfmul.s	$vr1, $vr17, $vr1
	vreplvei.w	$vr5, $vr1, 0
	fadd.s	$fa0, $fa0, $fa5
	vreplvei.w	$vr5, $vr1, 1
	fadd.s	$fa0, $fa0, $fa5
	vreplvei.w	$vr5, $vr1, 2
	fadd.s	$fa0, $fa0, $fa5
	vreplvei.w	$vr1, $vr1, 3
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr4, 0
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr4, 1
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr4, 2
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr4, 3
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr3, 0
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr3, 1
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr3, 2
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr3, 3
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr2, 0
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr2, 1
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr2, 2
	fadd.s	$fa0, $fa0, $fa1
	vreplvei.w	$vr1, $vr2, 3
	fadd.s	$fa0, $fa0, $fa1
	fstx.s	$fa0, $a1, $s8
	addi.d	$a6, $a6, 4
	addi.d	$t0, $t0, 4
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 4
	addi.d	$t6, $t6, 4
	addi.d	$t7, $t7, 4
	addi.d	$t8, $t8, 4
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, 4
	addi.d	$s1, $s1, 4
	addi.d	$s2, $s2, 4
	addi.d	$s3, $s3, 4
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	addi.d	$a5, $a5, 4
	addi.d	$t3, $t3, 4
	addi.d	$ra, $ra, -1
	addi.d	$a1, $a1, 4
	bnez	$ra, .LBB6_35
	b	.LBB6_28
.LBB6_36:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB6_37:
	alsl.d	$a1, $ra, $s1, 2
	addi.d	$a0, $s5, 4
	sltu	$a0, $s1, $a0
	sltu	$a4, $s5, $a1
	and	$a4, $a0, $a4
	move	$a0, $zero
	bnez	$a4, .LBB6_4
# %bb.38:
	alsl.d	$a4, $ra, $a5, 2
	sltu	$a4, $s1, $a4
	sltu	$a1, $a5, $a1
	and	$a1, $a4, $a1
	bnez	$a1, .LBB6_4
# %bb.39:
	bstrpick.d	$a0, $ra, 30, 3
	vldrepl.w	$vr0, $s5, 0
	slli.d	$a0, $a0, 3
	addi.d	$a1, $a5, 16
	addi.d	$a4, $s1, 16
	move	$a6, $a0
	.p2align	4, , 16
.LBB6_40:                               # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vld	$vr3, $a4, -16
	vld	$vr4, $a4, 0
	vfmul.s	$vr1, $vr0, $vr1
	vfmul.s	$vr2, $vr0, $vr2
	vfadd.s	$vr1, $vr3, $vr1
	vfadd.s	$vr2, $vr4, $vr2
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a1, $a1, 32
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB6_40
# %bb.41:
	bne	$a0, $ra, .LBB6_4
	b	.LBB6_6
.LBB6_42:
	alsl.d	$fp, $a4, $s1, 2
	addi.d	$t4, $t1, 4
	sltu	$t4, $s1, $t4
	sltu	$t5, $t1, $fp
	and	$t5, $t4, $t5
	move	$t4, $zero
	bnez	$t5, .LBB6_17
# %bb.43:
	addi.d	$t5, $t0, 4
	sltu	$t5, $s1, $t5
	sltu	$t6, $t0, $fp
	and	$t5, $t5, $t6
	bnez	$t5, .LBB6_17
# %bb.44:
	addi.d	$t5, $a7, 4
	sltu	$t5, $s1, $t5
	sltu	$t6, $a7, $fp
	and	$t5, $t5, $t6
	bnez	$t5, .LBB6_17
# %bb.45:
	addi.d	$t5, $a6, 4
	sltu	$t5, $s1, $t5
	sltu	$t6, $a6, $fp
	and	$t5, $t5, $t6
	bnez	$t5, .LBB6_17
# %bb.46:
	alsl.d	$t5, $t3, $a5, 2
	add.d	$t6, $t3, $a4
	alsl.d	$t6, $t6, $a5, 2
	sltu	$t6, $s1, $t6
	sltu	$t7, $t5, $fp
	and	$t6, $t6, $t7
	bnez	$t6, .LBB6_17
# %bb.47:
	alsl.d	$t6, $t2, $a5, 2
	add.d	$t7, $t2, $a4
	alsl.d	$t7, $t7, $a5, 2
	sltu	$t7, $s1, $t7
	sltu	$t8, $t6, $fp
	and	$t7, $t7, $t8
	bnez	$t7, .LBB6_17
# %bb.48:
	alsl.d	$t7, $a1, $a5, 2
	add.d	$t8, $a1, $a4
	alsl.d	$t8, $t8, $a5, 2
	sltu	$t8, $s1, $t8
	sltu	$s0, $t7, $fp
	and	$t8, $t8, $s0
	bnez	$t8, .LBB6_17
# %bb.49:
	alsl.d	$t8, $a0, $a5, 2
	add.d	$s0, $a0, $a4
	alsl.d	$s0, $s0, $a5, 2
	sltu	$s0, $s1, $s0
	sltu	$fp, $t8, $fp
	and	$fp, $s0, $fp
	bnez	$fp, .LBB6_17
# %bb.50:
	vldrepl.w	$vr0, $a6, 0
	vldrepl.w	$vr1, $a7, 0
	vldrepl.w	$vr2, $t0, 0
	vldrepl.w	$vr3, $t1, 0
	bstrpick.d	$t4, $a4, 30, 2
	slli.d	$t4, $t4, 2
	move	$fp, $s1
	move	$s0, $t4
	.p2align	4, , 16
.LBB6_51:                               # =>This Inner Loop Header: Depth=1
	vld	$vr4, $t8, 0
	vld	$vr5, $fp, 0
	vld	$vr6, $t7, 0
	vfmul.s	$vr4, $vr0, $vr4
	vfadd.s	$vr4, $vr5, $vr4
	vld	$vr5, $t6, 0
	vfmul.s	$vr6, $vr1, $vr6
	vld	$vr7, $t5, 0
	vfadd.s	$vr4, $vr4, $vr6
	vfmul.s	$vr5, $vr2, $vr5
	vfadd.s	$vr4, $vr4, $vr5
	vfmul.s	$vr5, $vr3, $vr7
	vfadd.s	$vr4, $vr4, $vr5
	vst	$vr4, $fp, 0
	addi.d	$s0, $s0, -4
	addi.d	$t5, $t5, 16
	addi.d	$t6, $t6, 16
	addi.d	$t7, $t7, 16
	addi.d	$t8, $t8, 16
	addi.d	$fp, $fp, 16
	bnez	$s0, .LBB6_51
# %bb.52:
	bne	$t4, $a4, .LBB6_17
	b	.LBB6_19
.LBB6_53:
	alsl.d	$t0, $ra, $s1, 2
	addi.d	$a7, $a1, 4
	sltu	$a7, $s1, $a7
	sltu	$t1, $a1, $t0
	and	$t1, $a7, $t1
	move	$a7, $zero
	bnez	$t1, .LBB6_10
# %bb.54:
	addi.d	$t1, $a0, 4
	sltu	$t1, $s1, $t1
	sltu	$t2, $a0, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB6_10
# %bb.55:
	alsl.d	$t1, $a6, $a5, 2
	add.d	$t2, $a6, $ra
	alsl.d	$t2, $t2, $a5, 2
	sltu	$t2, $s1, $t2
	sltu	$t3, $t1, $t0
	and	$t2, $t2, $t3
	bnez	$t2, .LBB6_10
# %bb.56:
	alsl.d	$t2, $a4, $a5, 2
	add.d	$t3, $a4, $ra
	alsl.d	$t3, $t3, $a5, 2
	sltu	$t3, $s1, $t3
	sltu	$t0, $t2, $t0
	and	$t0, $t3, $t0
	bnez	$t0, .LBB6_10
# %bb.57:
	bstrpick.d	$a7, $ra, 30, 3
	slli.d	$a7, $a7, 3
	vldrepl.w	$vr0, $a0, 0
	vldrepl.w	$vr1, $a1, 0
	addi.d	$t0, $s1, 16
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	move	$t3, $a7
	.p2align	4, , 16
.LBB6_58:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t2, -16
	vld	$vr3, $t0, -16
	vld	$vr4, $t0, 0
	vld	$vr5, $t2, 0
	vfmul.s	$vr2, $vr0, $vr2
	vfadd.s	$vr2, $vr3, $vr2
	vld	$vr3, $t1, -16
	vld	$vr6, $t1, 0
	vfmul.s	$vr5, $vr0, $vr5
	vfadd.s	$vr4, $vr4, $vr5
	vfmul.s	$vr3, $vr1, $vr3
	vfmul.s	$vr5, $vr1, $vr6
	vfadd.s	$vr2, $vr2, $vr3
	vfadd.s	$vr3, $vr4, $vr5
	vst	$vr2, $t0, -16
	vst	$vr3, $t0, 0
	addi.d	$t3, $t3, -8
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB6_58
# %bb.59:
	bne	$a7, $ra, .LBB6_10
	b	.LBB6_12
.LBB6_60:
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$s6, $ra, $s7, 2
	addi.d	$a1, $t6, 4
	sltu	$a1, $s7, $a1
	sltu	$a4, $t6, $s6
	and	$a1, $a1, $a4
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	bnez	$a1, .LBB6_82
# %bb.61:
	addi.d	$a1, $t5, 4
	sltu	$a1, $s7, $a1
	sltu	$a4, $t5, $s6
	and	$a1, $a1, $a4
	bnez	$a1, .LBB6_82
# %bb.62:
	addi.d	$a1, $t4, 4
	sltu	$a1, $s7, $a1
	sltu	$a4, $t4, $s6
	and	$a1, $a1, $a4
	bnez	$a1, .LBB6_82
# %bb.63:
	addi.d	$a1, $t3, 4
	sltu	$a1, $s7, $a1
	sltu	$a4, $t3, $s6
	and	$a1, $a1, $a4
	bnez	$a1, .LBB6_82
# %bb.64:
	addi.d	$a1, $t2, 4
	sltu	$a1, $s7, $a1
	sltu	$a4, $t2, $s6
	and	$a1, $a1, $a4
	bnez	$a1, .LBB6_82
# %bb.65:
	addi.d	$a1, $t1, 4
	sltu	$a1, $s7, $a1
	sltu	$a4, $t1, $s6
	and	$a1, $a1, $a4
	bnez	$a1, .LBB6_82
# %bb.66:
	addi.d	$a1, $t0, 4
	sltu	$a1, $s7, $a1
	sltu	$a4, $t0, $s6
	and	$a1, $a1, $a4
	bnez	$a1, .LBB6_82
# %bb.67:
	addi.d	$a1, $a7, 4
	sltu	$a1, $s7, $a1
	sltu	$a4, $a7, $s6
	and	$a1, $a1, $a4
	bnez	$a1, .LBB6_82
# %bb.68:
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $s7, $a0
	sltu	$a1, $s4, $s6
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_81
# %bb.69:
	add.d	$a0, $s5, $ra
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $s7, $a0
	sltu	$a1, $s3, $s6
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_81
# %bb.70:
	add.d	$a0, $s8, $ra
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $s7, $a0
	sltu	$a1, $s2, $s6
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_81
# %bb.71:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $s7, $a0
	sltu	$a1, $s1, $s6
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_81
# %bb.72:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $s7, $a0
	sltu	$a1, $s0, $s6
	and	$a0, $a0, $a1
	move	$a4, $s7
	bnez	$a0, .LBB6_80
# %bb.73:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $a4, $a0
	sltu	$a1, $fp, $s6
	and	$a0, $a0, $a1
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	bnez	$a0, .LBB6_79
# %bb.74:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $a4, $a0
	sltu	$a1, $t8, $s6
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_79
# %bb.75:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	alsl.d	$a0, $a0, $a5, 2
	sltu	$a0, $a4, $a0
	sltu	$a1, $t7, $s6
	and	$a0, $a0, $a1
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	bnez	$a0, .LBB6_23
# %bb.76:
	move	$a0, $zero
	bstrpick.d	$a1, $ra, 30, 2
	slli.d	$s6, $a1, 2
	vldrepl.w	$vr0, $a7, 0
	vldrepl.w	$vr1, $t0, 0
	vldrepl.w	$vr2, $t1, 0
	vldrepl.w	$vr3, $t2, 0
	vldrepl.w	$vr4, $t3, 0
	vldrepl.w	$vr5, $t4, 0
	vldrepl.w	$vr6, $t5, 0
	vldrepl.w	$vr7, $t6, 0
	slli.d	$a1, $ra, 2
	bstrpick.d	$a1, $a1, 32, 4
	slli.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB6_77:                               # =>This Inner Loop Header: Depth=1
	vldx	$vr8, $t7, $a0
	vldx	$vr9, $a4, $a0
	vldx	$vr10, $t8, $a0
	vfmul.s	$vr8, $vr0, $vr8
	vfadd.s	$vr8, $vr9, $vr8
	vldx	$vr9, $fp, $a0
	vfmul.s	$vr10, $vr1, $vr10
	vfadd.s	$vr8, $vr8, $vr10
	vldx	$vr10, $s0, $a0
	vfmul.s	$vr9, $vr2, $vr9
	vfadd.s	$vr8, $vr8, $vr9
	vldx	$vr9, $s1, $a0
	vfmul.s	$vr10, $vr3, $vr10
	vfadd.s	$vr8, $vr8, $vr10
	vldx	$vr10, $s2, $a0
	vfmul.s	$vr9, $vr4, $vr9
	vfadd.s	$vr8, $vr8, $vr9
	vldx	$vr9, $s3, $a0
	vfmul.s	$vr10, $vr5, $vr10
	vldx	$vr11, $s4, $a0
	vfadd.s	$vr8, $vr8, $vr10
	vfmul.s	$vr9, $vr6, $vr9
	vfadd.s	$vr8, $vr8, $vr9
	vfmul.s	$vr9, $vr7, $vr11
	vfadd.s	$vr8, $vr8, $vr9
	vstx	$vr8, $a4, $a0
	addi.d	$a0, $a0, 16
	bne	$a1, $a0, .LBB6_77
# %bb.78:
	bne	$s6, $ra, .LBB6_23
	b	.LBB6_25
.LBB6_79:
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	b	.LBB6_23
.LBB6_80:
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	b	.LBB6_23
.LBB6_81:
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	move	$a4, $s7
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	b	.LBB6_23
.LBB6_82:
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	move	$a4, $s7
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	b	.LBB6_23
.Lfunc_end6:
	.size	dmxpy, .Lfunc_end6-dmxpy
                                        # -- End function
	.globl	epslon                          # -- Begin function epslon
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	print_time,@function
print_time:                             # @print_time
# %bb.0:
	ret
.Lfunc_end8:
	.size	print_time, .Lfunc_end8-print_time
                                        # -- End function
	.globl	idamax                          # -- Begin function idamax
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
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
# %bb.5:
	fld.s	$fa0, $a1, 0
	move	$a2, $zero
	fabs.s	$fa0, $fa0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB9_6:                                # =>This Inner Loop Header: Depth=1
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
.LBB9_7:
	addi.w	$a0, $a2, 0
	ret
.LBB9_8:
	fld.s	$fa0, $a1, 0
	addi.w	$a3, $a2, 1
	fabs.s	$fa0, $fa0
	alsl.d	$a1, $a3, $a1, 2
	slli.d	$a3, $a2, 2
	ori	$a4, $zero, 1
                                        # implicit-def: $r6
	.p2align	4, , 16
.LBB9_9:                                # =>This Inner Loop Header: Depth=1
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
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	dscal,@function
dscal:                                  # @dscal
# %bb.0:
                                        # kill: def $f0 killed $f0 def $vr0
	blez	$a0, .LBB10_12
# %bb.1:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB10_4
# %bb.2:
	ori	$a3, $zero, 8
	bstrpick.d	$a2, $a0, 31, 0
	bgeu	$a0, $a3, .LBB10_7
# %bb.3:
	move	$a0, $zero
	b	.LBB10_10
.LBB10_4:
	mul.w	$a0, $a2, $a0
	blez	$a0, .LBB10_12
# %bb.5:
	move	$a3, $zero
	slli.d	$a4, $a2, 2
	.p2align	4, , 16
.LBB10_6:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $a1, 0
	add.d	$a3, $a3, $a2
	add.d	$a1, $a1, $a4
	blt	$a3, $a0, .LBB10_6
	b	.LBB10_12
.LBB10_7:
	bstrpick.d	$a0, $a2, 30, 3
	slli.d	$a0, $a0, 3
	vreplvei.w	$vr1, $vr0, 0
	addi.d	$a3, $a1, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfmul.s	$vr3, $vr1, $vr3
	vst	$vr2, $a3, -16
	vst	$vr3, $a3, 0
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB10_8
# %bb.9:
	beq	$a0, $a2, .LBB10_12
.LBB10_10:
	alsl.d	$a1, $a0, $a1, 2
	sub.d	$a0, $a2, $a0
	.p2align	4, , 16
.LBB10_11:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB10_11
.LBB10_12:
	ret
.Lfunc_end10:
	.size	dscal, .Lfunc_end10-dscal
                                        # -- End function
	.globl	daxpy                           # -- Begin function daxpy
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	daxpy,@function
daxpy:                                  # @daxpy
# %bb.0:
                                        # kill: def $f0 killed $f0 def $vr0
	blez	$a0, .LBB11_14
# %bb.1:
	movgr2fr.w	$fa1, $zero
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB11_14
# %bb.2:
	ori	$a5, $zero, 1
	bne	$a2, $a5, .LBB11_10
# %bb.3:
	bne	$a4, $a5, .LBB11_10
# %bb.4:
	ori	$a4, $zero, 8
	bstrpick.d	$a2, $a0, 31, 0
	bltu	$a0, $a4, .LBB11_7
# %bb.5:
	alsl.d	$a0, $a2, $a1, 2
	bgeu	$a3, $a0, .LBB11_22
# %bb.6:
	alsl.d	$a0, $a2, $a3, 2
	bgeu	$a1, $a0, .LBB11_22
.LBB11_7:
	move	$a0, $zero
.LBB11_8:
	alsl.d	$a1, $a0, $a1, 2
	alsl.d	$a3, $a0, $a3, 2
	sub.d	$a0, $a2, $a0
	.p2align	4, , 16
.LBB11_9:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a3, 0
	fmul.s	$fa1, $fa0, $fa1
	fadd.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a3, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB11_9
	b	.LBB11_14
.LBB11_10:
	sub.d	$a5, $a5, $a0
	mul.d	$a6, $a4, $a5
	srli.d	$a7, $a4, 31
	and	$a6, $a7, $a6
	mul.d	$a5, $a2, $a5
	srli.d	$a7, $a2, 31
	and	$a7, $a7, $a5
	addi.w	$a5, $a6, 0
	ori	$t0, $zero, 12
	addi.w	$a6, $a7, 0
	bgeu	$a0, $t0, .LBB11_15
.LBB11_11:
	move	$a7, $zero
.LBB11_12:
	alsl.d	$a1, $a6, $a1, 2
	slli.d	$a2, $a2, 2
	alsl.d	$a3, $a5, $a3, 2
	slli.d	$a4, $a4, 2
	sub.d	$a0, $a0, $a7
	.p2align	4, , 16
.LBB11_13:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a3, 0
	fmul.s	$fa1, $fa0, $fa1
	fadd.s	$fa1, $fa2, $fa1
	fst.s	$fa1, $a3, 0
	add.d	$a1, $a1, $a2
	addi.w	$a0, $a0, -1
	add.d	$a3, $a3, $a4
	bnez	$a0, .LBB11_13
.LBB11_14:
	ret
.LBB11_15:
	ori	$t0, $zero, 1
	move	$a7, $zero
	bne	$a4, $t0, .LBB11_12
# %bb.16:
	bne	$a2, $t0, .LBB11_12
# %bb.17:
	alsl.d	$a7, $a5, $a3, 2
	addi.d	$t0, $a0, -1
	bstrpick.d	$t1, $t0, 31, 0
	alsl.d	$t0, $a6, $a1, 2
	alsl.d	$t2, $t1, $t0, 2
	addi.d	$t2, $t2, 4
	bgeu	$a7, $t2, .LBB11_19
# %bb.18:
	alsl.d	$a7, $t1, $a7, 2
	addi.d	$a7, $a7, 4
	bltu	$t0, $a7, .LBB11_11
.LBB11_19:
	bstrpick.d	$t0, $a0, 31, 0
	slli.d	$t2, $a5, 2
	slli.d	$t1, $a6, 2
	bstrpick.d	$t3, $t0, 30, 3
	slli.d	$a7, $t3, 3
	alsl.d	$a6, $t3, $a6, 3
	alsl.d	$a5, $t3, $a5, 3
	vreplvei.w	$vr1, $vr0, 0
	add.d	$t1, $t1, $a1
	addi.d	$t1, $t1, 16
	add.d	$t2, $t2, $a3
	addi.d	$t2, $t2, 16
	move	$t3, $a7
	.p2align	4, , 16
.LBB11_20:                              # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t1, -16
	vld	$vr3, $t1, 0
	vld	$vr4, $t2, -16
	vld	$vr5, $t2, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfmul.s	$vr3, $vr1, $vr3
	vfadd.s	$vr2, $vr4, $vr2
	vfadd.s	$vr3, $vr5, $vr3
	vst	$vr2, $t2, -16
	vst	$vr3, $t2, 0
	addi.d	$t1, $t1, 32
	addi.d	$t3, $t3, -8
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB11_20
# %bb.21:
	bne	$a7, $t0, .LBB11_12
	b	.LBB11_14
.LBB11_22:
	bstrpick.d	$a0, $a2, 30, 3
	slli.d	$a0, $a0, 3
	vreplvei.w	$vr1, $vr0, 0
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a3, 16
	move	$a6, $a0
	.p2align	4, , 16
.LBB11_23:                              # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a4, -16
	vld	$vr3, $a4, 0
	vld	$vr4, $a5, -16
	vld	$vr5, $a5, 0
	vfmul.s	$vr2, $vr1, $vr2
	vfmul.s	$vr3, $vr1, $vr3
	vfadd.s	$vr2, $vr4, $vr2
	vfadd.s	$vr3, $vr5, $vr3
	vst	$vr2, $a5, -16
	vst	$vr3, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB11_23
# %bb.24:
	beq	$a0, $a2, .LBB11_14
	b	.LBB11_8
.Lfunc_end11:
	.size	daxpy, .Lfunc_end11-daxpy
                                        # -- End function
	.globl	ddot                            # -- Begin function ddot
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	ddot,@function
ddot:                                   # @ddot
# %bb.0:
	blez	$a0, .LBB12_6
# %bb.1:
	ori	$a5, $zero, 1
	bne	$a2, $a5, .LBB12_7
# %bb.2:
	bne	$a4, $a5, .LBB12_7
# %bb.3:
	movgr2fr.w	$fa0, $zero
	.p2align	4, , 16
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a3, 0
	fmul.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB12_4
.LBB12_5:
	ret
.LBB12_6:
	movgr2fr.w	$fa0, $zero
	ret
.LBB12_7:
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
.LBB12_8:                               # =>This Inner Loop Header: Depth=1
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
	.comm	main.b,800,16
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
