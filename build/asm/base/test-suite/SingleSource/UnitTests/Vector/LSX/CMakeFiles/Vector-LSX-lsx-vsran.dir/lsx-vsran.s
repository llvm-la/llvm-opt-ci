	.file	"lsx-vsran.c"
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
	.dword	281466386907134                 # 0xfffe0001fffe
	.dword	0                               # 0x0
.LCPI2_1:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	127                             # 0x7f
.LCPI2_2:
	.dword	216456460408717316              # 0x301020100000004
	.dword	0                               # 0x0
.LCPI2_3:
	.half	32887                           # 0x8077
	.half	32615                           # 0x7f67
	.half	32873                           # 0x8069
	.half	55332                           # 0xd824
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_4:
	.half	513                             # 0x201
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.half	1                               # 0x1
	.half	514                             # 0x202
	.half	513                             # 0x201
	.half	771                             # 0x303
.LCPI2_5:
	.dword	65282                           # 0xff02
	.dword	0                               # 0x0
.LCPI2_6:
	.half	65282                           # 0xff02
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_7:
	.half	65279                           # 0xfeff
	.half	65280                           # 0xff00
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65535                           # 0xffff
	.half	65407                           # 0xff7f
	.half	65535                           # 0xffff
	.half	15455                           # 0x3c5f
.LCPI2_8:
	.dword	1                               # 0x1
	.dword	0                               # 0x0
.LCPI2_9:
	.half	63824                           # 0xf950
	.half	1776                            # 0x6f0
	.half	65408                           # 0xff80
	.half	65520                           # 0xfff0
	.half	2                               # 0x2
	.half	63504                           # 0xf810
	.half	256                             # 0x100
	.half	0                               # 0x0
.LCPI2_10:
	.dword	65535                           # 0xffff
	.dword	0                               # 0x0
.LCPI2_11:
	.half	699                             # 0x2bb
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	191                             # 0xbf
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_12:
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_13:
	.dword	1095216725894                   # 0xff0000ff86
	.dword	0                               # 0x0
.LCPI2_14:
	.half	58327                           # 0xe3d7
	.half	65279                           # 0xfeff
	.half	65535                           # 0xffff
	.half	65279                           # 0xfeff
	.half	55919                           # 0xda6f
	.half	65279                           # 0xfeff
	.half	65535                           # 0xffff
	.half	65279                           # 0xfeff
.LCPI2_15:
	.half	17179                           # 0x431b
	.half	42583                           # 0xa657
	.half	29070                           # 0x718e
	.half	0                               # 0x0
	.half	37732                           # 0x9364
	.half	8679                            # 0x21e7
	.half	0                               # 0x0
	.half	0                               # 0x0
.LCPI2_16:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	65159                           # 0xfe87
	.half	257                             # 0x101
	.half	65159                           # 0xfe87
	.half	257                             # 0x101
	.half	65159                           # 0xfe87
	.half	257                             # 0x101
.LCPI2_17:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	32768                           # 0x8000
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	32768                           # 0x8000
.LCPI2_18:
	.dword	15792128                        # 0xf0f800
	.dword	0                               # 0x0
.LCPI2_19:
	.word	63488                           # 0xf800
	.word	61448                           # 0xf008
	.word	59408                           # 0xe810
	.word	57368                           # 0xe018
.LCPI2_20:
	.dword	9223231295071453184             # 0x7fff7fff00000000
	.dword	0                               # 0x0
.LCPI2_21:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2147450879                      # 0x7fff7fff
	.word	2147450879                      # 0x7fff7fff
.LCPI2_22:
	.word	4294933075                      # 0xffff7a53
	.word	0                               # 0x0
	.word	7946                            # 0x1f0a
	.word	0                               # 0x0
.LCPI2_23:
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
.LCPI2_24:
	.dword	62771183262105727               # 0xdf020f0078007f
	.dword	0                               # 0x0
.LCPI2_25:
	.word	2097145                         # 0x1ffff9
	.word	1966162                         # 0x1e0052
	.word	8650725                         # 0x83ffe5
	.word	3669972                         # 0x37ffd4
.LCPI2_26:
	.dword	229787720                       # 0xdb24848
	.dword	0                               # 0x0
.LCPI2_27:
	.word	994285701                       # 0x3b439885
	.word	1832098639                      # 0x6d339b4f
	.word	841602280                       # 0x3229d4e8
	.word	3789342                         # 0x39d21e
.LCPI2_28:
	.word	151587081                       # 0x9090909
	.word	114886921                       # 0x6d90909
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_29:
	.dword	-281474976710656                # 0xffff000000000000
	.dword	0                               # 0x0
.LCPI2_30:
	.word	4261542433                      # 0xfe01fa21
	.word	4261674559                      # 0xfe03fe3f
	.word	4265344513                      # 0xfe3bfe01
	.word	4265343745                      # 0xfe3bfb01
.LCPI2_31:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2147483648                      # 0x80000000
	.word	4294967295                      # 0xffffffff
.LCPI2_32:
	.dword	-9222160448055410687            # 0x80044def00000001
	.dword	0                               # 0x0
.LCPI2_33:
	.dword	281479338788864                 # 0x1000104000800
	.dword	281479271743489                 # 0x1000100010001
.LCPI2_34:
	.dword	4294967297                      # 0x100000001
	.dword	4295531486                      # 0x100089bde
.LCPI2_35:
	.dword	-9187201952591642571            # 0x8080808000000035
	.dword	0                               # 0x0
.LCPI2_36:
	.dword	-3764320743768021512            # 0xcbc2723a4f12a5f8
	.dword	12103243609931777               # 0x2affd600000001
.LCPI2_37:
	.dword	3836095759039355657             # 0x353c8cc4b1ec5b09
	.dword	72340172838076673               # 0x101010101010101
.LCPI2_38:
	.dword	1099511627776                   # 0x10000000000
	.dword	0                               # 0x0
.LCPI2_39:
	.dword	71917951782977791               # 0xff80ff00ff80ff
	.dword	0                               # 0x0
.LCPI2_40:
	.dword	4294967551                      # 0x1000000ff
	.dword	4294967552                      # 0x100000100
.LCPI2_41:
	.dword	-5687940363935809536            # 0xb110606000000000
	.dword	0                               # 0x0
.LCPI2_42:
	.dword	-6746534628556800               # 0xffe8081000000000
	.dword	9218869534090379457             # 0x7ff000ff6220c0c1
.LCPI2_43:
	.dword	-34909657761345                 # 0xffffe03ff63ff9bf
	.dword	0                               # 0x0
.LCPI2_44:
	.dword	-1139151670                     # 0xffffffffbc19ecca
	.dword	-1056583254                     # 0xffffffffc105d1aa
.LCPI2_45:
	.dword	-38562239314722902              # 0xff76ffd8ffe6ffaa
	.dword	-35747721475195020              # 0xff80ffa2fff0ff74
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
	vst	$vr0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_1)
	addi.w	$a0, $zero, -2
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr1, $a0
	vsran.b.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 23
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_2)
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_3)
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_4)
	vst	$vr0, $sp, 48
	vsran.b.h	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 29
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_5)
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_6)
	vst	$vr0, $sp, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vsran.b.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 35
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_7)
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vst	$vr1, $sp, 48
	vsran.b.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 41
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_8)
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_9)
	vst	$vr0, $sp, 48
	vsran.b.h	$vr0, $vr0, $vr1
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
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_12)
	vst	$vr0, $sp, 48
	vsran.b.h	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 53
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_13)
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_14)
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_15)
	vst	$vr0, $sp, 48
	vsran.b.h	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 59
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_16)
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_17)
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	vst	$vr2, $sp, 48
	vsran.b.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 65
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vsran.b.h	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 71
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vrepli.h	$vr0, 1
	vsran.b.h	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 77
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 83
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 89
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_18)
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_19)
	vst	$vr0, $sp, 48
	vsran.h.w	$vr0, $vr1, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 95
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_20)
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_21)
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vsran.h.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 101
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_22)
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vst	$vr1, $sp, 48
	vsran.h.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 107
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vst	$vr1, $sp, 48
	vrepli.d	$vr0, -16
	vsran.h.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 113
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_23)
	vst	$vr0, $sp, 48
	vrepli.b	$vr0, -1
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vsran.h.w	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 119
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vst	$vr1, $sp, 48
	ori	$s0, $zero, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 32768
	vreplgr2vr.d	$vr0, $a0
	vsran.h.w	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 125
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vsran.h.w	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 131
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_24)
	vst	$vr0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_25)
	lu12i.w	$a0, 495
	ori	$a0, $a0, 4014
	vreplgr2vr.w	$vr1, $a0
	vsran.h.w	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 137
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
	vsran.h.w	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 143
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_29)
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_30)
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_31)
	vst	$vr0, $sp, 48
	vsran.h.w	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 149
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vsran.w.d	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 155
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 161
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_32)
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_33)
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_34)
	vst	$vr0, $sp, 48
	vsran.w.d	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 167
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_35)
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_36)
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_37)
	vst	$vr0, $sp, 48
	vsran.w.d	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 173
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	lu32i.d	$s0, -1
	lu52i.d	$a0, $s0, 3
	vreplgr2vr.d	$vr0, $a0
	vsran.w.d	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 179
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_38)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_38)
	pcalau12i	$a0, %pc_hi20(.LCPI2_39)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_39)
	pcalau12i	$a0, %pc_hi20(.LCPI2_40)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_40)
	vst	$vr0, $sp, 48
	vsran.w.d	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 185
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_41)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_41)
	pcalau12i	$a0, %pc_hi20(.LCPI2_42)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_42)
	vst	$vr0, $sp, 48
	vsran.w.d	$vr0, $vr1, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 191
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
	vsran.w.d	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	ori	$a2, $zero, 16
	ori	$a4, $zero, 197
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LSX/lsx-vsran.c"
	.size	.L.str.5, 129

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
