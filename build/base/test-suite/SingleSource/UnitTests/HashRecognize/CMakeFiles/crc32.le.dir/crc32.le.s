	.file	"crc32.le.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a1, $zero, 255
	move	$a0, $zero
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 196
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 142
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	ori	$a1, $zero, 129
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 129
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 142
	ori	$a1, $zero, 11
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 196
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
	move	$a1, $zero
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function crc_loop
	.type	crc_loop,@function
crc_loop:                               # @crc_loop
# %bb.0:
	xor	$a2, $a1, $a0
	andi	$a3, $a2, 255
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.L.crctable)
	addi.d	$a4, $a4, %pc_lo12(.L.crctable)
	ldx.wu	$a3, $a4, $a3
	srli.d	$a2, $a2, 8
	xor	$a2, $a2, $a3
	andi	$a2, $a2, 255
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a4, $a2
	bstrpick.d	$a0, $a0, 31, 16
	srli.d	$a3, $a3, 8
	xor	$a0, $a0, $a3
	xor	$a0, $a0, $a2
	srli.d	$a2, $a1, 16
	xor	$a2, $a2, $a0
	andi	$a2, $a2, 255
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a4, $a2
	bstrpick.d	$a0, $a0, 31, 8
	xor	$a0, $a0, $a2
	bstrpick.d	$a1, $a1, 31, 24
	andi	$a2, $a0, 255
	xor	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a4, $a1
	bstrpick.d	$a0, $a0, 31, 8
	xor	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end1:
	.size	crc_loop, .Lfunc_end1-crc_loop
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%u\n"
	.size	.L.str, 4

	.type	.L.crctable,@object             # @.crctable
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.crctable:
	.word	0                               # 0x0
	.word	4489                            # 0x1189
	.word	8978                            # 0x2312
	.word	12955                           # 0x329b
	.word	17956                           # 0x4624
	.word	22445                           # 0x57ad
	.word	25910                           # 0x6536
	.word	29887                           # 0x74bf
	.word	35912                           # 0x8c48
	.word	40385                           # 0x9dc1
	.word	44890                           # 0xaf5a
	.word	48851                           # 0xbed3
	.word	51820                           # 0xca6c
	.word	56293                           # 0xdbe5
	.word	59774                           # 0xe97e
	.word	63735                           # 0xf8f7
	.word	4225                            # 0x1081
	.word	264                             # 0x108
	.word	13203                           # 0x3393
	.word	8730                            # 0x221a
	.word	22181                           # 0x56a5
	.word	18220                           # 0x472c
	.word	30135                           # 0x75b7
	.word	25662                           # 0x643e
	.word	40137                           # 0x9cc9
	.word	36160                           # 0x8d40
	.word	49115                           # 0xbfdb
	.word	44626                           # 0xae52
	.word	56045                           # 0xdaed
	.word	52068                           # 0xcb64
	.word	63999                           # 0xf9ff
	.word	59510                           # 0xe876
	.word	8450                            # 0x2102
	.word	12427                           # 0x308b
	.word	528                             # 0x210
	.word	5017                            # 0x1399
	.word	26406                           # 0x6726
	.word	30383                           # 0x76af
	.word	17460                           # 0x4434
	.word	21949                           # 0x55bd
	.word	44362                           # 0xad4a
	.word	48323                           # 0xbcc3
	.word	36440                           # 0x8e58
	.word	40913                           # 0x9fd1
	.word	60270                           # 0xeb6e
	.word	64231                           # 0xfae7
	.word	51324                           # 0xc87c
	.word	55797                           # 0xd9f5
	.word	12675                           # 0x3183
	.word	8202                            # 0x200a
	.word	4753                            # 0x1291
	.word	792                             # 0x318
	.word	30631                           # 0x77a7
	.word	26158                           # 0x662e
	.word	21685                           # 0x54b5
	.word	17724                           # 0x453c
	.word	48587                           # 0xbdcb
	.word	44098                           # 0xac42
	.word	40665                           # 0x9ed9
	.word	36688                           # 0x8f50
	.word	64495                           # 0xfbef
	.word	60006                           # 0xea66
	.word	55549                           # 0xd8fd
	.word	51572                           # 0xc974
	.word	16900                           # 0x4204
	.word	21389                           # 0x538d
	.word	24854                           # 0x6116
	.word	28831                           # 0x709f
	.word	1056                            # 0x420
	.word	5545                            # 0x15a9
	.word	10034                           # 0x2732
	.word	14011                           # 0x36bb
	.word	52812                           # 0xce4c
	.word	57285                           # 0xdfc5
	.word	60766                           # 0xed5e
	.word	64727                           # 0xfcd7
	.word	34920                           # 0x8868
	.word	39393                           # 0x99e1
	.word	43898                           # 0xab7a
	.word	47859                           # 0xbaf3
	.word	21125                           # 0x5285
	.word	17164                           # 0x430c
	.word	29079                           # 0x7197
	.word	24606                           # 0x601e
	.word	5281                            # 0x14a1
	.word	1320                            # 0x528
	.word	14259                           # 0x37b3
	.word	9786                            # 0x263a
	.word	57037                           # 0xdecd
	.word	53060                           # 0xcf44
	.word	64991                           # 0xfddf
	.word	60502                           # 0xec56
	.word	39145                           # 0x98e9
	.word	35168                           # 0x8960
	.word	48123                           # 0xbbfb
	.word	43634                           # 0xaa72
	.word	25350                           # 0x6306
	.word	29327                           # 0x728f
	.word	16404                           # 0x4014
	.word	20893                           # 0x519d
	.word	9506                            # 0x2522
	.word	13483                           # 0x34ab
	.word	1584                            # 0x630
	.word	6073                            # 0x17b9
	.word	61262                           # 0xef4e
	.word	65223                           # 0xfec7
	.word	52316                           # 0xcc5c
	.word	56789                           # 0xddd5
	.word	43370                           # 0xa96a
	.word	47331                           # 0xb8e3
	.word	35448                           # 0x8a78
	.word	39921                           # 0x9bf1
	.word	29575                           # 0x7387
	.word	25102                           # 0x620e
	.word	20629                           # 0x5095
	.word	16668                           # 0x411c
	.word	13731                           # 0x35a3
	.word	9258                            # 0x242a
	.word	5809                            # 0x16b1
	.word	1848                            # 0x738
	.word	65487                           # 0xffcf
	.word	60998                           # 0xee46
	.word	56541                           # 0xdcdd
	.word	52564                           # 0xcd54
	.word	47595                           # 0xb9eb
	.word	43106                           # 0xa862
	.word	39673                           # 0x9af9
	.word	35696                           # 0x8b70
	.word	33800                           # 0x8408
	.word	38273                           # 0x9581
	.word	42778                           # 0xa71a
	.word	46739                           # 0xb693
	.word	49708                           # 0xc22c
	.word	54181                           # 0xd3a5
	.word	57662                           # 0xe13e
	.word	61623                           # 0xf0b7
	.word	2112                            # 0x840
	.word	6601                            # 0x19c9
	.word	11090                           # 0x2b52
	.word	15067                           # 0x3adb
	.word	20068                           # 0x4e64
	.word	24557                           # 0x5fed
	.word	28022                           # 0x6d76
	.word	31999                           # 0x7cff
	.word	38025                           # 0x9489
	.word	34048                           # 0x8500
	.word	47003                           # 0xb79b
	.word	42514                           # 0xa612
	.word	53933                           # 0xd2ad
	.word	49956                           # 0xc324
	.word	61887                           # 0xf1bf
	.word	57398                           # 0xe036
	.word	6337                            # 0x18c1
	.word	2376                            # 0x948
	.word	15315                           # 0x3bd3
	.word	10842                           # 0x2a5a
	.word	24293                           # 0x5ee5
	.word	20332                           # 0x4f6c
	.word	32247                           # 0x7df7
	.word	27774                           # 0x6c7e
	.word	42250                           # 0xa50a
	.word	46211                           # 0xb483
	.word	34328                           # 0x8618
	.word	38801                           # 0x9791
	.word	58158                           # 0xe32e
	.word	62119                           # 0xf2a7
	.word	49212                           # 0xc03c
	.word	53685                           # 0xd1b5
	.word	10562                           # 0x2942
	.word	14539                           # 0x38cb
	.word	2640                            # 0xa50
	.word	7129                            # 0x1bd9
	.word	28518                           # 0x6f66
	.word	32495                           # 0x7eef
	.word	19572                           # 0x4c74
	.word	24061                           # 0x5dfd
	.word	46475                           # 0xb58b
	.word	41986                           # 0xa402
	.word	38553                           # 0x9699
	.word	34576                           # 0x8710
	.word	62383                           # 0xf3af
	.word	57894                           # 0xe226
	.word	53437                           # 0xd0bd
	.word	49460                           # 0xc134
	.word	14787                           # 0x39c3
	.word	10314                           # 0x284a
	.word	6865                            # 0x1ad1
	.word	2904                            # 0xb58
	.word	32743                           # 0x7fe7
	.word	28270                           # 0x6e6e
	.word	23797                           # 0x5cf5
	.word	19836                           # 0x4d7c
	.word	50700                           # 0xc60c
	.word	55173                           # 0xd785
	.word	58654                           # 0xe51e
	.word	62615                           # 0xf497
	.word	32808                           # 0x8028
	.word	37281                           # 0x91a1
	.word	41786                           # 0xa33a
	.word	45747                           # 0xb2b3
	.word	19012                           # 0x4a44
	.word	23501                           # 0x5bcd
	.word	26966                           # 0x6956
	.word	30943                           # 0x78df
	.word	3168                            # 0xc60
	.word	7657                            # 0x1de9
	.word	12146                           # 0x2f72
	.word	16123                           # 0x3efb
	.word	54925                           # 0xd68d
	.word	50948                           # 0xc704
	.word	62879                           # 0xf59f
	.word	58390                           # 0xe416
	.word	37033                           # 0x90a9
	.word	33056                           # 0x8120
	.word	46011                           # 0xb3bb
	.word	41522                           # 0xa232
	.word	23237                           # 0x5ac5
	.word	19276                           # 0x4b4c
	.word	31191                           # 0x79d7
	.word	26718                           # 0x685e
	.word	7393                            # 0x1ce1
	.word	3432                            # 0xd68
	.word	16371                           # 0x3ff3
	.word	11898                           # 0x2e7a
	.word	59150                           # 0xe70e
	.word	63111                           # 0xf687
	.word	50204                           # 0xc41c
	.word	54677                           # 0xd595
	.word	41258                           # 0xa12a
	.word	45219                           # 0xb0a3
	.word	33336                           # 0x8238
	.word	37809                           # 0x93b1
	.word	27462                           # 0x6b46
	.word	31439                           # 0x7acf
	.word	18516                           # 0x4854
	.word	23005                           # 0x59dd
	.word	11618                           # 0x2d62
	.word	15595                           # 0x3ceb
	.word	3696                            # 0xe70
	.word	8185                            # 0x1ff9
	.word	63375                           # 0xf78f
	.word	58886                           # 0xe606
	.word	54429                           # 0xd49d
	.word	50452                           # 0xc514
	.word	45483                           # 0xb1ab
	.word	40994                           # 0xa022
	.word	37561                           # 0x92b9
	.word	33584                           # 0x8330
	.word	31687                           # 0x7bc7
	.word	27214                           # 0x6a4e
	.word	22741                           # 0x58d5
	.word	18780                           # 0x495c
	.word	15843                           # 0x3de3
	.word	11370                           # 0x2c6a
	.word	7921                            # 0x1ef1
	.word	3960                            # 0xf78
	.size	.L.crctable, 1024

	.section	".note.GNU-stack","",@progbits
	.addrsig
