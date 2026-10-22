	.file	"tsc.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function set1d
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI0_0, 16
	.text
	.globl	set1d
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	set1d,@function
set1d:                                  # @set1d
# %bb.0:
	addi.w	$a2, $zero, -1
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	beq	$a1, $a2, .LBB0_4
# %bb.1:
	addi.w	$a2, $zero, -2
	bne	$a1, $a2, .LBB0_6
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	addi.d	$a0, $a0, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB0_3
	b	.LBB0_11
.LBB0_4:
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	addi.d	$a0, $a0, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB0_5
	b	.LBB0_11
.LBB0_6:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_9
# %bb.7:
	vreplvei.d	$vr0, $vr0, 0
	addi.d	$a0, $a0, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB0_8
	b	.LBB0_11
.LBB0_9:
	move	$a2, $zero
	slli.d	$a3, $a1, 3
	lu12i.w	$a4, 7
	ori	$a4, $a4, 3328
	.p2align	4, , 16
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	fst.d	$fa0, $a0, 0
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
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI1_0, 16
	.text
	.globl	set1ds
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	set1ds,@function
set1ds:                                 # @set1ds
# %bb.0:
	addi.w	$a0, $zero, -1
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	beq	$a2, $a0, .LBB1_4
# %bb.1:
	addi.w	$a0, $zero, -2
	bne	$a2, $a0, .LBB1_6
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	addi.d	$a0, $a1, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB1_3
	b	.LBB1_11
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	addi.d	$a0, $a1, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB1_5
	b	.LBB1_11
.LBB1_6:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB1_9
# %bb.7:
	vreplvei.d	$vr0, $vr0, 0
	addi.d	$a0, $a1, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB1_8
	b	.LBB1_11
.LBB1_9:
	move	$a0, $zero
	slli.d	$a3, $a2, 3
	lu12i.w	$a4, 7
	ori	$a4, $a4, 3328
	.p2align	4, , 16
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	fst.d	$fa0, $a1, 0
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
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	beq	$a1, $a2, .LBB2_4
# %bb.1:
	addi.w	$a2, $zero, -2
	bne	$a1, $a2, .LBB2_7
# %bb.2:
	addi.d	$a0, $a0, 1024
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bne	$a1, $a2, .LBB2_3
	b	.LBB2_6
.LBB2_4:
	addi.d	$a0, $a0, 1024
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB2_5
.LBB2_6:
	move	$a0, $zero
	ret
.LBB2_7:
	move	$a2, $zero
	vreplvei.d	$vr1, $vr0, 0
	slli.d	$a3, $a1, 3
	ori	$a4, $zero, 1
	ori	$a5, $zero, 256
	move	$a6, $a0
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_10 Depth=1
	slli.d	$a7, $a2, 11
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
	vst	$vr1, $a7, 1024
	vst	$vr1, $a7, 1040
	vst	$vr1, $a7, 1056
	vst	$vr1, $a7, 1072
	vst	$vr1, $a7, 1088
	vst	$vr1, $a7, 1104
	vst	$vr1, $a7, 1120
	vst	$vr1, $a7, 1136
	vst	$vr1, $a7, 1152
	vst	$vr1, $a7, 1168
	vst	$vr1, $a7, 1184
	vst	$vr1, $a7, 1200
	vst	$vr1, $a7, 1216
	vst	$vr1, $a7, 1232
	vst	$vr1, $a7, 1248
	vst	$vr1, $a7, 1264
	vst	$vr1, $a7, 1280
	vst	$vr1, $a7, 1296
	vst	$vr1, $a7, 1312
	vst	$vr1, $a7, 1328
	vst	$vr1, $a7, 1344
	vst	$vr1, $a7, 1360
	vst	$vr1, $a7, 1376
	vst	$vr1, $a7, 1392
	vst	$vr1, $a7, 1408
	vst	$vr1, $a7, 1424
	vst	$vr1, $a7, 1440
	vst	$vr1, $a7, 1456
	vst	$vr1, $a7, 1472
	vst	$vr1, $a7, 1488
	vst	$vr1, $a7, 1504
	vst	$vr1, $a7, 1520
	vst	$vr1, $a7, 1536
	vst	$vr1, $a7, 1552
	vst	$vr1, $a7, 1568
	vst	$vr1, $a7, 1584
	vst	$vr1, $a7, 1600
	vst	$vr1, $a7, 1616
	vst	$vr1, $a7, 1632
	vst	$vr1, $a7, 1648
	vst	$vr1, $a7, 1664
	vst	$vr1, $a7, 1680
	vst	$vr1, $a7, 1696
	vst	$vr1, $a7, 1712
	vst	$vr1, $a7, 1728
	vst	$vr1, $a7, 1744
	vst	$vr1, $a7, 1760
	vst	$vr1, $a7, 1776
	vst	$vr1, $a7, 1792
	vst	$vr1, $a7, 1808
	vst	$vr1, $a7, 1824
	vst	$vr1, $a7, 1840
	vst	$vr1, $a7, 1856
	vst	$vr1, $a7, 1872
	vst	$vr1, $a7, 1888
	vst	$vr1, $a7, 1904
	vst	$vr1, $a7, 1920
	vst	$vr1, $a7, 1936
	vst	$vr1, $a7, 1952
	vst	$vr1, $a7, 1968
	vst	$vr1, $a7, 1984
	vst	$vr1, $a7, 2000
	vst	$vr1, $a7, 2016
	vst	$vr1, $a7, 2032
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a6, $a6, 2047
	addi.d	$a6, $a6, 1
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
	fst.d	$fa0, $t0, 0
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
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a0, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
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
	movgr2fr.d	$fa0, $zero
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	lu12i.w	$a3, 62
	ori	$a3, $a3, 2080
	lu12i.w	$a4, 125
	ori	$a4, $a4, 64
	lu12i.w	$a5, 187
	ori	$a5, $a5, 2144
	lu12i.w	$a6, 250
	ori	$a6, $a6, 160
	fmov.d	$fa4, $fa0
	fmov.d	$fa3, $fa0
	fmov.d	$fa1, $fa0
	fmov.d	$fa2, $fa0
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa5, $a1, 0
	fadd.d	$fa2, $fa2, $fa5
	fldx.d	$fa5, $a1, $a3
	fldx.d	$fa6, $a1, $a4
	fldx.d	$fa7, $a1, $a5
	fldx.d	$ft0, $a1, $a6
	fadd.d	$fa1, $fa1, $fa5
	fadd.d	$fa3, $fa3, $fa6
	fadd.d	$fa4, $fa4, $fa7
	fadd.d	$fa0, $fa0, $ft0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB4_1
# %bb.2:
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a4, $a1, %pc_lo12(global_data)
	move	$a1, $zero
	lu12i.w	$a2, 312
	ori	$a2, $a2, 2272
	add.d	$a2, $a4, $a2
	lu12i.w	$a3, 440
	ori	$a3, $a3, 2368
	add.d	$a3, $a4, $a3
	lu12i.w	$a5, 568
	ori	$a5, $a5, 2464
	add.d	$a4, $a4, $a5
	movgr2fr.d	$fa5, $zero
	addi.w	$a5, $zero, -2048
	ori	$a6, $zero, 2048
	ori	$a7, $zero, 256
	fmov.d	$fa7, $fa5
	fmov.d	$fa6, $fa5
	.p2align	4, , 16
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	move	$t0, $a5
	.p2align	4, , 16
.LBB4_4:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $a2, $t0
	fldx.d	$ft0, $t1, $a6
	add.d	$t1, $a3, $t0
	fldx.d	$ft1, $t1, $a6
	add.d	$t1, $a4, $t0
	fldx.d	$ft2, $t1, $a6
	fadd.d	$fa6, $fa6, $ft0
	fadd.d	$fa7, $fa7, $ft1
	addi.d	$t0, $t0, 8
	fadd.d	$fa5, $fa5, $ft2
	bnez	$t0, .LBB4_4
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a1, $a1, 1
	add.d	$a2, $a2, $a6
	add.d	$a3, $a3, $a6
	add.d	$a4, $a4, $a6
	bne	$a1, $a7, .LBB4_3
# %bb.6:
	movgr2fr.d	$ft0, $zero
	pcalau12i	$a1, %pc_hi20(array)
	addi.d	$a1, $a1, %pc_lo12(array)
	lu12i.w	$a2, 16
	.p2align	4, , 16
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	fld.d	$ft1, $a1, 0
	fadd.d	$ft0, $ft0, $ft1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB4_7
# %bb.8:
	addi.d	$a1, $a0, 12
	ori	$a2, $zero, 135
	bltu	$a2, $a1, .LBB4_12
# %bb.9:
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_10:
	pcalau12i	$a0, %pc_hi20(temp)
	fld.d	$fa0, $a0, %pc_lo12(temp)
.LBB4_11:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa1, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_12:
	ori	$a1, $zero, 1122
	beq	$a0, $a1, .LBB4_30
# %bb.13:
	lu12i.w	$a1, 27
	ori	$a1, $a1, 1641
	bne	$a0, $a1, .LBB4_15
# %bb.14:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa6, $fa7
	fadd.d	$fa0, $fa0, $fa5
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_15:
	ret
.LBB4_16:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa5
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_17:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa2, $fa3
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_18:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa2, $fa1
	fadd.d	$fa0, $fa0, $fa3
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_19:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $ft0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_20:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa2, $fa1
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_21:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	pcalau12i	$a0, %pc_hi20(temp)
	ld.d	$a2, $a0, %pc_lo12(temp)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_22:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_23:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_24:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_25:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_26:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa6
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_27:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_28:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa7
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_29:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa2, $fa6
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_30:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa6, $fa7
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
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_21-.LJTI4_0
	.word	.LBB4_19-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_22-.LJTI4_0
	.word	.LBB4_24-.LJTI4_0
	.word	.LBB4_27-.LJTI4_0
	.word	.LBB4_25-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_26-.LJTI4_0
	.word	.LBB4_20-.LJTI4_0
	.word	.LBB4_17-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_11-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_16-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_29-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_18-.LJTI4_0
	.size	.LJTI4_0, 544
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function init
	.type	.LCPI5_0,@object
.LCPI5_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI5_0, 16
	.text
	.globl	init
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	init,@function
init:                                   # @init
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
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
	beqz	$a0, .LBB5_604
# %bb.84:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_607
# %bb.85:
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a1, $a0, %pc_lo12(.L.str.86)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_610
# %bb.86:
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a1, $a0, %pc_lo12(.L.str.87)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_613
# %bb.87:
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a1, $a0, %pc_lo12(.L.str.88)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_623
# %bb.88:
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_626
# %bb.89:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a1, $a0, %pc_lo12(.L.str.90)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_630
# %bb.90:
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a1, $a0, %pc_lo12(.L.str.91)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_632
# %bb.91:
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a1, $a0, %pc_lo12(.L.str.92)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_636
# %bb.92:
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a1, $a0, %pc_lo12(.L.str.93)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_640
# %bb.93:
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a1, $a0, %pc_lo12(.L.str.94)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_644
# %bb.94:
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a1, $a0, %pc_lo12(.L.str.95)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_648
# %bb.95:
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a1, $a0, %pc_lo12(.L.str.96)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_653
# %bb.96:
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a1, $a0, %pc_lo12(.L.str.97)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_659
# %bb.97:
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a1, $a0, %pc_lo12(.L.str.98)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_665
# %bb.98:
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a1, $a0, %pc_lo12(.L.str.99)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_673
# %bb.99:
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a1, $a0, %pc_lo12(.L.str.100)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_679
# %bb.100:
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a1, $a0, %pc_lo12(.L.str.101)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_686
# %bb.101:
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a1, $a0, %pc_lo12(.L.str.102)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_690
# %bb.102:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a1, $a0, %pc_lo12(.L.str.103)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_694
# %bb.103:
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a1, $a0, %pc_lo12(.L.str.104)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_696
# %bb.104:
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a1, $a0, %pc_lo12(.L.str.105)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_700
# %bb.105:
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a1, $a0, %pc_lo12(.L.str.106)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_704
# %bb.106:
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a1, $a0, %pc_lo12(.L.str.107)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_708
# %bb.107:
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a1, $a0, %pc_lo12(.L.str.108)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_718
# %bb.108:
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a1, $a0, %pc_lo12(.L.str.109)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_728
# %bb.109:
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a1, $a0, %pc_lo12(.L.str.110)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_734
# %bb.110:
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a1, $a0, %pc_lo12(.L.str.111)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_738
# %bb.111:
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a1, $a0, %pc_lo12(.L.str.112)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_742
# %bb.112:
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a1, $a0, %pc_lo12(.L.str.113)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_744
# %bb.113:
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a1, $a0, %pc_lo12(.L.str.114)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_754
# %bb.114:
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$a1, $a0, %pc_lo12(.L.str.115)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_762
# %bb.115:
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a1, $a0, %pc_lo12(.L.str.116)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_768
# %bb.116:
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a1, $a0, %pc_lo12(.L.str.117)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_774
# %bb.117:
	pcalau12i	$a0, %pc_hi20(.L.str.118)
	addi.d	$a1, $a0, %pc_lo12(.L.str.118)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_778
# %bb.118:
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$a1, $a0, %pc_lo12(.L.str.119)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_782
# %bb.119:
	pcalau12i	$a0, %pc_hi20(.L.str.120)
	addi.d	$a1, $a0, %pc_lo12(.L.str.120)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_788
# %bb.120:
	pcalau12i	$a0, %pc_hi20(.L.str.121)
	addi.d	$a1, $a0, %pc_lo12(.L.str.121)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_792
# %bb.121:
	pcalau12i	$a0, %pc_hi20(.L.str.122)
	addi.d	$a1, $a0, %pc_lo12(.L.str.122)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_796
# %bb.122:
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$a1, $a0, %pc_lo12(.L.str.123)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_802
# %bb.123:
	pcalau12i	$a0, %pc_hi20(.L.str.124)
	addi.d	$a1, $a0, %pc_lo12(.L.str.124)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_808
# %bb.124:
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$a1, $a0, %pc_lo12(.L.str.125)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_810
# %bb.125:
	pcalau12i	$a0, %pc_hi20(.L.str.126)
	addi.d	$a1, $a0, %pc_lo12(.L.str.126)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_812
# %bb.126:
	pcalau12i	$a0, %pc_hi20(.L.str.127)
	addi.d	$a1, $a0, %pc_lo12(.L.str.127)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_814
# %bb.127:
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a1, $a0, %pc_lo12(.L.str.128)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_816
# %bb.128:
	pcalau12i	$a0, %pc_hi20(.L.str.129)
	addi.d	$a1, $a0, %pc_lo12(.L.str.129)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_818
# %bb.129:
	pcalau12i	$a0, %pc_hi20(.L.str.130)
	addi.d	$a1, $a0, %pc_lo12(.L.str.130)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_822
# %bb.130:
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a1, $a0, %pc_lo12(.L.str.131)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_828
# %bb.131:
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a1, $a0, %pc_lo12(.L.str.132)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_832
# %bb.132:
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a1, $a0, %pc_lo12(.L.str.133)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_838
# %bb.133:
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a1, $a0, %pc_lo12(.L.str.134)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_844
# %bb.134:
	pcalau12i	$a0, %pc_hi20(.L.str.135)
	addi.d	$a1, $a0, %pc_lo12(.L.str.135)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_846
# %bb.135:
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$a1, $a0, %pc_lo12(.L.str.136)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_573
# %bb.136:
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a3, $a0, 16
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
	vrepli.b	$vr0, 0
.LBB5_137:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_137
# %bb.138:
	lu12i.w	$a3, 62
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2096
	add.d	$a3, $a0, $a3
	ori	$a4, $a2, 3328
.LBB5_139:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_139
# %bb.140:
	lu12i.w	$a3, 125
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 80
	add.d	$a3, $a0, $a3
	ori	$a4, $a2, 3328
.LBB5_141:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_141
# %bb.142:
	lu12i.w	$a3, 187
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2160
	add.d	$a3, $a0, $a3
	ori	$a4, $a2, 3328
.LBB5_143:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_143
# %bb.144:
	lu12i.w	$a3, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a3, 176
	add.d	$a1, $a0, $a1
	ori	$a2, $a2, 3328
.LBB5_145:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_145
# %bb.146:
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_147:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB5_147
	b	.LBB5_573
.LBB5_148:
	pcalau12i	$a0, %pc_hi20(X+8)
	addi.d	$a0, $a0, %pc_lo12(X+8)
	pcalau12i	$a1, %pc_hi20(V+8)
	addi.d	$a1, $a1, %pc_lo12(V+8)
	pcalau12i	$a2, %pc_hi20(U+8)
	addi.d	$a2, $a2, %pc_lo12(U+8)
	pcalau12i	$a3, %pc_hi20(Z+8)
	addi.d	$a3, $a3, %pc_lo12(Z+8)
	pcalau12i	$a4, %pc_hi20(Y+8)
	addi.d	$a4, $a4, %pc_lo12(Y+8)
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
	ffint.d.l	$fa0, $fa0
	movgr2fr.d	$fa1, $t1
	ffint.d.l	$fa1, $fa1
	fst.d	$fa0, $a0, -8
	fst.d	$fa1, $a0, 0
	addi.d	$t0, $a5, -3
	bstrpick.d	$t0, $t0, 31, 0
	movgr2fr.d	$fa0, $t0
	ffint.d.l	$fa0, $fa0
	fst.d	$fa1, $a4, -8
	fst.d	$fa0, $a4, 0
	addi.d	$t0, $a5, -2
	bstrpick.d	$t0, $t0, 31, 0
	movgr2fr.d	$fa1, $t0
	ffint.d.l	$fa1, $fa1
	fst.d	$fa0, $a3, -8
	fst.d	$fa1, $a3, 0
	addi.d	$t0, $a5, -1
	bstrpick.d	$t0, $t0, 31, 0
	movgr2fr.d	$fa0, $t0
	ffint.d.l	$fa0, $fa0
	fst.d	$fa1, $a2, -8
	fst.d	$fa0, $a2, 0
	movgr2fr.d	$fa1, $a7
	ffint.d.l	$fa1, $fa1
	fst.d	$fa0, $a1, -8
	fst.d	$fa1, $a1, 0
	addi.w	$a5, $a5, 2
	addi.d	$a0, $a0, 16
	addi.d	$a6, $a6, -2
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a6, .LBB5_149
	b	.LBB5_573
.LBB5_150:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB5_151:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_151
# %bb.152:
	lu12i.w	$a3, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2096
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	.p2align	4, , 16
.LBB5_153:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_153
# %bb.154:
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 80
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	.p2align	4, , 16
.LBB5_155:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_155
# %bb.156:
	lu12i.w	$a3, 187
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	.p2align	4, , 16
.LBB5_157:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_157
# %bb.158:
	lu12i.w	$a3, 250
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB5_159:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_159
	b	.LBB5_573
.LBB5_160:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB5_161:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_161
# %bb.162:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB5_163:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_163
	b	.LBB5_573
.LBB5_164:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB5_165:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_165
# %bb.166:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	.p2align	4, , 16
.LBB5_167:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_167
	b	.LBB5_573
.LBB5_168:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
	.p2align	4, , 16
.LBB5_169:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_169
# %bb.170:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB5_171:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bne	$a1, $a2, .LBB5_171
	b	.LBB5_573
.LBB5_172:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB5_173:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_173
# %bb.174:
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	lu12i.w	$a3, -390306
	ori	$a3, $a3, 3469
	lu32i.d	$a3, 50935
	lu52i.d	$a3, $a3, 1003
	vreplgr2vr.d	$vr0, $a3
	.p2align	4, , 16
.LBB5_175:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_175
# %bb.176:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	.p2align	4, , 16
.LBB5_177:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_177
# %bb.178:
	lu12i.w	$a1, 568
	ori	$a1, $a1, 3488
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	.p2align	4, , 16
.LBB5_179:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB5_179
	b	.LBB5_573
.LBB5_180:
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB5_181:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_181
	b	.LBB5_573
.LBB5_182:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB5_183:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_183
# %bb.184:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	lu12i.w	$a2, -390306
	ori	$a2, $a2, 3469
	lu32i.d	$a2, 50935
	lu52i.d	$a2, $a2, 1003
	vreplgr2vr.d	$vr0, $a2
	.p2align	4, , 16
.LBB5_185:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB5_185
	b	.LBB5_573
.LBB5_186:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB5_187:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_187
# %bb.188:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
	.p2align	4, , 16
.LBB5_189:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bne	$a1, $a2, .LBB5_189
	b	.LBB5_573
.LBB5_190:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_191:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_191
# %bb.192:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_193:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_193
	b	.LBB5_573
.LBB5_194:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_195:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_195
# %bb.196:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_197:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_197
	b	.LBB5_573
.LBB5_198:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_199:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_199
# %bb.200:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 80
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_201:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_201
# %bb.202:
	lu12i.w	$a1, 187
	ori	$a2, $a1, 2160
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_203:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_203
# %bb.204:
	lu12i.w	$a2, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 176
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_205:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_205
	b	.LBB5_573
.LBB5_206:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_207:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_207
# %bb.208:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 80
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_209:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_209
# %bb.210:
	lu12i.w	$a1, 187
	ori	$a2, $a1, 2160
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_211:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_211
# %bb.212:
	lu12i.w	$a2, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 176
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_213:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_213
	b	.LBB5_573
.LBB5_214:
	pcalau12i	$a0, %pc_hi20(array)
	addi.d	$a0, $a0, %pc_lo12(array)
	lu12i.w	$a1, 62
	ori	$a2, $a1, 2048
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_215:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_215
# %bb.216:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -928
.LBB5_217:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_217
# %bb.218:
	lu12i.w	$a1, 568
	ori	$a1, $a1, 3488
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	vldi	$vr0, -1024
.LBB5_219:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB5_219
	b	.LBB5_573
.LBB5_220:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_221:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_221
# %bb.222:
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(array+16)
	addi.d	$a1, $a1, %pc_lo12(array+16)
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vrepli.b	$vr1, 0
.LBB5_223:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_223
# %bb.224:
	lu12i.w	$a1, 568
	ori	$a1, $a1, 3488
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_225:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB5_225
	b	.LBB5_573
.LBB5_226:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_227:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_227
# %bb.228:
	lu12i.w	$a1, 125
	ori	$a2, $a1, 80
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_229:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_229
# %bb.230:
	lu12i.w	$a2, 187
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_231:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_231
# %bb.232:
	lu12i.w	$a2, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 176
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_233:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_233
	b	.LBB5_573
.LBB5_234:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -1024
.LBB5_235:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_235
# %bb.236:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 80
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_237:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_237
# %bb.238:
	lu12i.w	$a1, 187
	ori	$a1, $a1, 2160
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	vldi	$vr0, -912
.LBB5_239:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_239
	b	.LBB5_573
.LBB5_240:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_241:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_241
# %bb.242:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_243:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_243
	b	.LBB5_573
.LBB5_244:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_245:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_245
# %bb.246:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2096
	add.d	$a3, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	lu12i.w	$a1, 7
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_247:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_247
# %bb.248:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_249:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_249
	b	.LBB5_573
.LBB5_250:
	pcalau12i	$a0, %pc_hi20(array+16)
	addi.d	$a0, $a0, %pc_lo12(array+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_251:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_251
# %bb.252:
	pcalau12i	$a0, %pc_hi20(global_data+1805632)
	addi.d	$a0, $a0, %pc_lo12(global_data+1805632)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
.LBB5_253:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bne	$a1, $a2, .LBB5_253
	b	.LBB5_573
.LBB5_254:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_255:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_255
# %bb.256:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_257:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_257
	b	.LBB5_573
.LBB5_258:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	addi.d	$a0, $fp, 16
	lu12i.w	$s0, 7
	ori	$a1, $s0, 3328
	vldi	$vr0, -912
.LBB5_259:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_259
# %bb.260:
	lu12i.w	$a1, 62
	ori	$a0, $a1, 2080
	add.d	$a0, $fp, $a0
	ori	$a2, $a1, 2048
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 125
	ori	$a1, $a0, 80
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	add.d	$a1, $fp, $a1
	ori	$a2, $s0, 3328
	vrepli.b	$vr0, 0
.LBB5_261:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_261
# %bb.262:
	lu12i.w	$a1, 187
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	ori	$a1, $a1, 2160
	add.d	$a1, $fp, $a1
	ori	$a2, $s0, 3328
.LBB5_263:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_263
# %bb.264:
	lu12i.w	$a1, 250
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a1, 176
	add.d	$a0, $fp, $a0
	ori	$a1, $s0, 3328
.LBB5_265:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_265
	b	.LBB5_573
.LBB5_266:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_267:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_267
# %bb.268:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	add.d	$a4, $a0, $a3
	lu12i.w	$a3, 3
	ori	$a5, $a3, 3712
	lu52i.d	$a6, $zero, 1023
.LBB5_269:                              # =>This Inner Loop Header: Depth=1
	st.d	$a6, $a4, -16
	st.d	$a6, $a4, 0
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_269
# %bb.270:
	ori	$a2, $a2, 2104
	add.d	$a2, $a0, $a2
	ori	$a3, $a3, 3712
	lu52i.d	$a4, $zero, -1025
.LBB5_271:                              # =>This Inner Loop Header: Depth=1
	st.d	$a4, $a2, -16
	st.d	$a4, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_271
# %bb.272:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 80
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_273:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_273
# %bb.274:
	lu12i.w	$a2, 187
	ori	$a3, $a2, 2160
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_275:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_275
# %bb.276:
	lu12i.w	$a3, 250
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_277:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_277
	b	.LBB5_573
.LBB5_278:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_279:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_279
# %bb.280:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_281:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_281
# %bb.282:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_283:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_283
	b	.LBB5_573
.LBB5_284:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_285:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_285
# %bb.286:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_287:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_287
	b	.LBB5_573
.LBB5_288:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_289:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_289
# %bb.290:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_291:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_291
	b	.LBB5_573
.LBB5_292:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_293:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_293
# %bb.294:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_295:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_295
	b	.LBB5_573
.LBB5_296:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_297:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_297
# %bb.298:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_299:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_299
	b	.LBB5_573
.LBB5_300:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_301:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_301
# %bb.302:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_303:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_303
	b	.LBB5_573
.LBB5_304:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_305:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_305
# %bb.306:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_307:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_307
# %bb.308:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_309:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_309
	b	.LBB5_573
.LBB5_310:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_311:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_311
# %bb.312:
	lu12i.w	$a1, 125
	ori	$a2, $a1, 80
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_313:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_313
# %bb.314:
	lu12i.w	$a2, 187
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_315:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_315
# %bb.316:
	lu12i.w	$a2, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 176
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_317:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_317
	b	.LBB5_573
.LBB5_318:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 16
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
	vrepli.b	$vr0, 0
.LBB5_319:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_319
# %bb.320:
	lu12i.w	$a3, 62
	ori	$a3, $a3, 2096
	add.d	$a3, $a1, $a3
	ori	$a4, $a2, 3328
	vldi	$vr1, -912
.LBB5_321:                              # =>This Inner Loop Header: Depth=1
	vst	$vr1, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_321
# %bb.322:
	lu12i.w	$a3, 125
	ori	$a3, $a3, 80
	add.d	$a3, $a1, $a3
	ori	$a4, $a2, 3328
	vldi	$vr1, -912
.LBB5_323:                              # =>This Inner Loop Header: Depth=1
	vst	$vr1, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_323
# %bb.324:
	lu12i.w	$a3, 187
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 2160
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_325:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_325
	b	.LBB5_573
.LBB5_326:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_327:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_327
# %bb.328:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_329:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_329
# %bb.330:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 80
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_331:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_331
# %bb.332:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_333:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_333
	b	.LBB5_573
.LBB5_334:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_335:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_335
# %bb.336:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 80
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	vldi	$vr0, -912
.LBB5_337:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_337
	b	.LBB5_573
.LBB5_338:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_339:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_339
# %bb.340:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
.LBB5_341:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bne	$a1, $a2, .LBB5_341
	b	.LBB5_573
.LBB5_342:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_343:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_343
# %bb.344:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 2368
	add.d	$a0, $a0, $a1
.LBB5_345:
	lu12i.w	$a2, 128
.LBB5_346:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB5_573
.LBB5_347:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_348:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_348
# %bb.349:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_350:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_350
# %bb.351:
	lu12i.w	$a1, 568
	ori	$a1, $a1, 3488
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_352:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB5_352
	b	.LBB5_573
.LBB5_353:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_354:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_354
# %bb.355:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_356:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_356
# %bb.357:
	lu12i.w	$a1, 568
	ori	$a1, $a1, 3488
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_358:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB5_358
	b	.LBB5_573
.LBB5_359:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_360:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_360
# %bb.361:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_362:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_362
# %bb.363:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a2, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_364:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB5_364
# %bb.365:
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_366:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_366
# %bb.367:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 257
.LBB5_368:                              # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a1, $a1
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bne	$a1, $a2, .LBB5_368
	b	.LBB5_573
.LBB5_369:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_370:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_370
# %bb.371:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_372:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_372
# %bb.373:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 80
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_374:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_374
# %bb.375:
	lu12i.w	$a2, 187
	ori	$a2, $a2, 2160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_376:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_376
	b	.LBB5_573
.LBB5_377:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	lu12i.w	$a4, -390306
	ori	$a4, $a4, 3469
	lu32i.d	$a4, 50935
	lu52i.d	$a4, $a4, 1003
	vreplgr2vr.d	$vr0, $a4
.LBB5_378:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_378
# %bb.379:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_380:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_380
# %bb.381:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 80
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_382:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_382
# %bb.383:
	lu12i.w	$a2, 187
	ori	$a2, $a2, 2160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_384:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_384
	b	.LBB5_573
.LBB5_385:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_386:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_386
# %bb.387:
	lu12i.w	$a1, 125
	ori	$a2, $a1, 80
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_388:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_388
# %bb.389:
	lu12i.w	$a2, 187
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_390:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_390
# %bb.391:
	lu12i.w	$a2, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 176
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_392:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_392
	b	.LBB5_573
.LBB5_393:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_394:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_394
# %bb.395:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 80
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	lu12i.w	$a3, -390306
	ori	$a3, $a3, 3469
	lu32i.d	$a3, 50935
	lu52i.d	$a3, $a3, 1003
	vreplgr2vr.d	$vr0, $a3
.LBB5_396:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_396
# %bb.397:
	lu12i.w	$a1, 187
	ori	$a1, $a1, 2160
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_398:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_398
	b	.LBB5_573
.LBB5_399:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_400:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_400
# %bb.401:
	lu12i.w	$a1, 125
	ori	$a2, $a1, 80
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_402:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_402
# %bb.403:
	lu12i.w	$a2, 187
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_404:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_404
# %bb.405:
	lu12i.w	$a2, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 176
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_406:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_406
	b	.LBB5_573
.LBB5_407:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_408:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_408
# %bb.409:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 80
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	vldi	$vr0, -912
.LBB5_410:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_410
	b	.LBB5_573
.LBB5_411:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_412:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_412
# %bb.413:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	lu12i.w	$a4, -390306
	ori	$a4, $a4, 3469
	lu32i.d	$a4, 50935
	lu52i.d	$a4, $a4, 1003
	vreplgr2vr.d	$vr0, $a4
.LBB5_414:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_414
# %bb.415:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 80
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_416:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_416
# %bb.417:
	lu12i.w	$a2, 187
	ori	$a2, $a2, 2160
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_418:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_418
	b	.LBB5_573
.LBB5_419:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_420:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_420
	b	.LBB5_573
.LBB5_421:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_422:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_422
	b	.LBB5_573
.LBB5_423:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -912
.LBB5_424:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_424
# %bb.425:
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1024
.LBB5_426:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_426
# %bb.427:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	vldi	$vr0, -912
.LBB5_428:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB5_428
	b	.LBB5_573
.LBB5_429:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -912
.LBB5_430:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_430
# %bb.431:
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -1024
.LBB5_432:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_432
# %bb.433:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	vldi	$vr0, -912
.LBB5_434:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB5_434
	b	.LBB5_573
.LBB5_435:
	pcalau12i	$s1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $s1, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$s0, $a0, %pc_lo12(global_data)
	addi.d	$a0, $s0, 16
	lu12i.w	$s2, 7
	ori	$a1, $s2, 3328
	vrepli.b	$vr1, 0
	vst	$vr1, $sp, 16                   # 16-byte Folded Spill
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
.LBB5_436:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vilvl.w	$vr2, $vr3, $vr2
	vffint.d.lu	$vr2, $vr2
	vilvl.w	$vr1, $vr3, $vr1
	vffint.d.lu	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vst	$vr2, $a0, -16
	vst	$vr1, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_436
# %bb.437:
	lu12i.w	$a1, 62
	ori	$a0, $a1, 2080
	add.d	$a0, $s0, $a0
	ori	$fp, $a1, 2048
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 125
	vld	$vr0, $s1, %pc_lo12(.LCPI5_0)
	ori	$a0, $a0, 80
	add.d	$a0, $s0, $a0
	ori	$a1, $s2, 3328
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
.LBB5_438:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vilvl.w	$vr2, $vr3, $vr2
	vffint.d.lu	$vr2, $vr2
	vilvl.w	$vr1, $vr3, $vr1
	vffint.d.lu	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vst	$vr2, $a0, -16
	vst	$vr1, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_438
# %bb.439:
	lu12i.w	$a0, 187
	vld	$vr0, $s1, %pc_lo12(.LCPI5_0)
	ori	$a0, $a0, 2160
	add.d	$a0, $s0, $a0
	ori	$a1, $s2, 3328
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
.LBB5_440:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vilvl.w	$vr2, $vr3, $vr2
	vffint.d.lu	$vr2, $vr2
	vilvl.w	$vr1, $vr3, $vr1
	vffint.d.lu	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vst	$vr2, $a0, -16
	vst	$vr1, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_440
# %bb.441:
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$a0, $s0, $a0
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 3296
	add.d	$a0, $s0, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_442:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB5_442
	b	.LBB5_573
.LBB5_443:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_444:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_444
# %bb.445:
	lu12i.w	$a3, 62
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2096
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_446:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_446
# %bb.447:
	lu12i.w	$a3, 125
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_448:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_448
# %bb.449:
	lu12i.w	$a2, 187
	ori	$a2, $a2, 2160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_450:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_450
	b	.LBB5_573
.LBB5_451:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_452:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_452
# %bb.453:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_454:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_454
# %bb.455:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_456:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_456
	b	.LBB5_573
.LBB5_457:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_458:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_458
# %bb.459:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_460:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_460
# %bb.461:
	lu12i.w	$a2, 125
	ori	$a3, $a2, 80
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_462:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_462
# %bb.463:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2160
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
.LBB5_464:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_464
# %bb.465:
	lu12i.w	$a2, 250
	ori	$a2, $a2, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -1024
.LBB5_466:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_466
	b	.LBB5_573
.LBB5_467:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_468:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_468
# %bb.469:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_470:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_470
# %bb.471:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 80
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_472:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_472
# %bb.473:
	lu12i.w	$a2, 187
	ori	$a2, $a2, 2160
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	lu12i.w	$a4, -390306
	ori	$a4, $a4, 3469
	lu32i.d	$a4, 50935
	lu52i.d	$a4, $a4, 1003
	vreplgr2vr.d	$vr0, $a4
.LBB5_474:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_474
# %bb.475:
	lu12i.w	$a2, 250
	ori	$a2, $a2, 176
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_476:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_476
	b	.LBB5_573
.LBB5_477:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_478:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_478
# %bb.479:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 80
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_480:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_480
# %bb.481:
	lu12i.w	$a1, 187
	ori	$a2, $a1, 2160
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_482:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_482
# %bb.483:
	lu12i.w	$a2, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 176
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_484:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_484
	b	.LBB5_573
.LBB5_485:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_486:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_486
# %bb.487:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	lu12i.w	$a3, -390306
	ori	$a3, $a3, 3469
	lu32i.d	$a3, 50935
	lu52i.d	$a3, $a3, 1003
	vreplgr2vr.d	$vr0, $a3
.LBB5_488:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_488
# %bb.489:
	lu12i.w	$a1, 568
	ori	$a1, $a1, 3488
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
.LBB5_490:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB5_490
	b	.LBB5_573
.LBB5_491:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_492:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_492
# %bb.493:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_494:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_494
# %bb.495:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 80
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_496:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_496
# %bb.497:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_498:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_498
	b	.LBB5_573
.LBB5_499:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_500:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_500
# %bb.501:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_502:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_502
# %bb.503:
	lu12i.w	$a2, 93
	ori	$a2, $a2, 3120
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -784
.LBB5_504:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_504
# %bb.505:
	lu12i.w	$a2, 125
	ori	$a3, $a2, 80
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_506:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_506
# %bb.507:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_508:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_508
# %bb.509:
	lu12i.w	$a3, 250
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_510:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_510
	b	.LBB5_573
.LBB5_511:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -784
.LBB5_512:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_512
# %bb.513:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1040
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_514:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_514
# %bb.515:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_516:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_516
# %bb.517:
	lu12i.w	$a2, 125
	ori	$a3, $a2, 80
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_518:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_518
# %bb.519:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_520:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_520
# %bb.521:
	lu12i.w	$a3, 250
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_522:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_522
	b	.LBB5_573
.LBB5_523:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -784
.LBB5_524:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_524
# %bb.525:
	lu12i.w	$a2, 31
	ori	$a2, $a2, 1040
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_526:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_526
# %bb.527:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_528:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_528
# %bb.529:
	lu12i.w	$a2, 125
	ori	$a3, $a2, 80
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_530:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_530
# %bb.531:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_532:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_532
# %bb.533:
	lu12i.w	$a3, 250
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_534:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_534
	b	.LBB5_573
.LBB5_535:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_536:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_536
# %bb.537:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_538:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_538
# %bb.539:
	lu12i.w	$a2, 125
	ori	$a3, $a2, 80
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_540:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_540
# %bb.541:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_542:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_542
# %bb.543:
	lu12i.w	$a3, 250
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_544:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_544
	b	.LBB5_573
.LBB5_545:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_546:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_546
# %bb.547:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_548:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_548
# %bb.549:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_550:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_550
	b	.LBB5_573
.LBB5_551:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_552:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_552
# %bb.553:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_554:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_554
# %bb.555:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_556:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_556
	b	.LBB5_573
.LBB5_557:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_558:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_558
# %bb.559:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 80
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
	vldi	$vr0, -912
.LBB5_560:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_560
	b	.LBB5_573
.LBB5_561:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_562:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_562
	b	.LBB5_573
.LBB5_563:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_564:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_564
	b	.LBB5_573
.LBB5_565:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_566:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_566
	b	.LBB5_573
.LBB5_567:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_568:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_568
# %bb.569:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_570:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_570
# %bb.571:
	lu12i.w	$a1, 568
	ori	$a1, $a1, 3488
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_572:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB5_572
.LBB5_573:
	move	$a0, $zero
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB5_574:
	pcalau12i	$a0, %pc_hi20(global_data+1280224)
	addi.d	$a0, $a0, %pc_lo12(global_data+1280224)
	b	.LBB5_345
.LBB5_575:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_576:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_576
	b	.LBB5_573
.LBB5_577:
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	lu12i.w	$a2, 50935
	ori	$a2, $a2, 2571
	lu32i.d	$a2, 1
	lu52i.d	$a2, $a2, 1023
	vreplgr2vr.d	$vr0, $a2
.LBB5_578:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_578
	b	.LBB5_573
.LBB5_579:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 16
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
	vrepli.b	$vr0, 0
.LBB5_580:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_580
# %bb.581:
	lu12i.w	$a3, 62
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 2096
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_582:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_582
	b	.LBB5_573
.LBB5_583:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_584:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_584
	b	.LBB5_573
.LBB5_585:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_586:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_586
	b	.LBB5_573
.LBB5_587:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_588:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_588
	b	.LBB5_573
.LBB5_589:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vrepli.b	$vr1, 0
.LBB5_590:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_590
	b	.LBB5_606
.LBB5_591:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s1, 62
	ori	$s0, $s1, 2048
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s1, 2080
	add.d	$a0, $fp, $a0
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 125
	ori	$a0, $a0, 80
	add.d	$a2, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	lu12i.w	$a0, 7
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_592:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_592
# %bb.593:
	lu12i.w	$a2, 187
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2160
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
.LBB5_594:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_594
# %bb.595:
	lu12i.w	$a2, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 176
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_596:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_596
	b	.LBB5_573
.LBB5_597:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_598:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_598
# %bb.599:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 2264
	b	.LBB5_629
.LBB5_600:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_601:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_601
	b	.LBB5_573
.LBB5_602:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
.LBB5_603:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_603
	b	.LBB5_609
.LBB5_604:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vrepli.b	$vr1, 0
.LBB5_605:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_605
.LBB5_606:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2040
	lu52i.d	$a2, $zero, -1024
	stx.d	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_607:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vldi	$vr0, -912
.LBB5_608:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_608
.LBB5_609:
	lu12i.w	$a1, 62
	ori	$a2, $a1, 2080
	add.d	$a0, $a0, $a2
	ori	$a2, $a1, 2048
	b	.LBB5_346
.LBB5_610:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$s0, $a0, %pc_lo12(global_data)
	addi.d	$a0, $s0, 16
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_611:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_611
# %bb.612:
	lu12i.w	$a1, 62
	ori	$a0, $a1, 2080
	add.d	$a0, $s0, $a0
	ori	$fp, $a1, 2048
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 125
	ori	$a0, $a0, 64
	add.d	$a0, $s0, $a0
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB5_573
.LBB5_613:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_614:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_614
# %bb.615:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_616:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_616
# %bb.617:
	lu12i.w	$a2, 125
	ori	$a3, $a2, 80
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_618:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_618
# %bb.619:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_620:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_620
# %bb.621:
	lu12i.w	$a3, 250
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_622:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_622
	b	.LBB5_573
.LBB5_623:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vrepli.b	$vr1, 0
.LBB5_624:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_624
# %bb.625:
	lu12i.w	$a1, 62
	b	.LBB5_685
.LBB5_626:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
.LBB5_627:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_627
# %bb.628:
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2040
.LBB5_629:
	lu52i.d	$a2, $zero, 1024
	stx.d	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_630:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_631:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_631
	b	.LBB5_573
.LBB5_632:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 16
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
	vrepli.b	$vr0, 0
.LBB5_633:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_633
# %bb.634:
	lu12i.w	$a3, 62
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 2096
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_635:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_635
	b	.LBB5_573
.LBB5_636:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_637:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_637
# %bb.638:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 256
	vldi	$vr0, -912
.LBB5_639:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB5_639
	b	.LBB5_573
.LBB5_640:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_641:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_641
# %bb.642:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_643:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, -4
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB5_643
	b	.LBB5_652
.LBB5_644:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 16
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
	vrepli.b	$vr0, 0
.LBB5_645:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_645
# %bb.646:
	lu12i.w	$a3, 62
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 2096
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_647:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_647
	b	.LBB5_573
.LBB5_648:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_649:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_649
# %bb.650:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_651:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, -4
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB5_651
.LBB5_652:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 64
	lu52i.d	$a2, $zero, 1023
	stx.d	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_653:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_654:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_654
# %bb.655:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_656:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_656
# %bb.657:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_658:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_658
	b	.LBB5_573
.LBB5_659:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_660:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_660
# %bb.661:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_662:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_662
# %bb.663:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_664:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_664
	b	.LBB5_573
.LBB5_665:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_666:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_666
# %bb.667:
	lu12i.w	$a1, 125
	ori	$a1, $a1, 80
	add.d	$a1, $fp, $a1
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_668:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_668
# %bb.669:
	lu12i.w	$a1, 187
	ori	$a2, $a1, 2160
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_670:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_670
# %bb.671:
	lu12i.w	$a2, 250
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 176
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_672:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_672
	b	.LBB5_573
.LBB5_673:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 256
	vldi	$vr0, -912
.LBB5_674:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_674
# %bb.675:
	lu12i.w	$a1, 440
	ori	$a1, $a1, 3392
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
.LBB5_676:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_676
# %bb.677:
	lu12i.w	$a1, 568
	ori	$a1, $a1, 3488
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_678:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB5_678
	b	.LBB5_573
.LBB5_679:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a3, $a2, 3328
	vldi	$vr0, -912
.LBB5_680:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a3, $a3, -4
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB5_680
# %bb.681:
	lu12i.w	$a1, 62
	ori	$a4, $a1, 2096
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI5_0)
	add.d	$a4, $a0, $a4
	ori	$a5, $a2, 3328
	vrepli.b	$vr0, 0
.LBB5_682:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a4, -16
	vst	$vr2, $a4, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB5_682
# %bb.683:
	lu12i.w	$a4, 125
	vld	$vr1, $a3, %pc_lo12(.LCPI5_0)
	ori	$a3, $a4, 80
	add.d	$a3, $a0, $a3
	ori	$a2, $a2, 3328
.LBB5_684:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, 32
	bnez	$a2, .LBB5_684
.LBB5_685:
	ori	$a1, $a1, 2040
	lu52i.d	$a2, $zero, -1025
	stx.d	$a2, $a0, $a1
	b	.LBB5_573
.LBB5_686:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
.LBB5_687:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_687
# %bb.688:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_689:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_689
	b	.LBB5_573
.LBB5_690:
	pcalau12i	$a0, %pc_hi20(array+16)
	addi.d	$a0, $a0, %pc_lo12(array+16)
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	vldi	$vr0, -912
.LBB5_691:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_691
# %bb.692:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	ori	$a1, $a1, 3328
.LBB5_693:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_693
	b	.LBB5_573
.LBB5_694:
	pcalau12i	$a0, %pc_hi20(array)
	addi.d	$a0, $a0, %pc_lo12(array)
	lu12i.w	$a1, 62
	ori	$a2, $a1, 2048
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_695:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_695
	b	.LBB5_573
.LBB5_696:
	pcalau12i	$a0, %pc_hi20(array+16)
	addi.d	$a0, $a0, %pc_lo12(array+16)
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	vldi	$vr0, -912
.LBB5_697:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_697
# %bb.698:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	ori	$a1, $a1, 3328
.LBB5_699:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_699
	b	.LBB5_573
.LBB5_700:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_701:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_701
# %bb.702:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_703:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_703
	b	.LBB5_573
.LBB5_704:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_705:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_705
# %bb.706:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_707:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_707
	b	.LBB5_573
.LBB5_708:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	addi.d	$a0, $fp, 16
	lu12i.w	$s0, 7
	ori	$a1, $s0, 3328
	vldi	$vr0, -912
.LBB5_709:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_709
# %bb.710:
	lu12i.w	$a1, 62
	ori	$a2, $a1, 2096
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $s0, 3328
	vrepli.b	$vr0, 0
.LBB5_711:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_711
# %bb.712:
	lu12i.w	$a2, 125
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a2, 80
	add.d	$a0, $fp, $a0
	ori	$a2, $s0, 3328
.LBB5_713:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_713
# %bb.714:
	lu12i.w	$a0, 187
	ori	$a0, $a0, 2160
	add.d	$a0, $fp, $a0
	ori	$a2, $s0, 3328
	vldi	$vr0, -784
.LBB5_715:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_715
# %bb.716:
	addu16i.d	$a0, $fp, 13
	addi.d	$a0, $a0, 1456
	ori	$a2, $a1, 2048
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 229
	ori	$a0, $a0, 792
	add.d	$a0, $fp, $a0
	ori	$a1, $s0, 3328
	vldi	$vr0, -912
.LBB5_717:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_717
	b	.LBB5_573
.LBB5_718:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_719:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_719
# %bb.720:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_721:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_721
# %bb.722:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 80
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_723:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_723
# %bb.724:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 2160
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_725:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_725
# %bb.726:
	lu12i.w	$a3, 250
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_727:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_727
	b	.LBB5_573
.LBB5_728:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_729:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_729
# %bb.730:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_731:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_731
# %bb.732:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_733:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_733
	b	.LBB5_573
.LBB5_734:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2096
	add.d	$a3, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	lu12i.w	$a1, 7
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_735:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_735
# %bb.736:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_737:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_737
	b	.LBB5_573
.LBB5_738:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	vldi	$vr0, -912
.LBB5_739:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_739
# %bb.740:
	lu12i.w	$a0, 125
	ori	$a0, $a0, 80
	add.d	$a0, $fp, $a0
	ori	$a1, $a1, 3328
	lu12i.w	$a2, -390306
	ori	$a2, $a2, 3469
	lu32i.d	$a2, 50935
	lu52i.d	$a2, $a2, 1003
	vreplgr2vr.d	$vr0, $a2
.LBB5_741:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_741
	b	.LBB5_573
.LBB5_742:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_743:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_743
	b	.LBB5_573
.LBB5_744:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_745:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_745
# %bb.746:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_747:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_747
# %bb.748:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 80
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_749:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_749
# %bb.750:
	lu12i.w	$a2, 187
	ori	$a3, $a2, 2160
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_751:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_751
# %bb.752:
	lu12i.w	$a3, 250
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 176
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_753:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_753
	b	.LBB5_573
.LBB5_754:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_755:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_755
# %bb.756:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_757:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_757
# %bb.758:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a3, $a3, 80
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
.LBB5_759:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_759
# %bb.760:
	lu12i.w	$a3, 187
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 2160
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_761:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_761
	b	.LBB5_573
.LBB5_762:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_763:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_763
# %bb.764:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_765:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_765
# %bb.766:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_767:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_767
	b	.LBB5_573
.LBB5_768:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_769:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_769
# %bb.770:
	lu12i.w	$a1, 125
	ori	$a2, $a1, 80
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_771:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_771
# %bb.772:
	lu12i.w	$a2, 187
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 2160
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_773:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_773
	b	.LBB5_573
.LBB5_774:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_775:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_775
# %bb.776:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_777:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_777
	b	.LBB5_573
.LBB5_778:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a2, $a1, 3328
	vldi	$vr0, -912
.LBB5_779:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB5_779
# %bb.780:
	lu12i.w	$a0, 125
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a0, $a0, 80
	add.d	$a0, $fp, $a0
	ori	$a1, $a1, 3328
.LBB5_781:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_781
	b	.LBB5_573
.LBB5_782:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_783:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_783
# %bb.784:
	lu12i.w	$a1, 125
	ori	$a2, $a1, 80
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_785:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_785
# %bb.786:
	lu12i.w	$a2, 187
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 2160
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_787:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_787
	b	.LBB5_573
.LBB5_788:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 16
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
	vrepli.b	$vr0, 0
.LBB5_789:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_789
# %bb.790:
	lu12i.w	$a3, 62
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 2096
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_791:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_791
	b	.LBB5_573
.LBB5_792:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a1, $a0, 16
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3328
	vrepli.b	$vr1, 0
.LBB5_793:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_793
# %bb.794:
	lu12i.w	$a1, 312
	ori	$a1, $a1, 3296
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
.LBB5_795:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a0, -1024
	vst	$vr0, $a0, -1008
	vst	$vr0, $a0, -992
	vst	$vr0, $a0, -976
	vst	$vr0, $a0, -960
	vst	$vr0, $a0, -944
	vst	$vr0, $a0, -928
	vst	$vr0, $a0, -912
	vst	$vr0, $a0, -896
	vst	$vr0, $a0, -880
	vst	$vr0, $a0, -864
	vst	$vr0, $a0, -848
	vst	$vr0, $a0, -832
	vst	$vr0, $a0, -816
	vst	$vr0, $a0, -800
	vst	$vr0, $a0, -784
	vst	$vr0, $a0, -768
	vst	$vr0, $a0, -752
	vst	$vr0, $a0, -736
	vst	$vr0, $a0, -720
	vst	$vr0, $a0, -704
	vst	$vr0, $a0, -688
	vst	$vr0, $a0, -672
	vst	$vr0, $a0, -656
	vst	$vr0, $a0, -640
	vst	$vr0, $a0, -624
	vst	$vr0, $a0, -608
	vst	$vr0, $a0, -592
	vst	$vr0, $a0, -576
	vst	$vr0, $a0, -560
	vst	$vr0, $a0, -544
	vst	$vr0, $a0, -528
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
	vst	$vr0, $a0, 512
	vst	$vr0, $a0, 528
	vst	$vr0, $a0, 544
	vst	$vr0, $a0, 560
	vst	$vr0, $a0, 576
	vst	$vr0, $a0, 592
	vst	$vr0, $a0, 608
	vst	$vr0, $a0, 624
	vst	$vr0, $a0, 640
	vst	$vr0, $a0, 656
	vst	$vr0, $a0, 672
	vst	$vr0, $a0, 688
	vst	$vr0, $a0, 704
	vst	$vr0, $a0, 720
	vst	$vr0, $a0, 736
	vst	$vr0, $a0, 752
	vst	$vr0, $a0, 768
	vst	$vr0, $a0, 784
	vst	$vr0, $a0, 800
	vst	$vr0, $a0, 816
	vst	$vr0, $a0, 832
	vst	$vr0, $a0, 848
	vst	$vr0, $a0, 864
	vst	$vr0, $a0, 880
	vst	$vr0, $a0, 896
	vst	$vr0, $a0, 912
	vst	$vr0, $a0, 928
	vst	$vr0, $a0, 944
	vst	$vr0, $a0, 960
	vst	$vr0, $a0, 976
	vst	$vr0, $a0, 992
	vst	$vr0, $a0, 1008
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB5_795
	b	.LBB5_573
.LBB5_796:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	add.d	$a1, $fp, $a0
	lu12i.w	$a0, 7
	ori	$a2, $a0, 3328
	vldi	$vr0, -912
.LBB5_797:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB5_797
# %bb.798:
	lu12i.w	$a1, 125
	ori	$a2, $a1, 80
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a2, $fp, $a2
	ori	$a3, $a0, 3328
	vrepli.b	$vr0, 0
.LBB5_799:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_799
# %bb.800:
	lu12i.w	$a2, 187
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	ori	$a1, $a2, 2160
	add.d	$a1, $fp, $a1
	ori	$a0, $a0, 3328
.LBB5_801:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB5_801
	b	.LBB5_573
.LBB5_802:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_803:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_803
# %bb.804:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_805:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_805
# %bb.806:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_807:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_807
	b	.LBB5_573
.LBB5_808:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_809:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_809
	b	.LBB5_573
.LBB5_810:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_811:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_811
	b	.LBB5_573
.LBB5_812:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_813:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_813
	b	.LBB5_573
.LBB5_814:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_815:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_815
	b	.LBB5_573
.LBB5_816:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$s0, 62
	ori	$a2, $s0, 2048
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2096
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
.LBB5_817:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_817
	b	.LBB5_573
.LBB5_818:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_819:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_819
# %bb.820:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -912
.LBB5_821:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_821
	b	.LBB5_573
.LBB5_822:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_823:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_823
# %bb.824:
	lu12i.w	$a2, 62
	ori	$a3, $a2, 2096
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	add.d	$a3, $a0, $a3
	ori	$a4, $a1, 3328
	vrepli.b	$vr0, 0
.LBB5_825:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_825
# %bb.826:
	lu12i.w	$a3, 125
	vld	$vr1, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $a3, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_827:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_827
	b	.LBB5_573
.LBB5_828:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_829:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_829
# %bb.830:
	lu12i.w	$a2, 62
	pcalau12i	$a3, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI5_0)
	ori	$a2, $a2, 2096
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
.LBB5_831:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_831
	b	.LBB5_573
.LBB5_832:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
.LBB5_833:                              # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr1, $vr0, 1
	vaddi.du	$vr2, $vr0, 3
	vmul.d	$vr1, $vr1, $vr1
	vmul.d	$vr2, $vr2, $vr2
	vffint.d.lu	$vr1, $vr1
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr1, $vr1
	vfrecip.d	$vr2, $vr2
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_833
# %bb.834:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_835:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_835
# %bb.836:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -784
.LBB5_837:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_837
	b	.LBB5_573
.LBB5_838:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a0, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a0, 16
	lu12i.w	$a1, 7
	ori	$a3, $a1, 3328
	vldi	$vr0, -912
.LBB5_839:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_839
# %bb.840:
	lu12i.w	$a2, 62
	ori	$a2, $a2, 2096
	add.d	$a2, $a0, $a2
	ori	$a3, $a1, 3328
	vldi	$vr0, -1024
.LBB5_841:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB5_841
# %bb.842:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 80
	add.d	$a0, $a0, $a2
	ori	$a1, $a1, 3328
	vldi	$vr0, -928
.LBB5_843:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_843
	b	.LBB5_573
.LBB5_844:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a0, %pc_hi20(global_data+16)
	addi.d	$a0, $a0, %pc_lo12(global_data+16)
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3328
	vrepli.b	$vr1, 0
.LBB5_845:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr1, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_845
	b	.LBB5_573
.LBB5_846:
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$a1, $a1, %pc_lo12(global_data)
	addi.d	$a3, $a1, 16
	lu12i.w	$a2, 7
	ori	$a4, $a2, 3328
	vrepli.b	$vr0, 0
.LBB5_847:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_847
# %bb.848:
	lu12i.w	$a3, 62
	vld	$vr1, $a0, %pc_lo12(.LCPI5_0)
	ori	$a0, $a3, 2096
	add.d	$a0, $a1, $a0
	ori	$a1, $a2, 3328
.LBB5_849:                              # =>This Inner Loop Header: Depth=1
	vshuf4i.w	$vr2, $vr1, 8
	vaddi.wu	$vr3, $vr2, 1
	vaddi.wu	$vr2, $vr2, 3
	vilvl.w	$vr3, $vr0, $vr3
	vffint.d.lu	$vr3, $vr3
	vilvl.w	$vr2, $vr0, $vr2
	vffint.d.lu	$vr2, $vr2
	vfrecip.d	$vr3, $vr3
	vfrecip.d	$vr2, $vr2
	vst	$vr3, $a0, -16
	vst	$vr2, $a0, 0
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB5_849
	b	.LBB5_573
.Lfunc_end5:
	.size	init, .Lfunc_end5-init
                                        # -- End function
	.globl	s161                            # -- Begin function s161
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	s161,@function
s161:                                   # @s161
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
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB6_7
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3327
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$s7, $a0, 160
	lu12i.w	$a0, 125
	ori	$s0, $a0, 64
	lu12i.w	$a0, 62
	ori	$s1, $a0, 2080
	lu12i.w	$a0, 187
	ori	$s2, $a0, 2144
	movgr2fr.d	$fs0, $zero
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $fp, $s7
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	srli.d	$a1, $a0, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	bge	$s8, $a0, .LBB6_7
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_5 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=2
	fld.d	$fa1, $a1, 0
	fmadd.d	$fa0, $fa0, $fa0, $fa1
	fst.d	$fa0, $a2, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB6_2
.LBB6_5:                                #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa1, $a1, $s1
	fldx.d	$fa0, $a1, $s2
	fcmp.clt.d	$fcc0, $fa1, $fs0
	add.d	$a2, $a1, $s0
	bcnez	$fcc0, .LBB6_4
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=2
	add.d	$a3, $a1, $s7
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a3, 0
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB6_5
	b	.LBB6_2
.LBB6_7:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	lu12i.w	$a1, 125
	ori	$a1, $a1, 64
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB6_8:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $fp, 0
	fldx.d	$fa3, $fp, $a1
	fadd.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa0, $fa3
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB6_8
# %bb.9:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa1, $fa0
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
	.size	s161, .Lfunc_end6-s161
                                        # -- End function
	.globl	s1161                           # -- Begin function s1161
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	s1161,@function
s1161:                                  # @s1161
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
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB7_7
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 125
	ori	$s8, $a0, 64
	movgr2fr.d	$fs0, $zero
	lu12i.w	$a0, 187
	ori	$s1, $a0, 2144
	lu12i.w	$a0, 62
	ori	$a1, $a0, 2080
	add.d	$s0, $fp, $a1
	ori	$s2, $a0, 2040
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$s3, $a0, 160
	add.d	$a0, $fp, $s3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB7_7
.LBB7_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_5 Depth 2
	move	$a0, $zero
	b	.LBB7_5
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_5 Depth=2
	fldx.d	$fa0, $fp, $a0
	fldx.d	$fa1, $a1, $s1
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	move	$a1, $s0
	fstx.d	$fa0, $a1, $a0
	addi.d	$a0, $a0, 8
	beq	$a0, $s2, .LBB7_2
.LBB7_5:                                #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $fp, $a0
	fldx.d	$fa0, $a1, $s8
	fcmp.clt.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB7_4
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=2
	fldx.d	$fa1, $a1, $s1
	fldx.d	$fa2, $a1, $s3
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	move	$a1, $fp
	fstx.d	$fa0, $a1, $a0
	addi.d	$a0, $a0, 8
	bne	$a0, $s2, .LBB7_5
	b	.LBB7_2
.LBB7_7:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	lu12i.w	$a1, 125
	ori	$a1, $a1, 64
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB7_8:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa2, $fp, 0
	fldx.d	$fa3, $fp, $a1
	fadd.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa0, $fa3
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB7_8
# %bb.9:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa1, $fa0
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
	.size	s1161, .Lfunc_end7-s1161
                                        # -- End function
	.globl	s162                            # -- Begin function s162
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	s162,@function
s162:                                   # @s162
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ntimes)
	ld.w	$a0, $a1, %pc_lo12(ntimes)
	blez	$a0, .LBB8_8
# %bb.1:
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	blez	$s0, .LBB8_6
# %bb.2:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	alsl.d	$a0, $s0, $fp, 3
	lu12i.w	$a1, 62
	ori	$s7, $a1, 2016
	add.d	$a2, $a0, $s7
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ori	$a2, $a1, 2024
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	add.d	$a2, $a0, $a2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ori	$a2, $a1, 2032
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	add.d	$a2, $a0, $a2
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	addi.d	$s0, $a0, 16
	lu12i.w	$a2, 125
	ori	$s1, $a2, 80
	lu12i.w	$a0, 187
	ori	$a3, $a0, 2080
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	ori	$a3, $a2, 8
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ori	$a3, $a0, 2088
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ori	$a3, $a2, 16
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ori	$a3, $a0, 2096
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $a1, 2080
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $a2, 64
	add.d	$a1, $fp, $a1
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $a0, 2144
	add.d	$s2, $fp, $a0
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB8_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
	move	$a0, $zero
	.p2align	4, , 16
.LBB8_4:                                #   Parent Loop BB8_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $s0, $a0
	vld	$vr0, $a1, -16
	vldx	$vr1, $s0, $a0
	add.d	$a1, $fp, $a0
	add.d	$a2, $a1, $s7
	vld	$vr2, $a2, 64
	vld	$vr3, $a2, 80
	add.d	$a2, $a1, $s1
	vld	$vr4, $a2, -16
	vldx	$vr5, $a1, $s1
	vfmadd.d	$vr0, $vr2, $vr4, $vr0
	vfmadd.d	$vr1, $vr3, $vr5, $vr1
	vstx	$vr0, $fp, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a1, 16
	bne	$a0, $s7, .LBB8_4
# %bb.5:                                #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	fld.d	$fa0, $a0, 0
	lu12i.w	$a0, 125
	fldx.d	$fa1, $fp, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	fldx.d	$fa2, $fp, $a0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fld.d	$fa1, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fldx.d	$fa2, $fp, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	fldx.d	$fa3, $fp, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	fld.d	$fa4, $a0, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	fldx.d	$fa5, $fp, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	fldx.d	$fa6, $fp, $a0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fstx.d	$fa0, $fp, $s7
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	fstx.d	$fa1, $fp, $a0
	fmadd.d	$fa0, $fa5, $fa6, $fa4
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	fstx.d	$fa0, $fp, $a0
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	blt	$s8, $a0, .LBB8_3
	b	.LBB8_8
.LBB8_6:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 62
	ori	$a0, $a0, 2080
	add.d	$s0, $fp, $a0
	lu12i.w	$a0, 125
	ori	$a0, $a0, 64
	add.d	$s1, $fp, $a0
	lu12i.w	$a0, 187
	ori	$a0, $a0, 2144
	add.d	$s2, $fp, $a0
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB8_7:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	blt	$s7, $a0, .LBB8_7
.LBB8_8:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB8_9:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB8_9
# %bb.10:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end8:
	.size	s162, .Lfunc_end8-s162
                                        # -- End function
	.globl	s271                            # -- Begin function s271
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	s271,@function
s271:                                   # @s271
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
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB9_29
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 62
	ori	$s7, $a0, 2048
	vrepli.b	$vr8, 0
	lu12i.w	$a1, 125
	ori	$s0, $a1, 80
	ori	$s1, $a1, 64
	ori	$a0, $a0, 2080
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 187
	ori	$a0, $a0, 2144
	add.d	$s2, $fp, $a0
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	vst	$vr8, $sp, 32                   # 16-byte Folded Spill
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	slli.w	$a0, $a0, 2
	bge	$s8, $a0, .LBB9_29
.LBB9_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	move	$a0, $zero
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_6 Depth=2
	vld	$vr1, $a1, 0
	vbitsel.v	$vr0, $vr1, $vr0, $vr2
	vst	$vr0, $a1, 0
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=2
	addi.d	$a0, $a0, 32
	beq	$a0, $s7, .LBB9_2
.LBB9_6:                                #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $fp, $a0
	add.d	$a3, $a1, $s7
	vld	$vr1, $a3, 32
	vfcmp.clt.d	$vr0, $vr8, $vr1
	add.d	$a4, $a1, $s1
	vmsknz.b	$vr2, $vr0
	vpickve2gr.hu	$a2, $vr2, 0
	addi.d	$a5, $a4, 15
	xor	$a5, $a5, $a4
	srli.d	$a5, $a5, 12
                                        # implicit-def: $vr3
	beq	$a2, $zero, .LBB9_12
	beq	$a5, $zero, .LBB9_11
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	andi	$a5, $a2, 1
                                        # implicit-def: $vr3
	beq	$a5, $zero, .LBB9_9
# %bb.8:                                #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a5, $a4, 0
	vinsgr2vr.d	$vr3, $a5, 0
.LBB9_9:                                #   in Loop: Header=BB9_6 Depth=2
	andi	$a5, $a2, 256
	beq	$a5, $zero, .LBB9_12
# %bb.10:                               #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a4, $a4, 8
	vinsgr2vr.d	$vr3, $a4, 1
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_11:                               #   in Loop: Header=BB9_6 Depth=2
	vld	$vr2, $a4, 0
	vbitsel.v	$vr3, $vr0, $vr2, $vr0
.LBB9_12:                               #   in Loop: Header=BB9_6 Depth=2
	vld	$vr4, $a3, 48
	vfcmp.clt.d	$vr2, $vr8, $vr4
	add.d	$a4, $a1, $s0
	vmsknz.b	$vr5, $vr2
	vpickve2gr.hu	$a3, $vr5, 0
	addi.d	$a5, $a4, 15
	xor	$a5, $a5, $a4
	srli.d	$a5, $a5, 12
                                        # implicit-def: $vr5
	beq	$a3, $zero, .LBB9_18
	beq	$a5, $zero, .LBB9_17
# %bb.13:                               #   in Loop: Header=BB9_6 Depth=2
	andi	$a5, $a3, 1
                                        # implicit-def: $vr5
	beq	$a5, $zero, .LBB9_15
# %bb.14:                               #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a5, $a4, 0
	vinsgr2vr.d	$vr5, $a5, 0
.LBB9_15:                               #   in Loop: Header=BB9_6 Depth=2
	andi	$a5, $a3, 256
	beq	$a5, $zero, .LBB9_18
# %bb.16:                               #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a4, $a4, 8
	vinsgr2vr.d	$vr5, $a4, 1
	b	.LBB9_18
	.p2align	4, , 16
.LBB9_17:                               #   in Loop: Header=BB9_6 Depth=2
	vld	$vr5, $a4, 0
	vbitsel.v	$vr5, $vr0, $vr5, $vr2
.LBB9_18:                               #   in Loop: Header=BB9_6 Depth=2
	vldx	$vr7, $fp, $a0
	vld	$vr6, $a1, 16
	vfmadd.d	$vr1, $vr1, $vr3, $vr7
	addi.d	$a4, $a1, 15
	xor	$a4, $a4, $a1
	srli.d	$a4, $a4, 12
	beq	$a2, $zero, .LBB9_24
	beq	$a4, $zero, .LBB9_23
# %bb.19:                               #   in Loop: Header=BB9_6 Depth=2
	andi	$a4, $a2, 1
	beq	$a4, $zero, .LBB9_21
# %bb.20:                               #   in Loop: Header=BB9_6 Depth=2
	vstelm.d	$vr1, $a1, 0, 0
.LBB9_21:                               #   in Loop: Header=BB9_6 Depth=2
	andi	$a2, $a2, 256
	beq	$a2, $zero, .LBB9_24
# %bb.22:                               #   in Loop: Header=BB9_6 Depth=2
	vstelm.d	$vr1, $a1, 8, 1
	b	.LBB9_24
	.p2align	4, , 16
.LBB9_23:                               #   in Loop: Header=BB9_6 Depth=2
	vld	$vr3, $a1, 0
	vbitsel.v	$vr0, $vr3, $vr1, $vr0
	vst	$vr0, $a1, 0
.LBB9_24:                               #   in Loop: Header=BB9_6 Depth=2
	addi.d	$a1, $a1, 16
	vfmadd.d	$vr0, $vr4, $vr5, $vr6
	addi.d	$a2, $a1, 15
	xor	$a2, $a2, $a1
	srli.d	$a2, $a2, 12
	beq	$a3, $zero, .LBB9_5
	beq	$a2, $zero, .LBB9_4
# %bb.25:                               #   in Loop: Header=BB9_6 Depth=2
	andi	$a2, $a3, 1
	beq	$a2, $zero, .LBB9_27
# %bb.26:                               #   in Loop: Header=BB9_6 Depth=2
	vstelm.d	$vr0, $a1, 0, 0
.LBB9_27:                               #   in Loop: Header=BB9_6 Depth=2
	andi	$a2, $a3, 256
	beq	$a2, $zero, .LBB9_5
# %bb.28:                               #   in Loop: Header=BB9_6 Depth=2
	vstelm.d	$vr0, $a1, 8, 1
	b	.LBB9_5
.LBB9_29:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a0, $a0, %pc_lo12(.L.str.140)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB9_30:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB9_30
# %bb.31:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end9:
	.size	s271, .Lfunc_end9-s271
                                        # -- End function
	.globl	s272                            # -- Begin function s272
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	s272,@function
s272:                                   # @s272
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
	fst.d	$fs1, $sp, 56                   # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB10_7
# %bb.1:
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 187
	ori	$s8, $a0, 2144
	lu12i.w	$a0, 125
	ori	$s0, $a0, 64
	lu12i.w	$a0, 62
	ori	$s1, $a0, 2080
	lu12i.w	$a0, 250
	ori	$s2, $a0, 160
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$s3, $fp, $s2
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs1, $zero
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB10_7
.LBB10_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $fp
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_4:                               #   in Loop: Header=BB10_5 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB10_2
.LBB10_5:                               #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa0, $a1, $s2
	fcmp.cult.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB10_4
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=2
	add.d	$a2, $a1, $s8
	add.d	$a3, $a1, $s0
	fld.d	$fa0, $a3, 0
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a1, 0
	add.d	$a2, $a1, $s1
	fld.d	$fa3, $a2, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a1, 0
	fmadd.d	$fa0, $fa0, $fa0, $fa3
	fst.d	$fa0, $a2, 0
	b	.LBB10_4
.LBB10_7:
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a2, 62
	ori	$a1, $a2, 2080
	ori	$a2, $a2, 2048
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
	fldx.d	$fa2, $fp, $a0
	add.d	$a3, $fp, $a0
	fldx.d	$fa3, $a3, $a1
	fadd.d	$fa1, $fa1, $fa2
	addi.d	$a0, $a0, 8
	fadd.d	$fa0, $fa0, $fa3
	bne	$a0, $a2, .LBB10_8
# %bb.9:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa1, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs1, $sp, 56                   # 8-byte Folded Reload
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
.Lfunc_end10:
	.size	s272, .Lfunc_end10-s272
                                        # -- End function
	.globl	s273                            # -- Begin function s273
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	s273,@function
s273:                                   # @s273
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
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB11_17
# %bb.1:
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 187
	ori	$s8, $a0, 2144
	lu12i.w	$a0, 250
	ori	$s0, $a0, 160
	vrepli.b	$vr5, 0
	lu12i.w	$a0, 62
	ori	$s1, $a0, 2080
	lu12i.w	$a0, 125
	ori	$s2, $a0, 64
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $fp, $s0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	vst	$vr5, $sp, 32                   # 16-byte Folded Spill
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	vld	$vr5, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB11_17
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_6 Depth 2
	move	$a0, $fp
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB11_6
	.p2align	4, , 16
.LBB11_4:                               #   in Loop: Header=BB11_6 Depth=2
	vld	$vr4, $a2, 0
	vbitsel.v	$vr2, $vr4, $vr3, $vr2
	vst	$vr2, $a2, 0
.LBB11_5:                               #   in Loop: Header=BB11_6 Depth=2
	vldx	$vr2, $a0, $s2
	vfmadd.d	$vr0, $vr1, $vr0, $vr2
	vstx	$vr0, $a0, $s2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 16
	beqz	$a1, .LBB11_2
.LBB11_6:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a0, $s8
	vldx	$vr3, $a0, $s0
	vld	$vr1, $a0, 0
	vfmadd.d	$vr1, $vr0, $vr3, $vr1
	vst	$vr1, $a0, 0
	vfcmp.clt.d	$vr2, $vr1, $vr5
	add.d	$a2, $a0, $s1
	vmsknz.b	$vr4, $vr2
	vpickve2gr.hu	$a3, $vr4, 0
	addi.d	$a4, $a2, 15
	xor	$a4, $a4, $a2
	srli.d	$a4, $a4, 12
                                        # implicit-def: $vr4
	beq	$a3, $zero, .LBB11_12
	beq	$a4, $zero, .LBB11_11
# %bb.7:                                #   in Loop: Header=BB11_6 Depth=2
	andi	$a5, $a3, 1
                                        # implicit-def: $vr4
	beq	$a5, $zero, .LBB11_9
# %bb.8:                                #   in Loop: Header=BB11_6 Depth=2
	ld.d	$a5, $a2, 0
	vinsgr2vr.d	$vr4, $a5, 0
.LBB11_9:                               #   in Loop: Header=BB11_6 Depth=2
	andi	$a5, $a3, 256
	beq	$a5, $zero, .LBB11_12
# %bb.10:                               #   in Loop: Header=BB11_6 Depth=2
	ld.d	$a5, $a2, 8
	vinsgr2vr.d	$vr4, $a5, 1
	b	.LBB11_12
	.p2align	4, , 16
.LBB11_11:                              #   in Loop: Header=BB11_6 Depth=2
	vld	$vr4, $a2, 0
	vbitsel.v	$vr4, $vr0, $vr4, $vr2
.LBB11_12:                              #   in Loop: Header=BB11_6 Depth=2
	vfmadd.d	$vr3, $vr0, $vr3, $vr4
	beq	$a3, $zero, .LBB11_5
	beq	$a4, $zero, .LBB11_4
# %bb.13:                               #   in Loop: Header=BB11_6 Depth=2
	andi	$a4, $a3, 1
	beq	$a4, $zero, .LBB11_15
# %bb.14:                               #   in Loop: Header=BB11_6 Depth=2
	vstelm.d	$vr3, $a2, 0, 0
.LBB11_15:                              #   in Loop: Header=BB11_6 Depth=2
	andi	$a3, $a3, 256
	beq	$a3, $zero, .LBB11_5
# %bb.16:                               #   in Loop: Header=BB11_6 Depth=2
	vstelm.d	$vr3, $a2, 8, 1
	b	.LBB11_5
.LBB11_17:
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a3, 62
	ori	$a1, $a3, 2080
	lu12i.w	$a2, 125
	ori	$a2, $a2, 64
	ori	$a3, $a3, 2048
	fmov.d	$fa1, $fa0
	fmov.d	$fa2, $fa0
	.p2align	4, , 16
.LBB11_18:                              # =>This Inner Loop Header: Depth=1
	add.d	$a4, $fp, $a0
	fldx.d	$fa3, $fp, $a0
	fldx.d	$fa4, $a4, $a1
	fldx.d	$fa5, $a4, $a2
	fadd.d	$fa2, $fa2, $fa3
	fadd.d	$fa1, $fa1, $fa4
	addi.d	$a0, $a0, 8
	fadd.d	$fa0, $fa0, $fa5
	bne	$a0, $a3, .LBB11_18
# %bb.19:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa1, $fa2, $fa1
	fadd.d	$fa0, $fa1, $fa0
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
.Lfunc_end11:
	.size	s273, .Lfunc_end11-s273
                                        # -- End function
	.globl	s274                            # -- Begin function s274
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	s274,@function
s274:                                   # @s274
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
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB12_23
# %bb.1:
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 125
	ori	$s8, $a0, 64
	lu12i.w	$a0, 250
	ori	$s0, $a0, 160
	lu12i.w	$a0, 187
	ori	$s1, $a0, 2144
	vrepli.b	$vr4, 0
	lu12i.w	$a0, 62
	ori	$s2, $a0, 2080
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $fp, $s0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	vst	$vr4, $sp, 32                   # 16-byte Folded Spill
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	vld	$vr4, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB12_23
.LBB12_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_6 Depth 2
	move	$a0, $fp
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB12_6
	.p2align	4, , 16
.LBB12_4:                               #   in Loop: Header=BB12_6 Depth=2
	vld	$vr2, $a2, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $a2, 0
.LBB12_5:                               #   in Loop: Header=BB12_6 Depth=2
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 16
	beqz	$a1, .LBB12_2
.LBB12_6:                               #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a0, $s8
	vldx	$vr1, $a0, $s0
	vldx	$vr3, $a0, $s1
	vfmadd.d	$vr0, $vr1, $vr3, $vr0
	vst	$vr0, $a0, 0
	vfcmp.cule.d	$vr2, $vr0, $vr4
	vfmul.d	$vr1, $vr1, $vr3
	vmsknz.b	$vr3, $vr2
	vpickve2gr.hu	$a2, $vr3, 0
	addi.d	$a3, $a0, 15
	xor	$a3, $a3, $a0
	srli.d	$a3, $a3, 12
	beq	$a2, $zero, .LBB12_12
	beq	$a3, $zero, .LBB12_11
# %bb.7:                                #   in Loop: Header=BB12_6 Depth=2
	andi	$a3, $a2, 1
	beq	$a3, $zero, .LBB12_9
# %bb.8:                                #   in Loop: Header=BB12_6 Depth=2
	vstelm.d	$vr1, $a0, 0, 0
.LBB12_9:                               #   in Loop: Header=BB12_6 Depth=2
	andi	$a2, $a2, 256
	beq	$a2, $zero, .LBB12_12
# %bb.10:                               #   in Loop: Header=BB12_6 Depth=2
	vstelm.d	$vr1, $a0, 8, 1
	b	.LBB12_12
	.p2align	4, , 16
.LBB12_11:                              #   in Loop: Header=BB12_6 Depth=2
	vld	$vr3, $a0, 0
	vbitsel.v	$vr1, $vr3, $vr1, $vr2
	vst	$vr1, $a0, 0
.LBB12_12:                              #   in Loop: Header=BB12_6 Depth=2
	vfcmp.clt.d	$vr1, $vr4, $vr0
	add.d	$a2, $a0, $s2
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$a3, $vr2, 0
	addi.d	$a4, $a2, 15
	xor	$a4, $a4, $a2
	srli.d	$a4, $a4, 12
                                        # implicit-def: $vr2
	beq	$a3, $zero, .LBB12_18
	beq	$a4, $zero, .LBB12_17
# %bb.13:                               #   in Loop: Header=BB12_6 Depth=2
	andi	$a5, $a3, 1
                                        # implicit-def: $vr2
	beq	$a5, $zero, .LBB12_15
# %bb.14:                               #   in Loop: Header=BB12_6 Depth=2
	ld.d	$a5, $a2, 0
	vinsgr2vr.d	$vr2, $a5, 0
.LBB12_15:                              #   in Loop: Header=BB12_6 Depth=2
	andi	$a5, $a3, 256
	beq	$a5, $zero, .LBB12_18
# %bb.16:                               #   in Loop: Header=BB12_6 Depth=2
	ld.d	$a5, $a2, 8
	vinsgr2vr.d	$vr2, $a5, 1
	b	.LBB12_18
	.p2align	4, , 16
.LBB12_17:                              #   in Loop: Header=BB12_6 Depth=2
	vld	$vr2, $a2, 0
	vbitsel.v	$vr2, $vr0, $vr2, $vr1
.LBB12_18:                              #   in Loop: Header=BB12_6 Depth=2
	vfadd.d	$vr0, $vr0, $vr2
	beq	$a3, $zero, .LBB12_5
	beq	$a4, $zero, .LBB12_4
# %bb.19:                               #   in Loop: Header=BB12_6 Depth=2
	andi	$a4, $a3, 1
	beq	$a4, $zero, .LBB12_21
# %bb.20:                               #   in Loop: Header=BB12_6 Depth=2
	vstelm.d	$vr0, $a2, 0, 0
.LBB12_21:                              #   in Loop: Header=BB12_6 Depth=2
	andi	$a3, $a3, 256
	beq	$a3, $zero, .LBB12_5
# %bb.22:                               #   in Loop: Header=BB12_6 Depth=2
	vstelm.d	$vr0, $a2, 8, 1
	b	.LBB12_5
.LBB12_23:
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a0, $a0, %pc_lo12(.L.str.143)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a2, 62
	ori	$a1, $a2, 2080
	ori	$a2, $a2, 2048
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB12_24:                              # =>This Inner Loop Header: Depth=1
	fldx.d	$fa2, $fp, $a0
	add.d	$a3, $fp, $a0
	fldx.d	$fa3, $a3, $a1
	fadd.d	$fa1, $fa1, $fa2
	addi.d	$a0, $a0, 8
	fadd.d	$fa0, $fa0, $fa3
	bne	$a0, $a2, .LBB12_24
# %bb.25:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa1, $fa0
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
.Lfunc_end12:
	.size	s274, .Lfunc_end12-s274
                                        # -- End function
	.globl	s275                            # -- Begin function s275
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	s275,@function
s275:                                   # @s275
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
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	ori	$s6, $zero, 256
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blt	$a0, $s6, .LBB13_8
# %bb.1:
	move	$s7, $zero
	lu12i.w	$a0, 312
	ori	$s8, $a0, 2272
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 441
	ori	$a0, $a0, 320
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 569
	ori	$a0, $a0, 416
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	movgr2fr.d	$fs0, $zero
	ori	$s0, $zero, 2048
	lu12i.w	$a0, 62
	ori	$a0, $a0, 2080
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 125
	ori	$a0, $a0, 64
	add.d	$s1, $fp, $a0
	lu12i.w	$a0, 187
	ori	$a0, $a0, 2144
	add.d	$s2, $fp, $a0
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s5, $fp, $a0
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               #   in Loop: Header=BB13_3 Depth=1
	add.d	$a5, $fp, $s8
	move	$a0, $fp
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s1
	move	$a3, $s2
	move	$a4, $s3
	move	$a6, $s4
	move	$a7, $s5
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	bstrpick.d	$a1, $a0, 62, 55
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 8
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	bge	$s7, $a0, .LBB13_8
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_5 Depth 2
                                        #       Child Loop BB13_7 Depth 3
	move	$a0, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	b	.LBB13_5
	.p2align	4, , 16
.LBB13_4:                               #   in Loop: Header=BB13_5 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 8
	beq	$a0, $s6, .LBB13_2
.LBB13_5:                               #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_7 Depth 3
	alsl.d	$a4, $a0, $fp, 3
	fldx.d	$fa0, $a4, $s8
	fcmp.cule.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB13_4
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=2
	ori	$a4, $zero, 255
	move	$a5, $a1
	move	$a6, $a2
	move	$a7, $a3
	.p2align	4, , 16
.LBB13_7:                               #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a7, 0
	fld.d	$fa1, $a6, 0
	fld.d	$fa2, $a5, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fstx.d	$fa0, $a7, $s0
	add.d	$a7, $a7, $s0
	add.d	$a6, $a6, $s0
	addi.d	$a4, $a4, -1
	add.d	$a5, $a5, $s0
	bnez	$a4, .LBB13_7
	b	.LBB13_4
.LBB13_8:
	pcalau12i	$a0, %pc_hi20(.L.str.144)
	addi.d	$a0, $a0, %pc_lo12(.L.str.144)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a1, 312
	ori	$a1, $a1, 2272
	add.d	$a1, $fp, $a1
	movgr2fr.d	$fa0, $zero
	addi.w	$a2, $zero, -2048
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB13_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_10 Depth 2
	move	$a4, $a2
	.p2align	4, , 16
.LBB13_10:                              #   Parent Loop BB13_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a5, $a1, $a4
	fldx.d	$fa1, $a5, $a3
	addi.d	$a4, $a4, 8
	fadd.d	$fa0, $fa0, $fa1
	bnez	$a4, .LBB13_10
# %bb.11:                               #   in Loop: Header=BB13_9 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bne	$a0, $s6, .LBB13_9
# %bb.12:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end13:
	.size	s275, .Lfunc_end13-s275
                                        # -- End function
	.globl	s2275                           # -- Begin function s2275
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	s2275,@function
s2275:                                  # @s2275
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
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	ori	$s4, $zero, 256
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blt	$a0, $s4, .LBB14_7
# %bb.1:
	move	$s7, $zero
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 441
	ori	$a0, $a0, 320
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 569
	ori	$a0, $a0, 416
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s5, $zero, 2048
	lu12i.w	$s8, 1
	lu12i.w	$a0, 62
	ori	$s6, $a0, 2080
	lu12i.w	$a0, 125
	ori	$s0, $a0, 64
	lu12i.w	$a0, 187
	ori	$s1, $a0, 2144
	add.d	$a0, $fp, $s6
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s2, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s3, $fp, $a0
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB14_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
                                        #       Child Loop BB14_4 Depth 3
	move	$a0, $zero
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB14_3:                               #   Parent Loop BB14_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_4 Depth 3
	ori	$a4, $zero, 256
	move	$a5, $a1
	move	$a6, $a2
	move	$a7, $a3
	.p2align	4, , 16
.LBB14_4:                               #   Parent Loop BB14_2 Depth=1
                                        #     Parent Loop BB14_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a7, 0
	fldx.d	$fa1, $a7, $s5
	fld.d	$fa2, $a6, -2048
	fld.d	$fa3, $a6, 0
	fld.d	$fa4, $a5, -2048
	fld.d	$fa5, $a5, 0
	fmadd.d	$fa0, $fa2, $fa4, $fa0
	fmadd.d	$fa1, $fa3, $fa5, $fa1
	fst.d	$fa0, $a7, 0
	fstx.d	$fa1, $a7, $s5
	add.d	$a7, $a7, $s8
	add.d	$a6, $a6, $s8
	addi.d	$a4, $a4, -2
	add.d	$a5, $a5, $s8
	bnez	$a4, .LBB14_4
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=2
	alsl.d	$a4, $a0, $fp, 3
	fldx.d	$fa0, $a4, $s6
	fldx.d	$fa1, $a4, $s0
	fldx.d	$fa2, $a4, $s1
	slli.d	$a4, $a0, 3
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fstx.d	$fa0, $fp, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 8
	bne	$a0, $s4, .LBB14_3
# %bb.6:                                #   in Loop: Header=BB14_2 Depth=1
	add.d	$a2, $fp, $s0
	add.d	$a3, $fp, $s1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	add.d	$a5, $fp, $a0
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	move	$a6, $s2
	move	$a7, $s3
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	bstrpick.d	$a1, $a0, 62, 55
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 8
	ori	$a1, $zero, 100
	mul.d	$a0, $a0, $a1
	blt	$s7, $a0, .LBB14_2
.LBB14_7:
	pcalau12i	$a0, %pc_hi20(.L.str.145)
	addi.d	$a0, $a0, %pc_lo12(.L.str.145)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a1, 312
	ori	$a1, $a1, 2272
	add.d	$a1, $fp, $a1
	movgr2fr.d	$fa0, $zero
	addi.w	$a2, $zero, -2048
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB14_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_9 Depth 2
	move	$a4, $a2
	.p2align	4, , 16
.LBB14_9:                               #   Parent Loop BB14_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a5, $a1, $a4
	fldx.d	$fa1, $a5, $a3
	addi.d	$a4, $a4, 8
	fadd.d	$fa0, $fa0, $fa1
	bnez	$a4, .LBB14_9
# %bb.10:                               #   in Loop: Header=BB14_8 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bne	$a0, $s4, .LBB14_8
# %bb.11:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end14:
	.size	s2275, .Lfunc_end14-s2275
                                        # -- End function
	.globl	s276                            # -- Begin function s276
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	s276,@function
s276:                                   # @s276
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
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB15_5
# %bb.1:
	lu12i.w	$a0, 3
	ori	$s8, $a0, 3711
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 62
	ori	$s0, $a0, 2080
	lu12i.w	$a1, 187
	ori	$s1, $a1, 2144
	lu12i.w	$a1, 125
	ori	$s2, $a1, 64
	ori	$s3, $a0, 2048
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	.p2align	4, , 16
.LBB15_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
	move	$a0, $zero
	move	$a1, $zero
	.p2align	4, , 16
.LBB15_3:                               #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sltu	$a2, $a1, $s8
	add.d	$a3, $fp, $a0
	fldx.d	$fa0, $a3, $s0
	fldx.d	$fa1, $fp, $a0
	masknez	$a4, $s1, $a2
	maskeqz	$a2, $s2, $a2
	or	$a2, $a2, $a4
	fldx.d	$fa2, $a3, $a2
	addi.d	$a1, $a1, 1
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fstx.d	$fa0, $fp, $a0
	addi.d	$a0, $a0, 8
	bne	$a0, $s3, .LBB15_3
# %bb.4:                                #   in Loop: Header=BB15_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	slli.w	$a0, $a0, 2
	blt	$s7, $a0, .LBB15_2
.LBB15_5:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.146)
	addi.d	$a0, $a0, %pc_lo12(.L.str.146)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB15_6:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB15_6
# %bb.7:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
	.size	s276, .Lfunc_end15-s276
                                        # -- End function
	.globl	s277                            # -- Begin function s277
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	s277,@function
s277:                                   # @s277
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
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB16_9
# %bb.1:
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3327
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$s8, $a0, 160
	lu12i.w	$a0, 187
	ori	$s0, $a0, 2144
	lu12i.w	$a0, 125
	ori	$s1, $a0, 64
	lu12i.w	$a0, 62
	ori	$s2, $a0, 2080
	movgr2fr.d	$fs0, $zero
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $fp, $s8
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB16_9
.LBB16_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	b	.LBB16_6
	.p2align	4, , 16
.LBB16_4:                               #   in Loop: Header=BB16_6 Depth=2
	add.d	$a3, $a1, $s8
	fld.d	$fa0, $a3, 0
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fst.d	$fa0, $a2, 8
.LBB16_5:                               #   in Loop: Header=BB16_6 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB16_2
.LBB16_6:                               #   Parent Loop BB16_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a1, 0
	fcmp.cle.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB16_5
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=2
	add.d	$a3, $a1, $s0
	add.d	$a4, $a1, $s1
	add.d	$a2, $a1, $s2
	fld.d	$fa3, $a2, 0
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a3, 0
	fcmp.cle.d	$fcc0, $fs0, $fa3
	bcnez	$fcc0, .LBB16_4
# %bb.8:                                #   in Loop: Header=BB16_6 Depth=2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a1, 0
	b	.LBB16_4
.LBB16_9:
	pcalau12i	$a0, %pc_hi20(.L.str.147)
	addi.d	$a0, $a0, %pc_lo12(.L.str.147)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a2, 62
	ori	$a1, $a2, 2080
	ori	$a2, $a2, 2048
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB16_10:                              # =>This Inner Loop Header: Depth=1
	fldx.d	$fa2, $fp, $a0
	add.d	$a3, $fp, $a0
	fldx.d	$fa3, $a3, $a1
	fadd.d	$fa1, $fa1, $fa2
	addi.d	$a0, $a0, 8
	fadd.d	$fa0, $fa0, $fa3
	bne	$a0, $a2, .LBB16_10
# %bb.11:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa1, $fa0
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
.Lfunc_end16:
	.size	s277, .Lfunc_end16-s277
                                        # -- End function
	.globl	s278                            # -- Begin function s278
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	s278,@function
s278:                                   # @s278
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
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB17_8
# %bb.1:
	move	$s8, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 125
	ori	$s7, $a0, 64
	lu12i.w	$a0, 62
	ori	$s0, $a0, 2080
	lu12i.w	$a0, 187
	ori	$s1, $a0, 2144
	lu12i.w	$a0, 250
	ori	$s2, $a0, 160
	movgr2fr.d	$fs0, $zero
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s7
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $fp, $s2
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               #   in Loop: Header=BB17_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB17_8
.LBB17_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_6 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	b	.LBB17_6
	.p2align	4, , 16
.LBB17_4:                               #   in Loop: Header=BB17_6 Depth=2
	fld.d	$fa2, $a2, 0
	fld.d	$fa3, $a3, 0
	fmsub.d	$fa2, $fa0, $fa1, $fa2
	fst.d	$fa2, $a2, 0
.LBB17_5:                               #   in Loop: Header=BB17_6 Depth=2
	fmadd.d	$fa0, $fa2, $fa0, $fa3
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB17_2
.LBB17_6:                               #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a1, 0
	fldx.d	$fa0, $a1, $s1
	fldx.d	$fa1, $a1, $s2
	add.d	$a2, $a1, $s7
	fcmp.clt.d	$fcc0, $fs0, $fa2
	add.d	$a3, $a1, $s0
	bcnez	$fcc0, .LBB17_4
# %bb.7:                                #   in Loop: Header=BB17_6 Depth=2
	fld.d	$fa3, $a3, 0
	fld.d	$fa2, $a2, 0
	fmsub.d	$fa3, $fa0, $fa1, $fa3
	fst.d	$fa3, $a3, 0
	b	.LBB17_5
.LBB17_8:
	pcalau12i	$a0, %pc_hi20(.L.str.148)
	addi.d	$a0, $a0, %pc_lo12(.L.str.148)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a3, 62
	ori	$a1, $a3, 2080
	lu12i.w	$a2, 125
	ori	$a2, $a2, 64
	ori	$a3, $a3, 2048
	fmov.d	$fa1, $fa0
	fmov.d	$fa2, $fa0
	.p2align	4, , 16
.LBB17_9:                               # =>This Inner Loop Header: Depth=1
	add.d	$a4, $fp, $a0
	fldx.d	$fa3, $fp, $a0
	fldx.d	$fa4, $a4, $a1
	fldx.d	$fa5, $a4, $a2
	fadd.d	$fa2, $fa2, $fa3
	fadd.d	$fa1, $fa1, $fa4
	addi.d	$a0, $a0, 8
	fadd.d	$fa0, $fa0, $fa5
	bne	$a0, $a3, .LBB17_9
# %bb.10:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa1, $fa2, $fa1
	fadd.d	$fa0, $fa1, $fa0
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
	.size	s278, .Lfunc_end17-s278
                                        # -- End function
	.globl	s279                            # -- Begin function s279
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	s279,@function
s279:                                   # @s279
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
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	ori	$a1, $zero, 2
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$fp, $a2, %pc_lo12(global_data)
	blt	$a0, $a1, .LBB18_11
# %bb.1:
	move	$s8, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$s7, $a0, 160
	lu12i.w	$a0, 187
	ori	$s0, $a0, 2144
	lu12i.w	$a0, 125
	ori	$s1, $a0, 64
	lu12i.w	$a0, 62
	ori	$s2, $a0, 2080
	movgr2fr.d	$fs0, $zero
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $fp, $s7
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               #   in Loop: Header=BB18_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	srli.d	$a1, $a0, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	bge	$s8, $a0, .LBB18_11
.LBB18_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	b	.LBB18_7
	.p2align	4, , 16
.LBB18_4:                               #   in Loop: Header=BB18_7 Depth=2
	fld.d	$fa2, $a2, 0
	fld.d	$fa3, $a3, 0
	fld.d	$fa1, $a5, 0
	fld.d	$fa0, $a4, 0
	fmsub.d	$fa2, $fa3, $fa3, $fa2
.LBB18_5:                               #   in Loop: Header=BB18_7 Depth=2
	fst.d	$fa2, $a2, 0
.LBB18_6:                               #   in Loop: Header=BB18_7 Depth=2
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB18_2
.LBB18_7:                               #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a1, 0
	add.d	$a3, $a1, $s7
	add.d	$a4, $a1, $s0
	add.d	$a2, $a1, $s1
	fcmp.clt.d	$fcc0, $fs0, $fa2
	add.d	$a5, $a1, $s2
	bcnez	$fcc0, .LBB18_4
# %bb.8:                                #   in Loop: Header=BB18_7 Depth=2
	fld.d	$fa1, $a5, 0
	fld.d	$fa0, $a4, 0
	fmsub.d	$fa1, $fa0, $fa0, $fa1
	fcmp.cult.d	$fcc0, $fa2, $fa1
	fst.d	$fa1, $a5, 0
	bceqz	$fcc0, .LBB18_10
# %bb.9:                                #   in Loop: Header=BB18_7 Depth=2
	fld.d	$fa2, $a3, 0
	fld.d	$fa3, $a2, 0
	fmadd.d	$fa2, $fa0, $fa2, $fa3
	b	.LBB18_5
	.p2align	4, , 16
.LBB18_10:                              #   in Loop: Header=BB18_7 Depth=2
	fld.d	$fa2, $a2, 0
	b	.LBB18_6
.LBB18_11:
	pcalau12i	$a0, %pc_hi20(.L.str.149)
	addi.d	$a0, $a0, %pc_lo12(.L.str.149)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a3, 62
	ori	$a1, $a3, 2080
	lu12i.w	$a2, 125
	ori	$a2, $a2, 64
	ori	$a3, $a3, 2048
	fmov.d	$fa1, $fa0
	fmov.d	$fa2, $fa0
	.p2align	4, , 16
.LBB18_12:                              # =>This Inner Loop Header: Depth=1
	add.d	$a4, $fp, $a0
	fldx.d	$fa3, $fp, $a0
	fldx.d	$fa4, $a4, $a1
	fldx.d	$fa5, $a4, $a2
	fadd.d	$fa2, $fa2, $fa3
	fadd.d	$fa1, $fa1, $fa4
	addi.d	$a0, $a0, 8
	fadd.d	$fa0, $fa0, $fa5
	bne	$a0, $a3, .LBB18_12
# %bb.13:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa1, $fa2, $fa1
	fadd.d	$fa0, $fa1, $fa0
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
.Lfunc_end18:
	.size	s279, .Lfunc_end18-s279
                                        # -- End function
	.globl	s1279                           # -- Begin function s1279
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	s1279,@function
s1279:                                  # @s1279
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
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	pcalau12i	$a1, %pc_hi20(global_data)
	addi.d	$fp, $a1, %pc_lo12(global_data)
	blez	$a0, .LBB19_8
# %bb.1:
	move	$s8, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$s7, $a0, 160
	lu12i.w	$a0, 187
	ori	$s0, $a0, 2144
	lu12i.w	$a0, 125
	ori	$s1, $a0, 64
	lu12i.w	$a0, 62
	ori	$s2, $a0, 2080
	movgr2fr.d	$fs0, $zero
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $fp, $s7
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	b	.LBB19_3
	.p2align	4, , 16
.LBB19_2:                               #   in Loop: Header=BB19_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB19_8
.LBB19_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_5 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	b	.LBB19_5
	.p2align	4, , 16
.LBB19_4:                               #   in Loop: Header=BB19_5 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB19_2
.LBB19_5:                               #   Parent Loop BB19_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a1, 0
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB19_4
# %bb.6:                                #   in Loop: Header=BB19_5 Depth=2
	add.d	$a2, $a1, $s2
	fld.d	$fa1, $a2, 0
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB19_4
# %bb.7:                                #   in Loop: Header=BB19_5 Depth=2
	add.d	$a2, $a1, $s7
	add.d	$a3, $a1, $s0
	add.d	$a4, $a1, $s1
	fld.d	$fa0, $a3, 0
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a4, 0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fst.d	$fa0, $a4, 0
	b	.LBB19_4
.LBB19_8:
	pcalau12i	$a0, %pc_hi20(.L.str.150)
	addi.d	$a0, $a0, %pc_lo12(.L.str.150)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a3, 62
	ori	$a1, $a3, 2080
	lu12i.w	$a2, 125
	ori	$a2, $a2, 64
	ori	$a3, $a3, 2048
	fmov.d	$fa1, $fa0
	fmov.d	$fa2, $fa0
	.p2align	4, , 16
.LBB19_9:                               # =>This Inner Loop Header: Depth=1
	add.d	$a4, $fp, $a0
	fldx.d	$fa3, $fp, $a0
	fldx.d	$fa4, $a4, $a1
	fldx.d	$fa5, $a4, $a2
	fadd.d	$fa2, $fa2, $fa3
	fadd.d	$fa1, $fa1, $fa4
	addi.d	$a0, $a0, 8
	fadd.d	$fa0, $fa0, $fa5
	bne	$a0, $a3, .LBB19_9
# %bb.10:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa1, $fa2, $fa1
	fadd.d	$fa0, $fa1, $fa0
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
.Lfunc_end19:
	.size	s1279, .Lfunc_end19-s1279
                                        # -- End function
	.globl	s2710                           # -- Begin function s2710
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	s2710,@function
s2710:                                  # @s2710
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
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	ori	$a1, $zero, 2
	pcalau12i	$a2, %pc_hi20(global_data)
	addi.d	$fp, $a2, %pc_lo12(global_data)
	blt	$a0, $a1, .LBB20_14
# %bb.1:
	movgr2fr.d	$fa0, $zero
	fcmp.clt.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB20_8
# %bb.2:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$s0, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$s1, $a0, 160
	lu12i.w	$a0, 187
	ori	$s2, $a0, 2144
	lu12i.w	$a0, 125
	ori	$s3, $a0, 64
	lu12i.w	$a0, 62
	ori	$s4, $a0, 2080
	add.d	$a0, $s0, $s4
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $s0, $s3
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $s0, $s2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $s0, $s1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s5, $s0, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s6, $s0, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s7, $s0, $a0
	movgr2fr.d	$fs0, $zero
	b	.LBB20_4
	.p2align	4, , 16
.LBB20_3:                               #   in Loop: Header=BB20_4 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	move	$a5, $s5
	move	$a6, $s6
	move	$a7, $s7
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	srli.d	$a1, $a0, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	bge	$s8, $a0, .LBB20_14
.LBB20_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_6 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s0
	b	.LBB20_6
	.p2align	4, , 16
.LBB20_5:                               #   in Loop: Header=BB20_6 Depth=2
	fld.d	$fa2, $a3, 0
	fld.d	$fa3, $a2, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a1, 0
	fmadd.d	$fa0, $fa2, $fa2, $fa3
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB20_3
.LBB20_6:                               #   Parent Loop BB20_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a1, 0
	fldx.d	$fa1, $a1, $s4
	add.d	$a3, $a1, $s2
	fcmp.clt.d	$fcc0, $fa1, $fa0
	add.d	$a2, $a1, $s3
	bcnez	$fcc0, .LBB20_5
# %bb.7:                                #   in Loop: Header=BB20_6 Depth=2
	add.d	$a4, $a1, $s1
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a3, 0
	add.d	$a3, $a1, $s4
	fmadd.d	$fa1, $fa1, $fa1, $fa0
	fst.d	$fa1, $a3, 0
	fmadd.d	$fa0, $fa2, $fa2, $fa0
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB20_6
	b	.LBB20_3
.LBB20_8:
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$s8, $a0, 160
	lu12i.w	$a0, 187
	ori	$s0, $a0, 2144
	lu12i.w	$a0, 125
	ori	$s1, $a0, 64
	lu12i.w	$a0, 62
	ori	$s2, $a0, 2080
	add.d	$a0, $fp, $s2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$s3, $fp, $s8
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	b	.LBB20_10
	.p2align	4, , 16
.LBB20_9:                               #   in Loop: Header=BB20_10 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	srli.d	$a1, $a0, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	bge	$s7, $a0, .LBB20_14
.LBB20_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_12 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $fp
	b	.LBB20_12
	.p2align	4, , 16
.LBB20_11:                              #   in Loop: Header=BB20_12 Depth=2
	add.d	$a3, $a1, $s8
	fld.d	$fa1, $a3, 0
	fld.d	$fa2, $a2, 0
	add.d	$a3, $a1, $s2
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	fst.d	$fa0, $a3, 0
	fmadd.d	$fa0, $fa1, $fa1, $fa2
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB20_9
.LBB20_12:                              #   Parent Loop BB20_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a1, 0
	fldx.d	$fa1, $a1, $s2
	fcmp.cule.d	$fcc0, $fa0, $fa1
	add.d	$a2, $a1, $s1
	bcnez	$fcc0, .LBB20_11
# %bb.13:                               #   in Loop: Header=BB20_12 Depth=2
	add.d	$a3, $a1, $s0
	fld.d	$fa2, $a3, 0
	fld.d	$fa3, $a2, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a1, 0
	fmadd.d	$fa0, $fa2, $fa2, $fa3
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB20_12
	b	.LBB20_9
.LBB20_14:
	movgr2fr.d	$fs0, $zero
	pcalau12i	$a0, %pc_hi20(.L.str.151)
	addi.d	$a0, $a0, %pc_lo12(.L.str.151)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a3, 62
	ori	$a1, $a3, 2080
	lu12i.w	$a2, 125
	ori	$a2, $a2, 64
	ori	$a3, $a3, 2048
	fmov.d	$fa0, $fs0
	fmov.d	$fa1, $fs0
	.p2align	4, , 16
.LBB20_15:                              # =>This Inner Loop Header: Depth=1
	add.d	$a4, $fp, $a0
	fldx.d	$fa2, $fp, $a0
	fldx.d	$fa3, $a4, $a1
	fldx.d	$fa4, $a4, $a2
	fadd.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa0, $fa3
	addi.d	$a0, $a0, 8
	fadd.d	$fs0, $fs0, $fa4
	bne	$a0, $a3, .LBB20_15
# %bb.16:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	fadd.d	$fa0, $fa1, $fa0
	fadd.d	$fa0, $fa0, $fs0
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
.Lfunc_end20:
	.size	s2710, .Lfunc_end20-s2710
                                        # -- End function
	.globl	s2711                           # -- Begin function s2711
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	s2711,@function
s2711:                                  # @s2711
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
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB21_29
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 62
	ori	$s7, $a0, 2048
	vrepli.b	$vr8, 0
	lu12i.w	$a1, 125
	ori	$s0, $a1, 80
	ori	$s1, $a1, 64
	ori	$a0, $a0, 2080
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 187
	ori	$a0, $a0, 2144
	add.d	$s2, $fp, $a0
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	vst	$vr8, $sp, 32                   # 16-byte Folded Spill
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_2:                               #   in Loop: Header=BB21_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	slli.w	$a0, $a0, 2
	bge	$s8, $a0, .LBB21_29
.LBB21_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_6 Depth 2
	move	$a0, $zero
	b	.LBB21_6
	.p2align	4, , 16
.LBB21_4:                               #   in Loop: Header=BB21_6 Depth=2
	vld	$vr1, $a1, 0
	vbitsel.v	$vr0, $vr1, $vr0, $vr2
	vst	$vr0, $a1, 0
.LBB21_5:                               #   in Loop: Header=BB21_6 Depth=2
	addi.d	$a0, $a0, 32
	beq	$a0, $s7, .LBB21_2
.LBB21_6:                               #   Parent Loop BB21_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $fp, $a0
	add.d	$a3, $a1, $s7
	vld	$vr1, $a3, 32
	vfcmp.cune.d	$vr0, $vr1, $vr8
	add.d	$a4, $a1, $s1
	vmsknz.b	$vr2, $vr0
	vpickve2gr.hu	$a2, $vr2, 0
	addi.d	$a5, $a4, 15
	xor	$a5, $a5, $a4
	srli.d	$a5, $a5, 12
                                        # implicit-def: $vr3
	beq	$a2, $zero, .LBB21_12
	beq	$a5, $zero, .LBB21_11
# %bb.7:                                #   in Loop: Header=BB21_6 Depth=2
	andi	$a5, $a2, 1
                                        # implicit-def: $vr3
	beq	$a5, $zero, .LBB21_9
# %bb.8:                                #   in Loop: Header=BB21_6 Depth=2
	ld.d	$a5, $a4, 0
	vinsgr2vr.d	$vr3, $a5, 0
.LBB21_9:                               #   in Loop: Header=BB21_6 Depth=2
	andi	$a5, $a2, 256
	beq	$a5, $zero, .LBB21_12
# %bb.10:                               #   in Loop: Header=BB21_6 Depth=2
	ld.d	$a4, $a4, 8
	vinsgr2vr.d	$vr3, $a4, 1
	b	.LBB21_12
	.p2align	4, , 16
.LBB21_11:                              #   in Loop: Header=BB21_6 Depth=2
	vld	$vr2, $a4, 0
	vbitsel.v	$vr3, $vr0, $vr2, $vr0
.LBB21_12:                              #   in Loop: Header=BB21_6 Depth=2
	vld	$vr4, $a3, 48
	vfcmp.cune.d	$vr2, $vr4, $vr8
	add.d	$a4, $a1, $s0
	vmsknz.b	$vr5, $vr2
	vpickve2gr.hu	$a3, $vr5, 0
	addi.d	$a5, $a4, 15
	xor	$a5, $a5, $a4
	srli.d	$a5, $a5, 12
                                        # implicit-def: $vr5
	beq	$a3, $zero, .LBB21_18
	beq	$a5, $zero, .LBB21_17
# %bb.13:                               #   in Loop: Header=BB21_6 Depth=2
	andi	$a5, $a3, 1
                                        # implicit-def: $vr5
	beq	$a5, $zero, .LBB21_15
# %bb.14:                               #   in Loop: Header=BB21_6 Depth=2
	ld.d	$a5, $a4, 0
	vinsgr2vr.d	$vr5, $a5, 0
.LBB21_15:                              #   in Loop: Header=BB21_6 Depth=2
	andi	$a5, $a3, 256
	beq	$a5, $zero, .LBB21_18
# %bb.16:                               #   in Loop: Header=BB21_6 Depth=2
	ld.d	$a4, $a4, 8
	vinsgr2vr.d	$vr5, $a4, 1
	b	.LBB21_18
	.p2align	4, , 16
.LBB21_17:                              #   in Loop: Header=BB21_6 Depth=2
	vld	$vr5, $a4, 0
	vbitsel.v	$vr5, $vr0, $vr5, $vr2
.LBB21_18:                              #   in Loop: Header=BB21_6 Depth=2
	vldx	$vr7, $fp, $a0
	vld	$vr6, $a1, 16
	vfmadd.d	$vr1, $vr1, $vr3, $vr7
	addi.d	$a4, $a1, 15
	xor	$a4, $a4, $a1
	srli.d	$a4, $a4, 12
	beq	$a2, $zero, .LBB21_24
	beq	$a4, $zero, .LBB21_23
# %bb.19:                               #   in Loop: Header=BB21_6 Depth=2
	andi	$a4, $a2, 1
	beq	$a4, $zero, .LBB21_21
# %bb.20:                               #   in Loop: Header=BB21_6 Depth=2
	vstelm.d	$vr1, $a1, 0, 0
.LBB21_21:                              #   in Loop: Header=BB21_6 Depth=2
	andi	$a2, $a2, 256
	beq	$a2, $zero, .LBB21_24
# %bb.22:                               #   in Loop: Header=BB21_6 Depth=2
	vstelm.d	$vr1, $a1, 8, 1
	b	.LBB21_24
	.p2align	4, , 16
.LBB21_23:                              #   in Loop: Header=BB21_6 Depth=2
	vld	$vr3, $a1, 0
	vbitsel.v	$vr0, $vr3, $vr1, $vr0
	vst	$vr0, $a1, 0
.LBB21_24:                              #   in Loop: Header=BB21_6 Depth=2
	addi.d	$a1, $a1, 16
	vfmadd.d	$vr0, $vr4, $vr5, $vr6
	addi.d	$a2, $a1, 15
	xor	$a2, $a2, $a1
	srli.d	$a2, $a2, 12
	beq	$a3, $zero, .LBB21_5
	beq	$a2, $zero, .LBB21_4
# %bb.25:                               #   in Loop: Header=BB21_6 Depth=2
	andi	$a2, $a3, 1
	beq	$a2, $zero, .LBB21_27
# %bb.26:                               #   in Loop: Header=BB21_6 Depth=2
	vstelm.d	$vr0, $a1, 0, 0
.LBB21_27:                              #   in Loop: Header=BB21_6 Depth=2
	andi	$a2, $a3, 256
	beq	$a2, $zero, .LBB21_5
# %bb.28:                               #   in Loop: Header=BB21_6 Depth=2
	vstelm.d	$vr0, $a1, 8, 1
	b	.LBB21_5
.LBB21_29:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a0, $a0, %pc_lo12(.L.str.152)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB21_30:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB21_30
# %bb.31:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end21:
	.size	s2711, .Lfunc_end21-s2711
                                        # -- End function
	.globl	s2712                           # -- Begin function s2712
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	s2712,@function
s2712:                                  # @s2712
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB22_29
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s8, $zero
	lu12i.w	$a0, 62
	ori	$s7, $a0, 2048
	lu12i.w	$a1, 125
	ori	$s0, $a1, 80
	ori	$s1, $a1, 64
	ori	$a0, $a0, 2080
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 187
	ori	$a0, $a0, 2144
	add.d	$s2, $fp, $a0
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	b	.LBB22_3
	.p2align	4, , 16
.LBB22_2:                               #   in Loop: Header=BB22_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s8, $s8, 1
	slli.w	$a0, $a0, 2
	bge	$s8, $a0, .LBB22_29
.LBB22_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_6 Depth 2
	move	$a0, $zero
	b	.LBB22_6
	.p2align	4, , 16
.LBB22_4:                               #   in Loop: Header=BB22_6 Depth=2
	vld	$vr1, $a1, 0
	vbitsel.v	$vr0, $vr1, $vr0, $vr3
	vst	$vr0, $a1, 0
.LBB22_5:                               #   in Loop: Header=BB22_6 Depth=2
	addi.d	$a0, $a0, 32
	beq	$a0, $s7, .LBB22_2
.LBB22_6:                               #   Parent Loop BB22_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $fp, $a0
	vldx	$vr1, $fp, $a0
	add.d	$a3, $a1, $s7
	vld	$vr2, $a3, 32
	vfcmp.clt.d	$vr0, $vr2, $vr1
	add.d	$a4, $a1, $s1
	vmsknz.b	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	addi.d	$a5, $a4, 15
	xor	$a5, $a5, $a4
	srli.d	$a5, $a5, 12
                                        # implicit-def: $vr4
	beq	$a2, $zero, .LBB22_12
	beq	$a5, $zero, .LBB22_11
# %bb.7:                                #   in Loop: Header=BB22_6 Depth=2
	andi	$a5, $a2, 1
                                        # implicit-def: $vr4
	beq	$a5, $zero, .LBB22_9
# %bb.8:                                #   in Loop: Header=BB22_6 Depth=2
	ld.d	$a5, $a4, 0
	vinsgr2vr.d	$vr4, $a5, 0
.LBB22_9:                               #   in Loop: Header=BB22_6 Depth=2
	andi	$a5, $a2, 256
	beq	$a5, $zero, .LBB22_12
# %bb.10:                               #   in Loop: Header=BB22_6 Depth=2
	ld.d	$a4, $a4, 8
	vinsgr2vr.d	$vr4, $a4, 1
	b	.LBB22_12
	.p2align	4, , 16
.LBB22_11:                              #   in Loop: Header=BB22_6 Depth=2
	vld	$vr3, $a4, 0
	vbitsel.v	$vr4, $vr0, $vr3, $vr0
.LBB22_12:                              #   in Loop: Header=BB22_6 Depth=2
	vld	$vr5, $a1, 16
	vld	$vr6, $a3, 48
	vfcmp.clt.d	$vr3, $vr6, $vr5
	add.d	$a4, $a1, $s0
	vmsknz.b	$vr7, $vr3
	vpickve2gr.hu	$a3, $vr7, 0
	addi.d	$a5, $a4, 15
	xor	$a5, $a5, $a4
	srli.d	$a5, $a5, 12
                                        # implicit-def: $vr7
	beq	$a3, $zero, .LBB22_18
	beq	$a5, $zero, .LBB22_17
# %bb.13:                               #   in Loop: Header=BB22_6 Depth=2
	andi	$a5, $a3, 1
                                        # implicit-def: $vr7
	beq	$a5, $zero, .LBB22_15
# %bb.14:                               #   in Loop: Header=BB22_6 Depth=2
	ld.d	$a5, $a4, 0
	vinsgr2vr.d	$vr7, $a5, 0
.LBB22_15:                              #   in Loop: Header=BB22_6 Depth=2
	andi	$a5, $a3, 256
	beq	$a5, $zero, .LBB22_18
# %bb.16:                               #   in Loop: Header=BB22_6 Depth=2
	ld.d	$a4, $a4, 8
	vinsgr2vr.d	$vr7, $a4, 1
	b	.LBB22_18
	.p2align	4, , 16
.LBB22_17:                              #   in Loop: Header=BB22_6 Depth=2
	vld	$vr7, $a4, 0
	vbitsel.v	$vr7, $vr0, $vr7, $vr3
.LBB22_18:                              #   in Loop: Header=BB22_6 Depth=2
	vfmadd.d	$vr1, $vr2, $vr4, $vr1
	addi.d	$a4, $a1, 15
	xor	$a4, $a4, $a1
	srli.d	$a4, $a4, 12
	beq	$a2, $zero, .LBB22_24
	beq	$a4, $zero, .LBB22_23
# %bb.19:                               #   in Loop: Header=BB22_6 Depth=2
	andi	$a4, $a2, 1
	beq	$a4, $zero, .LBB22_21
# %bb.20:                               #   in Loop: Header=BB22_6 Depth=2
	vstelm.d	$vr1, $a1, 0, 0
.LBB22_21:                              #   in Loop: Header=BB22_6 Depth=2
	andi	$a2, $a2, 256
	beq	$a2, $zero, .LBB22_24
# %bb.22:                               #   in Loop: Header=BB22_6 Depth=2
	vstelm.d	$vr1, $a1, 8, 1
	b	.LBB22_24
	.p2align	4, , 16
.LBB22_23:                              #   in Loop: Header=BB22_6 Depth=2
	vld	$vr2, $a1, 0
	vbitsel.v	$vr0, $vr2, $vr1, $vr0
	vst	$vr0, $a1, 0
.LBB22_24:                              #   in Loop: Header=BB22_6 Depth=2
	addi.d	$a1, $a1, 16
	vfmadd.d	$vr0, $vr6, $vr7, $vr5
	addi.d	$a2, $a1, 15
	xor	$a2, $a2, $a1
	srli.d	$a2, $a2, 12
	beq	$a3, $zero, .LBB22_5
	beq	$a2, $zero, .LBB22_4
# %bb.25:                               #   in Loop: Header=BB22_6 Depth=2
	andi	$a2, $a3, 1
	beq	$a2, $zero, .LBB22_27
# %bb.26:                               #   in Loop: Header=BB22_6 Depth=2
	vstelm.d	$vr0, $a1, 0, 0
.LBB22_27:                              #   in Loop: Header=BB22_6 Depth=2
	andi	$a2, $a3, 256
	beq	$a2, $zero, .LBB22_5
# %bb.28:                               #   in Loop: Header=BB22_6 Depth=2
	vstelm.d	$vr0, $a1, 8, 1
	b	.LBB22_5
.LBB22_29:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.153)
	addi.d	$a0, $a0, %pc_lo12(.L.str.153)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB22_30:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB22_30
# %bb.31:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end22:
	.size	s2712, .Lfunc_end22-s2712
                                        # -- End function
	.globl	s441                            # -- Begin function s441
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	s441,@function
s441:                                   # @s441
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
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB23_10
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 125
	ori	$s8, $a0, 64
	lu12i.w	$a0, 62
	ori	$s0, $a0, 2080
	lu12i.w	$a0, 187
	ori	$s1, $a0, 2144
	movgr2fr.d	$fs0, $zero
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$s2, $fp, $s1
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	b	.LBB23_3
	.p2align	4, , 16
.LBB23_2:                               #   in Loop: Header=BB23_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB23_10
.LBB23_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_5 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	b	.LBB23_5
	.p2align	4, , 16
.LBB23_4:                               #   in Loop: Header=BB23_5 Depth=2
	fld.d	$fa0, $a3, 0
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a1, 0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB23_2
.LBB23_5:                               #   Parent Loop BB23_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa1, $a1, $s1
	add.d	$a2, $a1, $s8
	fcmp.cule.d	$fcc0, $fs0, $fa1
	add.d	$a3, $a1, $s0
	bceqz	$fcc0, .LBB23_4
# %bb.6:                                #   in Loop: Header=BB23_5 Depth=2
	fld.d	$fa0, $a1, 0
	fcmp.cune.d	$fcc0, $fa1, $fs0
	bcnez	$fcc0, .LBB23_8
# %bb.7:                                #   in Loop: Header=BB23_5 Depth=2
	fld.d	$fa1, $a3, 0
	b	.LBB23_9
.LBB23_8:                               #   in Loop: Header=BB23_5 Depth=2
	fld.d	$fa1, $a2, 0
.LBB23_9:                               #   in Loop: Header=BB23_5 Depth=2
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB23_5
	b	.LBB23_2
.LBB23_10:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.154)
	addi.d	$a0, $a0, %pc_lo12(.L.str.154)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB23_11:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB23_11
# %bb.12:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end23:
	.size	s441, .Lfunc_end23-s441
                                        # -- End function
	.globl	s442                            # -- Begin function s442
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	s442,@function
s442:                                   # @s442
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
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	ori	$s8, $zero, 2
	blt	$a0, $s8, .LBB24_7
# %bb.1:
	pcalau12i	$a0, %pc_hi20(indx)
	addi.d	$a0, $a0, %pc_lo12(indx)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	lu12i.w	$a0, 62
	ori	$a1, $a0, 2080
	add.d	$s0, $fp, $a1
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.s442)
	addi.d	$s7, $a1, %pc_lo12(.Lswitch.table.s442)
	move	$s1, $zero
	ori	$s2, $a0, 2048
	lu12i.w	$a0, 125
	ori	$a0, $a0, 64
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 187
	ori	$a0, $a0, 2144
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	b	.LBB24_3
	.p2align	4, , 16
.LBB24_2:                               #   in Loop: Header=BB24_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s1, $s1, 1
	srli.d	$a1, $a0, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	bge	$s1, $a0, .LBB24_7
.LBB24_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_5 Depth 2
	move	$a0, $zero
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB24_5
	.p2align	4, , 16
.LBB24_4:                               #   in Loop: Header=BB24_5 Depth=2
	fldx.d	$fa0, $fp, $a0
	fldx.d	$fa1, $a2, $a0
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	fstx.d	$fa0, $fp, $a0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 4
	beq	$a0, $s2, .LBB24_2
.LBB24_5:                               #   Parent Loop BB24_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.w	$a3, $a2, -2
	move	$a2, $s0
	bltu	$s8, $a3, .LBB24_4
# %bb.6:                                #   in Loop: Header=BB24_5 Depth=2
	slli.d	$a2, $a3, 3
	ldx.d	$a2, $s7, $a2
	b	.LBB24_4
.LBB24_7:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.155)
	addi.d	$a0, $a0, %pc_lo12(.L.str.155)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB24_8:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB24_8
# %bb.9:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end24:
	.size	s442, .Lfunc_end24-s442
                                        # -- End function
	.globl	s443                            # -- Begin function s443
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	s443,@function
s443:                                   # @s443
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
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a0, $a0, %pc_lo12(.L.str.109)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB25_17
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 187
	ori	$s8, $a0, 2160
	lu12i.w	$a1, 62
	ori	$s0, $a1, 2080
	vrepli.b	$vr6, 0
	lu12i.w	$a1, 125
	ori	$s1, $a1, 64
	ori	$s2, $a1, 80
	add.d	$a1, $fp, $s0
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	add.d	$a1, $fp, $s1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $a0, 2144
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	vst	$vr6, $sp, 32                   # 16-byte Folded Spill
	b	.LBB25_3
	.p2align	4, , 16
.LBB25_2:                               #   in Loop: Header=BB25_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	vld	$vr6, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	slli.w	$a0, $a0, 1
	bge	$s7, $a0, .LBB25_17
.LBB25_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_6 Depth 2
	move	$a0, $fp
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB25_6
	.p2align	4, , 16
.LBB25_4:                               #   in Loop: Header=BB25_6 Depth=2
	vld	$vr3, $a2, 0
	vbitsel.v	$vr3, $vr2, $vr3, $vr4
.LBB25_5:                               #   in Loop: Header=BB25_6 Depth=2
	vld	$vr4, $a0, 0
	vld	$vr5, $a0, 16
	vfmadd.d	$vr0, $vr0, $vr1, $vr4
	vfmadd.d	$vr1, $vr2, $vr3, $vr5
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	beqz	$a1, .LBB25_2
.LBB25_6:                               #   Parent Loop BB25_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a0, $s8
	vld	$vr0, $a2, -16
	vfcmp.cle.d	$vr2, $vr0, $vr6
	vldx	$vr0, $a0, $s0
	add.d	$a2, $a0, $s1
	vmsknz.b	$vr1, $vr2
	vpickve2gr.hu	$a3, $vr1, 0
	addi.d	$a4, $a2, 15
	xor	$a4, $a4, $a2
	srli.d	$a4, $a4, 12
	vori.b	$vr1, $vr0, 0
	beq	$a3, $zero, .LBB25_12
	beq	$a4, $zero, .LBB25_11
# %bb.7:                                #   in Loop: Header=BB25_6 Depth=2
	andi	$a4, $a3, 1
	vori.b	$vr1, $vr0, 0
	beq	$a4, $zero, .LBB25_9
# %bb.8:                                #   in Loop: Header=BB25_6 Depth=2
	ld.d	$a4, $a2, 0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.d	$vr1, $a4, 0
.LBB25_9:                               #   in Loop: Header=BB25_6 Depth=2
	andi	$a3, $a3, 256
	beq	$a3, $zero, .LBB25_12
# %bb.10:                               #   in Loop: Header=BB25_6 Depth=2
	ld.d	$a2, $a2, 8
	vinsgr2vr.d	$vr1, $a2, 1
	b	.LBB25_12
	.p2align	4, , 16
.LBB25_11:                              #   in Loop: Header=BB25_6 Depth=2
	vld	$vr1, $a2, 0
	vbitsel.v	$vr1, $vr0, $vr1, $vr2
.LBB25_12:                              #   in Loop: Header=BB25_6 Depth=2
	vldx	$vr2, $a0, $s8
	add.d	$a2, $a0, $s0
	vfcmp.cle.d	$vr4, $vr2, $vr6
	vld	$vr2, $a2, 16
	add.d	$a2, $a0, $s2
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$a3, $vr3, 0
	addi.d	$a4, $a2, 15
	xor	$a4, $a4, $a2
	srli.d	$a4, $a4, 12
	vori.b	$vr3, $vr2, 0
	beq	$a3, $zero, .LBB25_5
	beq	$a4, $zero, .LBB25_4
# %bb.13:                               #   in Loop: Header=BB25_6 Depth=2
	andi	$a4, $a3, 1
	vori.b	$vr3, $vr2, 0
	beq	$a4, $zero, .LBB25_15
# %bb.14:                               #   in Loop: Header=BB25_6 Depth=2
	ld.d	$a4, $a2, 0
	vori.b	$vr3, $vr2, 0
	vinsgr2vr.d	$vr3, $a4, 0
.LBB25_15:                              #   in Loop: Header=BB25_6 Depth=2
	andi	$a3, $a3, 256
	beq	$a3, $zero, .LBB25_5
# %bb.16:                               #   in Loop: Header=BB25_6 Depth=2
	ld.d	$a2, $a2, 8
	vinsgr2vr.d	$vr3, $a2, 1
	b	.LBB25_5
.LBB25_17:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.156)
	addi.d	$a0, $a0, %pc_lo12(.L.str.156)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB25_18:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB25_18
# %bb.19:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.Lfunc_end25:
	.size	s443, .Lfunc_end25-s443
                                        # -- End function
	.globl	s481                            # -- Begin function s481
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	s481,@function
s481:                                   # @s481
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
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a0, $a0, %pc_lo12(.L.str.114)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB26_6
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 125
	ori	$s8, $a0, 64
	lu12i.w	$a0, 62
	ori	$s0, $a0, 2080
	lu12i.w	$a0, 187
	ori	$s1, $a0, 2144
	movgr2fr.d	$fs0, $zero
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$s2, $fp, $s1
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	.p2align	4, , 16
.LBB26_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	.p2align	4, , 16
.LBB26_3:                               #   Parent Loop BB26_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa0, $a1, $s1
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bceqz	$fcc0, .LBB26_9
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=2
	add.d	$a2, $a1, $s8
	add.d	$a3, $a1, $s0
	fld.d	$fa0, $a3, 0
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a1, 0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB26_3
# %bb.5:                                #   in Loop: Header=BB26_2 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	blt	$s7, $a0, .LBB26_2
.LBB26_6:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.157)
	addi.d	$a0, $a0, %pc_lo12(.L.str.157)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB26_7:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB26_7
# %bb.8:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
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
.LBB26_9:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	s481, .Lfunc_end26-s481
                                        # -- End function
	.globl	s482                            # -- Begin function s482
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	s482,@function
s482:                                   # @s482
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$a0, $a0, %pc_lo12(.L.str.115)
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ntimes)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	blez	$a0, .LBB27_6
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	move	$s7, $zero
	lu12i.w	$a0, 62
	ori	$s8, $a0, 2080
	lu12i.w	$a0, 125
	ori	$s0, $a0, 64
	lu12i.w	$a0, 7
	ori	$s1, $a0, 3327
	add.d	$a0, $fp, $s8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $fp, $s0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 187
	ori	$a0, $a0, 2144
	add.d	$s2, $fp, $a0
	lu12i.w	$a0, 250
	ori	$a0, $a0, 160
	add.d	$s3, $fp, $a0
	lu12i.w	$a0, 312
	ori	$a0, $a0, 2272
	add.d	$s4, $fp, $a0
	lu12i.w	$a0, 440
	ori	$a0, $a0, 2368
	add.d	$s5, $fp, $a0
	lu12i.w	$a0, 568
	ori	$a0, $a0, 2464
	add.d	$s6, $fp, $a0
	movgr2fr.d	$fs0, $zero
	b	.LBB27_3
	.p2align	4, , 16
.LBB27_2:                               #   in Loop: Header=BB27_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s5
	move	$a7, $s6
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ntimes)
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB27_6
.LBB27_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_4 Depth 2
	move	$a1, $zero
	move	$a0, $fp
	.p2align	4, , 16
.LBB27_4:                               #   Parent Loop BB27_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa0, $a0, $s8
	fldx.d	$fa1, $a0, $s0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa2, $fa0, $fa1, $fa2
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fst.d	$fa2, $a0, 0
	bcnez	$fcc0, .LBB27_2
# %bb.5:                                #   in Loop: Header=BB27_4 Depth=2
	move	$a2, $a1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	bltu	$a2, $s1, .LBB27_4
	b	.LBB27_2
.LBB27_6:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$fp, $a0, %pc_lo12(global_data)
	pcalau12i	$a0, %pc_hi20(.L.str.158)
	addi.d	$a0, $a0, %pc_lo12(.L.str.158)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3328
	.p2align	4, , 16
.LBB27_7:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, -1
	addi.d	$fp, $fp, 8
	bnez	$a0, .LBB27_7
# %bb.8:
	pcalau12i	$a0, %pc_hi20(digits)
	ld.w	$a1, $a0, %pc_lo12(digits)
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end27:
	.size	s482, .Lfunc_end27-s482
                                        # -- End function
	.globl	min                             # -- Begin function min
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	min,@function
min:                                    # @min
# %bb.0:
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end28:
	.size	min, .Lfunc_end28-min
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function set
	.type	.LCPI29_0,@object
.LCPI29_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.size	.LCPI29_0, 16
	.type	.LCPI29_1,@object
.LCPI29_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI29_1, 16
	.type	.LCPI29_2,@object
.LCPI29_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI29_2, 16
	.text
	.globl	set
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
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
	lu12i.w	$s2, 62
	ori	$a2, $s2, 2048
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 32
	pcalau12i	$a1, %pc_hi20(.LCPI29_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI29_0)
	ori	$a1, $zero, 9
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2304
	.p2align	4, , 16
.LBB29_1:                               # =>This Inner Loop Header: Depth=1
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
	bnez	$a2, .LBB29_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(global_data)
	addi.d	$a1, $a0, %pc_lo12(global_data)
	addi.d	$a2, $a1, 16
	lu12i.w	$a0, 7
	ori	$a3, $a0, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB29_3:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB29_3
# %bb.4:
	ori	$a2, $s2, 2096
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB29_5:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB29_5
# %bb.6:
	lu12i.w	$a2, 125
	ori	$a2, $a2, 80
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB29_7:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB29_7
# %bb.8:
	lu12i.w	$a2, 187
	ori	$a2, $a2, 2160
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB29_9:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB29_9
# %bb.10:
	lu12i.w	$a2, 250
	ori	$a2, $a2, 176
	add.d	$a2, $a1, $a2
	ori	$a3, $a0, 3328
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB29_11:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB29_11
# %bb.12:
	lu12i.w	$a2, 312
	ori	$a2, $a2, 3296
	add.d	$a2, $a1, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 256
	.p2align	4, , 16
.LBB29_13:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a3, 31, 0
	movgr2fr.d	$fa0, $a5
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a2, -1024
	vst	$vr0, $a2, -1008
	vst	$vr0, $a2, -992
	vst	$vr0, $a2, -976
	vst	$vr0, $a2, -960
	vst	$vr0, $a2, -944
	vst	$vr0, $a2, -928
	vst	$vr0, $a2, -912
	vst	$vr0, $a2, -896
	vst	$vr0, $a2, -880
	vst	$vr0, $a2, -864
	vst	$vr0, $a2, -848
	vst	$vr0, $a2, -832
	vst	$vr0, $a2, -816
	vst	$vr0, $a2, -800
	vst	$vr0, $a2, -784
	vst	$vr0, $a2, -768
	vst	$vr0, $a2, -752
	vst	$vr0, $a2, -736
	vst	$vr0, $a2, -720
	vst	$vr0, $a2, -704
	vst	$vr0, $a2, -688
	vst	$vr0, $a2, -672
	vst	$vr0, $a2, -656
	vst	$vr0, $a2, -640
	vst	$vr0, $a2, -624
	vst	$vr0, $a2, -608
	vst	$vr0, $a2, -592
	vst	$vr0, $a2, -576
	vst	$vr0, $a2, -560
	vst	$vr0, $a2, -544
	vst	$vr0, $a2, -528
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
	vst	$vr0, $a2, 512
	vst	$vr0, $a2, 528
	vst	$vr0, $a2, 544
	vst	$vr0, $a2, 560
	vst	$vr0, $a2, 576
	vst	$vr0, $a2, 592
	vst	$vr0, $a2, 608
	vst	$vr0, $a2, 624
	vst	$vr0, $a2, 640
	vst	$vr0, $a2, 656
	vst	$vr0, $a2, 672
	vst	$vr0, $a2, 688
	vst	$vr0, $a2, 704
	vst	$vr0, $a2, 720
	vst	$vr0, $a2, 736
	vst	$vr0, $a2, 752
	vst	$vr0, $a2, 768
	vst	$vr0, $a2, 784
	vst	$vr0, $a2, 800
	vst	$vr0, $a2, 816
	vst	$vr0, $a2, 832
	vst	$vr0, $a2, 848
	vst	$vr0, $a2, 864
	vst	$vr0, $a2, 880
	vst	$vr0, $a2, 896
	vst	$vr0, $a2, 912
	vst	$vr0, $a2, 928
	vst	$vr0, $a2, 944
	vst	$vr0, $a2, 960
	vst	$vr0, $a2, 976
	vst	$vr0, $a2, 992
	vst	$vr0, $a2, 1008
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 2047
	addi.d	$a2, $a2, 1
	bnez	$a4, .LBB29_13
# %bb.14:
	lu12i.w	$a2, 440
	ori	$a2, $a2, 3392
	add.d	$a2, $a1, $a2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 256
	.p2align	4, , 16
.LBB29_15:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a3, 31, 0
	movgr2fr.d	$fa0, $a5
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a2, -1024
	vst	$vr0, $a2, -1008
	vst	$vr0, $a2, -992
	vst	$vr0, $a2, -976
	vst	$vr0, $a2, -960
	vst	$vr0, $a2, -944
	vst	$vr0, $a2, -928
	vst	$vr0, $a2, -912
	vst	$vr0, $a2, -896
	vst	$vr0, $a2, -880
	vst	$vr0, $a2, -864
	vst	$vr0, $a2, -848
	vst	$vr0, $a2, -832
	vst	$vr0, $a2, -816
	vst	$vr0, $a2, -800
	vst	$vr0, $a2, -784
	vst	$vr0, $a2, -768
	vst	$vr0, $a2, -752
	vst	$vr0, $a2, -736
	vst	$vr0, $a2, -720
	vst	$vr0, $a2, -704
	vst	$vr0, $a2, -688
	vst	$vr0, $a2, -672
	vst	$vr0, $a2, -656
	vst	$vr0, $a2, -640
	vst	$vr0, $a2, -624
	vst	$vr0, $a2, -608
	vst	$vr0, $a2, -592
	vst	$vr0, $a2, -576
	vst	$vr0, $a2, -560
	vst	$vr0, $a2, -544
	vst	$vr0, $a2, -528
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
	vst	$vr0, $a2, 512
	vst	$vr0, $a2, 528
	vst	$vr0, $a2, 544
	vst	$vr0, $a2, 560
	vst	$vr0, $a2, 576
	vst	$vr0, $a2, 592
	vst	$vr0, $a2, 608
	vst	$vr0, $a2, 624
	vst	$vr0, $a2, 640
	vst	$vr0, $a2, 656
	vst	$vr0, $a2, 672
	vst	$vr0, $a2, 688
	vst	$vr0, $a2, 704
	vst	$vr0, $a2, 720
	vst	$vr0, $a2, 736
	vst	$vr0, $a2, 752
	vst	$vr0, $a2, 768
	vst	$vr0, $a2, 784
	vst	$vr0, $a2, 800
	vst	$vr0, $a2, 816
	vst	$vr0, $a2, 832
	vst	$vr0, $a2, 848
	vst	$vr0, $a2, 864
	vst	$vr0, $a2, 880
	vst	$vr0, $a2, 896
	vst	$vr0, $a2, 912
	vst	$vr0, $a2, 928
	vst	$vr0, $a2, 944
	vst	$vr0, $a2, 960
	vst	$vr0, $a2, 976
	vst	$vr0, $a2, 992
	vst	$vr0, $a2, 1008
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 2047
	addi.d	$a2, $a2, 1
	bnez	$a4, .LBB29_15
# %bb.16:
	lu12i.w	$a2, 568
	ori	$a2, $a2, 3488
	add.d	$a1, $a1, $a2
	ori	$a2, $zero, 1
	ori	$a3, $zero, 256
	.p2align	4, , 16
.LBB29_17:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	frecip.d	$fa0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $a1, -1024
	vst	$vr0, $a1, -1008
	vst	$vr0, $a1, -992
	vst	$vr0, $a1, -976
	vst	$vr0, $a1, -960
	vst	$vr0, $a1, -944
	vst	$vr0, $a1, -928
	vst	$vr0, $a1, -912
	vst	$vr0, $a1, -896
	vst	$vr0, $a1, -880
	vst	$vr0, $a1, -864
	vst	$vr0, $a1, -848
	vst	$vr0, $a1, -832
	vst	$vr0, $a1, -816
	vst	$vr0, $a1, -800
	vst	$vr0, $a1, -784
	vst	$vr0, $a1, -768
	vst	$vr0, $a1, -752
	vst	$vr0, $a1, -736
	vst	$vr0, $a1, -720
	vst	$vr0, $a1, -704
	vst	$vr0, $a1, -688
	vst	$vr0, $a1, -672
	vst	$vr0, $a1, -656
	vst	$vr0, $a1, -640
	vst	$vr0, $a1, -624
	vst	$vr0, $a1, -608
	vst	$vr0, $a1, -592
	vst	$vr0, $a1, -576
	vst	$vr0, $a1, -560
	vst	$vr0, $a1, -544
	vst	$vr0, $a1, -528
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
	vst	$vr0, $a1, 512
	vst	$vr0, $a1, 528
	vst	$vr0, $a1, 544
	vst	$vr0, $a1, 560
	vst	$vr0, $a1, 576
	vst	$vr0, $a1, 592
	vst	$vr0, $a1, 608
	vst	$vr0, $a1, 624
	vst	$vr0, $a1, 640
	vst	$vr0, $a1, 656
	vst	$vr0, $a1, 672
	vst	$vr0, $a1, 688
	vst	$vr0, $a1, 704
	vst	$vr0, $a1, 720
	vst	$vr0, $a1, 736
	vst	$vr0, $a1, 752
	vst	$vr0, $a1, 768
	vst	$vr0, $a1, 784
	vst	$vr0, $a1, 800
	vst	$vr0, $a1, 816
	vst	$vr0, $a1, 832
	vst	$vr0, $a1, 848
	vst	$vr0, $a1, 864
	vst	$vr0, $a1, 880
	vst	$vr0, $a1, 896
	vst	$vr0, $a1, 912
	vst	$vr0, $a1, 928
	vst	$vr0, $a1, 944
	vst	$vr0, $a1, 960
	vst	$vr0, $a1, 976
	vst	$vr0, $a1, 992
	vst	$vr0, $a1, 1008
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB29_17
# %bb.18:
	pcalau12i	$a1, %pc_hi20(.LCPI29_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI29_1)
	pcalau12i	$a1, %pc_hi20(.LCPI29_2)
	vld	$vr1, $a1, %pc_lo12(.LCPI29_2)
	pcalau12i	$a1, %pc_hi20(indx+16)
	addi.d	$a1, $a1, %pc_lo12(indx+16)
	ori	$a0, $a0, 3328
	vrepli.w	$vr2, 3
	.p2align	4, , 16
.LBB29_19:                              # =>This Inner Loop Header: Depth=1
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
	bnez	$a0, .LBB29_19
# %bb.20:
	lu52i.d	$a0, $zero, 1023
	st.d	$a0, $s0, 0
	lu52i.d	$a0, $zero, 1024
	st.d	$a0, $fp, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end29:
	.size	set, .Lfunc_end29-set
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	lu12i.w	$a0, 62
	ori	$a2, $a0, 2048
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bge	$a0, $s0, .LBB30_3
# %bb.1:
	ld.d	$a0, $fp, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ntimes)
	st.w	$a0, $a1, %pc_lo12(ntimes)
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.160)
	addi.d	$a0, $a0, %pc_lo12(.L.str.160)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	beq	$s0, $a0, .LBB30_4
# %bb.2:
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(digits)
	st.w	$a0, $a1, %pc_lo12(digits)
	b	.LBB30_4
.LBB30_3:
	pcalau12i	$a0, %pc_hi20(ntimes)
	ld.w	$a1, $a0, %pc_lo12(ntimes)
	pcalau12i	$a0, %pc_hi20(.L.str.160)
	addi.d	$a0, $a0, %pc_lo12(.L.str.160)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB30_4:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(set)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s161)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s1161)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(s162)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s271)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 16
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(s272)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s273)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s274)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s275)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s2275)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s276)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s277)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s278)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s279)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s1279)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(s2710)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s2711)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s2712)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s441)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s442)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s443)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s481)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(s482)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end30:
	.size	main, .Lfunc_end30-main
                                        # -- End function
	.type	global_data,@object             # @global_data
	.bss
	.globl	global_data
	.p2align	5, 0x0
global_data:
	.space	3377664
	.size	global_data, 3377664

	.type	a,@object                       # @a
	.section	.data.rel.ro,"aw",@progbits
	.globl	a
	.p2align	5, 0x0
a:
	.dword	global_data
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	5, 0x0
b:
	.dword	global_data+256032
	.size	b, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	5, 0x0
c:
	.dword	global_data+512064
	.size	c, 8

	.type	d,@object                       # @d
	.globl	d
	.p2align	5, 0x0
d:
	.dword	global_data+768096
	.size	d, 8

	.type	e,@object                       # @e
	.globl	e
	.p2align	5, 0x0
e:
	.dword	global_data+1024160
	.size	e, 8

	.type	aa,@object                      # @aa
	.globl	aa
	.p2align	5, 0x0
aa:
	.dword	global_data+1280224
	.size	aa, 8

	.type	bb,@object                      # @bb
	.globl	bb
	.p2align	5, 0x0
bb:
	.dword	global_data+1804608
	.size	bb, 8

	.type	cc,@object                      # @cc
	.globl	cc
	.p2align	5, 0x0
cc:
	.dword	global_data+2328992
	.size	cc, 8

	.type	tt,@object                      # @tt
	.globl	tt
	.p2align	5, 0x0
tt:
	.dword	global_data+2853376
	.size	tt, 8

	.type	array,@object                   # @array
	.bss
	.globl	array
	.p2align	5, 0x0
array:
	.space	524288
	.size	array, 524288

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
	.p2align	3, 0x0
temp:
	.dword	0x0000000000000000              # double 0
	.size	temp, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"s000 "
	.size	.L.str.1, 6

	.type	X,@object                       # @X
	.bss
	.globl	X
	.p2align	5, 0x0
X:
	.space	256000
	.size	X, 256000

	.type	Y,@object                       # @Y
	.globl	Y
	.p2align	5, 0x0
Y:
	.space	256000
	.size	Y, 256000

	.type	Z,@object                       # @Z
	.globl	Z
	.p2align	5, 0x0
Z:
	.space	256000
	.size	Z, 256000

	.type	U,@object                       # @U
	.globl	U
	.p2align	5, 0x0
U:
	.space	256000
	.size	U, 256000

	.type	V,@object                       # @V
	.globl	V
	.p2align	5, 0x0
V:
	.space	256000
	.size	V, 256000

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
	.asciz	"S161\t %.2f \t\t"
	.size	.L.str.137, 14

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"S1161\t %.2f \t\t"
	.size	.L.str.138, 15

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"S162\t %.2f \t\t"
	.size	.L.str.139, 14

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"S271\t %.2f \t\t"
	.size	.L.str.140, 14

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"S272\t %.2f \t\t"
	.size	.L.str.141, 14

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"S273\t %.2f \t\t"
	.size	.L.str.142, 14

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"S274\t %.2f \t\t"
	.size	.L.str.143, 14

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"S275\t %.2f \t\t"
	.size	.L.str.144, 14

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"S2275\t %.2f \t\t"
	.size	.L.str.145, 15

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"S276\t %.2f \t\t"
	.size	.L.str.146, 14

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"S277\t %.2f \t\t"
	.size	.L.str.147, 14

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"S278\t %.2f \t\t"
	.size	.L.str.148, 14

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"S279\t %.2f \t\t"
	.size	.L.str.149, 14

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"S1279\t %.2f \t\t"
	.size	.L.str.150, 15

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"S2710\t %.2f \t\t"
	.size	.L.str.151, 15

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"S2711\t %.2f \t\t"
	.size	.L.str.152, 15

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"S2712\t %.2f \t\t"
	.size	.L.str.153, 15

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"S441\t %.2f \t\t"
	.size	.L.str.154, 14

	.type	indx,@object                    # @indx
	.bss
	.globl	indx
	.p2align	5, 0x0
indx:
	.space	128000
	.size	indx, 128000

	.type	.L.str.155,@object              # @.str.155
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.155:
	.asciz	"S442\t %.2f \t\t"
	.size	.L.str.155, 14

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"S443\t %.2f \t\t"
	.size	.L.str.156, 14

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"S481\t %.2f \t\t"
	.size	.L.str.157, 14

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"S482\t %.2f \t\t"
	.size	.L.str.158, 14

	.type	xx,@object                      # @xx
	.bss
	.globl	xx
	.p2align	3, 0x0
xx:
	.dword	0
	.size	xx, 8

	.type	.L.str.160,@object              # @.str.160
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.160:
	.asciz	"Running each loop %d times...\n"
	.size	.L.str.160, 31

	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	5, 0x0
x:
	.space	256000
	.size	x, 256000

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

	.type	.Lswitch.table.s442,@object     # @switch.table.s442
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.s442:
	.dword	global_data+512064
	.dword	global_data+768096
	.dword	global_data+1024160
	.size	.Lswitch.table.s442, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym global_data
	.addrsig_sym xx
