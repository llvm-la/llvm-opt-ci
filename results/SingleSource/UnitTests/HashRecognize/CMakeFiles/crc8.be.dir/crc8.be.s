	.file	"crc8.be.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.byte	29                              # 0x1d
	.byte	58                              # 0x3a
	.byte	39                              # 0x27
	.byte	116                             # 0x74
	.byte	105                             # 0x69
	.byte	78                              # 0x4e
	.byte	83                              # 0x53
	.byte	232                             # 0xe8
	.byte	245                             # 0xf5
	.byte	210                             # 0xd2
	.byte	207                             # 0xcf
	.byte	156                             # 0x9c
	.byte	129                             # 0x81
	.byte	166                             # 0xa6
	.byte	187                             # 0xbb
	.byte	205                             # 0xcd
.LCPI0_1:
	.byte	208                             # 0xd0
	.byte	247                             # 0xf7
	.byte	234                             # 0xea
	.byte	185                             # 0xb9
	.byte	164                             # 0xa4
	.byte	131                             # 0x83
	.byte	158                             # 0x9e
	.byte	37                              # 0x25
	.byte	56                              # 0x38
	.byte	31                              # 0x1f
	.byte	2                               # 0x2
	.byte	81                              # 0x51
	.byte	76                              # 0x4c
	.byte	107                             # 0x6b
	.byte	118                             # 0x76
	.byte	135                             # 0x87
.LCPI0_2:
	.byte	154                             # 0x9a
	.byte	189                             # 0xbd
	.byte	160                             # 0xa0
	.byte	243                             # 0xf3
	.byte	238                             # 0xee
	.byte	201                             # 0xc9
	.byte	212                             # 0xd4
	.byte	111                             # 0x6f
	.byte	114                             # 0x72
	.byte	85                              # 0x55
	.byte	72                              # 0x48
	.byte	27                              # 0x1b
	.byte	6                               # 0x6
	.byte	33                              # 0x21
	.byte	60                              # 0x3c
	.byte	74                              # 0x4a
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(CRCTable)
	addi.d	$a1, $a0, %pc_lo12(CRCTable)
	ld.bu	$a0, $a1, 255
	beqz	$a0, .LBB0_2
# %bb.1:                                # %crc_table.exit.us.preheader
	ld.bu	$a2, $a1, 197
	addi.d	$a0, $a0, -196
	sltu	$a0, $zero, $a0
	ld.bu	$a3, $a1, 133
	addi.d	$a2, $a2, -92
	ld.bu	$a1, $a1, 145
	sltu	$a2, $zero, $a2
	addi.d	$a3, $a3, -79
	sltu	$a3, $zero, $a3
	addi.d	$a1, $a1, -246
	sltu	$a1, $zero, $a1
	or	$a0, $a0, $a2
	or	$a0, $a0, $a3
	or	$a0, $a0, $a1
	ret
.LBB0_2:                                # %.split.preheader
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	ld.b	$a0, $a1, 0
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	pcalau12i	$a2, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI0_1)
	pcalau12i	$a2, %pc_hi20(.LCPI0_2)
	vld	$vr2, $a2, %pc_lo12(.LCPI0_2)
	vreplgr2vr.b	$vr3, $a0
	vxor.v	$vr0, $vr3, $vr0
	vxor.v	$vr1, $vr3, $vr1
	vxor.v	$vr2, $vr3, $vr2
	xori	$a2, $a0, 87
	xori	$a3, $a0, 112
	xori	$a4, $a0, 109
	xori	$a5, $a0, 62
	xori	$a6, $a0, 35
	xori	$a7, $a0, 4
	xori	$t0, $a0, 25
	addi.d	$t1, $zero, -94
	xor	$t1, $a0, $t1
	addi.d	$t2, $zero, -65
	xor	$t2, $a0, $t2
	addi.d	$t3, $zero, -104
	xor	$t3, $a0, $t3
	addi.d	$t4, $zero, -123
	xor	$t4, $a0, $t4
	addi.d	$t5, $zero, -42
	xor	$t5, $a0, $t5
	addi.d	$t6, $zero, -53
	xor	$t6, $a0, $t6
	addi.d	$t7, $zero, -20
	xor	$t7, $a0, $t7
	addi.d	$t8, $zero, -15
	xor	$t8, $a0, $t8
	ori	$fp, $zero, 28
	pcalau12i	$a0, %pc_hi20(main.sample)
	addi.d	$s0, $a0, %pc_lo12(main.sample)
	pcalau12i	$a0, %pc_hi20(.L.crctable)
	addi.d	$s1, $a0, %pc_lo12(.L.crctable)
	move	$s2, $zero
	move	$a0, $zero
	ori	$s3, $zero, 1
	addi.w	$s4, $zero, -4
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %crc_table.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	ldx.w	$s5, $s0, $s2
	ldx.w	$s6, $s0, $fp
	xor	$s5, $s6, $s5
	andi	$s5, $s5, 255
	ldx.bu	$s6, $a1, $s5
	ldx.bu	$s5, $s1, $s5
	xor	$s5, $s6, $s5
	sltui	$s5, $s5, 1
	masknez	$s6, $s3, $s5
	maskeqz	$a0, $a0, $s5
	or	$a0, $a0, $s6
	addi.d	$fp, $fp, -4
	addi.d	$s2, $s2, 4
	beq	$fp, $s4, .LBB0_6
.LBB0_4:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$s5, $a1, 255
	bnez	$s5, .LBB0_3
# %bb.5:                                # %vector.ph20
                                        #   in Loop: Header=BB0_4 Depth=1
	vst	$vr0, $a1, 1
	vst	$vr1, $a1, 17
	vst	$vr2, $a1, 33
	st.b	$a2, $a1, 49
	st.b	$a3, $a1, 50
	st.b	$a4, $a1, 51
	st.b	$a5, $a1, 52
	st.b	$a6, $a1, 53
	st.b	$a7, $a1, 54
	st.b	$t0, $a1, 55
	st.b	$t1, $a1, 56
	st.b	$t2, $a1, 57
	st.b	$t3, $a1, 58
	st.b	$t4, $a1, 59
	st.b	$t5, $a1, 60
	st.b	$t6, $a1, 61
	vld	$vr3, $a1, 0
	st.b	$t7, $a1, 62
	vld	$vr4, $a1, 16
	st.b	$t8, $a1, 63
	vxori.b	$vr5, $vr3, 19
	vld	$vr6, $a1, 32
	vxori.b	$vr7, $vr4, 19
	vst	$vr5, $a1, 64
	vst	$vr7, $a1, 80
	vxori.b	$vr5, $vr6, 19
	vld	$vr7, $a1, 48
	vst	$vr5, $a1, 96
	vld	$vr5, $a1, 0
	vld	$vr8, $a1, 16
	vxori.b	$vr9, $vr7, 19
	vst	$vr9, $a1, 112
	vxori.b	$vr5, $vr5, 38
	vxori.b	$vr8, $vr8, 38
	vst	$vr5, $a1, 128
	vst	$vr8, $a1, 144
	vxori.b	$vr5, $vr6, 38
	vxori.b	$vr8, $vr7, 38
	vst	$vr5, $a1, 160
	vst	$vr8, $a1, 176
	vxori.b	$vr3, $vr3, 53
	vxori.b	$vr4, $vr4, 53
	vst	$vr3, $a1, 192
	vst	$vr4, $a1, 208
	vxori.b	$vr3, $vr6, 53
	vxori.b	$vr4, $vr7, 53
	vst	$vr3, $a1, 224
	vst	$vr4, $a1, 240
	b	.LBB0_3
.LBB0_6:
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	main.sample,@object             # @main.sample
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
main.sample:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	16                              # 0x10
	.word	129                             # 0x81
	.word	142                             # 0x8e
	.word	196                             # 0xc4
	.word	255                             # 0xff
	.size	main.sample, 32

	.type	CRCTable,@object                # @CRCTable
	.local	CRCTable
	.comm	CRCTable,256,16
	.type	.L.crctable,@object             # @.crctable
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.crctable:
	.ascii	"\000\035:'tiNS\350\365\322\317\234\201\246\273\315\320\367\352\271\244\203\236%8\037\002QLkv\207\232\275\240\363\356\311\324orUH\033\006!<JWpm>#\004\031\242\277\230\205\326\313\354\361\023\016)4gz]@\373\346\301\334\217\222\265\250\336\303\344\371\252\267\220\2156+\f\021B_xe\224\211\256\263\340\375\332\307|aF[\b\0252/YDc~-0\027\n\261\254\213\226\305\330\377\342&;\034\001ROhu\316\323\364\351\272\247\200\235\353\366\321\314\237\202\245\270\003\0369$wjMP\241\274\233\206\325\310\357\362ITsn= \007\032lqVK\030\005\"?\204\231\276\243\360\355\312\3275(\017\022A\\{f\335\300\347\372\251\264\223\216\370\345\302\337\214\221\266\253\020\r*7dy^C\262\257\210\225\306\333\374\341ZG`}.3\024\t\177bEX\013\0261,\227\212\255\260\343\376\331\304"
	.size	.L.crctable, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
