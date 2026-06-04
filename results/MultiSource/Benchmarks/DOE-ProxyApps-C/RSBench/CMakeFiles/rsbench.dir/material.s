	.file	"material.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function get_materials
.LCPI0_0:
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	27                              # 0x1b
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	21                              # 0x15
	.text
	.globl	get_materials
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	get_materials,@function
get_materials:                          # @get_materials
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$s2, $a1, 4
	move	$s0, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a0, $s2, -68
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 321
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a2, %pc_lo12(.LCPI0_0)
	ori	$a2, $zero, 34
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $s1, 0
	xvst	$xr0, $s1, 4
	ori	$a0, $zero, 21
	lu32i.d	$a0, 9
	st.d	$a0, $s1, 36
	xvld	$xr0, $fp, 0
	ori	$a0, $zero, 9
	st.w	$a0, $s1, 44
	st.d	$s1, $s0, 0
	xvst	$xr0, $sp, 8
	addi.d	$a0, $sp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(load_mats)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(load_concs)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	get_materials, .Lfunc_end0-get_materials
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function load_num_nucs
.LCPI1_0:
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	27                              # 0x1b
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	21                              # 0x15
	.text
	.globl	load_num_nucs
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	load_num_nucs,@function
load_num_nucs:                          # @load_num_nucs
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	addi.d	$a1, $a1, -68
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 321
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a3, %pc_lo12(.LCPI1_0)
	ori	$a3, $zero, 34
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	xvst	$xr0, $a0, 4
	ori	$a1, $zero, 21
	lu32i.d	$a1, 9
	st.d	$a1, $a0, 36
	ori	$a1, $zero, 9
	st.w	$a1, $a0, 44
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	load_num_nucs, .Lfunc_end1-load_num_nucs
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function load_mats
.LCPI2_0:
	.word	68                              # 0x44
	.word	69                              # 0x45
	.word	70                              # 0x46
	.word	71                              # 0x47
	.word	72                              # 0x48
	.word	73                              # 0x49
	.word	74                              # 0x4a
	.word	75                              # 0x4b
.LCPI2_1:
	.word	76                              # 0x4c
	.word	77                              # 0x4d
	.word	78                              # 0x4e
	.word	79                              # 0x4f
	.word	80                              # 0x50
	.word	81                              # 0x51
	.word	82                              # 0x52
	.word	83                              # 0x53
.LCPI2_2:
	.word	84                              # 0x54
	.word	85                              # 0x55
	.word	86                              # 0x56
	.word	87                              # 0x57
	.word	88                              # 0x58
	.word	89                              # 0x59
	.word	90                              # 0x5a
	.word	91                              # 0x5b
.LCPI2_3:
	.word	92                              # 0x5c
	.word	93                              # 0x5d
	.word	94                              # 0x5e
	.word	95                              # 0x5f
	.word	96                              # 0x60
	.word	97                              # 0x61
	.word	98                              # 0x62
	.word	99                              # 0x63
.LCPI2_4:
	.word	100                             # 0x64
	.word	101                             # 0x65
	.word	102                             # 0x66
	.word	103                             # 0x67
	.word	104                             # 0x68
	.word	105                             # 0x69
	.word	106                             # 0x6a
	.word	107                             # 0x6b
.LCPI2_5:
	.word	108                             # 0x6c
	.word	109                             # 0x6d
	.word	110                             # 0x6e
	.word	111                             # 0x6f
	.word	112                             # 0x70
	.word	113                             # 0x71
	.word	114                             # 0x72
	.word	115                             # 0x73
.LCPI2_6:
	.word	116                             # 0x74
	.word	117                             # 0x75
	.word	118                             # 0x76
	.word	119                             # 0x77
	.word	120                             # 0x78
	.word	121                             # 0x79
	.word	122                             # 0x7a
	.word	123                             # 0x7b
.LCPI2_7:
	.word	124                             # 0x7c
	.word	125                             # 0x7d
	.word	126                             # 0x7e
	.word	127                             # 0x7f
	.word	128                             # 0x80
	.word	129                             # 0x81
	.word	130                             # 0x82
	.word	131                             # 0x83
.LCPI2_8:
	.word	132                             # 0x84
	.word	133                             # 0x85
	.word	134                             # 0x86
	.word	135                             # 0x87
	.word	136                             # 0x88
	.word	137                             # 0x89
	.word	138                             # 0x8a
	.word	139                             # 0x8b
.LCPI2_9:
	.word	140                             # 0x8c
	.word	141                             # 0x8d
	.word	142                             # 0x8e
	.word	143                             # 0x8f
	.word	144                             # 0x90
	.word	145                             # 0x91
	.word	146                             # 0x92
	.word	147                             # 0x93
.LCPI2_10:
	.word	148                             # 0x94
	.word	149                             # 0x95
	.word	150                             # 0x96
	.word	151                             # 0x97
	.word	152                             # 0x98
	.word	153                             # 0x99
	.word	154                             # 0x9a
	.word	155                             # 0x9b
.LCPI2_11:
	.word	156                             # 0x9c
	.word	157                             # 0x9d
	.word	158                             # 0x9e
	.word	159                             # 0x9f
	.word	160                             # 0xa0
	.word	161                             # 0xa1
	.word	162                             # 0xa2
	.word	163                             # 0xa3
.LCPI2_12:
	.word	164                             # 0xa4
	.word	165                             # 0xa5
	.word	166                             # 0xa6
	.word	167                             # 0xa7
	.word	168                             # 0xa8
	.word	169                             # 0xa9
	.word	170                             # 0xaa
	.word	171                             # 0xab
.LCPI2_13:
	.word	172                             # 0xac
	.word	173                             # 0xad
	.word	174                             # 0xae
	.word	175                             # 0xaf
	.word	176                             # 0xb0
	.word	177                             # 0xb1
	.word	178                             # 0xb2
	.word	179                             # 0xb3
.LCPI2_14:
	.word	180                             # 0xb4
	.word	181                             # 0xb5
	.word	182                             # 0xb6
	.word	183                             # 0xb7
	.word	184                             # 0xb8
	.word	185                             # 0xb9
	.word	186                             # 0xba
	.word	187                             # 0xbb
.LCPI2_15:
	.word	188                             # 0xbc
	.word	189                             # 0xbd
	.word	190                             # 0xbe
	.word	191                             # 0xbf
	.word	192                             # 0xc0
	.word	193                             # 0xc1
	.word	194                             # 0xc2
	.word	195                             # 0xc3
.LCPI2_16:
	.word	196                             # 0xc4
	.word	197                             # 0xc5
	.word	198                             # 0xc6
	.word	199                             # 0xc7
	.word	200                             # 0xc8
	.word	201                             # 0xc9
	.word	202                             # 0xca
	.word	203                             # 0xcb
.LCPI2_17:
	.word	204                             # 0xcc
	.word	205                             # 0xcd
	.word	206                             # 0xce
	.word	207                             # 0xcf
	.word	208                             # 0xd0
	.word	209                             # 0xd1
	.word	210                             # 0xd2
	.word	211                             # 0xd3
.LCPI2_18:
	.word	212                             # 0xd4
	.word	213                             # 0xd5
	.word	214                             # 0xd6
	.word	215                             # 0xd7
	.word	216                             # 0xd8
	.word	217                             # 0xd9
	.word	218                             # 0xda
	.word	219                             # 0xdb
.LCPI2_19:
	.word	220                             # 0xdc
	.word	221                             # 0xdd
	.word	222                             # 0xde
	.word	223                             # 0xdf
	.word	224                             # 0xe0
	.word	225                             # 0xe1
	.word	226                             # 0xe2
	.word	227                             # 0xe3
.LCPI2_20:
	.word	228                             # 0xe4
	.word	229                             # 0xe5
	.word	230                             # 0xe6
	.word	231                             # 0xe7
	.word	232                             # 0xe8
	.word	233                             # 0xe9
	.word	234                             # 0xea
	.word	235                             # 0xeb
.LCPI2_21:
	.word	236                             # 0xec
	.word	237                             # 0xed
	.word	238                             # 0xee
	.word	239                             # 0xef
	.word	240                             # 0xf0
	.word	241                             # 0xf1
	.word	242                             # 0xf2
	.word	243                             # 0xf3
.LCPI2_22:
	.word	244                             # 0xf4
	.word	245                             # 0xf5
	.word	246                             # 0xf6
	.word	247                             # 0xf7
	.word	248                             # 0xf8
	.word	249                             # 0xf9
	.word	250                             # 0xfa
	.word	251                             # 0xfb
.LCPI2_23:
	.word	252                             # 0xfc
	.word	253                             # 0xfd
	.word	254                             # 0xfe
	.word	255                             # 0xff
	.word	256                             # 0x100
	.word	257                             # 0x101
	.word	258                             # 0x102
	.word	259                             # 0x103
.LCPI2_24:
	.word	260                             # 0x104
	.word	261                             # 0x105
	.word	262                             # 0x106
	.word	263                             # 0x107
	.word	264                             # 0x108
	.word	265                             # 0x109
	.word	266                             # 0x10a
	.word	267                             # 0x10b
.LCPI2_25:
	.word	268                             # 0x10c
	.word	269                             # 0x10d
	.word	270                             # 0x10e
	.word	271                             # 0x10f
	.word	272                             # 0x110
	.word	273                             # 0x111
	.word	274                             # 0x112
	.word	275                             # 0x113
.LCPI2_26:
	.word	276                             # 0x114
	.word	277                             # 0x115
	.word	278                             # 0x116
	.word	279                             # 0x117
	.word	280                             # 0x118
	.word	281                             # 0x119
	.word	282                             # 0x11a
	.word	283                             # 0x11b
.LCPI2_27:
	.word	284                             # 0x11c
	.word	285                             # 0x11d
	.word	286                             # 0x11e
	.word	287                             # 0x11f
	.word	288                             # 0x120
	.word	289                             # 0x121
	.word	290                             # 0x122
	.word	291                             # 0x123
.LCPI2_28:
	.word	292                             # 0x124
	.word	293                             # 0x125
	.word	294                             # 0x126
	.word	295                             # 0x127
	.word	296                             # 0x128
	.word	297                             # 0x129
	.word	298                             # 0x12a
	.word	299                             # 0x12b
.LCPI2_29:
	.word	300                             # 0x12c
	.word	301                             # 0x12d
	.word	302                             # 0x12e
	.word	303                             # 0x12f
	.word	304                             # 0x130
	.word	305                             # 0x131
	.word	306                             # 0x132
	.word	307                             # 0x133
.LCPI2_30:
	.word	308                             # 0x134
	.word	309                             # 0x135
	.word	310                             # 0x136
	.word	311                             # 0x137
	.word	312                             # 0x138
	.word	313                             # 0x139
	.word	314                             # 0x13a
	.word	315                             # 0x13b
.LCPI2_31:
	.word	316                             # 0x13c
	.word	317                             # 0x13d
	.word	318                             # 0x13e
	.word	319                             # 0x13f
	.word	320                             # 0x140
	.word	321                             # 0x141
	.word	322                             # 0x142
	.word	323                             # 0x143
.LCPI2_32:
	.word	324                             # 0x144
	.word	325                             # 0x145
	.word	326                             # 0x146
	.word	327                             # 0x147
	.word	328                             # 0x148
	.word	329                             # 0x149
	.word	330                             # 0x14a
	.word	331                             # 0x14b
.LCPI2_33:
	.word	332                             # 0x14c
	.word	333                             # 0x14d
	.word	334                             # 0x14e
	.word	335                             # 0x14f
	.word	336                             # 0x150
	.word	337                             # 0x151
	.word	338                             # 0x152
	.word	339                             # 0x153
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI2_34:
	.word	340                             # 0x154
	.word	341                             # 0x155
	.word	342                             # 0x156
	.word	343                             # 0x157
.LCPI2_35:
	.word	344                             # 0x158
	.word	345                             # 0x159
	.word	346                             # 0x15a
	.word	347                             # 0x15b
.LCPI2_36:
	.word	348                             # 0x15c
	.word	349                             # 0x15d
	.word	350                             # 0x15e
	.word	351                             # 0x15f
	.text
	.globl	load_mats
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	load_mats,@function
load_mats:                              # @load_mats
# %bb.0:                                # %iter.check
	addi.d	$sp, $sp, -1424
	st.d	$ra, $sp, 1416                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1408                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1400                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1392                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1384                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1376                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1368                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1360                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1352                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1344                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1336                  # 8-byte Folded Spill
	move	$fp, $a1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$s0, $a0
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $s0, 0
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s5, $a0
	st.d	$a0, $s0, 8
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $s0, 16
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $s0, 24
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $s0, 32
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	move	$s7, $a0
	st.d	$a0, $s0, 40
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 28
	move	$s8, $a0
	st.d	$a0, $s0, 48
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 32
	move	$s6, $a0
	st.d	$a0, $s0, 56
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 36
	move	$s1, $a0
	st.d	$a0, $s0, 64
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 40
	move	$s2, $a0
	st.d	$a0, $s0, 72
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$s4, $a0
	st.d	$a0, $s0, 80
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s0, 88
	pcalau12i	$a0, %pc_hi20(.L__const.load_mats.mats0_Lrg)
	addi.d	$a1, $a0, %pc_lo12(.L__const.load_mats.mats0_Lrg)
	addi.d	$a0, $sp, 48
	ori	$a2, $zero, 1284
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	xvst	$xr0, $sp, 184
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_1)
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_2)
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_3)
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_4)
	xvst	$xr0, $sp, 216
	xvst	$xr1, $sp, 248
	xvst	$xr2, $sp, 280
	xvst	$xr3, $sp, 312
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_5)
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_6)
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_7)
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_8)
	xvst	$xr0, $sp, 344
	xvst	$xr1, $sp, 376
	xvst	$xr2, $sp, 408
	xvst	$xr3, $sp, 440
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_9)
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_10)
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_11)
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_12)
	xvst	$xr0, $sp, 472
	xvst	$xr1, $sp, 504
	xvst	$xr2, $sp, 536
	xvst	$xr3, $sp, 568
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_13)
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_14)
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_15)
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_16)
	xvst	$xr0, $sp, 600
	xvst	$xr1, $sp, 632
	xvst	$xr2, $sp, 664
	xvst	$xr3, $sp, 696
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_17)
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_18)
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_19)
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_20)
	xvst	$xr0, $sp, 728
	xvst	$xr1, $sp, 760
	xvst	$xr2, $sp, 792
	xvst	$xr3, $sp, 824
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_21)
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_22)
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_23)
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_24)
	xvst	$xr0, $sp, 856
	xvst	$xr1, $sp, 888
	xvst	$xr2, $sp, 920
	xvst	$xr3, $sp, 952
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_25)
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_26)
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_27)
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_28)
	xvst	$xr0, $sp, 984
	xvst	$xr1, $sp, 1016
	xvst	$xr2, $sp, 1048
	xvst	$xr3, $sp, 1080
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_29)
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_30)
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_31)
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_32)
	xvst	$xr0, $sp, 1112
	xvst	$xr1, $sp, 1144
	xvst	$xr2, $sp, 1176
	xvst	$xr3, $sp, 1208
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_33)
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_34)
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_35)
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_36)
	xvst	$xr0, $sp, 1240
	vst	$vr1, $sp, 1272
	vst	$vr2, $sp, 1288
	vst	$vr3, $sp, 1304
	ori	$a0, $zero, 352
	lu32i.d	$a0, 353
	st.d	$a0, $sp, 1320
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $a0, 4
	ld.w	$a1, $fp, 0
	ori	$a2, $zero, 354
	st.w	$a2, $sp, 1328
	ori	$a3, $zero, 68
	slli.d	$a2, $a1, 2
	bne	$a0, $a3, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L__const.load_mats.mats0_Sml)
	addi.d	$a1, $a0, %pc_lo12(.L__const.load_mats.mats0_Sml)
	b	.LBB2_3
.LBB2_2:
	addi.d	$a1, $sp, 48
.LBB2_3:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	slli.d	$a2, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L__const.load_mats.mats1)
	addi.d	$a1, $a0, %pc_lo12(.L__const.load_mats.mats1)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	slli.d	$a2, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L__const.load_mats.mats3)
	addi.d	$s5, $a0, %pc_lo12(.L__const.load_mats.mats3)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	slli.d	$a2, $a0, 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	slli.d	$a2, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L__const.load_mats.mats4)
	addi.d	$a1, $a0, %pc_lo12(.L__const.load_mats.mats4)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 20
	slli.d	$a2, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L__const.load_mats.mats9)
	addi.d	$s5, $a0, %pc_lo12(.L__const.load_mats.mats9)
	move	$a0, $s7
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 24
	slli.d	$a2, $a0, 2
	move	$a0, $s8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	slli.d	$a2, $a0, 2
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 32
	slli.d	$a2, $a0, 2
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	slli.d	$a2, $a0, 2
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	slli.d	$a2, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L__const.load_mats.mats11)
	addi.d	$s1, $a0, %pc_lo12(.L__const.load_mats.mats11)
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	slli.d	$a2, $a0, 2
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s8, $sp, 1336                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1344                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1352                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1360                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1368                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1376                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1384                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1392                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1400                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1408                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1416                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1424
	ret
.Lfunc_end2:
	.size	load_mats, .Lfunc_end2-load_mats
                                        # -- End function
	.globl	load_concs                      # -- Begin function load_concs
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	load_concs,@function
load_concs:                             # @load_concs
# %bb.0:                                # %.preheader.preheader
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$s4, $a0
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	move	$s3, $a0
	st.d	$a0, $s4, 0
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s2, $a0
	st.d	$a0, $s4, 8
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	move	$s1, $a0
	st.d	$a0, $s4, 16
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	move	$s0, $a0
	st.d	$a0, $s4, 24
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	move	$s8, $a0
	st.d	$a0, $s4, 32
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	move	$s7, $a0
	st.d	$a0, $s4, 40
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 28
	move	$s6, $a0
	st.d	$a0, $s4, 48
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 32
	move	$s5, $a0
	st.d	$a0, $s4, 56
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 36
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$a0, $s4, 64
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 40
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $s4, 72
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $s4, 80
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $s4, 88
	blez	$a1, .LBB3_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s4, $zero
	lu12i.w	$a0, -1024
	lu52i.d	$a0, $a0, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 0
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s3, 0
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB3_2
.LBB3_3:                                # %._crit_edge
	ld.w	$a0, $fp, 4
	lu12i.w	$s4, -1024
	blez	$a0, .LBB3_6
# %bb.4:                                # %.lr.ph.1.preheader
	move	$s3, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph.1
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 4
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s2, 0
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	blt	$s3, $a0, .LBB3_5
.LBB3_6:                                # %._crit_edge.1
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB3_9
# %bb.7:                                # %.lr.ph.2.preheader
	move	$s2, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_8:                                # %.lr.ph.2
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 8
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s1, 0
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	blt	$s2, $a0, .LBB3_8
.LBB3_9:                                # %._crit_edge.2
	ld.w	$a0, $fp, 12
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	blez	$a0, .LBB3_12
# %bb.10:                               # %.lr.ph.3.preheader
	move	$s1, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_11:                               # %.lr.ph.3
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 12
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s0, 0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB3_11
.LBB3_12:                               # %._crit_edge.3
	ld.w	$a0, $fp, 16
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	blez	$a0, .LBB3_15
# %bb.13:                               # %.lr.ph.4.preheader
	move	$s0, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph.4
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 16
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s8, 0
	addi.d	$s0, $s0, 1
	addi.d	$s8, $s8, 8
	blt	$s0, $a0, .LBB3_14
.LBB3_15:                               # %._crit_edge.4
	ld.w	$a0, $fp, 20
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	blez	$a0, .LBB3_18
# %bb.16:                               # %.lr.ph.5.preheader
	move	$s0, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_17:                               # %.lr.ph.5
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 20
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s7, 0
	addi.d	$s0, $s0, 1
	addi.d	$s7, $s7, 8
	blt	$s0, $a0, .LBB3_17
.LBB3_18:                               # %._crit_edge.5
	ld.w	$a0, $fp, 24
	blez	$a0, .LBB3_21
# %bb.19:                               # %.lr.ph.6.preheader
	move	$s0, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_20:                               # %.lr.ph.6
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 24
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s6, 0
	addi.d	$s0, $s0, 1
	addi.d	$s6, $s6, 8
	blt	$s0, $a0, .LBB3_20
.LBB3_21:                               # %._crit_edge.6
	ld.w	$a0, $fp, 28
	blez	$a0, .LBB3_24
# %bb.22:                               # %.lr.ph.7.preheader
	move	$s0, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_23:                               # %.lr.ph.7
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 28
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s5, 0
	addi.d	$s0, $s0, 1
	addi.d	$s5, $s5, 8
	blt	$s0, $a0, .LBB3_23
.LBB3_24:                               # %._crit_edge.7
	ld.w	$a0, $fp, 32
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	blez	$a0, .LBB3_27
# %bb.25:                               # %.lr.ph.8.preheader
	move	$s0, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_26:                               # %.lr.ph.8
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 32
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s5, 0
	addi.d	$s0, $s0, 1
	addi.d	$s5, $s5, 8
	blt	$s0, $a0, .LBB3_26
.LBB3_27:                               # %._crit_edge.8
	ld.w	$a0, $fp, 36
	blez	$a0, .LBB3_30
# %bb.28:                               # %.lr.ph.9.preheader
	move	$s0, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_29:                               # %.lr.ph.9
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 36
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s3, 0
	addi.d	$s0, $s0, 1
	addi.d	$s3, $s3, 8
	blt	$s0, $a0, .LBB3_29
.LBB3_30:                               # %._crit_edge.9
	ld.w	$a0, $fp, 40
	blez	$a0, .LBB3_33
# %bb.31:                               # %.lr.ph.10.preheader
	move	$s0, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_32:                               # %.lr.ph.10
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 40
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s2, 0
	addi.d	$s0, $s0, 1
	addi.d	$s2, $s2, 8
	blt	$s0, $a0, .LBB3_32
.LBB3_33:                               # %._crit_edge.10
	ld.w	$a0, $fp, 44
	blez	$a0, .LBB3_36
# %bb.34:                               # %.lr.ph.11.preheader
	move	$s0, $zero
	lu52i.d	$a0, $s4, 1053
	movgr2fr.d	$fs0, $a0
	.p2align	4, , 16
.LBB3_35:                               # %.lr.ph.11
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 44
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $s1, 0
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	blt	$s0, $a0, .LBB3_35
.LBB3_36:                               # %._crit_edge.11
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end3:
	.size	load_concs, .Lfunc_end3-load_concs
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function pick_mat
.LCPI4_0:
	.dword	0x3faa9fbe76c8b439              # double 0.051999999999999998
.LCPI4_1:
	.dword	0x3fd4ed916872b021              # double 0.32700000000000001
.LCPI4_2:
	.dword	0x3fdd810624dd2f1b              # double 0.46100000000000002
.LCPI4_3:
	.dword	0x3fe3ae147ae147af              # double 0.6150000000000001
.LCPI4_4:
	.dword	0x3fe5ba5e353f7cee              # double 0.67900000000000005
.LCPI4_5:
	.dword	0x3fe7d70a3d70a3d8              # double 0.74500000000000011
.LCPI4_6:
	.dword	0x3fe999999999999a              # double 0.80000000000000004
.LCPI4_7:
	.dword	0x3fe9db22d0e56042              # double 0.80800000000000005
.LCPI4_8:
	.dword	0x3fea5604189374bd              # double 0.82300000000000006
.LCPI4_9:
	.dword	0x3feb22d0e560418a              # double 0.84800000000000009
.LCPI4_10:
	.dword	0x3feb8d4fdf3b645b              # double 0.8610000000000001
	.text
	.globl	pick_mat
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	pick_mat,@function
pick_mat:                               # @pick_mat
# %bb.0:                                # %._crit_edge
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(rn)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa1, $zero
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB4_12
# %bb.1:                                # %._crit_edge.1
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_0)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 1
	bcnez	$fcc0, .LBB4_13
# %bb.2:                                # %._crit_edge.2
	pcalau12i	$a0, %pc_hi20(.LCPI4_1)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_1)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 2
	bcnez	$fcc0, .LBB4_13
# %bb.3:                                # %._crit_edge.3
	pcalau12i	$a0, %pc_hi20(.LCPI4_2)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_2)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 3
	bcnez	$fcc0, .LBB4_13
# %bb.4:                                # %._crit_edge.4
	pcalau12i	$a0, %pc_hi20(.LCPI4_3)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_3)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 4
	bcnez	$fcc0, .LBB4_13
# %bb.5:                                # %._crit_edge.5
	pcalau12i	$a0, %pc_hi20(.LCPI4_4)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_4)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 5
	bcnez	$fcc0, .LBB4_13
# %bb.6:                                # %._crit_edge.6
	pcalau12i	$a0, %pc_hi20(.LCPI4_5)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_5)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 6
	bcnez	$fcc0, .LBB4_13
# %bb.7:                                # %._crit_edge.7
	pcalau12i	$a0, %pc_hi20(.LCPI4_6)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_6)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 7
	bcnez	$fcc0, .LBB4_13
# %bb.8:                                # %._crit_edge.8
	pcalau12i	$a0, %pc_hi20(.LCPI4_7)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_7)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 8
	bcnez	$fcc0, .LBB4_13
# %bb.9:                                # %._crit_edge.9
	pcalau12i	$a0, %pc_hi20(.LCPI4_8)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_8)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 9
	bcnez	$fcc0, .LBB4_13
# %bb.10:                               # %._crit_edge.10
	pcalau12i	$a0, %pc_hi20(.LCPI4_9)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_9)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 10
	bcnez	$fcc0, .LBB4_13
# %bb.11:                               # %._crit_edge.11
	pcalau12i	$a0, %pc_hi20(.LCPI4_10)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_10)
	fcmp.clt.d	$fcc0, $fa0, $fa1
	ori	$a0, $zero, 11
	bcnez	$fcc0, .LBB4_13
.LBB4_12:
	move	$a0, $zero
.LBB4_13:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	pick_mat, .Lfunc_end4-pick_mat
                                        # -- End function
	.type	.L__const.load_mats.mats0_Sml,@object # @__const.load_mats.mats0_Sml
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.load_mats.mats0_Sml:
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.word	60                              # 0x3c
	.word	61                              # 0x3d
	.word	40                              # 0x28
	.word	42                              # 0x2a
	.word	43                              # 0x2b
	.word	44                              # 0x2c
	.word	45                              # 0x2d
	.word	46                              # 0x2e
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	29                              # 0x1d
	.word	57                              # 0x39
	.word	47                              # 0x2f
	.word	48                              # 0x30
	.word	0                               # 0x0
	.word	62                              # 0x3e
	.word	15                              # 0xf
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	52                              # 0x34
	.word	53                              # 0x35
	.word	54                              # 0x36
	.word	55                              # 0x37
	.word	56                              # 0x38
	.word	18                              # 0x12
	.word	23                              # 0x17
	.word	41                              # 0x29
	.size	.L__const.load_mats.mats0_Sml, 136

	.type	.L__const.load_mats.mats0_Lrg,@object # @__const.load_mats.mats0_Lrg
	.p2align	3, 0x0
.L__const.load_mats.mats0_Lrg:
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.word	60                              # 0x3c
	.word	61                              # 0x3d
	.word	40                              # 0x28
	.word	42                              # 0x2a
	.word	43                              # 0x2b
	.word	44                              # 0x2c
	.word	45                              # 0x2d
	.word	46                              # 0x2e
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	29                              # 0x1d
	.word	57                              # 0x39
	.word	47                              # 0x2f
	.word	48                              # 0x30
	.word	0                               # 0x0
	.word	62                              # 0x3e
	.word	15                              # 0xf
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	52                              # 0x34
	.word	53                              # 0x35
	.word	54                              # 0x36
	.word	55                              # 0x37
	.word	56                              # 0x38
	.word	18                              # 0x12
	.word	23                              # 0x17
	.word	41                              # 0x29
	.space	1148
	.size	.L__const.load_mats.mats0_Lrg, 1284

	.type	.L__const.load_mats.mats1,@object # @__const.load_mats.mats1
	.p2align	3, 0x0
.L__const.load_mats.mats1:
	.word	63                              # 0x3f
	.word	64                              # 0x40
	.word	65                              # 0x41
	.word	66                              # 0x42
	.word	67                              # 0x43
	.size	.L__const.load_mats.mats1, 20

	.type	.L__const.load_mats.mats3,@object # @__const.load_mats.mats3
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__const.load_mats.mats3:
	.word	24                              # 0x18
	.word	41                              # 0x29
	.word	4                               # 0x4
	.word	5                               # 0x5
	.size	.L__const.load_mats.mats3, 16

	.type	.L__const.load_mats.mats4,@object # @__const.load_mats.mats4
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.load_mats.mats4:
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	35                              # 0x23
	.word	36                              # 0x24
	.word	37                              # 0x25
	.word	38                              # 0x26
	.word	39                              # 0x27
	.word	25                              # 0x19
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	32                              # 0x20
	.word	26                              # 0x1a
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	6                               # 0x6
	.word	16                              # 0x10
	.word	17                              # 0x11
	.size	.L__const.load_mats.mats4, 108

	.type	.L__const.load_mats.mats9,@object # @__const.load_mats.mats9
	.p2align	3, 0x0
.L__const.load_mats.mats9:
	.word	24                              # 0x18
	.word	41                              # 0x29
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	35                              # 0x23
	.word	36                              # 0x24
	.word	37                              # 0x25
	.word	38                              # 0x26
	.word	39                              # 0x27
	.word	25                              # 0x19
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.size	.L__const.load_mats.mats9, 84

	.type	.L__const.load_mats.mats11,@object # @__const.load_mats.mats11
	.p2align	3, 0x0
.L__const.load_mats.mats11:
	.word	24                              # 0x18
	.word	41                              # 0x29
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	63                              # 0x3f
	.word	64                              # 0x40
	.word	65                              # 0x41
	.word	66                              # 0x42
	.word	67                              # 0x43
	.size	.L__const.load_mats.mats11, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
