	.file	"pr56866.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1648
	sub.d	$sp, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1632
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2040
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2652
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 1020
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1106
	ori	$a2, $zero, 510
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 337
	ori	$a2, $zero, 255
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -484676
	ori	$a0, $a0, 3567
	lu32i.d	$a0, 214375
	lu52i.d	$a0, $a0, 18
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1624
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 4660
	ori	$a0, $a0, 1383
	ori	$a1, $zero, 2648
	add.d	$a1, $sp, $a1
	st.w	$a0, $a1, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 1383
	st.h	$a0, $sp, 1104
	ori	$a0, $zero, 115
	st.b	$a0, $sp, 336
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1624
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 72
	ori	$a1, $zero, 2648
	add.d	$a1, $sp, $a1
	st.d	$a1, $sp, 64
	addi.d	$a1, $sp, 1104
	st.d	$a1, $sp, 56
	addi.d	$a1, $sp, 336
	st.d	$a1, $sp, 48
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 64
	addi.d	$a4, $sp, 72
	#APP
	#NO_APP
	move	$a1, $zero
	ori	$a2, $zero, 3672
	add.d	$a2, $sp, $a2
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a0, $a1
	vldx	$vr0, $a1, $a0
	vld	$vr1, $a4, 16
	vrotri.d	$vr0, $vr0, 8
	vrotri.d	$vr1, $vr1, 8
	add.d	$a4, $a2, $a1
	vstx	$vr0, $a1, $a2
	addi.d	$a1, $a1, 32
	vst	$vr1, $a4, 16
	bne	$a1, $a3, .LBB0_1
# %bb.2:                                # %vector.body50.preheader
	move	$a0, $zero
	ori	$a1, $zero, 2648
	add.d	$a1, $sp, $a1
	addi.d	$a2, $sp, 1624
	ori	$a3, $zero, 1024
	.p2align	4, , 16
.LBB0_3:                                # %vector.body50
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a1, $a0
	vldx	$vr0, $a0, $a1
	vld	$vr1, $a4, 16
	vrotri.w	$vr0, $vr0, 8
	vrotri.w	$vr1, $vr1, 8
	add.d	$a4, $a2, $a0
	vstx	$vr0, $a0, $a2
	addi.d	$a0, $a0, 32
	vst	$vr1, $a4, 16
	bne	$a0, $a3, .LBB0_3
# %bb.4:                                # %vector.body57
	vld	$vr0, $sp, 1104
	vld	$vr1, $sp, 1120
	vrotri.h	$vr0, $vr0, 9
	vst	$vr0, $sp, 592
	vld	$vr0, $sp, 1136
	vld	$vr2, $sp, 1152
	vrotri.h	$vr1, $vr1, 9
	vst	$vr1, $sp, 608
	vrotri.h	$vr0, $vr0, 9
	vrotri.h	$vr1, $vr2, 9
	vld	$vr2, $sp, 1168
	vst	$vr0, $sp, 624
	vst	$vr1, $sp, 640
	vld	$vr0, $sp, 1184
	vrotri.h	$vr1, $vr2, 9
	vst	$vr1, $sp, 656
	vld	$vr1, $sp, 1200
	vld	$vr2, $sp, 1216
	vrotri.h	$vr0, $vr0, 9
	vst	$vr0, $sp, 672
	vrotri.h	$vr0, $vr1, 9
	vrotri.h	$vr1, $vr2, 9
	vld	$vr2, $sp, 1232
	vst	$vr0, $sp, 688
	vst	$vr1, $sp, 704
	vld	$vr0, $sp, 1248
	vrotri.h	$vr1, $vr2, 9
	vst	$vr1, $sp, 720
	vld	$vr1, $sp, 1264
	vld	$vr2, $sp, 1280
	vrotri.h	$vr0, $vr0, 9
	vst	$vr0, $sp, 736
	vrotri.h	$vr0, $vr1, 9
	vrotri.h	$vr1, $vr2, 9
	vld	$vr2, $sp, 1296
	vst	$vr0, $sp, 752
	vst	$vr1, $sp, 768
	vld	$vr0, $sp, 1312
	vrotri.h	$vr1, $vr2, 9
	vst	$vr1, $sp, 784
	vld	$vr1, $sp, 1328
	vld	$vr2, $sp, 1344
	vrotri.h	$vr0, $vr0, 9
	vst	$vr0, $sp, 800
	vrotri.h	$vr0, $vr1, 9
	vrotri.h	$vr1, $vr2, 9
	vld	$vr2, $sp, 1360
	vst	$vr0, $sp, 816
	vst	$vr1, $sp, 832
	vld	$vr0, $sp, 1376
	vrotri.h	$vr1, $vr2, 9
	vst	$vr1, $sp, 848
	vld	$vr1, $sp, 1392
	vld	$vr2, $sp, 1408
	vrotri.h	$vr0, $vr0, 9
	vst	$vr0, $sp, 864
	vrotri.h	$vr0, $vr1, 9
	vrotri.h	$vr1, $vr2, 9
	vld	$vr2, $sp, 1424
	vst	$vr0, $sp, 880
	vst	$vr1, $sp, 896
	vld	$vr0, $sp, 1440
	vrotri.h	$vr1, $vr2, 9
	vst	$vr1, $sp, 912
	vld	$vr1, $sp, 1456
	vld	$vr2, $sp, 1472
	vrotri.h	$vr0, $vr0, 9
	vst	$vr0, $sp, 928
	vrotri.h	$vr0, $vr1, 9
	vrotri.h	$vr1, $vr2, 9
	vld	$vr2, $sp, 1488
	vst	$vr0, $sp, 944
	vst	$vr1, $sp, 960
	vld	$vr0, $sp, 1504
	vrotri.h	$vr1, $vr2, 9
	vst	$vr1, $sp, 976
	vld	$vr1, $sp, 1520
	vld	$vr2, $sp, 1536
	vrotri.h	$vr0, $vr0, 9
	vst	$vr0, $sp, 992
	vrotri.h	$vr0, $vr1, 9
	vrotri.h	$vr1, $vr2, 9
	vld	$vr2, $sp, 1552
	vst	$vr0, $sp, 1008
	vst	$vr1, $sp, 1024
	vld	$vr0, $sp, 1568
	vrotri.h	$vr1, $vr2, 9
	vst	$vr1, $sp, 1040
	vld	$vr1, $sp, 1584
	vld	$vr2, $sp, 1600
	vrotri.h	$vr0, $vr0, 9
	vst	$vr0, $sp, 1056
	vrotri.h	$vr0, $vr1, 9
	vrotri.h	$vr1, $vr2, 9
	vld	$vr2, $sp, 336
	vst	$vr0, $sp, 1072
	vst	$vr1, $sp, 1088
	vld	$vr0, $sp, 352
	vrotri.b	$vr1, $vr2, 5
	vst	$vr1, $sp, 80
	vld	$vr1, $sp, 368
	vld	$vr2, $sp, 384
	vrotri.b	$vr0, $vr0, 5
	vst	$vr0, $sp, 96
	vrotri.b	$vr0, $vr1, 5
	vrotri.b	$vr1, $vr2, 5
	vld	$vr2, $sp, 400
	vst	$vr0, $sp, 112
	vst	$vr1, $sp, 128
	vld	$vr0, $sp, 416
	vrotri.b	$vr1, $vr2, 5
	vst	$vr1, $sp, 144
	vld	$vr1, $sp, 432
	vld	$vr2, $sp, 448
	vrotri.b	$vr0, $vr0, 5
	vst	$vr0, $sp, 160
	vrotri.b	$vr0, $vr1, 5
	vrotri.b	$vr1, $vr2, 5
	vld	$vr2, $sp, 464
	vst	$vr0, $sp, 176
	vst	$vr1, $sp, 192
	vld	$vr0, $sp, 480
	vrotri.b	$vr1, $vr2, 5
	vst	$vr1, $sp, 208
	vld	$vr1, $sp, 496
	vld	$vr2, $sp, 512
	vrotri.b	$vr0, $vr0, 5
	vst	$vr0, $sp, 224
	vrotri.b	$vr0, $vr1, 5
	vrotri.b	$vr1, $vr2, 5
	vld	$vr2, $sp, 528
	vst	$vr0, $sp, 240
	vst	$vr1, $sp, 256
	vld	$vr0, $sp, 544
	vrotri.b	$vr1, $vr2, 5
	vst	$vr1, $sp, 272
	vld	$vr1, $sp, 560
	vld	$vr2, $sp, 576
	vrotri.b	$vr0, $vr0, 5
	vst	$vr0, $sp, 288
	vrotri.b	$vr0, $vr1, 5
	vrotri.b	$vr1, $vr2, 5
	vst	$vr0, $sp, 304
	vst	$vr1, $sp, 320
	ori	$a0, $zero, 3672
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 1624
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 592
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 80
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 40
	#APP
	#NO_APP
	ori	$a0, $zero, 3672
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 424090
	ori	$a1, $a1, 3021
	lu32i.d	$a1, 74565
	lu52i.d	$a1, $a1, -272
	bne	$a0, $a1, .LBB0_13
# %bb.5:                                # %vector.body57
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB0_13
# %bb.6:
	ld.w	$a0, $sp, 1624
	lu12i.w	$a1, 421906
	ori	$a1, $a1, 837
	bne	$a0, $a1, .LBB0_13
# %bb.7:
	ld.w	$a0, $sp, 1628
	bnez	$a0, .LBB0_13
# %bb.8:
	ld.hu	$a0, $sp, 592
	lu12i.w	$a1, 11
	ori	$a1, $a1, 930
	bne	$a0, $a1, .LBB0_13
# %bb.9:
	ld.hu	$a0, $sp, 594
	bnez	$a0, .LBB0_13
# %bb.10:
	ld.bu	$a0, $sp, 80
	ori	$a1, $zero, 155
	bne	$a0, $a1, .LBB0_13
# %bb.11:
	ld.bu	$a0, $sp, 81
	bnez	$a0, .LBB0_13
# %bb.12:
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1648
	add.d	$sp, $sp, $a1
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_13:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
