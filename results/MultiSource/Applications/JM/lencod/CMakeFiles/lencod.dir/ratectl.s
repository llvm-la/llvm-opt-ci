	.file	"ratectl.c"
	.text
	.globl	update_rc                       # -- Begin function update_rc
	.p2align	5
	.type	update_rc,@function
update_rc:                              # @update_rc
# %bb.0:                                # %vector.ph
	pcalau12i	$a2, %pc_hi20(diffy)
	addi.d	$a2, $a2, %pc_lo12(diffy)
	xvld	$xr0, $a2, 512
	ld.w	$a3, $a2, 576
	ld.w	$a4, $a2, 640
	xvinsgr2vr.w	$xr0, $a3, 1
	xvinsgr2vr.w	$xr0, $a4, 2
	ld.w	$a3, $a2, 704
	ld.w	$a4, $a2, 768
	ld.w	$a5, $a2, 832
	ld.w	$a6, $a2, 896
	xvinsgr2vr.w	$xr0, $a3, 3
	xvinsgr2vr.w	$xr0, $a4, 4
	xvinsgr2vr.w	$xr0, $a5, 5
	xvinsgr2vr.w	$xr0, $a6, 6
	ld.w	$a3, $a2, 960
	xvld	$xr1, $a2, 516
	ld.w	$a4, $a2, 580
	ld.w	$a5, $a2, 644
	ld.w	$a6, $a2, 708
	xvinsgr2vr.w	$xr0, $a3, 7
	xvinsgr2vr.w	$xr1, $a4, 1
	xvinsgr2vr.w	$xr1, $a5, 2
	xvinsgr2vr.w	$xr1, $a6, 3
	ld.w	$a3, $a2, 772
	ld.w	$a4, $a2, 836
	ld.w	$a5, $a2, 900
	ld.w	$a6, $a2, 964
	xvinsgr2vr.w	$xr1, $a3, 4
	xvinsgr2vr.w	$xr1, $a4, 5
	xvinsgr2vr.w	$xr1, $a5, 6
	xvinsgr2vr.w	$xr1, $a6, 7
	xvld	$xr2, $a2, 520
	ld.w	$a3, $a2, 584
	ld.w	$a4, $a2, 648
	ld.w	$a5, $a2, 712
	xvadda.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 776
	ld.w	$a4, $a2, 840
	ld.w	$a5, $a2, 904
	ld.w	$a6, $a2, 968
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 524
	ld.w	$a3, $a2, 588
	ld.w	$a4, $a2, 652
	ld.w	$a5, $a2, 716
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 780
	ld.w	$a4, $a2, 844
	ld.w	$a5, $a2, 908
	ld.w	$a6, $a2, 972
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 528
	ld.w	$a3, $a2, 592
	ld.w	$a4, $a2, 656
	ld.w	$a5, $a2, 720
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 784
	ld.w	$a4, $a2, 848
	ld.w	$a5, $a2, 912
	ld.w	$a6, $a2, 976
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 532
	ld.w	$a3, $a2, 596
	ld.w	$a4, $a2, 660
	ld.w	$a5, $a2, 724
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 788
	ld.w	$a4, $a2, 852
	ld.w	$a5, $a2, 916
	ld.w	$a6, $a2, 980
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 536
	ld.w	$a3, $a2, 600
	ld.w	$a4, $a2, 664
	ld.w	$a5, $a2, 728
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 792
	ld.w	$a4, $a2, 856
	ld.w	$a5, $a2, 920
	ld.w	$a6, $a2, 984
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 540
	ld.w	$a3, $a2, 604
	ld.w	$a4, $a2, 668
	ld.w	$a5, $a2, 732
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 796
	ld.w	$a4, $a2, 860
	ld.w	$a5, $a2, 924
	ld.w	$a6, $a2, 988
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 544
	ld.w	$a3, $a2, 608
	ld.w	$a4, $a2, 672
	ld.w	$a5, $a2, 736
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 800
	ld.w	$a4, $a2, 864
	ld.w	$a5, $a2, 928
	ld.w	$a6, $a2, 992
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 548
	ld.w	$a3, $a2, 612
	ld.w	$a4, $a2, 676
	ld.w	$a5, $a2, 740
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 804
	ld.w	$a4, $a2, 868
	ld.w	$a5, $a2, 932
	ld.w	$a6, $a2, 996
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 552
	ld.w	$a3, $a2, 616
	ld.w	$a4, $a2, 680
	ld.w	$a5, $a2, 744
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 808
	ld.w	$a4, $a2, 872
	ld.w	$a5, $a2, 936
	ld.w	$a6, $a2, 1000
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 556
	ld.w	$a3, $a2, 620
	ld.w	$a4, $a2, 684
	ld.w	$a5, $a2, 748
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 812
	ld.w	$a4, $a2, 876
	ld.w	$a5, $a2, 940
	ld.w	$a6, $a2, 1004
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 560
	ld.w	$a3, $a2, 624
	ld.w	$a4, $a2, 688
	ld.w	$a5, $a2, 752
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 816
	ld.w	$a4, $a2, 880
	ld.w	$a5, $a2, 944
	ld.w	$a6, $a2, 1008
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 564
	ld.w	$a3, $a2, 628
	ld.w	$a4, $a2, 692
	ld.w	$a5, $a2, 756
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 820
	ld.w	$a4, $a2, 884
	ld.w	$a5, $a2, 948
	ld.w	$a6, $a2, 1012
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 568
	ld.w	$a3, $a2, 632
	ld.w	$a4, $a2, 696
	ld.w	$a5, $a2, 760
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 824
	ld.w	$a4, $a2, 888
	ld.w	$a5, $a2, 952
	ld.w	$a6, $a2, 1016
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvsigncov.w	$xr1, $xr2, $xr2
	xvld	$xr2, $a2, 572
	ld.w	$a3, $a2, 636
	ld.w	$a4, $a2, 700
	ld.w	$a5, $a2, 764
	xvadd.w	$xr0, $xr0, $xr1
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	ld.w	$a3, $a2, 828
	ld.w	$a4, $a2, 892
	ld.w	$a5, $a2, 956
	ld.w	$a6, $a2, 1020
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvld	$xr1, $a2, 0
	ld.w	$a3, $a2, 64
	ld.w	$a4, $a2, 128
	xvsigncov.w	$xr2, $xr2, $xr2
	xvadd.w	$xr0, $xr0, $xr2
	xvinsgr2vr.w	$xr1, $a3, 1
	xvinsgr2vr.w	$xr1, $a4, 2
	ld.w	$a3, $a2, 192
	ld.w	$a4, $a2, 256
	ld.w	$a5, $a2, 320
	ld.w	$a6, $a2, 384
	xvinsgr2vr.w	$xr1, $a3, 3
	xvinsgr2vr.w	$xr1, $a4, 4
	xvinsgr2vr.w	$xr1, $a5, 5
	xvinsgr2vr.w	$xr1, $a6, 6
	ld.w	$a3, $a2, 448
	xvld	$xr2, $a2, 4
	ld.w	$a4, $a2, 68
	ld.w	$a5, $a2, 132
	ld.w	$a6, $a2, 196
	xvinsgr2vr.w	$xr1, $a3, 7
	xvinsgr2vr.w	$xr2, $a4, 1
	xvinsgr2vr.w	$xr2, $a5, 2
	xvinsgr2vr.w	$xr2, $a6, 3
	ld.w	$a3, $a2, 260
	ld.w	$a4, $a2, 324
	ld.w	$a5, $a2, 388
	ld.w	$a6, $a2, 452
	xvinsgr2vr.w	$xr2, $a3, 4
	xvinsgr2vr.w	$xr2, $a4, 5
	xvinsgr2vr.w	$xr2, $a5, 6
	xvinsgr2vr.w	$xr2, $a6, 7
	xvld	$xr3, $a2, 8
	ld.w	$a3, $a2, 72
	ld.w	$a4, $a2, 136
	ld.w	$a5, $a2, 200
	xvadda.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 264
	ld.w	$a4, $a2, 328
	ld.w	$a5, $a2, 392
	ld.w	$a6, $a2, 456
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 12
	ld.w	$a3, $a2, 76
	ld.w	$a4, $a2, 140
	ld.w	$a5, $a2, 204
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 268
	ld.w	$a4, $a2, 332
	ld.w	$a5, $a2, 396
	ld.w	$a6, $a2, 460
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 16
	ld.w	$a3, $a2, 80
	ld.w	$a4, $a2, 144
	ld.w	$a5, $a2, 208
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 272
	ld.w	$a4, $a2, 336
	ld.w	$a5, $a2, 400
	ld.w	$a6, $a2, 464
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 20
	ld.w	$a3, $a2, 84
	ld.w	$a4, $a2, 148
	ld.w	$a5, $a2, 212
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 276
	ld.w	$a4, $a2, 340
	ld.w	$a5, $a2, 404
	ld.w	$a6, $a2, 468
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 24
	ld.w	$a3, $a2, 88
	ld.w	$a4, $a2, 152
	ld.w	$a5, $a2, 216
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 280
	ld.w	$a4, $a2, 344
	ld.w	$a5, $a2, 408
	ld.w	$a6, $a2, 472
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 28
	ld.w	$a3, $a2, 92
	ld.w	$a4, $a2, 156
	ld.w	$a5, $a2, 220
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 284
	ld.w	$a4, $a2, 348
	ld.w	$a5, $a2, 412
	ld.w	$a6, $a2, 476
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 32
	ld.w	$a3, $a2, 96
	ld.w	$a4, $a2, 160
	ld.w	$a5, $a2, 224
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 288
	ld.w	$a4, $a2, 352
	ld.w	$a5, $a2, 416
	ld.w	$a6, $a2, 480
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 36
	ld.w	$a3, $a2, 100
	ld.w	$a4, $a2, 164
	ld.w	$a5, $a2, 228
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 292
	ld.w	$a4, $a2, 356
	ld.w	$a5, $a2, 420
	ld.w	$a6, $a2, 484
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 40
	ld.w	$a3, $a2, 104
	ld.w	$a4, $a2, 168
	ld.w	$a5, $a2, 232
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 296
	ld.w	$a4, $a2, 360
	ld.w	$a5, $a2, 424
	ld.w	$a6, $a2, 488
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 44
	ld.w	$a3, $a2, 108
	ld.w	$a4, $a2, 172
	ld.w	$a5, $a2, 236
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 300
	ld.w	$a4, $a2, 364
	ld.w	$a5, $a2, 428
	ld.w	$a6, $a2, 492
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 48
	ld.w	$a3, $a2, 112
	ld.w	$a4, $a2, 176
	ld.w	$a5, $a2, 240
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 304
	ld.w	$a4, $a2, 368
	ld.w	$a5, $a2, 432
	ld.w	$a6, $a2, 496
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a6, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvld	$xr2, $a2, 52
	ld.w	$a3, $a2, 116
	ld.w	$a4, $a2, 180
	ld.w	$a5, $a2, 244
	ld.w	$a6, $a2, 308
	xvinsgr2vr.w	$xr2, $a3, 1
	xvinsgr2vr.w	$xr2, $a4, 2
	xvinsgr2vr.w	$xr2, $a5, 3
	xvinsgr2vr.w	$xr2, $a6, 4
	ld.w	$a3, $a2, 372
	ld.w	$a4, $a2, 436
	ld.w	$a5, $a2, 500
	xvld	$xr3, $a2, 56
	ld.w	$a6, $a2, 120
	xvinsgr2vr.w	$xr2, $a3, 5
	xvinsgr2vr.w	$xr2, $a4, 6
	xvinsgr2vr.w	$xr2, $a5, 7
	xvinsgr2vr.w	$xr3, $a6, 1
	ld.w	$a3, $a2, 184
	ld.w	$a4, $a2, 248
	ld.w	$a5, $a2, 312
	xvsigncov.w	$xr2, $xr2, $xr2
	xvinsgr2vr.w	$xr3, $a3, 2
	xvinsgr2vr.w	$xr3, $a4, 3
	xvinsgr2vr.w	$xr3, $a5, 4
	ld.w	$a3, $a2, 376
	ld.w	$a4, $a2, 440
	ld.w	$a5, $a2, 504
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 5
	xvinsgr2vr.w	$xr3, $a4, 6
	xvinsgr2vr.w	$xr3, $a5, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvld	$xr3, $a2, 60
	ld.w	$a3, $a2, 124
	ld.w	$a4, $a2, 188
	ld.w	$a5, $a2, 252
	xvadd.w	$xr1, $xr1, $xr2
	xvinsgr2vr.w	$xr3, $a3, 1
	xvinsgr2vr.w	$xr3, $a4, 2
	xvinsgr2vr.w	$xr3, $a5, 3
	ld.w	$a3, $a2, 316
	ld.w	$a4, $a2, 380
	ld.w	$a5, $a2, 444
	ld.w	$a2, $a2, 508
	xvinsgr2vr.w	$xr3, $a3, 4
	xvinsgr2vr.w	$xr3, $a4, 5
	xvinsgr2vr.w	$xr3, $a5, 6
	xvinsgr2vr.w	$xr3, $a2, 7
	xvsigncov.w	$xr2, $xr3, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	pcalau12i	$a2, %pc_hi20(generic_RC)
	ld.d	$a4, $a2, %pc_lo12(generic_RC)
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	ld.d	$a5, $a4, 64
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a3, $xr0, 0
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	ld.w	$a6, $a2, 12
	slli.d	$a6, $a6, 2
	stx.w	$a3, $a5, $a6
	pcalau12i	$a3, %got_pc_hi20(input)
	ld.d	$a3, $a3, %got_pc_lo12(input)
	ld.d	$a3, $a3, 0
	ldptr.w	$a6, $a3, 5128
	ldptr.w	$a7, $a2, 15352
	bgeu	$a6, $a7, .LBB0_6
# %bb.1:
	ld.w	$a6, $a2, 12
	slli.d	$a6, $a6, 2
	ldx.w	$a5, $a5, $a6
	ld.d	$a6, $a4, 56
	add.d	$a5, $a6, $a5
	ori	$a6, $zero, 14
	st.d	$a5, $a4, 56
	beq	$a1, $a6, .LBB0_3
# %bb.2:
	ld.w	$a4, $a0, 364
	sltu	$a4, $zero, $a4
	addi.d	$a1, $a1, -10
	sltui	$a1, $a1, 1
	or	$a4, $a1, $a4
	ori	$a1, $zero, 1
	bnez	$a4, .LBB0_4
.LBB0_3:
	ld.w	$a4, $a0, 496
	move	$a1, $zero
	st.w	$zero, $a0, 4
	st.w	$a4, $a0, 8
	st.w	$a4, $a2, 36
.LBB0_4:
	ldptr.w	$a3, $a3, 4708
	st.w	$a1, $a0, 504
	beqz	$a3, .LBB0_6
# %bb.5:
	ld.w	$a3, $a0, 4
	pcalau12i	$a4, %pc_hi20(rdopt)
	ld.d	$a4, $a4, %pc_lo12(rdopt)
	ld.w	$a5, $a0, 8
	ld.w	$a6, $a0, 424
	st.w	$a3, $a4, 1740
	st.w	$a5, $a4, 1728
	st.w	$a1, $a4, 1744
	pcalau12i	$a1, %pc_hi20(delta_qp_mbaff)
	addi.d	$a1, $a1, %pc_lo12(delta_qp_mbaff)
	ldptr.w	$a4, $a2, 15412
	alsl.d	$a1, $a6, $a1, 3
	slli.d	$a4, $a4, 2
	stx.w	$a3, $a1, $a4
	ld.w	$a1, $a0, 8
	ld.w	$a3, $a0, 424
	pcalau12i	$a4, %pc_hi20(qp_mbaff)
	addi.d	$a4, $a4, %pc_lo12(qp_mbaff)
	ldptr.w	$a2, $a2, 15412
	alsl.d	$a3, $a3, $a4, 3
	slli.d	$a2, $a2, 2
	stx.w	$a1, $a3, $a2
.LBB0_6:
	pcaddu18i	$t8, %call36(set_chroma_qp)
	jr	$t8
.Lfunc_end0:
	.size	update_rc, .Lfunc_end0-update_rc
                                        # -- End function
	.globl	calc_MAD                        # -- Begin function calc_MAD
	.p2align	5
	.type	calc_MAD,@function
calc_MAD:                               # @calc_MAD
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(diffy)
	addi.d	$a0, $a0, %pc_lo12(diffy)
	xvld	$xr0, $a0, 572
	ld.w	$a1, $a0, 636
	ld.w	$a2, $a0, 700
	xvinsgr2vr.w	$xr0, $a1, 1
	xvinsgr2vr.w	$xr0, $a2, 2
	ld.w	$a1, $a0, 764
	ld.w	$a2, $a0, 828
	ld.w	$a3, $a0, 892
	ld.w	$a4, $a0, 956
	xvinsgr2vr.w	$xr0, $a1, 3
	xvinsgr2vr.w	$xr0, $a2, 4
	xvinsgr2vr.w	$xr0, $a3, 5
	xvinsgr2vr.w	$xr0, $a4, 6
	ld.w	$a1, $a0, 1020
	xvld	$xr1, $a0, 568
	ld.w	$a2, $a0, 632
	ld.w	$a3, $a0, 696
	xvinsgr2vr.w	$xr0, $a1, 7
	xvsigncov.w	$xr0, $xr0, $xr0
	xvinsgr2vr.w	$xr1, $a2, 1
	xvinsgr2vr.w	$xr1, $a3, 2
	ld.w	$a1, $a0, 760
	ld.w	$a2, $a0, 824
	ld.w	$a3, $a0, 888
	ld.w	$a4, $a0, 952
	xvinsgr2vr.w	$xr1, $a1, 3
	xvinsgr2vr.w	$xr1, $a2, 4
	xvinsgr2vr.w	$xr1, $a3, 5
	xvinsgr2vr.w	$xr1, $a4, 6
	ld.w	$a1, $a0, 1016
	xvld	$xr3, $a0, 564
	ld.w	$a2, $a0, 628
	ld.w	$a3, $a0, 692
	xvinsgr2vr.w	$xr1, $a1, 7
	xvsigncov.w	$xr2, $xr1, $xr1
	xvinsgr2vr.w	$xr3, $a2, 1
	xvinsgr2vr.w	$xr3, $a3, 2
	ld.w	$a1, $a0, 756
	ld.w	$a2, $a0, 820
	ld.w	$a3, $a0, 884
	ld.w	$a4, $a0, 948
	xvinsgr2vr.w	$xr3, $a1, 3
	xvinsgr2vr.w	$xr3, $a2, 4
	xvinsgr2vr.w	$xr3, $a3, 5
	xvinsgr2vr.w	$xr3, $a4, 6
	ld.w	$a1, $a0, 1012
	xvld	$xr4, $a0, 560
	ld.w	$a2, $a0, 624
	ld.w	$a3, $a0, 688
	xvinsgr2vr.w	$xr3, $a1, 7
	xvsigncov.w	$xr1, $xr3, $xr3
	xvinsgr2vr.w	$xr4, $a2, 1
	xvinsgr2vr.w	$xr4, $a3, 2
	ld.w	$a1, $a0, 752
	ld.w	$a2, $a0, 816
	ld.w	$a3, $a0, 880
	ld.w	$a4, $a0, 944
	xvinsgr2vr.w	$xr4, $a1, 3
	xvinsgr2vr.w	$xr4, $a2, 4
	xvinsgr2vr.w	$xr4, $a3, 5
	xvinsgr2vr.w	$xr4, $a4, 6
	ld.w	$a1, $a0, 1008
	xvld	$xr5, $a0, 556
	ld.w	$a2, $a0, 620
	ld.w	$a3, $a0, 684
	xvinsgr2vr.w	$xr4, $a1, 7
	xvsigncov.w	$xr3, $xr4, $xr4
	xvinsgr2vr.w	$xr5, $a2, 1
	xvinsgr2vr.w	$xr5, $a3, 2
	ld.w	$a1, $a0, 748
	ld.w	$a2, $a0, 812
	ld.w	$a3, $a0, 876
	ld.w	$a4, $a0, 940
	xvinsgr2vr.w	$xr5, $a1, 3
	xvinsgr2vr.w	$xr5, $a2, 4
	xvinsgr2vr.w	$xr5, $a3, 5
	xvinsgr2vr.w	$xr5, $a4, 6
	ld.w	$a1, $a0, 1004
	xvld	$xr6, $a0, 552
	ld.w	$a2, $a0, 616
	ld.w	$a3, $a0, 680
	xvinsgr2vr.w	$xr5, $a1, 7
	xvsigncov.w	$xr4, $xr5, $xr5
	xvinsgr2vr.w	$xr6, $a2, 1
	xvinsgr2vr.w	$xr6, $a3, 2
	ld.w	$a1, $a0, 744
	ld.w	$a2, $a0, 808
	ld.w	$a3, $a0, 872
	ld.w	$a4, $a0, 936
	xvinsgr2vr.w	$xr6, $a1, 3
	xvinsgr2vr.w	$xr6, $a2, 4
	xvinsgr2vr.w	$xr6, $a3, 5
	xvinsgr2vr.w	$xr6, $a4, 6
	ld.w	$a1, $a0, 1000
	xvld	$xr7, $a0, 548
	ld.w	$a2, $a0, 612
	ld.w	$a3, $a0, 676
	xvinsgr2vr.w	$xr6, $a1, 7
	xvsigncov.w	$xr5, $xr6, $xr6
	xvinsgr2vr.w	$xr7, $a2, 1
	xvinsgr2vr.w	$xr7, $a3, 2
	ld.w	$a1, $a0, 740
	ld.w	$a2, $a0, 804
	ld.w	$a3, $a0, 868
	ld.w	$a4, $a0, 932
	xvinsgr2vr.w	$xr7, $a1, 3
	xvinsgr2vr.w	$xr7, $a2, 4
	xvinsgr2vr.w	$xr7, $a3, 5
	xvinsgr2vr.w	$xr7, $a4, 6
	ld.w	$a1, $a0, 996
	xvld	$xr8, $a0, 544
	ld.w	$a2, $a0, 608
	ld.w	$a3, $a0, 672
	xvinsgr2vr.w	$xr7, $a1, 7
	xvsigncov.w	$xr6, $xr7, $xr7
	xvinsgr2vr.w	$xr8, $a2, 1
	xvinsgr2vr.w	$xr8, $a3, 2
	ld.w	$a1, $a0, 736
	ld.w	$a2, $a0, 800
	ld.w	$a3, $a0, 864
	ld.w	$a4, $a0, 928
	xvinsgr2vr.w	$xr8, $a1, 3
	xvinsgr2vr.w	$xr8, $a2, 4
	xvinsgr2vr.w	$xr8, $a3, 5
	xvinsgr2vr.w	$xr8, $a4, 6
	ld.w	$a1, $a0, 992
	xvld	$xr9, $a0, 540
	ld.w	$a2, $a0, 604
	ld.w	$a3, $a0, 668
	xvinsgr2vr.w	$xr8, $a1, 7
	xvsigncov.w	$xr7, $xr8, $xr8
	xvinsgr2vr.w	$xr9, $a2, 1
	xvinsgr2vr.w	$xr9, $a3, 2
	ld.w	$a1, $a0, 732
	ld.w	$a2, $a0, 796
	ld.w	$a3, $a0, 860
	ld.w	$a4, $a0, 924
	xvinsgr2vr.w	$xr9, $a1, 3
	xvinsgr2vr.w	$xr9, $a2, 4
	xvinsgr2vr.w	$xr9, $a3, 5
	xvinsgr2vr.w	$xr9, $a4, 6
	ld.w	$a1, $a0, 988
	xvld	$xr10, $a0, 536
	ld.w	$a2, $a0, 600
	ld.w	$a3, $a0, 664
	xvinsgr2vr.w	$xr9, $a1, 7
	xvsigncov.w	$xr8, $xr9, $xr9
	xvinsgr2vr.w	$xr10, $a2, 1
	xvinsgr2vr.w	$xr10, $a3, 2
	ld.w	$a1, $a0, 728
	ld.w	$a2, $a0, 792
	ld.w	$a3, $a0, 856
	ld.w	$a4, $a0, 920
	xvinsgr2vr.w	$xr10, $a1, 3
	xvinsgr2vr.w	$xr10, $a2, 4
	xvinsgr2vr.w	$xr10, $a3, 5
	xvinsgr2vr.w	$xr10, $a4, 6
	ld.w	$a1, $a0, 984
	xvld	$xr11, $a0, 532
	ld.w	$a2, $a0, 596
	ld.w	$a3, $a0, 660
	xvinsgr2vr.w	$xr10, $a1, 7
	xvsigncov.w	$xr9, $xr10, $xr10
	xvinsgr2vr.w	$xr11, $a2, 1
	xvinsgr2vr.w	$xr11, $a3, 2
	ld.w	$a1, $a0, 724
	ld.w	$a2, $a0, 788
	ld.w	$a3, $a0, 852
	ld.w	$a4, $a0, 916
	xvinsgr2vr.w	$xr11, $a1, 3
	xvinsgr2vr.w	$xr11, $a2, 4
	xvinsgr2vr.w	$xr11, $a3, 5
	xvinsgr2vr.w	$xr11, $a4, 6
	ld.w	$a1, $a0, 980
	xvld	$xr12, $a0, 528
	ld.w	$a2, $a0, 592
	ld.w	$a3, $a0, 656
	xvinsgr2vr.w	$xr11, $a1, 7
	xvsigncov.w	$xr10, $xr11, $xr11
	xvinsgr2vr.w	$xr12, $a2, 1
	xvinsgr2vr.w	$xr12, $a3, 2
	ld.w	$a1, $a0, 720
	ld.w	$a2, $a0, 784
	ld.w	$a3, $a0, 848
	ld.w	$a4, $a0, 912
	xvinsgr2vr.w	$xr12, $a1, 3
	xvinsgr2vr.w	$xr12, $a2, 4
	xvinsgr2vr.w	$xr12, $a3, 5
	xvinsgr2vr.w	$xr12, $a4, 6
	ld.w	$a1, $a0, 976
	xvld	$xr13, $a0, 524
	ld.w	$a2, $a0, 588
	ld.w	$a3, $a0, 652
	xvinsgr2vr.w	$xr12, $a1, 7
	xvsigncov.w	$xr11, $xr12, $xr12
	xvinsgr2vr.w	$xr13, $a2, 1
	xvinsgr2vr.w	$xr13, $a3, 2
	ld.w	$a1, $a0, 716
	ld.w	$a2, $a0, 780
	ld.w	$a3, $a0, 844
	ld.w	$a4, $a0, 908
	xvinsgr2vr.w	$xr13, $a1, 3
	xvinsgr2vr.w	$xr13, $a2, 4
	xvinsgr2vr.w	$xr13, $a3, 5
	xvinsgr2vr.w	$xr13, $a4, 6
	ld.w	$a1, $a0, 972
	xvld	$xr14, $a0, 520
	ld.w	$a2, $a0, 584
	ld.w	$a3, $a0, 648
	xvinsgr2vr.w	$xr13, $a1, 7
	xvsigncov.w	$xr12, $xr13, $xr13
	xvinsgr2vr.w	$xr14, $a2, 1
	xvinsgr2vr.w	$xr14, $a3, 2
	ld.w	$a1, $a0, 712
	ld.w	$a2, $a0, 776
	ld.w	$a3, $a0, 840
	ld.w	$a4, $a0, 904
	xvinsgr2vr.w	$xr14, $a1, 3
	xvinsgr2vr.w	$xr14, $a2, 4
	xvinsgr2vr.w	$xr14, $a3, 5
	xvinsgr2vr.w	$xr14, $a4, 6
	ld.w	$a1, $a0, 968
	xvld	$xr13, $a0, 516
	ld.w	$a2, $a0, 580
	ld.w	$a3, $a0, 644
	xvinsgr2vr.w	$xr14, $a1, 7
	xvsigncov.w	$xr14, $xr14, $xr14
	xvinsgr2vr.w	$xr13, $a2, 1
	xvinsgr2vr.w	$xr13, $a3, 2
	ld.w	$a1, $a0, 708
	ld.w	$a2, $a0, 772
	ld.w	$a3, $a0, 836
	ld.w	$a4, $a0, 900
	xvinsgr2vr.w	$xr13, $a1, 3
	xvinsgr2vr.w	$xr13, $a2, 4
	xvinsgr2vr.w	$xr13, $a3, 5
	xvinsgr2vr.w	$xr13, $a4, 6
	ld.w	$a1, $a0, 964
	xvld	$xr15, $a0, 512
	ld.w	$a2, $a0, 576
	ld.w	$a3, $a0, 640
	ld.w	$a4, $a0, 704
	xvinsgr2vr.w	$xr13, $a1, 7
	xvinsgr2vr.w	$xr15, $a2, 1
	xvinsgr2vr.w	$xr15, $a3, 2
	xvinsgr2vr.w	$xr15, $a4, 3
	ld.w	$a1, $a0, 768
	ld.w	$a2, $a0, 832
	ld.w	$a3, $a0, 896
	ld.w	$a4, $a0, 960
	xvinsgr2vr.w	$xr15, $a1, 4
	xvinsgr2vr.w	$xr15, $a2, 5
	xvinsgr2vr.w	$xr15, $a3, 6
	xvinsgr2vr.w	$xr15, $a4, 7
	xvadda.w	$xr13, $xr13, $xr15
	xvadd.w	$xr13, $xr14, $xr13
	xvadd.w	$xr12, $xr12, $xr13
	xvadd.w	$xr11, $xr11, $xr12
	xvadd.w	$xr10, $xr10, $xr11
	xvadd.w	$xr9, $xr9, $xr10
	xvadd.w	$xr8, $xr8, $xr9
	xvadd.w	$xr7, $xr7, $xr8
	xvadd.w	$xr6, $xr6, $xr7
	xvadd.w	$xr5, $xr5, $xr6
	xvadd.w	$xr4, $xr4, $xr5
	xvadd.w	$xr3, $xr3, $xr4
	xvadd.w	$xr3, $xr1, $xr3
	xvld	$xr1, $a0, 60
	ld.w	$a1, $a0, 124
	ld.w	$a2, $a0, 188
	xvadd.w	$xr2, $xr2, $xr3
	xvadd.w	$xr0, $xr0, $xr2
	xvinsgr2vr.w	$xr1, $a1, 1
	xvinsgr2vr.w	$xr1, $a2, 2
	ld.w	$a1, $a0, 252
	ld.w	$a2, $a0, 316
	ld.w	$a3, $a0, 380
	ld.w	$a4, $a0, 444
	xvinsgr2vr.w	$xr1, $a1, 3
	xvinsgr2vr.w	$xr1, $a2, 4
	xvinsgr2vr.w	$xr1, $a3, 5
	xvinsgr2vr.w	$xr1, $a4, 6
	ld.w	$a1, $a0, 508
	xvld	$xr2, $a0, 56
	ld.w	$a2, $a0, 120
	ld.w	$a3, $a0, 184
	ld.w	$a4, $a0, 248
	xvinsgr2vr.w	$xr1, $a1, 7
	xvinsgr2vr.w	$xr2, $a2, 1
	xvinsgr2vr.w	$xr2, $a3, 2
	xvinsgr2vr.w	$xr2, $a4, 3
	ld.w	$a1, $a0, 312
	ld.w	$a2, $a0, 376
	ld.w	$a3, $a0, 440
	ld.w	$a4, $a0, 504
	xvinsgr2vr.w	$xr2, $a1, 4
	xvinsgr2vr.w	$xr2, $a2, 5
	xvinsgr2vr.w	$xr2, $a3, 6
	xvinsgr2vr.w	$xr2, $a4, 7
	xvld	$xr3, $a0, 52
	ld.w	$a1, $a0, 116
	ld.w	$a2, $a0, 180
	ld.w	$a3, $a0, 244
	ld.w	$a4, $a0, 308
	xvinsgr2vr.w	$xr3, $a1, 1
	xvinsgr2vr.w	$xr3, $a2, 2
	xvinsgr2vr.w	$xr3, $a3, 3
	xvinsgr2vr.w	$xr3, $a4, 4
	ld.w	$a1, $a0, 372
	ld.w	$a2, $a0, 436
	ld.w	$a3, $a0, 500
	xvld	$xr4, $a0, 48
	ld.w	$a4, $a0, 112
	xvinsgr2vr.w	$xr3, $a1, 5
	xvinsgr2vr.w	$xr3, $a2, 6
	xvinsgr2vr.w	$xr3, $a3, 7
	xvinsgr2vr.w	$xr4, $a4, 1
	ld.w	$a1, $a0, 176
	ld.w	$a2, $a0, 240
	ld.w	$a3, $a0, 304
	ld.w	$a4, $a0, 368
	xvinsgr2vr.w	$xr4, $a1, 2
	xvinsgr2vr.w	$xr4, $a2, 3
	xvinsgr2vr.w	$xr4, $a3, 4
	xvinsgr2vr.w	$xr4, $a4, 5
	ld.w	$a1, $a0, 432
	ld.w	$a2, $a0, 496
	xvld	$xr5, $a0, 44
	ld.w	$a3, $a0, 108
	ld.w	$a4, $a0, 172
	xvinsgr2vr.w	$xr4, $a1, 6
	xvinsgr2vr.w	$xr4, $a2, 7
	xvinsgr2vr.w	$xr5, $a3, 1
	xvinsgr2vr.w	$xr5, $a4, 2
	ld.w	$a1, $a0, 236
	ld.w	$a2, $a0, 300
	ld.w	$a3, $a0, 364
	ld.w	$a4, $a0, 428
	xvinsgr2vr.w	$xr5, $a1, 3
	xvinsgr2vr.w	$xr5, $a2, 4
	xvinsgr2vr.w	$xr5, $a3, 5
	xvinsgr2vr.w	$xr5, $a4, 6
	ld.w	$a1, $a0, 492
	xvld	$xr6, $a0, 40
	ld.w	$a2, $a0, 104
	ld.w	$a3, $a0, 168
	ld.w	$a4, $a0, 232
	xvinsgr2vr.w	$xr5, $a1, 7
	xvinsgr2vr.w	$xr6, $a2, 1
	xvinsgr2vr.w	$xr6, $a3, 2
	xvinsgr2vr.w	$xr6, $a4, 3
	ld.w	$a1, $a0, 296
	ld.w	$a2, $a0, 360
	ld.w	$a3, $a0, 424
	ld.w	$a4, $a0, 488
	xvinsgr2vr.w	$xr6, $a1, 4
	xvinsgr2vr.w	$xr6, $a2, 5
	xvinsgr2vr.w	$xr6, $a3, 6
	xvinsgr2vr.w	$xr6, $a4, 7
	xvld	$xr7, $a0, 36
	ld.w	$a1, $a0, 100
	ld.w	$a2, $a0, 164
	ld.w	$a3, $a0, 228
	ld.w	$a4, $a0, 292
	xvinsgr2vr.w	$xr7, $a1, 1
	xvinsgr2vr.w	$xr7, $a2, 2
	xvinsgr2vr.w	$xr7, $a3, 3
	xvinsgr2vr.w	$xr7, $a4, 4
	ld.w	$a1, $a0, 356
	ld.w	$a2, $a0, 420
	ld.w	$a3, $a0, 484
	xvld	$xr8, $a0, 32
	ld.w	$a4, $a0, 96
	xvinsgr2vr.w	$xr7, $a1, 5
	xvinsgr2vr.w	$xr7, $a2, 6
	xvinsgr2vr.w	$xr7, $a3, 7
	xvinsgr2vr.w	$xr8, $a4, 1
	ld.w	$a1, $a0, 160
	ld.w	$a2, $a0, 224
	ld.w	$a3, $a0, 288
	ld.w	$a4, $a0, 352
	xvinsgr2vr.w	$xr8, $a1, 2
	xvinsgr2vr.w	$xr8, $a2, 3
	xvinsgr2vr.w	$xr8, $a3, 4
	xvinsgr2vr.w	$xr8, $a4, 5
	ld.w	$a1, $a0, 416
	ld.w	$a2, $a0, 480
	xvld	$xr9, $a0, 28
	ld.w	$a3, $a0, 92
	ld.w	$a4, $a0, 156
	xvinsgr2vr.w	$xr8, $a1, 6
	xvinsgr2vr.w	$xr8, $a2, 7
	xvinsgr2vr.w	$xr9, $a3, 1
	xvinsgr2vr.w	$xr9, $a4, 2
	ld.w	$a1, $a0, 220
	ld.w	$a2, $a0, 284
	ld.w	$a3, $a0, 348
	ld.w	$a4, $a0, 412
	xvinsgr2vr.w	$xr9, $a1, 3
	xvinsgr2vr.w	$xr9, $a2, 4
	xvinsgr2vr.w	$xr9, $a3, 5
	xvinsgr2vr.w	$xr9, $a4, 6
	ld.w	$a1, $a0, 476
	xvld	$xr10, $a0, 24
	ld.w	$a2, $a0, 88
	ld.w	$a3, $a0, 152
	ld.w	$a4, $a0, 216
	xvinsgr2vr.w	$xr9, $a1, 7
	xvinsgr2vr.w	$xr10, $a2, 1
	xvinsgr2vr.w	$xr10, $a3, 2
	xvinsgr2vr.w	$xr10, $a4, 3
	ld.w	$a1, $a0, 280
	ld.w	$a2, $a0, 344
	ld.w	$a3, $a0, 408
	ld.w	$a4, $a0, 472
	xvinsgr2vr.w	$xr10, $a1, 4
	xvinsgr2vr.w	$xr10, $a2, 5
	xvinsgr2vr.w	$xr10, $a3, 6
	xvinsgr2vr.w	$xr10, $a4, 7
	xvld	$xr11, $a0, 20
	ld.w	$a1, $a0, 84
	ld.w	$a2, $a0, 148
	ld.w	$a3, $a0, 212
	ld.w	$a4, $a0, 276
	xvinsgr2vr.w	$xr11, $a1, 1
	xvinsgr2vr.w	$xr11, $a2, 2
	xvinsgr2vr.w	$xr11, $a3, 3
	xvinsgr2vr.w	$xr11, $a4, 4
	ld.w	$a1, $a0, 340
	ld.w	$a2, $a0, 404
	ld.w	$a3, $a0, 468
	xvld	$xr12, $a0, 16
	ld.w	$a4, $a0, 80
	xvinsgr2vr.w	$xr11, $a1, 5
	xvinsgr2vr.w	$xr11, $a2, 6
	xvinsgr2vr.w	$xr11, $a3, 7
	xvinsgr2vr.w	$xr12, $a4, 1
	ld.w	$a1, $a0, 144
	ld.w	$a2, $a0, 208
	ld.w	$a3, $a0, 272
	ld.w	$a4, $a0, 336
	xvinsgr2vr.w	$xr12, $a1, 2
	xvinsgr2vr.w	$xr12, $a2, 3
	xvinsgr2vr.w	$xr12, $a3, 4
	xvinsgr2vr.w	$xr12, $a4, 5
	ld.w	$a1, $a0, 400
	ld.w	$a2, $a0, 464
	xvld	$xr13, $a0, 12
	ld.w	$a3, $a0, 76
	ld.w	$a4, $a0, 140
	xvinsgr2vr.w	$xr12, $a1, 6
	xvinsgr2vr.w	$xr12, $a2, 7
	xvinsgr2vr.w	$xr13, $a3, 1
	xvinsgr2vr.w	$xr13, $a4, 2
	ld.w	$a1, $a0, 204
	ld.w	$a2, $a0, 268
	ld.w	$a3, $a0, 332
	ld.w	$a4, $a0, 396
	xvinsgr2vr.w	$xr13, $a1, 3
	xvinsgr2vr.w	$xr13, $a2, 4
	xvinsgr2vr.w	$xr13, $a3, 5
	xvinsgr2vr.w	$xr13, $a4, 6
	ld.w	$a1, $a0, 460
	xvld	$xr14, $a0, 8
	ld.w	$a2, $a0, 72
	ld.w	$a3, $a0, 136
	ld.w	$a4, $a0, 200
	xvinsgr2vr.w	$xr13, $a1, 7
	xvinsgr2vr.w	$xr14, $a2, 1
	xvinsgr2vr.w	$xr14, $a3, 2
	xvinsgr2vr.w	$xr14, $a4, 3
	ld.w	$a1, $a0, 264
	ld.w	$a2, $a0, 328
	ld.w	$a3, $a0, 392
	ld.w	$a4, $a0, 456
	xvinsgr2vr.w	$xr14, $a1, 4
	xvinsgr2vr.w	$xr14, $a2, 5
	xvinsgr2vr.w	$xr14, $a3, 6
	xvinsgr2vr.w	$xr14, $a4, 7
	xvld	$xr15, $a0, 4
	ld.w	$a1, $a0, 68
	ld.w	$a2, $a0, 132
	ld.w	$a3, $a0, 196
	ld.w	$a4, $a0, 260
	xvinsgr2vr.w	$xr15, $a1, 1
	xvinsgr2vr.w	$xr15, $a2, 2
	xvinsgr2vr.w	$xr15, $a3, 3
	xvinsgr2vr.w	$xr15, $a4, 4
	ld.w	$a1, $a0, 324
	ld.w	$a2, $a0, 388
	ld.w	$a3, $a0, 452
	xvld	$xr16, $a0, 0
	ld.w	$a4, $a0, 64
	xvinsgr2vr.w	$xr15, $a1, 5
	xvinsgr2vr.w	$xr15, $a2, 6
	xvinsgr2vr.w	$xr15, $a3, 7
	xvinsgr2vr.w	$xr16, $a4, 1
	ld.w	$a1, $a0, 128
	xvsigncov.w	$xr1, $xr1, $xr1
	xvsigncov.w	$xr2, $xr2, $xr2
	xvsigncov.w	$xr3, $xr3, $xr3
	xvinsgr2vr.w	$xr16, $a1, 2
	ld.w	$a1, $a0, 192
	xvsigncov.w	$xr4, $xr4, $xr4
	xvsigncov.w	$xr5, $xr5, $xr5
	xvsigncov.w	$xr6, $xr6, $xr6
	xvinsgr2vr.w	$xr16, $a1, 3
	ld.w	$a1, $a0, 256
	xvsigncov.w	$xr7, $xr7, $xr7
	xvsigncov.w	$xr8, $xr8, $xr8
	xvsigncov.w	$xr9, $xr9, $xr9
	xvinsgr2vr.w	$xr16, $a1, 4
	ld.w	$a1, $a0, 320
	xvsigncov.w	$xr10, $xr10, $xr10
	xvsigncov.w	$xr11, $xr11, $xr11
	xvsigncov.w	$xr12, $xr12, $xr12
	xvinsgr2vr.w	$xr16, $a1, 5
	ld.w	$a1, $a0, 384
	ld.w	$a0, $a0, 448
	xvsigncov.w	$xr13, $xr13, $xr13
	xvsigncov.w	$xr14, $xr14, $xr14
	xvinsgr2vr.w	$xr16, $a1, 6
	xvinsgr2vr.w	$xr16, $a0, 7
	xvadda.w	$xr15, $xr15, $xr16
	xvadd.w	$xr14, $xr14, $xr15
	xvadd.w	$xr13, $xr13, $xr14
	xvadd.w	$xr12, $xr12, $xr13
	xvadd.w	$xr11, $xr11, $xr12
	xvadd.w	$xr10, $xr10, $xr11
	xvadd.w	$xr9, $xr9, $xr10
	xvadd.w	$xr8, $xr8, $xr9
	xvadd.w	$xr7, $xr7, $xr8
	xvadd.w	$xr6, $xr6, $xr7
	xvadd.w	$xr5, $xr5, $xr6
	xvadd.w	$xr4, $xr4, $xr5
	xvadd.w	$xr3, $xr3, $xr4
	xvadd.w	$xr2, $xr2, $xr3
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end1:
	.size	calc_MAD, .Lfunc_end1-calc_MAD
                                        # -- End function
	.globl	QP2Qstep                        # -- Begin function QP2Qstep
	.p2align	5
	.type	QP2Qstep,@function
QP2Qstep:                               # @QP2Qstep
# %bb.0:
	lu12i.w	$a1, 174762
	ori	$a1, $a1, 2731
	mul.d	$a1, $a0, $a1
	srli.d	$a2, $a1, 63
	srli.d	$a1, $a1, 32
	add.d	$a1, $a1, $a2
	ori	$a2, $zero, 6
	mul.d	$a3, $a1, $a2
	sub.w	$a3, $a0, $a3
	slli.d	$a3, $a3, 3
	pcalau12i	$a4, %pc_hi20(QP2Qstep.QP2QSTEP)
	addi.d	$a4, $a4, %pc_lo12(QP2Qstep.QP2QSTEP)
	fldx.d	$fa0, $a4, $a3
	blt	$a0, $a2, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, -1
	fadd.d	$fa0, $fa0, $fa0
	bnez	$a1, .LBB2_1
.LBB2_2:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	QP2Qstep, .Lfunc_end2-QP2Qstep
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function Qstep2QP
.LCPI3_0:
	.dword	0x406c000000000000              # double 224
	.text
	.globl	Qstep2QP
	.p2align	5
	.type	Qstep2QP,@function
Qstep2QP:                               # @Qstep2QP
# %bb.0:
	vldi	$vr1, -924
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB3_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB3_2:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI3_0)
	fcmp.clt.d	$fcc0, $fa1, $fa0
	ori	$a0, $zero, 51
	bcnez	$fcc0, .LBB3_13
# %bb.3:                                # %.preheader
	vldi	$vr1, -910
	move	$a0, $zero
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB3_6
# %bb.4:                                # %.lr.ph.preheader
	vldi	$vr1, -928
	vldi	$vr2, -910
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fmul.d	$fa0, $fa0, $fa1
	fcmp.clt.d	$fcc0, $fa2, $fa0
	addi.d	$a0, $a0, 6
	bcnez	$fcc0, .LBB3_5
.LBB3_6:                                # %._crit_edge
	vldi	$vr1, -923
	fcmp.cle.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB3_11
# %bb.7:
	vldi	$vr1, -920
	fcmp.cle.d	$fcc0, $fa0, $fa1
	ori	$a1, $zero, 1
	bcnez	$fcc0, .LBB3_12
# %bb.8:
	vldi	$vr1, -917
	fcmp.cle.d	$fcc0, $fa0, $fa1
	ori	$a1, $zero, 2
	bcnez	$fcc0, .LBB3_12
# %bb.9:
	vldi	$vr1, -914
	fcmp.cle.d	$fcc0, $fa0, $fa1
	ori	$a1, $zero, 3
	bcnez	$fcc0, .LBB3_12
# %bb.10:
	vldi	$vr1, -911
	fcmp.cult.d	$fcc0, $fa1, $fa0
	movcf2gr	$a1, $fcc0
	addi.d	$a1, $a1, 4
	b	.LBB3_12
.LBB3_11:
	move	$a1, $zero
.LBB3_12:
	add.w	$a0, $a1, $a0
.LBB3_13:
	ret
.Lfunc_end3:
	.size	Qstep2QP, .Lfunc_end3-Qstep2QP
                                        # -- End function
	.globl	ComputeFrameMAD                 # -- Begin function ComputeFrameMAD
	.p2align	5
	.type	ComputeFrameMAD,@function
ComputeFrameMAD:                        # @ComputeFrameMAD
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.w	$a2, $a0, 15352
	bstrpick.d	$a0, $a2, 31, 0
	beqz	$a2, .LBB4_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(generic_RC)
	ld.d	$a1, $a1, %pc_lo12(generic_RC)
	ld.d	$a1, $a1, 64
	ori	$a3, $zero, 8
	bgeu	$a2, $a3, .LBB4_4
# %bb.2:
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB4_7
.LBB4_3:
	movgr2fr.d	$fa0, $zero
	b	.LBB4_10
.LBB4_4:                                # %vector.ph
	bstrpick.d	$a2, $a0, 31, 3
	slli.d	$a2, $a2, 3
	xvrepli.b	$xr0, 0
	addi.d	$a3, $a1, 16
	move	$a4, $a2
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB4_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vpickve2gr.w	$a5, $vr2, 2
	vinsgr2vr.d	$vr4, $a5, 0
	vpickve2gr.w	$a5, $vr2, 3
	vinsgr2vr.d	$vr4, $a5, 1
	vpickve2gr.w	$a5, $vr2, 0
	vinsgr2vr.d	$vr5, $a5, 0
	vpickve2gr.w	$a5, $vr2, 1
	vinsgr2vr.d	$vr5, $a5, 1
	xvpermi.q	$xr5, $xr4, 2
	vpickve2gr.w	$a5, $vr3, 2
	vinsgr2vr.d	$vr2, $a5, 0
	vpickve2gr.w	$a5, $vr3, 3
	vinsgr2vr.d	$vr2, $a5, 1
	vpickve2gr.w	$a5, $vr3, 0
	vinsgr2vr.d	$vr4, $a5, 0
	vpickve2gr.w	$a5, $vr3, 1
	vinsgr2vr.d	$vr4, $a5, 1
	xvpermi.q	$xr4, $xr2, 2
	xvadd.d	$xr0, $xr0, $xr5
	xvadd.d	$xr1, $xr1, $xr4
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB4_5
# %bb.6:                                # %middle.block
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a3, $xr0, 0
	beq	$a2, $a0, .LBB4_9
.LBB4_7:                                # %scalar.ph.preheader
	alsl.d	$a1, $a2, $a1, 2
	sub.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB4_8:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	add.d	$a3, $a3, $a4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_8
.LBB4_9:                                # %._crit_edge.loopexit
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
.LBB4_10:                               # %._crit_edge
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	lu52i.d	$a0, $zero, 1031
	movgr2fr.d	$fa2, $a0
	fmul.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end4:
	.size	ComputeFrameMAD, .Lfunc_end4-ComputeFrameMAD
                                        # -- End function
	.globl	copy_rc_generic                 # -- Begin function copy_rc_generic
	.p2align	5
	.type	copy_rc_generic,@function
copy_rc_generic:                        # @copy_rc_generic
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 64
	move	$s1, $a1
	ori	$a2, $zero, 144
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 64
	ld.d	$a1, $s1, 64
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3064
	ldx.wu	$a0, $a0, $a2
	slli.d	$a2, $a0, 2
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end5:
	.size	copy_rc_generic, .Lfunc_end5-copy_rc_generic
                                        # -- End function
	.globl	generic_alloc                   # -- Begin function generic_alloc
	.p2align	5
	.type	generic_alloc,@function
generic_alloc:                          # @generic_alloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 144
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 0
	bnez	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
.LBB6_2:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3064
	ldx.wu	$a0, $a0, $a1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 64
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	bnez	$a1, .LBB6_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
.LBB6_4:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	generic_alloc, .Lfunc_end6-generic_alloc
                                        # -- End function
	.globl	generic_free                    # -- Begin function generic_free
	.p2align	5
	.type	generic_free,@function
generic_free:                           # @generic_free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 64
	beqz	$a1, .LBB7_2
# %bb.1:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	st.d	$zero, $a0, 64
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB7_3
.LBB7_2:                                # %.thread
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
.LBB7_3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	generic_free, .Lfunc_end7-generic_free
                                        # -- End function
	.type	generic_RC,@object              # @generic_RC
	.comm	generic_RC,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	delta_qp_mbaff,@object          # @delta_qp_mbaff
	.comm	delta_qp_mbaff,16,4
	.type	qp_mbaff,@object                # @qp_mbaff
	.comm	qp_mbaff,16,4
	.type	QP2Qstep.QP2QSTEP,@object       # @QP2Qstep.QP2QSTEP
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
QP2Qstep.QP2QSTEP:
	.dword	0x3fe4000000000000              # double 0.625
	.dword	0x3fe6000000000000              # double 0.6875
	.dword	0x3fea000000000000              # double 0.8125
	.dword	0x3fec000000000000              # double 0.875
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff2000000000000              # double 1.125
	.size	QP2Qstep.QP2QSTEP, 48

	.type	diffy,@object                   # @diffy
	.comm	diffy,1024,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"init_global_buffers: generic_alloc"
	.size	.L.str, 35

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"init_global_buffers: (*prc)->MADofMB"
	.size	.L.str.1, 37

	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.type	generic_RC_init,@object         # @generic_RC_init
	.comm	generic_RC_init,8,8
	.type	generic_RC_best,@object         # @generic_RC_best
	.comm	generic_RC_best,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
