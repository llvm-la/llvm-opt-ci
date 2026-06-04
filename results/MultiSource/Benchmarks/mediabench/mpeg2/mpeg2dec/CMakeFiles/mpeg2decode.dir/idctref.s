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
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	fld.d	$fa0, $a1, 24
	fst.d	$fa0, $sp, 360                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 16
	fst.d	$fa0, $sp, 352                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 8
	fst.d	$fa0, $sp, 344                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 0
	fst.d	$fa0, $sp, 336                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 88
	fst.d	$fa0, $sp, 328                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 80
	fst.d	$fa0, $sp, 320                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 72
	fst.d	$fa0, $sp, 312                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 64
	fst.d	$fa0, $sp, 304                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 152
	fst.d	$fa0, $sp, 296                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 144
	fst.d	$fa0, $sp, 288                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 136
	fst.d	$fa0, $sp, 280                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 128
	fst.d	$fa0, $sp, 272                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 216
	fst.d	$fa0, $sp, 264                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 208
	fst.d	$fa0, $sp, 256                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 200
	fst.d	$fa0, $sp, 248                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 192
	fst.d	$fa0, $sp, 240                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 280
	fst.d	$fa0, $sp, 232                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 272
	fst.d	$fa0, $sp, 224                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 264
	fst.d	$fa0, $sp, 216                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 256
	fst.d	$fa0, $sp, 208                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 344
	fst.d	$fa0, $sp, 200                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 336
	fst.d	$fa0, $sp, 192                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 328
	fst.d	$fa0, $sp, 184                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 320
	fst.d	$fa0, $sp, 176                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 408
	fst.d	$fa0, $sp, 168                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 400
	fst.d	$fa0, $sp, 160                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 392
	fst.d	$fa0, $sp, 152                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 384
	fst.d	$fa0, $sp, 144                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 472
	fst.d	$fa0, $sp, 136                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 464
	fst.d	$fa0, $sp, 128                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 456
	fst.d	$fa0, $sp, 120                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 448
	fst.d	$fa0, $sp, 112                  # 8-byte Folded Spill
	addi.d	$a2, $a0, 8
	fld.d	$fa0, $a1, 56
	fst.d	$fa0, $sp, 104                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 48
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 40
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 32
	fst.d	$fa0, $sp, 80                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 120
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 112
	fst.d	$fa0, $sp, 64                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 104
	fst.d	$fa0, $sp, 56                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 96
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 184
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 176
	fst.d	$fa0, $sp, 32                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 168
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 160
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 248
	fst.d	$fa0, $sp, 8                    # 8-byte Folded Spill
	fld.d	$ft5, $a1, 240
	fld.d	$ft6, $a1, 232
	fld.d	$ft7, $a1, 224
	fld.d	$ft8, $a1, 312
	fld.d	$ft9, $a1, 304
	fld.d	$ft10, $a1, 296
	fld.d	$ft11, $a1, 288
	fld.d	$ft12, $a1, 376
	fld.d	$ft13, $a1, 368
	fld.d	$ft14, $a1, 360
	fld.d	$ft15, $a1, 352
	fld.d	$fs0, $a1, 440
	fld.d	$fs1, $a1, 432
	fld.d	$fs2, $a1, 424
	fld.d	$fs3, $a1, 416
	fld.d	$fs4, $a1, 504
	fld.d	$fs5, $a1, 496
	fld.d	$fs6, $a1, 488
	fld.d	$fs7, $a1, 480
	ori	$a3, $zero, 32
	addi.d	$a4, $sp, 368
	ori	$a5, $zero, 544
	.p2align	4, , 16
.LBB1_1:                                # %.preheader41
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a6, $a2, -8
	ld.h	$a7, $a2, -6
	movgr2fr.w	$fa0, $a6
	ffint.d.w	$fa1, $fa0
	movgr2fr.w	$fa0, $a7
	ffint.d.w	$fa0, $fa0
	add.d	$a6, $a4, $a3
	movgr2fr.d	$fa2, $zero
	fld.d	$fa3, $sp, 360                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa3, $fa1, $fa2
	fld.d	$fa4, $sp, 352                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa4, $fa1, $fa2
	fld.d	$fa5, $sp, 344                  # 8-byte Folded Reload
	fmadd.d	$ft0, $fa5, $fa1, $fa2
	fld.d	$fa5, $sp, 328                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa5, $fa0, $fa3
	fld.d	$fa3, $sp, 320                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa3, $fa0, $fa4
	ld.h	$a7, $a2, -4
	ld.h	$t0, $a2, -2
	ld.h	$t1, $a2, 0
	ld.h	$t2, $a2, 2
	ld.h	$t3, $a2, 4
	ld.h	$t4, $a2, 6
	movgr2fr.w	$fa3, $a7
	ffint.d.w	$fa3, $fa3
	fld.d	$fa6, $sp, 296                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa6, $fa3, $fa5
	fld.d	$fa6, $sp, 288                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa6, $fa3, $fa4
	movgr2fr.w	$fa4, $t0
	ffint.d.w	$fa4, $fa4
	fld.d	$fa7, $sp, 264                  # 8-byte Folded Reload
	fmadd.d	$fa7, $fa7, $fa4, $fa5
	fld.d	$fa5, $sp, 256                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa5, $fa4, $fa6
	movgr2fr.w	$fa5, $t1
	ffint.d.w	$fa5, $fa5
	fld.d	$ft1, $sp, 232                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft1, $fa5, $fa7
	fld.d	$ft1, $sp, 224                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fa5, $fa6
	movgr2fr.w	$fa6, $t2
	ffint.d.w	$fa6, $fa6
	fld.d	$ft2, $sp, 200                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft2, $fa6, $fa7
	fld.d	$fa7, $sp, 192                  # 8-byte Folded Reload
	fmadd.d	$ft1, $fa7, $fa6, $ft1
	movgr2fr.w	$fa7, $t3
	ffint.d.w	$fa7, $fa7
	fld.d	$ft3, $sp, 168                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft3, $fa7, $ft2
	fld.d	$ft3, $sp, 160                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft3, $fa7, $ft1
	movgr2fr.w	$ft3, $t4
	ffint.d.w	$ft3, $ft3
	fld.d	$ft4, $sp, 136                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft4, $ft3, $ft2
	fld.d	$ft4, $sp, 128                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft4, $ft3, $ft1
	vextrins.d	$vr9, $vr10, 16
	fld.d	$ft2, $sp, 336                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft2, $fa1, $fa2
	fld.d	$ft4, $sp, 312                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft4, $fa0, $ft0
	fld.d	$ft4, $sp, 304                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft4, $fa0, $ft2
	fld.d	$ft4, $sp, 280                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft4, $fa3, $ft0
	fld.d	$ft4, $sp, 272                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft4, $fa3, $ft2
	fld.d	$ft4, $sp, 248                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft4, $fa4, $ft0
	fld.d	$ft4, $sp, 240                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft4, $fa4, $ft2
	fld.d	$ft4, $sp, 216                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft4, $fa5, $ft0
	fld.d	$ft4, $sp, 208                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft4, $fa5, $ft2
	fld.d	$ft4, $sp, 184                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft4, $fa6, $ft0
	fld.d	$ft4, $sp, 176                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft4, $fa6, $ft2
	fld.d	$ft4, $sp, 152                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft4, $fa7, $ft0
	fld.d	$ft4, $sp, 144                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft4, $fa7, $ft2
	fld.d	$ft4, $sp, 120                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft4, $ft3, $ft0
	fld.d	$ft4, $sp, 112                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft4, $ft3, $ft2
	vextrins.d	$vr10, $vr8, 16
	xvpermi.q	$xr10, $xr9, 2
	xvst	$xr10, $a6, -32
	fld.d	$ft0, $sp, 104                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft0, $fa1, $fa2
	fld.d	$ft1, $sp, 96                   # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fa1, $fa2
	fld.d	$ft2, $sp, 88                   # 8-byte Folded Reload
	fmadd.d	$ft2, $ft2, $fa1, $fa2
	fld.d	$ft4, $sp, 80                   # 8-byte Folded Reload
	fmadd.d	$fa1, $ft4, $fa1, $fa2
	fld.d	$fa2, $sp, 72                   # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fa0, $ft0
	fld.d	$ft0, $sp, 64                   # 8-byte Folded Reload
	fmadd.d	$ft0, $ft0, $fa0, $ft1
	fld.d	$ft1, $sp, 56                   # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fa0, $ft2
	fld.d	$ft2, $sp, 48                   # 8-byte Folded Reload
	fmadd.d	$fa0, $ft2, $fa0, $fa1
	fld.d	$fa1, $sp, 40                   # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fa2, $sp, 32                   # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fa3, $ft0
	fld.d	$ft0, $sp, 24                   # 8-byte Folded Reload
	fmadd.d	$ft0, $ft0, $fa3, $ft1
	fld.d	$ft1, $sp, 16                   # 8-byte Folded Reload
	fmadd.d	$fa0, $ft1, $fa3, $fa0
	fld.d	$fa3, $sp, 8                    # 8-byte Folded Reload
	fmadd.d	$fa1, $fa3, $fa4, $fa1
	fmadd.d	$fa2, $ft5, $fa4, $fa2
	fmadd.d	$fa3, $ft6, $fa4, $ft0
	fmadd.d	$fa0, $ft7, $fa4, $fa0
	fmadd.d	$fa1, $ft8, $fa5, $fa1
	fmadd.d	$fa2, $ft9, $fa5, $fa2
	fmadd.d	$fa3, $ft10, $fa5, $fa3
	fmadd.d	$fa0, $ft11, $fa5, $fa0
	fmadd.d	$fa1, $ft12, $fa6, $fa1
	fmadd.d	$fa2, $ft13, $fa6, $fa2
	fmadd.d	$fa3, $ft14, $fa6, $fa3
	fmadd.d	$fa0, $ft15, $fa6, $fa0
	fmadd.d	$fa1, $fs0, $fa7, $fa1
	fmadd.d	$fa2, $fs1, $fa7, $fa2
	fmadd.d	$fa3, $fs2, $fa7, $fa3
	fmadd.d	$fa0, $fs3, $fa7, $fa0
	fmadd.d	$fa1, $fs4, $ft3, $fa1
	fmadd.d	$fa2, $fs5, $ft3, $fa2
	fmadd.d	$fa3, $fs6, $ft3, $fa3
	fmadd.d	$fa0, $fs7, $ft3, $fa0
	vextrins.d	$vr2, $vr1, 16
	vextrins.d	$vr0, $vr3, 16
	xvpermi.q	$xr0, $xr2, 2
	xvstx	$xr0, $a3, $a4
	addi.d	$a3, $a3, 64
	addi.d	$a2, $a2, 16
	bne	$a3, $a5, .LBB1_1
# %bb.2:                                # %vector.body
	vld	$vr1, $a1, 120
	vld	$vr2, $a1, 56
	vld	$vr0, $a1, 184
	vld	$vr4, $a1, 48
	xvpermi.d	$xr1, $xr1, 0
	xvpermi.d	$xr3, $xr2, 0
	vld	$vr2, $a1, 112
	xvpermi.d	$xr4, $xr4, 0
	vld	$vr6, $a1, 40
	vld	$vr5, $a1, 104
	vld	$vr7, $a1, 88
	vld	$vr9, $a1, 24
	xvpermi.d	$xr6, $xr6, 0
	vld	$vr10, $a1, 80
	xvpermi.d	$xr8, $xr7, 0
	xvpermi.d	$xr9, $xr9, 0
	vld	$vr7, $a1, 16
	xvpermi.d	$xr10, $xr10, 0
	vld	$vr12, $a1, 72
	vld	$vr13, $a1, 8
	xvpermi.d	$xr11, $xr7, 0
	vld	$vr7, $a1, 64
	xvpermi.d	$xr14, $xr12, 0
	xvpermi.d	$xr15, $xr13, 0
	vld	$vr12, $a1, 0
	xvpermi.d	$xr17, $xr7, 0
	xvld	$xr20, $sp, 368
	xvld	$xr19, $sp, 432
	xvpermi.d	$xr18, $xr12, 0
	xvrepli.b	$xr7, 0
	xvfmadd.d	$xr12, $xr18, $xr20, $xr7
	xvfmadd.d	$xr12, $xr17, $xr19, $xr12
	xvfmadd.d	$xr13, $xr15, $xr20, $xr7
	xvfmadd.d	$xr13, $xr14, $xr19, $xr13
	xvfmadd.d	$xr16, $xr11, $xr20, $xr7
	xvfmadd.d	$xr16, $xr10, $xr19, $xr16
	xvfmadd.d	$xr20, $xr9, $xr20, $xr7
	xvld	$xr21, $sp, 400
	xvld	$xr22, $sp, 464
	xvfmadd.d	$xr19, $xr8, $xr19, $xr20
	vld	$vr23, $a1, 152
	xvfmadd.d	$xr18, $xr18, $xr21, $xr7
	xvfmadd.d	$xr18, $xr17, $xr22, $xr18
	vld	$vr20, $a1, 216
	xvpermi.d	$xr17, $xr23, 0
	xvfmadd.d	$xr15, $xr15, $xr21, $xr7
	xvfmadd.d	$xr14, $xr14, $xr22, $xr15
	vld	$vr15, $a1, 144
	xvfmadd.d	$xr11, $xr11, $xr21, $xr7
	xvfmadd.d	$xr10, $xr10, $xr22, $xr11
	vld	$vr11, $a1, 136
	xvfmadd.d	$xr9, $xr9, $xr21, $xr7
	vld	$vr21, $a1, 128
	xvfmadd.d	$xr8, $xr8, $xr22, $xr9
	xvld	$xr9, $sp, 496
	xvpermi.d	$xr15, $xr15, 0
	xvpermi.d	$xr11, $xr11, 0
	xvpermi.d	$xr21, $xr21, 0
	xvfmadd.d	$xr12, $xr21, $xr9, $xr12
	xvfmadd.d	$xr13, $xr11, $xr9, $xr13
	xvfmadd.d	$xr16, $xr15, $xr9, $xr16
	xvld	$xr22, $sp, 528
	xvfmadd.d	$xr9, $xr17, $xr9, $xr19
	vld	$vr19, $a1, 280
	xvpermi.d	$xr20, $xr20, 0
	xvfmadd.d	$xr18, $xr21, $xr22, $xr18
	vld	$vr21, $a1, 208
	xvfmadd.d	$xr11, $xr11, $xr22, $xr14
	vld	$vr14, $a1, 200
	xvfmadd.d	$xr10, $xr15, $xr22, $xr10
	vld	$vr15, $a1, 192
	xvfmadd.d	$xr8, $xr17, $xr22, $xr8
	xvld	$xr17, $sp, 560
	xvpermi.d	$xr21, $xr21, 0
	xvpermi.d	$xr14, $xr14, 0
	xvpermi.d	$xr15, $xr15, 0
	xvfmadd.d	$xr12, $xr15, $xr17, $xr12
	xvfmadd.d	$xr13, $xr14, $xr17, $xr13
	xvfmadd.d	$xr16, $xr21, $xr17, $xr16
	xvld	$xr22, $sp, 592
	xvfmadd.d	$xr9, $xr20, $xr17, $xr9
	vld	$vr17, $a1, 344
	xvpermi.d	$xr19, $xr19, 0
	xvfmadd.d	$xr15, $xr15, $xr22, $xr18
	vld	$vr18, $a1, 272
	xvfmadd.d	$xr11, $xr14, $xr22, $xr11
	vld	$vr14, $a1, 264
	xvfmadd.d	$xr10, $xr21, $xr22, $xr10
	vld	$vr21, $a1, 256
	xvfmadd.d	$xr8, $xr20, $xr22, $xr8
	xvld	$xr20, $sp, 624
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr14, $xr14, 0
	xvpermi.d	$xr21, $xr21, 0
	xvfmadd.d	$xr12, $xr21, $xr20, $xr12
	xvfmadd.d	$xr13, $xr14, $xr20, $xr13
	xvfmadd.d	$xr16, $xr18, $xr20, $xr16
	xvld	$xr22, $sp, 656
	xvfmadd.d	$xr9, $xr19, $xr20, $xr9
	vld	$vr20, $a1, 408
	xvpermi.d	$xr17, $xr17, 0
	xvfmadd.d	$xr15, $xr21, $xr22, $xr15
	vld	$vr21, $a1, 336
	xvfmadd.d	$xr11, $xr14, $xr22, $xr11
	vld	$vr14, $a1, 328
	xvfmadd.d	$xr10, $xr18, $xr22, $xr10
	vld	$vr18, $a1, 320
	xvfmadd.d	$xr8, $xr19, $xr22, $xr8
	xvld	$xr19, $sp, 688
	xvpermi.d	$xr21, $xr21, 0
	xvpermi.d	$xr14, $xr14, 0
	xvpermi.d	$xr18, $xr18, 0
	xvfmadd.d	$xr12, $xr18, $xr19, $xr12
	xvfmadd.d	$xr13, $xr14, $xr19, $xr13
	xvfmadd.d	$xr16, $xr21, $xr19, $xr16
	xvld	$xr22, $sp, 720
	xvfmadd.d	$xr9, $xr17, $xr19, $xr9
	vld	$vr19, $a1, 472
	xvpermi.d	$xr20, $xr20, 0
	xvfmadd.d	$xr15, $xr18, $xr22, $xr15
	vld	$vr18, $a1, 400
	xvfmadd.d	$xr11, $xr14, $xr22, $xr11
	vld	$vr14, $a1, 392
	xvfmadd.d	$xr10, $xr21, $xr22, $xr10
	vld	$vr21, $a1, 384
	xvfmadd.d	$xr8, $xr17, $xr22, $xr8
	xvld	$xr17, $sp, 752
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr14, $xr14, 0
	xvpermi.d	$xr21, $xr21, 0
	xvfmadd.d	$xr12, $xr21, $xr17, $xr12
	xvfmadd.d	$xr13, $xr14, $xr17, $xr13
	xvfmadd.d	$xr16, $xr18, $xr17, $xr16
	xvld	$xr22, $sp, 784
	xvfmadd.d	$xr9, $xr20, $xr17, $xr9
	vld	$vr17, $a1, 32
	xvpermi.d	$xr19, $xr19, 0
	xvfmadd.d	$xr21, $xr21, $xr22, $xr15
	vld	$vr15, $a1, 464
	xvfmadd.d	$xr23, $xr14, $xr22, $xr11
	vld	$vr11, $a1, 456
	xvfmadd.d	$xr18, $xr18, $xr22, $xr10
	vld	$vr10, $a1, 448
	xvfmadd.d	$xr8, $xr20, $xr22, $xr8
	xvld	$xr20, $sp, 816
	xvpermi.d	$xr22, $xr15, 0
	xvpermi.d	$xr24, $xr11, 0
	xvpermi.d	$xr10, $xr10, 0
	xvfmadd.d	$xr15, $xr10, $xr20, $xr12
	xvfmadd.d	$xr14, $xr24, $xr20, $xr13
	xvld	$xr25, $sp, 848
	xvfmadd.d	$xr13, $xr22, $xr20, $xr16
	xvfmadd.d	$xr12, $xr19, $xr20, $xr9
	xvld	$xr26, $sp, 368
	xvfmadd.d	$xr11, $xr10, $xr25, $xr21
	vld	$vr16, $a1, 96
	xvpermi.d	$xr27, $xr17, 0
	xvfmadd.d	$xr10, $xr24, $xr25, $xr23
	xvfmadd.d	$xr17, $xr27, $xr26, $xr7
	xvfmadd.d	$xr9, $xr22, $xr25, $xr18
	xvfmadd.d	$xr8, $xr19, $xr25, $xr8
	xvld	$xr22, $sp, 400
	xvfmadd.d	$xr20, $xr6, $xr26, $xr7
	xvfmadd.d	$xr21, $xr4, $xr26, $xr7
	xvfmadd.d	$xr19, $xr3, $xr26, $xr7
	xvfmadd.d	$xr18, $xr27, $xr22, $xr7
	xvfmadd.d	$xr6, $xr6, $xr22, $xr7
	xvfmadd.d	$xr4, $xr4, $xr22, $xr7
	xvfmadd.d	$xr3, $xr3, $xr22, $xr7
	xvld	$xr7, $sp, 432
	xvpermi.d	$xr2, $xr2, 0
	xvpermi.d	$xr5, $xr5, 0
	xvpermi.d	$xr16, $xr16, 0
	xvfmadd.d	$xr17, $xr16, $xr7, $xr17
	xvfmadd.d	$xr20, $xr5, $xr7, $xr20
	xvfmadd.d	$xr21, $xr2, $xr7, $xr21
	xvld	$xr22, $sp, 464
	xvfmadd.d	$xr7, $xr1, $xr7, $xr19
	vld	$vr19, $a1, 248
	xvpermi.d	$xr0, $xr0, 0
	xvfmadd.d	$xr16, $xr16, $xr22, $xr18
	vld	$vr18, $a1, 176
	xvfmadd.d	$xr5, $xr5, $xr22, $xr6
	vld	$vr6, $a1, 168
	xvfmadd.d	$xr2, $xr2, $xr22, $xr4
	vld	$vr4, $a1, 160
	xvfmadd.d	$xr1, $xr1, $xr22, $xr3
	xvld	$xr3, $sp, 496
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr4, $xr4, 0
	xvfmadd.d	$xr17, $xr4, $xr3, $xr17
	xvfmadd.d	$xr20, $xr6, $xr3, $xr20
	xvfmadd.d	$xr21, $xr18, $xr3, $xr21
	xvld	$xr22, $sp, 528
	xvfmadd.d	$xr3, $xr0, $xr3, $xr7
	vld	$vr7, $a1, 312
	xvpermi.d	$xr19, $xr19, 0
	xvfmadd.d	$xr4, $xr4, $xr22, $xr16
	vld	$vr16, $a1, 240
	xvfmadd.d	$xr5, $xr6, $xr22, $xr5
	vld	$vr6, $a1, 232
	xvfmadd.d	$xr2, $xr18, $xr22, $xr2
	vld	$vr18, $a1, 224
	xvfmadd.d	$xr0, $xr0, $xr22, $xr1
	xvld	$xr1, $sp, 560
	xvpermi.d	$xr16, $xr16, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr18, $xr18, 0
	xvfmadd.d	$xr17, $xr18, $xr1, $xr17
	xvfmadd.d	$xr20, $xr6, $xr1, $xr20
	xvfmadd.d	$xr21, $xr16, $xr1, $xr21
	xvld	$xr22, $sp, 592
	xvfmadd.d	$xr1, $xr19, $xr1, $xr3
	vld	$vr3, $a1, 376
	xvpermi.d	$xr7, $xr7, 0
	xvfmadd.d	$xr4, $xr18, $xr22, $xr4
	vld	$vr18, $a1, 304
	xvfmadd.d	$xr5, $xr6, $xr22, $xr5
	vld	$vr6, $a1, 296
	xvfmadd.d	$xr2, $xr16, $xr22, $xr2
	vld	$vr16, $a1, 288
	xvfmadd.d	$xr0, $xr19, $xr22, $xr0
	xvld	$xr19, $sp, 624
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr16, $xr16, 0
	xvfmadd.d	$xr17, $xr16, $xr19, $xr17
	xvfmadd.d	$xr20, $xr6, $xr19, $xr20
	xvfmadd.d	$xr21, $xr18, $xr19, $xr21
	xvld	$xr22, $sp, 656
	xvfmadd.d	$xr1, $xr7, $xr19, $xr1
	vld	$vr19, $a1, 440
	xvpermi.d	$xr3, $xr3, 0
	xvfmadd.d	$xr4, $xr16, $xr22, $xr4
	vld	$vr16, $a1, 368
	xvfmadd.d	$xr5, $xr6, $xr22, $xr5
	vld	$vr6, $a1, 360
	xvfmadd.d	$xr2, $xr18, $xr22, $xr2
	vld	$vr18, $a1, 352
	xvfmadd.d	$xr0, $xr7, $xr22, $xr0
	xvld	$xr7, $sp, 688
	xvpermi.d	$xr16, $xr16, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr18, $xr18, 0
	xvfmadd.d	$xr17, $xr18, $xr7, $xr17
	xvfmadd.d	$xr20, $xr6, $xr7, $xr20
	xvfmadd.d	$xr21, $xr16, $xr7, $xr21
	xvld	$xr22, $sp, 720
	xvfmadd.d	$xr1, $xr3, $xr7, $xr1
	fld.d	$fa7, $a1, 504
	xvpermi.d	$xr19, $xr19, 0
	xvfmadd.d	$xr4, $xr18, $xr22, $xr4
	vld	$vr18, $a1, 432
	xvfmadd.d	$xr5, $xr6, $xr22, $xr5
	vld	$vr6, $a1, 424
	xvfmadd.d	$xr2, $xr16, $xr22, $xr2
	vld	$vr16, $a1, 416
	xvfmadd.d	$xr3, $xr3, $xr22, $xr0
	xvld	$xr0, $sp, 752
	xvpermi.d	$xr18, $xr18, 0
	xvpermi.d	$xr6, $xr6, 0
	xvpermi.d	$xr16, $xr16, 0
	xvfmadd.d	$xr17, $xr16, $xr0, $xr17
	xvfmadd.d	$xr20, $xr6, $xr0, $xr20
	xvld	$xr22, $sp, 784
	xvfmadd.d	$xr21, $xr18, $xr0, $xr21
	xvfmadd.d	$xr1, $xr19, $xr0, $xr1
	vld	$vr0, $a1, 496
	xvfmadd.d	$xr4, $xr16, $xr22, $xr4
	vld	$vr16, $a1, 488
	xvfmadd.d	$xr5, $xr6, $xr22, $xr5
	vld	$vr6, $a1, 480
	xvreplve0.d	$xr23, $xr7
	xvpermi.d	$xr24, $xr0, 0
	xvpermi.d	$xr16, $xr16, 0
	xvpermi.d	$xr6, $xr6, 0
	xvfmadd.d	$xr2, $xr18, $xr22, $xr2
	xvldi	$xr0, -928
	xvfadd.d	$xr7, $xr15, $xr0
	xvfrintrm.d	$xr7, $xr7
	xvfmadd.d	$xr3, $xr19, $xr22, $xr3
	xvld	$xr15, $sp, 816
	xvftintrz.l.d	$xr7, $xr7
	xvpermi.d	$xr18, $xr7, 238
	xvpickev.w	$xr18, $xr18, $xr7
	xvfmadd.d	$xr17, $xr6, $xr15, $xr17
	xvld	$xr19, $sp, 848
	xvfmadd.d	$xr20, $xr16, $xr15, $xr20
	xvfmadd.d	$xr21, $xr24, $xr15, $xr21
	xvfmadd.d	$xr7, $xr23, $xr15, $xr1
	xvfmadd.d	$xr6, $xr6, $xr19, $xr4
	xvfmadd.d	$xr5, $xr16, $xr19, $xr5
	xvfmadd.d	$xr4, $xr24, $xr19, $xr2
	xvfmadd.d	$xr3, $xr23, $xr19, $xr3
	vrepli.w	$vr1, -256
	vmax.w	$vr15, $vr18, $vr1
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
	xvfadd.d	$xr12, $xr17, $xr0
	xvfrintrm.d	$xr12, $xr12
	xvftintrz.l.d	$xr12, $xr12
	xvpermi.d	$xr13, $xr12, 238
	xvpickev.w	$xr12, $xr13, $xr12
	vmax.w	$vr12, $vr12, $vr1
	vmin.w	$vr12, $vr12, $vr2
	vpickev.h	$vr12, $vr12, $vr12
	vstelm.d	$vr12, $a0, 64, 0
	xvfadd.d	$xr12, $xr20, $xr0
	xvfrintrm.d	$xr12, $xr12
	xvftintrz.l.d	$xr12, $xr12
	xvpermi.d	$xr13, $xr12, 238
	xvpickev.w	$xr12, $xr13, $xr12
	vmax.w	$vr12, $vr12, $vr1
	vmin.w	$vr12, $vr12, $vr2
	vpickev.h	$vr12, $vr12, $vr12
	vstelm.d	$vr12, $a0, 80, 0
	xvfadd.d	$xr12, $xr21, $xr0
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
