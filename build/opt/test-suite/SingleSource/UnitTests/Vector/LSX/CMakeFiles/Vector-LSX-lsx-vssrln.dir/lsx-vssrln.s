	.file	"lsx-vssrln.c"
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
	.dword	72340714003956095               # 0x101017f0101017f
	.dword	0                               # 0x0
.LCPI2_1:
	.dword	9187201950435737471             # 0x7f7f7f7f7f7f7f7f
	.dword	0                               # 0x0
.LCPI2_2:
	.half	40092                           # 0x9c9c
	.half	40092                           # 0x9c9c
	.half	40092                           # 0x9c9c
	.half	40092                           # 0x9c9c
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
.LCPI2_3:
	.dword	8355711                         # 0x7f7f7f
	.dword	0                               # 0x0
.LCPI2_4:
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_5:
	.half	32768                           # 0x8000
	.half	32767                           # 0x7fff
	.half	32767                           # 0x7fff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_6:
	.word	65534                           # 0xfffe
	.word	65535                           # 0xffff
	.word	65535                           # 0xffff
	.word	65535                           # 0xffff
.LCPI2_7:
	.word	0                               # 0x0
	.word	65532                           # 0xfffc
	.word	0                               # 0x0
	.word	16368                           # 0x3ff0
.LCPI2_8:
	.dword	511                             # 0x1ff
	.dword	0                               # 0x0
.LCPI2_9:
	.word	1008732199                      # 0x3c200827
	.word	371002423                       # 0x161d0c37
	.word	2923165898                      # 0xae3bf8ca
	.word	1706524834                      # 0x65b780a2
.LCPI2_10:
	.word	65535                           # 0xffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_11:
	.word	4177065984                      # 0xf8f8f800
	.word	4177063944                      # 0xf8f8f008
	.word	4177061904                      # 0xf8f8e810
	.word	4177059864                      # 0xf8f8e018
.LCPI2_12:
	.dword	3377699720921091                # 0xc000000060003
	.dword	0                               # 0x0
.LCPI2_13:
	.word	1879022909                      # 0x6fff9d3d
	.word	1                               # 0x1
	.word	4026572092                      # 0xf0009d3c
	.word	0                               # 0x0
.LCPI2_14:
	.word	2147418124                      # 0x7fff000c
	.word	12                              # 0xc
	.word	48457                           # 0xbd49
	.word	12                              # 0xc
.LCPI2_15:
	.dword	63928440684543                  # 0x3a247fff7fff
	.dword	0                               # 0x0
.LCPI2_16:
	.word	4294836225                      # 0xfffe0001
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_17:
	.word	125597889                       # 0x77c78c1
	.word	4046472                         # 0x3dbe88
	.word	14884                           # 0x3a24
	.word	0                               # 0x0
.LCPI2_18:
	.dword	9223231297218904063             # 0x7fff7fff7fff7fff
	.dword	0                               # 0x0
.LCPI2_19:
	.word	3758161887                      # 0xe000ffdf
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
.LCPI2_20:
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_21:
	.dword	2147418136                      # 0x7fff0018
	.dword	0                               # 0x0
.LCPI2_22:
	.word	3229614080                      # 0xc0800000
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_23:
	.word	3221274624                      # 0xc000c000
	.word	3221225472                      # 0xc0000000
	.word	3221225472                      # 0xc0000000
	.word	12632064                        # 0xc0c000
.LCPI2_24:
	.dword	2147450879                      # 0x7fff7fff
	.dword	0                               # 0x0
.LCPI2_25:
	.word	1509424519                      # 0x59f7fd87
	.word	1509424519                      # 0x59f7fd87
	.word	23                              # 0x17
	.word	23                              # 0x17
.LCPI2_26:
	.dword	9223372032559808512             # 0x7fffffff00000000
	.dword	0                               # 0x0
.LCPI2_27:
	.dword	1103806594813                   # 0x100fffffefd
	.dword	128664335312193                 # 0x750500006541
.LCPI2_28:
	.dword	0                               # 0x0
	.dword	115964116983                    # 0x1afffffff7
.LCPI2_29:
	.dword	4294967040                      # 0xffffff00
	.dword	3840                            # 0xf00
.LCPI2_30:
	.dword	0                               # 0x0
	.dword	140733193420799                 # 0x7fff00007fff
.LCPI2_31:
	.dword	4294705114                      # 0xfffbffda
	.dword	36028827083735060               # 0x80000700000014
.LCPI2_32:
	.dword	9223372034707292159             # 0x7fffffff7fffffff
	.dword	0                               # 0x0
.LCPI2_33:
	.dword	738734374912                    # 0xac00000000
	.dword	0                               # 0x0
.LCPI2_34:
	.dword	-3997930970190766080            # 0xc8847ef6ed3f2000
	.dword	7488225795101143040             # 0x67eb85afb2ebb000
.LCPI2_35:
	.dword	9223372032559808513             # 0x7fffffff00000001
	.dword	0                               # 0x0
.LCPI2_36:
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
.LCPI2_37:
	.dword	-18014398509481984              # 0xffc0000000000000
	.dword	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_38:
	.dword	7700792385638236160             # 0x6adeb5dfcb000000
	.dword	11496193676715                  # 0xa74aa8a55ab
.LCPI2_39:
	.dword	4294901760                      # 0xffff0000
	.dword	0                               # 0x0
.LCPI2_40:
	.half	0                               # 0x0
	.half	32896                           # 0x8080
	.half	0                               # 0x0
	.half	32896                           # 0x8080
	.half	32896                           # 0x8080
	.half	0                               # 0x0
	.half	32896                           # 0x8080
	.half	32896                           # 0x8080
.LCPI2_41:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_42:
	.half	42026                           # 0xa42a
	.half	3741                            # 0xe9d
	.half	41124                           # 0xa0a4
	.half	24566                           # 0x5ff6
	.half	62588                           # 0xf47c
	.half	3752                            # 0xea8
	.half	41124                           # 0xa0a4
	.half	24566                           # 0x5ff6
.LCPI2_43:
	.dword	4278255615                      # 0xff00ffff
	.dword	0                               # 0x0
.LCPI2_44:
	.half	256                             # 0x100
	.half	32896                           # 0x8080
	.half	1                               # 0x1
	.half	32896                           # 0x8080
	.half	0                               # 0x0
	.half	32512                           # 0x7f00
	.half	0                               # 0x0
	.half	32512                           # 0x7f00
.LCPI2_45:
	.half	64512                           # 0xfc00
	.half	65526                           # 0xfff6
	.half	0                               # 0x0
	.half	32768                           # 0x8000
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_46:
	.half	2                               # 0x2
	.half	65528                           # 0xfff8
	.half	65526                           # 0xfff6
	.half	65534                           # 0xfffe
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
.LCPI2_47:
	.dword	71777214294589695               # 0xff00ff00ff00ff
	.dword	0                               # 0x0
.LCPI2_48:
	.half	23386                           # 0x5b5a
	.half	0                               # 0x0
	.half	23386                           # 0x5b5a
	.half	0                               # 0x0
	.half	23130                           # 0x5a5a
	.half	0                               # 0x0
	.half	23130                           # 0x5a5a
	.half	0                               # 0x0
.LCPI2_49:
	.dword	72340172838076673               # 0x101010101010101
	.dword	0                               # 0x0
.LCPI2_50:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
.LCPI2_51:
	.word	4293918703                      # 0xffefffef
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_52:
	.word	4293918703                      # 0xffefffef
	.word	1048559                         # 0xfffef
	.word	4194288                         # 0x3ffff0
	.word	2097136                         # 0x1ffff0
.LCPI2_53:
	.dword	268373558                       # 0xfff0e36
	.dword	0                               # 0x0
.LCPI2_54:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	65535                           # 0xffff
	.word	65535                           # 0xffff
.LCPI2_55:
	.word	3638                            # 0xe36
	.word	4095                            # 0xfff
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_56:
	.word	3149038442                      # 0xbbb2836a
	.word	3450176942                      # 0xcda585ae
	.word	1939135206                      # 0x7394dae6
	.word	1042663473                      # 0x3e25c831
.LCPI2_57:
	.dword	4593460234512531455             # 0x3fbf3fbf00007fff
	.dword	0                               # 0x0
.LCPI2_58:
	.dword	-16                             # 0xfffffffffffffff0
	.dword	0                               # 0x0
.LCPI2_59:
	.dword	9223231297218904056             # 0x7fff7fff7fff7ff8
	.dword	1069498303                      # 0x3fbf3fbf
.LCPI2_60:
	.dword	-281466386803435                # 0xffff0001ffff9515
	.dword	4294923225                      # 0xffff53d9
.LCPI2_61:
	.dword	0                               # 0x0
	.dword	281479271743489                 # 0x1000100010001
.LCPI2_62:
	.dword	7233172851675432642             # 0x64616462b71d06c2
	.dword	7233172851679889116             # 0x64616462b76106dc
.LCPI2_63:
	.dword	-281474976710656                # 0xffff000000000000
	.dword	-4294967296                     # 0xffffffff00000000
.LCPI2_64:
	.dword	-753848264599145734             # 0xf589caff5605f2fa
	.dword	0                               # 0x0
.LCPI2_65:
	.dword	0                               # 0x0
	.dword	9187343241974906880             # 0x7f8000007f800000
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	vst	$vr0, $sp, 112
	vssrln.b.h	$vr1, $vr0, $vr0
	vst	$vr1, $sp, 80                   # 16-byte Folded Spill
	vst	$vr1, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 23
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vst	$vr0, $sp, 112
	vrepli.d	$vr0, -27
	vrepli.b	$vr1, -1
	vst	$vr1, $sp, 64                   # 16-byte Folded Spill
	vssrln.b.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 29
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	lu12i.w	$a0, -28593
	ori	$a0, $a0, 3329
	lu32i.d	$a0, -199416
	lu52i.d	$a0, $a0, -240
	vreplgr2vr.d	$vr0, $a0
	vssrln.b.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 35
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 41
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_1)
	vst	$vr0, $sp, 112
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_2)
	lu12i.w	$a0, -234388
	ori	$a0, $a0, 1734
	lu32i.d	$a0, 0
	vreplgr2vr.d	$vr1, $a0
	vssrln.b.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 47
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_3)
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_4)
	vst	$vr2, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_5)
	vst	$vr0, $sp, 112
	vssrln.b.h	$vr0, $vr1, $vr2
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 53
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_6)
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_7)
	vld	$vr2, $sp, 96                   # 16-byte Folded Reload
	vst	$vr2, $sp, 112
	vssrln.h.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 59
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_8)
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_9)
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_10)
	vst	$vr0, $sp, 112
	vssrln.h.w	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 65
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_11)
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vssrln.h.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 71
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_12)
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_13)
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_14)
	vst	$vr0, $sp, 112
	vssrln.h.w	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 77
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vssrln.h.w	$vr1, $vr0, $vr0
	vst	$vr1, $sp, 80                   # 16-byte Folded Spill
	vst	$vr1, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 83
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_15)
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_16)
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_17)
	vst	$vr0, $sp, 112
	vssrln.h.w	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 89
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_18)
	vst	$vr1, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_19)
	vst	$vr1, $sp, 112
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vssrln.h.w	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 95
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 101
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_20)
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vssrln.h.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 107
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 113
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 119
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_21)
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_22)
	vst	$vr0, $sp, 112
	vrepli.d	$vr0, 27
	vssrln.h.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 125
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 131
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 137
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_23)
	vld	$vr1, $sp, 48                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vssrln.h.w	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 143
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vrepli.h	$vr0, 30
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vssrln.h.w	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 149
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_24)
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_25)
	vst	$vr0, $sp, 112
	vssrln.h.w	$vr0, $vr1, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 155
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_26)
	vst	$vr2, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_27)
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_28)
	vst	$vr2, $sp, 112
	vssrln.w.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 161
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vssrln.w.d	$vr1, $vr0, $vr0
	vst	$vr1, $sp, 80                   # 16-byte Folded Spill
	vst	$vr1, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 167
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_29)
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_30)
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vst	$vr2, $sp, 112
	vssrln.w.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 173
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 179
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vssrln.w.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 185
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 191
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 197
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_31)
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vssrln.w.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 203
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_32)
	vst	$vr2, $sp, 80                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_33)
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_34)
	vst	$vr2, $sp, 112
	vssrln.w.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 209
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_35)
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_36)
	vst	$vr2, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_37)
	vst	$vr0, $sp, 112
	vssrln.w.d	$vr0, $vr1, $vr2
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 215
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_38)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_38)
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vssrln.w.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 221
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vssrln.bu.h	$vr1, $vr0, $vr0
	vst	$vr1, $sp, 32                   # 16-byte Folded Spill
	vst	$vr1, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 227
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_39)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_39)
	pcalau12i	$a0, %pc_hi20(.LCPI2_40)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_40)
	pcalau12i	$a0, %pc_hi20(.LCPI2_41)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_41)
	vst	$vr2, $sp, 80                   # 16-byte Folded Spill
	vst	$vr0, $sp, 112
	vssrln.bu.h	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 233
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_42)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_42)
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vssrln.bu.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 239
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_43)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_43)
	pcalau12i	$a0, %pc_hi20(.LCPI2_44)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_44)
	pcalau12i	$a0, %pc_hi20(.LCPI2_45)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_45)
	vst	$vr0, $sp, 112
	vssrln.bu.h	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 245
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_46)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_46)
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vssrln.bu.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 251
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_47)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_47)
	pcalau12i	$a0, %pc_hi20(.LCPI2_48)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_48)
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vssrln.bu.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 257
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 263
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 269
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_49)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_49)
	vst	$vr0, $sp, 112
	vrepli.h	$vr0, 1
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vssrln.bu.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 275
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_50)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_50)
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vssrln.bu.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 281
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_51)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_51)
	pcalau12i	$a0, %pc_hi20(.LCPI2_52)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_52)
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vst	$vr2, $sp, 112
	vssrln.hu.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 287
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vssrln.hu.w	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 293
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_53)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_53)
	pcalau12i	$a0, %pc_hi20(.LCPI2_54)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_54)
	pcalau12i	$a0, %pc_hi20(.LCPI2_55)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_55)
	vst	$vr0, $sp, 112
	vssrln.hu.w	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 299
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vssrln.hu.w	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 305
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_56)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_56)
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vssrln.hu.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 311
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_57)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_57)
	pcalau12i	$a0, %pc_hi20(.LCPI2_58)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_58)
	pcalau12i	$a0, %pc_hi20(.LCPI2_59)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_59)
	vst	$vr0, $sp, 112
	vssrln.wu.d	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 317
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_60)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_60)
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vssrln.wu.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 323
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_61)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_61)
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vssrln.wu.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 329
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vrepli.h	$vr0, -17
	vssrln.wu.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 335
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	vssrln.wu.d	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 341
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_62)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_62)
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vssrln.wu.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 347
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_63)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_63)
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vssrln.wu.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 353
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_64)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_64)
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vssrln.wu.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 359
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_65)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_65)
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $sp, 112
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	vssrln.wu.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 16
	ori	$a4, $zero, 365
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LSX/lsx-vssrln.c"
	.size	.L.str.5, 130

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
