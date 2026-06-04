	.file	"sumarray.c"
	.text
	.globl	SumArray                        # -- Begin function SumArray
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	SumArray,@function
SumArray:                               # @SumArray
# %bb.0:
	ori	$a2, $zero, 1234
	st.w	$a2, $a0, 136
	beqz	$a1, .LBB0_3
# %bb.1:                                # %iter.check
	ori	$a3, $zero, 4
	bstrpick.d	$a2, $a1, 31, 0
	bgeu	$a1, $a3, .LBB0_4
# %bb.2:
	move	$a1, $zero
	move	$a3, $zero
	b	.LBB0_13
.LBB0_3:
	move	$a3, $zero
	addi.w	$a0, $a3, 0
	ret
.LBB0_4:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a1, $a3, .LBB0_6
# %bb.5:
	move	$a1, $zero
	move	$a3, $zero
	b	.LBB0_10
.LBB0_6:                                # %vector.ph
	andi	$a4, $a2, 12
	bstrpick.d	$a1, $a2, 31, 4
	slli.d	$a1, $a1, 4
	xvrepli.b	$xr0, 0
	addi.d	$a3, $a0, 32
	move	$a5, $a1
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a3, -32
	xvld	$xr3, $a3, 0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr1, $xr3, $xr1
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	bnez	$a5, .LBB0_7
# %bb.8:                                # %middle.block
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a3, $xr0, 0
	beq	$a1, $a2, .LBB0_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a4, .LBB0_13
.LBB0_10:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $a2, 31, 2
	slli.d	$a1, $a1, 2
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a3, 0
	sub.d	$a3, $a4, $a1
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB0_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a4, 0
	vadd.w	$vr0, $vr1, $vr0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB0_11
# %bb.12:                               # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	beq	$a1, $a2, .LBB0_15
.LBB0_13:                               # %.lr.ph.preheader
	alsl.d	$a0, $a1, $a0, 2
	sub.d	$a1, $a2, $a1
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	add.d	$a3, $a2, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_14
.LBB0_15:                               # %._crit_edge
	addi.w	$a0, $a3, 0
	ret
.Lfunc_end0:
	.size	SumArray, .Lfunc_end0-SumArray
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	8                               # 0x8
	.word	6                               # 0x6
	.word	16                              # 0x10
	.word	10                              # 0xa
	.word	24                              # 0x18
	.word	14                              # 0xe
.LCPI1_1:
	.word	32                              # 0x20
	.word	18                              # 0x12
	.word	40                              # 0x28
	.word	22                              # 0x16
	.word	48                              # 0x30
	.word	26                              # 0x1a
	.word	56                              # 0x38
	.word	30                              # 0x1e
.LCPI1_2:
	.word	64                              # 0x40
	.word	34                              # 0x22
	.word	72                              # 0x48
	.word	38                              # 0x26
	.word	80                              # 0x50
	.word	42                              # 0x2a
	.word	88                              # 0x58
	.word	46                              # 0x2e
.LCPI1_3:
	.word	96                              # 0x60
	.word	50                              # 0x32
	.word	104                             # 0x68
	.word	54                              # 0x36
	.word	112                             # 0x70
	.word	58                              # 0x3a
	.word	120                             # 0x78
	.word	62                              # 0x3e
.LCPI1_4:
	.word	160                             # 0xa0
	.word	82                              # 0x52
	.word	168                             # 0xa8
	.word	86                              # 0x56
	.word	176                             # 0xb0
	.word	90                              # 0x5a
	.word	184                             # 0xb8
	.word	94                              # 0x5e
.LCPI1_5:
	.word	192                             # 0xc0
	.word	98                              # 0x62
	.word	200                             # 0xc8
	.word	102                             # 0x66
	.word	208                             # 0xd0
	.word	106                             # 0x6a
	.word	216                             # 0xd8
	.word	110                             # 0x6e
.LCPI1_6:
	.word	224                             # 0xe0
	.word	114                             # 0x72
	.word	232                             # 0xe8
	.word	118                             # 0x76
	.word	240                             # 0xf0
	.word	122                             # 0x7a
	.word	248                             # 0xf8
	.word	126                             # 0x7e
.LCPI1_7:
	.word	256                             # 0x100
	.word	130                             # 0x82
	.word	264                             # 0x108
	.word	134                             # 0x86
	.word	272                             # 0x110
	.word	138                             # 0x8a
	.word	280                             # 0x118
	.word	142                             # 0x8e
.LCPI1_8:
	.word	288                             # 0x120
	.word	146                             # 0x92
	.word	296                             # 0x128
	.word	150                             # 0x96
	.word	304                             # 0x130
	.word	154                             # 0x9a
	.word	312                             # 0x138
	.word	158                             # 0x9e
.LCPI1_9:
	.word	320                             # 0x140
	.word	162                             # 0xa2
	.word	328                             # 0x148
	.word	166                             # 0xa6
	.word	336                             # 0x150
	.word	170                             # 0xaa
	.word	344                             # 0x158
	.word	174                             # 0xae
.LCPI1_10:
	.word	352                             # 0x160
	.word	178                             # 0xb2
	.word	360                             # 0x168
	.word	182                             # 0xb6
	.word	368                             # 0x170
	.word	186                             # 0xba
	.word	376                             # 0x178
	.word	190                             # 0xbe
.LCPI1_12:
	.word	128                             # 0x80
	.word	66                              # 0x42
	.word	1234                            # 0x4d2
	.word	70                              # 0x46
	.word	144                             # 0x90
	.word	74                              # 0x4a
	.word	152                             # 0x98
	.word	78                              # 0x4e
.LCPI1_13:
	.word	2112                            # 0x840
	.word	1080                            # 0x438
	.word	3306                            # 0xcea
	.word	1128                            # 0x468
	.word	2304                            # 0x900
	.word	1176                            # 0x498
	.word	2400                            # 0x960
	.word	1224                            # 0x4c8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI1_11:
	.word	384                             # 0x180
	.word	194                             # 0xc2
	.word	392                             # 0x188
	.word	198                             # 0xc6
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %iter.check
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 400
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_0)
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	xvld	$xr1, $a1, %pc_lo12(.LCPI1_1)
	xvst	$xr0, $a0, 0
	xvst	$xr1, $a0, 32
	pcalau12i	$a1, %pc_hi20(.LCPI1_2)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_2)
	pcalau12i	$a1, %pc_hi20(.LCPI1_3)
	xvld	$xr1, $a1, %pc_lo12(.LCPI1_3)
	pcalau12i	$a1, %pc_hi20(.LCPI1_4)
	xvld	$xr2, $a1, %pc_lo12(.LCPI1_4)
	pcalau12i	$a1, %pc_hi20(.LCPI1_5)
	xvld	$xr3, $a1, %pc_lo12(.LCPI1_5)
	xvst	$xr0, $a0, 64
	xvst	$xr1, $a0, 96
	xvst	$xr2, $a0, 160
	xvst	$xr3, $a0, 192
	pcalau12i	$a1, %pc_hi20(.LCPI1_6)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_6)
	pcalau12i	$a1, %pc_hi20(.LCPI1_7)
	xvld	$xr1, $a1, %pc_lo12(.LCPI1_7)
	pcalau12i	$a1, %pc_hi20(.LCPI1_8)
	xvld	$xr2, $a1, %pc_lo12(.LCPI1_8)
	pcalau12i	$a1, %pc_hi20(.LCPI1_9)
	xvld	$xr3, $a1, %pc_lo12(.LCPI1_9)
	xvst	$xr0, $a0, 224
	xvst	$xr1, $a0, 256
	xvst	$xr2, $a0, 288
	xvst	$xr3, $a0, 320
	pcalau12i	$a1, %pc_hi20(.LCPI1_10)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_10)
	pcalau12i	$a1, %pc_hi20(.LCPI1_11)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_11)
	pcalau12i	$a1, %pc_hi20(.LCPI1_12)
	xvld	$xr2, $a1, %pc_lo12(.LCPI1_12)
	pcalau12i	$a1, %pc_hi20(.LCPI1_13)
	xvld	$xr3, $a1, %pc_lo12(.LCPI1_13)
	xvst	$xr0, $a0, 352
	vst	$vr1, $a0, 384
	xvst	$xr2, $a0, 128
	xvhaddw.d.w	$xr0, $xr3, $xr3
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr2, $xr0, 2
	xvadd.d	$xr0, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a0, 0
	vadd.w	$vr0, $vr0, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	addi.w	$a1, $a0, 0
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
