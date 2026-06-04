	.file	"sradKernel.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function srad_kernel
.LCPI0_0:
	.dword	8388604                         # 0x7ffffc
	.dword	8384508                         # 0x7feffc
	.dword	8384508                         # 0x7feffc
	.dword	8384508                         # 0x7feffc
.LCPI0_1:
	.dword	8388608                         # 0x800000
	.dword	8388604                         # 0x7ffffc
	.dword	8388604                         # 0x7ffffc
	.dword	8388604                         # 0x7ffffc
.LCPI0_2:
	.dword	4                               # 0x4
	.dword	4100                            # 0x1004
	.dword	4100                            # 0x1004
	.dword	4100                            # 0x1004
	.text
	.globl	srad_kernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	srad_kernel,@function
srad_kernel:                            # @srad_kernel
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	move	$s4, $a3
	move	$s5, $a2
	move	$s7, $a1
	move	$s8, $a0
	move	$t8, $zero
	lu12i.w	$a2, 2047
	add.d	$fp, $a3, $a2
	lu12i.w	$a0, 2046
	add.d	$a1, $a5, $a0
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	xvinsgr2vr.d	$xr0, $a5, 0
	xvinsgr2vr.d	$xr0, $s8, 1
	xvinsgr2vr.d	$xr0, $s5, 3
	xvpermi.d	$xr3, $xr0, 196
	xvreplgr2vr.d	$xr2, $a2
	vinsgr2vr.d	$vr0, $a6, 0
	xvadd.d	$xr1, $xr3, $xr2
	xvori.b	$xr4, $xr0, 0
	xvinsgr2vr.d	$xr4, $a5, 1
	xvinsgr2vr.d	$xr4, $s7, 2
	xvpermi.d	$xr4, $xr4, 100
	xvadd.d	$xr2, $xr4, $xr2
	addu16i.d	$a1, $s8, 128
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ori	$a1, $a0, 4092
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr5, $a0, %pc_lo12(.LCPI0_0)
	add.d	$a0, $a3, $a1
	pcalau12i	$a3, %pc_hi20(.LCPI0_1)
	xvld	$xr6, $a3, %pc_lo12(.LCPI0_1)
	vinsgr2vr.d	$vr8, $s7, 0
	ori	$a3, $a2, 4092
	vori.b	$vr7, $vr8, 0
	vinsgr2vr.d	$vr7, $a6, 1
	vinsgr2vr.d	$vr9, $a5, 0
	vinsgr2vr.d	$vr9, $s5, 1
	vinsgr2vr.d	$vr10, $s4, 0
	xvpermi.q	$xr9, $xr7, 2
	vori.b	$vr7, $vr10, 0
	vinsgr2vr.d	$vr7, $s8, 1
	vinsgr2vr.d	$vr8, $s8, 1
	xvpermi.q	$xr8, $xr7, 2
	xvreplgr2vr.d	$xr7, $a1
	xvadd.d	$xr11, $xr8, $xr7
	vinsgr2vr.d	$vr12, $s8, 0
	vinsgr2vr.d	$vr10, $s7, 1
	vori.b	$vr13, $vr12, 0
	vinsgr2vr.d	$vr13, $s7, 1
	xvpermi.q	$xr13, $xr10, 2
	vori.b	$vr7, $vr12, 0
	vinsgr2vr.d	$vr7, $a6, 1
	vinsgr2vr.d	$vr12, $s5, 1
	xvpermi.q	$xr12, $xr7, 2
	pcalau12i	$a2, %pc_hi20(.LCPI0_2)
	xvld	$xr10, $a2, %pc_lo12(.LCPI0_2)
	xvadd.d	$xr7, $xr9, $xr5
	lu12i.w	$t2, 1
	ori	$s0, $t2, 4
	xvadd.d	$xr9, $xr9, $xr10
	xvreplgr2vr.d	$xr10, $s0
	xvadd.d	$xr12, $xr12, $xr10
	xvadd.d	$xr13, $xr13, $xr10
	xvadd.d	$xr10, $xr8, $xr10
	xvslt.du	$xr8, $xr13, $xr7
	xvpickve2gr.d	$a2, $xr8, 0
	vinsgr2vr.w	$vr13, $a2, 0
	xvpickve2gr.d	$a2, $xr8, 1
	vinsgr2vr.w	$vr13, $a2, 1
	xvpickve2gr.d	$a2, $xr8, 2
	vinsgr2vr.w	$vr13, $a2, 2
	xvpickve2gr.d	$a2, $xr8, 3
	vinsgr2vr.w	$vr13, $a2, 3
	xvslt.du	$xr8, $xr12, $xr11
	xvpickve2gr.d	$a2, $xr8, 0
	vinsgr2vr.w	$vr12, $a2, 0
	xvpickve2gr.d	$a2, $xr8, 1
	vinsgr2vr.w	$vr12, $a2, 1
	xvpickve2gr.d	$a2, $xr8, 2
	vinsgr2vr.w	$vr12, $a2, 2
	xvpickve2gr.d	$a2, $xr8, 3
	vinsgr2vr.w	$vr12, $a2, 3
	xvpermi.q	$xr12, $xr13, 2
	xvpickve2gr.d	$a2, $xr11, 1
	vinsgr2vr.d	$vr13, $a2, 0
	xvpickve2gr.d	$a2, $xr7, 3
	vori.b	$vr8, $vr13, 0
	vinsgr2vr.d	$vr8, $a2, 1
	xvpickve2gr.d	$t4, $xr7, 1
	vinsgr2vr.d	$vr13, $t4, 1
	xvpermi.q	$xr13, $xr8, 2
	xvreplgr2vr.d	$xr8, $a3
	add.d	$t0, $s7, $s0
	add.d	$t1, $s7, $a1
	add.d	$t5, $s5, $s0
	add.d	$s1, $s4, $s0
	add.d	$a4, $a6, $s0
	addi.d	$a3, $a5, 4
	xvpermi.d	$xr11, $xr11, 33
	xvslt.du	$xr10, $xr10, $xr13
	xvpickve2gr.d	$a7, $xr10, 0
	vinsgr2vr.w	$vr13, $a7, 0
	xvpickve2gr.d	$a7, $xr10, 1
	vinsgr2vr.w	$vr13, $a7, 1
	xvpickve2gr.d	$a7, $xr10, 2
	vinsgr2vr.w	$vr13, $a7, 2
	xvpickve2gr.d	$a7, $xr10, 3
	vinsgr2vr.w	$vr13, $a7, 3
	xvslt.du	$xr9, $xr9, $xr11
	xvpickve2gr.d	$a7, $xr9, 0
	vinsgr2vr.w	$vr10, $a7, 0
	xvpickve2gr.d	$a7, $xr9, 1
	vinsgr2vr.w	$vr10, $a7, 1
	xvpickve2gr.d	$a7, $xr9, 2
	vinsgr2vr.w	$vr10, $a7, 2
	xvpickve2gr.d	$a7, $xr9, 3
	vinsgr2vr.w	$vr10, $a7, 3
	xvpermi.q	$xr13, $xr10, 2
	xvand.v	$xr9, $xr12, $xr13
	xvpickve2gr.w	$a7, $xr9, 0
	vinsgr2vr.h	$vr10, $a7, 0
	xvpickve2gr.w	$a7, $xr9, 1
	vinsgr2vr.h	$vr10, $a7, 1
	xvpickve2gr.w	$a7, $xr9, 2
	vinsgr2vr.h	$vr10, $a7, 2
	xvpickve2gr.w	$a7, $xr9, 3
	vinsgr2vr.h	$vr10, $a7, 3
	xvpickve2gr.w	$a7, $xr9, 4
	vinsgr2vr.h	$vr10, $a7, 4
	xvpickve2gr.w	$a7, $xr9, 5
	vinsgr2vr.h	$vr10, $a7, 5
	xvpickve2gr.w	$a7, $xr9, 6
	vinsgr2vr.h	$vr10, $a7, 6
	xvpickve2gr.w	$a7, $xr9, 7
	vinsgr2vr.h	$vr10, $a7, 7
	xvpickve2gr.d	$a7, $xr7, 0
	st.d	$t0, $sp, 104                   # 8-byte Folded Spill
	sltu	$t0, $t0, $a7
	sltu	$t1, $a3, $t1
	and	$t6, $t0, $t1
	sltu	$t0, $t5, $a0
	sltu	$t1, $s1, $t4
	and	$t0, $t0, $t1
	sltu	$t1, $t5, $a2
	sltu	$t3, $a4, $t4
	and	$t1, $t1, $t3
	st.d	$t5, $sp, 96                    # 8-byte Folded Spill
	sltu	$t3, $t5, $a7
	sltu	$t4, $a3, $t4
	and	$t7, $t3, $t4
	sltu	$t3, $s1, $a2
	sltu	$t4, $a4, $a0
	and	$t3, $t3, $t4
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	sltu	$t4, $s1, $a7
	sltu	$t5, $a3, $a0
	and	$t4, $t4, $t5
	addu16i.d	$t5, $s7, 128
	st.d	$t5, $sp, 224                   # 8-byte Folded Spill
	sltu	$a4, $a4, $a7
	addu16i.d	$a7, $s5, 128
	st.d	$a7, $sp, 216                   # 8-byte Folded Spill
	sltu	$a2, $a3, $a2
	addu16i.d	$a3, $a6, 128
	st.d	$a3, $sp, 248                   # 8-byte Folded Spill
	add.d	$a1, $a5, $a1
	xvinsgr2vr.d	$xr0, $s8, 1
	xvinsgr2vr.d	$xr0, $s7, 2
	xvinsgr2vr.d	$xr0, $s5, 3
	xvadd.d	$xr5, $xr0, $xr5
	xvadd.d	$xr4, $xr4, $xr6
	xvadd.d	$xr3, $xr3, $xr8
	and	$a2, $a4, $a2
	vslli.h	$vr6, $vr10, 15
	vmskltz.h	$vr6, $vr6
	vpickve2gr.hu	$a3, $vr6, 0
	sltu	$a3, $zero, $a3
	or	$a3, $a3, $t6
	addu16i.d	$a4, $s4, 128
	addi.d	$a4, $a4, -4
	or	$a7, $t0, $t1
	xvpickve2gr.d	$t1, $xr2, 0
	or	$t0, $t7, $t3
	xvpickve2gr.d	$t3, $xr2, 1
	or	$a2, $t4, $a2
	xvpickve2gr.d	$t5, $xr2, 2
	or	$a3, $a3, $a7
	xvpickve2gr.d	$a7, $xr3, 0
	or	$a2, $t0, $a2
	xvpickve2gr.d	$t0, $xr1, 1
	or	$a2, $a3, $a2
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	sltu	$a2, $t3, $a4
	sltu	$a3, $fp, $a7
	and	$a2, $a2, $a3
	xvslt.du	$xr4, $xr1, $xr4
	xvslt.du	$xr2, $xr2, $xr3
	xvand.v	$xr2, $xr2, $xr4
	xvmskltz.d	$xr2, $xr2
	xvpickve2gr.wu	$a3, $xr2, 0
	xvpickve2gr.wu	$a4, $xr2, 4
	bstrins.d	$a3, $a4, 3, 2
	xvpickve2gr.d	$a4, $xr1, 3
	sltu	$a3, $zero, $a3
	or	$a2, $a3, $a2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	xvreplgr2vr.d	$xr1, $a5
	xvreplgr2vr.d	$xr2, $a1
	sltu	$a0, $a5, $a0
	sltu	$a1, $s4, $a1
	and	$a0, $a0, $a1
	xvslt.du	$xr0, $xr0, $xr2
	xvslt.du	$xr1, $xr1, $xr5
	xvand.v	$xr0, $xr1, $xr0
	xvmskltz.d	$xr0, $xr0
	xvpickve2gr.wu	$a1, $xr0, 0
	xvpickve2gr.wu	$a2, $xr0, 4
	bstrins.d	$a1, $a2, 3, 2
	sltu	$a1, $zero, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	add.d	$a0, $s8, $s0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 231424
	movgr2fr.w	$fa1, $a0
	vldi	$vr2, -928
	vldi	$vr3, -944
	vldi	$vr4, -912
	vldi	$vr5, -1168
	vldi	$vr6, -960
	lu12i.w	$a0, 65536
	lu52i.d	$ra, $a0, 1023
	add.d	$a0, $a5, $s0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	add.d	$a0, $a6, $t2
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	add.d	$a0, $s4, $t2
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	add.d	$a0, $s8, $t2
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	add.d	$a0, $a5, $t2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $s7, $t2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $s5, $t2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $t1, 4
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s6, $zero, 512
	ori	$a7, $zero, 128
	lu12i.w	$t4, -1
	ori	$a3, $zero, 4064
	st.d	$a6, $sp, 152                   # 8-byte Folded Spill
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s7, $sp, 120                   # 8-byte Folded Spill
	st.d	$s8, $sp, 112                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$t1, $sp, 160                   # 8-byte Folded Spill
	st.d	$t3, $sp, 208                   # 8-byte Folded Spill
	st.d	$t5, $sp, 200                   # 8-byte Folded Spill
	st.d	$t0, $sp, 192                   # 8-byte Folded Spill
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_1:                                # %.preheader624
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
                                        #     Child Loop BB0_27 Depth 2
                                        #       Child Loop BB0_30 Depth 3
                                        #       Child Loop BB0_51 Depth 3
                                        #     Child Loop BB0_57 Depth 2
                                        #     Child Loop BB0_60 Depth 2
                                        #     Child Loop BB0_62 Depth 2
                                        #       Child Loop BB0_65 Depth 3
                                        #       Child Loop BB0_68 Depth 3
	move	$a0, $zero
	move	$a1, $a5
	fmov.s	$ft0, $fa0
	fmov.s	$fa7, $fa0
	.p2align	4, , 16
.LBB0_2:                                # %.preheader622
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
	move	$a2, $zero
	.p2align	4, , 16
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.s	$ft1, $a1, $a2
	fadd.s	$ft0, $ft0, $ft1
	fmul.s	$ft1, $ft1, $ft1
	addi.d	$a2, $a2, 4
	fadd.s	$fa7, $fa7, $ft1
	bne	$a2, $s6, .LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=2
	addi.d	$a0, $a0, 1
	add.d	$a1, $a1, $t2
	bne	$a0, $a7, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	fld.s	$ft1, $a5, 0
	fsub.s	$ft2, $ft1, $ft1
	fst.s	$ft2, $s8, 0
	fldx.s	$ft2, $a5, $t2
	fsub.s	$ft2, $ft2, $ft1
	fst.s	$ft2, $s7, 0
	fld.s	$ft2, $a5, 0
	fmul.s	$ft0, $ft0, $fa1
	fsub.s	$ft2, $ft2, $ft1
	fst.s	$ft2, $s5, 0
	fld.s	$ft2, $a5, 4
	fmul.s	$fa7, $fa7, $fa1
	fmul.s	$ft0, $ft0, $ft0
	fsub.s	$fa7, $fa7, $ft0
	fsub.s	$ft2, $ft2, $ft1
	fst.s	$ft2, $s4, 0
	fld.s	$ft3, $s8, 0
	fld.s	$ft4, $s7, 0
	fdiv.s	$fa7, $fa7, $ft0
	fld.s	$ft0, $s5, 0
	fmul.s	$ft5, $ft3, $ft3
	fmul.s	$ft6, $ft4, $ft4
	fadd.s	$ft5, $ft5, $ft6
	fmul.s	$ft6, $ft0, $ft0
	fadd.s	$ft5, $ft5, $ft6
	fmul.s	$ft6, $ft2, $ft2
	fadd.s	$ft5, $ft6, $ft5
	fmul.s	$ft6, $ft1, $ft1
	fdiv.s	$ft5, $ft5, $ft6
	fadd.s	$ft3, $ft3, $ft4
	fadd.s	$ft0, $ft3, $ft0
	fadd.s	$ft0, $ft2, $ft0
	fdiv.s	$ft1, $ft0, $ft1
	fcvt.d.s	$ft0, $ft5
	fmul.d	$ft2, $ft0, $fa2
	fmul.s	$ft0, $ft1, $ft1
	fcvt.d.s	$ft3, $ft0
	lu52i.d	$a0, $zero, -1029
	movgr2fr.d	$ft0, $a0
	fmul.d	$ft3, $ft3, $ft0
	fadd.d	$ft2, $ft2, $ft3
	fcvt.s.d	$ft2, $ft2
	fcvt.d.s	$ft1, $ft1
	fmul.d	$ft1, $ft1, $fa3
	fadd.d	$ft1, $ft1, $fa4
	fcvt.s.d	$ft1, $ft1
	fmul.s	$ft1, $ft1, $ft1
	fdiv.s	$ft1, $ft2, $ft1
	fsub.s	$ft2, $ft1, $fa7
	fadd.s	$ft1, $fa7, $fa5
	fmul.s	$ft1, $fa7, $ft1
	fdiv.s	$ft2, $ft2, $ft1
	fcvt.d.s	$ft2, $ft2
	fadd.d	$ft2, $ft2, $fa4
	frecip.d	$ft3, $ft2
	fcvt.s.d	$ft4, $ft3
	lu52i.d	$a0, $zero, -1175
	movgr2fr.d	$ft2, $a0
	fcmp.clt.d	$fcc0, $ft3, $ft2
	fst.s	$ft4, $a6, 0
	bceqz	$fcc0, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft3, $zero
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft4, $ra
	fcmp.cule.d	$fcc0, $ft3, $ft4
	bcnez	$fcc0, .LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr11, -1168
.LBB0_9:                                # %.sink.split
                                        #   in Loop: Header=BB0_1 Depth=1
	fst.s	$ft3, $a6, 0
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a1, $zero, 4092
	fldx.s	$ft3, $a5, $a1
	fsub.s	$ft4, $ft3, $ft3
	fstx.s	$ft4, $s8, $a1
	ori	$a0, $t2, 4092
	fldx.s	$ft4, $a5, $a0
	fsub.s	$ft4, $ft4, $ft3
	fstx.s	$ft4, $s7, $a1
	ori	$a0, $zero, 4088
	fldx.s	$ft4, $a5, $a0
	fsub.s	$ft4, $ft4, $ft3
	fstx.s	$ft4, $s5, $a1
	fldx.s	$ft4, $a5, $a1
	fsub.s	$ft4, $ft4, $ft3
	fstx.s	$ft4, $s4, $a1
	fldx.s	$ft5, $s8, $a1
	fldx.s	$ft6, $s7, $a1
	fldx.s	$ft7, $s5, $a1
	fmul.s	$ft8, $ft5, $ft5
	fmul.s	$ft9, $ft6, $ft6
	fadd.s	$ft8, $ft8, $ft9
	fmul.s	$ft9, $ft7, $ft7
	fadd.s	$ft8, $ft8, $ft9
	fmul.s	$ft9, $ft4, $ft4
	fadd.s	$ft8, $ft9, $ft8
	fmul.s	$ft9, $ft3, $ft3
	fdiv.s	$ft8, $ft8, $ft9
	fadd.s	$ft5, $ft5, $ft6
	fadd.s	$ft5, $ft5, $ft7
	fadd.s	$ft4, $ft4, $ft5
	fdiv.s	$ft3, $ft4, $ft3
	fcvt.d.s	$ft4, $ft8
	fmul.d	$ft4, $ft4, $fa2
	fmul.s	$ft5, $ft3, $ft3
	fcvt.d.s	$ft5, $ft5
	fmul.d	$ft5, $ft5, $ft0
	fadd.d	$ft4, $ft4, $ft5
	fcvt.s.d	$ft4, $ft4
	fcvt.d.s	$ft3, $ft3
	fmul.d	$ft3, $ft3, $fa3
	fadd.d	$ft3, $ft3, $fa4
	fcvt.s.d	$ft3, $ft3
	fmul.s	$ft3, $ft3, $ft3
	fdiv.s	$ft3, $ft4, $ft3
	fsub.s	$ft3, $ft3, $fa7
	fdiv.s	$ft3, $ft3, $ft1
	fcvt.d.s	$ft3, $ft3
	fadd.d	$ft3, $ft3, $fa4
	frecip.d	$ft3, $ft3
	fcvt.s.d	$ft4, $ft3
	fcmp.clt.d	$fcc0, $ft3, $ft2
	ori	$a0, $zero, 4092
	fstx.s	$ft4, $a6, $a1
	bceqz	$fcc0, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft3, $zero
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft4, $ra
	fcmp.cule.d	$fcc0, $ft3, $ft4
	bcnez	$fcc0, .LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr11, -1168
.LBB0_14:                               # %.sink.split663
                                        #   in Loop: Header=BB0_1 Depth=1
	fstx.s	$ft3, $a6, $a0
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$ft3, $t3, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	fld.s	$ft4, $a0, 0
	fsub.s	$ft4, $ft4, $ft3
	fst.s	$ft4, $t0, 0
	fld.s	$ft4, $t3, 0
	fsub.s	$ft4, $ft4, $ft3
	fst.s	$ft4, $t5, 0
	fld.s	$ft4, $t3, 0
	fsub.s	$ft4, $ft4, $ft3
	fst.s	$ft4, $a4, 0
	ori	$a1, $t2, 4
	fldx.s	$ft4, $a0, $a1
	fsub.s	$ft4, $ft4, $ft3
	fst.s	$ft4, $fp, 0
	fld.s	$ft5, $t0, 0
	fld.s	$ft6, $t5, 0
	fld.s	$ft7, $a4, 0
	fmul.s	$ft8, $ft5, $ft5
	fmul.s	$ft9, $ft6, $ft6
	fadd.s	$ft8, $ft8, $ft9
	fmul.s	$ft9, $ft7, $ft7
	fadd.s	$ft8, $ft8, $ft9
	fmul.s	$ft9, $ft4, $ft4
	fadd.s	$ft8, $ft9, $ft8
	fmul.s	$ft9, $ft3, $ft3
	fdiv.s	$ft8, $ft8, $ft9
	fadd.s	$ft5, $ft5, $ft6
	fadd.s	$ft5, $ft5, $ft7
	fadd.s	$ft4, $ft4, $ft5
	fdiv.s	$ft3, $ft4, $ft3
	fcvt.d.s	$ft4, $ft8
	fmul.d	$ft4, $ft4, $fa2
	fmul.s	$ft5, $ft3, $ft3
	fcvt.d.s	$ft5, $ft5
	fmul.d	$ft5, $ft5, $ft0
	fadd.d	$ft4, $ft4, $ft5
	fcvt.s.d	$ft4, $ft4
	fcvt.d.s	$ft3, $ft3
	fmul.d	$ft3, $ft3, $fa3
	fadd.d	$ft3, $ft3, $fa4
	fcvt.s.d	$ft3, $ft3
	fmul.s	$ft3, $ft3, $ft3
	fdiv.s	$ft3, $ft4, $ft3
	fsub.s	$ft3, $ft3, $fa7
	fdiv.s	$ft3, $ft3, $ft1
	fcvt.d.s	$ft3, $ft3
	fadd.d	$ft3, $ft3, $fa4
	frecip.d	$ft3, $ft3
	fcvt.s.d	$ft4, $ft3
	fcmp.clt.d	$fcc0, $ft3, $ft2
	fst.s	$ft4, $t1, 0
	bceqz	$fcc0, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft3, $zero
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft4, $ra
	fcmp.cule.d	$fcc0, $ft3, $ft4
	bcnez	$fcc0, .LBB0_20
# %bb.18:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr11, -1168
.LBB0_19:                               # %.sink.split665
                                        #   in Loop: Header=BB0_1 Depth=1
	fst.s	$ft3, $t1, 0
.LBB0_20:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ori	$t0, $t2, 4092
	fldx.s	$ft3, $a0, $t0
	ori	$a7, $zero, 4092
	fldx.s	$ft4, $a0, $a7
	fsub.s	$ft4, $ft4, $ft3
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	fst.s	$ft4, $a1, -4
	fldx.s	$ft4, $a0, $t0
	fsub.s	$ft4, $ft4, $ft3
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	fst.s	$ft4, $a4, -4
	ori	$a2, $t2, 4088
	fldx.s	$ft4, $a0, $a2
	fsub.s	$ft4, $ft4, $ft3
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	fst.s	$ft4, $a5, -4
	fldx.s	$ft4, $a0, $t0
	fsub.s	$ft4, $ft4, $ft3
	fstx.s	$ft4, $fp, $a7
	fld.s	$ft5, $a1, -4
	fld.s	$ft6, $a4, -4
	fld.s	$ft7, $a5, -4
	fmul.s	$ft8, $ft5, $ft5
	fmul.s	$ft9, $ft6, $ft6
	fadd.s	$ft8, $ft8, $ft9
	fmul.s	$ft9, $ft7, $ft7
	fadd.s	$ft8, $ft8, $ft9
	fmul.s	$ft9, $ft4, $ft4
	fadd.s	$ft8, $ft9, $ft8
	fmul.s	$ft9, $ft3, $ft3
	fdiv.s	$ft8, $ft8, $ft9
	fadd.s	$ft5, $ft5, $ft6
	fadd.s	$ft5, $ft5, $ft7
	fadd.s	$ft4, $ft4, $ft5
	fdiv.s	$ft3, $ft4, $ft3
	fcvt.d.s	$ft4, $ft8
	fmul.d	$ft4, $ft4, $fa2
	fmul.s	$ft5, $ft3, $ft3
	fcvt.d.s	$ft5, $ft5
	fmul.d	$ft5, $ft5, $ft0
	fadd.d	$ft4, $ft4, $ft5
	fcvt.s.d	$ft4, $ft4
	fcvt.d.s	$ft3, $ft3
	fmul.d	$ft3, $ft3, $fa3
	fadd.d	$ft3, $ft3, $fa4
	fcvt.s.d	$ft3, $ft3
	fmul.s	$ft3, $ft3, $ft3
	fdiv.s	$ft3, $ft4, $ft3
	fsub.s	$ft3, $ft3, $fa7
	fdiv.s	$ft3, $ft3, $ft1
	fcvt.d.s	$ft3, $ft3
	fadd.d	$ft3, $ft3, $fa4
	frecip.d	$ft3, $ft3
	fcvt.s.d	$ft4, $ft3
	fcmp.clt.d	$fcc0, $ft3, $ft2
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	fst.s	$ft4, $a0, -4
	bceqz	$fcc0, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft3, $zero
	ori	$t5, $zero, 4068
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft4, $ra
	fcmp.cule.d	$fcc0, $ft3, $ft4
	ori	$t5, $zero, 4068
	bcnez	$fcc0, .LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr11, -1168
.LBB0_24:                               # %.sink.split667
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	fst.s	$ft3, $a0, -4
.LBB0_25:                               # %.preheader621.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$t8, $sp, 168                   # 8-byte Folded Spill
	xvreplve0.w	$xr11, $xr7
	xvreplve0.w	$xr12, $xr9
	ori	$a0, $zero, 1
	ld.d	$t1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	move	$s1, $a6
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_27 Depth=2
	addi.d	$a0, $a0, 1
	add.d	$s1, $s1, $t2
	add.d	$s5, $s5, $t2
	add.d	$s3, $s3, $t2
	add.d	$s2, $s2, $t2
	add.d	$s0, $s0, $t2
	add.d	$a7, $a7, $t2
	add.d	$t7, $t7, $t2
	add.d	$s8, $s8, $t2
	add.d	$t6, $t6, $t2
	add.d	$a4, $a4, $t2
	add.d	$t8, $t8, $t2
	add.d	$t1, $t1, $t2
	ori	$a1, $zero, 2047
	ori	$t5, $zero, 4068
	beq	$a0, $a1, .LBB0_54
.LBB0_27:                               # %.preheader621
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_30 Depth 3
                                        #       Child Loop BB0_51 Depth 3
	ori	$a1, $zero, 1
	ld.d	$a5, $sp, 272                   # 8-byte Folded Reload
	bnez	$a5, .LBB0_47
# %bb.28:                               # %vector.body814.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	ori	$s4, $t4, 32
	lu52i.d	$t0, $zero, -1029
	lu52i.d	$t3, $zero, -1175
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_29:                               # %pred.store.continue837
                                        #   in Loop: Header=BB0_30 Depth=3
	addi.d	$s4, $s4, 32
	beqz	$s4, .LBB0_46
.LBB0_30:                               # %vector.body814
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a1, $a7, $s4
	xvldx	$xr13, $a1, $a3
	xvld	$xr14, $a1, -32
	ori	$a5, $t2, 4064
	xvldx	$xr15, $a1, $a5
	xvfsub.s	$xr14, $xr14, $xr13
	add.d	$a5, $s0, $s4
	xvstx	$xr14, $a5, $a3
	xvfsub.s	$xr15, $xr15, $xr13
	ori	$a5, $zero, 4060
	xvldx	$xr16, $a1, $a5
	add.d	$a5, $s2, $s4
	xvstx	$xr15, $a5, $a3
	xvldx	$xr17, $a1, $t5
	xvfsub.s	$xr16, $xr16, $xr13
	add.d	$a1, $s3, $s4
	xvstx	$xr16, $a1, $a3
	xvfsub.s	$xr17, $xr17, $xr13
	add.d	$a1, $s5, $s4
	xvstx	$xr17, $a1, $a3
	xvfmul.s	$xr18, $xr14, $xr14
	xvfmul.s	$xr19, $xr15, $xr15
	xvfadd.s	$xr18, $xr18, $xr19
	xvfmul.s	$xr19, $xr16, $xr16
	xvfadd.s	$xr18, $xr18, $xr19
	xvfmul.s	$xr19, $xr17, $xr17
	xvfadd.s	$xr18, $xr19, $xr18
	xvfmul.s	$xr19, $xr13, $xr13
	xvfdiv.s	$xr18, $xr18, $xr19
	xvfadd.s	$xr14, $xr14, $xr15
	xvfadd.s	$xr14, $xr14, $xr16
	xvfadd.s	$xr14, $xr17, $xr14
	xvfdiv.s	$xr13, $xr14, $xr13
	xvpermi.d	$xr14, $xr18, 216
	xvfcvtl.d.s	$xr15, $xr14
	xvfcvth.d.s	$xr14, $xr14
	xvldi	$xr16, -928
	xvfmul.d	$xr14, $xr14, $xr16
	xvfmul.d	$xr15, $xr15, $xr16
	xvfmul.s	$xr16, $xr13, $xr13
	xvpermi.d	$xr16, $xr16, 216
	xvfcvtl.d.s	$xr17, $xr16
	xvfcvth.d.s	$xr16, $xr16
	xvreplgr2vr.d	$xr18, $t0
	xvfmul.d	$xr16, $xr16, $xr18
	xvfmul.d	$xr17, $xr17, $xr18
	xvfadd.d	$xr15, $xr15, $xr17
	xvfadd.d	$xr14, $xr14, $xr16
	xvfcvt.s.d	$xr14, $xr14, $xr15
	xvpermi.d	$xr13, $xr13, 216
	xvfcvtl.d.s	$xr15, $xr13
	xvfcvth.d.s	$xr13, $xr13
	xvldi	$xr16, -944
	xvfmul.d	$xr13, $xr13, $xr16
	xvfmul.d	$xr15, $xr15, $xr16
	xvldi	$xr16, -912
	xvfadd.d	$xr15, $xr15, $xr16
	xvfadd.d	$xr13, $xr13, $xr16
	xvfcvt.s.d	$xr13, $xr13, $xr15
	xvfmul.s	$xr13, $xr13, $xr13
	xvfdiv.s	$xr13, $xr14, $xr13
	xvpermi.d	$xr13, $xr13, 216
	xvfsub.s	$xr13, $xr13, $xr11
	xvfdiv.s	$xr13, $xr13, $xr12
	xvpermi.d	$xr13, $xr13, 216
	xvfcvtl.d.s	$xr14, $xr13
	xvfcvth.d.s	$xr13, $xr13
	xvfadd.d	$xr13, $xr13, $xr16
	xvfadd.d	$xr14, $xr14, $xr16
	xvfrecip.d	$xr14, $xr14
	xvfrecip.d	$xr13, $xr13
	xvfcvt.s.d	$xr15, $xr13, $xr14
	xvpermi.d	$xr15, $xr15, 216
	add.d	$s7, $s1, $s4
	ori	$a1, $t2, 4068
	xvstx	$xr15, $s7, $a1
	xvreplgr2vr.d	$xr15, $t3
	xvfcmp.clt.d	$xr16, $xr13, $xr15
	xvpickve2gr.d	$a5, $xr16, 0
	vinsgr2vr.w	$vr17, $a5, 0
	xvpickve2gr.d	$a5, $xr16, 1
	vinsgr2vr.w	$vr17, $a5, 1
	xvpickve2gr.d	$a5, $xr16, 2
	vinsgr2vr.w	$vr17, $a5, 2
	xvpickve2gr.d	$a5, $xr16, 3
	vinsgr2vr.w	$vr17, $a5, 3
	xvfcmp.clt.d	$xr15, $xr14, $xr15
	xvpickve2gr.d	$a5, $xr15, 0
	vinsgr2vr.w	$vr16, $a5, 0
	xvpickve2gr.d	$a5, $xr15, 1
	vinsgr2vr.w	$vr16, $a5, 1
	xvpickve2gr.d	$a5, $xr15, 2
	vinsgr2vr.w	$vr16, $a5, 2
	xvpickve2gr.d	$a5, $xr15, 3
	vinsgr2vr.w	$vr16, $a5, 3
	xvpermi.q	$xr16, $xr17, 2
	xvreplgr2vr.d	$xr15, $ra
	xvfcmp.clt.d	$xr13, $xr15, $xr13
	xvpickve2gr.d	$a5, $xr13, 0
	vinsgr2vr.w	$vr17, $a5, 0
	xvpickve2gr.d	$a5, $xr13, 1
	vinsgr2vr.w	$vr17, $a5, 1
	xvpickve2gr.d	$a5, $xr13, 2
	vinsgr2vr.w	$vr17, $a5, 2
	xvpickve2gr.d	$a5, $xr13, 3
	vinsgr2vr.w	$vr17, $a5, 3
	xvfcmp.clt.d	$xr13, $xr15, $xr14
	xvpickve2gr.d	$a5, $xr13, 0
	vinsgr2vr.w	$vr14, $a5, 0
	xvpickve2gr.d	$a5, $xr13, 1
	vinsgr2vr.w	$vr14, $a5, 1
	xvpickve2gr.d	$a5, $xr13, 2
	vinsgr2vr.w	$vr14, $a5, 2
	xvpickve2gr.d	$a5, $xr13, 3
	vinsgr2vr.w	$vr14, $a5, 3
	xvpermi.q	$xr14, $xr17, 2
	xvor.v	$xr15, $xr14, $xr16
	xvpickve2gr.w	$a5, $xr15, 0
	xvldi	$xr13, -1424
	andi	$a6, $a5, 1
	xvandn.v	$xr13, $xr16, $xr13
	beqz	$a6, .LBB0_32
# %bb.31:                               # %pred.store.if
                                        #   in Loop: Header=BB0_30 Depth=3
	add.d	$a1, $s7, $a1
	xvstelm.w	$xr13, $a1, 0, 0
.LBB0_32:                               # %pred.store.continue
                                        #   in Loop: Header=BB0_30 Depth=3
	vinsgr2vr.h	$vr14, $a5, 0
	xvpickve2gr.w	$a1, $xr15, 1
	vinsgr2vr.h	$vr14, $a1, 1
	xvpickve2gr.w	$a1, $xr15, 2
	vinsgr2vr.h	$vr14, $a1, 2
	xvpickve2gr.w	$a1, $xr15, 3
	vinsgr2vr.h	$vr14, $a1, 3
	xvpickve2gr.w	$a1, $xr15, 4
	vinsgr2vr.h	$vr14, $a1, 4
	xvpickve2gr.w	$a1, $xr15, 5
	vinsgr2vr.h	$vr14, $a1, 5
	xvpickve2gr.w	$a1, $xr15, 6
	vinsgr2vr.h	$vr14, $a1, 6
	xvpickve2gr.w	$a1, $xr15, 7
	vinsgr2vr.h	$vr14, $a1, 7
	vpickve2gr.h	$a1, $vr14, 1
	andi	$a1, $a1, 1
	bnez	$a1, .LBB0_39
# %bb.33:                               # %pred.store.continue825
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a1, $vr14, 2
	andi	$a1, $a1, 1
	bnez	$a1, .LBB0_40
.LBB0_34:                               # %pred.store.continue827
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a1, $vr14, 3
	andi	$a1, $a1, 1
	bnez	$a1, .LBB0_41
.LBB0_35:                               # %pred.store.continue829
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a1, $vr14, 4
	andi	$a1, $a1, 1
	bnez	$a1, .LBB0_42
.LBB0_36:                               # %pred.store.continue831
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a1, $vr14, 5
	andi	$a1, $a1, 1
	bnez	$a1, .LBB0_43
.LBB0_37:                               # %pred.store.continue833
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a1, $vr14, 6
	andi	$a1, $a1, 1
	bnez	$a1, .LBB0_44
.LBB0_38:                               # %pred.store.continue835
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a1, $vr14, 7
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_29
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_39:                               # %pred.store.if824
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a1, $t2, 4072
	add.d	$a1, $s7, $a1
	xvstelm.w	$xr13, $a1, 0, 1
	vpickve2gr.h	$a1, $vr14, 2
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_34
.LBB0_40:                               # %pred.store.if826
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a1, $t2, 4076
	add.d	$a1, $s7, $a1
	xvstelm.w	$xr13, $a1, 0, 2
	vpickve2gr.h	$a1, $vr14, 3
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_35
.LBB0_41:                               # %pred.store.if828
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a1, $t2, 4080
	add.d	$a1, $s7, $a1
	xvstelm.w	$xr13, $a1, 0, 3
	vpickve2gr.h	$a1, $vr14, 4
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_36
.LBB0_42:                               # %pred.store.if830
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a1, $t2, 4084
	add.d	$a1, $s7, $a1
	xvstelm.w	$xr13, $a1, 0, 4
	vpickve2gr.h	$a1, $vr14, 5
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_37
.LBB0_43:                               # %pred.store.if832
                                        #   in Loop: Header=BB0_30 Depth=3
	add.d	$a1, $s7, $a2
	xvstelm.w	$xr13, $a1, 0, 5
	vpickve2gr.h	$a1, $vr14, 6
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_38
.LBB0_44:                               # %pred.store.if834
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a1, $t2, 4092
	add.d	$a1, $s7, $a1
	xvstelm.w	$xr13, $a1, 0, 6
	vpickve2gr.h	$a1, $vr14, 7
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_29
.LBB0_45:                               # %pred.store.if836
                                        #   in Loop: Header=BB0_30 Depth=3
	lu12i.w	$a1, 2
	add.d	$a1, $s7, $a1
	xvstelm.w	$xr13, $a1, 0, 7
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_27 Depth=2
	ori	$a1, $zero, 1017
.LBB0_47:                               # %scalar.ph810.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	slli.d	$s4, $a1, 2
	ori	$s7, $zero, 4092
	move	$a1, $t1
	move	$a6, $t8
	move	$t3, $a4
	move	$t0, $t6
	move	$a5, $s8
	move	$t5, $t7
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_51 Depth=3
	movgr2fr.w	$ft5, $zero
.LBB0_49:                               # %.sink.split669
                                        #   in Loop: Header=BB0_51 Depth=3
	fstx.s	$ft5, $t5, $s4
.LBB0_50:                               #   in Loop: Header=BB0_51 Depth=3
	addi.d	$s7, $s7, -4
	addi.d	$t5, $t5, 4
	addi.d	$a5, $a5, 4
	addi.d	$t0, $t0, 4
	addi.d	$t3, $t3, 4
	addi.d	$a6, $a6, 4
	addi.d	$a1, $a1, 4
	beq	$s4, $s7, .LBB0_26
.LBB0_51:                               # %scalar.ph810
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$fp, $t3, $s4
	fldx.s	$ft5, $t3, $s4
	fldx.s	$ft6, $fp, $t4
	fsub.s	$ft6, $ft6, $ft5
	fstx.s	$ft6, $t0, $s4
	fldx.s	$ft6, $fp, $t2
	fsub.s	$ft6, $ft6, $ft5
	fstx.s	$ft6, $a6, $s4
	fld.s	$ft6, $fp, -4
	fsub.s	$ft6, $ft6, $ft5
	fstx.s	$ft6, $a1, $s4
	fld.s	$ft6, $fp, 4
	fsub.s	$ft6, $ft6, $ft5
	fstx.s	$ft6, $a5, $s4
	fldx.s	$ft7, $t0, $s4
	fldx.s	$ft8, $a6, $s4
	fldx.s	$ft9, $a1, $s4
	fmul.s	$ft10, $ft7, $ft7
	fmul.s	$ft11, $ft8, $ft8
	fadd.s	$ft10, $ft10, $ft11
	fmul.s	$ft11, $ft9, $ft9
	fadd.s	$ft10, $ft10, $ft11
	fmul.s	$ft11, $ft6, $ft6
	fadd.s	$ft10, $ft11, $ft10
	fmul.s	$ft11, $ft5, $ft5
	fdiv.s	$ft10, $ft10, $ft11
	fadd.s	$ft7, $ft7, $ft8
	fadd.s	$ft7, $ft7, $ft9
	fadd.s	$ft6, $ft6, $ft7
	fdiv.s	$ft5, $ft6, $ft5
	fcvt.d.s	$ft6, $ft10
	fmul.d	$ft6, $ft6, $fa2
	fmul.s	$ft7, $ft5, $ft5
	fcvt.d.s	$ft7, $ft7
	fmul.d	$ft7, $ft7, $ft0
	fadd.d	$ft6, $ft6, $ft7
	fcvt.s.d	$ft6, $ft6
	fcvt.d.s	$ft5, $ft5
	fmul.d	$ft5, $ft5, $fa3
	fadd.d	$ft5, $ft5, $fa4
	fcvt.s.d	$ft5, $ft5
	fmul.s	$ft5, $ft5, $ft5
	fdiv.s	$ft5, $ft6, $ft5
	fsub.s	$ft5, $ft5, $fa7
	fdiv.s	$ft5, $ft5, $ft1
	fcvt.d.s	$ft5, $ft5
	fadd.d	$ft5, $ft5, $fa4
	frecip.d	$ft5, $ft5
	fcvt.s.d	$ft6, $ft5
	fcmp.clt.d	$fcc0, $ft5, $ft2
	fstx.s	$ft6, $t5, $s4
	bcnez	$fcc0, .LBB0_48
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=3
	movgr2fr.d	$ft6, $ra
	fcmp.cule.d	$fcc0, $ft5, $ft6
	bcnez	$fcc0, .LBB0_50
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=3
	vldi	$vr13, -1168
	b	.LBB0_49
	.p2align	4, , 16
.LBB0_54:                               # %vector.memcheck698
                                        #   in Loop: Header=BB0_1 Depth=1
	xvldi	$xr7, -960
	ld.d	$t3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_1 Depth=1
	move	$a7, $zero
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 184                   # 8-byte Folded Reload
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_56:                               # %vector.body726.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $t4, 32
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 184                   # 8-byte Folded Reload
	ori	$a7, $zero, 4068
	.p2align	4, , 16
.LBB0_57:                               # %vector.body726
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $a2, $a0
	xvldx	$xr8, $a1, $a3
	xvldx	$xr9, $a1, $a7
	add.d	$a1, $t1, $a0
	xvldx	$xr10, $a1, $a3
	add.d	$a1, $a4, $a0
	xvldx	$xr11, $a1, $a3
	add.d	$a1, $t5, $a0
	xvldx	$xr12, $a1, $a3
	xvfmul.s	$xr10, $xr8, $xr10
	xvfmul.s	$xr11, $xr8, $xr11
	xvfadd.s	$xr10, $xr10, $xr11
	xvfmul.s	$xr8, $xr8, $xr12
	add.d	$a1, $t3, $a0
	xvldx	$xr11, $a1, $a3
	add.d	$a1, $t0, $a0
	xvldx	$xr12, $a1, $a3
	xvfadd.s	$xr8, $xr10, $xr8
	xvfmul.s	$xr9, $xr9, $xr11
	xvfadd.s	$xr8, $xr8, $xr9
	xvpermi.d	$xr9, $xr12, 216
	xvfcvth.d.s	$xr10, $xr9
	xvfcvtl.d.s	$xr9, $xr9
	xvpermi.d	$xr8, $xr8, 216
	xvfcvtl.d.s	$xr11, $xr8
	xvfcvth.d.s	$xr8, $xr8
	xvfmul.d	$xr8, $xr8, $xr7
	xvfmul.d	$xr11, $xr11, $xr7
	xvfadd.d	$xr9, $xr11, $xr9
	xvfadd.d	$xr8, $xr8, $xr10
	xvfcvt.s.d	$xr8, $xr8, $xr9
	xvpermi.d	$xr8, $xr8, 216
	addi.d	$a0, $a0, 32
	xvstx	$xr8, $a1, $a3
	bnez	$a0, .LBB0_57
# %bb.58:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a7, $zero, 1016
.LBB0_59:                               # %.preheader623.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 2
	alsl.d	$a1, $a7, $t1, 2
	alsl.d	$a2, $a7, $a4, 2
	alsl.d	$a4, $a7, $t5, 2
	alsl.d	$t1, $a7, $t3, 2
	alsl.d	$t0, $a7, $t0, 2
	addi.d	$a7, $a7, -1023
	.p2align	4, , 16
.LBB0_60:                               # %.preheader623
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$ft0, $a0, -4
	fld.s	$ft1, $a1, 0
	fld.s	$ft2, $a2, 0
	fld.s	$ft3, $a0, 0
	fmul.s	$ft1, $ft0, $ft1
	fld.s	$ft4, $a4, 0
	fmul.s	$ft2, $ft0, $ft2
	fadd.s	$ft1, $ft1, $ft2
	fld.s	$ft2, $t1, 0
	fmul.s	$ft0, $ft0, $ft4
	fld.s	$ft4, $t0, 0
	fadd.s	$ft0, $ft1, $ft0
	fmul.s	$ft1, $ft3, $ft2
	fadd.s	$ft0, $ft0, $ft1
	fcvt.d.s	$ft1, $ft4
	fcvt.d.s	$ft0, $ft0
	fmul.d	$ft0, $ft0, $fa6
	fadd.d	$ft0, $ft0, $ft1
	fcvt.s.d	$ft0, $ft0
	fst.s	$ft0, $t0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, 4
	addi.d	$t1, $t1, 4
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 4
	bnez	$a7, .LBB0_60
# %bb.61:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	fld.s	$ft0, $a0, -4
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	fld.s	$ft1, $a0, -4
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	fld.s	$ft2, $a0, -4
	move	$a0, $zero
	fmul.s	$ft1, $ft0, $ft1
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	fld.s	$ft3, $a1, -4
	fmul.s	$ft2, $ft0, $ft2
	fadd.s	$ft1, $ft1, $ft2
	ori	$a1, $zero, 4092
	fldx.s	$ft2, $t3, $a1
	fmul.s	$ft3, $ft0, $ft3
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ori	$a2, $t2, 4092
	fldx.s	$ft4, $a1, $a2
	fadd.s	$ft1, $ft1, $ft3
	fmul.s	$ft0, $ft0, $ft2
	fadd.s	$ft0, $ft1, $ft0
	fcvt.d.s	$ft1, $ft4
	fcvt.d.s	$ft0, $ft0
	fmul.d	$ft0, $ft0, $fa6
	fadd.d	$ft0, $ft0, $ft1
	fcvt.s.d	$ft0, $ft0
	fstx.s	$ft0, $a1, $a2
	move	$a1, $a6
	move	$a2, $s8
	move	$a4, $s7
	move	$s3, $s5
	move	$s2, $s4
	move	$a7, $a5
	ld.d	$t0, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_62:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_65 Depth 3
                                        #       Child Loop BB0_68 Depth 3
	ld.d	$t1, $sp, 264                   # 8-byte Folded Reload
	beqz	$t1, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	move	$t3, $zero
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_64:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_62 Depth=2
	ori	$t1, $t4, 32
	.p2align	4, , 16
.LBB0_65:                               # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $t0, $t1
	xvld	$xr8, $t3, -32
	xvldx	$xr9, $t3, $a3
	add.d	$t5, $a4, $t1
	xvldx	$xr10, $t5, $a3
	add.d	$t5, $a2, $t1
	xvldx	$xr11, $t5, $a3
	add.d	$t5, $s3, $t1
	xvldx	$xr12, $t5, $a3
	xvfmul.s	$xr9, $xr9, $xr10
	xvld	$xr10, $t3, -28
	xvfmul.s	$xr11, $xr8, $xr11
	xvfadd.s	$xr9, $xr11, $xr9
	xvfmul.s	$xr8, $xr8, $xr12
	add.d	$t3, $s2, $t1
	xvldx	$xr11, $t3, $a3
	add.d	$t3, $a7, $t1
	xvldx	$xr12, $t3, $a3
	xvfadd.s	$xr8, $xr9, $xr8
	xvfmul.s	$xr9, $xr10, $xr11
	xvfadd.s	$xr8, $xr8, $xr9
	xvpermi.d	$xr9, $xr12, 216
	xvfcvth.d.s	$xr10, $xr9
	xvfcvtl.d.s	$xr9, $xr9
	xvpermi.d	$xr8, $xr8, 216
	xvfcvtl.d.s	$xr11, $xr8
	xvfcvth.d.s	$xr8, $xr8
	xvfmul.d	$xr8, $xr8, $xr7
	xvfmul.d	$xr11, $xr11, $xr7
	xvfadd.d	$xr9, $xr11, $xr9
	xvfadd.d	$xr8, $xr8, $xr10
	xvfcvt.s.d	$xr8, $xr8, $xr9
	xvpermi.d	$xr8, $xr8, 216
	addi.d	$t1, $t1, 32
	xvstx	$xr8, $t3, $a3
	bnez	$t1, .LBB0_65
# %bb.66:                               #   in Loop: Header=BB0_62 Depth=2
	ori	$t3, $zero, 1016
.LBB0_67:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_62 Depth=2
	slli.d	$t1, $t3, 2
	addi.d	$t3, $t3, -1023
	move	$t5, $a7
	move	$t6, $s2
	move	$t7, $s3
	move	$t8, $a4
	move	$s0, $a2
	move	$s1, $a1
	.p2align	4, , 16
.LBB0_68:                               # %scalar.ph
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$fp, $s1, $t1
	fldx.s	$ft0, $fp, $t2
	fldx.s	$ft1, $t8, $t1
	fldx.s	$ft2, $s1, $t1
	fldx.s	$ft3, $s0, $t1
	fld.s	$ft4, $fp, 4
	fmul.s	$ft0, $ft0, $ft1
	fldx.s	$ft1, $t7, $t1
	fmul.s	$ft3, $ft2, $ft3
	fadd.s	$ft0, $ft3, $ft0
	fldx.s	$ft3, $t6, $t1
	fmul.s	$ft1, $ft2, $ft1
	fldx.s	$ft2, $t5, $t1
	fadd.s	$ft0, $ft0, $ft1
	fmul.s	$ft1, $ft4, $ft3
	fadd.s	$ft0, $ft0, $ft1
	fcvt.d.s	$ft1, $ft2
	fcvt.d.s	$ft0, $ft0
	fmul.d	$ft0, $ft0, $fa6
	fadd.d	$ft0, $ft0, $ft1
	fcvt.s.d	$ft0, $ft0
	fstx.s	$ft0, $t5, $t1
	addi.d	$s1, $s1, 4
	addi.d	$s0, $s0, 4
	addi.d	$t8, $t8, 4
	addi.d	$t7, $t7, 4
	addi.d	$t6, $t6, 4
	addi.d	$t3, $t3, 1
	addi.d	$t5, $t5, 4
	bnez	$t3, .LBB0_68
# %bb.69:                               #   in Loop: Header=BB0_62 Depth=2
	addi.d	$a0, $a0, 1
	add.d	$t0, $t0, $t2
	add.d	$a7, $a7, $t2
	add.d	$s2, $s2, $t2
	add.d	$s3, $s3, $t2
	add.d	$a4, $a4, $t2
	add.d	$a2, $a2, $t2
	add.d	$a1, $a1, $t2
	ori	$t1, $zero, 2047
	bne	$a0, $t1, .LBB0_62
# %bb.70:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t8, $sp, 168                   # 8-byte Folded Reload
	addi.w	$t8, $t8, 1
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	ori	$a7, $zero, 128
	ori	$a0, $zero, 10
	bne	$t8, $a0, .LBB0_1
# %bb.71:
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end0:
	.size	srad_kernel, .Lfunc_end0-srad_kernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
