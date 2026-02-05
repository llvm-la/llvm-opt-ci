	.file	"rc4.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function rc4_setup
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
.LCPI0_1:
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
.LCPI0_2:
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
.LCPI0_3:
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
.LCPI0_4:
	.word	32                              # 0x20
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	35                              # 0x23
	.word	36                              # 0x24
	.word	37                              # 0x25
	.word	38                              # 0x26
	.word	39                              # 0x27
.LCPI0_5:
	.word	40                              # 0x28
	.word	41                              # 0x29
	.word	42                              # 0x2a
	.word	43                              # 0x2b
	.word	44                              # 0x2c
	.word	45                              # 0x2d
	.word	46                              # 0x2e
	.word	47                              # 0x2f
.LCPI0_6:
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	52                              # 0x34
	.word	53                              # 0x35
	.word	54                              # 0x36
	.word	55                              # 0x37
.LCPI0_7:
	.word	56                              # 0x38
	.word	57                              # 0x39
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.word	60                              # 0x3c
	.word	61                              # 0x3d
	.word	62                              # 0x3e
	.word	63                              # 0x3f
.LCPI0_8:
	.word	64                              # 0x40
	.word	65                              # 0x41
	.word	66                              # 0x42
	.word	67                              # 0x43
	.word	68                              # 0x44
	.word	69                              # 0x45
	.word	70                              # 0x46
	.word	71                              # 0x47
.LCPI0_9:
	.word	72                              # 0x48
	.word	73                              # 0x49
	.word	74                              # 0x4a
	.word	75                              # 0x4b
	.word	76                              # 0x4c
	.word	77                              # 0x4d
	.word	78                              # 0x4e
	.word	79                              # 0x4f
.LCPI0_10:
	.word	80                              # 0x50
	.word	81                              # 0x51
	.word	82                              # 0x52
	.word	83                              # 0x53
	.word	84                              # 0x54
	.word	85                              # 0x55
	.word	86                              # 0x56
	.word	87                              # 0x57
.LCPI0_11:
	.word	88                              # 0x58
	.word	89                              # 0x59
	.word	90                              # 0x5a
	.word	91                              # 0x5b
	.word	92                              # 0x5c
	.word	93                              # 0x5d
	.word	94                              # 0x5e
	.word	95                              # 0x5f
.LCPI0_12:
	.word	96                              # 0x60
	.word	97                              # 0x61
	.word	98                              # 0x62
	.word	99                              # 0x63
	.word	100                             # 0x64
	.word	101                             # 0x65
	.word	102                             # 0x66
	.word	103                             # 0x67
.LCPI0_13:
	.word	104                             # 0x68
	.word	105                             # 0x69
	.word	106                             # 0x6a
	.word	107                             # 0x6b
	.word	108                             # 0x6c
	.word	109                             # 0x6d
	.word	110                             # 0x6e
	.word	111                             # 0x6f
.LCPI0_14:
	.word	112                             # 0x70
	.word	113                             # 0x71
	.word	114                             # 0x72
	.word	115                             # 0x73
	.word	116                             # 0x74
	.word	117                             # 0x75
	.word	118                             # 0x76
	.word	119                             # 0x77
.LCPI0_15:
	.word	120                             # 0x78
	.word	121                             # 0x79
	.word	122                             # 0x7a
	.word	123                             # 0x7b
	.word	124                             # 0x7c
	.word	125                             # 0x7d
	.word	126                             # 0x7e
	.word	127                             # 0x7f
.LCPI0_16:
	.word	128                             # 0x80
	.word	129                             # 0x81
	.word	130                             # 0x82
	.word	131                             # 0x83
	.word	132                             # 0x84
	.word	133                             # 0x85
	.word	134                             # 0x86
	.word	135                             # 0x87
.LCPI0_17:
	.word	136                             # 0x88
	.word	137                             # 0x89
	.word	138                             # 0x8a
	.word	139                             # 0x8b
	.word	140                             # 0x8c
	.word	141                             # 0x8d
	.word	142                             # 0x8e
	.word	143                             # 0x8f
.LCPI0_18:
	.word	144                             # 0x90
	.word	145                             # 0x91
	.word	146                             # 0x92
	.word	147                             # 0x93
	.word	148                             # 0x94
	.word	149                             # 0x95
	.word	150                             # 0x96
	.word	151                             # 0x97
.LCPI0_19:
	.word	152                             # 0x98
	.word	153                             # 0x99
	.word	154                             # 0x9a
	.word	155                             # 0x9b
	.word	156                             # 0x9c
	.word	157                             # 0x9d
	.word	158                             # 0x9e
	.word	159                             # 0x9f
.LCPI0_20:
	.word	160                             # 0xa0
	.word	161                             # 0xa1
	.word	162                             # 0xa2
	.word	163                             # 0xa3
	.word	164                             # 0xa4
	.word	165                             # 0xa5
	.word	166                             # 0xa6
	.word	167                             # 0xa7
.LCPI0_21:
	.word	168                             # 0xa8
	.word	169                             # 0xa9
	.word	170                             # 0xaa
	.word	171                             # 0xab
	.word	172                             # 0xac
	.word	173                             # 0xad
	.word	174                             # 0xae
	.word	175                             # 0xaf
.LCPI0_22:
	.word	176                             # 0xb0
	.word	177                             # 0xb1
	.word	178                             # 0xb2
	.word	179                             # 0xb3
	.word	180                             # 0xb4
	.word	181                             # 0xb5
	.word	182                             # 0xb6
	.word	183                             # 0xb7
.LCPI0_23:
	.word	184                             # 0xb8
	.word	185                             # 0xb9
	.word	186                             # 0xba
	.word	187                             # 0xbb
	.word	188                             # 0xbc
	.word	189                             # 0xbd
	.word	190                             # 0xbe
	.word	191                             # 0xbf
.LCPI0_24:
	.word	192                             # 0xc0
	.word	193                             # 0xc1
	.word	194                             # 0xc2
	.word	195                             # 0xc3
	.word	196                             # 0xc4
	.word	197                             # 0xc5
	.word	198                             # 0xc6
	.word	199                             # 0xc7
.LCPI0_25:
	.word	200                             # 0xc8
	.word	201                             # 0xc9
	.word	202                             # 0xca
	.word	203                             # 0xcb
	.word	204                             # 0xcc
	.word	205                             # 0xcd
	.word	206                             # 0xce
	.word	207                             # 0xcf
.LCPI0_26:
	.word	208                             # 0xd0
	.word	209                             # 0xd1
	.word	210                             # 0xd2
	.word	211                             # 0xd3
	.word	212                             # 0xd4
	.word	213                             # 0xd5
	.word	214                             # 0xd6
	.word	215                             # 0xd7
.LCPI0_27:
	.word	216                             # 0xd8
	.word	217                             # 0xd9
	.word	218                             # 0xda
	.word	219                             # 0xdb
	.word	220                             # 0xdc
	.word	221                             # 0xdd
	.word	222                             # 0xde
	.word	223                             # 0xdf
.LCPI0_28:
	.word	224                             # 0xe0
	.word	225                             # 0xe1
	.word	226                             # 0xe2
	.word	227                             # 0xe3
	.word	228                             # 0xe4
	.word	229                             # 0xe5
	.word	230                             # 0xe6
	.word	231                             # 0xe7
.LCPI0_29:
	.word	232                             # 0xe8
	.word	233                             # 0xe9
	.word	234                             # 0xea
	.word	235                             # 0xeb
	.word	236                             # 0xec
	.word	237                             # 0xed
	.word	238                             # 0xee
	.word	239                             # 0xef
.LCPI0_30:
	.word	240                             # 0xf0
	.word	241                             # 0xf1
	.word	242                             # 0xf2
	.word	243                             # 0xf3
	.word	244                             # 0xf4
	.word	245                             # 0xf5
	.word	246                             # 0xf6
	.word	247                             # 0xf7
.LCPI0_31:
	.word	248                             # 0xf8
	.word	249                             # 0xf9
	.word	250                             # 0xfa
	.word	251                             # 0xfb
	.word	252                             # 0xfc
	.word	253                             # 0xfd
	.word	254                             # 0xfe
	.word	255                             # 0xff
	.text
	.globl	rc4_setup
	.p2align	5
	.type	rc4_setup,@function
rc4_setup:                              # @rc4_setup
# %bb.0:                                # %vector.ph
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a3, %pc_lo12(.LCPI0_0)
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	pcalau12i	$a6, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_1)
	xvst	$xr0, $a0, 8
	pcalau12i	$a6, %pc_hi20(.LCPI0_2)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_2)
	xvst	$xr1, $a0, 40
	pcalau12i	$a6, %pc_hi20(.LCPI0_3)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_3)
	xvst	$xr0, $a0, 72
	pcalau12i	$a6, %pc_hi20(.LCPI0_4)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_4)
	xvst	$xr1, $a0, 104
	pcalau12i	$a6, %pc_hi20(.LCPI0_5)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_5)
	xvst	$xr0, $a0, 136
	pcalau12i	$a6, %pc_hi20(.LCPI0_6)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_6)
	xvst	$xr1, $a0, 168
	pcalau12i	$a6, %pc_hi20(.LCPI0_7)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_7)
	xvst	$xr0, $a0, 200
	pcalau12i	$a6, %pc_hi20(.LCPI0_8)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_8)
	xvst	$xr1, $a0, 232
	pcalau12i	$a6, %pc_hi20(.LCPI0_9)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_9)
	xvst	$xr0, $a0, 264
	pcalau12i	$a6, %pc_hi20(.LCPI0_10)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_10)
	xvst	$xr1, $a0, 296
	pcalau12i	$a6, %pc_hi20(.LCPI0_11)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_11)
	xvst	$xr0, $a0, 328
	pcalau12i	$a6, %pc_hi20(.LCPI0_12)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_12)
	xvst	$xr1, $a0, 360
	pcalau12i	$a6, %pc_hi20(.LCPI0_13)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_13)
	xvst	$xr0, $a0, 392
	pcalau12i	$a6, %pc_hi20(.LCPI0_14)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_14)
	xvst	$xr1, $a0, 424
	pcalau12i	$a6, %pc_hi20(.LCPI0_15)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_15)
	xvst	$xr0, $a0, 456
	pcalau12i	$a6, %pc_hi20(.LCPI0_16)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_16)
	xvst	$xr1, $a0, 488
	pcalau12i	$a6, %pc_hi20(.LCPI0_17)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_17)
	xvst	$xr0, $a0, 520
	pcalau12i	$a6, %pc_hi20(.LCPI0_18)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_18)
	xvst	$xr1, $a0, 552
	pcalau12i	$a6, %pc_hi20(.LCPI0_19)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_19)
	xvst	$xr0, $a0, 584
	pcalau12i	$a6, %pc_hi20(.LCPI0_20)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_20)
	xvst	$xr1, $a0, 616
	pcalau12i	$a6, %pc_hi20(.LCPI0_21)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_21)
	xvst	$xr0, $a0, 648
	pcalau12i	$a6, %pc_hi20(.LCPI0_22)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_22)
	xvst	$xr1, $a0, 680
	pcalau12i	$a6, %pc_hi20(.LCPI0_23)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_23)
	xvst	$xr0, $a0, 712
	pcalau12i	$a6, %pc_hi20(.LCPI0_24)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_24)
	xvst	$xr1, $a0, 744
	pcalau12i	$a6, %pc_hi20(.LCPI0_25)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_25)
	xvst	$xr0, $a0, 776
	pcalau12i	$a6, %pc_hi20(.LCPI0_26)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_26)
	xvst	$xr1, $a0, 808
	pcalau12i	$a6, %pc_hi20(.LCPI0_27)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_27)
	xvst	$xr0, $a0, 840
	pcalau12i	$a6, %pc_hi20(.LCPI0_28)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_28)
	xvst	$xr1, $a0, 872
	pcalau12i	$a6, %pc_hi20(.LCPI0_29)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_29)
	xvst	$xr0, $a0, 904
	pcalau12i	$a6, %pc_hi20(.LCPI0_30)
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_30)
	xvst	$xr1, $a0, 936
	pcalau12i	$a6, %pc_hi20(.LCPI0_31)
	xvld	$xr1, $a6, %pc_lo12(.LCPI0_31)
	xvst	$xr0, $a0, 968
	st.d	$zero, $a0, 0
	addi.d	$a6, $a0, 8
	xvst	$xr1, $a0, 1000
	ori	$a0, $zero, 1024
	.p2align	4, , 16
.LBB0_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a7, $a6, $a3
	ldx.b	$t0, $a1, $a5
	add.d	$a4, $a7, $a4
	add.d	$a4, $t0, $a4
	andi	$a4, $a4, 255
	slli.d	$t0, $a4, 2
	ldx.w	$t1, $a6, $t0
	stx.w	$t1, $a6, $a3
	stx.w	$a7, $a6, $t0
	addi.w	$a5, $a5, 1
	slt	$a7, $a5, $a2
	addi.d	$a3, $a3, 4
	maskeqz	$a5, $a5, $a7
	bne	$a3, $a0, .LBB0_1
# %bb.2:
	ret
.Lfunc_end0:
	.size	rc4_setup, .Lfunc_end0-rc4_setup
                                        # -- End function
	.globl	rc4_crypt                       # -- Begin function rc4_crypt
	.p2align	5
	.type	rc4_crypt,@function
rc4_crypt:                              # @rc4_crypt
# %bb.0:
	ld.w	$a4, $a0, 0
	ld.w	$a3, $a0, 4
	blez	$a2, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a5, $a0, 8
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a4, $a4, 1
	andi	$a4, $a4, 255
	slli.d	$a6, $a4, 2
	ldx.w	$a7, $a5, $a6
	add.d	$a3, $a7, $a3
	andi	$a3, $a3, 255
	slli.d	$t0, $a3, 2
	ldx.w	$t1, $a5, $t0
	stx.w	$t1, $a5, $a6
	stx.w	$a7, $a5, $t0
	add.d	$a6, $t1, $a7
	andi	$a6, $a6, 255
	slli.d	$a6, $a6, 2
	ldx.b	$a6, $a5, $a6
	ld.b	$a7, $a1, 0
	xor	$a6, $a7, $a6
	st.b	$a6, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB1_2
.LBB1_3:                                # %._crit_edge
	st.w	$a4, $a0, 0
	st.w	$a3, $a0, 4
	ret
.Lfunc_end1:
	.size	rc4_crypt, .Lfunc_end1-rc4_crypt
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI2_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
.LCPI2_1:
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
.LCPI2_2:
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
.LCPI2_3:
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
.LCPI2_4:
	.word	32                              # 0x20
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	35                              # 0x23
	.word	36                              # 0x24
	.word	37                              # 0x25
	.word	38                              # 0x26
	.word	39                              # 0x27
.LCPI2_5:
	.word	40                              # 0x28
	.word	41                              # 0x29
	.word	42                              # 0x2a
	.word	43                              # 0x2b
	.word	44                              # 0x2c
	.word	45                              # 0x2d
	.word	46                              # 0x2e
	.word	47                              # 0x2f
.LCPI2_6:
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	52                              # 0x34
	.word	53                              # 0x35
	.word	54                              # 0x36
	.word	55                              # 0x37
.LCPI2_7:
	.word	56                              # 0x38
	.word	57                              # 0x39
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.word	60                              # 0x3c
	.word	61                              # 0x3d
	.word	62                              # 0x3e
	.word	63                              # 0x3f
.LCPI2_8:
	.word	64                              # 0x40
	.word	65                              # 0x41
	.word	66                              # 0x42
	.word	67                              # 0x43
	.word	68                              # 0x44
	.word	69                              # 0x45
	.word	70                              # 0x46
	.word	71                              # 0x47
.LCPI2_9:
	.word	72                              # 0x48
	.word	73                              # 0x49
	.word	74                              # 0x4a
	.word	75                              # 0x4b
	.word	76                              # 0x4c
	.word	77                              # 0x4d
	.word	78                              # 0x4e
	.word	79                              # 0x4f
.LCPI2_10:
	.word	80                              # 0x50
	.word	81                              # 0x51
	.word	82                              # 0x52
	.word	83                              # 0x53
	.word	84                              # 0x54
	.word	85                              # 0x55
	.word	86                              # 0x56
	.word	87                              # 0x57
.LCPI2_11:
	.word	88                              # 0x58
	.word	89                              # 0x59
	.word	90                              # 0x5a
	.word	91                              # 0x5b
	.word	92                              # 0x5c
	.word	93                              # 0x5d
	.word	94                              # 0x5e
	.word	95                              # 0x5f
.LCPI2_12:
	.word	96                              # 0x60
	.word	97                              # 0x61
	.word	98                              # 0x62
	.word	99                              # 0x63
	.word	100                             # 0x64
	.word	101                             # 0x65
	.word	102                             # 0x66
	.word	103                             # 0x67
.LCPI2_13:
	.word	104                             # 0x68
	.word	105                             # 0x69
	.word	106                             # 0x6a
	.word	107                             # 0x6b
	.word	108                             # 0x6c
	.word	109                             # 0x6d
	.word	110                             # 0x6e
	.word	111                             # 0x6f
.LCPI2_14:
	.word	112                             # 0x70
	.word	113                             # 0x71
	.word	114                             # 0x72
	.word	115                             # 0x73
	.word	116                             # 0x74
	.word	117                             # 0x75
	.word	118                             # 0x76
	.word	119                             # 0x77
.LCPI2_15:
	.word	120                             # 0x78
	.word	121                             # 0x79
	.word	122                             # 0x7a
	.word	123                             # 0x7b
	.word	124                             # 0x7c
	.word	125                             # 0x7d
	.word	126                             # 0x7e
	.word	127                             # 0x7f
.LCPI2_16:
	.word	128                             # 0x80
	.word	129                             # 0x81
	.word	130                             # 0x82
	.word	131                             # 0x83
	.word	132                             # 0x84
	.word	133                             # 0x85
	.word	134                             # 0x86
	.word	135                             # 0x87
.LCPI2_17:
	.word	136                             # 0x88
	.word	137                             # 0x89
	.word	138                             # 0x8a
	.word	139                             # 0x8b
	.word	140                             # 0x8c
	.word	141                             # 0x8d
	.word	142                             # 0x8e
	.word	143                             # 0x8f
.LCPI2_18:
	.word	144                             # 0x90
	.word	145                             # 0x91
	.word	146                             # 0x92
	.word	147                             # 0x93
	.word	148                             # 0x94
	.word	149                             # 0x95
	.word	150                             # 0x96
	.word	151                             # 0x97
.LCPI2_19:
	.word	152                             # 0x98
	.word	153                             # 0x99
	.word	154                             # 0x9a
	.word	155                             # 0x9b
	.word	156                             # 0x9c
	.word	157                             # 0x9d
	.word	158                             # 0x9e
	.word	159                             # 0x9f
.LCPI2_20:
	.word	160                             # 0xa0
	.word	161                             # 0xa1
	.word	162                             # 0xa2
	.word	163                             # 0xa3
	.word	164                             # 0xa4
	.word	165                             # 0xa5
	.word	166                             # 0xa6
	.word	167                             # 0xa7
.LCPI2_21:
	.word	168                             # 0xa8
	.word	169                             # 0xa9
	.word	170                             # 0xaa
	.word	171                             # 0xab
	.word	172                             # 0xac
	.word	173                             # 0xad
	.word	174                             # 0xae
	.word	175                             # 0xaf
.LCPI2_22:
	.word	176                             # 0xb0
	.word	177                             # 0xb1
	.word	178                             # 0xb2
	.word	179                             # 0xb3
	.word	180                             # 0xb4
	.word	181                             # 0xb5
	.word	182                             # 0xb6
	.word	183                             # 0xb7
.LCPI2_23:
	.word	184                             # 0xb8
	.word	185                             # 0xb9
	.word	186                             # 0xba
	.word	187                             # 0xbb
	.word	188                             # 0xbc
	.word	189                             # 0xbd
	.word	190                             # 0xbe
	.word	191                             # 0xbf
.LCPI2_24:
	.word	192                             # 0xc0
	.word	193                             # 0xc1
	.word	194                             # 0xc2
	.word	195                             # 0xc3
	.word	196                             # 0xc4
	.word	197                             # 0xc5
	.word	198                             # 0xc6
	.word	199                             # 0xc7
.LCPI2_25:
	.word	200                             # 0xc8
	.word	201                             # 0xc9
	.word	202                             # 0xca
	.word	203                             # 0xcb
	.word	204                             # 0xcc
	.word	205                             # 0xcd
	.word	206                             # 0xce
	.word	207                             # 0xcf
.LCPI2_26:
	.word	208                             # 0xd0
	.word	209                             # 0xd1
	.word	210                             # 0xd2
	.word	211                             # 0xd3
	.word	212                             # 0xd4
	.word	213                             # 0xd5
	.word	214                             # 0xd6
	.word	215                             # 0xd7
.LCPI2_27:
	.word	216                             # 0xd8
	.word	217                             # 0xd9
	.word	218                             # 0xda
	.word	219                             # 0xdb
	.word	220                             # 0xdc
	.word	221                             # 0xdd
	.word	222                             # 0xde
	.word	223                             # 0xdf
.LCPI2_28:
	.word	224                             # 0xe0
	.word	225                             # 0xe1
	.word	226                             # 0xe2
	.word	227                             # 0xe3
	.word	228                             # 0xe4
	.word	229                             # 0xe5
	.word	230                             # 0xe6
	.word	231                             # 0xe7
.LCPI2_29:
	.word	232                             # 0xe8
	.word	233                             # 0xe9
	.word	234                             # 0xea
	.word	235                             # 0xeb
	.word	236                             # 0xec
	.word	237                             # 0xed
	.word	238                             # 0xee
	.word	239                             # 0xef
.LCPI2_30:
	.word	240                             # 0xf0
	.word	241                             # 0xf1
	.word	242                             # 0xf2
	.word	243                             # 0xf3
	.word	244                             # 0xf4
	.word	245                             # 0xf5
	.word	246                             # 0xf6
	.word	247                             # 0xf7
.LCPI2_31:
	.word	248                             # 0xf8
	.word	249                             # 0xf9
	.word	250                             # 0xfa
	.word	251                             # 0xfb
	.word	252                             # 0xfc
	.word	253                             # 0xfd
	.word	254                             # 0xfe
	.word	255                             # 0xff
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
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
	addi.d	$sp, $sp, -208
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB2_9
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$s3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	bgtz	$s3, .LBB2_10
# %bb.2:                                # %.split.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(output)
	addi.d	$s0, $a0, %pc_lo12(output)
	ld.d	$a0, $s0, 0
	ld.d	$a1, $sp, 1088
                                        # implicit-def: $r22
	bne	$a1, $a0, .LBB2_8
# %bb.3:                                # %.split.1
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 30
	ld.d	$a1, $sp, 1088
                                        # implicit-def: $r22
	bne	$a1, $a0, .LBB2_8
# %bb.4:                                # %.split.2
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 60
	ld.d	$a1, $sp, 1088
                                        # implicit-def: $r22
	bne	$a1, $a0, .LBB2_8
# %bb.5:                                # %.split.3
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, 90
	addi.d	$a0, $sp, 1088
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r22
	bnez	$a0, .LBB2_8
# %bb.6:                                # %.split.4
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, 120
	addi.d	$a0, $sp, 1088
	ori	$a2, $zero, 28
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r22
	bnez	$a0, .LBB2_8
# %bb.7:                                # %.split.5
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, 150
	addi.d	$a0, $sp, 1088
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r22
	beqz	$a0, .LBB2_21
.LBB2_8:                                # %.split35.us
	st.w	$fp, $sp, 1124
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB2_20
.LBB2_9:                                # %.thread
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 48
	ori	$s3, $a0, 3392
.LBB2_10:                               # %.lr.ph.us.preheader
	addi.d	$s4, $sp, 1128
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(data)
	addi.d	$a0, $a0, %pc_lo12(data)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(data_len)
	addi.d	$a0, $a0, %pc_lo12(data_len)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(keys)
	addi.d	$a0, $a0, %pc_lo12(keys)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	xvst	$xr0, $sp, 1056                 # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_1)
	xvst	$xr0, $sp, 1024                 # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_2)
	xvst	$xr0, $sp, 992                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_3)
	xvst	$xr0, $sp, 960                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_4)
	xvst	$xr0, $sp, 928                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_5)
	xvst	$xr0, $sp, 896                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_6)
	xvst	$xr0, $sp, 864                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_7)
	xvst	$xr0, $sp, 832                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_8)
	xvst	$xr0, $sp, 800                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_9)
	xvst	$xr0, $sp, 768                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_10)
	xvst	$xr0, $sp, 736                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_11)
	xvst	$xr0, $sp, 704                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_12)
	xvst	$xr0, $sp, 672                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_13)
	xvst	$xr0, $sp, 640                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_14)
	xvst	$xr0, $sp, 608                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_15)
	xvst	$xr0, $sp, 576                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_16)
	xvst	$xr0, $sp, 544                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_17)
	xvst	$xr0, $sp, 512                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_18)
	xvst	$xr0, $sp, 480                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_19)
	xvst	$xr0, $sp, 448                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_20)
	xvst	$xr0, $sp, 416                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_21)
	xvst	$xr0, $sp, 384                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_22)
	xvst	$xr0, $sp, 352                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_23)
	xvst	$xr0, $sp, 320                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_24)
	xvst	$xr0, $sp, 288                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_25)
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_26)
	xvst	$xr0, $sp, 224                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_27)
	xvst	$xr0, $sp, 192                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_28)
	xvst	$xr0, $sp, 160                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_29)
	xvst	$xr0, $sp, 128                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_30)
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_31)
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	addi.d	$s5, $sp, 1088
	ori	$s6, $zero, 1024
	.p2align	4, , 16
.LBB2_11:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
                                        #       Child Loop BB2_13 Depth 3
                                        #       Child Loop BB2_15 Depth 3
	move	$fp, $a1
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	ori	$a0, $zero, 30
	mul.d	$a2, $fp, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ldx.bu	$s1, $a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.bu	$s8, $a1, $a2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	add.d	$s2, $a0, $a2
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	add.d	$a0, $a1, $a2
	addi.d	$s0, $a0, 1
	.p2align	4, , 16
.LBB2_12:                               # %vector.ph
                                        #   Parent Loop BB2_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_13 Depth 3
                                        #       Child Loop BB2_15 Depth 3
	addi.d	$a0, $sp, 1088
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	xvld	$xr0, $sp, 1056                 # 32-byte Folded Reload
	xvst	$xr0, $sp, 1128
	xvld	$xr0, $sp, 1024                 # 32-byte Folded Reload
	xvst	$xr0, $sp, 1160
	xvld	$xr0, $sp, 992                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1192
	xvld	$xr0, $sp, 960                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1224
	xvld	$xr0, $sp, 928                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1256
	xvld	$xr0, $sp, 896                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1288
	xvld	$xr0, $sp, 864                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1320
	xvld	$xr0, $sp, 832                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1352
	xvld	$xr0, $sp, 800                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1384
	xvld	$xr0, $sp, 768                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1416
	xvld	$xr0, $sp, 736                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1448
	xvld	$xr0, $sp, 704                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1480
	xvld	$xr0, $sp, 672                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1512
	xvld	$xr0, $sp, 640                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1544
	xvld	$xr0, $sp, 608                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1576
	xvld	$xr0, $sp, 576                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1608
	xvld	$xr0, $sp, 544                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1640
	xvld	$xr0, $sp, 512                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1672
	xvld	$xr0, $sp, 480                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1704
	xvld	$xr0, $sp, 448                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1736
	xvld	$xr0, $sp, 416                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1768
	xvld	$xr0, $sp, 384                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1800
	xvld	$xr0, $sp, 352                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1832
	xvld	$xr0, $sp, 320                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1864
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1896
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1928
	xvld	$xr0, $sp, 224                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1960
	xvld	$xr0, $sp, 192                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 1992
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 2024
	xvld	$xr0, $sp, 128                  # 32-byte Folded Reload
	ori	$a3, $zero, 2056
	add.d	$a3, $sp, $a3
	xvst	$xr0, $a3, 0
	xvld	$xr0, $sp, 96                   # 32-byte Folded Reload
	ori	$a3, $zero, 2088
	add.d	$a3, $sp, $a3
	xvst	$xr0, $a3, 0
	xvld	$xr0, $sp, 64                   # 32-byte Folded Reload
	ori	$a3, $zero, 2120
	add.d	$a3, $sp, $a3
	xvst	$xr0, $a3, 0
	.p2align	4, , 16
.LBB2_13:                               # %.preheader.i.us
                                        #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a3, $s4, $a0
	ldx.b	$a4, $s0, $a2
	add.d	$a1, $a3, $a1
	add.d	$a1, $a4, $a1
	andi	$a1, $a1, 255
	slli.d	$a4, $a1, 2
	ldx.w	$a5, $s4, $a4
	stx.w	$a5, $s4, $a0
	stx.w	$a3, $s4, $a4
	addi.w	$a2, $a2, 1
	slt	$a3, $a2, $s8
	addi.d	$a0, $a0, 4
	maskeqz	$a2, $a2, $a3
	bne	$a0, $s6, .LBB2_13
# %bb.14:                               # %.lr.ph.i.us.preheader
                                        #   in Loop: Header=BB2_12 Depth=2
	move	$a0, $zero
	move	$a1, $zero
	move	$fp, $zero
	.p2align	4, , 16
.LBB2_15:                               # %.lr.ph.i.us
                                        #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a1, $a1, 1
	andi	$a1, $a1, 255
	slli.d	$a2, $a1, 2
	ldx.w	$a3, $s4, $a2
	add.d	$a4, $a3, $fp
	andi	$fp, $a4, 255
	slli.d	$a4, $fp, 2
	ldx.w	$a5, $s4, $a4
	stx.w	$a5, $s4, $a2
	stx.w	$a3, $s4, $a4
	add.d	$a2, $a5, $a3
	andi	$a2, $a2, 255
	slli.d	$a2, $a2, 2
	ldx.b	$a2, $s4, $a2
	ldx.b	$a3, $a0, $s5
	xor	$a2, $a3, $a2
	stx.b	$a2, $a0, $s5
	addi.d	$a0, $a0, 1
	bne	$s1, $a0, .LBB2_15
# %bb.16:                               # %rc4_crypt.exit.us
                                        #   in Loop: Header=BB2_12 Depth=2
	addi.w	$s7, $s7, 1
	bne	$s7, $s3, .LBB2_12
# %bb.17:                               # %._crit_edge.us
                                        #   in Loop: Header=BB2_11 Depth=1
	pcalau12i	$a0, %pc_hi20(output)
	addi.d	$a0, $a0, %pc_lo12(output)
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a1, $a0, $a1
	addi.d	$a0, $sp, 1088
	move	$a2, $s1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_8
# %bb.18:                               #   in Loop: Header=BB2_11 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ori	$a0, $zero, 6
	bne	$a1, $a0, .LBB2_11
.LBB2_19:                               # %.split38.us
	st.w	$fp, $sp, 1124
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB2_20:
	addi.d	$sp, $sp, 208
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
	ret
.LBB2_21:                               # %.split38.us.loopexit42
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r22
	b	.LBB2_19
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	" Test %d "
	.size	.L.str.1, 10

	.type	data_len,@object                # @data_len
data_len:
	.asciz	"\b\b\b\024\034\n"
	.size	data_len, 7

	.type	data,@object                    # @data
	.section	.rodata,"a",@progbits
data:
	.ascii	"\001#Eg\211\253\315\357\377"
	.space	21
	.ascii	"\000\000\000\000\000\000\000\000\377"
	.space	21
	.ascii	"\000\000\000\000\000\000\000\000\377"
	.space	21
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\377"
	.space	9
	.asciz	"\0224Vx\232\274\336\360\0224Vx\232\274\336\360\0224Vx\232\274\336\360\0224Vx\377"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\377"
	.space	19
	.space	30
	.size	data, 210

	.type	keys,@object                    # @keys
keys:
	.ascii	"\b\001#Eg\211\253\315\357"
	.space	21
	.ascii	"\b\001#Eg\211\253\315\357"
	.space	21
	.byte	8                               # 0x8
	.space	29
	.byte	4                               # 0x4
	.byte	239                             # 0xef
	.byte	1                               # 0x1
	.byte	35                              # 0x23
	.byte	69                              # 0x45
	.space	25
	.ascii	"\b\001#Eg\211\253\315\357"
	.space	21
	.byte	4                               # 0x4
	.byte	239                             # 0xef
	.byte	1                               # 0x1
	.byte	35                              # 0x23
	.byte	69                              # 0x45
	.space	25
	.space	30
	.size	keys, 210

	.type	output,@object                  # @output
	.data
output:
	.ascii	"u\267\207\200\231\340\305\226"
	.space	22
	.ascii	"t\224\302\347\020K\by"
	.space	22
	.ascii	"\336\030\211A\2437]:"
	.space	22
	.ascii	"\326\241A\247\354<8\337\275aZ\021b\341\307\2726\266xX"
	.space	10
	.asciz	"f\240\224\237\212\367\326\211\037\177\203+\2503\300\f\211.\2760\024<\342\207@\001\036\317\000"
	.ascii	"\326\241A\247\354<8\337\275a"
	.space	20
	.space	30
	.size	output, 210

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"\n RC4 Validation Tests:\n"
	.size	.Lstr, 25

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"passed."
	.size	.Lstr.1, 8

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"failed!"
	.size	.Lstr.2, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym output
