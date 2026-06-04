	.file	"sradKernel.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function srad_kernel
.LCPI0_0:
	.dword	8388604                         # 0x7ffffc
	.dword	8384508                         # 0x7feffc
.LCPI0_1:
	.dword	8388608                         # 0x800000
	.dword	8388604                         # 0x7ffffc
.LCPI0_2:
	.dword	4                               # 0x4
	.dword	4100                            # 0x1004
	.text
	.globl	srad_kernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	srad_kernel,@function
srad_kernel:                            # @srad_kernel
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 304                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 296                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 288                  # 8-byte Folded Spill
	move	$s3, $a5
	move	$s6, $a1
	move	$s7, $a0
	move	$t6, $zero
	lu12i.w	$a7, 2047
	add.d	$t7, $a3, $a7
	lu12i.w	$a0, 2046
	vinsgr2vr.d	$vr12, $a5, 0
	add.d	$a1, $a5, $a0
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	vori.b	$vr10, $vr12, 0
	vinsgr2vr.d	$vr10, $s7, 1
	vinsgr2vr.d	$vr0, $a2, 1
	vori.b	$vr8, $vr12, 0
	vshuf4i.d	$vr8, $vr0, 12
	vreplgr2vr.d	$vr1, $a7
	vadd.d	$vr2, $vr8, $vr1
	vinsgr2vr.d	$vr0, $a6, 0
	vadd.d	$vr3, $vr10, $vr1
	vori.b	$vr11, $vr0, 0
	vinsgr2vr.d	$vr15, $s6, 0
	vinsgr2vr.d	$vr11, $a5, 1
	vori.b	$vr9, $vr15, 0
	vinsgr2vr.d	$vr9, $a5, 1
	vadd.d	$vr4, $vr9, $vr1
	vadd.d	$vr6, $vr11, $vr1
	addu16i.d	$a1, $s7, 128
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	addu16i.d	$a1, $s6, 128
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	addu16i.d	$a1, $a2, 128
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	addu16i.d	$a1, $a6, 128
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	ori	$a5, $a0, 4092
	add.d	$a0, $s3, $a5
	vinsgr2vr.d	$vr0, $s7, 1
	vori.b	$vr1, $vr15, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr14, $a1, %pc_lo12(.LCPI0_0)
	vinsgr2vr.d	$vr1, $a2, 1
	vreplgr2vr.d	$vr16, $a5
	vadd.d	$vr5, $vr1, $vr16
	vadd.d	$vr7, $vr0, $vr14
	add.d	$a1, $a3, $a5
	pcalau12i	$a4, %pc_hi20(.LCPI0_1)
	vld	$vr13, $a4, %pc_lo12(.LCPI0_1)
	ori	$a4, $a7, 4092
	vreplgr2vr.d	$vr17, $a4
	vadd.d	$vr9, $vr9, $vr17
	vadd.d	$vr11, $vr11, $vr13
	vadd.d	$vr8, $vr8, $vr17
	vadd.d	$vr10, $vr10, $vr17
	addu16i.d	$a4, $a3, 128
	addi.d	$t4, $a4, -4
	vori.b	$vr17, $vr15, 0
	vinsgr2vr.d	$vr18, $a3, 0
	vinsgr2vr.d	$vr17, $s7, 1
	vori.b	$vr19, $vr18, 0
	vinsgr2vr.d	$vr19, $s7, 1
	vori.b	$vr20, $vr15, 0
	vinsgr2vr.d	$vr20, $a6, 1
	vadd.d	$vr13, $vr20, $vr16
	vinsgr2vr.d	$vr12, $a2, 1
	vadd.d	$vr14, $vr12, $vr14
	vadd.d	$vr21, $vr19, $vr16
	vadd.d	$vr16, $vr17, $vr16
	lu12i.w	$t5, 1
	vinsgr2vr.d	$vr22, $s7, 0
	ori	$t8, $t5, 4
	vori.b	$vr23, $vr22, 0
	vinsgr2vr.d	$vr23, $a2, 1
	vori.b	$vr24, $vr22, 0
	vinsgr2vr.d	$vr24, $a6, 1
	vinsgr2vr.d	$vr22, $s6, 1
	vinsgr2vr.d	$vr18, $s6, 1
	vreplgr2vr.d	$vr25, $t8
	vadd.d	$vr18, $vr18, $vr25
	vadd.d	$vr22, $vr22, $vr25
	vadd.d	$vr24, $vr24, $vr25
	vadd.d	$vr23, $vr23, $vr25
	vinsgr2vr.d	$vr15, $a3, 1
	vinsgr2vr.d	$vr26, $a2, 0
	vinsgr2vr.d	$vr26, $a6, 1
	vadd.d	$vr26, $vr26, $vr25
	vadd.d	$vr15, $vr15, $vr25
	vadd.d	$vr20, $vr20, $vr25
	vadd.d	$vr19, $vr19, $vr25
	vadd.d	$vr17, $vr17, $vr25
	pcalau12i	$a4, %pc_hi20(.LCPI0_2)
	vld	$vr25, $a4, %pc_lo12(.LCPI0_2)
	add.d	$t0, $s6, $a5
	add.d	$t3, $a3, $t8
	add.d	$a4, $a6, $t8
	vadd.d	$vr12, $vr12, $vr25
	addi.d	$a5, $s3, 4
	vpickve2gr.d	$fp, $vr6, 0
	vpickve2gr.d	$s0, $vr6, 1
	vpickve2gr.d	$t2, $vr14, 0
	vpickve2gr.d	$a7, $vr13, 1
	vinsgr2vr.d	$vr25, $t0, 0
	sltu	$t1, $t3, $a7
	sltu	$t0, $a4, $a1
	and	$t0, $t1, $t0
	st.d	$t3, $sp, 120                   # 8-byte Folded Spill
	sltu	$t3, $t3, $t2
	sltu	$t1, $a5, $a1
	and	$t1, $t3, $t1
	vpickve2gr.d	$t3, $vr4, 0
	sltu	$a4, $a4, $t2
	vpickve2gr.d	$t2, $vr10, 0
	sltu	$a5, $a5, $a7
	vpickve2gr.d	$a7, $vr3, 1
	vslt.du	$vr23, $vr23, $vr16
	vslt.du	$vr24, $vr24, $vr21
	vpickev.w	$vr23, $vr24, $vr23
	vslt.du	$vr22, $vr22, $vr14
	vslt.du	$vr18, $vr18, $vr13
	vpickev.w	$vr18, $vr18, $vr22
	vpickev.h	$vr18, $vr18, $vr23
	vpackev.d	$vr21, $vr16, $vr21
	vpackod.d	$vr22, $vr13, $vr16
	vpackod.d	$vr23, $vr14, $vr16
	vshuf4i.d	$vr16, $vr0, 1
	vslt.du	$vr17, $vr17, $vr23
	vslt.du	$vr19, $vr19, $vr22
	vpickev.w	$vr17, $vr19, $vr17
	vslt.du	$vr16, $vr12, $vr16
	vslt.du	$vr19, $vr20, $vr21
	vpickev.w	$vr16, $vr19, $vr16
	vpickev.h	$vr16, $vr16, $vr17
	vand.v	$vr16, $vr18, $vr16
	vslt.du	$vr15, $vr15, $vr14
	vslt.du	$vr17, $vr26, $vr14
	vpickev.w	$vr15, $vr17, $vr15
	vpackod.d	$vr13, $vr13, $vr14
	vinsgr2vr.d	$vr25, $a1, 1
	vslt.du	$vr14, $vr12, $vr25
	vslt.du	$vr12, $vr12, $vr13
	vpickev.w	$vr12, $vr12, $vr14
	vand.v	$vr12, $vr15, $vr12
	and	$a4, $a4, $a5
	vpickve2gr.w	$a5, $vr12, 0
	vinsgr2vr.h	$vr13, $a5, 0
	vpickve2gr.w	$a5, $vr12, 1
	vinsgr2vr.h	$vr13, $a5, 1
	vpickve2gr.w	$a5, $vr12, 2
	vinsgr2vr.h	$vr13, $a5, 2
	vpickve2gr.w	$a5, $vr12, 3
	vinsgr2vr.h	$vr13, $a5, 3
	vor.v	$vr12, $vr16, $vr13
	vpermi.w	$vr16, $vr12, 228
	vslli.h	$vr12, $vr16, 15
	vmskltz.h	$vr12, $vr12
	vpickve2gr.hu	$a5, $vr12, 0
	sltu	$a5, $zero, $a5
	or	$a5, $a5, $t0
	vpickve2gr.d	$t0, $vr2, 1
	or	$a4, $t1, $a4
	or	$a4, $a5, $a4
	st.d	$a4, $sp, 280                   # 8-byte Folded Spill
	vslt.du	$vr3, $vr3, $vr11
	vslt.du	$vr2, $vr2, $vr9
	vpickev.w	$vr2, $vr2, $vr3
	vslt.du	$vr3, $vr6, $vr10
	vslt.du	$vr4, $vr4, $vr8
	vpickev.w	$vr3, $vr4, $vr3
	vand.v	$vr2, $vr3, $vr2
	sltu	$a5, $s0, $t4
	sltu	$a4, $t7, $t2
	and	$a5, $a5, $a4
	vmskltz.w	$vr2, $vr2
	vpickve2gr.hu	$a4, $vr2, 0
	sltu	$a4, $zero, $a4
	or	$a4, $a4, $a5
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	move	$a5, $fp
	vreplgr2vr.d	$vr2, $s3
	vreplgr2vr.d	$vr3, $a0
	vslt.du	$vr4, $vr2, $vr7
	vslt.du	$vr2, $vr2, $vr5
	vpickev.w	$vr2, $vr2, $vr4
	vslt.du	$vr0, $vr0, $vr3
	vslt.du	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vand.v	$vr0, $vr2, $vr0
	sltu	$a1, $s3, $a1
	sltu	$a0, $a3, $a0
	and	$a0, $a1, $a0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	sltu	$a1, $zero, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 4
	add.d	$a0, $s3, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	vldi	$vr0, -928
	vldi	$vr1, -944
	vldi	$vr2, -912
	vldi	$vr3, -1168
	vldi	$vr4, -960
	lu12i.w	$a0, 65536
	lu52i.d	$s8, $a0, 1023
	lu12i.w	$a0, -2
	ori	$a0, $a0, 4080
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	vldi	$vr5, -1424
	add.d	$a0, $a2, $t8
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	add.d	$a0, $s6, $t8
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	add.d	$a0, $s7, $t8
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	add.d	$a0, $a6, $t5
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	add.d	$a0, $a3, $t5
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	add.d	$a0, $s7, $t5
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	add.d	$a0, $s3, $t5
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $s6, $t5
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $a2, $t5
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $fp, 4
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s4, $zero, 512
	ori	$t1, $zero, 128
	lu12i.w	$ra, -1
	ori	$t2, $zero, 4080
	st.d	$a6, $sp, 160                   # 8-byte Folded Spill
	st.d	$s3, $sp, 152                   # 8-byte Folded Spill
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$t7, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 168                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$t3, $sp, 208                   # 8-byte Folded Spill
	st.d	$a7, $sp, 200                   # 8-byte Folded Spill
	st.d	$t0, $sp, 192                   # 8-byte Folded Spill
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_1:                                # %.preheader624
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
                                        #     Child Loop BB0_27 Depth 2
                                        #       Child Loop BB0_30 Depth 3
                                        #       Child Loop BB0_43 Depth 3
                                        #     Child Loop BB0_49 Depth 2
                                        #     Child Loop BB0_52 Depth 2
                                        #     Child Loop BB0_54 Depth 2
                                        #       Child Loop BB0_57 Depth 3
                                        #       Child Loop BB0_60 Depth 3
	movgr2fr.w	$fa6, $zero
	move	$a0, $zero
	move	$a1, $s3
	fmov.s	$fa7, $fa6
	.p2align	4, , 16
.LBB0_2:                                # %.preheader622
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
	move	$a4, $zero
	.p2align	4, , 16
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.s	$ft0, $a1, $a4
	fadd.s	$fa6, $fa6, $ft0
	fmul.s	$ft0, $ft0, $ft0
	addi.d	$a4, $a4, 4
	fadd.s	$fa7, $fa7, $ft0
	bne	$a4, $s4, .LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=2
	addi.d	$a0, $a0, 1
	add.d	$a1, $a1, $t5
	bne	$a0, $t1, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	fld.s	$ft0, $s3, 0
	fsub.s	$ft1, $ft0, $ft0
	fst.s	$ft1, $s7, 0
	fldx.s	$ft1, $s3, $t5
	fsub.s	$ft1, $ft1, $ft0
	fst.s	$ft1, $s6, 0
	fld.s	$ft1, $s3, 0
	lu12i.w	$a0, 231424
	movgr2fr.w	$ft2, $a0
	fmul.s	$fa6, $fa6, $ft2
	fsub.s	$ft1, $ft1, $ft0
	fst.s	$ft1, $a2, 0
	fld.s	$ft1, $s3, 4
	fmul.s	$fa7, $fa7, $ft2
	fmul.s	$fa6, $fa6, $fa6
	fsub.s	$fa7, $fa7, $fa6
	fsub.s	$ft1, $ft1, $ft0
	fst.s	$ft1, $a3, 0
	fld.s	$ft2, $s7, 0
	fld.s	$ft3, $s6, 0
	fdiv.s	$fa6, $fa7, $fa6
	fld.s	$fa7, $a2, 0
	fmul.s	$ft4, $ft2, $ft2
	fmul.s	$ft5, $ft3, $ft3
	fadd.s	$ft4, $ft4, $ft5
	fmul.s	$ft5, $fa7, $fa7
	fadd.s	$ft4, $ft4, $ft5
	fmul.s	$ft5, $ft1, $ft1
	fadd.s	$ft4, $ft5, $ft4
	fmul.s	$ft5, $ft0, $ft0
	fdiv.s	$ft4, $ft4, $ft5
	fadd.s	$ft2, $ft2, $ft3
	fadd.s	$fa7, $ft2, $fa7
	fadd.s	$fa7, $ft1, $fa7
	fdiv.s	$ft0, $fa7, $ft0
	fcvt.d.s	$fa7, $ft4
	fmul.d	$ft1, $fa7, $fa0
	fmul.s	$fa7, $ft0, $ft0
	fcvt.d.s	$ft2, $fa7
	lu52i.d	$a0, $zero, -1029
	movgr2fr.d	$fa7, $a0
	fmul.d	$ft2, $ft2, $fa7
	fadd.d	$ft1, $ft1, $ft2
	fcvt.s.d	$ft1, $ft1
	fcvt.d.s	$ft0, $ft0
	fmul.d	$ft0, $ft0, $fa1
	fadd.d	$ft0, $ft0, $fa2
	fcvt.s.d	$ft0, $ft0
	fmul.s	$ft0, $ft0, $ft0
	fdiv.s	$ft0, $ft1, $ft0
	fsub.s	$ft1, $ft0, $fa6
	fadd.s	$ft0, $fa6, $fa3
	fmul.s	$ft0, $fa6, $ft0
	fdiv.s	$ft1, $ft1, $ft0
	fcvt.d.s	$ft1, $ft1
	fadd.d	$ft1, $ft1, $fa2
	frecip.d	$ft2, $ft1
	fcvt.s.d	$ft3, $ft2
	lu52i.d	$a0, $zero, -1175
	movgr2fr.d	$ft1, $a0
	fcmp.clt.d	$fcc0, $ft2, $ft1
	fst.s	$ft3, $a6, 0
	bceqz	$fcc0, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft2, $zero
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft3, $s8
	fcmp.cule.d	$fcc0, $ft2, $ft3
	bcnez	$fcc0, .LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr10, -1168
.LBB0_9:                                # %.sink.split
                                        #   in Loop: Header=BB0_1 Depth=1
	fst.s	$ft2, $a6, 0
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a1, $zero, 4092
	fldx.s	$ft2, $s3, $a1
	fsub.s	$ft3, $ft2, $ft2
	fstx.s	$ft3, $s7, $a1
	ori	$t4, $t5, 4092
	fldx.s	$ft3, $s3, $t4
	fsub.s	$ft3, $ft3, $ft2
	fstx.s	$ft3, $s6, $a1
	ori	$a0, $zero, 4088
	fldx.s	$ft3, $s3, $a0
	fsub.s	$ft3, $ft3, $ft2
	fstx.s	$ft3, $a2, $a1
	fldx.s	$ft3, $s3, $a1
	fsub.s	$ft3, $ft3, $ft2
	fstx.s	$ft3, $a3, $a1
	fldx.s	$ft4, $s7, $a1
	fldx.s	$ft5, $s6, $a1
	fldx.s	$ft6, $a2, $a1
	fmul.s	$ft7, $ft4, $ft4
	fmul.s	$ft8, $ft5, $ft5
	fadd.s	$ft7, $ft7, $ft8
	fmul.s	$ft8, $ft6, $ft6
	fadd.s	$ft7, $ft7, $ft8
	fmul.s	$ft8, $ft3, $ft3
	fadd.s	$ft7, $ft8, $ft7
	fmul.s	$ft8, $ft2, $ft2
	fdiv.s	$ft7, $ft7, $ft8
	fadd.s	$ft4, $ft4, $ft5
	fadd.s	$ft4, $ft4, $ft6
	fadd.s	$ft3, $ft3, $ft4
	fdiv.s	$ft2, $ft3, $ft2
	fcvt.d.s	$ft3, $ft7
	fmul.d	$ft3, $ft3, $fa0
	fmul.s	$ft4, $ft2, $ft2
	fcvt.d.s	$ft4, $ft4
	fmul.d	$ft4, $ft4, $fa7
	fadd.d	$ft3, $ft3, $ft4
	fcvt.s.d	$ft3, $ft3
	fcvt.d.s	$ft2, $ft2
	fmul.d	$ft2, $ft2, $fa1
	fadd.d	$ft2, $ft2, $fa2
	fcvt.s.d	$ft2, $ft2
	fmul.s	$ft2, $ft2, $ft2
	fdiv.s	$ft2, $ft3, $ft2
	fsub.s	$ft2, $ft2, $fa6
	fdiv.s	$ft2, $ft2, $ft0
	fcvt.d.s	$ft2, $ft2
	fadd.d	$ft2, $ft2, $fa2
	frecip.d	$ft2, $ft2
	fcvt.s.d	$ft3, $ft2
	fcmp.clt.d	$fcc0, $ft2, $ft1
	ori	$a0, $zero, 4092
	fstx.s	$ft3, $a6, $a1
	bceqz	$fcc0, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft2, $zero
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft3, $s8
	fcmp.cule.d	$fcc0, $ft2, $ft3
	bcnez	$fcc0, .LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr10, -1168
.LBB0_14:                               # %.sink.split663
                                        #   in Loop: Header=BB0_1 Depth=1
	fstx.s	$ft2, $a6, $a0
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$ft2, $s0, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	fld.s	$ft3, $a0, 0
	fsub.s	$ft3, $ft3, $ft2
	fst.s	$ft3, $a7, 0
	fld.s	$ft3, $s0, 0
	fsub.s	$ft3, $ft3, $ft2
	fst.s	$ft3, $t3, 0
	fld.s	$ft3, $s0, 0
	fsub.s	$ft3, $ft3, $ft2
	fst.s	$ft3, $t0, 0
	ori	$a1, $t5, 4
	fldx.s	$ft3, $a0, $a1
	fsub.s	$ft3, $ft3, $ft2
	fst.s	$ft3, $t7, 0
	fld.s	$ft4, $a7, 0
	fld.s	$ft5, $t3, 0
	fld.s	$ft6, $t0, 0
	fmul.s	$ft7, $ft4, $ft4
	fmul.s	$ft8, $ft5, $ft5
	fadd.s	$ft7, $ft7, $ft8
	fmul.s	$ft8, $ft6, $ft6
	fadd.s	$ft7, $ft7, $ft8
	fmul.s	$ft8, $ft3, $ft3
	fadd.s	$ft7, $ft8, $ft7
	fmul.s	$ft8, $ft2, $ft2
	fdiv.s	$ft7, $ft7, $ft8
	fadd.s	$ft4, $ft4, $ft5
	fadd.s	$ft4, $ft4, $ft6
	fadd.s	$ft3, $ft3, $ft4
	fdiv.s	$ft2, $ft3, $ft2
	fcvt.d.s	$ft3, $ft7
	fmul.d	$ft3, $ft3, $fa0
	fmul.s	$ft4, $ft2, $ft2
	fcvt.d.s	$ft4, $ft4
	fmul.d	$ft4, $ft4, $fa7
	fadd.d	$ft3, $ft3, $ft4
	fcvt.s.d	$ft3, $ft3
	fcvt.d.s	$ft2, $ft2
	fmul.d	$ft2, $ft2, $fa1
	fadd.d	$ft2, $ft2, $fa2
	fcvt.s.d	$ft2, $ft2
	fmul.s	$ft2, $ft2, $ft2
	fdiv.s	$ft2, $ft3, $ft2
	fsub.s	$ft2, $ft2, $fa6
	fdiv.s	$ft2, $ft2, $ft0
	fcvt.d.s	$ft2, $ft2
	fadd.d	$ft2, $ft2, $fa2
	frecip.d	$ft2, $ft2
	fcvt.s.d	$ft3, $ft2
	fcmp.clt.d	$fcc0, $ft2, $ft1
	fst.s	$ft3, $a5, 0
	bceqz	$fcc0, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft2, $zero
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft3, $s8
	fcmp.cule.d	$fcc0, $ft2, $ft3
	bcnez	$fcc0, .LBB0_20
# %bb.18:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr10, -1168
.LBB0_19:                               # %.sink.split665
                                        #   in Loop: Header=BB0_1 Depth=1
	fst.s	$ft2, $a5, 0
.LBB0_20:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	fldx.s	$ft2, $a0, $t4
	ori	$a3, $zero, 4092
	fldx.s	$ft3, $a0, $a3
	fsub.s	$ft3, $ft3, $ft2
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	fst.s	$ft3, $a1, -4
	fldx.s	$ft3, $a0, $t4
	fsub.s	$ft3, $ft3, $ft2
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	fst.s	$ft3, $a2, -4
	ori	$s3, $t5, 4088
	fldx.s	$ft3, $a0, $s3
	fsub.s	$ft3, $ft3, $ft2
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	fst.s	$ft3, $a4, -4
	fldx.s	$ft3, $a0, $t4
	fsub.s	$ft3, $ft3, $ft2
	fstx.s	$ft3, $t7, $a3
	fld.s	$ft4, $a1, -4
	fld.s	$ft5, $a2, -4
	fld.s	$ft6, $a4, -4
	fmul.s	$ft7, $ft4, $ft4
	fmul.s	$ft8, $ft5, $ft5
	fadd.s	$ft7, $ft7, $ft8
	fmul.s	$ft8, $ft6, $ft6
	fadd.s	$ft7, $ft7, $ft8
	fmul.s	$ft8, $ft3, $ft3
	fadd.s	$ft7, $ft8, $ft7
	fmul.s	$ft8, $ft2, $ft2
	fdiv.s	$ft7, $ft7, $ft8
	fadd.s	$ft4, $ft4, $ft5
	fadd.s	$ft4, $ft4, $ft6
	fadd.s	$ft3, $ft3, $ft4
	fdiv.s	$ft2, $ft3, $ft2
	fcvt.d.s	$ft3, $ft7
	fmul.d	$ft3, $ft3, $fa0
	fmul.s	$ft4, $ft2, $ft2
	fcvt.d.s	$ft4, $ft4
	fmul.d	$ft4, $ft4, $fa7
	fadd.d	$ft3, $ft3, $ft4
	fcvt.s.d	$ft3, $ft3
	fcvt.d.s	$ft2, $ft2
	fmul.d	$ft2, $ft2, $fa1
	fadd.d	$ft2, $ft2, $fa2
	fcvt.s.d	$ft2, $ft2
	fmul.s	$ft2, $ft2, $ft2
	fdiv.s	$ft2, $ft3, $ft2
	fsub.s	$ft2, $ft2, $fa6
	fdiv.s	$ft2, $ft2, $ft0
	fcvt.d.s	$ft2, $ft2
	fadd.d	$ft2, $ft2, $fa2
	frecip.d	$ft2, $ft2
	fcvt.s.d	$ft3, $ft2
	fcmp.clt.d	$fcc0, $ft2, $ft1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	fst.s	$ft3, $a0, -4
	bceqz	$fcc0, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft2, $zero
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft3, $s8
	fcmp.cule.d	$fcc0, $ft2, $ft3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	bcnez	$fcc0, .LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr10, -1168
.LBB0_24:                               # %.sink.split667
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	fst.s	$ft2, $a0, -4
.LBB0_25:                               # %.preheader621.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$t6, $sp, 176                   # 8-byte Folded Spill
	vreplvei.w	$vr10, $vr6, 0
	vreplvei.w	$vr11, $vr8, 0
	ori	$a2, $zero, 1
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	move	$s2, $a6
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_27 Depth=2
	addi.d	$a2, $a2, 1
	add.d	$s2, $s2, $t5
	add.d	$s1, $s1, $t5
	add.d	$s0, $s0, $t5
	add.d	$a7, $a7, $t5
	add.d	$t6, $t6, $t5
	add.d	$t8, $t8, $t5
	add.d	$s7, $s7, $t5
	add.d	$t7, $t7, $t5
	add.d	$a4, $a4, $t5
	add.d	$s6, $s6, $t5
	add.d	$t1, $t1, $t5
	add.d	$s5, $s5, $t5
	ori	$a0, $zero, 2047
	ori	$t4, $t5, 4092
	ori	$s3, $t5, 4088
	beq	$a2, $a0, .LBB0_46
.LBB0_27:                               # %.preheader621
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_30 Depth 3
                                        #       Child Loop BB0_43 Depth 3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	bnez	$a1, .LBB0_39
# %bb.28:                               # %vector.body814.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	ori	$fp, $ra, 16
	lu12i.w	$a1, 2
	lu52i.d	$t0, $zero, -1029
	lu52i.d	$t3, $zero, -1175
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_29:                               # %pred.store.continue829
                                        #   in Loop: Header=BB0_30 Depth=3
	addi.d	$fp, $fp, 16
	beqz	$fp, .LBB0_38
.LBB0_30:                               # %vector.body814
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a0, $t6, $fp
	vld	$vr12, $a0, -16
	vldx	$vr13, $a0, $a3
	vldx	$vr14, $a0, $t2
	vfsub.s	$vr13, $vr13, $vr12
	add.d	$a5, $t8, $fp
	vstx	$vr13, $a5, $t2
	vfsub.s	$vr14, $vr14, $vr12
	vld	$vr15, $a0, -20
	add.d	$a5, $a7, $fp
	vstx	$vr14, $a5, $t2
	vld	$vr16, $a0, -12
	vfsub.s	$vr15, $vr15, $vr12
	add.d	$a0, $s0, $fp
	vstx	$vr15, $a0, $t2
	vfsub.s	$vr16, $vr16, $vr12
	add.d	$a0, $s1, $fp
	vstx	$vr16, $a0, $t2
	vfmul.s	$vr17, $vr13, $vr13
	vfmul.s	$vr18, $vr14, $vr14
	vfadd.s	$vr17, $vr17, $vr18
	vfmul.s	$vr18, $vr15, $vr15
	vfadd.s	$vr17, $vr17, $vr18
	vfmul.s	$vr18, $vr16, $vr16
	vfadd.s	$vr17, $vr18, $vr17
	vfmul.s	$vr18, $vr12, $vr12
	vfdiv.s	$vr17, $vr17, $vr18
	vfadd.s	$vr13, $vr13, $vr14
	vfadd.s	$vr13, $vr13, $vr15
	vfadd.s	$vr13, $vr16, $vr13
	vfdiv.s	$vr12, $vr13, $vr12
	vfcvtl.d.s	$vr13, $vr17
	vfcvth.d.s	$vr14, $vr17
	vfmul.d	$vr14, $vr14, $vr0
	vfmul.d	$vr13, $vr13, $vr0
	vfmul.s	$vr15, $vr12, $vr12
	vfcvtl.d.s	$vr16, $vr15
	vfcvth.d.s	$vr15, $vr15
	vreplgr2vr.d	$vr17, $t0
	vfmul.d	$vr15, $vr15, $vr17
	vfmul.d	$vr16, $vr16, $vr17
	vfadd.d	$vr13, $vr13, $vr16
	vfadd.d	$vr14, $vr14, $vr15
	vfcvt.s.d	$vr13, $vr14, $vr13
	vfcvtl.d.s	$vr14, $vr12
	vfcvth.d.s	$vr12, $vr12
	vfmul.d	$vr12, $vr12, $vr1
	vfmul.d	$vr14, $vr14, $vr1
	vfadd.d	$vr14, $vr14, $vr2
	vfadd.d	$vr12, $vr12, $vr2
	vfcvt.s.d	$vr12, $vr12, $vr14
	vfmul.s	$vr12, $vr12, $vr12
	vfdiv.s	$vr12, $vr13, $vr12
	vfsub.s	$vr12, $vr12, $vr10
	vfdiv.s	$vr12, $vr12, $vr11
	vfcvtl.d.s	$vr13, $vr12
	vfcvth.d.s	$vr12, $vr12
	vfadd.d	$vr12, $vr12, $vr2
	vfadd.d	$vr13, $vr13, $vr2
	vfrecip.d	$vr13, $vr13
	vfrecip.d	$vr12, $vr12
	vfcvt.s.d	$vr14, $vr12, $vr13
	add.d	$a0, $s2, $fp
	ori	$a5, $t5, 4084
	vstx	$vr14, $a0, $a5
	vreplgr2vr.d	$vr14, $t3
	vfcmp.clt.d	$vr15, $vr13, $vr14
	vfcmp.clt.d	$vr14, $vr12, $vr14
	vpickev.w	$vr14, $vr14, $vr15
	vreplgr2vr.d	$vr15, $s8
	vfcmp.clt.d	$vr13, $vr15, $vr13
	vfcmp.clt.d	$vr12, $vr15, $vr12
	vpickev.w	$vr12, $vr12, $vr13
	vor.v	$vr13, $vr12, $vr14
	vpickve2gr.w	$a6, $vr13, 0
	andi	$a6, $a6, 1
	vandn.v	$vr12, $vr14, $vr5
	bnez	$a6, .LBB0_34
# %bb.31:                               # %pred.store.continue
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.w	$a5, $vr13, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB0_35
.LBB0_32:                               # %pred.store.continue825
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.w	$a5, $vr13, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB0_36
.LBB0_33:                               # %pred.store.continue827
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.w	$a5, $vr13, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB0_29
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_34:                               # %pred.store.if
                                        #   in Loop: Header=BB0_30 Depth=3
	add.d	$a5, $a0, $a5
	vstelm.w	$vr12, $a5, 0, 0
	vpickve2gr.w	$a5, $vr13, 1
	andi	$a5, $a5, 1
	beqz	$a5, .LBB0_32
.LBB0_35:                               # %pred.store.if824
                                        #   in Loop: Header=BB0_30 Depth=3
	add.d	$a5, $a0, $s3
	vstelm.w	$vr12, $a5, 0, 1
	vpickve2gr.w	$a5, $vr13, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB0_33
.LBB0_36:                               # %pred.store.if826
                                        #   in Loop: Header=BB0_30 Depth=3
	add.d	$a5, $a0, $t4
	vstelm.w	$vr12, $a5, 0, 2
	vpickve2gr.w	$a5, $vr13, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB0_29
.LBB0_37:                               # %pred.store.if828
                                        #   in Loop: Header=BB0_30 Depth=3
	add.d	$a0, $a0, $a1
	vstelm.w	$vr12, $a0, 0, 3
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_27 Depth=2
	ori	$a0, $zero, 1021
.LBB0_39:                               # %scalar.ph810.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	slli.d	$fp, $a0, 2
	ori	$s3, $zero, 4092
	move	$a0, $s5
	move	$a6, $t1
	move	$t4, $s6
	move	$t0, $a4
	move	$a5, $t7
	move	$t3, $s7
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_43 Depth=3
	movgr2fr.w	$ft4, $zero
.LBB0_41:                               # %.sink.split669
                                        #   in Loop: Header=BB0_43 Depth=3
	fstx.s	$ft4, $t3, $fp
.LBB0_42:                               #   in Loop: Header=BB0_43 Depth=3
	addi.d	$s3, $s3, -4
	addi.d	$t3, $t3, 4
	addi.d	$a5, $a5, 4
	addi.d	$t0, $t0, 4
	addi.d	$t4, $t4, 4
	addi.d	$a6, $a6, 4
	addi.d	$a0, $a0, 4
	beq	$fp, $s3, .LBB0_26
.LBB0_43:                               # %scalar.ph810
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a1, $t4, $fp
	fldx.s	$ft4, $t4, $fp
	fldx.s	$ft5, $a1, $ra
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $t0, $fp
	fldx.s	$ft5, $a1, $t5
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $a6, $fp
	fld.s	$ft5, $a1, -4
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $a0, $fp
	fld.s	$ft5, $a1, 4
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $a5, $fp
	fldx.s	$ft6, $t0, $fp
	fldx.s	$ft7, $a6, $fp
	fldx.s	$ft8, $a0, $fp
	fmul.s	$ft9, $ft6, $ft6
	fmul.s	$ft10, $ft7, $ft7
	fadd.s	$ft9, $ft9, $ft10
	fmul.s	$ft10, $ft8, $ft8
	fadd.s	$ft9, $ft9, $ft10
	fmul.s	$ft10, $ft5, $ft5
	fadd.s	$ft9, $ft10, $ft9
	fmul.s	$ft10, $ft4, $ft4
	fdiv.s	$ft9, $ft9, $ft10
	fadd.s	$ft6, $ft6, $ft7
	fadd.s	$ft6, $ft6, $ft8
	fadd.s	$ft5, $ft5, $ft6
	fdiv.s	$ft4, $ft5, $ft4
	fcvt.d.s	$ft5, $ft9
	fmul.d	$ft5, $ft5, $fa0
	fmul.s	$ft6, $ft4, $ft4
	fcvt.d.s	$ft6, $ft6
	fmul.d	$ft6, $ft6, $fa7
	fadd.d	$ft5, $ft5, $ft6
	fcvt.s.d	$ft5, $ft5
	fcvt.d.s	$ft4, $ft4
	fmul.d	$ft4, $ft4, $fa1
	fadd.d	$ft4, $ft4, $fa2
	fcvt.s.d	$ft4, $ft4
	fmul.s	$ft4, $ft4, $ft4
	fdiv.s	$ft4, $ft5, $ft4
	fsub.s	$ft4, $ft4, $fa6
	fdiv.s	$ft4, $ft4, $ft0
	fcvt.d.s	$ft4, $ft4
	fadd.d	$ft4, $ft4, $fa2
	frecip.d	$ft4, $ft4
	fcvt.s.d	$ft5, $ft4
	fcmp.clt.d	$fcc0, $ft4, $ft1
	fstx.s	$ft5, $t3, $fp
	bcnez	$fcc0, .LBB0_40
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movgr2fr.d	$ft5, $s8
	fcmp.cule.d	$fcc0, $ft4, $ft5
	bcnez	$fcc0, .LBB0_42
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	vldi	$vr12, -1168
	b	.LBB0_41
	.p2align	4, , 16
.LBB0_46:                               # %vector.memcheck698
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t3, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_1 Depth=1
	move	$a7, $zero
	ld.d	$a6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 192                   # 8-byte Folded Reload
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_48:                               # %vector.body726.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $ra, 16
	ld.d	$a6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 192                   # 8-byte Folded Reload
	ori	$a3, $zero, 4084
	.p2align	4, , 16
.LBB0_49:                               # %vector.body726
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $a4, $a0
	vldx	$vr6, $a1, $t2
	vldx	$vr7, $a1, $a3
	add.d	$a1, $t1, $a0
	vldx	$vr8, $a1, $t2
	add.d	$a1, $a5, $a0
	vldx	$vr9, $a1, $t2
	add.d	$a1, $t4, $a0
	vldx	$vr10, $a1, $t2
	vfmul.s	$vr8, $vr6, $vr8
	vfmul.s	$vr9, $vr6, $vr9
	vfadd.s	$vr8, $vr8, $vr9
	vfmul.s	$vr6, $vr6, $vr10
	add.d	$a1, $t3, $a0
	vldx	$vr9, $a1, $t2
	add.d	$a1, $t0, $a0
	vldx	$vr10, $a1, $t2
	vfadd.s	$vr6, $vr8, $vr6
	vfmul.s	$vr7, $vr7, $vr9
	vfadd.s	$vr6, $vr6, $vr7
	vfcvth.d.s	$vr7, $vr10
	vfcvtl.d.s	$vr8, $vr10
	vfcvtl.d.s	$vr9, $vr6
	vfcvth.d.s	$vr6, $vr6
	vfmul.d	$vr6, $vr6, $vr4
	vfmul.d	$vr9, $vr9, $vr4
	vfadd.d	$vr8, $vr9, $vr8
	vfadd.d	$vr6, $vr6, $vr7
	vfcvt.s.d	$vr6, $vr6, $vr8
	addi.d	$a0, $a0, 16
	vstx	$vr6, $a1, $t2
	bnez	$a0, .LBB0_49
# %bb.50:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a7, $zero, 1020
.LBB0_51:                               # %.preheader623.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 2
	alsl.d	$a1, $a7, $t1, 2
	alsl.d	$t1, $a7, $a5, 2
	alsl.d	$a4, $a7, $t4, 2
	alsl.d	$a5, $a7, $t3, 2
	alsl.d	$t0, $a7, $t0, 2
	addi.d	$a7, $a7, -1023
	.p2align	4, , 16
.LBB0_52:                               # %.preheader623
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa6, $a0, -4
	fld.s	$fa7, $a1, 0
	fld.s	$ft0, $t1, 0
	fld.s	$ft1, $a0, 0
	fmul.s	$fa7, $fa6, $fa7
	fld.s	$ft2, $a4, 0
	fmul.s	$ft0, $fa6, $ft0
	fadd.s	$fa7, $fa7, $ft0
	fld.s	$ft0, $a5, 0
	fmul.s	$fa6, $fa6, $ft2
	fld.s	$ft2, $t0, 0
	fadd.s	$fa6, $fa7, $fa6
	fmul.s	$fa7, $ft1, $ft0
	fadd.s	$fa6, $fa6, $fa7
	fcvt.d.s	$fa7, $ft2
	fcvt.d.s	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	fadd.d	$fa6, $fa6, $fa7
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $t0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$t1, $t1, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 4
	bnez	$a7, .LBB0_52
# %bb.53:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	fld.s	$fa6, $a0, -4
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	fld.s	$fa7, $a0, -4
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	fld.s	$ft0, $a0, -4
	move	$a0, $zero
	fmul.s	$fa7, $fa6, $fa7
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	fld.s	$ft1, $a1, -4
	fmul.s	$ft0, $fa6, $ft0
	fadd.s	$fa7, $fa7, $ft0
	ori	$a1, $zero, 4092
	fldx.s	$ft0, $t3, $a1
	fmul.s	$ft1, $fa6, $ft1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ori	$a3, $t5, 4092
	fldx.s	$ft2, $a1, $a3
	fadd.s	$fa7, $fa7, $ft1
	fmul.s	$fa6, $fa6, $ft0
	fadd.s	$fa6, $fa7, $fa6
	fcvt.d.s	$fa7, $ft2
	fcvt.d.s	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	fadd.d	$fa6, $fa6, $fa7
	fcvt.s.d	$fa6, $fa6
	fstx.s	$fa6, $a1, $a3
	move	$a1, $a6
	move	$s5, $s7
	move	$a4, $s6
	move	$a5, $a2
	move	$a3, $s2
	move	$a7, $s3
	ld.d	$t0, $sp, 184                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_54:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_57 Depth 3
                                        #       Child Loop BB0_60 Depth 3
	ld.d	$t1, $sp, 272                   # 8-byte Folded Reload
	beqz	$t1, .LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	move	$t3, $zero
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_56:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_54 Depth=2
	ori	$t1, $ra, 16
	.p2align	4, , 16
.LBB0_57:                               # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $t0, $t1
	vld	$vr6, $t3, -16
	vldx	$vr7, $t3, $t2
	add.d	$t4, $a4, $t1
	vldx	$vr8, $t4, $t2
	add.d	$t4, $s5, $t1
	vldx	$vr9, $t4, $t2
	add.d	$t4, $a5, $t1
	vldx	$vr10, $t4, $t2
	vfmul.s	$vr7, $vr7, $vr8
	vld	$vr8, $t3, -12
	vfmul.s	$vr9, $vr6, $vr9
	vfadd.s	$vr7, $vr9, $vr7
	vfmul.s	$vr6, $vr6, $vr10
	add.d	$t3, $s2, $t1
	vldx	$vr9, $t3, $t2
	add.d	$t3, $a7, $t1
	vldx	$vr10, $t3, $t2
	vfadd.s	$vr6, $vr7, $vr6
	vfmul.s	$vr7, $vr8, $vr9
	vfadd.s	$vr6, $vr6, $vr7
	vfcvth.d.s	$vr7, $vr10
	vfcvtl.d.s	$vr8, $vr10
	vfcvtl.d.s	$vr9, $vr6
	vfcvth.d.s	$vr6, $vr6
	vfmul.d	$vr6, $vr6, $vr4
	vfmul.d	$vr9, $vr9, $vr4
	vfadd.d	$vr8, $vr9, $vr8
	vfadd.d	$vr6, $vr6, $vr7
	vfcvt.s.d	$vr6, $vr6, $vr8
	addi.d	$t1, $t1, 16
	vstx	$vr6, $t3, $t2
	bnez	$t1, .LBB0_57
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=2
	ori	$t3, $zero, 1020
.LBB0_59:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_54 Depth=2
	slli.d	$t1, $t3, 2
	addi.d	$t3, $t3, -1023
	move	$t4, $a7
	move	$t6, $s2
	move	$t7, $a5
	move	$t8, $a4
	move	$fp, $s5
	move	$s0, $a1
	.p2align	4, , 16
.LBB0_60:                               # %scalar.ph
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s1, $s0, $t1
	fldx.s	$fa6, $s1, $t5
	fldx.s	$fa7, $t8, $t1
	fldx.s	$ft0, $s0, $t1
	fldx.s	$ft1, $fp, $t1
	fld.s	$ft2, $s1, 4
	fmul.s	$fa6, $fa6, $fa7
	fldx.s	$fa7, $t7, $t1
	fmul.s	$ft1, $ft0, $ft1
	fadd.s	$fa6, $ft1, $fa6
	fldx.s	$ft1, $t6, $t1
	fmul.s	$fa7, $ft0, $fa7
	fldx.s	$ft0, $t4, $t1
	fadd.s	$fa6, $fa6, $fa7
	fmul.s	$fa7, $ft2, $ft1
	fadd.s	$fa6, $fa6, $fa7
	fcvt.d.s	$fa7, $ft0
	fcvt.d.s	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	fadd.d	$fa6, $fa6, $fa7
	fcvt.s.d	$fa6, $fa6
	fstx.s	$fa6, $t4, $t1
	addi.d	$s0, $s0, 4
	addi.d	$fp, $fp, 4
	addi.d	$t8, $t8, 4
	addi.d	$t7, $t7, 4
	addi.d	$t6, $t6, 4
	addi.d	$t3, $t3, 1
	addi.d	$t4, $t4, 4
	bnez	$t3, .LBB0_60
# %bb.61:                               #   in Loop: Header=BB0_54 Depth=2
	addi.d	$a0, $a0, 1
	add.d	$t0, $t0, $t5
	add.d	$a7, $a7, $t5
	add.d	$s2, $s2, $t5
	add.d	$a5, $a5, $t5
	add.d	$a4, $a4, $t5
	add.d	$s5, $s5, $t5
	add.d	$a1, $a1, $t5
	ori	$t1, $zero, 2047
	bne	$a0, $t1, .LBB0_54
# %bb.62:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	addi.w	$t6, $t6, 1
	ld.d	$t7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 192                   # 8-byte Folded Reload
	ori	$t1, $zero, 128
	ori	$a0, $zero, 10
	bne	$t6, $a0, .LBB0_1
# %bb.63:
	fld.d	$fs2, $sp, 288                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 296                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 304                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.Lfunc_end0:
	.size	srad_kernel, .Lfunc_end0-srad_kernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
