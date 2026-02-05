	.file	"jdmaster.c"
	.text
	.globl	jpeg_calc_output_dimensions     # -- Begin function jpeg_calc_output_dimensions
	.p2align	5
	.type	jpeg_calc_output_dimensions,@function
jpeg_calc_output_dimensions:            # @jpeg_calc_output_dimensions
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a1, $zero, 202
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB0_2:
	ld.w	$a1, $fp, 60
	ld.w	$a2, $fp, 64
	slli.w	$a0, $a1, 3
	bgeu	$a2, $a0, .LBB0_8
# %bb.3:
	slli.w	$a0, $a1, 2
	bgeu	$a2, $a0, .LBB0_9
# %bb.4:
	ld.w	$a0, $fp, 40
	slli.w	$a1, $a1, 1
	bgeu	$a2, $a1, .LBB0_10
# %bb.5:                                # %.thread
	ld.w	$a2, $fp, 44
	st.w	$a0, $fp, 128
	ld.w	$a1, $fp, 48
	st.w	$a2, $fp, 132
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 396
	addi.d	$s0, $fp, 296
	blez	$a1, .LBB0_26
# %bb.6:                                # %.critedge.preheader
	ld.d	$a0, $fp, 296
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_19
# %bb.7:
	move	$a2, $zero
	move	$a3, $a0
	b	.LBB0_22
.LBB0_8:
	ori	$s1, $zero, 1
	ori	$s0, $zero, 8
	ld.w	$a0, $fp, 40
	b	.LBB0_11
.LBB0_9:
	ori	$s1, $zero, 2
	ori	$s0, $zero, 4
	ld.w	$a0, $fp, 40
	b	.LBB0_11
.LBB0_10:
	ori	$s1, $zero, 4
	ori	$s0, $zero, 2
.LBB0_11:
	bstrpick.d	$a0, $a0, 31, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $fp, 44
	st.w	$a0, $fp, 128
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	st.w	$a0, $fp, 132
	st.w	$s1, $fp, 396
	addi.d	$s0, $fp, 296
	blez	$a1, .LBB0_26
# %bb.12:                               # %.lr.ph101.split.us
	ld.w	$a3, $fp, 388
	ld.d	$a0, $fp, 296
	move	$a2, $zero
	mul.w	$a3, $a3, $s1
	ori	$a4, $zero, 4
	move	$a5, $a0
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_15 Depth=1
	move	$t0, $a7
.LBB0_14:                               # %.critedge.us
                                        #   in Loop: Header=BB0_15 Depth=1
	st.w	$t0, $a5, 36
	addi.w	$a2, $a2, 1
	addi.d	$a5, $a5, 96
	beq	$a2, $a1, .LBB0_24
.LBB0_15:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
	ld.w	$a6, $a5, 8
	slli.d	$a6, $a6, 1
	move	$t0, $s1
	.p2align	4, , 16
.LBB0_16:                               #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $t0
	mul.w	$t0, $t0, $a6
	blt	$a3, $t0, .LBB0_13
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	ld.w	$t1, $a5, 12
	ld.w	$t2, $fp, 392
	slli.w	$t0, $a7, 1
	mul.w	$t1, $t0, $t1
	mul.w	$t2, $t2, $s1
	blt	$t2, $t1, .LBB0_13
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=2
	blt	$a7, $a4, .LBB0_16
	b	.LBB0_14
.LBB0_19:                               # %vector.ph
	bstrpick.d	$a3, $a1, 30, 1
	slli.d	$a2, $a3, 1
	alsl.d	$a3, $a3, $a3, 1
	slli.d	$a3, $a3, 6
	add.d	$a3, $a0, $a3
	addi.d	$a4, $a0, 132
	ori	$a5, $zero, 8
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_20:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a5, $a4, -96
	st.w	$a5, $a4, 0
	addi.d	$a6, $a6, -2
	addi.d	$a4, $a4, 192
	bnez	$a6, .LBB0_20
# %bb.21:                               # %middle.block
	beq	$a2, $a1, .LBB0_24
.LBB0_22:                               # %.critedge.preheader140
	addi.d	$a3, $a3, 36
	sub.d	$a1, $a1, $a2
	ori	$a2, $zero, 8
	.p2align	4, , 16
.LBB0_23:                               # %.critedge
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a3, 0
	addi.w	$a1, $a1, -1
	addi.d	$a3, $a3, 96
	bnez	$a1, .LBB0_23
.LBB0_24:                               # %.lr.ph
	move	$s1, $zero
	addi.d	$s2, $a0, 36
	.p2align	4, , 16
.LBB0_25:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, -28
	ld.w	$a1, $s2, 0
	ld.wu	$a2, $fp, 40
	ld.w	$a3, $fp, 388
	mul.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $a2
	slli.w	$a1, $a3, 3
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, -24
	ld.w	$a2, $s2, 0
	ld.wu	$a3, $fp, 44
	ld.w	$a4, $fp, 392
	st.w	$a0, $s2, 4
	mul.w	$a0, $a2, $a1
	mul.d	$a0, $a0, $a3
	slli.w	$a1, $a4, 3
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	st.w	$a0, $s2, 8
	addi.w	$s1, $s1, 1
	addi.d	$s2, $s2, 96
	blt	$s1, $a1, .LBB0_25
.LBB0_26:                               # %._crit_edge
	ld.w	$a3, $fp, 56
	addi.w	$a0, $a3, -1
	ori	$a4, $zero, 4
	move	$a2, $a1
	bltu	$a4, $a0, .LBB0_28
# %bb.27:                               # %switch.lookup
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.Lswitch.table.jpeg_calc_output_dimensions)
	addi.d	$a2, $a2, %pc_lo12(.Lswitch.table.jpeg_calc_output_dimensions)
	ldx.w	$a2, $a2, $a0
.LBB0_28:
	ld.w	$a0, $fp, 100
	st.w	$a2, $fp, 136
	sltui	$a4, $a0, 1
	ori	$a0, $zero, 1
	ld.w	$a5, $fp, 92
	masknez	$a6, $a0, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $a6
	st.w	$a4, $fp, 140
	bnez	$a5, .LBB0_30
# %bb.29:
	ld.w	$a4, $fp, 384
	beqz	$a4, .LBB0_31
.LBB0_30:                               # %use_merged_upsample.exit.thread
	st.w	$a0, $fp, 144
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_31:
	ori	$a4, $zero, 2
	bne	$a3, $a4, .LBB0_30
# %bb.32:
	ori	$a3, $zero, 3
	bne	$a1, $a3, .LBB0_30
# %bb.33:
	ld.w	$a1, $fp, 52
	bne	$a1, $a3, .LBB0_30
# %bb.34:
	ori	$a1, $zero, 3
	bne	$a2, $a1, .LBB0_30
# %bb.35:
	ld.d	$a1, $s0, 0
	ld.w	$a2, $a1, 8
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB0_30
# %bb.36:
	ld.w	$a2, $a1, 104
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB0_30
# %bb.37:
	ld.w	$a2, $a1, 200
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB0_30
# %bb.38:
	ld.w	$a2, $a1, 12
	ori	$a3, $zero, 2
	blt	$a3, $a2, .LBB0_30
# %bb.39:
	ld.w	$a2, $a1, 108
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB0_30
# %bb.40:
	ld.w	$a2, $a1, 204
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB0_30
# %bb.41:
	ld.w	$a2, $a1, 36
	ld.w	$a3, $fp, 396
	bne	$a2, $a3, .LBB0_30
# %bb.42:
	ld.w	$a3, $a1, 132
	bne	$a3, $a2, .LBB0_30
# %bb.43:                               # %use_merged_upsample.exit
	ld.w	$a1, $a1, 228
	bne	$a1, $a2, .LBB0_30
# %bb.44:
	ld.w	$a0, $fp, 392
	b	.LBB0_30
.Lfunc_end0:
	.size	jpeg_calc_output_dimensions, .Lfunc_end0-jpeg_calc_output_dimensions
                                        # -- End function
	.globl	jpeg_new_colormap               # -- Begin function jpeg_new_colormap
	.p2align	5
	.type	jpeg_new_colormap,@function
jpeg_new_colormap:                      # @jpeg_new_colormap
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 28
	ld.d	$s0, $a0, 528
	ori	$a2, $zero, 207
	beq	$a1, $a2, .LBB1_2
# %bb.1:
	ld.d	$a2, $a0, 0
	st.w	$a1, $a2, 44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a3, $zero, 18
	st.w	$a3, $a2, 40
	move	$fp, $a0
	jirl	$ra, $a1, 0
	move	$a0, $fp
.LBB1_2:
	ld.w	$a1, $a0, 100
	beqz	$a1, .LBB1_6
# %bb.3:
	ld.w	$a1, $a0, 120
	beqz	$a1, .LBB1_6
# %bb.4:
	ld.d	$a1, $a0, 152
	beqz	$a1, .LBB1_6
# %bb.5:
	ld.d	$a1, $s0, 40
	ld.d	$a2, $a1, 24
	st.d	$a1, $a0, 608
	jirl	$ra, $a2, 0
	st.w	$zero, $s0, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_6:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 45
	st.w	$a3, $a1, 40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end1:
	.size	jpeg_new_colormap, .Lfunc_end1-jpeg_new_colormap
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function jinit_master_decompress
.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
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
.LCPI2_3:
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
.LCPI2_4:
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
.LCPI2_5:
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
.LCPI2_6:
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
.LCPI2_7:
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
	.globl	jinit_master_decompress
	.p2align	5
	.type	jinit_master_decompress,@function
jinit_master_decompress:                # @jinit_master_decompress
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 48
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	st.d	$a0, $fp, 528
	pcalau12i	$a0, %pc_hi20(prepare_for_output_pass)
	addi.d	$a0, $a0, %pc_lo12(prepare_for_output_pass)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(finish_output_pass)
	addi.d	$a0, $a0, %pc_lo12(finish_output_pass)
	st.d	$a0, $s0, 8
	st.w	$zero, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_calc_output_dimensions)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1408
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s1, $a0
	addi.d	$a0, $a0, 256
	st.d	$a0, $fp, 408
	ori	$a2, $zero, 256
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_1)
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_2)
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_3)
	xvst	$xr0, $s1, 256
	xvst	$xr1, $s1, 288
	xvst	$xr2, $s1, 320
	xvst	$xr3, $s1, 352
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_4)
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_5)
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_6)
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_7)
	xvst	$xr0, $s1, 384
	xvst	$xr1, $s1, 416
	xvst	$xr2, $s1, 448
	xvst	$xr3, $s1, 480
	addi.d	$a0, $s1, 512
	ori	$a1, $zero, 255
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 896
	ori	$a2, $zero, 384
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 408
	addi.d	$a0, $s1, 1280
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 128
	ld.w	$a1, $fp, 136
	mul.d	$a0, $a1, $a0
	srli.d	$a0, $a0, 32
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 69
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB2_2:
	ld.w	$a0, $fp, 92
	st.w	$zero, $s0, 24
	bnez	$a0, .LBB2_17
# %bb.3:
	ld.w	$a0, $fp, 384
	bnez	$a0, .LBB2_17
# %bb.4:
	ld.w	$a1, $fp, 52
	ori	$a0, $zero, 3
	bne	$a1, $a0, .LBB2_17
# %bb.5:
	ld.w	$a1, $fp, 48
	bne	$a1, $a0, .LBB2_17
# %bb.6:
	ld.w	$a0, $fp, 56
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_17
# %bb.7:
	ld.w	$a0, $fp, 136
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_17
# %bb.8:
	ld.d	$a0, $fp, 296
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB2_17
# %bb.9:
	ld.w	$a2, $a0, 104
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB2_17
# %bb.10:
	ld.w	$a2, $a0, 200
	bne	$a2, $a1, .LBB2_17
# %bb.11:
	ld.w	$a1, $a0, 12
	ori	$a2, $zero, 2
	blt	$a2, $a1, .LBB2_17
# %bb.12:
	ld.w	$a2, $a0, 108
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB2_17
# %bb.13:
	ld.w	$a2, $a0, 204
	bne	$a2, $a1, .LBB2_17
# %bb.14:
	ld.w	$a1, $a0, 36
	ld.w	$a2, $fp, 396
	bne	$a1, $a2, .LBB2_17
# %bb.15:
	ld.w	$a2, $a0, 132
	bne	$a2, $a1, .LBB2_17
# %bb.16:
	ld.w	$a0, $a0, 228
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	b	.LBB2_18
.LBB2_17:
	move	$a0, $zero
.LBB2_18:                               # %use_merged_upsample.exit.i
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 32
	ld.w	$a1, $fp, 100
	st.w	$a0, $s0, 28
	beqz	$a1, .LBB2_26
# %bb.19:
	ld.w	$a0, $fp, 80
	bnez	$a0, .LBB2_21
# %bb.20:
	st.d	$zero, $fp, 116
	st.w	$zero, $fp, 124
.LBB2_21:                               # %.thread.i
	ld.w	$a0, $fp, 84
	beqz	$a0, .LBB2_23
# %bb.22:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 46
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB2_23:
	ld.w	$a0, $fp, 136
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_27
# %bb.24:
	ld.d	$a0, $fp, 152
	beqz	$a0, .LBB2_51
# %bb.25:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 120
	b	.LBB2_28
.LBB2_26:                               # %.thread104.i
	st.d	$zero, $fp, 116
	st.w	$zero, $fp, 124
	b	.LBB2_33
.LBB2_27:
	ori	$a0, $zero, 1
	st.d	$a0, $fp, 116
	st.w	$zero, $fp, 124
	st.d	$zero, $fp, 152
.LBB2_28:
	ld.w	$a0, $fp, 116
	beqz	$a0, .LBB2_30
# %bb.29:
	addi.d	$s1, $s0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_1pass_quantizer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 608
	st.d	$a0, $s1, 0
.LBB2_30:
	ld.w	$a0, $fp, 124
	bnez	$a0, .LBB2_32
# %bb.31:
	ld.w	$a0, $fp, 120
	beqz	$a0, .LBB2_33
.LBB2_32:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_2pass_quantizer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 608
	st.d	$a0, $s0, 40
.LBB2_33:
	ld.w	$a0, $fp, 84
	beqz	$a0, .LBB2_44
# %bb.34:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_inverse_dct)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 308
	beqz	$a0, .LBB2_48
.LBB2_35:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 560
	ld.w	$a0, $a0, 32
	ori	$a1, $zero, 1
	bnez	$a0, .LBB2_37
.LBB2_36:
	ld.w	$a0, $fp, 80
	sltu	$a1, $zero, $a0
.LBB2_37:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_d_coef_controller)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 84
	bnez	$a0, .LBB2_39
# %bb.38:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(jinit_d_main_controller)
	jirl	$ra, $ra, 0
.LBB2_39:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB2_43
# %bb.40:
	ld.w	$a1, $fp, 80
	bnez	$a1, .LBB2_43
# %bb.41:
	ld.d	$a1, $fp, 560
	ld.w	$a1, $a1, 32
	beqz	$a1, .LBB2_43
# %bb.42:
	ld.w	$a1, $fp, 304
	ld.w	$a2, $fp, 48
	sltui	$a1, $a1, 1
	alsl.d	$a3, $a2, $a2, 1
	addi.w	$a3, $a3, 2
	maskeqz	$a2, $a2, $a1
	ld.wu	$a4, $fp, 400
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
	st.d	$zero, $a0, 8
	mul.d	$a1, $a1, $a4
	ld.w	$a2, $fp, 124
	st.d	$a1, $a0, 16
	st.w	$zero, $a0, 24
	ld.w	$a1, $s0, 24
	sltui	$a2, $a2, 1
	xori	$a2, $a2, 3
	st.w	$a2, $a0, 28
	addi.d	$a0, $a1, 1
	st.w	$a0, $s0, 24
.LBB2_43:                               # %master_selection.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_44:
	ld.w	$a0, $s0, 28
	beqz	$a0, .LBB2_46
# %bb.45:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_merged_upsampler)
	jirl	$ra, $ra, 0
	b	.LBB2_47
.LBB2_46:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_color_deconverter)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_upsampler)
	jirl	$ra, $ra, 0
.LBB2_47:
	ld.w	$a1, $fp, 124
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_d_post_controller)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_inverse_dct)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 308
	bnez	$a0, .LBB2_35
.LBB2_48:
	ld.w	$a0, $fp, 304
	beqz	$a0, .LBB2_50
# %bb.49:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_phuff_decoder)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 560
	ld.w	$a0, $a0, 32
	ori	$a1, $zero, 1
	bnez	$a0, .LBB2_37
	b	.LBB2_36
.LBB2_50:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_huff_decoder)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 560
	ld.w	$a0, $a0, 32
	ori	$a1, $zero, 1
	bnez	$a0, .LBB2_37
	b	.LBB2_36
.LBB2_51:
	ld.w	$a0, $fp, 108
	beqz	$a0, .LBB2_53
# %bb.52:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 124
	b	.LBB2_28
.LBB2_53:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 116
	b	.LBB2_28
.Lfunc_end2:
	.size	jinit_master_decompress, .Lfunc_end2-jinit_master_decompress
                                        # -- End function
	.p2align	5                               # -- Begin function prepare_for_output_pass
	.type	prepare_for_output_pass,@function
prepare_for_output_pass:                # @prepare_for_output_pass
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 528
	ld.w	$a0, $s1, 16
	beqz	$a0, .LBB3_3
# %bb.1:
	ld.d	$a0, $fp, 608
	ld.d	$a2, $a0, 0
	st.w	$zero, $s1, 16
	move	$a0, $fp
	move	$a1, $zero
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 552
	ld.d	$a2, $a0, 0
	ori	$a1, $zero, 2
	ori	$s0, $zero, 2
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB3_2:                                # %.sink.split
	ld.d	$a0, $fp, 536
	ld.d	$a2, $a0, 0
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	b	.LBB3_6
.LBB3_3:
	ld.w	$a0, $fp, 100
	beqz	$a0, .LBB3_5
# %bb.4:
	ld.d	$a0, $fp, 152
	beqz	$a0, .LBB3_16
.LBB3_5:
	ld.d	$a0, $fp, 584
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 544
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 84
	beqz	$a0, .LBB3_11
.LBB3_6:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB3_10
# %bb.7:
	ld.w	$a1, $s1, 24
	ld.w	$a2, $s1, 16
	st.w	$a1, $a0, 24
	ld.w	$a3, $fp, 80
	sltui	$a2, $a2, 1
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 2
	st.w	$a1, $a0, 28
	beqz	$a3, .LBB3_10
# %bb.8:
	ld.d	$a2, $fp, 560
	ld.w	$a2, $a2, 36
	bnez	$a2, .LBB3_10
# %bb.9:
	ld.w	$a2, $fp, 124
	sltui	$a2, $a2, 1
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 2
	st.w	$a1, $a0, 28
.LBB3_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_11:
	ld.w	$a0, $s1, 28
	bnez	$a0, .LBB3_13
# %bb.12:
	ld.d	$a0, $fp, 600
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB3_13:
	ld.d	$a0, $fp, 592
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 100
	beqz	$a0, .LBB3_15
# %bb.14:
	ld.d	$a0, $fp, 608
	ld.d	$a2, $a0, 0
	ld.w	$a1, $s1, 16
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB3_15:
	ld.d	$a0, $fp, 552
	ld.w	$a1, $s1, 16
	ld.d	$a2, $a0, 0
	sltui	$a0, $a1, 1
	ori	$a1, $zero, 3
	masknez	$a1, $a1, $a0
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$s0, $zero
	b	.LBB3_2
.LBB3_16:
	ld.w	$a0, $fp, 108
	beqz	$a0, .LBB3_19
# %bb.17:
	ld.w	$a0, $fp, 124
	beqz	$a0, .LBB3_19
# %bb.18:
	ld.d	$a0, $s1, 40
	st.d	$a0, $fp, 608
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 16
	b	.LBB3_5
.LBB3_19:
	ld.w	$a0, $fp, 116
	beqz	$a0, .LBB3_21
# %bb.20:
	ld.d	$a0, $s1, 32
	st.d	$a0, $fp, 608
	b	.LBB3_5
.LBB3_21:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 45
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB3_5
.Lfunc_end3:
	.size	prepare_for_output_pass, .Lfunc_end3-prepare_for_output_pass
                                        # -- End function
	.p2align	5                               # -- Begin function finish_output_pass
	.type	finish_output_pass,@function
finish_output_pass:                     # @finish_output_pass
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 100
	ld.d	$fp, $a0, 528
	beqz	$a1, .LBB4_2
# %bb.1:
	ld.d	$a1, $a0, 608
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB4_2:
	ld.w	$a0, $fp, 24
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	finish_output_pass, .Lfunc_end4-finish_output_pass
                                        # -- End function
	.type	.Lswitch.table.jpeg_calc_output_dimensions,@object # @switch.table.jpeg_calc_output_dimensions
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table.jpeg_calc_output_dimensions:
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.size	.Lswitch.table.jpeg_calc_output_dimensions, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym prepare_for_output_pass
	.addrsig_sym finish_output_pass
