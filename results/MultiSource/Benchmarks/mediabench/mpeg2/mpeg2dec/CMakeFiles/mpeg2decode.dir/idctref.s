	.file	"idctref.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function Initialize_Reference_IDCT
.LCPI0_0:
	.dword	0x3fdf6297cff75cb0              # double 0.49039264020161522
	.dword	0x3fda9b66290ea1a3              # double 0.41573480615127262
	.dword	0x3fd1c73b39ae68c9              # double 0.27778511650980114
	.dword	0x3fb8f8b83c69a60d              # double 0.097545161008064166
.LCPI0_1:
	.dword	0xbfb8f8b83c69a608              # double -0.097545161008064096
	.dword	0xbfd1c73b39ae68c6              # double -0.27778511650980098
	.dword	0xbfda9b66290ea1a4              # double -0.41573480615127267
	.dword	0xbfdf6297cff75cb0              # double -0.49039264020161522
.LCPI0_2:
	.dword	0x3fdd906bcf328d46              # double 0.46193976625564337
	.dword	0x3fc87de2a6aea964              # double 0.19134171618254492
	.dword	0xbfc87de2a6aea962              # double -0.19134171618254486
	.dword	0xbfdd906bcf328d46              # double -0.46193976625564337
.LCPI0_3:
	.dword	0xbfdd906bcf328d47              # double -0.46193976625564342
	.dword	0xbfc87de2a6aea96d              # double -0.19134171618254517
	.dword	0x3fc87de2a6aea967              # double 0.191341716182545
	.dword	0x3fdd906bcf328d44              # double 0.46193976625564326
.LCPI0_4:
	.dword	0x3fda9b66290ea1a3              # double 0.41573480615127262
	.dword	0xbfb8f8b83c69a608              # double -0.097545161008064096
	.dword	0xbfdf6297cff75cb0              # double -0.49039264020161522
	.dword	0xbfd1c73b39ae68c8              # double -0.27778511650980109
.LCPI0_5:
	.dword	0x3fd1c73b39ae68c5              # double 0.27778511650980092
	.dword	0x3fdf6297cff75cb0              # double 0.49039264020161522
	.dword	0x3fb8f8b83c69a61d              # double 0.097545161008064388
	.dword	0xbfda9b66290ea1a2              # double -0.41573480615127256
.LCPI0_6:
	.dword	0x3fd6a09e667f3bcd              # double 0.35355339059327379
	.dword	0xbfd6a09e667f3bcc              # double -0.35355339059327373
	.dword	0xbfd6a09e667f3bce              # double -0.35355339059327384
	.dword	0x3fd6a09e667f3bcb              # double 0.35355339059327368
.LCPI0_7:
	.dword	0x3fd6a09e667f3bce              # double 0.35355339059327384
	.dword	0xbfd6a09e667f3bc5              # double -0.35355339059327334
	.dword	0xbfd6a09e667f3bc9              # double -0.35355339059327356
	.dword	0x3fd6a09e667f3bc4              # double 0.35355339059327329
.LCPI0_8:
	.dword	0x3fd1c73b39ae68c9              # double 0.27778511650980114
	.dword	0xbfdf6297cff75cb0              # double -0.49039264020161522
	.dword	0x3fb8f8b83c69a60c              # double 0.097545161008064151
	.dword	0x3fda9b66290ea1a5              # double 0.41573480615127273
.LCPI0_9:
	.dword	0xbfda9b66290ea1a2              # double -0.41573480615127256
	.dword	0xbfb8f8b83c69a602              # double -0.097545161008064013
	.dword	0x3fdf6297cff75cb2              # double 0.49039264020161533
	.dword	0xbfd1c73b39ae68c2              # double -0.27778511650980076
.LCPI0_10:
	.dword	0x3fc87de2a6aea964              # double 0.19134171618254492
	.dword	0xbfdd906bcf328d47              # double -0.46193976625564342
	.dword	0x3fdd906bcf328d44              # double 0.46193976625564326
	.dword	0xbfc87de2a6aea965              # double -0.19134171618254495
.LCPI0_11:
	.dword	0xbfc87de2a6aea971              # double -0.19134171618254528
	.dword	0x3fdd906bcf328d46              # double 0.46193976625564337
	.dword	0xbfdd906bcf328d43              # double -0.4619397662556432
	.dword	0x3fc87de2a6aea95f              # double 0.19134171618254478
.LCPI0_12:
	.dword	0x3fb8f8b83c69a60d              # double 0.097545161008064166
	.dword	0xbfd1c73b39ae68c8              # double -0.27778511650980109
	.dword	0x3fda9b66290ea1a5              # double 0.41573480615127273
	.dword	0xbfdf6297cff75cb2              # double -0.49039264020161533
.LCPI0_13:
	.dword	0x3fdf6297cff75cb0              # double 0.49039264020161522
	.dword	0xbfda9b66290ea1a1              # double -0.41573480615127251
	.dword	0x3fd1c73b39ae68c2              # double 0.27778511650980076
	.dword	0xbfb8f8b83c69a616              # double -0.09754516100806429
	.text
	.globl	Initialize_Reference_IDCT
	.p2align	5
	.type	Initialize_Reference_IDCT,@function
Initialize_Reference_IDCT:              # @Initialize_Reference_IDCT
# %bb.0:
	lu12i.w	$a0, 419827
	ori	$a0, $a0, 3021
	lu32i.d	$a0, 434334
	lu52i.d	$a0, $a0, 1021
	xvreplgr2vr.d	$xr0, $a0
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI0_0)
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	xvld	$xr2, $a1, %pc_lo12(.LCPI0_1)
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr1, $a0, 64
	xvst	$xr2, $a0, 96
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_2)
	pcalau12i	$a1, %pc_hi20(.LCPI0_3)
	xvld	$xr1, $a1, %pc_lo12(.LCPI0_3)
	pcalau12i	$a1, %pc_hi20(.LCPI0_4)
	xvld	$xr2, $a1, %pc_lo12(.LCPI0_4)
	pcalau12i	$a1, %pc_hi20(.LCPI0_5)
	xvld	$xr3, $a1, %pc_lo12(.LCPI0_5)
	xvst	$xr0, $a0, 128
	xvst	$xr1, $a0, 160
	xvst	$xr2, $a0, 192
	xvst	$xr3, $a0, 224
	pcalau12i	$a1, %pc_hi20(.LCPI0_6)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_6)
	pcalau12i	$a1, %pc_hi20(.LCPI0_7)
	xvld	$xr1, $a1, %pc_lo12(.LCPI0_7)
	pcalau12i	$a1, %pc_hi20(.LCPI0_8)
	xvld	$xr2, $a1, %pc_lo12(.LCPI0_8)
	pcalau12i	$a1, %pc_hi20(.LCPI0_9)
	xvld	$xr3, $a1, %pc_lo12(.LCPI0_9)
	xvst	$xr0, $a0, 256
	xvst	$xr1, $a0, 288
	xvst	$xr2, $a0, 320
	xvst	$xr3, $a0, 352
	pcalau12i	$a1, %pc_hi20(.LCPI0_10)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_10)
	pcalau12i	$a1, %pc_hi20(.LCPI0_11)
	xvld	$xr1, $a1, %pc_lo12(.LCPI0_11)
	pcalau12i	$a1, %pc_hi20(.LCPI0_12)
	xvld	$xr2, $a1, %pc_lo12(.LCPI0_12)
	pcalau12i	$a1, %pc_hi20(.LCPI0_13)
	xvld	$xr3, $a1, %pc_lo12(.LCPI0_13)
	xvst	$xr0, $a0, 384
	xvst	$xr1, $a0, 416
	xvst	$xr2, $a0, 448
	xvst	$xr3, $a0, 480
	ret
.Lfunc_end0:
	.size	Initialize_Reference_IDCT, .Lfunc_end0-Initialize_Reference_IDCT
                                        # -- End function
	.globl	Reference_IDCT                  # -- Begin function Reference_IDCT
	.p2align	5
	.type	Reference_IDCT,@function
Reference_IDCT:                         # @Reference_IDCT
# %bb.0:
	addi.d	$sp, $sp, -944
	fst.d	$fs0, $sp, 936                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 928                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 920                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 912                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 904                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 896                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 888                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 880                  # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(c)
	addi.d	$a1, $a1, %pc_lo12(c)
	move	$a2, $zero
	xvld	$xr0, $a1, 0
	xvst	$xr0, $sp, 336                  # 32-byte Folded Spill
	xvld	$xr0, $a1, 64
	xvst	$xr0, $sp, 304                  # 32-byte Folded Spill
	xvld	$xr0, $a1, 128
	xvst	$xr0, $sp, 272                  # 32-byte Folded Spill
	xvld	$xr0, $a1, 192
	xvst	$xr0, $sp, 240                  # 32-byte Folded Spill
	xvld	$xr0, $a1, 256
	xvst	$xr0, $sp, 208                  # 32-byte Folded Spill
	xvld	$xr0, $a1, 320
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	xvld	$xr0, $a1, 384
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	xvld	$xr0, $a1, 448
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	fld.d	$fa0, $a1, 32
	fst.d	$fa0, $sp, 104                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 96
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 160
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 224
	fst.d	$fa0, $sp, 80                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 288
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 352
	fst.d	$fa0, $sp, 64                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 416
	fst.d	$fa0, $sp, 56                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 480
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 40
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 104
	fst.d	$fa0, $sp, 32                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 168
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 232
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	fld.d	$ft13, $a1, 296
	fld.d	$ft14, $a1, 360
	fld.d	$ft15, $a1, 424
	fld.d	$fs0, $a1, 488
	fld.d	$fs1, $a1, 48
	fld.d	$ft11, $a1, 112
	fld.d	$fs3, $a1, 176
	fld.d	$fs4, $a1, 240
	fld.d	$fs5, $a1, 304
	fld.d	$fs6, $a1, 368
	fld.d	$fs7, $a1, 432
	fld.d	$fa1, $a1, 496
	fld.d	$fa2, $a1, 56
	fld.d	$fa3, $a1, 120
	fld.d	$fa4, $a1, 184
	fld.d	$fa5, $a1, 248
	fld.d	$fa6, $a1, 312
	fld.d	$fa7, $a1, 376
	fld.d	$ft0, $a1, 440
	fld.d	$ft1, $a1, 504
	addi.d	$a3, $a0, 8
	addi.d	$a4, $sp, 368
	ori	$a5, $zero, 512
	.p2align	4, , 16
.LBB1_1:                                # %.preheader41
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a6, $a3, -8
	ld.h	$a7, $a3, -6
	movgr2fr.w	$fa0, $a6
	ld.h	$a6, $a3, -4
	movgr2fr.w	$ft3, $a7
	ld.h	$a7, $a3, -2
	ld.h	$t0, $a3, 0
	movgr2fr.w	$ft4, $a6
	ld.h	$a6, $a3, 2
	movgr2fr.w	$ft5, $a7
	movgr2fr.w	$ft6, $t0
	ffint.d.w	$ft2, $fa0
	movgr2fr.w	$fa0, $a6
	ld.h	$a6, $a3, 4
	ffint.d.w	$ft3, $ft3
	ffint.d.w	$ft4, $ft4
	ffint.d.w	$ft5, $ft5
	movgr2fr.w	$ft7, $a6
	ld.h	$a6, $a3, 6
	ffint.d.w	$ft6, $ft6
	ffint.d.w	$fa0, $fa0
	ffint.d.w	$ft7, $ft7
	movgr2fr.w	$ft8, $a6
	ffint.d.w	$ft8, $ft8
	add.d	$a6, $a4, $a2
	xvreplve0.d	$xr17, $xr10
	xvrepli.b	$xr18, 0
	xvori.b	$xr26, $xr18, 0
	xvld	$xr20, $sp, 336                 # 32-byte Folded Reload
	xvfmadd.d	$xr17, $xr20, $xr17, $xr18
	xvreplve0.d	$xr18, $xr11
	xvld	$xr20, $sp, 304                 # 32-byte Folded Reload
	xvfmadd.d	$xr17, $xr20, $xr18, $xr17
	xvreplve0.d	$xr18, $xr12
	xvld	$xr20, $sp, 272                 # 32-byte Folded Reload
	xvfmadd.d	$xr17, $xr20, $xr18, $xr17
	xvreplve0.d	$xr18, $xr13
	xvld	$xr20, $sp, 240                 # 32-byte Folded Reload
	xvfmadd.d	$xr17, $xr20, $xr18, $xr17
	xvreplve0.d	$xr18, $xr14
	xvld	$xr20, $sp, 208                 # 32-byte Folded Reload
	xvfmadd.d	$xr17, $xr20, $xr18, $xr17
	xvreplve0.d	$xr18, $xr0
	xvld	$xr20, $sp, 176                 # 32-byte Folded Reload
	xvfmadd.d	$xr17, $xr20, $xr18, $xr17
	xvreplve0.d	$xr18, $xr15
	xvld	$xr20, $sp, 144                 # 32-byte Folded Reload
	xvfmadd.d	$xr17, $xr20, $xr18, $xr17
	xvreplve0.d	$xr18, $xr16
	xvld	$xr20, $sp, 112                 # 32-byte Folded Reload
	xvfmadd.d	$xr17, $xr20, $xr18, $xr17
	xvstx	$xr17, $a2, $a4
	movgr2fr.d	$ft9, $zero
	fld.d	$ft10, $sp, 104                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft10, $ft2, $ft9
	fld.d	$ft12, $sp, 96                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft3, $ft10
	fld.d	$ft12, $sp, 88                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft4, $ft10
	fld.d	$ft12, $sp, 80                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft5, $ft10
	fld.d	$ft12, $sp, 72                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft6, $ft10
	fld.d	$ft12, $sp, 64                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $fa0, $ft10
	fld.d	$ft12, $sp, 56                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft7, $ft10
	fld.d	$ft12, $sp, 48                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft8, $ft10
	fst.d	$ft10, $a6, 32
	fld.d	$ft10, $sp, 40                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft10, $ft2, $ft9
	fld.d	$ft12, $sp, 32                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft3, $ft10
	fld.d	$ft12, $sp, 24                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft4, $ft10
	fld.d	$ft12, $sp, 16                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft5, $ft10
	fmadd.d	$ft10, $ft13, $ft6, $ft10
	fmadd.d	$ft10, $ft14, $fa0, $ft10
	fmadd.d	$ft10, $ft15, $ft7, $ft10
	fmadd.d	$ft10, $fs0, $ft8, $ft10
	fst.d	$ft10, $a6, 40
	fmadd.d	$ft10, $fs1, $ft2, $ft9
	fmadd.d	$ft10, $ft11, $ft3, $ft10
	fmadd.d	$ft10, $fs3, $ft4, $ft10
	fmadd.d	$ft10, $fs4, $ft5, $ft10
	fmadd.d	$ft10, $fs5, $ft6, $ft10
	fmadd.d	$ft10, $fs6, $fa0, $ft10
	fmadd.d	$ft10, $fs7, $ft7, $ft10
	fmadd.d	$ft10, $fa1, $ft8, $ft10
	fst.d	$ft10, $a6, 48
	fmadd.d	$ft2, $fa2, $ft2, $ft9
	fmadd.d	$ft2, $fa3, $ft3, $ft2
	fmadd.d	$ft2, $fa4, $ft4, $ft2
	fmadd.d	$ft2, $fa5, $ft5, $ft2
	fmadd.d	$ft2, $fa6, $ft6, $ft2
	fmadd.d	$fa0, $fa7, $fa0, $ft2
	fmadd.d	$fa0, $ft0, $ft7, $fa0
	fmadd.d	$fa0, $ft1, $ft8, $fa0
	fst.d	$fa0, $a6, 56
	addi.d	$a2, $a2, 64
	addi.d	$a3, $a3, 16
	bne	$a2, $a5, .LBB1_1
# %bb.2:                                # %vector.body
	vld	$vr0, $a1, 120
	vld	$vr3, $a1, 56
	vld	$vr1, $a1, 184
	vld	$vr5, $a1, 48
	xvpermi.d	$xr2, $xr0, 0
	xvpermi.d	$xr4, $xr3, 0
	vld	$vr3, $a1, 112
	xvpermi.d	$xr5, $xr5, 0
	vld	$vr0, $a1, 40
	vld	$vr8, $a1, 88
	vld	$vr9, $a1, 24
	vld	$vr6, $a1, 104
	xvpermi.d	$xr7, $xr0, 0
	xvpermi.d	$xr8, $xr8, 0
	xvpermi.d	$xr9, $xr9, 0
	vld	$vr0, $a1, 80
	vld	$vr11, $a1, 16
	vld	$vr12, $a1, 72
	vld	$vr14, $a1, 8
	xvpermi.d	$xr10, $xr0, 0
	xvpermi.d	$xr11, $xr11, 0
	xvpermi.d	$xr13, $xr12, 0
	xvpermi.d	$xr14, $xr14, 0
	vld	$vr0, $a1, 64
	vld	$vr12, $a1, 0
	xvld	$xr20, $sp, 368
	xvld	$xr19, $sp, 432
	xvpermi.d	$xr17, $xr0, 0
	xvpermi.d	$xr18, $xr12, 0
	xvfmadd.d	$xr0, $xr18, $xr20, $xr26
	xvfmadd.d	$xr12, $xr17, $xr19, $xr0
	xvfmadd.d	$xr0, $xr14, $xr20, $xr26
	xvfmadd.d	$xr0, $xr13, $xr19, $xr0
	xvfmadd.d	$xr15, $xr11, $xr20, $xr26
	xvfmadd.d	$xr16, $xr10, $xr19, $xr15
	xvfmadd.d	$xr20, $xr9, $xr20, $xr26
	xvld	$xr21, $sp, 400
	xvld	$xr22, $sp, 464
	xvfmadd.d	$xr19, $xr8, $xr19, $xr20
	vld	$vr15, $a1, 152
	xvfmadd.d	$xr18, $xr18, $xr21, $xr26
	xvfmadd.d	$xr18, $xr17, $xr22, $xr18
	vld	$vr20, $a1, 216
	xvpermi.d	$xr17, $xr15, 0
	xvfmadd.d	$xr14, $xr14, $xr21, $xr26
	xvfmadd.d	$xr13, $xr13, $xr22, $xr14
	vld	$vr14, $a1, 144
	xvfmadd.d	$xr11, $xr11, $xr21, $xr26
	xvfmadd.d	$xr10, $xr10, $xr22, $xr11
	vld	$vr11, $a1, 136
	xvfmadd.d	$xr9, $xr9, $xr21, $xr26
	vld	$vr15, $a1, 128
	xvfmadd.d	$xr8, $xr8, $xr22, $xr9
	xvld	$xr9, $sp, 496
	xvpermi.d	$xr14, $xr14, 0
	xvpermi.d	$xr11, $xr11, 0
	xvpermi.d	$xr15, $xr15, 0
	xvfmadd.d	$xr12, $xr15, $xr9, $xr12
	xvfmadd.d	$xr0, $xr11, $xr9, $xr0
	xvfmadd.d	$xr16, $xr14, $xr9, $xr16
	xvld	$xr21, $sp, 528
	xvfmadd.d	$xr9, $xr17, $xr9, $xr19
	vld	$vr19, $a1, 280
	xvpermi.d	$xr20, $xr20, 0
	xvfmadd.d	$xr15, $xr15, $xr21, $xr18
	vld	$vr18, $a1, 208
	xvfmadd.d	$xr11, $xr11, $xr21, $xr13
	vld	$vr13, $a1, 200
	xvfmadd.d	$xr10, $xr14, $xr21, $xr10
	vld	$vr14, $a1, 192
	xvfmadd.d	$xr8, $xr17, $xr21, $xr8
	xvld	$xr17, $sp, 560
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr13, $xr13, 0
	xvpermi.d	$xr14, $xr14, 0
	xvfmadd.d	$xr12, $xr14, $xr17, $xr12
	xvfmadd.d	$xr0, $xr13, $xr17, $xr0
	xvfmadd.d	$xr16, $xr18, $xr17, $xr16
	xvld	$xr21, $sp, 592
	xvfmadd.d	$xr9, $xr20, $xr17, $xr9
	vld	$vr17, $a1, 344
	xvpermi.d	$xr19, $xr19, 0
	xvfmadd.d	$xr14, $xr14, $xr21, $xr15
	vld	$vr15, $a1, 272
	xvfmadd.d	$xr11, $xr13, $xr21, $xr11
	vld	$vr13, $a1, 264
	xvfmadd.d	$xr10, $xr18, $xr21, $xr10
	vld	$vr18, $a1, 256
	xvfmadd.d	$xr8, $xr20, $xr21, $xr8
	xvld	$xr20, $sp, 624
	xvpermi.d	$xr15, $xr15, 0
	xvpermi.d	$xr13, $xr13, 0
	xvpermi.d	$xr18, $xr18, 0
	xvfmadd.d	$xr12, $xr18, $xr20, $xr12
	xvfmadd.d	$xr0, $xr13, $xr20, $xr0
	xvfmadd.d	$xr16, $xr15, $xr20, $xr16
	xvld	$xr21, $sp, 656
	xvfmadd.d	$xr9, $xr19, $xr20, $xr9
	vld	$vr20, $a1, 408
	xvpermi.d	$xr17, $xr17, 0
	xvfmadd.d	$xr14, $xr18, $xr21, $xr14
	vld	$vr18, $a1, 336
	xvfmadd.d	$xr11, $xr13, $xr21, $xr11
	vld	$vr13, $a1, 328
	xvfmadd.d	$xr10, $xr15, $xr21, $xr10
	vld	$vr15, $a1, 320
	xvfmadd.d	$xr8, $xr19, $xr21, $xr8
	xvld	$xr19, $sp, 688
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr13, $xr13, 0
	xvpermi.d	$xr15, $xr15, 0
	xvfmadd.d	$xr12, $xr15, $xr19, $xr12
	xvfmadd.d	$xr0, $xr13, $xr19, $xr0
	xvfmadd.d	$xr16, $xr18, $xr19, $xr16
	xvld	$xr21, $sp, 720
	xvfmadd.d	$xr9, $xr17, $xr19, $xr9
	vld	$vr19, $a1, 472
	xvpermi.d	$xr20, $xr20, 0
	xvfmadd.d	$xr14, $xr15, $xr21, $xr14
	vld	$vr15, $a1, 400
	xvfmadd.d	$xr11, $xr13, $xr21, $xr11
	vld	$vr13, $a1, 392
	xvfmadd.d	$xr10, $xr18, $xr21, $xr10
	vld	$vr18, $a1, 384
	xvfmadd.d	$xr8, $xr17, $xr21, $xr8
	xvld	$xr17, $sp, 752
	xvpermi.d	$xr15, $xr15, 0
	xvpermi.d	$xr13, $xr13, 0
	xvpermi.d	$xr18, $xr18, 0
	xvfmadd.d	$xr12, $xr18, $xr17, $xr12
	xvfmadd.d	$xr0, $xr13, $xr17, $xr0
	xvfmadd.d	$xr16, $xr15, $xr17, $xr16
	xvld	$xr21, $sp, 784
	xvfmadd.d	$xr9, $xr20, $xr17, $xr9
	vld	$vr17, $a1, 32
	xvpermi.d	$xr19, $xr19, 0
	xvfmadd.d	$xr18, $xr18, $xr21, $xr14
	vld	$vr14, $a1, 464
	xvfmadd.d	$xr22, $xr13, $xr21, $xr11
	vld	$vr11, $a1, 456
	xvfmadd.d	$xr15, $xr15, $xr21, $xr10
	vld	$vr10, $a1, 448
	xvfmadd.d	$xr8, $xr20, $xr21, $xr8
	xvld	$xr20, $sp, 816
	xvpermi.d	$xr21, $xr14, 0
	xvpermi.d	$xr24, $xr11, 0
	xvpermi.d	$xr10, $xr10, 0
	xvfmadd.d	$xr23, $xr10, $xr20, $xr12
	xvfmadd.d	$xr14, $xr24, $xr20, $xr0
	xvld	$xr0, $sp, 848
	xvfmadd.d	$xr13, $xr21, $xr20, $xr16
	xvfmadd.d	$xr12, $xr19, $xr20, $xr9
	xvld	$xr25, $sp, 368
	xvfmadd.d	$xr11, $xr10, $xr0, $xr18
	vld	$vr16, $a1, 96
	xvpermi.d	$xr18, $xr17, 0
	xvfmadd.d	$xr10, $xr24, $xr0, $xr22
	xvfmadd.d	$xr17, $xr18, $xr25, $xr26
	xvfmadd.d	$xr9, $xr21, $xr0, $xr15
	xvfmadd.d	$xr8, $xr19, $xr0, $xr8
	xvld	$xr22, $sp, 400
	xvfmadd.d	$xr20, $xr7, $xr25, $xr26
	xvfmadd.d	$xr21, $xr5, $xr25, $xr26
	xvfmadd.d	$xr19, $xr4, $xr25, $xr26
	xvfmadd.d	$xr18, $xr18, $xr22, $xr26
	xvfmadd.d	$xr0, $xr7, $xr22, $xr26
	xvfmadd.d	$xr5, $xr5, $xr22, $xr26
	xvfmadd.d	$xr4, $xr4, $xr22, $xr26
	xvld	$xr7, $sp, 432
	xvpermi.d	$xr3, $xr3, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr15, $xr16, 0
	xvfmadd.d	$xr16, $xr15, $xr7, $xr17
	xvfmadd.d	$xr17, $xr6, $xr7, $xr20
	xvfmadd.d	$xr20, $xr3, $xr7, $xr21
	xvld	$xr21, $sp, 464
	xvfmadd.d	$xr7, $xr2, $xr7, $xr19
	vld	$vr19, $a1, 248
	xvpermi.d	$xr1, $xr1, 0
	xvfmadd.d	$xr15, $xr15, $xr21, $xr18
	vld	$vr18, $a1, 176
	xvfmadd.d	$xr0, $xr6, $xr21, $xr0
	vld	$vr6, $a1, 168
	xvfmadd.d	$xr3, $xr3, $xr21, $xr5
	vld	$vr5, $a1, 160
	xvfmadd.d	$xr2, $xr2, $xr21, $xr4
	xvld	$xr4, $sp, 496
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr5, $xr5, 0
	xvfmadd.d	$xr16, $xr5, $xr4, $xr16
	xvfmadd.d	$xr17, $xr6, $xr4, $xr17
	xvfmadd.d	$xr20, $xr18, $xr4, $xr20
	xvld	$xr21, $sp, 528
	xvfmadd.d	$xr4, $xr1, $xr4, $xr7
	vld	$vr7, $a1, 312
	xvpermi.d	$xr19, $xr19, 0
	xvfmadd.d	$xr5, $xr5, $xr21, $xr15
	vld	$vr15, $a1, 240
	xvfmadd.d	$xr0, $xr6, $xr21, $xr0
	vld	$vr6, $a1, 232
	xvfmadd.d	$xr3, $xr18, $xr21, $xr3
	vld	$vr18, $a1, 224
	xvfmadd.d	$xr1, $xr1, $xr21, $xr2
	xvld	$xr2, $sp, 560
	xvpermi.d	$xr15, $xr15, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr18, $xr18, 0
	xvfmadd.d	$xr16, $xr18, $xr2, $xr16
	xvfmadd.d	$xr17, $xr6, $xr2, $xr17
	xvfmadd.d	$xr20, $xr15, $xr2, $xr20
	xvld	$xr21, $sp, 592
	xvfmadd.d	$xr2, $xr19, $xr2, $xr4
	vld	$vr4, $a1, 376
	xvpermi.d	$xr7, $xr7, 0
	xvfmadd.d	$xr5, $xr18, $xr21, $xr5
	vld	$vr18, $a1, 304
	xvfmadd.d	$xr0, $xr6, $xr21, $xr0
	vld	$vr6, $a1, 296
	xvfmadd.d	$xr3, $xr15, $xr21, $xr3
	vld	$vr15, $a1, 288
	xvfmadd.d	$xr1, $xr19, $xr21, $xr1
	xvld	$xr19, $sp, 624
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr15, $xr15, 0
	xvfmadd.d	$xr16, $xr15, $xr19, $xr16
	xvfmadd.d	$xr17, $xr6, $xr19, $xr17
	xvfmadd.d	$xr20, $xr18, $xr19, $xr20
	xvld	$xr21, $sp, 656
	xvfmadd.d	$xr2, $xr7, $xr19, $xr2
	vld	$vr19, $a1, 440
	xvpermi.d	$xr4, $xr4, 0
	xvfmadd.d	$xr5, $xr15, $xr21, $xr5
	vld	$vr15, $a1, 368
	xvfmadd.d	$xr0, $xr6, $xr21, $xr0
	vld	$vr6, $a1, 360
	xvfmadd.d	$xr3, $xr18, $xr21, $xr3
	vld	$vr18, $a1, 352
	xvfmadd.d	$xr1, $xr7, $xr21, $xr1
	xvld	$xr7, $sp, 688
	xvpermi.d	$xr15, $xr15, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr18, $xr18, 0
	xvfmadd.d	$xr16, $xr18, $xr7, $xr16
	xvfmadd.d	$xr17, $xr6, $xr7, $xr17
	xvfmadd.d	$xr20, $xr15, $xr7, $xr20
	xvld	$xr21, $sp, 720
	xvfmadd.d	$xr2, $xr4, $xr7, $xr2
	fld.d	$fa7, $a1, 504
	xvpermi.d	$xr19, $xr19, 0
	xvfmadd.d	$xr5, $xr18, $xr21, $xr5
	vld	$vr18, $a1, 432
	xvfmadd.d	$xr0, $xr6, $xr21, $xr0
	vld	$vr6, $a1, 424
	xvfmadd.d	$xr3, $xr15, $xr21, $xr3
	vld	$vr15, $a1, 416
	xvfmadd.d	$xr1, $xr4, $xr21, $xr1
	xvld	$xr4, $sp, 752
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr15, $xr15, 0
	xvfmadd.d	$xr16, $xr15, $xr4, $xr16
	xvfmadd.d	$xr17, $xr6, $xr4, $xr17
	xvld	$xr21, $sp, 784
	xvfmadd.d	$xr20, $xr18, $xr4, $xr20
	xvfmadd.d	$xr2, $xr19, $xr4, $xr2
	vld	$vr4, $a1, 496
	xvfmadd.d	$xr5, $xr15, $xr21, $xr5
	vld	$vr15, $a1, 488
	xvfmadd.d	$xr22, $xr6, $xr21, $xr0
	vld	$vr0, $a1, 480
	xvreplve0.d	$xr24, $xr7
	xvpermi.d	$xr4, $xr4, 0
	xvpermi.d	$xr15, $xr15, 0
	xvpermi.d	$xr6, $xr0, 0
	xvfmadd.d	$xr3, $xr18, $xr21, $xr3
	xvldi	$xr0, -928
	xvfadd.d	$xr7, $xr23, $xr0
	xvfrintrm.d	$xr7, $xr7
	xvfmadd.d	$xr1, $xr19, $xr21, $xr1
	xvld	$xr18, $sp, 816
	xvftintrz.l.d	$xr7, $xr7
	xvpermi.d	$xr19, $xr7, 238
	xvpickev.w	$xr19, $xr19, $xr7
	xvfmadd.d	$xr16, $xr6, $xr18, $xr16
	xvld	$xr21, $sp, 848
	xvfmadd.d	$xr17, $xr15, $xr18, $xr17
	xvfmadd.d	$xr20, $xr4, $xr18, $xr20
	xvfmadd.d	$xr7, $xr24, $xr18, $xr2
	xvfmadd.d	$xr6, $xr6, $xr21, $xr5
	xvfmadd.d	$xr5, $xr15, $xr21, $xr22
	xvfmadd.d	$xr4, $xr4, $xr21, $xr3
	xvfmadd.d	$xr3, $xr24, $xr21, $xr1
	vrepli.w	$vr1, -256
	vmax.w	$vr15, $vr19, $vr1
	vrepli.w	$vr2, 255
	vmin.w	$vr15, $vr15, $vr2
	vpickev.h	$vr15, $vr15, $vr15
	vstelm.d	$vr15, $a0, 0, 0
	xvfadd.d	$xr14, $xr14, $xr0
	xvfrintrm.d	$xr14, $xr14
	xvftintrz.l.d	$xr14, $xr14
	xvpermi.d	$xr15, $xr14, 238
	xvpickev.w	$xr14, $xr15, $xr14
	vmax.w	$vr14, $vr14, $vr1
	vmin.w	$vr14, $vr14, $vr2
	vpickev.h	$vr14, $vr14, $vr14
	vstelm.d	$vr14, $a0, 16, 0
	xvfadd.d	$xr13, $xr13, $xr0
	xvfrintrm.d	$xr13, $xr13
	xvftintrz.l.d	$xr13, $xr13
	xvpermi.d	$xr14, $xr13, 238
	xvpickev.w	$xr13, $xr14, $xr13
	vmax.w	$vr13, $vr13, $vr1
	vmin.w	$vr13, $vr13, $vr2
	vpickev.h	$vr13, $vr13, $vr13
	vstelm.d	$vr13, $a0, 32, 0
	xvfadd.d	$xr12, $xr12, $xr0
	xvfrintrm.d	$xr12, $xr12
	xvftintrz.l.d	$xr12, $xr12
	xvpermi.d	$xr13, $xr12, 238
	xvpickev.w	$xr12, $xr13, $xr12
	vmax.w	$vr12, $vr12, $vr1
	vmin.w	$vr12, $vr12, $vr2
	vpickev.h	$vr12, $vr12, $vr12
	vstelm.d	$vr12, $a0, 48, 0
	xvfadd.d	$xr12, $xr16, $xr0
	xvfrintrm.d	$xr12, $xr12
	xvftintrz.l.d	$xr12, $xr12
	xvpermi.d	$xr13, $xr12, 238
	xvpickev.w	$xr12, $xr13, $xr12
	vmax.w	$vr12, $vr12, $vr1
	vmin.w	$vr12, $vr12, $vr2
	vpickev.h	$vr12, $vr12, $vr12
	vstelm.d	$vr12, $a0, 64, 0
	xvfadd.d	$xr12, $xr17, $xr0
	xvfrintrm.d	$xr12, $xr12
	xvftintrz.l.d	$xr12, $xr12
	xvpermi.d	$xr13, $xr12, 238
	xvpickev.w	$xr12, $xr13, $xr12
	vmax.w	$vr12, $vr12, $vr1
	vmin.w	$vr12, $vr12, $vr2
	vpickev.h	$vr12, $vr12, $vr12
	vstelm.d	$vr12, $a0, 80, 0
	xvfadd.d	$xr12, $xr20, $xr0
	xvfrintrm.d	$xr12, $xr12
	xvftintrz.l.d	$xr12, $xr12
	xvpermi.d	$xr13, $xr12, 238
	xvpickev.w	$xr12, $xr13, $xr12
	vmax.w	$vr12, $vr12, $vr1
	vmin.w	$vr12, $vr12, $vr2
	vpickev.h	$vr12, $vr12, $vr12
	vstelm.d	$vr12, $a0, 96, 0
	xvfadd.d	$xr7, $xr7, $xr0
	xvfrintrm.d	$xr7, $xr7
	xvftintrz.l.d	$xr7, $xr7
	xvpermi.d	$xr12, $xr7, 238
	xvpickev.w	$xr7, $xr12, $xr7
	vmax.w	$vr7, $vr7, $vr1
	vmin.w	$vr7, $vr7, $vr2
	vpickev.h	$vr7, $vr7, $vr7
	vstelm.d	$vr7, $a0, 112, 0
	xvfadd.d	$xr7, $xr11, $xr0
	xvfrintrm.d	$xr7, $xr7
	xvftintrz.l.d	$xr7, $xr7
	xvpermi.d	$xr11, $xr7, 238
	xvpickev.w	$xr7, $xr11, $xr7
	vmax.w	$vr7, $vr7, $vr1
	vmin.w	$vr7, $vr7, $vr2
	vpickev.h	$vr7, $vr7, $vr7
	vstelm.d	$vr7, $a0, 8, 0
	xvfadd.d	$xr7, $xr10, $xr0
	xvfrintrm.d	$xr7, $xr7
	xvftintrz.l.d	$xr7, $xr7
	xvpermi.d	$xr10, $xr7, 238
	xvpickev.w	$xr7, $xr10, $xr7
	vmax.w	$vr7, $vr7, $vr1
	vmin.w	$vr7, $vr7, $vr2
	vpickev.h	$vr7, $vr7, $vr7
	vstelm.d	$vr7, $a0, 24, 0
	xvfadd.d	$xr7, $xr9, $xr0
	xvfrintrm.d	$xr7, $xr7
	xvftintrz.l.d	$xr7, $xr7
	xvpermi.d	$xr9, $xr7, 238
	xvpickev.w	$xr7, $xr9, $xr7
	vmax.w	$vr7, $vr7, $vr1
	vmin.w	$vr7, $vr7, $vr2
	vpickev.h	$vr7, $vr7, $vr7
	vstelm.d	$vr7, $a0, 40, 0
	xvfadd.d	$xr7, $xr8, $xr0
	xvfrintrm.d	$xr7, $xr7
	xvftintrz.l.d	$xr7, $xr7
	xvpermi.d	$xr8, $xr7, 238
	xvpickev.w	$xr7, $xr8, $xr7
	vmax.w	$vr7, $vr7, $vr1
	vmin.w	$vr7, $vr7, $vr2
	vpickev.h	$vr7, $vr7, $vr7
	vstelm.d	$vr7, $a0, 56, 0
	xvfadd.d	$xr6, $xr6, $xr0
	xvfrintrm.d	$xr6, $xr6
	xvftintrz.l.d	$xr6, $xr6
	xvpermi.d	$xr7, $xr6, 238
	xvpickev.w	$xr6, $xr7, $xr6
	vmax.w	$vr6, $vr6, $vr1
	vmin.w	$vr6, $vr6, $vr2
	vpickev.h	$vr6, $vr6, $vr6
	vstelm.d	$vr6, $a0, 72, 0
	xvfadd.d	$xr5, $xr5, $xr0
	xvfrintrm.d	$xr5, $xr5
	xvftintrz.l.d	$xr5, $xr5
	xvpermi.d	$xr6, $xr5, 238
	xvpickev.w	$xr5, $xr6, $xr5
	vmax.w	$vr5, $vr5, $vr1
	vmin.w	$vr5, $vr5, $vr2
	vpickev.h	$vr5, $vr5, $vr5
	vstelm.d	$vr5, $a0, 88, 0
	xvfadd.d	$xr4, $xr4, $xr0
	xvfrintrm.d	$xr4, $xr4
	xvftintrz.l.d	$xr4, $xr4
	xvpermi.d	$xr5, $xr4, 238
	xvpickev.w	$xr4, $xr5, $xr4
	vmax.w	$vr4, $vr4, $vr1
	vmin.w	$vr4, $vr4, $vr2
	vpickev.h	$vr4, $vr4, $vr4
	vstelm.d	$vr4, $a0, 104, 0
	xvfadd.d	$xr0, $xr3, $xr0
	xvfrintrm.d	$xr0, $xr0
	xvftintrz.l.d	$xr0, $xr0
	xvpermi.d	$xr3, $xr0, 238
	xvpickev.w	$xr0, $xr3, $xr0
	vmax.w	$vr0, $vr0, $vr1
	vmin.w	$vr0, $vr0, $vr2
	vpickev.h	$vr0, $vr0, $vr0
	vstelm.d	$vr0, $a0, 120, 0
	fld.d	$fs7, $sp, 880                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 888                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 896                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 904                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 912                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 920                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 928                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 936                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 944
	ret
.Lfunc_end1:
	.size	Reference_IDCT, .Lfunc_end1-Reference_IDCT
                                        # -- End function
	.type	c,@object                       # @c
	.local	c
	.comm	c,512,32
	.section	".note.GNU-stack","",@progbits
	.addrsig
