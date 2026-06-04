	.file	"20021120-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -480
	fst.d	$fs0, $sp, 472                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 464                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 456                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 448                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 440                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 432                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 424                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 416                  # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(gd)
	addi.d	$a1, $a1, %pc_lo12(gd)
	fld.d	$fs7, $a1, 0
	fld.d	$fa2, $a1, 8
	fld.d	$fa0, $a1, 16
	fld.d	$ft0, $a1, 24
	fld.d	$fs6, $a1, 32
	fld.d	$ft2, $a1, 40
	fld.d	$fa1, $a1, 48
	fld.d	$ft3, $a1, 56
	fld.d	$fs5, $a1, 64
	fld.d	$ft5, $a1, 72
	fld.d	$ft1, $a1, 80
	fld.d	$ft6, $a1, 88
	fld.d	$fa7, $a1, 96
	fld.d	$ft8, $a1, 104
	fld.d	$ft4, $a1, 112
	fld.d	$ft9, $a1, 120
	fld.d	$fa6, $a1, 128
	fld.d	$ft11, $a1, 136
	fld.d	$ft7, $a1, 144
	fld.d	$ft12, $a1, 152
	fld.d	$fa5, $a1, 160
	fld.d	$ft14, $a1, 168
	fld.d	$ft10, $a1, 176
	fld.d	$ft15, $a1, 184
	fld.d	$fa4, $a1, 192
	fld.d	$fs1, $a1, 200
	fld.d	$ft13, $a1, 208
	fld.d	$fs2, $a1, 216
	fld.d	$fa3, $a1, 224
	fld.d	$fs3, $a1, 232
	fld.d	$fs0, $a1, 240
	fld.d	$fs4, $a1, 248
	blez	$a0, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	vextrins.d	$vr24, $vr28, 16
	vextrins.d	$vr3, $vr27, 16
	xvpermi.q	$xr3, $xr24, 2
	vextrins.d	$vr21, $vr26, 16
	vextrins.d	$vr4, $vr25, 16
	xvpermi.q	$xr4, $xr21, 2
	vextrins.d	$vr18, $vr23, 16
	vextrins.d	$vr5, $vr22, 16
	xvpermi.q	$xr5, $xr18, 2
	vextrins.d	$vr15, $vr20, 16
	vextrins.d	$vr6, $vr19, 16
	xvpermi.q	$xr6, $xr15, 2
	vextrins.d	$vr12, $vr17, 16
	vextrins.d	$vr7, $vr16, 16
	xvpermi.q	$xr7, $xr12, 2
	vextrins.d	$vr9, $vr14, 16
	vextrins.d	$vr29, $vr13, 16
	xvpermi.q	$xr29, $xr9, 2
	vextrins.d	$vr1, $vr11, 16
	vextrins.d	$vr30, $vr10, 16
	xvpermi.q	$xr30, $xr1, 2
	vextrins.d	$vr0, $vr8, 16
	vextrins.d	$vr31, $vr2, 16
	xvpermi.q	$xr31, $xr0, 2
	pcalau12i	$a2, %pc_hi20(gf)
	addi.d	$a2, $a2, %pc_lo12(gf)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr5, $sp, 64                   # 32-byte Folded Spill
	xvst	$xr29, $sp, 96                  # 32-byte Folded Spill
	xvst	$xr30, $sp, 128                 # 32-byte Folded Spill
	xvst	$xr4, $sp, 160                  # 32-byte Folded Spill
	xvst	$xr3, $sp, 192                  # 32-byte Folded Spill
	fld.s	$fa0, $a2, 0
	fst.s	$fa0, $sp, 408                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 4
	fst.s	$fa0, $sp, 404                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 8
	fst.s	$fa0, $sp, 400                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 12
	fst.s	$fa0, $sp, 396                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 16
	fst.s	$fa0, $sp, 392                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 20
	fst.s	$fa0, $sp, 388                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 24
	fst.s	$fa0, $sp, 384                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 28
	fst.s	$fa0, $sp, 380                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 32
	fst.s	$fa0, $sp, 376                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 36
	fst.s	$fa0, $sp, 372                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 40
	fst.s	$fa0, $sp, 368                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 44
	fst.s	$fa0, $sp, 364                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 48
	fst.s	$fa0, $sp, 360                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 52
	fst.s	$fa0, $sp, 356                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 56
	fst.s	$fa0, $sp, 352                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 60
	fst.s	$fa0, $sp, 348                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 64
	fst.s	$fa0, $sp, 344                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 68
	fst.s	$fa0, $sp, 340                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 72
	fst.s	$fa0, $sp, 336                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 76
	fst.s	$fa0, $sp, 332                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 80
	fst.s	$fa0, $sp, 328                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 84
	fst.s	$fa0, $sp, 324                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 88
	fst.s	$fa0, $sp, 320                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 92
	fst.s	$fa0, $sp, 316                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 96
	fst.s	$fa0, $sp, 312                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 100
	fst.s	$fa0, $sp, 308                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 104
	fst.s	$fa0, $sp, 304                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 108
	fst.s	$fa0, $sp, 300                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 112
	fst.s	$fa0, $sp, 296                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 116
	fst.s	$fa0, $sp, 292                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 120
	fst.s	$fa0, $sp, 288                  # 4-byte Folded Spill
	fld.s	$fa0, $a2, 124
	fst.s	$fa0, $sp, 412                  # 4-byte Folded Spill
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a1, 8
	vst	$vr1, $sp, 224                  # 16-byte Folded Spill
	fld.d	$fa2, $a1, 16
	fld.d	$fa1, $a1, 24
	vst	$vr1, $sp, 256                  # 16-byte Folded Spill
	fld.d	$fa1, $a1, 32
	fld.d	$ft10, $a1, 40
	fld.d	$ft8, $a1, 48
	fld.d	$fa3, $a1, 56
	vst	$vr3, $sp, 48                   # 16-byte Folded Spill
	fld.d	$ft0, $a1, 64
	fld.d	$ft13, $a1, 72
	fld.d	$ft11, $a1, 80
	fld.d	$ft12, $a1, 88
	fld.d	$ft2, $a1, 96
	fld.d	$fs0, $a1, 104
	fld.d	$ft14, $a1, 112
	fld.d	$ft15, $a1, 120
	fld.d	$ft4, $a1, 128
	fld.d	$fs3, $a1, 136
	fld.d	$fs1, $a1, 144
	fld.d	$fs2, $a1, 152
	fld.d	$ft5, $a1, 160
	fld.d	$fs6, $a1, 168
	fld.d	$fs4, $a1, 176
	fld.d	$fs5, $a1, 184
	fld.d	$ft6, $a1, 192
	xvori.b	$xr17, $xr31, 0
	fld.d	$fs7, $a1, 200
	fld.d	$fa3, $a1, 208
	fld.d	$fa4, $a1, 216
	fld.d	$ft7, $a1, 224
	fld.d	$fa5, $a1, 232
	xvori.b	$xr11, $xr6, 0
	fld.d	$fa6, $a1, 240
	xvori.b	$xr9, $xr7, 0
	fld.d	$fa7, $a1, 248
	vextrins.d	$vr15, $vr5, 16
	vextrins.d	$vr6, $vr7, 16
	xvpermi.q	$xr15, $xr6, 2
	vextrins.d	$vr14, $vr31, 16
	vextrins.d	$vr3, $vr4, 16
	xvpermi.q	$xr14, $xr3, 2
	vextrins.d	$vr13, $vr30, 16
	vextrins.d	$vr28, $vr29, 16
	xvpermi.q	$xr13, $xr28, 2
	vextrins.d	$vr12, $vr27, 16
	vextrins.d	$vr25, $vr26, 16
	xvpermi.q	$xr12, $xr25, 2
	vextrins.d	$vr10, $vr24, 16
	vextrins.d	$vr22, $vr23, 16
	xvpermi.q	$xr10, $xr22, 2
	vextrins.d	$vr8, $vr21, 16
	vextrins.d	$vr19, $vr20, 16
	xvpermi.q	$xr8, $xr19, 2
	vextrins.d	$vr1, $vr18, 16
	vld	$vr3, $sp, 48                   # 16-byte Folded Reload
	vextrins.d	$vr16, $vr3, 16
	xvpermi.q	$xr1, $xr16, 2
	vld	$vr3, $sp, 224                  # 16-byte Folded Reload
	vextrins.d	$vr0, $vr3, 16
	vld	$vr3, $sp, 256                  # 16-byte Folded Reload
	vextrins.d	$vr2, $vr3, 16
	xvpermi.q	$xr0, $xr2, 2
	xvfadd.d	$xr0, $xr17, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvld	$xr0, $sp, 128                  # 32-byte Folded Reload
	xvfadd.d	$xr22, $xr0, $xr1
	xvld	$xr0, $sp, 96                   # 32-byte Folded Reload
	xvfadd.d	$xr3, $xr0, $xr8
	xvfadd.d	$xr2, $xr9, $xr10
	xvfadd.d	$xr6, $xr11, $xr12
	fld.d	$ft1, $a1, 0
	fld.d	$fa0, $a1, 8
	xvld	$xr1, $sp, 64                   # 32-byte Folded Reload
	xvfadd.d	$xr5, $xr1, $xr13
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvfadd.d	$xr1, $xr1, $xr14
	xvld	$xr4, $sp, 192                  # 32-byte Folded Reload
	xvfadd.d	$xr4, $xr4, $xr15
	vextrins.d	$vr9, $vr0, 16
	fld.d	$ft2, $a1, 16
	fld.d	$ft3, $a1, 24
	fld.d	$fa7, $a1, 32
	fld.d	$ft4, $a1, 40
	fld.d	$ft5, $a1, 48
	fld.d	$ft6, $a1, 56
	vextrins.d	$vr10, $vr11, 16
	xvpermi.q	$xr9, $xr10, 2
	vextrins.d	$vr7, $vr12, 16
	vextrins.d	$vr13, $vr14, 16
	xvpermi.q	$xr7, $xr13, 2
	fld.d	$ft2, $a1, 64
	fld.d	$ft4, $a1, 72
	fld.d	$ft5, $a1, 80
	fld.d	$ft6, $a1, 88
	fld.d	$ft3, $a1, 96
	fld.d	$ft7, $a1, 104
	vextrins.d	$vr10, $vr12, 16
	vextrins.d	$vr13, $vr14, 16
	xvpermi.q	$xr10, $xr13, 2
	vextrins.d	$vr11, $vr15, 16
	fld.d	$ft5, $a1, 112
	fld.d	$ft6, $a1, 120
	fld.d	$ft4, $a1, 128
	fld.d	$ft7, $a1, 136
	fld.d	$ft8, $a1, 144
	fld.d	$ft9, $a1, 152
	vextrins.d	$vr13, $vr14, 16
	xvpermi.q	$xr11, $xr13, 2
	vextrins.d	$vr12, $vr15, 16
	vextrins.d	$vr16, $vr17, 16
	xvpermi.q	$xr12, $xr16, 2
	fld.d	$ft5, $a1, 160
	fld.d	$ft6, $a1, 168
	fld.d	$ft7, $a1, 176
	fld.d	$ft8, $a1, 184
	fld.d	$ft9, $a1, 192
	fld.d	$ft10, $a1, 200
	vextrins.d	$vr13, $vr14, 16
	vextrins.d	$vr15, $vr16, 16
	xvpermi.q	$xr13, $xr15, 2
	vextrins.d	$vr17, $vr18, 16
	fld.d	$ft6, $a1, 208
	fld.d	$ft7, $a1, 216
	fld.d	$ft8, $a1, 224
	fld.d	$ft10, $a1, 232
	fld.d	$ft11, $a1, 240
	fld.d	$ft12, $a1, 248
	vextrins.d	$vr14, $vr15, 16
	xvpermi.q	$xr17, $xr14, 2
	vextrins.d	$vr16, $vr18, 16
	vextrins.d	$vr19, $vr20, 16
	xvpermi.q	$xr16, $xr19, 2
	xvfadd.d	$xr0, $xr4, $xr16
	xvst	$xr0, $sp, 224                  # 32-byte Folded Spill
	xvfadd.d	$xr0, $xr1, $xr17
	xvst	$xr0, $sp, 192                  # 32-byte Folded Spill
	xvfadd.d	$xr0, $xr5, $xr13
	xvst	$xr0, $sp, 160                  # 32-byte Folded Spill
	xvfadd.d	$xr0, $xr6, $xr12
	xvst	$xr0, $sp, 128                  # 32-byte Folded Spill
	xvfadd.d	$xr0, $xr2, $xr11
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	xvfadd.d	$xr0, $xr3, $xr10
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	fld.d	$ft2, $a1, 0
	fld.d	$fa0, $a1, 8
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	fld.d	$ft6, $a1, 16
	fld.d	$fa0, $a1, 24
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	fld.d	$ft3, $a1, 32
	fld.d	$ft15, $a1, 40
	fld.d	$ft12, $a1, 48
	fld.d	$fa0, $a1, 56
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	fld.d	$ft5, $a1, 64
	fld.d	$fs2, $a1, 72
	fld.d	$fs0, $a1, 80
	fld.d	$fs1, $a1, 88
	fld.d	$ft7, $a1, 96
	fld.d	$fs5, $a1, 104
	fld.d	$fs3, $a1, 112
	fld.d	$fs4, $a1, 120
	fld.d	$ft9, $a1, 128
	fld.d	$fs6, $a1, 136
	fld.d	$fs7, $a1, 144
	fld.d	$ft8, $a1, 152
	fld.d	$ft10, $a1, 160
	fld.d	$ft0, $a1, 168
	fld.d	$fa3, $a1, 176
	fld.d	$ft4, $a1, 184
	fld.d	$ft11, $a1, 192
	fld.d	$fa5, $a1, 200
	fld.d	$fa1, $a1, 208
	fld.d	$fa6, $a1, 216
	fld.d	$ft13, $a1, 224
	fld.d	$fa2, $a1, 232
	fld.d	$fa0, $a1, 240
	fld.d	$fa4, $a1, 248
	xvfadd.d	$xr7, $xr22, $xr7
	xvld	$xr22, $sp, 256                 # 32-byte Folded Reload
	xvfadd.d	$xr9, $xr22, $xr9
	vextrins.d	$vr21, $vr2, 16
	vextrins.d	$vr0, $vr4, 16
	xvpermi.q	$xr21, $xr0, 2
	vextrins.d	$vr19, $vr5, 16
	vextrins.d	$vr1, $vr6, 16
	xvpermi.q	$xr19, $xr1, 2
	vextrins.d	$vr18, $vr8, 16
	vextrins.d	$vr3, $vr12, 16
	xvpermi.q	$xr18, $xr3, 2
	vextrins.d	$vr17, $vr30, 16
	vextrins.d	$vr31, $vr16, 16
	xvpermi.q	$xr17, $xr31, 2
	vextrins.d	$vr15, $vr29, 16
	vextrins.d	$vr27, $vr28, 16
	xvpermi.q	$xr15, $xr27, 2
	vextrins.d	$vr13, $vr26, 16
	vextrins.d	$vr24, $vr25, 16
	xvpermi.q	$xr13, $xr24, 2
	vextrins.d	$vr11, $vr23, 16
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vextrins.d	$vr20, $vr0, 16
	xvpermi.q	$xr11, $xr20, 2
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vextrins.d	$vr10, $vr0, 16
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vextrins.d	$vr14, $vr0, 16
	xvpermi.q	$xr10, $xr14, 2
	xvfadd.d	$xr31, $xr9, $xr10
	xvfadd.d	$xr30, $xr7, $xr11
	xvld	$xr0, $sp, 64                   # 32-byte Folded Reload
	xvfadd.d	$xr29, $xr0, $xr13
	xvld	$xr0, $sp, 96                   # 32-byte Folded Reload
	xvfadd.d	$xr7, $xr0, $xr15
	xvld	$xr0, $sp, 128                  # 32-byte Folded Reload
	xvfadd.d	$xr6, $xr0, $xr17
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvfadd.d	$xr5, $xr0, $xr18
	xvld	$xr0, $sp, 192                  # 32-byte Folded Reload
	xvfadd.d	$xr4, $xr0, $xr19
	xvld	$xr0, $sp, 224                  # 32-byte Folded Reload
	xvfadd.d	$xr3, $xr0, $xr21
	fld.s	$fa0, $sp, 408                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 0
	fld.s	$fa0, $sp, 404                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 4
	fld.s	$fa0, $sp, 400                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 8
	fld.s	$fa0, $sp, 396                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 12
	fld.s	$fa0, $sp, 392                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 16
	fld.s	$fa0, $sp, 388                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 20
	fld.s	$fa0, $sp, 384                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 24
	fld.s	$fa0, $sp, 380                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 28
	fld.s	$fa0, $sp, 376                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 32
	fld.s	$fa0, $sp, 372                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 36
	fld.s	$fa0, $sp, 368                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 40
	fld.s	$fa0, $sp, 364                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 44
	fld.s	$fa0, $sp, 360                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 48
	fld.s	$fa0, $sp, 356                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 52
	fld.s	$fa0, $sp, 352                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 56
	fld.s	$fa0, $sp, 348                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 60
	fld.s	$fa0, $sp, 344                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 64
	fld.s	$fa0, $sp, 340                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 68
	fld.s	$fa0, $sp, 336                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 72
	fld.s	$fa0, $sp, 332                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 76
	fld.s	$fa0, $sp, 328                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 80
	fld.s	$fa0, $sp, 324                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 84
	fld.s	$fa0, $sp, 320                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 88
	fld.s	$fa0, $sp, 316                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 92
	fld.s	$fa0, $sp, 312                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 96
	fld.s	$fa0, $sp, 308                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 100
	fld.s	$fa0, $sp, 304                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 104
	fld.s	$fa0, $sp, 300                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 108
	fld.s	$fa0, $sp, 296                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 112
	fld.s	$fa0, $sp, 292                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 116
	fld.s	$fa0, $sp, 288                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 120
	addi.w	$a0, $a0, -1
	fld.s	$fa0, $sp, 412                  # 4-byte Folded Reload
	fst.s	$fa0, $a2, 124
	bnez	$a0, .LBB0_2
# %bb.3:                                # %._crit_edge.loopexit
	xvpickve.d	$xr28, $xr3, 3
	xvpickve.d	$xr24, $xr3, 2
	xvpickve.d	$xr27, $xr3, 1
	xvpickve.d	$xr3, $xr3, 0
	xvpickve.d	$xr26, $xr4, 3
	xvpickve.d	$xr21, $xr4, 2
	xvpickve.d	$xr25, $xr4, 1
	xvpickve.d	$xr4, $xr4, 0
	xvpickve.d	$xr23, $xr5, 3
	xvpickve.d	$xr18, $xr5, 2
	xvpickve.d	$xr22, $xr5, 1
	xvpickve.d	$xr5, $xr5, 0
	xvpickve.d	$xr20, $xr6, 3
	xvpickve.d	$xr15, $xr6, 2
	xvpickve.d	$xr19, $xr6, 1
	xvpickve.d	$xr6, $xr6, 0
	xvpickve.d	$xr17, $xr7, 3
	xvpickve.d	$xr12, $xr7, 2
	xvpickve.d	$xr16, $xr7, 1
	xvpickve.d	$xr7, $xr7, 0
	xvpickve.d	$xr14, $xr29, 3
	xvpickve.d	$xr9, $xr29, 2
	xvpickve.d	$xr13, $xr29, 1
	xvpickve.d	$xr29, $xr29, 0
	xvpickve.d	$xr11, $xr30, 3
	xvpickve.d	$xr1, $xr30, 2
	xvpickve.d	$xr10, $xr30, 1
	xvpickve.d	$xr30, $xr30, 0
	xvpickve.d	$xr8, $xr31, 3
	xvpickve.d	$xr0, $xr31, 2
	xvpickve.d	$xr2, $xr31, 1
	xvpickve.d	$xr31, $xr31, 0
.LBB0_4:                                # %._crit_edge
	fst.d	$fs7, $a1, 0
	fst.d	$fa2, $a1, 8
	fst.d	$fa0, $a1, 16
	fst.d	$ft0, $a1, 24
	fst.d	$fs6, $a1, 32
	fst.d	$ft2, $a1, 40
	fst.d	$fa1, $a1, 48
	fst.d	$ft3, $a1, 56
	fst.d	$fs5, $a1, 64
	fst.d	$ft5, $a1, 72
	fst.d	$ft1, $a1, 80
	fst.d	$ft6, $a1, 88
	fst.d	$fa7, $a1, 96
	fst.d	$ft8, $a1, 104
	fst.d	$ft4, $a1, 112
	fst.d	$ft9, $a1, 120
	fst.d	$fa6, $a1, 128
	fst.d	$ft11, $a1, 136
	fst.d	$ft7, $a1, 144
	fst.d	$ft12, $a1, 152
	fst.d	$fa5, $a1, 160
	fst.d	$ft14, $a1, 168
	fst.d	$ft10, $a1, 176
	fst.d	$ft15, $a1, 184
	fst.d	$fa4, $a1, 192
	fst.d	$fs1, $a1, 200
	fst.d	$ft13, $a1, 208
	fst.d	$fs2, $a1, 216
	fst.d	$fa3, $a1, 224
	fst.d	$fs3, $a1, 232
	fst.d	$fs0, $a1, 240
	fst.d	$fs4, $a1, 248
	fld.d	$fs7, $sp, 416                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 424                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 432                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 440                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 448                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 456                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 464                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 472                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(gd)
	addi.d	$fp, $a0, %pc_lo12(gd)
	st.d	$zero, $fp, 0
	pcalau12i	$a0, %pc_hi20(gf)
	addi.d	$s0, $a0, %pc_lo12(gf)
	movgr2fr.w	$fa0, $zero
	fst.s	$fa0, $s0, 0
	lu52i.d	$a0, $zero, 1023
	st.d	$a0, $fp, 8
	vldi	$vr0, -1168
	fst.s	$fa0, $s0, 4
	lu52i.d	$a0, $zero, 1024
	st.d	$a0, $fp, 16
	vldi	$vr0, -1280
	fst.s	$fa0, $s0, 8
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, -524288
	lu52i.d	$a2, $a1, 1024
	st.d	$a2, $fp, 24
	vldi	$vr0, -1272
	fst.s	$fa0, $s0, 12
	lu52i.d	$a2, $zero, 1025
	st.d	$a2, $fp, 32
	vldi	$vr0, -1264
	fst.s	$fa0, $s0, 16
	ori	$a3, $zero, 0
	lu32i.d	$a3, 262144
	lu52i.d	$a2, $a3, 1025
	st.d	$a2, $fp, 40
	vldi	$vr0, -1260
	fst.s	$fa0, $s0, 20
	lu52i.d	$a2, $a1, 1025
	st.d	$a2, $fp, 48
	vldi	$vr0, -1256
	fst.s	$fa0, $s0, 24
	ori	$a2, $zero, 0
	lu32i.d	$a2, -262144
	lu52i.d	$a4, $a2, 1025
	st.d	$a4, $fp, 56
	vldi	$vr0, -1252
	fst.s	$fa0, $s0, 28
	lu52i.d	$a4, $zero, 1026
	st.d	$a4, $fp, 64
	vldi	$vr0, -1248
	fst.s	$fa0, $s0, 32
	ori	$a7, $zero, 0
	lu32i.d	$a7, 131072
	lu52i.d	$a4, $a7, 1026
	st.d	$a4, $fp, 72
	vldi	$vr0, -1246
	fst.s	$fa0, $s0, 36
	lu52i.d	$a4, $a3, 1026
	st.d	$a4, $fp, 80
	vldi	$vr0, -1244
	fst.s	$fa0, $s0, 40
	ori	$a6, $zero, 0
	lu32i.d	$a6, 393216
	lu52i.d	$a4, $a6, 1026
	st.d	$a4, $fp, 88
	vldi	$vr0, -1242
	fst.s	$fa0, $s0, 44
	lu52i.d	$a4, $a1, 1026
	st.d	$a4, $fp, 96
	vldi	$vr0, -1240
	fst.s	$fa0, $s0, 48
	ori	$a5, $zero, 0
	lu32i.d	$a5, -393216
	lu52i.d	$a4, $a5, 1026
	st.d	$a4, $fp, 104
	vldi	$vr0, -1238
	fst.s	$fa0, $s0, 52
	lu52i.d	$a4, $a2, 1026
	st.d	$a4, $fp, 112
	vldi	$vr0, -1236
	fst.s	$fa0, $s0, 56
	ori	$a4, $zero, 0
	lu32i.d	$a4, -131072
	lu52i.d	$t0, $a4, 1026
	st.d	$t0, $fp, 120
	vldi	$vr0, -1234
	fst.s	$fa0, $s0, 60
	lu52i.d	$t0, $zero, 1027
	st.d	$t0, $fp, 128
	vldi	$vr0, -1232
	fst.s	$fa0, $s0, 64
	ori	$t0, $zero, 0
	lu32i.d	$t0, 65536
	lu52i.d	$t0, $t0, 1027
	st.d	$t0, $fp, 136
	vldi	$vr0, -1231
	fst.s	$fa0, $s0, 68
	lu52i.d	$a7, $a7, 1027
	st.d	$a7, $fp, 144
	vldi	$vr0, -1230
	fst.s	$fa0, $s0, 72
	ori	$a7, $zero, 0
	lu32i.d	$a7, 196608
	lu52i.d	$a7, $a7, 1027
	st.d	$a7, $fp, 152
	vldi	$vr0, -1229
	fst.s	$fa0, $s0, 76
	lu52i.d	$a3, $a3, 1027
	st.d	$a3, $fp, 160
	vldi	$vr0, -1228
	fst.s	$fa0, $s0, 80
	ori	$a3, $zero, 0
	lu32i.d	$a3, 327680
	lu52i.d	$a3, $a3, 1027
	st.d	$a3, $fp, 168
	vldi	$vr0, -1227
	fst.s	$fa0, $s0, 84
	lu52i.d	$a3, $a6, 1027
	st.d	$a3, $fp, 176
	vldi	$vr0, -1226
	fst.s	$fa0, $s0, 88
	ori	$a3, $zero, 0
	lu32i.d	$a3, 458752
	lu52i.d	$a3, $a3, 1027
	st.d	$a3, $fp, 184
	vldi	$vr0, -1225
	fst.s	$fa0, $s0, 92
	lu52i.d	$a1, $a1, 1027
	st.d	$a1, $fp, 192
	vldi	$vr0, -1224
	fst.s	$fa0, $s0, 96
	ori	$a1, $zero, 0
	lu32i.d	$a1, -458752
	lu52i.d	$a1, $a1, 1027
	st.d	$a1, $fp, 200
	vldi	$vr0, -1223
	fst.s	$fa0, $s0, 100
	lu52i.d	$a1, $a5, 1027
	st.d	$a1, $fp, 208
	vldi	$vr0, -1222
	fst.s	$fa0, $s0, 104
	ori	$a1, $zero, 0
	lu32i.d	$a1, -327680
	lu52i.d	$a1, $a1, 1027
	st.d	$a1, $fp, 216
	vldi	$vr0, -1221
	fst.s	$fa0, $s0, 108
	lu52i.d	$a1, $a2, 1027
	st.d	$a1, $fp, 224
	vldi	$vr0, -1220
	fst.s	$fa0, $s0, 112
	ori	$a1, $zero, 0
	lu32i.d	$a1, -196608
	lu52i.d	$a1, $a1, 1027
	st.d	$a1, $fp, 232
	vldi	$vr0, -1219
	fst.s	$fa0, $s0, 116
	lu52i.d	$a1, $a4, 1027
	st.d	$a1, $fp, 240
	vldi	$vr0, -1218
	fst.s	$fa0, $s0, 120
	lu32i.d	$a0, -65536
	lu52i.d	$a0, $a0, 1027
	st.d	$a0, $fp, 248
	vldi	$vr0, -1217
	fst.s	$fa0, $s0, 124
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	ori	$a3, $zero, 128
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $fp, 0
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa1, $a4
	ffint.d.l	$fa1, $fa1
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	fldx.s	$fa0, $s0, $a1
	bstrpick.d	$a4, $a0, 31, 0
	movgr2fr.d	$fa1, $a4
	ffint.s.l	$fa1, $fa1
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	addi.w	$a2, $a2, 4
	addi.d	$fp, $fp, 8
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, 1
	bne	$a1, $a3, .LBB1_1
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	gd,@object                      # @gd
	.bss
	.globl	gd
	.p2align	3, 0x0
gd:
	.space	256
	.size	gd, 256

	.type	gf,@object                      # @gf
	.globl	gf
	.p2align	2, 0x0
gf:
	.space	128
	.size	gf, 128

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gd
	.addrsig_sym gf
