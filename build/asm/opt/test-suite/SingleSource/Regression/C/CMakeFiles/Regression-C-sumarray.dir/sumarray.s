	.file	"sumarray.c"
	.text
	.globl	SumArray                        # -- Begin function SumArray
	.p2align	5
	.type	SumArray,@function
SumArray:                               # @SumArray
# %bb.0:
	ori	$a2, $zero, 1234
	st.w	$a2, $a0, 136
	beqz	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 8
	bstrpick.d	$a2, $a1, 31, 0
	bgeu	$a1, $a3, .LBB0_4
# %bb.2:
	move	$a1, $zero
	move	$a3, $zero
	b	.LBB0_7
.LBB0_3:
	move	$a3, $zero
	addi.w	$a0, $a3, 0
	ret
.LBB0_4:                                # %vector.ph
	bstrpick.d	$a1, $a2, 31, 3
	slli.d	$a1, $a1, 3
	vrepli.b	$vr0, 0
	addi.d	$a3, $a0, 16
	move	$a4, $a1
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB0_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr1, $vr3, $vr1
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB0_5
# %bb.6:                                # %middle.block
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	beq	$a1, $a2, .LBB0_9
.LBB0_7:                                # %.lr.ph.preheader12
	alsl.d	$a0, $a1, $a0, 2
	sub.d	$a1, $a2, $a1
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	add.d	$a3, $a2, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_8
.LBB0_9:                                # %._crit_edge
	addi.w	$a0, $a3, 0
	ret
.Lfunc_end0:
	.size	SumArray, .Lfunc_end0-SumArray
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	8                               # 0x8
	.word	6                               # 0x6
.LCPI1_1:
	.word	16                              # 0x10
	.word	10                              # 0xa
	.word	24                              # 0x18
	.word	14                              # 0xe
.LCPI1_2:
	.word	32                              # 0x20
	.word	18                              # 0x12
	.word	40                              # 0x28
	.word	22                              # 0x16
.LCPI1_3:
	.word	48                              # 0x30
	.word	26                              # 0x1a
	.word	56                              # 0x38
	.word	30                              # 0x1e
.LCPI1_4:
	.word	64                              # 0x40
	.word	34                              # 0x22
	.word	72                              # 0x48
	.word	38                              # 0x26
.LCPI1_5:
	.word	80                              # 0x50
	.word	42                              # 0x2a
	.word	88                              # 0x58
	.word	46                              # 0x2e
.LCPI1_6:
	.word	96                              # 0x60
	.word	50                              # 0x32
	.word	104                             # 0x68
	.word	54                              # 0x36
.LCPI1_7:
	.word	112                             # 0x70
	.word	58                              # 0x3a
	.word	120                             # 0x78
	.word	62                              # 0x3e
.LCPI1_8:
	.word	144                             # 0x90
	.word	74                              # 0x4a
	.word	152                             # 0x98
	.word	78                              # 0x4e
.LCPI1_9:
	.word	160                             # 0xa0
	.word	82                              # 0x52
	.word	168                             # 0xa8
	.word	86                              # 0x56
.LCPI1_10:
	.word	176                             # 0xb0
	.word	90                              # 0x5a
	.word	184                             # 0xb8
	.word	94                              # 0x5e
.LCPI1_11:
	.word	192                             # 0xc0
	.word	98                              # 0x62
	.word	200                             # 0xc8
	.word	102                             # 0x66
.LCPI1_12:
	.word	208                             # 0xd0
	.word	106                             # 0x6a
	.word	216                             # 0xd8
	.word	110                             # 0x6e
.LCPI1_13:
	.word	224                             # 0xe0
	.word	114                             # 0x72
	.word	232                             # 0xe8
	.word	118                             # 0x76
.LCPI1_14:
	.word	240                             # 0xf0
	.word	122                             # 0x7a
	.word	248                             # 0xf8
	.word	126                             # 0x7e
.LCPI1_15:
	.word	256                             # 0x100
	.word	130                             # 0x82
	.word	264                             # 0x108
	.word	134                             # 0x86
.LCPI1_16:
	.word	272                             # 0x110
	.word	138                             # 0x8a
	.word	280                             # 0x118
	.word	142                             # 0x8e
.LCPI1_17:
	.word	288                             # 0x120
	.word	146                             # 0x92
	.word	296                             # 0x128
	.word	150                             # 0x96
.LCPI1_18:
	.word	304                             # 0x130
	.word	154                             # 0x9a
	.word	312                             # 0x138
	.word	158                             # 0x9e
.LCPI1_19:
	.word	320                             # 0x140
	.word	162                             # 0xa2
	.word	328                             # 0x148
	.word	166                             # 0xa6
.LCPI1_20:
	.word	336                             # 0x150
	.word	170                             # 0xaa
	.word	344                             # 0x158
	.word	174                             # 0xae
.LCPI1_21:
	.word	352                             # 0x160
	.word	178                             # 0xb2
	.word	360                             # 0x168
	.word	182                             # 0xb6
.LCPI1_22:
	.word	368                             # 0x170
	.word	186                             # 0xba
	.word	376                             # 0x178
	.word	190                             # 0xbe
.LCPI1_23:
	.word	384                             # 0x180
	.word	194                             # 0xc2
	.word	392                             # 0x188
	.word	198                             # 0xc6
.LCPI1_24:
	.word	128                             # 0x80
	.word	66                              # 0x42
	.word	1234                            # 0x4d2
	.word	70                              # 0x46
.LCPI1_25:
	.word	4176                            # 0x1050
	.word	2124                            # 0x84c
	.word	5418                            # 0x152a
	.word	2196                            # 0x894
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 400
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_1)
	pcalau12i	$a1, %pc_hi20(.LCPI1_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI1_2)
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	vst	$vr2, $a0, 32
	pcalau12i	$a1, %pc_hi20(.LCPI1_3)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_3)
	pcalau12i	$a1, %pc_hi20(.LCPI1_4)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_4)
	pcalau12i	$a1, %pc_hi20(.LCPI1_5)
	vld	$vr2, $a1, %pc_lo12(.LCPI1_5)
	pcalau12i	$a1, %pc_hi20(.LCPI1_6)
	vld	$vr3, $a1, %pc_lo12(.LCPI1_6)
	vst	$vr0, $a0, 48
	vst	$vr1, $a0, 64
	vst	$vr2, $a0, 80
	vst	$vr3, $a0, 96
	pcalau12i	$a1, %pc_hi20(.LCPI1_7)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_7)
	pcalau12i	$a1, %pc_hi20(.LCPI1_8)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_8)
	pcalau12i	$a1, %pc_hi20(.LCPI1_9)
	vld	$vr2, $a1, %pc_lo12(.LCPI1_9)
	pcalau12i	$a1, %pc_hi20(.LCPI1_10)
	vld	$vr3, $a1, %pc_lo12(.LCPI1_10)
	vst	$vr0, $a0, 112
	vst	$vr1, $a0, 144
	vst	$vr2, $a0, 160
	vst	$vr3, $a0, 176
	pcalau12i	$a1, %pc_hi20(.LCPI1_11)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_11)
	pcalau12i	$a1, %pc_hi20(.LCPI1_12)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_12)
	pcalau12i	$a1, %pc_hi20(.LCPI1_13)
	vld	$vr2, $a1, %pc_lo12(.LCPI1_13)
	pcalau12i	$a1, %pc_hi20(.LCPI1_14)
	vld	$vr3, $a1, %pc_lo12(.LCPI1_14)
	vst	$vr0, $a0, 192
	vst	$vr1, $a0, 208
	vst	$vr2, $a0, 224
	vst	$vr3, $a0, 240
	pcalau12i	$a1, %pc_hi20(.LCPI1_15)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_15)
	pcalau12i	$a1, %pc_hi20(.LCPI1_16)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_16)
	pcalau12i	$a1, %pc_hi20(.LCPI1_17)
	vld	$vr2, $a1, %pc_lo12(.LCPI1_17)
	pcalau12i	$a1, %pc_hi20(.LCPI1_18)
	vld	$vr3, $a1, %pc_lo12(.LCPI1_18)
	vst	$vr0, $a0, 256
	vst	$vr1, $a0, 272
	vst	$vr2, $a0, 288
	vst	$vr3, $a0, 304
	pcalau12i	$a1, %pc_hi20(.LCPI1_19)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_19)
	pcalau12i	$a1, %pc_hi20(.LCPI1_20)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_20)
	pcalau12i	$a1, %pc_hi20(.LCPI1_21)
	vld	$vr2, $a1, %pc_lo12(.LCPI1_21)
	pcalau12i	$a1, %pc_hi20(.LCPI1_22)
	vld	$vr3, $a1, %pc_lo12(.LCPI1_22)
	vst	$vr0, $a0, 320
	vst	$vr1, $a0, 336
	vst	$vr2, $a0, 352
	vst	$vr3, $a0, 368
	pcalau12i	$a1, %pc_hi20(.LCPI1_23)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_23)
	pcalau12i	$a1, %pc_hi20(.LCPI1_24)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_24)
	vld	$vr2, $a0, 48
	vld	$vr3, $a0, 16
	vld	$vr4, $a0, 80
	vst	$vr0, $a0, 384
	vst	$vr1, $a0, 128
	vadd.w	$vr0, $vr2, $vr3
	vadd.w	$vr0, $vr4, $vr0
	vld	$vr1, $a0, 32
	vld	$vr2, $a0, 0
	vld	$vr3, $a0, 64
	pcalau12i	$a1, %pc_hi20(.LCPI1_25)
	vld	$vr4, $a1, %pc_lo12(.LCPI1_25)
	vadd.w	$vr1, $vr1, $vr2
	vadd.w	$vr1, $vr3, $vr1
	vadd.w	$vr0, $vr0, $vr1
	vadd.w	$vr0, $vr0, $vr4
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	ld.w	$a2, $a0, 384
	ld.w	$a3, $a0, 388
	ld.w	$a4, $a0, 392
	ld.w	$a0, $a0, 396
	add.d	$a1, $a2, $a1
	add.d	$a1, $a3, $a1
	add.d	$a1, $a4, $a1
	add.w	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Produced: %d\n"
	.size	.L.str, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
