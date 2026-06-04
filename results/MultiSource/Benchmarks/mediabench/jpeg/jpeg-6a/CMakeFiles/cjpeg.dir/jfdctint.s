	.file	"jfdctint.c"
	.text
	.globl	jpeg_fdct_islow                 # -- Begin function jpeg_fdct_islow
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jpeg_fdct_islow,@function
jpeg_fdct_islow:                        # @jpeg_fdct_islow
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -272
	fst.d	$fs0, $sp, 264                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 256                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 248                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 240                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 232                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 224                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 216                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 208                  # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 32
	ld.w	$a3, $a0, 64
	ld.w	$a4, $a0, 96
	ld.w	$a5, $a0, 128
	ld.w	$a6, $a0, 160
	ld.w	$a7, $a0, 192
	ld.w	$t0, $a0, 224
	vinsgr2vr.w	$vr1, $a5, 0
	vinsgr2vr.w	$vr1, $a6, 1
	vinsgr2vr.w	$vr1, $a7, 2
	vinsgr2vr.w	$vr1, $t0, 3
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 1
	vinsgr2vr.w	$vr0, $a3, 2
	vinsgr2vr.w	$vr0, $a4, 3
	xvpermi.q	$xr0, $xr1, 2
	ld.w	$a1, $a0, 28
	ld.w	$a2, $a0, 60
	ld.w	$a3, $a0, 92
	ld.w	$a4, $a0, 124
	ld.w	$a5, $a0, 156
	ld.w	$a6, $a0, 188
	ld.w	$a7, $a0, 220
	ld.w	$t0, $a0, 252
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	vinsgr2vr.w	$vr5, $a1, 0
	vinsgr2vr.w	$vr5, $a2, 1
	vinsgr2vr.w	$vr5, $a3, 2
	vinsgr2vr.w	$vr5, $a4, 3
	xvpermi.q	$xr5, $xr4, 2
	xvadd.w	$xr2, $xr5, $xr0
	vext2xv.d.w	$xr2, $xr2
	vadd.w	$vr3, $vr4, $vr1
	vext2xv.d.w	$xr3, $xr3
	xvsub.w	$xr0, $xr0, $xr5
	vext2xv.d.w	$xr0, $xr0
	vsub.w	$vr1, $vr1, $vr4
	vext2xv.d.w	$xr1, $xr1
	ld.w	$a1, $a0, 4
	ld.w	$a2, $a0, 36
	ld.w	$a3, $a0, 68
	ld.w	$a4, $a0, 100
	ld.w	$a5, $a0, 132
	ld.w	$a6, $a0, 164
	ld.w	$a7, $a0, 196
	ld.w	$t0, $a0, 228
	vinsgr2vr.w	$vr6, $a5, 0
	vinsgr2vr.w	$vr6, $a6, 1
	vinsgr2vr.w	$vr6, $a7, 2
	vinsgr2vr.w	$vr6, $t0, 3
	vinsgr2vr.w	$vr7, $a1, 0
	vinsgr2vr.w	$vr7, $a2, 1
	vinsgr2vr.w	$vr7, $a3, 2
	vinsgr2vr.w	$vr7, $a4, 3
	xvpermi.q	$xr7, $xr6, 2
	ld.w	$a1, $a0, 24
	ld.w	$a2, $a0, 56
	ld.w	$a3, $a0, 88
	ld.w	$a4, $a0, 120
	ld.w	$a5, $a0, 152
	ld.w	$a6, $a0, 184
	ld.w	$a7, $a0, 216
	ld.w	$t0, $a0, 248
	vinsgr2vr.w	$vr8, $a5, 0
	vinsgr2vr.w	$vr8, $a6, 1
	vinsgr2vr.w	$vr8, $a7, 2
	vinsgr2vr.w	$vr8, $t0, 3
	vinsgr2vr.w	$vr9, $a1, 0
	vinsgr2vr.w	$vr9, $a2, 1
	vinsgr2vr.w	$vr9, $a3, 2
	vinsgr2vr.w	$vr9, $a4, 3
	xvpermi.q	$xr9, $xr8, 2
	xvadd.w	$xr4, $xr9, $xr7
	vext2xv.d.w	$xr4, $xr4
	vadd.w	$vr5, $vr8, $vr6
	vext2xv.d.w	$xr5, $xr5
	xvsub.w	$xr7, $xr7, $xr9
	vext2xv.d.w	$xr7, $xr7
	vsub.w	$vr6, $vr6, $vr8
	vext2xv.d.w	$xr9, $xr6
	ld.w	$a1, $a0, 8
	ld.w	$a2, $a0, 40
	ld.w	$a3, $a0, 72
	ld.w	$a4, $a0, 104
	ld.w	$a5, $a0, 136
	ld.w	$a6, $a0, 168
	ld.w	$a7, $a0, 200
	ld.w	$t0, $a0, 232
	vinsgr2vr.w	$vr10, $a5, 0
	vinsgr2vr.w	$vr10, $a6, 1
	vinsgr2vr.w	$vr10, $a7, 2
	vinsgr2vr.w	$vr10, $t0, 3
	vinsgr2vr.w	$vr11, $a1, 0
	vinsgr2vr.w	$vr11, $a2, 1
	vinsgr2vr.w	$vr11, $a3, 2
	vinsgr2vr.w	$vr11, $a4, 3
	xvpermi.q	$xr11, $xr10, 2
	ld.w	$a1, $a0, 20
	ld.w	$a2, $a0, 52
	ld.w	$a3, $a0, 84
	ld.w	$a4, $a0, 116
	ld.w	$a5, $a0, 148
	ld.w	$a6, $a0, 180
	ld.w	$a7, $a0, 212
	ld.w	$t0, $a0, 244
	vinsgr2vr.w	$vr12, $a5, 0
	vinsgr2vr.w	$vr12, $a6, 1
	vinsgr2vr.w	$vr12, $a7, 2
	vinsgr2vr.w	$vr12, $t0, 3
	vinsgr2vr.w	$vr13, $a1, 0
	vinsgr2vr.w	$vr13, $a2, 1
	vinsgr2vr.w	$vr13, $a3, 2
	vinsgr2vr.w	$vr13, $a4, 3
	xvpermi.q	$xr13, $xr12, 2
	xvadd.w	$xr6, $xr13, $xr11
	vext2xv.d.w	$xr6, $xr6
	vadd.w	$vr8, $vr12, $vr10
	vext2xv.d.w	$xr8, $xr8
	xvsub.w	$xr11, $xr11, $xr13
	vext2xv.d.w	$xr15, $xr11
	vsub.w	$vr10, $vr10, $vr12
	vext2xv.d.w	$xr16, $xr10
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 44
	ld.w	$a3, $a0, 76
	ld.w	$a4, $a0, 108
	ld.w	$a5, $a0, 140
	ld.w	$a6, $a0, 172
	ld.w	$a7, $a0, 204
	ld.w	$t0, $a0, 236
	vinsgr2vr.w	$vr10, $a5, 0
	vinsgr2vr.w	$vr10, $a6, 1
	vinsgr2vr.w	$vr10, $a7, 2
	vinsgr2vr.w	$vr10, $t0, 3
	vinsgr2vr.w	$vr11, $a1, 0
	vinsgr2vr.w	$vr11, $a2, 1
	vinsgr2vr.w	$vr11, $a3, 2
	vinsgr2vr.w	$vr11, $a4, 3
	xvpermi.q	$xr11, $xr10, 2
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 80
	ld.w	$a4, $a0, 112
	ld.w	$a5, $a0, 144
	ld.w	$a6, $a0, 176
	ld.w	$a7, $a0, 208
	ld.w	$t0, $a0, 240
	vinsgr2vr.w	$vr12, $a5, 0
	vinsgr2vr.w	$vr12, $a6, 1
	vinsgr2vr.w	$vr12, $a7, 2
	vinsgr2vr.w	$vr12, $t0, 3
	vinsgr2vr.w	$vr13, $a1, 0
	vinsgr2vr.w	$vr13, $a2, 1
	vinsgr2vr.w	$vr13, $a3, 2
	vinsgr2vr.w	$vr13, $a4, 3
	xvpermi.q	$xr13, $xr12, 2
	xvadd.w	$xr14, $xr13, $xr11
	vext2xv.d.w	$xr14, $xr14
	vadd.w	$vr17, $vr12, $vr10
	vext2xv.d.w	$xr17, $xr17
	xvsub.w	$xr11, $xr11, $xr13
	vext2xv.d.w	$xr11, $xr11
	vsub.w	$vr10, $vr10, $vr12
	vext2xv.d.w	$xr19, $xr10
	xvadd.d	$xr10, $xr14, $xr2
	xvadd.d	$xr12, $xr17, $xr3
	xvsub.d	$xr2, $xr2, $xr14
	xvsub.d	$xr3, $xr3, $xr17
	xvadd.d	$xr13, $xr6, $xr4
	xvadd.d	$xr14, $xr8, $xr5
	xvsub.d	$xr4, $xr4, $xr6
	xvsub.d	$xr5, $xr5, $xr8
	xvadd.d	$xr6, $xr10, $xr13
	xvadd.d	$xr8, $xr12, $xr14
	xvpickev.w	$xr6, $xr8, $xr6
	xvpermi.d	$xr6, $xr6, 216
	xvslli.w	$xr17, $xr6, 2
	xvstelm.w	$xr17, $a0, 32, 1
	xvstelm.w	$xr17, $a0, 64, 2
	xvstelm.w	$xr17, $a0, 96, 3
	xvstelm.w	$xr17, $a0, 128, 4
	xvstelm.w	$xr17, $a0, 160, 5
	xvstelm.w	$xr17, $a0, 192, 6
	xvstelm.w	$xr17, $a0, 224, 7
	xvsub.d	$xr6, $xr10, $xr13
	xvsub.d	$xr8, $xr12, $xr14
	xvpickev.w	$xr6, $xr8, $xr6
	xvpermi.d	$xr6, $xr6, 216
	xvslli.w	$xr18, $xr6, 2
	xvstelm.w	$xr18, $a0, 48, 1
	xvstelm.w	$xr18, $a0, 80, 2
	xvstelm.w	$xr18, $a0, 112, 3
	xvstelm.w	$xr18, $a0, 144, 4
	xvstelm.w	$xr18, $a0, 176, 5
	xvstelm.w	$xr18, $a0, 208, 6
	xvstelm.w	$xr18, $a0, 240, 7
	xvadd.d	$xr10, $xr2, $xr4
	xvadd.d	$xr12, $xr3, $xr5
	lu12i.w	$a1, 1
	ori	$a2, $a1, 337
	xvreplgr2vr.d	$xr6, $a2
	xvst	$xr6, $sp, 176                  # 32-byte Folded Spill
	ori	$a1, $a1, 2174
	ori	$a2, $zero, 1024
	xvreplgr2vr.d	$xr22, $a2
	xvreplgr2vr.d	$xr8, $a1
	xvori.b	$xr13, $xr22, 0
	xvmadd.d	$xr13, $xr10, $xr6
	xvori.b	$xr10, $xr22, 0
	xvmadd.d	$xr10, $xr12, $xr6
	xvori.b	$xr12, $xr13, 0
	xvmadd.d	$xr12, $xr2, $xr8
	xvori.b	$xr2, $xr10, 0
	xvmadd.d	$xr2, $xr3, $xr8
	xvsrli.d	$xr3, $xr12, 11
	xvsrli.d	$xr2, $xr2, 11
	xvpickev.w	$xr2, $xr2, $xr3
	xvpermi.d	$xr20, $xr2, 216
	xvstelm.w	$xr20, $a0, 40, 1
	xvstelm.w	$xr20, $a0, 72, 2
	xvstelm.w	$xr20, $a0, 104, 3
	xvstelm.w	$xr20, $a0, 136, 4
	xvstelm.w	$xr20, $a0, 168, 5
	xvstelm.w	$xr20, $a0, 200, 6
	lu12i.w	$a3, -4
	ori	$a1, $a3, 1247
	xvstelm.w	$xr20, $a0, 232, 7
	move	$a2, $a1
	lu32i.d	$a2, 2047
	xvreplgr2vr.d	$xr2, $a2
	xvmadd.d	$xr13, $xr4, $xr2
	xvmadd.d	$xr10, $xr5, $xr2
	xvsrli.d	$xr2, $xr13, 11
	xvsrli.d	$xr3, $xr10, 11
	xvpickev.w	$xr2, $xr3, $xr2
	xvpermi.d	$xr21, $xr2, 216
	xvstelm.w	$xr21, $a0, 56, 1
	xvstelm.w	$xr21, $a0, 88, 2
	xvstelm.w	$xr21, $a0, 120, 3
	xvstelm.w	$xr21, $a0, 152, 4
	xvstelm.w	$xr21, $a0, 184, 5
	xvstelm.w	$xr21, $a0, 216, 6
	xvstelm.w	$xr21, $a0, 248, 7
	xvori.b	$xr6, $xr0, 0
	xvadd.d	$xr2, $xr11, $xr0
	xvori.b	$xr5, $xr1, 0
	xvadd.d	$xr27, $xr19, $xr1
	xvadd.d	$xr26, $xr15, $xr7
	xvadd.d	$xr25, $xr16, $xr9
	xvadd.d	$xr12, $xr11, $xr7
	xvadd.d	$xr14, $xr19, $xr9
	xvadd.d	$xr28, $xr15, $xr0
	xvadd.d	$xr29, $xr16, $xr1
	xvadd.d	$xr3, $xr12, $xr28
	xvadd.d	$xr4, $xr14, $xr29
	lu12i.w	$a2, 2
	ori	$a2, $a2, 1441
	xvreplgr2vr.d	$xr10, $a2
	xvmul.d	$xr23, $xr3, $xr10
	xvmul.d	$xr24, $xr4, $xr10
	ori	$a2, $zero, 2446
	xvreplgr2vr.d	$xr4, $a2
	lu12i.w	$a2, 4
	ori	$a4, $a2, 435
	xvreplgr2vr.d	$xr0, $a4
	lu12i.w	$a4, 6
	ori	$a4, $a4, 596
	xvreplgr2vr.d	$xr1, $a4
	lu12i.w	$a4, 3
	ori	$a4, $a4, 11
	xvreplgr2vr.d	$xr3, $a4
	lu12i.w	$a4, -2
	ori	$a4, $a4, 819
	ori	$a3, $a3, 315
	xvreplgr2vr.d	$xr13, $a3
	lu12i.w	$a3, -1
	ori	$a3, $a3, 900
	xvori.b	$xr30, $xr23, 0
	xvmadd.d	$xr30, $xr12, $xr13
	xvori.b	$xr31, $xr24, 0
	xvmadd.d	$xr31, $xr14, $xr13
	xvreplgr2vr.d	$xr14, $a3
	xvmadd.d	$xr23, $xr28, $xr14
	xvreplgr2vr.d	$xr12, $a4
	lu12i.w	$a3, -6
	ori	$a3, $a3, 3581
	xvmadd.d	$xr24, $xr29, $xr14
	xvori.b	$xr28, $xr22, 0
	xvmadd.d	$xr28, $xr2, $xr12
	xvori.b	$xr29, $xr22, 0
	xvmadd.d	$xr29, $xr27, $xr12
	xvori.b	$xr2, $xr28, 0
	xvst	$xr4, $sp, 48                   # 32-byte Folded Spill
	xvmadd.d	$xr2, $xr11, $xr4
	xvori.b	$xr27, $xr29, 0
	xvmadd.d	$xr27, $xr19, $xr4
	xvreplgr2vr.d	$xr11, $a3
	xvadd.d	$xr2, $xr2, $xr30
	xvadd.d	$xr19, $xr27, $xr31
	xvsrli.d	$xr2, $xr2, 11
	xvsrli.d	$xr19, $xr19, 11
	xvpickev.w	$xr2, $xr19, $xr2
	xvpermi.d	$xr2, $xr2, 216
	xvstelm.w	$xr2, $a0, 60, 1
	xvstelm.w	$xr2, $a0, 92, 2
	xvstelm.w	$xr2, $a0, 124, 3
	xvstelm.w	$xr2, $a0, 156, 4
	xvstelm.w	$xr2, $a0, 188, 5
	xvstelm.w	$xr2, $a0, 220, 6
	xvstelm.w	$xr2, $a0, 252, 7
	xvori.b	$xr19, $xr22, 0
	xvmadd.d	$xr19, $xr26, $xr11
	xvmadd.d	$xr22, $xr25, $xr11
	xvori.b	$xr25, $xr19, 0
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	xvmadd.d	$xr25, $xr15, $xr0
	xvori.b	$xr15, $xr22, 0
	xvmadd.d	$xr15, $xr16, $xr0
	xvadd.d	$xr16, $xr25, $xr23
	xvadd.d	$xr15, $xr15, $xr24
	xvsrli.d	$xr16, $xr16, 11
	xvsrli.d	$xr15, $xr15, 11
	xvpickev.w	$xr15, $xr15, $xr16
	xvpermi.d	$xr15, $xr15, 216
	xvstelm.w	$xr15, $a0, 52, 1
	xvstelm.w	$xr15, $a0, 84, 2
	xvstelm.w	$xr15, $a0, 116, 3
	xvstelm.w	$xr15, $a0, 148, 4
	xvstelm.w	$xr15, $a0, 180, 5
	xvstelm.w	$xr15, $a0, 212, 6
	xvstelm.w	$xr15, $a0, 244, 7
	xvst	$xr1, $sp, 112                  # 32-byte Folded Spill
	xvmadd.d	$xr19, $xr7, $xr1
	xvmadd.d	$xr22, $xr9, $xr1
	xvadd.d	$xr7, $xr19, $xr30
	xvadd.d	$xr9, $xr22, $xr31
	xvsrli.d	$xr7, $xr7, 11
	xvsrli.d	$xr9, $xr9, 11
	xvpickev.w	$xr7, $xr9, $xr7
	xvpermi.d	$xr7, $xr7, 216
	xvstelm.w	$xr7, $a0, 44, 1
	xvstelm.w	$xr7, $a0, 76, 2
	xvstelm.w	$xr7, $a0, 108, 3
	xvstelm.w	$xr7, $a0, 140, 4
	xvstelm.w	$xr7, $a0, 172, 5
	xvstelm.w	$xr7, $a0, 204, 6
	xvstelm.w	$xr7, $a0, 236, 7
	xvst	$xr3, $sp, 80                   # 32-byte Folded Spill
	xvmadd.d	$xr28, $xr6, $xr3
	xvmadd.d	$xr29, $xr5, $xr3
	xvadd.d	$xr0, $xr28, $xr23
	xvadd.d	$xr1, $xr29, $xr24
	xvsrli.d	$xr0, $xr0, 11
	xvsrli.d	$xr1, $xr1, 11
	xvpickev.w	$xr0, $xr1, $xr0
	xvpermi.d	$xr0, $xr0, 216
	xvpackev.w	$xr19, $xr0, $xr17
	xvinsve0.w	$xr19, $xr20, 2
	xvpickve.w	$xr1, $xr20, 4
	xvinsve0.w	$xr19, $xr7, 3
	xvinsve0.w	$xr19, $xr1, 6
	xvpickve.w	$xr1, $xr7, 4
	xvinsve0.w	$xr19, $xr1, 7
	xvinsve0.w	$xr19, $xr18, 4
	xvinsve0.w	$xr19, $xr15, 5
	xvinsve0.w	$xr19, $xr21, 6
	xvinsve0.w	$xr19, $xr2, 7
	xvstelm.w	$xr0, $a0, 36, 1
	xvstelm.w	$xr0, $a0, 68, 2
	xvstelm.w	$xr0, $a0, 100, 3
	xvstelm.w	$xr0, $a0, 228, 7
	xvld	$xr24, $a0, 224
	xvstelm.w	$xr0, $a0, 132, 4
	xvstelm.w	$xr0, $a0, 164, 5
	xvstelm.w	$xr0, $a0, 196, 6
	xvadd.w	$xr0, $xr24, $xr19
	xvld	$xr29, $a0, 32
	xvld	$xr26, $a0, 192
	vext2xv.d.w	$xr4, $xr0
	xvpermi.q	$xr0, $xr0, 1
	vext2xv.d.w	$xr1, $xr0
	xvst	$xr1, $sp, 16                   # 32-byte Folded Spill
	xvadd.w	$xr0, $xr26, $xr29
	xvld	$xr27, $a0, 64
	xvld	$xr28, $a0, 160
	vext2xv.d.w	$xr7, $xr0
	xvpermi.q	$xr0, $xr0, 1
	vext2xv.d.w	$xr9, $xr0
	xvadd.w	$xr15, $xr28, $xr27
	xvld	$xr31, $a0, 96
	xvld	$xr2, $a0, 128
	vext2xv.d.w	$xr16, $xr15
	xvpermi.q	$xr15, $xr15, 1
	vext2xv.d.w	$xr17, $xr15
	xvadd.w	$xr15, $xr2, $xr31
	vext2xv.d.w	$xr18, $xr15
	xvpermi.q	$xr15, $xr15, 1
	vext2xv.d.w	$xr20, $xr15
	xvsub.d	$xr23, $xr1, $xr20
	xvsub.d	$xr25, $xr9, $xr17
	xvreplgr2vr.d	$xr15, $a2
	xvadd.d	$xr22, $xr23, $xr25
	xvori.b	$xr21, $xr15, 0
	xvld	$xr3, $sp, 176                  # 32-byte Folded Reload
	xvmadd.d	$xr21, $xr22, $xr3
	xvsub.d	$xr30, $xr4, $xr18
	xvsub.d	$xr1, $xr7, $xr16
	xvadd.d	$xr0, $xr30, $xr1
	xvori.b	$xr22, $xr15, 0
	xvmadd.d	$xr22, $xr0, $xr3
	xvori.b	$xr6, $xr21, 0
	xvmadd.d	$xr6, $xr23, $xr8
	xvori.b	$xr23, $xr22, 0
	xvmadd.d	$xr23, $xr30, $xr8
	xvsub.w	$xr0, $xr19, $xr24
	xvpermi.q	$xr8, $xr0, 1
	vext2xv.d.w	$xr19, $xr8
	vext2xv.d.w	$xr24, $xr0
	xvsub.w	$xr0, $xr29, $xr26
	xvpermi.q	$xr8, $xr0, 1
	vext2xv.d.w	$xr29, $xr8
	vext2xv.d.w	$xr30, $xr0
	xvsub.w	$xr0, $xr27, $xr28
	xvpermi.q	$xr8, $xr0, 1
	vext2xv.d.w	$xr27, $xr8
	vext2xv.d.w	$xr28, $xr0
	xvsub.w	$xr0, $xr31, $xr2
	lu32i.d	$a1, 32767
	xvreplgr2vr.d	$xr2, $a1
	xvmadd.d	$xr21, $xr25, $xr2
	xvpermi.q	$xr8, $xr0, 1
	vext2xv.d.w	$xr31, $xr8
	vext2xv.d.w	$xr3, $xr0
	xvmadd.d	$xr22, $xr1, $xr2
	xvadd.d	$xr1, $xr3, $xr30
	xvadd.d	$xr2, $xr28, $xr24
	xvadd.d	$xr8, $xr1, $xr2
	xvmul.d	$xr8, $xr8, $xr10
	xvadd.d	$xr26, $xr31, $xr29
	xvadd.d	$xr0, $xr27, $xr19
	xvadd.d	$xr25, $xr26, $xr0
	xvmul.d	$xr10, $xr25, $xr10
	xvori.b	$xr25, $xr8, 0
	xvmadd.d	$xr25, $xr1, $xr13
	xvori.b	$xr1, $xr10, 0
	xvmadd.d	$xr1, $xr26, $xr13
	xvmadd.d	$xr8, $xr2, $xr14
	xvmadd.d	$xr10, $xr0, $xr14
	xvadd.d	$xr0, $xr3, $xr24
	xvori.b	$xr13, $xr15, 0
	xvmadd.d	$xr13, $xr0, $xr12
	xvadd.d	$xr0, $xr31, $xr19
	xvori.b	$xr14, $xr15, 0
	xvmadd.d	$xr14, $xr0, $xr12
	xvori.b	$xr12, $xr13, 0
	xvld	$xr2, $sp, 48                   # 32-byte Folded Reload
	xvmadd.d	$xr12, $xr3, $xr2
	xvori.b	$xr0, $xr14, 0
	xvmadd.d	$xr0, $xr31, $xr2
	xvadd.d	$xr2, $xr28, $xr30
	xvori.b	$xr5, $xr15, 0
	xvmadd.d	$xr15, $xr2, $xr11
	xvadd.d	$xr2, $xr27, $xr29
	xvmadd.d	$xr5, $xr2, $xr11
	xvori.b	$xr11, $xr15, 0
	xvld	$xr3, $sp, 144                  # 32-byte Folded Reload
	xvmadd.d	$xr11, $xr28, $xr3
	xvori.b	$xr2, $xr5, 0
	xvmadd.d	$xr2, $xr27, $xr3
	xvld	$xr3, $sp, 112                  # 32-byte Folded Reload
	xvmadd.d	$xr15, $xr30, $xr3
	xvmadd.d	$xr5, $xr29, $xr3
	xvld	$xr3, $sp, 16                   # 32-byte Folded Reload
	xvadd.d	$xr3, $xr20, $xr3
	xvadd.d	$xr4, $xr18, $xr4
	xvadd.d	$xr9, $xr17, $xr9
	xvadd.d	$xr7, $xr16, $xr7
	xvld	$xr16, $sp, 80                  # 32-byte Folded Reload
	xvmadd.d	$xr13, $xr24, $xr16
	xvmadd.d	$xr14, $xr19, $xr16
	xvadd.d	$xr16, $xr7, $xr4
	xvadd.d	$xr17, $xr9, $xr3
	xvaddi.du	$xr17, $xr17, 2
	xvaddi.du	$xr16, $xr16, 2
	xvsrli.d	$xr16, $xr16, 2
	xvsrli.d	$xr17, $xr17, 2
	xvpickev.w	$xr16, $xr17, $xr16
	xvpermi.d	$xr16, $xr16, 216
	xvst	$xr16, $a0, 0
	xvsub.d	$xr4, $xr4, $xr7
	xvsub.d	$xr3, $xr3, $xr9
	xvaddi.du	$xr3, $xr3, 2
	xvaddi.du	$xr4, $xr4, 2
	xvsrli.d	$xr4, $xr4, 2
	xvsrli.d	$xr3, $xr3, 2
	xvpickev.w	$xr3, $xr3, $xr4
	xvpermi.d	$xr3, $xr3, 216
	xvst	$xr3, $a0, 128
	xvsrli.d	$xr3, $xr23, 15
	xvsrli.d	$xr4, $xr6, 15
	xvpickev.w	$xr3, $xr4, $xr3
	xvpermi.d	$xr3, $xr3, 216
	xvst	$xr3, $a0, 64
	xvsrli.d	$xr3, $xr22, 15
	xvsrli.d	$xr4, $xr21, 15
	xvpickev.w	$xr3, $xr4, $xr3
	xvpermi.d	$xr3, $xr3, 216
	xvst	$xr3, $a0, 192
	xvadd.d	$xr0, $xr0, $xr1
	xvadd.d	$xr3, $xr12, $xr25
	xvsrli.d	$xr3, $xr3, 15
	xvsrli.d	$xr0, $xr0, 15
	xvpickev.w	$xr0, $xr0, $xr3
	xvpermi.d	$xr0, $xr0, 216
	xvst	$xr0, $a0, 224
	xvadd.d	$xr0, $xr2, $xr10
	xvadd.d	$xr2, $xr11, $xr8
	xvsrli.d	$xr2, $xr2, 15
	xvsrli.d	$xr0, $xr0, 15
	xvpickev.w	$xr0, $xr0, $xr2
	xvpermi.d	$xr0, $xr0, 216
	xvst	$xr0, $a0, 160
	xvadd.d	$xr0, $xr5, $xr1
	xvadd.d	$xr1, $xr15, $xr25
	xvsrli.d	$xr1, $xr1, 15
	xvsrli.d	$xr0, $xr0, 15
	xvpickev.w	$xr0, $xr0, $xr1
	xvpermi.d	$xr0, $xr0, 216
	xvst	$xr0, $a0, 96
	xvadd.d	$xr0, $xr14, $xr10
	xvadd.d	$xr1, $xr13, $xr8
	xvsrli.d	$xr1, $xr1, 15
	xvsrli.d	$xr0, $xr0, 15
	xvpickev.w	$xr0, $xr0, $xr1
	xvpermi.d	$xr0, $xr0, 216
	xvst	$xr0, $a0, 32
	fld.d	$fs7, $sp, 208                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 216                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 224                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 232                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 240                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 248                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 256                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 264                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end0:
	.size	jpeg_fdct_islow, .Lfunc_end0-jpeg_fdct_islow
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
