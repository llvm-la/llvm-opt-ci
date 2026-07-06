	.file	"lsx-vsrar.c"
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
	.byte	244                             # 0xf4
	.byte	255                             # 0xff
	.byte	2                               # 0x2
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	35                              # 0x23
	.byte	255                             # 0xff
	.byte	2                               # 0x2
	.byte	255                             # 0xff
	.byte	27                              # 0x1b
	.byte	255                             # 0xff
	.byte	2                               # 0x2
	.byte	255                             # 0xff
.LCPI2_1:
	.dword	3267019458                      # 0xc2bac2c2
	.dword	-1099511627774                  # 0xffffff0000000002
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
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_3:
	.byte	194                             # 0xc2
	.byte	194                             # 0xc2
	.byte	186                             # 0xba
	.byte	194                             # 0xc2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	106                             # 0x6a
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI2_4:
	.dword	4294967359                      # 0x10000003f
	.dword	9223231297218904063             # 0x7fff7fff7fff7fff
.LCPI2_5:
	.dword	-9223090555368502304            # 0x8001000184000be0
	.dword	-9223090554538048155            # 0x80010001b57fc565
.LCPI2_6:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	216                             # 0xd8
	.byte	11                              # 0xb
	.byte	216                             # 0xd8
	.byte	11                              # 0xb
	.byte	216                             # 0xd8
	.byte	11                              # 0xb
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	223                             # 0xdf
	.byte	11                              # 0xb
	.byte	216                             # 0xd8
	.byte	11                              # 0xb
	.byte	216                             # 0xd8
	.byte	11                              # 0xb
.LCPI2_7:
	.dword	8796093022208                   # 0x80000000000
	.dword	0                               # 0x0
.LCPI2_8:
	.dword	-4539628493108936704            # 0xc0fffff000000000
	.dword	0                               # 0x0
.LCPI2_9:
	.byte	187                             # 0xbb
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_10:
	.dword	-175367809711081                # 0xffff6080ffff4417
	.dword	-77601469147191                 # 0xffffb96bffff57c9
.LCPI2_11:
	.dword	0                               # 0x0
	.dword	281470681808895                 # 0xffff0000ffff
.LCPI2_12:
	.byte	127                             # 0x7f
	.byte	96                              # 0x60
	.byte	125                             # 0x7d
	.byte	70                              # 0x46
	.byte	128                             # 0x80
	.byte	96                              # 0x60
	.byte	127                             # 0x7f
	.byte	70                              # 0x46
	.byte	0                               # 0x0
	.byte	224                             # 0xe0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	224                             # 0xe0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
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
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI2_14:
	.dword	72058693566333184               # 0x100010001000100
	.dword	0                               # 0x0
.LCPI2_15:
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI2_16:
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
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
.LCPI2_17:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	254                             # 0xfe
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI2_18:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	64                              # 0x40
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_19:
	.dword	0                               # 0x0
	.dword	549755814016                    # 0x8000000080
.LCPI2_20:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	8                               # 0x8
	.half	0                               # 0x0
	.half	8                               # 0x8
	.half	0                               # 0x0
.LCPI2_21:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	32767                           # 0x7fff
	.half	0                               # 0x0
	.half	32767                           # 0x7fff
	.half	0                               # 0x0
.LCPI2_22:
	.dword	164424232966493                 # 0x958affff995d
	.dword	476741377802                    # 0x6f00001f0a
.LCPI2_23:
	.dword	1                               # 0x1
	.dword	0                               # 0x0
.LCPI2_24:
	.half	65520                           # 0xfff0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_25:
	.dword	0                               # 0x0
	.dword	-18014394222903296              # 0xffc00000ff800000
.LCPI2_26:
	.half	65534                           # 0xfffe
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	3084                            # 0xc0c
	.half	0                               # 0x0
.LCPI2_27:
	.half	5                               # 0x5
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65408                           # 0xff80
	.half	65408                           # 0xff80
	.half	65472                           # 0xffc0
.LCPI2_28:
	.word	4278320897                      # 0xff01ff01
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
.LCPI2_29:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
.LCPI2_30:
	.dword	36591746972385287               # 0x82000000000007
	.dword	37717646879490048               # 0x86000000040000
.LCPI2_31:
	.word	4294901760                      # 0xffff0000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_32:
	.dword	-36028797018963968              # 0xff80000000000000
	.dword	7881183048209408                # 0x1bffe4ebff9400
.LCPI2_33:
	.word	0                               # 0x0
	.word	4278190080                      # 0xff000000
	.word	3623823360                      # 0xd7ff2800
	.word	3669960                         # 0x37ffc8
.LCPI2_34:
	.dword	1677807438899337328             # 0x1748c4f9ed1a5870
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI2_35:
	.dword	-121788092645379                # 0xffff913bfffffffd
	.dword	29278375445004250               # 0x680486ffffffda
.LCPI2_36:
	.word	4178419737                      # 0xf90da019
	.word	3365764879                      # 0xc89d7f0f
	.word	3003428889                      # 0xb304b019
	.word	1745126856                      # 0x680485c8
.LCPI2_37:
	.dword	5728666138523488128             # 0x4f804f804f804f80
	.dword	1                               # 0x1
.LCPI2_38:
	.dword	4593460234512531455             # 0x3fbf3fbf00007fff
	.dword	0                               # 0x0
.LCPI2_39:
	.dword	-65536                          # 0xffffffffffff0000
	.dword	-1                              # 0xffffffffffffffff
.LCPI2_40:
	.dword	249108103226                    # 0x3a0000003a
	.dword	0                               # 0x0
.LCPI2_41:
	.dword	18323080164                     # 0x4442403e4
	.dword	88417541                        # 0x5452505
.LCPI2_42:
	.dword	2459282189542300699             # 0x2221201f1e1d1c1b
	.dword	3038003572246914083             # 0x2a29282726252423
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vrepli.b	$vr1, 0
	vst	$vr1, $sp, 64                   # 16-byte Folded Spill
	vst	$vr1, $sp, 80
	vsrar.b	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 23
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vrepli.w	$vr0, 19
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.b	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 29
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_1)
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_2)
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_3)
	vst	$vr0, $sp, 80
	vsrar.b	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 35
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_4)
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.b	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 41
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_5)
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.b	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 47
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_6)
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vst	$vr1, $sp, 80
	vsrar.b	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 53
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_7)
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.b	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 59
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_8)
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_9)
	vst	$vr0, $sp, 80
	vsrar.b	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 65
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_10)
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.b	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 71
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	vsrar.b	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 77
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_11)
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_12)
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_13)
	vst	$vr2, $sp, 48                   # 16-byte Folded Spill
	vst	$vr0, $sp, 80
	vsrar.b	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 83
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_14)
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_15)
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_16)
	vst	$vr0, $sp, 80
	vsrar.b	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 89
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_17)
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vst	$vr1, $sp, 80
	vld	$vr1, $sp, 48                   # 16-byte Folded Reload
	vsrar.b	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 95
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 101
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vrepli.h	$vr0, -256
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 107
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_18)
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vst	$vr1, $sp, 80
	vsrar.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 113
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_19)
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_20)
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_21)
	vst	$vr2, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 80
	vsrar.h	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 119
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_22)
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 125
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	vsrar.h	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 131
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_23)
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_24)
	vst	$vr0, $sp, 80
	vsrar.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 137
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_25)
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_26)
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_27)
	vst	$vr0, $sp, 80
	vsrar.h	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 143
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 8192
	lu32i.d	$a0, 65536
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 80
	lu12i.w	$a0, -112538
	ori	$a0, $a0, 3206
	vreplgr2vr.d	$vr0, $a0
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4094
	lu32i.d	$a0, -1
	lu52i.d	$a0, $a0, 2047
	vreplgr2vr.d	$vr1, $a0
	vsrar.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 149
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	vsrar.w	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 155
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_28)
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_29)
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vst	$vr2, $sp, 80
	vsrar.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 161
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_30)
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_31)
	vst	$vr0, $sp, 80
	vsrar.w	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 167
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 173
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_32)
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_33)
	vst	$vr0, $sp, 80
	vrepli.b	$vr0, 1
	vsrar.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 179
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_34)
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.w	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 185
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_35)
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_36)
	vst	$vr0, $sp, 80
	vsrar.w	$vr0, $vr1, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 191
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_37)
	vst	$vr0, $sp, 80
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3968
	vreplgr2vr.h	$vr0, $a0
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vsrar.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 197
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vst	$vr1, $sp, 80
	lu52i.d	$a0, $zero, 2047
	vreplgr2vr.d	$vr0, $a0
	vsrar.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 203
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_38)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_38)
	pcalau12i	$a0, %pc_hi20(.LCPI2_39)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_39)
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vst	$vr2, $sp, 80
	vsrar.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 209
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_40)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_40)
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 215
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_41)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_41)
	pcalau12i	$a0, %pc_hi20(.LCPI2_42)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_42)
	vst	$vr0, $sp, 80
	vsrar.d	$vr0, $vr1, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 221
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vrepli.w	$vr0, 2
	vst	$vr0, $sp, 80
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vsrar.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 227
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	vsrar.d	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 233
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vst	$vr1, $sp, 80
	lu12i.w	$a0, -207306
	ori	$a0, $a0, 867
	vreplgr2vr.w	$vr0, $a0
	vsrar.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 96
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 16
	ori	$a4, $zero, 239
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LSX/lsx-vsrar.c"
	.size	.L.str.5, 129

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
