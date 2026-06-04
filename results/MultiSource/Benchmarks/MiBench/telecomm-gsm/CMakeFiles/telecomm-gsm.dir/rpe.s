	.file	"rpe.c"
	.text
	.globl	Gsm_RPE_Encoding                # -- Begin function Gsm_RPE_Encoding
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Gsm_RPE_Encoding,@function
Gsm_RPE_Encoding:                       # @Gsm_RPE_Encoding
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 192                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 184                  # 8-byte Folded Spill
	move	$fp, $a1
	ld.h	$a0, $a1, -10
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	move	$t0, $a3
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	move	$a3, $zero
	vinsgr2vr.h	$vr0, $a0, 7
	lu12i.w	$a0, 1
	ori	$a1, $a0, 1645
	xvreplgr2vr.d	$xr1, $a1
	ori	$a1, $zero, 2054
	xvreplgr2vr.d	$xr2, $a1
	xvrepli.d	$xr3, -374
	xvrepli.d	$xr4, -134
	xvreplgr2vr.d	$xr5, $a0
	lu12i.w	$a1, -8
	xvreplgr2vr.d	$xr6, $a1
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	xvreplgr2vr.d	$xr7, $a2
	addi.d	$a4, $sp, 104
	ori	$a5, $zero, 80
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vori.b	$vr8, $vr0, 0
	add.d	$a6, $fp, $a3
	vld	$vr0, $a6, -8
	vbsrl.v	$vr8, $vr8, 14
	vbsll.v	$vr9, $vr0, 2
	vor.v	$vr8, $vr9, $vr8
	vext2xv.w.h	$xr9, $xr8
	vext2xv.d.w	$xr8, $xr9
	xvpermi.q	$xr9, $xr9, 1
	vext2xv.d.w	$xr9, $xr9
	vext2xv.w.h	$xr11, $xr0
	vld	$vr12, $a6, -4
	xvpermi.q	$xr10, $xr11, 1
	vext2xv.d.w	$xr10, $xr10
	vext2xv.d.w	$xr11, $xr11
	vext2xv.w.h	$xr13, $xr12
	vld	$vr14, $a6, -2
	vext2xv.d.w	$xr12, $xr13
	xvpermi.q	$xr13, $xr13, 1
	vext2xv.d.w	$xr13, $xr13
	vext2xv.w.h	$xr14, $xr14
	vldx	$vr15, $fp, $a3
	vext2xv.d.w	$xr16, $xr14
	xvpermi.q	$xr14, $xr14, 1
	vext2xv.d.w	$xr17, $xr14
	vext2xv.w.h	$xr14, $xr15
	vext2xv.d.w	$xr18, $xr14
	xvpermi.q	$xr14, $xr14, 1
	vld	$vr19, $a6, 2
	vext2xv.d.w	$xr14, $xr14
	xvslli.d	$xr15, $xr14, 13
	xvslli.d	$xr14, $xr18, 13
	vext2xv.w.h	$xr18, $xr19
	vld	$vr19, $a6, 4
	vext2xv.d.w	$xr20, $xr18
	xvpermi.q	$xr18, $xr18, 1
	vext2xv.d.w	$xr18, $xr18
	vext2xv.w.h	$xr19, $xr19
	vld	$vr21, $a6, 8
	vext2xv.d.w	$xr22, $xr19
	xvpermi.q	$xr19, $xr19, 1
	vext2xv.d.w	$xr19, $xr19
	vext2xv.w.h	$xr21, $xr21
	vld	$vr23, $a6, 10
	xvpermi.q	$xr24, $xr21, 1
	vext2xv.d.w	$xr24, $xr24
	vext2xv.d.w	$xr21, $xr21
	vext2xv.w.h	$xr23, $xr23
	vext2xv.d.w	$xr25, $xr23
	xvpermi.q	$xr23, $xr23, 1
	vext2xv.d.w	$xr23, $xr23
	xvadd.d	$xr17, $xr18, $xr17
	xvadd.d	$xr16, $xr20, $xr16
	xvadd.d	$xr13, $xr19, $xr13
	xvadd.d	$xr12, $xr22, $xr12
	xvadd.d	$xr11, $xr21, $xr11
	xvadd.d	$xr10, $xr24, $xr10
	xvadd.d	$xr9, $xr23, $xr9
	xvadd.d	$xr8, $xr25, $xr8
	xvmadd.d	$xr14, $xr16, $xr1
	xvmadd.d	$xr14, $xr12, $xr2
	xvmadd.d	$xr15, $xr17, $xr1
	xvmadd.d	$xr15, $xr13, $xr2
	xvmadd.d	$xr15, $xr10, $xr3
	xvmadd.d	$xr14, $xr11, $xr3
	xvmadd.d	$xr14, $xr8, $xr4
	xvmadd.d	$xr15, $xr9, $xr4
	xvadd.d	$xr8, $xr15, $xr5
	xvadd.d	$xr9, $xr14, $xr5
	xvsrai.d	$xr9, $xr9, 13
	xvsrai.d	$xr8, $xr8, 13
	xvmax.d	$xr8, $xr8, $xr6
	xvmax.d	$xr9, $xr9, $xr6
	xvmin.d	$xr9, $xr9, $xr7
	xvmin.d	$xr8, $xr8, $xr7
	xvpickev.w	$xr8, $xr8, $xr9
	xvpermi.d	$xr8, $xr8, 216
	xvpickev.h	$xr8, $xr8, $xr8
	xvpermi.d	$xr8, $xr8, 216
	vstx	$vr8, $a3, $a4
	addi.d	$a3, $a3, 16
	bne	$a3, $a5, .LBB0_1
# %bb.2:                                # %Weighting_filter.exit
	ld.h	$a3, $sp, 104
	ld.h	$a4, $sp, 106
	srai.d	$a3, $a3, 2
	mul.d	$a3, $a3, $a3
	ld.h	$a5, $sp, 112
	srai.d	$a4, $a4, 2
	mul.d	$a4, $a4, $a4
	ld.h	$a6, $sp, 118
	srai.d	$a5, $a5, 2
	mul.d	$a5, $a5, $a5
	add.d	$a4, $a5, $a4
	srai.d	$a5, $a6, 2
	ld.h	$a6, $sp, 124
	mul.d	$a5, $a5, $a5
	add.d	$a4, $a4, $a5
	ld.h	$a5, $sp, 130
	srai.d	$a6, $a6, 2
	mul.d	$a6, $a6, $a6
	add.d	$a4, $a4, $a6
	srai.d	$a5, $a5, 2
	ld.h	$a6, $sp, 136
	mul.d	$a5, $a5, $a5
	add.d	$a4, $a4, $a5
	ld.h	$a5, $sp, 142
	srai.d	$a6, $a6, 2
	mul.d	$a6, $a6, $a6
	add.d	$a4, $a4, $a6
	srai.d	$a5, $a5, 2
	ld.h	$a6, $sp, 148
	mul.d	$a5, $a5, $a5
	add.d	$a4, $a4, $a5
	ld.h	$a5, $sp, 154
	srai.d	$a6, $a6, 2
	mul.d	$a6, $a6, $a6
	add.d	$a4, $a4, $a6
	srai.d	$a5, $a5, 2
	ld.h	$a6, $sp, 160
	mul.d	$a5, $a5, $a5
	add.d	$a4, $a4, $a5
	ld.h	$a5, $sp, 166
	srai.d	$a6, $a6, 2
	mul.d	$a6, $a6, $a6
	add.d	$a4, $a4, $a6
	srai.d	$a5, $a5, 2
	ld.h	$a6, $sp, 172
	mul.d	$a5, $a5, $a5
	add.d	$a4, $a4, $a5
	ld.h	$a5, $sp, 178
	srai.d	$a6, $a6, 2
	mul.d	$a6, $a6, $a6
	add.d	$a4, $a4, $a6
	srai.d	$a5, $a5, 2
	ld.w	$a6, $sp, 126
	mul.d	$a5, $a5, $a5
	add.d	$a4, $a4, $a5
	slli.d	$a4, $a4, 1
	vinsgr2vr.w	$vr0, $a6, 0
	ld.w	$a5, $sp, 108
	vsrai.h	$vr0, $vr0, 2
	ld.h	$a6, $sp, 134
	ld.w	$a7, $sp, 114
	vinsgr2vr.w	$vr1, $a5, 0
	vsrai.h	$vr1, $vr1, 2
	vext2xv.w.h	$xr1, $xr1
	vinsgr2vr.w	$vr2, $a7, 0
	vsrai.h	$vr2, $vr2, 2
	ld.w	$a5, $sp, 120
	vext2xv.w.h	$xr2, $xr2
	vmul.w	$vr2, $vr2, $vr2
	vmadd.w	$vr2, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a5, 0
	vsrai.h	$vr1, $vr1, 2
	vext2xv.w.h	$xr1, $xr1
	vmadd.w	$vr2, $vr1, $vr1
	vld	$vr1, $sp, 132
	vext2xv.d.h	$xr3, $xr0
	vext2xv.du.wu	$xr0, $xr2
	vmadd.d	$vr0, $vr3, $vr3
	vinsgr2vr.h	$vr1, $a6, 1
	ld.w	$a5, $sp, 138
	vsrai.h	$vr1, $vr1, 2
	vext2xv.d.h	$xr1, $xr1
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a5, 0
	ld.w	$a5, $sp, 144
	vsrai.h	$vr1, $vr1, 2
	vext2xv.d.h	$xr1, $xr1
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a5, 0
	ld.w	$a5, $sp, 150
	vsrai.h	$vr1, $vr1, 2
	vext2xv.d.h	$xr1, $xr1
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a5, 0
	ld.w	$a5, $sp, 156
	vsrai.h	$vr1, $vr1, 2
	vext2xv.d.h	$xr1, $xr1
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a5, 0
	ld.w	$a5, $sp, 162
	vsrai.h	$vr1, $vr1, 2
	vext2xv.d.h	$xr1, $xr1
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a5, 0
	ld.w	$a5, $sp, 168
	vsrai.h	$vr1, $vr1, 2
	vext2xv.d.h	$xr1, $xr1
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a5, 0
	ld.w	$a5, $sp, 174
	vsrai.h	$vr1, $vr1, 2
	vext2xv.d.h	$xr1, $xr1
	vmadd.d	$vr0, $vr1, $vr1
	vinsgr2vr.w	$vr1, $a5, 0
	vsrai.h	$vr1, $vr1, 2
	vext2xv.d.h	$xr1, $xr1
	vmadd.d	$vr0, $vr1, $vr1
	vpickve2gr.d	$a5, $vr0, 1
	add.d	$a3, $a5, $a3
	slli.d	$a3, $a3, 1
	slt	$a5, $a3, $a4
	ld.w	$a6, $sp, 180
	masknez	$a3, $a3, $a5
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	vinsgr2vr.w	$vr1, $a6, 0
	vsrai.h	$vr1, $vr1, 2
	vext2xv.d.h	$xr1, $xr1
	vmadd.d	$vr0, $vr1, $vr1
	vslli.d	$vr0, $vr0, 1
	vpickve2gr.d	$a4, $vr0, 0
	slt	$a6, $a3, $a4
	masknez	$a7, $a3, $a6
	maskeqz	$a4, $a4, $a6
	or	$a4, $a4, $a7
	vinsgr2vr.d	$vr1, $a3, 0
	vinsgr2vr.d	$vr1, $a4, 1
	vslt.d	$vr0, $vr1, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	andi	$a3, $a3, 1
	masknez	$a4, $a5, $a3
	ori	$a5, $zero, 2
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	vpickve2gr.d	$a4, $vr0, 1
	andi	$a4, $a4, 1
	masknez	$a3, $a3, $a4
	ori	$a5, $zero, 3
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	addi.d	$a4, $sp, 104
	alsl.d	$a5, $a3, $a4, 1
	slli.d	$a6, $a3, 1
	ldx.hu	$s2, $a6, $a4
	ld.hu	$s0, $a5, 6
	ld.hu	$s3, $a5, 12
	ld.hu	$s1, $a5, 18
	ld.hu	$s4, $a5, 24
	ld.hu	$s5, $a5, 30
	ld.hu	$s6, $a5, 36
	ld.hu	$s8, $a5, 42
	ld.hu	$t1, $a5, 48
	ld.hu	$a4, $a5, 54
	ld.hu	$a6, $a5, 60
	ld.hu	$a7, $a5, 66
	ld.h	$s7, $a5, 72
	st.d	$t0, $sp, 64                    # 8-byte Folded Spill
	st.h	$a3, $t0, 0
	vinsgr2vr.h	$vr0, $s2, 0
	vinsgr2vr.h	$vr0, $s0, 1
	vinsgr2vr.h	$vr0, $s3, 2
	vinsgr2vr.h	$vr0, $s1, 3
	vinsgr2vr.h	$vr0, $s4, 4
	vinsgr2vr.h	$vr0, $s5, 5
	vinsgr2vr.h	$vr0, $s6, 6
	vinsgr2vr.h	$vr0, $s8, 7
	vslti.h	$vr1, $vr0, 0
	vrepli.b	$vr2, 0
	vssub.h	$vr3, $vr2, $vr0
	vbitsel.v	$vr0, $vr0, $vr3, $vr1
	st.d	$t1, $sp, 16                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr1, $t1, 0
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr1, $a4, 1
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr1, $a6, 2
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr1, $a7, 3
	vslti.h	$vr3, $vr1, 0
	vssub.h	$vr2, $vr2, $vr1
	vbitsel.v	$vr1, $vr1, $vr2, $vr3
	vmax.h	$vr1, $vr0, $vr1
	vpermi.w	$vr0, $vr1, 228
	vbsrl.v	$vr1, $vr0, 8
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a3, $vr0, 0
	ext.w.h	$a3, $a3
	slti	$a4, $s7, 0
	sub.d	$a5, $zero, $s7
	slt	$a6, $a5, $a2
	maskeqz	$a5, $a5, $a6
	masknez	$a2, $a2, $a6
	or	$a2, $a5, $a2
	slt	$a5, $a1, $a2
	maskeqz	$a2, $a2, $a5
	masknez	$a1, $a1, $a5
	or	$a1, $a2, $a1
	maskeqz	$a1, $a1, $a4
	masknez	$a2, $s7, $a4
	or	$a1, $a1, $a2
	slt	$a2, $a1, $a3
	maskeqz	$a3, $a3, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a3, $a1
	srai.d	$a2, $a1, 63
	andn	$a2, $a1, $a2
	ori	$a3, $zero, 511
	slt	$a3, $a3, $a1
	ori	$a4, $zero, 1023
	slt	$a4, $a4, $a1
	add.d	$a3, $a3, $a4
	ori	$a4, $zero, 2047
	slt	$a4, $a4, $a1
	add.d	$a3, $a3, $a4
	ori	$a4, $zero, 4095
	slt	$a4, $a4, $a1
	add.d	$a3, $a3, $a4
	ori	$a0, $a0, 4095
	slt	$a0, $a0, $a1
	add.d	$a0, $a3, $a0
	lu12i.w	$a3, 3
	ori	$a3, $a3, 4095
	slt	$a1, $a3, $a1
	add.d	$a1, $a0, $a1
	addi.d	$a0, $a1, 5
	srl.w	$a0, $a2, $a0
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
	sll.w	$a5, $s8, $a3
	sll.w	$a6, $s6, $a3
	sll.w	$a7, $s5, $a3
	sll.w	$t0, $s4, $a3
	sll.w	$t1, $s1, $a3
	sll.w	$t2, $s3, $a3
	sll.w	$t3, $s0, $a3
	sll.w	$t4, $s2, $a3
	vinsgr2vr.d	$vr0, $a6, 0
	vinsgr2vr.d	$vr0, $a5, 1
	vinsgr2vr.d	$vr1, $t0, 0
	vinsgr2vr.d	$vr1, $a7, 1
	xvpermi.q	$xr1, $xr0, 2
	vinsgr2vr.d	$vr0, $t2, 0
	vinsgr2vr.d	$vr0, $t1, 1
	vinsgr2vr.d	$vr2, $t4, 0
	vinsgr2vr.d	$vr2, $t3, 1
	xvpermi.q	$xr2, $xr0, 2
	xvslli.d	$xr0, $xr2, 48
	xvsrai.d	$xr0, $xr0, 48
	xvslli.d	$xr1, $xr1, 48
	xvsrai.d	$xr1, $xr1, 48
	xvreplgr2vr.d	$xr2, $a4
	xvmul.d	$xr1, $xr1, $xr2
	xvmul.d	$xr0, $xr0, $xr2
	xvsrli.d	$xr0, $xr0, 15
	xvsrli.d	$xr1, $xr1, 15
	xvpickev.w	$xr0, $xr1, $xr0
	xvpermi.d	$xr0, $xr0, 216
	xvpickev.h	$xr0, $xr0, $xr0
	xvpermi.d	$xr0, $xr0, 216
	vsrai.h	$vr0, $vr0, 12
	vaddi.hu	$vr0, $vr0, 4
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	vst	$vr0, $a7, 0
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	sll.w	$a5, $a5, $a3
	ext.w.h	$a5, $a5
	mul.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 15
	ext.w.h	$a4, $a4
	srli.d	$a4, $a4, 12
	addi.d	$a4, $a4, 4
	st.h	$a4, $a7, 16
	sll.w	$a4, $s7, $a3
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	sll.w	$a5, $a5, $a3
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	sll.w	$a6, $a6, $a3
	ld.d	$t0, $sp, 40                    # 8-byte Folded Reload
	sll.w	$a3, $t0, $a3
	vinsgr2vr.d	$vr0, $a5, 0
	vinsgr2vr.d	$vr0, $a4, 1
	vinsgr2vr.d	$vr1, $a3, 0
	vinsgr2vr.d	$vr1, $a6, 1
	xvpermi.q	$xr1, $xr0, 2
	xvslli.d	$xr0, $xr1, 48
	xvsrai.d	$xr0, $xr0, 48
	xvmul.d	$xr0, $xr0, $xr2
	xvsrli.d	$xr0, $xr0, 15
	xvpickev.w	$xr0, $xr0, $xr0
	xvpermi.d	$xr0, $xr0, 216
	xvpickev.h	$xr0, $xr0, $xr0
	vsrai.h	$vr0, $vr0, 12
	vaddi.hu	$vr0, $vr0, 4
	vstelm.h	$vr0, $a7, 18, 0
	vstelm.h	$vr0, $a7, 20, 1
	vstelm.h	$vr0, $a7, 22, 2
	vstelm.h	$vr0, $a7, 24, 3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.h	$a0, $a3, 0
	ext.w.h	$a1, $a1
	ext.w.h	$a2, $a2
	addi.d	$a3, $sp, 78
	addi.d	$s0, $sp, 78
	move	$a0, $a7
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
	fld.d	$fs1, $sp, 184                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 192                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB0_17:                               # %RPE_grid_positioning.exit
	fld.d	$fs1, $sp, 184                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 192                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
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
