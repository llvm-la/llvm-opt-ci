	.file	"jfdctflt.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function jpeg_fdct_float
.LCPI0_0:
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.text
	.globl	jpeg_fdct_float
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jpeg_fdct_float,@function
jpeg_fdct_float:                        # @jpeg_fdct_float
# %bb.0:                                # %vector.ph
	move	$a1, $zero
	lu12i.w	$a2, 258896
	ori	$a2, $a2, 1267
	vreplgr2vr.w	$vr0, $a2
	lu12i.w	$a2, 257086
	ori	$a2, $a2, 3861
	vreplgr2vr.w	$vr1, $a2
	lu12i.w	$a2, 260723
	ori	$a2, $a2, 3445
	vreplgr2vr.w	$vr2, $a2
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr4, $a2, %pc_lo12(.LCPI0_0)
	lu12i.w	$a2, 258216
	ori	$a2, $a2, 3028
	vreplgr2vr.w	$vr3, $a2
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	fldx.s	$fa5, $a0, $a1
	fld.s	$fa6, $a3, 32
	fld.s	$fa7, $a3, 64
	fld.s	$ft0, $a3, 96
	vextrins.w	$vr5, $vr6, 16
	vextrins.w	$vr5, $vr7, 32
	fld.s	$fa7, $a3, 28
	fld.s	$fa6, $a3, 60
	fld.s	$ft1, $a3, 92
	fld.s	$ft2, $a3, 124
	vextrins.w	$vr5, $vr8, 48
	vextrins.w	$vr7, $vr6, 16
	vextrins.w	$vr7, $vr9, 32
	vextrins.w	$vr7, $vr10, 48
	vfadd.s	$vr6, $vr5, $vr7
	fld.s	$ft0, $a3, 4
	fld.s	$ft1, $a3, 36
	fld.s	$ft2, $a3, 68
	vfsub.s	$vr5, $vr5, $vr7
	fld.s	$fa7, $a3, 100
	vextrins.w	$vr8, $vr9, 16
	vextrins.w	$vr8, $vr10, 32
	fld.s	$ft1, $a3, 24
	fld.s	$ft2, $a3, 56
	fld.s	$ft3, $a3, 88
	fld.s	$ft4, $a3, 120
	vextrins.w	$vr8, $vr7, 48
	vextrins.w	$vr9, $vr10, 16
	vextrins.w	$vr9, $vr11, 32
	vextrins.w	$vr9, $vr12, 48
	vfadd.s	$vr7, $vr8, $vr9
	fld.s	$ft2, $a3, 8
	fld.s	$ft3, $a3, 40
	fld.s	$ft4, $a3, 72
	vfsub.s	$vr8, $vr8, $vr9
	fld.s	$ft1, $a3, 104
	vextrins.w	$vr10, $vr11, 16
	vextrins.w	$vr10, $vr12, 32
	fld.s	$ft3, $a3, 20
	fld.s	$ft4, $a3, 52
	fld.s	$ft5, $a3, 84
	fld.s	$ft6, $a3, 116
	vextrins.w	$vr10, $vr9, 48
	vextrins.w	$vr11, $vr12, 16
	vextrins.w	$vr11, $vr13, 32
	vextrins.w	$vr11, $vr14, 48
	vfadd.s	$vr9, $vr10, $vr11
	fld.s	$ft4, $a3, 12
	fld.s	$ft5, $a3, 44
	fld.s	$ft6, $a3, 76
	vfsub.s	$vr10, $vr10, $vr11
	fld.s	$ft3, $a3, 108
	vextrins.w	$vr12, $vr13, 16
	vextrins.w	$vr12, $vr14, 32
	fld.s	$ft5, $a3, 16
	fld.s	$ft6, $a3, 48
	fld.s	$ft7, $a3, 80
	fld.s	$ft8, $a3, 112
	vextrins.w	$vr12, $vr11, 48
	vextrins.w	$vr13, $vr14, 16
	vextrins.w	$vr13, $vr15, 32
	vextrins.w	$vr13, $vr16, 48
	vfadd.s	$vr11, $vr12, $vr13
	vfsub.s	$vr12, $vr12, $vr13
	vfadd.s	$vr13, $vr6, $vr11
	vfsub.s	$vr11, $vr6, $vr11
	vfadd.s	$vr14, $vr7, $vr9
	vfsub.s	$vr9, $vr7, $vr9
	vfadd.s	$vr6, $vr14, $vr13
	vfadd.s	$vr12, $vr10, $vr12
	vfadd.s	$vr7, $vr8, $vr10
	vfadd.s	$vr8, $vr5, $vr8
	vfsub.s	$vr10, $vr12, $vr8
	vfmul.s	$vr10, $vr10, $vr1
	vfmadd.s	$vr8, $vr8, $vr2, $vr10
	vfmul.s	$vr15, $vr7, $vr0
	vfadd.s	$vr16, $vr5, $vr15
	vfadd.s	$vr7, $vr16, $vr8
	vpackod.w	$vr17, $vr7, $vr6
	vfadd.s	$vr9, $vr9, $vr11
	vfmul.s	$vr9, $vr9, $vr0
	vfadd.s	$vr18, $vr11, $vr9
	vfmadd.s	$vr10, $vr12, $vr3, $vr10
	vfsub.s	$vr5, $vr5, $vr15
	vfsub.s	$vr12, $vr5, $vr10
	vilvl.w	$vr15, $vr12, $vr18
	vpermi.w	$vr15, $vr17, 228
	vst	$vr15, $a3, 32
	vstelm.w	$vr6, $a3, 64, 2
	vfsub.s	$vr13, $vr13, $vr14
	vfadd.s	$vr5, $vr5, $vr10
	vpackod.w	$vr10, $vr5, $vr13
	vfsub.s	$vr9, $vr11, $vr9
	vfsub.s	$vr8, $vr16, $vr8
	vilvl.w	$vr11, $vr8, $vr9
	vpermi.w	$vr11, $vr10, 228
	vst	$vr11, $a3, 48
	vstelm.w	$vr9, $a3, 120, 3
	vilvh.w	$vr10, $vr9, $vr5
	vpackev.w	$vr11, $vr5, $vr13
	vextrins.w	$vr11, $vr9, 32
	vextrins.w	$vr11, $vr8, 48
	vstelm.w	$vr8, $a3, 124, 3
	vextrins.w	$vr8, $vr6, 51
	vpermi.w	$vr8, $vr10, 228
	vst	$vr8, $a3, 84
	vstelm.w	$vr5, $a3, 116, 3
	vpackev.w	$vr5, $vr7, $vr6
	vextrins.w	$vr5, $vr18, 32
	vextrins.w	$vr5, $vr12, 48
	vstx	$vr5, $a0, $a1
	vilvh.w	$vr5, $vr18, $vr7
	vpackev.w	$vr6, $vr13, $vr12
	vpermi.w	$vr6, $vr5, 228
	vst	$vr6, $a3, 68
	vori.b	$vr5, $vr4, 0
	vshuf.w	$vr5, $vr18, $vr7
	vpackod.w	$vr6, $vr13, $vr12
	vpermi.w	$vr6, $vr5, 228
	vst	$vr6, $a3, 100
	addi.d	$a1, $a1, 128
	vst	$vr11, $a3, 16
	bne	$a1, $a2, .LBB0_1
# %bb.2:                                # %vector.body152
	vld	$vr4, $a0, 0
	vld	$vr5, $a0, 224
	vld	$vr6, $a0, 32
	vld	$vr7, $a0, 192
	vfadd.s	$vr8, $vr4, $vr5
	vfsub.s	$vr4, $vr4, $vr5
	vfadd.s	$vr5, $vr6, $vr7
	vld	$vr9, $a0, 64
	vld	$vr10, $a0, 160
	vld	$vr11, $a0, 96
	vld	$vr12, $a0, 128
	vfsub.s	$vr6, $vr6, $vr7
	vfadd.s	$vr7, $vr9, $vr10
	vfsub.s	$vr9, $vr9, $vr10
	vfadd.s	$vr10, $vr11, $vr12
	vfsub.s	$vr11, $vr11, $vr12
	vfadd.s	$vr12, $vr8, $vr10
	vfsub.s	$vr8, $vr8, $vr10
	vfadd.s	$vr10, $vr5, $vr7
	vfsub.s	$vr5, $vr5, $vr7
	vfadd.s	$vr7, $vr10, $vr12
	vst	$vr7, $a0, 0
	vfsub.s	$vr7, $vr12, $vr10
	vst	$vr7, $a0, 128
	vfadd.s	$vr5, $vr5, $vr8
	vfmul.s	$vr5, $vr5, $vr0
	vfadd.s	$vr7, $vr8, $vr5
	vst	$vr7, $a0, 64
	vfsub.s	$vr5, $vr8, $vr5
	vst	$vr5, $a0, 192
	vfadd.s	$vr5, $vr9, $vr11
	vfadd.s	$vr7, $vr6, $vr9
	vfadd.s	$vr6, $vr4, $vr6
	vfsub.s	$vr8, $vr5, $vr6
	vfmul.s	$vr8, $vr8, $vr1
	vfmadd.s	$vr5, $vr5, $vr3, $vr8
	vfmadd.s	$vr6, $vr6, $vr2, $vr8
	vfmul.s	$vr7, $vr7, $vr0
	vfadd.s	$vr8, $vr4, $vr7
	vfsub.s	$vr4, $vr4, $vr7
	vfadd.s	$vr7, $vr4, $vr5
	vst	$vr7, $a0, 160
	vfsub.s	$vr4, $vr4, $vr5
	vst	$vr4, $a0, 96
	vfadd.s	$vr4, $vr8, $vr6
	vst	$vr4, $a0, 32
	vfsub.s	$vr4, $vr8, $vr6
	vld	$vr5, $a0, 16
	vld	$vr6, $a0, 240
	vld	$vr7, $a0, 48
	vld	$vr8, $a0, 208
	vst	$vr4, $a0, 224
	vfadd.s	$vr4, $vr5, $vr6
	vfsub.s	$vr5, $vr5, $vr6
	vfadd.s	$vr6, $vr7, $vr8
	vld	$vr9, $a0, 80
	vld	$vr10, $a0, 176
	vld	$vr11, $a0, 112
	vld	$vr12, $a0, 144
	vfsub.s	$vr7, $vr7, $vr8
	vfadd.s	$vr8, $vr9, $vr10
	vfsub.s	$vr9, $vr9, $vr10
	vfadd.s	$vr10, $vr11, $vr12
	vfsub.s	$vr11, $vr11, $vr12
	vfadd.s	$vr12, $vr4, $vr10
	vfsub.s	$vr4, $vr4, $vr10
	vfadd.s	$vr10, $vr6, $vr8
	vfsub.s	$vr6, $vr6, $vr8
	vfadd.s	$vr8, $vr10, $vr12
	vst	$vr8, $a0, 16
	vfsub.s	$vr8, $vr12, $vr10
	vst	$vr8, $a0, 144
	vfadd.s	$vr6, $vr6, $vr4
	vfmul.s	$vr6, $vr6, $vr0
	vfadd.s	$vr8, $vr4, $vr6
	vst	$vr8, $a0, 80
	vfsub.s	$vr4, $vr4, $vr6
	vst	$vr4, $a0, 208
	vfadd.s	$vr4, $vr9, $vr11
	vfadd.s	$vr6, $vr7, $vr9
	vfadd.s	$vr7, $vr5, $vr7
	vfsub.s	$vr8, $vr4, $vr7
	vfmul.s	$vr1, $vr8, $vr1
	vfmadd.s	$vr3, $vr4, $vr3, $vr1
	vfmadd.s	$vr1, $vr7, $vr2, $vr1
	vfmul.s	$vr0, $vr6, $vr0
	vfadd.s	$vr2, $vr5, $vr0
	vfsub.s	$vr0, $vr5, $vr0
	vfadd.s	$vr4, $vr0, $vr3
	vst	$vr4, $a0, 176
	vfsub.s	$vr0, $vr0, $vr3
	vst	$vr0, $a0, 112
	vfadd.s	$vr0, $vr2, $vr1
	vst	$vr0, $a0, 48
	vfsub.s	$vr0, $vr2, $vr1
	vst	$vr0, $a0, 240
	ret
.Lfunc_end0:
	.size	jpeg_fdct_float, .Lfunc_end0-jpeg_fdct_float
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
