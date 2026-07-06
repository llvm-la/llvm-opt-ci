	.file	"lsx-vavg-2.c"
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
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.dword	9187201950435737471             # 0x7f7f7f7f7f7f7f7f
	.dword	-2                              # 0xfffffffffffffffe
.LCPI2_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	254                             # 0xfe
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI2_3:
	.dword	1971534438251124247             # 0x1b5c4c203e685617
	.dword	8933531977766                   # 0x82000000826
.LCPI2_4:
	.byte	13                              # 0xd
	.byte	4                               # 0x4
	.byte	79                              # 0x4f
	.byte	79                              # 0x4f
	.byte	64                              # 0x40
	.byte	71                              # 0x47
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	76                              # 0x4c
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_5:
	.byte	33                              # 0x21
	.byte	169                             # 0xa9
	.byte	129                             # 0x81
	.byte	45                              # 0x2d
	.byte	0                               # 0x0
	.byte	81                              # 0x51
	.byte	185                             # 0xb9
	.byte	55                              # 0x37
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_6:
	.dword	47698729979662083               # 0xa975be00accf03
	.dword	54735338110504770               # 0xc2758000bccf42
.LCPI2_7:
	.dword	-9187483429715887723            # 0x807f807f7fff3995
	.dword	-9187483979463294849            # 0x807f7fff807f807f
.LCPI2_8:
	.half	29482                           # 0x732a
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
.LCPI2_9:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	256                             # 0x100
	.half	256                             # 0x100
	.half	256                             # 0x100
	.half	256                             # 0x100
	.half	0                               # 0x0
	.half	256                             # 0x100
.LCPI2_10:
	.dword	9223231297218904056             # 0x7fff7fff7fff7ff8
	.dword	1069498303                      # 0x3fbf3fbf
.LCPI2_11:
	.half	65520                           # 0xfff0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_12:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	32639                           # 0x7f7f
	.half	32639                           # 0x7f7f
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_13:
	.dword	1918047879519677828             # 0x1a9e466258f62d84
	.dword	-9187342690071576448            # 0x8080008000808080
.LCPI2_14:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65535                           # 0xffff
.LCPI2_15:
	.half	23305                           # 0x5b09
	.half	45548                           # 0xb1ec
	.half	36036                           # 0x8cc4
	.half	13628                           # 0x353c
	.half	257                             # 0x101
	.half	257                             # 0x101
	.half	257                             # 0x101
	.half	257                             # 0x101
.LCPI2_16:
	.dword	172                             # 0xac
	.dword	0                               # 0x0
.LCPI2_17:
	.half	344                             # 0x158
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_18:
	.dword	16                              # 0x10
	.dword	5642533480056225792             # 0x4e4e4e4e00000000
.LCPI2_19:
	.half	32                              # 0x20
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	40092                           # 0x9c9c
	.half	40092                           # 0x9c9c
.LCPI2_20:
	.dword	1085176548741501522             # 0xf0f525252525252
	.dword	1085102592571150095             # 0xf0f0f0f0f0f0f0f
.LCPI2_21:
	.half	34438                           # 0x8686
	.half	34438                           # 0x8686
	.half	34438                           # 0x8686
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_22:
	.dword	753566789271528198              # 0xa753500950fa306
	.dword	175450709                       # 0xa752a55
.LCPI2_23:
	.half	56333                           # 0xdc0d
	.half	65503                           # 0xffdf
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_24:
	.half	27136                           # 0x6a00
	.half	10816                           # 0x2a40
	.half	27136                           # 0x6a00
	.half	5355                            # 0x14eb
	.half	21675                           # 0x54ab
	.half	5355                            # 0x14eb
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_25:
	.dword	6442450943                      # 0x17fffffff
	.dword	0                               # 0x0
.LCPI2_26:
	.word	4294967295                      # 0xffffffff
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_27:
	.dword	36171183774793728               # 0x80818000008000
	.dword	36169534507352064               # 0x80800000008000
.LCPI2_28:
	.word	65537                           # 0x10001
	.word	16843521                        # 0x1010301
	.word	65537                           # 0x10001
	.word	16842753                        # 0x1010001
.LCPI2_29:
	.dword	33354842725154871               # 0x76800d802c0037
	.dword	-9220135197022748549            # 0x800b7fe38062007b
.LCPI2_30:
	.word	4294967294                      # 0xfffffffe
	.word	0                               # 0x0
	.word	4294967294                      # 0xfffffffe
	.word	4294967167                      # 0xffffff7f
.LCPI2_31:
	.word	5767280                         # 0x580070
	.word	15532058                        # 0xed001a
	.word	12845305                        # 0xc400f9
	.word	1507400                         # 0x170048
.LCPI2_32:
	.dword	-2476990450970727730            # 0xdd9ff64ef9daeace
	.dword	-2298268868808418013            # 0xe01ae8a3fc55dd23
.LCPI2_33:
	.word	4090418675                      # 0xf3ced5f3
	.word	3150507205                      # 0xbbc8ecc5
	.word	4172987091                      # 0xf8babad3
	.word	3233075621                      # 0xc0b4d1a5
.LCPI2_34:
	.word	4293328810                      # 0xffe6ffaa
	.word	4285988824                      # 0xff76ffd8
	.word	4293984116                      # 0xfff0ff74
	.word	4286644130                      # 0xff80ffa2
.LCPI2_35:
	.dword	2147483647                      # 0x7fffffff
	.dword	0                               # 0x0
.LCPI2_36:
	.dword	4294967295                      # 0xffffffff
	.dword	0                               # 0x0
.LCPI2_37:
	.dword	2287968798436786048             # 0x1fc07f8000007f80
	.dword	2287828610704211968             # 0x1fc0000000000000
.LCPI2_38:
	.dword	280375465148160                 # 0xff000000ff00
	.dword	0                               # 0x0
.LCPI2_39:
	.dword	124857490031387                 # 0x718ea657431b
	.dword	568824676                       # 0x21e79364
.LCPI2_40:
	.dword	249714980062774                 # 0xe31d4cae8636
	.dword	1137649351                      # 0x43cf26c7
.LCPI2_41:
	.dword	9014093478205407104             # 0x7d187e427c993f80
	.dword	-9223231574244311296            # 0x80007fc000003f00
.LCPI2_42:
	.dword	-490332686620885502             # 0xf931fd04f832fe02
	.dword	281470681808895                 # 0xffff0000ffff
.LCPI2_43:
	.dword	71775569322148095               # 0xfeff8000ff80ff
	.dword	-545460879870                   # 0xffffff80ffff7e02
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vrepli.b	$vr1, 0
	vst	$vr1, $sp, 48                   # 16-byte Folded Spill
	vst	$vr1, $sp, 64
	vavg.bu	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 80
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 23
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 127
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 64
	vrepli.b	$vr1, -1
	vst	$vr1, $sp, 32                   # 16-byte Folded Spill
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vavg.bu	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 29
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_1)
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_2)
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vavg.bu	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 35
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vavg.bu	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 41
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_3)
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_4)
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_5)
	vst	$vr0, $sp, 64
	vavg.bu	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 47
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_6)
	vst	$vr0, $sp, 64
	vavg.bu	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 53
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_7)
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_8)
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_9)
	vst	$vr0, $sp, 64
	vavg.hu	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 59
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_10)
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_11)
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_12)
	vst	$vr0, $sp, 64
	vavg.hu	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 65
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_13)
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_14)
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_15)
	vst	$vr0, $sp, 64
	vavg.hu	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 71
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	vavg.hu	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 77
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 83
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_16)
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_17)
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vavg.hu	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 89
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_18)
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_19)
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vavg.hu	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 95
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_20)
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_21)
	vst	$vr0, $sp, 64
	vrepli.b	$vr0, 30
	vavg.hu	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 101
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_22)
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_23)
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_24)
	vst	$vr0, $sp, 64
	vavg.hu	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 107
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 65536
	ori	$a0, $a0, 4095
	lu32i.d	$a0, -4096
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 64
	vavg.wu	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 113
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_25)
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_26)
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vavg.wu	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 119
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_27)
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_28)
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vavg.wu	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 125
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vrepli.w	$vr0, 2
	vst	$vr0, $sp, 64
	vrepli.w	$vr0, 4
	vld	$vr1, $sp, 48                   # 16-byte Folded Reload
	vavg.wu	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 131
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	vavg.wu	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 137
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 143
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 149
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_29)
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_30)
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_31)
	vst	$vr0, $sp, 64
	vavg.wu	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 155
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_32)
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_33)
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_34)
	vst	$vr0, $sp, 64
	vavg.wu	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 161
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_35)
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_36)
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vavg.du	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 167
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_37)
	pcalau12i	$a0, %pc_hi20(.LCPI2_38)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_38)
	vst	$vr0, $sp, 64
	lu52i.d	$a0, $zero, 1016
	vreplgr2vr.d	$vr0, $a0
	vavg.du	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 173
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	vavg.du	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 179
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 185
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_39)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_39)
	pcalau12i	$a0, %pc_hi20(.LCPI2_40)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_40)
	vst	$vr0, $sp, 64
	vrepli.d	$vr0, 1
	vavg.du	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 191
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -524288
	lu52i.d	$a0, $a0, 2047
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 64
	lu52i.d	$a0, $zero, -1
	vreplgr2vr.d	$vr0, $a0
	vld	$vr1, $sp, 48                   # 16-byte Folded Reload
	vavg.du	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 197
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 203
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_41)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_41)
	pcalau12i	$a0, %pc_hi20(.LCPI2_42)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_42)
	pcalau12i	$a0, %pc_hi20(.LCPI2_43)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_43)
	vst	$vr0, $sp, 64
	vavg.du	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 80
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	ori	$a2, $zero, 16
	ori	$a4, $zero, 209
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LSX/lsx-vavg-2.c"
	.size	.L.str.5, 130

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
