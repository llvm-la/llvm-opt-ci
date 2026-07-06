	.file	"lasx-xvfnmadd_d.c"
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
	.dword	-430850049                      # 0xffffffffe651bfff
	.dword	-1                              # 0xffffffffffffffff
	.dword	-1082163201                     # 0xffffffffbf7f7fff
	.dword	-1                              # 0xffffffffffffffff
.LCPI2_1:
	.dword	0x0001000001000100              # double 1.3906712444587263E-309
	.dword	0x0000000000010100              # double 3.2505566971187293E-319
	.dword	0x0000000000000000              # double 0
	.dword	0x0001010101010101              # double 1.3961247739653028E-309
.LCPI2_2:
	.dword	-6908486506036304847            # 0xa020202020206431
	.dword	-6908486506036322272            # 0xa020202020202020
	.dword	-6908486506036304847            # 0xa020202020206431
	.dword	-6908486506036322272            # 0xa020202020202020
.LCPI2_3:
	.dword	0x2020202020206431              # double 6.0134700170221543E-154
	.dword	0x2020202020202020              # double 6.0134700169990685E-154
	.dword	0x2020202020206431              # double 6.0134700170221543E-154
	.dword	0x2020202020202020              # double 6.0134700169990685E-154
.LCPI2_4:
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff73ff83ff73ff8              # double 1.4531176088967168
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff73ff83ff73ff8              # double 1.4531176088967168
.LCPI2_5:
	.dword	-1                              # 0xffffffffffffffff
	.dword	-9222896284590547553            # 0x8001b0b1b4b5dd9f
	.dword	-1                              # 0xffffffffffffffff
	.dword	-9222896284590547553            # 0x8001b0b1b4b5dd9f
.LCPI2_6:
	.dword	0x7f7f7f5c8f374980              # double 1.3823938103549924E+306
	.dword	0x0001b0b1b4b5dd9f              # double 2.3505284968636818E-309
	.dword	0x7f7f7f5c8f374980              # double 1.3823938103549924E+306
	.dword	0x0001b0b1b4b5dd9f              # double 2.3505284968636818E-309
.LCPI2_7:
	.dword	0xffffffffffffffff              # double NaN
	.dword	0x00000000ffffffff              # double 2.1219957904712067E-314
	.dword	0xffffffffffffffff              # double NaN
	.dword	0x00000000ffffffff              # double 2.1219957904712067E-314
.LCPI2_8:
	.dword	0xf0f0f0f0f0f0f0f0              # double -1.0773087426743214E+236
	.dword	0x00000000f0f0f0f0              # double 1.9971725086787827E-314
	.dword	0xf0f0f0f0f0f0f0f0              # double -1.0773087426743214E+236
	.dword	0x00000000f0f0f0f0              # double 1.9971725086787827E-314
.LCPI2_9:
	.dword	0x0000ffff0000ffff              # double 1.3906499419328771E-309
	.dword	0x0000000000000000              # double 0
	.dword	0x0000ffff0000ffff              # double 1.3906499419328771E-309
	.dword	0x0000000000000000              # double 0
.LCPI2_10:
	.dword	0x0000000000000007              # double 3.4584595208887258E-323
	.dword	0x0000000000000040              # double 3.1620201333839779E-322
	.dword	0x0000000000000007              # double 3.4584595208887258E-323
	.dword	0x0000000000000040              # double 3.1620201333839779E-322
.LCPI2_11:
	.dword	0x1080108010060002              # double 3.3111532362272304E-229
	.dword	0x0000000000000000              # double 0
	.dword	0x1080108010060002              # double 3.3111532362272304E-229
	.dword	0x0000000000000000              # double 0
.LCPI2_12:
	.dword	-9223372036854765696            # 0x8000000000002780
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	-9223372036854765696            # 0x8000000000002780
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI2_13:
	.dword	0x0000000000002780              # double 4.9959918107466851E-320
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000002780              # double 4.9959918107466851E-320
	.dword	0x0000000000000000              # double 0
.LCPI2_14:
	.dword	-1                              # 0xffffffffffffffff
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	-1                              # 0xffffffffffffffff
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI2_15:
	.dword	0xffffffffffffffff              # double NaN
	.dword	0x0080200000802000              # double 2.8703452827844599E-306
	.dword	0xffffffffffffffff              # double NaN
	.dword	0x0080200000802000              # double 2.8703452827844599E-306
.LCPI2_16:
	.dword	-4584443                        # 0xffffffffffba0c05
	.dword	4732928                         # 0x483800
	.dword	-4584443                        # 0xffffffffffba0c05
	.dword	4732928                         # 0x483800
.LCPI2_17:
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000483800              # double 2.3383771290401193E-317
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000483800              # double 2.3383771290401193E-317
.LCPI2_18:
	.dword	0xffffffffffba0c05              # double NaN
	.dword	0x0000000000000000              # double 0
	.dword	0xffffffffffba0c05              # double NaN
	.dword	0x0000000000000000              # double 0
.LCPI2_19:
	.dword	0x000000007fffffff              # double 1.0609978949885705E-314
	.dword	0x0000000000000000              # double 0
	.dword	0x000000007fffffff              # double 1.0609978949885705E-314
	.dword	0x0000000000000000              # double 0
.LCPI2_20:
	.dword	343597383712                    # 0x5000000020
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	343597383712                    # 0x5000000020
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI2_21:
	.dword	0x0000005000000020              # double 1.6975966329303189E-312
	.dword	0x0000000000000000              # double 0
	.dword	0x0000005000000020              # double 1.6975966329303189E-312
	.dword	0x0000000000000000              # double 0
.LCPI2_22:
	.dword	2251799813685248                # 0x8000000000000
	.dword	4503599627370496                # 0x10000000000000
	.dword	2251799813685248                # 0x8000000000000
	.dword	4503599627370496                # 0x10000000000000
.LCPI2_23:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	0                               # 0x0
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	0                               # 0x0
.LCPI2_24:
	.dword	0x0d0d0d0d0d0d0d0d              # double 8.309872195179385E-246
	.dword	0xff0d0d0d0d0d0d0d              # double -9.9610801719665798E+303
	.dword	0x0d0d0d0d0d0d0d0d              # double 8.309872195179385E-246
	.dword	0xff0d0d0d0d0d0d0d              # double -9.9610801719665798E+303
.LCPI2_25:
	.dword	0xffff800300000000              # double NaN
	.dword	0xffff801000000010              # double NaN
	.dword	0xffff800300000000              # double NaN
	.dword	0xffff801000000010              # double NaN
.LCPI2_26:
	.dword	0x0000000700000000              # double 1.4853970536756906E-313
	.dword	0x00000005ffffffff              # double 1.2731974745297568E-313
	.dword	0x0000000700000000              # double 1.4853970536756906E-313
	.dword	0x00000005ffffffff              # double 1.2731974745297568E-313
.LCPI2_27:
	.dword	0x00000000ffffffce              # double 2.12199576626199E-314
	.dword	0x0000000000000000              # double 0
	.dword	0x00000000ffffffce              # double 2.12199576626199E-314
	.dword	0x0000000000000000              # double 0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	addi.d	$fp, $sp, 192
	bstrins.d	$sp, $zero, 4, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_1)
	xvst	$xr0, $sp, 96
	xvrepli.b	$xr2, 0
	xvst	$xr2, $sp, 64                   # 32-byte Folded Spill
	xvfnmadd.d	$xr0, $xr2, $xr1, $xr0
	xvst	$xr0, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 28
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_2)
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_3)
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_4)
	xvst	$xr0, $sp, 96
	xvld	$xr0, $sp, 64                   # 32-byte Folded Reload
	xvfnmadd.d	$xr0, $xr0, $xr2, $xr1
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 39
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_5)
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_6)
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_7)
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_8)
	xvst	$xr0, $sp, 96
	xvfnmadd.d	$xr0, $xr3, $xr2, $xr1
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 50
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	lu52i.d	$a0, $zero, -1
	xvreplgr2vr.d	$xr0, $a0
	xvst	$xr0, $sp, 96
	lu12i.w	$a0, -3556
	ori	$a0, $a0, 577
	xvreplgr2vr.w	$xr0, $a0
	xvrepli.h	$xr1, -223
	xvld	$xr2, $sp, 64                   # 32-byte Folded Reload
	xvfnmadd.d	$xr0, $xr1, $xr0, $xr2
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 61
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_9)
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_10)
	lu52i.d	$a0, $zero, -2048
	xvreplgr2vr.d	$xr2, $a0
	xvst	$xr2, $sp, 32                   # 32-byte Folded Spill
	xvst	$xr2, $sp, 96
	xvld	$xr2, $sp, 64                   # 32-byte Folded Reload
	xvfnmadd.d	$xr0, $xr1, $xr0, $xr2
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 72
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 524272
	lu32i.d	$a0, -65535
	lu52i.d	$a0, $a0, 2047
	pcalau12i	$a1, %pc_hi20(.LCPI2_11)
	xvld	$xr0, $a1, %pc_lo12(.LCPI2_11)
	xvreplgr2vr.d	$xr1, $a0
	xvst	$xr1, $sp, 96
	xvrepli.w	$xr2, -28
	xvfnmadd.d	$xr0, $xr0, $xr2, $xr1
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 83
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_12)
	xvst	$xr0, $sp, 96
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_13)
	lu12i.w	$a0, 94561
	ori	$a0, $a0, 1300
	xvreplgr2vr.w	$xr1, $a0
	xvfnmadd.d	$xr0, $xr1, $xr0, $xr0
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 94
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_14)
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_15)
	xvst	$xr0, $sp, 96
	xvld	$xr0, $sp, 64                   # 32-byte Folded Reload
	xvfnmsub.d	$xr0, $xr1, $xr1, $xr0
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 105
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 32                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 96
	xvld	$xr0, $sp, 64                   # 32-byte Folded Reload
	xvfnmsub.d	$xr0, $xr0, $xr0, $xr0
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 116
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_16)
	pcalau12i	$a0, %pc_hi20(.LCPI2_17)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_17)
	pcalau12i	$a0, %pc_hi20(.LCPI2_18)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_18)
	xvst	$xr0, $sp, 96
	xvrepli.b	$xr0, -9
	xvfnmsub.d	$xr0, $xr0, $xr2, $xr1
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 127
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_19)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_19)
	xvld	$xr1, $sp, 32                   # 32-byte Folded Reload
	xvst	$xr1, $sp, 96
	xvld	$xr1, $sp, 64                   # 32-byte Folded Reload
	xvfnmsub.d	$xr0, $xr0, $xr1, $xr1
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 138
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_20)
	pcalau12i	$a0, %pc_hi20(.LCPI2_21)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_21)
	xvst	$xr0, $sp, 96
	xvfnmsub.d	$xr0, $xr1, $xr1, $xr1
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 149
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_22)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_22)
	xvst	$xr0, $sp, 96
	xvld	$xr1, $sp, 64                   # 32-byte Folded Reload
	xvfnmsub.d	$xr0, $xr1, $xr1, $xr0
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 160
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_23)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_23)
	pcalau12i	$a0, %pc_hi20(.LCPI2_24)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_24)
	xvst	$xr0, $sp, 96
	xvld	$xr0, $sp, 64                   # 32-byte Folded Reload
	xvfnmsub.d	$xr0, $xr1, $xr0, $xr0
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 171
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_25)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_25)
	lu12i.w	$a0, -131072
	xvreplgr2vr.d	$xr1, $a0
	xvst	$xr1, $sp, 96
	xvld	$xr2, $sp, 64                   # 32-byte Folded Reload
	xvfnmsub.d	$xr0, $xr1, $xr0, $xr2
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 182
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_26)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_26)
	pcalau12i	$a0, %pc_hi20(.LCPI2_27)
	xvld	$xr1, $a0, %pc_lo12(.LCPI2_27)
	xvld	$xr2, $sp, 32                   # 32-byte Folded Reload
	xvst	$xr2, $sp, 96
	xvld	$xr2, $sp, 64                   # 32-byte Folded Reload
	xvfnmsub.d	$xr0, $xr1, $xr0, $xr2
	xvst	$xr0, $sp, 128
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 32
	ori	$a4, $zero, 193
	move	$a3, $s0
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$sp, $fp, -192
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
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
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LASX/lasx-xvfnmadd_d.c"
	.size	.L.str.5, 136

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
