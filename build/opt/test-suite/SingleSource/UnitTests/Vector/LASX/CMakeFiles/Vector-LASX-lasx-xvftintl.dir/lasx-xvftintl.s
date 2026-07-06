	.file	"lasx-xvftintl.c"
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
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_1:
	.word	0x00000008                      # float 1.12103877E-44
	.word	0x00000002                      # float 2.80259693E-45
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000008                      # float 1.12103877E-44
	.word	0x00000002                      # float 2.80259693E-45
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_2:
	.word	0x02020102                      # float 9.55118082E-38
	.word	0x02020102                      # float 9.55118082E-38
	.word	0x7f1d7f3b                      # float 2.09349414E+38
	.word	0x7f1d7f7f                      # float 2.09350793E+38
	.word	0x02020102                      # float 9.55118082E-38
	.word	0x02020102                      # float 9.55118082E-38
	.word	0x7f1d7f3b                      # float 2.09349414E+38
	.word	0x7f1d7f7f                      # float 2.09350793E+38
.LCPI2_3:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00fffefe                      # float 2.35095255E-38
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_4:
	.word	0x5556aaa8                      # float 1.47517782E+13
	.word	0xfffffffc                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x5556aaa8                      # float 1.47517782E+13
	.word	0xfffffffc                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_5:
	.word	0x7dfdff4b                      # float 4.220253E+37
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffcc80                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_6:
	.word	0x002a5429                      # float 3.88728181E-39
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x002a5429                      # float 3.88728181E-39
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_7:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	9223372036854775807             # 0x7fffffffffffffff
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_8:
	.word	0x77777777                      # float 5.01922015E+33
	.word	0xf7777777                      # float -5.01922015E+33
	.word	0xf7777777                      # float -5.01922015E+33
	.word	0x77777777                      # float 5.01922015E+33
	.word	0x77777777                      # float 5.01922015E+33
	.word	0xf7777777                      # float -5.01922015E+33
	.word	0xf7777777                      # float -5.01922015E+33
	.word	0x77777777                      # float 5.01922015E+33
.LCPI2_9:
	.dword	9223372036854775807             # 0x7fffffffffffffff
	.dword	0                               # 0x0
	.dword	9223372036854775807             # 0x7fffffffffffffff
	.dword	0                               # 0x0
.LCPI2_10:
	.word	0x00000024                      # float 5.04467447E-44
	.word	0xfe000000                      # float -4.25352959E+37
	.word	0x7e1c7e1c                      # float 5.20035912E+37
	.word	0x010c7fbc                      # float 2.58055838E-38
	.word	0x00000024                      # float 5.04467447E-44
	.word	0xfe000000                      # float -4.25352959E+37
	.word	0x7e1c7e1c                      # float 5.20035912E+37
	.word	0x010c7fbc                      # float 2.58055838E-38
.LCPI2_11:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x001dfe1f                      # float 2.75439086E-39
	.word	0xfffffe20                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x001dfe1f                      # float 2.75439086E-39
	.word	0xfffffe20                      # float NaN
.LCPI2_12:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000020                      # float 4.48415509E-44
	.word	0x00000040                      # float 8.96831017E-44
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000020                      # float 4.48415509E-44
	.word	0x00000040                      # float 8.96831017E-44
.LCPI2_13:
	.dword	9223372036854775807             # 0x7fffffffffffffff
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
.LCPI2_14:
	.word	0x66972cd6                      # float 3.56952208E+23
	.word	0x36722a7e                      # float 3.60855438E-6
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x0e0e0e0e                      # float 1.75096184E-30
	.word	0x8b141414                      # float -2.85188683E-32
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_15:
	.word	0x603a2001                      # float 5.36468832E+19
	.word	0x6a9e3f9a                      # float 9.56553146E+25
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x603a2001                      # float 5.36468832E+19
	.word	0x6a9e3f9a                      # float 9.56553146E+25
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_16:
	.word	0x00000001                      # float 1.40129846E-45
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000001                      # float 1.40129846E-45
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_17:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
.LCPI2_18:
	.word	0x0000fafe                      # float 9.00390315E-41
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x0000fafe                      # float 9.00390315E-41
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_19:
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_20:
	.word	0x0000480d                      # float 2.58469502E-41
	.word	0x0000165e                      # float 8.023835E-42
	.word	0x00005111                      # float 2.9081147E-41
	.word	0x00002262                      # float 1.23342291E-41
	.word	0x0000480d                      # float 2.58469502E-41
	.word	0x0000165e                      # float 8.023835E-42
	.word	0x00005111                      # float 2.9081147E-41
	.word	0x00002262                      # float 1.23342291E-41
.LCPI2_21:
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_22:
	.word	0x00040005                      # float 3.67348991E-40
	.word	0x00040005                      # float 3.67348991E-40
	.word	0x00040004                      # float 3.6734759E-40
	.word	0x00040004                      # float 3.6734759E-40
	.word	0x00040005                      # float 3.67348991E-40
	.word	0x00040005                      # float 3.67348991E-40
	.word	0x00040004                      # float 3.6734759E-40
	.word	0x00040004                      # float 3.6734759E-40
.LCPI2_23:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000102                      # float 3.61535004E-43
	.word	0x00000000                      # float 0
.LCPI2_24:
	.word	0x39ffffff                      # float 4.88281221E-4
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x39ffffff                      # float 4.88281221E-4
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_25:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	0                               # 0x0
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	0                               # 0x0
.LCPI2_26:
	.word	0xfec6e01f                      # float -1.32175423E+38
	.word	0xaa95eaff                      # float -2.66307782E-13
	.word	0x01f90ab5                      # float 9.1483518E-38
	.word	0x000055ff                      # float 3.08495857E-41
	.word	0xfec6e01f                      # float -1.32175423E+38
	.word	0xaa95eaff                      # float -2.66307782E-13
	.word	0x01f90ab5                      # float 9.1483518E-38
	.word	0x000055ff                      # float 3.08495857E-41
.LCPI2_27:
	.word	0x20010001                      # float 1.09267263E-19
	.word	0xfffe97c0                      # float NaN
	.word	0x9ffffd80                      # float -1.08416081E-19
	.word	0xfffeb683                      # float NaN
	.word	0x20010001                      # float 1.09267263E-19
	.word	0xfffe97c0                      # float NaN
	.word	0x9ffffd80                      # float -1.08416081E-19
	.word	0xfffeb683                      # float NaN
.LCPI2_28:
	.word	0xff295329                      # float -2.25071324E+38
	.word	0xffffffff                      # float NaN
	.word	0xfefefeff                      # float -1.69473963E+38
	.word	0xffffffff                      # float NaN
	.word	0xff295329                      # float -2.25071324E+38
	.word	0xffffffff                      # float NaN
	.word	0xfefefeff                      # float -1.69473963E+38
	.word	0xffffffff                      # float NaN
.LCPI2_29:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0x7fefffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0x7fefffff                      # float NaN
.LCPI2_30:
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
.LCPI2_31:
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
.LCPI2_32:
	.word	0xffffcff8                      # float NaN
	.word	0xbc8ff0ff                      # float -0.0175709706
	.word	0x000000f8                      # float 3.47522019E-43
	.word	0x000000ff                      # float 3.57331108E-43
	.word	0xffffcff8                      # float NaN
	.word	0xbc8ff0ff                      # float -0.0175709706
	.word	0x000000f8                      # float 3.47522019E-43
	.word	0x000000ff                      # float 3.57331108E-43
.LCPI2_33:
	.word	0x7fff0000                      # float NaN
	.word	0x7fff7fff                      # float NaN
	.word	0x001d001d                      # float 2.66327003E-39
	.word	0x7fe37fe3                      # float NaN
	.word	0x7fff0000                      # float NaN
	.word	0x7fff7fff                      # float NaN
	.word	0x001d001d                      # float 2.66327003E-39
	.word	0x7fe37fe3                      # float NaN
.LCPI2_34:
	.dword	0                               # 0x0
	.dword	489539                          # 0x77843
	.dword	0                               # 0x0
	.dword	60016230400                     # 0xdf93f0000
.LCPI2_35:
	.word	0x7d7f86f9                      # float 2.12283723E+37
	.word	0x78af877c                      # float 2.84812469E+34
	.word	0x00007c83                      # float 4.46663886E-41
	.word	0x48ef0878                      # float 489539.75
	.word	0xb7405f6f                      # float -1.14663117E-5
	.word	0x948b39e0                      # float -1.40582409E-26
	.word	0x23600fb9                      # float 1.21463937E-17
	.word	0x515f93f0                      # float 6.00162304E+10
.LCPI2_36:
	.word	0x00000001                      # float 1.40129846E-45
	.word	0x000607f7                      # float 5.53870225E-40
	.word	0x17171717                      # float 4.88198749E-25
	.word	0x17171717                      # float 4.88198749E-25
	.word	0x00000001                      # float 1.40129846E-45
	.word	0x000607f7                      # float 5.53870225E-40
	.word	0x17171717                      # float 4.88198749E-25
	.word	0x17171717                      # float 4.88198749E-25
.LCPI2_37:
	.word	0x017e01fe                      # float 4.66538614E-38
	.word	0x00ff00ff                      # float 2.34184089E-38
	.word	0x017e00ff                      # float 4.66531467E-38
	.word	0x017e00ff                      # float 4.66531467E-38
	.word	0x017e01fe                      # float 4.66538614E-38
	.word	0x00ff00ff                      # float 2.34184089E-38
	.word	0x00ff00ff                      # float 2.34184089E-38
	.word	0x00ff00ff                      # float 2.34184089E-38
.LCPI2_38:
	.word	0xfe8bfe12                      # float -9.30409499E+37
	.word	0xfe8bfe0e                      # float -9.30409093E+37
	.word	0xfefefefe                      # float -1.69473953E+38
	.word	0xfefefefe                      # float -1.69473953E+38
	.word	0xfe8bfe12                      # float -9.30409499E+37
	.word	0xfe8bfe0e                      # float -9.30409093E+37
	.word	0xfefefefe                      # float -1.69473953E+38
	.word	0xfefefefe                      # float -1.69473953E+38
.LCPI2_39:
	.word	0x8f00ffff                      # float -6.3601903E-30
	.word	0x8e8e8e8e                      # float -3.51429778E-30
	.word	0x71010101                      # float 6.38796478E+29
	.word	0x71717171                      # float 1.19556847E+30
	.word	0x8f00ffff                      # float -6.3601903E-30
	.word	0x8e8e8e8e                      # float -3.51429778E-30
	.word	0x71010101                      # float 6.38796478E+29
	.word	0x71717171                      # float 1.19556847E+30
.LCPI2_40:
	.word	0x00000000                      # float 0
	.word	0x00020000                      # float 1.83670992E-40
	.word	0x00040000                      # float 3.67341985E-40
	.word	0x00060000                      # float 5.51012977E-40
	.word	0x00000000                      # float 0
	.word	0x00020000                      # float 1.83670992E-40
	.word	0x00040000                      # float 3.67341985E-40
	.word	0x00060000                      # float 5.51012977E-40
.LCPI2_41:
	.word	0xffffffff                      # float NaN
	.word	0x000fffff                      # float 1.46936654E-39
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0x000fffff                      # float 1.46936654E-39
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_42:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	0                               # 0x0
	.dword	0                               # 0x0
.LCPI2_43:
	.word	0xefcac002                      # float -1.2549619E+29
	.word	0xf1d75d79                      # float -2.13287292E+30
	.word	0x334b966a                      # float 4.74014215E-8
	.word	0x1b39153f                      # float 1.53097063E-22
	.word	0x180b0023                      # float 1.7965398E-24
	.word	0x006b60e4                      # float 9.86115589E-39
	.word	0x07070706                      # float 1.01583352E-34
	.word	0xc58a0a0a                      # float -4417.25488
.LCPI2_44:
	.word	0x00000010                      # float 2.24207754E-44
	.word	0x00080000                      # float 7.34683969E-40
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000010                      # float 2.24207754E-44
	.word	0x00080000                      # float 7.34683969E-40
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_45:
	.word	0x00000007                      # float 9.80908925E-45
	.word	0x7ff7ffff                      # float NaN
	.word	0x3c26f4f5                      # float 0.0101902382
	.word	0x40f69fe6                      # float 7.70701885
	.word	0x00000007                      # float 9.80908925E-45
	.word	0x7ff7ffff                      # float NaN
	.word	0x3c26f4f5                      # float 0.0101902382
	.word	0x40f69fe6                      # float 7.70701885
.LCPI2_46:
	.word	0xffff0000                      # float NaN
	.word	0xffff0000                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffff0000                      # float NaN
	.word	0xffff0000                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_47:
	.word	0x0fffc000                      # float 2.52188971E-29
	.word	0x00000000                      # float 0
	.word	0x08e8c000                      # float 1.40081311E-33
	.word	0x00000000                      # float 0
	.word	0x0fffc000                      # float 2.52188971E-29
	.word	0x00000000                      # float 0
	.word	0x08e8c000                      # float 1.40081311E-33
	.word	0x00000000                      # float 0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	addi.d	$fp, $sp, 416
	bstrins.d	$sp, $zero, 4, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	xvrepli.b	$xr1, 0
	xvst	$xr1, $sp, 288                  # 32-byte Folded Spill
	xvst	$xr1, $sp, 320
	xvftintrnel.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 24
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_1)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrnel.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 31
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftintrnel.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 38
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_2)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrnel.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 45
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 52
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 59
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 66
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_3)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrneh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 73
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_4)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrneh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 80
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_5)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrneh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 87
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_6)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrneh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 94
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftintrneh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 101
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_7)
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_8)
	xvst	$xr0, $sp, 320
	xvftintrneh.l.s	$xr0, $xr1
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 108
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 115
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 122
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvrepli.d	$xr0, 9
	xvftintrneh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 129
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_9)
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_10)
	xvst	$xr0, $sp, 320
	xvftintrneh.l.s	$xr0, $xr1
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 136
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_11)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrneh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 143
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvrepli.d	$xr0, -31
	xvftintrneh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 150
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_12)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrneh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 157
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 164
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 171
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_13)
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_14)
	xvst	$xr0, $sp, 320
	xvftintrzl.l.s	$xr0, $xr1
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 178
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftintrzl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 185
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 192
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 199
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 206
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 213
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcalau12i	$a1, %pc_hi20(.LCPI2_15)
	xvld	$xr0, $a1, %pc_lo12(.LCPI2_15)
	lu52i.d	$a0, $a0, 2047
	xvreplgr2vr.d	$xr1, $a0
	xvst	$xr1, $sp, 96                   # 32-byte Folded Spill
	xvst	$xr1, $sp, 320
	xvftintrzl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 220
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_16)
	xvst	$xr0, $sp, 160                  # 32-byte Folded Spill
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrzl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 227
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_17)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrzl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 234
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_18)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrzl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 241
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 248
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_19)
	xvst	$xr0, $sp, 128                  # 32-byte Folded Spill
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrzl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 255
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftintrzh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 262
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_20)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrzh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 269
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 276
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 283
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvrepli.b	$xr0, -1
	xvst	$xr0, $sp, 224                  # 32-byte Folded Spill
	xvftintrzh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 290
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_21)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrzh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 297
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 304
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_22)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrzh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 311
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftintrpl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 318
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_23)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrpl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 325
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_24)
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrpl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 332
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 224                  # 32-byte Folded Reload
	xvftintrpl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 339
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	lu52i.d	$a0, $zero, -2048
	xvreplgr2vr.d	$xr0, $a0
	xvst	$xr0, $sp, 192                  # 32-byte Folded Spill
	xvftintrpl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 346
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_25)
	xvst	$xr1, $sp, 64                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_26)
	xvst	$xr1, $sp, 320
	xvftintrpl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 353
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 360
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 367
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 374
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 32                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 381
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_27)
	xvld	$xr1, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrpl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 388
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftintrph.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 395
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_28)
	xvld	$xr1, $sp, 64                   # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrph.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 402
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 192                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	lu12i.w	$a0, -4081
	ori	$a0, $a0, 4095
	xvreplgr2vr.w	$xr0, $a0
	xvftintrph.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 409
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 416
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_29)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrph.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 423
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 430
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_30)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrph.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 437
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 444
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 451
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvrepli.d	$xr0, 1
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 320
	lu12i.w	$a0, 8224
	ori	$a0, $a0, 258
	xvreplgr2vr.w	$xr0, $a0
	xvftintrph.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 458
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvftintrph.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 465
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftintrml.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 472
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 479
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_31)
	xvst	$xr1, $sp, 160                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_32)
	xvst	$xr1, $sp, 320
	xvftintrml.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 486
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 493
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvrepli.w	$xr0, 1
	xvftintrml.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 500
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 128                  # 32-byte Folded Reload
	xvftintrml.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 507
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 224                  # 32-byte Folded Reload
	xvftintrml.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 514
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 64                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 521
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 528
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 535
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_33)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrml.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 542
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvrepli.w	$xr0, 16
	xvftintrml.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 549
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 556
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_34)
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_35)
	xvst	$xr0, $sp, 320
	xvftintrmh.l.s	$xr0, $xr1
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 563
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_36)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrmh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 570
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_37)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrmh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 577
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_38)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_38)
	xvld	$xr1, $sp, 192                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrmh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 584
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_39)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_39)
	xvld	$xr1, $sp, 96                   # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrmh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 591
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_40)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_40)
	xvst	$xr1, $sp, 96                   # 32-byte Folded Spill
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftintrmh.l.s	$xr0, $xr1
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 598
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 192                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvrepli.h	$xr0, -228
	xvftintrmh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 605
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_41)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_41)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintrmh.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 612
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_42)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_42)
	pcalau12i	$a0, %pc_hi20(.LCPI2_43)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_43)
	xvst	$xr0, $sp, 320
	xvftintl.l.s	$xr0, $xr1
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 619
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftintl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 626
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvrepli.d	$xr0, 3
	xvst	$xr0, $sp, 320
	xvrepli.b	$xr0, 64
	xvftintl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 633
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 640
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 647
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 654
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_44)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_44)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 661
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_45)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_45)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftintl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 668
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 160                  # 32-byte Folded Reload
	xvftintl.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 675
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvftinth.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 682
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 96                   # 32-byte Folded Reload
	xvftinth.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 689
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 128                  # 32-byte Folded Reload
	xvftinth.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 696
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 703
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_46)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_46)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftinth.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 710
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 3408
	xvreplgr2vr.d	$xr0, $a0
	xvst	$xr0, $sp, 320
	lu12i.w	$a0, 349520
	xvreplgr2vr.w	$xr0, $a0
	xvftinth.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 717
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	lu12i.w	$a0, 2032
	ori	$a0, $a0, 127
	lu32i.d	$a0, -32640
	lu52i.d	$a0, $a0, 7
	xvreplgr2vr.d	$xr0, $a0
	xvftinth.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 724
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 224                  # 32-byte Folded Reload
	xvftinth.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 731
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_47)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_47)
	xvld	$xr1, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr1, $sp, 320
	xvftinth.l.s	$xr0, $xr0
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 738
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 288                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 320
	xvld	$xr0, $sp, 256                  # 32-byte Folded Reload
	xvst	$xr0, $sp, 352
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 32
	ori	$a4, $zero, 745
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$sp, $fp, -416
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LASX/lasx-xvftintl.c"
	.size	.L.str.5, 134

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
