	.file	"long_term.c"
	.text
	.globl	Gsm_Long_Term_Predictor         # -- Begin function Gsm_Long_Term_Predictor
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Gsm_Long_Term_Predictor,@function
Gsm_Long_Term_Predictor:                # @Gsm_Long_Term_Predictor
# %bb.0:                                # %iter.check
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	vld	$vr0, $a1, 16
	vslti.h	$vr1, $vr0, 0
	vldi	$vr2, -2688
	vseq.h	$vr3, $vr0, $vr2
	vneg.h	$vr4, $vr0
	lu12i.w	$a0, 7
	ori	$s6, $a0, 4095
	vld	$vr5, $a1, 48
	vreplgr2vr.h	$vr6, $s6
	vbitsel.v	$vr3, $vr4, $vr6, $vr3
	vbitsel.v	$vr0, $vr0, $vr3, $vr1
	vslti.h	$vr1, $vr5, 0
	vseq.h	$vr3, $vr5, $vr2
	vneg.h	$vr4, $vr5
	vld	$vr7, $a1, 0
	vbitsel.v	$vr3, $vr4, $vr6, $vr3
	vbitsel.v	$vr1, $vr5, $vr3, $vr1
	vmax.h	$vr0, $vr0, $vr1
	vslti.h	$vr1, $vr7, 0
	vseq.h	$vr3, $vr7, $vr2
	vld	$vr4, $a1, 32
	vneg.h	$vr5, $vr7
	vbitsel.v	$vr3, $vr5, $vr6, $vr3
	vbitsel.v	$vr1, $vr7, $vr3, $vr1
	vslti.h	$vr3, $vr4, 0
	vseq.h	$vr5, $vr4, $vr2
	vneg.h	$vr7, $vr4
	vbitsel.v	$vr5, $vr7, $vr6, $vr5
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vmax.h	$vr1, $vr1, $vr3
	vmax.h	$vr0, $vr0, $vr1
	vmaxi.h	$vr0, $vr0, 0
	vbsrl.v	$vr1, $vr0, 8
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vld	$vr3, $a1, 64
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	vreplgr2vr.h	$vr0, $a0
	vslti.h	$vr1, $vr3, 0
	vseq.h	$vr2, $vr3, $vr2
	vneg.h	$vr4, $vr3
	vbitsel.v	$vr2, $vr4, $vr6, $vr2
	vbitsel.v	$vr1, $vr3, $vr2, $vr1
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 15, 0
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $a5
	move	$s1, $a4
	move	$s0, $a3
	move	$s2, $a2
	beqz	$a0, .LBB0_2
# %bb.1:
	slli.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(gsm_norm)
	jirl	$ra, $ra, 0
	ext.w.h	$a1, $a0
	ori	$a2, $zero, 6
	slt	$a1, $a2, $a1
	slli.d	$a0, $a0, 16
	lu12i.w	$a2, 96
	sub.w	$a0, $a2, $a0
	srai.d	$a0, $a0, 16
	masknez	$a0, $a0, $a1
	b	.LBB0_3
.LBB0_2:
	ori	$a0, $zero, 6
.LBB0_3:                                # %.thread.i
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	move	$a1, $zero
	xvpermi.q	$xr2, $xr0, 1
	vext2xv.w.h	$xr2, $xr2
	xvpermi.q	$xr3, $xr1, 1
	vext2xv.w.h	$xr3, $xr3
	vext2xv.w.h	$xr0, $xr0
	vext2xv.w.h	$xr1, $xr1
	xvreplgr2vr.w	$xr8, $a0
	xvsra.w	$xr7, $xr3, $xr8
	xvsra.w	$xr6, $xr2, $xr8
	xvsra.w	$xr5, $xr1, $xr8
	xvsra.w	$xr3, $xr0, $xr8
	vext2xv.d.w	$xr0, $xr3
	vext2xv.d.w	$xr1, $xr5
	vext2xv.d.w	$xr2, $xr6
	xvpermi.q	$xr3, $xr3, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr7
	xvpermi.q	$xr5, $xr5, 1
	vext2xv.d.w	$xr5, $xr5
	xvpermi.q	$xr6, $xr6, 1
	vld	$vr9, $fp, 64
	vext2xv.d.w	$xr6, $xr6
	xvpermi.q	$xr7, $xr7, 1
	vext2xv.d.w	$xr7, $xr7
	vext2xv.w.h	$xr9, $xr9
	xvsra.w	$xr9, $xr9, $xr8
	vext2xv.d.w	$xr8, $xr9
	xvpermi.q	$xr9, $xr9, 1
	vext2xv.d.w	$xr9, $xr9
	addi.d	$a3, $s2, -16
	ori	$a2, $zero, 40
	ori	$a4, $zero, 121
	ori	$a5, $zero, 40
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	xvld	$xr10, $a3, -32
	xvld	$xr11, $a3, -64
	xvpermi.q	$xr12, $xr10, 1
	vext2xv.w.h	$xr12, $xr12
	vext2xv.d.w	$xr13, $xr12
	vext2xv.w.h	$xr10, $xr10
	xvpermi.q	$xr14, $xr10, 1
	vext2xv.d.w	$xr14, $xr14
	xvpermi.q	$xr12, $xr12, 1
	vext2xv.d.w	$xr12, $xr12
	vext2xv.w.h	$xr15, $xr11
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	xvpermi.q	$xr11, $xr11, 1
	vext2xv.w.h	$xr11, $xr11
	xvpermi.q	$xr17, $xr11, 1
	vext2xv.d.w	$xr17, $xr17
	vext2xv.d.w	$xr11, $xr11
	vext2xv.d.w	$xr10, $xr10
	vext2xv.d.w	$xr15, $xr15
	xvmul.d	$xr11, $xr4, $xr11
	vld	$vr18, $a3, 0
	xvmul.d	$xr17, $xr7, $xr17
	xvmul.d	$xr15, $xr1, $xr15
	xvmul.d	$xr16, $xr5, $xr16
	vext2xv.w.h	$xr18, $xr18
	xvpermi.q	$xr19, $xr18, 1
	vext2xv.d.w	$xr19, $xr19
	vext2xv.d.w	$xr18, $xr18
	xvmadd.d	$xr16, $xr9, $xr19
	xvmadd.d	$xr15, $xr8, $xr18
	xvmadd.d	$xr17, $xr6, $xr12
	xvmadd.d	$xr16, $xr3, $xr14
	xvadd.d	$xr12, $xr16, $xr17
	xvmadd.d	$xr11, $xr2, $xr13
	xvmadd.d	$xr15, $xr0, $xr10
	xvadd.d	$xr10, $xr15, $xr11
	xvadd.d	$xr10, $xr10, $xr12
	xvhaddw.q.d	$xr10, $xr10, $xr10
	xvpermi.d	$xr11, $xr10, 2
	xvadd.d	$xr10, $xr11, $xr10
	xvpickve2gr.d	$a6, $xr10, 0
	slt	$a7, $a1, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a1, $a1, $a7
	or	$a1, $a6, $a1
	masknez	$a2, $a2, $a7
	maskeqz	$a6, $a5, $a7
	or	$a2, $a6, $a2
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a3, -2
	bne	$a5, $a4, .LBB0_4
# %bb.5:                                # %vector.ph40
	st.h	$a2, $s3, 0
	slli.d	$a1, $a1, 1
	ori	$a3, $zero, 6
	sub.d	$a0, $a3, $a0
	srl.d	$s8, $a1, $a0
	ori	$s7, $zero, 16
	beqz	$s8, .LBB0_16
# %bb.6:
	ext.w.h	$a0, $a2
	slli.d	$a1, $a0, 1
	sub.d	$a1, $s2, $a1
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 8
	vinsgr2vr.d	$vr0, $a2, 0
	vinsgr2vr.d	$vr1, $a1, 0
	vsrai.h	$vr0, $vr0, 3
	vsrai.h	$vr1, $vr1, 3
	ori	$a1, $zero, 8
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a1, $s2, 1
	slli.d	$a1, $a1, 1
	ldx.d	$a1, $s2, $a1
	ld.d	$a2, $a2, 8
	vext2xv.d.h	$xr2, $xr0
	vext2xv.d.h	$xr3, $xr1
	vinsgr2vr.d	$vr0, $a1, 0
	vinsgr2vr.d	$vr1, $a2, 0
	vsrai.h	$vr0, $vr0, 3
	vsrai.h	$vr1, $vr1, 3
	vext2xv.d.h	$xr0, $xr0
	vext2xv.d.h	$xr1, $xr1
	xvmul.d	$xr0, $xr0, $xr0
	xvmul.d	$xr1, $xr1, $xr1
	sub.d	$a1, $s7, $a0
	alsl.d	$a2, $a1, $s2, 1
	slli.d	$a1, $a1, 1
	ldx.d	$a1, $s2, $a1
	ld.d	$a2, $a2, 8
	xvmadd.d	$xr0, $xr2, $xr2
	xvmadd.d	$xr1, $xr3, $xr3
	vinsgr2vr.d	$vr2, $a1, 0
	vinsgr2vr.d	$vr3, $a2, 0
	vsrai.h	$vr2, $vr2, 3
	vsrai.h	$vr3, $vr3, 3
	vext2xv.d.h	$xr2, $xr2
	vext2xv.d.h	$xr3, $xr3
	ori	$a1, $zero, 24
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a1, $s2, 1
	slli.d	$a1, $a1, 1
	ldx.d	$a1, $s2, $a1
	ld.d	$a2, $a2, 8
	xvmadd.d	$xr0, $xr2, $xr2
	xvmadd.d	$xr1, $xr3, $xr3
	vinsgr2vr.d	$vr2, $a1, 0
	vinsgr2vr.d	$vr3, $a2, 0
	vsrai.h	$vr2, $vr2, 3
	vsrai.h	$vr3, $vr3, 3
	vext2xv.d.h	$xr2, $xr2
	vext2xv.d.h	$xr3, $xr3
	ori	$a1, $zero, 32
	sub.d	$a0, $a1, $a0
	alsl.d	$a1, $a0, $s2, 1
	slli.d	$a0, $a0, 1
	ldx.d	$a0, $s2, $a0
	ld.d	$a1, $a1, 8
	xvmadd.d	$xr0, $xr2, $xr2
	xvmadd.d	$xr1, $xr3, $xr3
	vinsgr2vr.d	$vr2, $a0, 0
	vinsgr2vr.d	$vr3, $a1, 0
	vsrai.h	$vr2, $vr2, 3
	vsrai.h	$vr3, $vr3, 3
	vext2xv.d.h	$xr2, $xr2
	vext2xv.d.h	$xr3, $xr3
	xvmadd.d	$xr0, $xr2, $xr2
	xvmadd.d	$xr1, $xr3, $xr3
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	slli.d	$s5, $a0, 1
	bge	$s8, $s5, .LBB0_10
# %bb.7:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(gsm_norm)
	jirl	$ra, $ra, 0
	sll.d	$a1, $s8, $a0
	srli.d	$a1, $a1, 16
	ext.w.h	$s8, $a1
	sll.d	$a0, $s5, $a0
	srli.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(gsm_DLB)
	ld.d	$s4, $a1, %got_pc_lo12(gsm_DLB)
	ld.h	$a1, $s4, 0
	ext.w.h	$s5, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(gsm_mult)
	jirl	$ra, $ra, 0
	bge	$a0, $s8, .LBB0_16
# %bb.8:
	ld.h	$a1, $s4, 2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(gsm_mult)
	jirl	$ra, $ra, 0
	bge	$a0, $s8, .LBB0_29
# %bb.9:
	ld.h	$a1, $s4, 4
	move	$a0, $s5
	pcaddu18i	$ra, %call36(gsm_mult)
	jirl	$ra, $ra, 0
	bge	$a0, $s8, .LBB0_37
.LBB0_10:                               # %.preheader64.i
	ori	$a0, $zero, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.h	$a0, $a1, 0
	ld.h	$a0, $s3, 0
	sub.d	$a2, $s0, $s1
	ori	$a1, $zero, 16
	bltu	$a2, $a1, .LBB0_26
# %bb.11:                               # %.preheader64.i
	alsl.d	$a2, $a0, $s1, 1
	sub.d	$a2, $a2, $s2
	bltu	$a2, $a1, .LBB0_26
# %bb.12:                               # %.preheader64.i
	sub.d	$a2, $fp, $s1
	ori	$a1, $zero, 16
	bltu	$a2, $a1, .LBB0_26
# %bb.13:                               # %.preheader64.i
	alsl.d	$a2, $a0, $s0, 1
	sub.d	$a2, $a2, $s2
	bltu	$a2, $a1, .LBB0_26
# %bb.14:                               # %.preheader64.i
	sub.d	$a1, $s0, $fp
	ori	$a2, $zero, 15
	bgeu	$a2, $a1, .LBB0_26
# %bb.15:                               # %vector.body93
	slli.d	$a1, $a0, 1
	sub.d	$a1, $s2, $a1
	vld	$vr0, $a1, 0
	vext2xv.w.h	$xr2, $xr0
	xvldi	$xr0, -3776
	xvldi	$xr1, -2433
	b	.LBB0_23
.LBB0_16:                               # %.preheader.i
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.h	$zero, $a0, 0
	ld.h	$a0, $s3, 0
	sub.d	$a1, $s0, $s1
	bltu	$a1, $s7, .LBB0_24
# %bb.17:                               # %.preheader.i
	alsl.d	$a1, $a0, $s1, 1
	sub.d	$a2, $a1, $s2
	ori	$a1, $zero, 16
	bltu	$a2, $a1, .LBB0_24
# %bb.18:                               # %.preheader.i
	sub.d	$a2, $fp, $s1
	bltu	$a2, $a1, .LBB0_24
# %bb.19:                               # %.preheader.i
	alsl.d	$a1, $a0, $s0, 1
	sub.d	$a1, $a1, $s2
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB0_24
# %bb.20:                               # %.preheader.i
	sub.d	$a1, $s0, $fp
	ori	$a2, $zero, 15
	bgeu	$a2, $a1, .LBB0_24
# %bb.21:                               # %vector.body111
	slli.d	$a1, $a0, 1
	sub.d	$a1, $s2, $a1
	vld	$vr0, $a1, 0
	vext2xv.w.h	$xr2, $xr0
	ori	$a1, $zero, 3277
.LBB0_22:                               # %Long_term_analysis_filtering.exit
	xvldi	$xr0, -3776
	xvreplgr2vr.w	$xr1, $a1
.LBB0_23:                               # %Long_term_analysis_filtering.exit
	xvori.b	$xr3, $xr0, 0
	xvmadd.w	$xr3, $xr2, $xr1
	xvsrli.w	$xr2, $xr3, 15
	xvpickve2gr.w	$a1, $xr2, 0
	vinsgr2vr.h	$vr3, $a1, 0
	xvpickve2gr.w	$a1, $xr2, 1
	vinsgr2vr.h	$vr3, $a1, 1
	xvpickve2gr.w	$a1, $xr2, 2
	vinsgr2vr.h	$vr3, $a1, 2
	xvpickve2gr.w	$a1, $xr2, 3
	vinsgr2vr.h	$vr3, $a1, 3
	xvpickve2gr.w	$a1, $xr2, 4
	vinsgr2vr.h	$vr3, $a1, 4
	xvpickve2gr.w	$a1, $xr2, 5
	vinsgr2vr.h	$vr3, $a1, 5
	xvpickve2gr.w	$a1, $xr2, 6
	vinsgr2vr.h	$vr3, $a1, 6
	xvpickve2gr.w	$a1, $xr2, 7
	vinsgr2vr.h	$vr3, $a1, 7
	vst	$vr3, $s1, 0
	vld	$vr2, $fp, 0
	vssub.h	$vr2, $vr2, $vr3
	vst	$vr2, $s0, 0
	ori	$a1, $zero, 8
	sub.d	$a1, $a1, $a0
	slli.d	$a1, $a1, 1
	vldx	$vr2, $s2, $a1
	vext2xv.w.h	$xr2, $xr2
	xvori.b	$xr3, $xr0, 0
	xvmadd.w	$xr3, $xr2, $xr1
	xvsrli.w	$xr2, $xr3, 15
	xvpickve2gr.w	$a1, $xr2, 0
	vinsgr2vr.h	$vr3, $a1, 0
	xvpickve2gr.w	$a1, $xr2, 1
	vinsgr2vr.h	$vr3, $a1, 1
	xvpickve2gr.w	$a1, $xr2, 2
	vinsgr2vr.h	$vr3, $a1, 2
	xvpickve2gr.w	$a1, $xr2, 3
	vinsgr2vr.h	$vr3, $a1, 3
	xvpickve2gr.w	$a1, $xr2, 4
	vinsgr2vr.h	$vr3, $a1, 4
	xvpickve2gr.w	$a1, $xr2, 5
	vinsgr2vr.h	$vr3, $a1, 5
	xvpickve2gr.w	$a1, $xr2, 6
	vinsgr2vr.h	$vr3, $a1, 6
	xvpickve2gr.w	$a1, $xr2, 7
	vinsgr2vr.h	$vr3, $a1, 7
	vst	$vr3, $s1, 16
	vld	$vr2, $fp, 16
	vssub.h	$vr2, $vr2, $vr3
	vst	$vr2, $s0, 16
	ori	$a1, $zero, 16
	sub.d	$a1, $a1, $a0
	slli.d	$a1, $a1, 1
	vldx	$vr2, $s2, $a1
	vext2xv.w.h	$xr2, $xr2
	xvori.b	$xr3, $xr0, 0
	xvmadd.w	$xr3, $xr2, $xr1
	xvsrli.w	$xr2, $xr3, 15
	xvpickve2gr.w	$a1, $xr2, 0
	vinsgr2vr.h	$vr3, $a1, 0
	xvpickve2gr.w	$a1, $xr2, 1
	vinsgr2vr.h	$vr3, $a1, 1
	xvpickve2gr.w	$a1, $xr2, 2
	vinsgr2vr.h	$vr3, $a1, 2
	xvpickve2gr.w	$a1, $xr2, 3
	vinsgr2vr.h	$vr3, $a1, 3
	xvpickve2gr.w	$a1, $xr2, 4
	vinsgr2vr.h	$vr3, $a1, 4
	xvpickve2gr.w	$a1, $xr2, 5
	vinsgr2vr.h	$vr3, $a1, 5
	xvpickve2gr.w	$a1, $xr2, 6
	vinsgr2vr.h	$vr3, $a1, 6
	xvpickve2gr.w	$a1, $xr2, 7
	vinsgr2vr.h	$vr3, $a1, 7
	vst	$vr3, $s1, 32
	vld	$vr2, $fp, 32
	vssub.h	$vr2, $vr2, $vr3
	vst	$vr2, $s0, 32
	ori	$a1, $zero, 24
	sub.d	$a1, $a1, $a0
	slli.d	$a1, $a1, 1
	vldx	$vr2, $s2, $a1
	vext2xv.w.h	$xr2, $xr2
	xvori.b	$xr3, $xr0, 0
	xvmadd.w	$xr3, $xr2, $xr1
	xvsrli.w	$xr2, $xr3, 15
	xvpickve2gr.w	$a1, $xr2, 0
	vinsgr2vr.h	$vr3, $a1, 0
	xvpickve2gr.w	$a1, $xr2, 1
	vinsgr2vr.h	$vr3, $a1, 1
	xvpickve2gr.w	$a1, $xr2, 2
	vinsgr2vr.h	$vr3, $a1, 2
	xvpickve2gr.w	$a1, $xr2, 3
	vinsgr2vr.h	$vr3, $a1, 3
	xvpickve2gr.w	$a1, $xr2, 4
	vinsgr2vr.h	$vr3, $a1, 4
	xvpickve2gr.w	$a1, $xr2, 5
	vinsgr2vr.h	$vr3, $a1, 5
	xvpickve2gr.w	$a1, $xr2, 6
	vinsgr2vr.h	$vr3, $a1, 6
	xvpickve2gr.w	$a1, $xr2, 7
	vinsgr2vr.h	$vr3, $a1, 7
	vst	$vr3, $s1, 48
	vld	$vr2, $fp, 48
	vssub.h	$vr2, $vr2, $vr3
	vst	$vr2, $s0, 48
	ori	$a1, $zero, 32
	sub.d	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	vldx	$vr2, $s2, $a0
	vext2xv.w.h	$xr2, $xr2
	xvmadd.w	$xr0, $xr2, $xr1
	xvsrli.w	$xr0, $xr0, 15
	xvpickve2gr.w	$a0, $xr0, 0
	vinsgr2vr.h	$vr1, $a0, 0
	xvpickve2gr.w	$a0, $xr0, 1
	vinsgr2vr.h	$vr1, $a0, 1
	xvpickve2gr.w	$a0, $xr0, 2
	vinsgr2vr.h	$vr1, $a0, 2
	xvpickve2gr.w	$a0, $xr0, 3
	vinsgr2vr.h	$vr1, $a0, 3
	xvpickve2gr.w	$a0, $xr0, 4
	vinsgr2vr.h	$vr1, $a0, 4
	xvpickve2gr.w	$a0, $xr0, 5
	vinsgr2vr.h	$vr1, $a0, 5
	xvpickve2gr.w	$a0, $xr0, 6
	vinsgr2vr.h	$vr1, $a0, 6
	xvpickve2gr.w	$a0, $xr0, 7
	vinsgr2vr.h	$vr1, $a0, 7
	vst	$vr1, $s1, 64
	vld	$vr0, $fp, 64
	vssub.h	$vr0, $vr0, $vr1
	vst	$vr0, $s0, 64
	b	.LBB0_28
.LBB0_24:                               # %scalar.ph109.preheader
	move	$a1, $zero
	slli.d	$a0, $a0, 1
	sub.d	$a0, $s2, $a0
	ori	$a2, $zero, 3277
	lu12i.w	$a3, 4
	lu12i.w	$a4, -8
	ori	$a5, $zero, 80
	.p2align	4, , 16
.LBB0_25:                               # %scalar.ph109
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$a6, $a0, $a1
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	bstrpick.d	$a6, $a6, 31, 15
	stx.h	$a6, $s1, $a1
	ldx.h	$a7, $fp, $a1
	ext.w.h	$a6, $a6
	sub.d	$a6, $a7, $a6
	slt	$a7, $a6, $s6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $s6, $a7
	or	$a6, $a6, $a7
	slt	$a7, $a4, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $a4, $a7
	or	$a6, $a6, $a7
	stx.h	$a6, $s0, $a1
	addi.d	$a1, $a1, 2
	bne	$a1, $a5, .LBB0_25
	b	.LBB0_28
.LBB0_26:                               # %scalar.ph91.preheader
	move	$a1, $zero
	slli.d	$a0, $a0, 1
	sub.d	$a0, $s2, $a0
	lu12i.w	$a2, 4
	lu12i.w	$a3, -8
	ori	$a4, $zero, 80
	.p2align	4, , 16
.LBB0_27:                               # %scalar.ph91
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$a5, $a0, $a1
	slli.d	$a6, $a5, 15
	sub.d	$a5, $a6, $a5
	add.d	$a5, $a5, $a2
	bstrpick.d	$a5, $a5, 31, 15
	stx.h	$a5, $s1, $a1
	ldx.h	$a6, $fp, $a1
	ext.w.h	$a5, $a5
	sub.d	$a5, $a6, $a5
	slt	$a6, $a5, $s6
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s6, $a6
	or	$a5, $a5, $a6
	slt	$a6, $a3, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $a3, $a6
	or	$a5, $a5, $a6
	stx.h	$a5, $s0, $a1
	addi.d	$a1, $a1, 2
	bne	$a1, $a4, .LBB0_27
.LBB0_28:                               # %Long_term_analysis_filtering.exit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_29:                               # %.preheader60.i
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.h	$a0, $a1, 0
	ld.h	$a0, $s3, 0
	sub.d	$a2, $s0, $s1
	ori	$a1, $zero, 16
	bltu	$a2, $a1, .LBB0_35
# %bb.30:                               # %.preheader60.i
	alsl.d	$a2, $a0, $s1, 1
	sub.d	$a2, $a2, $s2
	bltu	$a2, $a1, .LBB0_35
# %bb.31:                               # %.preheader60.i
	sub.d	$a2, $fp, $s1
	ori	$a1, $zero, 16
	bltu	$a2, $a1, .LBB0_35
# %bb.32:                               # %.preheader60.i
	alsl.d	$a2, $a0, $s0, 1
	sub.d	$a2, $a2, $s2
	bltu	$a2, $a1, .LBB0_35
# %bb.33:                               # %.preheader60.i
	sub.d	$a1, $s0, $fp
	ori	$a2, $zero, 15
	bgeu	$a2, $a1, .LBB0_35
# %bb.34:                               # %vector.body57
	slli.d	$a1, $a0, 1
	sub.d	$a1, $s2, $a1
	vld	$vr0, $a1, 0
	vext2xv.w.h	$xr2, $xr0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3277
	b	.LBB0_22
.LBB0_35:                               # %scalar.ph.preheader
	move	$a1, $zero
	slli.d	$a0, $a0, 1
	sub.d	$a0, $s2, $a0
	lu12i.w	$a2, 2
	ori	$a2, $a2, 3277
	lu12i.w	$a3, 4
	lu12i.w	$a4, -8
	ori	$a5, $zero, 80
	.p2align	4, , 16
.LBB0_36:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$a6, $a0, $a1
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	bstrpick.d	$a6, $a6, 31, 15
	stx.h	$a6, $s1, $a1
	ldx.h	$a7, $fp, $a1
	ext.w.h	$a6, $a6
	sub.d	$a6, $a7, $a6
	slt	$a7, $a6, $s6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $s6, $a7
	or	$a6, $a6, $a7
	slt	$a7, $a4, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $a4, $a7
	or	$a6, $a6, $a7
	stx.h	$a6, $s0, $a1
	addi.d	$a1, $a1, 2
	bne	$a1, $a5, .LBB0_36
	b	.LBB0_28
.LBB0_37:                               # %.preheader62.i
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.h	$a0, $a1, 0
	ld.h	$a0, $s3, 0
	sub.d	$a2, $s0, $s1
	ori	$a1, $zero, 16
	bltu	$a2, $a1, .LBB0_43
# %bb.38:                               # %.preheader62.i
	alsl.d	$a2, $a0, $s1, 1
	sub.d	$a2, $a2, $s2
	bltu	$a2, $a1, .LBB0_43
# %bb.39:                               # %.preheader62.i
	sub.d	$a2, $fp, $s1
	ori	$a1, $zero, 16
	bltu	$a2, $a1, .LBB0_43
# %bb.40:                               # %.preheader62.i
	alsl.d	$a2, $a0, $s0, 1
	sub.d	$a2, $a2, $s2
	bltu	$a2, $a1, .LBB0_43
# %bb.41:                               # %.preheader62.i
	sub.d	$a1, $s0, $fp
	ori	$a2, $zero, 15
	bgeu	$a2, $a1, .LBB0_43
# %bb.42:                               # %vector.body75
	slli.d	$a1, $a0, 1
	sub.d	$a1, $s2, $a1
	vld	$vr0, $a1, 0
	vext2xv.w.h	$xr2, $xr0
	lu12i.w	$a1, 5
	ori	$a1, $a1, 819
	b	.LBB0_22
.LBB0_43:                               # %scalar.ph73.preheader
	move	$a1, $zero
	slli.d	$a0, $a0, 1
	sub.d	$a0, $s2, $a0
	lu12i.w	$a2, 5
	ori	$a2, $a2, 819
	lu12i.w	$a3, 4
	lu12i.w	$a4, -8
	ori	$a5, $zero, 80
	.p2align	4, , 16
.LBB0_44:                               # %scalar.ph73
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$a6, $a0, $a1
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	bstrpick.d	$a6, $a6, 31, 15
	stx.h	$a6, $s1, $a1
	ldx.h	$a7, $fp, $a1
	ext.w.h	$a6, $a6
	sub.d	$a6, $a7, $a6
	slt	$a7, $a6, $s6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $s6, $a7
	or	$a6, $a6, $a7
	slt	$a7, $a4, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $a4, $a7
	or	$a6, $a6, $a7
	stx.h	$a6, $s0, $a1
	addi.d	$a1, $a1, 2
	bne	$a1, $a5, .LBB0_44
	b	.LBB0_28
.Lfunc_end0:
	.size	Gsm_Long_Term_Predictor, .Lfunc_end0-Gsm_Long_Term_Predictor
                                        # -- End function
	.globl	Gsm_Long_Term_Synthesis_Filtering # -- Begin function Gsm_Long_Term_Synthesis_Filtering
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Gsm_Long_Term_Synthesis_Filtering,@function
Gsm_Long_Term_Synthesis_Filtering:      # @Gsm_Long_Term_Synthesis_Filtering
# %bb.0:
	addi.d	$a5, $a1, -121
	bstrpick.d	$a5, $a5, 15, 0
	lu12i.w	$a6, 15
	ori	$a6, $a6, 4014
	bltu	$a6, $a5, .LBB1_2
# %bb.1:
	ld.hu	$a1, $a0, 630
.LBB1_2:                                # %iter.check
	st.h	$a1, $a0, 630
	bstrpick.d	$a5, $a1, 15, 0
	slli.d	$a0, $a2, 1
	pcalau12i	$a2, %got_pc_hi20(gsm_QLB)
	ld.d	$a2, $a2, %got_pc_lo12(gsm_QLB)
	ldx.h	$a0, $a2, $a0
	slli.d	$a2, $a0, 33
	ori	$a6, $zero, 16
	ext.w.h	$a0, $a1
	bltu	$a5, $a6, .LBB1_5
# %bb.3:                                # %iter.check
	sub.d	$a1, $a4, $a3
	ori	$a5, $zero, 31
	bgeu	$a5, $a1, .LBB1_5
# %bb.4:                                # %vector.body
	slli.d	$a1, $a0, 1
	sub.d	$a1, $a4, $a1
	vld	$vr1, $a1, 0
	xvreplgr2vr.d	$xr0, $a2
	vld	$vr2, $a1, 16
	vext2xv.w.h	$xr1, $xr1
	xvpermi.q	$xr3, $xr1, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr4, $xr1
	vext2xv.w.h	$xr1, $xr2
	xvpermi.q	$xr2, $xr1, 1
	vext2xv.d.w	$xr5, $xr2
	vext2xv.d.w	$xr6, $xr1
	vld	$vr2, $a3, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 32768
	xvreplgr2vr.d	$xr1, $a1
	vld	$vr7, $a3, 16
	xvori.b	$xr8, $xr1, 0
	xvmadd.d	$xr8, $xr0, $xr4
	xvori.b	$xr4, $xr1, 0
	xvmadd.d	$xr4, $xr0, $xr3
	xvori.b	$xr3, $xr1, 0
	xvmadd.d	$xr3, $xr0, $xr6
	xvori.b	$xr6, $xr1, 0
	xvmadd.d	$xr6, $xr0, $xr5
	xvsrli.d	$xr4, $xr4, 48
	xvsrli.d	$xr5, $xr8, 48
	xvsrli.d	$xr6, $xr6, 48
	xvsrli.d	$xr3, $xr3, 48
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr8, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr8, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr8, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr8, $a1, 3
	xvpickve2gr.d	$a1, $xr4, 0
	vinsgr2vr.h	$vr8, $a1, 4
	xvpickve2gr.d	$a1, $xr4, 1
	vinsgr2vr.h	$vr8, $a1, 5
	xvpickve2gr.d	$a1, $xr4, 2
	vinsgr2vr.h	$vr8, $a1, 6
	xvpickve2gr.d	$a1, $xr4, 3
	vinsgr2vr.h	$vr8, $a1, 7
	xvpickve2gr.d	$a1, $xr3, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr3, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr3, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr3, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vsadd.h	$vr2, $vr8, $vr2
	vsadd.h	$vr3, $vr4, $vr7
	vst	$vr2, $a4, 0
	vst	$vr3, $a4, 16
	ori	$a1, $zero, 16
	sub.d	$a1, $a1, $a0
	slli.d	$a2, $a1, 1
	vldx	$vr2, $a4, $a2
	alsl.d	$a1, $a1, $a4, 1
	vld	$vr3, $a1, 16
	vext2xv.w.h	$xr2, $xr2
	xvpermi.q	$xr4, $xr2, 1
	vext2xv.d.w	$xr4, $xr4
	vext2xv.d.w	$xr2, $xr2
	vext2xv.w.h	$xr3, $xr3
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	vld	$vr6, $a3, 32
	vld	$vr7, $a3, 48
	xvori.b	$xr8, $xr1, 0
	xvmadd.d	$xr8, $xr0, $xr2
	xvori.b	$xr2, $xr1, 0
	xvmadd.d	$xr2, $xr0, $xr4
	xvori.b	$xr4, $xr1, 0
	xvmadd.d	$xr4, $xr0, $xr3
	xvori.b	$xr3, $xr1, 0
	xvmadd.d	$xr3, $xr0, $xr5
	xvsrli.d	$xr2, $xr2, 48
	xvsrli.d	$xr5, $xr8, 48
	xvsrli.d	$xr3, $xr3, 48
	xvsrli.d	$xr4, $xr4, 48
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr8, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr8, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr8, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr8, $a1, 3
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.h	$vr8, $a1, 4
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.h	$vr8, $a1, 5
	xvpickve2gr.d	$a1, $xr2, 2
	vinsgr2vr.h	$vr8, $a1, 6
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.h	$vr8, $a1, 7
	xvpickve2gr.d	$a1, $xr4, 0
	vinsgr2vr.h	$vr2, $a1, 0
	xvpickve2gr.d	$a1, $xr4, 1
	vinsgr2vr.h	$vr2, $a1, 1
	xvpickve2gr.d	$a1, $xr4, 2
	vinsgr2vr.h	$vr2, $a1, 2
	xvpickve2gr.d	$a1, $xr4, 3
	vinsgr2vr.h	$vr2, $a1, 3
	xvpickve2gr.d	$a1, $xr3, 0
	vinsgr2vr.h	$vr2, $a1, 4
	xvpickve2gr.d	$a1, $xr3, 1
	vinsgr2vr.h	$vr2, $a1, 5
	xvpickve2gr.d	$a1, $xr3, 2
	vinsgr2vr.h	$vr2, $a1, 6
	xvpickve2gr.d	$a1, $xr3, 3
	vinsgr2vr.h	$vr2, $a1, 7
	vsadd.h	$vr3, $vr8, $vr6
	vsadd.h	$vr2, $vr2, $vr7
	vst	$vr3, $a4, 32
	vst	$vr2, $a4, 48
	ori	$a1, $zero, 32
	sub.d	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	vldx	$vr2, $a4, $a0
	vext2xv.w.h	$xr2, $xr2
	xvpermi.q	$xr3, $xr2, 1
	vext2xv.d.w	$xr3, $xr3
	vext2xv.d.w	$xr2, $xr2
	vld	$vr4, $a3, 64
	xvori.b	$xr5, $xr1, 0
	xvmadd.d	$xr5, $xr0, $xr2
	xvmadd.d	$xr1, $xr0, $xr3
	xvsrli.d	$xr0, $xr1, 48
	xvsrli.d	$xr1, $xr5, 48
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vsadd.h	$vr0, $vr2, $vr4
	vst	$vr0, $a4, 64
	addi.d	$a0, $a4, -240
	addi.d	$a1, $a4, -160
	ori	$a2, $zero, 240
	pcaddu18i	$t8, %call36(memmove)
	jr	$t8
.LBB1_5:                                # %vec.epilog.scalar.ph.preheader
	move	$a1, $zero
	slli.d	$a0, $a0, 1
	sub.d	$a0, $a4, $a0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 32768
	lu12i.w	$a6, 7
	ori	$a6, $a6, 4095
	lu12i.w	$a7, -8
	ori	$t0, $zero, 80
	.p2align	4, , 16
.LBB1_6:                                # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$t1, $a0, $a1
	ldx.h	$t2, $a3, $a1
	mul.d	$t1, $a2, $t1
	add.d	$t1, $t1, $a5
	srai.d	$t1, $t1, 48
	add.d	$t1, $t1, $t2
	slt	$t2, $t1, $a6
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a6, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a7, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a7, $t2
	or	$t1, $t1, $t2
	stx.h	$t1, $a4, $a1
	addi.d	$a1, $a1, 2
	bne	$a1, $t0, .LBB1_6
# %bb.7:                                # %.preheader.preheader
	addi.d	$a0, $a4, -240
	addi.d	$a1, $a4, -160
	ori	$a2, $zero, 240
	pcaddu18i	$t8, %call36(memmove)
	jr	$t8
.Lfunc_end1:
	.size	Gsm_Long_Term_Synthesis_Filtering, .Lfunc_end1-Gsm_Long_Term_Synthesis_Filtering
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
