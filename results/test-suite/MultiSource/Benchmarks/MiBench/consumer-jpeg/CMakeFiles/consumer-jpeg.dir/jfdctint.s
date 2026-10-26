	.file	"jfdctint.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function jpeg_fdct_islow
	.type	.LCPI0_0,@object
.LCPI0_0:
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	4                               # 0x4
	.size	.LCPI0_1, 16
	.text
	.globl	jpeg_fdct_islow
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jpeg_fdct_islow,@function
jpeg_fdct_islow:                        # @jpeg_fdct_islow
# %bb.0:
	addi.d	$sp, $sp, -80
	fst.d	$fs0, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 16                   # 8-byte Folded Spill
	move	$a3, $zero
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr10, $a1, %pc_lo12(.LCPI0_0)
	lu12i.w	$a1, 1
	ori	$a2, $a1, 337
	vreplgr2vr.d	$vr9, $a2
	ori	$a1, $a1, 2174
	vreplgr2vr.d	$vr6, $a1
	ori	$a2, $zero, 1024
	lu12i.w	$a4, -4
	ori	$a1, $a4, 1247
	vreplgr2vr.d	$vr11, $a2
	move	$a2, $a1
	lu32i.d	$a2, 2047
	vreplgr2vr.d	$vr12, $a2
	lu12i.w	$a2, 2
	ori	$a2, $a2, 1441
	vreplgr2vr.d	$vr4, $a2
	ori	$a2, $zero, 2446
	vreplgr2vr.d	$vr13, $a2
	lu12i.w	$a2, 4
	ori	$a5, $a2, 435
	vreplgr2vr.d	$vr2, $a5
	lu12i.w	$a5, 6
	ori	$a5, $a5, 596
	vreplgr2vr.d	$vr1, $a5
	lu12i.w	$a5, 3
	ori	$a5, $a5, 11
	vreplgr2vr.d	$vr0, $a5
	lu12i.w	$a5, -2
	ori	$a5, $a5, 819
	vreplgr2vr.d	$vr5, $a5
	lu12i.w	$a5, -6
	ori	$a5, $a5, 3581
	vreplgr2vr.d	$vr3, $a5
	ori	$a4, $a4, 315
	vreplgr2vr.d	$vr7, $a4
	pcalau12i	$a4, %pc_hi20(.LCPI0_1)
	vld	$vr14, $a4, %pc_lo12(.LCPI0_1)
	lu12i.w	$a4, -1
	ori	$a4, $a4, 900
	vreplgr2vr.d	$vr8, $a4
	ori	$a4, $zero, 256
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a0, $a3
	vldx	$vr15, $a0, $a3
	vld	$vr16, $a5, 32
	vld	$vr17, $a5, 16
	vld	$vr18, $a5, 48
	vpackev.w	$vr19, $vr16, $vr15
	vpackod.w	$vr20, $vr16, $vr15
	vilvh.w	$vr21, $vr16, $vr15
	vori.b	$vr22, $vr10, 0
	vshuf.w	$vr22, $vr16, $vr15
	vpackev.w	$vr16, $vr18, $vr17
	vpackod.w	$vr23, $vr18, $vr17
	vilvh.w	$vr24, $vr18, $vr17
	vori.b	$vr15, $vr10, 0
	vshuf.w	$vr15, $vr18, $vr17
	vadd.w	$vr17, $vr15, $vr19
	vslti.w	$vr18, $vr17, 0
	vilvl.w	$vr17, $vr18, $vr17
	vsub.w	$vr18, $vr19, $vr15
	vslt.w	$vr15, $vr19, $vr15
	vilvl.w	$vr15, $vr15, $vr18
	vadd.w	$vr18, $vr24, $vr20
	vslti.w	$vr19, $vr18, 0
	vilvl.w	$vr18, $vr19, $vr18
	vsub.w	$vr19, $vr20, $vr24
	vslt.w	$vr20, $vr20, $vr24
	vilvl.w	$vr19, $vr20, $vr19
	vadd.w	$vr20, $vr23, $vr21
	vslti.w	$vr24, $vr20, 0
	vilvl.w	$vr20, $vr24, $vr20
	vsub.w	$vr24, $vr21, $vr23
	vslt.w	$vr21, $vr21, $vr23
	vilvl.w	$vr21, $vr21, $vr24
	vadd.w	$vr23, $vr16, $vr22
	vslti.w	$vr24, $vr23, 0
	vilvl.w	$vr23, $vr24, $vr23
	vsub.w	$vr24, $vr22, $vr16
	vslt.w	$vr16, $vr22, $vr16
	vilvl.w	$vr22, $vr16, $vr24
	vadd.d	$vr24, $vr23, $vr17
	vsub.d	$vr17, $vr17, $vr23
	vadd.d	$vr23, $vr20, $vr18
	vsub.d	$vr18, $vr18, $vr20
	vadd.d	$vr16, $vr24, $vr23
	vshuf4i.w	$vr16, $vr16, 8
	vslli.w	$vr16, $vr16, 2
	vsub.d	$vr20, $vr24, $vr23
	vshuf4i.w	$vr20, $vr20, 8
	vadd.d	$vr23, $vr17, $vr18
	vori.b	$vr24, $vr11, 0
	vmadd.d	$vr24, $vr23, $vr9
	vslli.w	$vr20, $vr20, 2
	vori.b	$vr23, $vr24, 0
	vmadd.d	$vr23, $vr17, $vr6
	vsrli.d	$vr17, $vr23, 11
	vshuf4i.w	$vr17, $vr17, 8
	vmadd.d	$vr24, $vr18, $vr12
	vsrli.d	$vr18, $vr24, 11
	vshuf4i.w	$vr18, $vr18, 8
	vadd.d	$vr23, $vr22, $vr15
	vadd.d	$vr24, $vr22, $vr19
	vadd.d	$vr25, $vr21, $vr15
	vadd.d	$vr26, $vr24, $vr25
	vmul.d	$vr26, $vr26, $vr4
	vadd.d	$vr27, $vr21, $vr19
	vori.b	$vr28, $vr26, 0
	vmadd.d	$vr28, $vr24, $vr7
	vori.b	$vr24, $vr11, 0
	vmadd.d	$vr24, $vr23, $vr5
	vmadd.d	$vr26, $vr25, $vr8
	vori.b	$vr23, $vr24, 0
	vmadd.d	$vr23, $vr22, $vr13
	vadd.d	$vr22, $vr23, $vr28
	vsrli.d	$vr22, $vr22, 11
	vori.b	$vr23, $vr11, 0
	vmadd.d	$vr23, $vr27, $vr3
	vshuf4i.w	$vr22, $vr22, 8
	vori.b	$vr25, $vr23, 0
	vmadd.d	$vr25, $vr21, $vr2
	vadd.d	$vr21, $vr25, $vr26
	vsrli.d	$vr21, $vr21, 11
	vshuf4i.w	$vr21, $vr21, 8
	vmadd.d	$vr23, $vr19, $vr1
	vadd.d	$vr19, $vr23, $vr28
	vsrli.d	$vr19, $vr19, 11
	vshuf4i.w	$vr19, $vr19, 8
	vmadd.d	$vr24, $vr15, $vr0
	vadd.d	$vr15, $vr24, $vr26
	vsrli.d	$vr15, $vr15, 11
	vshuf4i.w	$vr15, $vr15, 8
	vori.b	$vr23, $vr14, 0
	vshuf.w	$vr23, $vr22, $vr18
	vpackev.w	$vr24, $vr21, $vr20
	vpermi.w	$vr23, $vr24, 228
	vpackod.w	$vr20, $vr21, $vr20
	vilvl.w	$vr18, $vr22, $vr18
	vpermi.w	$vr18, $vr20, 228
	vpackod.w	$vr20, $vr15, $vr16
	vilvl.w	$vr21, $vr19, $vr17
	vpermi.w	$vr21, $vr20, 228
	vori.b	$vr20, $vr14, 0
	vshuf.w	$vr20, $vr19, $vr17
	vpackev.w	$vr15, $vr15, $vr16
	vpermi.w	$vr20, $vr15, 228
	vstx	$vr20, $a0, $a3
	vst	$vr21, $a5, 32
	vst	$vr18, $a5, 48
	addi.d	$a3, $a3, 64
	vst	$vr23, $a5, 16
	bne	$a3, $a4, .LBB0_1
# %bb.2:
	vld	$vr10, $a0, 0
	vld	$vr11, $a0, 224
	vadd.w	$vr12, $vr11, $vr10
	vslti.w	$vr13, $vr12, 0
	vilvl.w	$vr21, $vr13, $vr12
	vilvh.w	$vr12, $vr13, $vr12
	vsub.w	$vr14, $vr10, $vr11
	vld	$vr15, $a0, 32
	vld	$vr16, $a0, 192
	vslt.w	$vr10, $vr10, $vr11
	vilvh.w	$vr13, $vr10, $vr14
	vilvl.w	$vr14, $vr10, $vr14
	vadd.w	$vr10, $vr16, $vr15
	vslti.w	$vr11, $vr10, 0
	vilvl.w	$vr22, $vr11, $vr10
	vilvh.w	$vr10, $vr11, $vr10
	vsub.w	$vr11, $vr15, $vr16
	vld	$vr17, $a0, 64
	vld	$vr18, $a0, 160
	vslt.w	$vr16, $vr15, $vr16
	vilvh.w	$vr15, $vr16, $vr11
	vilvl.w	$vr16, $vr16, $vr11
	vadd.w	$vr11, $vr18, $vr17
	vslti.w	$vr19, $vr11, 0
	vilvl.w	$vr23, $vr19, $vr11
	vilvh.w	$vr11, $vr19, $vr11
	vsub.w	$vr19, $vr17, $vr18
	vld	$vr20, $a0, 96
	vld	$vr24, $a0, 128
	vslt.w	$vr18, $vr17, $vr18
	vilvh.w	$vr17, $vr18, $vr19
	vilvl.w	$vr18, $vr18, $vr19
	vadd.w	$vr19, $vr24, $vr20
	vslti.w	$vr25, $vr19, 0
	vilvl.w	$vr26, $vr25, $vr19
	vilvh.w	$vr25, $vr25, $vr19
	vsub.w	$vr27, $vr20, $vr24
	vslt.w	$vr20, $vr20, $vr24
	vilvh.w	$vr19, $vr20, $vr27
	vilvl.w	$vr20, $vr20, $vr27
	vadd.d	$vr24, $vr25, $vr12
	vadd.d	$vr27, $vr26, $vr21
	vsub.d	$vr21, $vr21, $vr26
	vsub.d	$vr12, $vr12, $vr25
	vadd.d	$vr25, $vr11, $vr10
	vadd.d	$vr26, $vr23, $vr22
	vsub.d	$vr22, $vr22, $vr23
	vsub.d	$vr11, $vr10, $vr11
	vadd.d	$vr10, $vr26, $vr27
	vadd.d	$vr23, $vr25, $vr24
	vaddi.du	$vr23, $vr23, 2
	vaddi.du	$vr10, $vr10, 2
	vsrli.d	$vr10, $vr10, 2
	vsrli.d	$vr23, $vr23, 2
	vpickev.w	$vr10, $vr23, $vr10
	vst	$vr10, $a0, 0
	vsub.d	$vr10, $vr27, $vr26
	vsub.d	$vr23, $vr24, $vr25
	vaddi.du	$vr23, $vr23, 2
	vaddi.du	$vr10, $vr10, 2
	vsrli.d	$vr10, $vr10, 2
	vsrli.d	$vr23, $vr23, 2
	vpickev.w	$vr10, $vr23, $vr10
	vst	$vr10, $a0, 128
	vadd.d	$vr23, $vr12, $vr11
	vreplgr2vr.d	$vr10, $a2
	vadd.d	$vr24, $vr21, $vr22
	vori.b	$vr25, $vr10, 0
	vori.b	$vr26, $vr10, 0
	vmadd.d	$vr26, $vr23, $vr9
	vmadd.d	$vr25, $vr24, $vr9
	vori.b	$vr23, $vr26, 0
	vmadd.d	$vr23, $vr12, $vr6
	vori.b	$vr12, $vr25, 0
	vmadd.d	$vr12, $vr21, $vr6
	vsrli.d	$vr12, $vr12, 15
	vsrli.d	$vr21, $vr23, 15
	vpickev.w	$vr12, $vr21, $vr12
	vst	$vr12, $a0, 64
	lu32i.d	$a1, 32767
	vreplgr2vr.d	$vr12, $a1
	vmadd.d	$vr26, $vr11, $vr12
	vmadd.d	$vr25, $vr22, $vr12
	vsrli.d	$vr11, $vr25, 15
	vsrli.d	$vr21, $vr26, 15
	vpickev.w	$vr11, $vr21, $vr11
	vst	$vr11, $a0, 192
	vadd.d	$vr21, $vr20, $vr14
	vadd.d	$vr22, $vr19, $vr13
	vadd.d	$vr23, $vr18, $vr16
	vadd.d	$vr24, $vr17, $vr15
	vadd.d	$vr25, $vr19, $vr15
	vadd.d	$vr26, $vr20, $vr16
	vadd.d	$vr27, $vr17, $vr13
	vadd.d	$vr28, $vr18, $vr14
	vadd.d	$vr11, $vr26, $vr28
	vadd.d	$vr29, $vr25, $vr27
	vmul.d	$vr29, $vr29, $vr4
	vmul.d	$vr30, $vr11, $vr4
	ori	$a1, $zero, 2446
	vreplgr2vr.d	$vr11, $a1
	vori.b	$vr31, $vr30, 0
	vmadd.d	$vr31, $vr26, $vr7
	vori.b	$vr26, $vr29, 0
	vmadd.d	$vr26, $vr25, $vr7
	vmadd.d	$vr30, $vr28, $vr8
	vmadd.d	$vr29, $vr27, $vr8
	vori.b	$vr25, $vr10, 0
	vori.b	$vr27, $vr10, 0
	vmadd.d	$vr27, $vr21, $vr5
	vmadd.d	$vr25, $vr22, $vr5
	vori.b	$vr21, $vr27, 0
	vmadd.d	$vr21, $vr20, $vr11
	vori.b	$vr20, $vr25, 0
	vmadd.d	$vr20, $vr19, $vr11
	vadd.d	$vr19, $vr20, $vr26
	vadd.d	$vr20, $vr21, $vr31
	vsrli.d	$vr20, $vr20, 15
	vsrli.d	$vr19, $vr19, 15
	vpickev.w	$vr19, $vr19, $vr20
	vst	$vr19, $a0, 224
	vori.b	$vr19, $vr10, 0
	vori.b	$vr20, $vr10, 0
	vmadd.d	$vr20, $vr23, $vr3
	vmadd.d	$vr19, $vr24, $vr3
	vori.b	$vr21, $vr20, 0
	vmadd.d	$vr21, $vr18, $vr2
	vori.b	$vr18, $vr19, 0
	vmadd.d	$vr18, $vr17, $vr2
	vadd.d	$vr17, $vr18, $vr29
	vadd.d	$vr18, $vr21, $vr30
	vsrli.d	$vr18, $vr18, 15
	vsrli.d	$vr17, $vr17, 15
	vpickev.w	$vr17, $vr17, $vr18
	vst	$vr17, $a0, 160
	vmadd.d	$vr20, $vr16, $vr1
	vmadd.d	$vr19, $vr15, $vr1
	vadd.d	$vr15, $vr19, $vr26
	vadd.d	$vr16, $vr20, $vr31
	vsrli.d	$vr16, $vr16, 15
	vsrli.d	$vr15, $vr15, 15
	vpickev.w	$vr15, $vr15, $vr16
	vst	$vr15, $a0, 96
	vmadd.d	$vr27, $vr14, $vr0
	vmadd.d	$vr25, $vr13, $vr0
	vadd.d	$vr13, $vr25, $vr29
	vadd.d	$vr14, $vr27, $vr30
	vsrli.d	$vr14, $vr14, 15
	vld	$vr15, $a0, 16
	vld	$vr16, $a0, 240
	vsrli.d	$vr13, $vr13, 15
	vpickev.w	$vr13, $vr13, $vr14
	vst	$vr13, $a0, 32
	vadd.w	$vr13, $vr16, $vr15
	vslti.w	$vr14, $vr13, 0
	vilvl.w	$vr21, $vr14, $vr13
	vilvh.w	$vr22, $vr14, $vr13
	vsub.w	$vr14, $vr15, $vr16
	vld	$vr17, $a0, 48
	vld	$vr18, $a0, 208
	vslt.w	$vr15, $vr15, $vr16
	vilvh.w	$vr13, $vr15, $vr14
	vilvl.w	$vr14, $vr15, $vr14
	vadd.w	$vr15, $vr18, $vr17
	vslti.w	$vr16, $vr15, 0
	vilvl.w	$vr23, $vr16, $vr15
	vilvh.w	$vr24, $vr16, $vr15
	vsub.w	$vr16, $vr17, $vr18
	vld	$vr19, $a0, 80
	vld	$vr20, $a0, 176
	vslt.w	$vr17, $vr17, $vr18
	vilvh.w	$vr15, $vr17, $vr16
	vilvl.w	$vr16, $vr17, $vr16
	vadd.w	$vr17, $vr20, $vr19
	vslti.w	$vr18, $vr17, 0
	vilvl.w	$vr25, $vr18, $vr17
	vilvh.w	$vr26, $vr18, $vr17
	vsub.w	$vr18, $vr19, $vr20
	vld	$vr27, $a0, 112
	vld	$vr28, $a0, 144
	vslt.w	$vr19, $vr19, $vr20
	vilvh.w	$vr17, $vr19, $vr18
	vilvl.w	$vr18, $vr19, $vr18
	vadd.w	$vr19, $vr28, $vr27
	vslti.w	$vr20, $vr19, 0
	vilvl.w	$vr29, $vr20, $vr19
	vilvh.w	$vr30, $vr20, $vr19
	vsub.w	$vr20, $vr27, $vr28
	vslt.w	$vr27, $vr27, $vr28
	vilvh.w	$vr19, $vr27, $vr20
	vilvl.w	$vr20, $vr27, $vr20
	vadd.d	$vr27, $vr30, $vr22
	vadd.d	$vr28, $vr29, $vr21
	vsub.d	$vr21, $vr21, $vr29
	vsub.d	$vr22, $vr22, $vr30
	vadd.d	$vr29, $vr26, $vr24
	vadd.d	$vr30, $vr25, $vr23
	vsub.d	$vr23, $vr23, $vr25
	vsub.d	$vr24, $vr24, $vr26
	vadd.d	$vr25, $vr30, $vr28
	vadd.d	$vr26, $vr29, $vr27
	vaddi.du	$vr26, $vr26, 2
	vaddi.du	$vr25, $vr25, 2
	vsrli.d	$vr25, $vr25, 2
	vsrli.d	$vr26, $vr26, 2
	vpickev.w	$vr25, $vr26, $vr25
	vst	$vr25, $a0, 16
	vsub.d	$vr25, $vr28, $vr30
	vsub.d	$vr26, $vr27, $vr29
	vaddi.du	$vr26, $vr26, 2
	vaddi.du	$vr25, $vr25, 2
	vsrli.d	$vr25, $vr25, 2
	vsrli.d	$vr26, $vr26, 2
	vpickev.w	$vr25, $vr26, $vr25
	vst	$vr25, $a0, 144
	vadd.d	$vr25, $vr22, $vr24
	vadd.d	$vr26, $vr21, $vr23
	vori.b	$vr27, $vr10, 0
	vori.b	$vr28, $vr10, 0
	vmadd.d	$vr28, $vr25, $vr9
	vmadd.d	$vr27, $vr26, $vr9
	vori.b	$vr9, $vr28, 0
	vmadd.d	$vr9, $vr22, $vr6
	vori.b	$vr22, $vr27, 0
	vmadd.d	$vr22, $vr21, $vr6
	vsrli.d	$vr6, $vr22, 15
	vsrli.d	$vr9, $vr9, 15
	vpickev.w	$vr6, $vr9, $vr6
	vst	$vr6, $a0, 80
	vmadd.d	$vr28, $vr24, $vr12
	vmadd.d	$vr27, $vr23, $vr12
	vsrli.d	$vr6, $vr27, 15
	vsrli.d	$vr9, $vr28, 15
	vpickev.w	$vr6, $vr9, $vr6
	vst	$vr6, $a0, 208
	vadd.d	$vr6, $vr20, $vr14
	vadd.d	$vr9, $vr19, $vr13
	vadd.d	$vr12, $vr18, $vr16
	vadd.d	$vr21, $vr17, $vr15
	vadd.d	$vr22, $vr19, $vr15
	vadd.d	$vr23, $vr20, $vr16
	vadd.d	$vr24, $vr17, $vr13
	vadd.d	$vr25, $vr18, $vr14
	vadd.d	$vr26, $vr23, $vr25
	vadd.d	$vr27, $vr22, $vr24
	vmul.d	$vr26, $vr26, $vr4
	vmul.d	$vr4, $vr27, $vr4
	vori.b	$vr27, $vr26, 0
	vmadd.d	$vr27, $vr23, $vr7
	vori.b	$vr23, $vr4, 0
	vmadd.d	$vr23, $vr22, $vr7
	vmadd.d	$vr26, $vr25, $vr8
	vmadd.d	$vr4, $vr24, $vr8
	vori.b	$vr7, $vr10, 0
	vori.b	$vr8, $vr10, 0
	vmadd.d	$vr8, $vr6, $vr5
	vmadd.d	$vr7, $vr9, $vr5
	vori.b	$vr5, $vr8, 0
	vmadd.d	$vr5, $vr20, $vr11
	vori.b	$vr6, $vr7, 0
	vmadd.d	$vr6, $vr19, $vr11
	vadd.d	$vr6, $vr6, $vr23
	vadd.d	$vr5, $vr5, $vr27
	vsrli.d	$vr5, $vr5, 15
	vsrli.d	$vr6, $vr6, 15
	vpickev.w	$vr5, $vr6, $vr5
	vst	$vr5, $a0, 240
	vori.b	$vr5, $vr10, 0
	vmadd.d	$vr10, $vr12, $vr3
	vmadd.d	$vr5, $vr21, $vr3
	vori.b	$vr3, $vr10, 0
	vmadd.d	$vr3, $vr18, $vr2
	vori.b	$vr6, $vr5, 0
	vmadd.d	$vr6, $vr17, $vr2
	vadd.d	$vr2, $vr6, $vr4
	vadd.d	$vr3, $vr3, $vr26
	vsrli.d	$vr3, $vr3, 15
	vsrli.d	$vr2, $vr2, 15
	vpickev.w	$vr2, $vr2, $vr3
	vst	$vr2, $a0, 176
	vmadd.d	$vr10, $vr16, $vr1
	vmadd.d	$vr5, $vr15, $vr1
	vadd.d	$vr1, $vr5, $vr23
	vadd.d	$vr2, $vr10, $vr27
	vsrli.d	$vr2, $vr2, 15
	vsrli.d	$vr1, $vr1, 15
	vpickev.w	$vr1, $vr1, $vr2
	vst	$vr1, $a0, 112
	vmadd.d	$vr8, $vr14, $vr0
	vmadd.d	$vr7, $vr13, $vr0
	vadd.d	$vr0, $vr7, $vr4
	vadd.d	$vr1, $vr8, $vr26
	vsrli.d	$vr1, $vr1, 15
	vsrli.d	$vr0, $vr0, 15
	vpickev.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 48
	fld.d	$fs7, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 72                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	jpeg_fdct_islow, .Lfunc_end0-jpeg_fdct_islow
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
