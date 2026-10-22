	.file	"tsc.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function set1d
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI0_1, 16
	.text
	.globl	set1d
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	set1d,@function
set1d:                                  # @set1d
# %bb.0:
	addi.w	$a2, $zero, -1
                                        # kill: def $f0 killed $f0 def $vr0
	beq	$a1, $a2, .LBB0_4
# %bb.1:
	addi.w	$a2, $zero, -2
	bne	$a1, $a2, .LBB0_6
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI0_1)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB0_3
	b	.LBB0_11
.LBB0_4:
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI0_1)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB0_5
	b	.LBB0_11
.LBB0_6:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_9
# %bb.7:
	vreplvei.w	$vr0, $vr0, 0
	addi.d	$a0, $a0, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB0_8
	b	.LBB0_11
.LBB0_9:
	move	$a2, $zero
	slli.d	$a3, $a1, 2
	lu12i.w	$a4, 7
	ori	$a4, $a4, 3328
	.p2align	4, , 16
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	fst.s	$fa0, $a0, 0
	add.d	$a2, $a2, $a1
	add.d	$a0, $a0, $a3
	blt	$a2, $a4, .LBB0_10
.LBB0_11:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	set1d, .Lfunc_end0-set1d
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function set1ds
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI1_1, 16
	.text
	.globl	set1ds
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	set1ds,@function
set1ds:                                 # @set1ds
# %bb.0:
	addi.w	$a0, $zero, -1
                                        # kill: def $f0 killed $f0 def $vr0
	beq	$a2, $a0, .LBB1_4
# %bb.1:
	addi.w	$a0, $zero, -2
	bne	$a2, $a0, .LBB1_6
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI1_1)
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB1_3
	b	.LBB1_11
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI1_1)
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB1_5
	b	.LBB1_11
.LBB1_6:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB1_9
# %bb.7:
	vreplvei.w	$vr0, $vr0, 0
	addi.d	$a0, $a1, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB1_8
	b	.LBB1_11
.LBB1_9:
	move	$a0, $zero
	slli.d	$a3, $a2, 2
	lu12i.w	$a4, 7
	ori	$a4, $a4, 3328
	.p2align	4, , 16
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	fst.s	$fa0, $a1, 0
	add.d	$a0, $a0, $a2
	add.d	$a1, $a1, $a3
	blt	$a0, $a4, .LBB1_10
.LBB1_11:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	set1ds, .Lfunc_end1-set1ds
                                        # -- End function
	.globl	set2d                           # -- Begin function set2d
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	set2d,@function
set2d:                                  # @set2d
# %bb.0:
	addi.w	$a2, $zero, -1
                                        # kill: def $f0 killed $f0 def $vr0
	beq	$a1, $a2, .LBB2_4
# %bb.1:
	addi.w	$a2, $zero, -2
	bne	$a1, $a2, .LBB2_7
# %bb.2:
	addi.d	$a0, $a0, 512
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB2_3
	b	.LBB2_6
.LBB2_4:
	addi.d	$a0, $a0, 512
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB2_5
.LBB2_6:
	move	$a0, $zero
	ret
.LBB2_7:
	move	$a2, $zero
	vreplvei.w	$vr1, $vr0, 0
	slli.d	$a3, $a1, 2
	ori	$a4, $zero, 1
	ori	$a5, $zero, 256
	move	$a6, $a0
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_10 Depth=1
	slli.d	$a7, $a2, 10
	add.d	$a7, $a0, $a7
	vst	$vr1, $a7, 0
	vst	$vr1, $a7, 16
	vst	$vr1, $a7, 32
	vst	$vr1, $a7, 48
	vst	$vr1, $a7, 64
	vst	$vr1, $a7, 80
	vst	$vr1, $a7, 96
	vst	$vr1, $a7, 112
	vst	$vr1, $a7, 128
	vst	$vr1, $a7, 144
	vst	$vr1, $a7, 160
	vst	$vr1, $a7, 176
	vst	$vr1, $a7, 192
	vst	$vr1, $a7, 208
	vst	$vr1, $a7, 224
	vst	$vr1, $a7, 240
	vst	$vr1, $a7, 256
	vst	$vr1, $a7, 272
	vst	$vr1, $a7, 288
	vst	$vr1, $a7, 304
	vst	$vr1, $a7, 320
	vst	$vr1, $a7, 336
	vst	$vr1, $a7, 352
	vst	$vr1, $a7, 368
	vst	$vr1, $a7, 384
	vst	$vr1, $a7, 400
	vst	$vr1, $a7, 416
	vst	$vr1, $a7, 432
	vst	$vr1, $a7, 448
	vst	$vr1, $a7, 464
	vst	$vr1, $a7, 480
	vst	$vr1, $a7, 496
	vst	$vr1, $a7, 512
	vst	$vr1, $a7, 528
	vst	$vr1, $a7, 544
	vst	$vr1, $a7, 560
	vst	$vr1, $a7, 576
	vst	$vr1, $a7, 592
	vst	$vr1, $a7, 608
	vst	$vr1, $a7, 624
	vst	$vr1, $a7, 640
	vst	$vr1, $a7, 656
	vst	$vr1, $a7, 672
	vst	$vr1, $a7, 688
	vst	$vr1, $a7, 704
	vst	$vr1, $a7, 720
	vst	$vr1, $a7, 736
	vst	$vr1, $a7, 752
	vst	$vr1, $a7, 768
	vst	$vr1, $a7, 784
	vst	$vr1, $a7, 800
	vst	$vr1, $a7, 816
	vst	$vr1, $a7, 832
	vst	$vr1, $a7, 848
	vst	$vr1, $a7, 864
	vst	$vr1, $a7, 880
	vst	$vr1, $a7, 896
	vst	$vr1, $a7, 912
	vst	$vr1, $a7, 928
	vst	$vr1, $a7, 944
	vst	$vr1, $a7, 960
	vst	$vr1, $a7, 976
	vst	$vr1, $a7, 992
	vst	$vr1, $a7, 1008
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a6, $a6, 1024
	beq	$a2, $a5, .LBB2_6
.LBB2_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
	beq	$a1, $a4, .LBB2_8
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	move	$a7, $zero
	move	$t0, $a6
	.p2align	4, , 16
.LBB2_12:                               #   Parent Loop BB2_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.s	$fa0, $t0, 0
	add.d	$a7, $a7, $a1
	add.d	$t0, $t0, $a3
	blt	$a7, $a5, .LBB2_12
	b	.LBB2_9
.Lfunc_end2:
	.size	set2d, .Lfunc_end2-set2d
                                        # -- End function
	.globl	sum1d                           # -- Begin function sum1d
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	check,@function
check:                                  # @check
# %bb.0:
	vrepli.b	$vr0, 0
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
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa2, $a1, 0
	fldx.s	$fa3, $a1, $a5
	fldx.s	$fa4, $a1, $a6
	fldx.s	$fa5, $a1, $a4
	fldx.s	$fa6, $a1, $a3
	fadd.s	$fa1, $fa1, $fa2
	vextrins.w	$vr4, $vr3, 16
	vextrins.w	$vr4, $vr5, 32
	vextrins.w	$vr4, $vr6, 48
	vfadd.s	$vr0, $vr0, $vr4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_1
# %bb.2:
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
	movgr2fr.w	$fa3, $zero
	ori	$a5, $zero, 1024
	ori	$a6, $zero, 256
	fmov.s	$fa4, $fa3
	fmov.s	$fa2, $fa3
	.p2align	4, , 16
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	move	$a7, $zero
	.p2align	4, , 16
.LBB4_4:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa5, $a2, $a7
	fldx.s	$fa6, $a3, $a7
	fldx.s	$fa7, $a4, $a7
	fadd.s	$fa2, $fa2, $fa5
	fadd.s	$fa4, $fa4, $fa6
	addi.d	$a7, $a7, 4
	fadd.s	$fa3, $fa3, $fa7
	bne	$a7, $a5, .LBB4_4
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 1024
	addi.d	$a3, $a3, 1024
	addi.d	$a4, $a4, 1024
	bne	$a1, $a6, .LBB4_3
# %bb.6:
	movgr2fr.w	$fa5, $zero
	pcalau12i	$a1, %pc_hi20(array)
	addi.d	$a1, $a1, %pc_lo12(array)
	lu12i.w	$a2, 16
	.p2align	4, , 16
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa6, $a1, 0
	fadd.s	$fa5, $fa5, $fa6
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
	fld.s	$fa1, $a0, %pc_lo12(temp)
	vreplvei.w	$vr0, $vr0, 3
	fadd.s	$fa2, $fa0, $fa1
	b	.LBB4_30
.LBB4_11:
	ori	$a1, $zero, 1122
	beq	$a0, $a1, .LBB4_29
# %bb.12:
	lu12i.w	$a1, 27
	ori	$a1, $a1, 1641
	bne	$a0, $a1, .LBB4_14
# %bb.13:
	fadd.s	$fa0, $fa2, $fa4
	fadd.s	$fa2, $fa0, $fa3
	b	.LBB4_30
.LBB4_14:
	ret
.LBB4_15:
	fmov.s	$fa2, $fa3
	b	.LBB4_30
.LBB4_16:
	fmov.s	$fa2, $fa4
	b	.LBB4_30
.LBB4_17:
	vreplvei.w	$vr2, $vr0, 3
	fadd.s	$fa1, $fa1, $fa2
.LBB4_18:
	vreplvei.w	$vr0, $vr0, 2
	fadd.s	$fa2, $fa1, $fa0
	b	.LBB4_30
.LBB4_19:
	fmov.s	$fa2, $fa5
	b	.LBB4_30
.LBB4_20:
	pcalau12i	$a0, %pc_hi20(temp)
	fld.s	$fa2, $a0, %pc_lo12(temp)
	b	.LBB4_30
.LBB4_21:
	vreplvei.w	$vr2, $vr0, 3
	b	.LBB4_30
.LBB4_22:
	fmov.s	$fa2, $fa1
	b	.LBB4_30
.LBB4_23:
	vreplvei.w	$vr2, $vr0, 2
	b	.LBB4_30
.LBB4_24:
	vreplvei.w	$vr2, $vr0, 0
	b	.LBB4_30
.LBB4_25:
	vreplvei.w	$vr0, $vr0, 3
	fadd.s	$fa2, $fa1, $fa0
	b	.LBB4_30
.LBB4_26:
	vreplvei.w	$vr2, $vr0, 1
	b	.LBB4_30
.LBB4_27:
	vreplvei.w	$vr1, $vr0, 0
	vreplvei.w	$vr0, $vr0, 3
	fadd.s	$fa2, $fa0, $fa1
	b	.LBB4_30
.LBB4_28:
	fadd.s	$fa2, $fa1, $fa2
	b	.LBB4_30
.LBB4_29:
	fadd.s	$fa2, $fa2, $fa4
.LBB4_30:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fcvt.d.s	$fa0, $fa2
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end4:
	.size	check, .Lfunc_end4-check
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI4_0,@object
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
	.word	.LBB4_19-.LJTI4_0
	.word	.LBB4_22-.LJTI4_0
	.word	.LBB4_21-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_26-.LJTI4_0
	.word	.LBB4_24-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_30-.LJTI4_0
	.word	.LBB4_25-.LJTI4_0
	.word	.LBB4_18-.LJTI4_0
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
	.size	.LJTI4_0, 544
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function init
	.type	.LCPI5_0,@object
.LCPI5_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI5_0, 16
	.type	.LCPI5_1,@object
.LCPI5_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI5_1, 16
	.text
	.globl	init
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	init,@function
init:                                   # @init
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
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
# %bb.136:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$a3, $a2, %pc_lo12(global_data)
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_137:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_137
# %bb.138:
	pcalau12i	$a3, %pc_hi20(global_data)
	addi.d	$a3, $a3, %pc_lo12(global_data)
	lu12i.w	$a4, 31
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a3, $a4
	ori	$a5, $a2, 3328
.LBB5_139:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_139
# %bb.140:
	lu12i.w	$a4, 62
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a3, $a4
	ori	$a5, $a2, 3328
.LBB5_141:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_141
# %bb.142:
	lu12i.w	$a4, 93
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a3, $a4
	ori	$a5, $a2, 3328
.LBB5_143:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_143
# %bb.144:
	lu12i.w	$a4, 125
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a0, $a4, 128
	add.d	$a0, $a3, $a0
	ori	$a1, $a2, 3328
.LBB5_145:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_145
# %bb.146:
	lu12i.w	$a0, 156
	ori	$a0, $a0, 1728
	add.d	$a0, $a3, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_147:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_147
	b	.LBB5_573
.LBB5_148:
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
.LBB5_149:                              # =>This Inner Loop Header: Depth=1
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
.LBB5_150:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB5_151:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_151
# %bb.152:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
	.p2align	4, , 16
.LBB5_153:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_153
# %bb.154:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
	.p2align	4, , 16
.LBB5_155:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_155
# %bb.156:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
	.p2align	4, , 16
.LBB5_157:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_157
# %bb.158:
	lu12i.w	$a4, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB5_159:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_159
	b	.LBB5_573
.LBB5_160:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB5_161:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_161
# %bb.162:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB5_163:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_163
	b	.LBB5_573
.LBB5_164:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB5_165:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_165
# %bb.166:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB5_167:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_167
	b	.LBB5_573
.LBB5_168:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
	.p2align	4, , 16
.LBB5_169:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_169
# %bb.170:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB5_171:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_171
	b	.LBB5_573
.LBB5_172:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB5_173:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_173
# %bb.174:
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	lu12i.w	$a3, 219235
	ori	$a3, $a3, 1981
	vreplgr2vr.w	$vr0, $a3
	.p2align	4, , 16
.LBB5_175:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_175
# %bb.176:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB5_177:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_177
# %bb.178:
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	.p2align	4, , 16
.LBB5_179:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_179
	b	.LBB5_573
.LBB5_180:
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB5_181:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_181
	b	.LBB5_573
.LBB5_182:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB5_183:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_183
# %bb.184:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	lu12i.w	$a2, 219235
	ori	$a2, $a2, 1981
	vreplgr2vr.w	$vr0, $a2
	.p2align	4, , 16
.LBB5_185:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_185
	b	.LBB5_573
.LBB5_186:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB5_187:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_187
# %bb.188:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB5_189:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_189
	b	.LBB5_573
.LBB5_190:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_191:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_191
# %bb.192:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_193:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_193
	b	.LBB5_573
.LBB5_194:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_195:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_195
# %bb.196:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_197:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_197
	b	.LBB5_573
.LBB5_198:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_199:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_199
# %bb.200:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_201:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_201
# %bb.202:
	lu12i.w	$a3, 93
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 3152
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_203:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_203
# %bb.204:
	lu12i.w	$a3, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_205:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_205
	b	.LBB5_573
.LBB5_206:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_207:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_207
# %bb.208:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_209:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_209
# %bb.210:
	lu12i.w	$a3, 93
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 3152
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_211:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_211
# %bb.212:
	lu12i.w	$a3, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_213:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_213
	b	.LBB5_573
.LBB5_214:
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
	vldi	$vr0, -1424
.LBB5_215:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_215
# %bb.216:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -3265
.LBB5_217:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_217
# %bb.218:
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	vldi	$vr0, -3264
.LBB5_219:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_219
	b	.LBB5_573
.LBB5_220:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
.LBB5_221:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_221
# %bb.222:
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a1, %pc_hi20(array)
	addi.d	$a1, $a1, %pc_lo12(array)
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
.LBB5_223:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_223
# %bb.224:
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_225:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_225
	b	.LBB5_573
.LBB5_226:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_227:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_227
# %bb.228:
	lu12i.w	$a3, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 2096
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_229:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_229
# %bb.230:
	lu12i.w	$a3, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 3152
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_231:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_231
# %bb.232:
	lu12i.w	$a3, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_233:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_233
	b	.LBB5_573
.LBB5_234:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -3264
.LBB5_235:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_235
# %bb.236:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_237:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_237
# %bb.238:
	lu12i.w	$a1, 93
	ori	$a1, $a1, 3168
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	vldi	$vr0, -1424
.LBB5_239:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_239
	b	.LBB5_573
.LBB5_240:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_241:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_241
# %bb.242:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_243:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_243
	b	.LBB5_573
.LBB5_244:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
.LBB5_245:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_245
# %bb.246:
	lu12i.w	$a1, 31
	ori	$a2, $a1, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	add.d	$a4, $a0, $a2
	lu12i.w	$a2, 7
	ori	$a5, $a2, 3328
.LBB5_247:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_247
# %bb.248:
	lu12i.w	$a4, 62
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a1, $a4, 2096
	add.d	$a0, $a0, $a1
	ori	$a1, $a2, 3328
.LBB5_249:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_249
	b	.LBB5_573
.LBB5_250:
	pcalau12i	$a0, %pc_hi20(array+16)
	addi.d	$a0, $a0, %pc_lo12(array+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_251:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_251
# %bb.252:
	pcalau12i	$a0, %pc_hi20(global_data+902928)
	addi.d	$a0, $a0, %pc_lo12(global_data+902928)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
.LBB5_253:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_253
	b	.LBB5_573
.LBB5_254:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_255:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_255
# %bb.256:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_257:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_257
	b	.LBB5_573
.LBB5_258:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	addi.d	$a0, $fp, 16
	lu12i.w	$s0, 7
	ori	$a1, $s0, 3328
	vldi	$vr0, -1424
.LBB5_259:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_259
# %bb.260:
	lu12i.w	$a1, 31
	ori	$a0, $a1, 1040
	add.d	$a0, $fp, $a0
	ori	$a2, $a1, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 62
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 2096
	add.d	$a2, $fp, $a2
	ori	$a3, $s0, 3328
.LBB5_261:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_261
# %bb.262:
	lu12i.w	$a2, 93
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 3152
	add.d	$a2, $fp, $a2
	ori	$a3, $s0, 3328
.LBB5_263:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_263
# %bb.264:
	lu12i.w	$a2, 125
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a0, $a2, 128
	add.d	$a0, $fp, $a0
	ori	$a1, $s0, 3328
.LBB5_265:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_265
	b	.LBB5_573
.LBB5_266:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_267:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_267
# %bb.268:
	lu12i.w	$a2, 31
	ori	$a3, $a2, 1048
	add.d	$a4, $a0, $a3
	lu12i.w	$a3, 3
	ori	$a5, $a3, 3712
	lu12i.w	$a6, 260096
.LBB5_269:                              # =>This Inner Loop Header: Depth=1
	st.w	$a6, $a4, -8
	st.w	$a6, $a4, 0
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_269
# %bb.270:
	ori	$a2, $a2, 1052
	add.d	$a2, $a0, $a2
	ori	$a3, $a3, 3712
	lu12i.w	$a4, -264192
	lu32i.d	$a4, 0
.LBB5_271:                              # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a2, -8
	st.w	$a4, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_271
# %bb.272:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2112
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_273:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_273
# %bb.274:
	lu12i.w	$a4, 93
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_275:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_275
# %bb.276:
	lu12i.w	$a4, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_277:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_277
	b	.LBB5_573
.LBB5_278:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_279:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_279
# %bb.280:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_281:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_281
# %bb.282:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_283:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_283
	b	.LBB5_573
.LBB5_284:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_285:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_285
# %bb.286:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_287:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_287
	b	.LBB5_573
.LBB5_288:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_289:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_289
# %bb.290:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_291:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_291
	b	.LBB5_573
.LBB5_292:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_293:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_293
# %bb.294:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_295:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_295
	b	.LBB5_573
.LBB5_296:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_297:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_297
# %bb.298:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_299:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_299
	b	.LBB5_573
.LBB5_300:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_301:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_301
# %bb.302:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_303:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_303
	b	.LBB5_573
.LBB5_304:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_305:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_305
# %bb.306:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_307:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_307
# %bb.308:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_309:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_309
	b	.LBB5_573
.LBB5_310:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_311:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_311
# %bb.312:
	lu12i.w	$a3, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 2096
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_313:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_313
# %bb.314:
	lu12i.w	$a3, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 3152
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_315:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_315
# %bb.316:
	lu12i.w	$a3, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_317:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_317
	b	.LBB5_573
.LBB5_318:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$a3, $a2, %pc_lo12(global_data)
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_319:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_319
# %bb.320:
	pcalau12i	$a3, %pc_hi20(global_data)
	addi.d	$a3, $a3, %pc_lo12(global_data)
	lu12i.w	$a4, 31
	ori	$a4, $a4, 1056
	add.d	$a4, $a3, $a4
	ori	$a5, $a2, 3328
	vldi	$vr0, -1424
.LBB5_321:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_321
# %bb.322:
	lu12i.w	$a4, 62
	ori	$a4, $a4, 2112
	add.d	$a4, $a3, $a4
	ori	$a5, $a2, 3328
	vldi	$vr0, -1424
.LBB5_323:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_323
# %bb.324:
	lu12i.w	$a4, 93
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a0, $a4, 3152
	add.d	$a0, $a3, $a0
	ori	$a1, $a2, 3328
.LBB5_325:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_325
	b	.LBB5_573
.LBB5_326:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_327:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_327
# %bb.328:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_329:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_329
# %bb.330:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_331:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_331
# %bb.332:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 3152
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_333:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_333
	b	.LBB5_573
.LBB5_334:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_335:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_335
# %bb.336:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	vldi	$vr0, -1424
.LBB5_337:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_337
	b	.LBB5_573
.LBB5_338:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
.LBB5_339:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_339
# %bb.340:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
.LBB5_341:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_341
	b	.LBB5_573
.LBB5_342:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
.LBB5_343:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_343
# %bb.344:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1296
	add.d	$a0, $a0, $a1
.LBB5_345:
	lu12i.w	$a2, 64
.LBB5_346:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB5_573
.LBB5_347:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_348:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_348
# %bb.349:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_350:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_350
# %bb.351:
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_352:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_352
	b	.LBB5_573
.LBB5_353:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
.LBB5_354:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_354
# %bb.355:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_356:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_356
# %bb.357:
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_358:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_358
	b	.LBB5_573
.LBB5_359:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_360:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_360
# %bb.361:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_362:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_362
# %bb.363:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a2, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_364:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a2, $a2, 16
	bnez	$a1, .LBB5_364
# %bb.365:
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
.LBB5_366:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_366
# %bb.367:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
.LBB5_368:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1024
	bne	$a1, $a2, .LBB5_368
	b	.LBB5_573
.LBB5_369:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_370:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_370
# %bb.371:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_372:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_372
# %bb.373:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2112
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_374:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_374
# %bb.375:
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3168
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_376:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_376
	b	.LBB5_573
.LBB5_377:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	lu12i.w	$a4, 219235
	ori	$a4, $a4, 1981
	vreplgr2vr.w	$vr0, $a4
.LBB5_378:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_378
# %bb.379:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_380:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_380
# %bb.381:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2112
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_382:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_382
# %bb.383:
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3168
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_384:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_384
	b	.LBB5_573
.LBB5_385:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_386:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_386
# %bb.387:
	lu12i.w	$a3, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 2096
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_388:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_388
# %bb.389:
	lu12i.w	$a3, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 3152
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_390:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_390
# %bb.391:
	lu12i.w	$a3, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_392:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_392
	b	.LBB5_573
.LBB5_393:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_394:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_394
# %bb.395:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	lu12i.w	$a3, 219235
	ori	$a3, $a3, 1981
	vreplgr2vr.w	$vr0, $a3
.LBB5_396:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_396
# %bb.397:
	lu12i.w	$a1, 93
	ori	$a1, $a1, 3168
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_398:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_398
	b	.LBB5_573
.LBB5_399:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_400:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_400
# %bb.401:
	lu12i.w	$a3, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 2096
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_402:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_402
# %bb.403:
	lu12i.w	$a3, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 3152
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_404:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_404
# %bb.405:
	lu12i.w	$a3, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_406:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_406
	b	.LBB5_573
.LBB5_407:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_408:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_408
# %bb.409:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	vldi	$vr0, -1424
.LBB5_410:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_410
	b	.LBB5_573
.LBB5_411:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_412:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_412
# %bb.413:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	lu12i.w	$a4, 219235
	ori	$a4, $a4, 1981
	vreplgr2vr.w	$vr0, $a4
.LBB5_414:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_414
# %bb.415:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2112
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_416:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_416
# %bb.417:
	lu12i.w	$a2, 93
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 3152
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_418:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_418
	b	.LBB5_573
.LBB5_419:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_420:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_420
	b	.LBB5_573
.LBB5_421:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_422:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_422
	b	.LBB5_573
.LBB5_423:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -1424
.LBB5_424:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_424
# %bb.425:
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -3264
.LBB5_426:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_426
# %bb.427:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	vldi	$vr0, -1424
.LBB5_428:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_428
	b	.LBB5_573
.LBB5_429:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -1424
.LBB5_430:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_430
# %bb.431:
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -3264
.LBB5_432:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_432
# %bb.433:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	vldi	$vr0, -1424
.LBB5_434:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_434
	b	.LBB5_573
.LBB5_435:
	pcalau12i	$s1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $s1, %pc_lo12(.LCPI5_0)
	pcalau12i	$s2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $s2, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$s3, 7
	ori	$a1, $s3, 3328
.LBB5_436:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_436
# %bb.437:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$s0, $a0, %pc_lo12(global_data)
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
	vld	$vr1, $s2, %pc_lo12(.LCPI5_1)
	ori	$a0, $a0, 2096
	add.d	$a0, $s0, $a0
	ori	$a1, $s3, 3328
.LBB5_438:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_438
# %bb.439:
	lu12i.w	$a0, 93
	vld	$vr0, $s1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $s2, %pc_lo12(.LCPI5_1)
	ori	$a0, $a0, 3152
	add.d	$a0, $s0, $a0
	ori	$a1, $s3, 3328
.LBB5_440:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_440
# %bb.441:
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
.LBB5_442:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_442
	b	.LBB5_573
.LBB5_443:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_444:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_444
# %bb.445:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_446:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_446
# %bb.447:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_448:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_448
# %bb.449:
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3168
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_450:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_450
	b	.LBB5_573
.LBB5_451:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_452:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_452
# %bb.453:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_454:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_454
# %bb.455:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_456:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_456
	b	.LBB5_573
.LBB5_457:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_458:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_458
# %bb.459:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_460:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_460
# %bb.461:
	lu12i.w	$a4, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_462:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_462
# %bb.463:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 3152
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_464:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB5_464
# %bb.465:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 144
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -3264
.LBB5_466:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_466
	b	.LBB5_573
.LBB5_467:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_468:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_468
# %bb.469:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_470:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_470
# %bb.471:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2112
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_472:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_472
# %bb.473:
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3168
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	lu12i.w	$a4, 219235
	ori	$a4, $a4, 1981
	vreplgr2vr.w	$vr0, $a4
.LBB5_474:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_474
# %bb.475:
	lu12i.w	$a2, 125
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_476:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_476
	b	.LBB5_573
.LBB5_477:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_478:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_478
# %bb.479:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_480:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_480
# %bb.481:
	lu12i.w	$a3, 93
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 3152
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_482:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_482
# %bb.483:
	lu12i.w	$a3, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_484:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_484
	b	.LBB5_573
.LBB5_485:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
.LBB5_486:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_486
# %bb.487:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	lu12i.w	$a3, 219235
	ori	$a3, $a3, 1981
	vreplgr2vr.w	$vr0, $a3
.LBB5_488:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_488
# %bb.489:
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
.LBB5_490:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_490
	b	.LBB5_573
.LBB5_491:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_492:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_492
# %bb.493:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_494:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_494
# %bb.495:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_496:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_496
# %bb.497:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 3152
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_498:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_498
	b	.LBB5_573
.LBB5_499:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_500:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_500
# %bb.501:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_502:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_502
# %bb.503:
	lu12i.w	$a2, 46
	ori	$a2, $a2, 3616
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1296
.LBB5_504:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_504
# %bb.505:
	lu12i.w	$a4, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_506:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_506
# %bb.507:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_508:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_508
# %bb.509:
	lu12i.w	$a4, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_510:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_510
	b	.LBB5_573
.LBB5_511:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1296
.LBB5_512:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_512
# %bb.513:
	addu16i.d	$a2, $a0, 1
	addi.d	$a2, $a2, -1520
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_514:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_514
# %bb.515:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_516:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_516
# %bb.517:
	lu12i.w	$a4, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_518:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_518
# %bb.519:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_520:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_520
# %bb.521:
	lu12i.w	$a4, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_522:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_522
	b	.LBB5_573
.LBB5_523:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1296
.LBB5_524:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_524
# %bb.525:
	addu16i.d	$a2, $a0, 1
	addi.d	$a2, $a2, -1520
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_526:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_526
# %bb.527:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_528:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_528
# %bb.529:
	lu12i.w	$a4, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_530:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_530
# %bb.531:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_532:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_532
# %bb.533:
	lu12i.w	$a4, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_534:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_534
	b	.LBB5_573
.LBB5_535:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_536:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_536
# %bb.537:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_538:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_538
# %bb.539:
	lu12i.w	$a4, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_540:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_540
# %bb.541:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_542:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_542
# %bb.543:
	lu12i.w	$a4, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_544:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_544
	b	.LBB5_573
.LBB5_545:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_546:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_546
# %bb.547:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_548:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_548
# %bb.549:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_550:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_550
	b	.LBB5_573
.LBB5_551:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_552:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_552
# %bb.553:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_554:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_554
# %bb.555:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_556:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_556
	b	.LBB5_573
.LBB5_557:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_558:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_558
# %bb.559:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	vldi	$vr0, -1424
.LBB5_560:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_560
	b	.LBB5_573
.LBB5_561:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_562:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_562
	b	.LBB5_573
.LBB5_563:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_564:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_564
	b	.LBB5_573
.LBB5_565:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_566:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_566
	b	.LBB5_573
.LBB5_567:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
.LBB5_568:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_568
# %bb.569:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_570:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_570
# %bb.571:
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_572:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_572
.LBB5_573:
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_574:
	pcalau12i	$a0, %pc_hi20(global_data+640192)
	addi.d	$a0, $a0, %pc_lo12(global_data+640192)
	b	.LBB5_345
.LBB5_575:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_576:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_576
	b	.LBB5_573
.LBB5_577:
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	lu12i.w	$a2, 260096
	ori	$a2, $a2, 8
	vreplgr2vr.w	$vr0, $a2
.LBB5_578:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_578
	b	.LBB5_573
.LBB5_579:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$a3, $a2, %pc_lo12(global_data)
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_580:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_580
# %bb.581:
	pcalau12i	$a3, %pc_hi20(global_data+128016)
	addi.d	$a3, $a3, %pc_lo12(global_data+128016)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a0, $a2, 3328
.LBB5_582:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a3, $a3, 16
	bnez	$a0, .LBB5_582
	b	.LBB5_573
.LBB5_583:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_584:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_584
	b	.LBB5_573
.LBB5_585:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_586:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_586
	b	.LBB5_573
.LBB5_587:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_588:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_588
	b	.LBB5_573
.LBB5_589:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_590:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_590
	b	.LBB5_607
.LBB5_591:
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
	ori	$a1, $a0, 2096
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	add.d	$a3, $fp, $a1
	lu12i.w	$a1, 7
	ori	$a4, $a1, 3328
.LBB5_592:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_592
# %bb.593:
	lu12i.w	$a3, 93
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 3152
	add.d	$a3, $fp, $a3
	ori	$a4, $a1, 3328
.LBB5_594:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_594
# %bb.595:
	lu12i.w	$a3, 125
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a0, $a3, 128
	add.d	$a0, $fp, $a0
	ori	$a1, $a1, 3328
.LBB5_596:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_596
	b	.LBB5_573
.LBB5_597:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_598:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_598
# %bb.599:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1212
	b	.LBB5_630
.LBB5_600:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_601:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_601
	b	.LBB5_573
.LBB5_602:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_603:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_603
# %bb.604:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	b	.LBB5_610
.LBB5_605:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_606:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_606
.LBB5_607:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 31
	ori	$a1, $a1, 1020
	lu12i.w	$a2, -262144
	b	.LBB5_687
.LBB5_608:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -1424
.LBB5_609:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_609
.LBB5_610:
	lu12i.w	$a1, 31
	ori	$a2, $a1, 1040
	add.d	$a0, $a0, $a2
	ori	$a2, $a1, 1024
	b	.LBB5_346
.LBB5_611:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$s0, $a0, %pc_lo12(global_data)
	addi.d	$a0, $s0, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_612:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_612
# %bb.613:
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
.LBB5_614:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_615:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_615
# %bb.616:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_617:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_617
# %bb.618:
	lu12i.w	$a4, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_619:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_619
# %bb.620:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_621:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_621
# %bb.622:
	lu12i.w	$a4, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_623:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_623
	b	.LBB5_573
.LBB5_624:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_625:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_625
# %bb.626:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 31
	b	.LBB5_686
.LBB5_627:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_628:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_628
# %bb.629:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 31
	ori	$a1, $a1, 1020
.LBB5_630:
	lu12i.w	$a2, 262144
	stx.w	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_631:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_632:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_632
	b	.LBB5_573
.LBB5_633:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$a3, $a2, %pc_lo12(global_data)
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_634:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_634
# %bb.635:
	pcalau12i	$a3, %pc_hi20(global_data+128016)
	addi.d	$a3, $a3, %pc_lo12(global_data+128016)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a0, $a2, 3328
.LBB5_636:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a3, $a3, 16
	bnez	$a0, .LBB5_636
	b	.LBB5_573
.LBB5_637:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_638:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_638
# %bb.639:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	vldi	$vr0, -1424
.LBB5_640:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1024
	bnez	$a1, .LBB5_640
	b	.LBB5_573
.LBB5_641:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_642:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_642
# %bb.643:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_644:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB5_644
	b	.LBB5_653
.LBB5_645:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$a3, $a2, %pc_lo12(global_data)
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_646:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_646
# %bb.647:
	pcalau12i	$a3, %pc_hi20(global_data+128016)
	addi.d	$a3, $a3, %pc_lo12(global_data+128016)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a0, $a2, 3328
.LBB5_648:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a3, $a3, 16
	bnez	$a0, .LBB5_648
	b	.LBB5_573
.LBB5_649:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_650:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_650
# %bb.651:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_652:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB5_652
.LBB5_653:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2096
	lu12i.w	$a2, 260096
	stx.w	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_654:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_655:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_655
# %bb.656:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_657:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_657
# %bb.658:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_659:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_659
	b	.LBB5_573
.LBB5_660:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_661:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_661
# %bb.662:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_663:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_663
# %bb.664:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_665:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_665
	b	.LBB5_573
.LBB5_666:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_667:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_667
# %bb.668:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_669:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_669
# %bb.670:
	lu12i.w	$a3, 93
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 3152
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_671:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_671
# %bb.672:
	lu12i.w	$a3, 125
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 128
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_673:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_673
	b	.LBB5_573
.LBB5_674:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 156
	ori	$a1, $a1, 1728
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1424
.LBB5_675:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1024
	bnez	$a2, .LBB5_675
# %bb.676:
	lu12i.w	$a1, 220
	ori	$a1, $a1, 1808
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_677:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB5_677
# %bb.678:
	lu12i.w	$a1, 284
	ori	$a1, $a1, 1888
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_679:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_679
	b	.LBB5_573
.LBB5_680:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a3, $a2, 3328
	vldi	$vr0, -1424
.LBB5_681:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB5_681
# %bb.682:
	lu12i.w	$a1, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a4, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a4, %pc_lo12(.LCPI5_1)
	ori	$a5, $a1, 1040
	add.d	$a5, $a0, $a5
	ori	$a6, $a2, 3328
.LBB5_683:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a5, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	bnez	$a6, .LBB5_683
# %bb.684:
	lu12i.w	$a5, 62
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a4, %pc_lo12(.LCPI5_1)
	ori	$a3, $a5, 2096
	add.d	$a3, $a0, $a3
	ori	$a2, $a2, 3328
.LBB5_685:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, 16
	bnez	$a2, .LBB5_685
.LBB5_686:
	ori	$a1, $a1, 1020
	lu12i.w	$a2, -264192
.LBB5_687:
	lu32i.d	$a2, 0
	stx.w	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_688:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a1, $a0, %pc_lo12(global_data)
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
.LBB5_689:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_689
# %bb.690:
	pcalau12i	$a1, %pc_hi20(global_data+128032)
	addi.d	$a1, $a1, %pc_lo12(global_data+128032)
	ori	$a0, $a0, 3328
	vldi	$vr0, -1424
.LBB5_691:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_691
	b	.LBB5_573
.LBB5_692:
	pcalau12i	$a0, %pc_hi20(array+16)
	addi.d	$a0, $a0, %pc_lo12(array+16)
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	vldi	$vr0, -1424
.LBB5_693:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_693
# %bb.694:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	ori	$a1, $a1, 3328
.LBB5_695:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_695
	b	.LBB5_573
.LBB5_696:
	pcalau12i	$a0, %pc_hi20(array)
	addi.d	$a0, $a0, %pc_lo12(array)
	lu12i.w	$a1, 31
	ori	$a2, $a1, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_697:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_697
	b	.LBB5_573
.LBB5_698:
	pcalau12i	$a0, %pc_hi20(array+16)
	addi.d	$a0, $a0, %pc_lo12(array+16)
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	vldi	$vr0, -1424
.LBB5_699:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_699
# %bb.700:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	ori	$a1, $a1, 3328
.LBB5_701:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_701
	b	.LBB5_573
.LBB5_702:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_703:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_703
# %bb.704:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_705:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_705
	b	.LBB5_573
.LBB5_706:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_707:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_707
# %bb.708:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_709:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_709
	b	.LBB5_573
.LBB5_710:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	addi.d	$a0, $fp, 16
	lu12i.w	$s0, 7
	ori	$a1, $s0, 3328
	vldi	$vr0, -1424
.LBB5_711:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_711
# %bb.712:
	lu12i.w	$a1, 31
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a1, 1040
	add.d	$a3, $fp, $a3
	ori	$a4, $s0, 3328
.LBB5_713:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_713
# %bb.714:
	lu12i.w	$a3, 62
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a0, $a3, 2096
	add.d	$a0, $fp, $a0
	ori	$a2, $s0, 3328
.LBB5_715:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB5_715
# %bb.716:
	lu12i.w	$a0, 93
	ori	$a0, $a0, 3168
	add.d	$a0, $fp, $a0
	ori	$a2, $s0, 3328
	vldi	$vr0, -1296
.LBB5_717:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_717
# %bb.718:
	lu12i.w	$a0, 104
	ori	$a0, $a0, 760
	add.d	$a0, $fp, $a0
	ori	$a2, $a1, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 114
	ori	$a0, $a0, 2484
	add.d	$a0, $fp, $a0
	ori	$a1, $s0, 3328
	vldi	$vr0, -1424
.LBB5_719:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_719
	b	.LBB5_573
.LBB5_720:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_721:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_721
# %bb.722:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_723:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_723
# %bb.724:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_725:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_725
# %bb.726:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_727:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_727
# %bb.728:
	lu12i.w	$a4, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_729:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_729
	b	.LBB5_573
.LBB5_730:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_731:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_731
# %bb.732:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_733:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_733
# %bb.734:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_735:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_735
	b	.LBB5_573
.LBB5_736:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 31
	ori	$a2, $a1, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	add.d	$a4, $a0, $a2
	lu12i.w	$a2, 7
	ori	$a5, $a2, 3328
.LBB5_737:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_737
# %bb.738:
	lu12i.w	$a4, 62
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a1, $a4, 2096
	add.d	$a0, $a0, $a1
	ori	$a1, $a2, 3328
.LBB5_739:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_739
	b	.LBB5_573
.LBB5_740:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_741:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_741
# %bb.742:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2112
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	lu12i.w	$a2, 219235
	ori	$a2, $a2, 1981
	vreplgr2vr.w	$vr0, $a2
.LBB5_743:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_743
	b	.LBB5_573
.LBB5_744:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_745:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_745
	b	.LBB5_573
.LBB5_746:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_747:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_747
# %bb.748:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_749:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_749
# %bb.750:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2112
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_751:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_751
# %bb.752:
	lu12i.w	$a4, 93
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 3152
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_753:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_753
# %bb.754:
	lu12i.w	$a4, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 128
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_755:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_755
	b	.LBB5_573
.LBB5_756:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_757:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_757
# %bb.758:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_759:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_759
# %bb.760:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 2096
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_761:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_761
# %bb.762:
	lu12i.w	$a4, 93
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 3152
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_763:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_763
	b	.LBB5_573
.LBB5_764:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_765:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_765
# %bb.766:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_767:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_767
# %bb.768:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_769:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_769
	b	.LBB5_573
.LBB5_770:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_771:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_771
# %bb.772:
	lu12i.w	$a3, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 2096
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_773:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_773
# %bb.774:
	lu12i.w	$a3, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 3152
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_775:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_775
	b	.LBB5_573
.LBB5_776:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_777:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_777
# %bb.778:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_779:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_779
	b	.LBB5_573
.LBB5_780:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	vldi	$vr0, -1424
.LBB5_781:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_781
# %bb.782:
	lu12i.w	$a0, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a0, $a0, 2096
	add.d	$a0, $fp, $a0
	ori	$a1, $a1, 3328
.LBB5_783:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_783
	b	.LBB5_573
.LBB5_784:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_785:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_785
# %bb.786:
	lu12i.w	$a3, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 2096
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_787:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_787
# %bb.788:
	lu12i.w	$a3, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 3152
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_789:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_789
	b	.LBB5_573
.LBB5_790:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$a3, $a2, %pc_lo12(global_data)
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_791:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_791
# %bb.792:
	pcalau12i	$a3, %pc_hi20(global_data+128016)
	addi.d	$a3, $a3, %pc_lo12(global_data+128016)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a0, $a2, 3328
.LBB5_793:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a3, $a3, 16
	bnez	$a0, .LBB5_793
	b	.LBB5_573
.LBB5_794:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_795:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_795
# %bb.796:
	pcalau12i	$a0, %pc_hi20(global_data+640704)
	addi.d	$a0, $a0, %pc_lo12(global_data+640704)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_797:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a0, -512
	vst	$vr0, $a0, -496
	vst	$vr0, $a0, -480
	vst	$vr0, $a0, -464
	vst	$vr0, $a0, -448
	vst	$vr0, $a0, -432
	vst	$vr0, $a0, -416
	vst	$vr0, $a0, -400
	vst	$vr0, $a0, -384
	vst	$vr0, $a0, -368
	vst	$vr0, $a0, -352
	vst	$vr0, $a0, -336
	vst	$vr0, $a0, -320
	vst	$vr0, $a0, -304
	vst	$vr0, $a0, -288
	vst	$vr0, $a0, -272
	vst	$vr0, $a0, -256
	vst	$vr0, $a0, -240
	vst	$vr0, $a0, -224
	vst	$vr0, $a0, -208
	vst	$vr0, $a0, -192
	vst	$vr0, $a0, -176
	vst	$vr0, $a0, -160
	vst	$vr0, $a0, -144
	vst	$vr0, $a0, -128
	vst	$vr0, $a0, -112
	vst	$vr0, $a0, -96
	vst	$vr0, $a0, -80
	vst	$vr0, $a0, -64
	vst	$vr0, $a0, -48
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 1024
	bnez	$a2, .LBB5_797
	b	.LBB5_573
.LBB5_798:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1056
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1424
.LBB5_799:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_799
# %bb.800:
	lu12i.w	$a3, 62
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a3, $a3, 2096
	add.d	$a3, $fp, $a3
	ori	$a4, $a0, 3328
.LBB5_801:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_801
# %bb.802:
	lu12i.w	$a3, 93
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	ori	$a1, $a3, 3152
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_803:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB5_803
	b	.LBB5_573
.LBB5_804:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_805:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_805
# %bb.806:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_807:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_807
# %bb.808:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_809:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_809
	b	.LBB5_573
.LBB5_810:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_811:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_811
	b	.LBB5_573
.LBB5_812:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_813:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_813
	b	.LBB5_573
.LBB5_814:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_815:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_815
	b	.LBB5_573
.LBB5_816:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_817:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_817
	b	.LBB5_573
.LBB5_818:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 31
	ori	$a2, $s0, 1024
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1040
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_819:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_819
	b	.LBB5_573
.LBB5_820:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_821:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_821
# %bb.822:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -1424
.LBB5_823:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_823
	b	.LBB5_573
.LBB5_824:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_825:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_825
# %bb.826:
	lu12i.w	$a4, 31
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a4, $a4, 1040
	add.d	$a4, $a0, $a4
	ori	$a5, $a1, 3328
.LBB5_827:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB5_827
# %bb.828:
	lu12i.w	$a4, 62
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a4, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_829:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_829
	b	.LBB5_573
.LBB5_830:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_831:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_831
# %bb.832:
	lu12i.w	$a2, 31
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	pcalau12i	$a3, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_1)
	ori	$a2, $a2, 1040
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_833:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_833
	b	.LBB5_573
.LBB5_834:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a1, $a0, %pc_lo12(global_data)
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
.LBB5_835:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vmul.w	$vr2, $vr2, $vr2
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB5_835
# %bb.836:
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	vldi	$vr0, -1424
.LBB5_837:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_837
# %bb.838:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2112
	add.d	$a1, $a1, $a2
	ori	$a0, $a0, 3328
	vldi	$vr0, -1296
.LBB5_839:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_839
	b	.LBB5_573
.LBB5_840:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -1424
.LBB5_841:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_841
# %bb.842:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1056
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -3264
.LBB5_843:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_843
# %bb.844:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2112
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -3265
.LBB5_845:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_845
	b	.LBB5_573
.LBB5_846:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_1)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_847:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB5_847
	b	.LBB5_573
.LBB5_848:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$a3, $a2, %pc_lo12(global_data)
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
.LBB5_849:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB5_849
# %bb.850:
	pcalau12i	$a3, %pc_hi20(global_data+128016)
	addi.d	$a3, $a3, %pc_lo12(global_data+128016)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_1)
	ori	$a0, $a2, 3328
.LBB5_851:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr2, $vr0, $vr1
	vaddi.wu	$vr2, $vr2, 1
	vffint.s.wu	$vr2, $vr2
	vfrecip.s	$vr2, $vr2
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a3, $a3, 16
	bnez	$a0, .LBB5_851
	b	.LBB5_573
.Lfunc_end5:
	.size	init, .Lfunc_end5-init
                                        # -- End function
	.globl	s251                            # -- Begin function s251
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	s251,@function
s251:                                   # @s251
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
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB6_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 93
	ori	$s8, $a0, 3168
	lu12i.w	$a1, 62
	ori	$s0, $a1, 2096
	lu12i.w	$a1, 31
	ori	$s1, $a1, 1040
	add.d	$a1, $fp, $s1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	add.d	$a1, $fp, $s0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $a0, 3152
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
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_3:                                #   Parent Loop BB6_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a0, $s8
	add.d	$a3, $a0, $s0
	add.d	$a4, $a0, $s1
	vldx	$vr0, $a0, $s1
	vld	$vr1, $a4, 16
	vldx	$vr2, $a0, $s0
	vld	$vr3, $a3, 16
	vld	$vr4, $a2, -16
	vldx	$vr5, $a0, $s8
	vfmadd.s	$vr0, $vr2, $vr4, $vr0
	vfmadd.s	$vr1, $vr3, $vr5, $vr1
	vfmul.s	$vr0, $vr0, $vr0
	vfmul.s	$vr1, $vr1, $vr1
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	addi.d	$a1, $a1, -8
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB6_3
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
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
	slli.w	$a0, $a0, 2
	blt	$s7, $a0, .LBB6_2
.LBB6_5:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB6_6
# %bb.7:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end6:
	.size	s251, .Lfunc_end6-s251
                                        # -- End function
	.globl	s1251                           # -- Begin function s1251
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	s1251,@function
s1251:                                  # @s1251
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
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB7_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 31
	ori	$s8, $a0, 1040
	lu12i.w	$a0, 62
	ori	$s0, $a0, 2096
	lu12i.w	$a0, 93
	ori	$s1, $a0, 3152
	lu12i.w	$a0, 125
	ori	$s2, $a0, 128
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $fp, $s2
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
.LBB7_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_3:                                #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a0, $s8
	vldx	$vr1, $a0, $s0
	vld	$vr2, $a0, 0
	vldx	$vr3, $a0, $s1
	vldx	$vr4, $a0, $s2
	vfadd.s	$vr0, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr3
	vstx	$vr1, $a0, $s8
	vfmul.s	$vr0, $vr0, $vr4
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB7_3
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
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
	slli.w	$a0, $a0, 2
	blt	$s7, $a0, .LBB7_2
.LBB7_5:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB7_6
# %bb.7:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
	.size	s1251, .Lfunc_end7-s1251
                                        # -- End function
	.globl	s2251                           # -- Begin function s2251
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	s2251,@function
s2251:                                  # @s2251
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
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB8_5
# %bb.1:
	movgr2fr.w	$fs0, $zero
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 125
	ori	$s8, $a0, 128
	lu12i.w	$a0, 31
	ori	$s0, $a0, 1040
	lu12i.w	$a0, 62
	ori	$s1, $a0, 2096
	lu12i.w	$a0, 93
	ori	$s2, $a0, 3152
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $fp, $s8
	lu12i.w	$a0, 156
	ori	$a0, $a0, 1216
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 220
	ori	$a0, $a0, 1296
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 284
	ori	$a0, $a0, 1376
	add.d	$s6, $fp, $a0
	.p2align	4, , 16
.LBB8_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	fmov.s	$fa0, $fs0
	.p2align	4, , 16
.LBB8_3:                                #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $a1, $s8
	fldx.s	$fa2, $a1, $s0
	fldx.s	$fa3, $a1, $s1
	fldx.s	$fa4, $a1, $s2
	fmul.s	$fa1, $fa0, $fa1
	fst.s	$fa1, $a1, 0
	fadd.s	$fa0, $fa2, $fa3
	fadd.s	$fa1, $fa1, $fa4
	fstx.s	$fa1, $a1, $s0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB8_3
# %bb.4:                                #   in Loop: Header=BB8_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
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
.LBB8_5:
	movgr2fr.w	$fs0, $zero
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB8_6:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $fp, 0
	fadd.s	$fs0, $fs0, $fa0
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB8_6
# %bb.7:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fcvt.d.s	$fa0, $fs0
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
	.size	s2251, .Lfunc_end8-s2251
                                        # -- End function
	.globl	s3251                           # -- Begin function s3251
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	s3251,@function
s3251:                                  # @s3251
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 160                  # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB9_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3324
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	lu12i.w	$a0, 31
	ori	$s5, $a0, 1040
	lu12i.w	$a1, 62
	ori	$s8, $a1, 2096
	lu12i.w	$a2, 125
	ori	$s6, $a2, 128
	lu12i.w	$a3, 93
	ori	$s0, $a3, 3152
	ori	$s1, $a1, 2048
	ori	$a4, $a3, 3104
	st.d	$a4, $sp, 136                   # 8-byte Folded Spill
	ori	$a4, $a0, 1012
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a4, 156
	ori	$a5, $a4, 1136
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	ori	$a5, $a2, 64
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	ori	$s2, $a1, 2052
	ori	$a5, $a3, 3108
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	ori	$a5, $a0, 1016
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	ori	$a5, $a4, 1140
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	ori	$a5, $a2, 68
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	ori	$s3, $a1, 2056
	ori	$a1, $a3, 3112
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $a0, 1020
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $a4, 1144
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$a0, $a2, 72
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s5
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 220
	ori	$a0, $a0, 1296
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 284
	ori	$a0, $a0, 1376
	add.d	$s4, $fp, $a0
	movgr2fr.w	$fs0, $zero
	.p2align	4, , 16
.LBB9_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	fld.s	$fa0, $fp, 0
	vextrins.w	$vr0, $vr0, 48
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	move	$a1, $fp
	.p2align	4, , 16
.LBB9_3:                                #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr1, $a1, $s5
	vldx	$vr2, $a1, $s8
	vbsrl.v	$vr3, $vr0, 12
	vfadd.s	$vr0, $vr1, $vr2
	vldx	$vr1, $a1, $s6
	vbsll.v	$vr4, $vr0, 4
	vor.v	$vr3, $vr4, $vr3
	vst	$vr0, $a1, 4
	vfmul.s	$vr2, $vr2, $vr1
	vstx	$vr2, $a1, $s5
	vfmul.s	$vr1, $vr1, $vr3
	vstx	$vr1, $a1, $s0
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB9_3
# %bb.4:                                #   in Loop: Header=BB9_2 Depth=1
	fldx.s	$fa1, $fp, $s1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	fldx.s	$fa2, $fp, $a0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	fldx.s	$fa3, $fp, $a0
	vreplvei.w	$vr0, $vr0, 3
	fadd.s	$fa1, $fa1, $fa2
	fmul.s	$fa2, $fa2, $fa3
	fstx.s	$fa2, $fp, $s1
	fmul.s	$fa0, $fa3, $fa0
	fldx.s	$fa2, $fp, $s2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	fldx.s	$fa3, $fp, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	fldx.s	$fa4, $fp, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	fstx.s	$fa0, $fp, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	fstx.s	$fa1, $fp, $a0
	fadd.s	$fa0, $fa2, $fa3
	fmul.s	$fa2, $fa3, $fa4
	fstx.s	$fa2, $fp, $s2
	fmul.s	$fa1, $fa4, $fa1
	fldx.s	$fa2, $fp, $s3
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	fldx.s	$fa3, $fp, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fstx.s	$fa1, $fp, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	fldx.s	$fa1, $fp, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	fstx.s	$fa0, $fp, $a0
	fadd.s	$fa2, $fa2, $fa3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	fstx.s	$fa2, $fp, $a0
	fmul.s	$fa2, $fa3, $fa1
	fstx.s	$fa2, $fp, $s3
	fmul.s	$fa0, $fa1, $fa0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fstx.s	$fa0, $fp, $a0
	add.d	$a4, $fp, $s6
	lu12i.w	$a0, 156
	ori	$a0, $a0, 1216
	add.d	$a5, $fp, $a0
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	move	$a7, $s4
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	blt	$s7, $a0, .LBB9_2
.LBB9_5:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a0, $a0, %pc_lo12(.L.str.140)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB9_6:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB9_6
# %bb.7:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 160                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end9:
	.size	s3251, .Lfunc_end9-s3251
                                        # -- End function
	.globl	s252                            # -- Begin function s252
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	s252,@function
s252:                                   # @s252
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
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB10_5
# %bb.1:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 31
	ori	$s7, $a0, 1024
	lu12i.w	$a1, 62
	ori	$s0, $a1, 2112
	ori	$a0, $a0, 1040
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $a1, 2096
	add.d	$s1, $fp, $a0
	lu12i.w	$a0, 93
	ori	$a0, $a0, 3152
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
.LBB10_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
	move	$a0, $zero
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB10_3:                               #   Parent Loop BB10_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $fp, $a0
	add.d	$a2, $a1, $s0
	vld	$vr1, $a2, -16
	add.d	$a2, $a1, $s7
	vld	$vr2, $a2, 16
	vld	$vr3, $a2, 32
	vldx	$vr4, $a1, $s0
	vfmul.s	$vr1, $vr2, $vr1
	vbsrl.v	$vr0, $vr0, 12
	vfmul.s	$vr2, $vr3, $vr4
	vbsll.v	$vr3, $vr1, 4
	vor.v	$vr0, $vr3, $vr0
	vbsrl.v	$vr3, $vr1, 12
	vbsll.v	$vr4, $vr2, 4
	vor.v	$vr3, $vr4, $vr3
	vfadd.s	$vr0, $vr0, $vr1
	vfadd.s	$vr1, $vr3, $vr2
	vstx	$vr0, $fp, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	vori.b	$vr0, $vr2, 0
	bne	$a0, $s7, .LBB10_3
# %bb.4:                                #   in Loop: Header=BB10_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s1
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
	addi.w	$s8, $s8, 1
	blt	$s8, $a0, .LBB10_2
.LBB10_5:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB10_6:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB10_6
# %bb.7:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end10:
	.size	s252, .Lfunc_end10-s252
                                        # -- End function
	.globl	s253                            # -- Begin function s253
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	s253,@function
s253:                                   # @s253
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
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB11_45
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 31
	ori	$s7, $a0, 1040
	lu12i.w	$a0, 93
	ori	$s0, $a0, 3152
	lu12i.w	$a0, 62
	ori	$s1, $a0, 2096
	add.d	$a0, $fp, $s7
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
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
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_3 Depth=1
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
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB11_45
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_6 Depth 2
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB11_6
	.p2align	4, , 16
.LBB11_4:                               #   in Loop: Header=BB11_6 Depth=2
	vld	$vr2, $a0, 0
	vbitsel.v	$vr0, $vr2, $vr1, $vr0
	vst	$vr0, $a0, 0
.LBB11_5:                               #   in Loop: Header=BB11_6 Depth=2
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	beqz	$a1, .LBB11_2
.LBB11_6:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a0, 0
	vldx	$vr2, $a0, $s7
	vfcmp.clt.s	$vr0, $vr2, $vr1
	add.d	$a3, $a0, $s0
	vmsknz.b	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	addi.d	$a4, $a3, 15
	xor	$a4, $a4, $a3
	srli.d	$a4, $a4, 12
                                        # implicit-def: $vr3
	beq	$a2, $zero, .LBB11_16
	beq	$a4, $zero, .LBB11_11
# %bb.7:                                #   in Loop: Header=BB11_6 Depth=2
	andi	$a4, $a2, 1
                                        # implicit-def: $vr3
	bne	$a4, $zero, .LBB11_12
# %bb.8:                                #   in Loop: Header=BB11_6 Depth=2
	andi	$a4, $a2, 16
	bne	$a4, $zero, .LBB11_13
.LBB11_9:                               #   in Loop: Header=BB11_6 Depth=2
	andi	$a4, $a2, 256
	bne	$a4, $zero, .LBB11_14
.LBB11_10:                              #   in Loop: Header=BB11_6 Depth=2
	bstrpick.d	$a4, $a2, 12, 12
	bne	$a4, $zero, .LBB11_15
	b	.LBB11_16
	.p2align	4, , 16
.LBB11_11:                              #   in Loop: Header=BB11_6 Depth=2
	vld	$vr3, $a3, 0
	vbitsel.v	$vr3, $vr0, $vr3, $vr0
	b	.LBB11_16
.LBB11_12:                              #   in Loop: Header=BB11_6 Depth=2
	ld.wu	$a4, $a3, 0
	vinsgr2vr.w	$vr3, $a4, 0
	andi	$a4, $a2, 16
	beq	$a4, $zero, .LBB11_9
.LBB11_13:                              #   in Loop: Header=BB11_6 Depth=2
	ld.wu	$a4, $a3, 4
	vinsgr2vr.w	$vr3, $a4, 1
	andi	$a4, $a2, 256
	beq	$a4, $zero, .LBB11_10
.LBB11_14:                              #   in Loop: Header=BB11_6 Depth=2
	ld.wu	$a4, $a3, 8
	vinsgr2vr.w	$vr3, $a4, 2
	bstrpick.d	$a4, $a2, 12, 12
	beq	$a4, $zero, .LBB11_16
.LBB11_15:                              #   in Loop: Header=BB11_6 Depth=2
	ld.wu	$a3, $a3, 12
	vinsgr2vr.w	$vr3, $a3, 3
	.p2align	4, , 16
.LBB11_16:                              #   in Loop: Header=BB11_6 Depth=2
	add.d	$a3, $a0, $s1
	addi.d	$a4, $a3, 15
	xor	$a4, $a4, $a3
	srli.d	$a4, $a4, 12
                                        # implicit-def: $vr4
	beq	$a2, $zero, .LBB11_26
	beq	$a4, $zero, .LBB11_21
# %bb.17:                               #   in Loop: Header=BB11_6 Depth=2
	andi	$a5, $a2, 1
                                        # implicit-def: $vr4
	bne	$a5, $zero, .LBB11_22
# %bb.18:                               #   in Loop: Header=BB11_6 Depth=2
	andi	$a5, $a2, 16
	bne	$a5, $zero, .LBB11_23
.LBB11_19:                              #   in Loop: Header=BB11_6 Depth=2
	andi	$a5, $a2, 256
	bne	$a5, $zero, .LBB11_24
.LBB11_20:                              #   in Loop: Header=BB11_6 Depth=2
	bstrpick.d	$a5, $a2, 12, 12
	bne	$a5, $zero, .LBB11_25
	b	.LBB11_26
	.p2align	4, , 16
.LBB11_21:                              #   in Loop: Header=BB11_6 Depth=2
	vld	$vr4, $a3, 0
	vbitsel.v	$vr4, $vr0, $vr4, $vr0
	b	.LBB11_26
.LBB11_22:                              #   in Loop: Header=BB11_6 Depth=2
	ld.wu	$a5, $a3, 0
	vinsgr2vr.w	$vr4, $a5, 0
	andi	$a5, $a2, 16
	beq	$a5, $zero, .LBB11_19
.LBB11_23:                              #   in Loop: Header=BB11_6 Depth=2
	ld.wu	$a5, $a3, 4
	vinsgr2vr.w	$vr4, $a5, 1
	andi	$a5, $a2, 256
	beq	$a5, $zero, .LBB11_20
.LBB11_24:                              #   in Loop: Header=BB11_6 Depth=2
	ld.wu	$a5, $a3, 8
	vinsgr2vr.w	$vr4, $a5, 2
	bstrpick.d	$a5, $a2, 12, 12
	beq	$a5, $zero, .LBB11_26
.LBB11_25:                              #   in Loop: Header=BB11_6 Depth=2
	ld.wu	$a5, $a3, 12
	vinsgr2vr.w	$vr4, $a5, 3
	.p2align	4, , 16
.LBB11_26:                              #   in Loop: Header=BB11_6 Depth=2
	vbitrevi.w	$vr2, $vr2, 31
	vfmadd.s	$vr1, $vr2, $vr3, $vr1
	vfadd.s	$vr2, $vr4, $vr1
	beq	$a2, $zero, .LBB11_36
	beq	$a4, $zero, .LBB11_31
# %bb.27:                               #   in Loop: Header=BB11_6 Depth=2
	andi	$a4, $a2, 1
	bne	$a4, $zero, .LBB11_32
# %bb.28:                               #   in Loop: Header=BB11_6 Depth=2
	andi	$a4, $a2, 16
	bne	$a4, $zero, .LBB11_33
.LBB11_29:                              #   in Loop: Header=BB11_6 Depth=2
	andi	$a4, $a2, 256
	bne	$a4, $zero, .LBB11_34
.LBB11_30:                              #   in Loop: Header=BB11_6 Depth=2
	bstrpick.d	$a4, $a2, 12, 12
	bne	$a4, $zero, .LBB11_35
	b	.LBB11_36
	.p2align	4, , 16
.LBB11_31:                              #   in Loop: Header=BB11_6 Depth=2
	vld	$vr3, $a3, 0
	vbitsel.v	$vr2, $vr3, $vr2, $vr0
	vst	$vr2, $a3, 0
	b	.LBB11_36
.LBB11_32:                              #   in Loop: Header=BB11_6 Depth=2
	vstelm.w	$vr2, $a3, 0, 0
	andi	$a4, $a2, 16
	beq	$a4, $zero, .LBB11_29
.LBB11_33:                              #   in Loop: Header=BB11_6 Depth=2
	vstelm.w	$vr2, $a3, 4, 1
	andi	$a4, $a2, 256
	beq	$a4, $zero, .LBB11_30
.LBB11_34:                              #   in Loop: Header=BB11_6 Depth=2
	vstelm.w	$vr2, $a3, 8, 2
	bstrpick.d	$a4, $a2, 12, 12
	beq	$a4, $zero, .LBB11_36
.LBB11_35:                              #   in Loop: Header=BB11_6 Depth=2
	vstelm.w	$vr2, $a3, 12, 3
	.p2align	4, , 16
.LBB11_36:                              #   in Loop: Header=BB11_6 Depth=2
	addi.d	$a3, $a0, 15
	xor	$a3, $a3, $a0
	srli.d	$a3, $a3, 12
	beq	$a2, $zero, .LBB11_5
	beq	$a3, $zero, .LBB11_4
# %bb.37:                               #   in Loop: Header=BB11_6 Depth=2
	andi	$a3, $a2, 1
	bne	$a3, $zero, .LBB11_41
# %bb.38:                               #   in Loop: Header=BB11_6 Depth=2
	andi	$a3, $a2, 16
	bne	$a3, $zero, .LBB11_42
.LBB11_39:                              #   in Loop: Header=BB11_6 Depth=2
	andi	$a3, $a2, 256
	bne	$a3, $zero, .LBB11_43
.LBB11_40:                              #   in Loop: Header=BB11_6 Depth=2
	bstrpick.d	$a2, $a2, 12, 12
	beq	$a2, $zero, .LBB11_5
	b	.LBB11_44
.LBB11_41:                              #   in Loop: Header=BB11_6 Depth=2
	vstelm.w	$vr1, $a0, 0, 0
	andi	$a3, $a2, 16
	beq	$a3, $zero, .LBB11_39
.LBB11_42:                              #   in Loop: Header=BB11_6 Depth=2
	vstelm.w	$vr1, $a0, 4, 1
	andi	$a3, $a2, 256
	beq	$a3, $zero, .LBB11_40
.LBB11_43:                              #   in Loop: Header=BB11_6 Depth=2
	vstelm.w	$vr1, $a0, 8, 2
	bstrpick.d	$a2, $a2, 12, 12
	beq	$a2, $zero, .LBB11_5
.LBB11_44:                              #   in Loop: Header=BB11_6 Depth=2
	vstelm.w	$vr1, $a0, 12, 3
	b	.LBB11_5
.LBB11_45:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2096
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB11_46:                              # =>This Inner Loop Header: Depth=1
	fld.s	$fa2, $fp, 0
	fldx.s	$fa3, $fp, $a1
	fadd.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa3
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB11_46
# %bb.47:
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
.Lfunc_end11:
	.size	s253, .Lfunc_end11-s253
                                        # -- End function
	.globl	s254                            # -- Begin function s254
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	s254,@function
s254:                                   # @s254
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
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB12_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 62
	ori	$a1, $a0, 2060
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a1, 31
	ori	$s7, $a1, 1040
	ori	$s0, $a1, 1056
	vldi	$vr5, -3265
	ori	$s1, $a1, 1024
	add.d	$a1, $fp, $s7
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $a0, 2096
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 93
	ori	$a0, $a0, 3152
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
.LBB12_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	fldx.s	$fa0, $fp, $a0
	move	$a0, $zero
	vextrins.w	$vr0, $vr0, 48
	.p2align	4, , 16
.LBB12_3:                               #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $fp, $a0
	vldx	$vr1, $a1, $s7
	vbsrl.v	$vr0, $vr0, 12
	vldx	$vr2, $a1, $s0
	vbsll.v	$vr3, $vr1, 4
	vor.v	$vr0, $vr3, $vr0
	vbsrl.v	$vr3, $vr1, 12
	vbsll.v	$vr4, $vr2, 4
	vor.v	$vr3, $vr4, $vr3
	vfadd.s	$vr0, $vr0, $vr1
	vfadd.s	$vr1, $vr3, $vr2
	vfmul.s	$vr0, $vr0, $vr5
	vfmul.s	$vr1, $vr1, $vr5
	vstx	$vr0, $fp, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	vori.b	$vr0, $vr2, 0
	bne	$a0, $s1, .LBB12_3
# %bb.4:                                #   in Loop: Header=BB12_2 Depth=1
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
	vldi	$vr5, -3265
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	slli.w	$a0, $a0, 2
	blt	$s8, $a0, .LBB12_2
.LBB12_5:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a0, $a0, %pc_lo12(.L.str.143)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB12_6:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB12_6
# %bb.7:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end12:
	.size	s254, .Lfunc_end12-s254
                                        # -- End function
	.globl	s255                            # -- Begin function s255
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	s255,@function
s255:                                   # @s255
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
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB13_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 62
	ori	$a1, $a0, 2060
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ori	$a1, $a0, 2056
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a1, 31
	ori	$s7, $a1, 1040
	lu12i.w	$a2, 256679
	ori	$a2, $a2, 3834
	vreplgr2vr.w	$vr4, $a2
	ori	$s0, $a1, 1024
	add.d	$a1, $fp, $s7
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $a0, 2096
	add.d	$s1, $fp, $a0
	lu12i.w	$a0, 93
	ori	$a0, $a0, 3152
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
	vst	$vr4, $sp, 16                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB13_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fldx.s	$fa0, $fp, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	fldx.s	$fa2, $fp, $a0
	move	$a0, $zero
	vextrins.w	$vr1, $vr0, 48
	vextrins.w	$vr0, $vr2, 48
	.p2align	4, , 16
.LBB13_3:                               #   Parent Loop BB13_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $fp, $a0
	vldx	$vr2, $a1, $s7
	vbsrl.v	$vr1, $vr1, 12
	vbsll.v	$vr3, $vr2, 4
	vbsrl.v	$vr0, $vr0, 12
	vor.v	$vr3, $vr3, $vr1
	vbsll.v	$vr1, $vr3, 4
	vor.v	$vr0, $vr1, $vr0
	vfadd.s	$vr1, $vr3, $vr2
	vfadd.s	$vr0, $vr0, $vr1
	vfmul.s	$vr0, $vr0, $vr4
	vstx	$vr0, $fp, $a0
	addi.d	$a0, $a0, 16
	vori.b	$vr1, $vr2, 0
	vori.b	$vr0, $vr3, 0
	bne	$a0, $s0, .LBB13_3
# %bb.4:                                #   in Loop: Header=BB13_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s1
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	vld	$vr4, $sp, 16                   # 16-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	blt	$s8, $a0, .LBB13_2
.LBB13_5:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.144)
	addi.d	$a0, $a0, %pc_lo12(.L.str.144)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB13_6:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB13_6
# %bb.7:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end13:
	.size	s255, .Lfunc_end13-s255
                                        # -- End function
	.globl	s256                            # -- Begin function s256
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	s256,@function
s256:                                   # @s256
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
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	ori	$s7, $zero, 256
	blt	$a0, $s7, .LBB14_7
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 220
	ori	$a1, $a0, 2320
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a1, 284
	ori	$a2, $a1, 2400
	add.d	$a2, $fp, $a2
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	vldi	$vr3, -1168
	lu12i.w	$a2, 93
	ori	$s0, $a2, 3156
	ori	$s1, $zero, 1020
	lu12i.w	$a3, 31
	ori	$a3, $a3, 1040
	add.d	$a3, $fp, $a3
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a3, 62
	ori	$a3, $a3, 2096
	add.d	$a3, $fp, $a3
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $a2, 3152
	add.d	$s2, $fp, $a2
	lu12i.w	$a2, 125
	ori	$a2, $a2, 128
	add.d	$s3, $fp, $a2
	lu12i.w	$a2, 156
	ori	$a2, $a2, 1216
	add.d	$s4, $fp, $a2
	ori	$a0, $a0, 1296
	add.d	$s5, $fp, $a0
	ori	$a0, $a1, 1376
	add.d	$s6, $fp, $a0
	movgr2fr.w	$fs0, $zero
	.p2align	4, , 16
.LBB14_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
                                        #       Child Loop BB14_4 Depth 3
	move	$a0, $zero
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB14_3:                               #   Parent Loop BB14_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_4 Depth 3
	fld.s	$fa0, $fp, 0
	move	$a3, $zero
	move	$a4, $a1
	move	$a5, $a2
	.p2align	4, , 16
.LBB14_4:                               #   Parent Loop BB14_2 Depth=1
                                        #     Parent Loop BB14_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fsub.s	$fa0, $fa3, $fa0
	add.d	$a6, $fp, $a3
	fst.s	$fa0, $a6, 4
	fld.s	$fa1, $a5, 0
	fldx.s	$fa2, $a6, $s0
	fmadd.s	$fa1, $fa1, $fa2, $fa0
	fst.s	$fa1, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, 1024
	addi.d	$a4, $a4, 1024
	bne	$a3, $s1, .LBB14_4
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bne	$a0, $s7, .LBB14_3
# %bb.6:                                #   in Loop: Header=BB14_2 Depth=1
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
	vldi	$vr3, -1168
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	bstrpick.d	$a1, $a0, 62, 55
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 8
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	blt	$s8, $a0, .LBB14_2
.LBB14_7:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.145)
	addi.d	$a0, $a0, %pc_lo12(.L.str.145)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB14_8:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB14_8
# %bb.9:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a1, $a0, %pc_lo12(global_data)
	move	$a0, $zero
	lu12i.w	$a2, 156
	ori	$a2, $a2, 1216
	add.d	$a1, $a1, $a2
	movgr2fr.w	$fa1, $zero
	ori	$a2, $zero, 1024
	ori	$a3, $zero, 256
	.p2align	4, , 16
.LBB14_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_11 Depth 2
	move	$a4, $zero
	.p2align	4, , 16
.LBB14_11:                              #   Parent Loop BB14_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa2, $a1, $a4
	addi.d	$a4, $a4, 4
	fadd.s	$fa1, $fa1, $fa2
	bne	$a4, $a2, .LBB14_11
# %bb.12:                               #   in Loop: Header=BB14_10 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1024
	bne	$a0, $a3, .LBB14_10
# %bb.13:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.s	$fa0, $fa0, $fa1
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
.Lfunc_end14:
	.size	s256, .Lfunc_end14-s256
                                        # -- End function
	.globl	s257                            # -- Begin function s257
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	s257,@function
s257:                                   # @s257
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
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	ori	$s7, $zero, 256
	blt	$a0, $s7, .LBB15_7
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a2, 156
	ori	$a0, $a2, 1220
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 220
	ori	$a1, $a0, 2324
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$s0, $zero, 2048
	lu12i.w	$a1, 31
	ori	$a1, $a1, 1040
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2096
	add.d	$s1, $fp, $a1
	lu12i.w	$a1, 93
	ori	$a1, $a1, 3152
	add.d	$s2, $fp, $a1
	lu12i.w	$a1, 125
	ori	$a1, $a1, 128
	add.d	$s3, $fp, $a1
	ori	$a1, $a2, 1216
	add.d	$s4, $fp, $a1
	ori	$a0, $a0, 1296
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 284
	ori	$a0, $a0, 1376
	add.d	$s6, $fp, $a0
	movgr2fr.w	$fs0, $zero
	.p2align	4, , 16
.LBB15_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
                                        #       Child Loop BB15_4 Depth 3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB15_3:                               #   Parent Loop BB15_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_4 Depth 3
	alsl.d	$a3, $a0, $fp, 2
	fld.s	$fa0, $a3, -4
	ori	$a4, $zero, 256
	move	$a5, $a1
	move	$a6, $a2
	.p2align	4, , 16
.LBB15_4:                               #   Parent Loop BB15_2 Depth=1
                                        #     Parent Loop BB15_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.s	$fa1, $a6, 0
	fld.s	$fa2, $a6, 1024
	fld.s	$fa3, $a5, -1024
	fld.s	$fa4, $a5, 0
	fsub.s	$fa5, $fa1, $fa0
	fsub.s	$fa1, $fa2, $fa0
	fadd.s	$fa2, $fa5, $fa3
	fadd.s	$fa3, $fa1, $fa4
	fst.s	$fa2, $a6, 0
	fst.s	$fa3, $a6, 1024
	add.d	$a6, $a6, $s0
	addi.d	$a4, $a4, -2
	add.d	$a5, $a5, $s0
	bnez	$a4, .LBB15_4
# %bb.5:                                #   in Loop: Header=BB15_3 Depth=2
	fst.s	$fa1, $a3, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bne	$a0, $s7, .LBB15_3
# %bb.6:                                #   in Loop: Header=BB15_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s1
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
	addi.w	$s8, $s8, 1
	bstrpick.d	$a1, $a0, 62, 55
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 8
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	blt	$s8, $a0, .LBB15_2
.LBB15_7:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.146)
	addi.d	$a0, $a0, %pc_lo12(.L.str.146)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB15_8:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $fp, 0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB15_8
# %bb.9:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a1, $a0, %pc_lo12(global_data)
	move	$a0, $zero
	lu12i.w	$a2, 156
	ori	$a2, $a2, 1216
	add.d	$a1, $a1, $a2
	movgr2fr.w	$fa1, $zero
	ori	$a2, $zero, 1024
	ori	$a3, $zero, 256
	.p2align	4, , 16
.LBB15_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_11 Depth 2
	move	$a4, $zero
	.p2align	4, , 16
.LBB15_11:                              #   Parent Loop BB15_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa2, $a1, $a4
	addi.d	$a4, $a4, 4
	fadd.s	$fa1, $fa1, $fa2
	bne	$a4, $a2, .LBB15_11
# %bb.12:                               #   in Loop: Header=BB15_10 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1024
	bne	$a0, $a3, .LBB15_10
# %bb.13:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.s	$fa0, $fa0, $fa1
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
.Lfunc_end15:
	.size	s257, .Lfunc_end15-s257
                                        # -- End function
	.globl	s258                            # -- Begin function s258
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	s258,@function
s258:                                   # @s258
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
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	ori	$a1, $zero, 10
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$fp, $a2, %pc_lo12(global_data)
	blt	$a0, $a1, .LBB16_5
# %bb.1:
	move	$s7, $zero
	movgr2fr.w	$fs0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 93
	ori	$s8, $a0, 3152
	lu12i.w	$a0, 62
	ori	$s0, $a0, 2096
	lu12i.w	$a0, 31
	ori	$s1, $a0, 1040
	vldi	$vr5, -1168
	lu12i.w	$a0, 156
	ori	$s2, $a0, 1216
	lu12i.w	$a0, 125
	ori	$s3, $a0, 128
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 220
	ori	$a0, $a0, 1296
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 284
	ori	$a0, $a0, 1376
	add.d	$s6, $fp, $a0
	lu12i.w	$a0, 419430
	ori	$s4, $a0, 1639
	.p2align	4, , 16
.LBB16_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $fp
	fmov.s	$fa0, $fs0
	.p2align	4, , 16
.LBB16_3:                               #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $a1, $s8
	fld.s	$fa2, $a1, 0
	fmul.s	$fa3, $fa1, $fa1
	fldx.s	$fa4, $a1, $s0
	fcmp.clt.s	$fcc0, $fs0, $fa2
	fsel	$fa0, $fa0, $fa3, $fcc0
	fldx.s	$fa2, $a1, $s2
	fmadd.s	$fa1, $fa0, $fa4, $fa1
	fstx.s	$fa1, $a1, $s1
	fadd.s	$fa1, $fa0, $fa5
	fmul.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $a1, $s3
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB16_3
# %bb.4:                                #   in Loop: Header=BB16_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	move	$a6, $s5
	move	$a7, $s6
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	vldi	$vr5, -1168
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	mul.d	$a0, $a0, $s4
	srli.d	$a1, $a0, 63
	srai.d	$a0, $a0, 34
	add.d	$a0, $a0, $a1
	blt	$s7, $a0, .LBB16_2
.LBB16_5:
	movgr2fr.w	$fs0, $zero
	pcalau12i	$a0, %pc_hi20(.L.str.147)
	addi.d	$a0, $a0, %pc_lo12(.L.str.147)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 125
	ori	$a0, $a0, 128
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 31
	ori	$a1, $a1, 1040
	add.d	$a1, $fp, $a1
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	fmov.s	$fa0, $fs0
	.p2align	4, , 16
.LBB16_6:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a0, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fs0, $fs0, $fa2
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB16_6
# %bb.7:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.s	$fa0, $fa0, $fs0
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
.Lfunc_end16:
	.size	s258, .Lfunc_end16-s258
                                        # -- End function
	.globl	s261                            # -- Begin function s261
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	s261,@function
s261:                                   # @s261
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
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB17_5
# %bb.1:
	move	$s8, $zero
	lu12i.w	$a0, 62
	ori	$a2, $a0, 2096
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3327
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a1, 31
	ori	$s7, $a1, 1044
	ori	$s0, $a0, 2100
	lu12i.w	$a0, 93
	ori	$s1, $a0, 3156
	ori	$a1, $a1, 1040
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	add.d	$a1, $fp, $a2
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $a0, 3152
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
.LBB17_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	fldx.s	$fa0, $fp, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $fp
	.p2align	4, , 16
.LBB17_3:                               #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $a1, 4
	fldx.s	$fa2, $a1, $s7
	fadd.s	$fa1, $fa1, $fa2
	fldx.s	$fa2, $a1, $s0
	fldx.s	$fa3, $a1, $s1
	fadd.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $a1, 4
	addi.d	$a2, $a1, 4
	fmul.s	$fa0, $fa2, $fa3
	addi.d	$a0, $a0, -1
	fstx.s	$fa0, $a1, $s0
	move	$a1, $a2
	bnez	$a0, .LBB17_3
# %bb.4:                                #   in Loop: Header=BB17_2 Depth=1
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
	addi.w	$s8, $s8, 1
	blt	$s8, $a0, .LBB17_2
.LBB17_5:
	pcalau12i	$a0, %pc_hi20(.L.str.148)
	addi.d	$a0, $a0, %pc_lo12(.L.str.148)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 125
	ori	$a0, $a0, 128
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 31
	ori	$a1, $a1, 1040
	add.d	$a1, $fp, $a1
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB17_6:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa2, $a1, 0
	fld.s	$fa3, $a0, 0
	fadd.s	$fa1, $fa1, $fa2
	fadd.s	$fa0, $fa0, $fa3
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB17_6
# %bb.7:
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
.Lfunc_end17:
	.size	s261, .Lfunc_end17-s261
                                        # -- End function
	.globl	min                             # -- Begin function min
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	min,@function
min:                                    # @min
# %bb.0:
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end18:
	.size	min, .Lfunc_end18-min
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function set
	.type	.LCPI19_0,@object
.LCPI19_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.size	.LCPI19_0, 16
	.type	.LCPI19_1,@object
.LCPI19_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI19_1, 16
	.type	.LCPI19_2,@object
.LCPI19_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI19_2, 16
	.text
	.globl	set
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	set,@function
set:                                    # @set
# %bb.0:
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
	addi.d	$a0, $s1, 32
	pcalau12i	$a1, %pc_hi20(.LCPI19_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI19_0)
	ori	$a1, $zero, 9
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2304
	.p2align	4, , 16
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a1, -9
	addi.d	$a4, $a1, -5
	addi.d	$a5, $a1, -7
	addi.d	$a6, $a1, -2
	addi.d	$a7, $a1, -6
	addi.d	$t0, $a1, -1
	vinsgr2vr.w	$vr1, $a4, 0
	vinsgr2vr.w	$vr1, $a5, 1
	vinsgr2vr.w	$vr1, $a3, 2
	vinsgr2vr.w	$vr1, $a7, 3
	vst	$vr1, $a0, -32
	st.w	$t0, $a0, 0
	addi.d	$a4, $a1, -8
	vinsgr2vr.w	$vr1, $a4, 0
	vinsgr2vr.w	$vr1, $a1, 1
	vinsgr2vr.w	$vr1, $a6, 2
	vinsgr2vr.w	$vr1, $a3, 3
	vadd.w	$vr1, $vr1, $vr0
	addi.d	$a3, $a1, -3
	vst	$vr1, $a0, -16
	st.w	$a3, $a0, 4
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 10
	addi.d	$a0, $a0, 40
	bnez	$a2, .LBB19_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a1, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a1, 16
	lu12i.w	$a0, 7
	ori	$a3, $a0, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB19_3:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB19_3
# %bb.4:
	ori	$a2, $s2, 1056
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB19_5:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB19_5
# %bb.6:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2112
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB19_7:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB19_7
# %bb.8:
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3168
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB19_9:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB19_9
# %bb.10:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 144
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	vldi	$vr0, -1424
	.p2align	4, , 16
.LBB19_11:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB19_11
# %bb.12:
	lu12i.w	$a2, 156
	ori	$a2, $a2, 1728
	add.d	$a2, $a1, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 256
	.p2align	4, , 16
.LBB19_13:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a3, 31, 0
	movgr2fr.d	$fa0, $a5
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a2, -512
	vst	$vr0, $a2, -496
	vst	$vr0, $a2, -480
	vst	$vr0, $a2, -464
	vst	$vr0, $a2, -448
	vst	$vr0, $a2, -432
	vst	$vr0, $a2, -416
	vst	$vr0, $a2, -400
	vst	$vr0, $a2, -384
	vst	$vr0, $a2, -368
	vst	$vr0, $a2, -352
	vst	$vr0, $a2, -336
	vst	$vr0, $a2, -320
	vst	$vr0, $a2, -304
	vst	$vr0, $a2, -288
	vst	$vr0, $a2, -272
	vst	$vr0, $a2, -256
	vst	$vr0, $a2, -240
	vst	$vr0, $a2, -224
	vst	$vr0, $a2, -208
	vst	$vr0, $a2, -192
	vst	$vr0, $a2, -176
	vst	$vr0, $a2, -160
	vst	$vr0, $a2, -144
	vst	$vr0, $a2, -128
	vst	$vr0, $a2, -112
	vst	$vr0, $a2, -96
	vst	$vr0, $a2, -80
	vst	$vr0, $a2, -64
	vst	$vr0, $a2, -48
	vst	$vr0, $a2, -32
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	vst	$vr0, $a2, 16
	vst	$vr0, $a2, 32
	vst	$vr0, $a2, 48
	vst	$vr0, $a2, 64
	vst	$vr0, $a2, 80
	vst	$vr0, $a2, 96
	vst	$vr0, $a2, 112
	vst	$vr0, $a2, 128
	vst	$vr0, $a2, 144
	vst	$vr0, $a2, 160
	vst	$vr0, $a2, 176
	vst	$vr0, $a2, 192
	vst	$vr0, $a2, 208
	vst	$vr0, $a2, 224
	vst	$vr0, $a2, 240
	vst	$vr0, $a2, 256
	vst	$vr0, $a2, 272
	vst	$vr0, $a2, 288
	vst	$vr0, $a2, 304
	vst	$vr0, $a2, 320
	vst	$vr0, $a2, 336
	vst	$vr0, $a2, 352
	vst	$vr0, $a2, 368
	vst	$vr0, $a2, 384
	vst	$vr0, $a2, 400
	vst	$vr0, $a2, 416
	vst	$vr0, $a2, 432
	vst	$vr0, $a2, 448
	vst	$vr0, $a2, 464
	vst	$vr0, $a2, 480
	vst	$vr0, $a2, 496
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 1024
	bnez	$a4, .LBB19_13
# %bb.14:
	lu12i.w	$a2, 220
	ori	$a2, $a2, 1808
	add.d	$a2, $a1, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 256
	.p2align	4, , 16
.LBB19_15:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a3, 31, 0
	movgr2fr.d	$fa0, $a5
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a2, -512
	vst	$vr0, $a2, -496
	vst	$vr0, $a2, -480
	vst	$vr0, $a2, -464
	vst	$vr0, $a2, -448
	vst	$vr0, $a2, -432
	vst	$vr0, $a2, -416
	vst	$vr0, $a2, -400
	vst	$vr0, $a2, -384
	vst	$vr0, $a2, -368
	vst	$vr0, $a2, -352
	vst	$vr0, $a2, -336
	vst	$vr0, $a2, -320
	vst	$vr0, $a2, -304
	vst	$vr0, $a2, -288
	vst	$vr0, $a2, -272
	vst	$vr0, $a2, -256
	vst	$vr0, $a2, -240
	vst	$vr0, $a2, -224
	vst	$vr0, $a2, -208
	vst	$vr0, $a2, -192
	vst	$vr0, $a2, -176
	vst	$vr0, $a2, -160
	vst	$vr0, $a2, -144
	vst	$vr0, $a2, -128
	vst	$vr0, $a2, -112
	vst	$vr0, $a2, -96
	vst	$vr0, $a2, -80
	vst	$vr0, $a2, -64
	vst	$vr0, $a2, -48
	vst	$vr0, $a2, -32
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	vst	$vr0, $a2, 16
	vst	$vr0, $a2, 32
	vst	$vr0, $a2, 48
	vst	$vr0, $a2, 64
	vst	$vr0, $a2, 80
	vst	$vr0, $a2, 96
	vst	$vr0, $a2, 112
	vst	$vr0, $a2, 128
	vst	$vr0, $a2, 144
	vst	$vr0, $a2, 160
	vst	$vr0, $a2, 176
	vst	$vr0, $a2, 192
	vst	$vr0, $a2, 208
	vst	$vr0, $a2, 224
	vst	$vr0, $a2, 240
	vst	$vr0, $a2, 256
	vst	$vr0, $a2, 272
	vst	$vr0, $a2, 288
	vst	$vr0, $a2, 304
	vst	$vr0, $a2, 320
	vst	$vr0, $a2, 336
	vst	$vr0, $a2, 352
	vst	$vr0, $a2, 368
	vst	$vr0, $a2, 384
	vst	$vr0, $a2, 400
	vst	$vr0, $a2, 416
	vst	$vr0, $a2, 432
	vst	$vr0, $a2, 448
	vst	$vr0, $a2, 464
	vst	$vr0, $a2, 480
	vst	$vr0, $a2, 496
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 1024
	bnez	$a4, .LBB19_15
# %bb.16:
	lu12i.w	$a2, 284
	ori	$a2, $a2, 1888
	add.d	$a1, $a1, $a2
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
	.p2align	4, , 16
.LBB19_17:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.s.l	$fa0, $fa0
	frecip.s	$fa0, $fa0
	vreplvei.w	$vr0, $vr0, 0
	vst	$vr0, $a1, -512
	vst	$vr0, $a1, -496
	vst	$vr0, $a1, -480
	vst	$vr0, $a1, -464
	vst	$vr0, $a1, -448
	vst	$vr0, $a1, -432
	vst	$vr0, $a1, -416
	vst	$vr0, $a1, -400
	vst	$vr0, $a1, -384
	vst	$vr0, $a1, -368
	vst	$vr0, $a1, -352
	vst	$vr0, $a1, -336
	vst	$vr0, $a1, -320
	vst	$vr0, $a1, -304
	vst	$vr0, $a1, -288
	vst	$vr0, $a1, -272
	vst	$vr0, $a1, -256
	vst	$vr0, $a1, -240
	vst	$vr0, $a1, -224
	vst	$vr0, $a1, -208
	vst	$vr0, $a1, -192
	vst	$vr0, $a1, -176
	vst	$vr0, $a1, -160
	vst	$vr0, $a1, -144
	vst	$vr0, $a1, -128
	vst	$vr0, $a1, -112
	vst	$vr0, $a1, -96
	vst	$vr0, $a1, -80
	vst	$vr0, $a1, -64
	vst	$vr0, $a1, -48
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a1, 16
	vst	$vr0, $a1, 32
	vst	$vr0, $a1, 48
	vst	$vr0, $a1, 64
	vst	$vr0, $a1, 80
	vst	$vr0, $a1, 96
	vst	$vr0, $a1, 112
	vst	$vr0, $a1, 128
	vst	$vr0, $a1, 144
	vst	$vr0, $a1, 160
	vst	$vr0, $a1, 176
	vst	$vr0, $a1, 192
	vst	$vr0, $a1, 208
	vst	$vr0, $a1, 224
	vst	$vr0, $a1, 240
	vst	$vr0, $a1, 256
	vst	$vr0, $a1, 272
	vst	$vr0, $a1, 288
	vst	$vr0, $a1, 304
	vst	$vr0, $a1, 320
	vst	$vr0, $a1, 336
	vst	$vr0, $a1, 352
	vst	$vr0, $a1, 368
	vst	$vr0, $a1, 384
	vst	$vr0, $a1, 400
	vst	$vr0, $a1, 416
	vst	$vr0, $a1, 432
	vst	$vr0, $a1, 448
	vst	$vr0, $a1, 464
	vst	$vr0, $a1, 480
	vst	$vr0, $a1, 496
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1024
	bnez	$a3, .LBB19_17
# %bb.18:
	pcalau12i	$a1, %pc_hi20(.LCPI19_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI19_1)
	pcalau12i	$a1, %pc_hi20(.LCPI19_2)
	vld	$vr1, $a1, %pc_lo12(.LCPI19_2)
	pcalau12i	$a1, %pc_hi20(indx+16)
	addi.d	$a1, $a1, %pc_lo12(indx+16)
	ori	$a0, $a0, 3328
	vrepli.w	$vr2, 3
	.p2align	4, , 16
.LBB19_19:                              # =>This Inner Loop Header: Depth=1
	vpickev.w	$vr3, $vr0, $vr1
	vaddi.wu	$vr3, $vr3, 1
	vand.v	$vr3, $vr3, $vr2
	vaddi.wu	$vr3, $vr3, 1
	vst	$vr3, $a1, -16
	vst	$vr3, $a1, 0
	vaddi.du	$vr1, $vr1, 8
	vaddi.du	$vr0, $vr0, 8
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB19_19
# %bb.20:
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
.Lfunc_end19:
	.size	set, .Lfunc_end19-set
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
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
	bge	$a0, $s0, .LBB20_3
# %bb.1:
	ld.d	$a0, $fp, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ntimes)
	st.w	$a0, $a1, %pc_lo12(ntimes)
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.150)
	addi.d	$a0, $a0, %pc_lo12(.L.str.150)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	beq	$s0, $a0, .LBB20_4
# %bb.2:
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(digits)
	st.w	$a0, $a1, %pc_lo12(digits)
	b	.LBB20_4
.LBB20_3:
	pcalau12i	$a0, %pc_hi20(ntimes)
	ld.w	$a1, $a0, %pc_lo12(ntimes)
	pcalau12i	$a0, %pc_hi20(.L.str.150)
	addi.d	$a0, $a0, %pc_lo12(.L.str.150)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB20_4:
	ld.d	$a0, $sp, 16
	addi.d	$a1, $sp, 12
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(set)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s251)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s1251)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s2251)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s3251)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s252)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s253)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s254)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s255)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s256)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s257)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s258)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s261)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end20:
	.size	main, .Lfunc_end20-main
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
	.asciz	"S251\t %.2f \t\t"
	.size	.L.str.137, 14

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"S1251\t %.2f \t\t"
	.size	.L.str.138, 15

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"S2251\t %.2f \t\t"
	.size	.L.str.139, 15

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"S3251\t %.2f \t\t"
	.size	.L.str.140, 15

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"S252\t %.2f \t\t"
	.size	.L.str.141, 14

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"S253\t %.2f \t\t"
	.size	.L.str.142, 14

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"S254\t %.2f \t\t"
	.size	.L.str.143, 14

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"S255\t %.2f \t\t"
	.size	.L.str.144, 14

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"S256\t %.2f \t\t"
	.size	.L.str.145, 14

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"S257\t %.2f \t\t"
	.size	.L.str.146, 14

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"S258\t %.2f \t\t"
	.size	.L.str.147, 14

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"S261\t %.2f \t\t"
	.size	.L.str.148, 14

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

	.type	.L.str.150,@object              # @.str.150
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.150:
	.asciz	"Running each loop %d times...\n"
	.size	.L.str.150, 31

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
