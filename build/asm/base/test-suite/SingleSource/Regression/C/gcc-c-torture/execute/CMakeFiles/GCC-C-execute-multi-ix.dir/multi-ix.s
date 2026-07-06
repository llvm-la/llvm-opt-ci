	.file	"multi-ix.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	blez	$a0, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a1, 19
	ori	$a1, $a1, 784
	sub.d	$sp, $sp, $a1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	addi.d	$a0, $sp, 552
	st.d	$a0, $sp, 256
	addi.d	$fp, $sp, 552
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 248
	ori	$a0, $zero, 2552
	add.d	$s0, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 456
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 240
	lu12i.w	$a0, 1
	ori	$a0, $a0, 456
	add.d	$s8, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2456
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 232
	lu12i.w	$a0, 2
	ori	$a0, $a0, 360
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 224
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2360
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 216
	lu12i.w	$a0, 3
	ori	$a0, $a0, 264
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 208
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2264
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 200
	lu12i.w	$a0, 4
	ori	$a0, $a0, 168
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 192
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2168
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 184
	lu12i.w	$a0, 5
	ori	$a0, $a0, 72
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 176
	lu12i.w	$a0, 5
	ori	$a0, $a0, 2072
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 168
	lu12i.w	$a0, 5
	ori	$a0, $a0, 4072
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 160
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1976
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 152
	lu12i.w	$a0, 6
	ori	$a0, $a0, 3976
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 144
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1880
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 136
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3880
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 128
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1784
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 120
	lu12i.w	$a0, 8
	ori	$a0, $a0, 3784
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 112
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1688
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 104
	lu12i.w	$a0, 9
	ori	$a0, $a0, 3688
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 96
	lu12i.w	$a0, 10
	ori	$a0, $a0, 1592
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 88
	lu12i.w	$a0, 10
	ori	$a0, $a0, 3592
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 80
	lu12i.w	$a0, 11
	ori	$a0, $a0, 1496
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 72
	lu12i.w	$a0, 11
	ori	$a0, $a0, 3496
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 64
	lu12i.w	$a0, 12
	ori	$a0, $a0, 1400
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 56
	lu12i.w	$a0, 12
	ori	$a0, $a0, 3400
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 48
	lu12i.w	$a0, 13
	ori	$a0, $a0, 1304
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 40
	lu12i.w	$a0, 13
	ori	$a0, $a0, 3304
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 32
	lu12i.w	$a0, 14
	ori	$a0, $a0, 1208
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 24
	lu12i.w	$a0, 14
	ori	$a0, $a0, 3208
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 15
	ori	$a0, $a0, 1112
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 40
	lu12i.w	$a1, 19
	ori	$a1, $a1, 728
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 18
	ori	$a2, $a2, 2824
	add.d	$a2, $sp, $a2
	lu12i.w	$a3, 18
	ori	$a3, $a3, 824
	add.d	$a3, $sp, $a3
	lu12i.w	$a4, 17
	ori	$a4, $a4, 2920
	add.d	$a4, $sp, $a4
	lu12i.w	$a5, 17
	ori	$a5, $a5, 920
	add.d	$a5, $sp, $a5
	lu12i.w	$a6, 16
	ori	$a6, $a6, 3016
	add.d	$a6, $sp, $a6
	lu12i.w	$a7, 16
	ori	$a7, $a7, 1016
	add.d	$a7, $sp, $a7
	lu12i.w	$t0, 15
	ori	$t0, $t0, 3112
	add.d	$t0, $sp, $t0
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(s)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 19
	ori	$a0, $a0, 728
	add.d	$a0, $sp, $a0
	ld.w	$s7, $a0, 0
	lu12i.w	$a0, 18
	ori	$a0, $a0, 2824
	add.d	$a0, $sp, $a0
	ld.w	$s6, $a0, 0
	lu12i.w	$a0, 18
	ori	$a0, $a0, 824
	add.d	$a0, $sp, $a0
	ld.w	$s5, $a0, 0
	lu12i.w	$a0, 17
	ori	$a0, $a0, 2920
	add.d	$a0, $sp, $a0
	ld.w	$s4, $a0, 0
	lu12i.w	$a0, 17
	ori	$a0, $a0, 920
	add.d	$a0, $sp, $a0
	ld.w	$s3, $a0, 0
	lu12i.w	$a0, 16
	ori	$a0, $a0, 3016
	add.d	$a0, $sp, $a0
	ld.w	$s2, $a0, 0
	lu12i.w	$a0, 16
	ori	$a0, $a0, 1016
	add.d	$a0, $sp, $a0
	ld.w	$s1, $a0, 0
	lu12i.w	$a0, 15
	ori	$a0, $a0, 3112
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 1112
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	lu12i.w	$a0, 14
	ori	$a0, $a0, 3208
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	lu12i.w	$a0, 14
	ori	$a0, $a0, 1208
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	lu12i.w	$a0, 13
	ori	$a0, $a0, 3304
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	lu12i.w	$a0, 13
	ori	$a0, $a0, 1304
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 3400
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 1400
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	lu12i.w	$a0, 11
	ori	$a0, $a0, 3496
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	lu12i.w	$a0, 11
	ori	$a0, $a0, 1496
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	lu12i.w	$a0, 10
	ori	$a0, $a0, 3592
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	lu12i.w	$a0, 10
	ori	$a0, $a0, 1592
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	lu12i.w	$a0, 9
	ori	$a0, $a0, 3688
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1688
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$a0, $a0, 3784
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1784
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3880
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1880
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	lu12i.w	$a0, 6
	ori	$a0, $a0, 3976
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1976
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	lu12i.w	$a0, 5
	ori	$a0, $a0, 4072
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	lu12i.w	$a0, 5
	ori	$a0, $a0, 2072
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	lu12i.w	$a0, 5
	ori	$a0, $a0, 72
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2168
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$a0, $a0, 168
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2264
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$a0, $a0, 264
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2360
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 360
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2456
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 456
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	ori	$a0, $zero, 2552
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 552
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256
	st.d	$s0, $sp, 248
	st.d	$s8, $sp, 240
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2456
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 232
	lu12i.w	$a0, 2
	ori	$a0, $a0, 360
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 224
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2360
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 216
	lu12i.w	$a0, 3
	ori	$a0, $a0, 264
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 208
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2264
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 200
	lu12i.w	$a0, 4
	ori	$a0, $a0, 168
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 192
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2168
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 184
	lu12i.w	$a0, 5
	ori	$a0, $a0, 72
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 176
	lu12i.w	$a0, 5
	ori	$a0, $a0, 2072
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 168
	lu12i.w	$a0, 5
	ori	$a0, $a0, 4072
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 160
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1976
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 152
	lu12i.w	$a0, 6
	ori	$a0, $a0, 3976
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 144
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1880
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 136
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3880
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 128
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1784
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 120
	lu12i.w	$a0, 8
	ori	$a0, $a0, 3784
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 112
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1688
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 104
	lu12i.w	$a0, 9
	ori	$a0, $a0, 3688
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 96
	lu12i.w	$a0, 10
	ori	$a0, $a0, 1592
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 88
	lu12i.w	$a0, 10
	ori	$a0, $a0, 3592
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 80
	lu12i.w	$a0, 11
	ori	$a0, $a0, 1496
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 72
	lu12i.w	$a0, 11
	ori	$a0, $a0, 3496
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 64
	lu12i.w	$a0, 12
	ori	$a0, $a0, 1400
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 56
	lu12i.w	$a0, 12
	ori	$a0, $a0, 3400
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 48
	lu12i.w	$a0, 13
	ori	$a0, $a0, 1304
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 40
	lu12i.w	$a0, 13
	ori	$a0, $a0, 3304
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 32
	lu12i.w	$a0, 14
	ori	$a0, $a0, 1208
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 24
	lu12i.w	$a0, 14
	ori	$a0, $a0, 3208
	add.d	$fp, $sp, $a0
	st.d	$fp, $sp, 16
	lu12i.w	$a0, 15
	ori	$a0, $a0, 1112
	add.d	$s8, $sp, $a0
	st.d	$s8, $sp, 8
	ori	$a0, $zero, 40
	lu12i.w	$a1, 19
	ori	$a1, $a1, 728
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 18
	ori	$a2, $a2, 2824
	add.d	$a2, $sp, $a2
	lu12i.w	$a3, 18
	ori	$a3, $a3, 824
	add.d	$a3, $sp, $a3
	lu12i.w	$a4, 17
	ori	$a4, $a4, 2920
	add.d	$a4, $sp, $a4
	lu12i.w	$a5, 17
	ori	$a5, $a5, 920
	add.d	$a5, $sp, $a5
	lu12i.w	$a6, 16
	ori	$a6, $a6, 3016
	add.d	$a6, $sp, $a6
	lu12i.w	$a7, 16
	ori	$a7, $a7, 1016
	add.d	$a7, $sp, $a7
	lu12i.w	$t0, 15
	ori	$t0, $t0, 3112
	add.d	$s0, $sp, $t0
	st.d	$s0, $sp, 0
	pcaddu18i	$ra, %call36(z)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s7, 2
	lu12i.w	$a1, 19
	ori	$a1, $a1, 728
	add.d	$a1, $sp, $a1
	stx.w	$s7, $a0, $a1
	slli.d	$a0, $s6, 2
	lu12i.w	$a1, 18
	ori	$a1, $a1, 2824
	add.d	$a1, $sp, $a1
	stx.w	$s6, $a0, $a1
	slli.d	$a0, $s5, 2
	lu12i.w	$a1, 18
	ori	$a1, $a1, 824
	add.d	$a1, $sp, $a1
	stx.w	$s5, $a0, $a1
	slli.d	$a0, $s4, 2
	lu12i.w	$a1, 17
	ori	$a1, $a1, 2920
	add.d	$a1, $sp, $a1
	stx.w	$s4, $a0, $a1
	slli.d	$a0, $s3, 2
	lu12i.w	$a1, 17
	ori	$a1, $a1, 920
	add.d	$a1, $sp, $a1
	stx.w	$s3, $a0, $a1
	slli.d	$a0, $s2, 2
	lu12i.w	$a1, 16
	ori	$a1, $a1, 3016
	add.d	$a1, $sp, $a1
	stx.w	$s2, $a0, $a1
	slli.d	$a0, $s1, 2
	lu12i.w	$a1, 16
	ori	$a1, $a1, 1016
	add.d	$a1, $sp, $a1
	stx.w	$s1, $a0, $a1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	stx.w	$a1, $a0, $s0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	stx.w	$a1, $a0, $s8
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	stx.w	$a1, $a0, $fp
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	slli.d	$a0, $a2, 2
	lu12i.w	$a1, 14
	ori	$a1, $a1, 1208
	add.d	$a1, $sp, $a1
	stx.w	$a2, $a0, $a1
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	slli.d	$a0, $a2, 2
	lu12i.w	$a1, 13
	ori	$a1, $a1, 3304
	add.d	$a1, $sp, $a1
	stx.w	$a2, $a0, $a1
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	slli.d	$a0, $a2, 2
	lu12i.w	$a1, 13
	ori	$a1, $a1, 1304
	add.d	$a1, $sp, $a1
	stx.w	$a2, $a0, $a1
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	slli.d	$a0, $a2, 2
	lu12i.w	$a1, 12
	ori	$a1, $a1, 3400
	add.d	$a1, $sp, $a1
	stx.w	$a2, $a0, $a1
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 12
	ori	$a2, $a2, 1400
	add.d	$ra, $sp, $a2
	stx.w	$a1, $a0, $ra
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 11
	ori	$a2, $a2, 3496
	add.d	$s8, $sp, $a2
	stx.w	$a1, $a0, $s8
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 11
	ori	$a2, $a2, 1496
	add.d	$s7, $sp, $a2
	stx.w	$a1, $a0, $s7
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 10
	ori	$a2, $a2, 3592
	add.d	$s6, $sp, $a2
	stx.w	$a1, $a0, $s6
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 10
	ori	$a2, $a2, 1592
	add.d	$s5, $sp, $a2
	stx.w	$a1, $a0, $s5
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 9
	ori	$a2, $a2, 3688
	add.d	$s4, $sp, $a2
	stx.w	$a1, $a0, $s4
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 9
	ori	$a2, $a2, 1688
	add.d	$s3, $sp, $a2
	stx.w	$a1, $a0, $s3
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 8
	ori	$a2, $a2, 3784
	add.d	$s2, $sp, $a2
	stx.w	$a1, $a0, $s2
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 8
	ori	$a2, $a2, 1784
	add.d	$s1, $sp, $a2
	stx.w	$a1, $a0, $s1
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 7
	ori	$a2, $a2, 3880
	add.d	$s0, $sp, $a2
	stx.w	$a1, $a0, $s0
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 7
	ori	$a2, $a2, 1880
	add.d	$fp, $sp, $a2
	stx.w	$a1, $a0, $fp
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 6
	ori	$a2, $a2, 3976
	add.d	$t8, $sp, $a2
	stx.w	$a1, $a0, $t8
	ld.d	$a1, $sp, 432                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 6
	ori	$a2, $a2, 1976
	add.d	$t7, $sp, $a2
	stx.w	$a1, $a0, $t7
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 5
	ori	$a2, $a2, 4072
	add.d	$t6, $sp, $a2
	stx.w	$a1, $a0, $t6
	ld.d	$a1, $sp, 448                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 5
	ori	$a2, $a2, 2072
	add.d	$t5, $sp, $a2
	stx.w	$a1, $a0, $t5
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 5
	ori	$a2, $a2, 72
	add.d	$t4, $sp, $a2
	stx.w	$a1, $a0, $t4
	ld.d	$a1, $sp, 464                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 4
	ori	$a2, $a2, 2168
	add.d	$t3, $sp, $a2
	stx.w	$a1, $a0, $t3
	ld.d	$a1, $sp, 472                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 4
	ori	$a2, $a2, 168
	add.d	$t2, $sp, $a2
	stx.w	$a1, $a0, $t2
	ld.d	$a1, $sp, 480                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 2264
	add.d	$t1, $sp, $a2
	stx.w	$a1, $a0, $t1
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 264
	add.d	$t0, $sp, $a2
	stx.w	$a1, $a0, $t0
	ld.d	$a1, $sp, 496                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2360
	add.d	$a7, $sp, $a2
	stx.w	$a1, $a0, $a7
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 2
	ori	$a2, $a2, 360
	add.d	$a6, $sp, $a2
	stx.w	$a1, $a0, $a6
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2456
	add.d	$a5, $sp, $a2
	stx.w	$a1, $a0, $a5
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	lu12i.w	$a2, 1
	ori	$a2, $a2, 456
	add.d	$a4, $sp, $a2
	stx.w	$a1, $a0, $a4
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	ori	$a2, $zero, 2552
	add.d	$a3, $sp, $a2
	stx.w	$a1, $a0, $a3
	ld.d	$a1, $sp, 536                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	addi.d	$a2, $sp, 552
	stx.w	$a1, $a0, $a2
	st.d	$a2, $sp, 256
	st.d	$a3, $sp, 248
	st.d	$a4, $sp, 240
	st.d	$a5, $sp, 232
	st.d	$a6, $sp, 224
	st.d	$a7, $sp, 216
	st.d	$t0, $sp, 208
	st.d	$t1, $sp, 200
	st.d	$t2, $sp, 192
	st.d	$t3, $sp, 184
	st.d	$t4, $sp, 176
	st.d	$t5, $sp, 168
	st.d	$t6, $sp, 160
	st.d	$t7, $sp, 152
	st.d	$t8, $sp, 144
	st.d	$fp, $sp, 136
	st.d	$s0, $sp, 128
	st.d	$s1, $sp, 120
	st.d	$s2, $sp, 112
	st.d	$s3, $sp, 104
	st.d	$s4, $sp, 96
	st.d	$s5, $sp, 88
	st.d	$s6, $sp, 80
	st.d	$s7, $sp, 72
	st.d	$s8, $sp, 64
	st.d	$ra, $sp, 56
	lu12i.w	$a0, 12
	ori	$a0, $a0, 3400
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 48
	lu12i.w	$a0, 13
	ori	$a0, $a0, 1304
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 40
	lu12i.w	$a0, 13
	ori	$a0, $a0, 3304
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 32
	lu12i.w	$a0, 14
	ori	$a0, $a0, 1208
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 24
	lu12i.w	$a0, 14
	ori	$a0, $a0, 3208
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a0, 15
	ori	$a0, $a0, 1112
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 40
	lu12i.w	$a1, 19
	ori	$a1, $a1, 728
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 18
	ori	$a2, $a2, 2824
	add.d	$a2, $sp, $a2
	lu12i.w	$a3, 18
	ori	$a3, $a3, 824
	add.d	$a3, $sp, $a3
	lu12i.w	$a4, 17
	ori	$a4, $a4, 2920
	add.d	$a4, $sp, $a4
	lu12i.w	$a5, 17
	ori	$a5, $a5, 920
	add.d	$a5, $sp, $a5
	lu12i.w	$a6, 16
	ori	$a6, $a6, 3016
	add.d	$a6, $sp, $a6
	lu12i.w	$a7, 16
	ori	$a7, $a7, 1016
	add.d	$a7, $sp, $a7
	lu12i.w	$t0, 15
	ori	$t0, $t0, 3112
	add.d	$t0, $sp, $t0
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(c)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB0_2
# %bb.3:
	lu12i.w	$a0, 19
	ori	$a0, $a0, 784
	add.d	$sp, $sp, $a0
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
.LBB0_4:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	s                               # -- Begin function s
	.p2align	5
	.type	s,@function
s:                                      # @s
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a1, $sp, 24
	st.d	$a1, $sp, 8
	beqz	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, -1
	addi.w	$a1, $zero, -1
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $sp, 8
	addi.d	$a3, $a2, 8
	st.d	$a3, $sp, 8
	ld.d	$a2, $a2, 0
	st.w	$a0, $a2, 0
	addi.w	$a0, $a0, -1
	bne	$a0, $a1, .LBB1_2
.LBB1_3:                                # %._crit_edge
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	s, .Lfunc_end1-s
                                        # -- End function
	.globl	z                               # -- Begin function z
	.p2align	5
	.type	z,@function
z:                                      # @z
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a0, $sp, 56
	st.d	$a0, $sp, 16
	beqz	$fp, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $sp, 16
	addi.d	$s0, $a0, 8
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s0, $sp, 16
	ld.d	$a0, $s0, -8
	addi.w	$fp, $fp, -1
	ori	$a2, $zero, 2000
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bnez	$fp, .LBB2_2
.LBB2_3:                                # %._crit_edge
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end2:
	.size	z, .Lfunc_end2-z
                                        # -- End function
	.globl	c                               # -- Begin function c
	.p2align	5
	.type	c,@function
c:                                      # @c
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a1, $sp, 24
	st.d	$a1, $sp, 8
	slli.d	$a1, $a0, 2
	addi.d	$a1, $a1, -4
	addi.d	$a2, $sp, 32
	move	$a3, $a0
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	beqz	$a3, .LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	st.d	$a2, $sp, 8
	ld.d	$a4, $a2, -8
	ldx.w	$a4, $a4, $a1
	addi.d	$a3, $a3, -1
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -4
	addi.d	$a2, $a2, 8
	beq	$a0, $a4, .LBB3_1
# %bb.3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_4:
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	c, .Lfunc_end3-c
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
