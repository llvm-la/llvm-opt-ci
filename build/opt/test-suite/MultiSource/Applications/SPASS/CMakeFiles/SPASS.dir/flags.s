	.file	"flags.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function flag_Init
.LCPI0_0:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI0_1:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
.LCPI0_2:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI0_3:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI0_4:
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	1                               # 0x1
.LCPI0_5:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI0_6:
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI0_7:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	100                             # 0x64
	.word	1                               # 0x1
	.text
	.globl	flag_Init
	.p2align	5
	.type	flag_Init,@function
flag_Init:                              # @flag_Init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(flag_PROPERTIES)
	addi.d	$a0, $a0, %pc_lo12(flag_PROPERTIES)
	ori	$a2, $zero, 3
	st.w	$a2, $a0, 8
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a3, $a1, %pc_lo12(.L.str)
	addi.w	$a1, $zero, -1
	st.d	$a3, $a0, 16
	move	$a3, $a1
	lu32i.d	$a3, 2
	st.d	$a3, $a0, 0
	st.w	$a2, $a0, 104
	pcalau12i	$a4, %pc_hi20(.L.str.1)
	addi.d	$a4, $a4, %pc_lo12(.L.str.1)
	st.d	$a4, $a0, 112
	st.d	$a3, $a0, 96
	pcalau12i	$a4, %pc_hi20(flag_DEFAULTSTORE)
	addi.d	$a4, $a4, %pc_lo12(flag_DEFAULTSTORE)
	st.w	$zero, $a4, 16
	st.w	$a2, $a0, 32
	pcalau12i	$a5, %pc_hi20(.L.str.2)
	addi.d	$a5, $a5, %pc_lo12(.L.str.2)
	st.d	$a5, $a0, 40
	st.d	$a3, $a0, 24
	st.w	$a2, $a0, 56
	pcalau12i	$a5, %pc_hi20(.L.str.3)
	addi.d	$a5, $a5, %pc_lo12(.L.str.3)
	st.d	$a5, $a0, 64
	st.d	$a3, $a0, 48
	st.w	$a2, $a0, 80
	pcalau12i	$a5, %pc_hi20(.L.str.4)
	addi.d	$a5, $a5, %pc_lo12(.L.str.4)
	pcalau12i	$a6, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI0_0)
	st.d	$a5, $a0, 88
	st.d	$a3, $a0, 72
	vst	$vr0, $a4, 0
	st.w	$a2, $a0, 272
	pcalau12i	$a5, %pc_hi20(.L.str.5)
	addi.d	$a5, $a5, %pc_lo12(.L.str.5)
	st.d	$a5, $a0, 280
	addi.w	$a5, $zero, -2
	lu52i.d	$a6, $a5, 2047
	st.d	$a6, $a0, 264
	st.w	$a2, $a0, 128
	pcalau12i	$a5, %pc_hi20(.L.str.6)
	addi.d	$a5, $a5, %pc_lo12(.L.str.6)
	st.d	$a5, $a0, 136
	st.d	$a6, $a0, 120
	st.w	$zero, $a4, 20
	st.w	$a2, $a0, 968
	pcalau12i	$a5, %pc_hi20(.L.str.7)
	addi.d	$a5, $a5, %pc_lo12(.L.str.7)
	st.d	$a5, $a0, 976
	move	$a7, $a1
	lu32i.d	$a7, 3
	st.d	$a7, $a0, 960
	st.w	$zero, $a4, 160
	ori	$a5, $zero, 1
	st.w	$a5, $a0, 296
	pcalau12i	$t0, %pc_hi20(.L.str.8)
	addi.d	$t0, $t0, %pc_lo12(.L.str.8)
	st.d	$t0, $a0, 304
	st.d	$a3, $a0, 288
	st.w	$a2, $a0, 152
	pcalau12i	$t0, %pc_hi20(.L.str.9)
	addi.d	$t0, $t0, %pc_lo12(.L.str.9)
	st.d	$t0, $a0, 160
	st.d	$a6, $a0, 144
	st.w	$a5, $a0, 200
	pcalau12i	$t0, %pc_hi20(.L.str.10)
	addi.d	$t0, $t0, %pc_lo12(.L.str.10)
	st.d	$t0, $a0, 208
	st.d	$a3, $a0, 192
	st.w	$a5, $a0, 320
	pcalau12i	$t0, %pc_hi20(.L.str.11)
	addi.d	$t0, $t0, %pc_lo12(.L.str.11)
	st.d	$t0, $a0, 328
	st.d	$a3, $a0, 312
	st.w	$a5, $a0, 344
	pcalau12i	$t0, %pc_hi20(.L.str.12)
	addi.d	$t0, $t0, %pc_lo12(.L.str.12)
	st.d	$t0, $a0, 352
	st.d	$a3, $a0, 336
	st.w	$a5, $a0, 368
	pcalau12i	$t0, %pc_hi20(.L.str.13)
	addi.d	$t0, $t0, %pc_lo12(.L.str.13)
	st.d	$t0, $a0, 376
	st.d	$a3, $a0, 360
	st.w	$a5, $a0, 536
	pcalau12i	$t0, %pc_hi20(.L.str.14)
	addi.d	$t0, $t0, %pc_lo12(.L.str.14)
	st.d	$t0, $a0, 544
	st.d	$a3, $a0, 528
	st.w	$a5, $a0, 392
	pcalau12i	$t0, %pc_hi20(.L.str.15)
	addi.d	$t0, $t0, %pc_lo12(.L.str.15)
	st.d	$t0, $a0, 400
	st.d	$a3, $a0, 384
	st.w	$a5, $a0, 416
	pcalau12i	$t0, %pc_hi20(.L.str.16)
	addi.d	$t0, $t0, %pc_lo12(.L.str.16)
	st.d	$t0, $a0, 424
	st.d	$a3, $a0, 408
	vrepli.b	$vr0, 0
	vst	$vr0, $a4, 56
	st.w	$a5, $a0, 440
	pcalau12i	$t0, %pc_hi20(.L.str.17)
	addi.d	$t0, $t0, %pc_lo12(.L.str.17)
	st.d	$t0, $a0, 448
	st.d	$a3, $a0, 432
	st.w	$a5, $a0, 464
	pcalau12i	$t0, %pc_hi20(.L.str.18)
	addi.d	$t0, $t0, %pc_lo12(.L.str.18)
	st.d	$t0, $a0, 472
	st.d	$a3, $a0, 456
	st.w	$a2, $a0, 224
	pcalau12i	$t0, %pc_hi20(.L.str.19)
	addi.d	$t0, $t0, %pc_lo12(.L.str.19)
	st.d	$t0, $a0, 232
	st.d	$a3, $a0, 216
	st.w	$a5, $a0, 488
	pcalau12i	$t0, %pc_hi20(.L.str.20)
	addi.d	$t0, $t0, %pc_lo12(.L.str.20)
	st.d	$t0, $a0, 496
	st.d	$a3, $a0, 480
	st.w	$a5, $a0, 512
	pcalau12i	$t0, %pc_hi20(.L.str.21)
	addi.d	$t0, $t0, %pc_lo12(.L.str.21)
	st.d	$t0, $a0, 520
	st.d	$a3, $a0, 504
	vst	$vr0, $a4, 72
	st.w	$a5, $a0, 560
	pcalau12i	$t0, %pc_hi20(.L.str.22)
	addi.d	$t0, $t0, %pc_lo12(.L.str.22)
	st.d	$t0, $a0, 568
	st.d	$a3, $a0, 552
	st.w	$a5, $a0, 584
	pcalau12i	$t0, %pc_hi20(.L.str.23)
	addi.d	$t0, $t0, %pc_lo12(.L.str.23)
	st.d	$t0, $a0, 592
	st.d	$a3, $a0, 576
	st.w	$a5, $a0, 608
	pcalau12i	$t0, %pc_hi20(.L.str.24)
	addi.d	$t0, $t0, %pc_lo12(.L.str.24)
	pcalau12i	$t1, %pc_hi20(.LCPI0_1)
	vld	$vr1, $t1, %pc_lo12(.LCPI0_1)
	st.d	$t0, $a0, 616
	st.d	$a3, $a0, 600
	vst	$vr1, $a4, 88
	st.w	$a5, $a0, 632
	pcalau12i	$t0, %pc_hi20(.L.str.25)
	addi.d	$t0, $t0, %pc_lo12(.L.str.25)
	st.d	$t0, $a0, 640
	st.d	$a3, $a0, 624
	st.w	$a5, $a0, 248
	pcalau12i	$t0, %pc_hi20(.L.str.26)
	addi.d	$t0, $t0, %pc_lo12(.L.str.26)
	pcalau12i	$t1, %pc_hi20(.LCPI0_2)
	vld	$vr1, $t1, %pc_lo12(.LCPI0_2)
	st.d	$t0, $a0, 256
	st.d	$a3, $a0, 240
	vst	$vr1, $a4, 40
	st.w	$a5, $a0, 656
	pcalau12i	$t0, %pc_hi20(.L.str.27)
	addi.d	$t0, $t0, %pc_lo12(.L.str.27)
	st.d	$t0, $a0, 664
	st.d	$a3, $a0, 648
	st.w	$a5, $a0, 680
	pcalau12i	$t0, %pc_hi20(.L.str.28)
	addi.d	$t0, $t0, %pc_lo12(.L.str.28)
	st.d	$t0, $a0, 688
	st.d	$a3, $a0, 672
	st.w	$a5, $a0, 704
	pcalau12i	$t0, %pc_hi20(.L.str.29)
	addi.d	$t0, $t0, %pc_lo12(.L.str.29)
	st.d	$t0, $a0, 712
	st.d	$a3, $a0, 696
	ori	$t0, $zero, 0
	ori	$t1, $zero, 0
	lu32i.d	$t1, 1
	vreplgr2vr.d	$vr1, $t1
	vst	$vr1, $a4, 104
	st.w	$a5, $a0, 728
	pcalau12i	$t1, %pc_hi20(.L.str.30)
	addi.d	$t1, $t1, %pc_lo12(.L.str.30)
	st.d	$t1, $a0, 736
	st.d	$a7, $a0, 720
	st.w	$a5, $a0, 752
	pcalau12i	$t1, %pc_hi20(.L.str.31)
	addi.d	$t1, $t1, %pc_lo12(.L.str.31)
	st.d	$t1, $a0, 760
	st.d	$a3, $a0, 744
	st.w	$a5, $a0, 776
	pcalau12i	$t1, %pc_hi20(.L.str.32)
	addi.d	$t1, $t1, %pc_lo12(.L.str.32)
	st.d	$t1, $a0, 784
	st.d	$a3, $a0, 768
	st.w	$a5, $a0, 800
	pcalau12i	$t1, %pc_hi20(.L.str.33)
	addi.d	$t1, $t1, %pc_lo12(.L.str.33)
	st.d	$t1, $a0, 808
	st.d	$a3, $a0, 792
	vst	$vr0, $a4, 120
	st.w	$a5, $a0, 824
	pcalau12i	$t1, %pc_hi20(.L.str.34)
	addi.d	$t1, $t1, %pc_lo12(.L.str.34)
	st.d	$t1, $a0, 832
	st.d	$a3, $a0, 816
	st.w	$a5, $a0, 848
	pcalau12i	$t1, %pc_hi20(.L.str.35)
	addi.d	$t1, $t1, %pc_lo12(.L.str.35)
	st.d	$t1, $a0, 856
	st.d	$a3, $a0, 840
	st.w	$a5, $a0, 872
	pcalau12i	$t1, %pc_hi20(.L.str.36)
	addi.d	$t1, $t1, %pc_lo12(.L.str.36)
	st.d	$t1, $a0, 880
	st.d	$a3, $a0, 864
	st.w	$a5, $a0, 896
	pcalau12i	$t1, %pc_hi20(.L.str.37)
	addi.d	$t1, $t1, %pc_lo12(.L.str.37)
	st.d	$t1, $a0, 904
	st.d	$a3, $a0, 888
	vst	$vr0, $a4, 136
	st.w	$a2, $a0, 176
	pcalau12i	$t1, %pc_hi20(.L.str.38)
	addi.d	$t1, $t1, %pc_lo12(.L.str.38)
	pcalau12i	$t2, %pc_hi20(.LCPI0_3)
	vld	$vr1, $t2, %pc_lo12(.LCPI0_3)
	st.d	$t1, $a0, 184
	st.d	$a6, $a0, 168
	vst	$vr1, $a4, 24
	st.w	$a2, $a0, 920
	pcalau12i	$t1, %pc_hi20(.L.str.39)
	addi.d	$t1, $t1, %pc_lo12(.L.str.39)
	st.d	$t1, $a0, 928
	st.d	$a7, $a0, 912
	st.w	$a5, $a4, 152
	st.w	$zero, $a0, 1424
	pcalau12i	$t1, %pc_hi20(.L.str.40)
	addi.d	$t1, $t1, %pc_lo12(.L.str.40)
	st.d	$t1, $a0, 1432
	st.d	$a3, $a0, 1416
	st.w	$zero, $a0, 1448
	pcalau12i	$t1, %pc_hi20(.L.str.41)
	addi.d	$t1, $t1, %pc_lo12(.L.str.41)
	st.d	$t1, $a0, 1456
	st.d	$a3, $a0, 1440
	st.w	$zero, $a0, 1472
	pcalau12i	$t1, %pc_hi20(.L.str.42)
	addi.d	$t1, $t1, %pc_lo12(.L.str.42)
	st.d	$t1, $a0, 1480
	st.d	$a3, $a0, 1464
	st.w	$zero, $a0, 1496
	pcalau12i	$t1, %pc_hi20(.L.str.43)
	addi.d	$t1, $t1, %pc_lo12(.L.str.43)
	st.d	$t1, $a0, 1504
	st.d	$a3, $a0, 1488
	vst	$vr0, $a4, 236
	st.w	$zero, $a0, 1520
	pcalau12i	$t1, %pc_hi20(.L.str.44)
	addi.d	$t1, $t1, %pc_lo12(.L.str.44)
	st.d	$t1, $a0, 1528
	st.d	$a3, $a0, 1512
	st.w	$zero, $a0, 1544
	pcalau12i	$t1, %pc_hi20(.L.str.45)
	addi.d	$t1, $t1, %pc_lo12(.L.str.45)
	st.d	$t1, $a0, 1552
	st.d	$a3, $a0, 1536
	st.w	$zero, $a0, 1568
	pcalau12i	$t1, %pc_hi20(.L.str.46)
	addi.d	$t1, $t1, %pc_lo12(.L.str.46)
	st.d	$t1, $a0, 1576
	st.d	$a3, $a0, 1560
	st.w	$zero, $a0, 1592
	pcalau12i	$t1, %pc_hi20(.L.str.47)
	addi.d	$t1, $t1, %pc_lo12(.L.str.47)
	st.d	$t1, $a0, 1600
	st.d	$a3, $a0, 1584
	vst	$vr0, $a4, 252
	st.w	$zero, $a0, 1616
	pcalau12i	$t1, %pc_hi20(.L.str.48)
	addi.d	$t1, $t1, %pc_lo12(.L.str.48)
	st.d	$t1, $a0, 1624
	st.d	$a3, $a0, 1608
	st.w	$zero, $a0, 1640
	pcalau12i	$t1, %pc_hi20(.L.str.49)
	addi.d	$t1, $t1, %pc_lo12(.L.str.49)
	st.d	$t1, $a0, 1648
	st.d	$a3, $a0, 1632
	st.w	$zero, $a0, 1664
	pcalau12i	$t1, %pc_hi20(.L.str.50)
	addi.d	$t1, $t1, %pc_lo12(.L.str.50)
	st.d	$t1, $a0, 1672
	st.d	$a7, $a0, 1656
	st.w	$zero, $a0, 1688
	pcalau12i	$t1, %pc_hi20(.L.str.51)
	addi.d	$t1, $t1, %pc_lo12(.L.str.51)
	st.d	$t1, $a0, 1696
	st.d	$a7, $a0, 1680
	vst	$vr0, $a4, 268
	st.w	$zero, $a0, 1712
	pcalau12i	$t1, %pc_hi20(.L.str.52)
	addi.d	$t1, $t1, %pc_lo12(.L.str.52)
	st.d	$t1, $a0, 1720
	st.d	$a3, $a0, 1704
	st.w	$zero, $a0, 1736
	pcalau12i	$t1, %pc_hi20(.L.str.53)
	addi.d	$t1, $t1, %pc_lo12(.L.str.53)
	st.d	$t1, $a0, 1744
	st.d	$a3, $a0, 1728
	st.w	$zero, $a0, 1760
	pcalau12i	$t1, %pc_hi20(.L.str.54)
	addi.d	$t1, $t1, %pc_lo12(.L.str.54)
	st.d	$t1, $a0, 1768
	st.d	$a3, $a0, 1752
	st.w	$zero, $a0, 1784
	pcalau12i	$t1, %pc_hi20(.L.str.55)
	addi.d	$t1, $t1, %pc_lo12(.L.str.55)
	st.d	$t1, $a0, 1792
	st.d	$a7, $a0, 1776
	vst	$vr0, $a4, 284
	st.w	$zero, $a0, 1808
	pcalau12i	$t1, %pc_hi20(.L.str.56)
	addi.d	$t1, $t1, %pc_lo12(.L.str.56)
	st.d	$t1, $a0, 1816
	st.d	$a3, $a0, 1800
	st.w	$zero, $a0, 1856
	pcalau12i	$t1, %pc_hi20(.L.str.57)
	addi.d	$t1, $t1, %pc_lo12(.L.str.57)
	st.d	$t1, $a0, 1864
	st.d	$a3, $a0, 1848
	st.w	$zero, $a0, 1880
	pcalau12i	$t1, %pc_hi20(.L.str.58)
	addi.d	$t1, $t1, %pc_lo12(.L.str.58)
	st.d	$t1, $a0, 1888
	st.d	$a3, $a0, 1872
	st.w	$zero, $a0, 1832
	pcalau12i	$t1, %pc_hi20(.L.str.59)
	addi.d	$t1, $t1, %pc_lo12(.L.str.59)
	st.d	$t1, $a0, 1840
	st.d	$a3, $a0, 1824
	vst	$vr0, $a4, 300
	ori	$t1, $zero, 2
	st.w	$t1, $a0, 1904
	pcalau12i	$t2, %pc_hi20(.L.str.60)
	addi.d	$t2, $t2, %pc_lo12(.L.str.60)
	st.d	$t2, $a0, 1912
	st.d	$a3, $a0, 1896
	st.w	$t1, $a0, 1928
	pcalau12i	$t2, %pc_hi20(.L.str.61)
	addi.d	$t2, $t2, %pc_lo12(.L.str.61)
	st.d	$t2, $a0, 1936
	st.d	$a3, $a0, 1920
	st.w	$t1, $a0, 1952
	pcalau12i	$t2, %pc_hi20(.L.str.62)
	addi.d	$t2, $t2, %pc_lo12(.L.str.62)
	st.d	$t2, $a0, 1960
	st.d	$a3, $a0, 1944
	st.w	$t1, $a0, 1976
	pcalau12i	$t2, %pc_hi20(.L.str.63)
	addi.d	$t2, $t2, %pc_lo12(.L.str.63)
	st.d	$t2, $a0, 1984
	st.d	$a3, $a0, 1968
	vst	$vr0, $a4, 316
	stptr.w	$t1, $a0, 2072
	pcalau12i	$t2, %pc_hi20(.L.str.64)
	addi.d	$t2, $t2, %pc_lo12(.L.str.64)
	stptr.d	$t2, $a0, 2080
	stptr.d	$a3, $a0, 2064
	stptr.w	$t1, $a0, 2096
	pcalau12i	$t2, %pc_hi20(.L.str.65)
	addi.d	$t2, $t2, %pc_lo12(.L.str.65)
	stptr.d	$t2, $a0, 2104
	lu52i.d	$t2, $a1, 2047
	stptr.d	$t2, $a0, 2088
	stptr.w	$t1, $a0, 2192
	pcalau12i	$t3, %pc_hi20(.L.str.66)
	addi.d	$t3, $t3, %pc_lo12(.L.str.66)
	stptr.d	$t3, $a0, 2200
	stptr.d	$a3, $a0, 2184
	stptr.w	$t1, $a0, 2216
	pcalau12i	$t3, %pc_hi20(.L.str.67)
	addi.d	$t3, $t3, %pc_lo12(.L.str.67)
	stptr.d	$t3, $a0, 2224
	stptr.d	$a3, $a0, 2208
	st.w	$t1, $a0, 2000
	pcalau12i	$t3, %pc_hi20(.L.str.68)
	addi.d	$t3, $t3, %pc_lo12(.L.str.68)
	st.d	$t3, $a0, 2008
	st.d	$a3, $a0, 1992
	st.w	$t1, $a0, 2024
	pcalau12i	$t3, %pc_hi20(.L.str.69)
	addi.d	$t3, $t3, %pc_lo12(.L.str.69)
	st.d	$t3, $a0, 2032
	st.d	$a3, $a0, 2016
	stptr.w	$t1, $a0, 2048
	pcalau12i	$t3, %pc_hi20(.L.str.70)
	addi.d	$t3, $t3, %pc_lo12(.L.str.70)
	stptr.d	$t3, $a0, 2056
	st.d	$a3, $a0, 2040
	vst	$vr0, $a4, 332
	stptr.w	$t1, $a0, 2120
	pcalau12i	$t3, %pc_hi20(.L.str.71)
	addi.d	$t3, $t3, %pc_lo12(.L.str.71)
	stptr.d	$t3, $a0, 2128
	stptr.d	$a7, $a0, 2112
	stptr.w	$t1, $a0, 2168
	pcalau12i	$t3, %pc_hi20(.L.str.72)
	addi.d	$t3, $t3, %pc_lo12(.L.str.72)
	stptr.d	$t3, $a0, 2176
	stptr.d	$a3, $a0, 2160
	stptr.w	$t1, $a0, 2144
	pcalau12i	$t3, %pc_hi20(.L.str.73)
	addi.d	$t3, $t3, %pc_lo12(.L.str.73)
	stptr.d	$t3, $a0, 2152
	stptr.d	$a3, $a0, 2136
	vst	$vr0, $a4, 348
	stptr.w	$t1, $a0, 2240
	pcalau12i	$t3, %pc_hi20(.L.str.74)
	addi.d	$t3, $t3, %pc_lo12(.L.str.74)
	stptr.d	$t3, $a0, 2248
	stptr.d	$a7, $a0, 2232
	stptr.w	$t1, $a0, 2264
	pcalau12i	$t1, %pc_hi20(.L.str.75)
	addi.d	$t1, $t1, %pc_lo12(.L.str.75)
	stptr.d	$t1, $a0, 2272
	stptr.d	$a3, $a0, 2256
	vst	$vr0, $a4, 364
	st.w	$a2, $a0, 944
	pcalau12i	$t1, %pc_hi20(.L.str.76)
	addi.d	$t1, $t1, %pc_lo12(.L.str.76)
	st.d	$t1, $a0, 952
	st.d	$a3, $a0, 936
	st.w	$a5, $a4, 156
	st.w	$a2, $a0, 1232
	pcalau12i	$t1, %pc_hi20(.L.str.77)
	addi.d	$t1, $t1, %pc_lo12(.L.str.77)
	st.d	$t1, $a0, 1240
	st.d	$t2, $a0, 1224
	st.w	$a2, $a0, 1064
	pcalau12i	$t1, %pc_hi20(.L.str.78)
	addi.d	$t1, $t1, %pc_lo12(.L.str.78)
	st.d	$t1, $a0, 1072
	st.d	$a3, $a0, 1056
	st.w	$a2, $a0, 992
	pcalau12i	$t1, %pc_hi20(.L.str.79)
	addi.d	$t1, $t1, %pc_lo12(.L.str.79)
	st.d	$t1, $a0, 1000
	st.d	$a3, $a0, 984
	st.w	$a2, $a0, 1016
	pcalau12i	$t1, %pc_hi20(.L.str.80)
	addi.d	$t1, $t1, %pc_lo12(.L.str.80)
	st.d	$t1, $a0, 1024
	lu32i.d	$t0, -1
	lu52i.d	$t0, $t0, 2047
	st.d	$t0, $a0, 1008
	st.w	$a2, $a0, 1040
	pcalau12i	$t1, %pc_hi20(.L.str.81)
	addi.d	$t1, $t1, %pc_lo12(.L.str.81)
	pcalau12i	$t2, %pc_hi20(.LCPI0_4)
	vld	$vr0, $t2, %pc_lo12(.LCPI0_4)
	st.d	$t1, $a0, 1048
	st.d	$t0, $a0, 1032
	vst	$vr0, $a4, 164
	st.w	$a2, $a0, 1088
	pcalau12i	$t1, %pc_hi20(.L.str.82)
	addi.d	$t1, $t1, %pc_lo12(.L.str.82)
	st.d	$t1, $a0, 1096
	st.d	$t0, $a0, 1080
	st.w	$a2, $a0, 1112
	pcalau12i	$t1, %pc_hi20(.L.str.83)
	addi.d	$t1, $t1, %pc_lo12(.L.str.83)
	st.d	$t1, $a0, 1120
	st.d	$t0, $a0, 1104
	st.w	$a2, $a0, 1136
	pcalau12i	$t1, %pc_hi20(.L.str.84)
	addi.d	$t1, $t1, %pc_lo12(.L.str.84)
	st.d	$t1, $a0, 1144
	st.d	$a3, $a0, 1128
	st.w	$a2, $a0, 1160
	pcalau12i	$t1, %pc_hi20(.L.str.85)
	addi.d	$t1, $t1, %pc_lo12(.L.str.85)
	pcalau12i	$t2, %pc_hi20(.LCPI0_5)
	vld	$vr0, $t2, %pc_lo12(.LCPI0_5)
	st.d	$t1, $a0, 1168
	st.d	$a7, $a0, 1152
	vst	$vr0, $a4, 180
	st.w	$a2, $a0, 1184
	pcalau12i	$a7, %pc_hi20(.L.str.86)
	addi.d	$a7, $a7, %pc_lo12(.L.str.86)
	st.d	$a7, $a0, 1192
	st.d	$a6, $a0, 1176
	st.w	$a2, $a0, 1208
	pcalau12i	$a6, %pc_hi20(.L.str.87)
	addi.d	$a6, $a6, %pc_lo12(.L.str.87)
	st.d	$a6, $a0, 1216
	st.d	$t0, $a0, 1200
	st.w	$a2, $a0, 1256
	pcalau12i	$a6, %pc_hi20(.L.str.88)
	addi.d	$a6, $a6, %pc_lo12(.L.str.88)
	pcalau12i	$a7, %pc_hi20(.LCPI0_6)
	vld	$vr0, $a7, %pc_lo12(.LCPI0_6)
	st.d	$a6, $a0, 1264
	st.d	$a3, $a0, 1248
	vst	$vr0, $a4, 196
	st.w	$a2, $a0, 1280
	pcalau12i	$a6, %pc_hi20(.L.str.89)
	addi.d	$a6, $a6, %pc_lo12(.L.str.89)
	st.d	$a6, $a0, 1288
	st.d	$a3, $a0, 1272
	st.w	$a2, $a0, 1328
	pcalau12i	$a6, %pc_hi20(.L.str.90)
	addi.d	$a6, $a6, %pc_lo12(.L.str.90)
	st.d	$a6, $a0, 1336
	st.d	$t0, $a0, 1320
	st.w	$a2, $a0, 1352
	pcalau12i	$a6, %pc_hi20(.L.str.91)
	addi.d	$a6, $a6, %pc_lo12(.L.str.91)
	st.d	$a6, $a0, 1360
	st.d	$a3, $a0, 1344
	st.w	$a2, $a0, 1376
	pcalau12i	$a6, %pc_hi20(.L.str.92)
	addi.d	$a6, $a6, %pc_lo12(.L.str.92)
	st.d	$a6, $a0, 1384
	st.d	$a3, $a0, 1368
	st.w	$zero, $a4, 228
	st.w	$a2, $a0, 1304
	pcalau12i	$a6, %pc_hi20(.L.str.93)
	addi.d	$a6, $a6, %pc_lo12(.L.str.93)
	pcalau12i	$a7, %pc_hi20(.LCPI0_7)
	vld	$vr0, $a7, %pc_lo12(.LCPI0_7)
	st.d	$a6, $a0, 1312
	st.d	$a3, $a0, 1296
	vst	$vr0, $a4, 212
	st.w	$a2, $a0, 1400
	pcalau12i	$a6, %pc_hi20(.L.str.94)
	addi.d	$a6, $a6, %pc_lo12(.L.str.94)
	st.d	$a6, $a0, 1408
	st.d	$a3, $a0, 1392
	st.w	$a5, $a4, 232
	stptr.w	$a2, $a0, 2288
	pcalau12i	$a2, %pc_hi20(.L.str.95)
	addi.d	$a2, $a2, %pc_lo12(.L.str.95)
	stptr.d	$a2, $a0, 2296
	lu32i.d	$a1, 4
	stptr.d	$a1, $a0, 2280
	st.w	$zero, $a4, 380
	ret
.Lfunc_end0:
	.size	flag_Init, .Lfunc_end0-flag_Init
                                        # -- End function
	.globl	flag_DefaultStore               # -- Begin function flag_DefaultStore
	.p2align	5
	.type	flag_DefaultStore,@function
flag_DefaultStore:                      # @flag_DefaultStore
# %bb.0:
	pcalau12i	$a0, %pc_hi20(flag_DEFAULTSTORE)
	addi.d	$a0, $a0, %pc_lo12(flag_DEFAULTSTORE)
	ret
.Lfunc_end1:
	.size	flag_DefaultStore, .Lfunc_end1-flag_DefaultStore
                                        # -- End function
	.globl	flag_Print                      # -- Begin function flag_Print
	.p2align	5
	.type	flag_Print,@function
flag_Print:                             # @flag_Print
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(flag_FPrint)
	jr	$t8
.Lfunc_end2:
	.size	flag_Print, .Lfunc_end2-flag_Print
                                        # -- End function
	.globl	flag_FPrint                     # -- Begin function flag_FPrint
	.p2align	5
	.type	flag_FPrint,@function
flag_FPrint:                            # @flag_FPrint
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
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a0, $a0, %pc_lo12(.L.str.96)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(flag_PROPERTIES+40)
	addi.d	$s4, $a0, %pc_lo12(flag_PROPERTIES+40)
	addi.d	$s5, $s0, 8
	addi.w	$s6, $zero, -3
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$s0, $a0, %pc_lo12(.L.str.97)
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$s1, $a0, %pc_lo12(.L.str.98)
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$s2, $a0, %pc_lo12(.L.str.99)
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$s3, $a0, %pc_lo12(.L.str.100)
	ori	$s7, $zero, 93
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s4, -24
	ld.w	$a3, $s5, -8
	addi.d	$a0, $sp, 18
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 18
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s4, 0
	ld.w	$a3, $s5, -4
	addi.d	$a0, $sp, 18
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 18
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s4, 24
	ld.w	$a3, $s5, 0
	addi.d	$a0, $sp, 18
	move	$a1, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 18
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 3
	addi.d	$s4, $s4, 72
	addi.d	$s5, $s5, 12
	bltu	$s6, $s7, .LBB3_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a0, $a0, %pc_lo12(.L.str.101)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
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
.Lfunc_end3:
	.size	flag_FPrint, .Lfunc_end3-flag_FPrint
                                        # -- End function
	.globl	flag_Name                       # -- Begin function flag_Name
	.p2align	5
	.type	flag_Name,@function
flag_Name:                              # @flag_Name
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES)
	addi.d	$a1, $a1, %pc_lo12(flag_PROPERTIES)
	add.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end4:
	.size	flag_Name, .Lfunc_end4-flag_Name
                                        # -- End function
	.globl	flag_Lookup                     # -- Begin function flag_Lookup
	.p2align	5
	.type	flag_Lookup,@function
flag_Lookup:                            # @flag_Lookup
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, -1
	ori	$a1, $a0, 1816
	pcalau12i	$a0, %pc_hi20(flag_PROPERTIES)
	addi.d	$s0, $a0, %pc_lo12(flag_PROPERTIES)
	.p2align	4, , 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	move	$s1, $a1
	add.d	$a0, $s0, $a1
	ldptr.d	$a0, $a0, 2296
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	addi.d	$a1, $s1, 24
	bnez	$s1, .LBB5_1
.LBB5_3:                                # %flag_Id.exit
	sltui	$a0, $a0, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	flag_Lookup, .Lfunc_end5-flag_Lookup
                                        # -- End function
	.globl	flag_Id                         # -- Begin function flag_Id
	.p2align	5
	.type	flag_Id,@function
flag_Id:                                # @flag_Id
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, -1
	ori	$s1, $a0, 1792
	pcalau12i	$a0, %pc_hi20(flag_PROPERTIES)
	addi.d	$s2, $a0, %pc_lo12(flag_PROPERTIES)
	move	$s0, $zero
	addi.w	$s3, $zero, -1
	.p2align	4, , 16
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s1
	ldptr.d	$a0, $a0, 2320
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_4
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	addi.d	$s1, $s1, 24
	addi.w	$s0, $s0, 1
	bnez	$s1, .LBB6_1
# %bb.3:
	move	$s0, $s3
.LBB6_4:                                # %.split.loop.exit
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	flag_Id, .Lfunc_end6-flag_Id
                                        # -- End function
	.globl	flag_Minimum                    # -- Begin function flag_Minimum
	.p2align	5
	.type	flag_Minimum,@function
flag_Minimum:                           # @flag_Minimum
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES)
	addi.d	$a1, $a1, %pc_lo12(flag_PROPERTIES)
	ldx.w	$a0, $a1, $a0
	ret
.Lfunc_end7:
	.size	flag_Minimum, .Lfunc_end7-flag_Minimum
                                        # -- End function
	.globl	flag_Maximum                    # -- Begin function flag_Maximum
	.p2align	5
	.type	flag_Maximum,@function
flag_Maximum:                           # @flag_Maximum
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES)
	addi.d	$a1, $a1, %pc_lo12(flag_PROPERTIES)
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 4
	ret
.Lfunc_end8:
	.size	flag_Maximum, .Lfunc_end8-flag_Maximum
                                        # -- End function
	.globl	flag_Type                       # -- Begin function flag_Type
	.p2align	5
	.type	flag_Type,@function
flag_Type:                              # @flag_Type
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES)
	addi.d	$a1, $a1, %pc_lo12(flag_PROPERTIES)
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 8
	ret
.Lfunc_end9:
	.size	flag_Type, .Lfunc_end9-flag_Type
                                        # -- End function
	.globl	flag_ClearInferenceRules        # -- Begin function flag_ClearInferenceRules
	.p2align	5
	.type	flag_ClearInferenceRules,@function
flag_ClearInferenceRules:               # @flag_ClearInferenceRules
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES+16)
	addi.d	$fp, $a1, %pc_lo12(flag_PROPERTIES+16)
	move	$a1, $zero
	ori	$a2, $zero, 384
	b	.LBB10_2
	.p2align	4, , 16
.LBB10_1:                               #   in Loop: Header=BB10_2 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$fp, $fp, 24
	beq	$a1, $a2, .LBB10_6
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $fp, -8
	bnez	$a3, .LBB10_1
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a3, $fp, -16
	bgez	$a3, .LBB10_8
# %bb.4:                                #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a3, $fp, -12
	blez	$a3, .LBB10_7
# %bb.5:                                # %flag_SetFlagValue.exit
                                        #   in Loop: Header=BB10_2 Depth=1
	stx.w	$zero, $a0, $a1
	b	.LBB10_1
.LBB10_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_7:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB10_8:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	flag_ClearInferenceRules, .Lfunc_end10-flag_ClearInferenceRules
                                        # -- End function
	.globl	flag_ClearReductionRules        # -- Begin function flag_ClearReductionRules
	.p2align	5
	.type	flag_ClearReductionRules,@function
flag_ClearReductionRules:               # @flag_ClearReductionRules
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES+16)
	addi.d	$fp, $a1, %pc_lo12(flag_PROPERTIES+16)
	move	$a1, $zero
	ori	$a2, $zero, 2
	ori	$a3, $zero, 384
	b	.LBB11_2
	.p2align	4, , 16
.LBB11_1:                               #   in Loop: Header=BB11_2 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$fp, $fp, 24
	beq	$a1, $a3, .LBB11_6
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $fp, -8
	bne	$a4, $a2, .LBB11_1
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	ld.w	$a4, $fp, -16
	bgez	$a4, .LBB11_8
# %bb.4:                                #   in Loop: Header=BB11_2 Depth=1
	ld.w	$a4, $fp, -12
	blez	$a4, .LBB11_7
# %bb.5:                                # %flag_SetFlagValue.exit
                                        #   in Loop: Header=BB11_2 Depth=1
	stx.w	$zero, $a0, $a1
	b	.LBB11_1
.LBB11_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_7:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB11_8:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	flag_ClearReductionRules, .Lfunc_end11-flag_ClearReductionRules
                                        # -- End function
	.globl	flag_ClearPrinting              # -- Begin function flag_ClearPrinting
	.p2align	5
	.type	flag_ClearPrinting,@function
flag_ClearPrinting:                     # @flag_ClearPrinting
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES+16)
	addi.d	$fp, $a1, %pc_lo12(flag_PROPERTIES+16)
	move	$a1, $zero
	ori	$a2, $zero, 1
	ori	$a3, $zero, 384
	b	.LBB12_2
	.p2align	4, , 16
.LBB12_1:                               #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$fp, $fp, 24
	beq	$a1, $a3, .LBB12_6
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $fp, -8
	bne	$a4, $a2, .LBB12_1
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	ld.w	$a4, $fp, -16
	bgez	$a4, .LBB12_8
# %bb.4:                                #   in Loop: Header=BB12_2 Depth=1
	ld.w	$a4, $fp, -12
	blez	$a4, .LBB12_7
# %bb.5:                                # %flag_SetFlagValue.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	stx.w	$zero, $a0, $a1
	b	.LBB12_1
.LBB12_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_7:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB12_8:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	flag_ClearPrinting, .Lfunc_end12-flag_ClearPrinting
                                        # -- End function
	.globl	flag_SetReductionsToDefaults    # -- Begin function flag_SetReductionsToDefaults
	.p2align	5
	.type	flag_SetReductionsToDefaults,@function
flag_SetReductionsToDefaults:           # @flag_SetReductionsToDefaults
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES+16)
	addi.d	$s0, $a1, %pc_lo12(flag_PROPERTIES+16)
	ori	$a1, $zero, 2
	pcalau12i	$a2, %pc_hi20(flag_DEFAULTSTORE)
	addi.d	$a2, $a2, %pc_lo12(flag_DEFAULTSTORE)
	move	$a3, $zero
	ori	$a4, $zero, 384
	b	.LBB13_2
	.p2align	4, , 16
.LBB13_1:                               #   in Loop: Header=BB13_2 Depth=1
	addi.d	$a3, $a3, 4
	addi.d	$s0, $s0, 24
	beq	$a3, $a4, .LBB13_6
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $s0, -8
	bne	$a5, $a1, .LBB13_1
# %bb.3:                                #   in Loop: Header=BB13_2 Depth=1
	ldx.w	$fp, $a2, $a3
	ld.w	$a5, $s0, -16
	bge	$a5, $fp, .LBB13_8
# %bb.4:                                #   in Loop: Header=BB13_2 Depth=1
	ld.w	$a5, $s0, -12
	bge	$fp, $a5, .LBB13_7
# %bb.5:                                # %flag_SetFlagToDefault.exit
                                        #   in Loop: Header=BB13_2 Depth=1
	stx.w	$fp, $a0, $a3
	b	.LBB13_1
.LBB13_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB13_7:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB13_8:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	flag_SetReductionsToDefaults, .Lfunc_end13-flag_SetReductionsToDefaults
                                        # -- End function
	.globl	flag_InitFlotterSubproofFlags   # -- Begin function flag_InitFlotterSubproofFlags
	.p2align	5
	.type	flag_InitFlotterSubproofFlags,@function
flag_InitFlotterSubproofFlags:          # @flag_InitFlotterSubproofFlags
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(flag_ClearPrinting)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(flag_ClearInferenceRules)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(flag_SetReductionsToDefaults)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(flag_DEFAULTSTORE)
	addi.d	$a0, $a0, %pc_lo12(flag_DEFAULTSTORE)
	ld.w	$s1, $a0, 232
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES)
	addi.d	$s2, $a1, %pc_lo12(flag_PROPERTIES)
	ld.w	$a1, $s2, 1392
	bge	$a1, $s1, .LBB14_19
# %bb.1:
	ld.w	$a1, $s2, 1396
	bge	$s1, $a1, .LBB14_20
# %bb.2:                                # %flag_SetFlagToDefault.exit
	st.w	$s1, $fp, 232
	ld.w	$s1, $a0, 156
	ld.w	$a0, $s2, 936
	bge	$a0, $s1, .LBB14_21
# %bb.3:
	ld.w	$a0, $s2, 940
	bge	$s1, $a0, .LBB14_22
# %bb.4:                                # %flag_SetFlagToDefault.exit19
	st.w	$s1, $fp, 156
	ld.w	$s1, $s0, 36
	ld.w	$a0, $s2, 216
	bge	$a0, $s1, .LBB14_23
# %bb.5:
	ld.w	$a0, $s2, 220
	bge	$s1, $a0, .LBB14_24
# %bb.6:                                # %flag_TransferFlag.exit
	st.w	$s1, $fp, 36
	ld.w	$s1, $s0, 220
	ld.w	$a0, $s2, 1320
	bge	$a0, $s1, .LBB14_25
# %bb.7:
	ld.w	$a0, $s2, 1324
	bge	$s1, $a0, .LBB14_26
# %bb.8:                                # %flag_TransferFlag.exit24
	st.w	$s1, $fp, 220
	ld.w	$a0, $s2, 1848
	bgtz	$a0, .LBB14_27
# %bb.9:
	ld.w	$a1, $s2, 1852
	ori	$a0, $zero, 1
	bge	$a0, $a1, .LBB14_28
# %bb.10:                               # %flag_SetFlagValue.exit
	st.w	$a0, $fp, 308
	ld.w	$a0, $s2, 1248
	bgez	$a0, .LBB14_29
# %bb.11:
	ld.w	$a0, $s2, 1252
	blez	$a0, .LBB14_30
# %bb.12:                               # %flag_SetFlagValue.exit27
	st.w	$zero, $fp, 208
	ld.w	$s1, $s0, 180
	ld.w	$a0, $s2, 1080
	bge	$a0, $s1, .LBB14_31
# %bb.13:
	ld.w	$a0, $s2, 1084
	bge	$s1, $a0, .LBB14_32
# %bb.14:                               # %flag_TransferFlag.exit30
	st.w	$s1, $fp, 180
	ld.w	$s1, $s0, 184
	ld.w	$a0, $s2, 1104
	bge	$a0, $s1, .LBB14_33
# %bb.15:
	ld.w	$a0, $s2, 1108
	bge	$s1, $a0, .LBB14_35
# %bb.16:                               # %flag_TransferFlag.exit33
	st.w	$s1, $fp, 184
	ld.w	$s0, $s0, 152
	ld.w	$a0, $s2, 912
	bge	$a0, $s0, .LBB14_37
# %bb.17:
	ld.w	$a0, $s2, 916
	bge	$s0, $a0, .LBB14_38
# %bb.18:                               # %flag_TransferFlag.exit36
	st.w	$s0, $fp, 152
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB14_19:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1408
	b	.LBB14_34
.LBB14_20:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1408
	b	.LBB14_36
.LBB14_21:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 952
	b	.LBB14_34
.LBB14_22:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 952
	b	.LBB14_36
.LBB14_23:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 232
	b	.LBB14_34
.LBB14_24:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 232
	b	.LBB14_36
.LBB14_25:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1336
	b	.LBB14_34
.LBB14_26:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1336
	b	.LBB14_36
.LBB14_27:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1864
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_28:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1864
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_29:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1264
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_30:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1264
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_31:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1096
	b	.LBB14_34
.LBB14_32:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1096
	b	.LBB14_36
.LBB14_33:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1120
.LBB14_34:
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_35:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1120
.LBB14_36:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_37:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 928
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_38:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 928
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	flag_InitFlotterSubproofFlags, .Lfunc_end14-flag_InitFlotterSubproofFlags
                                        # -- End function
	.globl	flag_InitFlotterFlags           # -- Begin function flag_InitFlotterFlags
	.p2align	5
	.type	flag_InitFlotterFlags,@function
flag_InitFlotterFlags:                  # @flag_InitFlotterFlags
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(flag_InitFlotterSubproofFlags)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(flag_DEFAULTSTORE)
	addi.d	$a0, $a0, %pc_lo12(flag_DEFAULTSTORE)
	ld.w	$s1, $a0, 208
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES)
	addi.d	$s2, $a1, %pc_lo12(flag_PROPERTIES)
	ld.w	$a1, $s2, 1248
	bge	$a1, $s1, .LBB15_27
# %bb.1:
	ld.w	$a1, $s2, 1252
	bge	$s1, $a1, .LBB15_28
# %bb.2:                                # %flag_SetFlagToDefault.exit
	st.w	$s1, $fp, 208
	ld.w	$s1, $a0, 180
	ld.w	$a1, $s2, 1080
	bge	$a1, $s1, .LBB15_29
# %bb.3:
	ld.w	$a1, $s2, 1084
	bge	$s1, $a1, .LBB15_30
# %bb.4:                                # %flag_SetFlagToDefault.exit27
	st.w	$s1, $fp, 180
	ld.w	$s1, $a0, 184
	ld.w	$a0, $s2, 1104
	bge	$a0, $s1, .LBB15_31
# %bb.5:
	ld.w	$a0, $s2, 1108
	bge	$s1, $a0, .LBB15_32
# %bb.6:                                # %flag_SetFlagToDefault.exit30
	st.w	$s1, $fp, 184
	ld.w	$s1, $s0, 224
	ld.w	$a0, $s2, 1344
	bge	$a0, $s1, .LBB15_33
# %bb.7:
	ld.w	$a0, $s2, 1348
	bge	$s1, $a0, .LBB15_34
# %bb.8:                                # %flag_TransferFlag.exit
	st.w	$s1, $fp, 224
	ld.w	$s1, $s0, 212
	ld.w	$a0, $s2, 1272
	bge	$a0, $s1, .LBB15_35
# %bb.9:
	ld.w	$a0, $s2, 1276
	bge	$s1, $a0, .LBB15_36
# %bb.10:                               # %flag_TransferFlag.exit35
	st.w	$s1, $fp, 212
	ld.w	$s1, $s0, 216
	ld.w	$a0, $s2, 1296
	bge	$a0, $s1, .LBB15_37
# %bb.11:
	ld.w	$a0, $s2, 1300
	bge	$s1, $a0, .LBB15_38
# %bb.12:                               # %flag_TransferFlag.exit38
	st.w	$s1, $fp, 216
	ld.w	$s1, $s0, 148
	ld.w	$a0, $s2, 888
	bge	$a0, $s1, .LBB15_39
# %bb.13:
	ld.w	$a0, $s2, 892
	bge	$s1, $a0, .LBB15_40
# %bb.14:                               # %flag_TransferFlag.exit41
	st.w	$s1, $fp, 148
	ld.w	$s1, $s0, 140
	ld.w	$a0, $s2, 840
	bge	$a0, $s1, .LBB15_41
# %bb.15:
	ld.w	$a0, $s2, 844
	bge	$s1, $a0, .LBB15_42
# %bb.16:                               # %flag_TransferFlag.exit44
	st.w	$s1, $fp, 140
	ld.w	$s1, $s0, 144
	ld.w	$a0, $s2, 864
	bge	$a0, $s1, .LBB15_43
# %bb.17:
	ld.w	$a0, $s2, 868
	bge	$s1, $a0, .LBB15_44
# %bb.18:                               # %flag_TransferFlag.exit47
	st.w	$s1, $fp, 144
	ld.w	$s1, $s0, 228
	ld.w	$a0, $s2, 1368
	bge	$a0, $s1, .LBB15_45
# %bb.19:
	ld.w	$a0, $s2, 1372
	bge	$s1, $a0, .LBB15_46
# %bb.20:                               # %flag_TransferFlag.exit50
	st.w	$s1, $fp, 228
	ld.w	$s1, $s0, 132
	ld.w	$a0, $s2, 792
	bge	$a0, $s1, .LBB15_47
# %bb.21:
	ld.w	$a0, $s2, 796
	bge	$s1, $a0, .LBB15_48
# %bb.22:                               # %flag_TransferFlag.exit53
	st.w	$s1, $fp, 132
	ld.w	$s1, $s0, 136
	ld.w	$a0, $s2, 816
	bge	$a0, $s1, .LBB15_49
# %bb.23:
	ld.w	$a0, $s2, 820
	bge	$s1, $a0, .LBB15_51
# %bb.24:                               # %flag_TransferFlag.exit56
	st.w	$s1, $fp, 136
	ld.w	$s0, $s0, 8
	ld.w	$a0, $s2, 48
	bge	$a0, $s0, .LBB15_53
# %bb.25:
	ld.w	$a0, $s2, 52
	bge	$s0, $a0, .LBB15_54
# %bb.26:                               # %flag_TransferFlag.exit59
	st.w	$s0, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB15_27:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1264
	b	.LBB15_50
.LBB15_28:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1264
	b	.LBB15_52
.LBB15_29:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1096
	b	.LBB15_50
.LBB15_30:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1096
	b	.LBB15_52
.LBB15_31:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1120
	b	.LBB15_50
.LBB15_32:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1120
	b	.LBB15_52
.LBB15_33:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1360
	b	.LBB15_50
.LBB15_34:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1360
	b	.LBB15_52
.LBB15_35:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1288
	b	.LBB15_50
.LBB15_36:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1288
	b	.LBB15_52
.LBB15_37:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1312
	b	.LBB15_50
.LBB15_38:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1312
	b	.LBB15_52
.LBB15_39:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 904
	b	.LBB15_50
.LBB15_40:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 904
	b	.LBB15_52
.LBB15_41:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 856
	b	.LBB15_50
.LBB15_42:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 856
	b	.LBB15_52
.LBB15_43:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 880
	b	.LBB15_50
.LBB15_44:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 880
	b	.LBB15_52
.LBB15_45:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1384
	b	.LBB15_50
.LBB15_46:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 1384
	b	.LBB15_52
.LBB15_47:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 808
	b	.LBB15_50
.LBB15_48:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 808
	b	.LBB15_52
.LBB15_49:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 832
.LBB15_50:
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB15_51:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 832
.LBB15_52:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB15_53:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 64
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB15_54:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 64
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	flag_InitFlotterFlags, .Lfunc_end15-flag_InitFlotterFlags
                                        # -- End function
	.globl	flag_CheckStore                 # -- Begin function flag_CheckStore
	.p2align	5
	.type	flag_CheckStore,@function
flag_CheckStore:                        # @flag_CheckStore
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(flag_PROPERTIES+16)
	addi.d	$s0, $a1, %pc_lo12(flag_PROPERTIES+16)
	move	$a1, $zero
	addi.w	$a2, $zero, -5
	ori	$a3, $zero, 384
	b	.LBB16_2
	.p2align	4, , 16
.LBB16_1:                               # %flag_CheckFlagValueInRange.exit
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$s0, $s0, 24
	beq	$a1, $a3, .LBB16_6
.LBB16_2:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$fp, $a0, $a1
	beq	$fp, $a2, .LBB16_1
# %bb.3:                                #   in Loop: Header=BB16_2 Depth=1
	ld.w	$a4, $s0, -16
	bge	$a4, $fp, .LBB16_7
# %bb.4:                                #   in Loop: Header=BB16_2 Depth=1
	ld.w	$a4, $s0, -12
	blt	$fp, $a4, .LBB16_1
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB16_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_7:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	flag_CheckStore, .Lfunc_end16-flag_CheckStore
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_Error
	.type	misc_Error,@function
misc_Error:                             # @misc_Error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	misc_Error, .Lfunc_end17-misc_Error
                                        # -- End function
	.type	flag_CLEAN,@object              # @flag_CLEAN
	.section	.rodata,"a",@progbits
	.globl	flag_CLEAN
	.p2align	2, 0x0
flag_CLEAN:
	.word	4294967291                      # 0xfffffffb
	.size	flag_CLEAN, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Auto"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SOS"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Stdin"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Interactive"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Flotter"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Loops"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Splits"
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Sorts"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"PSub"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Memory"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"DocSST"
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"PRew"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"PCRw"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"PCon"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"PAED"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"PTaut"
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"PObv"
	.size	.L.str.16, 5

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"PSSi"
	.size	.L.str.17, 5

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"PSST"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"DocProof"
	.size	.L.str.19, 9

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"PMRR"
	.size	.L.str.20, 5

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"PUnC"
	.size	.L.str.21, 5

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"PDer"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"PGiven"
	.size	.L.str.23, 7

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"PLabels"
	.size	.L.str.24, 8

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"PKept"
	.size	.L.str.25, 6

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"DocSplit"
	.size	.L.str.26, 9

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"PProblem"
	.size	.L.str.27, 9

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"PEmptyClause"
	.size	.L.str.28, 13

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"PStatistic"
	.size	.L.str.29, 11

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"FPModel"
	.size	.L.str.30, 8

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"FPDFGProof"
	.size	.L.str.31, 11

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"PFlags"
	.size	.L.str.32, 7

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"POptSkolem"
	.size	.L.str.33, 11

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"PStrSkolem"
	.size	.L.str.34, 11

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"PBDC"
	.size	.L.str.35, 5

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"PBInc"
	.size	.L.str.36, 6

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"PApplyDefs"
	.size	.L.str.37, 11

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"TimeLimit"
	.size	.L.str.38, 10

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Select"
	.size	.L.str.39, 7

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"IEmS"
	.size	.L.str.40, 5

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"ISoR"
	.size	.L.str.41, 5

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"IEqR"
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"IERR"
	.size	.L.str.43, 5

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"IEqF"
	.size	.L.str.44, 5

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"IMPm"
	.size	.L.str.45, 5

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"ISpR"
	.size	.L.str.46, 5

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"IOPm"
	.size	.L.str.47, 5

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"ISPm"
	.size	.L.str.48, 5

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"ISpL"
	.size	.L.str.49, 5

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"IORe"
	.size	.L.str.50, 5

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"ISRe"
	.size	.L.str.51, 5

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"ISHy"
	.size	.L.str.52, 5

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"IOHy"
	.size	.L.str.53, 5

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"IURR"
	.size	.L.str.54, 5

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"IOFc"
	.size	.L.str.55, 5

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"ISFc"
	.size	.L.str.56, 5

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"IBUR"
	.size	.L.str.57, 5

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"IDEF"
	.size	.L.str.58, 5

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"IUnR"
	.size	.L.str.59, 5

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"RFRew"
	.size	.L.str.60, 6

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"RBRew"
	.size	.L.str.61, 6

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"RFCRw"
	.size	.L.str.62, 6

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"RBCRw"
	.size	.L.str.63, 6

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"RUnC"
	.size	.L.str.64, 5

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"RTer"
	.size	.L.str.65, 5

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"RFSub"
	.size	.L.str.66, 6

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"RBSub"
	.size	.L.str.67, 6

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"RFMRR"
	.size	.L.str.68, 6

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"RBMRR"
	.size	.L.str.69, 6

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"RObv"
	.size	.L.str.70, 5

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"RTaut"
	.size	.L.str.71, 6

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"RSSi"
	.size	.L.str.72, 5

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"RSST"
	.size	.L.str.73, 5

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"RAED"
	.size	.L.str.74, 5

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"RCon"
	.size	.L.str.75, 5

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"RInput"
	.size	.L.str.76, 7

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"ApplyDefs"
	.size	.L.str.77, 10

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"FullRed"
	.size	.L.str.78, 8

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"SatInput"
	.size	.L.str.79, 9

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"WDRatio"
	.size	.L.str.80, 8

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"PrefCon"
	.size	.L.str.81, 8

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"FuncWeight"
	.size	.L.str.82, 11

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"VarWeight"
	.size	.L.str.83, 10

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"PrefVar"
	.size	.L.str.84, 8

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"BoundMode"
	.size	.L.str.85, 10

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"BoundStart"
	.size	.L.str.86, 11

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"BoundLoops"
	.size	.L.str.87, 11

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"Ordering"
	.size	.L.str.88, 9

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"CNFOptSkolem"
	.size	.L.str.89, 13

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"CNFProofSteps"
	.size	.L.str.90, 14

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"CNFRenaming"
	.size	.L.str.91, 12

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"CNFPRenaming"
	.size	.L.str.92, 13

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"CNFStrSkolem"
	.size	.L.str.93, 13

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"CNFFEqR"
	.size	.L.str.94, 8

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"TDfg2OtterOptions"
	.size	.L.str.95, 18

	.type	flag_DEFAULTSTORE,@object       # @flag_DEFAULTSTORE
	.local	flag_DEFAULTSTORE
	.comm	flag_DEFAULTSTORE,384,16
	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"list_of_settings(SPASS).{*"
	.size	.L.str.96, 27

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"set_flag(%s,%d)."
	.size	.L.str.97, 17

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"\n %-30s"
	.size	.L.str.98, 8

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	" %-30s"
	.size	.L.str.99, 7

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	" set_flag(%s,%d)."
	.size	.L.str.100, 18

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"*}\nend_of_list.\n"
	.size	.L.str.101, 17

	.type	flag_PROPERTIES,@object         # @flag_PROPERTIES
	.local	flag_PROPERTIES
	.comm	flag_PROPERTIES,2304,8
	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"\n Error: Flag value %d is too small for flag %s.\n"
	.size	.L.str.102, 50

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"\n Error: Flag value %d is too large for flag %s.\n"
	.size	.L.str.103, 50

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym flag_DEFAULTSTORE
