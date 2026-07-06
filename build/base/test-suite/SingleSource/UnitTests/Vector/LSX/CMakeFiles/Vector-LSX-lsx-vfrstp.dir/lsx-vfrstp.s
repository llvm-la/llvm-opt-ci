	.file	"lsx-vfrstp.c"
	.text
	.globl	check_lsx_out                   # -- Begin function check_lsx_out
	.p2align	5
	.type	check_lsx_out,@function
check_lsx_out:                          # @check_lsx_out
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $a4
	move	$s4, $a3
	move	$s2, $a2
	move	$fp, $a1
	move	$s1, $a0
	slti	$a0, $a2, 16
	ori	$a1, $zero, 16
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB0_7
# %bb.2:                                # %.lr.ph.preheader
	bstrpick.d	$s3, $s0, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	bnez	$s3, .LBB0_3
# %bb.4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s0, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph20
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 1
	bnez	$s1, .LBB0_5
	b	.LBB0_8
.LBB0_6:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_7:                                # %._crit_edge21.critedge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %._crit_edge21
	ori	$a0, $zero, 10
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end0:
	.size	check_lsx_out, .Lfunc_end0-check_lsx_out
                                        # -- End function
	.globl	check_lsx_fp_out                # -- Begin function check_lsx_fp_out
	.p2align	5
	.type	check_lsx_fp_out,@function
check_lsx_fp_out:                       # @check_lsx_fp_out
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	ori	$a1, $zero, 4
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 8
	maskeqz	$a2, $a2, $a0
	or	$s4, $a2, $a1
	move	$s7, $zero
	ori	$s8, $zero, 16
	bnez	$a0, .LBB1_2
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_2 Depth=1
	add.d	$s7, $s7, $s4
	bgeu	$s7, $s8, .LBB1_10
.LBB1_2:                                # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s7
	add.d	$s5, $s2, $s7
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_1
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	fld.d	$fa0, $s6, 0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB1_9
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	fld.d	$fa0, $s5, 0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_1
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	add.d	$s7, $s7, $s4
	bgeu	$s7, $s8, .LBB1_10
.LBB1_6:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s7
	add.d	$s5, $s2, $s7
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.7:                                # %.critedge
                                        #   in Loop: Header=BB1_6 Depth=1
	fld.s	$fa0, $s6, 0
	fcmp.cor.s	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	fld.s	$fa0, $s5, 0
	fcmp.cun.s	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB1_5
.LBB1_9:                                # %.split27.us
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(check_lsx_out)
	jr	$t8
.LBB1_10:                               # %.loopexit
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	check_lsx_fp_out, .Lfunc_end1-check_lsx_fp_out
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI2_0:
	.dword	1                               # 0x1
	.dword	0                               # 0x0
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
.LCPI2_2:
	.dword	16                              # 0x10
	.dword	0                               # 0x0
.LCPI2_3:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_4:
	.dword	68786062324                     # 0x1003f803f4
	.dword	1044835096403640316             # 0xe7ffffc01fffffc
.LCPI2_5:
	.byte	244                             # 0xf4
	.byte	3                               # 0x3
	.byte	248                             # 0xf8
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	252                             # 0xfc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	1                               # 0x1
	.byte	252                             # 0xfc
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	14                              # 0xe
.LCPI2_6:
	.dword	16                              # 0x10
	.dword	2048                            # 0x800
.LCPI2_7:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_8:
	.dword	8589934717                      # 0x20000007d
	.dword	576460760893358082              # 0x800000200000002
.LCPI2_9:
	.byte	103                             # 0x67
	.byte	85                              # 0x55
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	97                              # 0x61
	.byte	88                              # 0x58
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	136                             # 0x88
	.byte	99                              # 0x63
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	100                             # 0x64
	.byte	116                             # 0x74
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_10:
	.byte	125                             # 0x7d
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_11:
	.dword	0                               # 0x0
	.dword	4278779903                      # 0xff08ffff
.LCPI2_12:
	.byte	218                             # 0xda
	.byte	246                             # 0xf6
	.byte	212                             # 0xd4
	.byte	162                             # 0xa2
	.byte	84                              # 0x54
	.byte	134                             # 0x86
	.byte	96                              # 0x60
	.byte	97                              # 0x61
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	240                             # 0xf0
	.byte	127                             # 0x7f
.LCPI2_13:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_14:
	.dword	0                               # 0x0
	.dword	43690                           # 0xaaaa
.LCPI2_15:
	.byte	189                             # 0xbd
	.byte	0                               # 0x0
	.byte	78                              # 0x4e
	.byte	1                               # 0x1
	.byte	124                             # 0x7c
	.byte	0                               # 0x0
	.byte	211                             # 0xd3
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI2_16:
	.byte	234                             # 0xea
	.byte	59                              # 0x3b
	.byte	168                             # 0xa8
	.byte	129                             # 0x81
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	29                              # 0x1d
	.byte	171                             # 0xab
	.byte	92                              # 0x5c
	.byte	84                              # 0x54
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_17:
	.dword	206845625007620                 # 0xbc2000007e04
	.dword	70370891677695                  # 0x400080003fff
.LCPI2_18:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_19:
	.byte	16                              # 0x10
	.byte	126                             # 0x7e
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	188                             # 0xbc
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	63                              # 0x3f
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_20:
	.dword	753566789271528198              # 0xa753500950fa306
	.dword	175450709                       # 0xa752a55
.LCPI2_21:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_22:
	.byte	0                               # 0x0
	.byte	106                             # 0x6a
	.byte	64                              # 0x40
	.byte	42                              # 0x2a
	.byte	0                               # 0x0
	.byte	106                             # 0x6a
	.byte	234                             # 0xea
	.byte	20                              # 0x14
	.byte	171                             # 0xab
	.byte	84                              # 0x54
	.byte	235                             # 0xeb
	.byte	20                              # 0x14
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI2_23:
	.dword	-263882790666240                # 0xffff100000000000
	.dword	0                               # 0x0
.LCPI2_24:
	.byte	85                              # 0x55
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_25:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_26:
	.dword	564053740945416                 # 0x20100fedd0008
	.dword	-141891979876377090             # 0xfe07e5fefefdddfe
.LCPI2_27:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	5                               # 0x5
	.half	384                             # 0x180
	.half	5                               # 0x5
	.half	5                               # 0x5
.LCPI2_28:
	.half	3072                            # 0xc00
	.half	65245                           # 0xfedd
	.half	256                             # 0x100
	.half	2                               # 0x2
	.half	56830                           # 0xddfe
	.half	65277                           # 0xfefd
	.half	58878                           # 0xe5fe
	.half	65031                           # 0xfe07
.LCPI2_29:
	.dword	-65528                          # 0xffffffffffff0008
	.dword	-1                              # 0xffffffffffffffff
.LCPI2_30:
	.half	65534                           # 0xfffe
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
.LCPI2_31:
	.dword	3962006437480890376             # 0x36fbdfdcffdc0008
	.dword	0                               # 0x0
.LCPI2_32:
	.half	40704                           # 0x9f00
	.half	13099                           # 0x332b
	.half	7975                            # 0x1f27
	.half	7967                            # 0x1f1f
	.half	7936                            # 0x1f00
	.half	7967                            # 0x1f1f
	.half	7967                            # 0x1f1f
	.half	7967                            # 0x1f1f
.LCPI2_33:
	.half	3200                            # 0xc80
	.half	2068                            # 0x814
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_34:
	.half	65500                           # 0xffdc
	.half	65500                           # 0xffdc
	.half	57308                           # 0xdfdc
	.half	14075                           # 0x36fb
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_35:
	.dword	4017210936333959176             # 0x37c0001000000008
	.dword	4017210936333959168             # 0x37c0001000000000
.LCPI2_36:
	.half	58                              # 0x3a
	.half	0                               # 0x0
	.half	58                              # 0x3a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_37:
	.dword	-9187201950435770360            # 0x8080808080800008
	.dword	-9187201950435737472            # 0x8080808080808080
.LCPI2_38:
	.dword	2242545357980376863             # 0x1f1f1f1f1f1f1f1f
	.dword	2286018340265759                # 0x81f1f1f1f1f1f
.LCPI2_39:
	.dword	2860183493325094913             # 0x27b169bbb8140001
	.dword	193673443489776034              # 0x2b010f881a281a2
.LCPI2_40:
	.half	24400                           # 0x5f50
	.half	47124                           # 0xb814
	.half	27067                           # 0x69bb
	.half	10161                           # 0x27b1
	.half	33186                           # 0x81a2
	.half	33186                           # 0x81a2
	.half	4344                            # 0x10f8
	.half	688                             # 0x2b0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vst	$vr0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_1)
	lu12i.w	$a0, -509896
	ori	$a0, $a0, 1028
	lu32i.d	$a0, 263043
	lu52i.d	$a0, $a0, 64
	vrepli.b	$vr2, 0
	vst	$vr2, $sp, 32                   # 16-byte Folded Spill
	vreplgr2vr.d	$vr1, $a0
	vfrstp.b	$vr2, $vr1, $vr0
	vst	$vr2, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 24
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_2)
	vst	$vr1, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_3)
	vst	$vr1, $sp, 48
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vfrstp.b	$vr1, $vr0, $vr0
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 31
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vfrstp.b	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 38
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_4)
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_5)
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vfrstp.b	$vr1, $vr0, $vr1
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 45
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_6)
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_7)
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vfrstp.b	$vr1, $vr0, $vr0
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 52
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_8)
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_9)
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_10)
	vst	$vr0, $sp, 48
	vrepli.b	$vr0, -1
	vfrstp.b	$vr2, $vr1, $vr0
	vst	$vr2, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 59
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_11)
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_12)
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_13)
	vst	$vr0, $sp, 48
	vfrstp.b	$vr2, $vr2, $vr1
	vst	$vr2, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 66
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_14)
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_15)
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_16)
	vst	$vr0, $sp, 48
	vfrstp.b	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 73
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_17)
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_18)
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_19)
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vfrstp.b	$vr2, $vr1, $vr0
	vst	$vr2, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 80
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_20)
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_21)
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_22)
	vst	$vr0, $sp, 48
	vfrstp.b	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 87
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_23)
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_24)
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_25)
	vst	$vr0, $sp, 48
	vrepli.h	$vr0, 16
	vfrstp.b	$vr2, $vr0, $vr1
	vst	$vr2, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 94
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_26)
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_27)
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_28)
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vfrstp.h	$vr2, $vr1, $vr0
	vst	$vr2, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 101
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_29)
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_30)
	vst	$vr0, $sp, 48
	vrepli.d	$vr0, 16
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	vfrstp.h	$vr1, $vr2, $vr0
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 108
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_31)
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_32)
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_33)
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	vld	$vr3, $a0, %pc_lo12(.LCPI2_34)
	vst	$vr0, $sp, 48
	vfrstp.h	$vr3, $vr2, $vr1
	vst	$vr3, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 115
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_35)
	vst	$vr0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_36)
	ori	$a0, $zero, 0
	lu32i.d	$a0, 16
	lu52i.d	$a0, $a0, 892
	vreplgr2vr.d	$vr1, $a0
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	vfrstp.h	$vr1, $vr0, $vr2
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 122
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_37)
	vst	$vr0, $sp, 48
	vrepli.b	$vr0, -128
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vfrstp.h	$vr0, $vr1, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 129
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_38)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_38)
	vst	$vr0, $sp, 48
	vrepli.b	$vr0, 31
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vfrstp.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 136
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_39)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_39)
	pcalau12i	$a0, %pc_hi20(.LCPI2_40)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_40)
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vfrstp.h	$vr1, $vr1, $vr0
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 143
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s:%d: \n"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"0x"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" %02x"
	.size	.L.str.2, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LSX/lsx-vfrstp.c"
	.size	.L.str.5, 130

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
