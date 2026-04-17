	.file	"sradKernel.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function srad_kernel
.LCPI0_0:
	.dword	8388608                         # 0x800000
	.dword	8388604                         # 0x7ffffc
	.dword	8388604                         # 0x7ffffc
	.dword	8388604                         # 0x7ffffc
.LCPI0_1:
	.dword	4                               # 0x4
	.dword	4100                            # 0x1004
	.dword	4100                            # 0x1004
	.dword	4                               # 0x4
.LCPI0_2:
	.dword	8388604                         # 0x7ffffc
	.dword	8384508                         # 0x7feffc
	.dword	8384508                         # 0x7feffc
	.dword	8388604                         # 0x7ffffc
.LCPI0_3:
	.dword	0                               # 0x0
	.dword	3                               # 0x3
	.dword	0                               # 0x0
	.dword	2                               # 0x2
.LCPI0_4:
	.dword	2                               # 0x2
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	0                               # 0x0
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
	move	$s5, $a3
	move	$s6, $a2
	move	$s7, $a1
	move	$s8, $a0
	move	$t3, $zero
	lu12i.w	$a2, 2047
	add.d	$t4, $a3, $a2
	lu12i.w	$a0, 2046
	vinsgr2vr.d	$vr6, $a5, 0
	add.d	$a1, $a5, $a0
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	xvori.b	$xr0, $xr6, 0
	xvinsgr2vr.d	$xr0, $s8, 1
	xvinsgr2vr.d	$xr0, $s6, 3
	xvpermi.d	$xr1, $xr0, 196
	xvreplgr2vr.d	$xr0, $a2
	xvadd.d	$xr8, $xr1, $xr0
	xvinsgr2vr.d	$xr2, $a6, 0
	xvinsgr2vr.d	$xr2, $a5, 1
	xvinsgr2vr.d	$xr2, $s7, 2
	xvpermi.d	$xr2, $xr2, 100
	xvadd.d	$xr0, $xr2, $xr0
	addu16i.d	$a1, $s8, 128
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	addu16i.d	$a1, $s7, 128
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	addu16i.d	$a1, $s6, 128
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	addu16i.d	$a1, $a6, 128
	addi.d	$t6, $a1, -4
	ori	$a0, $a0, 4092
	add.d	$a1, $s8, $a0
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	xvld	$xr3, $a3, %pc_lo12(.LCPI0_0)
	ori	$a2, $a2, 4092
	xvreplgr2vr.d	$xr4, $a2
	lu12i.w	$t5, 1
	ori	$t7, $t5, 4
	add.d	$t8, $s8, $t7
	add.d	$fp, $s7, $t7
	add.d	$s0, $s6, $t7
	add.d	$s1, $s5, $t7
	xvinsgr2vr.d	$xr5, $s7, 0
	xvinsgr2vr.d	$xr5, $s6, 1
	xvinsgr2vr.d	$xr5, $a6, 2
	xvpermi.d	$xr5, $xr5, 100
	xvreplgr2vr.d	$xr7, $t7
	xvadd.d	$xr7, $xr5, $xr7
	add.d	$a2, $a6, $t7
	xvreplgr2vr.d	$xr9, $a0
	xvadd.d	$xr5, $xr5, $xr9
	xvinsgr2vr.d	$xr6, $s5, 1
	xvinsgr2vr.d	$xr6, $s6, 2
	pcalau12i	$a3, %pc_hi20(.LCPI0_1)
	xvld	$xr9, $a3, %pc_lo12(.LCPI0_1)
	pcalau12i	$a3, %pc_hi20(.LCPI0_2)
	xvld	$xr10, $a3, %pc_lo12(.LCPI0_2)
	xvpermi.d	$xr11, $xr6, 36
	xvadd.d	$xr6, $xr11, $xr9
	addi.d	$a3, $a5, 4
	xvadd.d	$xr9, $xr11, $xr10
	pcalau12i	$a4, %pc_hi20(.LCPI0_3)
	xvld	$xr10, $a4, %pc_lo12(.LCPI0_3)
	vinsgr2vr.d	$vr11, $t8, 0
	pcalau12i	$a4, %pc_hi20(.LCPI0_4)
	xvld	$xr12, $a4, %pc_lo12(.LCPI0_4)
	xvshuf.d	$xr10, $xr7, $xr11
	xvpermi.d	$xr11, $xr5, 68
	xvpermi.d	$xr13, $xr9, 68
	xvshuf.d	$xr12, $xr11, $xr13
	xvrepl128vei.d	$xr11, $xr7, 0
	xvpermi.d	$xr13, $xr10, 68
	xvpermi.d	$xr11, $xr11, 68
	xvinsve0.d	$xr11, $xr13, 0
	xvpickve2gr.d	$a4, $xr11, 0
	vinsgr2vr.d	$vr13, $a4, 0
	xvpickve2gr.d	$a4, $xr11, 1
	vinsgr2vr.d	$vr13, $a4, 1
	xvpickve2gr.d	$a4, $xr11, 3
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.d	$vr11, $a7, 0
	vinsgr2vr.d	$vr11, $a4, 1
	xvpermi.q	$xr13, $xr11, 2
	xvpermi.d	$xr10, $xr10, 196
	xvpickve.d	$xr11, $xr9, 2
	xvpickve2gr.d	$a4, $xr9, 2
	xvpickve2gr.d	$t2, $xr9, 1
	xvslt.du	$xr7, $xr7, $xr9
	xvpickve2gr.d	$t1, $xr9, 0
	xvinsve0.d	$xr9, $xr11, 1
	xvpickve.d	$xr11, $xr5, 2
	xvinsve0.d	$xr9, $xr11, 3
	xvinsgr2vr.d	$xr12, $a1, 1
	xvinsve0.d	$xr9, $xr12, 2
	xvpermi.d	$xr11, $xr12, 100
	xvslt.du	$xr10, $xr10, $xr11
	xvpickve2gr.d	$a7, $xr10, 0
	vinsgr2vr.h	$vr11, $a7, 0
	xvpickve2gr.d	$a7, $xr10, 1
	vinsgr2vr.h	$vr11, $a7, 1
	xvpickve2gr.d	$a7, $xr10, 2
	vinsgr2vr.h	$vr11, $a7, 2
	xvpickve2gr.d	$a7, $xr10, 3
	vinsgr2vr.h	$vr11, $a7, 3
	xvslt.du	$xr9, $xr13, $xr9
	xvpickve2gr.d	$a7, $xr9, 0
	vinsgr2vr.h	$vr11, $a7, 4
	xvpickve2gr.d	$a7, $xr9, 1
	vinsgr2vr.h	$vr11, $a7, 5
	xvpickve2gr.d	$a7, $xr9, 2
	vinsgr2vr.h	$vr11, $a7, 6
	xvpickve2gr.d	$a7, $xr9, 3
	vinsgr2vr.h	$vr11, $a7, 7
	sltu	$a7, $fp, $a1
	sltu	$a4, $t8, $a4
	sltu	$t0, $s1, $a1
	vinsgr2vr.h	$vr9, $a7, 0
	xvpickve2gr.d	$a7, $xr5, 2
	vinsgr2vr.h	$vr9, $a4, 1
	st.d	$t8, $sp, 104                   # 8-byte Folded Spill
	sltu	$a4, $t8, $a7
	vinsgr2vr.h	$vr9, $t0, 2
	sltu	$t0, $a3, $a1
	vinsgr2vr.h	$vr9, $a4, 3
	xvpickve2gr.d	$a4, $xr5, 0
	vinsgr2vr.h	$vr9, $t0, 4
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	sltu	$t0, $s0, $a4
	vinsgr2vr.h	$vr9, $t0, 5
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	sltu	$t0, $fp, $t2
	sltu	$a4, $a2, $a4
	vinsgr2vr.h	$vr9, $t0, 6
	vinsgr2vr.h	$vr9, $a4, 7
	sltu	$a4, $s1, $a7
	sltu	$t0, $a2, $t2
	and	$t0, $a4, $t0
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	sltu	$a4, $s1, $t1
	sltu	$t2, $a3, $t2
	and	$t2, $a4, $t2
	add.d	$a4, $a5, $a0
	sltu	$a2, $a2, $t1
	add.d	$t1, $s7, $a0
	xvadd.d	$xr2, $xr2, $xr3
	xvadd.d	$xr1, $xr1, $xr4
	sltu	$a3, $a3, $a7
	addu16i.d	$a7, $s5, 128
	addi.d	$a7, $a7, -4
	vand.v	$vr3, $vr11, $vr9
	xvslt.du	$xr4, $xr6, $xr5
	xvand.v	$xr4, $xr7, $xr4
	and	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr4, 0
	vinsgr2vr.h	$vr5, $a3, 0
	xvpickve2gr.d	$a3, $xr4, 1
	vinsgr2vr.h	$vr5, $a3, 1
	xvpickve2gr.d	$a3, $xr4, 2
	vinsgr2vr.h	$vr5, $a3, 2
	xvpickve2gr.d	$a3, $xr4, 3
	vinsgr2vr.h	$vr5, $a3, 3
	vor.v	$vr4, $vr3, $vr5
	vshuf4i.d	$vr4, $vr3, 12
	vslli.h	$vr3, $vr4, 15
	vmskltz.h	$vr3, $vr3
	vpickve2gr.hu	$a3, $vr3, 0
	sltu	$a3, $zero, $a3
	or	$a3, $a3, $t0
	xvpickve2gr.d	$fp, $xr0, 1
	or	$a2, $t2, $a2
	xvpickve2gr.d	$t0, $xr1, 0
	or	$a2, $a3, $a2
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a7
	sltu	$a3, $t4, $t0
	and	$a2, $a2, $a3
	xvslt.du	$xr2, $xr8, $xr2
	xvslt.du	$xr1, $xr0, $xr1
	xvand.v	$xr1, $xr1, $xr2
	xvmskltz.d	$xr1, $xr1
	xvpickve2gr.wu	$a3, $xr1, 0
	xvpickve2gr.wu	$a7, $xr1, 4
	bstrins.d	$a3, $a7, 3, 2
	sltu	$a3, $zero, $a3
	or	$a2, $a3, $a2
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$t6, $sp, 248                   # 8-byte Folded Spill
	sltu	$a2, $a5, $t6
	sltu	$a3, $a6, $a4
	and	$a2, $a2, $a3
	sltu	$a1, $a5, $a1
	sltu	$a3, $s8, $a4
	and	$a1, $a1, $a3
	add.d	$a3, $s6, $a0
	add.d	$a0, $s5, $a0
	or	$a1, $a2, $a1
	sltu	$a2, $a5, $t1
	sltu	$a7, $s7, $a4
	and	$a2, $a2, $a7
	xvpickve2gr.d	$a7, $xr0, 0
	or	$a1, $a1, $a2
	sltu	$a2, $a5, $a3
	sltu	$a3, $s6, $a4
	and	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr0, 2
	or	$a1, $a1, $a2
	xvpickve2gr.d	$t0, $xr8, 1
	sltu	$a0, $a5, $a0
	sltu	$a2, $s5, $a4
	and	$a0, $a0, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 231424
	movgr2fr.w	$fa1, $a0
	vldi	$vr2, -928
	lu52i.d	$a0, $zero, -1029
	movgr2fr.d	$fa3, $a0
	vldi	$vr4, -944
	vldi	$vr5, -912
	vldi	$vr6, -1168
	vldi	$vr7, -960
	lu12i.w	$a0, 65536
	lu52i.d	$ra, $a0, 1023
	xvpickve2gr.d	$a4, $xr8, 3
	add.d	$a0, $a5, $t7
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	add.d	$a0, $a6, $t5
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	add.d	$a0, $s5, $t5
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	add.d	$a0, $s8, $t5
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	add.d	$a0, $a5, $t5
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $s7, $t5
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $s6, $t5
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $a7, 4
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$t7, $zero, 512
	ori	$t2, $zero, 128
	lu52i.d	$s0, $zero, -1175
	lu12i.w	$t8, -1
	ori	$t1, $zero, 4064
	ori	$s3, $zero, 4068
	st.d	$a6, $sp, 152                   # 8-byte Folded Spill
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s5, $sp, 136                   # 8-byte Folded Spill
	st.d	$s6, $sp, 128                   # 8-byte Folded Spill
	st.d	$s7, $sp, 120                   # 8-byte Folded Spill
	st.d	$s8, $sp, 112                   # 8-byte Folded Spill
	st.d	$t4, $sp, 240                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$a7, $sp, 160                   # 8-byte Folded Spill
	st.d	$a3, $sp, 200                   # 8-byte Folded Spill
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
	fmov.s	$ft1, $fa0
	fmov.s	$ft0, $fa0
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
	fldx.s	$ft2, $a1, $a2
	fadd.s	$ft1, $ft1, $ft2
	fmul.s	$ft2, $ft2, $ft2
	addi.d	$a2, $a2, 4
	fadd.s	$ft0, $ft0, $ft2
	bne	$a2, $t7, .LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=2
	addi.d	$a0, $a0, 1
	add.d	$a1, $a1, $t5
	bne	$a0, $t2, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	fld.s	$ft2, $a5, 0
	fsub.s	$ft3, $ft2, $ft2
	fst.s	$ft3, $s8, 0
	fldx.s	$ft3, $a5, $t5
	fsub.s	$ft3, $ft3, $ft2
	fst.s	$ft3, $s7, 0
	fld.s	$ft3, $a5, 0
	fmul.s	$ft1, $ft1, $fa1
	fsub.s	$ft3, $ft3, $ft2
	fst.s	$ft3, $s6, 0
	fld.s	$ft3, $a5, 4
	fmul.s	$ft0, $ft0, $fa1
	fmul.s	$ft1, $ft1, $ft1
	fsub.s	$ft0, $ft0, $ft1
	fsub.s	$ft3, $ft3, $ft2
	fst.s	$ft3, $s5, 0
	fld.s	$ft4, $s8, 0
	fld.s	$ft5, $s7, 0
	fdiv.s	$ft0, $ft0, $ft1
	fld.s	$ft1, $s6, 0
	fmul.s	$ft6, $ft4, $ft4
	fmul.s	$ft7, $ft5, $ft5
	fadd.s	$ft6, $ft6, $ft7
	fmul.s	$ft7, $ft1, $ft1
	fadd.s	$ft6, $ft6, $ft7
	fmul.s	$ft7, $ft3, $ft3
	fadd.s	$ft6, $ft7, $ft6
	fmul.s	$ft7, $ft2, $ft2
	fdiv.s	$ft6, $ft6, $ft7
	fadd.s	$ft4, $ft4, $ft5
	fadd.s	$ft1, $ft4, $ft1
	fadd.s	$ft1, $ft3, $ft1
	fdiv.s	$ft1, $ft1, $ft2
	fcvt.d.s	$ft2, $ft6
	fmul.d	$ft2, $ft2, $fa2
	fmul.s	$ft3, $ft1, $ft1
	fcvt.d.s	$ft3, $ft3
	fmul.d	$ft3, $ft3, $fa3
	fadd.d	$ft2, $ft2, $ft3
	fcvt.s.d	$ft2, $ft2
	fcvt.d.s	$ft1, $ft1
	fmul.d	$ft1, $ft1, $fa4
	fadd.d	$ft1, $ft1, $fa5
	fcvt.s.d	$ft1, $ft1
	fmul.s	$ft1, $ft1, $ft1
	fdiv.s	$ft1, $ft2, $ft1
	fsub.s	$ft2, $ft1, $ft0
	fadd.s	$ft1, $ft0, $fa6
	fmul.s	$ft1, $ft0, $ft1
	fdiv.s	$ft2, $ft2, $ft1
	fcvt.d.s	$ft2, $ft2
	fadd.d	$ft2, $ft2, $fa5
	frecip.d	$ft3, $ft2
	fcvt.s.d	$ft4, $ft3
	movgr2fr.d	$ft2, $s0
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
	ori	$a0, $t5, 4092
	fldx.s	$ft4, $a5, $a0
	fsub.s	$ft4, $ft4, $ft3
	fstx.s	$ft4, $s7, $a1
	ori	$a0, $zero, 4088
	fldx.s	$ft4, $a5, $a0
	fsub.s	$ft4, $ft4, $ft3
	fstx.s	$ft4, $s6, $a1
	fldx.s	$ft4, $a5, $a1
	fsub.s	$ft4, $ft4, $ft3
	fstx.s	$ft4, $s5, $a1
	fldx.s	$ft5, $s8, $a1
	fldx.s	$ft6, $s7, $a1
	fldx.s	$ft7, $s6, $a1
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
	fmul.d	$ft5, $ft5, $fa3
	fadd.d	$ft4, $ft4, $ft5
	fcvt.s.d	$ft4, $ft4
	fcvt.d.s	$ft3, $ft3
	fmul.d	$ft3, $ft3, $fa4
	fadd.d	$ft3, $ft3, $fa5
	fcvt.s.d	$ft3, $ft3
	fmul.s	$ft3, $ft3, $ft3
	fdiv.s	$ft3, $ft4, $ft3
	fsub.s	$ft3, $ft3, $ft0
	fdiv.s	$ft3, $ft3, $ft1
	fcvt.d.s	$ft3, $ft3
	fadd.d	$ft3, $ft3, $fa5
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
	fld.s	$ft3, $fp, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	fld.s	$ft4, $a0, 0
	fsub.s	$ft4, $ft4, $ft3
	fst.s	$ft4, $t0, 0
	fld.s	$ft4, $fp, 0
	fsub.s	$ft4, $ft4, $ft3
	fst.s	$ft4, $a3, 0
	fld.s	$ft4, $fp, 0
	fsub.s	$ft4, $ft4, $ft3
	fst.s	$ft4, $a4, 0
	ori	$a1, $t5, 4
	fldx.s	$ft4, $a0, $a1
	fsub.s	$ft4, $ft4, $ft3
	fst.s	$ft4, $t4, 0
	fld.s	$ft5, $t0, 0
	fld.s	$ft6, $a3, 0
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
	fmul.d	$ft5, $ft5, $fa3
	fadd.d	$ft4, $ft4, $ft5
	fcvt.s.d	$ft4, $ft4
	fcvt.d.s	$ft3, $ft3
	fmul.d	$ft3, $ft3, $fa4
	fadd.d	$ft3, $ft3, $fa5
	fcvt.s.d	$ft3, $ft3
	fmul.s	$ft3, $ft3, $ft3
	fdiv.s	$ft3, $ft4, $ft3
	fsub.s	$ft3, $ft3, $ft0
	fdiv.s	$ft3, $ft3, $ft1
	fcvt.d.s	$ft3, $ft3
	fadd.d	$ft3, $ft3, $fa5
	frecip.d	$ft3, $ft3
	fcvt.s.d	$ft4, $ft3
	fcmp.clt.d	$fcc0, $ft3, $ft2
	fst.s	$ft4, $a7, 0
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
	fst.s	$ft3, $a7, 0
.LBB0_20:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ori	$t0, $t5, 4092
	fldx.s	$ft3, $a1, $t0
	ori	$a5, $zero, 4092
	fldx.s	$ft4, $a1, $a5
	fsub.s	$ft4, $ft4, $ft3
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	fst.s	$ft4, $a2, -4
	fldx.s	$ft4, $a1, $t0
	fsub.s	$ft4, $ft4, $ft3
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	fst.s	$ft4, $a3, -4
	ori	$a0, $t5, 4088
	fldx.s	$ft4, $a1, $a0
	fsub.s	$ft4, $ft4, $ft3
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	fst.s	$ft4, $a4, -4
	fldx.s	$ft4, $a1, $t0
	fsub.s	$ft4, $ft4, $ft3
	fstx.s	$ft4, $t4, $a5
	fld.s	$ft5, $a2, -4
	fld.s	$ft6, $a3, -4
	fld.s	$ft7, $a4, -4
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
	fmul.d	$ft5, $ft5, $fa3
	fadd.d	$ft4, $ft4, $ft5
	fcvt.s.d	$ft4, $ft4
	fcvt.d.s	$ft3, $ft3
	fmul.d	$ft3, $ft3, $fa4
	fadd.d	$ft3, $ft3, $fa5
	fcvt.s.d	$ft3, $ft3
	fmul.s	$ft3, $ft3, $ft3
	fdiv.s	$ft3, $ft4, $ft3
	fsub.s	$ft3, $ft3, $ft0
	fdiv.s	$ft3, $ft3, $ft1
	fcvt.d.s	$ft3, $ft3
	fadd.d	$ft3, $ft3, $fa5
	frecip.d	$ft3, $ft3
	fcvt.s.d	$ft4, $ft3
	fcmp.clt.d	$fcc0, $ft3, $ft2
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	fst.s	$ft4, $a1, 0
	bceqz	$fcc0, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft3, $zero
	ori	$t0, $zero, 4060
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft4, $ra
	fcmp.cule.d	$fcc0, $ft3, $ft4
	ori	$t0, $zero, 4060
	bcnez	$fcc0, .LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr11, -1168
.LBB0_24:                               # %.sink.split667
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	fst.s	$ft3, $a1, 0
.LBB0_25:                               # %.preheader621.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$t3, $sp, 168                   # 8-byte Folded Spill
	xvreplve0.w	$xr11, $xr8
	xvreplve0.w	$xr12, $xr9
	ori	$a1, $zero, 1
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 80                    # 8-byte Folded Reload
	move	$s1, $a6
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_27 Depth=2
	addi.d	$a1, $a1, 1
	add.d	$s1, $s1, $t5
	add.d	$t6, $t6, $t5
	add.d	$s6, $s6, $t5
	add.d	$s5, $s5, $t5
	add.d	$a7, $a7, $t5
	add.d	$s4, $s4, $t5
	add.d	$t2, $t2, $t5
	add.d	$fp, $fp, $t5
	add.d	$s8, $s8, $t5
	add.d	$a4, $a4, $t5
	add.d	$t3, $t3, $t5
	add.d	$t4, $t4, $t5
	lu52i.d	$s0, $zero, -1175
	ori	$a2, $zero, 2047
	ori	$s3, $zero, 4068
	ori	$t0, $zero, 4060
	beq	$a1, $a2, .LBB0_54
.LBB0_27:                               # %.preheader621
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_30 Depth 3
                                        #       Child Loop BB0_51 Depth 3
	ori	$a2, $zero, 1
	ld.d	$a3, $sp, 272                   # 8-byte Folded Reload
	bnez	$a3, .LBB0_47
# %bb.28:                               # %vector.body814.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	ori	$s2, $t8, 32
	lu52i.d	$a3, $zero, -1029
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_29:                               # %pred.store.continue837
                                        #   in Loop: Header=BB0_30 Depth=3
	addi.d	$s2, $s2, 32
	beqz	$s2, .LBB0_46
.LBB0_30:                               # %vector.body814
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $s4, $s2
	xvldx	$xr13, $a2, $t1
	xvld	$xr14, $a2, -32
	ori	$a5, $t5, 4064
	xvldx	$xr15, $a2, $a5
	xvfsub.s	$xr14, $xr14, $xr13
	add.d	$a5, $a7, $s2
	xvstx	$xr14, $a5, $t1
	xvfsub.s	$xr15, $xr15, $xr13
	xvldx	$xr16, $a2, $t0
	add.d	$a5, $s5, $s2
	xvstx	$xr15, $a5, $t1
	xvldx	$xr17, $a2, $s3
	xvfsub.s	$xr16, $xr16, $xr13
	add.d	$a2, $s6, $s2
	xvstx	$xr16, $a2, $t1
	xvfsub.s	$xr17, $xr17, $xr13
	add.d	$a2, $t6, $s2
	xvstx	$xr17, $a2, $t1
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
	xvpermi.q	$xr14, $xr18, 1
	vreplvei.w	$vr15, $vr14, 3
	fcvt.d.s	$ft7, $ft7
	vreplvei.w	$vr16, $vr14, 2
	fcvt.d.s	$ft8, $ft8
	vextrins.d	$vr16, $vr15, 16
	vreplvei.w	$vr15, $vr14, 1
	fcvt.d.s	$ft7, $ft7
	vreplvei.w	$vr14, $vr14, 0
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr15, 16
	xvpermi.q	$xr14, $xr16, 2
	vreplvei.w	$vr15, $vr18, 3
	fcvt.d.s	$ft7, $ft7
	vreplvei.w	$vr16, $vr18, 2
	fcvt.d.s	$ft8, $ft8
	vextrins.d	$vr16, $vr15, 16
	vreplvei.w	$vr15, $vr18, 1
	fcvt.d.s	$ft7, $ft7
	vreplvei.w	$vr17, $vr18, 0
	fcvt.d.s	$ft9, $ft9
	vextrins.d	$vr17, $vr15, 16
	xvpermi.q	$xr17, $xr16, 2
	xvldi	$xr15, -928
	xvfmul.d	$xr16, $xr17, $xr15
	xvfmul.d	$xr14, $xr14, $xr15
	xvfmul.s	$xr15, $xr13, $xr13
	xvpermi.q	$xr17, $xr15, 1
	vreplvei.w	$vr18, $vr17, 3
	fcvt.d.s	$ft10, $ft10
	vreplvei.w	$vr19, $vr17, 2
	fcvt.d.s	$ft11, $ft11
	vextrins.d	$vr19, $vr18, 16
	vreplvei.w	$vr18, $vr17, 1
	fcvt.d.s	$ft10, $ft10
	vreplvei.w	$vr17, $vr17, 0
	fcvt.d.s	$ft9, $ft9
	vextrins.d	$vr17, $vr18, 16
	xvpermi.q	$xr17, $xr19, 2
	vreplvei.w	$vr18, $vr15, 3
	fcvt.d.s	$ft10, $ft10
	vreplvei.w	$vr19, $vr15, 2
	fcvt.d.s	$ft11, $ft11
	vextrins.d	$vr19, $vr18, 16
	vreplvei.w	$vr18, $vr15, 1
	fcvt.d.s	$ft10, $ft10
	vreplvei.w	$vr15, $vr15, 0
	fcvt.d.s	$ft7, $ft7
	vextrins.d	$vr15, $vr18, 16
	xvpermi.q	$xr15, $xr19, 2
	xvreplgr2vr.d	$xr18, $a3
	xvfmul.d	$xr15, $xr15, $xr18
	xvfmul.d	$xr17, $xr17, $xr18
	xvfadd.d	$xr17, $xr14, $xr17
	xvfadd.d	$xr15, $xr16, $xr15
	xvpickve.d	$xr14, $xr15, 1
	fcvt.s.d	$ft8, $ft6
	xvpickve.d	$xr14, $xr15, 0
	fcvt.s.d	$ft6, $ft6
	vextrins.w	$vr14, $vr16, 16
	xvpickve.d	$xr16, $xr15, 2
	fcvt.s.d	$ft8, $ft8
	vextrins.w	$vr14, $vr16, 32
	xvpickve.d	$xr15, $xr15, 3
	fcvt.s.d	$ft7, $ft7
	vextrins.w	$vr14, $vr15, 48
	xvpickve.d	$xr15, $xr17, 1
	fcvt.s.d	$ft7, $ft7
	xvpickve.d	$xr16, $xr17, 0
	fcvt.s.d	$ft8, $ft8
	vextrins.w	$vr16, $vr15, 16
	xvpickve.d	$xr15, $xr17, 2
	fcvt.s.d	$ft7, $ft7
	vextrins.w	$vr16, $vr15, 32
	xvpickve.d	$xr15, $xr17, 3
	fcvt.s.d	$ft7, $ft7
	vextrins.w	$vr16, $vr15, 48
	xvpermi.q	$xr14, $xr16, 2
	xvpermi.q	$xr15, $xr13, 1
	vreplvei.w	$vr16, $vr15, 3
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr17, $vr15, 2
	fcvt.d.s	$ft9, $ft9
	vextrins.d	$vr17, $vr16, 16
	vreplvei.w	$vr16, $vr15, 1
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr15, $vr15, 0
	fcvt.d.s	$ft7, $ft7
	vextrins.d	$vr15, $vr16, 16
	xvpermi.q	$xr15, $xr17, 2
	vreplvei.w	$vr16, $vr13, 3
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr17, $vr13, 2
	fcvt.d.s	$ft9, $ft9
	vextrins.d	$vr17, $vr16, 16
	vreplvei.w	$vr16, $vr13, 1
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr13, $vr13, 0
	fcvt.d.s	$ft5, $ft5
	vextrins.d	$vr13, $vr16, 16
	xvpermi.q	$xr13, $xr17, 2
	xvldi	$xr16, -944
	xvfmul.d	$xr17, $xr13, $xr16
	xvfmul.d	$xr15, $xr15, $xr16
	xvldi	$xr13, -912
	xvfadd.d	$xr15, $xr15, $xr13
	xvfadd.d	$xr16, $xr17, $xr13
	xvpickve.d	$xr17, $xr16, 1
	fcvt.s.d	$ft9, $ft9
	xvpickve.d	$xr18, $xr16, 0
	fcvt.s.d	$ft10, $ft10
	vextrins.w	$vr18, $vr17, 16
	xvpickve.d	$xr17, $xr16, 2
	fcvt.s.d	$ft9, $ft9
	vextrins.w	$vr18, $vr17, 32
	xvpickve.d	$xr16, $xr16, 3
	fcvt.s.d	$ft8, $ft8
	vextrins.w	$vr18, $vr16, 48
	xvpickve.d	$xr16, $xr15, 1
	fcvt.s.d	$ft8, $ft8
	xvpickve.d	$xr17, $xr15, 0
	fcvt.s.d	$ft9, $ft9
	vextrins.w	$vr17, $vr16, 16
	xvpickve.d	$xr16, $xr15, 2
	fcvt.s.d	$ft8, $ft8
	vextrins.w	$vr17, $vr16, 32
	xvpickve.d	$xr15, $xr15, 3
	fcvt.s.d	$ft7, $ft7
	vextrins.w	$vr17, $vr15, 48
	xvpermi.q	$xr18, $xr17, 2
	xvfmul.s	$xr15, $xr18, $xr18
	xvfdiv.s	$xr14, $xr14, $xr15
	xvfsub.s	$xr14, $xr14, $xr11
	xvfdiv.s	$xr14, $xr14, $xr12
	xvpermi.q	$xr15, $xr14, 1
	vreplvei.w	$vr16, $vr15, 3
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr17, $vr15, 2
	fcvt.d.s	$ft9, $ft9
	vextrins.d	$vr17, $vr16, 16
	vreplvei.w	$vr16, $vr15, 1
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr15, $vr15, 0
	fcvt.d.s	$ft7, $ft7
	vextrins.d	$vr15, $vr16, 16
	xvpermi.q	$xr15, $xr17, 2
	vreplvei.w	$vr16, $vr14, 3
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr17, $vr14, 2
	fcvt.d.s	$ft9, $ft9
	vextrins.d	$vr17, $vr16, 16
	vreplvei.w	$vr16, $vr14, 1
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr14, $vr14, 0
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr16, 16
	xvpermi.q	$xr14, $xr17, 2
	xvfadd.d	$xr14, $xr14, $xr13
	xvfadd.d	$xr13, $xr15, $xr13
	xvfrecip.d	$xr13, $xr13
	xvfrecip.d	$xr14, $xr14
	xvpickve.d	$xr15, $xr14, 1
	fcvt.s.d	$ft7, $ft7
	xvpickve.d	$xr16, $xr14, 0
	fcvt.s.d	$ft8, $ft8
	vextrins.w	$vr16, $vr15, 16
	xvpickve.d	$xr15, $xr14, 2
	fcvt.s.d	$ft7, $ft7
	vextrins.w	$vr16, $vr15, 32
	xvpickve.d	$xr15, $xr14, 3
	fcvt.s.d	$ft7, $ft7
	vextrins.w	$vr16, $vr15, 48
	xvpickve.d	$xr15, $xr13, 1
	fcvt.s.d	$ft7, $ft7
	xvpickve.d	$xr17, $xr13, 0
	fcvt.s.d	$ft9, $ft9
	vextrins.w	$vr17, $vr15, 16
	xvpickve.d	$xr15, $xr13, 2
	fcvt.s.d	$ft7, $ft7
	vextrins.w	$vr17, $vr15, 32
	xvpickve.d	$xr15, $xr13, 3
	fcvt.s.d	$ft7, $ft7
	vextrins.w	$vr17, $vr15, 48
	xvpermi.q	$xr16, $xr17, 2
	add.d	$s7, $s1, $s2
	ori	$a2, $t5, 4068
	xvstx	$xr16, $s7, $a2
	xvreplgr2vr.d	$xr15, $s0
	xvfcmp.clt.d	$xr16, $xr14, $xr15
	xvpickve2gr.d	$a5, $xr16, 0
	vinsgr2vr.w	$vr17, $a5, 0
	xvpickve2gr.d	$a5, $xr16, 1
	vinsgr2vr.w	$vr17, $a5, 1
	xvpickve2gr.d	$a5, $xr16, 2
	vinsgr2vr.w	$vr17, $a5, 2
	xvpickve2gr.d	$a5, $xr16, 3
	vinsgr2vr.w	$vr17, $a5, 3
	xvfcmp.clt.d	$xr15, $xr13, $xr15
	xvpickve2gr.d	$a5, $xr15, 0
	vinsgr2vr.w	$vr16, $a5, 0
	xvpickve2gr.d	$a5, $xr15, 1
	vinsgr2vr.w	$vr16, $a5, 1
	xvpickve2gr.d	$a5, $xr15, 2
	vinsgr2vr.w	$vr16, $a5, 2
	xvpickve2gr.d	$a5, $xr15, 3
	vinsgr2vr.w	$vr16, $a5, 3
	xvpermi.q	$xr17, $xr16, 2
	xvreplgr2vr.d	$xr15, $ra
	xvfcmp.clt.d	$xr14, $xr15, $xr14
	xvpickve2gr.d	$a5, $xr14, 0
	vinsgr2vr.w	$vr16, $a5, 0
	xvpickve2gr.d	$a5, $xr14, 1
	vinsgr2vr.w	$vr16, $a5, 1
	xvpickve2gr.d	$a5, $xr14, 2
	vinsgr2vr.w	$vr16, $a5, 2
	xvpickve2gr.d	$a5, $xr14, 3
	vinsgr2vr.w	$vr16, $a5, 3
	xvfcmp.clt.d	$xr13, $xr15, $xr13
	xvpickve2gr.d	$a5, $xr13, 0
	vinsgr2vr.w	$vr14, $a5, 0
	xvpickve2gr.d	$a5, $xr13, 1
	vinsgr2vr.w	$vr14, $a5, 1
	xvpickve2gr.d	$a5, $xr13, 2
	vinsgr2vr.w	$vr14, $a5, 2
	xvpickve2gr.d	$a5, $xr13, 3
	vinsgr2vr.w	$vr14, $a5, 3
	xvpermi.q	$xr16, $xr14, 2
	xvor.v	$xr15, $xr16, $xr17
	xvpickve2gr.w	$a5, $xr15, 0
	xvldi	$xr13, -1424
	andi	$a6, $a5, 1
	xvandn.v	$xr13, $xr17, $xr13
	beqz	$a6, .LBB0_32
# %bb.31:                               # %pred.store.if
                                        #   in Loop: Header=BB0_30 Depth=3
	add.d	$a2, $s7, $a2
	xvstelm.w	$xr13, $a2, 0, 0
.LBB0_32:                               # %pred.store.continue
                                        #   in Loop: Header=BB0_30 Depth=3
	vinsgr2vr.h	$vr14, $a5, 0
	xvpickve2gr.w	$a2, $xr15, 1
	vinsgr2vr.h	$vr14, $a2, 1
	xvpickve2gr.w	$a2, $xr15, 2
	vinsgr2vr.h	$vr14, $a2, 2
	xvpickve2gr.w	$a2, $xr15, 3
	vinsgr2vr.h	$vr14, $a2, 3
	xvpickve2gr.w	$a2, $xr15, 4
	vinsgr2vr.h	$vr14, $a2, 4
	xvpickve2gr.w	$a2, $xr15, 5
	vinsgr2vr.h	$vr14, $a2, 5
	xvpickve2gr.w	$a2, $xr15, 6
	vinsgr2vr.h	$vr14, $a2, 6
	xvpickve2gr.w	$a2, $xr15, 7
	vinsgr2vr.h	$vr14, $a2, 7
	vpickve2gr.h	$a2, $vr14, 1
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_39
# %bb.33:                               # %pred.store.continue825
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a2, $vr14, 2
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_40
.LBB0_34:                               # %pred.store.continue827
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a2, $vr14, 3
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_41
.LBB0_35:                               # %pred.store.continue829
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a2, $vr14, 4
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_42
.LBB0_36:                               # %pred.store.continue831
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a2, $vr14, 5
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_43
.LBB0_37:                               # %pred.store.continue833
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a2, $vr14, 6
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_44
.LBB0_38:                               # %pred.store.continue835
                                        #   in Loop: Header=BB0_30 Depth=3
	vpickve2gr.h	$a2, $vr14, 7
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_29
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_39:                               # %pred.store.if824
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a2, $t5, 4072
	add.d	$a2, $s7, $a2
	xvstelm.w	$xr13, $a2, 0, 1
	vpickve2gr.h	$a2, $vr14, 2
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_34
.LBB0_40:                               # %pred.store.if826
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a2, $t5, 4076
	add.d	$a2, $s7, $a2
	xvstelm.w	$xr13, $a2, 0, 2
	vpickve2gr.h	$a2, $vr14, 3
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_35
.LBB0_41:                               # %pred.store.if828
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a2, $t5, 4080
	add.d	$a2, $s7, $a2
	xvstelm.w	$xr13, $a2, 0, 3
	vpickve2gr.h	$a2, $vr14, 4
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_36
.LBB0_42:                               # %pred.store.if830
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a2, $t5, 4084
	add.d	$a2, $s7, $a2
	xvstelm.w	$xr13, $a2, 0, 4
	vpickve2gr.h	$a2, $vr14, 5
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_37
.LBB0_43:                               # %pred.store.if832
                                        #   in Loop: Header=BB0_30 Depth=3
	add.d	$a2, $s7, $a0
	xvstelm.w	$xr13, $a2, 0, 5
	vpickve2gr.h	$a2, $vr14, 6
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_38
.LBB0_44:                               # %pred.store.if834
                                        #   in Loop: Header=BB0_30 Depth=3
	ori	$a2, $t5, 4092
	add.d	$a2, $s7, $a2
	xvstelm.w	$xr13, $a2, 0, 6
	vpickve2gr.h	$a2, $vr14, 7
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_29
.LBB0_45:                               # %pred.store.if836
                                        #   in Loop: Header=BB0_30 Depth=3
	lu12i.w	$a2, 2
	add.d	$a2, $s7, $a2
	xvstelm.w	$xr13, $a2, 0, 7
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_27 Depth=2
	ori	$a2, $zero, 1017
.LBB0_47:                               # %scalar.ph810.preheader
                                        #   in Loop: Header=BB0_27 Depth=2
	slli.d	$s2, $a2, 2
	ori	$s7, $zero, 4092
	move	$a2, $t4
	move	$a6, $t3
	move	$s3, $a4
	move	$t0, $s8
	move	$s0, $fp
	move	$a5, $t2
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_51 Depth=3
	movgr2fr.w	$ft5, $zero
.LBB0_49:                               # %.sink.split669
                                        #   in Loop: Header=BB0_51 Depth=3
	fstx.s	$ft5, $a5, $s2
.LBB0_50:                               #   in Loop: Header=BB0_51 Depth=3
	addi.d	$s7, $s7, -4
	addi.d	$a5, $a5, 4
	addi.d	$s0, $s0, 4
	addi.d	$t0, $t0, 4
	addi.d	$s3, $s3, 4
	addi.d	$a6, $a6, 4
	addi.d	$a2, $a2, 4
	beq	$s2, $s7, .LBB0_26
.LBB0_51:                               # %scalar.ph810
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a3, $s3, $s2
	fldx.s	$ft5, $s3, $s2
	fldx.s	$ft6, $a3, $t8
	fsub.s	$ft6, $ft6, $ft5
	fstx.s	$ft6, $t0, $s2
	fldx.s	$ft6, $a3, $t5
	fsub.s	$ft6, $ft6, $ft5
	fstx.s	$ft6, $a6, $s2
	fld.s	$ft6, $a3, -4
	fsub.s	$ft6, $ft6, $ft5
	fstx.s	$ft6, $a2, $s2
	fld.s	$ft6, $a3, 4
	fsub.s	$ft6, $ft6, $ft5
	fstx.s	$ft6, $s0, $s2
	fldx.s	$ft7, $t0, $s2
	fldx.s	$ft8, $a6, $s2
	fldx.s	$ft9, $a2, $s2
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
	fmul.d	$ft7, $ft7, $fa3
	fadd.d	$ft6, $ft6, $ft7
	fcvt.s.d	$ft6, $ft6
	fcvt.d.s	$ft5, $ft5
	fmul.d	$ft5, $ft5, $fa4
	fadd.d	$ft5, $ft5, $fa5
	fcvt.s.d	$ft5, $ft5
	fmul.s	$ft5, $ft5, $ft5
	fdiv.s	$ft5, $ft6, $ft5
	fsub.s	$ft5, $ft5, $ft0
	fdiv.s	$ft5, $ft5, $ft1
	fcvt.d.s	$ft5, $ft5
	fadd.d	$ft5, $ft5, $fa5
	frecip.d	$ft5, $ft5
	fcvt.s.d	$ft6, $ft5
	fcmp.clt.d	$fcc0, $ft5, $ft2
	fstx.s	$ft6, $a5, $s2
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
	xvldi	$xr8, -960
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_1 Depth=1
	move	$a7, $zero
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 184                   # 8-byte Folded Reload
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_56:                               # %vector.body726.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $t8, 32
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 184                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_57:                               # %vector.body726
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $a2, $a0
	xvldx	$xr9, $a1, $t1
	xvldx	$xr10, $a1, $s3
	add.d	$a1, $t0, $a0
	xvldx	$xr11, $a1, $t1
	add.d	$a1, $a4, $a0
	xvldx	$xr12, $a1, $t1
	add.d	$a1, $t3, $a0
	xvldx	$xr13, $a1, $t1
	xvfmul.s	$xr11, $xr9, $xr11
	xvfmul.s	$xr12, $xr9, $xr12
	xvfadd.s	$xr11, $xr11, $xr12
	xvfmul.s	$xr9, $xr9, $xr13
	add.d	$a1, $t2, $a0
	xvldx	$xr12, $a1, $t1
	add.d	$a1, $a3, $a0
	xvldx	$xr13, $a1, $t1
	xvfadd.s	$xr9, $xr11, $xr9
	xvfmul.s	$xr10, $xr10, $xr12
	xvfadd.s	$xr9, $xr9, $xr10
	vreplvei.w	$vr10, $vr13, 3
	fcvt.d.s	$ft2, $ft2
	vreplvei.w	$vr11, $vr13, 2
	fcvt.d.s	$ft3, $ft3
	vextrins.d	$vr11, $vr10, 16
	vreplvei.w	$vr10, $vr13, 1
	fcvt.d.s	$ft4, $ft2
	vreplvei.w	$vr10, $vr13, 0
	fcvt.d.s	$ft2, $ft2
	vextrins.d	$vr10, $vr12, 16
	xvpermi.q	$xr10, $xr11, 2
	xvpermi.q	$xr11, $xr13, 1
	vreplvei.w	$vr12, $vr11, 3
	fcvt.d.s	$ft4, $ft4
	vreplvei.w	$vr13, $vr11, 2
	fcvt.d.s	$ft5, $ft5
	vextrins.d	$vr13, $vr12, 16
	vreplvei.w	$vr12, $vr11, 1
	fcvt.d.s	$ft4, $ft4
	vreplvei.w	$vr11, $vr11, 0
	fcvt.d.s	$ft3, $ft3
	vextrins.d	$vr11, $vr12, 16
	xvpermi.q	$xr11, $xr13, 2
	xvpermi.q	$xr12, $xr9, 1
	vreplvei.w	$vr13, $vr12, 3
	fcvt.d.s	$ft5, $ft5
	vreplvei.w	$vr14, $vr12, 2
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr13, 16
	vreplvei.w	$vr13, $vr12, 1
	fcvt.d.s	$ft5, $ft5
	vreplvei.w	$vr12, $vr12, 0
	fcvt.d.s	$ft4, $ft4
	vextrins.d	$vr12, $vr13, 16
	xvpermi.q	$xr12, $xr14, 2
	vreplvei.w	$vr13, $vr9, 3
	fcvt.d.s	$ft5, $ft5
	vreplvei.w	$vr14, $vr9, 2
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr13, 16
	vreplvei.w	$vr13, $vr9, 1
	fcvt.d.s	$ft5, $ft5
	vreplvei.w	$vr9, $vr9, 0
	fcvt.d.s	$ft1, $ft1
	vextrins.d	$vr9, $vr13, 16
	xvpermi.q	$xr9, $xr14, 2
	xvfmul.d	$xr9, $xr9, $xr8
	xvfmul.d	$xr12, $xr12, $xr8
	xvfadd.d	$xr11, $xr12, $xr11
	xvfadd.d	$xr9, $xr9, $xr10
	xvpickve.d	$xr10, $xr9, 1
	fcvt.s.d	$ft2, $ft2
	xvpickve.d	$xr12, $xr9, 0
	fcvt.s.d	$ft4, $ft4
	vextrins.w	$vr12, $vr10, 16
	xvpickve.d	$xr10, $xr9, 2
	fcvt.s.d	$ft2, $ft2
	vextrins.w	$vr12, $vr10, 32
	xvpickve.d	$xr9, $xr9, 3
	fcvt.s.d	$ft1, $ft1
	vextrins.w	$vr12, $vr9, 48
	xvpickve.d	$xr9, $xr11, 1
	fcvt.s.d	$ft1, $ft1
	xvpickve.d	$xr10, $xr11, 0
	fcvt.s.d	$ft2, $ft2
	vextrins.w	$vr10, $vr9, 16
	xvpickve.d	$xr9, $xr11, 2
	fcvt.s.d	$ft1, $ft1
	vextrins.w	$vr10, $vr9, 32
	xvpickve.d	$xr9, $xr11, 3
	fcvt.s.d	$ft1, $ft1
	vextrins.w	$vr10, $vr9, 48
	xvpermi.q	$xr12, $xr10, 2
	addi.d	$a0, $a0, 32
	xvstx	$xr12, $a1, $t1
	bnez	$a0, .LBB0_57
# %bb.58:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a7, $zero, 1016
.LBB0_59:                               # %.preheader623.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 2
	alsl.d	$a1, $a7, $t0, 2
	alsl.d	$a2, $a7, $a4, 2
	alsl.d	$a4, $a7, $t3, 2
	alsl.d	$t0, $a7, $t2, 2
	alsl.d	$a3, $a7, $a3, 2
	addi.d	$a7, $a7, -1023
	.p2align	4, , 16
.LBB0_60:                               # %.preheader623
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$ft1, $a0, -4
	fld.s	$ft2, $a1, 0
	fld.s	$ft3, $a2, 0
	fld.s	$ft4, $a0, 0
	fmul.s	$ft2, $ft1, $ft2
	fld.s	$ft5, $a4, 0
	fmul.s	$ft3, $ft1, $ft3
	fadd.s	$ft2, $ft2, $ft3
	fld.s	$ft3, $t0, 0
	fmul.s	$ft1, $ft1, $ft5
	fld.s	$ft5, $a3, 0
	fadd.s	$ft1, $ft2, $ft1
	fmul.s	$ft2, $ft4, $ft3
	fadd.s	$ft1, $ft1, $ft2
	fcvt.d.s	$ft2, $ft5
	fcvt.d.s	$ft1, $ft1
	fmul.d	$ft1, $ft1, $fa7
	fadd.d	$ft1, $ft1, $ft2
	fcvt.s.d	$ft1, $ft1
	fst.s	$ft1, $a3, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, 4
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 1
	addi.d	$a3, $a3, 4
	bnez	$a7, .LBB0_60
# %bb.61:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	fld.s	$ft1, $a0, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	fld.s	$ft2, $a0, -4
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	fld.s	$ft3, $a0, -4
	move	$a0, $zero
	fmul.s	$ft2, $ft1, $ft2
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	fld.s	$ft4, $a1, -4
	fmul.s	$ft3, $ft1, $ft3
	fadd.s	$ft2, $ft2, $ft3
	ori	$a1, $zero, 4092
	fldx.s	$ft3, $t2, $a1
	fmul.s	$ft4, $ft1, $ft4
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ori	$a2, $t5, 4092
	fldx.s	$ft5, $a1, $a2
	fadd.s	$ft2, $ft2, $ft4
	fmul.s	$ft1, $ft1, $ft3
	fadd.s	$ft1, $ft2, $ft1
	fcvt.d.s	$ft2, $ft5
	fcvt.d.s	$ft1, $ft1
	fmul.d	$ft1, $ft1, $fa7
	fadd.d	$ft1, $ft1, $ft2
	fcvt.s.d	$ft1, $ft1
	fstx.s	$ft1, $a1, $a2
	move	$a1, $a6
	move	$a2, $s8
	move	$a4, $s7
	move	$s4, $s6
	move	$s3, $s5
	move	$a7, $a5
	ld.d	$t0, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_62:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_65 Depth 3
                                        #       Child Loop BB0_68 Depth 3
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	beqz	$a3, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	move	$t3, $zero
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_64:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_62 Depth=2
	ori	$t6, $t8, 32
	.p2align	4, , 16
.LBB0_65:                               # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a3, $t0, $t6
	xvld	$xr9, $a3, -32
	xvldx	$xr10, $a3, $t1
	xvld	$xr11, $a3, -28
	add.d	$a3, $a2, $t6
	xvldx	$xr12, $a3, $t1
	add.d	$a3, $a4, $t6
	xvldx	$xr13, $a3, $t1
	add.d	$a3, $s4, $t6
	xvldx	$xr14, $a3, $t1
	xvfmul.s	$xr12, $xr9, $xr12
	xvfmul.s	$xr10, $xr10, $xr13
	xvfadd.s	$xr10, $xr12, $xr10
	xvfmul.s	$xr9, $xr9, $xr14
	add.d	$a3, $s3, $t6
	xvldx	$xr12, $a3, $t1
	add.d	$s0, $a7, $t6
	xvldx	$xr13, $s0, $t1
	xvfadd.s	$xr9, $xr10, $xr9
	xvfmul.s	$xr10, $xr11, $xr12
	xvfadd.s	$xr9, $xr9, $xr10
	vreplvei.w	$vr10, $vr13, 3
	fcvt.d.s	$ft2, $ft2
	vreplvei.w	$vr11, $vr13, 2
	fcvt.d.s	$ft3, $ft3
	vextrins.d	$vr11, $vr10, 16
	vreplvei.w	$vr10, $vr13, 1
	fcvt.d.s	$ft4, $ft2
	vreplvei.w	$vr10, $vr13, 0
	fcvt.d.s	$ft2, $ft2
	vextrins.d	$vr10, $vr12, 16
	xvpermi.q	$xr10, $xr11, 2
	xvpermi.q	$xr11, $xr13, 1
	vreplvei.w	$vr12, $vr11, 3
	fcvt.d.s	$ft4, $ft4
	vreplvei.w	$vr13, $vr11, 2
	fcvt.d.s	$ft5, $ft5
	vextrins.d	$vr13, $vr12, 16
	vreplvei.w	$vr12, $vr11, 1
	fcvt.d.s	$ft4, $ft4
	vreplvei.w	$vr11, $vr11, 0
	fcvt.d.s	$ft3, $ft3
	vextrins.d	$vr11, $vr12, 16
	xvpermi.q	$xr11, $xr13, 2
	xvpermi.q	$xr12, $xr9, 1
	vreplvei.w	$vr13, $vr12, 3
	fcvt.d.s	$ft5, $ft5
	vreplvei.w	$vr14, $vr12, 2
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr13, 16
	vreplvei.w	$vr13, $vr12, 1
	fcvt.d.s	$ft5, $ft5
	vreplvei.w	$vr12, $vr12, 0
	fcvt.d.s	$ft4, $ft4
	vextrins.d	$vr12, $vr13, 16
	xvpermi.q	$xr12, $xr14, 2
	vreplvei.w	$vr13, $vr9, 3
	fcvt.d.s	$ft5, $ft5
	vreplvei.w	$vr14, $vr9, 2
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr13, 16
	vreplvei.w	$vr13, $vr9, 1
	fcvt.d.s	$ft5, $ft5
	vreplvei.w	$vr9, $vr9, 0
	fcvt.d.s	$ft1, $ft1
	vextrins.d	$vr9, $vr13, 16
	xvpermi.q	$xr9, $xr14, 2
	xvfmul.d	$xr9, $xr9, $xr8
	xvfmul.d	$xr12, $xr12, $xr8
	xvfadd.d	$xr11, $xr12, $xr11
	xvfadd.d	$xr9, $xr9, $xr10
	xvpickve.d	$xr10, $xr9, 1
	fcvt.s.d	$ft2, $ft2
	xvpickve.d	$xr12, $xr9, 0
	fcvt.s.d	$ft4, $ft4
	vextrins.w	$vr12, $vr10, 16
	xvpickve.d	$xr10, $xr9, 2
	fcvt.s.d	$ft2, $ft2
	vextrins.w	$vr12, $vr10, 32
	xvpickve.d	$xr9, $xr9, 3
	fcvt.s.d	$ft1, $ft1
	vextrins.w	$vr12, $vr9, 48
	xvpickve.d	$xr9, $xr11, 1
	fcvt.s.d	$ft1, $ft1
	xvpickve.d	$xr10, $xr11, 0
	fcvt.s.d	$ft2, $ft2
	vextrins.w	$vr10, $vr9, 16
	xvpickve.d	$xr9, $xr11, 2
	fcvt.s.d	$ft1, $ft1
	vextrins.w	$vr10, $vr9, 32
	xvpickve.d	$xr9, $xr11, 3
	fcvt.s.d	$ft1, $ft1
	vextrins.w	$vr10, $vr9, 48
	xvpermi.q	$xr12, $xr10, 2
	addi.d	$t6, $t6, 32
	xvstx	$xr12, $s0, $t1
	bnez	$t6, .LBB0_65
# %bb.66:                               #   in Loop: Header=BB0_62 Depth=2
	ori	$t3, $zero, 1016
.LBB0_67:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_62 Depth=2
	slli.d	$t2, $t3, 2
	addi.d	$t3, $t3, -1023
	move	$t4, $a7
	move	$t6, $s3
	move	$fp, $s4
	move	$s0, $a4
	move	$s1, $a2
	move	$s2, $a1
	.p2align	4, , 16
.LBB0_68:                               # %scalar.ph
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a3, $s2, $t2
	fldx.s	$ft1, $a3, $t5
	fldx.s	$ft2, $s0, $t2
	fldx.s	$ft3, $s2, $t2
	fldx.s	$ft4, $s1, $t2
	fld.s	$ft5, $a3, 4
	fmul.s	$ft1, $ft1, $ft2
	fldx.s	$ft2, $fp, $t2
	fmul.s	$ft4, $ft3, $ft4
	fadd.s	$ft1, $ft4, $ft1
	fldx.s	$ft4, $t6, $t2
	fmul.s	$ft2, $ft3, $ft2
	fldx.s	$ft3, $t4, $t2
	fadd.s	$ft1, $ft1, $ft2
	fmul.s	$ft2, $ft5, $ft4
	fadd.s	$ft1, $ft1, $ft2
	fcvt.d.s	$ft2, $ft3
	fcvt.d.s	$ft1, $ft1
	fmul.d	$ft1, $ft1, $fa7
	fadd.d	$ft1, $ft1, $ft2
	fcvt.s.d	$ft1, $ft1
	fstx.s	$ft1, $t4, $t2
	addi.d	$s2, $s2, 4
	addi.d	$s1, $s1, 4
	addi.d	$s0, $s0, 4
	addi.d	$fp, $fp, 4
	addi.d	$t6, $t6, 4
	addi.d	$t3, $t3, 1
	addi.d	$t4, $t4, 4
	bnez	$t3, .LBB0_68
# %bb.69:                               #   in Loop: Header=BB0_62 Depth=2
	addi.d	$a0, $a0, 1
	add.d	$t0, $t0, $t5
	add.d	$a7, $a7, $t5
	add.d	$s3, $s3, $t5
	add.d	$s4, $s4, $t5
	add.d	$a4, $a4, $t5
	add.d	$a2, $a2, $t5
	add.d	$a1, $a1, $t5
	ori	$a3, $zero, 2047
	bne	$a0, $a3, .LBB0_62
# %bb.70:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t3, $sp, 168                   # 8-byte Folded Reload
	addi.w	$t3, $t3, 1
	ld.d	$t4, $sp, 240                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	ori	$t2, $zero, 128
	lu52i.d	$s0, $zero, -1175
	ori	$a0, $zero, 10
	ori	$s3, $zero, 4068
	bne	$t3, $a0, .LBB0_1
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
