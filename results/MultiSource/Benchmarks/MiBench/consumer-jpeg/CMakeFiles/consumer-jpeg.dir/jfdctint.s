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
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr2, $a7, 2
	vinsgr2vr.w	$vr2, $t0, 3
	vinsgr2vr.w	$vr3, $a1, 0
	vinsgr2vr.w	$vr3, $a2, 1
	vinsgr2vr.w	$vr3, $a3, 2
	vinsgr2vr.w	$vr3, $a4, 3
	xvpermi.q	$xr3, $xr2, 2
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
	xvadd.w	$xr0, $xr5, $xr3
	vext2xv.d.w	$xr0, $xr0
	vadd.w	$vr1, $vr4, $vr2
	vext2xv.d.w	$xr1, $xr1
	xvsub.w	$xr3, $xr3, $xr5
	vext2xv.d.w	$xr14, $xr3
	vsub.w	$vr2, $vr2, $vr4
	vext2xv.d.w	$xr3, $xr2
	ld.w	$a1, $a0, 4
	ld.w	$a2, $a0, 36
	ld.w	$a3, $a0, 68
	ld.w	$a4, $a0, 100
	ld.w	$a5, $a0, 132
	ld.w	$a6, $a0, 164
	ld.w	$a7, $a0, 196
	ld.w	$t0, $a0, 228
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	vinsgr2vr.w	$vr6, $a1, 0
	vinsgr2vr.w	$vr6, $a2, 1
	vinsgr2vr.w	$vr6, $a3, 2
	vinsgr2vr.w	$vr6, $a4, 3
	xvpermi.q	$xr6, $xr4, 2
	ld.w	$a1, $a0, 24
	ld.w	$a2, $a0, 56
	ld.w	$a3, $a0, 88
	ld.w	$a4, $a0, 120
	ld.w	$a5, $a0, 152
	ld.w	$a6, $a0, 184
	ld.w	$a7, $a0, 216
	ld.w	$t0, $a0, 248
	vinsgr2vr.w	$vr7, $a5, 0
	vinsgr2vr.w	$vr7, $a6, 1
	vinsgr2vr.w	$vr7, $a7, 2
	vinsgr2vr.w	$vr7, $t0, 3
	vinsgr2vr.w	$vr8, $a1, 0
	vinsgr2vr.w	$vr8, $a2, 1
	vinsgr2vr.w	$vr8, $a3, 2
	vinsgr2vr.w	$vr8, $a4, 3
	xvpermi.q	$xr8, $xr7, 2
	xvadd.w	$xr2, $xr8, $xr6
	vext2xv.d.w	$xr2, $xr2
	vadd.w	$vr5, $vr7, $vr4
	vext2xv.d.w	$xr5, $xr5
	xvsub.w	$xr6, $xr6, $xr8
	vext2xv.d.w	$xr21, $xr6
	vsub.w	$vr4, $vr4, $vr7
	vext2xv.d.w	$xr13, $xr4
	ld.w	$a1, $a0, 8
	ld.w	$a2, $a0, 40
	ld.w	$a3, $a0, 72
	ld.w	$a4, $a0, 104
	ld.w	$a5, $a0, 136
	ld.w	$a6, $a0, 168
	ld.w	$a7, $a0, 200
	ld.w	$t0, $a0, 232
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	vinsgr2vr.w	$vr6, $a1, 0
	vinsgr2vr.w	$vr6, $a2, 1
	vinsgr2vr.w	$vr6, $a3, 2
	vinsgr2vr.w	$vr6, $a4, 3
	xvpermi.q	$xr6, $xr4, 2
	ld.w	$a1, $a0, 20
	ld.w	$a2, $a0, 52
	ld.w	$a3, $a0, 84
	ld.w	$a4, $a0, 116
	ld.w	$a5, $a0, 148
	ld.w	$a6, $a0, 180
	ld.w	$a7, $a0, 212
	ld.w	$t0, $a0, 244
	vinsgr2vr.w	$vr9, $a5, 0
	vinsgr2vr.w	$vr9, $a6, 1
	vinsgr2vr.w	$vr9, $a7, 2
	vinsgr2vr.w	$vr9, $t0, 3
	vinsgr2vr.w	$vr10, $a1, 0
	vinsgr2vr.w	$vr10, $a2, 1
	vinsgr2vr.w	$vr10, $a3, 2
	vinsgr2vr.w	$vr10, $a4, 3
	xvpermi.q	$xr10, $xr9, 2
	xvadd.w	$xr7, $xr10, $xr6
	vext2xv.d.w	$xr7, $xr7
	vadd.w	$vr8, $vr9, $vr4
	vext2xv.d.w	$xr8, $xr8
	xvsub.w	$xr6, $xr6, $xr10
	vext2xv.d.w	$xr15, $xr6
	vsub.w	$vr4, $vr4, $vr9
	vext2xv.d.w	$xr16, $xr4
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 44
	ld.w	$a3, $a0, 76
	ld.w	$a4, $a0, 108
	ld.w	$a5, $a0, 140
	ld.w	$a6, $a0, 172
	ld.w	$a7, $a0, 204
	ld.w	$t0, $a0, 236
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	vinsgr2vr.w	$vr6, $a1, 0
	vinsgr2vr.w	$vr6, $a2, 1
	vinsgr2vr.w	$vr6, $a3, 2
	vinsgr2vr.w	$vr6, $a4, 3
	xvpermi.q	$xr6, $xr4, 2
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 80
	ld.w	$a4, $a0, 112
	ld.w	$a5, $a0, 144
	ld.w	$a6, $a0, 176
	ld.w	$a7, $a0, 208
	ld.w	$t0, $a0, 240
	vinsgr2vr.w	$vr9, $a5, 0
	vinsgr2vr.w	$vr9, $a6, 1
	vinsgr2vr.w	$vr9, $a7, 2
	vinsgr2vr.w	$vr9, $t0, 3
	vinsgr2vr.w	$vr10, $a1, 0
	vinsgr2vr.w	$vr10, $a2, 1
	vinsgr2vr.w	$vr10, $a3, 2
	vinsgr2vr.w	$vr10, $a4, 3
	xvpermi.q	$xr10, $xr9, 2
	xvadd.w	$xr11, $xr10, $xr6
	vext2xv.d.w	$xr11, $xr11
	vadd.w	$vr12, $vr9, $vr4
	vext2xv.d.w	$xr12, $xr12
	xvsub.w	$xr6, $xr6, $xr10
	vext2xv.d.w	$xr19, $xr6
	vsub.w	$vr4, $vr4, $vr9
	vext2xv.d.w	$xr20, $xr4
	xvadd.d	$xr9, $xr11, $xr0
	xvadd.d	$xr10, $xr12, $xr1
	xvsub.d	$xr6, $xr0, $xr11
	xvsub.d	$xr4, $xr1, $xr12
	xvadd.d	$xr11, $xr7, $xr2
	xvadd.d	$xr12, $xr8, $xr5
	xvsub.d	$xr1, $xr2, $xr7
	xvsub.d	$xr0, $xr5, $xr8
	xvadd.d	$xr2, $xr9, $xr11
	xvadd.d	$xr5, $xr10, $xr12
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.w	$vr2, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.w	$vr2, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.w	$vr2, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.w	$vr2, $a1, 3
	xvpermi.q	$xr7, $xr2, 2
	xvslli.w	$xr17, $xr7, 2
	xvstelm.w	$xr17, $a0, 32, 1
	xvstelm.w	$xr17, $a0, 64, 2
	xvstelm.w	$xr17, $a0, 96, 3
	xvstelm.w	$xr17, $a0, 128, 4
	xvstelm.w	$xr17, $a0, 160, 5
	xvstelm.w	$xr17, $a0, 192, 6
	xvstelm.w	$xr17, $a0, 224, 7
	xvsub.d	$xr2, $xr9, $xr11
	xvsub.d	$xr5, $xr10, $xr12
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.w	$vr2, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.w	$vr2, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.w	$vr2, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.w	$vr2, $a1, 3
	xvpermi.q	$xr7, $xr2, 2
	xvslli.w	$xr18, $xr7, 2
	xvstelm.w	$xr18, $a0, 48, 1
	xvstelm.w	$xr18, $a0, 80, 2
	xvstelm.w	$xr18, $a0, 112, 3
	xvstelm.w	$xr18, $a0, 144, 4
	xvstelm.w	$xr18, $a0, 176, 5
	xvstelm.w	$xr18, $a0, 208, 6
	xvstelm.w	$xr18, $a0, 240, 7
	xvadd.d	$xr2, $xr6, $xr1
	xvadd.d	$xr5, $xr4, $xr0
	lu12i.w	$a1, 1
	ori	$a2, $a1, 337
	xvreplgr2vr.d	$xr26, $a2
	ori	$a1, $a1, 2174
	ori	$a2, $zero, 1024
	xvreplgr2vr.d	$xr22, $a2
	xvreplgr2vr.d	$xr30, $a1
	xvori.b	$xr7, $xr22, 0
	xvmadd.d	$xr7, $xr2, $xr26
	xvori.b	$xr2, $xr22, 0
	xvmadd.d	$xr2, $xr5, $xr26
	xvori.b	$xr5, $xr7, 0
	xvmadd.d	$xr5, $xr6, $xr30
	xvori.b	$xr6, $xr2, 0
	xvmadd.d	$xr6, $xr4, $xr30
	xvsrli.d	$xr4, $xr5, 11
	xvsrli.d	$xr5, $xr6, 11
	xvpickve2gr.d	$a3, $xr4, 0
	xvpickve2gr.d	$a1, $xr4, 3
	xvpickve2gr.d	$a2, $xr4, 2
	xvpickve2gr.d	$a4, $xr4, 1
	xvpickve2gr.d	$a5, $xr5, 3
	xvpickve2gr.d	$a6, $xr5, 2
	xvpickve2gr.d	$a7, $xr5, 1
	xvpickve2gr.d	$t0, $xr5, 0
	st.w	$a4, $a0, 40
	st.w	$a2, $a0, 72
	st.w	$a1, $a0, 104
	st.w	$t0, $a0, 136
	st.w	$a7, $a0, 168
	st.w	$a6, $a0, 200
	lu12i.w	$a4, -4
	ori	$a1, $a4, 1247
	st.w	$a5, $a0, 232
	move	$a2, $a1
	lu32i.d	$a2, 2047
	xvreplgr2vr.d	$xr4, $a2
	xvmadd.d	$xr7, $xr1, $xr4
	xvmadd.d	$xr2, $xr0, $xr4
	xvsrli.d	$xr0, $xr7, 11
	xvsrli.d	$xr1, $xr2, 11
	xvpickve2gr.d	$a2, $xr0, 0
	vinsgr2vr.w	$vr23, $a2, 0
	xvpickve2gr.d	$a2, $xr0, 3
	xvpickve2gr.d	$a5, $xr0, 2
	xvpickve2gr.d	$a6, $xr0, 1
	xvpickve2gr.d	$a7, $xr1, 3
	xvpickve2gr.d	$t0, $xr1, 2
	xvpickve2gr.d	$t1, $xr1, 1
	xvpickve2gr.d	$t2, $xr1, 0
	st.w	$a6, $a0, 56
	st.w	$a5, $a0, 88
	st.w	$a2, $a0, 120
	st.w	$t2, $a0, 152
	st.w	$t1, $a0, 184
	st.w	$t0, $a0, 216
	st.w	$a7, $a0, 248
	xvadd.d	$xr12, $xr19, $xr14
	xvori.b	$xr7, $xr3, 0
	xvadd.d	$xr1, $xr20, $xr3
	xvadd.d	$xr28, $xr15, $xr21
	xvadd.d	$xr27, $xr16, $xr13
	xvadd.d	$xr5, $xr19, $xr21
	xvadd.d	$xr10, $xr20, $xr13
	xvadd.d	$xr24, $xr15, $xr14
	xvadd.d	$xr25, $xr16, $xr3
	xvadd.d	$xr0, $xr5, $xr24
	xvadd.d	$xr2, $xr10, $xr25
	lu12i.w	$a2, 2
	ori	$a2, $a2, 1441
	xvreplgr2vr.d	$xr3, $a2
	xvst	$xr3, $sp, 80                   # 32-byte Folded Spill
	xvmul.d	$xr0, $xr0, $xr3
	xvmul.d	$xr11, $xr2, $xr3
	ori	$a2, $zero, 2446
	xvreplgr2vr.d	$xr2, $a2
	lu12i.w	$a2, 4
	ori	$a5, $a2, 435
	xvreplgr2vr.d	$xr3, $a5
	lu12i.w	$a5, 6
	ori	$a5, $a5, 596
	xvreplgr2vr.d	$xr4, $a5
	lu12i.w	$a5, 3
	ori	$a5, $a5, 11
	xvreplgr2vr.d	$xr6, $a5
	lu12i.w	$a5, -2
	ori	$a5, $a5, 819
	xvreplgr2vr.d	$xr8, $a5
	lu12i.w	$a5, -6
	ori	$a5, $a5, 3581
	ori	$a4, $a4, 315
	xvreplgr2vr.d	$xr9, $a4
	lu12i.w	$a4, -1
	ori	$a4, $a4, 900
	xvori.b	$xr29, $xr0, 0
	xvmadd.d	$xr29, $xr5, $xr9
	xvori.b	$xr31, $xr11, 0
	xvmadd.d	$xr31, $xr10, $xr9
	xvreplgr2vr.d	$xr10, $a4
	xvmadd.d	$xr0, $xr24, $xr10
	xvreplgr2vr.d	$xr5, $a5
	xvmadd.d	$xr11, $xr25, $xr10
	xvori.b	$xr24, $xr22, 0
	xvmadd.d	$xr24, $xr12, $xr8
	xvori.b	$xr25, $xr22, 0
	xvmadd.d	$xr25, $xr1, $xr8
	xvori.b	$xr1, $xr24, 0
	xvst	$xr2, $sp, 48                   # 32-byte Folded Spill
	xvmadd.d	$xr1, $xr19, $xr2
	xvori.b	$xr12, $xr25, 0
	xvmadd.d	$xr12, $xr20, $xr2
	xvadd.d	$xr1, $xr1, $xr29
	xvadd.d	$xr12, $xr12, $xr31
	xvsrli.d	$xr1, $xr1, 11
	xvsrli.d	$xr19, $xr12, 11
	xvpickve2gr.d	$a4, $xr1, 0
	vinsgr2vr.w	$vr12, $a4, 0
	xvpickve2gr.d	$a4, $xr1, 3
	xvpickve2gr.d	$a5, $xr1, 2
	xvpickve2gr.d	$a6, $xr1, 1
	xvpickve2gr.d	$a7, $xr19, 3
	xvpickve2gr.d	$t0, $xr19, 2
	xvpickve2gr.d	$t1, $xr19, 1
	xvpickve2gr.d	$t2, $xr19, 0
	st.w	$a6, $a0, 60
	st.w	$a5, $a0, 92
	st.w	$a4, $a0, 124
	st.w	$t2, $a0, 156
	st.w	$t1, $a0, 188
	st.w	$t0, $a0, 220
	st.w	$a7, $a0, 252
	xvori.b	$xr1, $xr22, 0
	xvmadd.d	$xr1, $xr28, $xr5
	xvmadd.d	$xr22, $xr27, $xr5
	xvori.b	$xr19, $xr1, 0
	xvst	$xr3, $sp, 112                  # 32-byte Folded Spill
	xvmadd.d	$xr19, $xr15, $xr3
	xvori.b	$xr15, $xr22, 0
	xvmadd.d	$xr15, $xr16, $xr3
	xvadd.d	$xr16, $xr19, $xr0
	xvadd.d	$xr15, $xr15, $xr11
	xvsrli.d	$xr16, $xr16, 11
	xvsrli.d	$xr19, $xr15, 11
	xvpickve2gr.d	$a4, $xr16, 0
	vinsgr2vr.w	$vr15, $a4, 0
	xvpickve2gr.d	$a4, $xr16, 3
	xvpickve2gr.d	$a5, $xr16, 2
	xvpickve2gr.d	$a6, $xr16, 1
	xvpickve2gr.d	$a7, $xr19, 3
	xvpickve2gr.d	$t0, $xr19, 2
	xvpickve2gr.d	$t1, $xr19, 1
	xvpickve2gr.d	$t2, $xr19, 0
	st.w	$a6, $a0, 52
	st.w	$a5, $a0, 84
	st.w	$a4, $a0, 116
	st.w	$t2, $a0, 148
	st.w	$t1, $a0, 180
	st.w	$t0, $a0, 212
	st.w	$a7, $a0, 244
	xvst	$xr4, $sp, 144                  # 32-byte Folded Spill
	xvmadd.d	$xr1, $xr21, $xr4
	xvmadd.d	$xr22, $xr13, $xr4
	xvadd.d	$xr1, $xr1, $xr29
	xvadd.d	$xr13, $xr22, $xr31
	xvsrli.d	$xr1, $xr1, 11
	xvsrli.d	$xr13, $xr13, 11
	xvpickve2gr.d	$a4, $xr1, 0
	xvpickve2gr.d	$a5, $xr1, 3
	xvpickve2gr.d	$a6, $xr1, 2
	xvpickve2gr.d	$a7, $xr1, 1
	xvpickve2gr.d	$t0, $xr13, 3
	xvpickve2gr.d	$t1, $xr13, 2
	xvpickve2gr.d	$t2, $xr13, 1
	xvpickve2gr.d	$t3, $xr13, 0
	st.w	$a7, $a0, 44
	st.w	$a6, $a0, 76
	st.w	$a5, $a0, 108
	st.w	$t3, $a0, 140
	st.w	$t2, $a0, 172
	st.w	$t1, $a0, 204
	st.w	$t0, $a0, 236
	xvst	$xr6, $sp, 176                  # 32-byte Folded Spill
	xvmadd.d	$xr24, $xr14, $xr6
	xvmadd.d	$xr25, $xr7, $xr6
	xvadd.d	$xr0, $xr24, $xr0
	xvadd.d	$xr1, $xr25, $xr11
	xvsrli.d	$xr0, $xr0, 11
	xvsrli.d	$xr1, $xr1, 11
	xvpickve2gr.d	$a5, $xr0, 3
	xvpickve2gr.d	$a6, $xr0, 2
	xvpickve2gr.d	$a7, $xr0, 1
	xvpickve2gr.d	$t0, $xr0, 0
	vinsgr2vr.w	$vr0, $t0, 0
	xvpickve2gr.d	$t0, $xr1, 3
	xvpickve2gr.d	$t1, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 1
	xvpickve2gr.d	$t3, $xr1, 0
	xvpackev.w	$xr24, $xr0, $xr17
	xvinsgr2vr.w	$xr24, $a3, 2
	xvinsgr2vr.w	$xr24, $a4, 3
	xvinsve0.w	$xr24, $xr18, 4
	xvinsve0.w	$xr24, $xr15, 5
	xvinsve0.w	$xr24, $xr23, 6
	xvinsve0.w	$xr24, $xr12, 7
	st.w	$a7, $a0, 36
	st.w	$a6, $a0, 68
	st.w	$a5, $a0, 100
	st.w	$t0, $a0, 228
	xvld	$xr25, $a0, 224
	st.w	$t3, $a0, 132
	st.w	$t2, $a0, 164
	st.w	$t1, $a0, 196
	xvadd.w	$xr0, $xr25, $xr24
	xvld	$xr27, $a0, 32
	xvld	$xr28, $a0, 192
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr21, $xr1
	vext2xv.d.w	$xr2, $xr0
	xvst	$xr2, $sp, 16                   # 32-byte Folded Spill
	xvadd.w	$xr0, $xr28, $xr27
	xvld	$xr29, $a0, 64
	xvld	$xr31, $a0, 160
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr13, $xr1
	vext2xv.d.w	$xr15, $xr0
	xvadd.w	$xr0, $xr31, $xr29
	xvld	$xr11, $a0, 96
	xvld	$xr12, $a0, 128
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr18, $xr1
	vext2xv.d.w	$xr19, $xr0
	xvadd.w	$xr0, $xr12, $xr11
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr20, $xr1
	vext2xv.d.w	$xr14, $xr0
	xvsub.d	$xr23, $xr2, $xr14
	xvsub.d	$xr0, $xr15, $xr19
	xvreplgr2vr.d	$xr16, $a2
	xvadd.d	$xr1, $xr23, $xr0
	xvori.b	$xr4, $xr16, 0
	xvmadd.d	$xr4, $xr1, $xr26
	xvsub.d	$xr1, $xr21, $xr20
	xvsub.d	$xr2, $xr13, $xr18
	xvadd.d	$xr22, $xr1, $xr2
	xvori.b	$xr17, $xr16, 0
	xvmadd.d	$xr17, $xr22, $xr26
	xvori.b	$xr22, $xr4, 0
	xvmadd.d	$xr22, $xr23, $xr30
	xvori.b	$xr23, $xr17, 0
	xvmadd.d	$xr23, $xr1, $xr30
	xvsub.w	$xr1, $xr24, $xr25
	vext2xv.d.w	$xr25, $xr1
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.d.w	$xr26, $xr1
	xvsub.w	$xr1, $xr27, $xr28
	vext2xv.d.w	$xr28, $xr1
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.d.w	$xr30, $xr1
	xvsub.w	$xr1, $xr29, $xr31
	vext2xv.d.w	$xr31, $xr1
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.d.w	$xr29, $xr1
	xvsub.w	$xr1, $xr11, $xr12
	lu32i.d	$a1, 32767
	xvreplgr2vr.d	$xr11, $a1
	xvmadd.d	$xr4, $xr0, $xr11
	vext2xv.d.w	$xr3, $xr1
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.d.w	$xr27, $xr1
	xvmadd.d	$xr17, $xr2, $xr11
	xvadd.d	$xr1, $xr27, $xr30
	xvadd.d	$xr2, $xr29, $xr26
	xvadd.d	$xr11, $xr1, $xr2
	xvld	$xr6, $sp, 80                   # 32-byte Folded Reload
	xvmul.d	$xr11, $xr11, $xr6
	xvadd.d	$xr24, $xr3, $xr28
	xvadd.d	$xr0, $xr31, $xr25
	xvadd.d	$xr12, $xr24, $xr0
	xvmul.d	$xr7, $xr12, $xr6
	xvori.b	$xr12, $xr11, 0
	xvmadd.d	$xr12, $xr1, $xr9
	xvori.b	$xr1, $xr7, 0
	xvmadd.d	$xr1, $xr24, $xr9
	xvmadd.d	$xr11, $xr2, $xr10
	xvmadd.d	$xr7, $xr0, $xr10
	xvadd.d	$xr0, $xr27, $xr26
	xvori.b	$xr9, $xr16, 0
	xvmadd.d	$xr9, $xr0, $xr8
	xvadd.d	$xr0, $xr3, $xr25
	xvori.b	$xr10, $xr16, 0
	xvmadd.d	$xr10, $xr0, $xr8
	xvori.b	$xr8, $xr9, 0
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
	xvmadd.d	$xr8, $xr27, $xr0
	xvori.b	$xr27, $xr10, 0
	xvmadd.d	$xr27, $xr3, $xr0
	xvadd.d	$xr0, $xr29, $xr30
	xvori.b	$xr6, $xr16, 0
	xvmadd.d	$xr16, $xr0, $xr5
	xvadd.d	$xr0, $xr31, $xr28
	xvmadd.d	$xr6, $xr0, $xr5
	xvori.b	$xr5, $xr16, 0
	xvld	$xr0, $sp, 112                  # 32-byte Folded Reload
	xvmadd.d	$xr5, $xr29, $xr0
	xvori.b	$xr29, $xr6, 0
	xvmadd.d	$xr29, $xr31, $xr0
	xvld	$xr0, $sp, 144                  # 32-byte Folded Reload
	xvmadd.d	$xr16, $xr30, $xr0
	xvmadd.d	$xr6, $xr28, $xr0
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvadd.d	$xr0, $xr14, $xr0
	xvadd.d	$xr2, $xr20, $xr21
	xvadd.d	$xr3, $xr19, $xr15
	xvadd.d	$xr13, $xr18, $xr13
	xvld	$xr14, $sp, 176                 # 32-byte Folded Reload
	xvmadd.d	$xr9, $xr26, $xr14
	xvmadd.d	$xr10, $xr25, $xr14
	xvadd.d	$xr14, $xr13, $xr2
	xvadd.d	$xr15, $xr3, $xr0
	xvaddi.du	$xr15, $xr15, 2
	xvaddi.du	$xr14, $xr14, 2
	xvsrli.d	$xr14, $xr14, 2
	xvsrli.d	$xr15, $xr15, 2
	xvpickve2gr.d	$a1, $xr15, 0
	xvpickve2gr.d	$a2, $xr15, 1
	xvpickve2gr.d	$a3, $xr15, 2
	xvpickve2gr.d	$a4, $xr15, 3
	vinsgr2vr.w	$vr15, $a1, 0
	vinsgr2vr.w	$vr15, $a2, 1
	vinsgr2vr.w	$vr15, $a3, 2
	vinsgr2vr.w	$vr15, $a4, 3
	xvpickve2gr.d	$a1, $xr14, 0
	xvpickve2gr.d	$a2, $xr14, 1
	xvpickve2gr.d	$a3, $xr14, 2
	xvpickve2gr.d	$a4, $xr14, 3
	vinsgr2vr.w	$vr14, $a1, 0
	vinsgr2vr.w	$vr14, $a2, 1
	vinsgr2vr.w	$vr14, $a3, 2
	vinsgr2vr.w	$vr14, $a4, 3
	xvpermi.q	$xr15, $xr14, 2
	xvst	$xr15, $a0, 0
	xvsub.d	$xr2, $xr2, $xr13
	xvsub.d	$xr0, $xr0, $xr3
	xvaddi.du	$xr0, $xr0, 2
	xvaddi.du	$xr2, $xr2, 2
	xvsrli.d	$xr2, $xr2, 2
	xvsrli.d	$xr0, $xr0, 2
	xvpickve2gr.d	$a1, $xr0, 0
	xvpickve2gr.d	$a2, $xr0, 1
	xvpickve2gr.d	$a3, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 1
	vinsgr2vr.w	$vr0, $a3, 2
	vinsgr2vr.w	$vr0, $a4, 3
	xvpickve2gr.d	$a1, $xr2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	xvpickve2gr.d	$a3, $xr2, 2
	xvpickve2gr.d	$a4, $xr2, 3
	vinsgr2vr.w	$vr2, $a1, 0
	vinsgr2vr.w	$vr2, $a2, 1
	vinsgr2vr.w	$vr2, $a3, 2
	vinsgr2vr.w	$vr2, $a4, 3
	xvpermi.q	$xr0, $xr2, 2
	xvst	$xr0, $a0, 128
	xvsrli.d	$xr0, $xr23, 15
	xvsrli.d	$xr2, $xr22, 15
	xvpickve2gr.d	$a1, $xr2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	xvpickve2gr.d	$a3, $xr2, 2
	xvpickve2gr.d	$a4, $xr2, 3
	vinsgr2vr.w	$vr2, $a1, 0
	vinsgr2vr.w	$vr2, $a2, 1
	vinsgr2vr.w	$vr2, $a3, 2
	vinsgr2vr.w	$vr2, $a4, 3
	xvpickve2gr.d	$a1, $xr0, 0
	xvpickve2gr.d	$a2, $xr0, 1
	xvpickve2gr.d	$a3, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 1
	vinsgr2vr.w	$vr0, $a3, 2
	vinsgr2vr.w	$vr0, $a4, 3
	xvpermi.q	$xr2, $xr0, 2
	xvst	$xr2, $a0, 64
	xvsrli.d	$xr0, $xr17, 15
	xvsrli.d	$xr2, $xr4, 15
	xvpickve2gr.d	$a1, $xr2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	xvpickve2gr.d	$a3, $xr2, 2
	xvpickve2gr.d	$a4, $xr2, 3
	vinsgr2vr.w	$vr2, $a1, 0
	vinsgr2vr.w	$vr2, $a2, 1
	vinsgr2vr.w	$vr2, $a3, 2
	vinsgr2vr.w	$vr2, $a4, 3
	xvpickve2gr.d	$a1, $xr0, 0
	xvpickve2gr.d	$a2, $xr0, 1
	xvpickve2gr.d	$a3, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 1
	vinsgr2vr.w	$vr0, $a3, 2
	vinsgr2vr.w	$vr0, $a4, 3
	xvpermi.q	$xr2, $xr0, 2
	xvst	$xr2, $a0, 192
	xvadd.d	$xr0, $xr27, $xr1
	xvadd.d	$xr2, $xr8, $xr12
	xvsrli.d	$xr2, $xr2, 15
	xvsrli.d	$xr0, $xr0, 15
	xvpickve2gr.d	$a1, $xr0, 0
	xvpickve2gr.d	$a2, $xr0, 1
	xvpickve2gr.d	$a3, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 1
	vinsgr2vr.w	$vr0, $a3, 2
	vinsgr2vr.w	$vr0, $a4, 3
	xvpickve2gr.d	$a1, $xr2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	xvpickve2gr.d	$a3, $xr2, 2
	xvpickve2gr.d	$a4, $xr2, 3
	vinsgr2vr.w	$vr2, $a1, 0
	vinsgr2vr.w	$vr2, $a2, 1
	vinsgr2vr.w	$vr2, $a3, 2
	vinsgr2vr.w	$vr2, $a4, 3
	xvpermi.q	$xr0, $xr2, 2
	xvst	$xr0, $a0, 224
	xvadd.d	$xr0, $xr29, $xr7
	xvadd.d	$xr2, $xr5, $xr11
	xvsrli.d	$xr2, $xr2, 15
	xvsrli.d	$xr0, $xr0, 15
	xvpickve2gr.d	$a1, $xr0, 0
	xvpickve2gr.d	$a2, $xr0, 1
	xvpickve2gr.d	$a3, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 1
	vinsgr2vr.w	$vr0, $a3, 2
	vinsgr2vr.w	$vr0, $a4, 3
	xvpickve2gr.d	$a1, $xr2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	xvpickve2gr.d	$a3, $xr2, 2
	xvpickve2gr.d	$a4, $xr2, 3
	vinsgr2vr.w	$vr2, $a1, 0
	vinsgr2vr.w	$vr2, $a2, 1
	vinsgr2vr.w	$vr2, $a3, 2
	vinsgr2vr.w	$vr2, $a4, 3
	xvpermi.q	$xr0, $xr2, 2
	xvst	$xr0, $a0, 160
	xvadd.d	$xr0, $xr6, $xr1
	xvadd.d	$xr1, $xr16, $xr12
	xvsrli.d	$xr1, $xr1, 15
	xvsrli.d	$xr0, $xr0, 15
	xvpickve2gr.d	$a1, $xr0, 0
	xvpickve2gr.d	$a2, $xr0, 1
	xvpickve2gr.d	$a3, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 1
	vinsgr2vr.w	$vr0, $a3, 2
	vinsgr2vr.w	$vr0, $a4, 3
	xvpickve2gr.d	$a1, $xr1, 0
	xvpickve2gr.d	$a2, $xr1, 1
	xvpickve2gr.d	$a3, $xr1, 2
	xvpickve2gr.d	$a4, $xr1, 3
	vinsgr2vr.w	$vr1, $a1, 0
	vinsgr2vr.w	$vr1, $a2, 1
	vinsgr2vr.w	$vr1, $a3, 2
	vinsgr2vr.w	$vr1, $a4, 3
	xvpermi.q	$xr0, $xr1, 2
	xvst	$xr0, $a0, 96
	xvadd.d	$xr0, $xr10, $xr7
	xvadd.d	$xr1, $xr9, $xr11
	xvsrli.d	$xr1, $xr1, 15
	xvsrli.d	$xr0, $xr0, 15
	xvpickve2gr.d	$a1, $xr0, 0
	xvpickve2gr.d	$a2, $xr0, 1
	xvpickve2gr.d	$a3, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 1
	vinsgr2vr.w	$vr0, $a3, 2
	vinsgr2vr.w	$vr0, $a4, 3
	xvpickve2gr.d	$a1, $xr1, 0
	xvpickve2gr.d	$a2, $xr1, 1
	xvpickve2gr.d	$a3, $xr1, 2
	xvpickve2gr.d	$a4, $xr1, 3
	vinsgr2vr.w	$vr1, $a1, 0
	vinsgr2vr.w	$vr1, $a2, 1
	vinsgr2vr.w	$vr1, $a3, 2
	vinsgr2vr.w	$vr1, $a4, 3
	xvpermi.q	$xr0, $xr1, 2
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
