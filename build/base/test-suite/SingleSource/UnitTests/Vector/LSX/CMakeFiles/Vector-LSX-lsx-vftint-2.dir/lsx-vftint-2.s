	.file	"lsx-vftint-2.c"
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
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
.LCPI2_1:
	.word	0x0b6f8095                      # float 4.612646E-32
	.word	0x101f8b68                      # float 3.14646157E-29
	.word	0x969e00f2                      # float -2.55268733E-25
	.word	0x887c8beb                      # float -7.59979643E-34
.LCPI2_2:
	.word	0x00000000                      # float 0
	.word	0x000001fc                      # float 7.11859619E-43
	.word	0x00020000                      # float 1.83670992E-40
	.word	0x00020000                      # float 1.83670992E-40
.LCPI2_3:
	.word	0xffff0001                      # float NaN
	.word	0x00020000                      # float 1.83670992E-40
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_4:
	.word	0xa9fa0d06                      # float -1.11044895E-13
	.word	0x0a753500                      # float 1.18062891E-32
	.word	0x0a752a55                      # float 1.18042827E-32
	.word	0x00000000                      # float 0
.LCPI2_5:
	.word	0xffffffff                      # float NaN
	.word	0x7ffffffe                      # float NaN
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
.LCPI2_6:
	.word	0x00000001                      # float 1.40129846E-45
	.word	0xfffffffe                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_7:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00ff00ff                      # float 2.34184089E-38
	.word	0x00000000                      # float 0
.LCPI2_8:
	.word	0x0a4f0000                      # float 9.96668746E-33
	.word	0x0a960e6b                      # float 1.4449898E-32
	.word	0x0bde0853                      # float 8.55238144E-32
	.word	0x0000033a                      # float 1.15747253E-42
.LCPI2_9:
	.dword	0                               # 0x0
	.dword	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_10:
	.word	0xe0da6499                      # float -1.2589497E+20
	.word	0x20c4e0c4                      # float 3.33524289E-19
	.word	0x8400c4e3                      # float -1.51367336E-36
	.word	0x6420e020                      # float 1.18705158E+22
.LCPI2_11:
	.dword	0                               # 0x0
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI2_12:
	.word	0xffffffff                      # float NaN
	.word	0x7bffffff                      # float 2.65845583E+36
	.word	0xffffffff                      # float NaN
	.word	0xfbffffff                      # float -2.65845583E+36
.LCPI2_13:
	.word	0x15141312                      # float 2.99034058E-26
	.word	0x16151413                      # float 1.20424585E-25
	.word	0x17161514                      # float 4.84942184E-25
	.word	0x18171615                      # float 1.95274412E-24
.LCPI2_14:
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_15:
	.word	0x009c0000                      # float 1.43263374E-38
	.word	0x046a09ec                      # float 2.75111237E-36
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_16:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xffffffff                      # float NaN
	.word	0x00000000                      # float 0
.LCPI2_17:
	.word	0x00000000                      # float 0
	.word	0x7fffffff                      # float NaN
	.word	0x7fffffff                      # float NaN
	.word	0x7fffffff                      # float NaN
.LCPI2_18:
	.word	0x00140014                      # float 1.83673795E-39
	.word	0x00000014                      # float 2.80259693E-44
	.word	0x0000007e                      # float 1.76563607E-43
	.word	0x000d0254                      # float 1.19469662E-39
.LCPI2_19:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI2_20:
	.word	0x80000000                      # float -0
	.word	0x39412488                      # float 1.84195233E-4
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_21:
	.dword	1                               # 0x1
	.dword	0                               # 0x0
.LCPI2_22:
	.word	0x3b000000                      # float 0.001953125
	.word	0x2e34594c                      # float 4.10065731E-11
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_23:
	.word	0x80638063                      # float -9.13777059E-39
	.word	0x80808080                      # float -1.18010406E-38
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_24:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000080                      # float 1.79366203E-43
	.word	0x00000000                      # float 0
.LCPI2_25:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x7ff000ff                      # float NaN
	.word	0x00000000                      # float 0
.LCPI2_26:
	.word	0x4acfaf40                      # float 6805408
	.word	0x62cbf96e                      # float 1.88133118E+21
	.word	0x00ff00ff                      # float 2.34184089E-38
	.word	0x00ff00ff                      # float 2.34184089E-38
.LCPI2_27:
	.word	0x00000001                      # float 1.40129846E-45
	.word	0x00ff0000                      # float 2.34180515E-38
	.word	0x0000ac26                      # float 6.17552233E-41
	.word	0xffffffff                      # float NaN
.LCPI2_28:
	.word	0x00124888                      # float 1.67905824E-39
	.word	0x00000000                      # float 0
	.word	0x00d4ccb8                      # float 1.95425644E-38
	.word	0x00000000                      # float 0
.LCPI2_29:
	.word	0x80000000                      # float -0
	.word	0x7fffffff                      # float NaN
	.word	0xffffd860                      # float NaN
	.word	0x80000000                      # float -0
.LCPI2_30:
	.word	0xffffffff                      # float NaN
	.word	0x7ffffffe                      # float NaN
	.word	0xffffffff                      # float NaN
	.word	0xff80ffff                      # float NaN
.LCPI2_31:
	.word	0x4f804f80                      # float 4.30538752E+9
	.word	0x4f804f80                      # float 4.30538752E+9
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_32:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x0000007b                      # float 1.72359711E-43
	.word	0x00000000                      # float 0
.LCPI2_33:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000600                      # float 2.15239444E-42
.LCPI2_34:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
.LCPI2_35:
	.word	0x04870ba0                      # float 3.17490233E-36
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_36:
	.word	0x00007176                      # float 4.07021152E-41
	.word	0x00009c7c                      # float 5.61360165E-41
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_37:
	.word	0x00000020                      # float 4.48415509E-44
	.word	0x00000000                      # float 0
	.word	0x0667ae56                      # float 4.3574353E-35
	.word	0x00000000                      # float 0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	vst	$vr0, $sp, 144
	vftintrnel.l.s	$vr0, $vr0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vst	$vr0, $sp, 160
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 22
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrnel.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 27
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_1)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrnel.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 32
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_2)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrnel.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 37
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 42
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 47
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 52
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_3)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrnel.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 57
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_4)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrnel.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 62
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_5)
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrneh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 67
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_6)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrneh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 72
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vrepli.b	$vr0, -1
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	vftintrneh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 77
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	lu12i.w	$a0, 524271
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	vftintrneh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 82
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vftintrneh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 87
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 92
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_7)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrzl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 97
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vftintrzl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 102
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 107
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 112
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	lu12i.w	$a0, -17
	ori	$a0, $a0, 4095
	lu32i.d	$a0, -65538
	vreplgr2vr.d	$vr0, $a0
	vftintrzl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 117
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 122
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_8)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrzl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 127
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_9)
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_10)
	vst	$vr0, $sp, 144
	vftintrzh.l.s	$vr0, $vr1
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 132
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_11)
	vst	$vr1, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_12)
	vst	$vr1, $sp, 144
	vftintrzh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 137
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_13)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrzh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 142
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_14)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrzh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 147
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_15)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrzh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 152
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vftintrzh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 157
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -199436
	ori	$a0, $a0, 3840
	lu32i.d	$a0, 0
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 144
	vrepli.b	$vr0, 79
	vftintrzh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 162
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_16)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrpl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 167
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_17)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrpl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 172
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_18)
	vrepli.d	$vr1, 1
	vst	$vr1, $sp, 64                   # 16-byte Folded Spill
	vst	$vr1, $sp, 144
	vftintrpl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 177
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vftintrpl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 182
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_19)
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_20)
	vst	$vr0, $sp, 144
	vftintrpl.l.s	$vr0, $vr1
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 187
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 192
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_21)
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	vst	$vr0, $sp, 144
	vrepli.d	$vr0, 20
	vftintrpl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 197
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vrepli.h	$vr0, 1
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vftintrpl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 202
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 207
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 212
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_22)
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrpl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 217
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_23)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrph.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 222
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vftintrph.l.s	$vr0, $vr0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 227
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_24)
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrph.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 232
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 237
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vftintrml.l.s	$vr0, $vr0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 242
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 247
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vftintrml.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 252
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vftintrml.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 257
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_25)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrml.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 262
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 267
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vftintrmh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 272
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vftintrmh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 277
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_26)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrmh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 282
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_27)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintrmh.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 287
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vftintl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 292
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_28)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 297
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 302
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	lu52i.d	$a0, $zero, -1
	vreplgr2vr.d	$vr0, $a0
	vftintl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 307
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 312
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_29)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftintl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 317
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	ori	$a0, $zero, 0
	lu32i.d	$a0, 32768
	vreplgr2vr.d	$vr0, $a0
	vftintl.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 322
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 327
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_30)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 332
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_31)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 337
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_32)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_32)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 342
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 347
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 352
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_33)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_33)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 357
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 362
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_34)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_34)
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 367
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_35)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_35)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 372
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_36)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_36)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 377
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 382
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 387
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_37)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_37)
	vld	$vr1, $sp, 128                  # 16-byte Folded Reload
	vst	$vr1, $sp, 144
	vftinth.l.s	$vr0, $vr0
	vst	$vr0, $sp, 160
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 16
	ori	$a4, $zero, 392
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LSX/lsx-vftint-2.c"
	.size	.L.str.5, 132

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
