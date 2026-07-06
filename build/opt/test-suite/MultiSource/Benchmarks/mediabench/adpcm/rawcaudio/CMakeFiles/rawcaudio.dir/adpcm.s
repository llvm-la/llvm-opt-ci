	.file	"adpcm.c"
	.text
	.globl	adpcm_coder                     # -- Begin function adpcm_coder
	.p2align	5
	.type	adpcm_coder,@function
adpcm_coder:                            # @adpcm_coder
# %bb.0:
	ld.b	$a6, $a3, 2
	ld.hu	$a4, $a3, 0
	andi	$a5, $a6, 255
	blez	$a2, .LBB0_9
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	ext.w.b	$a5, $a5
	ext.w.h	$a4, $a4
	slli.d	$a7, $a6, 2
	pcalau12i	$a6, %pc_hi20(stepsizeTable)
	addi.d	$a6, $a6, %pc_lo12(stepsizeTable)
	ldx.w	$t7, $a6, $a7
	addi.d	$a7, $a2, 1
	lu12i.w	$t0, -8
	lu12i.w	$t1, 7
	ori	$t1, $t1, 4095
	pcalau12i	$t2, %pc_hi20(indexTable)
	addi.d	$t2, $t2, %pc_lo12(indexTable)
	move	$t4, $zero
	ori	$t5, $zero, 88
	ori	$t6, $zero, 1
                                        # implicit-def: $r15
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	or	$s4, $s4, $t3
	addi.d	$s5, $a1, 1
	st.b	$s4, $a1, 0
	move	$a1, $s5
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $a0, 2
	slti	$t8, $t8, 0
	srli.d	$t7, $t7, 3
	add.d	$t7, $fp, $t7
	add.d	$t7, $t7, $s1
	maskeqz	$fp, $s2, $s3
	add.d	$t7, $t7, $fp
	sub.d	$fp, $zero, $t7
	masknez	$t7, $t7, $t8
	maskeqz	$t8, $fp, $t8
	or	$t7, $t8, $t7
	add.w	$a4, $t7, $a4
	slt	$t7, $t0, $a4
	maskeqz	$a4, $a4, $t7
	masknez	$t7, $t0, $t7
	or	$a4, $a4, $t7
	slt	$t7, $a4, $t1
	maskeqz	$a4, $a4, $t7
	masknez	$t7, $t1, $t7
	or	$a4, $a4, $t7
	addi.w	$a7, $a7, -1
	xori	$t4, $t4, 1
	move	$t7, $s0
	bge	$t6, $a7, .LBB0_6
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$t8, $a0, 0
	sub.d	$s0, $t8, $a4
	addi.w	$t8, $s0, 0
	srai.d	$fp, $t8, 31
	xor	$s1, $t8, $fp
	sub.w	$s1, $s1, $fp
	slt	$fp, $s1, $t7
	xori	$s2, $fp, 1
	slli.d	$s2, $s2, 2
	masknez	$fp, $t7, $fp
	sub.w	$s3, $s1, $fp
	srai.d	$s1, $t7, 1
	slt	$s4, $s3, $s1
	addi.d	$s5, $s2, 2
	masknez	$s5, $s5, $s4
	maskeqz	$s2, $s2, $s4
	or	$s5, $s2, $s5
	masknez	$s1, $s1, $s4
	sub.w	$s3, $s3, $s1
	srai.d	$s2, $t7, 2
	slt	$s3, $s3, $s2
	xori	$s3, $s3, 1
	srli.d	$s0, $s0, 31
	bstrins.d	$s5, $s0, 3, 3
	or	$s4, $s5, $s3
	slli.d	$s0, $s4, 2
	ldx.w	$s0, $t2, $s0
	add.w	$a5, $s0, $a5
	srai.d	$s0, $a5, 63
	andn	$a5, $a5, $s0
	slti	$s0, $a5, 88
	maskeqz	$a5, $a5, $s0
	masknez	$s0, $t5, $s0
	or	$a5, $a5, $s0
	slli.d	$s0, $a5, 2
	ldx.w	$s0, $a6, $s0
	andi	$s5, $t4, 1
	bnez	$s5, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	slli.d	$t3, $s4, 4
	andi	$t3, $t3, 240
	b	.LBB0_3
.LBB0_6:                                # %._crit_edge
	andi	$a0, $a2, 1
	beqz	$a0, .LBB0_8
# %bb.7:
	st.b	$t3, $a1, 0
.LBB0_8:
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB0_9:                                # %._crit_edge.thread
	st.h	$a4, $a3, 0
	st.b	$a5, $a3, 2
	ret
.Lfunc_end0:
	.size	adpcm_coder, .Lfunc_end0-adpcm_coder
                                        # -- End function
	.globl	adpcm_decoder                   # -- Begin function adpcm_decoder
	.p2align	5
	.type	adpcm_decoder,@function
adpcm_decoder:                          # @adpcm_decoder
# %bb.0:
	ld.b	$a6, $a3, 2
	ld.hu	$a4, $a3, 0
	andi	$a5, $a6, 255
	blez	$a2, .LBB1_7
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	ext.w.b	$a5, $a5
	ext.w.h	$a4, $a4
	slli.d	$a7, $a6, 2
	pcalau12i	$a6, %pc_hi20(stepsizeTable)
	addi.d	$a6, $a6, %pc_lo12(stepsizeTable)
	ldx.w	$t5, $a6, $a7
	addi.d	$a2, $a2, 1
	ori	$a7, $zero, 1
	pcalau12i	$t0, %pc_hi20(indexTable)
	addi.d	$t0, $t0, %pc_lo12(indexTable)
	ori	$t1, $zero, 88
	lu12i.w	$t2, -8
	lu12i.w	$t3, 7
	ori	$t3, $t3, 4095
	ori	$t4, $zero, 1
                                        # implicit-def: $r19
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$t6, $a0, 0
	addi.d	$a0, $a0, 1
	srli.d	$t7, $t6, 4
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	andi	$t8, $t7, 15
	slli.d	$t8, $t8, 2
	ldx.w	$t8, $t0, $t8
	add.w	$a5, $t8, $a5
	srai.d	$t8, $a5, 63
	andn	$a5, $a5, $t8
	slti	$t8, $a5, 88
	maskeqz	$a5, $a5, $t8
	masknez	$t8, $t1, $t8
	or	$a5, $a5, $t8
	andi	$t8, $t7, 8
	srli.d	$fp, $t5, 3
	slli.w	$s0, $t7, 29
	srli.d	$s0, $s0, 31
	and	$s0, $s0, $t5
	add.d	$fp, $s0, $fp
	slli.w	$s0, $t7, 30
	srli.d	$s0, $s0, 31
	srli.d	$s1, $t5, 1
	and	$s0, $s0, $s1
	add.d	$fp, $fp, $s0
	andi	$t7, $t7, 1
	sub.d	$t7, $zero, $t7
	srai.d	$t5, $t5, 2
	and	$t5, $t7, $t5
	add.d	$t5, $fp, $t5
	sltui	$t7, $t8, 1
	sub.d	$t8, $zero, $t5
	maskeqz	$t5, $t5, $t7
	masknez	$t7, $t8, $t7
	or	$t5, $t5, $t7
	add.w	$a4, $t5, $a4
	slt	$t5, $t2, $a4
	maskeqz	$a4, $a4, $t5
	masknez	$t5, $t2, $t5
	or	$a4, $a4, $t5
	slt	$t5, $a4, $t3
	maskeqz	$a4, $a4, $t5
	masknez	$t5, $t3, $t5
	or	$a4, $a4, $t5
	slli.d	$t5, $a5, 2
	ldx.w	$t5, $a6, $t5
	st.h	$a4, $a1, 0
	addi.d	$a1, $a1, 2
	addi.w	$a2, $a2, -1
	xori	$t4, $t4, 1
	move	$t7, $t6
	bge	$a7, $a2, .LBB1_6
.LBB1_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	andi	$t6, $t4, 1
	bnez	$t6, .LBB1_2
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	move	$t6, $t7
	b	.LBB1_3
.LBB1_6:                                # %._crit_edge.loopexit
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB1_7:                                # %._crit_edge
	st.h	$a4, $a3, 0
	st.b	$a5, $a3, 2
	ret
.Lfunc_end1:
	.size	adpcm_decoder, .Lfunc_end1-adpcm_decoder
                                        # -- End function
	.type	stepsizeTable,@object           # @stepsizeTable
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
stepsizeTable:
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	19                              # 0x13
	.word	21                              # 0x15
	.word	23                              # 0x17
	.word	25                              # 0x19
	.word	28                              # 0x1c
	.word	31                              # 0x1f
	.word	34                              # 0x22
	.word	37                              # 0x25
	.word	41                              # 0x29
	.word	45                              # 0x2d
	.word	50                              # 0x32
	.word	55                              # 0x37
	.word	60                              # 0x3c
	.word	66                              # 0x42
	.word	73                              # 0x49
	.word	80                              # 0x50
	.word	88                              # 0x58
	.word	97                              # 0x61
	.word	107                             # 0x6b
	.word	118                             # 0x76
	.word	130                             # 0x82
	.word	143                             # 0x8f
	.word	157                             # 0x9d
	.word	173                             # 0xad
	.word	190                             # 0xbe
	.word	209                             # 0xd1
	.word	230                             # 0xe6
	.word	253                             # 0xfd
	.word	279                             # 0x117
	.word	307                             # 0x133
	.word	337                             # 0x151
	.word	371                             # 0x173
	.word	408                             # 0x198
	.word	449                             # 0x1c1
	.word	494                             # 0x1ee
	.word	544                             # 0x220
	.word	598                             # 0x256
	.word	658                             # 0x292
	.word	724                             # 0x2d4
	.word	796                             # 0x31c
	.word	876                             # 0x36c
	.word	963                             # 0x3c3
	.word	1060                            # 0x424
	.word	1166                            # 0x48e
	.word	1282                            # 0x502
	.word	1411                            # 0x583
	.word	1552                            # 0x610
	.word	1707                            # 0x6ab
	.word	1878                            # 0x756
	.word	2066                            # 0x812
	.word	2272                            # 0x8e0
	.word	2499                            # 0x9c3
	.word	2749                            # 0xabd
	.word	3024                            # 0xbd0
	.word	3327                            # 0xcff
	.word	3660                            # 0xe4c
	.word	4026                            # 0xfba
	.word	4428                            # 0x114c
	.word	4871                            # 0x1307
	.word	5358                            # 0x14ee
	.word	5894                            # 0x1706
	.word	6484                            # 0x1954
	.word	7132                            # 0x1bdc
	.word	7845                            # 0x1ea5
	.word	8630                            # 0x21b6
	.word	9493                            # 0x2515
	.word	10442                           # 0x28ca
	.word	11487                           # 0x2cdf
	.word	12635                           # 0x315b
	.word	13899                           # 0x364b
	.word	15289                           # 0x3bb9
	.word	16818                           # 0x41b2
	.word	18500                           # 0x4844
	.word	20350                           # 0x4f7e
	.word	22385                           # 0x5771
	.word	24623                           # 0x602f
	.word	27086                           # 0x69ce
	.word	29794                           # 0x7462
	.word	32767                           # 0x7fff
	.size	stepsizeTable, 356

	.type	indexTable,@object              # @indexTable
	.p2align	2, 0x0
indexTable:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	8                               # 0x8
	.size	indexTable, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
