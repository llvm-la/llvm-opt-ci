	.file	"lsx-vshuf4i.c"
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
	.dword	196608                          # 0x30000
	.dword	0                               # 0x0
.LCPI2_1:
	.byte	3                               # 0x3
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
	.byte	0                               # 0x0
.LCPI2_2:
	.dword	323137692718136572              # 0x47c0404fc00fcfc
	.dword	0                               # 0x0
.LCPI2_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	252                             # 0xfc
	.byte	0                               # 0x0
	.byte	124                             # 0x7c
	.byte	0                               # 0x0
	.byte	4                               # 0x4
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
	.dword	0                               # 0x0
	.dword	-71776673111998464              # 0xff00ff7f00000000
.LCPI2_5:
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
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	0                               # 0x0
.LCPI2_6:
	.dword	-4278089592                     # 0xffffffff01018888
	.dword	-117908774                      # 0xfffffffff8f8dada
.LCPI2_7:
	.byte	136                             # 0x88
	.byte	1                               # 0x1
	.byte	4                               # 0x4
	.byte	214                             # 0xd6
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	218                             # 0xda
	.byte	248                             # 0xf8
	.byte	28                              # 0x1c
	.byte	245                             # 0xf5
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI2_8:
	.dword	-6148349688406234774            # 0xaaacac88a3a9a96a
	.dword	848994304347                    # 0xc5ac01015b
.LCPI2_9:
	.byte	106                             # 0x6a
	.byte	163                             # 0xa3
	.byte	114                             # 0x72
	.byte	169                             # 0xa9
	.byte	136                             # 0x88
	.byte	170                             # 0xaa
	.byte	130                             # 0x82
	.byte	172                             # 0xac
	.byte	91                              # 0x5b
	.byte	172                             # 0xac
	.byte	119                             # 0x77
	.byte	1                               # 0x1
	.byte	197                             # 0xc5
	.byte	0                               # 0x0
	.byte	125                             # 0x7d
	.byte	0                               # 0x0
.LCPI2_10:
	.dword	723401685414250752              # 0xa0a0a0009090900
	.dword	723401685431093760              # 0xa0a0a000a0a0a00
.LCPI2_11:
	.byte	9                               # 0x9
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	10                              # 0xa
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	10                              # 0xa
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	10                              # 0xa
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_12:
	.dword	16777215                        # 0xffffff
	.dword	0                               # 0x0
.LCPI2_13:
	.byte	13                              # 0xd
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	13                              # 0xd
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
.LCPI2_14:
	.dword	-36169534515740673              # 0xff7f7fffff7f7fff
	.dword	-7611260845269296544            # 0x965f5e9660e25a60
.LCPI2_15:
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	96                              # 0x60
	.byte	90                              # 0x5a
	.byte	154                             # 0x9a
	.byte	226                             # 0xe2
	.byte	150                             # 0x96
	.byte	94                              # 0x5e
	.byte	103                             # 0x67
	.byte	95                              # 0x5f
.LCPI2_16:
	.dword	1228937413788503824             # 0x110e1011100d0f10
	.dword	1373617759464657170             # 0x13101213120f1112
.LCPI2_17:
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
.LCPI2_18:
	.dword	1128472351                      # 0x43431f1f
	.dword	16846864                        # 0x1011010
.LCPI2_19:
	.byte	31                              # 0x1f
	.byte	133                             # 0x85
	.byte	31                              # 0x1f
	.byte	67                              # 0x43
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_20:
	.dword	-1388309601741179917            # 0xecbbbbc5d5f3f3f3
	.dword	-3332451906215151405            # 0xd1c0c0a5baf8f8d3
.LCPI2_21:
	.byte	243                             # 0xf3
	.byte	213                             # 0xd5
	.byte	206                             # 0xce
	.byte	243                             # 0xf3
	.byte	197                             # 0xc5
	.byte	236                             # 0xec
	.byte	200                             # 0xc8
	.byte	187                             # 0xbb
	.byte	211                             # 0xd3
	.byte	186                             # 0xba
	.byte	186                             # 0xba
	.byte	248                             # 0xf8
	.byte	165                             # 0xa5
	.byte	209                             # 0xd1
	.byte	180                             # 0xb4
	.byte	192                             # 0xc0
.LCPI2_22:
	.dword	4763118703987                   # 0x454ffff9573
	.dword	4                               # 0x4
.LCPI2_23:
	.dword	532575944768                    # 0x7c00000040
	.dword	270582939648                    # 0x3f00000000
.LCPI2_24:
	.half	0                               # 0x0
	.half	64                              # 0x40
	.half	13                              # 0xd
	.half	124                             # 0x7c
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	63                              # 0x3f
.LCPI2_25:
	.dword	0                               # 0x0
	.dword	281470681743360                 # 0xffff00000000
.LCPI2_26:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65535                           # 0xffff
.LCPI2_27:
	.dword	-281474976645121                # 0xffff00000000ffff
	.dword	0                               # 0x0
.LCPI2_28:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_29:
	.dword	35747867503132543               # 0x7f007f00007f7f
	.dword	0                               # 0x0
.LCPI2_30:
	.half	32639                           # 0x7f7f
	.half	127                             # 0x7f
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_31:
	.dword	0                               # 0x0
	.dword	68719476752                     # 0x1000000010
.LCPI2_32:
	.dword	0                               # 0x0
	.dword	2155905024                      # 0x80808000
.LCPI2_33:
	.word	2155905024                      # 0x80808000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_34:
	.dword	-72340177133043985              # 0xfefefefdfefefeef
	.dword	-74310498732016130              # 0xfef7fefebffefdfe
.LCPI2_35:
	.word	4277665534                      # 0xfef7fefe
	.word	4278124271                      # 0xfefefeef
	.word	3221159422                      # 0xbffefdfe
	.word	4278124285                      # 0xfefefefd
.LCPI2_36:
	.dword	7318396639117312                # 0x1a000b00000000
	.dword	2752538                         # 0x2a001a
.LCPI2_37:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1703947                         # 0x1a000b
	.word	2752538                         # 0x2a001a
.LCPI2_38:
	.dword	4294971640                      # 0x1000010f8
	.dword	4294967297                      # 0x100000001
.LCPI2_39:
	.word	1                               # 0x1
	.word	27067                           # 0x69bb
	.word	33186                           # 0x81a2
	.word	4344                            # 0x10f8
.LCPI2_40:
	.dword	4294965248                      # 0xfffff800
	.dword	4294967295                      # 0xffffffff
.LCPI2_41:
	.dword	0                               # 0x0
	.dword	111                             # 0x6f
.LCPI2_42:
	.dword	7946                            # 0x1f0a
	.dword	111                             # 0x6f
.LCPI2_43:
	.dword	-1246963882024016909            # 0xeeb1e4f4bc3763f3
	.dword	4294960086                      # 0xffffe3d6
.LCPI2_44:
	.dword	8025097167325619159             # 0x6f5edf5ada6fe3d7
	.dword	-1246963882024016909            # 0xeeb1e4f4bc3763f3
.LCPI2_45:
	.dword	4294960086                      # 0xffffe3d6
	.dword	4294957678                      # 0xffffda6e
.LCPI2_46:
	.dword	0                               # 0x0
	.dword	35180077129727                  # 0x1fff00001fff
.LCPI2_47:
	.dword	0                               # 0x0
	.dword	7183993641965677291             # 0x63b2ac27aa076aeb
.LCPI2_48:
	.dword	7183993641965677291             # 0x63b2ac27aa076aeb
	.dword	-3592795813331766420            # 0xce23d33e43d9736c
.LCPI2_49:
	.dword	0                               # 0x0
	.dword	344                             # 0x158
.LCPI2_50:
	.dword	344                             # 0x158
	.dword	0                               # 0x0
.LCPI2_51:
	.dword	8641148162392436480             # 0x77eb86788eebaf00
	.dword	-9215106045875758624            # 0x801d5de0000559e0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_1)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 201
	vst	$vr0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 22
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_2)
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_3)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 138
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 27
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_4)
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_5)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 50
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 32
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr0, 133
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 37
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_6)
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_7)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 80
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 42
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_8)
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_9)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 124
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 47
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_10)
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_11)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 2
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 52
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4096
	ori	$a0, $a0, 256
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 48
	vrepli.d	$vr0, 1
	vshuf4i.b	$vr0, $vr0, 18
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 57
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -32768
	lu52i.d	$a0, $a0, 3
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 48
	ori	$a0, $zero, 0
	lu32i.d	$a0, 16256
	vreplgr2vr.d	$vr0, $a0
	vshuf4i.b	$vr0, $vr0, 210
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 62
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr0, 108
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 67
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr0, 129
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 72
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_12)
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_13)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 107
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 77
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_14)
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_15)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 52
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 82
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_16)
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_17)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 203
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 87
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_18)
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_19)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 240
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 92
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_20)
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_21)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr1, 124
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 97
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_22)
	vst	$vr0, $sp, 48
	vshuf4i.b	$vr0, $vr0, 164
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 102
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vshuf4i.h	$vr0, $vr0, 243
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 107
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, -1
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 48
	vshuf4i.h	$vr0, $vr0, 44
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 112
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vshuf4i.h	$vr0, $vr0, 210
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 117
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_23)
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_24)
	vst	$vr0, $sp, 48
	vshuf4i.h	$vr0, $vr1, 49
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 122
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_25)
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_26)
	vst	$vr0, $sp, 48
	vshuf4i.h	$vr0, $vr1, 185
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 127
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 524272
	vreplgr2vr.w	$vr0, $a0
	vst	$vr0, $sp, 48
	lu32i.d	$s0, -2
	lu52i.d	$a0, $s0, 2047
	vreplgr2vr.d	$vr0, $a0
	vshuf4i.h	$vr0, $vr0, 205
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 132
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_27)
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_28)
	vst	$vr0, $sp, 48
	vshuf4i.h	$vr0, $vr1, 147
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 137
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_29)
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_30)
	vst	$vr0, $sp, 48
	vshuf4i.h	$vr0, $vr1, 88
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 142
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vshuf4i.w	$vr0, $vr0, 1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 147
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vshuf4i.w	$vr0, $vr0, 19
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 152
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_31)
	vst	$vr0, $sp, 48
	vrepli.d	$vr0, 16
	vshuf4i.w	$vr0, $vr0, 5
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 157
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_32)
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_33)
	vst	$vr0, $sp, 48
	vshuf4i.w	$vr0, $vr1, 139
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 162
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vrepli.h	$vr0, -3
	vst	$vr0, $sp, 48
	vshuf4i.w	$vr0, $vr0, 126
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 167
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_34)
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_35)
	vst	$vr0, $sp, 48
	vshuf4i.w	$vr0, $vr1, 45
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 172
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_36)
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_37)
	vst	$vr0, $sp, 48
	vshuf4i.w	$vr0, $vr1, 120
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 177
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vshuf4i.w	$vr0, $vr0, 152
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 182
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_38)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_38)
	pcalau12i	$a0, %pc_hi20(.LCPI2_39)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_39)
	vst	$vr0, $sp, 48
	vshuf4i.w	$vr0, $vr1, 3
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 187
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vshuf4i.d	$vr0, $vr1, 68
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 193
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -2048
	pcalau12i	$a1, %pc_hi20(.LCPI2_40)
	vld	$vr0, $a1, %pc_lo12(.LCPI2_40)
	lu32i.d	$a0, 0
	vreplgr2vr.d	$vr1, $a0
	vst	$vr1, $sp, 48
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vshuf4i.d	$vr1, $vr0, 138
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 199
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_41)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_41)
	pcalau12i	$a0, %pc_hi20(.LCPI2_42)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_42)
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vshuf4i.d	$vr1, $vr0, 54
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 205
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_43)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_43)
	pcalau12i	$a0, %pc_hi20(.LCPI2_44)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_44)
	pcalau12i	$a0, %pc_hi20(.LCPI2_45)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_45)
	vst	$vr0, $sp, 48
	vshuf4i.d	$vr2, $vr1, 35
	vst	$vr2, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 211
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.LCPI2_46)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_46)
	lu12i.w	$a0, 512
	ori	$a0, $a0, 1
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr1, $a0
	vshuf4i.d	$vr1, $vr0, 58
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 217
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_47)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_47)
	pcalau12i	$a0, %pc_hi20(.LCPI2_48)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_48)
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vshuf4i.d	$vr0, $vr1, 200
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 223
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_49)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_49)
	pcalau12i	$a0, %pc_hi20(.LCPI2_50)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_50)
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vshuf4i.d	$vr0, $vr1, 201
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 229
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vshuf4i.d	$vr0, $vr0, 191
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 235
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_51)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_51)
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vst	$vr1, $sp, 48
	vshuf4i.d	$vr0, $vr1, 46
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 241
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vst	$vr1, $sp, 48
	lu12i.w	$a0, 458758
	ori	$a0, $a0, 2144
	lu32i.d	$a0, -513032
	lu52i.d	$a0, $a0, -1899
	vreplgr2vr.d	$vr0, $a0
	vshuf4i.d	$vr1, $vr0, 148
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 247
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LSX/lsx-vshuf4i.c"
	.size	.L.str.5, 131

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
