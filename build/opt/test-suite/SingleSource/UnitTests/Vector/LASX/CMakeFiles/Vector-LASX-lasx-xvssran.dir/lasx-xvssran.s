	.file	"lasx-xvssran.c"
	.text
	.globl	check_lasx_out                  # -- Begin function check_lasx_out
	.p2align	5
	.type	check_lasx_out,@function
check_lasx_out:                         # @check_lasx_out
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
	slti	$a0, $a2, 32
	ori	$a1, $zero, 32
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
	.size	check_lasx_out, .Lfunc_end0-check_lasx_out
                                        # -- End function
	.globl	check_lasx_fp_out               # -- Begin function check_lasx_fp_out
	.p2align	5
	.type	check_lasx_fp_out,@function
check_lasx_fp_out:                      # @check_lasx_fp_out
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
	ori	$s8, $zero, 32
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
	pcaddu18i	$t8, %call36(check_lasx_out)
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
	.size	check_lasx_fp_out, .Lfunc_end1-check_lasx_fp_out
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI2_0:
	.dword	-845657619234848                # 0xfffcfee0fe00ffe0
	.dword	0                               # 0x0
	.dword	-845657619234848                # 0xfffcfee0fe00ffe0
	.dword	0                               # 0x0
.LCPI2_1:
	.half	705                             # 0x2c1
	.half	60766                           # 0xed5e
	.half	45475                           # 0xb1a3
	.half	19957                           # 0x4df5
	.half	63457                           # 0xf7e1
	.half	25733                           # 0x6485
	.half	23012                           # 0x59e4
	.half	4230                            # 0x1086
	.half	705                             # 0x2c1
	.half	60766                           # 0xed5e
	.half	45475                           # 0xb1a3
	.half	19957                           # 0x4df5
	.half	63457                           # 0xf7e1
	.half	25733                           # 0x6485
	.half	23012                           # 0x59e4
	.half	4230                            # 0x1086
.LCPI2_2:
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	0                               # 0x0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	0                               # 0x0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
	.half	65472                           # 0xffc0
.LCPI2_3:
	.dword	4294901760                      # 0xffff0000
	.dword	0                               # 0x0
	.dword	4294901760                      # 0xffff0000
	.dword	0                               # 0x0
.LCPI2_4:
	.half	3                               # 0x3
	.half	0                               # 0x0
	.half	65529                           # 0xfff9
	.half	65535                           # 0xffff
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.half	0                               # 0x0
	.half	65529                           # 0xfff9
	.half	65535                           # 0xffff
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_5:
	.dword	4294901768                      # 0xffff0008
	.dword	0                               # 0x0
	.dword	4294901768                      # 0xffff0008
	.dword	0                               # 0x0
.LCPI2_6:
	.half	63812                           # 0xf944
	.half	519                             # 0x207
	.half	67                              # 0x43
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	63812                           # 0xf944
	.half	519                             # 0x207
	.half	67                              # 0x43
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_7:
	.half	128                             # 0x80
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	128                             # 0x80
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_8:
	.dword	65537                           # 0x10001
	.dword	0                               # 0x0
	.dword	65537                           # 0x10001
	.dword	0                               # 0x0
.LCPI2_9:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	13                              # 0xd
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	13                              # 0xd
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	0                               # 0x0
.LCPI2_10:
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	14                              # 0xe
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	14                              # 0xe
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_11:
	.dword	32639                           # 0x7f7f
	.dword	0                               # 0x0
	.dword	32639                           # 0x7f7f
	.dword	0                               # 0x0
.LCPI2_12:
	.half	32640                           # 0x7f80
	.half	32640                           # 0x7f80
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	32640                           # 0x7f80
	.half	32640                           # 0x7f80
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_13:
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	31                              # 0x1f
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	31                              # 0x1f
.LCPI2_14:
	.half	10                              # 0xa
	.half	2                               # 0x2
	.half	7                               # 0x7
	.half	0                               # 0x0
	.half	6                               # 0x6
	.half	0                               # 0x0
	.half	6                               # 0x6
	.half	0                               # 0x0
	.half	10                              # 0xa
	.half	2                               # 0x2
	.half	7                               # 0x7
	.half	0                               # 0x0
	.half	6                               # 0x6
	.half	0                               # 0x0
	.half	6                               # 0x6
	.half	0                               # 0x0
.LCPI2_15:
	.dword	9222949824389709824             # 0x7ffe800000000000
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
.LCPI2_16:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2180906499                      # 0x81fdfe03
	.word	32766                           # 0x7ffe
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_17:
	.dword	140183437606911                 # 0x7f7f00007fff
	.dword	0                               # 0x0
	.dword	140183437574144                 # 0x7f7f00000000
	.dword	0                               # 0x0
.LCPI2_18:
	.word	33                              # 0x21
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3342462                         # 0x33007e
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_19:
	.word	2130739064                      # 0x7f007f78
	.word	0                               # 0x0
	.word	32639                           # 0x7f7f
	.word	0                               # 0x0
	.word	8355711                         # 0x7f7f7f
	.word	0                               # 0x0
	.word	32639                           # 0x7f7f
	.word	0                               # 0x0
.LCPI2_20:
	.dword	-9223372034707292032            # 0x8000000080000080
	.dword	0                               # 0x0
	.dword	-9223372034707292032            # 0x8000000080000080
	.dword	0                               # 0x0
.LCPI2_21:
	.word	128                             # 0x80
	.word	4293918720                      # 0xfff00000
	.word	0                               # 0x0
	.word	4293918720                      # 0xfff00000
	.word	128                             # 0x80
	.word	4293918720                      # 0xfff00000
	.word	0                               # 0x0
	.word	4293918720                      # 0xfff00000
.LCPI2_22:
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
.LCPI2_23:
	.word	4294901504                      # 0xfffeff00
	.word	4294901606                      # 0xfffeff66
	.word	65280                           # 0xff00
	.word	4284743680                      # 0xff640000
	.word	4294901504                      # 0xfffeff00
	.word	4294901732                      # 0xfffeffe4
	.word	65280                           # 0xff00
	.word	4280549376                      # 0xff240000
.LCPI2_24:
	.dword	2147483647                      # 0x7fffffff
	.dword	0                               # 0x0
	.dword	9223372034707292159             # 0x7fffffff7fffffff
	.dword	0                               # 0x0
.LCPI2_25:
	.dword	-383                            # 0xfffffffffffffe81
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
	.dword	0                               # 0x0
.LCPI2_26:
	.dword	1697607298580481                # 0x607f700000001
	.dword	1663823975275763479             # 0x1717171717171717
	.dword	1697607298580481                # 0x607f700000001
	.dword	1663823975275763479             # 0x1717171717171717
.LCPI2_27:
	.dword	8789330995632406528             # 0x79f9f9f900000000
	.dword	70361049642695161               # 0xf9f90079f9f9f9
	.dword	8789330995632406528             # 0x79f9f9f900000000
	.dword	70361049642695161               # 0xf9f90079f9f9f9
.LCPI2_28:
	.dword	4294967297                      # 0x100000001
	.dword	0                               # 0x0
	.dword	4294967297                      # 0x100000001
	.dword	0                               # 0x0
.LCPI2_29:
	.dword	2147483647                      # 0x7fffffff
	.dword	0                               # 0x0
	.dword	2147483647                      # 0x7fffffff
	.dword	0                               # 0x0
.LCPI2_30:
	.dword	279280248422400                 # 0xfe0100000000
	.dword	0                               # 0x0
	.dword	279280248422400                 # 0xfe0100000000
	.dword	0                               # 0x0
.LCPI2_31:
	.dword	72340172838076672               # 0x101010101010100
	.dword	0                               # 0x0
	.dword	72340172838076672               # 0x101010101010100
	.dword	0                               # 0x0
.LCPI2_32:
	.dword	-2608749894206170165            # 0xdbcbdbcb0000dbcb
	.dword	-2608749890231276308            # 0xdbcbdbcbecececec
	.dword	-2608749894206170165            # 0xdbcbdbcb0000dbcb
	.dword	-2608749890231276308            # 0xdbcbdbcbecececec
.LCPI2_33:
	.dword	9223372034707292159             # 0x7fffffff7fffffff
	.dword	0                               # 0x0
	.dword	9223372034707292159             # 0x7fffffff7fffffff
	.dword	0                               # 0x0
.LCPI2_34:
	.dword	-9223372034707292160            # 0x8000000080000000
	.dword	0                               # 0x0
	.dword	-9223372034707292160            # 0x8000000080000000
	.dword	0                               # 0x0
.LCPI2_35:
	.dword	-8246809506318807667            # 0x8d8d72728d8d8d8d
	.dword	-8246809506318814606            # 0x8d8d72728d8d7272
	.dword	-8246809506318807667            # 0x8d8d72728d8d8d8d
	.dword	-8246809506318814606            # 0x8d8d72728d8d7272
.LCPI2_36:
	.dword	16844800                        # 0x1010800
	.dword	0                               # 0x0
	.dword	16844800                        # 0x1010800
	.dword	0                               # 0x0
.LCPI2_37:
	.dword	4294965248                      # 0xfffff800
	.dword	0                               # 0x0
	.dword	4294965248                      # 0xfffff800
	.dword	0                               # 0x0
.LCPI2_38:
	.dword	1148417904979476480             # 0xff0000000000000
	.dword	-4503599627370496               # 0xfff0000000000000
	.dword	1148417904979476480             # 0xff0000000000000
	.dword	-4503599627370496               # 0xfff0000000000000
.LCPI2_39:
	.dword	-14876904                       # 0xffffffffff1cff18
	.dword	-14876900                       # 0xffffffffff1cff1c
	.dword	-14876904                       # 0xffffffffff1cff18
	.dword	-14876900                       # 0xffffffffff1cff1c
.LCPI2_40:
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	255                             # 0xff
	.dword	0                               # 0x0
.LCPI2_41:
	.half	65519                           # 0xffef
	.half	65535                           # 0xffff
	.half	65519                           # 0xffef
	.half	65535                           # 0xffff
	.half	65519                           # 0xffef
	.half	65535                           # 0xffff
	.half	65519                           # 0xffef
	.half	65535                           # 0xffff
	.half	1258                            # 0x4ea
	.half	0                               # 0x0
	.half	65519                           # 0xffef
	.half	65535                           # 0xffff
	.half	65519                           # 0xffef
	.half	65535                           # 0xffff
	.half	65519                           # 0xffef
	.half	65535                           # 0xffff
.LCPI2_42:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	258                             # 0x102
	.half	257                             # 0x101
	.half	257                             # 0x101
	.half	257                             # 0x101
	.half	257                             # 0x101
	.half	257                             # 0x101
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	258                             # 0x102
	.half	257                             # 0x101
	.half	257                             # 0x101
	.half	257                             # 0x101
	.half	257                             # 0x101
	.half	257                             # 0x101
.LCPI2_43:
	.dword	139910690406175                 # 0x7f3f7f007f1f
	.dword	0                               # 0x0
	.dword	139910690406175                 # 0x7f3f7f007f1f
	.dword	0                               # 0x0
.LCPI2_44:
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
.LCPI2_45:
	.dword	1095216660480                   # 0xff00000000
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
.LCPI2_46:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	255                             # 0xff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_47:
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	2047                            # 0x7ff
	.dword	0                               # 0x0
.LCPI2_48:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	32767                           # 0x7fff
	.half	7                               # 0x7
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_49:
	.dword	71776119061217408               # 0xff000000000080
	.dword	0                               # 0x0
	.dword	71776119061217408               # 0xff000000000080
	.dword	0                               # 0x0
.LCPI2_50:
	.half	16384                           # 0x4000
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	8192                            # 0x2000
	.half	0                               # 0x0
	.half	16384                           # 0x4000
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	8192                            # 0x2000
	.half	0                               # 0x0
.LCPI2_51:
	.half	128                             # 0x80
	.half	33023                           # 0x80ff
	.half	0                               # 0x0
	.half	32768                           # 0x8000
	.half	49280                           # 0xc080
	.half	33023                           # 0x80ff
	.half	16384                           # 0x4000
	.half	32768                           # 0x8000
	.half	128                             # 0x80
	.half	33023                           # 0x80ff
	.half	0                               # 0x0
	.half	32768                           # 0x8000
	.half	49280                           # 0xc080
	.half	33023                           # 0x80ff
	.half	16384                           # 0x4000
	.half	32768                           # 0x8000
.LCPI2_52:
	.half	65278                           # 0xfefe
	.half	65278                           # 0xfefe
	.half	65278                           # 0xfefe
	.half	65278                           # 0xfefe
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	65278                           # 0xfefe
	.half	65278                           # 0xfefe
	.half	65278                           # 0xfefe
	.half	65278                           # 0xfefe
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	5                               # 0x5
.LCPI2_53:
	.half	33824                           # 0x8420
	.half	57335                           # 0xdff7
	.half	64768                           # 0xfd00
	.half	57363                           # 0xe013
	.half	64568                           # 0xfc38
	.half	57365                           # 0xe015
	.half	64754                           # 0xfcf2
	.half	57363                           # 0xe013
	.half	33824                           # 0x8420
	.half	57335                           # 0xdff7
	.half	64768                           # 0xfd00
	.half	57363                           # 0xe013
	.half	64568                           # 0xfc38
	.half	57365                           # 0xe015
	.half	64754                           # 0xfcf2
	.half	57363                           # 0xe013
.LCPI2_54:
	.dword	281470681743360                 # 0xffff00000000
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
.LCPI2_55:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1048576                         # 0x100000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
.LCPI2_56:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
.LCPI2_57:
	.word	130813                          # 0x1fefd
	.word	130916                          # 0x1ff64
	.word	65789                           # 0x100fd
	.word	65690                           # 0x1009a
	.word	130813                          # 0x1fefd
	.word	131042                          # 0x1ffe2
	.word	65789                           # 0x100fd
	.word	65754                           # 0x100da
.LCPI2_58:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294901757                      # 0xfffefffd
	.word	4294901758                      # 0xfffefffe
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294901758                      # 0xfffefffe
.LCPI2_59:
	.dword	1238815937084260354             # 0x1131288800000002
	.dword	0                               # 0x0
	.dword	1238815937084260354             # 0x1131288800000002
	.dword	0                               # 0x0
.LCPI2_60:
	.word	943709965                       # 0x383fdf0d
	.word	3503877839                      # 0xd0d8eecf
	.word	65537                           # 0x10001
	.word	65537                           # 0x10001
	.word	943709965                       # 0x383fdf0d
	.word	3503877839                      # 0xd0d8eecf
	.word	65537                           # 0x10001
	.word	65537                           # 0x10001
.LCPI2_61:
	.word	18445                           # 0x480d
	.word	5632                            # 0x1600
	.word	20753                           # 0x5111
	.word	8802                            # 0x2262
	.word	18445                           # 0x480d
	.word	5632                            # 0x1600
	.word	20753                           # 0x5111
	.word	8802                            # 0x2262
.LCPI2_62:
	.word	8                               # 0x8
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_63:
	.dword	65535                           # 0xffff
	.dword	0                               # 0x0
	.dword	65535                           # 0xffff
	.dword	0                               # 0x0
.LCPI2_64:
	.word	488792696                       # 0x1d226278
	.word	3800031874                      # 0xe27fe282
	.word	4261281277                      # 0xfdfdfdfd
	.word	4261281277                      # 0xfdfdfdfd
	.word	488792696                       # 0x1d226278
	.word	3800031874                      # 0xe27fe282
	.word	4261281277                      # 0xfdfdfdfd
	.word	4261281277                      # 0xfdfdfdfd
.LCPI2_65:
	.word	131000                          # 0x1ffb8
	.word	65279                           # 0xfeff
	.word	131056                          # 0x1fff0
	.word	0                               # 0x0
	.word	131000                          # 0x1ffb8
	.word	65279                           # 0xfeff
	.word	131056                          # 0x1fff0
	.word	0                               # 0x0
.LCPI2_66:
	.dword	1095216660480                   # 0xff00000000
	.dword	0                               # 0x0
	.dword	1095216660480                   # 0xff00000000
	.dword	0                               # 0x0
.LCPI2_67:
	.dword	-1                              # 0xffffffffffffffff
	.dword	255                             # 0xff
	.dword	-1                              # 0xffffffffffffffff
	.dword	255                             # 0xff
.LCPI2_68:
	.dword	140733193388032                 # 0x7fff00000000
	.dword	0                               # 0x0
	.dword	140733193388032                 # 0x7fff00000000
	.dword	0                               # 0x0
.LCPI2_69:
	.dword	715838805                       # 0x2aaad555
	.dword	0                               # 0x0
	.dword	715838805                       # 0x2aaad555
	.dword	0                               # 0x0
.LCPI2_70:
	.dword	54606978718236859               # 0xc200c200c200bb
	.dword	54606978718236866               # 0xc200c200c200c2
	.dword	54606978718236859               # 0xc200c200c200bb
	.dword	54606978718236866               # 0xc200c200c200c2
.LCPI2_71:
	.dword	-281470681808896                # 0xffff0000ffff0000
	.dword	-281474976710656                # 0xffff000000000000
	.dword	-281470681808896                # 0xffff0000ffff0000
	.dword	-281474976710656                # 0xffff000000000000
.LCPI2_72:
	.dword	0                               # 0x0
	.dword	-277076930199552                # 0xffff040000000000
	.dword	0                               # 0x0
	.dword	-277076930199552                # 0xffff040000000000
.LCPI2_73:
	.dword	4194240                         # 0x3fffc0
	.dword	0                               # 0x0
	.dword	4194240                         # 0x3fffc0
	.dword	0                               # 0x0
.LCPI2_74:
	.dword	-8689546597993248919            # 0x8768876887688769
	.dword	-9042521604759584126            # 0x8282828282828282
	.dword	-8689546597993248919            # 0x8768876887688769
	.dword	-9042521604759584126            # 0x8282828282828282
.LCPI2_75:
	.dword	9223231301513838592             # 0x7fff80007fff0000
	.dword	0                               # 0x0
	.dword	9223231301513838592             # 0x7fff80007fff0000
	.dword	0                               # 0x0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	addi.d	$fp, $sp, 288
	bstrins.d	$sp, $zero, 4, 0
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 160                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 192
	xvssran.b.h	$xr0, $xr0, $xr0
	xvst	$xr0, $sp, 224
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 26
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_1)
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_2)
	xvst	$xr0, $sp, 192
	xvssran.b.h	$xr0, $xr2, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 35
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_3)
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_4)
	xvst	$xr0, $sp, 192
	xvrepli.b	$xr0, -1
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	xvssran.b.h	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 44
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	lu12i.w	$a0, 2032
	ori	$a0, $a0, 127
	lu32i.d	$a0, -32640
	lu52i.d	$a0, $a0, 7
	xvreplgr2vr.d	$xr0, $a0
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	xvssran.b.h	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 53
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_5)
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_6)
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_7)
	xvst	$xr0, $sp, 192
	xvssran.b.h	$xr0, $xr2, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 62
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_8)
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_9)
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_10)
	xvst	$xr0, $sp, 192
	xvssran.b.h	$xr0, $xr2, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 71
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_11)
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_12)
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvssran.b.h	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 80
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_13)
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_14)
	xvld	$xr2, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr2, $sp, 192
	xvssran.b.h	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 89
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_15)
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_16)
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvssran.h.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 98
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_17)
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_18)
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_19)
	xvst	$xr0, $sp, 192
	xvssran.h.w	$xr0, $xr2, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 107
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_20)
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_21)
	xvst	$xr0, $sp, 192
	lu52i.d	$a0, $zero, -1
	xvreplgr2vr.d	$xr0, $a0
	xvssran.h.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 116
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_22)
	xvst	$xr1, $sp, 128                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_23)
	xvst	$xr1, $sp, 192
	xvld	$xr1, $sp, 96                   # 32-byte Folded Reload
	xvssran.h.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 125
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvssran.h.w	$xr1, $xr0, $xr0
	xvst	$xr1, $sp, 32                   # 32-byte Folded Spill
	xvst	$xr1, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 134
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	lu12i.w	$a0, 8224
	ori	$a0, $a0, 258
	xvreplgr2vr.w	$xr0, $a0
	xvssran.h.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 143
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 32                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 152
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_24)
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_25)
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_26)
	xvst	$xr0, $sp, 192
	xvssran.w.d	$xr0, $xr2, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 161
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_27)
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvssran.w.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 170
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_28)
	xvst	$xr0, $sp, 192
	lu12i.w	$a0, -97
	ori	$a0, $a0, 4088
	lu32i.d	$a0, 1
	xvreplgr2vr.d	$xr0, $a0
	lu12i.w	$a0, -125420
	ori	$a0, $a0, 3680
	lu32i.d	$a0, 90465
	lu52i.d	$a0, $a0, -490
	xvreplgr2vr.d	$xr1, $a0
	xvssran.w.d	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 179
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_29)
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_30)
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvssran.w.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 188
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_31)
	xvld	$xr1, $sp, 128                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvld	$xr1, $sp, 96                   # 32-byte Folded Reload
	xvssran.w.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 197
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_32)
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvssran.w.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 206
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvssran.w.d	$xr0, $xr0, $xr0
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 215
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 32                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 224
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_33)
	xvst	$xr0, $sp, 192
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	xvreplgr2vr.d	$xr0, $a0
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvssran.w.d	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 233
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_34)
	xvst	$xr1, $sp, 32                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_35)
	xvst	$xr1, $sp, 192
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvssran.w.d	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 242
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_36)
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_37)
	xvst	$xr0, $sp, 192
	xvssran.w.d	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 251
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_38)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_38)
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvssran.w.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 260
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvld	$xr0, $sp, 96                   # 32-byte Folded Reload
	xvssran.w.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 269
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_39)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_39)
	xvld	$xr1, $sp, 128                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvld	$xr1, $sp, 96                   # 32-byte Folded Reload
	xvssran.w.d	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 278
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_40)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_40)
	pcalau12i	$a0, %pc_hi20(.LCPI2_41)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_41)
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvssran.bu.h	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 287
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	pcalau12i	$a0, %pc_hi20(.LCPI2_42)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_42)
	lu12i.w	$a0, 520352
	ori	$a0, $a0, 2570
	lu32i.d	$a0, -390646
	lu52i.d	$a0, $a0, 160
	xvreplgr2vr.d	$xr1, $a0
	xvssran.bu.h	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 296
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_43)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_43)
	pcalau12i	$a0, %pc_hi20(.LCPI2_44)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_44)
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 64                   # 32-byte Folded Reload
	xvssran.bu.h	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 305
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvssran.bu.h	$xr0, $xr0, $xr0
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 314
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 96                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 323
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_45)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_45)
	pcalau12i	$a0, %pc_hi20(.LCPI2_46)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_46)
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvssran.bu.h	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 332
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_47)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_47)
	pcalau12i	$a0, %pc_hi20(.LCPI2_48)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_48)
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvssran.bu.h	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 341
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 32                   # 32-byte Folded Reload
	xvssran.bu.h	$xr0, $xr0, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 350
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_49)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_49)
	pcalau12i	$a0, %pc_hi20(.LCPI2_50)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_50)
	pcalau12i	$a0, %pc_hi20(.LCPI2_51)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_51)
	xvst	$xr0, $sp, 192
	xvssran.bu.h	$xr0, $xr2, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 359
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	lu12i.w	$a0, -17
	ori	$a0, $a0, 4077
	lu52i.d	$a0, $a0, -1037
	xvreplgr2vr.d	$xr0, $a0
	xvrepli.w	$xr1, -25
	xvssran.bu.h	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 368
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_52)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_52)
	pcalau12i	$a0, %pc_hi20(.LCPI2_53)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_53)
	xvld	$xr2, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr2, $sp, 192
	xvssran.bu.h	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 377
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_54)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_54)
	pcalau12i	$a0, %pc_hi20(.LCPI2_55)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_55)
	xvst	$xr0, $sp, 192
	xvssran.hu.w	$xr0, $xr1, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 386
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_56)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_56)
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvssran.hu.w	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 395
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_57)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_57)
	pcalau12i	$a0, %pc_hi20(.LCPI2_58)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_58)
	xvld	$xr2, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr2, $sp, 192
	xvssran.hu.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 404
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 128                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvrepli.h	$xr0, 1
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvssran.hu.w	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 413
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_59)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_59)
	pcalau12i	$a0, %pc_hi20(.LCPI2_60)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_60)
	pcalau12i	$a0, %pc_hi20(.LCPI2_61)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_61)
	xvst	$xr0, $sp, 192
	xvssran.hu.w	$xr0, $xr2, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 422
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	lu52i.d	$a0, $zero, -2048
	xvreplgr2vr.d	$xr0, $a0
	xvssran.hu.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 431
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_62)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_62)
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvssran.hu.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 440
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_63)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_63)
	pcalau12i	$a0, %pc_hi20(.LCPI2_64)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_64)
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvssran.hu.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 449
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_65)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_65)
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvssran.hu.w	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 458
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvssran.wu.d	$xr0, $xr0, $xr0
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 467
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 96                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 476
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_66)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_66)
	pcalau12i	$a0, %pc_hi20(.LCPI2_67)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_67)
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvssran.wu.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 485
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_68)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_68)
	xvst	$xr0, $sp, 192
	pcalau12i	$a0, %pc_hi20(.LCPI2_69)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_69)
	lu12i.w	$a0, 7
	ori	$a0, $a0, 4095
	xvreplgr2vr.d	$xr1, $a0
	xvssran.wu.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 494
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 96                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 503
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_70)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_70)
	xvld	$xr1, $sp, 128                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvrepli.b	$xr1, -62
	xvssran.wu.d	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 512
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 192
	xvld	$xr0, $sp, 96                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 521
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_71)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_71)
	pcalau12i	$a0, %pc_hi20(.LCPI2_72)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_72)
	xvld	$xr2, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr2, $sp, 192
	xvssran.wu.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 530
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 192
	xvld	$xr0, $sp, 128                  # 32-byte Folded Reload
	xvssran.wu.d	$xr0, $xr1, $xr0
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 539
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_73)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_73)
	pcalau12i	$a0, %pc_hi20(.LCPI2_74)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_74)
	pcalau12i	$a0, %pc_hi20(.LCPI2_75)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_75)
	xvst	$xr0, $sp, 192
	xvssran.wu.d	$xr0, $xr2, $xr1
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 224
	ori	$a2, $zero, 32
	ori	$a4, $zero, 548
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$sp, $fp, -288
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LASX/lasx-xvssran.c"
	.size	.L.str.5, 133

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
