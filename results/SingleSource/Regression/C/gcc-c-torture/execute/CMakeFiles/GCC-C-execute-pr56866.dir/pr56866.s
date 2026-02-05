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
	ori	$a0, $a0, 1632
	sub.d	$sp, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1616
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2040
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2636
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 1020
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1098
	ori	$a2, $zero, 510
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 329
	ori	$a2, $zero, 255
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -484676
	ori	$a0, $a0, 3567
	lu32i.d	$a0, 214375
	lu52i.d	$a0, $a0, 18
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1608
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 4660
	ori	$a0, $a0, 1383
	ori	$a1, $zero, 2632
	add.d	$a1, $sp, $a1
	st.w	$a0, $a1, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 1383
	st.h	$a0, $sp, 1096
	ori	$a0, $zero, 115
	st.b	$a0, $sp, 328
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1608
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 64
	ori	$a1, $zero, 2632
	add.d	$a1, $sp, $a1
	st.d	$a1, $sp, 56
	addi.d	$a1, $sp, 1096
	st.d	$a1, $sp, 48
	addi.d	$a1, $sp, 328
	st.d	$a1, $sp, 40
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 48
	addi.d	$a3, $sp, 56
	addi.d	$a4, $sp, 64
	#APP
	#NO_APP
	move	$a1, $zero
	ori	$a2, $zero, 3656
	add.d	$a2, $sp, $a2
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a0, $a1
	xvldx	$xr0, $a1, $a0
	xvld	$xr1, $a4, 32
	xvrotri.d	$xr0, $xr0, 8
	xvrotri.d	$xr1, $xr1, 8
	add.d	$a4, $a2, $a1
	xvstx	$xr0, $a1, $a2
	addi.d	$a1, $a1, 64
	xvst	$xr1, $a4, 32
	bne	$a1, $a3, .LBB0_1
# %bb.2:                                # %vector.body50
	ori	$a0, $zero, 2632
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	ori	$a0, $zero, 2664
	add.d	$a0, $sp, $a0
	xvld	$xr1, $a0, 0
	xvrotri.w	$xr0, $xr0, 8
	xvst	$xr0, $sp, 1608
	ori	$a0, $zero, 2696
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	ori	$a0, $zero, 2728
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvrotri.w	$xr1, $xr1, 8
	xvst	$xr1, $sp, 1640
	xvrotri.w	$xr0, $xr0, 8
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 2760
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvst	$xr0, $sp, 1672
	xvst	$xr1, $sp, 1704
	ori	$a0, $zero, 2792
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	xvrotri.w	$xr1, $xr2, 8
	xvst	$xr1, $sp, 1736
	ori	$a0, $zero, 2824
	add.d	$a0, $sp, $a0
	xvld	$xr1, $a0, 0
	ori	$a0, $zero, 2856
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvrotri.w	$xr0, $xr0, 8
	xvst	$xr0, $sp, 1768
	xvrotri.w	$xr0, $xr1, 8
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 2888
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvst	$xr0, $sp, 1800
	xvst	$xr1, $sp, 1832
	ori	$a0, $zero, 2920
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	xvrotri.w	$xr1, $xr2, 8
	xvst	$xr1, $sp, 1864
	ori	$a0, $zero, 2952
	add.d	$a0, $sp, $a0
	xvld	$xr1, $a0, 0
	ori	$a0, $zero, 2984
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvrotri.w	$xr0, $xr0, 8
	xvst	$xr0, $sp, 1896
	xvrotri.w	$xr0, $xr1, 8
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 3016
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvst	$xr0, $sp, 1928
	xvst	$xr1, $sp, 1960
	ori	$a0, $zero, 3048
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	xvrotri.w	$xr1, $xr2, 8
	xvst	$xr1, $sp, 1992
	ori	$a0, $zero, 3080
	add.d	$a0, $sp, $a0
	xvld	$xr1, $a0, 0
	ori	$a0, $zero, 3112
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvrotri.w	$xr0, $xr0, 8
	xvst	$xr0, $sp, 2024
	xvrotri.w	$xr0, $xr1, 8
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 3144
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	ori	$a0, $zero, 2056
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	ori	$a0, $zero, 2088
	add.d	$a0, $sp, $a0
	xvst	$xr1, $a0, 0
	ori	$a0, $zero, 3176
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 2120
	add.d	$a0, $sp, $a0
	xvst	$xr1, $a0, 0
	ori	$a0, $zero, 3208
	add.d	$a0, $sp, $a0
	xvld	$xr1, $a0, 0
	ori	$a0, $zero, 3240
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvrotri.w	$xr0, $xr0, 8
	ori	$a0, $zero, 2152
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	xvrotri.w	$xr0, $xr1, 8
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 3272
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	ori	$a0, $zero, 2184
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	ori	$a0, $zero, 2216
	add.d	$a0, $sp, $a0
	xvst	$xr1, $a0, 0
	ori	$a0, $zero, 3304
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 2248
	add.d	$a0, $sp, $a0
	xvst	$xr1, $a0, 0
	ori	$a0, $zero, 3336
	add.d	$a0, $sp, $a0
	xvld	$xr1, $a0, 0
	ori	$a0, $zero, 3368
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvrotri.w	$xr0, $xr0, 8
	ori	$a0, $zero, 2280
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	xvrotri.w	$xr0, $xr1, 8
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 3400
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	ori	$a0, $zero, 2312
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	ori	$a0, $zero, 2344
	add.d	$a0, $sp, $a0
	xvst	$xr1, $a0, 0
	ori	$a0, $zero, 3432
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 2376
	add.d	$a0, $sp, $a0
	xvst	$xr1, $a0, 0
	ori	$a0, $zero, 3464
	add.d	$a0, $sp, $a0
	xvld	$xr1, $a0, 0
	ori	$a0, $zero, 3496
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvrotri.w	$xr0, $xr0, 8
	ori	$a0, $zero, 2408
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	xvrotri.w	$xr0, $xr1, 8
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 3528
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	ori	$a0, $zero, 2472
	add.d	$a0, $sp, $a0
	xvst	$xr1, $a0, 0
	ori	$a0, $zero, 3560
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	xvrotri.w	$xr1, $xr2, 8
	ori	$a0, $zero, 2504
	add.d	$a0, $sp, $a0
	xvst	$xr1, $a0, 0
	ori	$a0, $zero, 3592
	add.d	$a0, $sp, $a0
	xvld	$xr1, $a0, 0
	ori	$a0, $zero, 3624
	add.d	$a0, $sp, $a0
	xvld	$xr2, $a0, 0
	xvrotri.w	$xr0, $xr0, 8
	ori	$a0, $zero, 2536
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	xvrotri.w	$xr0, $xr1, 8
	xvrotri.w	$xr1, $xr2, 8
	xvld	$xr2, $sp, 1096
	ori	$a0, $zero, 2568
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	ori	$a0, $zero, 2600
	add.d	$a0, $sp, $a0
	xvst	$xr1, $a0, 0
	xvld	$xr0, $sp, 1128
	xvrotri.h	$xr1, $xr2, 9
	xvst	$xr1, $sp, 584
	xvld	$xr1, $sp, 1160
	xvld	$xr2, $sp, 1192
	xvrotri.h	$xr0, $xr0, 9
	xvst	$xr0, $sp, 616
	xvrotri.h	$xr0, $xr1, 9
	xvrotri.h	$xr1, $xr2, 9
	xvld	$xr2, $sp, 1224
	xvst	$xr0, $sp, 648
	xvst	$xr1, $sp, 680
	xvld	$xr0, $sp, 1256
	xvrotri.h	$xr1, $xr2, 9
	xvst	$xr1, $sp, 712
	xvld	$xr1, $sp, 1288
	xvld	$xr2, $sp, 1320
	xvrotri.h	$xr0, $xr0, 9
	xvst	$xr0, $sp, 744
	xvrotri.h	$xr0, $xr1, 9
	xvrotri.h	$xr1, $xr2, 9
	xvld	$xr2, $sp, 1352
	xvst	$xr0, $sp, 776
	xvst	$xr1, $sp, 808
	xvld	$xr0, $sp, 1384
	xvrotri.h	$xr1, $xr2, 9
	xvst	$xr1, $sp, 840
	xvld	$xr1, $sp, 1416
	xvld	$xr2, $sp, 1448
	xvrotri.h	$xr0, $xr0, 9
	xvst	$xr0, $sp, 872
	xvrotri.h	$xr0, $xr1, 9
	xvrotri.h	$xr1, $xr2, 9
	xvld	$xr2, $sp, 1480
	xvst	$xr0, $sp, 904
	xvst	$xr1, $sp, 936
	xvld	$xr0, $sp, 1512
	xvrotri.h	$xr1, $xr2, 9
	xvst	$xr1, $sp, 968
	xvld	$xr1, $sp, 1544
	xvld	$xr2, $sp, 1576
	xvrotri.h	$xr0, $xr0, 9
	xvst	$xr0, $sp, 1000
	xvrotri.h	$xr0, $xr1, 9
	xvrotri.h	$xr1, $xr2, 9
	xvld	$xr2, $sp, 328
	xvst	$xr0, $sp, 1032
	xvst	$xr1, $sp, 1064
	xvld	$xr0, $sp, 360
	xvrotri.b	$xr1, $xr2, 5
	xvst	$xr1, $sp, 72
	xvld	$xr1, $sp, 392
	xvld	$xr2, $sp, 424
	xvrotri.b	$xr0, $xr0, 5
	xvst	$xr0, $sp, 104
	xvrotri.b	$xr0, $xr1, 5
	xvrotri.b	$xr1, $xr2, 5
	xvld	$xr2, $sp, 456
	xvst	$xr0, $sp, 136
	xvst	$xr1, $sp, 168
	xvld	$xr0, $sp, 488
	xvrotri.b	$xr1, $xr2, 5
	xvst	$xr1, $sp, 200
	xvld	$xr1, $sp, 520
	xvld	$xr2, $sp, 552
	xvrotri.b	$xr0, $xr0, 5
	xvst	$xr0, $sp, 232
	xvrotri.b	$xr0, $xr1, 5
	xvrotri.b	$xr1, $xr2, 5
	xvst	$xr0, $sp, 264
	xvst	$xr1, $sp, 296
	ori	$a0, $zero, 3656
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 1608
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 72
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 32
	#APP
	#NO_APP
	ori	$a0, $zero, 3656
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 424090
	ori	$a1, $a1, 3021
	lu32i.d	$a1, 74565
	lu52i.d	$a1, $a1, -272
	bne	$a0, $a1, .LBB0_11
# %bb.3:                                # %vector.body50
	ori	$a0, $zero, 3664
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB0_11
# %bb.4:
	ld.w	$a0, $sp, 1608
	lu12i.w	$a1, 421906
	ori	$a1, $a1, 837
	bne	$a0, $a1, .LBB0_11
# %bb.5:
	ld.w	$a0, $sp, 1612
	bnez	$a0, .LBB0_11
# %bb.6:
	ld.hu	$a0, $sp, 584
	lu12i.w	$a1, 11
	ori	$a1, $a1, 930
	bne	$a0, $a1, .LBB0_11
# %bb.7:
	ld.hu	$a0, $sp, 586
	bnez	$a0, .LBB0_11
# %bb.8:
	ld.bu	$a0, $sp, 72
	ori	$a1, $zero, 155
	bne	$a0, $a1, .LBB0_11
# %bb.9:
	ld.bu	$a0, $sp, 73
	bnez	$a0, .LBB0_11
# %bb.10:
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1632
	add.d	$sp, $sp, $a1
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
