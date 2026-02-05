	.file	"jddctmgr.c"
	.text
	.globl	jinit_inverse_dct               # -- Begin function jinit_inverse_dct
	.p2align	5
	.type	jinit_inverse_dct,@function
jinit_inverse_dct:                      # @jinit_inverse_dct
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 128
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $fp, 584
	pcalau12i	$a1, %pc_hi20(start_pass)
	addi.d	$a1, $a1, %pc_lo12(start_pass)
	ld.w	$a2, $fp, 48
	st.d	$a1, $a0, 0
	blez	$a2, .LBB0_3
# %bb.1:                                # %.lr.ph
	ld.d	$a1, $fp, 296
	move	$s0, $zero
	addi.d	$s1, $a0, 88
	addi.d	$s2, $a1, 88
	addi.w	$s3, $zero, -1
	lu32i.d	$s3, 0
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s2, 0
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$s3, $s1, 0
	ld.w	$a0, $fp, 48
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 4
	addi.d	$s2, $s2, 96
	blt	$s0, $a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	jinit_inverse_dct, .Lfunc_end0-jinit_inverse_dct
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function start_pass
.LCPI1_0:
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
.LCPI1_1:
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
.LCPI1_2:
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
.LCPI1_3:
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
.LCPI1_4:
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
.LCPI1_5:
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI1_6:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
.LCPI1_7:
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
.LCPI1_8:
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
.LCPI1_9:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
.LCPI1_10:
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
.LCPI1_11:
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
.LCPI1_12:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
.LCPI1_13:
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
.LCPI1_14:
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
.LCPI1_15:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
.LCPI1_16:
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
.LCPI1_17:
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
.LCPI1_18:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
.LCPI1_19:
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
.LCPI1_20:
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
.LCPI1_21:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
.LCPI1_22:
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
.LCPI1_23:
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
.LCPI1_24:
	.word	16384                           # 0x4000
	.word	22725                           # 0x58c5
	.word	21407                           # 0x539f
	.word	19266                           # 0x4b42
	.word	16384                           # 0x4000
	.word	12873                           # 0x3249
	.word	8867                            # 0x22a3
	.word	4520                            # 0x11a8
.LCPI1_25:
	.word	22725                           # 0x58c5
	.word	31521                           # 0x7b21
	.word	29692                           # 0x73fc
	.word	26722                           # 0x6862
	.word	22725                           # 0x58c5
	.word	17855                           # 0x45bf
	.word	12299                           # 0x300b
	.word	6270                            # 0x187e
.LCPI1_26:
	.word	21407                           # 0x539f
	.word	29692                           # 0x73fc
	.word	27969                           # 0x6d41
	.word	25172                           # 0x6254
	.word	21407                           # 0x539f
	.word	16819                           # 0x41b3
	.word	11585                           # 0x2d41
	.word	5906                            # 0x1712
.LCPI1_27:
	.word	19266                           # 0x4b42
	.word	26722                           # 0x6862
	.word	25172                           # 0x6254
	.word	22654                           # 0x587e
	.word	19266                           # 0x4b42
	.word	15137                           # 0x3b21
	.word	10426                           # 0x28ba
	.word	5315                            # 0x14c3
.LCPI1_28:
	.word	12873                           # 0x3249
	.word	17855                           # 0x45bf
	.word	16819                           # 0x41b3
	.word	15137                           # 0x3b21
	.word	12873                           # 0x3249
	.word	10114                           # 0x2782
	.word	6967                            # 0x1b37
	.word	3552                            # 0xde0
.LCPI1_29:
	.word	8867                            # 0x22a3
	.word	12299                           # 0x300b
	.word	11585                           # 0x2d41
	.word	10426                           # 0x28ba
	.word	8867                            # 0x22a3
	.word	6967                            # 0x1b37
	.word	4799                            # 0x12bf
	.word	2446                            # 0x98e
.LCPI1_30:
	.word	4520                            # 0x11a8
	.word	6270                            # 0x187e
	.word	5906                            # 0x1712
	.word	5315                            # 0x14c3
	.word	4520                            # 0x11a8
	.word	3552                            # 0xde0
	.word	2446                            # 0x98e
	.word	1247                            # 0x4df
	.text
	.p2align	5
	.type	start_pass,@function
start_pass:                             # @start_pass
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 48
	blez	$a0, .LBB1_21
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $fp, 584
	ld.d	$a1, $fp, 296
	addi.d	$s0, $a0, 8
	addi.d	$s1, $a0, 88
	addi.d	$s2, $a1, 88
	pcalau12i	$a0, %got_pc_hi20(jpeg_idct_1x1)
	ld.d	$s3, $a0, %got_pc_lo12(jpeg_idct_1x1)
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$s5, $a0, %pc_lo12(.LJTI1_0)
	pcalau12i	$a0, %got_pc_hi20(jpeg_idct_2x2)
	ld.d	$a0, $a0, %got_pc_lo12(jpeg_idct_2x2)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(jpeg_idct_4x4)
	ld.d	$a0, $a0, %got_pc_lo12(jpeg_idct_4x4)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.start_pass)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table.start_pass)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s8, $zero
	move	$a0, $zero
	move	$a1, $zero
	ori	$s6, $zero, 6
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	xvldi	$xr0, -3832
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	b	.LBB1_4
.LBB1_2:                                # %vector.body
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a3, 8
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a4, $a3, 16
	ld.d	$a5, $a3, 24
	vst	$vr0, $a2, 0
	vst	$vr1, $a2, 16
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a4, $a3, 32
	ld.d	$a5, $a3, 40
	vst	$vr0, $a2, 32
	vst	$vr1, $a2, 48
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a4, $a3, 48
	ld.d	$a5, $a3, 56
	vst	$vr0, $a2, 64
	vst	$vr1, $a2, 80
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a4, $a3, 64
	ld.d	$a5, $a3, 72
	vst	$vr0, $a2, 96
	vst	$vr1, $a2, 112
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a4, $a3, 80
	ld.d	$a5, $a3, 88
	vst	$vr0, $a2, 128
	vst	$vr1, $a2, 144
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	ld.d	$a4, $a3, 96
	vilvl.h	$vr0, $vr2, $vr0
	vst	$vr0, $a2, 160
	ld.d	$a5, $a3, 104
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vst	$vr1, $a2, 176
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a4, $a3, 112
	ld.d	$a3, $a3, 120
	vst	$vr0, $a2, 192
	vst	$vr1, $a2, 208
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	vilvl.h	$vr1, $vr2, $vr1
	vst	$vr0, $a2, 224
	vst	$vr1, $a2, 240
	.p2align	4, , 16
.LBB1_3:                                # %.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $fp, 48
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, 4
	addi.d	$s2, $s2, 96
	bge	$s8, $a2, .LBB1_21
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s2, -52
	addi.w	$a3, $a2, -1
	xor	$a4, $a2, $a3
	move	$s4, $a1
	move	$s7, $a0
	bgeu	$a3, $a4, .LBB1_8
# %bb.5:                                # %.split
                                        #   in Loop: Header=BB1_4 Depth=1
	ctz.d	$a0, $a2
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB1_8
# %bb.6:                                # %.split
                                        #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s5, $a1
	add.d	$a2, $s5, $a1
	move	$a1, $s3
	jr	$a2
.LBB1_7:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$a2, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s6, $a0, 40
.LBB1_9:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $s4
	move	$a0, $s7
.LBB1_10:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $s2, -40
	st.d	$a1, $s0, 0
	beqz	$a2, .LBB1_3
# %bb.11:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $s1, 0
	addi.w	$a4, $a0, 0
	beq	$a2, $a4, .LBB1_3
# %bb.12:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a3, $s2, -8
	beqz	$a3, .LBB1_3
# %bb.13:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a2, $s2, 0
	st.w	$a0, $s1, 0
	beqz	$a4, .LBB1_2
# %bb.14:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a5, $zero, 2
	bne	$a4, $a5, .LBB1_19
# %bb.15:                               # %.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.hu	$a4, $a3, 0
	movgr2fr.w	$fa0, $a4
	ffint.s.w	$fa1, $fa0
	ld.hu	$a4, $a3, 2
	pcalau12i	$a5, %pc_hi20(.LCPI1_0)
	fld.d	$fa0, $a5, %pc_lo12(.LCPI1_0)
	fst.s	$fa1, $a2, 0
	movgr2fr.w	$fa1, $a4
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa2, $fa1
	ld.hu	$a4, $a3, 4
	pcalau12i	$a5, %pc_hi20(.LCPI1_1)
	fld.d	$fa1, $a5, %pc_lo12(.LCPI1_1)
	fst.s	$fa2, $a2, 4
	movgr2fr.w	$fa2, $a4
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa2, $fa2, $fa1
	fcvt.s.d	$fa2, $fa2
	ld.hu	$a4, $a3, 6
	fst.s	$fa2, $a2, 8
	pcalau12i	$a5, %pc_hi20(.LCPI1_2)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI1_2)
	movgr2fr.w	$fa2, $a4
	ffint.d.w	$fa2, $fa2
	ld.hu	$a4, $a3, 8
	fmul.d	$fa2, $fa2, $fa3
	fcvt.s.d	$fa2, $fa2
	fst.s	$fa2, $a2, 12
	movgr2fr.w	$fa2, $a4
	ffint.s.w	$fa4, $fa2
	ld.hu	$a4, $a3, 10
	pcalau12i	$a5, %pc_hi20(.LCPI1_3)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI1_3)
	fst.s	$fa4, $a2, 16
	movgr2fr.w	$fa4, $a4
	ffint.d.w	$fa4, $fa4
	fmul.d	$fa4, $fa4, $fa2
	fcvt.s.d	$fa5, $fa4
	ld.hu	$a4, $a3, 12
	pcalau12i	$a5, %pc_hi20(.LCPI1_4)
	fld.d	$fa4, $a5, %pc_lo12(.LCPI1_4)
	fst.s	$fa5, $a2, 20
	movgr2fr.w	$fa5, $a4
	ffint.d.w	$fa5, $fa5
	fmul.d	$fa5, $fa5, $fa4
	fcvt.s.d	$fa6, $fa5
	ld.hu	$a4, $a3, 14
	pcalau12i	$a5, %pc_hi20(.LCPI1_5)
	fld.d	$fa5, $a5, %pc_lo12(.LCPI1_5)
	fst.s	$fa6, $a2, 24
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa5
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 28
	ld.hu	$a4, $a3, 30
	ld.hu	$a5, $a3, 28
	ld.hu	$a6, $a3, 26
	ld.hu	$a7, $a3, 24
	ld.hu	$t0, $a3, 22
	ld.hu	$t1, $a3, 20
	ld.hu	$t2, $a3, 18
	ld.hu	$t3, $a3, 16
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	movgr2fr.w	$fa7, $a5
	ffint.d.w	$fa7, $fa7
	movgr2fr.w	$ft0, $a6
	ffint.d.w	$ft0, $ft0
	movgr2fr.w	$ft1, $a7
	ffint.d.w	$ft1, $ft1
	movgr2fr.w	$ft2, $t0
	ffint.d.w	$ft2, $ft2
	movgr2fr.w	$ft3, $t1
	ffint.d.w	$ft3, $ft3
	movgr2fr.w	$ft4, $t2
	ffint.d.w	$ft4, $ft4
	movgr2fr.w	$ft5, $t3
	ffint.d.w	$ft5, $ft5
	vextrins.d	$vr11, $vr10, 16
	vextrins.d	$vr13, $vr12, 16
	xvpermi.q	$xr13, $xr11, 2
	vextrins.d	$vr7, $vr6, 16
	vextrins.d	$vr9, $vr8, 16
	xvpermi.q	$xr9, $xr7, 2
	pcalau12i	$a4, %pc_hi20(.LCPI1_6)
	xvld	$xr6, $a4, %pc_lo12(.LCPI1_6)
	pcalau12i	$a4, %pc_hi20(.LCPI1_7)
	xvld	$xr7, $a4, %pc_lo12(.LCPI1_7)
	pcalau12i	$a4, %pc_hi20(.LCPI1_8)
	xvld	$xr8, $a4, %pc_lo12(.LCPI1_8)
	xvfmul.d	$xr9, $xr9, $xr6
	xvfmul.d	$xr6, $xr13, $xr6
	xvfmul.d	$xr6, $xr6, $xr7
	xvfmul.d	$xr7, $xr9, $xr8
	xvpickve.d	$xr8, $xr7, 1
	fcvt.s.d	$ft0, $ft0
	xvpickve.d	$xr9, $xr7, 0
	fcvt.s.d	$ft1, $ft1
	vextrins.w	$vr9, $vr8, 16
	xvpickve.d	$xr8, $xr7, 2
	fcvt.s.d	$ft0, $ft0
	vextrins.w	$vr9, $vr8, 32
	xvpickve.d	$xr7, $xr7, 3
	fcvt.s.d	$fa7, $fa7
	vextrins.w	$vr9, $vr7, 48
	xvpickve.d	$xr7, $xr6, 1
	fcvt.s.d	$fa7, $fa7
	xvpickve.d	$xr8, $xr6, 0
	fcvt.s.d	$ft0, $ft0
	vextrins.w	$vr8, $vr7, 16
	xvpickve.d	$xr7, $xr6, 2
	fcvt.s.d	$fa7, $fa7
	vextrins.w	$vr8, $vr7, 32
	xvpickve.d	$xr6, $xr6, 3
	fcvt.s.d	$fa6, $fa6
	vextrins.w	$vr8, $vr6, 48
	xvpermi.q	$xr8, $xr9, 2
	xvst	$xr8, $a2, 32
	ld.hu	$a4, $a3, 46
	ld.hu	$a5, $a3, 44
	ld.hu	$a6, $a3, 42
	ld.hu	$a7, $a3, 40
	ld.hu	$t0, $a3, 38
	ld.hu	$t1, $a3, 36
	ld.hu	$t2, $a3, 34
	ld.hu	$t3, $a3, 32
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	movgr2fr.w	$fa7, $a5
	ffint.d.w	$fa7, $fa7
	movgr2fr.w	$ft0, $a6
	ffint.d.w	$ft0, $ft0
	movgr2fr.w	$ft1, $a7
	ffint.d.w	$ft1, $ft1
	movgr2fr.w	$ft2, $t0
	ffint.d.w	$ft2, $ft2
	movgr2fr.w	$ft3, $t1
	ffint.d.w	$ft3, $ft3
	movgr2fr.w	$ft4, $t2
	ffint.d.w	$ft4, $ft4
	movgr2fr.w	$ft5, $t3
	ffint.d.w	$ft5, $ft5
	vextrins.d	$vr11, $vr10, 16
	vextrins.d	$vr13, $vr12, 16
	xvpermi.q	$xr13, $xr11, 2
	vextrins.d	$vr7, $vr6, 16
	vextrins.d	$vr9, $vr8, 16
	xvpermi.q	$xr9, $xr7, 2
	pcalau12i	$a4, %pc_hi20(.LCPI1_9)
	xvld	$xr6, $a4, %pc_lo12(.LCPI1_9)
	pcalau12i	$a4, %pc_hi20(.LCPI1_10)
	xvld	$xr7, $a4, %pc_lo12(.LCPI1_10)
	pcalau12i	$a4, %pc_hi20(.LCPI1_11)
	xvld	$xr8, $a4, %pc_lo12(.LCPI1_11)
	xvfmul.d	$xr9, $xr9, $xr6
	xvfmul.d	$xr6, $xr13, $xr6
	xvfmul.d	$xr6, $xr6, $xr7
	xvfmul.d	$xr7, $xr9, $xr8
	xvpickve.d	$xr8, $xr7, 1
	fcvt.s.d	$ft0, $ft0
	xvpickve.d	$xr9, $xr7, 0
	fcvt.s.d	$ft1, $ft1
	vextrins.w	$vr9, $vr8, 16
	xvpickve.d	$xr8, $xr7, 2
	fcvt.s.d	$ft0, $ft0
	vextrins.w	$vr9, $vr8, 32
	xvpickve.d	$xr7, $xr7, 3
	fcvt.s.d	$fa7, $fa7
	vextrins.w	$vr9, $vr7, 48
	xvpickve.d	$xr7, $xr6, 1
	fcvt.s.d	$fa7, $fa7
	xvpickve.d	$xr8, $xr6, 0
	fcvt.s.d	$ft0, $ft0
	vextrins.w	$vr8, $vr7, 16
	xvpickve.d	$xr7, $xr6, 2
	fcvt.s.d	$fa7, $fa7
	vextrins.w	$vr8, $vr7, 32
	xvpickve.d	$xr6, $xr6, 3
	fcvt.s.d	$fa6, $fa6
	vextrins.w	$vr8, $vr6, 48
	xvpermi.q	$xr8, $xr9, 2
	xvst	$xr8, $a2, 64
	ld.hu	$a4, $a3, 62
	ld.hu	$a5, $a3, 60
	ld.hu	$a6, $a3, 58
	ld.hu	$a7, $a3, 56
	ld.hu	$t0, $a3, 54
	ld.hu	$t1, $a3, 52
	ld.hu	$t2, $a3, 50
	ld.hu	$t3, $a3, 48
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	movgr2fr.w	$fa7, $a5
	ffint.d.w	$fa7, $fa7
	movgr2fr.w	$ft0, $a6
	ffint.d.w	$ft0, $ft0
	movgr2fr.w	$ft1, $a7
	ffint.d.w	$ft1, $ft1
	movgr2fr.w	$ft2, $t0
	ffint.d.w	$ft2, $ft2
	movgr2fr.w	$ft3, $t1
	ffint.d.w	$ft3, $ft3
	movgr2fr.w	$ft4, $t2
	ffint.d.w	$ft4, $ft4
	movgr2fr.w	$ft5, $t3
	ffint.d.w	$ft5, $ft5
	vextrins.d	$vr11, $vr10, 16
	vextrins.d	$vr13, $vr12, 16
	xvpermi.q	$xr13, $xr11, 2
	vextrins.d	$vr7, $vr6, 16
	vextrins.d	$vr9, $vr8, 16
	xvpermi.q	$xr9, $xr7, 2
	pcalau12i	$a4, %pc_hi20(.LCPI1_12)
	xvld	$xr6, $a4, %pc_lo12(.LCPI1_12)
	pcalau12i	$a4, %pc_hi20(.LCPI1_13)
	xvld	$xr7, $a4, %pc_lo12(.LCPI1_13)
	pcalau12i	$a4, %pc_hi20(.LCPI1_14)
	xvld	$xr8, $a4, %pc_lo12(.LCPI1_14)
	xvfmul.d	$xr9, $xr9, $xr6
	xvfmul.d	$xr6, $xr13, $xr6
	xvfmul.d	$xr6, $xr6, $xr7
	xvfmul.d	$xr7, $xr9, $xr8
	xvpickve.d	$xr8, $xr7, 1
	fcvt.s.d	$ft0, $ft0
	xvpickve.d	$xr9, $xr7, 0
	fcvt.s.d	$ft1, $ft1
	vextrins.w	$vr9, $vr8, 16
	xvpickve.d	$xr8, $xr7, 2
	fcvt.s.d	$ft0, $ft0
	vextrins.w	$vr9, $vr8, 32
	xvpickve.d	$xr7, $xr7, 3
	fcvt.s.d	$fa7, $fa7
	vextrins.w	$vr9, $vr7, 48
	xvpickve.d	$xr7, $xr6, 1
	fcvt.s.d	$fa7, $fa7
	xvpickve.d	$xr8, $xr6, 0
	fcvt.s.d	$ft0, $ft0
	vextrins.w	$vr8, $vr7, 16
	xvpickve.d	$xr7, $xr6, 2
	fcvt.s.d	$fa7, $fa7
	vextrins.w	$vr8, $vr7, 32
	xvpickve.d	$xr6, $xr6, 3
	fcvt.s.d	$fa6, $fa6
	vextrins.w	$vr8, $vr6, 48
	ld.hu	$a4, $a3, 64
	xvpermi.q	$xr8, $xr9, 2
	xvst	$xr8, $a2, 96
	ld.hu	$a5, $a3, 66
	movgr2fr.w	$fa6, $a4
	ffint.s.w	$fa6, $fa6
	fst.s	$fa6, $a2, 128
	movgr2fr.w	$fa6, $a5
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 68
	fmul.d	$fa0, $fa6, $fa0
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 132
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	ld.hu	$a4, $a3, 70
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 136
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa3
	ld.hu	$a4, $a3, 72
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 140
	ld.hu	$a5, $a3, 74
	movgr2fr.w	$fa0, $a4
	ffint.s.w	$fa0, $fa0
	fst.s	$fa0, $a2, 144
	movgr2fr.w	$fa0, $a5
	ffint.d.w	$fa0, $fa0
	ld.hu	$a4, $a3, 76
	fmul.d	$fa0, $fa0, $fa2
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 148
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	ld.hu	$a4, $a3, 78
	fmul.d	$fa0, $fa0, $fa4
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 152
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa5
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 156
	ld.hu	$a4, $a3, 94
	ld.hu	$a5, $a3, 92
	ld.hu	$a6, $a3, 90
	ld.hu	$a7, $a3, 88
	ld.hu	$t0, $a3, 86
	ld.hu	$t1, $a3, 84
	ld.hu	$t2, $a3, 82
	ld.hu	$t3, $a3, 80
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a5
	ffint.d.w	$fa1, $fa1
	movgr2fr.w	$fa2, $a6
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a7
	ffint.d.w	$fa3, $fa3
	movgr2fr.w	$fa4, $t0
	ffint.d.w	$fa4, $fa4
	movgr2fr.w	$fa5, $t1
	ffint.d.w	$fa5, $fa5
	movgr2fr.w	$fa6, $t2
	ffint.d.w	$fa6, $fa6
	movgr2fr.w	$fa7, $t3
	ffint.d.w	$fa7, $fa7
	vextrins.d	$vr5, $vr4, 16
	vextrins.d	$vr7, $vr6, 16
	xvpermi.q	$xr7, $xr5, 2
	vextrins.d	$vr1, $vr0, 16
	vextrins.d	$vr3, $vr2, 16
	xvpermi.q	$xr3, $xr1, 2
	pcalau12i	$a4, %pc_hi20(.LCPI1_15)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_15)
	pcalau12i	$a4, %pc_hi20(.LCPI1_16)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_16)
	pcalau12i	$a4, %pc_hi20(.LCPI1_17)
	xvld	$xr2, $a4, %pc_lo12(.LCPI1_17)
	xvfmul.d	$xr3, $xr3, $xr0
	xvfmul.d	$xr0, $xr7, $xr0
	xvfmul.d	$xr0, $xr0, $xr1
	xvfmul.d	$xr1, $xr3, $xr2
	xvpickve.d	$xr2, $xr1, 1
	fcvt.s.d	$fa2, $fa2
	xvpickve.d	$xr3, $xr1, 0
	fcvt.s.d	$fa3, $fa3
	vextrins.w	$vr3, $vr2, 16
	xvpickve.d	$xr2, $xr1, 2
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr3, $vr2, 32
	xvpickve.d	$xr1, $xr1, 3
	fcvt.s.d	$fa1, $fa1
	vextrins.w	$vr3, $vr1, 48
	xvpickve.d	$xr1, $xr0, 1
	fcvt.s.d	$fa1, $fa1
	xvpickve.d	$xr2, $xr0, 0
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr2, $vr1, 16
	xvpickve.d	$xr1, $xr0, 2
	fcvt.s.d	$fa1, $fa1
	vextrins.w	$vr2, $vr1, 32
	xvpickve.d	$xr0, $xr0, 3
	fcvt.s.d	$fa0, $fa0
	vextrins.w	$vr2, $vr0, 48
	xvpermi.q	$xr2, $xr3, 2
	xvst	$xr2, $a2, 160
	ld.hu	$a4, $a3, 110
	ld.hu	$a5, $a3, 108
	ld.hu	$a6, $a3, 106
	ld.hu	$a7, $a3, 104
	ld.hu	$t0, $a3, 102
	ld.hu	$t1, $a3, 100
	ld.hu	$t2, $a3, 98
	ld.hu	$t3, $a3, 96
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a5
	ffint.d.w	$fa1, $fa1
	movgr2fr.w	$fa2, $a6
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a7
	ffint.d.w	$fa3, $fa3
	movgr2fr.w	$fa4, $t0
	ffint.d.w	$fa4, $fa4
	movgr2fr.w	$fa5, $t1
	ffint.d.w	$fa5, $fa5
	movgr2fr.w	$fa6, $t2
	ffint.d.w	$fa6, $fa6
	movgr2fr.w	$fa7, $t3
	ffint.d.w	$fa7, $fa7
	vextrins.d	$vr5, $vr4, 16
	vextrins.d	$vr7, $vr6, 16
	xvpermi.q	$xr7, $xr5, 2
	vextrins.d	$vr1, $vr0, 16
	vextrins.d	$vr3, $vr2, 16
	xvpermi.q	$xr3, $xr1, 2
	pcalau12i	$a4, %pc_hi20(.LCPI1_18)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_18)
	pcalau12i	$a4, %pc_hi20(.LCPI1_19)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_19)
	pcalau12i	$a4, %pc_hi20(.LCPI1_20)
	xvld	$xr2, $a4, %pc_lo12(.LCPI1_20)
	xvfmul.d	$xr3, $xr3, $xr0
	xvfmul.d	$xr0, $xr7, $xr0
	xvfmul.d	$xr0, $xr0, $xr1
	xvfmul.d	$xr1, $xr3, $xr2
	xvpickve.d	$xr2, $xr1, 1
	fcvt.s.d	$fa2, $fa2
	xvpickve.d	$xr3, $xr1, 0
	fcvt.s.d	$fa3, $fa3
	vextrins.w	$vr3, $vr2, 16
	xvpickve.d	$xr2, $xr1, 2
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr3, $vr2, 32
	xvpickve.d	$xr1, $xr1, 3
	fcvt.s.d	$fa1, $fa1
	vextrins.w	$vr3, $vr1, 48
	xvpickve.d	$xr1, $xr0, 1
	fcvt.s.d	$fa1, $fa1
	xvpickve.d	$xr2, $xr0, 0
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr2, $vr1, 16
	xvpickve.d	$xr1, $xr0, 2
	fcvt.s.d	$fa1, $fa1
	vextrins.w	$vr2, $vr1, 32
	xvpickve.d	$xr0, $xr0, 3
	fcvt.s.d	$fa0, $fa0
	vextrins.w	$vr2, $vr0, 48
	xvpermi.q	$xr2, $xr3, 2
	xvst	$xr2, $a2, 192
	ld.hu	$a4, $a3, 126
	ld.hu	$a5, $a3, 124
	ld.hu	$a6, $a3, 122
	ld.hu	$a7, $a3, 120
	ld.hu	$t0, $a3, 118
	ld.hu	$t1, $a3, 116
	ld.hu	$t2, $a3, 114
	ld.hu	$a3, $a3, 112
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a5
	ffint.d.w	$fa1, $fa1
	movgr2fr.w	$fa2, $a6
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a7
	ffint.d.w	$fa3, $fa3
	movgr2fr.w	$fa4, $t0
	ffint.d.w	$fa4, $fa4
	movgr2fr.w	$fa5, $t1
	ffint.d.w	$fa5, $fa5
	movgr2fr.w	$fa6, $t2
	ffint.d.w	$fa6, $fa6
	movgr2fr.w	$fa7, $a3
	ffint.d.w	$fa7, $fa7
	vextrins.d	$vr5, $vr4, 16
	vextrins.d	$vr7, $vr6, 16
	xvpermi.q	$xr7, $xr5, 2
	vextrins.d	$vr1, $vr0, 16
	vextrins.d	$vr3, $vr2, 16
	xvpermi.q	$xr3, $xr1, 2
	pcalau12i	$a3, %pc_hi20(.LCPI1_21)
	xvld	$xr0, $a3, %pc_lo12(.LCPI1_21)
	pcalau12i	$a3, %pc_hi20(.LCPI1_22)
	xvld	$xr1, $a3, %pc_lo12(.LCPI1_22)
	pcalau12i	$a3, %pc_hi20(.LCPI1_23)
	xvld	$xr2, $a3, %pc_lo12(.LCPI1_23)
	xvfmul.d	$xr3, $xr3, $xr0
	xvfmul.d	$xr0, $xr7, $xr0
	xvfmul.d	$xr0, $xr0, $xr1
	xvfmul.d	$xr1, $xr3, $xr2
	xvpickve.d	$xr2, $xr1, 1
	fcvt.s.d	$fa2, $fa2
	xvpickve.d	$xr3, $xr1, 0
	fcvt.s.d	$fa3, $fa3
	vextrins.w	$vr3, $vr2, 16
	xvpickve.d	$xr2, $xr1, 2
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr3, $vr2, 32
	xvpickve.d	$xr1, $xr1, 3
	fcvt.s.d	$fa1, $fa1
	vextrins.w	$vr3, $vr1, 48
	xvpickve.d	$xr1, $xr0, 1
	fcvt.s.d	$fa1, $fa1
	xvpickve.d	$xr2, $xr0, 0
	fcvt.s.d	$fa2, $fa2
	vextrins.w	$vr2, $vr1, 16
	xvpickve.d	$xr1, $xr0, 2
	fcvt.s.d	$fa1, $fa1
	vextrins.w	$vr2, $vr1, 32
	xvpickve.d	$xr0, $xr0, 3
	fcvt.s.d	$fa0, $fa0
	vextrins.w	$vr2, $vr0, 48
	xvpermi.q	$xr2, $xr3, 2
	xvst	$xr2, $a2, 224
	b	.LBB1_3
.LBB1_16:                               #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	b	.LBB1_10
.LBB1_17:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 88
	ori	$a1, $zero, 3
	bgeu	$a0, $a1, .LBB1_20
# %bb.18:                               # %switch.lookup
                                        #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$a1, $a2, $a1
	b	.LBB1_10
.LBB1_19:                               # %vector.body103
                                        #   in Loop: Header=BB1_4 Depth=1
	vld	$vr1, $a3, 16
	vld	$vr0, $a3, 0
	vpickve2gr.h	$a4, $vr1, 4
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr2, $a4, 0
	vpickve2gr.h	$a4, $vr1, 5
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vpickve2gr.h	$a4, $vr1, 6
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr2, $a4, 2
	vpickve2gr.h	$a4, $vr1, 7
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr2, $a4, 3
	vpickve2gr.h	$a4, $vr1, 0
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 0
	vpickve2gr.h	$a4, $vr1, 1
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 1
	vpickve2gr.h	$a4, $vr1, 2
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 2
	vpickve2gr.h	$a4, $vr1, 3
	bstrpick.d	$a4, $a4, 15, 0
	pcalau12i	$a5, %pc_hi20(.LCPI1_25)
	xvld	$xr4, $a5, %pc_lo12(.LCPI1_25)
	vld	$vr5, $a3, 32
	vinsgr2vr.w	$vr3, $a4, 3
	xvpermi.q	$xr3, $xr2, 2
	xvld	$xr6, $sp, 16                   # 32-byte Folded Reload
	xvori.b	$xr1, $xr6, 0
	xvmadd.w	$xr1, $xr3, $xr4
	vpickve2gr.h	$a4, $vr5, 4
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr2, $a4, 0
	vpickve2gr.h	$a4, $vr5, 5
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vpickve2gr.h	$a4, $vr5, 6
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr2, $a4, 2
	vpickve2gr.h	$a4, $vr5, 7
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr2, $a4, 3
	vpickve2gr.h	$a4, $vr5, 0
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 0
	vpickve2gr.h	$a4, $vr5, 1
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 1
	vpickve2gr.h	$a4, $vr5, 2
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 2
	vpickve2gr.h	$a4, $vr5, 3
	bstrpick.d	$a4, $a4, 15, 0
	pcalau12i	$a5, %pc_hi20(.LCPI1_26)
	xvld	$xr4, $a5, %pc_lo12(.LCPI1_26)
	vld	$vr5, $a3, 48
	vinsgr2vr.w	$vr3, $a4, 3
	xvpermi.q	$xr3, $xr2, 2
	xvori.b	$xr2, $xr6, 0
	xvmadd.w	$xr2, $xr3, $xr4
	vpickve2gr.h	$a4, $vr5, 4
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 0
	vpickve2gr.h	$a4, $vr5, 5
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 1
	vpickve2gr.h	$a4, $vr5, 6
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 2
	vpickve2gr.h	$a4, $vr5, 7
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 3
	vpickve2gr.h	$a4, $vr5, 0
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr4, $a4, 0
	vpickve2gr.h	$a4, $vr5, 1
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr4, $a4, 1
	vpickve2gr.h	$a4, $vr5, 2
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr4, $a4, 2
	vpickve2gr.h	$a4, $vr5, 3
	pcalau12i	$a5, %pc_hi20(.LCPI1_27)
	xvld	$xr5, $a5, %pc_lo12(.LCPI1_27)
	vpickve2gr.h	$a5, $vr0, 4
	bstrpick.d	$a5, $a5, 15, 0
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr4, $a4, 3
	xvpermi.q	$xr4, $xr3, 2
	xvori.b	$xr3, $xr6, 0
	xvmadd.w	$xr3, $xr4, $xr5
	vinsgr2vr.w	$vr4, $a5, 0
	vpickve2gr.h	$a4, $vr0, 5
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr4, $a4, 1
	vpickve2gr.h	$a4, $vr0, 6
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr4, $a4, 2
	vpickve2gr.h	$a4, $vr0, 7
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr4, $a4, 3
	vpickve2gr.h	$a4, $vr0, 0
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr5, $a4, 0
	vpickve2gr.h	$a4, $vr0, 1
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr5, $a4, 1
	vpickve2gr.h	$a4, $vr0, 2
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr5, $a4, 2
	vpickve2gr.h	$a4, $vr0, 3
	pcalau12i	$a5, %pc_hi20(.LCPI1_24)
	xvld	$xr0, $a5, %pc_lo12(.LCPI1_24)
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr5, $a4, 3
	xvpermi.q	$xr5, $xr4, 2
	xvori.b	$xr4, $xr6, 0
	xvmadd.w	$xr4, $xr5, $xr0
	xvsrli.w	$xr4, $xr4, 12
	xvst	$xr4, $a2, 0
	xvsrli.w	$xr1, $xr1, 12
	xvst	$xr1, $a2, 32
	xvsrli.w	$xr1, $xr2, 12
	vld	$vr2, $a3, 64
	xvst	$xr1, $a2, 64
	xvsrli.w	$xr1, $xr3, 12
	xvst	$xr1, $a2, 96
	vpickve2gr.h	$a4, $vr2, 4
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 0
	vpickve2gr.h	$a4, $vr2, 5
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 1
	vpickve2gr.h	$a4, $vr2, 6
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 2
	vpickve2gr.h	$a4, $vr2, 7
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 3
	vpickve2gr.h	$a4, $vr2, 0
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 0
	vpickve2gr.h	$a4, $vr2, 1
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 1
	vpickve2gr.h	$a4, $vr2, 2
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 2
	vpickve2gr.h	$a4, $vr2, 3
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr3, $a4, 3
	xvpermi.q	$xr3, $xr1, 2
	xvori.b	$xr1, $xr6, 0
	vld	$vr2, $a3, 80
	xvmadd.w	$xr1, $xr3, $xr0
	xvsrli.w	$xr0, $xr1, 12
	xvst	$xr0, $a2, 128
	vpickve2gr.h	$a4, $vr2, 4
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr0, $a4, 0
	vpickve2gr.h	$a4, $vr2, 5
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr0, $a4, 1
	vpickve2gr.h	$a4, $vr2, 6
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr0, $a4, 2
	vpickve2gr.h	$a4, $vr2, 7
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr0, $a4, 3
	vpickve2gr.h	$a4, $vr2, 0
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 0
	vpickve2gr.h	$a4, $vr2, 1
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 1
	vpickve2gr.h	$a4, $vr2, 2
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 2
	pcalau12i	$a4, %pc_hi20(.LCPI1_28)
	xvld	$xr3, $a4, %pc_lo12(.LCPI1_28)
	vpickve2gr.h	$a4, $vr2, 3
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 3
	xvpermi.q	$xr1, $xr0, 2
	xvori.b	$xr0, $xr6, 0
	vld	$vr2, $a3, 96
	xvmadd.w	$xr0, $xr1, $xr3
	xvsrli.w	$xr0, $xr0, 12
	xvst	$xr0, $a2, 160
	vpickve2gr.h	$a4, $vr2, 4
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr0, $a4, 0
	vpickve2gr.h	$a4, $vr2, 5
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr0, $a4, 1
	vpickve2gr.h	$a4, $vr2, 6
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr0, $a4, 2
	vpickve2gr.h	$a4, $vr2, 7
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr0, $a4, 3
	vpickve2gr.h	$a4, $vr2, 0
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 0
	vpickve2gr.h	$a4, $vr2, 1
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 1
	vpickve2gr.h	$a4, $vr2, 2
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 2
	pcalau12i	$a4, %pc_hi20(.LCPI1_29)
	xvld	$xr3, $a4, %pc_lo12(.LCPI1_29)
	vpickve2gr.h	$a4, $vr2, 3
	bstrpick.d	$a4, $a4, 15, 0
	vinsgr2vr.w	$vr1, $a4, 3
	xvpermi.q	$xr1, $xr0, 2
	xvori.b	$xr0, $xr6, 0
	vld	$vr2, $a3, 112
	xvmadd.w	$xr0, $xr1, $xr3
	xvsrli.w	$xr0, $xr0, 12
	xvst	$xr0, $a2, 192
	vpickve2gr.h	$a3, $vr2, 4
	bstrpick.d	$a3, $a3, 15, 0
	vinsgr2vr.w	$vr0, $a3, 0
	vpickve2gr.h	$a3, $vr2, 5
	bstrpick.d	$a3, $a3, 15, 0
	vinsgr2vr.w	$vr0, $a3, 1
	vpickve2gr.h	$a3, $vr2, 6
	bstrpick.d	$a3, $a3, 15, 0
	vinsgr2vr.w	$vr0, $a3, 2
	vpickve2gr.h	$a3, $vr2, 7
	bstrpick.d	$a3, $a3, 15, 0
	vinsgr2vr.w	$vr0, $a3, 3
	vpickve2gr.h	$a3, $vr2, 0
	bstrpick.d	$a3, $a3, 15, 0
	vinsgr2vr.w	$vr1, $a3, 0
	vpickve2gr.h	$a3, $vr2, 1
	bstrpick.d	$a3, $a3, 15, 0
	vinsgr2vr.w	$vr1, $a3, 1
	vpickve2gr.h	$a3, $vr2, 2
	bstrpick.d	$a3, $a3, 15, 0
	vinsgr2vr.w	$vr1, $a3, 2
	vpickve2gr.h	$a3, $vr2, 3
	pcalau12i	$a4, %pc_hi20(.LCPI1_30)
	xvld	$xr2, $a4, %pc_lo12(.LCPI1_30)
	bstrpick.d	$a3, $a3, 15, 0
	vinsgr2vr.w	$vr1, $a3, 3
	xvpermi.q	$xr1, $xr0, 2
	xvori.b	$xr0, $xr6, 0
	xvmadd.w	$xr0, $xr1, $xr2
	xvsrli.w	$xr0, $xr0, 12
	xvst	$xr0, $a2, 224
	b	.LBB1_3
.LBB1_20:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 47
	st.w	$a2, $a0, 40
	b	.LBB1_9
.LBB1_21:                               # %._crit_edge
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	start_pass, .Lfunc_end1-start_pass
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_10-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
                                        # -- End function
	.type	.Lswitch.table.start_pass,@object # @switch.table.start_pass
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.start_pass:
	.dword	jpeg_idct_islow
	.dword	jpeg_idct_ifast
	.dword	jpeg_idct_float
	.size	.Lswitch.table.start_pass, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass
	.addrsig_sym jpeg_idct_1x1
	.addrsig_sym jpeg_idct_2x2
	.addrsig_sym jpeg_idct_4x4
	.addrsig_sym jpeg_idct_islow
	.addrsig_sym jpeg_idct_ifast
	.addrsig_sym jpeg_idct_float
