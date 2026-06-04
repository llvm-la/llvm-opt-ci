	.file	"libclamav_unsp.c"
	.text
	.globl	unspack                         # -- Begin function unspack
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	unspack,@function
unspack:                                # @unspack
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	ld.bu	$s6, $a0, 0
	ori	$t0, $zero, 224
	ori	$a7, $zero, 1
	bltu	$t0, $s6, .LBB0_16
# %bb.1:
	ori	$t0, $zero, 45
	bltu	$s6, $t0, .LBB0_4
# %bb.2:                                # %.loopexit64.loopexit
	ori	$t0, $zero, 109
	mul.d	$t0, $s6, $t0
	srli.d	$t0, $t0, 8
	sub.d	$t1, $s6, $t0
	bstrpick.d	$t1, $t1, 7, 1
	add.d	$t0, $t1, $t0
	srli.d	$s7, $t0, 5
	addi.d	$t0, $zero, -45
	mul.d	$t0, $s7, $t0
	add.d	$s6, $t0, $s6
	andi	$t0, $s6, 255
	ori	$t1, $zero, 9
	bgeu	$t0, $t1, .LBB0_5
.LBB0_3:
	move	$fp, $zero
	b	.LBB0_6
.LBB0_4:
	move	$s7, $zero
	andi	$t0, $s6, 255
	ori	$t1, $zero, 9
	bltu	$t0, $t1, .LBB0_3
.LBB0_5:                                # %.loopexit.loopexit
	ori	$t1, $zero, 57
	mul.d	$t0, $t0, $t1
	srli.d	$fp, $t0, 9
	alsl.d	$t0, $fp, $fp, 3
	sub.d	$s6, $s6, $t0
.LBB0_6:                                # %.loopexit
	add.d	$t0, $s6, $fp
	ld.d	$a2, $a2, 32
	ori	$t1, $zero, 1536
	sll.w	$t0, $t1, $t0
	addi.d	$t0, $t0, 2047
	addi.w	$s4, $t0, 1645
	beqz	$a2, .LBB0_9
# %bb.7:
	ld.d	$a2, $a2, 24
	bstrpick.d	$s5, $s4, 31, 0
	beqz	$a2, .LBB0_10
# %bb.8:
	bltu	$a2, $s5, .LBB0_16
	b	.LBB0_10
.LBB0_9:                                # %.loopexit._crit_edge
	bstrpick.d	$s5, $s4, 31, 0
.LBB0_10:
	move	$s0, $a0
	move	$s8, $a3
	move	$s3, $a1
	move	$s2, $a4
	move	$s1, $a5
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
# %bb.11:
	ld.w	$a6, $s0, 5
	ori	$a2, $zero, 13
	bltu	$a2, $a6, .LBB0_14
# %bb.12:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_13:
	ori	$a7, $zero, 1
	b	.LBB0_16
.LBB0_14:
	move	$a1, $s0
	ld.w	$s0, $s0, 9
	addi.d	$a5, $a1, 13
	andi	$a2, $s6, 255
	addi.w	$a4, $s7, 0
	st.d	$s0, $sp, 0
	move	$s5, $a0
	move	$a1, $s4
	move	$a3, $fp
	move	$a7, $s3
	pcaddu18i	$ra, %call36(very_real_unpack)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1
	bnez	$fp, .LBB0_16
# %bb.15:
	st.w	$zero, $sp, 44
	st.w	$s0, $sp, 48
	st.w	$s0, $sp, 40
	st.w	$s8, $sp, 36
	addi.d	$a1, $sp, 36
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a3, $s2
	move	$a4, $s1
	move	$a5, $zero
	move	$a6, $zero
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_rebuildpe)
	jirl	$ra, $ra, 0
	sltui	$a7, $a0, 1
.LBB0_16:
	move	$a0, $a7
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	unspack, .Lfunc_end0-unspack
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function very_real_unpack
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	very_real_unpack
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	very_real_unpack,@function
very_real_unpack:                       # @very_real_unpack
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	move	$fp, $a7
	move	$s0, $a6
	move	$s8, $a0
	add.d	$a0, $a3, $a2
	ori	$a6, $zero, 768
	sll.w	$a0, $a6, $a0
	addi.d	$a6, $a0, 1846
	bstrpick.d	$a7, $a1, 31, 0
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a6, $a6, 1
	ori	$s5, $zero, 2
	bgeu	$a7, $a6, .LBB1_2
.LBB1_1:                                # %.thread490
	move	$a0, $s5
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB1_2:                                # %vector.ph
	move	$a6, $zero
	ld.d	$s2, $sp, 304
	addi.w	$s6, $zero, -1
	sll.w	$a3, $s6, $a3
	nor	$t0, $a3, $zero
	sll.w	$a3, $s6, $a4
	nor	$t1, $a3, $zero
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a3, $zero, 3680
	alsl.d	$a0, $a0, $a3, 1
	add.d	$a3, $s8, $a0
	vldi	$vr0, -2812
	.p2align	4, , 16
.LBB1_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a3, $a6
	vst	$vr0, $a4, -4
	addi.d	$a6, $a6, -32
	add.d	$a7, $a0, $a6
	vst	$vr0, $a4, -20
	bnez	$a7, .LBB1_3
# %bb.4:                                # %vec.epilog.vector.body
	lu12i.w	$a0, 16384
	ori	$a0, $a0, 1024
	st.w	$a0, $s8, 0
	bstrins.d	$a0, $a0, 58, 32
	st.d	$a0, $s8, 4
	st.w	$zero, $sp, 192
	st.d	$a5, $sp, 168
	lu32i.d	$s6, 0
	st.w	$s6, $sp, 184
	bstrpick.d	$a0, $s0, 31, 0
	add.d	$a0, $a5, $a0
	addi.d	$a0, $a0, -13
	st.d	$a0, $sp, 176
	st.d	$s8, $sp, 200
	ori	$a4, $zero, 13
	st.w	$a1, $sp, 208
	bgeu	$a4, $s0, .LBB1_9
# %bb.5:
	ld.bu	$a1, $a5, 0
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 168
	slli.d	$a3, $a1, 8
	bltu	$a5, $a0, .LBB1_10
.LBB1_6:
	move	$a1, $zero
	ori	$a4, $zero, 1
	st.w	$a4, $sp, 192
	ori	$a6, $zero, 255
	or	$a3, $a6, $a3
	st.w	$a3, $sp, 188
	slli.d	$a3, $a3, 8
	bltu	$a5, $a0, .LBB1_11
.LBB1_7:
	move	$a1, $zero
	ori	$a4, $zero, 1
	st.w	$a4, $sp, 192
	ori	$a4, $zero, 255
	or	$a3, $a4, $a3
	st.w	$a3, $sp, 188
	slli.d	$a3, $a3, 8
	bltu	$a5, $a0, .LBB1_12
.LBB1_8:
	move	$a1, $zero
	ori	$a4, $zero, 1
	st.w	$a4, $sp, 192
	ori	$a4, $zero, 255
	or	$a3, $a4, $a3
	st.w	$a3, $sp, 188
	ori	$s5, $zero, 1
	bltu	$a5, $a0, .LBB1_13
	b	.LBB1_1
.LBB1_9:
	ori	$a1, $zero, 1
	st.w	$a1, $sp, 192
	lu12i.w	$a1, 15
	ori	$a3, $a1, 3840
	bgeu	$a5, $a0, .LBB1_6
.LBB1_10:
	ld.bu	$a6, $a5, 0
	sltu	$a1, $a4, $s0
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 168
	or	$a3, $a6, $a3
	st.w	$a3, $sp, 188
	slli.d	$a3, $a3, 8
	bgeu	$a5, $a0, .LBB1_7
.LBB1_11:
	ld.bu	$a4, $a5, 0
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 168
	or	$a3, $a4, $a3
	st.w	$a3, $sp, 188
	slli.d	$a3, $a3, 8
	bgeu	$a5, $a0, .LBB1_8
.LBB1_12:
	ld.bu	$a4, $a5, 0
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 168
	or	$a3, $a4, $a3
	st.w	$a3, $sp, 188
	ori	$s5, $zero, 1
	bgeu	$a5, $a0, .LBB1_1
.LBB1_13:                               # %get_byte.exit.4
	st.d	$t0, $sp, 120                   # 8-byte Folded Spill
	ld.bu	$a0, $a5, 0
	slli.d	$a3, $a3, 8
	addi.d	$a4, $a5, 1
	st.d	$a4, $sp, 168
	or	$a0, $a3, $a0
	st.w	$a0, $sp, 188
	beqz	$a1, .LBB1_1
# %bb.14:                               # %.lr.ph
	move	$a1, $zero
	move	$a0, $zero
	move	$t4, $zero
	move	$t8, $zero
	move	$a5, $zero
	addi.d	$a3, $s8, 2047
	addi.d	$a3, $a3, 617
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	andi	$a3, $a2, 255
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	ori	$a3, $zero, 8
	sub.d	$a2, $a3, $a2
	andi	$a2, $a2, 255
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$s7, $s2, 31, 0
	addi.d	$a2, $s8, 1606
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a2, $s8, 1608
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ori	$t5, $zero, 1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vrepli.w	$vr0, 255
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	ori	$a2, $zero, 4080
	vreplgr2vr.w	$vr0, $a2
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ori	$ra, $zero, 1
	ori	$t7, $zero, 1
	ori	$s4, $zero, 1
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	st.d	$t1, $sp, 128                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_140 Depth 2
                                        #     Child Loop BB1_162 Depth 2
                                        #     Child Loop BB1_190 Depth 2
                                        #     Child Loop BB1_226 Depth 2
                                        #     Child Loop BB1_228 Depth 2
                                        #     Child Loop BB1_113 Depth 2
                                        #     Child Loop BB1_73 Depth 2
                                        #     Child Loop BB1_84 Depth 2
                                        #     Child Loop BB1_89 Depth 2
	ld.wu	$a2, $sp, 208
	ori	$a3, $zero, 2
	bgeu	$a2, $a3, .LBB1_26
.LBB1_16:                               # %.thread486
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$s3, $t8
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	move	$s1, $t4
	move	$s8, $s7
	move	$s7, $t1
	move	$s4, $s0
	st.w	$t5, $sp, 192
.LBB1_17:                               # %getbit_from_table.exit391
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$s5, $t7
	move	$s0, $ra
.LBB1_18:                               # %getbit_from_table.exit391
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a2, $a1, 0
	addi.d	$a1, $sp, 168
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(get_n_bits_from_tablesize)
	jirl	$ra, $ra, 0
	slti	$a1, $s1, 7
	ori	$a2, $zero, 11
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 8
	maskeqz	$a1, $a3, $a1
	or	$t4, $a1, $a2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	move	$ra, $s5
	move	$t7, $s0
	move	$s0, $s4
	move	$t1, $s7
	move	$s7, $s8
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	move	$s1, $s3
	beqz	$a2, .LBB1_300
.LBB1_19:                               #   in Loop: Header=BB1_15 Depth=1
	ori	$s5, $zero, 1
	bltu	$s1, $a2, .LBB1_1
# %bb.20:                               #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a4, $a0, 2
	bstrpick.d	$a1, $s1, 31, 0
	beqz	$s2, .LBB1_299
# %bb.21:                               #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a0, $a0, 1
	bgeu	$a0, $s2, .LBB1_299
# %bb.22:                               #   in Loop: Header=BB1_15 Depth=1
	bstrpick.d	$a6, $a4, 31, 0
	add.d	$a3, $a6, $a1
	bltu	$s7, $a3, .LBB1_299
# %bb.23:                               #   in Loop: Header=BB1_15 Depth=1
	sub.w	$a5, $s1, $a2
	bstrpick.d	$a3, $a5, 31, 0
	add.d	$a6, $a6, $a3
	bltu	$s7, $a6, .LBB1_299
# %bb.24:                               # %iter.check812
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a6, $s1, 1
	sltu	$a7, $a6, $s2
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $s2, $a7
	or	$a7, $a7, $a6
	nor	$a6, $s1, $zero
	add.w	$a7, $a7, $a6
	sltu	$t0, $a7, $a0
	maskeqz	$a7, $a7, $t0
	masknez	$a0, $a0, $t0
	or	$a7, $a7, $a0
	addi.w	$a0, $a7, 1
	ori	$t0, $zero, 8
	bgeu	$a0, $t0, .LBB1_32
# %bb.25:                               #   in Loop: Header=BB1_15 Depth=1
	move	$a3, $s1
	move	$a1, $a4
	ori	$t5, $zero, 1
	b	.LBB1_88
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a3, $sp, 200
	alsl.wu	$a4, $t4, $a1, 4
	alsl.d	$a7, $a4, $s8, 1
	add.d	$a2, $a3, $a2
	bltu	$a7, $a3, .LBB1_37
# %bb.27:                               #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a4, $a7, 2
	bltu	$a2, $a4, .LBB1_37
# %bb.28:                               #   in Loop: Header=BB1_15 Depth=1
	ld.wu	$t1, $sp, 184
	ld.hu	$t0, $a7, 0
	ld.w	$a4, $sp, 188
	srli.d	$a6, $t1, 11
	mul.d	$a6, $a6, $t0
	addi.w	$t2, $a6, 0
	bgeu	$a4, $t2, .LBB1_59
# %bb.29:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$a6, $sp, 184
	ori	$a1, $zero, 2048
	sub.d	$a1, $a1, $t0
	srli.d	$a1, $a1, 5
	add.d	$a1, $t0, $a1
	bstrpick.d	$t0, $a6, 31, 24
	st.h	$a1, $a7, 0
	bnez	$t0, .LBB1_99
# %bb.30:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a7, $sp, 168
	ld.d	$a1, $sp, 176
	bgeu	$a7, $a1, .LBB1_97
# %bb.31:                               #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a1, $a7, 0
	addi.d	$a7, $a7, 1
	st.d	$a7, $sp, 168
	b	.LBB1_98
	.p2align	4, , 16
.LBB1_32:                               # %vector.scevcheck
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a6, $a6, 0
	ori	$t5, $zero, 1
	bltu	$a6, $a7, .LBB1_51
# %bb.33:                               # %vector.scevcheck
                                        #   in Loop: Header=BB1_15 Depth=1
	nor	$a5, $a5, $zero
	bltu	$a5, $a7, .LBB1_51
# %bb.34:                               # %vector.scevcheck
                                        #   in Loop: Header=BB1_15 Depth=1
	sub.d	$a1, $a1, $a3
	ori	$a3, $zero, 32
	bltu	$a1, $a3, .LBB1_51
# %bb.35:                               # %vector.main.loop.iter.check797
                                        #   in Loop: Header=BB1_15 Depth=1
	bgeu	$a0, $a3, .LBB1_72
# %bb.36:                               #   in Loop: Header=BB1_15 Depth=1
	move	$a5, $zero
	move	$a3, $s1
	b	.LBB1_83
.LBB1_37:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
.LBB1_38:                               # %.thread468
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $t4, 192
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a4, $a0, $s8, 1
	bltu	$a4, $a3, .LBB1_44
# %bb.39:                               # %.thread468
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $a4, 2
	bltu	$a2, $a0, .LBB1_44
# %bb.40:                               #   in Loop: Header=BB1_15 Depth=1
	ld.wu	$a6, $sp, 184
	ld.hu	$a7, $a4, 0
	ld.w	$a5, $sp, 188
	srli.d	$a0, $a6, 11
	mul.d	$a0, $a0, $a7
	addi.w	$t0, $a0, 0
	bgeu	$a5, $t0, .LBB1_69
# %bb.41:                               #   in Loop: Header=BB1_15 Depth=1
	move	$s3, $t8
	move	$s1, $t7
	move	$s5, $t4
	st.w	$a0, $sp, 184
	ori	$a2, $zero, 2048
	sub.d	$a2, $a2, $a7
	srli.d	$a2, $a2, 5
	add.d	$a2, $a7, $a2
	bstrpick.d	$a3, $a0, 31, 24
	st.h	$a2, $a4, 0
	bnez	$a3, .LBB1_135
# %bb.42:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a3, $sp, 168
	ld.d	$a2, $sp, 176
	bgeu	$a3, $a2, .LBB1_133
# %bb.43:                               #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a2, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_134
.LBB1_44:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
.LBB1_45:                               # %.thread473
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $t4, 204
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a5, $a0, $s8, 1
	bltu	$a5, $a3, .LBB1_52
# %bb.46:                               # %.thread473
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $a5, 2
	bltu	$a2, $a0, .LBB1_52
# %bb.47:                               #   in Loop: Header=BB1_15 Depth=1
	ld.wu	$a6, $sp, 184
	ld.hu	$a7, $a5, 0
	ld.w	$a0, $sp, 188
	srli.d	$a4, $a6, 11
	mul.d	$a4, $a4, $a7
	addi.w	$t0, $a4, 0
	bgeu	$a0, $t0, .LBB1_76
# %bb.48:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$a4, $sp, 184
	ori	$a6, $zero, 2048
	sub.d	$a6, $a6, $a7
	srli.d	$a6, $a6, 5
	add.d	$a6, $a7, $a6
	bstrpick.d	$a7, $a4, 31, 24
	st.h	$a6, $a5, 0
	bnez	$a7, .LBB1_177
# %bb.49:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a6, $sp, 168
	ld.d	$a5, $sp, 176
	bgeu	$a6, $a5, .LBB1_175
# %bb.50:                               #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a5, $a6, 0
	addi.d	$a6, $a6, 1
	st.d	$a6, $sp, 168
	b	.LBB1_176
.LBB1_51:                               #   in Loop: Header=BB1_15 Depth=1
	move	$a3, $s1
	move	$a1, $a4
	b	.LBB1_88
.LBB1_52:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
.LBB1_53:                               # %.thread480
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $t4, 216
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a0, $a0, $s8, 1
	bltu	$a0, $a3, .LBB1_62
# %bb.54:                               # %.thread480
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a4, $a0, 2
	bltu	$a2, $a4, .LBB1_62
# %bb.55:                               #   in Loop: Header=BB1_15 Depth=1
	ld.wu	$a6, $sp, 184
	ld.hu	$a7, $a0, 0
	ld.w	$a5, $sp, 188
	srli.d	$a4, $a6, 11
	mul.d	$a4, $a4, $a7
	addi.w	$t0, $a4, 0
	bgeu	$a5, $t0, .LBB1_79
# %bb.56:                               #   in Loop: Header=BB1_15 Depth=1
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	move	$s8, $s7
	st.w	$a4, $sp, 184
	ori	$a2, $zero, 2048
	sub.d	$a2, $a2, $a7
	srli.d	$a2, $a2, 5
	add.d	$a2, $a7, $a2
	bstrpick.d	$a3, $a4, 31, 24
	st.h	$a2, $a0, 0
	move	$s3, $t8
	bnez	$a3, .LBB1_132
# %bb.57:                               #   in Loop: Header=BB1_15 Depth=1
	move	$s7, $t1
	ld.d	$a2, $sp, 168
	ld.d	$a0, $sp, 176
	bgeu	$a2, $a0, .LBB1_214
# %bb.58:                               #   in Loop: Header=BB1_15 Depth=1
	move	$s1, $t4
	move	$s4, $s0
	ld.bu	$a0, $a2, 0
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 168
	b	.LBB1_215
.LBB1_59:                               #   in Loop: Header=BB1_15 Depth=1
	sub.w	$a0, $t1, $a6
	st.w	$a0, $sp, 184
	sub.d	$a4, $a4, $a6
	st.w	$a4, $sp, 188
	srli.d	$a5, $t0, 5
	sub.d	$a5, $t0, $a5
	bstrpick.d	$a6, $a0, 31, 24
	st.h	$a5, $a7, 0
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	bnez	$a6, .LBB1_38
# %bb.60:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a6, $sp, 168
	ld.d	$a5, $sp, 176
	bgeu	$a6, $a5, .LBB1_103
# %bb.61:                               #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a5, $a6, 0
	addi.d	$a6, $a6, 1
	st.d	$a6, $sp, 168
	b	.LBB1_104
.LBB1_62:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
.LBB1_63:                               # %.thread485
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $t4, 228
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a0, $a0, $s8, 1
	bltu	$a0, $a3, .LBB1_16
# %bb.64:                               # %.thread485
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a3, $a0, 2
	bltu	$a2, $a3, .LBB1_16
# %bb.65:                               #   in Loop: Header=BB1_15 Depth=1
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	ld.wu	$a4, $sp, 184
	ld.hu	$a5, $a0, 0
	ld.w	$a3, $sp, 188
	srli.d	$a2, $a4, 11
	mul.d	$a2, $a2, $a5
	move	$s8, $s7
	addi.w	$a6, $a2, 0
	bgeu	$a3, $a6, .LBB1_94
# %bb.66:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$a2, $sp, 184
	ori	$a4, $zero, 2048
	sub.d	$a4, $a4, $a5
	srli.d	$a4, $a4, 5
	add.d	$a4, $a5, $a4
	bstrpick.d	$a5, $a2, 31, 24
	st.h	$a4, $a0, 0
	move	$s3, $t8
	bnez	$a5, .LBB1_173
# %bb.67:                               #   in Loop: Header=BB1_15 Depth=1
	move	$s7, $t1
	ld.d	$a4, $sp, 168
	ld.d	$a0, $sp, 176
	bgeu	$a4, $a0, .LBB1_219
# %bb.68:                               #   in Loop: Header=BB1_15 Depth=1
	move	$s1, $t4
	move	$s4, $s0
	ld.bu	$a0, $a4, 0
	addi.d	$a4, $a4, 1
	st.d	$a4, $sp, 168
	b	.LBB1_220
.LBB1_69:                               #   in Loop: Header=BB1_15 Depth=1
	sub.w	$a6, $a6, $a0
	st.w	$a6, $sp, 184
	sub.d	$a0, $a5, $a0
	st.w	$a0, $sp, 188
	srli.d	$a5, $a7, 5
	sub.d	$a5, $a7, $a5
	bstrpick.d	$a7, $a6, 31, 24
	st.h	$a5, $a4, 0
	bnez	$a7, .LBB1_45
# %bb.70:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a5, $sp, 168
	ld.d	$a4, $sp, 176
	bgeu	$a5, $a4, .LBB1_171
# %bb.71:                               #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a4, $a5, 0
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 168
	b	.LBB1_172
.LBB1_72:                               # %vector.ph799
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$t6, $t1
	andi	$a6, $a0, 24
	move	$a5, $a0
	bstrins.d	$a5, $zero, 4, 0
	add.w	$a3, $s1, $a5
	sub.d	$a1, $a4, $a5
	sub.w	$t0, $zero, $a2
	move	$a7, $s1
	move	$t1, $a5
	.p2align	4, , 16
.LBB1_73:                               # %vector.body804
                                        #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t2, $t0, $a7
	bstrpick.d	$t2, $t2, 31, 0
	add.d	$t3, $fp, $t2
	vldx	$vr1, $fp, $t2
	vld	$vr0, $t3, 16
	bstrpick.d	$t2, $a7, 31, 0
	add.d	$t3, $fp, $t2
	vstx	$vr1, $fp, $t2
	vst	$vr0, $t3, 16
	addi.w	$t1, $t1, -32
	addi.w	$a7, $a7, 32
	bnez	$t1, .LBB1_73
# %bb.74:                               # %middle.block808
                                        #   in Loop: Header=BB1_15 Depth=1
	bne	$a0, $a5, .LBB1_82
# %bb.75:                               #   in Loop: Header=BB1_15 Depth=1
	vpickve2gr.b	$a0, $vr0, 15
	sltu	$a1, $a7, $s2
	move	$t1, $t6
	b	.LBB1_91
.LBB1_76:                               #   in Loop: Header=BB1_15 Depth=1
	sub.w	$a6, $a6, $a4
	st.w	$a6, $sp, 184
	sub.d	$a0, $a0, $a4
	st.w	$a0, $sp, 188
	srli.d	$a4, $a7, 5
	sub.d	$a4, $a7, $a4
	bstrpick.d	$a7, $a6, 31, 24
	st.h	$a4, $a5, 0
	bnez	$a7, .LBB1_53
# %bb.77:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a5, $sp, 168
	ld.d	$a4, $sp, 176
	bgeu	$a5, $a4, .LBB1_185
# %bb.78:                               #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a4, $a5, 0
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 168
	b	.LBB1_186
.LBB1_79:                               #   in Loop: Header=BB1_15 Depth=1
	sub.w	$a6, $a6, $a4
	st.w	$a6, $sp, 184
	sub.d	$a4, $a5, $a4
	st.w	$a4, $sp, 188
	srli.d	$a5, $a7, 5
	sub.d	$a5, $a7, $a5
	bstrpick.d	$a7, $a6, 31, 24
	st.h	$a5, $a0, 0
	bnez	$a7, .LBB1_63
# %bb.80:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a5, $sp, 168
	ld.d	$a0, $sp, 176
	bgeu	$a5, $a0, .LBB1_217
# %bb.81:                               #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a0, $a5, 0
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 168
	b	.LBB1_218
.LBB1_82:                               # %vec.epilog.iter.check814
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$t1, $t6
	beqz	$a6, .LBB1_88
.LBB1_83:                               # %vec.epilog.ph816
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$t3, $t1
	move	$a6, $a3
	move	$a7, $a0
	bstrins.d	$a7, $zero, 2, 0
	add.w	$a3, $s1, $a7
	sub.d	$a1, $a4, $a7
	sub.d	$a4, $a5, $a7
	add.w	$a5, $a5, $s1
	sub.w	$t0, $zero, $a2
	.p2align	4, , 16
.LBB1_84:                               # %vec.epilog.vector.body824
                                        #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $t0, $a5
	bstrpick.d	$t1, $t1, 31, 0
	ldx.d	$t1, $fp, $t1
	bstrpick.d	$t2, $a5, 31, 0
	stx.d	$t1, $fp, $t2
	addi.w	$a4, $a4, 8
	addi.w	$a5, $a5, 8
	addi.w	$a6, $a6, 8
	bnez	$a4, .LBB1_84
# %bb.85:                               # %vec.epilog.middle.block830
                                        #   in Loop: Header=BB1_15 Depth=1
	bne	$a0, $a7, .LBB1_87
# %bb.86:                               #   in Loop: Header=BB1_15 Depth=1
	vinsgr2vr.d	$vr0, $t1, 0
	vpickve2gr.b	$a0, $vr0, 7
	sltu	$a1, $a6, $s2
	move	$t1, $t3
	b	.LBB1_91
.LBB1_87:                               #   in Loop: Header=BB1_15 Depth=1
	move	$t1, $t3
	.p2align	4, , 16
.LBB1_88:                               # %.preheader.preheader
                                        #   in Loop: Header=BB1_15 Depth=1
	sub.w	$a4, $zero, $a2
	addi.w	$a5, $a1, -1
	.p2align	4, , 16
.LBB1_89:                               # %.preheader
                                        #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a0, $a4, $a3
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $fp, $a0
	bstrpick.d	$a1, $a3, 31, 0
	stx.b	$a0, $fp, $a1
	addi.w	$a3, $a3, 1
	sltu	$a1, $a3, $s2
	bgeu	$a3, $s2, .LBB1_91
# %bb.90:                               # %.preheader
                                        #   in Loop: Header=BB1_89 Depth=2
	bstrpick.d	$a5, $a5, 31, 0
	add.d	$a5, $a5, $s6
	srli.d	$a6, $a5, 32
	andi	$a6, $a6, 1
	bnez	$a6, .LBB1_89
.LBB1_91:                               # %.loopexit
                                        #   in Loop: Header=BB1_15 Depth=1
	beqz	$a1, .LBB1_300
# %bb.92:                               #   in Loop: Header=BB1_15 Depth=1
	st.d	$t7, $sp, 160                   # 8-byte Folded Spill
	andi	$a0, $a0, 255
	ori	$a5, $zero, 1
.LBB1_93:                               # %select.unfold
                                        #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a4, $sp, 192
	and	$a1, $a3, $t1
	ori	$s5, $zero, 1
	move	$t7, $s4
	move	$s4, $a2
	move	$t8, $a3
	beqz	$a4, .LBB1_15
	b	.LBB1_1
.LBB1_94:                               #   in Loop: Header=BB1_15 Depth=1
	sub.w	$a4, $a4, $a2
	st.w	$a4, $sp, 184
	sub.d	$a2, $a3, $a2
	st.w	$a2, $sp, 188
	srli.d	$a3, $a5, 5
	sub.d	$a3, $a5, $a3
	bstrpick.d	$a5, $a4, 31, 24
	st.h	$a3, $a0, 0
	move	$s3, $t8
	bnez	$a5, .LBB1_174
# %bb.95:                               #   in Loop: Header=BB1_15 Depth=1
	move	$s7, $t1
	ld.d	$a3, $sp, 168
	ld.d	$a0, $sp, 176
	bgeu	$a3, $a0, .LBB1_222
# %bb.96:                               #   in Loop: Header=BB1_15 Depth=1
	move	$s1, $t4
	move	$s4, $s0
	ld.bu	$a0, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_223
.LBB1_97:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
	ori	$a1, $zero, 255
.LBB1_98:                               # %get_byte.exit.i
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.w	$a4, $a4, 8
	or	$a4, $a1, $a4
	st.w	$a4, $sp, 188
	slli.d	$a6, $a6, 8
	st.w	$a6, $sp, 184
.LBB1_99:                               # %getbit_from_table.exit
                                        #   in Loop: Header=BB1_15 Depth=1
	ori	$a1, $zero, 4
	blt	$t4, $a1, .LBB1_102
# %bb.100:                              #   in Loop: Header=BB1_15 Depth=1
	ori	$a1, $zero, 10
	bltu	$t4, $a1, .LBB1_105
# %bb.101:                              #   in Loop: Header=BB1_15 Depth=1
	addi.w	$t4, $t4, -6
	b	.LBB1_106
.LBB1_102:                              #   in Loop: Header=BB1_15 Depth=1
	move	$t4, $zero
	b	.LBB1_106
.LBB1_103:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
	ori	$a5, $zero, 255
.LBB1_104:                              # %get_byte.exit53.i
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a4, $a4, 8
	or	$a4, $a5, $a4
	st.w	$a4, $sp, 188
	slli.d	$a0, $a0, 8
	st.w	$a0, $sp, 184
	b	.LBB1_38
.LBB1_105:                              #   in Loop: Header=BB1_15 Depth=1
	addi.w	$t4, $t4, -3
.LBB1_106:                              #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	srl.w	$a0, $a0, $a1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	and	$a1, $t8, $a1
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	sll.w	$a1, $a1, $a7
	add.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 8
	st.d	$s7, $sp, 56                    # 8-byte Folded Spill
	beqz	$a5, .LBB1_110
# %bb.107:                              #   in Loop: Header=BB1_15 Depth=1
	ori	$s5, $zero, 1
	beqz	$s2, .LBB1_1
# %bb.108:                              #   in Loop: Header=BB1_15 Depth=1
	sub.w	$a1, $t8, $s4
	bgeu	$a1, $s2, .LBB1_1
# %bb.109:                              # %.thread
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$s7, $ra
	move	$s3, $t8
	move	$s1, $t4
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $fp, $a1
	srli.d	$a2, $s0, 8
	bstrins.d	$a1, $a2, 31, 8
	addi.w	$a2, $a1, 0
	addi.d	$a0, $a0, 1846
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a0, $a0, $s8, 1
	addi.d	$a1, $sp, 168
	move	$s0, $a2
	move	$s5, $t7
	pcaddu18i	$ra, %call36(get_100_bits_from_tablesize)
	jirl	$ra, $ra, 0
	move	$t7, $s5
	b	.LBB1_130
.LBB1_110:                              # %.split.i
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a5, $a0, 1846
	ld.d	$a0, $sp, 168
	ld.d	$a1, $sp, 176
	bstrpick.d	$a5, $a5, 31, 0
	alsl.d	$a5, $a5, $s8, 1
	ori	$t0, $zero, 1
	ori	$t6, $zero, 128
	b	.LBB1_113
	.p2align	4, , 16
.LBB1_111:                              #   in Loop: Header=BB1_113 Depth=2
	st.w	$t5, $sp, 192
	ori	$t0, $zero, 255
.LBB1_112:                              # %getbit_from_table.exit.i
                                        #   in Loop: Header=BB1_113 Depth=2
	slli.w	$t1, $a7, 1
	or	$t0, $t0, $t1
	bgeu	$a7, $t6, .LBB1_128
.LBB1_113:                              #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $t0
	alsl.d	$t0, $t0, $a5, 1
	bltu	$t0, $a3, .LBB1_111
# %bb.114:                              #   in Loop: Header=BB1_113 Depth=2
	addi.d	$t1, $t0, 2
	bltu	$a2, $t1, .LBB1_111
# %bb.115:                              #   in Loop: Header=BB1_113 Depth=2
	ld.hu	$t2, $t0, 0
	bstrpick.d	$t1, $a6, 31, 11
	mul.d	$t1, $t1, $t2
	addi.w	$t3, $t1, 0
	bgeu	$a4, $t3, .LBB1_119
# %bb.116:                              #   in Loop: Header=BB1_113 Depth=2
	st.w	$t1, $sp, 184
	ori	$a6, $zero, 2048
	sub.d	$a6, $a6, $t2
	srli.d	$a6, $a6, 5
	add.d	$a6, $t2, $a6
	bstrpick.d	$t2, $t1, 31, 24
	st.h	$a6, $t0, 0
	bnez	$t2, .LBB1_122
# %bb.117:                              #   in Loop: Header=BB1_113 Depth=2
	bgeu	$a0, $a1, .LBB1_123
# %bb.118:                              #   in Loop: Header=BB1_113 Depth=2
	ld.bu	$a6, $a0, 0
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 168
	b	.LBB1_124
	.p2align	4, , 16
.LBB1_119:                              #   in Loop: Header=BB1_113 Depth=2
	sub.w	$a6, $a6, $t1
	st.w	$a6, $sp, 184
	sub.w	$a4, $a4, $t1
	st.w	$a4, $sp, 188
	srli.d	$t1, $t2, 5
	sub.d	$t1, $t2, $t1
	st.h	$t1, $t0, 0
	bstrpick.d	$t1, $a6, 31, 24
	ori	$t0, $zero, 1
	bnez	$t1, .LBB1_112
# %bb.120:                              #   in Loop: Header=BB1_113 Depth=2
	bgeu	$a0, $a1, .LBB1_125
# %bb.121:                              #   in Loop: Header=BB1_113 Depth=2
	ld.bu	$t1, $a0, 0
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 168
	b	.LBB1_126
.LBB1_122:                              #   in Loop: Header=BB1_113 Depth=2
	move	$t0, $zero
	move	$a6, $t1
	b	.LBB1_112
.LBB1_123:                              #   in Loop: Header=BB1_113 Depth=2
	st.w	$t5, $sp, 192
	ori	$a6, $zero, 255
.LBB1_124:                              # %get_byte.exit.i.i
                                        #   in Loop: Header=BB1_113 Depth=2
	move	$t0, $zero
	slli.w	$a4, $a4, 8
	or	$a4, $a6, $a4
	st.w	$a4, $sp, 188
	slli.d	$a6, $t1, 8
	b	.LBB1_127
.LBB1_125:                              #   in Loop: Header=BB1_113 Depth=2
	st.w	$t5, $sp, 192
	ori	$t1, $zero, 255
.LBB1_126:                              # %get_byte.exit53.i.i
                                        #   in Loop: Header=BB1_113 Depth=2
	slli.w	$a4, $a4, 8
	or	$a4, $t1, $a4
	st.w	$a4, $sp, 188
	slli.d	$a6, $a6, 8
.LBB1_127:                              # %getbit_from_table.exit.i
                                        #   in Loop: Header=BB1_113 Depth=2
	st.w	$a6, $sp, 184
	b	.LBB1_112
.LBB1_128:                              #   in Loop: Header=BB1_15 Depth=1
	beqz	$s2, .LBB1_301
# %bb.129:                              #   in Loop: Header=BB1_15 Depth=1
	move	$s7, $ra
	move	$s3, $t8
	move	$s1, $t4
	andi	$a0, $t0, 255
.LBB1_130:                              #   in Loop: Header=BB1_15 Depth=1
	bgeu	$s3, $s2, .LBB1_301
# %bb.131:                              #   in Loop: Header=BB1_15 Depth=1
	move	$a5, $zero
	move	$s5, $zero
	bstrpick.d	$a1, $s3, 31, 0
	addi.w	$a3, $s3, 1
	stx.b	$a0, $fp, $a1
	move	$a2, $s4
	move	$s4, $t7
	move	$t4, $s1
	ori	$t5, $zero, 1
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	move	$ra, $s7
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	bltu	$a3, $s2, .LBB1_93
	b	.LBB1_1
.LBB1_132:                              #   in Loop: Header=BB1_15 Depth=1
	move	$s1, $t4
	move	$s7, $t1
	move	$s4, $s0
	b	.LBB1_216
.LBB1_133:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
	ori	$a2, $zero, 255
.LBB1_134:                              # %get_byte.exit.i353
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a3, $a5, 8
	or	$a2, $a2, $a3
	st.w	$a2, $sp, 188
	slli.d	$a0, $a0, 8
	st.w	$a0, $sp, 184
.LBB1_135:                              # %getbit_from_table.exit355
                                        #   in Loop: Header=BB1_15 Depth=1
	st.d	$ra, $sp, 160                   # 8-byte Folded Spill
	addi.w	$a2, $a1, 0
	addi.d	$a1, $sp, 168
	addi.d	$a0, $s8, 1636
	pcaddu18i	$ra, %call36(get_n_bits_from_tablesize)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	ld.wu	$a6, $sp, 208
	addi.w	$a1, $a6, 0
	bltu	$a2, $a1, .LBB1_137
# %bb.136:                              # %get_n_bits_from_table.exit.thread
                                        #   in Loop: Header=BB1_15 Depth=1
	st.w	$a2, $sp, 192
	lu12i.w	$a1, 3
	ori	$a3, $a1, 3841
	ori	$a2, $a1, 3777
	vld	$vr5, $sp, 80                   # 16-byte Folded Reload
	vld	$vr6, $sp, 64                   # 16-byte Folded Reload
	move	$ra, $s1
	move	$s1, $s3
	ori	$s3, $zero, 1
	b	.LBB1_156
.LBB1_137:                              # %.lr.ph.split.i
                                        #   in Loop: Header=BB1_15 Depth=1
	slti	$a1, $a0, 3
	maskeqz	$a2, $a0, $a1
	ori	$a3, $zero, 3
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
	slli.d	$a1, $a1, 6
	addi.d	$a1, $a1, 432
	bstrpick.d	$a1, $a1, 31, 4
	slli.d	$a1, $a1, 5
	add.d	$a1, $s8, $a1
	ld.d	$a2, $sp, 200
	ld.w	$t2, $sp, 184
	ld.w	$a5, $sp, 188
	ld.d	$a4, $sp, 168
	ld.d	$a7, $sp, 176
	add.d	$t0, $a2, $a6
	ori	$a3, $zero, 1
	addi.w	$t1, $zero, -6
	vld	$vr5, $sp, 80                   # 16-byte Folded Reload
	vld	$vr6, $sp, 64                   # 16-byte Folded Reload
	move	$ra, $s1
	move	$s1, $s3
	ori	$s3, $zero, 1
	b	.LBB1_140
	.p2align	4, , 16
.LBB1_138:                              #   in Loop: Header=BB1_140 Depth=2
	st.w	$s3, $sp, 192
	ori	$t3, $zero, 255
.LBB1_139:                              # %getbit_from_table.exit.i408
                                        #   in Loop: Header=BB1_140 Depth=2
	slli.d	$a3, $a3, 1
	bstrpick.d	$t1, $t1, 31, 0
	addi.d	$t1, $t1, 1
	slli.d	$t4, $t1, 31
	add.w	$a3, $t3, $a3
	bltz	$t4, .LBB1_155
.LBB1_140:                              #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t3, $a3, 31, 0
	alsl.d	$t3, $t3, $a1, 1
	bltu	$t3, $a2, .LBB1_138
# %bb.141:                              #   in Loop: Header=BB1_140 Depth=2
	addi.d	$t4, $t3, 2
	bltu	$t0, $t4, .LBB1_138
# %bb.142:                              #   in Loop: Header=BB1_140 Depth=2
	ld.hu	$t5, $t3, 0
	bstrpick.d	$t4, $t2, 31, 11
	mul.d	$t4, $t4, $t5
	addi.w	$t6, $t4, 0
	bgeu	$a5, $t6, .LBB1_146
# %bb.143:                              #   in Loop: Header=BB1_140 Depth=2
	st.w	$t4, $sp, 184
	ori	$t2, $zero, 2048
	sub.d	$t2, $t2, $t5
	srli.d	$t2, $t2, 5
	add.d	$t2, $t5, $t2
	bstrpick.d	$t5, $t4, 31, 24
	st.h	$t2, $t3, 0
	bnez	$t5, .LBB1_149
# %bb.144:                              #   in Loop: Header=BB1_140 Depth=2
	bgeu	$a4, $a7, .LBB1_150
# %bb.145:                              #   in Loop: Header=BB1_140 Depth=2
	ld.bu	$t2, $a4, 0
	addi.d	$a4, $a4, 1
	st.d	$a4, $sp, 168
	b	.LBB1_151
	.p2align	4, , 16
.LBB1_146:                              #   in Loop: Header=BB1_140 Depth=2
	sub.w	$t2, $t2, $t4
	st.w	$t2, $sp, 184
	sub.w	$a5, $a5, $t4
	st.w	$a5, $sp, 188
	srli.d	$t4, $t5, 5
	sub.d	$t4, $t5, $t4
	st.h	$t4, $t3, 0
	bstrpick.d	$t4, $t2, 31, 24
	ori	$t3, $zero, 1
	bnez	$t4, .LBB1_139
# %bb.147:                              #   in Loop: Header=BB1_140 Depth=2
	bgeu	$a4, $a7, .LBB1_152
# %bb.148:                              #   in Loop: Header=BB1_140 Depth=2
	ld.bu	$t4, $a4, 0
	addi.d	$a4, $a4, 1
	st.d	$a4, $sp, 168
	b	.LBB1_153
.LBB1_149:                              #   in Loop: Header=BB1_140 Depth=2
	move	$t3, $zero
	move	$t2, $t4
	b	.LBB1_139
.LBB1_150:                              #   in Loop: Header=BB1_140 Depth=2
	st.w	$s3, $sp, 192
	ori	$t2, $zero, 255
.LBB1_151:                              # %get_byte.exit.i.i415
                                        #   in Loop: Header=BB1_140 Depth=2
	move	$t3, $zero
	slli.w	$a5, $a5, 8
	or	$a5, $t2, $a5
	st.w	$a5, $sp, 188
	slli.d	$t2, $t4, 8
	b	.LBB1_154
.LBB1_152:                              #   in Loop: Header=BB1_140 Depth=2
	st.w	$s3, $sp, 192
	ori	$t4, $zero, 255
.LBB1_153:                              # %get_byte.exit53.i.i412
                                        #   in Loop: Header=BB1_140 Depth=2
	slli.w	$a5, $a5, 8
	or	$a5, $t4, $a5
	st.w	$a5, $sp, 188
	slli.d	$t2, $t2, 8
.LBB1_154:                              # %getbit_from_table.exit.i408
                                        #   in Loop: Header=BB1_140 Depth=2
	st.w	$t2, $sp, 184
	b	.LBB1_139
.LBB1_155:                              # %get_n_bits_from_table.exit
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a2, $a3, -64
	ori	$a1, $zero, 4
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB1_290
.LBB1_156:                              #   in Loop: Header=BB1_15 Depth=1
	bstrpick.d	$a7, $a2, 31, 1
	addi.d	$a5, $a7, -1
	move	$a1, $a3
	bstrins.d	$a1, $s3, 63, 1
	sll.w	$a1, $a1, $a5
	ori	$a4, $zero, 13
	blt	$a4, $a2, .LBB1_160
# %bb.157:                              # %.preheader.i
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a2, $a5, 0
	bltu	$s3, $a6, .LBB1_187
# %bb.158:                              # %.preheader.split.us.i
                                        #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$a3, $zero, 8
	bgeu	$a2, $a3, .LBB1_225
# %bb.159:                              #   in Loop: Header=BB1_15 Depth=1
	move	$a5, $zero
	move	$a4, $zero
	b	.LBB1_228
.LBB1_160:                              # %.preheader.i431
                                        #   in Loop: Header=BB1_15 Depth=1
	ld.w	$t1, $sp, 184
	ld.w	$a4, $sp, 188
	ld.d	$a3, $sp, 168
	ld.d	$a5, $sp, 176
	move	$a2, $zero
	addi.d	$a7, $a7, -5
	ld.d	$t4, $sp, 48                    # 8-byte Folded Reload
	b	.LBB1_162
	.p2align	4, , 16
.LBB1_161:                              #   in Loop: Header=BB1_162 Depth=2
	move	$t1, $t0
	addi.w	$a7, $a7, -1
	beqz	$a7, .LBB1_169
.LBB1_162:                              #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t0, $t1, 31, 1
	st.w	$t0, $sp, 184
	slli.d	$a2, $a2, 1
	bltu	$a4, $t0, .LBB1_164
# %bb.163:                              #   in Loop: Header=BB1_162 Depth=2
	sub.w	$a4, $a4, $t0
	st.w	$a4, $sp, 188
	ori	$a2, $a2, 1
.LBB1_164:                              #   in Loop: Header=BB1_162 Depth=2
	bstrpick.d	$t1, $t1, 31, 25
	bnez	$t1, .LBB1_161
# %bb.165:                              #   in Loop: Header=BB1_162 Depth=2
	slli.d	$t1, $t0, 8
	st.w	$t1, $sp, 184
	bgeu	$a3, $a5, .LBB1_167
# %bb.166:                              #   in Loop: Header=BB1_162 Depth=2
	ld.bu	$t0, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_168
.LBB1_167:                              #   in Loop: Header=BB1_162 Depth=2
	st.w	$s3, $sp, 192
	ori	$t0, $zero, 255
.LBB1_168:                              # %get_byte.exit.i434
                                        #   in Loop: Header=BB1_162 Depth=2
	slli.w	$a4, $a4, 8
	or	$a4, $t0, $a4
	st.w	$a4, $sp, 188
	addi.w	$a7, $a7, -1
	bnez	$a7, .LBB1_162
.LBB1_169:                              # %get_bitmap.exit
                                        #   in Loop: Header=BB1_15 Depth=1
	bltu	$s3, $a6, .LBB1_205
# %bb.170:                              # %.preheader.split.us.i455
                                        #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$a3, $zero, 2047
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	b	.LBB1_289
.LBB1_171:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
	ori	$a4, $zero, 255
.LBB1_172:                              # %get_byte.exit53.i350
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a0, $a0, 8
	or	$a0, $a4, $a0
	st.w	$a0, $sp, 188
	slli.d	$a0, $a6, 8
	st.w	$a0, $sp, 184
	b	.LBB1_45
.LBB1_173:                              #   in Loop: Header=BB1_15 Depth=1
	move	$s1, $t4
	move	$s7, $t1
	move	$s4, $s0
	b	.LBB1_221
.LBB1_174:                              #   in Loop: Header=BB1_15 Depth=1
	move	$s1, $t4
	move	$s7, $t1
	move	$s4, $s0
	b	.LBB1_17
.LBB1_175:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
	ori	$a5, $zero, 255
.LBB1_176:                              # %get_byte.exit.i365
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.w	$a0, $a0, 8
	or	$a0, $a5, $a0
	st.w	$a0, $sp, 188
	slli.d	$a4, $a4, 8
	st.w	$a4, $sp, 184
.LBB1_177:                              #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a5, $t4, 4
	add.d	$a5, $a1, $a5
	addi.d	$a5, $a5, 240
	bstrpick.d	$a5, $a5, 31, 0
	alsl.d	$a5, $a5, $s8, 1
	bltu	$a5, $a3, .LBB1_183
# %bb.178:                              #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a3, $a5, 2
	bltu	$a2, $a3, .LBB1_183
# %bb.179:                              #   in Loop: Header=BB1_15 Depth=1
	ld.hu	$a6, $a5, 0
	bstrpick.d	$a2, $a4, 31, 11
	mul.d	$a2, $a2, $a6
	addi.w	$a3, $a2, 0
	bgeu	$a0, $a3, .LBB1_211
# %bb.180:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$a2, $sp, 184
	ori	$a1, $zero, 2048
	sub.d	$a1, $a1, $a6
	srli.d	$a1, $a1, 5
	add.d	$a1, $a6, $a1
	bstrpick.d	$a3, $a2, 31, 24
	st.h	$a1, $a5, 0
	bnez	$a3, .LBB1_232
# %bb.181:                              #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a3, $sp, 168
	ld.d	$a1, $sp, 176
	bgeu	$a3, $a1, .LBB1_230
# %bb.182:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a1, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_231
.LBB1_183:                              #   in Loop: Header=BB1_15 Depth=1
	move	$s3, $ra
	st.d	$t8, $sp, 152                   # 8-byte Folded Spill
	move	$s5, $t7
	move	$s1, $t4
	st.w	$t5, $sp, 192
.LBB1_184:                              #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a2, $a1, 0
	addi.d	$a1, $sp, 168
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(get_n_bits_from_tablesize)
	jirl	$ra, $ra, 0
	slti	$a1, $s1, 7
	ori	$a2, $zero, 11
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 8
	maskeqz	$a1, $a3, $a1
	or	$t4, $a1, $a2
	move	$a2, $s4
	move	$s4, $s5
	move	$ra, $s3
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 160                   # 8-byte Folded Reload
	bnez	$a2, .LBB1_19
	b	.LBB1_300
.LBB1_185:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
	ori	$a4, $zero, 255
.LBB1_186:                              # %get_byte.exit53.i362
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a0, $a0, 8
	or	$a0, $a4, $a0
	st.w	$a0, $sp, 188
	slli.d	$a0, $a6, 8
	st.w	$a0, $sp, 184
	b	.LBB1_53
.LBB1_187:                              # %.preheader.split.i
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$a5, $zero
	move	$a4, $zero
	sub.d	$a3, $a1, $a3
	addi.d	$a3, $a3, 751
	bstrpick.d	$t2, $a3, 31, 0
	ld.d	$a3, $sp, 200
	ld.w	$t4, $sp, 184
	ld.w	$t1, $sp, 188
	ld.d	$a7, $sp, 168
	ld.d	$t0, $sp, 176
	alsl.d	$t2, $t2, $s8, 1
	add.d	$a6, $a3, $a6
	ori	$t3, $zero, 1
	b	.LBB1_190
.LBB1_188:                              #   in Loop: Header=BB1_190 Depth=2
	st.w	$s3, $sp, 192
	ori	$t5, $zero, 255
.LBB1_189:                              # %getbit_from_table.exit.i421
                                        #   in Loop: Header=BB1_190 Depth=2
	alsl.w	$t3, $t3, $t5, 1
	sll.w	$t5, $t5, $a5
	addi.w	$a5, $a5, 1
	or	$a4, $t5, $a4
	beq	$a2, $a5, .LBB1_229
.LBB1_190:                              #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t5, $t3, 31, 0
	alsl.d	$t5, $t5, $t2, 1
	bltu	$t5, $a3, .LBB1_188
# %bb.191:                              #   in Loop: Header=BB1_190 Depth=2
	addi.d	$t6, $t5, 2
	bltu	$a6, $t6, .LBB1_188
# %bb.192:                              #   in Loop: Header=BB1_190 Depth=2
	ld.hu	$t7, $t5, 0
	bstrpick.d	$t6, $t4, 31, 11
	mul.d	$t6, $t6, $t7
	addi.w	$t8, $t6, 0
	bgeu	$t1, $t8, .LBB1_196
# %bb.193:                              #   in Loop: Header=BB1_190 Depth=2
	st.w	$t6, $sp, 184
	ori	$t4, $zero, 2048
	sub.d	$t4, $t4, $t7
	srli.d	$t4, $t4, 5
	add.d	$t4, $t7, $t4
	bstrpick.d	$t7, $t6, 31, 24
	st.h	$t4, $t5, 0
	bnez	$t7, .LBB1_199
# %bb.194:                              #   in Loop: Header=BB1_190 Depth=2
	bgeu	$a7, $t0, .LBB1_200
# %bb.195:                              #   in Loop: Header=BB1_190 Depth=2
	ld.bu	$t4, $a7, 0
	addi.d	$a7, $a7, 1
	st.d	$a7, $sp, 168
	b	.LBB1_201
.LBB1_196:                              #   in Loop: Header=BB1_190 Depth=2
	sub.w	$t4, $t4, $t6
	st.w	$t4, $sp, 184
	sub.w	$t1, $t1, $t6
	st.w	$t1, $sp, 188
	srli.d	$t6, $t7, 5
	sub.d	$t6, $t7, $t6
	st.h	$t6, $t5, 0
	bstrpick.d	$t6, $t4, 31, 24
	ori	$t5, $zero, 1
	bnez	$t6, .LBB1_189
# %bb.197:                              #   in Loop: Header=BB1_190 Depth=2
	bgeu	$a7, $t0, .LBB1_202
# %bb.198:                              #   in Loop: Header=BB1_190 Depth=2
	ld.bu	$t6, $a7, 0
	addi.d	$a7, $a7, 1
	st.d	$a7, $sp, 168
	b	.LBB1_203
.LBB1_199:                              #   in Loop: Header=BB1_190 Depth=2
	move	$t5, $zero
	move	$t4, $t6
	b	.LBB1_189
.LBB1_200:                              #   in Loop: Header=BB1_190 Depth=2
	st.w	$s3, $sp, 192
	ori	$t4, $zero, 255
.LBB1_201:                              # %get_byte.exit.i.i428
                                        #   in Loop: Header=BB1_190 Depth=2
	move	$t5, $zero
	slli.w	$t1, $t1, 8
	or	$t1, $t4, $t1
	st.w	$t1, $sp, 188
	slli.d	$t4, $t6, 8
	b	.LBB1_204
.LBB1_202:                              #   in Loop: Header=BB1_190 Depth=2
	st.w	$s3, $sp, 192
	ori	$t6, $zero, 255
.LBB1_203:                              # %get_byte.exit53.i.i425
                                        #   in Loop: Header=BB1_190 Depth=2
	slli.w	$t1, $t1, 8
	or	$t1, $t6, $t1
	st.w	$t1, $sp, 188
	slli.d	$t4, $t4, 8
.LBB1_204:                              # %getbit_from_table.exit.i421
                                        #   in Loop: Header=BB1_190 Depth=2
	st.w	$t4, $sp, 184
	b	.LBB1_189
.LBB1_205:                              # %.preheader.split.i438
                                        #   in Loop: Header=BB1_15 Depth=1
	ld.d	$t0, $sp, 200
	add.d	$a7, $t0, $a6
	bltu	$t4, $t0, .LBB1_224
# %bb.206:                              # %.preheader.split.i438
                                        #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	bltu	$a7, $a6, .LBB1_224
# %bb.207:                              #   in Loop: Header=BB1_15 Depth=1
	ld.hu	$a6, $t4, 0
	bstrpick.d	$t2, $t1, 31, 11
	mul.d	$t2, $t2, $a6
	addi.w	$t3, $t2, 0
	bgeu	$a4, $t3, .LBB1_239
# %bb.208:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t2, $sp, 184
	ori	$t1, $zero, 2048
	sub.d	$t1, $t1, $a6
	srli.d	$t1, $t1, 5
	add.d	$a6, $a6, $t1
	bstrpick.d	$t1, $t2, 31, 24
	st.h	$a6, $t4, 0
	bnez	$t1, .LBB1_242
# %bb.209:                              #   in Loop: Header=BB1_15 Depth=1
	bgeu	$a3, $a5, .LBB1_243
# %bb.210:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$t1, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_244
.LBB1_211:                              #   in Loop: Header=BB1_15 Depth=1
	move	$s3, $ra
	st.d	$t8, $sp, 152                   # 8-byte Folded Spill
	move	$s5, $t7
	move	$s1, $t4
	sub.w	$a3, $a4, $a2
	st.w	$a3, $sp, 184
	sub.d	$a0, $a0, $a2
	st.w	$a0, $sp, 188
	srli.d	$a2, $a6, 5
	sub.d	$a2, $a6, $a2
	bstrpick.d	$a4, $a3, 31, 24
	st.h	$a2, $a5, 0
	bnez	$a4, .LBB1_184
# %bb.212:                              #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a4, $sp, 168
	ld.d	$a2, $sp, 176
	bgeu	$a4, $a2, .LBB1_237
# %bb.213:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a2, $a4, 0
	addi.d	$a4, $a4, 1
	st.d	$a4, $sp, 168
	b	.LBB1_238
.LBB1_214:                              #   in Loop: Header=BB1_15 Depth=1
	move	$s1, $t4
	move	$s4, $s0
	st.w	$t5, $sp, 192
	ori	$a0, $zero, 255
.LBB1_215:                              # %get_byte.exit.i389
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a2, $a5, 8
	or	$a0, $a0, $a2
	st.w	$a0, $sp, 188
	slli.d	$a0, $a4, 8
	st.w	$a0, $sp, 184
.LBB1_216:                              # %getbit_from_table.exit391
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$s5, $ra
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	st.d	$t7, $sp, 160                   # 8-byte Folded Spill
	b	.LBB1_18
.LBB1_217:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
	ori	$a0, $zero, 255
.LBB1_218:                              # %get_byte.exit53.i386
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a4, $a4, 8
	or	$a0, $a0, $a4
	st.w	$a0, $sp, 188
	slli.d	$a0, $a6, 8
	st.w	$a0, $sp, 184
	b	.LBB1_63
.LBB1_219:                              #   in Loop: Header=BB1_15 Depth=1
	move	$s1, $t4
	move	$s4, $s0
	st.w	$t5, $sp, 192
	ori	$a0, $zero, 255
.LBB1_220:                              # %get_byte.exit.i401
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a3, $a3, 8
	or	$a0, $a0, $a3
	st.w	$a0, $sp, 188
	slli.d	$a0, $a2, 8
	st.w	$a0, $sp, 184
.LBB1_221:                              # %getbit_from_table.exit391
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$s5, $t7
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	st.d	$ra, $sp, 160                   # 8-byte Folded Spill
	b	.LBB1_18
.LBB1_222:                              #   in Loop: Header=BB1_15 Depth=1
	move	$s1, $t4
	move	$s4, $s0
	st.w	$t5, $sp, 192
	ori	$a0, $zero, 255
.LBB1_223:                              # %get_byte.exit53.i398
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a2
	st.w	$a0, $sp, 188
	slli.d	$a0, $a4, 8
	st.w	$a0, $sp, 184
	b	.LBB1_17
.LBB1_224:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$a6, $zero, 255
	b	.LBB1_248
.LBB1_225:                              # %vector.ph835
                                        #   in Loop: Header=BB1_15 Depth=1
	pcalau12i	$a3, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI1_0)
	bstrins.d	$a5, $zero, 2, 0
	move	$a3, $a5
	vld	$vr2, $sp, 16                   # 16-byte Folded Reload
	vori.b	$vr1, $vr2, 0
.LBB1_226:                              # %vector.body838
                                        #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vsll.w	$vr3, $vr5, $vr0
	vsll.w	$vr4, $vr6, $vr0
	vor.v	$vr1, $vr3, $vr1
	vor.v	$vr2, $vr4, $vr2
	addi.w	$a3, $a3, -8
	vaddi.wu	$vr0, $vr0, 8
	bnez	$a3, .LBB1_226
# %bb.227:                              # %middle.block845
                                        #   in Loop: Header=BB1_15 Depth=1
	vor.v	$vr0, $vr2, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	addi.w	$a3, $a5, 0
	vpickve2gr.w	$a4, $vr0, 0
	beq	$a2, $a3, .LBB1_229
	.p2align	4, , 16
.LBB1_228:                              # %getbit_from_table.exit.us.i430
                                        #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a3, $zero, 255
	sll.w	$a3, $a3, $a5
	addi.w	$a5, $a5, 1
	or	$a4, $a3, $a4
	bne	$a2, $a5, .LBB1_228
.LBB1_229:                              # %get_bb.exit
                                        #   in Loop: Header=BB1_15 Depth=1
	add.d	$a2, $a4, $a1
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	b	.LBB1_290
.LBB1_230:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
	ori	$a1, $zero, 255
.LBB1_231:                              # %get_byte.exit.i377
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a0, $a0, 8
	or	$a0, $a1, $a0
	st.w	$a0, $sp, 188
	slli.d	$a0, $a2, 8
	st.w	$a0, $sp, 184
.LBB1_232:                              # %getbit_from_table.exit379
                                        #   in Loop: Header=BB1_15 Depth=1
	ori	$s5, $zero, 1
	beqz	$t8, .LBB1_1
# %bb.233:                              #   in Loop: Header=BB1_15 Depth=1
	beqz	$s2, .LBB1_1
# %bb.234:                              #   in Loop: Header=BB1_15 Depth=1
	sub.w	$a0, $t8, $s4
	bgeu	$a0, $s2, .LBB1_1
# %bb.235:                              #   in Loop: Header=BB1_15 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $fp, $a0
	bstrpick.d	$a1, $t8, 31, 0
	addi.w	$a3, $t8, 1
	stx.b	$a0, $fp, $a1
	bgeu	$a3, $s2, .LBB1_300
# %bb.236:                              #   in Loop: Header=BB1_15 Depth=1
	ori	$a1, $zero, 6
	slt	$a1, $a1, $t4
	ori	$a2, $zero, 9
	masknez	$a2, $a2, $a1
	ori	$a4, $zero, 11
	maskeqz	$a1, $a4, $a1
	or	$t4, $a1, $a2
	ori	$a5, $zero, 1
	move	$a2, $s4
	move	$s4, $t7
	b	.LBB1_93
.LBB1_237:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 192
	ori	$a2, $zero, 255
.LBB1_238:                              # %get_byte.exit53.i374
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a0, $a0, 8
	or	$a0, $a2, $a0
	st.w	$a0, $sp, 188
	slli.d	$a0, $a3, 8
	st.w	$a0, $sp, 184
	b	.LBB1_184
.LBB1_239:                              #   in Loop: Header=BB1_15 Depth=1
	sub.w	$t1, $t1, $t2
	st.w	$t1, $sp, 184
	sub.w	$a4, $a4, $t2
	st.w	$a4, $sp, 188
	srli.d	$t2, $a6, 5
	sub.d	$a6, $a6, $t2
	st.h	$a6, $t4, 0
	bstrpick.d	$t2, $t1, 31, 24
	ori	$a6, $zero, 1
	bnez	$t2, .LBB1_248
# %bb.240:                              #   in Loop: Header=BB1_15 Depth=1
	bgeu	$a3, $a5, .LBB1_245
# %bb.241:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$t2, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_246
.LBB1_242:                              #   in Loop: Header=BB1_15 Depth=1
	move	$a6, $zero
	move	$t1, $t2
	b	.LBB1_248
.LBB1_243:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$t1, $zero, 255
.LBB1_244:                              # %get_byte.exit.i.i453
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$a6, $zero
	slli.w	$a4, $a4, 8
	or	$a4, $t1, $a4
	st.w	$a4, $sp, 188
	slli.d	$t1, $t2, 8
	b	.LBB1_247
.LBB1_245:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$t2, $zero, 255
.LBB1_246:                              # %get_byte.exit53.i.i450
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.w	$a4, $a4, 8
	or	$a4, $t2, $a4
	st.w	$a4, $sp, 188
	slli.d	$t1, $t1, 8
.LBB1_247:                              # %getbit_from_table.exit.i445
                                        #   in Loop: Header=BB1_15 Depth=1
	st.w	$t1, $sp, 184
.LBB1_248:                              # %getbit_from_table.exit.i445
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$t3, $a6, 2
	addi.d	$t2, $s8, 1604
	alsl.d	$t2, $t3, $t2, 1
	bltu	$t2, $t0, .LBB1_254
# %bb.249:                              # %getbit_from_table.exit.i445
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$t4, $t2, 2
	bltu	$a7, $t4, .LBB1_254
# %bb.250:                              #   in Loop: Header=BB1_15 Depth=1
	ld.hu	$t5, $t2, 0
	bstrpick.d	$t4, $t1, 31, 11
	mul.d	$t4, $t4, $t5
	addi.w	$t6, $t4, 0
	bgeu	$a4, $t6, .LBB1_255
# %bb.251:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t4, $sp, 184
	ori	$t1, $zero, 2048
	sub.d	$t1, $t1, $t5
	srli.d	$t1, $t1, 5
	add.d	$t1, $t5, $t1
	bstrpick.d	$t5, $t4, 31, 24
	st.h	$t1, $t2, 0
	bnez	$t5, .LBB1_258
# %bb.252:                              #   in Loop: Header=BB1_15 Depth=1
	bgeu	$a3, $a5, .LBB1_259
# %bb.253:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$t1, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_260
.LBB1_254:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$t2, $zero, 255
	b	.LBB1_264
.LBB1_255:                              #   in Loop: Header=BB1_15 Depth=1
	sub.w	$t1, $t1, $t4
	st.w	$t1, $sp, 184
	sub.w	$a4, $a4, $t4
	st.w	$a4, $sp, 188
	srli.d	$t4, $t5, 5
	sub.d	$t4, $t5, $t4
	st.h	$t4, $t2, 0
	bstrpick.d	$t4, $t1, 31, 24
	ori	$t2, $zero, 1
	bnez	$t4, .LBB1_264
# %bb.256:                              #   in Loop: Header=BB1_15 Depth=1
	bgeu	$a3, $a5, .LBB1_261
# %bb.257:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$t4, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_262
.LBB1_258:                              #   in Loop: Header=BB1_15 Depth=1
	move	$t2, $zero
	move	$t1, $t4
	b	.LBB1_264
.LBB1_259:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$t1, $zero, 255
.LBB1_260:                              # %get_byte.exit.i.i453.1
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$t2, $zero
	slli.w	$a4, $a4, 8
	or	$a4, $t1, $a4
	st.w	$a4, $sp, 188
	slli.d	$t1, $t4, 8
	b	.LBB1_263
.LBB1_261:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$t4, $zero, 255
.LBB1_262:                              # %get_byte.exit53.i.i450.1
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.w	$a4, $a4, 8
	or	$a4, $t4, $a4
	st.w	$a4, $sp, 188
	slli.d	$t1, $t1, 8
.LBB1_263:                              # %getbit_from_table.exit.i445.1
                                        #   in Loop: Header=BB1_15 Depth=1
	st.w	$t1, $sp, 184
.LBB1_264:                              # %getbit_from_table.exit.i445.1
                                        #   in Loop: Header=BB1_15 Depth=1
	alsl.d	$t4, $t3, $t2, 1
	addi.d	$t3, $s8, 1604
	alsl.d	$t3, $t4, $t3, 1
	bltu	$t3, $t0, .LBB1_270
# %bb.265:                              # %getbit_from_table.exit.i445.1
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$t5, $t3, 2
	bltu	$a7, $t5, .LBB1_270
# %bb.266:                              #   in Loop: Header=BB1_15 Depth=1
	ld.hu	$t6, $t3, 0
	bstrpick.d	$t5, $t1, 31, 11
	mul.d	$t5, $t5, $t6
	addi.w	$t7, $t5, 0
	bgeu	$a4, $t7, .LBB1_271
# %bb.267:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t5, $sp, 184
	ori	$t1, $zero, 2048
	sub.d	$t1, $t1, $t6
	srli.d	$t1, $t1, 5
	add.d	$t1, $t6, $t1
	bstrpick.d	$t6, $t5, 31, 24
	st.h	$t1, $t3, 0
	bnez	$t6, .LBB1_274
# %bb.268:                              #   in Loop: Header=BB1_15 Depth=1
	bgeu	$a3, $a5, .LBB1_275
# %bb.269:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$t1, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_276
.LBB1_270:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$t3, $zero, 255
	b	.LBB1_280
.LBB1_271:                              #   in Loop: Header=BB1_15 Depth=1
	sub.w	$t1, $t1, $t5
	st.w	$t1, $sp, 184
	sub.w	$a4, $a4, $t5
	st.w	$a4, $sp, 188
	srli.d	$t5, $t6, 5
	sub.d	$t5, $t6, $t5
	st.h	$t5, $t3, 0
	bstrpick.d	$t5, $t1, 31, 24
	ori	$t3, $zero, 1
	bnez	$t5, .LBB1_280
# %bb.272:                              #   in Loop: Header=BB1_15 Depth=1
	bgeu	$a3, $a5, .LBB1_277
# %bb.273:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$t5, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_278
.LBB1_274:                              #   in Loop: Header=BB1_15 Depth=1
	move	$t3, $zero
	move	$t1, $t5
	b	.LBB1_280
.LBB1_275:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$t1, $zero, 255
.LBB1_276:                              # %get_byte.exit.i.i453.2
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$t3, $zero
	slli.w	$a4, $a4, 8
	or	$a4, $t1, $a4
	st.w	$a4, $sp, 188
	slli.d	$t1, $t5, 8
	b	.LBB1_279
.LBB1_277:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$t5, $zero, 255
.LBB1_278:                              # %get_byte.exit53.i.i450.2
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.w	$a4, $a4, 8
	or	$a4, $t5, $a4
	st.w	$a4, $sp, 188
	slli.d	$t1, $t1, 8
.LBB1_279:                              # %getbit_from_table.exit.i445.2
                                        #   in Loop: Header=BB1_15 Depth=1
	st.w	$t1, $sp, 184
.LBB1_280:                              # %getbit_from_table.exit.i445.2
                                        #   in Loop: Header=BB1_15 Depth=1
	alsl.d	$t4, $t4, $t3, 1
	addi.d	$t5, $s8, 1604
	alsl.d	$t4, $t4, $t5, 1
	bltu	$t4, $t0, .LBB1_286
# %bb.281:                              # %getbit_from_table.exit.i445.2
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$t0, $t4, 2
	bltu	$a7, $t0, .LBB1_286
# %bb.282:                              #   in Loop: Header=BB1_15 Depth=1
	ld.hu	$a7, $t4, 0
	bstrpick.d	$t0, $t1, 31, 11
	mul.d	$t0, $t0, $a7
	addi.w	$t5, $t0, 0
	bgeu	$a4, $t5, .LBB1_291
# %bb.283:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$t0, $sp, 184
	ori	$t1, $zero, 2048
	sub.d	$t1, $t1, $a7
	srli.d	$t1, $t1, 5
	add.d	$a7, $a7, $t1
	bstrpick.d	$t1, $t0, 31, 24
	st.h	$a7, $t4, 0
	bnez	$t1, .LBB1_294
# %bb.284:                              #   in Loop: Header=BB1_15 Depth=1
	bgeu	$a3, $a5, .LBB1_295
# %bb.285:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a5, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_296
.LBB1_286:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$a7, $zero, 2040
.LBB1_287:                              # %getbit_from_table.exit.i445.3
                                        #   in Loop: Header=BB1_15 Depth=1
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
.LBB1_288:                              # %getbit_from_table.exit.i445.3
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a3, $t2, 1
	slli.d	$a4, $t3, 2
	or	$a3, $a3, $a4
	or	$a3, $a3, $a7
	or	$a3, $a3, $a6
.LBB1_289:                              # %get_bb.exit460
                                        #   in Loop: Header=BB1_15 Depth=1
	alsl.w	$a1, $a2, $a1, 4
	add.d	$a2, $a1, $a3
.LBB1_290:                              #   in Loop: Header=BB1_15 Depth=1
	slti	$a1, $s5, 7
	ori	$a3, $zero, 10
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 7
	maskeqz	$a1, $a4, $a1
	or	$t4, $a1, $a3
	addi.w	$a2, $a2, 1
	ld.d	$t7, $sp, 160                   # 8-byte Folded Reload
	bnez	$a2, .LBB1_19
	b	.LBB1_300
.LBB1_291:                              #   in Loop: Header=BB1_15 Depth=1
	sub.w	$t1, $t1, $t0
	st.w	$t1, $sp, 184
	sub.d	$a4, $a4, $t0
	st.w	$a4, $sp, 188
	srli.d	$t0, $a7, 5
	sub.d	$a7, $a7, $t0
	st.h	$a7, $t4, 0
	bstrpick.d	$t0, $t1, 31, 24
	ori	$a7, $zero, 8
	bnez	$t0, .LBB1_287
# %bb.292:                              #   in Loop: Header=BB1_15 Depth=1
	bgeu	$a3, $a5, .LBB1_297
# %bb.293:                              #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a5, $a3, 0
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 168
	b	.LBB1_298
.LBB1_294:                              #   in Loop: Header=BB1_15 Depth=1
	move	$a7, $zero
	b	.LBB1_287
.LBB1_295:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$a5, $zero, 255
.LBB1_296:                              # %get_byte.exit.i.i453.3
                                        #   in Loop: Header=BB1_15 Depth=1
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	move	$a7, $zero
	slli.d	$a3, $a4, 8
	or	$a3, $a5, $a3
	st.w	$a3, $sp, 188
	slli.d	$a3, $t0, 8
	st.w	$a3, $sp, 184
	b	.LBB1_288
.LBB1_297:                              #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $sp, 192
	ori	$a5, $zero, 255
.LBB1_298:                              # %get_byte.exit53.i.i450.3
                                        #   in Loop: Header=BB1_15 Depth=1
	slli.d	$a3, $a4, 8
	or	$a3, $a5, $a3
	st.w	$a3, $sp, 188
	slli.d	$a3, $t1, 8
	st.w	$a3, $sp, 184
	b	.LBB1_287
.LBB1_299:                              # %split
	add.d	$a3, $fp, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_1
.LBB1_300:
	move	$s5, $zero
	b	.LBB1_1
.LBB1_301:
	ori	$s5, $zero, 1
	b	.LBB1_1
.Lfunc_end1:
	.size	very_real_unpack, .Lfunc_end1-very_real_unpack
                                        # -- End function
	.globl	get_byte                        # -- Begin function get_byte
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	get_byte,@function
get_byte:                               # @get_byte
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a0, 8
	bgeu	$a2, $a1, .LBB2_2
# %bb.1:
	ld.bu	$a1, $a2, 0
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.LBB2_2:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 24
	ori	$a0, $zero, 255
	ret
.Lfunc_end2:
	.size	get_byte, .Lfunc_end2-get_byte
                                        # -- End function
	.globl	getbit_from_table               # -- Begin function getbit_from_table
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	getbit_from_table,@function
getbit_from_table:                      # @getbit_from_table
# %bb.0:
	ld.wu	$a2, $a1, 40
	ori	$a3, $zero, 2
	bgeu	$a2, $a3, .LBB3_2
.LBB3_1:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 24
	ori	$a0, $zero, 255
	ret
.LBB3_2:
	ld.d	$a3, $a1, 32
	bltu	$a0, $a3, .LBB3_1
# %bb.3:
	addi.d	$a4, $a0, 2
	add.d	$a2, $a3, $a2
	bltu	$a2, $a4, .LBB3_1
# %bb.4:
	ld.wu	$a3, $a1, 16
	ld.hu	$a5, $a0, 0
	ld.w	$a4, $a1, 20
	srli.d	$a2, $a3, 11
	mul.d	$a2, $a2, $a5
	addi.w	$a6, $a2, 0
	bgeu	$a4, $a6, .LBB3_8
# %bb.5:
	st.w	$a2, $a1, 16
	ori	$a3, $zero, 2048
	sub.d	$a3, $a3, $a5
	srli.d	$a3, $a3, 5
	add.d	$a3, $a5, $a3
	bstrpick.d	$a5, $a2, 31, 24
	st.h	$a3, $a0, 0
	bnez	$a5, .LBB3_11
# %bb.6:
	ld.d	$a0, $a1, 0
	ld.d	$a5, $a1, 8
	slli.d	$a3, $a4, 8
	bgeu	$a0, $a5, .LBB3_12
# %bb.7:
	ld.bu	$a4, $a0, 0
	addi.d	$a0, $a0, 1
	st.d	$a0, $a1, 0
	b	.LBB3_13
.LBB3_8:
	sub.w	$a3, $a3, $a2
	st.w	$a3, $a1, 16
	sub.d	$a2, $a4, $a2
	st.w	$a2, $a1, 20
	srli.d	$a4, $a5, 5
	sub.d	$a4, $a5, $a4
	st.h	$a4, $a0, 0
	bstrpick.d	$a4, $a3, 31, 24
	ori	$a0, $zero, 1
	bnez	$a4, .LBB3_17
# %bb.9:
	ld.d	$a5, $a1, 0
	ld.d	$a4, $a1, 8
	slli.d	$a2, $a2, 8
	bgeu	$a5, $a4, .LBB3_14
# %bb.10:
	ld.bu	$a4, $a5, 0
	addi.d	$a5, $a5, 1
	st.d	$a5, $a1, 0
	b	.LBB3_15
.LBB3_11:
	move	$a0, $zero
	ret
.LBB3_12:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 24
	ori	$a4, $zero, 255
.LBB3_13:                               # %get_byte.exit
	move	$a0, $zero
	or	$a3, $a4, $a3
	st.w	$a3, $a1, 20
	slli.d	$a2, $a2, 8
	b	.LBB3_16
.LBB3_14:
	ori	$a4, $zero, 1
	st.w	$a4, $a1, 24
	ori	$a4, $zero, 255
.LBB3_15:                               # %get_byte.exit53
	or	$a2, $a4, $a2
	st.w	$a2, $a1, 20
	slli.d	$a2, $a3, 8
.LBB3_16:
	st.w	$a2, $a1, 16
.LBB3_17:
	ret
.Lfunc_end3:
	.size	getbit_from_table, .Lfunc_end3-getbit_from_table
                                        # -- End function
	.globl	get_100_bits_from_tablesize     # -- Begin function get_100_bits_from_tablesize
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	get_100_bits_from_tablesize,@function
get_100_bits_from_tablesize:            # @get_100_bits_from_tablesize
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	ld.wu	$a3, $a1, 40
	andi	$t2, $a2, 255
	ori	$a2, $zero, 1
	ori	$a4, $zero, 2
	ori	$a5, $zero, 127
	ori	$a6, $zero, 256
	ori	$a7, $zero, 2048
	ori	$t0, $zero, 1
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %.loopexit
                                        #   in Loop: Header=BB4_2 Depth=1
	addi.w	$t3, $t0, 0
	andi	$t2, $t1, 254
	bgeu	$t3, $a6, .LBB4_42
.LBB4_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_18 Depth 2
                                        #     Child Loop BB4_8 Depth 2
	slli.d	$t1, $t2, 1
	bgeu	$a3, $a4, .LBB4_9
.LBB4_3:                                #   in Loop: Header=BB4_2 Depth=1
	st.w	$a2, $a1, 24
	ori	$t3, $zero, 255
.LBB4_4:                                # %getbit_from_table.exit
                                        #   in Loop: Header=BB4_2 Depth=1
	addi.w	$t4, $t0, 0
	slli.d	$t0, $t0, 1
	or	$t0, $t3, $t0
	bltu	$a5, $t4, .LBB4_1
# %bb.5:                                # %getbit_from_table.exit
                                        #   in Loop: Header=BB4_2 Depth=1
	bstrpick.d	$t2, $t2, 31, 7
	addi.w	$t2, $t2, 0
	beq	$t2, $t3, .LBB4_1
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB4_2 Depth=1
	bltu	$a2, $a3, .LBB4_15
# %bb.7:                                # %.preheader.split.us
                                        #   in Loop: Header=BB4_2 Depth=1
	st.w	$a2, $a1, 24
	.p2align	4, , 16
.LBB4_8:                                # %getbit_from_table.exit37.us
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$t0, $t0, 1
	addi.w	$t2, $t0, 0
	ori	$t0, $t0, 255
	bltu	$t2, $a6, .LBB4_8
	b	.LBB4_1
	.p2align	4, , 16
.LBB4_9:                                #   in Loop: Header=BB4_2 Depth=1
	move	$t3, $t1
	bstrins.d	$t3, $zero, 7, 0
	ld.d	$t4, $a1, 32
	add.d	$t3, $t3, $t0
	addi.w	$t3, $t3, 256
	alsl.d	$t3, $t3, $a0, 1
	bltu	$t3, $t4, .LBB4_3
# %bb.10:                               #   in Loop: Header=BB4_2 Depth=1
	addi.d	$t5, $t3, 2
	add.d	$t4, $t4, $a3
	bltu	$t4, $t5, .LBB4_3
# %bb.11:                               #   in Loop: Header=BB4_2 Depth=1
	ld.wu	$t6, $a1, 16
	ld.hu	$t7, $t3, 0
	ld.w	$t5, $a1, 20
	srli.d	$t4, $t6, 11
	mul.d	$t4, $t4, $t7
	addi.w	$t8, $t4, 0
	bgeu	$t5, $t8, .LBB4_33
# %bb.12:                               #   in Loop: Header=BB4_2 Depth=1
	st.w	$t4, $a1, 16
	sub.d	$t6, $a7, $t7
	srli.d	$t6, $t6, 5
	add.d	$t6, $t7, $t6
	bstrpick.d	$t7, $t4, 31, 24
	st.h	$t6, $t3, 0
	bnez	$t7, .LBB4_36
# %bb.13:                               #   in Loop: Header=BB4_2 Depth=1
	ld.d	$t3, $a1, 0
	ld.d	$t6, $a1, 8
	bgeu	$t3, $t6, .LBB4_37
# %bb.14:                               #   in Loop: Header=BB4_2 Depth=1
	ld.bu	$t6, $t3, 0
	addi.d	$t3, $t3, 1
	st.d	$t3, $a1, 0
	b	.LBB4_38
	.p2align	4, , 16
.LBB4_15:                               # %.preheader.split
                                        #   in Loop: Header=BB4_2 Depth=1
	ld.d	$t2, $a1, 32
	add.d	$t3, $t2, $a3
	b	.LBB4_18
	.p2align	4, , 16
.LBB4_16:                               #   in Loop: Header=BB4_18 Depth=2
	st.w	$a2, $a1, 24
	ori	$t4, $zero, 255
.LBB4_17:                               # %getbit_from_table.exit37
                                        #   in Loop: Header=BB4_18 Depth=2
	slli.d	$t0, $t0, 1
	addi.w	$t5, $t0, 0
	or	$t0, $t4, $t0
	bgeu	$t5, $a6, .LBB4_1
.LBB4_18:                               #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t4, $t0, 31, 0
	alsl.d	$t4, $t4, $a0, 1
	bltu	$t4, $t2, .LBB4_16
# %bb.19:                               #   in Loop: Header=BB4_18 Depth=2
	addi.d	$t5, $t4, 2
	bltu	$t3, $t5, .LBB4_16
# %bb.20:                               #   in Loop: Header=BB4_18 Depth=2
	ld.wu	$t7, $a1, 16
	ld.hu	$t8, $t4, 0
	ld.w	$t6, $a1, 20
	srli.d	$t5, $t7, 11
	mul.d	$t5, $t5, $t8
	addi.w	$fp, $t5, 0
	bgeu	$t6, $fp, .LBB4_24
# %bb.21:                               #   in Loop: Header=BB4_18 Depth=2
	st.w	$t5, $a1, 16
	sub.d	$t7, $a7, $t8
	srli.d	$t7, $t7, 5
	add.d	$t7, $t8, $t7
	bstrpick.d	$t8, $t5, 31, 24
	st.h	$t7, $t4, 0
	bnez	$t8, .LBB4_27
# %bb.22:                               #   in Loop: Header=BB4_18 Depth=2
	ld.d	$t4, $a1, 0
	ld.d	$t7, $a1, 8
	bgeu	$t4, $t7, .LBB4_28
# %bb.23:                               #   in Loop: Header=BB4_18 Depth=2
	ld.bu	$t7, $t4, 0
	addi.d	$t4, $t4, 1
	st.d	$t4, $a1, 0
	b	.LBB4_29
	.p2align	4, , 16
.LBB4_24:                               #   in Loop: Header=BB4_18 Depth=2
	sub.w	$t7, $t7, $t5
	st.w	$t7, $a1, 16
	sub.d	$t5, $t6, $t5
	st.w	$t5, $a1, 20
	srli.d	$t6, $t8, 5
	sub.d	$t6, $t8, $t6
	st.h	$t6, $t4, 0
	bstrpick.d	$t6, $t7, 31, 24
	ori	$t4, $zero, 1
	bnez	$t6, .LBB4_17
# %bb.25:                               #   in Loop: Header=BB4_18 Depth=2
	ld.d	$t8, $a1, 0
	ld.d	$t6, $a1, 8
	bgeu	$t8, $t6, .LBB4_30
# %bb.26:                               #   in Loop: Header=BB4_18 Depth=2
	ld.bu	$t6, $t8, 0
	addi.d	$t8, $t8, 1
	st.d	$t8, $a1, 0
	b	.LBB4_31
.LBB4_27:                               #   in Loop: Header=BB4_18 Depth=2
	move	$t4, $zero
	b	.LBB4_17
.LBB4_28:                               #   in Loop: Header=BB4_18 Depth=2
	st.w	$a2, $a1, 24
	ori	$t7, $zero, 255
.LBB4_29:                               # %get_byte.exit.i35
                                        #   in Loop: Header=BB4_18 Depth=2
	move	$t4, $zero
	slli.d	$t6, $t6, 8
	or	$t6, $t7, $t6
	st.w	$t6, $a1, 20
	slli.d	$t5, $t5, 8
	b	.LBB4_32
.LBB4_30:                               #   in Loop: Header=BB4_18 Depth=2
	st.w	$a2, $a1, 24
	ori	$t6, $zero, 255
.LBB4_31:                               # %get_byte.exit53.i32
                                        #   in Loop: Header=BB4_18 Depth=2
	slli.d	$t5, $t5, 8
	or	$t5, $t6, $t5
	st.w	$t5, $a1, 20
	slli.d	$t5, $t7, 8
.LBB4_32:                               # %getbit_from_table.exit37
                                        #   in Loop: Header=BB4_18 Depth=2
	st.w	$t5, $a1, 16
	b	.LBB4_17
.LBB4_33:                               #   in Loop: Header=BB4_2 Depth=1
	sub.w	$t6, $t6, $t4
	st.w	$t6, $a1, 16
	sub.d	$t4, $t5, $t4
	st.w	$t4, $a1, 20
	srli.d	$t5, $t7, 5
	sub.d	$t5, $t7, $t5
	st.h	$t5, $t3, 0
	bstrpick.d	$t5, $t6, 31, 24
	ori	$t3, $zero, 1
	bnez	$t5, .LBB4_4
# %bb.34:                               #   in Loop: Header=BB4_2 Depth=1
	ld.d	$t7, $a1, 0
	ld.d	$t5, $a1, 8
	bgeu	$t7, $t5, .LBB4_39
# %bb.35:                               #   in Loop: Header=BB4_2 Depth=1
	ld.bu	$t5, $t7, 0
	addi.d	$t7, $t7, 1
	st.d	$t7, $a1, 0
	b	.LBB4_40
.LBB4_36:                               #   in Loop: Header=BB4_2 Depth=1
	move	$t3, $zero
	b	.LBB4_4
.LBB4_37:                               #   in Loop: Header=BB4_2 Depth=1
	st.w	$a2, $a1, 24
	ori	$t6, $zero, 255
.LBB4_38:                               # %get_byte.exit.i
                                        #   in Loop: Header=BB4_2 Depth=1
	move	$t3, $zero
	slli.d	$t5, $t5, 8
	or	$t5, $t6, $t5
	st.w	$t5, $a1, 20
	slli.d	$t4, $t4, 8
	b	.LBB4_41
.LBB4_39:                               #   in Loop: Header=BB4_2 Depth=1
	st.w	$a2, $a1, 24
	ori	$t5, $zero, 255
.LBB4_40:                               # %get_byte.exit53.i
                                        #   in Loop: Header=BB4_2 Depth=1
	slli.d	$t4, $t4, 8
	or	$t4, $t5, $t4
	st.w	$t4, $a1, 20
	slli.d	$t4, $t6, 8
.LBB4_41:                               # %getbit_from_table.exit
                                        #   in Loop: Header=BB4_2 Depth=1
	st.w	$t4, $a1, 16
	b	.LBB4_4
.LBB4_42:
	andi	$a0, $t0, 255
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	get_100_bits_from_tablesize, .Lfunc_end4-get_100_bits_from_tablesize
                                        # -- End function
	.globl	get_100_bits_from_table         # -- Begin function get_100_bits_from_table
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	get_100_bits_from_table,@function
get_100_bits_from_table:                # @get_100_bits_from_table
# %bb.0:
	ld.wu	$a4, $a1, 40
	ori	$a2, $zero, 1
	bltu	$a2, $a4, .LBB5_2
# %bb.1:                                # %.split.us
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 24
	ori	$a0, $zero, 255
	ret
.LBB5_2:                                # %.split
	ld.d	$a3, $a1, 32
	add.d	$a4, $a3, $a4
	ori	$a5, $zero, 2048
	ori	$a6, $zero, 128
	ori	$t0, $zero, 1
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_5 Depth=1
	st.w	$a2, $a1, 24
	ori	$t2, $zero, 255
.LBB5_4:                                # %getbit_from_table.exit
                                        #   in Loop: Header=BB5_5 Depth=1
	slli.d	$t0, $a7, 1
	or	$t0, $t2, $t0
	bgeu	$a7, $a6, .LBB5_20
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	move	$a7, $t0
	alsl.d	$t2, $t0, $a0, 1
	bltu	$t2, $a3, .LBB5_3
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	addi.d	$t0, $t2, 2
	bltu	$a4, $t0, .LBB5_3
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=1
	ld.wu	$t3, $a1, 16
	ld.hu	$t4, $t2, 0
	ld.w	$t1, $a1, 20
	srli.d	$t0, $t3, 11
	mul.d	$t0, $t0, $t4
	addi.w	$t5, $t0, 0
	bgeu	$t1, $t5, .LBB5_11
# %bb.8:                                #   in Loop: Header=BB5_5 Depth=1
	st.w	$t0, $a1, 16
	sub.d	$t3, $a5, $t4
	srli.d	$t3, $t3, 5
	add.d	$t3, $t4, $t3
	bstrpick.d	$t4, $t0, 31, 24
	st.h	$t3, $t2, 0
	bnez	$t4, .LBB5_14
# %bb.9:                                #   in Loop: Header=BB5_5 Depth=1
	ld.d	$t2, $a1, 0
	ld.d	$t3, $a1, 8
	bgeu	$t2, $t3, .LBB5_15
# %bb.10:                               #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$t3, $t2, 0
	addi.d	$t2, $t2, 1
	st.d	$t2, $a1, 0
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_5 Depth=1
	sub.w	$t3, $t3, $t0
	st.w	$t3, $a1, 16
	sub.d	$t0, $t1, $t0
	st.w	$t0, $a1, 20
	srli.d	$t1, $t4, 5
	sub.d	$t1, $t4, $t1
	st.h	$t1, $t2, 0
	bstrpick.d	$t1, $t3, 31, 24
	ori	$t2, $zero, 1
	bnez	$t1, .LBB5_4
# %bb.12:                               #   in Loop: Header=BB5_5 Depth=1
	ld.d	$t4, $a1, 0
	ld.d	$t1, $a1, 8
	bgeu	$t4, $t1, .LBB5_17
# %bb.13:                               #   in Loop: Header=BB5_5 Depth=1
	ld.bu	$t1, $t4, 0
	addi.d	$t4, $t4, 1
	st.d	$t4, $a1, 0
	b	.LBB5_18
.LBB5_14:                               #   in Loop: Header=BB5_5 Depth=1
	move	$t2, $zero
	b	.LBB5_4
.LBB5_15:                               #   in Loop: Header=BB5_5 Depth=1
	st.w	$a2, $a1, 24
	ori	$t3, $zero, 255
.LBB5_16:                               # %get_byte.exit.i
                                        #   in Loop: Header=BB5_5 Depth=1
	move	$t2, $zero
	slli.d	$t1, $t1, 8
	or	$t1, $t3, $t1
	st.w	$t1, $a1, 20
	slli.d	$t0, $t0, 8
	b	.LBB5_19
.LBB5_17:                               #   in Loop: Header=BB5_5 Depth=1
	st.w	$a2, $a1, 24
	ori	$t1, $zero, 255
.LBB5_18:                               # %get_byte.exit53.i
                                        #   in Loop: Header=BB5_5 Depth=1
	slli.d	$t0, $t0, 8
	or	$t0, $t1, $t0
	st.w	$t0, $a1, 20
	slli.d	$t0, $t3, 8
.LBB5_19:                               # %getbit_from_table.exit
                                        #   in Loop: Header=BB5_5 Depth=1
	st.w	$t0, $a1, 16
	b	.LBB5_4
.LBB5_20:                               # %.split7.us.loopexit8
	andi	$a0, $t0, 255
	ret
.Lfunc_end5:
	.size	get_100_bits_from_table, .Lfunc_end5-get_100_bits_from_table
                                        # -- End function
	.globl	get_n_bits_from_tablesize       # -- Begin function get_n_bits_from_tablesize
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	get_n_bits_from_tablesize,@function
get_n_bits_from_tablesize:              # @get_n_bits_from_tablesize
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a3, $a1
	ld.wu	$a4, $a1, 40
	ori	$a1, $zero, 2
	bgeu	$a4, $a1, .LBB6_3
.LBB6_1:                                # %.thread27
	ori	$a1, $zero, 1
	st.w	$a1, $a3, 24
.LBB6_2:
	addi.d	$a0, $a0, 516
	ori	$a1, $zero, 8
	move	$a2, $a3
	pcaddu18i	$ra, %call36(get_n_bits_from_table)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 16
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_3:
	ld.d	$a5, $a3, 32
	addi.d	$a1, $a0, 2
	add.d	$a4, $a5, $a4
	bltu	$a0, $a5, .LBB6_9
# %bb.4:
	bltu	$a4, $a1, .LBB6_9
# %bb.5:
	ld.wu	$a7, $a3, 16
	ld.hu	$t1, $a0, 0
	ld.w	$t0, $a3, 20
	srli.d	$a6, $a7, 11
	mul.d	$a6, $a6, $t1
	addi.w	$t2, $a6, 0
	bgeu	$t0, $t2, .LBB6_16
# %bb.6:
	st.w	$a6, $a3, 16
	ori	$a1, $zero, 2048
	sub.d	$a1, $a1, $t1
	srli.d	$a1, $a1, 5
	add.d	$a1, $t1, $a1
	bstrpick.d	$a4, $a6, 31, 24
	st.h	$a1, $a0, 0
	bnez	$a4, .LBB6_24
# %bb.7:
	ld.d	$a5, $a3, 0
	ld.d	$a4, $a3, 8
	slli.d	$a1, $t0, 8
	bgeu	$a5, $a4, .LBB6_22
# %bb.8:
	ld.bu	$a4, $a5, 0
	addi.d	$a5, $a5, 1
	st.d	$a5, $a3, 0
	b	.LBB6_23
.LBB6_9:
	ori	$a6, $zero, 1
	st.w	$a6, $a3, 24
.LBB6_10:                               # %.thread
	bltu	$a1, $a5, .LBB6_1
# %bb.11:                               # %.thread
	addi.d	$a5, $a0, 4
	bltu	$a4, $a5, .LBB6_1
# %bb.12:
	ld.wu	$a7, $a3, 16
	ld.hu	$a6, $a1, 0
	ld.w	$a5, $a3, 20
	srli.d	$a4, $a7, 11
	mul.d	$a4, $a4, $a6
	addi.w	$t0, $a4, 0
	bgeu	$a5, $t0, .LBB6_19
# %bb.13:
	st.w	$a4, $a3, 16
	ori	$a7, $zero, 2048
	sub.d	$a7, $a7, $a6
	srli.d	$a7, $a7, 5
	add.d	$a6, $a6, $a7
	bstrpick.d	$a7, $a4, 31, 24
	st.h	$a6, $a1, 0
	bnez	$a7, .LBB6_29
# %bb.14:
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a3, 8
	slli.d	$a1, $a5, 8
	bgeu	$a6, $a7, .LBB6_27
# %bb.15:
	ld.bu	$a5, $a6, 0
	addi.d	$a6, $a6, 1
	st.d	$a6, $a3, 0
	b	.LBB6_28
.LBB6_16:
	sub.w	$a7, $a7, $a6
	st.w	$a7, $a3, 16
	sub.d	$a6, $t0, $a6
	st.w	$a6, $a3, 20
	srli.d	$t0, $t1, 5
	sub.d	$t0, $t1, $t0
	bstrpick.d	$t1, $a7, 31, 24
	st.h	$t0, $a0, 0
	bnez	$t1, .LBB6_10
# %bb.17:
	ld.d	$t1, $a3, 0
	ld.d	$t0, $a3, 8
	slli.d	$a6, $a6, 8
	bgeu	$t1, $t0, .LBB6_25
# %bb.18:
	ld.bu	$t0, $t1, 0
	addi.d	$t1, $t1, 1
	st.d	$t1, $a3, 0
	b	.LBB6_26
.LBB6_19:
	sub.w	$a2, $a7, $a4
	st.w	$a2, $a3, 16
	sub.d	$a4, $a5, $a4
	st.w	$a4, $a3, 20
	srli.d	$a5, $a6, 5
	sub.d	$a5, $a6, $a5
	bstrpick.d	$a6, $a2, 31, 24
	st.h	$a5, $a1, 0
	bnez	$a6, .LBB6_2
# %bb.20:
	ld.d	$a5, $a3, 0
	ld.d	$a6, $a3, 8
	slli.d	$a1, $a4, 8
	bgeu	$a5, $a6, .LBB6_30
# %bb.21:
	ld.bu	$a4, $a5, 0
	addi.d	$a5, $a5, 1
	st.d	$a5, $a3, 0
	b	.LBB6_31
.LBB6_22:
	ori	$a4, $zero, 1
	st.w	$a4, $a3, 24
	ori	$a4, $zero, 255
.LBB6_23:                               # %get_byte.exit.i
	or	$a1, $a4, $a1
	st.w	$a1, $a3, 20
	slli.d	$a1, $a6, 8
	st.w	$a1, $a3, 16
.LBB6_24:                               # %getbit_from_table.exit
	slli.d	$a1, $a2, 3
	addi.d	$a1, $a1, 2
	addi.w	$a2, $zero, -6
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	alsl.d	$a0, $a1, $a0, 1
	ori	$a1, $zero, 3
	move	$a2, $a3
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(get_n_bits_from_table)
	jr	$t8
.LBB6_25:
	ori	$t0, $zero, 1
	st.w	$t0, $a3, 24
	ori	$t0, $zero, 255
.LBB6_26:                               # %get_byte.exit53.i
	or	$a6, $t0, $a6
	st.w	$a6, $a3, 20
	slli.d	$a6, $a7, 8
	st.w	$a6, $a3, 16
	b	.LBB6_10
.LBB6_27:
	ori	$a5, $zero, 1
	st.w	$a5, $a3, 24
	ori	$a5, $zero, 255
.LBB6_28:                               # %get_byte.exit.i22
	or	$a1, $a5, $a1
	st.w	$a1, $a3, 20
	slli.d	$a1, $a4, 8
	st.w	$a1, $a3, 16
.LBB6_29:                               # %getbit_from_table.exit24
	slli.d	$a1, $a2, 3
	addi.d	$a1, $a1, 130
	addi.w	$a2, $zero, -6
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	alsl.d	$a0, $a1, $a0, 1
	ori	$a1, $zero, 3
	move	$a2, $a3
	pcaddu18i	$ra, %call36(get_n_bits_from_table)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 8
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_30:
	ori	$a4, $zero, 1
	st.w	$a4, $a3, 24
	ori	$a4, $zero, 255
.LBB6_31:                               # %get_byte.exit53.i19
	or	$a1, $a4, $a1
	st.w	$a1, $a3, 20
	slli.d	$a1, $a2, 8
	st.w	$a1, $a3, 16
	b	.LBB6_2
.Lfunc_end6:
	.size	get_n_bits_from_tablesize, .Lfunc_end6-get_n_bits_from_tablesize
                                        # -- End function
	.globl	get_n_bits_from_table           # -- Begin function get_n_bits_from_table
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	get_n_bits_from_table,@function
get_n_bits_from_table:                  # @get_n_bits_from_table
# %bb.0:
	beqz	$a1, .LBB7_5
# %bb.1:                                # %.lr.ph
	ld.wu	$a3, $a2, 40
	ori	$a4, $zero, 1
	bltu	$a4, $a3, .LBB7_6
# %bb.2:                                # %.lr.ph.split.us
	ori	$a3, $zero, 1
	st.w	$a3, $a2, 24
	ori	$a0, $zero, 255
	move	$a2, $a1
	.p2align	4, , 16
.LBB7_3:                                # %getbit_from_table.exit.us
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $a2, -1
	alsl.w	$a3, $a3, $a0, 1
	bnez	$a2, .LBB7_3
.LBB7_4:                                # %._crit_edge
	addi.d	$a0, $zero, -1
	sll.w	$a0, $a0, $a1
	add.w	$a0, $a3, $a0
	ret
.LBB7_5:
	ori	$a3, $zero, 1
	addi.d	$a0, $zero, -1
	sll.w	$a0, $a0, $a1
	add.w	$a0, $a3, $a0
	ret
.LBB7_6:                                # %.lr.ph.split
	ld.d	$a5, $a2, 32
	add.d	$a6, $a5, $a3
	ori	$a7, $zero, 2048
	move	$t0, $a1
	ori	$a3, $zero, 1
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_7:                                #   in Loop: Header=BB7_9 Depth=1
	st.w	$a4, $a2, 24
	ori	$t2, $zero, 255
.LBB7_8:                                # %getbit_from_table.exit
                                        #   in Loop: Header=BB7_9 Depth=1
	addi.w	$t0, $t0, -1
	slli.d	$a3, $a3, 1
	add.w	$a3, $t2, $a3
	beqz	$t0, .LBB7_4
.LBB7_9:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t1, $a3, 31, 0
	alsl.d	$t2, $t1, $a0, 1
	bltu	$t2, $a5, .LBB7_7
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=1
	addi.d	$t1, $t2, 2
	bltu	$a6, $t1, .LBB7_7
# %bb.11:                               #   in Loop: Header=BB7_9 Depth=1
	ld.wu	$t4, $a2, 16
	ld.hu	$t5, $t2, 0
	ld.w	$t3, $a2, 20
	srli.d	$t1, $t4, 11
	mul.d	$t1, $t1, $t5
	addi.w	$t6, $t1, 0
	bgeu	$t3, $t6, .LBB7_15
# %bb.12:                               #   in Loop: Header=BB7_9 Depth=1
	st.w	$t1, $a2, 16
	sub.d	$t4, $a7, $t5
	srli.d	$t4, $t4, 5
	add.d	$t4, $t5, $t4
	bstrpick.d	$t5, $t1, 31, 24
	st.h	$t4, $t2, 0
	bnez	$t5, .LBB7_18
# %bb.13:                               #   in Loop: Header=BB7_9 Depth=1
	ld.d	$t2, $a2, 0
	ld.d	$t4, $a2, 8
	bgeu	$t2, $t4, .LBB7_19
# %bb.14:                               #   in Loop: Header=BB7_9 Depth=1
	ld.bu	$t4, $t2, 0
	addi.d	$t2, $t2, 1
	st.d	$t2, $a2, 0
	b	.LBB7_20
	.p2align	4, , 16
.LBB7_15:                               #   in Loop: Header=BB7_9 Depth=1
	sub.w	$t4, $t4, $t1
	st.w	$t4, $a2, 16
	sub.d	$t1, $t3, $t1
	st.w	$t1, $a2, 20
	srli.d	$t3, $t5, 5
	sub.d	$t3, $t5, $t3
	st.h	$t3, $t2, 0
	bstrpick.d	$t3, $t4, 31, 24
	ori	$t2, $zero, 1
	bnez	$t3, .LBB7_8
# %bb.16:                               #   in Loop: Header=BB7_9 Depth=1
	ld.d	$t5, $a2, 0
	ld.d	$t3, $a2, 8
	bgeu	$t5, $t3, .LBB7_21
# %bb.17:                               #   in Loop: Header=BB7_9 Depth=1
	ld.bu	$t3, $t5, 0
	addi.d	$t5, $t5, 1
	st.d	$t5, $a2, 0
	b	.LBB7_22
.LBB7_18:                               #   in Loop: Header=BB7_9 Depth=1
	move	$t2, $zero
	b	.LBB7_8
.LBB7_19:                               #   in Loop: Header=BB7_9 Depth=1
	st.w	$a4, $a2, 24
	ori	$t4, $zero, 255
.LBB7_20:                               # %get_byte.exit.i
                                        #   in Loop: Header=BB7_9 Depth=1
	move	$t2, $zero
	slli.d	$t3, $t3, 8
	or	$t3, $t4, $t3
	st.w	$t3, $a2, 20
	slli.d	$t1, $t1, 8
	b	.LBB7_23
.LBB7_21:                               #   in Loop: Header=BB7_9 Depth=1
	st.w	$a4, $a2, 24
	ori	$t3, $zero, 255
.LBB7_22:                               # %get_byte.exit53.i
                                        #   in Loop: Header=BB7_9 Depth=1
	slli.d	$t1, $t1, 8
	or	$t1, $t3, $t1
	st.w	$t1, $a2, 20
	slli.d	$t1, $t4, 8
.LBB7_23:                               # %getbit_from_table.exit
                                        #   in Loop: Header=BB7_9 Depth=1
	st.w	$t1, $a2, 16
	b	.LBB7_8
.Lfunc_end7:
	.size	get_n_bits_from_table, .Lfunc_end7-get_n_bits_from_table
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function get_bb
.LCPI8_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	get_bb
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	get_bb,@function
get_bb:                                 # @get_bb
# %bb.0:
	blez	$a1, .LBB8_4
# %bb.1:                                # %.preheader
	ld.wu	$a7, $a2, 40
	ori	$a4, $zero, 1
	bltu	$a4, $a7, .LBB8_5
# %bb.2:                                # %.preheader.split.us
	ori	$a0, $zero, 1
	ori	$a3, $zero, 8
	st.w	$a0, $a2, 24
	bgeu	$a1, $a3, .LBB8_23
# %bb.3:
	move	$a2, $zero
	move	$a0, $zero
	b	.LBB8_26
.LBB8_4:
	move	$a0, $zero
	ret
.LBB8_5:                                # %.preheader.split
	move	$a3, $a0
	ld.d	$a5, $a2, 32
	move	$a6, $zero
	move	$a0, $zero
	add.d	$a7, $a5, $a7
	ori	$t0, $zero, 2048
	ori	$t1, $zero, 1
	b	.LBB8_8
	.p2align	4, , 16
.LBB8_6:                                #   in Loop: Header=BB8_8 Depth=1
	st.w	$a4, $a2, 24
	ori	$t4, $zero, 255
.LBB8_7:                                # %getbit_from_table.exit
                                        #   in Loop: Header=BB8_8 Depth=1
	alsl.w	$t1, $t1, $t4, 1
	sll.w	$t2, $t4, $a6
	addi.w	$a6, $a6, 1
	or	$a0, $t2, $a0
	beq	$a1, $a6, .LBB8_28
.LBB8_8:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t2, $t1, 31, 0
	alsl.d	$t4, $t2, $a3, 1
	bltu	$t4, $a5, .LBB8_6
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=1
	addi.d	$t2, $t4, 2
	bltu	$a7, $t2, .LBB8_6
# %bb.10:                               #   in Loop: Header=BB8_8 Depth=1
	ld.wu	$t5, $a2, 16
	ld.hu	$t6, $t4, 0
	ld.w	$t3, $a2, 20
	srli.d	$t2, $t5, 11
	mul.d	$t2, $t2, $t6
	addi.w	$t7, $t2, 0
	bgeu	$t3, $t7, .LBB8_14
# %bb.11:                               #   in Loop: Header=BB8_8 Depth=1
	st.w	$t2, $a2, 16
	sub.d	$t5, $t0, $t6
	srli.d	$t5, $t5, 5
	add.d	$t5, $t6, $t5
	bstrpick.d	$t6, $t2, 31, 24
	st.h	$t5, $t4, 0
	bnez	$t6, .LBB8_17
# %bb.12:                               #   in Loop: Header=BB8_8 Depth=1
	ld.d	$t4, $a2, 0
	ld.d	$t5, $a2, 8
	bgeu	$t4, $t5, .LBB8_18
# %bb.13:                               #   in Loop: Header=BB8_8 Depth=1
	ld.bu	$t5, $t4, 0
	addi.d	$t4, $t4, 1
	st.d	$t4, $a2, 0
	b	.LBB8_19
	.p2align	4, , 16
.LBB8_14:                               #   in Loop: Header=BB8_8 Depth=1
	sub.w	$t5, $t5, $t2
	st.w	$t5, $a2, 16
	sub.d	$t2, $t3, $t2
	st.w	$t2, $a2, 20
	srli.d	$t3, $t6, 5
	sub.d	$t3, $t6, $t3
	st.h	$t3, $t4, 0
	bstrpick.d	$t3, $t5, 31, 24
	ori	$t4, $zero, 1
	bnez	$t3, .LBB8_7
# %bb.15:                               #   in Loop: Header=BB8_8 Depth=1
	ld.d	$t6, $a2, 0
	ld.d	$t3, $a2, 8
	bgeu	$t6, $t3, .LBB8_20
# %bb.16:                               #   in Loop: Header=BB8_8 Depth=1
	ld.bu	$t3, $t6, 0
	addi.d	$t6, $t6, 1
	st.d	$t6, $a2, 0
	b	.LBB8_21
.LBB8_17:                               #   in Loop: Header=BB8_8 Depth=1
	move	$t4, $zero
	b	.LBB8_7
.LBB8_18:                               #   in Loop: Header=BB8_8 Depth=1
	st.w	$a4, $a2, 24
	ori	$t5, $zero, 255
.LBB8_19:                               # %get_byte.exit.i
                                        #   in Loop: Header=BB8_8 Depth=1
	move	$t4, $zero
	slli.d	$t3, $t3, 8
	or	$t3, $t5, $t3
	st.w	$t3, $a2, 20
	slli.d	$t2, $t2, 8
	b	.LBB8_22
.LBB8_20:                               #   in Loop: Header=BB8_8 Depth=1
	st.w	$a4, $a2, 24
	ori	$t3, $zero, 255
.LBB8_21:                               # %get_byte.exit53.i
                                        #   in Loop: Header=BB8_8 Depth=1
	slli.d	$t2, $t2, 8
	or	$t2, $t3, $t2
	st.w	$t2, $a2, 20
	slli.d	$t2, $t5, 8
.LBB8_22:                               # %getbit_from_table.exit
                                        #   in Loop: Header=BB8_8 Depth=1
	st.w	$t2, $a2, 16
	b	.LBB8_7
.LBB8_23:                               # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI8_0)
	bstrpick.d	$a0, $a1, 30, 3
	slli.w	$a2, $a0, 3
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 255
	ori	$a0, $zero, 4080
	vreplgr2vr.w	$vr3, $a0
	move	$a0, $a2
	vori.b	$vr4, $vr1, 0
	.p2align	4, , 16
.LBB8_24:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vsll.w	$vr5, $vr2, $vr0
	vsll.w	$vr6, $vr3, $vr0
	vor.v	$vr1, $vr5, $vr1
	vor.v	$vr4, $vr6, $vr4
	addi.w	$a0, $a0, -8
	vaddi.wu	$vr0, $vr0, 8
	bnez	$a0, .LBB8_24
# %bb.25:                               # %middle.block
	vor.v	$vr0, $vr4, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	beq	$a1, $a2, .LBB8_28
.LBB8_26:                               # %getbit_from_table.exit.us.preheader
	ori	$a3, $zero, 255
	.p2align	4, , 16
.LBB8_27:                               # %getbit_from_table.exit.us
                                        # =>This Inner Loop Header: Depth=1
	sll.w	$a4, $a3, $a2
	addi.w	$a2, $a2, 1
	or	$a0, $a4, $a0
	bne	$a1, $a2, .LBB8_27
.LBB8_28:                               # %.loopexit
	ret
.Lfunc_end8:
	.size	get_bb, .Lfunc_end8-get_bb
                                        # -- End function
	.globl	get_bitmap                      # -- Begin function get_bitmap
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	get_bitmap,@function
get_bitmap:                             # @get_bitmap
# %bb.0:
	blez	$a1, .LBB9_10
# %bb.1:                                # %.preheader
	ld.w	$a6, $a0, 16
	ld.w	$a3, $a0, 20
	move	$a2, $zero
	ori	$a4, $zero, 1
	b	.LBB9_5
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_5 Depth=1
	ld.bu	$a6, $a7, 0
	addi.d	$a7, $a7, 1
	st.d	$a7, $a0, 0
.LBB9_3:                                # %get_byte.exit
                                        #   in Loop: Header=BB9_5 Depth=1
	slli.w	$a3, $a3, 8
	or	$a3, $a6, $a3
	st.w	$a3, $a0, 20
.LBB9_4:                                #   in Loop: Header=BB9_5 Depth=1
	addi.w	$a1, $a1, -1
	move	$a6, $a5
	beqz	$a1, .LBB9_11
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a6, 31, 1
	st.w	$a5, $a0, 16
	slli.w	$a2, $a2, 1
	bgeu	$a3, $a5, .LBB9_7
# %bb.6:                                #   in Loop: Header=BB9_5 Depth=1
	bstrpick.d	$a6, $a6, 31, 25
	bnez	$a6, .LBB9_4
	b	.LBB9_8
	.p2align	4, , 16
.LBB9_7:                                #   in Loop: Header=BB9_5 Depth=1
	sub.w	$a3, $a3, $a5
	st.w	$a3, $a0, 20
	ori	$a2, $a2, 1
	bstrpick.d	$a6, $a6, 31, 25
	bnez	$a6, .LBB9_4
.LBB9_8:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a7, $a0, 0
	ld.d	$a6, $a0, 8
	slli.d	$a5, $a5, 8
	st.w	$a5, $a0, 16
	bltu	$a7, $a6, .LBB9_2
# %bb.9:                                #   in Loop: Header=BB9_5 Depth=1
	st.w	$a4, $a0, 24
	ori	$a6, $zero, 255
	b	.LBB9_3
.LBB9_10:
	move	$a2, $zero
.LBB9_11:                               # %.loopexit
	move	$a0, $a2
	ret
.Lfunc_end9:
	.size	get_bitmap, .Lfunc_end9-get_bitmap
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"unsp: table size = %d\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%x %x %x %x\n"
	.size	.L.str.1, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
