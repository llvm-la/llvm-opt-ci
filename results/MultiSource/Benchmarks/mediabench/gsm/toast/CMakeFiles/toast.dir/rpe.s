	.file	"rpe.c"
	.text
	.globl	Gsm_RPE_Encoding                # -- Begin function Gsm_RPE_Encoding
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Gsm_RPE_Encoding,@function
Gsm_RPE_Encoding:                       # @Gsm_RPE_Encoding
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 208                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 200                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 192                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 184                  # 8-byte Folded Spill
	move	$fp, $a1
	ld.h	$a0, $a1, -10
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	move	$t5, $a3
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	move	$a2, $zero
	vinsgr2vr.h	$vr8, $a0, 7
	lu12i.w	$a0, 1
	ori	$a1, $a0, 1645
	xvreplgr2vr.d	$xr0, $a1
	ori	$a1, $zero, 2054
	xvreplgr2vr.d	$xr1, $a1
	xvrepli.d	$xr2, -374
	xvrepli.d	$xr3, -134
	xvreplgr2vr.d	$xr4, $a0
	lu12i.w	$a1, -8
	xvreplgr2vr.d	$xr5, $a1
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	xvreplgr2vr.d	$xr6, $a1
	addi.d	$a3, $sp, 104
	ori	$a4, $zero, 80
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $fp, $a2
	vld	$vr7, $a5, -8
	vpickve2gr.h	$a6, $vr8, 7
	vpickve2gr.h	$a7, $vr7, 5
	ext.w.h	$a7, $a7
	vinsgr2vr.d	$vr9, $a7, 0
	vpickve2gr.h	$t0, $vr7, 6
	ext.w.h	$t0, $t0
	vinsgr2vr.d	$vr9, $t0, 1
	vpickve2gr.h	$t1, $vr7, 3
	ext.w.h	$t1, $t1
	vinsgr2vr.d	$vr8, $t1, 0
	vpickve2gr.h	$t2, $vr7, 4
	ext.w.h	$t2, $t2
	vinsgr2vr.d	$vr8, $t2, 1
	xvpermi.q	$xr8, $xr9, 2
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr9, $a6, 0
	vpickve2gr.h	$a6, $vr7, 0
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr9, $a6, 1
	vpickve2gr.h	$t3, $vr7, 1
	ext.w.h	$t3, $t3
	vinsgr2vr.d	$vr10, $t3, 0
	vpickve2gr.h	$t4, $vr7, 2
	ext.w.h	$t4, $t4
	vinsgr2vr.d	$vr10, $t4, 1
	xvpermi.q	$xr9, $xr10, 2
	vinsgr2vr.d	$vr11, $t4, 0
	vinsgr2vr.d	$vr11, $t1, 1
	vinsgr2vr.d	$vr10, $a6, 0
	vinsgr2vr.d	$vr10, $t3, 1
	xvpermi.q	$xr10, $xr11, 2
	vinsgr2vr.d	$vr12, $t0, 0
	vpickve2gr.h	$a6, $vr7, 7
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr12, $a6, 1
	vld	$vr14, $a5, -4
	vinsgr2vr.d	$vr11, $t2, 0
	vinsgr2vr.d	$vr11, $a7, 1
	xvpermi.q	$xr11, $xr12, 2
	vpickve2gr.h	$a6, $vr14, 6
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr13, $a6, 0
	vpickve2gr.h	$a6, $vr14, 7
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr13, $a6, 1
	vpickve2gr.h	$a6, $vr14, 4
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr12, $a6, 0
	vpickve2gr.h	$a6, $vr14, 5
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr12, $a6, 1
	xvpermi.q	$xr12, $xr13, 2
	vpickve2gr.h	$a6, $vr14, 2
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr15, $a6, 0
	vpickve2gr.h	$a6, $vr14, 3
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr15, $a6, 1
	vpickve2gr.h	$a6, $vr14, 0
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr13, $a6, 0
	vpickve2gr.h	$a6, $vr14, 1
	vld	$vr16, $a5, -2
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr13, $a6, 1
	xvpermi.q	$xr13, $xr15, 2
	vpickve2gr.h	$a6, $vr16, 6
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr15, $a6, 0
	vpickve2gr.h	$a6, $vr16, 7
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr15, $a6, 1
	vpickve2gr.h	$a6, $vr16, 4
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr14, $a6, 0
	vpickve2gr.h	$a6, $vr16, 5
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr14, $a6, 1
	xvpermi.q	$xr14, $xr15, 2
	vpickve2gr.h	$a6, $vr16, 2
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr17, $a6, 0
	vpickve2gr.h	$a6, $vr16, 3
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr17, $a6, 1
	vpickve2gr.h	$a6, $vr16, 0
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr15, $a6, 0
	vpickve2gr.h	$a6, $vr16, 1
	vldx	$vr16, $fp, $a2
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr15, $a6, 1
	xvpermi.q	$xr15, $xr17, 2
	vpickve2gr.h	$a6, $vr16, 6
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr17, $a6, 0
	vpickve2gr.h	$a6, $vr16, 7
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr17, $a6, 1
	vpickve2gr.h	$a6, $vr16, 4
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr18, $a6, 0
	vpickve2gr.h	$a6, $vr16, 5
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr18, $a6, 1
	xvpermi.q	$xr18, $xr17, 2
	vpickve2gr.h	$a6, $vr16, 2
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr17, $a6, 0
	vpickve2gr.h	$a6, $vr16, 3
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr17, $a6, 1
	vpickve2gr.h	$a6, $vr16, 0
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr19, $a6, 0
	vpickve2gr.h	$a6, $vr16, 1
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr19, $a6, 1
	vld	$vr20, $a5, 2
	xvpermi.q	$xr19, $xr17, 2
	xvslli.d	$xr17, $xr19, 13
	xvslli.d	$xr16, $xr18, 13
	vpickve2gr.h	$a6, $vr20, 6
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr19, $a6, 0
	vpickve2gr.h	$a6, $vr20, 7
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr19, $a6, 1
	vpickve2gr.h	$a6, $vr20, 4
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr18, $a6, 0
	vpickve2gr.h	$a6, $vr20, 5
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr18, $a6, 1
	xvpermi.q	$xr18, $xr19, 2
	vpickve2gr.h	$a6, $vr20, 2
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr21, $a6, 0
	vpickve2gr.h	$a6, $vr20, 3
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr21, $a6, 1
	vpickve2gr.h	$a6, $vr20, 0
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr19, $a6, 0
	vpickve2gr.h	$a6, $vr20, 1
	vld	$vr22, $a5, 4
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr19, $a6, 1
	xvpermi.q	$xr19, $xr21, 2
	vpickve2gr.h	$a6, $vr22, 6
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr21, $a6, 0
	vpickve2gr.h	$a6, $vr22, 7
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr21, $a6, 1
	vpickve2gr.h	$a6, $vr22, 4
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr20, $a6, 0
	vpickve2gr.h	$a6, $vr22, 5
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr20, $a6, 1
	xvpermi.q	$xr20, $xr21, 2
	vpickve2gr.h	$a6, $vr22, 2
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr23, $a6, 0
	vpickve2gr.h	$a6, $vr22, 3
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr23, $a6, 1
	vpickve2gr.h	$a6, $vr22, 0
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr21, $a6, 0
	vpickve2gr.h	$a6, $vr22, 1
	vld	$vr24, $a5, 8
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr21, $a6, 1
	xvpermi.q	$xr21, $xr23, 2
	vpickve2gr.h	$a6, $vr24, 2
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr23, $a6, 0
	vpickve2gr.h	$a6, $vr24, 3
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr23, $a6, 1
	vpickve2gr.h	$a6, $vr24, 0
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr22, $a6, 0
	vpickve2gr.h	$a6, $vr24, 1
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr22, $a6, 1
	xvpermi.q	$xr22, $xr23, 2
	vpickve2gr.h	$a6, $vr24, 6
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr23, $a6, 0
	vpickve2gr.h	$a6, $vr24, 7
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr23, $a6, 1
	vpickve2gr.h	$a6, $vr24, 4
	ext.w.h	$a6, $a6
	vinsgr2vr.d	$vr25, $a6, 0
	vpickve2gr.h	$a6, $vr24, 5
	vld	$vr24, $a5, 10
	ext.w.h	$a5, $a6
	vinsgr2vr.d	$vr25, $a5, 1
	xvpermi.q	$xr25, $xr23, 2
	vpickve2gr.h	$a5, $vr24, 6
	ext.w.h	$a5, $a5
	vinsgr2vr.d	$vr23, $a5, 0
	vpickve2gr.h	$a5, $vr24, 7
	ext.w.h	$a5, $a5
	vinsgr2vr.d	$vr23, $a5, 1
	vpickve2gr.h	$a5, $vr24, 4
	ext.w.h	$a5, $a5
	vinsgr2vr.d	$vr26, $a5, 0
	vpickve2gr.h	$a5, $vr24, 5
	ext.w.h	$a5, $a5
	vinsgr2vr.d	$vr26, $a5, 1
	xvpermi.q	$xr26, $xr23, 2
	vpickve2gr.h	$a5, $vr24, 2
	ext.w.h	$a5, $a5
	vinsgr2vr.d	$vr23, $a5, 0
	vpickve2gr.h	$a5, $vr24, 3
	ext.w.h	$a5, $a5
	vinsgr2vr.d	$vr23, $a5, 1
	vpickve2gr.h	$a5, $vr24, 0
	ext.w.h	$a5, $a5
	vinsgr2vr.d	$vr27, $a5, 0
	vpickve2gr.h	$a5, $vr24, 1
	ext.w.h	$a5, $a5
	vinsgr2vr.d	$vr27, $a5, 1
	xvpermi.q	$xr27, $xr23, 2
	xvadd.d	$xr15, $xr19, $xr15
	xvadd.d	$xr14, $xr18, $xr14
	xvadd.d	$xr13, $xr21, $xr13
	xvadd.d	$xr12, $xr20, $xr12
	xvadd.d	$xr11, $xr25, $xr11
	xvadd.d	$xr10, $xr22, $xr10
	xvadd.d	$xr9, $xr27, $xr9
	xvadd.d	$xr8, $xr26, $xr8
	xvmadd.d	$xr16, $xr14, $xr0
	xvmadd.d	$xr16, $xr12, $xr1
	xvmadd.d	$xr17, $xr15, $xr0
	xvmadd.d	$xr17, $xr13, $xr1
	xvmadd.d	$xr17, $xr10, $xr2
	xvmadd.d	$xr16, $xr11, $xr2
	xvmadd.d	$xr16, $xr8, $xr3
	xvmadd.d	$xr17, $xr9, $xr3
	xvadd.d	$xr8, $xr17, $xr4
	xvadd.d	$xr9, $xr16, $xr4
	xvsrai.d	$xr9, $xr9, 13
	xvsrai.d	$xr8, $xr8, 13
	xvmax.d	$xr8, $xr8, $xr5
	xvmax.d	$xr9, $xr9, $xr5
	xvmin.d	$xr9, $xr9, $xr6
	xvmin.d	$xr8, $xr8, $xr6
	xvpickve2gr.d	$a5, $xr8, 0
	vinsgr2vr.h	$vr10, $a5, 0
	xvpickve2gr.d	$a5, $xr8, 1
	vinsgr2vr.h	$vr10, $a5, 1
	xvpickve2gr.d	$a5, $xr8, 2
	vinsgr2vr.h	$vr10, $a5, 2
	xvpickve2gr.d	$a5, $xr8, 3
	vinsgr2vr.h	$vr10, $a5, 3
	xvpickve2gr.d	$a5, $xr9, 0
	vinsgr2vr.h	$vr10, $a5, 4
	xvpickve2gr.d	$a5, $xr9, 1
	vinsgr2vr.h	$vr10, $a5, 5
	xvpickve2gr.d	$a5, $xr9, 2
	vinsgr2vr.h	$vr10, $a5, 6
	xvpickve2gr.d	$a5, $xr9, 3
	vinsgr2vr.h	$vr10, $a5, 7
	vstx	$vr10, $a2, $a3
	addi.d	$a2, $a2, 16
	vori.b	$vr8, $vr7, 0
	bne	$a2, $a4, .LBB0_1
# %bb.2:                                # %Weighting_filter.exit
	ld.h	$a2, $sp, 104
	ld.h	$a3, $sp, 106
	srai.d	$a2, $a2, 2
	mul.d	$a2, $a2, $a2
	ld.h	$a4, $sp, 112
	srai.d	$a3, $a3, 2
	mul.d	$a3, $a3, $a3
	ld.h	$a5, $sp, 118
	srai.d	$a4, $a4, 2
	mul.d	$a4, $a4, $a4
	add.d	$a3, $a4, $a3
	srai.d	$a4, $a5, 2
	ld.h	$a5, $sp, 124
	mul.d	$a4, $a4, $a4
	add.d	$a3, $a3, $a4
	ld.h	$a4, $sp, 130
	srai.d	$a5, $a5, 2
	mul.d	$a5, $a5, $a5
	add.d	$a3, $a3, $a5
	srai.d	$a4, $a4, 2
	ld.h	$a5, $sp, 136
	mul.d	$a4, $a4, $a4
	add.d	$a3, $a3, $a4
	ld.h	$a4, $sp, 142
	srai.d	$a5, $a5, 2
	mul.d	$a5, $a5, $a5
	add.d	$a3, $a3, $a5
	srai.d	$a4, $a4, 2
	ld.h	$a5, $sp, 148
	mul.d	$a4, $a4, $a4
	add.d	$a3, $a3, $a4
	ld.h	$a4, $sp, 154
	srai.d	$a5, $a5, 2
	mul.d	$a5, $a5, $a5
	add.d	$a3, $a3, $a5
	srai.d	$a4, $a4, 2
	ld.h	$a5, $sp, 160
	mul.d	$a4, $a4, $a4
	add.d	$a3, $a3, $a4
	ld.h	$a4, $sp, 166
	srai.d	$a5, $a5, 2
	mul.d	$a5, $a5, $a5
	add.d	$a3, $a3, $a5
	srai.d	$a4, $a4, 2
	ld.h	$a5, $sp, 172
	mul.d	$a4, $a4, $a4
	add.d	$a3, $a3, $a4
	ld.h	$a4, $sp, 178
	srai.d	$a5, $a5, 2
	mul.d	$a5, $a5, $a5
	add.d	$a3, $a3, $a5
	srai.d	$a4, $a4, 2
	mul.d	$a4, $a4, $a4
	ld.w	$a5, $sp, 126
	add.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 1
	ld.w	$a4, $sp, 108
	vinsgr2vr.w	$vr0, $a5, 0
	vsrai.h	$vr1, $vr0, 2
	ld.h	$a5, $sp, 134
	vinsgr2vr.w	$vr0, $a4, 0
	vsrai.h	$vr0, $vr0, 2
	ld.w	$a4, $sp, 114
	vilvl.h	$vr0, $vr0, $vr0
	vslli.w	$vr0, $vr0, 16
	vsrai.w	$vr0, $vr0, 16
	vinsgr2vr.w	$vr2, $a4, 0
	vsrai.h	$vr2, $vr2, 2
	vilvl.h	$vr2, $vr2, $vr2
	vslli.w	$vr2, $vr2, 16
	ld.w	$a4, $sp, 120
	vsrai.w	$vr2, $vr2, 16
	vmul.w	$vr2, $vr2, $vr2
	vmadd.w	$vr2, $vr0, $vr0
	vinsgr2vr.w	$vr0, $a4, 0
	vsrai.h	$vr0, $vr0, 2
	vilvl.h	$vr0, $vr0, $vr0
	vslli.w	$vr0, $vr0, 16
	vsrai.w	$vr0, $vr0, 16
	vmadd.w	$vr2, $vr0, $vr0
	vextrins.h	$vr1, $vr1, 65
	vrepli.b	$vr0, 0
	vilvl.w	$vr0, $vr0, $vr2
	vld	$vr2, $sp, 132
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.h	$vr2, $a5, 1
	vsrai.h	$vr1, $vr2, 2
	vextrins.h	$vr1, $vr1, 65
	ld.w	$a4, $sp, 138
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a4, 0
	vsrai.h	$vr1, $vr1, 2
	vextrins.h	$vr1, $vr1, 65
	ld.w	$a4, $sp, 144
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a4, 0
	vsrai.h	$vr1, $vr1, 2
	vextrins.h	$vr1, $vr1, 65
	ld.w	$a4, $sp, 150
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a4, 0
	vsrai.h	$vr1, $vr1, 2
	vextrins.h	$vr1, $vr1, 65
	ld.w	$a4, $sp, 156
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a4, 0
	vsrai.h	$vr1, $vr1, 2
	vextrins.h	$vr1, $vr1, 65
	ld.w	$a4, $sp, 162
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a4, 0
	vsrai.h	$vr1, $vr1, 2
	vextrins.h	$vr1, $vr1, 65
	ld.w	$a4, $sp, 168
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a4, 0
	vsrai.h	$vr1, $vr1, 2
	vextrins.h	$vr1, $vr1, 65
	ld.w	$a4, $sp, 174
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a4, 0
	vsrai.h	$vr1, $vr1, 2
	vextrins.h	$vr1, $vr1, 65
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vpickve2gr.d	$a4, $vr0, 1
	add.d	$a2, $a4, $a2
	slli.d	$a2, $a2, 1
	slt	$a4, $a2, $a3
	ld.w	$a5, $sp, 180
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	vinsgr2vr.w	$vr1, $a5, 0
	vsrai.h	$vr1, $vr1, 2
	vextrins.h	$vr1, $vr1, 65
	vslli.d	$vr1, $vr1, 48
	vsrai.d	$vr1, $vr1, 48
	vmadd.d	$vr0, $vr1, $vr1
	vslli.d	$vr0, $vr0, 1
	vpickve2gr.d	$a3, $vr0, 0
	slt	$a5, $a2, $a3
	masknez	$a6, $a2, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $a6
	vinsgr2vr.d	$vr1, $a2, 0
	vinsgr2vr.d	$vr1, $a3, 1
	vslt.d	$vr0, $vr1, $vr0
	vpickve2gr.d	$a2, $vr0, 0
	andi	$a2, $a2, 1
	masknez	$a3, $a4, $a2
	ori	$a4, $zero, 2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	vpickve2gr.d	$a3, $vr0, 1
	andi	$a3, $a3, 1
	masknez	$a2, $a2, $a3
	ori	$a4, $zero, 3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a2
	addi.d	$a4, $sp, 104
	alsl.d	$a2, $a3, $a4, 1
	slli.d	$a5, $a3, 1
	ldx.hu	$a6, $a5, $a4
	ld.hu	$t2, $a2, 6
	ld.hu	$t1, $a2, 12
	ext.w.h	$t6, $a6
	ext.w.h	$t7, $t2
	ext.w.h	$t8, $t1
	ld.hu	$t0, $a2, 18
	ld.hu	$a7, $a2, 24
	ld.hu	$a5, $a2, 30
	ld.hu	$a4, $a2, 36
	ext.w.h	$s8, $t0
	ext.w.h	$s2, $a7
	ext.w.h	$s0, $a5
	ext.w.h	$s1, $a4
	st.d	$t5, $sp, 64                    # 8-byte Folded Spill
	st.h	$a3, $t5, 0
	lu12i.w	$a3, 8
	xor	$t3, $a6, $a3
	sltui	$t3, $t3, 1
	sub.d	$t4, $zero, $a6
	masknez	$t4, $t4, $t3
	maskeqz	$t3, $a1, $t3
	or	$t3, $t3, $t4
	st.d	$t6, $sp, 40                    # 8-byte Folded Spill
	slti	$t4, $t6, 0
	masknez	$a6, $a6, $t4
	maskeqz	$t3, $t3, $t4
	or	$t3, $t3, $a6
	xor	$a6, $t2, $a3
	sltui	$a6, $a6, 1
	sub.d	$t4, $zero, $t2
	masknez	$t4, $t4, $a6
	maskeqz	$a6, $a1, $a6
	or	$a6, $a6, $t4
	st.d	$t7, $sp, 32                    # 8-byte Folded Spill
	slti	$t4, $t7, 0
	masknez	$t2, $t2, $t4
	maskeqz	$t4, $a6, $t4
	ld.hu	$a6, $a2, 42
	ext.w.h	$t3, $t3
	or	$t2, $t4, $t2
	ext.w.h	$t2, $t2
	slt	$t4, $t2, $t3
	masknez	$t2, $t2, $t4
	maskeqz	$t3, $t3, $t4
	or	$t2, $t3, $t2
	xor	$t3, $t1, $a3
	sltui	$t3, $t3, 1
	sub.d	$t4, $zero, $t1
	masknez	$t4, $t4, $t3
	maskeqz	$t3, $a1, $t3
	or	$t3, $t3, $t4
	st.d	$t8, $sp, 24                    # 8-byte Folded Spill
	slti	$t4, $t8, 0
	masknez	$t1, $t1, $t4
	maskeqz	$t3, $t3, $t4
	ext.w.h	$s5, $a6
	or	$t1, $t3, $t1
	ext.w.h	$t1, $t1
	slt	$t3, $t1, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t1, $t1, $t3
	or	$t1, $t2, $t1
	xor	$t2, $t0, $a3
	sltui	$t2, $t2, 1
	sub.d	$t3, $zero, $t0
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $a1, $t2
	or	$t2, $t2, $t3
	slti	$t3, $s8, 0
	masknez	$t4, $t0, $t3
	maskeqz	$t2, $t2, $t3
	ld.hu	$t0, $a2, 48
	or	$t2, $t2, $t4
	ext.w.h	$t2, $t2
	slt	$t3, $t2, $t1
	maskeqz	$t1, $t1, $t3
	masknez	$t2, $t2, $t3
	or	$t1, $t1, $t2
	xor	$t2, $a7, $a3
	sltui	$t2, $t2, 1
	sub.d	$t3, $zero, $a7
	masknez	$t3, $t3, $t2
	maskeqz	$t2, $a1, $t2
	or	$t2, $t2, $t3
	slti	$t3, $s2, 0
	masknez	$a7, $a7, $t3
	maskeqz	$t2, $t2, $t3
	ext.w.h	$s3, $t0
	or	$a7, $t2, $a7
	ext.w.h	$a7, $a7
	slt	$t2, $a7, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$a7, $a7, $t2
	or	$a7, $t1, $a7
	xor	$t1, $a5, $a3
	sltui	$t1, $t1, 1
	sub.d	$t2, $zero, $a5
	masknez	$t2, $t2, $t1
	maskeqz	$t1, $a1, $t1
	or	$t1, $t1, $t2
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	slti	$t2, $s0, 0
	masknez	$t3, $a5, $t2
	maskeqz	$t1, $t1, $t2
	ld.hu	$a5, $a2, 54
	or	$t1, $t1, $t3
	ext.w.h	$t1, $t1
	slt	$t2, $t1, $a7
	maskeqz	$a7, $a7, $t2
	masknez	$t1, $t1, $t2
	or	$a7, $a7, $t1
	xor	$t1, $a4, $a3
	sltui	$t1, $t1, 1
	sub.d	$t2, $zero, $a4
	masknez	$t2, $t2, $t1
	maskeqz	$t1, $a1, $t1
	or	$t1, $t1, $t2
	move	$s0, $s1
	slti	$t2, $s1, 0
	masknez	$a4, $a4, $t2
	maskeqz	$t1, $t1, $t2
	ext.w.h	$s1, $a5
	or	$a4, $t1, $a4
	ext.w.h	$a4, $a4
	slt	$t1, $a4, $a7
	maskeqz	$a7, $a7, $t1
	masknez	$a4, $a4, $t1
	or	$a4, $a7, $a4
	xor	$a7, $a6, $a3
	sltui	$a7, $a7, 1
	sub.d	$t1, $zero, $a6
	masknez	$t1, $t1, $a7
	maskeqz	$a7, $a1, $a7
	or	$a7, $a7, $t1
	slti	$t1, $s5, 0
	masknez	$a6, $a6, $t1
	maskeqz	$a7, $a7, $t1
	ld.hu	$t1, $a2, 60
	or	$a6, $a7, $a6
	ext.w.h	$a6, $a6
	slt	$a7, $a6, $a4
	maskeqz	$a4, $a4, $a7
	masknez	$a6, $a6, $a7
	or	$a4, $a4, $a6
	xor	$a6, $t0, $a3
	sltui	$a6, $a6, 1
	sub.d	$a7, $zero, $t0
	masknez	$a7, $a7, $a6
	maskeqz	$a6, $a1, $a6
	or	$a6, $a6, $a7
	slti	$a7, $s3, 0
	masknez	$t0, $t0, $a7
	maskeqz	$a6, $a6, $a7
	ext.w.h	$s4, $t1
	or	$a6, $a6, $t0
	ext.w.h	$a6, $a6
	slt	$a7, $a6, $a4
	maskeqz	$a4, $a4, $a7
	masknez	$a6, $a6, $a7
	or	$a4, $a4, $a6
	xor	$a6, $a5, $a3
	sltui	$a6, $a6, 1
	sub.d	$a7, $zero, $a5
	masknez	$a7, $a7, $a6
	maskeqz	$a6, $a1, $a6
	or	$a6, $a6, $a7
	slti	$a7, $s1, 0
	masknez	$a5, $a5, $a7
	maskeqz	$a6, $a6, $a7
	ld.hu	$a7, $a2, 66
	or	$a5, $a6, $a5
	ext.w.h	$a5, $a5
	slt	$a6, $a5, $a4
	maskeqz	$a4, $a4, $a6
	masknez	$a5, $a5, $a6
	or	$a4, $a4, $a5
	xor	$a5, $t1, $a3
	sltui	$a5, $a5, 1
	sub.d	$a6, $zero, $t1
	masknez	$a6, $a6, $a5
	maskeqz	$a5, $a1, $a5
	or	$a5, $a5, $a6
	slti	$a6, $s4, 0
	masknez	$t0, $t1, $a6
	maskeqz	$a5, $a5, $a6
	ext.w.h	$s6, $a7
	or	$a5, $a5, $t0
	ext.w.h	$a5, $a5
	slt	$a6, $a5, $a4
	maskeqz	$a4, $a4, $a6
	masknez	$a5, $a5, $a6
	or	$a4, $a4, $a5
	xor	$a5, $a7, $a3
	sltui	$a5, $a5, 1
	sub.d	$a6, $zero, $a7
	masknez	$a6, $a6, $a5
	maskeqz	$a5, $a1, $a5
	or	$a5, $a5, $a6
	slti	$a6, $s6, 0
	masknez	$a7, $a7, $a6
	maskeqz	$a5, $a5, $a6
	ld.hu	$a2, $a2, 72
	or	$a5, $a5, $a7
	ext.w.h	$a5, $a5
	slt	$a6, $a5, $a4
	maskeqz	$a4, $a4, $a6
	masknez	$a5, $a5, $a6
	or	$a4, $a4, $a5
	xor	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	sub.d	$a5, $zero, $a2
	masknez	$a5, $a5, $a3
	maskeqz	$a1, $a1, $a3
	ext.w.h	$s7, $a2
	or	$a1, $a1, $a5
	slti	$a3, $s7, 0
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	ext.w.h	$a1, $a1
	slt	$a2, $a1, $a4
	maskeqz	$a3, $a4, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a3, $a1
	ori	$a2, $zero, 511
	slt	$a2, $a2, $a1
	ori	$a3, $zero, 1023
	slt	$a3, $a3, $a1
	add.d	$a2, $a2, $a3
	ori	$a3, $zero, 2047
	slt	$a3, $a3, $a1
	add.d	$a2, $a2, $a3
	ori	$a3, $zero, 4095
	slt	$a3, $a3, $a1
	add.d	$a2, $a2, $a3
	srai.d	$a3, $a1, 63
	andn	$a3, $a1, $a3
	ori	$a0, $a0, 4095
	slt	$a0, $a0, $a1
	add.d	$a0, $a2, $a0
	lu12i.w	$a2, 3
	ori	$a2, $a2, 4095
	slt	$a1, $a2, $a1
	add.d	$a1, $a0, $a1
	addi.d	$a0, $a1, 5
	srl.w	$a0, $a3, $a0
	slli.d	$a1, $a1, 3
	bstrpick.d	$a1, $a1, 15, 3
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(gsm_add)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 15
	slt	$a1, $a1, $a0
	bstrpick.d	$a2, $a0, 15, 3
	addi.d	$a2, $a2, -1
	maskeqz	$a2, $a2, $a1
	slli.d	$a1, $a2, 3
	sub.d	$a1, $a0, $a1
	bstrpick.d	$a3, $a1, 15, 0
	beqz	$a3, .LBB0_7
# %bb.3:                                # %.preheader.i.i
	ext.w.h	$a1, $a1
	ori	$a3, $zero, 7
	blt	$a3, $a1, .LBB0_6
# %bb.4:                                # %.lr.ph.i.i.preheader
	ori	$a3, $zero, 8
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	ext.w.h	$a1, $a1
	addi.d	$a2, $a2, -1
	blt	$a1, $a3, .LBB0_5
.LBB0_6:                                # %._crit_edge.i.i
	addi.d	$a1, $a1, -8
	b	.LBB0_8
.LBB0_7:
	ori	$a1, $zero, 7
	lu12i.w	$a2, 15
	ori	$a2, $a2, 4092
.LBB0_8:                                # %APCM_quantization.exit
	ori	$a3, $zero, 6
	sub.d	$a3, $a3, $a2
	bstrpick.d	$a4, $a1, 15, 0
	slli.d	$a4, $a4, 1
	pcalau12i	$a5, %got_pc_hi20(gsm_NRFAC)
	ld.d	$a5, $a5, %got_pc_lo12(gsm_NRFAC)
	ldx.h	$a4, $a5, $a4
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	bstrpick.d	$a5, $a5, 15, 0
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	bstrpick.d	$a6, $a6, 15, 0
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	bstrpick.d	$a7, $a7, 15, 0
	bstrpick.d	$t0, $s8, 15, 0
	bstrpick.d	$t1, $s2, 15, 0
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	bstrpick.d	$t2, $t2, 15, 0
	sll.w	$t3, $s5, $a3
	sll.w	$t4, $s0, $a3
	sll.w	$t2, $t2, $a3
	sll.w	$t1, $t1, $a3
	sll.w	$t0, $t0, $a3
	sll.w	$a7, $a7, $a3
	sll.w	$a6, $a6, $a3
	sll.w	$a5, $a5, $a3
	bstrpick.d	$t0, $t0, 31, 0
	bstrpick.d	$a7, $a7, 31, 0
	bstrpick.d	$a6, $a6, 31, 0
	bstrpick.d	$a5, $a5, 31, 0
	vinsgr2vr.d	$vr0, $t4, 0
	vinsgr2vr.d	$vr0, $t3, 1
	vinsgr2vr.d	$vr1, $t1, 0
	vinsgr2vr.d	$vr1, $t2, 1
	xvpermi.q	$xr1, $xr0, 2
	vinsgr2vr.d	$vr0, $a7, 0
	vinsgr2vr.d	$vr0, $t0, 1
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr2, $a6, 1
	xvpermi.q	$xr2, $xr0, 2
	xvslli.d	$xr0, $xr2, 48
	xvsrai.d	$xr0, $xr0, 48
	xvslli.d	$xr1, $xr1, 48
	xvsrai.d	$xr1, $xr1, 48
	xvreplgr2vr.d	$xr2, $a4
	xvmul.d	$xr1, $xr1, $xr2
	xvmul.d	$xr0, $xr0, $xr2
	xvpickve2gr.d	$a5, $xr0, 0
	vinsgr2vr.w	$vr2, $a5, 0
	xvpickve2gr.d	$a5, $xr0, 1
	vinsgr2vr.w	$vr2, $a5, 1
	xvpickve2gr.d	$a5, $xr0, 2
	vinsgr2vr.w	$vr2, $a5, 2
	xvpickve2gr.d	$a5, $xr0, 3
	vinsgr2vr.w	$vr2, $a5, 3
	vsrli.w	$vr0, $vr2, 15
	vpickve2gr.w	$a5, $vr0, 0
	vinsgr2vr.h	$vr2, $a5, 0
	vpickve2gr.w	$a5, $vr0, 1
	vinsgr2vr.h	$vr2, $a5, 1
	vpickve2gr.w	$a5, $vr0, 2
	vinsgr2vr.h	$vr2, $a5, 2
	vpickve2gr.w	$a5, $vr0, 3
	vinsgr2vr.h	$vr2, $a5, 3
	xvpickve2gr.d	$a5, $xr1, 0
	vinsgr2vr.w	$vr0, $a5, 0
	xvpickve2gr.d	$a5, $xr1, 1
	vinsgr2vr.w	$vr0, $a5, 1
	xvpickve2gr.d	$a5, $xr1, 2
	vinsgr2vr.w	$vr0, $a5, 2
	xvpickve2gr.d	$a5, $xr1, 3
	vinsgr2vr.w	$vr0, $a5, 3
	vsrli.w	$vr0, $vr0, 15
	vpickve2gr.w	$a5, $vr0, 0
	vinsgr2vr.h	$vr2, $a5, 4
	vpickve2gr.w	$a5, $vr0, 1
	vinsgr2vr.h	$vr2, $a5, 5
	vpickve2gr.w	$a5, $vr0, 2
	vinsgr2vr.h	$vr2, $a5, 6
	vpickve2gr.w	$a5, $vr0, 3
	vinsgr2vr.h	$vr2, $a5, 7
	vsrai.h	$vr0, $vr2, 12
	vaddi.hu	$vr0, $vr0, 4
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	vst	$vr0, $a6, 0
	sll.w	$a5, $s3, $a3
	ext.w.h	$a5, $a5
	mul.d	$a5, $a5, $a4
	srli.d	$a5, $a5, 15
	ext.w.h	$a5, $a5
	srli.d	$a5, $a5, 12
	addi.d	$a5, $a5, 4
	st.h	$a5, $a6, 16
	sll.w	$a5, $s1, $a3
	ext.w.h	$a5, $a5
	mul.d	$a5, $a5, $a4
	srli.d	$a5, $a5, 15
	ext.w.h	$a5, $a5
	srli.d	$a5, $a5, 12
	addi.d	$a5, $a5, 4
	st.h	$a5, $a6, 18
	sll.w	$a5, $s4, $a3
	ext.w.h	$a5, $a5
	mul.d	$a5, $a5, $a4
	srli.d	$a5, $a5, 15
	ext.w.h	$a5, $a5
	srli.d	$a5, $a5, 12
	addi.d	$a5, $a5, 4
	st.h	$a5, $a6, 20
	sll.w	$a5, $s6, $a3
	ext.w.h	$a5, $a5
	mul.d	$a5, $a5, $a4
	srli.d	$a5, $a5, 15
	ext.w.h	$a5, $a5
	srli.d	$a5, $a5, 12
	addi.d	$a5, $a5, 4
	st.h	$a5, $a6, 22
	sll.w	$a3, $s7, $a3
	ext.w.h	$a3, $a3
	mul.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 15
	ext.w.h	$a3, $a3
	srli.d	$a3, $a3, 12
	addi.d	$a3, $a3, 4
	st.h	$a3, $a6, 24
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.h	$a0, $a3, 0
	ext.w.h	$a1, $a1
	ext.w.h	$a2, $a2
	addi.d	$a3, $sp, 78
	addi.d	$s0, $sp, 78
	move	$a0, $a6
	pcaddu18i	$ra, %call36(APCM_inverse_quantization)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.hu	$a0, $a0, 0
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB0_15
# %bb.9:                                # %APCM_quantization.exit
	ori	$a1, $zero, 12
	slli.d	$a2, $a0, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB0_10:
	st.h	$zero, $fp, 0
	addi.d	$fp, $fp, 2
.LBB0_11:
	ori	$a1, $zero, 13
	addi.d	$s0, $sp, 78
.LBB0_12:
	st.h	$zero, $fp, 0
	addi.d	$fp, $fp, 2
	addi.w	$a1, $a1, -1
.LBB0_13:
	addi.d	$a2, $fp, 2
	st.h	$zero, $fp, 0
	move	$fp, $a2
.LBB0_14:
	ld.h	$a2, $s0, 0
	addi.d	$s0, $s0, 2
	addi.d	$a3, $fp, 2
	st.h	$a2, $fp, 0
	move	$fp, $a3
	bnez	$a1, .LBB0_12
.LBB0_15:
	addi.d	$a1, $a0, 1
	ext.w.h	$a1, $a1
	ori	$a2, $zero, 3
	blt	$a2, $a1, .LBB0_17
# %bb.16:                               # %.lr.ph.preheader.i
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	addi.d	$a2, $a0, 2
	move	$a0, $fp
	move	$a1, $zero
	fld.d	$fs3, $sp, 184                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 192                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 200                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 208                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB0_17:                               # %RPE_grid_positioning.exit
	fld.d	$fs3, $sp, 184                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 192                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 200                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 208                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.Lfunc_end0:
	.size	Gsm_RPE_Encoding, .Lfunc_end0-Gsm_RPE_Encoding
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function APCM_inverse_quantization
	.prefalign	5, .Lfunc_end1, nop
	.type	APCM_inverse_quantization,@function
APCM_inverse_quantization:              # @APCM_inverse_quantization
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a3
	move	$s1, $a0
	slli.d	$a0, $a1, 1
	pcalau12i	$a1, %got_pc_hi20(gsm_FAC)
	ld.d	$a1, $a1, %got_pc_lo12(gsm_FAC)
	ldx.h	$s3, $a1, $a0
	ori	$a0, $zero, 6
	move	$a1, $a2
	pcaddu18i	$ra, %call36(gsm_sub)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(gsm_sub)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gsm_asl)
	jirl	$ra, $ra, 0
	ld.h	$a1, $s1, 0
	move	$s2, $a0
	slli.d	$s3, $s3, 33
	slli.d	$a0, $a1, 13
	lu12i.w	$s4, -7
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	ori	$s5, $zero, 0
	lu32i.d	$s5, 32768
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	lu12i.w	$a1, 7
	ori	$s6, $a1, 4095
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	lu12i.w	$s7, -8
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 0
	ld.h	$a0, $s1, 2
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 2
	ld.h	$a0, $s1, 4
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 4
	ld.h	$a0, $s1, 6
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 6
	ld.h	$a0, $s1, 8
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 8
	ld.h	$a0, $s1, 10
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 10
	ld.h	$a0, $s1, 12
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 12
	ld.h	$a0, $s1, 14
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 14
	ld.h	$a0, $s1, 16
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 16
	ld.h	$a0, $s1, 18
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 18
	ld.h	$a0, $s1, 20
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 20
	ld.h	$a0, $s1, 22
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 22
	ld.h	$a0, $s1, 24
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s4
	ext.w.h	$a0, $a0
	mul.d	$a0, $s3, $a0
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 48
	add.d	$a0, $a0, $s2
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gsm_asr)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 24
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	APCM_inverse_quantization, .Lfunc_end1-APCM_inverse_quantization
                                        # -- End function
	.globl	Gsm_RPE_Decoding                # -- Begin function Gsm_RPE_Decoding
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	Gsm_RPE_Decoding,@function
Gsm_RPE_Decoding:                       # @Gsm_RPE_Decoding
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	ori	$a0, $zero, 15
	slt	$a0, $a0, $a1
	bstrpick.d	$a5, $a1, 15, 3
	addi.d	$a5, $a5, -1
	maskeqz	$a5, $a5, $a0
	slli.d	$a0, $a5, 3
	sub.d	$a1, $a1, $a0
	slli.d	$a6, $a1, 48
	move	$s0, $a4
	move	$a0, $a3
	move	$fp, $a2
	beqz	$a6, .LBB2_5
# %bb.1:                                # %.preheader.i
	ext.w.h	$a1, $a1
	ori	$a2, $zero, 7
	blt	$a2, $a1, .LBB2_4
# %bb.2:                                # %.lr.ph.i.preheader
	ori	$a2, $zero, 8
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	ext.w.h	$a1, $a1
	addi.d	$a5, $a5, -1
	blt	$a1, $a2, .LBB2_3
.LBB2_4:                                # %._crit_edge.i
	addi.d	$a1, $a1, -8
	b	.LBB2_6
.LBB2_5:
	ori	$a1, $zero, 7
	lu12i.w	$a2, 15
	ori	$a5, $a2, 4092
.LBB2_6:                                # %APCM_quantization_xmaxc_to_exp_mant.exit
	ext.w.h	$a1, $a1
	ext.w.h	$a2, $a5
	addi.d	$a3, $sp, 22
	addi.d	$s1, $sp, 22
	pcaddu18i	$ra, %call36(APCM_inverse_quantization)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	bltu	$a0, $fp, .LBB2_12
# %bb.7:                                # %APCM_quantization_xmaxc_to_exp_mant.exit
	ori	$a1, $zero, 12
	ori	$a2, $zero, 13
	slli.d	$a3, $fp, 2
	pcalau12i	$a4, %pc_hi20(.LJTI2_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI2_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB2_8:
	addi.d	$a1, $s0, 2
	st.h	$zero, $s0, 0
	move	$s0, $a1
.LBB2_9:
	st.h	$zero, $s0, 0
	addi.d	$s0, $s0, 2
	addi.w	$a1, $a2, -1
.LBB2_10:
	addi.d	$a2, $s0, 2
	st.h	$zero, $s0, 0
	move	$s0, $a2
.LBB2_11:
	ld.h	$a2, $s1, 0
	addi.d	$s1, $s1, 2
	st.h	$a2, $s0, 0
	addi.d	$s0, $s0, 2
	move	$a2, $a1
	bnez	$a1, .LBB2_9
.LBB2_12:
	addi.d	$a1, $fp, 1
	ext.w.h	$a1, $a1
	blt	$a0, $a1, .LBB2_14
# %bb.13:                               # %.lr.ph.preheader.i
	ori	$a0, $zero, 2
	sub.d	$a0, $a0, $fp
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 1
	addi.d	$a2, $a0, 2
	move	$a0, $s0
	move	$a1, $zero
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB2_14:                               # %RPE_grid_positioning.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	Gsm_RPE_Decoding, .Lfunc_end2-Gsm_RPE_Decoding
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_11-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_9-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
