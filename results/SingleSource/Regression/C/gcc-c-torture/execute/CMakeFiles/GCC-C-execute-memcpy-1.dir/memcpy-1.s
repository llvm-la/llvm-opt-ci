	.file	"memcpy-1.c"
	.text
	.globl	copy                            # -- Begin function copy
	.p2align	5
	.type	copy,@function
copy:                                   # @copy
# %bb.0:
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end0:
	.size	copy, .Lfunc_end0-copy
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
.LCPI1_1:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
.LCPI1_2:
	.byte	64                              # 0x40
	.byte	65                              # 0x41
	.byte	66                              # 0x42
	.byte	67                              # 0x43
	.byte	68                              # 0x44
	.byte	69                              # 0x45
	.byte	70                              # 0x46
	.byte	71                              # 0x47
	.byte	72                              # 0x48
	.byte	73                              # 0x49
	.byte	74                              # 0x4a
	.byte	75                              # 0x4b
	.byte	76                              # 0x4c
	.byte	77                              # 0x4d
	.byte	78                              # 0x4e
	.byte	79                              # 0x4f
	.byte	80                              # 0x50
	.byte	81                              # 0x51
	.byte	82                              # 0x52
	.byte	83                              # 0x53
	.byte	84                              # 0x54
	.byte	85                              # 0x55
	.byte	86                              # 0x56
	.byte	87                              # 0x57
	.byte	88                              # 0x58
	.byte	89                              # 0x59
	.byte	90                              # 0x5a
	.byte	91                              # 0x5b
	.byte	92                              # 0x5c
	.byte	93                              # 0x5d
	.byte	94                              # 0x5e
	.byte	95                              # 0x5f
.LCPI1_3:
	.byte	96                              # 0x60
	.byte	97                              # 0x61
	.byte	98                              # 0x62
	.byte	99                              # 0x63
	.byte	100                             # 0x64
	.byte	101                             # 0x65
	.byte	102                             # 0x66
	.byte	103                             # 0x67
	.byte	104                             # 0x68
	.byte	105                             # 0x69
	.byte	106                             # 0x6a
	.byte	107                             # 0x6b
	.byte	108                             # 0x6c
	.byte	109                             # 0x6d
	.byte	110                             # 0x6e
	.byte	111                             # 0x6f
	.byte	112                             # 0x70
	.byte	113                             # 0x71
	.byte	114                             # 0x72
	.byte	115                             # 0x73
	.byte	116                             # 0x74
	.byte	117                             # 0x75
	.byte	118                             # 0x76
	.byte	119                             # 0x77
	.byte	120                             # 0x78
	.byte	121                             # 0x79
	.byte	122                             # 0x7a
	.byte	123                             # 0x7b
	.byte	124                             # 0x7c
	.byte	125                             # 0x7d
	.byte	126                             # 0x7e
	.byte	127                             # 0x7f
.LCPI1_4:
	.byte	128                             # 0x80
	.byte	129                             # 0x81
	.byte	130                             # 0x82
	.byte	131                             # 0x83
	.byte	132                             # 0x84
	.byte	133                             # 0x85
	.byte	134                             # 0x86
	.byte	135                             # 0x87
	.byte	136                             # 0x88
	.byte	137                             # 0x89
	.byte	138                             # 0x8a
	.byte	139                             # 0x8b
	.byte	140                             # 0x8c
	.byte	141                             # 0x8d
	.byte	142                             # 0x8e
	.byte	143                             # 0x8f
	.byte	144                             # 0x90
	.byte	145                             # 0x91
	.byte	146                             # 0x92
	.byte	147                             # 0x93
	.byte	148                             # 0x94
	.byte	149                             # 0x95
	.byte	150                             # 0x96
	.byte	151                             # 0x97
	.byte	152                             # 0x98
	.byte	153                             # 0x99
	.byte	154                             # 0x9a
	.byte	155                             # 0x9b
	.byte	156                             # 0x9c
	.byte	157                             # 0x9d
	.byte	158                             # 0x9e
	.byte	159                             # 0x9f
.LCPI1_5:
	.byte	160                             # 0xa0
	.byte	161                             # 0xa1
	.byte	162                             # 0xa2
	.byte	163                             # 0xa3
	.byte	164                             # 0xa4
	.byte	165                             # 0xa5
	.byte	166                             # 0xa6
	.byte	167                             # 0xa7
	.byte	168                             # 0xa8
	.byte	169                             # 0xa9
	.byte	170                             # 0xaa
	.byte	171                             # 0xab
	.byte	172                             # 0xac
	.byte	173                             # 0xad
	.byte	174                             # 0xae
	.byte	175                             # 0xaf
	.byte	176                             # 0xb0
	.byte	177                             # 0xb1
	.byte	178                             # 0xb2
	.byte	179                             # 0xb3
	.byte	180                             # 0xb4
	.byte	181                             # 0xb5
	.byte	182                             # 0xb6
	.byte	183                             # 0xb7
	.byte	184                             # 0xb8
	.byte	185                             # 0xb9
	.byte	186                             # 0xba
	.byte	187                             # 0xbb
	.byte	188                             # 0xbc
	.byte	189                             # 0xbd
	.byte	190                             # 0xbe
	.byte	191                             # 0xbf
.LCPI1_6:
	.byte	192                             # 0xc0
	.byte	193                             # 0xc1
	.byte	194                             # 0xc2
	.byte	195                             # 0xc3
	.byte	196                             # 0xc4
	.byte	197                             # 0xc5
	.byte	198                             # 0xc6
	.byte	199                             # 0xc7
	.byte	200                             # 0xc8
	.byte	201                             # 0xc9
	.byte	202                             # 0xca
	.byte	203                             # 0xcb
	.byte	204                             # 0xcc
	.byte	205                             # 0xcd
	.byte	206                             # 0xce
	.byte	207                             # 0xcf
	.byte	208                             # 0xd0
	.byte	209                             # 0xd1
	.byte	210                             # 0xd2
	.byte	211                             # 0xd3
	.byte	212                             # 0xd4
	.byte	213                             # 0xd5
	.byte	214                             # 0xd6
	.byte	215                             # 0xd7
	.byte	216                             # 0xd8
	.byte	217                             # 0xd9
	.byte	218                             # 0xda
	.byte	219                             # 0xdb
	.byte	220                             # 0xdc
	.byte	221                             # 0xdd
	.byte	222                             # 0xde
	.byte	223                             # 0xdf
.LCPI1_7:
	.byte	224                             # 0xe0
	.byte	225                             # 0xe1
	.byte	226                             # 0xe2
	.byte	227                             # 0xe3
	.byte	228                             # 0xe4
	.byte	229                             # 0xe5
	.byte	230                             # 0xe6
	.byte	231                             # 0xe7
	.byte	232                             # 0xe8
	.byte	233                             # 0xe9
	.byte	234                             # 0xea
	.byte	235                             # 0xeb
	.byte	236                             # 0xec
	.byte	237                             # 0xed
	.byte	238                             # 0xee
	.byte	239                             # 0xef
	.byte	240                             # 0xf0
	.byte	241                             # 0xf1
	.byte	242                             # 0xf2
	.byte	243                             # 0xf3
	.byte	244                             # 0xf4
	.byte	245                             # 0xf5
	.byte	246                             # 0xf6
	.byte	247                             # 0xf7
	.byte	248                             # 0xf8
	.byte	249                             # 0xf9
	.byte	250                             # 0xfa
	.byte	251                             # 0xfb
	.byte	252                             # 0xfc
	.byte	253                             # 0xfd
	.byte	254                             # 0xfe
	.byte	255                             # 0xff
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	lu12i.w	$a0, 63
	ori	$a0, $a0, 2400
	sub.d	$sp, $sp, $a0
	addi.d	$a0, $sp, 1328
	lu12i.w	$a1, 31
	ori	$a2, $a1, 3072
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcalau12i	$s0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $s0, %pc_lo12(.LCPI1_0)
	xvrepli.b	$xr3, 32
	lu12i.w	$a1, 32
	ori	$a1, $a1, 304
	add.d	$a1, $sp, $a1
	xvrepli.b	$xr1, 64
	lu12i.w	$fp, 32
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvadd.b	$xr2, $xr0, $xr3
	add.d	$a2, $a1, $a0
	xvstx	$xr0, $a0, $a1
	xvst	$xr2, $a2, 32
	addi.d	$a0, $a0, 64
	xvadd.b	$xr0, $xr0, $xr1
	bne	$a0, $fp, .LBB1_1
# %bb.2:                                # %middle.block
	xvst	$xr3, $sp, 272                  # 32-byte Folded Spill
	addi.d	$a0, $sp, 304
	lu12i.w	$a1, 32
	ori	$a1, $a1, 304
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 1024
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 304
	xvld	$xr8, $s0, %pc_lo12(.LCPI1_0)
	xvseq.b	$xr0, $xr0, $xr8
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.3:                                # %vector.body.interim
	xvld	$xr0, $sp, 336
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI1_1)
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.4:                                # %vector.body.interim.1
	xvld	$xr0, $sp, 368
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	xvld	$xr2, $a0, %pc_lo12(.LCPI1_2)
	xvseq.b	$xr0, $xr0, $xr2
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.5:                                # %vector.body.interim.2
	xvld	$xr0, $sp, 400
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	xvld	$xr3, $a0, %pc_lo12(.LCPI1_3)
	xvseq.b	$xr0, $xr0, $xr3
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.6:                                # %vector.body.interim.3
	xvld	$xr0, $sp, 432
	pcalau12i	$a0, %pc_hi20(.LCPI1_4)
	xvld	$xr4, $a0, %pc_lo12(.LCPI1_4)
	xvseq.b	$xr0, $xr0, $xr4
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.7:                                # %vector.body.interim.4
	xvld	$xr0, $sp, 464
	pcalau12i	$a0, %pc_hi20(.LCPI1_5)
	xvld	$xr5, $a0, %pc_lo12(.LCPI1_5)
	xvseq.b	$xr0, $xr0, $xr5
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.8:                                # %vector.body.interim.5
	xvld	$xr0, $sp, 496
	pcalau12i	$a0, %pc_hi20(.LCPI1_6)
	xvld	$xr6, $a0, %pc_lo12(.LCPI1_6)
	xvseq.b	$xr0, $xr0, $xr6
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.9:                                # %vector.body.interim.6
	xvld	$xr0, $sp, 528
	pcalau12i	$a0, %pc_hi20(.LCPI1_7)
	xvld	$xr7, $a0, %pc_lo12(.LCPI1_7)
	xvseq.b	$xr0, $xr0, $xr7
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.10:                               # %vector.body.interim.7
	xvld	$xr0, $sp, 560
	xvseq.b	$xr0, $xr0, $xr8
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.11:                               # %vector.body.interim.8
	xvld	$xr0, $sp, 592
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.12:                               # %vector.body.interim.9
	xvld	$xr0, $sp, 624
	xvseq.b	$xr0, $xr0, $xr2
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.13:                               # %vector.body.interim.10
	xvld	$xr0, $sp, 656
	xvseq.b	$xr0, $xr0, $xr3
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.14:                               # %vector.body.interim.11
	xvld	$xr0, $sp, 688
	xvseq.b	$xr0, $xr0, $xr4
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.15:                               # %vector.body.interim.12
	xvld	$xr0, $sp, 720
	xvseq.b	$xr0, $xr0, $xr5
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.16:                               # %vector.body.interim.13
	xvld	$xr0, $sp, 752
	xvseq.b	$xr0, $xr0, $xr6
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.17:                               # %vector.body.interim.14
	xvld	$xr0, $sp, 784
	xvseq.b	$xr0, $xr0, $xr7
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.18:                               # %vector.body.interim.15
	xvld	$xr0, $sp, 816
	xvseq.b	$xr0, $xr0, $xr8
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.19:                               # %vector.body.interim.16
	xvld	$xr0, $sp, 848
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.20:                               # %vector.body.interim.17
	xvld	$xr0, $sp, 880
	xvseq.b	$xr0, $xr0, $xr2
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.21:                               # %vector.body.interim.18
	xvld	$xr0, $sp, 912
	xvseq.b	$xr0, $xr0, $xr3
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.22:                               # %vector.body.interim.19
	xvld	$xr0, $sp, 944
	xvseq.b	$xr0, $xr0, $xr4
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.23:                               # %vector.body.interim.20
	xvld	$xr0, $sp, 976
	xvseq.b	$xr0, $xr0, $xr5
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.24:                               # %vector.body.interim.21
	xvld	$xr0, $sp, 1008
	xvseq.b	$xr0, $xr0, $xr6
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.25:                               # %vector.body.interim.22
	xvld	$xr0, $sp, 1040
	xvseq.b	$xr0, $xr0, $xr7
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.26:                               # %vector.body.interim.23
	xvld	$xr0, $sp, 1072
	xvseq.b	$xr0, $xr0, $xr8
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.27:                               # %vector.body.interim.24
	xvld	$xr0, $sp, 1104
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.28:                               # %vector.body.interim.25
	xvld	$xr0, $sp, 1136
	xvseq.b	$xr0, $xr0, $xr2
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.29:                               # %vector.body.interim.26
	xvld	$xr0, $sp, 1168
	xvseq.b	$xr0, $xr0, $xr3
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.30:                               # %vector.body.interim.27
	xvld	$xr0, $sp, 1200
	xvseq.b	$xr0, $xr0, $xr4
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.31:                               # %vector.body.interim.28
	xvld	$xr0, $sp, 1232
	xvseq.b	$xr0, $xr0, $xr5
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.32:                               # %vector.body.interim.29
	xvld	$xr0, $sp, 1264
	xvseq.b	$xr0, $xr0, $xr6
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.33:                               # %vector.body.interim.30
	xvld	$xr0, $sp, 1296
	xvseq.b	$xr0, $xr0, $xr7
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.34:                               # %vector.body.interim.31
	xvst	$xr8, $sp, 16                   # 32-byte Folded Spill
	xvst	$xr7, $sp, 48                   # 32-byte Folded Spill
	xvst	$xr6, $sp, 80                   # 32-byte Folded Spill
	xvst	$xr5, $sp, 112                  # 32-byte Folded Spill
	xvst	$xr4, $sp, 144                  # 32-byte Folded Spill
	xvst	$xr3, $sp, 176                  # 32-byte Folded Spill
	xvst	$xr2, $sp, 208                  # 32-byte Folded Spill
	xvst	$xr1, $sp, 240                  # 32-byte Folded Spill
	addi.d	$a0, $sp, 304
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 304
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.35:                               # %vector.body.interim69
	xvld	$xr0, $sp, 336
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.36:                               # %vector.body.interim69.1
	xvld	$xr0, $sp, 368
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.37:                               # %vector.body.interim69.2
	xvld	$xr0, $sp, 400
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.38:                               # %vector.body.interim69.3
	xvld	$xr0, $sp, 432
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.39:                               # %vector.body.interim69.4
	xvld	$xr0, $sp, 464
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.40:                               # %vector.body.interim69.5
	xvld	$xr0, $sp, 496
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.41:                               # %vector.body.interim69.6
	xvld	$xr0, $sp, 528
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.42:                               # %vector.body.interim69.7
	xvld	$xr0, $sp, 560
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.43:                               # %vector.body.interim69.8
	xvld	$xr0, $sp, 592
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.44:                               # %vector.body.interim69.9
	xvld	$xr0, $sp, 624
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.45:                               # %vector.body.interim69.10
	xvld	$xr0, $sp, 656
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.46:                               # %vector.body.interim69.11
	xvld	$xr0, $sp, 688
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.47:                               # %vector.body.interim69.12
	xvld	$xr0, $sp, 720
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.48:                               # %vector.body.interim69.13
	xvld	$xr0, $sp, 752
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.49:                               # %vector.body.interim69.14
	xvld	$xr0, $sp, 784
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.50:                               # %vector.body.interim69.15
	xvld	$xr0, $sp, 816
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.51:                               # %vector.body.interim69.16
	xvld	$xr0, $sp, 848
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.52:                               # %vector.body.interim69.17
	xvld	$xr0, $sp, 880
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.53:                               # %vector.body.interim69.18
	xvld	$xr0, $sp, 912
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.54:                               # %vector.body.interim69.19
	xvld	$xr0, $sp, 944
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.55:                               # %vector.body.interim69.20
	xvld	$xr0, $sp, 976
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.56:                               # %vector.body.interim69.21
	xvld	$xr0, $sp, 1008
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.57:                               # %vector.body.interim69.22
	xvld	$xr0, $sp, 1040
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.58:                               # %vector.body.interim69.23
	xvld	$xr0, $sp, 1072
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.59:                               # %vector.body.interim69.24
	xvld	$xr0, $sp, 1104
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.60:                               # %vector.body.interim69.25
	xvld	$xr0, $sp, 1136
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.61:                               # %vector.body.interim69.26
	xvld	$xr0, $sp, 1168
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.62:                               # %vector.body.interim69.27
	xvld	$xr0, $sp, 1200
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.63:                               # %vector.body.interim69.28
	xvld	$xr0, $sp, 1232
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.64:                               # %vector.body.interim69.29
	xvld	$xr0, $sp, 1264
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.65:                               # %vector.body.interim69.30
	xvld	$xr0, $sp, 1296
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.66:                               # %vector.body.interim69.31
	addi.d	$a0, $sp, 304
	lu12i.w	$a1, 32
	ori	$a1, $a1, 304
	add.d	$a1, $sp, $a1
	addi.d	$s1, $sp, 304
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB1_67:                               # %vector.body73
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr0, $a0, $s1
	xvld	$xr1, $sp, 16                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a1, $xr0, 0
	xvpickve2gr.wu	$a2, $xr0, 4
	bstrins.d	$a1, $a2, 31, 16
	addi.w	$a1, $a1, 0
	bnez	$a1, .LBB1_108
# %bb.68:                               # %vector.body.interim79
                                        #   in Loop: Header=BB1_67 Depth=1
	addi.d	$a0, $a0, 32
	xvld	$xr0, $sp, 272                  # 32-byte Folded Reload
	xvld	$xr1, $sp, 16                   # 32-byte Folded Reload
	xvadd.b	$xr1, $xr1, $xr0
	xvst	$xr1, $sp, 16                   # 32-byte Folded Spill
	bne	$a0, $fp, .LBB1_67
# %bb.69:                               # %middle.block80
	addi.d	$a0, $sp, 304
	addi.d	$s1, $sp, 304
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB1_70:                               # %vector.body83
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr0, $a0, $s1
	xvmsknz.b	$xr0, $xr0
	xvpickve2gr.wu	$a1, $xr0, 0
	xvpickve2gr.wu	$a2, $xr0, 4
	bstrins.d	$a1, $a2, 31, 16
	addi.w	$a1, $a1, 0
	bnez	$a1, .LBB1_108
# %bb.71:                               # %vector.body.interim87
                                        #   in Loop: Header=BB1_70 Depth=1
	addi.d	$a0, $a0, 32
	bne	$a0, $fp, .LBB1_70
# %bb.72:                               # %middle.block88
	addi.d	$a0, $sp, 304
	lu12i.w	$a1, 32
	ori	$a1, $a1, 304
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 1024
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 304
	xvld	$xr1, $s0, %pc_lo12(.LCPI1_0)
	xvst	$xr1, $sp, 16                   # 32-byte Folded Spill
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.73:                               # %vector.body.interim97
	xvld	$xr0, $sp, 336
	xvld	$xr1, $sp, 240                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.74:                               # %vector.body.interim97.1
	xvld	$xr0, $sp, 368
	xvld	$xr1, $sp, 208                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.75:                               # %vector.body.interim97.2
	xvld	$xr0, $sp, 400
	xvld	$xr1, $sp, 176                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.76:                               # %vector.body.interim97.3
	xvld	$xr0, $sp, 432
	xvld	$xr1, $sp, 144                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.77:                               # %vector.body.interim97.4
	xvld	$xr0, $sp, 464
	xvld	$xr1, $sp, 112                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.78:                               # %vector.body.interim97.5
	xvld	$xr0, $sp, 496
	xvld	$xr1, $sp, 80                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.79:                               # %vector.body.interim97.6
	xvld	$xr0, $sp, 528
	xvld	$xr1, $sp, 48                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.80:                               # %vector.body.interim97.7
	xvld	$xr0, $sp, 560
	xvld	$xr1, $sp, 16                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.81:                               # %vector.body.interim97.8
	xvld	$xr0, $sp, 592
	xvld	$xr1, $sp, 240                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.82:                               # %vector.body.interim97.9
	xvld	$xr0, $sp, 624
	xvld	$xr1, $sp, 208                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.83:                               # %vector.body.interim97.10
	xvld	$xr0, $sp, 656
	xvld	$xr1, $sp, 176                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.84:                               # %vector.body.interim97.11
	xvld	$xr0, $sp, 688
	xvld	$xr1, $sp, 144                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.85:                               # %vector.body.interim97.12
	xvld	$xr0, $sp, 720
	xvld	$xr1, $sp, 112                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.86:                               # %vector.body.interim97.13
	xvld	$xr0, $sp, 752
	xvld	$xr1, $sp, 80                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.87:                               # %vector.body.interim97.14
	xvld	$xr0, $sp, 784
	xvld	$xr1, $sp, 48                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.88:                               # %vector.body.interim97.15
	xvld	$xr0, $sp, 816
	xvld	$xr1, $sp, 16                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.89:                               # %vector.body.interim97.16
	xvld	$xr0, $sp, 848
	xvld	$xr1, $sp, 240                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.90:                               # %vector.body.interim97.17
	xvld	$xr0, $sp, 880
	xvld	$xr1, $sp, 208                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.91:                               # %vector.body.interim97.18
	xvld	$xr0, $sp, 912
	xvld	$xr1, $sp, 176                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.92:                               # %vector.body.interim97.19
	xvld	$xr0, $sp, 944
	xvld	$xr1, $sp, 144                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.93:                               # %vector.body.interim97.20
	xvld	$xr0, $sp, 976
	xvld	$xr1, $sp, 112                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.94:                               # %vector.body.interim97.21
	xvld	$xr0, $sp, 1008
	xvld	$xr1, $sp, 80                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.95:                               # %vector.body.interim97.22
	xvld	$xr0, $sp, 1040
	xvld	$xr1, $sp, 48                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.96:                               # %vector.body.interim97.23
	xvld	$xr0, $sp, 1072
	xvld	$xr1, $sp, 16                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.97:                               # %vector.body.interim97.24
	xvld	$xr0, $sp, 1104
	xvld	$xr1, $sp, 240                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.98:                               # %vector.body.interim97.25
	xvld	$xr0, $sp, 1136
	xvld	$xr1, $sp, 208                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.99:                               # %vector.body.interim97.26
	xvld	$xr0, $sp, 1168
	xvld	$xr1, $sp, 176                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.100:                              # %vector.body.interim97.27
	xvld	$xr0, $sp, 1200
	xvld	$xr1, $sp, 144                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.101:                              # %vector.body.interim97.28
	xvld	$xr0, $sp, 1232
	xvld	$xr1, $sp, 112                  # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.102:                              # %vector.body.interim97.29
	xvld	$xr0, $sp, 1264
	xvld	$xr1, $sp, 80                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.103:                              # %vector.body.interim97.30
	xvld	$xr0, $sp, 1296
	xvld	$xr1, $sp, 48                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.104:                              # %vector.body.interim97.31
	addi.d	$a0, $sp, 304
	lu12i.w	$a1, 32
	ori	$a1, $a1, 304
	add.d	$a1, $sp, $a1
	addi.d	$s0, $sp, 304
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_105:                              # %vector.body101
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $s0, 0
	xvld	$xr1, $sp, 16                   # 32-byte Folded Reload
	xvseq.b	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_108
# %bb.106:                              # %vector.body.interim107
                                        #   in Loop: Header=BB1_105 Depth=1
	xvld	$xr0, $sp, 272                  # 32-byte Folded Reload
	xvld	$xr1, $sp, 16                   # 32-byte Folded Reload
	xvadd.b	$xr1, $xr1, $xr0
	xvst	$xr1, $sp, 16                   # 32-byte Folded Spill
	addi.d	$fp, $fp, -32
	addi.d	$s0, $s0, 32
	bnez	$fp, .LBB1_105
# %bb.107:                              # %middle.block108
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_108:                              # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
