	.file	"lsx-vfcmp_cne.c"
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
	.word	0x7ff80000                      # float NaN
	.word	0xffffffff                      # float NaN
	.word	0xffffffff                      # float NaN
.LCPI2_1:
	.word	0x0bd80000                      # float 8.32001735E-32
	.word	0x0bd80bd8                      # float 8.32179941E-32
	.word	0x0bdfffff                      # float 8.62816556E-32
	.word	0x0bd80bd8                      # float 8.32179941E-32
.LCPI2_2:
	.word	0x00007fff                      # float 4.59163468E-41
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_3:
	.word	0x00ee01de                      # float 2.18575179E-38
	.word	0x00e600ef                      # float 2.1122499E-38
	.word	0x00070077                      # float 6.43015228E-40
	.word	0x00ff0077                      # float 2.34182183E-38
.LCPI2_4:
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
.LCPI2_5:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00100010                      # float 1.46939036E-39
	.word	0x00100010                      # float 1.46939036E-39
.LCPI2_6:
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
.LCPI2_7:
	.word	0xfe01fd02                      # float -4.31960258E+37
	.word	0x000000ff                      # float 3.57331108E-43
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI2_8:
	.dword	0x0001000100000004              # double 1.3906923815249303E-309
	.dword	0x0000000000000000              # double 0
.LCPI2_9:
	.dword	0x7fff7fff7fff7f00              # double NaN
	.dword	0x5d7f5d007f6a007f              # double 2.3903393916837685E+142
.LCPI2_10:
	.dword	0xffe8081000000000              # double -1.3500391261589229E+308
	.dword	0x7ff000ff6220c0c1              # double NaN
.LCPI2_11:
	.dword	0x0000000000000000              # double 0
	.dword	0x8000000000000000              # double -0
.LCPI2_12:
	.dword	0x0001fffe0001fffe              # double 2.7812998838657543E-309
	.dword	0x0000ffff0000ffff              # double 1.3906499419328771E-309
.LCPI2_13:
	.dword	0x000000000000ffff              # double 3.2378592100206092E-319
	.dword	0x0000000000000000              # double 0
.LCPI2_14:
	.dword	0xf244b948a323ab42              # double -2.7637272300181958E+242
	.dword	0x1c083b1f3b1f3b1f              # double 1.2246242855754151E-173
.LCPI2_15:
	.dword	-4294967296                     # 0xffffffff00000000
	.dword	-1                              # 0xffffffffffffffff
.LCPI2_16:
	.word	0x00000000                      # float 0
	.word	0x003f0000                      # float 5.78563626E-39
	.word	0x0000003f                      # float 8.82818033E-44
	.word	0x003f0000                      # float 5.78563626E-39
.LCPI2_17:
	.word	0x00000000                      # float 0
	.word	0xcf000000                      # float -2.14748365E+9
	.word	0x0000ffff                      # float 9.18340949E-41
	.word	0xbf800000                      # float -1
.LCPI2_18:
	.word	0x93f6b356                      # float -6.22759693E-27
	.word	0x3e081b3c                      # float 0.132916391
	.word	0xcd509d13                      # float -218747184
	.word	0x32d3f35e                      # float 2.46743035E-8
.LCPI2_19:
	.word	0x20207fff                      # float 1.35948775E-19
	.word	0x20202020                      # float 1.35631564E-19
	.word	0x20202020                      # float 1.35631564E-19
	.word	0x20202020                      # float 1.35631564E-19
.LCPI2_20:
	.word	0x80200110                      # float -2.93911703E-39
	.word	0x40408010                      # float 3.00781631
	.word	0xffff0000                      # float NaN
	.word	0xffff0000                      # float NaN
.LCPI2_21:
	.word	0xa2f54a1e                      # float -6.64858577E-18
	.word	0xa2f54a1e                      # float -6.64858577E-18
	.word	0x80000008                      # float -1.12103877E-44
	.word	0x80000000                      # float -0
.LCPI2_22:
	.dword	0x00000115ffffffa1              # double 5.8991482984140947E-312
	.dword	0x000100fe000070a1              # double 1.3960610310185066E-309
.LCPI2_23:
	.dword	0xfffefefd3f7027c5              # double NaN
	.dword	0x000000003ea5016c              # double 5.1926358468166254E-315
.LCPI2_24:
	.dword	0xffffffff01018888              # double NaN
	.dword	0xfffffffff8f8da00              # double NaN
.LCPI2_25:
	.dword	0xffff0000ffff0000              # double NaN
	.dword	0xffffffffffffffff              # double NaN
.LCPI2_26:
	.dword	0x0000000000000000              # double 0
	.dword	0xffff0000ffff0000              # double NaN
.LCPI2_27:
	.dword	0x80808080806b000b              # double -2.9374465235318504E-306
	.dword	0x0000000000000000              # double 0
.LCPI2_28:
	.dword	0x000000000000ffce              # double 3.2354382883559871E-319
	.dword	0x0000000000000000              # double 0
.LCPI2_29:
	.dword	0x4000000040000000              # double 2.0000004768371582
	.dword	0x400000003fffffff              # double 2.0000004768371578
.LCPI2_30:
	.dword	0x00007fff7fff8000              # double 6.9532497064265018E-310
	.dword	0x0000000000000000              # double 0
.LCPI2_31:
	.dword	0x14eb6a002a406a00              # double 6.6709309189546789E-208
	.dword	0x0000000014eb54ab              # double 1.7340071529101071E-315
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vrepli.b	$vr1, 0
	vst	$vr1, $sp, 80                   # 16-byte Folded Spill
	vst	$vr1, $sp, 96
	vfcmp.cne.s	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 23
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_1)
	vrepli.b	$vr1, -1
	vst	$vr1, $sp, 64                   # 16-byte Folded Spill
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cne.s	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 29
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_2)
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_3)
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vst	$vr2, $sp, 96
	vfcmp.cne.s	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 35
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_4)
	vst	$vr1, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_5)
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cne.s	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 41
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_6)
	vst	$vr1, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_7)
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cne.s	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 47
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	lu12i.w	$a0, 15
	ori	$a0, $a0, 3072
	vreplgr2vr.d	$vr0, $a0
	vrepli.d	$vr1, 1
	vfcmp.cne.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 53
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_8)
	vld	$vr1, $sp, 48                   # 16-byte Folded Reload
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cne.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 59
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	lu12i.w	$a0, 256
	ori	$a0, $a0, 16
	vreplgr2vr.d	$vr0, $a0
	lu12i.w	$a0, 131842
	ori	$a0, $a0, 48
	vreplgr2vr.d	$vr1, $a0
	vfcmp.cne.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 65
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vfcmp.cne.d	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 71
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_9)
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cne.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 77
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_10)
	vld	$vr1, $sp, 48                   # 16-byte Folded Reload
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cne.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 83
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 89
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_11)
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $sp, 96
	vfcmp.cne.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 95
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_12)
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vfcmp.cne.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 101
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_13)
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_14)
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vst	$vr2, $sp, 96
	vfcmp.cne.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 107
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_15)
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_16)
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_17)
	vst	$vr0, $sp, 96
	vfcmp.cune.s	$vr0, $vr2, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 113
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vfcmp.cune.s	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 119
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 125
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vrepli.h	$vr0, 511
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cune.s	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 131
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_18)
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_19)
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vst	$vr2, $sp, 96
	vfcmp.cune.s	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 137
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_20)
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cune.s	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 143
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_21)
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $sp, 96
	vfcmp.cune.s	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 149
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 155
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vrepli.h	$vr0, 255
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cune.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 161
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vfcmp.cune.d	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 167
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_22)
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cune.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 173
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_23)
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_24)
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vst	$vr2, $sp, 96
	vfcmp.cune.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 179
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vfcmp.cune.d	$vr0, $vr0, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 185
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_25)
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_26)
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vst	$vr2, $sp, 96
	vfcmp.cune.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 191
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_27)
	pcalau12i	$a0, %pc_hi20(.LCPI2_28)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_28)
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vst	$vr2, $sp, 96
	vfcmp.cune.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 197
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 203
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 209
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_29)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_29)
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vst	$vr1, $sp, 96
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vfcmp.cune.d	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 215
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_30)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_30)
	pcalau12i	$a0, %pc_hi20(.LCPI2_31)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_31)
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vst	$vr2, $sp, 96
	vfcmp.cune.d	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 112
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 16
	ori	$a4, $zero, 221
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lsx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LSX/lsx-vfcmp_cne.c"
	.size	.L.str.5, 133

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
