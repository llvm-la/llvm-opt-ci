	.file	"tsc.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function set1d
.LCPI0_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	set1d
	.p2align	5
	.type	set1d,@function
set1d:                                  # @set1d
# %bb.0:
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB0_4
# %bb.1:
	addi.w	$a2, $zero, -2
	bne	$a1, $a2, .LBB0_6
# %bb.2:                                # %vector.body.preheader
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $a1, %pc_lo12(.LCPI0_1)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB0_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB0_3
	b	.LBB0_8
.LBB0_4:                                # %vector.body40.preheader
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_2)
	addi.d	$a0, $a0, 8
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB0_5:                                # %vector.body40
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB0_5
	b	.LBB0_8
.LBB0_6:                                # %.preheader.preheader
	move	$a2, $zero
	slli.d	$a3, $a1, 2
	lu12i.w	$a4, 7
	ori	$a4, $a4, 3328
	.p2align	4, , 16
.LBB0_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fst.s	$fa0, $a0, 0
	add.d	$a2, $a2, $a1
	add.d	$a0, $a0, $a3
	blt	$a2, $a4, .LBB0_7
.LBB0_8:                                # %.loopexit
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	set1d, .Lfunc_end0-set1d
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function set1ds
.LCPI1_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI1_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	set1ds
	.p2align	5
	.type	set1ds,@function
set1ds:                                 # @set1ds
# %bb.0:
	addi.w	$a0, $zero, -1
	beq	$a2, $a0, .LBB1_4
# %bb.1:
	addi.w	$a0, $zero, -2
	bne	$a2, $a0, .LBB1_6
# %bb.2:                                # %vector.body.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI1_1)
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB1_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a1, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB1_3
	b	.LBB1_8
.LBB1_4:                                # %vector.body40.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_2)
	addi.d	$a0, $a1, 8
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB1_5:                                # %vector.body40
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB1_5
	b	.LBB1_8
.LBB1_6:                                # %.preheader.preheader
	move	$a0, $zero
	slli.d	$a3, $a2, 2
	lu12i.w	$a4, 7
	ori	$a4, $a4, 3328
	.p2align	4, , 16
.LBB1_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fst.s	$fa0, $a1, 0
	add.d	$a0, $a0, $a2
	add.d	$a1, $a1, $a3
	blt	$a0, $a4, .LBB1_7
.LBB1_8:                                # %.loopexit
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	set1ds, .Lfunc_end1-set1ds
                                        # -- End function
	.globl	set2d                           # -- Begin function set2d
	.p2align	5
	.type	set2d,@function
set2d:                                  # @set2d
# %bb.0:
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB2_4
# %bb.1:
	addi.w	$a2, $zero, -2
	bne	$a1, $a2, .LBB2_6
# %bb.2:                                # %.preheader37.preheader
	addi.d	$a0, $a0, 512
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB2_3:                                # %.preheader37
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB2_3
	b	.LBB2_10
.LBB2_4:                                # %.preheader34.preheader
	addi.d	$a0, $a0, 512
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB2_5:                                # %.preheader34
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB2_5
	b	.LBB2_10
.LBB2_6:                                # %.preheader.preheader
	move	$a2, $zero
	slli.d	$a3, $a1, 2
	ori	$a4, $zero, 256
	.p2align	4, , 16
.LBB2_7:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	move	$a5, $zero
	move	$a6, $a0
	.p2align	4, , 16
.LBB2_8:                                #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.s	$fa0, $a6, 0
	add.d	$a5, $a5, $a1
	add.d	$a6, $a6, $a3
	blt	$a5, $a4, .LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 1024
	bne	$a2, $a4, .LBB2_7
.LBB2_10:                               # %.loopexit
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	set2d, .Lfunc_end2-set2d
                                        # -- End function
	.globl	sum1d                           # -- Begin function sum1d
	.p2align	5
	.type	sum1d,@function
sum1d:                                  # @sum1d
# %bb.0:
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a0, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB3_1
# %bb.2:
	ret
.Lfunc_end3:
	.size	sum1d, .Lfunc_end3-sum1d
                                        # -- End function
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	movgr2fr.w	$fa1, $zero
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	lu12i.w	$a3, 31
	ori	$a3, $a3, 1040
	lu12i.w	$a4, 62
	ori	$a4, $a4, 2096
	lu12i.w	$a5, 93
	ori	$a5, $a5, 3152
	lu12i.w	$a6, 125
	ori	$a6, $a6, 128
	fmov.s	$fa4, $fa1
	fmov.s	$fa3, $fa1
	fmov.s	$fa2, $fa1
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa5, $a1, 0
	fadd.s	$fa0, $fa0, $fa5
	fldx.s	$fa5, $a1, $a3
	fldx.s	$fa6, $a1, $a4
	fldx.s	$fa7, $a1, $a5
	fldx.s	$ft0, $a1, $a6
	fadd.s	$fa2, $fa2, $fa5
	fadd.s	$fa3, $fa3, $fa6
	fadd.s	$fa4, $fa4, $fa7
	fadd.s	$fa1, $fa1, $ft0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_1
# %bb.2:                                # %.preheader86.preheader
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a4, $a1, %pc_lo12(global_data)
	move	$a1, $zero
	lu12i.w	$a2, 156
	ori	$a2, $a2, 1216
	add.d	$a2, $a4, $a2
	lu12i.w	$a3, 220
	ori	$a3, $a3, 1296
	add.d	$a3, $a4, $a3
	lu12i.w	$a5, 284
	ori	$a5, $a5, 1376
	add.d	$a4, $a4, $a5
	movgr2fr.w	$fa5, $zero
	ori	$a5, $zero, 1024
	ori	$a6, $zero, 256
	fmov.s	$fa7, $fa5
	fmov.s	$fa6, $fa5
	.p2align	4, , 16
.LBB4_3:                                # %.preheader86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	move	$a7, $zero
	.p2align	4, , 16
.LBB4_4:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$ft0, $a2, $a7
	fldx.s	$ft1, $a3, $a7
	fldx.s	$ft2, $a4, $a7
	fadd.s	$fa6, $fa6, $ft0
	fadd.s	$fa7, $fa7, $ft1
	addi.d	$a7, $a7, 4
	fadd.s	$fa5, $fa5, $ft2
	bne	$a7, $a5, .LBB4_4
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 1024
	addi.d	$a3, $a3, 1024
	addi.d	$a4, $a4, 1024
	bne	$a1, $a6, .LBB4_3
# %bb.6:                                # %.preheader.preheader
	movgr2fr.w	$ft0, $zero
	pcalau12i	$a1, %pc_hi20(array)
	addi.d	$a1, $a1, %pc_lo12(array)
	lu12i.w	$a2, 16
	.p2align	4, , 16
.LBB4_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$ft1, $a1, 0
	fadd.s	$ft0, $ft0, $ft1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_7
# %bb.8:
	addi.d	$a1, $a0, 12
	ori	$a2, $zero, 135
	bltu	$a2, $a1, .LBB4_11
# %bb.9:
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_10:
	pcalau12i	$a0, %pc_hi20(temp)
	fld.s	$fa0, $a0, %pc_lo12(temp)
	fadd.s	$fa0, $fa2, $fa0
	b	.LBB4_30
.LBB4_11:
	ori	$a1, $zero, 1122
	beq	$a0, $a1, .LBB4_29
# %bb.12:
	lu12i.w	$a1, 27
	ori	$a1, $a1, 1641
	bne	$a0, $a1, .LBB4_14
# %bb.13:
	fadd.s	$fa0, $fa6, $fa7
	fadd.s	$fa0, $fa0, $fa5
	b	.LBB4_30
.LBB4_14:
	ret
.LBB4_15:
	fmov.s	$fa0, $fa5
	b	.LBB4_30
.LBB4_16:
	fmov.s	$fa0, $fa7
	b	.LBB4_30
.LBB4_17:
	fadd.s	$fa0, $fa0, $fa2
	fadd.s	$fa0, $fa0, $fa3
	b	.LBB4_30
.LBB4_18:
	fmov.s	$fa0, $ft0
	b	.LBB4_30
.LBB4_19:
	fadd.s	$fa0, $fa0, $fa3
	b	.LBB4_30
.LBB4_20:
	pcalau12i	$a0, %pc_hi20(temp)
	fld.s	$fa0, $a0, %pc_lo12(temp)
	b	.LBB4_30
.LBB4_21:
	fmov.s	$fa0, $fa3
	b	.LBB4_30
.LBB4_22:
	fmov.s	$fa0, $fa2
	b	.LBB4_30
.LBB4_23:
	fmov.s	$fa0, $fa4
	b	.LBB4_30
.LBB4_24:
	fmov.s	$fa0, $fa6
	b	.LBB4_30
.LBB4_25:
	fadd.s	$fa0, $fa0, $fa2
	b	.LBB4_30
.LBB4_26:
	fmov.s	$fa0, $fa1
	b	.LBB4_30
.LBB4_27:
	fadd.s	$fa0, $fa2, $fa1
	b	.LBB4_30
.LBB4_28:
	fadd.s	$fa0, $fa0, $fa6
	b	.LBB4_30
.LBB4_29:
	fadd.s	$fa0, $fa6, $fa7
.LBB4_30:                               # %.sink.split
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end4:
	.size	check, .Lfunc_end4-check
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_10-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_20-.LJTI4_0
	.word	.LBB4_18-.LJTI4_0
	.word	.LBB4_30-.LJTI4_0
	.word	.LBB4_22-.LJTI4_0
	.word	.LBB4_21-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_26-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_24-.LJTI4_0
	.word	.LBB4_25-.LJTI4_0
	.word	.LBB4_19-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_16-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_27-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_17-.LJTI4_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function init
.LCPI5_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI5_1:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI5_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	init
	.p2align	5
	.type	init,@function
init:                                   # @init
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_148
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_150
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_160
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_164
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_168
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_172
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_180
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_182
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_186
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_190
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_194
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_198
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_206
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_214
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_220
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_226
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_234
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_240
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_244
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_250
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_254
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_258
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_266
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_278
# %bb.24:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_284
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_288
# %bb.26:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_292
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_296
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_300
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_304
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_310
# %bb.31:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_318
# %bb.32:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_326
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_334
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_338
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_342
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_347
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_353
# %bb.38:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_359
# %bb.39:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_369
# %bb.40:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_377
# %bb.41:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_385
# %bb.42:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_393
# %bb.43:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_399
# %bb.44:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_407
# %bb.45:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_411
# %bb.46:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_419
# %bb.47:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_421
# %bb.48:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_423
# %bb.49:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_429
# %bb.50:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_435
# %bb.51:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_443
# %bb.52:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_451
# %bb.53:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_457
# %bb.54:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_467
# %bb.55:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_477
# %bb.56:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_485
# %bb.57:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_491
# %bb.58:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_499
# %bb.59:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_511
# %bb.60:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_523
# %bb.61:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_535
# %bb.62:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_545
# %bb.63:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a1, $a0, %pc_lo12(.L.str.64)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_551
# %bb.64:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_557
# %bb.65:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a1, $a0, %pc_lo12(.L.str.66)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_561
# %bb.66:
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_563
# %bb.67:
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a1, $a0, %pc_lo12(.L.str.68)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_565
# %bb.68:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_567
# %bb.69:
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a1, $a0, %pc_lo12(.L.str.70)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_574
# %bb.70:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a1, $a0, %pc_lo12(.L.str.71)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_574
# %bb.71:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a1, $a0, %pc_lo12(.L.str.72)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_575
# %bb.72:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_577
# %bb.73:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_579
# %bb.74:
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a1, $a0, %pc_lo12(.L.str.75)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_583
# %bb.75:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a1, $a0, %pc_lo12(.L.str.76)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_585
# %bb.76:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_587
# %bb.77:
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a1, $a0, %pc_lo12(.L.str.78)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_573
# %bb.78:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a1, $a0, %pc_lo12(.L.str.79)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_589
# %bb.79:
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a1, $a0, %pc_lo12(.L.str.80)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_591
# %bb.80:
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_597
# %bb.81:
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a1, $a0, %pc_lo12(.L.str.82)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_600
# %bb.82:
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a1, $a0, %pc_lo12(.L.str.83)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_602
# %bb.83:
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a1, $a0, %pc_lo12(.L.str.84)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_605
# %bb.84:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_608
# %bb.85:
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a1, $a0, %pc_lo12(.L.str.86)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_611
# %bb.86:
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a1, $a0, %pc_lo12(.L.str.87)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_614
# %bb.87:
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a1, $a0, %pc_lo12(.L.str.88)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_624
# %bb.88:
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_627
# %bb.89:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a1, $a0, %pc_lo12(.L.str.90)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_631
# %bb.90:
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a1, $a0, %pc_lo12(.L.str.91)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_633
# %bb.91:
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a1, $a0, %pc_lo12(.L.str.92)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_637
# %bb.92:
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a1, $a0, %pc_lo12(.L.str.93)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_641
# %bb.93:
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a1, $a0, %pc_lo12(.L.str.94)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_645
# %bb.94:
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a1, $a0, %pc_lo12(.L.str.95)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_649
# %bb.95:
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a1, $a0, %pc_lo12(.L.str.96)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_654
# %bb.96:
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a1, $a0, %pc_lo12(.L.str.97)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_660
# %bb.97:
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a1, $a0, %pc_lo12(.L.str.98)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_666
# %bb.98:
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a1, $a0, %pc_lo12(.L.str.99)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_674
# %bb.99:
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a1, $a0, %pc_lo12(.L.str.100)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_680
# %bb.100:
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a1, $a0, %pc_lo12(.L.str.101)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_688
# %bb.101:
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a1, $a0, %pc_lo12(.L.str.102)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_692
# %bb.102:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a1, $a0, %pc_lo12(.L.str.103)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_696
# %bb.103:
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a1, $a0, %pc_lo12(.L.str.104)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_698
# %bb.104:
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a1, $a0, %pc_lo12(.L.str.105)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_702
# %bb.105:
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a1, $a0, %pc_lo12(.L.str.106)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_706
# %bb.106:
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a1, $a0, %pc_lo12(.L.str.107)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_710
# %bb.107:
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a1, $a0, %pc_lo12(.L.str.108)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_720
# %bb.108:
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a1, $a0, %pc_lo12(.L.str.109)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_730
# %bb.109:
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a1, $a0, %pc_lo12(.L.str.110)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_736
# %bb.110:
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a1, $a0, %pc_lo12(.L.str.111)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_740
# %bb.111:
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a1, $a0, %pc_lo12(.L.str.112)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_744
# %bb.112:
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a1, $a0, %pc_lo12(.L.str.113)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_746
# %bb.113:
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a1, $a0, %pc_lo12(.L.str.114)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_756
# %bb.114:
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$a1, $a0, %pc_lo12(.L.str.115)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_764
# %bb.115:
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a1, $a0, %pc_lo12(.L.str.116)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_770
# %bb.116:
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a1, $a0, %pc_lo12(.L.str.117)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_776
# %bb.117:
	pcalau12i	$a0, %pc_hi20(.L.str.118)
	addi.d	$a1, $a0, %pc_lo12(.L.str.118)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_780
# %bb.118:
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$a1, $a0, %pc_lo12(.L.str.119)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_784
# %bb.119:
	pcalau12i	$a0, %pc_hi20(.L.str.120)
	addi.d	$a1, $a0, %pc_lo12(.L.str.120)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_790
# %bb.120:
	pcalau12i	$a0, %pc_hi20(.L.str.121)
	addi.d	$a1, $a0, %pc_lo12(.L.str.121)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_794
# %bb.121:
	pcalau12i	$a0, %pc_hi20(.L.str.122)
	addi.d	$a1, $a0, %pc_lo12(.L.str.122)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_798
# %bb.122:
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$a1, $a0, %pc_lo12(.L.str.123)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_804
# %bb.123:
	pcalau12i	$a0, %pc_hi20(.L.str.124)
	addi.d	$a1, $a0, %pc_lo12(.L.str.124)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_810
# %bb.124:
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$a1, $a0, %pc_lo12(.L.str.125)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_812
# %bb.125:
	pcalau12i	$a0, %pc_hi20(.L.str.126)
	addi.d	$a1, $a0, %pc_lo12(.L.str.126)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_814
# %bb.126:
	pcalau12i	$a0, %pc_hi20(.L.str.127)
	addi.d	$a1, $a0, %pc_lo12(.L.str.127)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_816
# %bb.127:
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a1, $a0, %pc_lo12(.L.str.128)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_818
# %bb.128:
	pcalau12i	$a0, %pc_hi20(.L.str.129)
	addi.d	$a1, $a0, %pc_lo12(.L.str.129)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_820
# %bb.129:
	pcalau12i	$a0, %pc_hi20(.L.str.130)
	addi.d	$a1, $a0, %pc_lo12(.L.str.130)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_824
# %bb.130:
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a1, $a0, %pc_lo12(.L.str.131)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_830
# %bb.131:
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a1, $a0, %pc_lo12(.L.str.132)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_834
# %bb.132:
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a1, $a0, %pc_lo12(.L.str.133)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_840
# %bb.133:
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a1, $a0, %pc_lo12(.L.str.134)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_846
# %bb.134:
	pcalau12i	$a0, %pc_hi20(.L.str.135)
	addi.d	$a1, $a0, %pc_lo12(.L.str.135)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_848
# %bb.135:
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$a1, $a0, %pc_lo12(.L.str.136)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_573
# %bb.136:                              # %vector.body.preheader
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a3, $a0, 8
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_137:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_137
# %bb.138:                              # %vector.body3598.preheader
	lu12i.w	$a3, 31
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a2, 3328
.LBB5_139:                              # %vector.body3598
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_139
# %bb.140:                              # %vector.body3606.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a2, 3328
.LBB5_141:                              # %vector.body3606
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_141
# %bb.142:                              # %vector.body3614.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 3160
	add.d	$a3, $a0, $a3
	ori	$a4, $a2, 3328
.LBB5_143:                              # %vector.body3614
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_143
# %bb.144:                              # %vector.body3622.preheader
	lu12i.w	$a3, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a3, 136
	add.d	$a1, $a0, $a1
	ori	$a2, $a2, 3328
.LBB5_145:                              # %vector.body3622
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_145
# %bb.146:                              # %.preheader34.i2938.preheader
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_147:                              # %.preheader34.i2938
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_147
	b	.LBB5_573
.LBB5_148:                              # %vector.body5846.preheader
	pcalau12i	$a0, %pc_hi20(X+4)
	addi.d	$a0, $a0, %pc_lo12(X+4)
	pcalau12i	$a1, %pc_hi20(V+4)
	addi.d	$a1, $a1, %pc_lo12(V+4)
	pcalau12i	$a2, %pc_hi20(U+4)
	addi.d	$a2, $a2, %pc_lo12(U+4)
	pcalau12i	$a3, %pc_hi20(Z+4)
	addi.d	$a3, $a3, %pc_lo12(Z+4)
	pcalau12i	$a4, %pc_hi20(Y+4)
	addi.d	$a4, $a4, %pc_lo12(Y+4)
	ori	$a5, $zero, 6
	lu12i.w	$a6, 7
	ori	$a6, $a6, 3328
	.p2align	4, , 16
.LBB5_149:                              # %vector.body5846
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a7, $a5, 31, 0
	addi.d	$t0, $a5, -5
	bstrpick.d	$t0, $t0, 31, 0
	addi.d	$t1, $a5, -4
	bstrpick.d	$t1, $t1, 31, 0
	movgr2fr.d	$fa0, $t0
	ffint.s.l	$fa0, $fa0
	movgr2fr.d	$fa1, $t1
	ffint.s.l	$fa1, $fa1
	fst.s	$fa0, $a0, -4
	fst.s	$fa1, $a0, 0
	addi.d	$t0, $a5, -3
	bstrpick.d	$t0, $t0, 31, 0
	movgr2fr.d	$fa0, $t0
	ffint.s.l	$fa0, $fa0
	fst.s	$fa1, $a4, -4
	fst.s	$fa0, $a4, 0
	addi.d	$t0, $a5, -2
	bstrpick.d	$t0, $t0, 31, 0
	movgr2fr.d	$fa1, $t0
	ffint.s.l	$fa1, $fa1
	fst.s	$fa0, $a3, -4
	fst.s	$fa1, $a3, 0
	addi.d	$t0, $a5, -1
	bstrpick.d	$t0, $t0, 31, 0
	movgr2fr.d	$fa0, $t0
	ffint.s.l	$fa0, $fa0
	fst.s	$fa1, $a2, -4
	fst.s	$fa0, $a2, 0
	movgr2fr.d	$fa1, $a7
	ffint.s.l	$fa1, $fa1
	fst.s	$fa0, $a1, -4
	fst.s	$fa1, $a1, 0
	addi.w	$a5, $a5, 2
	addi.d	$a0, $a0, 8
	addi.d	$a6, $a6, -2
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB5_149
	b	.LBB5_573
.LBB5_150:                              # %vector.body5813.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
	.p2align	4, , 16
.LBB5_151:                              # %vector.body5813
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_151
# %bb.152:                              # %vector.body5818.preheader
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a2, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
	.p2align	4, , 16
.LBB5_153:                              # %vector.body5818
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a6, $xr2, 0
	vinsgr2vr.w	$vr4, $a6, 0
	xvpickve2gr.d	$a6, $xr2, 1
	vinsgr2vr.w	$vr4, $a6, 1
	xvpickve2gr.d	$a6, $xr2, 2
	vinsgr2vr.w	$vr4, $a6, 2
	xvpickve2gr.d	$a6, $xr2, 3
	vinsgr2vr.w	$vr4, $a6, 3
	xvpickve2gr.d	$a6, $xr3, 0
	vinsgr2vr.w	$vr2, $a6, 0
	xvpickve2gr.d	$a6, $xr3, 1
	vinsgr2vr.w	$vr2, $a6, 1
	xvpickve2gr.d	$a6, $xr3, 2
	vinsgr2vr.w	$vr2, $a6, 2
	xvpickve2gr.d	$a6, $xr3, 3
	vinsgr2vr.w	$vr2, $a6, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a4, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_153
# %bb.154:                              # %vector.body5825.preheader
	lu12i.w	$a4, 62
	xvld	$xr0, $a2, %pc_lo12(.LCPI5_1)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
	.p2align	4, , 16
.LBB5_155:                              # %vector.body5825
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a6, $xr2, 0
	vinsgr2vr.w	$vr4, $a6, 0
	xvpickve2gr.d	$a6, $xr2, 1
	vinsgr2vr.w	$vr4, $a6, 1
	xvpickve2gr.d	$a6, $xr2, 2
	vinsgr2vr.w	$vr4, $a6, 2
	xvpickve2gr.d	$a6, $xr2, 3
	vinsgr2vr.w	$vr4, $a6, 3
	xvpickve2gr.d	$a6, $xr3, 0
	vinsgr2vr.w	$vr2, $a6, 0
	xvpickve2gr.d	$a6, $xr3, 1
	vinsgr2vr.w	$vr2, $a6, 1
	xvpickve2gr.d	$a6, $xr3, 2
	vinsgr2vr.w	$vr2, $a6, 2
	xvpickve2gr.d	$a6, $xr3, 3
	vinsgr2vr.w	$vr2, $a6, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a4, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_155
# %bb.156:                              # %vector.body5832.preheader
	lu12i.w	$a4, 93
	xvld	$xr0, $a2, %pc_lo12(.LCPI5_1)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
	.p2align	4, , 16
.LBB5_157:                              # %vector.body5832
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a6, $xr2, 0
	vinsgr2vr.w	$vr4, $a6, 0
	xvpickve2gr.d	$a6, $xr2, 1
	vinsgr2vr.w	$vr4, $a6, 1
	xvpickve2gr.d	$a6, $xr2, 2
	vinsgr2vr.w	$vr4, $a6, 2
	xvpickve2gr.d	$a6, $xr2, 3
	vinsgr2vr.w	$vr4, $a6, 3
	xvpickve2gr.d	$a6, $xr3, 0
	vinsgr2vr.w	$vr2, $a6, 0
	xvpickve2gr.d	$a6, $xr3, 1
	vinsgr2vr.w	$vr2, $a6, 1
	xvpickve2gr.d	$a6, $xr3, 2
	vinsgr2vr.w	$vr2, $a6, 2
	xvpickve2gr.d	$a6, $xr3, 3
	vinsgr2vr.w	$vr2, $a6, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a4, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_157
# %bb.158:                              # %vector.body5839.preheader
	lu12i.w	$a4, 125
	xvld	$xr0, $a2, %pc_lo12(.LCPI5_1)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB5_159:                              # %vector.body5839
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_159
	b	.LBB5_573
.LBB5_160:                              # %vector.body5801.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
	.p2align	4, , 16
.LBB5_161:                              # %vector.body5801
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_161
# %bb.162:                              # %vector.body5806.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB5_163:                              # %vector.body5806
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_163
	b	.LBB5_573
.LBB5_164:                              # %vector.body5789.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
	.p2align	4, , 16
.LBB5_165:                              # %vector.body5789
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_165
# %bb.166:                              # %vector.body5794.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB5_167:                              # %vector.body5794
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_167
	b	.LBB5_573
.LBB5_168:                              # %.preheader34.i.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
	.p2align	4, , 16
.LBB5_169:                              # %.preheader34.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_169
# %bb.170:                              # %.preheader37.i.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB5_171:                              # %.preheader37.i
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_171
	b	.LBB5_573
.LBB5_172:                              # %vector.body5755.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 32
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	xvldi	$xr0, -1424
	.p2align	4, , 16
.LBB5_173:                              # %vector.body5755
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_173
# %bb.174:                              # %.preheader.i1113.preheader
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	lu12i.w	$a3, 219235
	ori	$a3, $a3, 1981
	xvreplgr2vr.w	$xr0, $a3
	.p2align	4, , 16
.LBB5_175:                              # %.preheader.i1113
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_175
# %bb.176:                              # %.preheader.i1115.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB5_177:                              # %.preheader.i1115
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_177
# %bb.178:                              # %.preheader.i1122.preheader
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	.p2align	4, , 16
.LBB5_179:                              # %.preheader.i1122
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_179
	b	.LBB5_573
.LBB5_180:                              # %vector.body5750.preheader
	pcalau12i	$a0, %pc_hi20(global_data+32)
	addi.d	$a0, $a0, %pc_lo12(global_data+32)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	xvldi	$xr0, -1424
	.p2align	4, , 16
.LBB5_181:                              # %vector.body5750
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_181
	b	.LBB5_573
.LBB5_182:                              # %vector.body5740.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 32
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	xvldi	$xr0, -1424
	.p2align	4, , 16
.LBB5_183:                              # %vector.body5740
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_183
# %bb.184:                              # %.preheader.i1137.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	lu12i.w	$a2, 219235
	ori	$a2, $a2, 1981
	xvreplgr2vr.w	$xr0, $a2
	.p2align	4, , 16
.LBB5_185:                              # %.preheader.i1137
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_185
	b	.LBB5_573
.LBB5_186:                              # %.preheader.i1144.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
	.p2align	4, , 16
.LBB5_187:                              # %.preheader.i1144
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_187
# %bb.188:                              # %.preheader37.i1151.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB5_189:                              # %.preheader37.i1151
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_189
	b	.LBB5_573
.LBB5_190:                              # %vector.body5716.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_191:                              # %vector.body5716
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_191
# %bb.192:                              # %vector.body5721.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_193:                              # %vector.body5721
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_193
	b	.LBB5_573
.LBB5_194:                              # %vector.body5704.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_195:                              # %vector.body5704
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_195
# %bb.196:                              # %vector.body5709.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_197:                              # %vector.body5709
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_197
	b	.LBB5_573
.LBB5_198:                              # %.preheader.i1177.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_199:                              # %vector.body5678
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_199
# %bb.200:                              # %vector.body5683.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
.LBB5_201:                              # %vector.body5683
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_201
# %bb.202:                              # %vector.body5688.preheader
	lu12i.w	$a2, 93
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_203:                              # %vector.body5688
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_203
# %bb.204:                              # %vector.body5696.preheader
	lu12i.w	$a2, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 136
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_205:                              # %vector.body5696
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_205
	b	.LBB5_573
.LBB5_206:                              # %.preheader.i1195.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_207:                              # %vector.body5652
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_207
# %bb.208:                              # %vector.body5657.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
.LBB5_209:                              # %vector.body5657
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_209
# %bb.210:                              # %vector.body5662.preheader
	lu12i.w	$a2, 93
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_211:                              # %vector.body5662
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_211
# %bb.212:                              # %vector.body5670.preheader
	lu12i.w	$a2, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 136
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_213:                              # %vector.body5670
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_213
	b	.LBB5_573
.LBB5_214:                              # %.preheader.i1217.preheader
	pcalau12i	$a0, %pc_hi20(array)
	addi.d	$a0, $a0, %pc_lo12(array)
	lu12i.w	$a1, 31
	ori	$a2, $a1, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
.LBB5_215:                              # %.preheader.i1220
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_215
# %bb.216:                              # %.preheader.i1227.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -3265
.LBB5_217:                              # %.preheader.i1227
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_217
# %bb.218:                              # %.preheader.i1234.preheader
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	xvldi	$xr0, -3264
.LBB5_219:                              # %.preheader.i1234
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_219
	b	.LBB5_573
.LBB5_220:                              # %.preheader.i1241.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
.LBB5_221:                              # %.preheader.i1241
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_221
# %bb.222:                              # %vector.body5622.preheader
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(array+8)
	addi.d	$a1, $a1, %pc_lo12(array+8)
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
.LBB5_223:                              # %vector.body5622
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_223
# %bb.224:                              # %.preheader34.i1253.preheader
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_225:                              # %.preheader34.i1253
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_225
	b	.LBB5_573
.LBB5_226:                              # %.preheader.i1261.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_227:                              # %vector.body5588
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_227
# %bb.228:                              # %vector.body5593.preheader
	lu12i.w	$a2, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2104
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_229:                              # %vector.body5593
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_229
# %bb.230:                              # %vector.body5601.preheader
	lu12i.w	$a2, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_231:                              # %vector.body5601
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_231
# %bb.232:                              # %vector.body5609.preheader
	lu12i.w	$a2, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 136
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_233:                              # %vector.body5609
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_233
	b	.LBB5_573
.LBB5_234:                              # %.preheader.i1284.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -3264
.LBB5_235:                              # %vector.body5573
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_235
# %bb.236:                              # %vector.body5578.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_237:                              # %vector.body5578
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_237
# %bb.238:                              # %vector.body5583.preheader
	lu12i.w	$a1, 93
	ori	$a1, $a1, 3184
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_239:                              # %vector.body5583
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, 64
	bnez	$a0, .LBB5_239
	b	.LBB5_573
.LBB5_240:                              # %vector.body5561.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_241:                              # %vector.body5561
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_241
# %bb.242:                              # %vector.body5566.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_243:                              # %vector.body5566
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_243
	b	.LBB5_573
.LBB5_244:                              # %.preheader.i1309.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
.LBB5_245:                              # %.preheader.i1309
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_245
# %bb.246:                              # %vector.body5545.preheader
	lu12i.w	$a1, 31
	ori	$a1, $a1, 1048
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a1
	lu12i.w	$a1, 7
	ori	$a4, $a1, 3328
.LBB5_247:                              # %vector.body5545
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_247
# %bb.248:                              # %vector.body5553.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_249:                              # %vector.body5553
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_249
	b	.LBB5_573
.LBB5_250:                              # %vector.body5528.preheader
	pcalau12i	$a0, %pc_hi20(array+32)
	addi.d	$a0, $a0, %pc_lo12(array+32)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_251:                              # %vector.body5528
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_251
# %bb.252:                              # %.preheader37.i1330.preheader
	pcalau12i	$a0, %pc_hi20(global_data+902928)
	addi.d	$a0, $a0, %pc_lo12(global_data+902928)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
.LBB5_253:                              # %.preheader37.i1330
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_253
	b	.LBB5_573
.LBB5_254:                              # %vector.body5516.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_255:                              # %vector.body5516
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_255
# %bb.256:                              # %vector.body5521.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_257:                              # %vector.body5521
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_257
	b	.LBB5_573
.LBB5_258:                              # %vector.body5487.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	addi.d	$a0, $fp, 32
	lu12i.w	$s0, 7
	ori	$a1, $s0, 3328
	xvldi	$xr0, -1424
.LBB5_259:                              # %vector.body5487
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_259
# %bb.260:                              # %.preheader.i1351.preheader
	lu12i.w	$a1, 31
	ori	$a0, $a1, 1040
	add.d	$a0, $fp, $a0
	ori	$a2, $a1, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 62
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a1, $a1, 2104
	add.d	$a1, $fp, $a1
	ori	$a2, $s0, 3328
.LBB5_261:                              # %vector.body5492
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_261
# %bb.262:                              # %vector.body5500.preheader
	lu12i.w	$a1, 93
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a1, $a1, 3160
	add.d	$a1, $fp, $a1
	ori	$a2, $s0, 3328
.LBB5_263:                              # %vector.body5500
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_263
# %bb.264:                              # %vector.body5508.preheader
	lu12i.w	$a1, 125
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a1, 136
	add.d	$a0, $fp, $a0
	ori	$a1, $s0, 3328
.LBB5_265:                              # %vector.body5508
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_265
	b	.LBB5_573
.LBB5_266:                              # %vector.body5450.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_267:                              # %vector.body5450
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_267
# %bb.268:                              # %vector.body5455.preheader
	lu12i.w	$a2, 31
	ori	$a3, $a2, 1048
	add.d	$a4, $a0, $a3
	lu12i.w	$a3, 3
	ori	$a5, $a3, 3712
	lu12i.w	$a6, 260096
.LBB5_269:                              # %vector.body5455
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $a4, -8
	st.w	$a6, $a4, 0
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_269
# %bb.270:                              # %vector.body5460.preheader
	ori	$a2, $a2, 1052
	add.d	$a2, $a0, $a2
	ori	$a3, $a3, 3712
	lu12i.w	$a4, -264192
	lu32i.d	$a4, 0
.LBB5_271:                              # %vector.body5460
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a2, -8
	st.w	$a4, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_271
# %bb.272:                              # %vector.body5466.preheader
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2128
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_273:                              # %vector.body5466
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_273
# %bb.274:                              # %vector.body5471.preheader
	lu12i.w	$a3, 93
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 3160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_275:                              # %vector.body5471
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_275
# %bb.276:                              # %vector.body5479.preheader
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 136
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_277:                              # %vector.body5479
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_277
	b	.LBB5_573
.LBB5_278:                              # %vector.body5429.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_279:                              # %vector.body5429
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_279
# %bb.280:                              # %vector.body5434.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_281:                              # %vector.body5434
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_281
# %bb.282:                              # %vector.body5442.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_283:                              # %vector.body5442
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_283
	b	.LBB5_573
.LBB5_284:                              # %vector.body5417.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_285:                              # %vector.body5417
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_285
# %bb.286:                              # %vector.body5422.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_287:                              # %vector.body5422
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_287
	b	.LBB5_573
.LBB5_288:                              # %vector.body5405.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_289:                              # %vector.body5405
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_289
# %bb.290:                              # %vector.body5410.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_291:                              # %vector.body5410
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_291
	b	.LBB5_573
.LBB5_292:                              # %vector.body5393.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_293:                              # %vector.body5393
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_293
# %bb.294:                              # %vector.body5398.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_295:                              # %vector.body5398
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_295
	b	.LBB5_573
.LBB5_296:                              # %vector.body5381.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_297:                              # %vector.body5381
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_297
# %bb.298:                              # %vector.body5386.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_299:                              # %vector.body5386
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_299
	b	.LBB5_573
.LBB5_300:                              # %vector.body5369.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_301:                              # %vector.body5369
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_301
# %bb.302:                              # %vector.body5374.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_303:                              # %vector.body5374
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_303
	b	.LBB5_573
.LBB5_304:                              # %vector.body5348.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_305:                              # %vector.body5348
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_305
# %bb.306:                              # %vector.body5353.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_307:                              # %vector.body5353
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_307
# %bb.308:                              # %vector.body5361.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_309:                              # %vector.body5361
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_309
	b	.LBB5_573
.LBB5_310:                              # %.preheader.i1469.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_311:                              # %vector.body5319
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_311
# %bb.312:                              # %vector.body5324.preheader
	lu12i.w	$a2, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2104
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_313:                              # %vector.body5324
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_313
# %bb.314:                              # %vector.body5332.preheader
	lu12i.w	$a2, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_315:                              # %vector.body5332
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_315
# %bb.316:                              # %vector.body5340.preheader
	lu12i.w	$a2, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 136
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_317:                              # %vector.body5340
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_317
	b	.LBB5_573
.LBB5_318:                              # %vector.body5293.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 8
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_319:                              # %vector.body5293
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_319
# %bb.320:                              # %vector.body5301.preheader
	lu12i.w	$a3, 31
	ori	$a3, $a3, 1072
	add.d	$a3, $a1, $a3
	ori	$a4, $a2, 3328
	xvldi	$xr0, -1424
.LBB5_321:                              # %vector.body5301
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a3, -32
	xvst	$xr0, $a3, 0
	addi.d	$a4, $a4, -16
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB5_321
# %bb.322:                              # %vector.body5306.preheader
	lu12i.w	$a3, 62
	ori	$a3, $a3, 2128
	add.d	$a3, $a1, $a3
	ori	$a4, $a2, 3328
.LBB5_323:                              # %vector.body5306
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a3, -32
	xvst	$xr0, $a3, 0
	addi.d	$a4, $a4, -16
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB5_323
# %bb.324:                              # %vector.body5311.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 3160
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_325:                              # %vector.body5311
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_325
	b	.LBB5_573
.LBB5_326:                              # %vector.body5264.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_327:                              # %vector.body5264
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_327
# %bb.328:                              # %vector.body5269.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_329:                              # %vector.body5269
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_329
# %bb.330:                              # %vector.body5277.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_331:                              # %vector.body5277
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_331
# %bb.332:                              # %vector.body5285.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 3160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_333:                              # %vector.body5285
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_333
	b	.LBB5_573
.LBB5_334:                              # %.preheader.i1529.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_335:                              # %vector.body5254
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_335
# %bb.336:                              # %vector.body5259.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_337:                              # %vector.body5259
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, 64
	bnez	$a0, .LBB5_337
	b	.LBB5_573
.LBB5_338:                              # %.preheader.i1541.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
.LBB5_339:                              # %.preheader.i1541
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_339
# %bb.340:                              # %.preheader37.i1548.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
.LBB5_341:                              # %.preheader37.i1548
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_341
	b	.LBB5_573
.LBB5_342:                              # %.preheader.i1556.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
.LBB5_343:                              # %.preheader.i1556
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_343
# %bb.344:                              # %.preheader.i1563.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1296
	add.d	$a0, $a0, $a1
.LBB5_345:                              # %set1d.exit1086
	lu12i.w	$a2, 64
.LBB5_346:                              # %set1d.exit1086
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB5_573
.LBB5_347:                              # %.preheader34.i1570.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_348:                              # %.preheader34.i1570
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_348
# %bb.349:                              # %.preheader34.i1578.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_350:                              # %.preheader34.i1578
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_350
# %bb.351:                              # %.preheader34.i1586.preheader
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_352:                              # %.preheader34.i1586
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_352
	b	.LBB5_573
.LBB5_353:                              # %.preheader.i1594.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
.LBB5_354:                              # %.preheader.i1594
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_354
# %bb.355:                              # %.preheader34.i1601.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_356:                              # %.preheader34.i1601
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_356
# %bb.357:                              # %.preheader34.i1609.preheader
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_358:                              # %.preheader34.i1609
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_358
	b	.LBB5_573
.LBB5_359:                              # %vector.body5164.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_360:                              # %vector.body5164
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_360
# %bb.361:                              # %vector.body5169.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_362:                              # %vector.body5169
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vext2xv.du.wu	$xr3, $xr3
	xvffint.d.lu	$xr3, $xr3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vfcvt.s.d	$vr2, $vr2, $vr3
	vst	$vr2, $a3, -8
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_362
# %bb.363:                              # %vector.body5177.preheader
	lu12i.w	$a3, 62
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a2, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_364:                              # %vector.body5177
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vext2xv.du.wu	$xr3, $xr3
	xvffint.d.lu	$xr3, $xr3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vfcvt.s.d	$vr2, $vr2, $vr3
	vst	$vr2, $a2, -8
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a2, $a2, 16
	bnez	$a1, .LBB5_364
# %bb.365:                              # %.preheader.i1631.preheader
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
.LBB5_366:                              # %.preheader.i1631
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_366
# %bb.367:                              # %.preheader37.i1638.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
.LBB5_368:                              # %.preheader37.i1638
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_368
	b	.LBB5_573
.LBB5_369:                              # %vector.body5144.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_370:                              # %vector.body5144
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_370
# %bb.371:                              # %vector.body5149.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_372:                              # %vector.body5149
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_372
# %bb.373:                              # %vector.body5154.preheader
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2128
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_374:                              # %vector.body5154
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_374
# %bb.375:                              # %vector.body5159.preheader
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3184
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_376:                              # %vector.body5159
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_376
	b	.LBB5_573
.LBB5_377:                              # %vector.body5124.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	lu12i.w	$a4, 219235
	ori	$a4, $a4, 1981
	xvreplgr2vr.w	$xr0, $a4
.LBB5_378:                              # %vector.body5124
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_378
# %bb.379:                              # %vector.body5129.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_380:                              # %vector.body5129
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_380
# %bb.381:                              # %vector.body5134.preheader
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2128
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_382:                              # %vector.body5134
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_382
# %bb.383:                              # %vector.body5139.preheader
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3184
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_384:                              # %vector.body5139
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_384
	b	.LBB5_573
.LBB5_385:                              # %.preheader.i1678.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_386:                              # %vector.body5095
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_386
# %bb.387:                              # %vector.body5100.preheader
	lu12i.w	$a2, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2104
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_388:                              # %vector.body5100
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_388
# %bb.389:                              # %vector.body5108.preheader
	lu12i.w	$a2, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_390:                              # %vector.body5108
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_390
# %bb.391:                              # %vector.body5116.preheader
	lu12i.w	$a2, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 136
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_392:                              # %vector.body5116
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_392
	b	.LBB5_573
.LBB5_393:                              # %.preheader.i1701.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_394:                              # %vector.body5080
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_394
# %bb.395:                              # %vector.body5085.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	lu12i.w	$a3, 219235
	ori	$a3, $a3, 1981
	xvreplgr2vr.w	$xr0, $a3
.LBB5_396:                              # %vector.body5085
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_396
# %bb.397:                              # %vector.body5090.preheader
	lu12i.w	$a1, 93
	ori	$a1, $a1, 3184
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_398:                              # %vector.body5090
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, 64
	bnez	$a0, .LBB5_398
	b	.LBB5_573
.LBB5_399:                              # %.preheader.i1717.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_400:                              # %vector.body5051
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_400
# %bb.401:                              # %vector.body5056.preheader
	lu12i.w	$a2, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2104
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_402:                              # %vector.body5056
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_402
# %bb.403:                              # %vector.body5064.preheader
	lu12i.w	$a2, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_404:                              # %vector.body5064
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_404
# %bb.405:                              # %vector.body5072.preheader
	lu12i.w	$a2, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 136
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_406:                              # %vector.body5072
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_406
	b	.LBB5_573
.LBB5_407:                              # %.preheader.i1740.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_408:                              # %vector.body5041
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_408
# %bb.409:                              # %vector.body5046.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_410:                              # %vector.body5046
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, 64
	bnez	$a0, .LBB5_410
	b	.LBB5_573
.LBB5_411:                              # %vector.body5018.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_412:                              # %vector.body5018
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_412
# %bb.413:                              # %vector.body5023.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	lu12i.w	$a4, 219235
	ori	$a4, $a4, 1981
	xvreplgr2vr.w	$xr1, $a4
.LBB5_414:                              # %vector.body5023
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr1, $a2, -32
	xvst	$xr1, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_414
# %bb.415:                              # %vector.body5028.preheader
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2128
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_416:                              # %vector.body5028
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_416
# %bb.417:                              # %vector.body5033.preheader
	lu12i.w	$a2, 93
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_418:                              # %vector.body5033
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_418
	b	.LBB5_573
.LBB5_419:                              # %.preheader.i1769.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_420:                              # %vector.body5013
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_420
	b	.LBB5_573
.LBB5_421:                              # %.preheader.i1777.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_422:                              # %vector.body5008
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_422
	b	.LBB5_573
.LBB5_423:                              # %vector.body4993.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 32
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	xvldi	$xr0, -1424
.LBB5_424:                              # %vector.body4993
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_424
# %bb.425:                              # %.preheader.i1789.preheader
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr1, -3264
.LBB5_426:                              # %.preheader.i1789
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr1, $a1, -512
	xvst	$xr1, $a1, -480
	xvst	$xr1, $a1, -448
	xvst	$xr1, $a1, -416
	xvst	$xr1, $a1, -384
	xvst	$xr1, $a1, -352
	xvst	$xr1, $a1, -320
	xvst	$xr1, $a1, -288
	xvst	$xr1, $a1, -256
	xvst	$xr1, $a1, -224
	xvst	$xr1, $a1, -192
	xvst	$xr1, $a1, -160
	xvst	$xr1, $a1, -128
	xvst	$xr1, $a1, -96
	xvst	$xr1, $a1, -64
	xvst	$xr1, $a1, -32
	xvst	$xr1, $a1, 0
	xvst	$xr1, $a1, 32
	xvst	$xr1, $a1, 64
	xvst	$xr1, $a1, 96
	xvst	$xr1, $a1, 128
	xvst	$xr1, $a1, 160
	xvst	$xr1, $a1, 192
	xvst	$xr1, $a1, 224
	xvst	$xr1, $a1, 256
	xvst	$xr1, $a1, 288
	xvst	$xr1, $a1, 320
	xvst	$xr1, $a1, 352
	xvst	$xr1, $a1, 384
	xvst	$xr1, $a1, 416
	xvst	$xr1, $a1, 448
	xvst	$xr1, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_426
# %bb.427:                              # %.preheader.i1796.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
.LBB5_428:                              # %.preheader.i1796
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_428
	b	.LBB5_573
.LBB5_429:                              # %vector.body4978.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 32
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	xvldi	$xr0, -1424
.LBB5_430:                              # %vector.body4978
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_430
# %bb.431:                              # %.preheader.i1807.preheader
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr1, -3264
.LBB5_432:                              # %.preheader.i1807
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr1, $a1, -512
	xvst	$xr1, $a1, -480
	xvst	$xr1, $a1, -448
	xvst	$xr1, $a1, -416
	xvst	$xr1, $a1, -384
	xvst	$xr1, $a1, -352
	xvst	$xr1, $a1, -320
	xvst	$xr1, $a1, -288
	xvst	$xr1, $a1, -256
	xvst	$xr1, $a1, -224
	xvst	$xr1, $a1, -192
	xvst	$xr1, $a1, -160
	xvst	$xr1, $a1, -128
	xvst	$xr1, $a1, -96
	xvst	$xr1, $a1, -64
	xvst	$xr1, $a1, -32
	xvst	$xr1, $a1, 0
	xvst	$xr1, $a1, 32
	xvst	$xr1, $a1, 64
	xvst	$xr1, $a1, 96
	xvst	$xr1, $a1, 128
	xvst	$xr1, $a1, 160
	xvst	$xr1, $a1, 192
	xvst	$xr1, $a1, 224
	xvst	$xr1, $a1, 256
	xvst	$xr1, $a1, 288
	xvst	$xr1, $a1, 320
	xvst	$xr1, $a1, 352
	xvst	$xr1, $a1, 384
	xvst	$xr1, $a1, 416
	xvst	$xr1, $a1, 448
	xvst	$xr1, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_432
# %bb.433:                              # %.preheader.i1814.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
.LBB5_434:                              # %.preheader.i1814
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_434
	b	.LBB5_573
.LBB5_435:                              # %vector.body4947.preheader
	pcalau12i	$s1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $s1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$s0, $a0, %pc_lo12(global_data)
	addi.d	$a0, $s0, 8
	lu12i.w	$s2, 7
	ori	$a1, $s2, 3328
.LBB5_436:                              # %vector.body4947
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_436
# %bb.437:                              # %.preheader.i1826.preheader
	lu12i.w	$a1, 31
	ori	$a0, $a1, 1040
	add.d	$a0, $s0, $a0
	ori	$fp, $a1, 1024
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 62
	vld	$vr0, $s1, %pc_lo12(.LCPI5_0)
	ori	$a0, $a0, 2104
	add.d	$a0, $s0, $a0
	ori	$a1, $s2, 3328
.LBB5_438:                              # %vector.body4955
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_438
# %bb.439:                              # %vector.body4963.preheader
	lu12i.w	$a0, 93
	vld	$vr0, $s1, %pc_lo12(.LCPI5_0)
	ori	$a0, $a0, 3160
	add.d	$a0, $s0, $a0
	ori	$a1, $s2, 3328
.LBB5_440:                              # %vector.body4963
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_440
# %bb.441:                              # %.preheader.i1840.preheader
	lu12i.w	$a0, 125
	ori	$a0, $a0, 128
	add.d	$a0, $s0, $a0
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 156
	ori	$a0, $a0, 1728
	add.d	$a0, $s0, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_442:                              # %.preheader34.i1844
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_442
	b	.LBB5_573
.LBB5_443:                              # %vector.body4923.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_444:                              # %vector.body4923
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_444
# %bb.445:                              # %vector.body4928.preheader
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	xvld	$xr1, $a2, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr2, $a3, %pc_lo12(.LCPI5_2)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_446:                              # %vector.body4928
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr3, $xr2, 1
	xvaddi.du	$xr4, $xr1, 1
	xvmul.d	$xr4, $xr4, $xr4
	xvmul.d	$xr3, $xr3, $xr3
	xvpickve2gr.d	$a6, $xr3, 0
	vinsgr2vr.w	$vr5, $a6, 0
	xvpickve2gr.d	$a6, $xr3, 1
	vinsgr2vr.w	$vr5, $a6, 1
	xvpickve2gr.d	$a6, $xr3, 2
	vinsgr2vr.w	$vr5, $a6, 2
	xvpickve2gr.d	$a6, $xr3, 3
	vinsgr2vr.w	$vr5, $a6, 3
	xvpickve2gr.d	$a6, $xr4, 0
	vinsgr2vr.w	$vr3, $a6, 0
	xvpickve2gr.d	$a6, $xr4, 1
	vinsgr2vr.w	$vr3, $a6, 1
	xvpickve2gr.d	$a6, $xr4, 2
	vinsgr2vr.w	$vr3, $a6, 2
	xvpickve2gr.d	$a6, $xr4, 3
	vinsgr2vr.w	$vr3, $a6, 3
	xvpermi.q	$xr5, $xr3, 2
	xvffint.s.wu	$xr3, $xr5
	xvfrecip.s	$xr3, $xr3
	xvst	$xr3, $a4, 0
	xvaddi.du	$xr2, $xr2, 8
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_446
# %bb.447:                              # %vector.body4935.preheader
	lu12i.w	$a4, 62
	xvld	$xr1, $a2, %pc_lo12(.LCPI5_1)
	xvld	$xr2, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a4, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_448:                              # %vector.body4935
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr3, $xr2, 1
	xvaddi.du	$xr4, $xr1, 1
	xvmul.d	$xr4, $xr4, $xr4
	xvmul.d	$xr3, $xr3, $xr3
	xvpickve2gr.d	$a4, $xr3, 0
	vinsgr2vr.w	$vr5, $a4, 0
	xvpickve2gr.d	$a4, $xr3, 1
	vinsgr2vr.w	$vr5, $a4, 1
	xvpickve2gr.d	$a4, $xr3, 2
	vinsgr2vr.w	$vr5, $a4, 2
	xvpickve2gr.d	$a4, $xr3, 3
	vinsgr2vr.w	$vr5, $a4, 3
	xvpickve2gr.d	$a4, $xr4, 0
	vinsgr2vr.w	$vr3, $a4, 0
	xvpickve2gr.d	$a4, $xr4, 1
	vinsgr2vr.w	$vr3, $a4, 1
	xvpickve2gr.d	$a4, $xr4, 2
	vinsgr2vr.w	$vr3, $a4, 2
	xvpickve2gr.d	$a4, $xr4, 3
	vinsgr2vr.w	$vr3, $a4, 3
	xvpermi.q	$xr5, $xr3, 2
	xvffint.s.wu	$xr3, $xr5
	xvfrecip.s	$xr3, $xr3
	xvst	$xr3, $a2, 0
	xvaddi.du	$xr2, $xr2, 8
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_448
# %bb.449:                              # %vector.body4942.preheader
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3184
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_450:                              # %vector.body4942
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_450
	b	.LBB5_573
.LBB5_451:                              # %vector.body4902.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_452:                              # %vector.body4902
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_452
# %bb.453:                              # %vector.body4907.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_454:                              # %vector.body4907
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_454
# %bb.455:                              # %vector.body4915.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_456:                              # %vector.body4915
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_456
	b	.LBB5_573
.LBB5_457:                              # %vector.body4871.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_458:                              # %vector.body4871
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_458
# %bb.459:                              # %vector.body4876.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_460:                              # %vector.body4876
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_460
# %bb.461:                              # %vector.body4881.preheader
	lu12i.w	$a3, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_462:                              # %vector.body4881
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_462
# %bb.463:                              # %vector.body4889.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 3160
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_464:                              # %vector.body4889
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_464
# %bb.465:                              # %vector.body4897.preheader
	lu12i.w	$a2, 125
	ori	$a2, $a2, 160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	xvldi	$xr0, -3264
.LBB5_466:                              # %vector.body4897
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_466
	b	.LBB5_573
.LBB5_467:                              # %vector.body4843.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_468:                              # %vector.body4843
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_468
# %bb.469:                              # %vector.body4848.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_470:                              # %vector.body4848
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_470
# %bb.471:                              # %vector.body4853.preheader
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2128
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_472:                              # %vector.body4853
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_472
# %bb.473:                              # %vector.body4858.preheader
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3184
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	lu12i.w	$a4, 219235
	ori	$a4, $a4, 1981
	xvreplgr2vr.w	$xr0, $a4
.LBB5_474:                              # %vector.body4858
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_474
# %bb.475:                              # %vector.body4863.preheader
	lu12i.w	$a2, 125
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 136
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_476:                              # %vector.body4863
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_476
	b	.LBB5_573
.LBB5_477:                              # %.preheader.i1927.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_478:                              # %vector.body4817
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_478
# %bb.479:                              # %vector.body4822.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
.LBB5_480:                              # %vector.body4822
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_480
# %bb.481:                              # %vector.body4827.preheader
	lu12i.w	$a2, 93
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_482:                              # %vector.body4827
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_482
# %bb.483:                              # %vector.body4835.preheader
	lu12i.w	$a2, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 136
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_484:                              # %vector.body4835
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_484
	b	.LBB5_573
.LBB5_485:                              # %.preheader.i1949.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
.LBB5_486:                              # %.preheader.i1949
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_486
# %bb.487:                              # %.preheader.i1956.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	lu12i.w	$a3, 219235
	ori	$a3, $a3, 1981
	xvreplgr2vr.w	$xr0, $a3
.LBB5_488:                              # %.preheader.i1956
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_488
# %bb.489:                              # %.preheader.i1963.preheader
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
.LBB5_490:                              # %.preheader.i1963
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_490
	b	.LBB5_573
.LBB5_491:                              # %vector.body4773.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_492:                              # %vector.body4773
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_492
# %bb.493:                              # %vector.body4778.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_494:                              # %vector.body4778
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_494
# %bb.495:                              # %vector.body4786.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_496:                              # %vector.body4786
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_496
# %bb.497:                              # %vector.body4794.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 3160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_498:                              # %vector.body4794
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_498
	b	.LBB5_573
.LBB5_499:                              # %vector.body4734.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_500:                              # %vector.body4734
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_500
# %bb.501:                              # %vector.body4739.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_502:                              # %vector.body4739
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_502
# %bb.503:                              # %vector.body4744.preheader
	lu12i.w	$a2, 46
	ori	$a2, $a2, 3632
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1296
.LBB5_504:                              # %vector.body4744
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_504
# %bb.505:                              # %vector.body4749.preheader
	lu12i.w	$a3, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_506:                              # %vector.body4749
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_506
# %bb.507:                              # %vector.body4757.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 3160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_508:                              # %vector.body4757
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_508
# %bb.509:                              # %vector.body4765.preheader
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 136
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_510:                              # %vector.body4765
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_510
	b	.LBB5_573
.LBB5_511:                              # %vector.body4695.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1296
.LBB5_512:                              # %vector.body4695
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_512
# %bb.513:                              # %vector.body4700.preheader
	addu16i.d	$a2, $a0, 1
	addi.d	$a2, $a2, -1504
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_514:                              # %vector.body4700
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_514
# %bb.515:                              # %vector.body4705.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_516:                              # %vector.body4705
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_516
# %bb.517:                              # %vector.body4710.preheader
	lu12i.w	$a3, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_518:                              # %vector.body4710
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_518
# %bb.519:                              # %vector.body4718.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 3160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_520:                              # %vector.body4718
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_520
# %bb.521:                              # %vector.body4726.preheader
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 136
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_522:                              # %vector.body4726
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_522
	b	.LBB5_573
.LBB5_523:                              # %vector.body4656.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1296
.LBB5_524:                              # %vector.body4656
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_524
# %bb.525:                              # %vector.body4661.preheader
	addu16i.d	$a2, $a0, 1
	addi.d	$a2, $a2, -1504
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_526:                              # %vector.body4661
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_526
# %bb.527:                              # %vector.body4666.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_528:                              # %vector.body4666
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_528
# %bb.529:                              # %vector.body4671.preheader
	lu12i.w	$a3, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_530:                              # %vector.body4671
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_530
# %bb.531:                              # %vector.body4679.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 3160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_532:                              # %vector.body4679
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_532
# %bb.533:                              # %vector.body4687.preheader
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 136
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_534:                              # %vector.body4687
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_534
	b	.LBB5_573
.LBB5_535:                              # %vector.body4622.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_536:                              # %vector.body4622
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_536
# %bb.537:                              # %vector.body4627.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_538:                              # %vector.body4627
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_538
# %bb.539:                              # %vector.body4632.preheader
	lu12i.w	$a3, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_540:                              # %vector.body4632
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_540
# %bb.541:                              # %vector.body4640.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 3160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_542:                              # %vector.body4640
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_542
# %bb.543:                              # %vector.body4648.preheader
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 136
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_544:                              # %vector.body4648
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_544
	b	.LBB5_573
.LBB5_545:                              # %vector.body4601.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_546:                              # %vector.body4601
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_546
# %bb.547:                              # %vector.body4606.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_548:                              # %vector.body4606
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_548
# %bb.549:                              # %vector.body4614.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_550:                              # %vector.body4614
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_550
	b	.LBB5_573
.LBB5_551:                              # %vector.body4580.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_552:                              # %vector.body4580
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_552
# %bb.553:                              # %vector.body4585.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_554:                              # %vector.body4585
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_554
# %bb.555:                              # %vector.body4593.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_556:                              # %vector.body4593
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_556
	b	.LBB5_573
.LBB5_557:                              # %.preheader.i2121.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_558:                              # %vector.body4570
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_558
# %bb.559:                              # %vector.body4575.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_560:                              # %vector.body4575
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, 64
	bnez	$a0, .LBB5_560
	b	.LBB5_573
.LBB5_561:                              # %.preheader.i2133.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_562:                              # %vector.body4565
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_562
	b	.LBB5_573
.LBB5_563:                              # %.preheader.i2141.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_564:                              # %vector.body4560
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_564
	b	.LBB5_573
.LBB5_565:                              # %vector.body4552.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+8)
	addi.d	$a0, $a0, %pc_lo12(global_data+8)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_566:                              # %vector.body4552
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_566
	b	.LBB5_573
.LBB5_567:                              # %.preheader.i2154.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
.LBB5_568:                              # %.preheader.i2154
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_568
# %bb.569:                              # %.preheader34.i2161.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_570:                              # %.preheader34.i2161
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_570
# %bb.571:                              # %.preheader34.i2169.preheader
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_572:                              # %.preheader34.i2169
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_572
.LBB5_573:                              # %set1d.exit1086
	move	$a0, $zero
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB5_574:                              # %.preheader.i2177.preheader
	pcalau12i	$a0, %pc_hi20(global_data+640192)
	addi.d	$a0, $a0, %pc_lo12(global_data+640192)
	b	.LBB5_345
.LBB5_575:                              # %vector.body4525.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+8)
	addi.d	$a0, $a0, %pc_lo12(global_data+8)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_576:                              # %vector.body4525
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_576
	b	.LBB5_573
.LBB5_577:                              # %vector.body4520.preheader
	pcalau12i	$a0, %pc_hi20(global_data+32)
	addi.d	$a0, $a0, %pc_lo12(global_data+32)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	lu12i.w	$a2, 260096
	ori	$a2, $a2, 8
	xvreplgr2vr.w	$xr0, $a2
.LBB5_578:                              # %vector.body4520
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_578
	b	.LBB5_573
.LBB5_579:                              # %vector.body4504.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 8
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_580:                              # %vector.body4504
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_580
# %bb.581:                              # %vector.body4512.preheader
	lu12i.w	$a3, 31
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 1048
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_582:                              # %vector.body4512
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_582
	b	.LBB5_573
.LBB5_583:                              # %vector.body4496.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+8)
	addi.d	$a0, $a0, %pc_lo12(global_data+8)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_584:                              # %vector.body4496
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_584
	b	.LBB5_573
.LBB5_585:                              # %vector.body4488.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+8)
	addi.d	$a0, $a0, %pc_lo12(global_data+8)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_586:                              # %vector.body4488
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_586
	b	.LBB5_573
.LBB5_587:                              # %vector.body4480.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+8)
	addi.d	$a0, $a0, %pc_lo12(global_data+8)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_588:                              # %vector.body4480
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_588
	b	.LBB5_573
.LBB5_589:                              # %vector.body4472.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 8
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
.LBB5_590:                              # %vector.body4472
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_590
	b	.LBB5_607
.LBB5_591:                              # %.preheader.i2230.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s1, 31
	ori	$s0, $s1, 1024
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s1, 1040
	add.d	$a0, $fp, $a0
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 62
	ori	$a0, $a0, 2104
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a3, $a0, 3328
.LBB5_592:                              # %vector.body4448
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_592
# %bb.593:                              # %vector.body4456.preheader
	lu12i.w	$a2, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_594:                              # %vector.body4456
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_594
# %bb.595:                              # %vector.body4464.preheader
	lu12i.w	$a2, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 136
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_596:                              # %vector.body4464
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_596
	b	.LBB5_573
.LBB5_597:                              # %.preheader34.i2253.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_598:                              # %.preheader34.i2253
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_598
# %bb.599:                              # %set2d.exit2260
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1212
	b	.LBB5_630
.LBB5_600:                              # %vector.body4433.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+8)
	addi.d	$a0, $a0, %pc_lo12(global_data+8)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_601:                              # %vector.body4433
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_601
	b	.LBB5_573
.LBB5_602:                              # %vector.body4426.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI5_2)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_603:                              # %vector.body4426
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_603
# %bb.604:                              # %.preheader.i2271.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	b	.LBB5_610
.LBB5_605:                              # %vector.body4418.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 8
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
.LBB5_606:                              # %vector.body4418
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_606
.LBB5_607:                              # %set1d.exit2229
	lu12i.w	$a1, 31
	ori	$a1, $a1, 1020
	lu12i.w	$a2, -262144
	b	.LBB5_687
.LBB5_608:                              # %vector.body4413.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 32
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	xvldi	$xr0, -1424
.LBB5_609:                              # %vector.body4413
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_609
.LBB5_610:                              # %.preheader.i2284.preheader
	lu12i.w	$a1, 31
	ori	$a2, $a1, 1040
	add.d	$a0, $a0, $a2
	ori	$a2, $a1, 1024
	b	.LBB5_346
.LBB5_611:                              # %vector.body4408.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$s0, $a0, %pc_lo12(global_data)
	addi.d	$a0, $s0, 32
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_612:                              # %vector.body4408
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_612
# %bb.613:                              # %.preheader.i2292.preheader
	lu12i.w	$a1, 31
	ori	$a0, $a1, 1040
	add.d	$a0, $s0, $a0
	ori	$fp, $a1, 1024
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 62
	ori	$a0, $a0, 2096
	add.d	$a0, $s0, $a0
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB5_573
.LBB5_614:                              # %vector.body4374.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_615:                              # %vector.body4374
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_615
# %bb.616:                              # %vector.body4379.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_617:                              # %vector.body4379
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_617
# %bb.618:                              # %vector.body4384.preheader
	lu12i.w	$a3, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_619:                              # %vector.body4384
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_619
# %bb.620:                              # %vector.body4392.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 3160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_621:                              # %vector.body4392
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_621
# %bb.622:                              # %vector.body4400.preheader
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 136
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_623:                              # %vector.body4400
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_623
	b	.LBB5_573
.LBB5_624:                              # %vector.body4366.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 8
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
.LBB5_625:                              # %vector.body4366
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_625
# %bb.626:                              # %set1d.exit2327
	lu12i.w	$a1, 31
	b	.LBB5_686
.LBB5_627:                              # %vector.body4359.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI5_2)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_628:                              # %vector.body4359
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_628
# %bb.629:                              # %set1d.exit2332
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 31
	ori	$a1, $a1, 1020
.LBB5_630:                              # %set1d.exit1086
	lu12i.w	$a2, 262144
	stx.w	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_631:                              # %.preheader.i2333.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1048
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_632:                              # %vector.body4351
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_632
	b	.LBB5_573
.LBB5_633:                              # %vector.body4335.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 8
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_634:                              # %vector.body4335
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_634
# %bb.635:                              # %vector.body4343.preheader
	lu12i.w	$a3, 31
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 1048
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_636:                              # %vector.body4343
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_636
	b	.LBB5_573
.LBB5_637:                              # %.preheader34.i2352.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_638:                              # %.preheader34.i2352
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_638
# %bb.639:                              # %.preheader.i2360.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	xvldi	$xr0, -1424
.LBB5_640:                              # %.preheader.i2360
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_640
	b	.LBB5_573
.LBB5_641:                              # %vector.body4313.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_642:                              # %vector.body4313
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_642
# %bb.643:                              # %vector.body4318.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_644:                              # %vector.body4318
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, 64
	bnez	$a1, .LBB5_644
	b	.LBB5_653
.LBB5_645:                              # %vector.body4297.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 8
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_646:                              # %vector.body4297
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_646
# %bb.647:                              # %vector.body4305.preheader
	lu12i.w	$a3, 31
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 1048
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_648:                              # %vector.body4305
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_648
	b	.LBB5_573
.LBB5_649:                              # %vector.body4287.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_650:                              # %vector.body4287
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_650
# %bb.651:                              # %vector.body4292.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_652:                              # %vector.body4292
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, 64
	bnez	$a1, .LBB5_652
.LBB5_653:                              # %set1d.exit2374
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2096
	lu12i.w	$a2, 260096
	stx.w	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_654:                              # %vector.body4266.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_655:                              # %vector.body4266
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_655
# %bb.656:                              # %vector.body4271.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_657:                              # %vector.body4271
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_657
# %bb.658:                              # %vector.body4279.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_659:                              # %vector.body4279
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_659
	b	.LBB5_573
.LBB5_660:                              # %vector.body4245.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_661:                              # %vector.body4245
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_661
# %bb.662:                              # %vector.body4250.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_663:                              # %vector.body4250
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_663
# %bb.664:                              # %vector.body4258.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_665:                              # %vector.body4258
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_665
	b	.LBB5_573
.LBB5_666:                              # %.preheader.i2421.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_667:                              # %vector.body4219
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_667
# %bb.668:                              # %vector.body4224.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
.LBB5_669:                              # %vector.body4224
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_669
# %bb.670:                              # %vector.body4229.preheader
	lu12i.w	$a2, 93
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 3160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_671:                              # %vector.body4229
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_671
# %bb.672:                              # %vector.body4237.preheader
	lu12i.w	$a2, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 136
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_673:                              # %vector.body4237
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_673
	b	.LBB5_573
.LBB5_674:                              # %.preheader.i2443.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	xvldi	$xr0, -1424
.LBB5_675:                              # %.preheader.i2443
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_675
# %bb.676:                              # %.preheader34.i2450.preheader
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_677:                              # %.preheader34.i2450
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_677
# %bb.678:                              # %.preheader34.i2458.preheader
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_679:                              # %.preheader34.i2458
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_679
	b	.LBB5_573
.LBB5_680:                              # %vector.body4179.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 32
	lu12i.w	$a2, 7
	ori	$a3, $a2, 3328
	xvldi	$xr0, -1424
.LBB5_681:                              # %vector.body4179
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a3, $a3, -16
	addi.d	$a1, $a1, 64
	bnez	$a3, .LBB5_681
# %bb.682:                              # %vector.body4184.preheader
	lu12i.w	$a1, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a4, $a1, 1048
	add.d	$a4, $a0, $a4
	ori	$a5, $a2, 3328
.LBB5_683:                              # %vector.body4184
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a4, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_683
# %bb.684:                              # %vector.body4192.preheader
	lu12i.w	$a4, 62
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a3, $a4, 2104
	add.d	$a3, $a0, $a3
	ori	$a2, $a2, 3328
.LBB5_685:                              # %vector.body4192
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, 16
	bnez	$a2, .LBB5_685
.LBB5_686:                              # %set1d.exit2479
	ori	$a1, $a1, 1020
	lu12i.w	$a2, -264192
.LBB5_687:                              # %set1d.exit1086
	lu32i.d	$a2, 0
	stx.w	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_688:                              # %vector.body4167.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI5_2)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a1, $a0, %pc_lo12(global_data)
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
.LBB5_689:                              # %vector.body4167
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a3, $xr2, 0
	vinsgr2vr.w	$vr4, $a3, 0
	xvpickve2gr.d	$a3, $xr2, 1
	vinsgr2vr.w	$vr4, $a3, 1
	xvpickve2gr.d	$a3, $xr2, 2
	vinsgr2vr.w	$vr4, $a3, 2
	xvpickve2gr.d	$a3, $xr2, 3
	vinsgr2vr.w	$vr4, $a3, 3
	xvpickve2gr.d	$a3, $xr3, 0
	vinsgr2vr.w	$vr2, $a3, 0
	xvpickve2gr.d	$a3, $xr3, 1
	vinsgr2vr.w	$vr2, $a3, 1
	xvpickve2gr.d	$a3, $xr3, 2
	vinsgr2vr.w	$vr2, $a3, 2
	xvpickve2gr.d	$a3, $xr3, 3
	vinsgr2vr.w	$vr2, $a3, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a1, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_689
# %bb.690:                              # %vector.body4174.preheader
	pcalau12i	$a1, %pc_hi20(global_data+128048)
	addi.d	$a1, $a1, %pc_lo12(global_data+128048)
	ori	$a0, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_691:                              # %vector.body4174
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, 64
	bnez	$a0, .LBB5_691
	b	.LBB5_573
.LBB5_692:                              # %vector.body4155.preheader
	pcalau12i	$a0, %pc_hi20(array+32)
	addi.d	$a0, $a0, %pc_lo12(array+32)
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_693:                              # %vector.body4155
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a2, $a2, -16
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB5_693
# %bb.694:                              # %vector.body4160.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI5_2)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	ori	$a1, $a1, 3328
.LBB5_695:                              # %vector.body4160
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_695
	b	.LBB5_573
.LBB5_696:                              # %.preheader.i2498.preheader
	pcalau12i	$a0, %pc_hi20(array)
	addi.d	$a0, $a0, %pc_lo12(array)
	lu12i.w	$a1, 31
	ori	$a2, $a1, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI5_2)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_697:                              # %vector.body4148
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_697
	b	.LBB5_573
.LBB5_698:                              # %vector.body4136.preheader
	pcalau12i	$a0, %pc_hi20(array+32)
	addi.d	$a0, $a0, %pc_lo12(array+32)
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_699:                              # %vector.body4136
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a2, $a2, -16
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB5_699
# %bb.700:                              # %vector.body4141.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI5_2)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	ori	$a1, $a1, 3328
.LBB5_701:                              # %vector.body4141
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_701
	b	.LBB5_573
.LBB5_702:                              # %vector.body4124.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_703:                              # %vector.body4124
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_703
# %bb.704:                              # %vector.body4129.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_705:                              # %vector.body4129
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_705
	b	.LBB5_573
.LBB5_706:                              # %vector.body4112.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_707:                              # %vector.body4112
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_707
# %bb.708:                              # %vector.body4117.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_709:                              # %vector.body4117
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_709
	b	.LBB5_573
.LBB5_710:                              # %vector.body4081.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	addi.d	$a0, $fp, 32
	lu12i.w	$s0, 7
	ori	$a1, $s0, 3328
	xvldi	$xr0, -1424
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
.LBB5_711:                              # %vector.body4081
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_711
# %bb.712:                              # %vector.body4086.preheader
	lu12i.w	$a1, 31
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a2, $a1, 1048
	add.d	$a2, $fp, $a2
	ori	$a3, $s0, 3328
.LBB5_713:                              # %vector.body4086
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_713
# %bb.714:                              # %vector.body4094.preheader
	lu12i.w	$a2, 62
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a2, 2104
	add.d	$a0, $fp, $a0
	ori	$a2, $s0, 3328
.LBB5_715:                              # %vector.body4094
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB5_715
# %bb.716:                              # %vector.body4102.preheader
	lu12i.w	$a0, 93
	ori	$a0, $a0, 3184
	add.d	$a0, $fp, $a0
	ori	$a2, $s0, 3328
	xvldi	$xr0, -1296
.LBB5_717:                              # %vector.body4102
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a2, $a2, -16
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB5_717
# %bb.718:                              # %.preheader.i2552.preheader
	lu12i.w	$a0, 104
	ori	$a0, $a0, 760
	add.d	$a0, $fp, $a0
	ori	$a2, $a1, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 114
	ori	$a0, $a0, 2500
	add.d	$a0, $fp, $a0
	ori	$a1, $s0, 3328
.LBB5_719:                              # %vector.body4107
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_719
	b	.LBB5_573
.LBB5_720:                              # %vector.body4044.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_721:                              # %vector.body4044
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_721
# %bb.722:                              # %vector.body4049.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_723:                              # %vector.body4049
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_723
# %bb.724:                              # %vector.body4057.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_725:                              # %vector.body4057
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_725
# %bb.726:                              # %vector.body4065.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 3160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_727:                              # %vector.body4065
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_727
# %bb.728:                              # %vector.body4073.preheader
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 136
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_729:                              # %vector.body4073
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_729
	b	.LBB5_573
.LBB5_730:                              # %vector.body4023.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_731:                              # %vector.body4023
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_731
# %bb.732:                              # %vector.body4028.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_733:                              # %vector.body4028
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_733
# %bb.734:                              # %vector.body4036.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_735:                              # %vector.body4036
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_735
	b	.LBB5_573
.LBB5_736:                              # %vector.body4007.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 31
	ori	$a1, $a1, 1048
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a1
	lu12i.w	$a1, 7
	ori	$a4, $a1, 3328
.LBB5_737:                              # %vector.body4007
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_737
# %bb.738:                              # %vector.body4015.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_739:                              # %vector.body4015
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_739
	b	.LBB5_573
.LBB5_740:                              # %.preheader.i2608.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_741:                              # %vector.body3997
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_741
# %bb.742:                              # %vector.body4002.preheader
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	lu12i.w	$a2, 219235
	ori	$a2, $a2, 1981
	xvreplgr2vr.w	$xr0, $a2
.LBB5_743:                              # %vector.body4002
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, 64
	bnez	$a0, .LBB5_743
	b	.LBB5_573
.LBB5_744:                              # %.preheader.i2620.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a1, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a1, %pc_lo12(.LCPI5_2)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_745:                              # %vector.body3990
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_745
	b	.LBB5_573
.LBB5_746:                              # %vector.body3959.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_747:                              # %vector.body3959
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_747
# %bb.748:                              # %vector.body3964.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_749:                              # %vector.body3964
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_749
# %bb.750:                              # %vector.body3969.preheader
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2128
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_751:                              # %vector.body3969
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_751
# %bb.752:                              # %vector.body3974.preheader
	lu12i.w	$a3, 93
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 3160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_753:                              # %vector.body3974
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_753
# %bb.754:                              # %vector.body3982.preheader
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 136
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_755:                              # %vector.body3982
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_755
	b	.LBB5_573
.LBB5_756:                              # %vector.body3930.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_757:                              # %vector.body3930
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_757
# %bb.758:                              # %vector.body3935.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_759:                              # %vector.body3935
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_759
# %bb.760:                              # %vector.body3943.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2104
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_761:                              # %vector.body3943
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_761
# %bb.762:                              # %vector.body3951.preheader
	lu12i.w	$a3, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 3160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_763:                              # %vector.body3951
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_763
	b	.LBB5_573
.LBB5_764:                              # %vector.body3909.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_765:                              # %vector.body3909
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_765
# %bb.766:                              # %vector.body3914.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_767:                              # %vector.body3914
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_767
# %bb.768:                              # %vector.body3922.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_769:                              # %vector.body3922
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_769
	b	.LBB5_573
.LBB5_770:                              # %.preheader.i2684.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_771:                              # %vector.body3888
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_771
# %bb.772:                              # %vector.body3893.preheader
	lu12i.w	$a2, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2104
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_773:                              # %vector.body3893
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_773
# %bb.774:                              # %vector.body3901.preheader
	lu12i.w	$a2, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 3160
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_775:                              # %vector.body3901
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_775
	b	.LBB5_573
.LBB5_776:                              # %vector.body3875.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_777:                              # %vector.body3875
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_777
# %bb.778:                              # %vector.body3880.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 1048
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_779:                              # %vector.body3880
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_779
	b	.LBB5_573
.LBB5_780:                              # %.preheader.i2711.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_781:                              # %vector.body3863
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a2, $a2, -16
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB5_781
# %bb.782:                              # %vector.body3868.preheader
	lu12i.w	$a0, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a2, %pc_lo12(.LCPI5_1)
	pcalau12i	$a2, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a2, %pc_lo12(.LCPI5_2)
	ori	$a0, $a0, 2096
	add.d	$a0, $fp, $a0
	ori	$a1, $a1, 3328
.LBB5_783:                              # %vector.body3868
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_783
	b	.LBB5_573
.LBB5_784:                              # %.preheader.i2724.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_785:                              # %vector.body3842
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_785
# %bb.786:                              # %vector.body3847.preheader
	lu12i.w	$a2, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2104
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_787:                              # %vector.body3847
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_787
# %bb.788:                              # %vector.body3855.preheader
	lu12i.w	$a2, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 3160
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_789:                              # %vector.body3855
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_789
	b	.LBB5_573
.LBB5_790:                              # %vector.body3826.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 8
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_791:                              # %vector.body3826
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_791
# %bb.792:                              # %vector.body3834.preheader
	lu12i.w	$a3, 31
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 1048
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_793:                              # %vector.body3834
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_793
	b	.LBB5_573
.LBB5_794:                              # %vector.body3811.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 8
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
.LBB5_795:                              # %vector.body3811
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_795
# %bb.796:                              # %.preheader34.i2757.preheader
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_797:                              # %.preheader34.i2757
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a0, -512
	xvst	$xr0, $a0, -480
	xvst	$xr0, $a0, -448
	xvst	$xr0, $a0, -416
	xvst	$xr0, $a0, -384
	xvst	$xr0, $a0, -352
	xvst	$xr0, $a0, -320
	xvst	$xr0, $a0, -288
	xvst	$xr0, $a0, -256
	xvst	$xr0, $a0, -224
	xvst	$xr0, $a0, -192
	xvst	$xr0, $a0, -160
	xvst	$xr0, $a0, -128
	xvst	$xr0, $a0, -96
	xvst	$xr0, $a0, -64
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_797
	b	.LBB5_573
.LBB5_798:                              # %.preheader.i2765.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1072
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_799:                              # %vector.body3790
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB5_799
# %bb.800:                              # %vector.body3795.preheader
	lu12i.w	$a2, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2104
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_801:                              # %vector.body3795
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a2, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_801
# %bb.802:                              # %vector.body3803.preheader
	lu12i.w	$a2, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 3160
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_803:                              # %vector.body3803
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a1, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_803
	b	.LBB5_573
.LBB5_804:                              # %vector.body3769.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_805:                              # %vector.body3769
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_805
# %bb.806:                              # %vector.body3774.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_807:                              # %vector.body3774
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_807
# %bb.808:                              # %vector.body3782.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_809:                              # %vector.body3782
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_809
	b	.LBB5_573
.LBB5_810:                              # %.preheader.i2797.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a1, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a1, %pc_lo12(.LCPI5_2)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_811:                              # %vector.body3762
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_811
	b	.LBB5_573
.LBB5_812:                              # %.preheader.i2806.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a1, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a1, %pc_lo12(.LCPI5_2)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_813:                              # %vector.body3755
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_813
	b	.LBB5_573
.LBB5_814:                              # %.preheader.i2815.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a1, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a1, %pc_lo12(.LCPI5_2)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_815:                              # %vector.body3748
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_815
	b	.LBB5_573
.LBB5_816:                              # %.preheader.i2824.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a1, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a1, %pc_lo12(.LCPI5_2)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_817:                              # %vector.body3741
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_817
	b	.LBB5_573
.LBB5_818:                              # %.preheader.i2833.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a1, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a1, %pc_lo12(.LCPI5_2)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_819:                              # %vector.body3734
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_819
	b	.LBB5_573
.LBB5_820:                              # %vector.body3724.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_821:                              # %vector.body3724
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_821
# %bb.822:                              # %vector.body3729.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_823:                              # %vector.body3729
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_823
	b	.LBB5_573
.LBB5_824:                              # %vector.body3703.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_825:                              # %vector.body3703
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_825
# %bb.826:                              # %vector.body3708.preheader
	lu12i.w	$a3, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 1048
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_827:                              # %vector.body3708
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_827
# %bb.828:                              # %vector.body3716.preheader
	lu12i.w	$a3, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2104
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_829:                              # %vector.body3716
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_829
	b	.LBB5_573
.LBB5_830:                              # %vector.body3691.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_831:                              # %vector.body3691
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_831
# %bb.832:                              # %vector.body3696.preheader
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a3, %pc_lo12(.LCPI5_1)
	pcalau12i	$a3, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI5_2)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_833:                              # %vector.body3696
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.w	$vr2, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.w	$vr2, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.w	$vr2, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.w	$vr2, $a2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a0, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_833
	b	.LBB5_573
.LBB5_834:                              # %vector.body3674.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(.LCPI5_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI5_2)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a1, $a0, %pc_lo12(global_data)
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
.LBB5_835:                              # %vector.body3674
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr2, $xr1, 1
	xvaddi.du	$xr3, $xr0, 1
	xvmul.d	$xr3, $xr3, $xr3
	xvmul.d	$xr2, $xr2, $xr2
	xvpickve2gr.d	$a3, $xr2, 0
	vinsgr2vr.w	$vr4, $a3, 0
	xvpickve2gr.d	$a3, $xr2, 1
	vinsgr2vr.w	$vr4, $a3, 1
	xvpickve2gr.d	$a3, $xr2, 2
	vinsgr2vr.w	$vr4, $a3, 2
	xvpickve2gr.d	$a3, $xr2, 3
	vinsgr2vr.w	$vr4, $a3, 3
	xvpickve2gr.d	$a3, $xr3, 0
	vinsgr2vr.w	$vr2, $a3, 0
	xvpickve2gr.d	$a3, $xr3, 1
	vinsgr2vr.w	$vr2, $a3, 1
	xvpickve2gr.d	$a3, $xr3, 2
	vinsgr2vr.w	$vr2, $a3, 2
	xvpickve2gr.d	$a3, $xr3, 3
	vinsgr2vr.w	$vr2, $a3, 3
	xvpermi.q	$xr4, $xr2, 2
	xvffint.s.wu	$xr2, $xr4
	xvfrecip.s	$xr2, $xr2
	xvst	$xr2, $a1, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_835
# %bb.836:                              # %vector.body3681.preheader
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	xvldi	$xr0, -1424
.LBB5_837:                              # %vector.body3681
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_837
# %bb.838:                              # %vector.body3686.preheader
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2128
	add.d	$a1, $a1, $a2
	ori	$a0, $a0, 3328
	xvldi	$xr0, -1296
.LBB5_839:                              # %vector.body3686
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, 64
	bnez	$a0, .LBB5_839
	b	.LBB5_573
.LBB5_840:                              # %vector.body3659.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 32
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	xvldi	$xr0, -1424
.LBB5_841:                              # %vector.body3659
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_841
# %bb.842:                              # %vector.body3664.preheader
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1072
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	xvldi	$xr0, -3264
.LBB5_843:                              # %vector.body3664
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB5_843
# %bb.844:                              # %vector.body3669.preheader
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	xvldi	$xr0, -3265
.LBB5_845:                              # %vector.body3669
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -16
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB5_845
	b	.LBB5_573
.LBB5_846:                              # %vector.body3651.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+8)
	addi.d	$a0, $a0, %pc_lo12(global_data+8)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_847:                              # %vector.body3651
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_847
	b	.LBB5_573
.LBB5_848:                              # %vector.body3635.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 8
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_849:                              # %vector.body3635
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a3, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_849
# %bb.850:                              # %vector.body3643.preheader
	lu12i.w	$a3, 31
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 1048
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_851:                              # %vector.body3643
                                        # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfcvt.s.d	$vr1, $vr1, $vr2
	vst	$vr1, $a0, -8
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_851
	b	.LBB5_573
.Lfunc_end5:
	.size	init, .Lfunc_end5-init
                                        # -- End function
	.globl	s211                            # -- Begin function s211
	.p2align	5
	.type	s211,@function
s211:                                   # @s211
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB6_5
# %bb.1:                                # %.preheader.preheader
	move	$s7, $zero
	lu12i.w	$a1, 31
	ori	$a3, $a1, 1040
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3326
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s8, $a1, 1044
	lu12i.w	$a0, 62
	ori	$s0, $a0, 2100
	lu12i.w	$a1, 93
	ori	$s1, $a1, 3156
	lu12i.w	$a2, 125
	ori	$s2, $a2, 132
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	add.d	$a3, $fp, $a3
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $a0, 2096
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $a1, 3152
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $a2, 128
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 156
	ori	$a0, $a0, 1216
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 220
	ori	$a0, $a0, 1296
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 284
	ori	$a0, $a0, 1376
	add.d	$s6, $fp, $a0
	movgr2fr.w	$fs0, $zero
	.p2align	4, , 16
.LBB6_2:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fldx.s	$fa0, $fp, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $fp
	.p2align	4, , 16
.LBB6_3:                                #   Parent Loop BB6_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $a1, $s0
	fldx.s	$fa2, $a1, $s1
	add.d	$a2, $a1, $s8
	fmadd.s	$fa0, $fa1, $fa2, $fa0
	fldx.s	$fa1, $a1, $s2
	fld.s	$fa3, $a2, 4
	fst.s	$fa0, $a1, 4
	addi.d	$a2, $a1, 4
	fneg.s	$fa0, $fa1
	fmadd.s	$fa0, $fa0, $fa2, $fa3
	addi.d	$a0, $a0, -1
	fstx.s	$fa0, $a1, $s8
	move	$a1, $a2
	bnez	$a0, .LBB6_3
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	blt	$s7, $a0, .LBB6_2
.LBB6_5:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a2, 31
	ori	$a1, $a2, 1040
	ori	$a2, $a2, 1024
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	fldx.s	$fa2, $fp, $a0
	add.d	$a3, $fp, $a0
	fldx.s	$fa3, $a3, $a1
	fadd.s	$fa1, $fa1, $fa2
	addi.d	$a0, $a0, 4
	fadd.s	$fa0, $fa0, $fa3
	bne	$a0, $a2, .LBB6_6
# %bb.7:                                # %.preheader86.i.preheader
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.s	$fa0, $fa1, $fa0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end6:
	.size	s211, .Lfunc_end6-s211
                                        # -- End function
	.globl	s212                            # -- Begin function s212
	.p2align	5
	.type	s212,@function
s212:                                   # @s212
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB7_5
# %bb.1:                                # %.preheader.preheader
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3327
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 62
	ori	$s8, $a0, 2096
	lu12i.w	$a0, 93
	ori	$s0, $a0, 3152
	lu12i.w	$a0, 31
	ori	$s1, $a0, 1040
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$s2, $fp, $s0
	lu12i.w	$a0, 125
	ori	$a0, $a0, 128
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 156
	ori	$a0, $a0, 1216
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 220
	ori	$a0, $a0, 1296
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 284
	ori	$a0, $a0, 1376
	add.d	$s6, $fp, $a0
	movgr2fr.w	$fs0, $zero
	.p2align	4, , 16
.LBB7_2:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	fld.s	$fa0, $fp, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	.p2align	4, , 16
.LBB7_3:                                #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $a1, $s8
	fmul.s	$fa1, $fa1, $fa0
	fld.s	$fa0, $a1, 4
	fldx.s	$fa2, $a1, $s0
	fldx.s	$fa3, $a1, $s1
	fst.s	$fa1, $a1, 0
	addi.d	$a2, $a1, 4
	fmadd.s	$fa1, $fa0, $fa2, $fa3
	addi.d	$a0, $a0, -1
	fstx.s	$fa1, $a1, $s1
	move	$a1, $a2
	bnez	$a0, .LBB7_3
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	blt	$s7, $a0, .LBB7_2
.LBB7_5:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a2, 31
	ori	$a1, $a2, 1040
	ori	$a2, $a2, 1024
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	fldx.s	$fa2, $fp, $a0
	add.d	$a3, $fp, $a0
	fldx.s	$fa3, $a3, $a1
	fadd.s	$fa1, $fa1, $fa2
	addi.d	$a0, $a0, 4
	fadd.s	$fa0, $fa0, $fa3
	bne	$a0, $a2, .LBB7_6
# %bb.7:                                # %.preheader86.i.preheader
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.s	$fa0, $fa1, $fa0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end7:
	.size	s212, .Lfunc_end7-s212
                                        # -- End function
	.globl	s1213                           # -- Begin function s1213
	.p2align	5
	.type	s1213,@function
s1213:                                  # @s1213
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB8_5
# %bb.1:                                # %.preheader.preheader
	move	$s7, $zero
	lu12i.w	$a2, 31
	ori	$a3, $a2, 1040
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3326
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 62
	ori	$s8, $a0, 2100
	lu12i.w	$a1, 93
	ori	$s0, $a1, 3156
	ori	$s1, $a2, 1044
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	add.d	$a2, $fp, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $a0, 2096
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $a1, 3152
	add.d	$s2, $fp, $a0
	lu12i.w	$a0, 125
	ori	$a0, $a0, 128
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 156
	ori	$a0, $a0, 1216
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 220
	ori	$a0, $a0, 1296
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 284
	ori	$a0, $a0, 1376
	add.d	$s6, $fp, $a0
	movgr2fr.w	$fs0, $zero
	.p2align	4, , 16
.LBB8_2:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	fldx.s	$fa0, $fp, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $fp
	.p2align	4, , 16
.LBB8_3:                                #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $a1, $s8
	fld.s	$fa2, $a1, 8
	fldx.s	$fa3, $a1, $s0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, 4
	addi.d	$a2, $a1, 4
	fmul.s	$fa0, $fa2, $fa3
	addi.d	$a0, $a0, -1
	fstx.s	$fa0, $a1, $s1
	move	$a1, $a2
	bnez	$a0, .LBB8_3
# %bb.4:                                #   in Loop: Header=BB8_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	blt	$s7, $a0, .LBB8_2
.LBB8_5:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a2, 31
	ori	$a1, $a2, 1040
	ori	$a2, $a2, 1024
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB8_6:                                # =>This Inner Loop Header: Depth=1
	fldx.s	$fa2, $fp, $a0
	add.d	$a3, $fp, $a0
	fldx.s	$fa3, $a3, $a1
	fadd.s	$fa1, $fa1, $fa2
	addi.d	$a0, $a0, 4
	fadd.s	$fa0, $fa0, $fa3
	bne	$a0, $a2, .LBB8_6
# %bb.7:                                # %.preheader86.i.preheader
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.s	$fa0, $fa1, $fa0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end8:
	.size	s1213, .Lfunc_end8-s1213
                                        # -- End function
	.globl	min                             # -- Begin function min
	.p2align	5
	.type	min,@function
min:                                    # @min
# %bb.0:
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end9:
	.size	min, .Lfunc_end9-min
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function set
.LCPI10_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI10_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	set
	.p2align	5
	.type	set,@function
set:                                    # @set
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(xx)
	addi.d	$a0, $a0, %pc_lo12(xx)
	lu12i.w	$s2, 31
	ori	$a2, $s2, 1024
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$a1, $s1, 20
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2304
	.p2align	4, , 16
.LBB10_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a0, 5
	addi.d	$a4, $a0, 4
	addi.d	$a5, $a0, 9
	st.w	$a4, $a1, -20
	st.w	$a5, $a1, 0
	addi.d	$a4, $a0, 2
	addi.d	$a5, $a0, 7
	st.w	$a4, $a1, -16
	st.w	$a5, $a1, 4
	st.w	$a0, $a1, -12
	st.w	$a3, $a1, 8
	addi.d	$a3, $a0, 3
	addi.d	$a4, $a0, 8
	st.w	$a3, $a1, -8
	st.w	$a4, $a1, 12
	addi.d	$a3, $a0, 1
	addi.d	$a4, $a0, 6
	st.w	$a3, $a1, -4
	st.w	$a4, $a1, 16
	addi.d	$a0, $a0, 10
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 40
	bnez	$a2, .LBB10_1
# %bb.2:                                # %vector.body66.preheader
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a1, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a1, 32
	lu12i.w	$a0, 7
	ori	$a3, $a0, 3328
	xvldi	$xr0, -1424
	.p2align	4, , 16
.LBB10_3:                               # %vector.body66
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB10_3
# %bb.4:                                # %vector.body71.preheader
	ori	$a2, $s2, 1072
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	.p2align	4, , 16
.LBB10_5:                               # %vector.body71
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB10_5
# %bb.6:                                # %vector.body76.preheader
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2128
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	.p2align	4, , 16
.LBB10_7:                               # %vector.body76
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB10_7
# %bb.8:                                # %vector.body81.preheader
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3184
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	.p2align	4, , 16
.LBB10_9:                               # %vector.body81
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB10_9
# %bb.10:                               # %vector.body86.preheader
	lu12i.w	$a2, 125
	ori	$a2, $a2, 160
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	.p2align	4, , 16
.LBB10_11:                              # %vector.body86
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB10_11
# %bb.12:                               # %.preheader34.i.preheader
	lu12i.w	$a2, 156
	ori	$a2, $a2, 1728
	add.d	$a2, $a1, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 256
	.p2align	4, , 16
.LBB10_13:                              # %.preheader34.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a3, 31, 0
	movgr2fr.d	$fa0, $a5
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a2, -512
	xvst	$xr0, $a2, -480
	xvst	$xr0, $a2, -448
	xvst	$xr0, $a2, -416
	xvst	$xr0, $a2, -384
	xvst	$xr0, $a2, -352
	xvst	$xr0, $a2, -320
	xvst	$xr0, $a2, -288
	xvst	$xr0, $a2, -256
	xvst	$xr0, $a2, -224
	xvst	$xr0, $a2, -192
	xvst	$xr0, $a2, -160
	xvst	$xr0, $a2, -128
	xvst	$xr0, $a2, -96
	xvst	$xr0, $a2, -64
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	xvst	$xr0, $a2, 32
	xvst	$xr0, $a2, 64
	xvst	$xr0, $a2, 96
	xvst	$xr0, $a2, 128
	xvst	$xr0, $a2, 160
	xvst	$xr0, $a2, 192
	xvst	$xr0, $a2, 224
	xvst	$xr0, $a2, 256
	xvst	$xr0, $a2, 288
	xvst	$xr0, $a2, 320
	xvst	$xr0, $a2, 352
	xvst	$xr0, $a2, 384
	xvst	$xr0, $a2, 416
	xvst	$xr0, $a2, 448
	xvst	$xr0, $a2, 480
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 1024
	bnez	$a4, .LBB10_13
# %bb.14:                               # %.preheader34.i39.preheader
	lu12i.w	$a2, 220
	ori	$a2, $a2, 1808
	add.d	$a2, $a1, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 256
	.p2align	4, , 16
.LBB10_15:                              # %.preheader34.i39
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a3, 31, 0
	movgr2fr.d	$fa0, $a5
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a2, -512
	xvst	$xr0, $a2, -480
	xvst	$xr0, $a2, -448
	xvst	$xr0, $a2, -416
	xvst	$xr0, $a2, -384
	xvst	$xr0, $a2, -352
	xvst	$xr0, $a2, -320
	xvst	$xr0, $a2, -288
	xvst	$xr0, $a2, -256
	xvst	$xr0, $a2, -224
	xvst	$xr0, $a2, -192
	xvst	$xr0, $a2, -160
	xvst	$xr0, $a2, -128
	xvst	$xr0, $a2, -96
	xvst	$xr0, $a2, -64
	xvst	$xr0, $a2, -32
	xvst	$xr0, $a2, 0
	xvst	$xr0, $a2, 32
	xvst	$xr0, $a2, 64
	xvst	$xr0, $a2, 96
	xvst	$xr0, $a2, 128
	xvst	$xr0, $a2, 160
	xvst	$xr0, $a2, 192
	xvst	$xr0, $a2, 224
	xvst	$xr0, $a2, 256
	xvst	$xr0, $a2, 288
	xvst	$xr0, $a2, 320
	xvst	$xr0, $a2, 352
	xvst	$xr0, $a2, 384
	xvst	$xr0, $a2, 416
	xvst	$xr0, $a2, 448
	xvst	$xr0, $a2, 480
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 1024
	bnez	$a4, .LBB10_15
# %bb.16:                               # %.preheader34.i47.preheader
	lu12i.w	$a2, 284
	ori	$a2, $a2, 1888
	add.d	$a1, $a1, $a2
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
	.p2align	4, , 16
.LBB10_17:                              # %.preheader34.i47
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	fcvt.s.d	$fa0, $fa0
	xvreplve0.w	$xr0, $xr0
	xvst	$xr0, $a1, -512
	xvst	$xr0, $a1, -480
	xvst	$xr0, $a1, -448
	xvst	$xr0, $a1, -416
	xvst	$xr0, $a1, -384
	xvst	$xr0, $a1, -352
	xvst	$xr0, $a1, -320
	xvst	$xr0, $a1, -288
	xvst	$xr0, $a1, -256
	xvst	$xr0, $a1, -224
	xvst	$xr0, $a1, -192
	xvst	$xr0, $a1, -160
	xvst	$xr0, $a1, -128
	xvst	$xr0, $a1, -96
	xvst	$xr0, $a1, -64
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB10_17
# %bb.18:                               # %vector.body110.preheader
	pcalau12i	$a1, %pc_hi20(.LCPI10_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI10_0)
	pcalau12i	$a1, %pc_hi20(.LCPI10_1)
	xvld	$xr1, $a1, %pc_lo12(.LCPI10_1)
	pcalau12i	$a1, %pc_hi20(indx)
	addi.d	$a1, $a1, %pc_lo12(indx)
	ori	$a0, $a0, 3328
	xvrepli.w	$xr2, 3
	.p2align	4, , 16
.LBB10_19:                              # %vector.body110
                                        # =>This Inner Loop Header: Depth=1
	xvpickve2gr.d	$a2, $xr1, 0
	vinsgr2vr.w	$vr3, $a2, 0
	xvpickve2gr.d	$a2, $xr1, 1
	vinsgr2vr.w	$vr3, $a2, 1
	xvpickve2gr.d	$a2, $xr1, 2
	vinsgr2vr.w	$vr3, $a2, 2
	xvpickve2gr.d	$a2, $xr1, 3
	vinsgr2vr.w	$vr3, $a2, 3
	xvpickve2gr.d	$a2, $xr0, 0
	vinsgr2vr.w	$vr4, $a2, 0
	xvpickve2gr.d	$a2, $xr0, 1
	vinsgr2vr.w	$vr4, $a2, 1
	xvpickve2gr.d	$a2, $xr0, 2
	vinsgr2vr.w	$vr4, $a2, 2
	xvpickve2gr.d	$a2, $xr0, 3
	vinsgr2vr.w	$vr4, $a2, 3
	xvpermi.q	$xr3, $xr4, 2
	xvaddi.wu	$xr3, $xr3, 1
	xvand.v	$xr3, $xr3, $xr2
	xvaddi.wu	$xr3, $xr3, 1
	xvst	$xr3, $a1, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB10_19
# %bb.20:                               # %middle.block113
	lu12i.w	$a0, 260096
	st.w	$a0, $s0, 0
	lu12i.w	$a0, 262144
	st.w	$a0, $fp, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	set, .Lfunc_end10-set
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	lu12i.w	$a0, 31
	ori	$a2, $a0, 1024
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bge	$a0, $s0, .LBB11_3
# %bb.1:
	ld.d	$a0, $fp, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ntimes)
	st.w	$a0, $a1, %pc_lo12(ntimes)
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	beq	$s0, $a0, .LBB11_4
# %bb.2:
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(digits)
	st.w	$a0, $a1, %pc_lo12(digits)
	b	.LBB11_4
.LBB11_3:                               # %.thread
	pcalau12i	$a0, %pc_hi20(ntimes)
	ld.w	$a1, $a0, %pc_lo12(ntimes)
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB11_4:
	ld.d	$a0, $sp, 16
	addi.d	$a1, $sp, 12
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(set)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s211)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s212)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s1213)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
                                        # -- End function
	.type	global_data,@object             # @global_data
	.bss
	.globl	global_data
	.p2align	4, 0x0
global_data:
	.space	1689024
	.size	global_data, 1689024

	.type	a,@object                       # @a
	.section	.data.rel.ro,"aw",@progbits
	.globl	a
	.p2align	4, 0x0
a:
	.dword	global_data
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	4, 0x0
b:
	.dword	global_data+128016
	.size	b, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	4, 0x0
c:
	.dword	global_data+256048
	.size	c, 8

	.type	d,@object                       # @d
	.globl	d
	.p2align	4, 0x0
d:
	.dword	global_data+384080
	.size	d, 8

	.type	e,@object                       # @e
	.globl	e
	.p2align	4, 0x0
e:
	.dword	global_data+512128
	.size	e, 8

	.type	aa,@object                      # @aa
	.globl	aa
	.p2align	4, 0x0
aa:
	.dword	global_data+640192
	.size	aa, 8

	.type	bb,@object                      # @bb
	.globl	bb
	.p2align	4, 0x0
bb:
	.dword	global_data+902416
	.size	bb, 8

	.type	cc,@object                      # @cc
	.globl	cc
	.p2align	4, 0x0
cc:
	.dword	global_data+1164640
	.size	cc, 8

	.type	tt,@object                      # @tt
	.globl	tt
	.p2align	4, 0x0
tt:
	.dword	global_data+1426880
	.size	tt, 8

	.type	array,@object                   # @array
	.bss
	.globl	array
	.p2align	4, 0x0
array:
	.space	262144
	.size	array, 262144

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%.*G \n"
	.size	.L.str, 7

	.type	digits,@object                  # @digits
	.data
	.p2align	2, 0x0
digits:
	.word	6                               # 0x6
	.size	digits, 4

	.type	temp,@object                    # @temp
	.bss
	.globl	temp
	.p2align	2, 0x0
temp:
	.word	0x00000000                      # float 0
	.size	temp, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"s000 "
	.size	.L.str.1, 6

	.type	X,@object                       # @X
	.bss
	.globl	X
	.p2align	4, 0x0
X:
	.space	128000
	.size	X, 128000

	.type	Y,@object                       # @Y
	.globl	Y
	.p2align	4, 0x0
Y:
	.space	128000
	.size	Y, 128000

	.type	Z,@object                       # @Z
	.globl	Z
	.p2align	4, 0x0
Z:
	.space	128000
	.size	Z, 128000

	.type	U,@object                       # @U
	.globl	U
	.p2align	4, 0x0
U:
	.space	128000
	.size	U, 128000

	.type	V,@object                       # @V
	.globl	V
	.p2align	4, 0x0
V:
	.space	128000
	.size	V, 128000

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"s111 "
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"s112 "
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"s113 "
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"s114 "
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"s115 "
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"s116 "
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"s118 "
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"s119 "
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"s121 "
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"s122 "
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"s123 "
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"s124 "
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"s125 "
	.size	.L.str.14, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"s126 "
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"s127 "
	.size	.L.str.16, 6

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"s128 "
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"s131 "
	.size	.L.str.18, 6

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"s132 "
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"s141 "
	.size	.L.str.20, 6

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"s151 "
	.size	.L.str.21, 6

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"s152 "
	.size	.L.str.22, 6

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"s161 "
	.size	.L.str.23, 6

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"s162 "
	.size	.L.str.24, 6

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"s171 "
	.size	.L.str.25, 6

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"s172 "
	.size	.L.str.26, 6

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"s173 "
	.size	.L.str.27, 6

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"s174 "
	.size	.L.str.28, 6

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"s175 "
	.size	.L.str.29, 6

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"s176 "
	.size	.L.str.30, 6

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"s211 "
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"s212 "
	.size	.L.str.32, 6

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"s221 "
	.size	.L.str.33, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"s222 "
	.size	.L.str.34, 6

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"s231 "
	.size	.L.str.35, 6

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"s232 "
	.size	.L.str.36, 6

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"s233 "
	.size	.L.str.37, 6

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"s234 "
	.size	.L.str.38, 6

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"s235 "
	.size	.L.str.39, 6

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"s241 "
	.size	.L.str.40, 6

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"s242 "
	.size	.L.str.41, 6

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"s243 "
	.size	.L.str.42, 6

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"s244 "
	.size	.L.str.43, 6

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"s251 "
	.size	.L.str.44, 6

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"s252 "
	.size	.L.str.45, 6

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"s253 "
	.size	.L.str.46, 6

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"s254 "
	.size	.L.str.47, 6

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"s255 "
	.size	.L.str.48, 6

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"s256 "
	.size	.L.str.49, 6

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"s257 "
	.size	.L.str.50, 6

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"s258 "
	.size	.L.str.51, 6

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"s261 "
	.size	.L.str.52, 6

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"s271 "
	.size	.L.str.53, 6

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"s272 "
	.size	.L.str.54, 6

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"s273 "
	.size	.L.str.55, 6

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"s274 "
	.size	.L.str.56, 6

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"s275 "
	.size	.L.str.57, 6

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"s276 "
	.size	.L.str.58, 6

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"s277 "
	.size	.L.str.59, 6

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"s278 "
	.size	.L.str.60, 6

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"s279 "
	.size	.L.str.61, 6

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"s2710"
	.size	.L.str.62, 6

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"s2711"
	.size	.L.str.63, 6

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"s2712"
	.size	.L.str.64, 6

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"s281 "
	.size	.L.str.65, 6

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"s291 "
	.size	.L.str.66, 6

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"s292 "
	.size	.L.str.67, 6

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"s293 "
	.size	.L.str.68, 6

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"s2101"
	.size	.L.str.69, 6

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"s2102"
	.size	.L.str.70, 6

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"s2111"
	.size	.L.str.71, 6

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"s311 "
	.size	.L.str.72, 6

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"s312 "
	.size	.L.str.73, 6

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"s313 "
	.size	.L.str.74, 6

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"s314 "
	.size	.L.str.75, 6

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"s315 "
	.size	.L.str.76, 6

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"s316 "
	.size	.L.str.77, 6

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"s317 "
	.size	.L.str.78, 6

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"s318 "
	.size	.L.str.79, 6

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"s319 "
	.size	.L.str.80, 6

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"s3110"
	.size	.L.str.81, 6

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"s3111"
	.size	.L.str.82, 6

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"s3112"
	.size	.L.str.83, 6

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"s3113"
	.size	.L.str.84, 6

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"s321 "
	.size	.L.str.85, 6

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"s322 "
	.size	.L.str.86, 6

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"s323 "
	.size	.L.str.87, 6

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"s331 "
	.size	.L.str.88, 6

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"s332 "
	.size	.L.str.89, 6

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"s341 "
	.size	.L.str.90, 6

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"s342 "
	.size	.L.str.91, 6

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"s343 "
	.size	.L.str.92, 6

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"s351 "
	.size	.L.str.93, 6

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"s352 "
	.size	.L.str.94, 6

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"s353 "
	.size	.L.str.95, 6

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"s411 "
	.size	.L.str.96, 6

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"s412 "
	.size	.L.str.97, 6

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"s413 "
	.size	.L.str.98, 6

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"s414 "
	.size	.L.str.99, 6

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"s415 "
	.size	.L.str.100, 6

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"s421 "
	.size	.L.str.101, 6

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"s422 "
	.size	.L.str.102, 6

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"s423 "
	.size	.L.str.103, 6

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"s424 "
	.size	.L.str.104, 6

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"s431 "
	.size	.L.str.105, 6

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"s432 "
	.size	.L.str.106, 6

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"s441 "
	.size	.L.str.107, 6

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"s442 "
	.size	.L.str.108, 6

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"s443 "
	.size	.L.str.109, 6

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"s451 "
	.size	.L.str.110, 6

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"s452 "
	.size	.L.str.111, 6

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"s453 "
	.size	.L.str.112, 6

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"s471 "
	.size	.L.str.113, 6

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"s481 "
	.size	.L.str.114, 6

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"s482 "
	.size	.L.str.115, 6

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"s491 "
	.size	.L.str.116, 6

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"s4112"
	.size	.L.str.117, 6

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"s4113"
	.size	.L.str.118, 6

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"s4114"
	.size	.L.str.119, 6

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"s4115"
	.size	.L.str.120, 6

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"s4116"
	.size	.L.str.121, 6

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"s4117"
	.size	.L.str.122, 6

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"s4121"
	.size	.L.str.123, 6

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"va\t"
	.size	.L.str.124, 4

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"vag  "
	.size	.L.str.125, 6

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"vas  "
	.size	.L.str.126, 6

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"vif  "
	.size	.L.str.127, 6

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"vpv  "
	.size	.L.str.128, 6

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"vtv  "
	.size	.L.str.129, 6

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"vpvtv"
	.size	.L.str.130, 6

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"vpvts"
	.size	.L.str.131, 6

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"vpvpv"
	.size	.L.str.132, 6

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"vtvtv"
	.size	.L.str.133, 6

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"vsumr"
	.size	.L.str.134, 6

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"vdotr"
	.size	.L.str.135, 6

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"vbor "
	.size	.L.str.136, 6

	.type	ntimes,@object                  # @ntimes
	.data
	.p2align	2, 0x0
ntimes:
	.word	200000                          # 0x30d40
	.size	ntimes, 4

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.137:
	.asciz	"S211\t %.2f \t\t"
	.size	.L.str.137, 14

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"S212\t %.2f \t\t"
	.size	.L.str.138, 14

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"S1213\t %.2f \t\t"
	.size	.L.str.139, 15

	.type	xx,@object                      # @xx
	.bss
	.globl	xx
	.p2align	3, 0x0
xx:
	.dword	0
	.size	xx, 8

	.type	indx,@object                    # @indx
	.globl	indx
	.p2align	4, 0x0
indx:
	.space	128000
	.size	indx, 128000

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.141:
	.asciz	"Running each loop %d times...\n"
	.size	.L.str.141, 31

	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	4, 0x0
x:
	.space	128000
	.size	x, 128000

	.type	temp_int,@object                # @temp_int
	.globl	temp_int
	.p2align	2, 0x0
temp_int:
	.word	0                               # 0x0
	.size	temp_int, 4

	.type	yy,@object                      # @yy
	.globl	yy
	.p2align	3, 0x0
yy:
	.dword	0
	.size	yy, 8

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Loop \t Time(Sec) \t Checksum "
	.size	.Lstr, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym global_data
	.addrsig_sym xx
