	.file	"jfdctflt.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function jpeg_fdct_float
	.type	.LCPI0_0,@object
.LCPI0_0:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	4                               # 0x4
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.size	.LCPI0_1, 16
	.text
	.globl	jpeg_fdct_float
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jpeg_fdct_float,@function
jpeg_fdct_float:                        # @jpeg_fdct_float
# %bb.0:
	move	$a1, $zero
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr4, $a2, %pc_lo12(.LCPI0_0)
	pcalau12i	$a2, %pc_hi20(.LCPI0_1)
	vld	$vr5, $a2, %pc_lo12(.LCPI0_1)
	lu12i.w	$a2, 258896
	ori	$a2, $a2, 1267
	vreplgr2vr.w	$vr0, $a2
	lu12i.w	$a2, 257086
	ori	$a2, $a2, 3861
	vreplgr2vr.w	$vr1, $a2
	lu12i.w	$a2, 258216
	ori	$a2, $a2, 3028
	vreplgr2vr.w	$vr2, $a2
	lu12i.w	$a2, 260723
	ori	$a2, $a2, 3445
	vreplgr2vr.w	$vr3, $a2
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	vld	$vr6, $a3, 16
	vld	$vr7, $a3, 48
	vldx	$vr8, $a0, $a1
	vld	$vr9, $a3, 64
	vld	$vr10, $a3, 96
	vld	$vr11, $a3, 32
	vld	$vr12, $a3, 80
	vld	$vr13, $a3, 112
	vori.b	$vr14, $vr4, 0
	vshuf.w	$vr14, $vr10, $vr9
	vpackev.w	$vr15, $vr11, $vr8
	vpermi.w	$vr14, $vr15, 228
	vpackod.w	$vr15, $vr11, $vr8
	vilvl.w	$vr16, $vr10, $vr9
	vpermi.w	$vr16, $vr15, 228
	vilvh.w	$vr15, $vr11, $vr8
	vpackev.w	$vr17, $vr10, $vr9
	vpermi.w	$vr17, $vr15, 228
	vori.b	$vr15, $vr5, 0
	vshuf.w	$vr15, $vr11, $vr8
	vpackod.w	$vr8, $vr10, $vr9
	vpermi.w	$vr8, $vr15, 228
	vori.b	$vr9, $vr4, 0
	vshuf.w	$vr9, $vr13, $vr12
	vpackev.w	$vr10, $vr7, $vr6
	vpermi.w	$vr9, $vr10, 228
	vpackod.w	$vr10, $vr7, $vr6
	vilvl.w	$vr11, $vr13, $vr12
	vpermi.w	$vr11, $vr10, 228
	vilvh.w	$vr10, $vr7, $vr6
	vpackev.w	$vr15, $vr13, $vr12
	vpermi.w	$vr15, $vr10, 228
	vori.b	$vr10, $vr5, 0
	vshuf.w	$vr10, $vr7, $vr6
	vpackod.w	$vr6, $vr13, $vr12
	vpermi.w	$vr6, $vr10, 228
	vfadd.s	$vr7, $vr14, $vr6
	vfsub.s	$vr6, $vr14, $vr6
	vfadd.s	$vr10, $vr16, $vr15
	vfsub.s	$vr12, $vr16, $vr15
	vfadd.s	$vr13, $vr17, $vr11
	vfsub.s	$vr11, $vr17, $vr11
	vfadd.s	$vr14, $vr8, $vr9
	vfsub.s	$vr8, $vr8, $vr9
	vfadd.s	$vr9, $vr7, $vr14
	vfsub.s	$vr7, $vr7, $vr14
	vfadd.s	$vr14, $vr10, $vr13
	vfsub.s	$vr10, $vr10, $vr13
	vfadd.s	$vr13, $vr14, $vr9
	vfsub.s	$vr9, $vr9, $vr14
	vfadd.s	$vr10, $vr10, $vr7
	vfmul.s	$vr10, $vr10, $vr0
	vfadd.s	$vr14, $vr7, $vr10
	vfsub.s	$vr7, $vr7, $vr10
	vfadd.s	$vr8, $vr11, $vr8
	vfadd.s	$vr10, $vr12, $vr11
	vfadd.s	$vr11, $vr6, $vr12
	vfsub.s	$vr12, $vr8, $vr11
	vfmul.s	$vr12, $vr12, $vr1
	vfmadd.s	$vr8, $vr8, $vr2, $vr12
	vfmadd.s	$vr11, $vr11, $vr3, $vr12
	vfmul.s	$vr10, $vr10, $vr0
	vfadd.s	$vr12, $vr6, $vr10
	vfsub.s	$vr6, $vr6, $vr10
	vfadd.s	$vr10, $vr6, $vr8
	vfsub.s	$vr6, $vr6, $vr8
	vfadd.s	$vr8, $vr12, $vr11
	vfsub.s	$vr11, $vr12, $vr11
	vori.b	$vr12, $vr4, 0
	vshuf.w	$vr12, $vr11, $vr7
	vpackev.w	$vr15, $vr10, $vr9
	vpermi.w	$vr12, $vr15, 228
	vpackod.w	$vr15, $vr10, $vr9
	vilvl.w	$vr16, $vr11, $vr7
	vpermi.w	$vr16, $vr15, 228
	vpackod.w	$vr15, $vr8, $vr13
	vilvl.w	$vr17, $vr6, $vr14
	vpermi.w	$vr17, $vr15, 228
	vilvh.w	$vr15, $vr10, $vr9
	vpackev.w	$vr18, $vr11, $vr7
	vpermi.w	$vr18, $vr15, 228
	vilvh.w	$vr15, $vr8, $vr13
	vpackev.w	$vr19, $vr6, $vr14
	vpermi.w	$vr19, $vr15, 228
	vori.b	$vr15, $vr5, 0
	vshuf.w	$vr15, $vr10, $vr9
	vpackod.w	$vr7, $vr11, $vr7
	vpermi.w	$vr7, $vr15, 228
	vori.b	$vr9, $vr5, 0
	vshuf.w	$vr9, $vr8, $vr13
	vpackod.w	$vr10, $vr6, $vr14
	vpermi.w	$vr10, $vr9, 228
	vori.b	$vr9, $vr4, 0
	vshuf.w	$vr9, $vr6, $vr14
	vpackev.w	$vr6, $vr8, $vr13
	vpermi.w	$vr9, $vr6, 228
	vstx	$vr9, $a0, $a1
	vst	$vr10, $a3, 96
	vst	$vr7, $a3, 112
	vst	$vr19, $a3, 64
	vst	$vr18, $a3, 80
	vst	$vr17, $a3, 32
	vst	$vr16, $a3, 48
	addi.d	$a1, $a1, 128
	vst	$vr12, $a3, 16
	bne	$a1, $a2, .LBB0_1
# %bb.2:
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
	vfmadd.s	$vr5, $vr5, $vr2, $vr8
	vfmadd.s	$vr6, $vr6, $vr3, $vr8
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
	vfmadd.s	$vr2, $vr4, $vr2, $vr1
	vfmadd.s	$vr1, $vr7, $vr3, $vr1
	vfmul.s	$vr0, $vr6, $vr0
	vfadd.s	$vr3, $vr5, $vr0
	vfsub.s	$vr0, $vr5, $vr0
	vfadd.s	$vr4, $vr0, $vr2
	vst	$vr4, $a0, 176
	vfsub.s	$vr0, $vr0, $vr2
	vst	$vr0, $a0, 112
	vfadd.s	$vr0, $vr3, $vr1
	vst	$vr0, $a0, 48
	vfsub.s	$vr0, $vr3, $vr1
	vst	$vr0, $a0, 240
	ret
.Lfunc_end0:
	.size	jpeg_fdct_float, .Lfunc_end0-jpeg_fdct_float
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
