	.file	"bigstack.c"
	.text
	.globl	AddMixed                        # -- Begin function AddMixed
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	AddMixed,@function
AddMixed:                               # @AddMixed
# %bb.0:                                # %.preheader26
	fld.d	$fa0, $a0, 8
	fld.d	$fa1, $a0, 16
	fld.d	$fa2, $a0, 24
	movgr2fr.d	$fa3, $zero
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fld.d	$fa1, $a0, 32
	fld.d	$fa2, $a0, 40
	fld.d	$fa3, $a0, 48
	fld.d	$fa4, $a0, 56
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 64
	fld.d	$fa2, $a0, 72
	fld.d	$fa3, $a0, 80
	fld.d	$fa4, $a0, 88
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 96
	fld.d	$fa2, $a0, 104
	fld.d	$fa3, $a0, 112
	fld.d	$fa4, $a0, 120
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 128
	fld.d	$fa2, $a0, 136
	fld.d	$fa3, $a0, 144
	fld.d	$fa4, $a0, 152
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 160
	fld.d	$fa2, $a0, 168
	fld.d	$fa3, $a0, 176
	fld.d	$fa4, $a0, 184
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 192
	fld.d	$fa2, $a0, 200
	fld.d	$fa3, $a0, 208
	fld.d	$fa4, $a0, 216
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 224
	fld.d	$fa2, $a0, 232
	fld.d	$fa3, $a0, 240
	fld.d	$fa4, $a0, 248
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 256
	fld.d	$fa2, $a0, 264
	fld.d	$fa3, $a0, 272
	fld.d	$fa4, $a0, 280
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 288
	fld.d	$fa2, $a0, 296
	fld.d	$fa3, $a0, 304
	fld.d	$fa4, $a0, 312
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 320
	fld.d	$fa2, $a0, 328
	fld.d	$fa3, $a0, 336
	fld.d	$fa4, $a0, 344
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 352
	fld.d	$fa2, $a0, 360
	fld.d	$fa3, $a0, 368
	fld.d	$fa4, $a0, 376
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 384
	fld.d	$fa2, $a0, 392
	fld.d	$fa3, $a0, 400
	fld.d	$fa4, $a0, 408
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 416
	fld.d	$fa2, $a0, 424
	fld.d	$fa3, $a0, 432
	fld.d	$fa4, $a0, 440
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 448
	fld.d	$fa2, $a0, 456
	fld.d	$fa3, $a0, 464
	fld.d	$fa4, $a0, 472
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 480
	fld.d	$fa2, $a0, 488
	fld.d	$fa3, $a0, 496
	fld.d	$fa4, $a0, 504
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 512
	fld.d	$fa2, $a0, 520
	fld.d	$fa3, $a0, 528
	fld.d	$fa4, $a0, 536
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 544
	fld.d	$fa2, $a0, 552
	fld.d	$fa3, $a0, 560
	fld.d	$fa4, $a0, 568
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 576
	fld.d	$fa2, $a0, 584
	fld.d	$fa3, $a0, 592
	fld.d	$fa4, $a0, 600
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 608
	fld.d	$fa2, $a0, 616
	fld.d	$fa3, $a0, 624
	fld.d	$fa4, $a0, 632
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 640
	fld.d	$fa2, $a0, 648
	fld.d	$fa3, $a0, 656
	fld.d	$fa4, $a0, 664
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 672
	fld.d	$fa2, $a0, 680
	fld.d	$fa3, $a0, 688
	fld.d	$fa4, $a0, 696
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 704
	fld.d	$fa2, $a0, 712
	fld.d	$fa3, $a0, 720
	fld.d	$fa4, $a0, 728
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 736
	fld.d	$fa2, $a0, 744
	fld.d	$fa3, $a0, 752
	fld.d	$fa4, $a0, 760
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 768
	fld.d	$fa2, $a0, 776
	fld.d	$fa3, $a0, 784
	fld.d	$fa4, $a0, 792
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 800
	fld.d	$fa2, $a0, 808
	fld.d	$fa3, $a0, 816
	fld.d	$fa4, $a0, 824
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 832
	fld.d	$fa2, $a0, 840
	fld.d	$fa3, $a0, 848
	fld.d	$fa4, $a0, 856
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	fadd.d	$fa0, $fa0, $fa4
	fld.d	$fa1, $a0, 864
	fld.d	$fa2, $a0, 872
	fld.d	$fa3, $a0, 880
	ld.b	$a1, $a0, 888
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	movgr2fr.w	$fa1, $a1
	fld.s	$fa2, $a0, 892
	ffint.d.w	$fa1, $fa1
	ld.b	$a1, $a0, 896
	fadd.d	$fa0, $fa0, $fa1
	fcvt.d.s	$fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	fld.s	$fa2, $a0, 900
	ffint.d.w	$fa1, $fa1
	ld.b	$a1, $a0, 904
	fadd.d	$fa0, $fa0, $fa1
	fcvt.d.s	$fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	fld.s	$fa2, $a0, 908
	ffint.d.w	$fa1, $fa1
	ld.b	$a1, $a0, 912
	fadd.d	$fa0, $fa0, $fa1
	fcvt.d.s	$fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	fld.s	$fa2, $a0, 916
	ffint.d.w	$fa1, $fa1
	ld.b	$a1, $a0, 920
	fadd.d	$fa0, $fa0, $fa1
	fcvt.d.s	$fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	fld.s	$fa2, $a0, 924
	ffint.d.w	$fa1, $fa1
	ld.b	$a1, $a0, 928
	fadd.d	$fa0, $fa0, $fa1
	fcvt.d.s	$fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	fld.s	$fa2, $a0, 932
	ffint.d.w	$fa1, $fa1
	ld.b	$a1, $a0, 936
	fadd.d	$fa0, $fa0, $fa1
	fcvt.d.s	$fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	fld.s	$fa2, $a0, 940
	ffint.d.w	$fa1, $fa1
	ld.b	$a1, $a0, 944
	fadd.d	$fa0, $fa0, $fa1
	fcvt.d.s	$fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	fld.s	$fa2, $a0, 948
	ffint.d.w	$fa1, $fa1
	ld.b	$a1, $a0, 952
	fadd.d	$fa0, $fa0, $fa1
	fcvt.d.s	$fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a1
	fld.s	$fa2, $a0, 956
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	ld.b	$a1, $a0, 960
	fcvt.d.s	$fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	fld.s	$fa1, $a0, 964
	movgr2fr.w	$fa2, $a1
	ffint.d.w	$fa2, $fa2
	fadd.d	$fa0, $fa0, $fa2
	fcvt.d.s	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end0:
	.size	AddMixed, .Lfunc_end0-AddMixed
                                        # -- End function
	.globl	InitializeMixed                 # -- Begin function InitializeMixed
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	InitializeMixed,@function
InitializeMixed:                        # @InitializeMixed
# %bb.0:                                # %.preheader25
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa1, $fa0
	fst.d	$fa1, $a0, 8
	addi.d	$a2, $a1, 1
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fst.d	$fa2, $a0, 16
	addi.d	$a2, $a1, 2
	movgr2fr.w	$fa3, $a2
	ffint.d.w	$fa3, $fa3
	fst.d	$fa3, $a0, 24
	addi.d	$a2, $a1, 3
	movgr2fr.w	$fa4, $a2
	ffint.d.w	$fa4, $fa4
	fst.d	$fa4, $a0, 32
	addi.d	$a2, $a1, 4
	movgr2fr.w	$fa5, $a2
	ffint.d.w	$fa5, $fa5
	fst.d	$fa5, $a0, 40
	addi.d	$a2, $a1, 5
	movgr2fr.w	$fa6, $a2
	ffint.d.w	$fa6, $fa6
	fst.d	$fa6, $a0, 48
	addi.d	$a2, $a1, 6
	movgr2fr.w	$fa7, $a2
	ffint.d.w	$fa7, $fa7
	fst.d	$fa7, $a0, 56
	addi.d	$a2, $a1, 7
	movgr2fr.w	$ft0, $a2
	ffint.d.w	$ft0, $ft0
	fst.d	$ft0, $a0, 64
	addi.d	$a2, $a1, 8
	movgr2fr.w	$ft1, $a2
	ffint.d.w	$ft1, $ft1
	fst.d	$ft1, $a0, 72
	addi.d	$a2, $a1, 9
	movgr2fr.w	$ft2, $a2
	ffint.d.w	$ft2, $ft2
	fst.d	$ft2, $a0, 80
	fst.d	$fa1, $a0, 88
	fst.d	$fa2, $a0, 96
	fst.d	$fa3, $a0, 104
	fst.d	$fa4, $a0, 112
	fst.d	$fa5, $a0, 120
	fst.d	$fa6, $a0, 128
	fst.d	$fa7, $a0, 136
	fst.d	$ft0, $a0, 144
	fst.d	$ft1, $a0, 152
	fst.d	$ft2, $a0, 160
	addi.d	$a2, $a1, 10
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 168
	addi.d	$a2, $a1, 11
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 176
	addi.d	$a2, $a1, 12
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 184
	addi.d	$a2, $a1, 13
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 192
	addi.d	$a2, $a1, 14
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 200
	addi.d	$a2, $a1, 15
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 208
	addi.d	$a2, $a1, 16
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 216
	addi.d	$a2, $a1, 17
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 224
	addi.d	$a2, $a1, 18
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 232
	addi.d	$a2, $a1, 19
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 240
	addi.d	$a2, $a1, 20
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 248
	addi.d	$a2, $a1, 21
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 256
	addi.d	$a2, $a1, 22
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 264
	addi.d	$a2, $a1, 23
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 272
	addi.d	$a2, $a1, 24
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 280
	addi.d	$a2, $a1, 25
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 288
	addi.d	$a2, $a1, 26
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 296
	addi.d	$a2, $a1, 27
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 304
	addi.d	$a2, $a1, 28
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 312
	addi.d	$a2, $a1, 29
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 320
	addi.d	$a2, $a1, 30
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 328
	addi.d	$a2, $a1, 31
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 336
	addi.d	$a2, $a1, 32
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 344
	addi.d	$a2, $a1, 33
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 352
	addi.d	$a2, $a1, 34
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 360
	addi.d	$a2, $a1, 35
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 368
	addi.d	$a2, $a1, 36
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 376
	addi.d	$a2, $a1, 37
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 384
	addi.d	$a2, $a1, 38
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 392
	addi.d	$a2, $a1, 39
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 400
	addi.d	$a2, $a1, 40
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 408
	addi.d	$a2, $a1, 41
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 416
	addi.d	$a2, $a1, 42
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 424
	addi.d	$a2, $a1, 43
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 432
	addi.d	$a2, $a1, 44
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 440
	addi.d	$a2, $a1, 45
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 448
	addi.d	$a2, $a1, 46
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 456
	addi.d	$a2, $a1, 47
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 464
	addi.d	$a2, $a1, 48
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 472
	addi.d	$a2, $a1, 49
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 480
	addi.d	$a2, $a1, 50
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 488
	addi.d	$a2, $a1, 51
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 496
	addi.d	$a2, $a1, 52
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 504
	addi.d	$a2, $a1, 53
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 512
	addi.d	$a2, $a1, 54
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 520
	addi.d	$a2, $a1, 55
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 528
	addi.d	$a2, $a1, 56
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 536
	addi.d	$a2, $a1, 57
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 544
	addi.d	$a2, $a1, 58
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 552
	addi.d	$a2, $a1, 59
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 560
	addi.d	$a2, $a1, 60
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 568
	addi.d	$a2, $a1, 61
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 576
	addi.d	$a2, $a1, 62
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 584
	addi.d	$a2, $a1, 63
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 592
	addi.d	$a2, $a1, 64
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 600
	addi.d	$a2, $a1, 65
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 608
	addi.d	$a2, $a1, 66
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 616
	addi.d	$a2, $a1, 67
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 624
	addi.d	$a2, $a1, 68
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 632
	addi.d	$a2, $a1, 69
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 640
	addi.d	$a2, $a1, 70
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 648
	addi.d	$a2, $a1, 71
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 656
	addi.d	$a2, $a1, 72
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 664
	addi.d	$a2, $a1, 73
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 672
	addi.d	$a2, $a1, 74
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 680
	addi.d	$a2, $a1, 75
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 688
	addi.d	$a2, $a1, 76
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 696
	addi.d	$a2, $a1, 77
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 704
	addi.d	$a2, $a1, 78
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 712
	addi.d	$a2, $a1, 79
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 720
	addi.d	$a2, $a1, 80
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 728
	addi.d	$a2, $a1, 81
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 736
	addi.d	$a2, $a1, 82
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 744
	addi.d	$a2, $a1, 83
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 752
	addi.d	$a2, $a1, 84
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 760
	addi.d	$a2, $a1, 85
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 768
	addi.d	$a2, $a1, 86
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 776
	addi.d	$a2, $a1, 87
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 784
	addi.d	$a2, $a1, 88
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 792
	addi.d	$a2, $a1, 89
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 800
	addi.d	$a2, $a1, 90
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 808
	addi.d	$a2, $a1, 91
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 816
	addi.d	$a2, $a1, 92
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 824
	addi.d	$a2, $a1, 93
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 832
	addi.d	$a2, $a1, 94
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 840
	addi.d	$a2, $a1, 95
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 848
	addi.d	$a2, $a1, 96
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 856
	addi.d	$a2, $a1, 97
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 864
	addi.d	$a2, $a1, 98
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 872
	addi.d	$a1, $a1, 99
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fst.d	$fa1, $a0, 880
	ffint.s.w	$fa0, $fa0
	ori	$a1, $zero, 81
	st.b	$a1, $a0, 888
	fst.s	$fa0, $a0, 892
	st.b	$a1, $a0, 896
	fst.s	$fa0, $a0, 900
	st.b	$a1, $a0, 904
	fst.s	$fa0, $a0, 908
	st.b	$a1, $a0, 912
	fst.s	$fa0, $a0, 916
	st.b	$a1, $a0, 920
	fst.s	$fa0, $a0, 924
	st.b	$a1, $a0, 928
	fst.s	$fa0, $a0, 932
	st.b	$a1, $a0, 936
	fst.s	$fa0, $a0, 940
	st.b	$a1, $a0, 944
	fst.s	$fa0, $a0, 948
	st.b	$a1, $a0, 952
	fst.s	$fa0, $a0, 956
	st.b	$a1, $a0, 960
	fst.s	$fa0, $a0, 964
	ret
.Lfunc_end1:
	.size	InitializeMixed, .Lfunc_end1-InitializeMixed
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI2_0:
	.dword	0x4059000000000000              # double 100
	.dword	0x4059400000000000              # double 101
.LCPI2_1:
	.dword	0x4059800000000000              # double 102
	.dword	0x4059c00000000000              # double 103
.LCPI2_2:
	.dword	0x405a000000000000              # double 104
	.dword	0x405a400000000000              # double 105
.LCPI2_3:
	.dword	0x405a800000000000              # double 106
	.dword	0x405ac00000000000              # double 107
.LCPI2_4:
	.dword	0x405b000000000000              # double 108
	.dword	0x405b400000000000              # double 109
.LCPI2_5:
	.dword	0x405b800000000000              # double 110
	.dword	0x405bc00000000000              # double 111
.LCPI2_6:
	.dword	0x405c000000000000              # double 112
	.dword	0x405c400000000000              # double 113
.LCPI2_7:
	.dword	0x405c800000000000              # double 114
	.dword	0x405cc00000000000              # double 115
.LCPI2_8:
	.dword	0x405d000000000000              # double 116
	.dword	0x405d400000000000              # double 117
.LCPI2_9:
	.dword	0x405d800000000000              # double 118
	.dword	0x405dc00000000000              # double 119
.LCPI2_10:
	.dword	0x405e000000000000              # double 120
	.dword	0x405e400000000000              # double 121
.LCPI2_11:
	.dword	0x405e800000000000              # double 122
	.dword	0x405ec00000000000              # double 123
.LCPI2_12:
	.dword	0x405f000000000000              # double 124
	.dword	0x405f400000000000              # double 125
.LCPI2_13:
	.dword	0x405f800000000000              # double 126
	.dword	0x405fc00000000000              # double 127
.LCPI2_14:
	.dword	0x4060000000000000              # double 128
	.dword	0x4060200000000000              # double 129
.LCPI2_15:
	.dword	0x4060400000000000              # double 130
	.dword	0x4060600000000000              # double 131
.LCPI2_16:
	.dword	0x4060800000000000              # double 132
	.dword	0x4060a00000000000              # double 133
.LCPI2_17:
	.dword	0x4060c00000000000              # double 134
	.dword	0x4060e00000000000              # double 135
.LCPI2_18:
	.dword	0x4061000000000000              # double 136
	.dword	0x4061200000000000              # double 137
.LCPI2_19:
	.dword	0x4061400000000000              # double 138
	.dword	0x4061600000000000              # double 139
.LCPI2_20:
	.dword	0x4061800000000000              # double 140
	.dword	0x4061a00000000000              # double 141
.LCPI2_21:
	.dword	0x4061c00000000000              # double 142
	.dword	0x4061e00000000000              # double 143
.LCPI2_22:
	.dword	0x4062000000000000              # double 144
	.dword	0x4062200000000000              # double 145
.LCPI2_23:
	.dword	0x4062400000000000              # double 146
	.dword	0x4062600000000000              # double 147
.LCPI2_24:
	.dword	0x4062800000000000              # double 148
	.dword	0x4062a00000000000              # double 149
.LCPI2_25:
	.dword	0x4062c00000000000              # double 150
	.dword	0x4062e00000000000              # double 151
.LCPI2_26:
	.dword	0x4063000000000000              # double 152
	.dword	0x4063200000000000              # double 153
.LCPI2_27:
	.dword	0x4063400000000000              # double 154
	.dword	0x4063600000000000              # double 155
.LCPI2_28:
	.dword	0x4063800000000000              # double 156
	.dword	0x4063a00000000000              # double 157
.LCPI2_29:
	.dword	0x4063c00000000000              # double 158
	.dword	0x4063e00000000000              # double 159
.LCPI2_30:
	.dword	0x4064000000000000              # double 160
	.dword	0x4064200000000000              # double 161
.LCPI2_31:
	.dword	0x4064400000000000              # double 162
	.dword	0x4064600000000000              # double 163
.LCPI2_32:
	.dword	0x4064800000000000              # double 164
	.dword	0x4064a00000000000              # double 165
.LCPI2_33:
	.dword	0x4064c00000000000              # double 166
	.dword	0x4064e00000000000              # double 167
.LCPI2_34:
	.dword	0x4065000000000000              # double 168
	.dword	0x4065200000000000              # double 169
.LCPI2_35:
	.dword	0x4065400000000000              # double 170
	.dword	0x4065600000000000              # double 171
.LCPI2_36:
	.dword	0x4065800000000000              # double 172
	.dword	0x4065a00000000000              # double 173
.LCPI2_37:
	.dword	0x4065c00000000000              # double 174
	.dword	0x4065e00000000000              # double 175
.LCPI2_38:
	.dword	0x4066000000000000              # double 176
	.dword	0x4066200000000000              # double 177
.LCPI2_39:
	.dword	0x4066400000000000              # double 178
	.dword	0x4066600000000000              # double 179
.LCPI2_40:
	.dword	0x4066800000000000              # double 180
	.dword	0x4066a00000000000              # double 181
.LCPI2_41:
	.dword	0x4066c00000000000              # double 182
	.dword	0x4066e00000000000              # double 183
.LCPI2_42:
	.dword	0x4067000000000000              # double 184
	.dword	0x4067200000000000              # double 185
.LCPI2_43:
	.dword	0x4067400000000000              # double 186
	.dword	0x4067600000000000              # double 187
.LCPI2_44:
	.dword	0x4067800000000000              # double 188
	.dword	0x4067a00000000000              # double 189
.LCPI2_45:
	.dword	0x4067c00000000000              # double 190
	.dword	0x4067e00000000000              # double 191
.LCPI2_46:
	.dword	0x4068000000000000              # double 192
	.dword	0x4068200000000000              # double 193
.LCPI2_47:
	.dword	0x4068400000000000              # double 194
	.dword	0x4068600000000000              # double 195
.LCPI2_48:
	.dword	0x4068800000000000              # double 196
	.dword	0x4068a00000000000              # double 197
.LCPI2_49:
	.dword	0x4068c00000000000              # double 198
	.dword	0x4068e00000000000              # double 199
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -800
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	ori	$a0, $zero, 3888
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_1)
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_2)
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_3)
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr4, $a0, %pc_lo12(.LCPI2_4)
	ori	$a0, $zero, 3904
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	ori	$a0, $zero, 3920
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	ori	$a0, $zero, 3936
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	ori	$a0, $zero, 3952
	add.d	$a0, $sp, $a0
	vst	$vr4, $a0, 0
	ori	$a0, $zero, 3968
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 3984
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_5)
	ori	$a0, $zero, 4000
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	ori	$a0, $zero, 4016
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	ori	$a0, $zero, 4032
	add.d	$a0, $sp, $a0
	vst	$vr4, $a0, 0
	ori	$a0, $zero, 4048
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_6)
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_7)
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_8)
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_9)
	ori	$a0, $zero, 4064
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 4080
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 16
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_10)
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_11)
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_12)
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_13)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 32
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 48
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 64
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 80
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_14)
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_15)
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_16)
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_17)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 96
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 112
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 128
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_18)
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_19)
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_20)
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_21)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 160
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 176
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 192
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_22)
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_23)
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_24)
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_25)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 224
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 240
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 256
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 272
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_26)
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_27)
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_28)
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_29)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 304
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 320
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 336
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_30)
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_31)
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_32)
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_33)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 352
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 368
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 384
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 400
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_34)
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_35)
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_36)
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_37)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 416
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 432
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 448
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 464
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_38)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_38)
	pcalau12i	$a0, %pc_hi20(.LCPI2_39)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_39)
	pcalau12i	$a0, %pc_hi20(.LCPI2_40)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_40)
	pcalau12i	$a0, %pc_hi20(.LCPI2_41)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_41)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 480
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 496
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 512
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 528
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_42)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_42)
	pcalau12i	$a0, %pc_hi20(.LCPI2_43)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_43)
	pcalau12i	$a0, %pc_hi20(.LCPI2_44)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_44)
	pcalau12i	$a0, %pc_hi20(.LCPI2_45)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_45)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 544
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 560
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 576
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 592
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_46)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_46)
	pcalau12i	$a0, %pc_hi20(.LCPI2_47)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_47)
	pcalau12i	$a0, %pc_hi20(.LCPI2_48)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_48)
	pcalau12i	$a0, %pc_hi20(.LCPI2_49)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_49)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 608
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 624
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 640
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 656
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	ori	$a0, $zero, 81
	lu12i.w	$a1, 1
	ori	$a1, $a1, 672
	add.d	$a1, $sp, $a1
	st.b	$a0, $a1, 0
	lu12i.w	$a1, 273536
	lu12i.w	$a2, 1
	ori	$a2, $a2, 676
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 680
	add.d	$a2, $sp, $a2
	st.b	$a0, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 684
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 688
	add.d	$a2, $sp, $a2
	st.b	$a0, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 692
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 696
	add.d	$a2, $sp, $a2
	st.b	$a0, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 700
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 704
	add.d	$a2, $sp, $a2
	st.b	$a0, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 708
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 712
	add.d	$a2, $sp, $a2
	st.b	$a0, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 716
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 720
	add.d	$a2, $sp, $a2
	st.b	$a0, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 724
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 728
	add.d	$a2, $sp, $a2
	st.b	$a0, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 732
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 736
	add.d	$a2, $sp, $a2
	st.b	$a0, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 740
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 744
	add.d	$a2, $sp, $a2
	st.b	$a0, $a2, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 748
	add.d	$a0, $sp, $a0
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 3880
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(AddMixed)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 200
	addi.d	$s1, $sp, 8
	pcaddu18i	$ra, %call36(InitializeMixed)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(AddMixed)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 976
	ori	$a1, $zero, 300
	move	$a0, $s0
	pcaddu18i	$ra, %call36(InitializeMixed)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AddMixed)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a2, $fa0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 1944
	ori	$a1, $zero, 400
	move	$a0, $s0
	pcaddu18i	$ra, %call36(InitializeMixed)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AddMixed)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a2, $fa0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 2047
	addi.d	$s0, $a0, 857
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(InitializeMixed)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AddMixed)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a2, $fa0
	ori	$a1, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 816
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Sum(M)  = %.2f\n"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Sum(MA[%d]) = %.2f\n"
	.size	.L.str.1, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
