	.file	"crc16.be.nodata.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.half	4129                            # 0x1021
	.half	8258                            # 0x2042
	.half	12387                           # 0x3063
	.half	16516                           # 0x4084
	.half	20645                           # 0x50a5
	.half	24774                           # 0x60c6
	.half	28903                           # 0x70e7
	.half	33032                           # 0x8108
	.half	37161                           # 0x9129
	.half	41290                           # 0xa14a
	.half	45419                           # 0xb16b
	.half	49548                           # 0xc18c
	.half	53677                           # 0xd1ad
	.half	57806                           # 0xe1ce
	.half	61935                           # 0xf1ef
	.half	4657                            # 0x1231
.LCPI0_1:
	.half	528                             # 0x210
	.half	12915                           # 0x3273
	.half	8786                            # 0x2252
	.half	21173                           # 0x52b5
	.half	17044                           # 0x4294
	.half	29431                           # 0x72f7
	.half	25302                           # 0x62d6
	.half	37689                           # 0x9339
	.half	33560                           # 0x8318
	.half	45947                           # 0xb37b
	.half	41818                           # 0xa35a
	.half	54205                           # 0xd3bd
	.half	50076                           # 0xc39c
	.half	62463                           # 0xf3ff
	.half	58334                           # 0xe3de
	.half	9314                            # 0x2462
.LCPI0_2:
	.half	13379                           # 0x3443
	.half	1056                            # 0x420
	.half	5121                            # 0x1401
	.half	25830                           # 0x64e6
	.half	29895                           # 0x74c7
	.half	17572                           # 0x44a4
	.half	21637                           # 0x5485
	.half	42346                           # 0xa56a
	.half	46411                           # 0xb54b
	.half	34088                           # 0x8528
	.half	38153                           # 0x9509
	.half	58862                           # 0xe5ee
	.half	62927                           # 0xf5cf
	.half	50604                           # 0xc5ac
	.half	54669                           # 0xd58d
	.half	13907                           # 0x3653
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_3:
	.half	9842                            # 0x2672
	.half	5649                            # 0x1611
	.half	1584                            # 0x630
	.half	30423                           # 0x76d7
	.half	26358                           # 0x66f6
	.half	22165                           # 0x5695
	.half	18100                           # 0x46b4
	.half	46939                           # 0xb75b
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(CRCTable)
	addi.d	$a1, $a0, %pc_lo12(CRCTable)
	ld.hu	$a0, $a1, 510
	ld.hu	$a7, $a1, 0
	beqz	$a0, .LBB0_9
# %bb.1:                                # %crc_table.exit.us.preheader
	srli.d	$a0, $a7, 7
	andi	$a4, $a0, 510
	ldx.hu	$a3, $a1, $a4
	slli.d	$a2, $a7, 8
	bstrpick.d	$a0, $a2, 15, 8
	slli.d	$a5, $a0, 8
	ori	$a0, $zero, 1
	bne	$a3, $a5, .LBB0_15
# %bb.2:                                # %crc_table.exit.us.1
	xori	$a3, $a4, 2
	ldx.hu	$a3, $a1, $a3
	bstrpick.d	$a2, $a2, 15, 0
	xor	$a5, $a3, $a2
	lu12i.w	$a3, 1
	ori	$a6, $a3, 33
	bne	$a5, $a6, .LBB0_15
# %bb.3:                                # %crc_table.exit.us.2
	xori	$a5, $a4, 22
	ldx.hu	$a5, $a1, $a5
	xor	$a5, $a5, $a2
	lu12i.w	$a6, 11
	ori	$a6, $a6, 363
	bne	$a5, $a6, .LBB0_15
# %bb.4:                                # %crc_table.exit.us.3
	xori	$a5, $a4, 32
	ldx.hu	$a5, $a1, $a5
	xor	$a5, $a5, $a2
	ori	$a6, $a3, 561
	bne	$a5, $a6, .LBB0_15
# %bb.5:                                # %crc_table.exit.us.4
	xori	$a4, $a4, 258
	ldx.hu	$a4, $a1, $a4
	xor	$a4, $a4, $a2
	lu12i.w	$a5, 8
	ori	$a5, $a5, 425
	bne	$a4, $a5, .LBB0_15
# %bb.6:                                # %crc_table.exit.us.5
	nor	$a4, $a7, $zero
	bstrpick.d	$a4, $a4, 15, 8
	slli.d	$a4, $a4, 1
	bstrpick.d	$a4, $a4, 56, 1
	slli.d	$a4, $a4, 1
	ldx.hu	$a4, $a1, $a4
	xor	$a2, $a4, $a2
	ori	$a3, $a3, 3824
	bne	$a2, $a3, .LBB0_15
# %bb.7:                                # %crc_table.exit.us.6
	ld.hu	$a2, $a1, 32
	srli.d	$a3, $a2, 7
	andi	$a3, $a3, 510
	xori	$a3, $a3, 66
	ldx.hu	$a3, $a1, $a3
	slli.d	$a2, $a2, 8
	bstrpick.d	$a2, $a2, 15, 8
	slli.d	$a2, $a2, 8
	xor	$a2, $a3, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 1840
	bne	$a2, $a3, .LBB0_15
# %bb.8:                                # %crc_table.exit.us.7
	ld.hu	$a0, $a1, 128
	srli.d	$a2, $a0, 7
	andi	$a2, $a2, 510
	ldx.hu	$a1, $a1, $a2
	slli.d	$a0, $a0, 8
	bstrpick.d	$a0, $a0, 15, 8
	slli.d	$a0, $a0, 8
	xor	$a0, $a1, $a0
	ori	$a1, $zero, 3532
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ret
.LBB0_9:                                # %.split.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	xvreplgr2vr.h	$xr2, $a7
	xvxor.v	$xr0, $xr2, $xr0
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_1)
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	xvld	$xr3, $a0, %pc_lo12(.LCPI0_2)
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	vld	$vr4, $a0, %pc_lo12(.LCPI0_3)
	xvxor.v	$xr1, $xr2, $xr1
	xvxor.v	$xr2, $xr2, $xr3
	vreplgr2vr.h	$vr3, $a7
	vxor.v	$vr3, $vr3, $vr4
	lu12i.w	$a0, -6
	ori	$a0, $a0, 1914
	xor	$a0, $a7, $a0
	lu12i.w	$a2, -7
	ori	$a2, $a2, 1817
	xor	$a2, $a7, $a2
	lu12i.w	$a3, -8
	ori	$a3, $a3, 1848
	xor	$a3, $a7, $a3
	lu12i.w	$a4, -1
	ori	$a4, $a4, 2015
	xor	$a4, $a7, $a4
	lu12i.w	$a5, -2
	ori	$a5, $a5, 2046
	xor	$a5, $a7, $a5
	lu12i.w	$a6, -3
	ori	$a6, $a6, 1949
	xor	$a6, $a7, $a6
	lu12i.w	$t0, -4
	ori	$t0, $t0, 1980
	xor	$a7, $a7, $t0
	pcalau12i	$t0, %pc_hi20(main.crc_initval)
	addi.d	$t0, $t0, %pc_lo12(main.crc_initval)
	pcalau12i	$t1, %pc_hi20(.L.crctable)
	addi.d	$t1, $t1, %pc_lo12(.L.crctable)
	move	$t2, $zero
	lu12i.w	$t3, 4
	ori	$t3, $t3, 2244
	xvreplgr2vr.h	$xr4, $t3
	lu12i.w	$t3, 9
	ori	$t3, $t3, 392
	xvreplgr2vr.h	$xr5, $t3
	lu12i.w	$t3, 13
	ori	$t3, $t3, 2380
	xvreplgr2vr.h	$xr6, $t3
	ori	$t3, $zero, 16
	.p2align	4, , 16
.LBB0_10:                               # %.split
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t4, $a1, 510
	bnez	$t4, .LBB0_12
# %bb.11:                               # %vector.ph20
                                        #   in Loop: Header=BB0_10 Depth=1
	xvst	$xr0, $a1, 2
	xvst	$xr1, $a1, 34
	xvst	$xr2, $a1, 66
	vst	$vr3, $a1, 98
	st.h	$a0, $a1, 114
	st.h	$a2, $a1, 116
	st.h	$a3, $a1, 118
	st.h	$a4, $a1, 120
	st.h	$a5, $a1, 122
	xvld	$xr7, $a1, 0
	xvld	$xr8, $a1, 32
	st.h	$a6, $a1, 124
	st.h	$a7, $a1, 126
	xvxor.v	$xr9, $xr7, $xr4
	xvxor.v	$xr10, $xr8, $xr4
	xvld	$xr11, $a1, 64
	xvst	$xr9, $a1, 128
	xvst	$xr10, $a1, 160
	xvld	$xr9, $a1, 96
	xvxor.v	$xr10, $xr11, $xr4
	xvld	$xr12, $a1, 0
	xvst	$xr10, $a1, 192
	xvxor.v	$xr10, $xr9, $xr4
	xvst	$xr10, $a1, 224
	xvxor.v	$xr10, $xr12, $xr5
	xvld	$xr12, $a1, 64
	xvst	$xr10, $a1, 256
	xvxor.v	$xr10, $xr8, $xr5
	xvst	$xr10, $a1, 288
	xvxor.v	$xr10, $xr12, $xr5
	xvxor.v	$xr12, $xr9, $xr5
	xvst	$xr10, $a1, 320
	xvst	$xr12, $a1, 352
	xvxor.v	$xr7, $xr7, $xr6
	xvxor.v	$xr8, $xr8, $xr6
	xvst	$xr7, $a1, 384
	xvst	$xr8, $a1, 416
	xvxor.v	$xr7, $xr11, $xr6
	xvxor.v	$xr8, $xr9, $xr6
	xvst	$xr7, $a1, 448
	xvst	$xr8, $a1, 480
.LBB0_12:                               # %crc_table.exit
                                        #   in Loop: Header=BB0_10 Depth=1
	ldx.hu	$t4, $t0, $t2
	srli.d	$t5, $t4, 8
	slli.d	$t5, $t5, 1
	ldx.h	$t6, $t1, $t5
	slli.d	$t4, $t4, 8
	xor	$t7, $t4, $t6
	bstrpick.d	$t7, $t7, 15, 8
	slli.d	$t7, $t7, 1
	bstrpick.d	$t7, $t7, 56, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t7, $t1, $t7
	ldx.h	$t5, $a1, $t5
	slli.d	$t6, $t6, 8
	xor	$t6, $t6, $t7
	xor	$t4, $t5, $t4
	bstrpick.d	$t4, $t4, 15, 8
	slli.d	$t4, $t4, 1
	bstrpick.d	$t4, $t4, 56, 1
	slli.d	$t4, $t4, 1
	ldx.hu	$t4, $a1, $t4
	slli.d	$t5, $t5, 8
	bstrpick.d	$t5, $t5, 15, 8
	slli.d	$t5, $t5, 8
	xor	$t4, $t4, $t5
	bstrpick.d	$t5, $t6, 15, 0
	bne	$t5, $t4, .LBB0_16
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$t2, $t2, 2
	bne	$t2, $t3, .LBB0_10
# %bb.14:
	move	$a0, $zero
.LBB0_15:                               # %.split16.us
	ret
.LBB0_16:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	main.crc_initval,@object        # @main.crc_initval
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	1, 0x0
main.crc_initval:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	11                              # 0xb
	.half	16                              # 0x10
	.half	129                             # 0x81
	.half	255                             # 0xff
	.half	4129                            # 0x1021
	.half	16384                           # 0x4000
	.size	main.crc_initval, 16

	.type	CRCTable,@object                # @CRCTable
	.local	CRCTable
	.comm	CRCTable,512,32
	.type	.L.crctable,@object             # @.crctable
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.crctable:
	.half	0                               # 0x0
	.half	4129                            # 0x1021
	.half	8258                            # 0x2042
	.half	12387                           # 0x3063
	.half	16516                           # 0x4084
	.half	20645                           # 0x50a5
	.half	24774                           # 0x60c6
	.half	28903                           # 0x70e7
	.half	33032                           # 0x8108
	.half	37161                           # 0x9129
	.half	41290                           # 0xa14a
	.half	45419                           # 0xb16b
	.half	49548                           # 0xc18c
	.half	53677                           # 0xd1ad
	.half	57806                           # 0xe1ce
	.half	61935                           # 0xf1ef
	.half	4657                            # 0x1231
	.half	528                             # 0x210
	.half	12915                           # 0x3273
	.half	8786                            # 0x2252
	.half	21173                           # 0x52b5
	.half	17044                           # 0x4294
	.half	29431                           # 0x72f7
	.half	25302                           # 0x62d6
	.half	37689                           # 0x9339
	.half	33560                           # 0x8318
	.half	45947                           # 0xb37b
	.half	41818                           # 0xa35a
	.half	54205                           # 0xd3bd
	.half	50076                           # 0xc39c
	.half	62463                           # 0xf3ff
	.half	58334                           # 0xe3de
	.half	9314                            # 0x2462
	.half	13379                           # 0x3443
	.half	1056                            # 0x420
	.half	5121                            # 0x1401
	.half	25830                           # 0x64e6
	.half	29895                           # 0x74c7
	.half	17572                           # 0x44a4
	.half	21637                           # 0x5485
	.half	42346                           # 0xa56a
	.half	46411                           # 0xb54b
	.half	34088                           # 0x8528
	.half	38153                           # 0x9509
	.half	58862                           # 0xe5ee
	.half	62927                           # 0xf5cf
	.half	50604                           # 0xc5ac
	.half	54669                           # 0xd58d
	.half	13907                           # 0x3653
	.half	9842                            # 0x2672
	.half	5649                            # 0x1611
	.half	1584                            # 0x630
	.half	30423                           # 0x76d7
	.half	26358                           # 0x66f6
	.half	22165                           # 0x5695
	.half	18100                           # 0x46b4
	.half	46939                           # 0xb75b
	.half	42874                           # 0xa77a
	.half	38681                           # 0x9719
	.half	34616                           # 0x8738
	.half	63455                           # 0xf7df
	.half	59390                           # 0xe7fe
	.half	55197                           # 0xd79d
	.half	51132                           # 0xc7bc
	.half	18628                           # 0x48c4
	.half	22757                           # 0x58e5
	.half	26758                           # 0x6886
	.half	30887                           # 0x78a7
	.half	2112                            # 0x840
	.half	6241                            # 0x1861
	.half	10242                           # 0x2802
	.half	14371                           # 0x3823
	.half	51660                           # 0xc9cc
	.half	55789                           # 0xd9ed
	.half	59790                           # 0xe98e
	.half	63919                           # 0xf9af
	.half	35144                           # 0x8948
	.half	39273                           # 0x9969
	.half	43274                           # 0xa90a
	.half	47403                           # 0xb92b
	.half	23285                           # 0x5af5
	.half	19156                           # 0x4ad4
	.half	31415                           # 0x7ab7
	.half	27286                           # 0x6a96
	.half	6769                            # 0x1a71
	.half	2640                            # 0xa50
	.half	14899                           # 0x3a33
	.half	10770                           # 0x2a12
	.half	56317                           # 0xdbfd
	.half	52188                           # 0xcbdc
	.half	64447                           # 0xfbbf
	.half	60318                           # 0xeb9e
	.half	39801                           # 0x9b79
	.half	35672                           # 0x8b58
	.half	47931                           # 0xbb3b
	.half	43802                           # 0xab1a
	.half	27814                           # 0x6ca6
	.half	31879                           # 0x7c87
	.half	19684                           # 0x4ce4
	.half	23749                           # 0x5cc5
	.half	11298                           # 0x2c22
	.half	15363                           # 0x3c03
	.half	3168                            # 0xc60
	.half	7233                            # 0x1c41
	.half	60846                           # 0xedae
	.half	64911                           # 0xfd8f
	.half	52716                           # 0xcdec
	.half	56781                           # 0xddcd
	.half	44330                           # 0xad2a
	.half	48395                           # 0xbd0b
	.half	36200                           # 0x8d68
	.half	40265                           # 0x9d49
	.half	32407                           # 0x7e97
	.half	28342                           # 0x6eb6
	.half	24277                           # 0x5ed5
	.half	20212                           # 0x4ef4
	.half	15891                           # 0x3e13
	.half	11826                           # 0x2e32
	.half	7761                            # 0x1e51
	.half	3696                            # 0xe70
	.half	65439                           # 0xff9f
	.half	61374                           # 0xefbe
	.half	57309                           # 0xdfdd
	.half	53244                           # 0xcffc
	.half	48923                           # 0xbf1b
	.half	44858                           # 0xaf3a
	.half	40793                           # 0x9f59
	.half	36728                           # 0x8f78
	.half	37256                           # 0x9188
	.half	33193                           # 0x81a9
	.half	45514                           # 0xb1ca
	.half	41451                           # 0xa1eb
	.half	53516                           # 0xd10c
	.half	49453                           # 0xc12d
	.half	61774                           # 0xf14e
	.half	57711                           # 0xe16f
	.half	4224                            # 0x1080
	.half	161                             # 0xa1
	.half	12482                           # 0x30c2
	.half	8419                            # 0x20e3
	.half	20484                           # 0x5004
	.half	16421                           # 0x4025
	.half	28742                           # 0x7046
	.half	24679                           # 0x6067
	.half	33721                           # 0x83b9
	.half	37784                           # 0x9398
	.half	41979                           # 0xa3fb
	.half	46042                           # 0xb3da
	.half	49981                           # 0xc33d
	.half	54044                           # 0xd31c
	.half	58239                           # 0xe37f
	.half	62302                           # 0xf35e
	.half	689                             # 0x2b1
	.half	4752                            # 0x1290
	.half	8947                            # 0x22f3
	.half	13010                           # 0x32d2
	.half	16949                           # 0x4235
	.half	21012                           # 0x5214
	.half	25207                           # 0x6277
	.half	29270                           # 0x7256
	.half	46570                           # 0xb5ea
	.half	42443                           # 0xa5cb
	.half	38312                           # 0x95a8
	.half	34185                           # 0x8589
	.half	62830                           # 0xf56e
	.half	58703                           # 0xe54f
	.half	54572                           # 0xd52c
	.half	50445                           # 0xc50d
	.half	13538                           # 0x34e2
	.half	9411                            # 0x24c3
	.half	5280                            # 0x14a0
	.half	1153                            # 0x481
	.half	29798                           # 0x7466
	.half	25671                           # 0x6447
	.half	21540                           # 0x5424
	.half	17413                           # 0x4405
	.half	42971                           # 0xa7db
	.half	47098                           # 0xb7fa
	.half	34713                           # 0x8799
	.half	38840                           # 0x97b8
	.half	59231                           # 0xe75f
	.half	63358                           # 0xf77e
	.half	50973                           # 0xc71d
	.half	55100                           # 0xd73c
	.half	9939                            # 0x26d3
	.half	14066                           # 0x36f2
	.half	1681                            # 0x691
	.half	5808                            # 0x16b0
	.half	26199                           # 0x6657
	.half	30326                           # 0x7676
	.half	17941                           # 0x4615
	.half	22068                           # 0x5634
	.half	55628                           # 0xd94c
	.half	51565                           # 0xc96d
	.half	63758                           # 0xf90e
	.half	59695                           # 0xe92f
	.half	39368                           # 0x99c8
	.half	35305                           # 0x89e9
	.half	47498                           # 0xb98a
	.half	43435                           # 0xa9ab
	.half	22596                           # 0x5844
	.half	18533                           # 0x4865
	.half	30726                           # 0x7806
	.half	26663                           # 0x6827
	.half	6336                            # 0x18c0
	.half	2273                            # 0x8e1
	.half	14466                           # 0x3882
	.half	10403                           # 0x28a3
	.half	52093                           # 0xcb7d
	.half	56156                           # 0xdb5c
	.half	60223                           # 0xeb3f
	.half	64286                           # 0xfb1e
	.half	35833                           # 0x8bf9
	.half	39896                           # 0x9bd8
	.half	43963                           # 0xabbb
	.half	48026                           # 0xbb9a
	.half	19061                           # 0x4a75
	.half	23124                           # 0x5a54
	.half	27191                           # 0x6a37
	.half	31254                           # 0x7a16
	.half	2801                            # 0xaf1
	.half	6864                            # 0x1ad0
	.half	10931                           # 0x2ab3
	.half	14994                           # 0x3a92
	.half	64814                           # 0xfd2e
	.half	60687                           # 0xed0f
	.half	56684                           # 0xdd6c
	.half	52557                           # 0xcd4d
	.half	48554                           # 0xbdaa
	.half	44427                           # 0xad8b
	.half	40424                           # 0x9de8
	.half	36297                           # 0x8dc9
	.half	31782                           # 0x7c26
	.half	27655                           # 0x6c07
	.half	23652                           # 0x5c64
	.half	19525                           # 0x4c45
	.half	15522                           # 0x3ca2
	.half	11395                           # 0x2c83
	.half	7392                            # 0x1ce0
	.half	3265                            # 0xcc1
	.half	61215                           # 0xef1f
	.half	65342                           # 0xff3e
	.half	53085                           # 0xcf5d
	.half	57212                           # 0xdf7c
	.half	44955                           # 0xaf9b
	.half	49082                           # 0xbfba
	.half	36825                           # 0x8fd9
	.half	40952                           # 0x9ff8
	.half	28183                           # 0x6e17
	.half	32310                           # 0x7e36
	.half	20053                           # 0x4e55
	.half	24180                           # 0x5e74
	.half	11923                           # 0x2e93
	.half	16050                           # 0x3eb2
	.half	3793                            # 0xed1
	.half	7920                            # 0x1ef0
	.size	.L.crctable, 512

	.section	".note.GNU-stack","",@progbits
	.addrsig
