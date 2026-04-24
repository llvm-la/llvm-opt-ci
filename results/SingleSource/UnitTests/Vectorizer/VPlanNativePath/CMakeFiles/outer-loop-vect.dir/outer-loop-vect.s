	.file	"outer-loop-vect.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI0_2:
	.word	333                             # 0x14d
	.word	345                             # 0x159
	.word	357                             # 0x165
	.word	369                             # 0x171
	.word	381                             # 0x17d
	.word	393                             # 0x189
	.word	405                             # 0x195
	.word	417                             # 0x1a1
.LCPI0_3:
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
.LCPI0_4:
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
.LCPI0_5:
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	25                              # 0x19
.LCPI0_6:
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	32                              # 0x20
	.word	33                              # 0x21
.LCPI0_7:
	.word	34                              # 0x22
	.word	35                              # 0x23
	.word	36                              # 0x24
	.word	37                              # 0x25
	.word	38                              # 0x26
	.word	39                              # 0x27
	.word	40                              # 0x28
	.word	41                              # 0x29
.LCPI0_8:
	.word	42                              # 0x2a
	.word	43                              # 0x2b
	.word	44                              # 0x2c
	.word	45                              # 0x2d
	.word	46                              # 0x2e
	.word	47                              # 0x2f
	.word	48                              # 0x30
	.word	49                              # 0x31
.LCPI0_9:
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	52                              # 0x34
	.word	53                              # 0x35
	.word	54                              # 0x36
	.word	55                              # 0x37
	.word	56                              # 0x38
	.word	57                              # 0x39
.LCPI0_10:
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.word	60                              # 0x3c
	.word	61                              # 0x3d
	.word	62                              # 0x3e
	.word	63                              # 0x3f
	.word	64                              # 0x40
	.word	65                              # 0x41
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1920                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1912                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1904                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1896                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1888                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1880                 # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	.cfi_offset 56, -96
	.cfi_offset 57, -104
	.cfi_offset 58, -112
	.cfi_offset 59, -120
	.cfi_offset 60, -128
	.cfi_offset 61, -136
	.cfi_offset 62, -144
	.cfi_offset 63, -152
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1376
	.cfi_def_cfa_offset 5456
	ori	$a2, $zero, 15
	st.d	$a2, $sp, 304
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 304
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB0_1
# %bb.2:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1200
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$a0, $a0, %pc_lo12(_ZL3rng)
	lu12i.w	$a1, 1
	ori	$a2, $a1, 904
	addi.d	$a1, $sp, 304
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 31
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 9
	ori	$s3, $a0, 3136
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:
.Ltmp3:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:
.Ltmp6:                                 # EH_LABEL
	move	$s1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:
	move	$s2, $a0
	lu12i.w	$a0, -524288
	lu52i.d	$s7, $a0, 2047
	st.d	$s7, $sp, 304
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s4, $a0, %pc_lo12(_ZL3rng)
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 304
	addi.d	$a2, $sp, 304
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB0_6 Depth=1
	stx.w	$a0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s3, .LBB0_6
# %bb.8:
	st.d	$s7, $sp, 304
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s4, $a0, %pc_lo12(_ZL3rng)
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 304
	addi.d	$a2, $sp, 304
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.10:                               # %.noexc87
                                        #   in Loop: Header=BB0_9 Depth=1
	stx.w	$a0, $s2, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s3, .LBB0_9
# %bb.11:
	move	$a0, $zero
	ori	$a1, $zero, 400
	ori	$a2, $zero, 100
	move	$a3, $s1
	.p2align	4, , 16
.LBB0_12:                               # %.preheader1.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
                                        #       Child Loop BB0_14 Depth 3
	move	$a4, $zero
	mul.d	$a5, $a0, $a1
	add.d	$a5, $fp, $a5
	move	$a6, $s2
	.p2align	4, , 16
.LBB0_13:                               # %.preheader.i
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
	move	$t0, $zero
	move	$a7, $zero
	move	$t1, $a6
	.p2align	4, , 16
.LBB0_14:                               #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$t2, $a3, $t0
	ld.w	$t3, $t1, 0
	mul.d	$t2, $t3, $t2
	add.d	$a7, $t2, $a7
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 400
	bne	$t0, $a1, .LBB0_14
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=2
	slli.d	$t0, $a4, 2
	stx.w	$a7, $a5, $t0
	addi.d	$a4, $a4, 1
	addi.d	$a6, $a6, 4
	bne	$a4, $a2, .LBB0_13
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a3, 400
	bne	$a0, $a2, .LBB0_12
# %bb.17:                               # %"_ZZ4mainENK3$_0clEmmmPiPKiS2_.exit"
	move	$a0, $zero
	ori	$a1, $zero, 400
	pcalau12i	$s4, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $s4, %pc_lo12(.LCPI0_0)
	pcalau12i	$s6, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $s6, %pc_lo12(.LCPI0_1)
	xvreplgr2vr.d	$xr2, $s2
	xvrepli.b	$xr3, 0
	xvrepli.d	$xr4, 400
	ori	$a2, $zero, 100
	ori	$a3, $zero, 96
	move	$a4, $s1
	.p2align	4, , 16
.LBB0_18:                               # %.preheader1.i90
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
                                        #       Child Loop BB0_20 Depth 3
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_29 Depth 2
	move	$a6, $zero
	mul.d	$a5, $a0, $a1
	add.d	$a7, $s1, $a5
	add.d	$a5, $s0, $a5
	xvreplgr2vr.d	$xr5, $a7
	xvreplgr2vr.d	$xr6, $a5
	xvori.b	$xr7, $xr1, 0
	xvori.b	$xr8, $xr0, 0
	.p2align	4, , 16
.LBB0_19:                               # %vector.body
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_20 Depth 3
	xvslli.d	$xr10, $xr7, 2
	xvadd.d	$xr12, $xr2, $xr10
	xvslli.d	$xr11, $xr8, 2
	xvadd.d	$xr13, $xr2, $xr11
	xvori.b	$xr14, $xr3, 0
	xvori.b	$xr15, $xr3, 0
	xvori.b	$xr9, $xr3, 0
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvslli.d	$xr16, $xr15, 2
	xvadd.d	$xr16, $xr5, $xr16
	xvslli.d	$xr17, $xr14, 2
	xvadd.d	$xr17, $xr5, $xr17
	xvpickve2gr.d	$a7, $xr17, 0
	ld.w	$a7, $a7, 0
	xvpickve2gr.d	$t0, $xr17, 1
	ld.w	$t0, $t0, 0
	xvpickve2gr.d	$t1, $xr17, 2
	ld.w	$t1, $t1, 0
	xvpickve2gr.d	$t2, $xr17, 3
	ld.w	$t2, $t2, 0
	xvpickve2gr.d	$t3, $xr16, 0
	ld.w	$t3, $t3, 0
	xvpickve2gr.d	$t4, $xr16, 1
	ld.w	$t4, $t4, 0
	xvpickve2gr.d	$t5, $xr16, 2
	ld.w	$t5, $t5, 0
	xvpickve2gr.d	$t6, $xr16, 3
	ld.w	$t6, $t6, 0
	vinsgr2vr.w	$vr16, $a7, 0
	vinsgr2vr.w	$vr16, $t0, 1
	vinsgr2vr.w	$vr16, $t1, 2
	vinsgr2vr.w	$vr16, $t2, 3
	vinsgr2vr.w	$vr17, $t3, 0
	vinsgr2vr.w	$vr17, $t4, 1
	vinsgr2vr.w	$vr17, $t5, 2
	vinsgr2vr.w	$vr17, $t6, 3
	xvpermi.q	$xr16, $xr17, 2
	xvori.b	$xr17, $xr13, 0
	xvmadd.d	$xr17, $xr15, $xr4
	xvori.b	$xr18, $xr12, 0
	xvmadd.d	$xr18, $xr14, $xr4
	xvpickve2gr.d	$a7, $xr18, 0
	ld.w	$a7, $a7, 0
	xvpickve2gr.d	$t0, $xr18, 1
	ld.w	$t0, $t0, 0
	xvpickve2gr.d	$t1, $xr18, 2
	ld.w	$t1, $t1, 0
	xvpickve2gr.d	$t2, $xr18, 3
	ld.w	$t2, $t2, 0
	xvpickve2gr.d	$t3, $xr17, 0
	ld.w	$t3, $t3, 0
	xvpickve2gr.d	$t4, $xr17, 1
	ld.w	$t4, $t4, 0
	xvpickve2gr.d	$t5, $xr17, 2
	ld.w	$t5, $t5, 0
	xvpickve2gr.d	$t6, $xr17, 3
	ld.w	$t6, $t6, 0
	vinsgr2vr.w	$vr17, $a7, 0
	vinsgr2vr.w	$vr17, $t0, 1
	vinsgr2vr.w	$vr17, $t1, 2
	vinsgr2vr.w	$vr17, $t2, 3
	vinsgr2vr.w	$vr18, $t3, 0
	vinsgr2vr.w	$vr18, $t4, 1
	vinsgr2vr.w	$vr18, $t5, 2
	vinsgr2vr.w	$vr18, $t6, 3
	xvpermi.q	$xr17, $xr18, 2
	xvmadd.w	$xr9, $xr17, $xr16
	xvaddi.du	$xr14, $xr14, 1
	xvpickve2gr.d	$a7, $xr14, 0
	xvaddi.du	$xr15, $xr15, 1
	bne	$a7, $a2, .LBB0_20
# %bb.21:                               # %vector.latch
                                        #   in Loop: Header=BB0_19 Depth=2
	xvadd.d	$xr11, $xr6, $xr11
	xvadd.d	$xr10, $xr6, $xr10
	xvpickve2gr.d	$a7, $xr10, 0
	xvstelm.w	$xr9, $a7, 0, 0
	xvpickve2gr.d	$a7, $xr10, 1
	xvstelm.w	$xr9, $a7, 0, 1
	xvpickve2gr.d	$a7, $xr10, 2
	xvstelm.w	$xr9, $a7, 0, 2
	xvpickve2gr.d	$a7, $xr10, 3
	xvstelm.w	$xr9, $a7, 0, 3
	xvpickve2gr.d	$a7, $xr11, 0
	xvstelm.w	$xr9, $a7, 0, 4
	xvpickve2gr.d	$a7, $xr11, 1
	xvstelm.w	$xr9, $a7, 0, 5
	xvpickve2gr.d	$a7, $xr11, 2
	xvstelm.w	$xr9, $a7, 0, 6
	xvpickve2gr.d	$a7, $xr11, 3
	xvstelm.w	$xr9, $a7, 0, 7
	addi.d	$a6, $a6, 8
	xvaddi.du	$xr7, $xr7, 8
	xvaddi.du	$xr8, $xr8, 8
	bne	$a6, $a3, .LBB0_19
# %bb.22:                               # %.preheader.i93.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$a6, $zero
	move	$a7, $zero
	ori	$t0, $zero, 384
	.p2align	4, , 16
.LBB0_23:                               # %.preheader.i93
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t1, $a4, $a6
	ldx.w	$t2, $s2, $t0
	mul.d	$t1, $t2, $t1
	add.d	$a7, $t1, $a7
	addi.d	$a6, $a6, 4
	addi.d	$t0, $t0, 400
	bne	$a6, $a1, .LBB0_23
# %bb.24:                               # %.preheader.i93.1
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$t0, $zero
	move	$a6, $zero
	st.w	$a7, $a5, 384
	ori	$a7, $zero, 388
	.p2align	4, , 16
.LBB0_25:                               #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t1, $a4, $t0
	ldx.w	$t2, $s2, $a7
	mul.d	$t1, $t2, $t1
	add.d	$a6, $t1, $a6
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 400
	bne	$t0, $a1, .LBB0_25
# %bb.26:                               # %.preheader.i93.2
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$t0, $zero
	move	$a7, $zero
	st.w	$a6, $a5, 388
	ori	$a6, $zero, 392
	.p2align	4, , 16
.LBB0_27:                               #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t1, $a4, $t0
	ldx.w	$t2, $s2, $a6
	mul.d	$t1, $t2, $t1
	add.d	$a7, $t1, $a7
	addi.d	$t0, $t0, 4
	addi.d	$a6, $a6, 400
	bne	$t0, $a1, .LBB0_27
# %bb.28:                               # %.preheader.i93.3
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$t0, $zero
	move	$a6, $zero
	st.w	$a7, $a5, 392
	ori	$a7, $zero, 396
	.p2align	4, , 16
.LBB0_29:                               #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t1, $a4, $t0
	ldx.w	$t2, $s2, $a7
	mul.d	$t1, $t2, $t1
	add.d	$a6, $t1, $a6
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 400
	bne	$t0, $a1, .LBB0_29
# %bb.30:                               #   in Loop: Header=BB0_18 Depth=1
	st.w	$a6, $a5, 396
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, 400
	bne	$a0, $a2, .LBB0_18
# %bb.31:                               # %"_ZZ4mainENK3$_1clEmmmPiPKiS2_.exit"
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_93
# %bb.32:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit112
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 32
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp18:                                # EH_LABEL
	ori	$a0, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.33:
.Ltmp21:                                # EH_LABEL
	move	$s0, $a0
	ori	$a0, $zero, 492
	ori	$s3, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.34:
	move	$s1, $a0
	st.d	$s7, $sp, 304
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s2, $a0, %pc_lo12(_ZL3rng)
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_35:                               # =>This Inner Loop Header: Depth=1
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 304
	addi.d	$a2, $sp, 304
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.36:                               # %.noexc116
                                        #   in Loop: Header=BB0_35 Depth=1
	stx.w	$a0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s3, .LBB0_35
# %bb.37:
	move	$a0, $zero
	ori	$a1, $zero, 333
	ori	$a2, $zero, 492
	ori	$a3, $zero, 123
	.p2align	4, , 16
.LBB0_38:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_39 Depth 2
	slli.d	$a4, $a0, 2
	ldx.w	$a5, $s1, $a4
	move	$a6, $zero
	.p2align	4, , 16
.LBB0_39:                               #   Parent Loop BB0_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a7, $s1, $a6
	mul.d	$a7, $a7, $a1
	addi.d	$a6, $a6, 4
	add.d	$a5, $a7, $a5
	bne	$a6, $a2, .LBB0_39
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	add.d	$a5, $a5, $a1
	stx.w	$a5, $fp, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 12
	bne	$a0, $a3, .LBB0_38
# %bb.41:                               # %"_ZZ4mainENK3$_2clEmPiPKi.exit"
	move	$a0, $zero
	xvld	$xr0, $s4, %pc_lo12(.LCPI0_0)
	xvld	$xr1, $s6, %pc_lo12(.LCPI0_1)
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	xvld	$xr2, $a1, %pc_lo12(.LCPI0_2)
	xvreplgr2vr.d	$xr3, $s1
	xvrepli.b	$xr4, 0
	ori	$a1, $zero, 123
	xvreplgr2vr.d	$xr5, $s0
	xvrepli.w	$xr6, 96
	ori	$a2, $zero, 120
	.p2align	4, , 16
.LBB0_42:                               # %vector.body344
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_43 Depth 2
	xvslli.d	$xr7, $xr0, 2
	xvadd.d	$xr9, $xr3, $xr7
	xvslli.d	$xr8, $xr1, 2
	xvadd.d	$xr10, $xr3, $xr8
	xvpickve2gr.d	$a3, $xr10, 0
	ld.w	$a3, $a3, 0
	xvpickve2gr.d	$a4, $xr10, 1
	ld.w	$a4, $a4, 0
	xvpickve2gr.d	$a5, $xr10, 2
	ld.w	$a5, $a5, 0
	xvpickve2gr.d	$a6, $xr10, 3
	ld.w	$a6, $a6, 0
	xvpickve2gr.d	$a7, $xr9, 0
	ld.w	$a7, $a7, 0
	xvpickve2gr.d	$t0, $xr9, 1
	ld.w	$t0, $t0, 0
	xvpickve2gr.d	$t1, $xr9, 2
	ld.w	$t1, $t1, 0
	xvpickve2gr.d	$t2, $xr9, 3
	ld.w	$t2, $t2, 0
	vinsgr2vr.w	$vr9, $a3, 0
	vinsgr2vr.w	$vr9, $a4, 1
	vinsgr2vr.w	$vr9, $a5, 2
	vinsgr2vr.w	$vr9, $a6, 3
	vinsgr2vr.w	$vr10, $a7, 0
	vinsgr2vr.w	$vr10, $t0, 1
	vinsgr2vr.w	$vr10, $t1, 2
	vinsgr2vr.w	$vr10, $t2, 3
	xvpermi.q	$xr9, $xr10, 2
	xvori.b	$xr10, $xr4, 0
	xvori.b	$xr11, $xr4, 0
	.p2align	4, , 16
.LBB0_43:                               #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvslli.d	$xr12, $xr11, 2
	xvadd.d	$xr12, $xr3, $xr12
	xvslli.d	$xr13, $xr10, 2
	xvadd.d	$xr13, $xr3, $xr13
	xvpickve2gr.d	$a3, $xr13, 0
	ld.w	$a3, $a3, 0
	xvpickve2gr.d	$a4, $xr13, 1
	ld.w	$a4, $a4, 0
	xvpickve2gr.d	$a5, $xr13, 2
	ld.w	$a5, $a5, 0
	xvpickve2gr.d	$a6, $xr13, 3
	ld.w	$a6, $a6, 0
	xvpickve2gr.d	$a7, $xr12, 0
	ld.w	$a7, $a7, 0
	xvpickve2gr.d	$t0, $xr12, 1
	ld.w	$t0, $t0, 0
	xvpickve2gr.d	$t1, $xr12, 2
	ld.w	$t1, $t1, 0
	xvpickve2gr.d	$t2, $xr12, 3
	ld.w	$t2, $t2, 0
	vinsgr2vr.w	$vr12, $a3, 0
	vinsgr2vr.w	$vr12, $a4, 1
	vinsgr2vr.w	$vr12, $a5, 2
	vinsgr2vr.w	$vr12, $a6, 3
	vinsgr2vr.w	$vr13, $a7, 0
	vinsgr2vr.w	$vr13, $t0, 1
	vinsgr2vr.w	$vr13, $t1, 2
	vinsgr2vr.w	$vr13, $t2, 3
	xvpermi.q	$xr12, $xr13, 2
	xvmadd.w	$xr9, $xr12, $xr2
	xvaddi.du	$xr10, $xr10, 1
	xvpickve2gr.d	$a3, $xr10, 0
	xvaddi.du	$xr11, $xr11, 1
	bne	$a3, $a1, .LBB0_43
# %bb.44:                               # %vector.latch352
                                        #   in Loop: Header=BB0_42 Depth=1
	xvadd.w	$xr9, $xr9, $xr2
	xvadd.d	$xr7, $xr5, $xr7
	xvadd.d	$xr8, $xr5, $xr8
	xvpickve2gr.d	$a3, $xr8, 0
	xvstelm.w	$xr9, $a3, 0, 0
	xvpickve2gr.d	$a3, $xr8, 1
	xvstelm.w	$xr9, $a3, 0, 1
	xvpickve2gr.d	$a3, $xr8, 2
	xvstelm.w	$xr9, $a3, 0, 2
	xvpickve2gr.d	$a3, $xr8, 3
	xvstelm.w	$xr9, $a3, 0, 3
	xvpickve2gr.d	$a3, $xr7, 0
	xvstelm.w	$xr9, $a3, 0, 4
	xvpickve2gr.d	$a3, $xr7, 1
	xvstelm.w	$xr9, $a3, 0, 5
	xvpickve2gr.d	$a3, $xr7, 2
	xvstelm.w	$xr9, $a3, 0, 6
	xvpickve2gr.d	$a3, $xr7, 3
	xvstelm.w	$xr9, $a3, 0, 7
	addi.d	$a0, $a0, 8
	xvadd.w	$xr2, $xr2, $xr6
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	bne	$a0, $a2, .LBB0_42
# %bb.45:                               # %scalar.ph342
	ld.w	$a0, $s1, 480
	move	$a1, $zero
	ori	$a2, $zero, 1773
	ori	$a3, $zero, 492
	.p2align	4, , 16
.LBB0_46:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $s1, $a1
	mul.d	$a4, $a4, $a2
	addi.d	$a1, $a1, 4
	add.d	$a0, $a4, $a0
	bne	$a1, $a3, .LBB0_46
# %bb.47:                               # %scalar.ph342.1
	move	$a1, $zero
	addi.d	$a2, $a0, 1773
	ld.w	$a0, $s1, 484
	st.w	$a2, $s0, 480
	ori	$a2, $zero, 1785
	ori	$a3, $zero, 492
	.p2align	4, , 16
.LBB0_48:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $s1, $a1
	mul.d	$a4, $a4, $a2
	addi.d	$a1, $a1, 4
	add.d	$a0, $a4, $a0
	bne	$a1, $a3, .LBB0_48
# %bb.49:                               # %scalar.ph342.2
	move	$a1, $zero
	addi.d	$a2, $a0, 1785
	ld.w	$a0, $s1, 488
	st.w	$a2, $s0, 484
	ori	$a2, $zero, 1797
	ori	$a3, $zero, 492
	.p2align	4, , 16
.LBB0_50:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $s1, $a1
	mul.d	$a4, $a4, $a2
	addi.d	$a1, $a1, 4
	add.d	$a0, $a4, $a0
	bne	$a1, $a3, .LBB0_50
# %bb.51:                               # %"_ZZ4mainENK3$_3clEmPiPKi.exit"
	addi.d	$a0, $a0, 1797
	st.w	$a0, $s0, 488
	ori	$a2, $zero, 492
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_94
# %bb.52:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit137
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 44
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp30:                                # EH_LABEL
	ori	$a0, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.53:
.Ltmp33:                                # EH_LABEL
	move	$s0, $a0
	ori	$a0, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.54:
.Ltmp36:                                # EH_LABEL
	move	$s1, $a0
	ori	$a0, $zero, 1824
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.55:
	move	$s2, $a0
	st.d	$s7, $sp, 304
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s8, $zero
	ori	$s5, $zero, 492
	.p2align	4, , 16
.LBB0_56:                               # =>This Inner Loop Header: Depth=1
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 304
	addi.d	$a2, $sp, 304
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.57:                               # %.noexc141
                                        #   in Loop: Header=BB0_56 Depth=1
	stx.w	$a0, $s1, $s8
	addi.d	$s8, $s8, 4
	bne	$s8, $s5, .LBB0_56
# %bb.58:
	st.d	$s7, $sp, 304
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s7, $zero
	ori	$s5, $zero, 1824
	.p2align	4, , 16
.LBB0_59:                               # =>This Inner Loop Header: Depth=1
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 304
	addi.d	$a2, $sp, 304
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.60:                               # %.noexc146
                                        #   in Loop: Header=BB0_59 Depth=1
	stx.w	$a0, $s2, $s7
	addi.d	$s7, $s7, 4
	bne	$s7, $s5, .LBB0_59
# %bb.61:
	move	$a1, $zero
	lu12i.w	$a0, -520026
	ori	$a0, $a0, 2065
	lu32i.d	$a0, -520026
	lu52i.d	$a0, $a0, 166
	ori	$a2, $zero, 123
	ori	$a3, $zero, 1824
	.p2align	4, , 16
.LBB0_62:                               # %.preheader.i148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_63 Depth 2
	move	$a5, $zero
	move	$a4, $zero
	.p2align	4, , 16
.LBB0_63:                               #   Parent Loop BB0_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a6, $s2, $a5
	mulh.du	$a7, $a6, $a0
	sub.d	$t0, $a6, $a7
	srli.d	$t0, $t0, 1
	add.d	$a7, $t0, $a7
	srli.d	$a7, $a7, 6
	mul.d	$a7, $a7, $a2
	sub.d	$a6, $a6, $a7
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $s1, $a6
	addi.d	$a5, $a5, 8
	add.d	$a4, $a6, $a4
	bne	$a5, $a3, .LBB0_63
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	slli.d	$a5, $a1, 2
	addi.d	$a1, $a1, 1
	stx.w	$a4, $fp, $a5
	bne	$a1, $a2, .LBB0_62
# %bb.65:                               # %"_ZZ4mainENK3$_4clEmmPiPKiS2_.exit"
	move	$a1, $zero
	xvld	$xr0, $s4, %pc_lo12(.LCPI0_0)
	xvld	$xr1, $s6, %pc_lo12(.LCPI0_1)
	xvrepli.b	$xr2, 0
	xvreplgr2vr.d	$xr3, $s2
	xvreplgr2vr.d	$xr4, $a0
	xvrepli.d	$xr5, 123
	xvreplgr2vr.d	$xr6, $s1
	ori	$a2, $zero, 228
	xvreplgr2vr.d	$xr7, $s0
	ori	$a3, $zero, 120
	.p2align	4, , 16
.LBB0_66:                               # %vector.body359
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_67 Depth 2
	xvori.b	$xr9, $xr2, 0
	xvori.b	$xr10, $xr2, 0
	xvori.b	$xr8, $xr2, 0
	.p2align	4, , 16
.LBB0_67:                               #   Parent Loop BB0_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvslli.d	$xr11, $xr9, 3
	xvslli.d	$xr12, $xr10, 3
	xvadd.d	$xr12, $xr3, $xr12
	xvadd.d	$xr11, $xr3, $xr11
	xvpickve2gr.d	$a4, $xr11, 0
	ld.w	$a4, $a4, 0
	xvpickve2gr.d	$a5, $xr11, 1
	ld.w	$a5, $a5, 0
	xvpickve2gr.d	$a6, $xr11, 2
	ld.w	$a6, $a6, 0
	xvpickve2gr.d	$a7, $xr11, 3
	ld.w	$a7, $a7, 0
	xvpickve2gr.d	$t0, $xr12, 0
	ld.w	$t0, $t0, 0
	xvpickve2gr.d	$t1, $xr12, 1
	ld.w	$t1, $t1, 0
	xvpickve2gr.d	$t2, $xr12, 2
	ld.w	$t2, $t2, 0
	xvpickve2gr.d	$t3, $xr12, 3
	ld.w	$t3, $t3, 0
	vinsgr2vr.w	$vr11, $t0, 0
	vinsgr2vr.w	$vr11, $t1, 1
	vinsgr2vr.w	$vr11, $t2, 2
	vinsgr2vr.w	$vr11, $t3, 3
	vext2xv.d.w	$xr11, $xr11
	vinsgr2vr.w	$vr12, $a4, 0
	vinsgr2vr.w	$vr12, $a5, 1
	vinsgr2vr.w	$vr12, $a6, 2
	vinsgr2vr.w	$vr12, $a7, 3
	vext2xv.d.w	$xr12, $xr12
	xvmuh.du	$xr13, $xr12, $xr4
	xvsub.d	$xr14, $xr12, $xr13
	xvsrli.d	$xr14, $xr14, 1
	xvadd.d	$xr13, $xr14, $xr13
	xvsrli.d	$xr13, $xr13, 6
	xvmsub.d	$xr12, $xr13, $xr5
	xvmuh.du	$xr13, $xr11, $xr4
	xvsub.d	$xr14, $xr11, $xr13
	xvsrli.d	$xr14, $xr14, 1
	xvadd.d	$xr13, $xr14, $xr13
	xvsrli.d	$xr13, $xr13, 6
	xvmsub.d	$xr11, $xr13, $xr5
	xvslli.d	$xr11, $xr11, 2
	xvadd.d	$xr11, $xr6, $xr11
	xvslli.d	$xr12, $xr12, 2
	xvadd.d	$xr12, $xr6, $xr12
	xvpickve2gr.d	$a4, $xr12, 0
	ld.w	$a4, $a4, 0
	xvpickve2gr.d	$a5, $xr12, 1
	ld.w	$a5, $a5, 0
	xvpickve2gr.d	$a6, $xr12, 2
	ld.w	$a6, $a6, 0
	xvpickve2gr.d	$a7, $xr12, 3
	ld.w	$a7, $a7, 0
	xvpickve2gr.d	$t0, $xr11, 0
	ld.w	$t0, $t0, 0
	xvpickve2gr.d	$t1, $xr11, 1
	ld.w	$t1, $t1, 0
	xvpickve2gr.d	$t2, $xr11, 2
	ld.w	$t2, $t2, 0
	xvpickve2gr.d	$t3, $xr11, 3
	ld.w	$t3, $t3, 0
	vinsgr2vr.w	$vr11, $a4, 0
	vinsgr2vr.w	$vr11, $a5, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $a7, 3
	vinsgr2vr.w	$vr12, $t0, 0
	vinsgr2vr.w	$vr12, $t1, 1
	vinsgr2vr.w	$vr12, $t2, 2
	vinsgr2vr.w	$vr12, $t3, 3
	xvpermi.q	$xr11, $xr12, 2
	xvadd.w	$xr8, $xr11, $xr8
	xvaddi.du	$xr9, $xr9, 1
	xvpickve2gr.d	$a4, $xr9, 0
	xvaddi.du	$xr10, $xr10, 1
	bne	$a4, $a2, .LBB0_67
# %bb.68:                               # %vector.latch366
                                        #   in Loop: Header=BB0_66 Depth=1
	xvslli.d	$xr9, $xr0, 2
	xvadd.d	$xr9, $xr7, $xr9
	xvslli.d	$xr10, $xr1, 2
	xvadd.d	$xr10, $xr7, $xr10
	xvpickve2gr.d	$a4, $xr10, 0
	xvstelm.w	$xr8, $a4, 0, 0
	xvpickve2gr.d	$a4, $xr10, 1
	xvstelm.w	$xr8, $a4, 0, 1
	xvpickve2gr.d	$a4, $xr10, 2
	xvstelm.w	$xr8, $a4, 0, 2
	xvpickve2gr.d	$a4, $xr10, 3
	xvstelm.w	$xr8, $a4, 0, 3
	xvpickve2gr.d	$a4, $xr9, 0
	xvstelm.w	$xr8, $a4, 0, 4
	xvpickve2gr.d	$a4, $xr9, 1
	xvstelm.w	$xr8, $a4, 0, 5
	xvpickve2gr.d	$a4, $xr9, 2
	xvstelm.w	$xr8, $a4, 0, 6
	xvpickve2gr.d	$a4, $xr9, 3
	xvstelm.w	$xr8, $a4, 0, 7
	addi.d	$a1, $a1, 8
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	bne	$a1, $a3, .LBB0_66
# %bb.69:                               # %.preheader.i151.preheader
	move	$a1, $zero
	move	$a2, $zero
	ori	$a3, $zero, 123
	ori	$a4, $zero, 1824
	.p2align	4, , 16
.LBB0_70:                               # %.preheader.i151
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $s2, $a1
	mulh.du	$a6, $a5, $a0
	sub.d	$a7, $a5, $a6
	srli.d	$a7, $a7, 1
	add.d	$a6, $a7, $a6
	srli.d	$a6, $a6, 6
	mul.d	$a6, $a6, $a3
	sub.d	$a5, $a5, $a6
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $s1, $a5
	addi.d	$a1, $a1, 8
	add.d	$a2, $a5, $a2
	bne	$a1, $a4, .LBB0_70
# %bb.71:                               # %.preheader.i151.1
	move	$a3, $zero
	move	$a1, $zero
	st.w	$a2, $s0, 480
	ori	$a2, $zero, 123
	ori	$a4, $zero, 1824
	.p2align	4, , 16
.LBB0_72:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $s2, $a3
	mulh.du	$a6, $a5, $a0
	sub.d	$a7, $a5, $a6
	srli.d	$a7, $a7, 1
	add.d	$a6, $a7, $a6
	srli.d	$a6, $a6, 6
	mul.d	$a6, $a6, $a2
	sub.d	$a5, $a5, $a6
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $s1, $a5
	addi.d	$a3, $a3, 8
	add.d	$a1, $a5, $a1
	bne	$a3, $a4, .LBB0_72
# %bb.73:                               # %.preheader.i151.2
	move	$a3, $zero
	move	$a2, $zero
	st.w	$a1, $s0, 484
	ori	$a1, $zero, 123
	ori	$a4, $zero, 1824
	.p2align	4, , 16
.LBB0_74:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $s2, $a3
	mulh.du	$a6, $a5, $a0
	sub.d	$a7, $a5, $a6
	srli.d	$a7, $a7, 1
	add.d	$a6, $a7, $a6
	srli.d	$a6, $a6, 6
	mul.d	$a6, $a6, $a1
	sub.d	$a5, $a5, $a6
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $s1, $a5
	addi.d	$a3, $a3, 8
	add.d	$a2, $a5, $a2
	bne	$a3, $a4, .LBB0_74
# %bb.75:                               # %"_ZZ4mainENK3$_5clEmmPiPKiS2_.exit"
	st.w	$a2, $s0, 488
	ori	$a2, $zero, 492
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_95
# %bb.76:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit173
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 26
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 362
	ori	$s1, $a0, 628
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp48:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.77:                               # %.preheader1.i174.preheader
	move	$s0, $a0
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	lu12i.w	$a1, -3
	ori	$a6, $a1, 228
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	xvld	$xr2, $a0, %pc_lo12(.LCPI0_3)
	lu12i.w	$a2, 2
	ori	$a7, $a2, 3876
	pcalau12i	$a0, %pc_hi20(.LCPI0_4)
	xvld	$xr3, $a0, %pc_lo12(.LCPI0_4)
	ori	$t0, $a2, 3908
	pcalau12i	$a0, %pc_hi20(.LCPI0_5)
	xvld	$xr4, $a0, %pc_lo12(.LCPI0_5)
	ori	$t1, $a2, 3940
	pcalau12i	$a0, %pc_hi20(.LCPI0_6)
	xvld	$xr5, $a0, %pc_lo12(.LCPI0_6)
	ori	$t2, $a2, 3972
	pcalau12i	$a0, %pc_hi20(.LCPI0_7)
	xvld	$xr6, $a0, %pc_lo12(.LCPI0_7)
	ori	$t3, $a2, 4004
	pcalau12i	$a0, %pc_hi20(.LCPI0_8)
	xvld	$xr7, $a0, %pc_lo12(.LCPI0_8)
	ori	$t4, $a2, 4036
	pcalau12i	$a0, %pc_hi20(.LCPI0_9)
	xvld	$xr8, $a0, %pc_lo12(.LCPI0_9)
	ori	$t5, $a2, 4068
	pcalau12i	$a0, %pc_hi20(.LCPI0_10)
	xvld	$xr9, $a0, %pc_lo12(.LCPI0_10)
	lu12i.w	$a0, 3
	ori	$t6, $a0, 4
	ori	$a0, $a2, 3868
	ori	$t7, $zero, 123
	move	$t8, $fp
	.p2align	4, , 16
.LBB0_78:                               # %.preheader1.i174
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_79 Depth 2
	move	$s2, $zero
	move	$s3, $zero
	move	$s7, $a6
	.p2align	4, , 16
.LBB0_79:                               # %.preheader.i176
                                        #   Parent Loop BB0_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s5, $t8, $s7
	stptr.w	$zero, $s5, 12060
	stptr.w	$s2, $s5, 12064
	xvreplgr2vr.w	$xr0, $s2
	xvmul.w	$xr1, $xr0, $xr2
	xvstx	$xr1, $s5, $a7
	xvmul.w	$xr1, $xr0, $xr3
	xvstx	$xr1, $s5, $t0
	xvmul.w	$xr1, $xr0, $xr4
	xvstx	$xr1, $s5, $t1
	xvmul.w	$xr1, $xr0, $xr5
	xvstx	$xr1, $s5, $t2
	xvmul.w	$xr1, $xr0, $xr6
	xvstx	$xr1, $s5, $t3
	xvmul.w	$xr1, $xr0, $xr7
	xvstx	$xr1, $s5, $t4
	xvmul.w	$xr1, $xr0, $xr8
	xvstx	$xr1, $s5, $t5
	xvmul.w	$xr0, $xr0, $xr9
	xvstx	$xr0, $s5, $t6
	stptr.w	$s3, $s5, 12324
	addi.d	$s7, $s7, 268
	add.d	$s3, $s3, $a4
	add.d	$s2, $s2, $a3
	bnez	$s7, .LBB0_79
# %bb.80:                               #   in Loop: Header=BB0_78 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 66
	addi.d	$a3, $a3, 1
	add.d	$t8, $t8, $a0
	bne	$a5, $t7, .LBB0_78
# %bb.81:                               # %vector.body372.preheader
	xvst	$xr9, $sp, 16                   # 32-byte Folded Spill
	xvst	$xr8, $sp, 48                   # 32-byte Folded Spill
	xvst	$xr7, $sp, 80                   # 32-byte Folded Spill
	xvst	$xr6, $sp, 112                  # 32-byte Folded Spill
	xvst	$xr5, $sp, 144                  # 32-byte Folded Spill
	xvst	$xr4, $sp, 176                  # 32-byte Folded Spill
	xvst	$xr3, $sp, 208                  # 32-byte Folded Spill
	xvst	$xr2, $sp, 240                  # 32-byte Folded Spill
	move	$a3, $zero
	xvld	$xr8, $s4, %pc_lo12(.LCPI0_0)
	xvld	$xr9, $s6, %pc_lo12(.LCPI0_1)
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 272                  # 32-byte Folded Spill
	xvrepli.d	$xr13, 268
	xvrepli.w	$xr14, 3
	xvrepli.w	$xr15, 5
	xvrepli.w	$xr16, 6
	xvrepli.w	$xr17, 7
	xvrepli.d	$xr18, 32
	xvrepli.w	$xr19, 9
	xvrepli.d	$xr20, 36
	xvrepli.w	$xr21, 10
	xvrepli.d	$xr22, 40
	xvrepli.w	$xr23, 11
	xvrepli.d	$xr24, 44
	xvrepli.w	$xr25, 12
	xvrepli.d	$xr26, 48
	xvrepli.w	$xr27, 13
	xvrepli.d	$xr28, 52
	xvrepli.w	$xr29, 14
	xvrepli.d	$xr30, 56
	xvrepli.w	$xr31, 15
	xvrepli.d	$xr10, 60
	xvrepli.d	$xr11, 64
	ori	$a4, $zero, 45
	ori	$a5, $zero, 120
	lu12i.w	$t7, 1
	.p2align	4, , 16
.LBB0_82:                               # %vector.body372
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_83 Depth 2
	xvreplgr2vr.d	$xr4, $s0
	xvori.b	$xr3, $xr4, 0
	xvreplgr2vr.d	$xr0, $a0
	xvmadd.d	$xr3, $xr8, $xr0
	xvmadd.d	$xr4, $xr9, $xr0
	xvld	$xr2, $sp, 272                  # 32-byte Folded Reload
	xvori.b	$xr1, $xr2, 0
	.p2align	4, , 16
.LBB0_83:                               # %.preheader.i183375
                                        #   Parent Loop BB0_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvmul.d	$xr6, $xr2, $xr8
	xvmul.d	$xr7, $xr1, $xr9
	xvori.b	$xr12, $xr3, 0
	xvmadd.d	$xr12, $xr2, $xr13
	xvori.b	$xr0, $xr4, 0
	xvmadd.d	$xr0, $xr1, $xr13
	xvpickve2gr.d	$a6, $xr0, 0
	st.w	$zero, $a6, 0
	xvpickve2gr.d	$a6, $xr0, 1
	st.w	$zero, $a6, 0
	xvpickve2gr.d	$a6, $xr0, 2
	st.w	$zero, $a6, 0
	xvpickve2gr.d	$a6, $xr0, 3
	st.w	$zero, $a6, 0
	xvpickve2gr.d	$a6, $xr12, 0
	st.w	$zero, $a6, 0
	xvpickve2gr.d	$a6, $xr12, 1
	st.w	$zero, $a6, 0
	xvpickve2gr.d	$a6, $xr12, 2
	st.w	$zero, $a6, 0
	xvpickve2gr.d	$a6, $xr12, 3
	st.w	$zero, $a6, 0
	xvpickve2gr.d	$a6, $xr7, 0
	vinsgr2vr.w	$vr5, $a6, 0
	xvpickve2gr.d	$a7, $xr7, 1
	vinsgr2vr.w	$vr5, $a7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	vinsgr2vr.w	$vr5, $t0, 2
	xvpickve2gr.d	$t1, $xr7, 3
	vinsgr2vr.w	$vr5, $t1, 3
	xvpickve2gr.d	$t2, $xr6, 0
	vinsgr2vr.w	$vr7, $t2, 0
	xvpickve2gr.d	$t3, $xr6, 1
	vinsgr2vr.w	$vr7, $t3, 1
	xvpickve2gr.d	$t4, $xr6, 2
	vinsgr2vr.w	$vr7, $t4, 2
	xvpickve2gr.d	$t5, $xr6, 3
	vinsgr2vr.w	$vr7, $t5, 3
	xvpermi.q	$xr5, $xr7, 2
	xvaddi.du	$xr6, $xr12, 4
	xvaddi.du	$xr7, $xr0, 4
	xvpickve2gr.d	$t6, $xr7, 0
	st.w	$a6, $t6, 0
	xvpickve2gr.d	$a6, $xr7, 1
	st.w	$a7, $a6, 0
	xvpickve2gr.d	$a6, $xr7, 2
	st.w	$t0, $a6, 0
	xvpickve2gr.d	$a6, $xr7, 3
	st.w	$t1, $a6, 0
	xvpickve2gr.d	$a6, $xr6, 0
	st.w	$t2, $a6, 0
	xvpickve2gr.d	$a6, $xr6, 1
	st.w	$t3, $a6, 0
	xvpickve2gr.d	$a6, $xr6, 2
	st.w	$t4, $a6, 0
	xvpickve2gr.d	$a6, $xr6, 3
	st.w	$t5, $a6, 0
	xvslli.w	$xr6, $xr5, 1
	xvaddi.du	$xr7, $xr0, 8
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvaddi.du	$xr7, $xr12, 8
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr14
	xvaddi.du	$xr7, $xr0, 12
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvaddi.du	$xr7, $xr12, 12
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvslli.w	$xr6, $xr5, 2
	xvaddi.du	$xr7, $xr0, 16
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvaddi.du	$xr7, $xr12, 16
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr15
	xvaddi.du	$xr7, $xr0, 20
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvaddi.du	$xr7, $xr12, 20
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr16
	xvaddi.du	$xr7, $xr0, 24
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvaddi.du	$xr7, $xr12, 24
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr17
	xvaddi.du	$xr7, $xr0, 28
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvaddi.du	$xr7, $xr12, 28
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvslli.w	$xr6, $xr5, 3
	xvadd.d	$xr7, $xr0, $xr18
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr7, $xr12, $xr18
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr19
	xvadd.d	$xr7, $xr0, $xr20
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr7, $xr12, $xr20
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr21
	xvadd.d	$xr7, $xr0, $xr22
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr7, $xr12, $xr22
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr23
	xvadd.d	$xr7, $xr0, $xr24
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr7, $xr12, $xr24
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr25
	xvadd.d	$xr7, $xr0, $xr26
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr7, $xr12, $xr26
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr27
	xvadd.d	$xr7, $xr0, $xr28
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr7, $xr12, $xr28
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr29
	xvadd.d	$xr7, $xr0, $xr30
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr7, $xr12, $xr30
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvmul.w	$xr6, $xr5, $xr31
	xvadd.d	$xr7, $xr0, $xr10
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr7, $xr12, $xr10
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvslli.w	$xr6, $xr5, 4
	xvadd.d	$xr7, $xr0, $xr11
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr7, $xr12, $xr11
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr7, 0
	xvstelm.w	$xr6, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr7, 1
	xvstelm.w	$xr6, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr7, 2
	xvstelm.w	$xr6, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr7, 3
	xvstelm.w	$xr6, $a6, 0, 7
	xvrepli.d	$xr6, 68
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 17
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 72
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 18
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 76
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 19
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 80
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 20
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 84
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 21
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 88
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 22
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 92
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 23
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 96
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 24
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 100
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 25
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 104
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 26
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 108
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 27
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 112
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 28
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 116
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 29
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 120
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 30
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 124
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 31
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 128
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvslli.w	$xr7, $xr5, 5
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 132
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 33
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 136
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 34
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 140
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 35
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 144
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 36
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 148
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 37
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 152
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 38
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 156
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 39
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 160
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 40
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 164
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 41
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 168
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 42
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 172
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 43
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 176
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 44
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 180
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 45
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 184
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 46
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 188
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 47
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 192
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 48
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 196
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 49
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 200
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 50
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 204
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 51
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 208
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 52
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 212
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 53
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 216
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 54
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 220
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 55
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 224
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 56
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 228
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 57
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 232
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 58
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 236
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 59
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 240
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 60
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 244
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 61
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 248
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 62
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 252
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvrepli.w	$xr7, 63
	xvmul.w	$xr7, $xr5, $xr7
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 256
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvslli.w	$xr7, $xr5, 6
	xvadd.d	$xr6, $xr12, $xr6
	xvstelm.w	$xr7, $a6, 0, 0
	xvstelm.w	$xr7, $a7, 0, 1
	xvstelm.w	$xr7, $t0, 0, 2
	xvstelm.w	$xr7, $t1, 0, 3
	xvpickve2gr.d	$a6, $xr6, 0
	xvstelm.w	$xr7, $a6, 0, 4
	xvpickve2gr.d	$a6, $xr6, 1
	xvstelm.w	$xr7, $a6, 0, 5
	xvpickve2gr.d	$a6, $xr6, 2
	xvstelm.w	$xr7, $a6, 0, 6
	xvpickve2gr.d	$a6, $xr6, 3
	xvstelm.w	$xr7, $a6, 0, 7
	xvrepli.d	$xr6, 260
	xvadd.d	$xr7, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a7, $xr7, 1
	xvpickve2gr.d	$t0, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvadd.d	$xr6, $xr12, $xr6
	xvpickve2gr.d	$t2, $xr6, 0
	xvpickve2gr.d	$t3, $xr6, 1
	xvpickve2gr.d	$t4, $xr6, 2
	xvpickve2gr.d	$t5, $xr6, 3
	xvrepli.w	$xr6, 65
	xvmul.w	$xr6, $xr5, $xr6
	xvstelm.w	$xr6, $a6, 0, 0
	xvstelm.w	$xr6, $a7, 0, 1
	xvstelm.w	$xr6, $t0, 0, 2
	xvstelm.w	$xr6, $t1, 0, 3
	xvstelm.w	$xr6, $t2, 0, 4
	xvstelm.w	$xr6, $t3, 0, 5
	xvstelm.w	$xr6, $t4, 0, 6
	xvstelm.w	$xr6, $t5, 0, 7
	xvrepli.w	$xr6, 66
	xvmul.w	$xr5, $xr5, $xr6
	xvrepli.d	$xr6, 264
	xvadd.d	$xr7, $xr12, $xr6
	xvadd.d	$xr0, $xr0, $xr6
	xvpickve2gr.d	$a6, $xr0, 0
	xvpickve2gr.d	$a7, $xr0, 1
	xvpickve2gr.d	$t0, $xr0, 2
	xvpickve2gr.d	$t1, $xr0, 3
	xvpickve2gr.d	$t2, $xr7, 0
	xvpickve2gr.d	$t3, $xr7, 1
	xvpickve2gr.d	$t4, $xr7, 2
	xvpickve2gr.d	$t5, $xr7, 3
	xvstelm.w	$xr5, $a6, 0, 0
	xvstelm.w	$xr5, $a7, 0, 1
	xvstelm.w	$xr5, $t0, 0, 2
	xvstelm.w	$xr5, $t1, 0, 3
	xvstelm.w	$xr5, $t2, 0, 4
	xvstelm.w	$xr5, $t3, 0, 5
	xvstelm.w	$xr5, $t4, 0, 6
	xvstelm.w	$xr5, $t5, 0, 7
	xvaddi.du	$xr1, $xr1, 1
	xvpickve2gr.d	$a6, $xr1, 0
	xvaddi.du	$xr2, $xr2, 1
	bne	$a6, $a4, .LBB0_83
# %bb.84:                               # %vector.latch377
                                        #   in Loop: Header=BB0_82 Depth=1
	addi.d	$a3, $a3, 8
	xvaddi.du	$xr9, $xr9, 8
	xvaddi.du	$xr8, $xr8, 8
	bne	$a3, $a5, .LBB0_82
# %bb.85:                               # %.preheader1.i180
	move	$t1, $zero
	move	$t2, $zero
	lu12i.w	$a3, 353
	ori	$a3, $a3, 1448
	add.d	$t3, $s0, $a3
	ori	$t4, $a1, 228
	ori	$a3, $a2, 3740
	ori	$a4, $a2, 3772
	ori	$a5, $a2, 3804
	ori	$a6, $a2, 3836
	ori	$a7, $a2, 3900
	ori	$t0, $a2, 3932
	ori	$a2, $a2, 3964
	ori	$t5, $t7, 3824
	xvld	$xr2, $sp, 240                  # 32-byte Folded Reload
	xvld	$xr3, $sp, 208                  # 32-byte Folded Reload
	xvld	$xr4, $sp, 176                  # 32-byte Folded Reload
	xvld	$xr5, $sp, 144                  # 32-byte Folded Reload
	xvld	$xr6, $sp, 112                  # 32-byte Folded Reload
	xvld	$xr7, $sp, 80                   # 32-byte Folded Reload
	xvld	$xr8, $sp, 48                   # 32-byte Folded Reload
	xvld	$xr9, $sp, 16                   # 32-byte Folded Reload
	.p2align	4, , 16
.LBB0_86:                               # %.preheader.i183
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t6, $t3, $t4
	stptr.w	$zero, $t6, 11924
	stptr.w	$t1, $t6, 11928
	xvreplgr2vr.w	$xr0, $t1
	xvmul.w	$xr1, $xr0, $xr2
	xvstx	$xr1, $t6, $a3
	xvmul.w	$xr1, $xr0, $xr3
	xvstx	$xr1, $t6, $a4
	xvmul.w	$xr1, $xr0, $xr4
	xvstx	$xr1, $t6, $a5
	xvmul.w	$xr1, $xr0, $xr5
	xvstx	$xr1, $t6, $a6
	xvmul.w	$xr1, $xr0, $xr6
	xvstx	$xr1, $t6, $a0
	xvmul.w	$xr1, $xr0, $xr7
	xvstx	$xr1, $t6, $a7
	xvmul.w	$xr1, $xr0, $xr8
	xvstx	$xr1, $t6, $t0
	xvmul.w	$xr0, $xr0, $xr9
	xvstx	$xr0, $t6, $a2
	stptr.w	$t2, $t6, 12188
	add.d	$t2, $t2, $t5
	addi.d	$t4, $t4, 268
	addi.d	$t1, $t1, 120
	bnez	$t4, .LBB0_86
# %bb.87:                               # %.preheader1.i180.1
	move	$t1, $zero
	move	$t2, $zero
	lu12i.w	$t3, 356
	ori	$t3, $t3, 1220
	add.d	$t3, $s0, $t3
	ori	$t4, $a1, 228
	ori	$t5, $t7, 3890
	.p2align	4, , 16
.LBB0_88:                               # %.preheader.i183.1
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t6, $t3, $t4
	stptr.w	$zero, $t6, 11924
	stptr.w	$t1, $t6, 11928
	xvreplgr2vr.w	$xr0, $t1
	xvmul.w	$xr1, $xr0, $xr2
	xvstx	$xr1, $t6, $a3
	xvmul.w	$xr1, $xr0, $xr3
	xvstx	$xr1, $t6, $a4
	xvmul.w	$xr1, $xr0, $xr4
	xvstx	$xr1, $t6, $a5
	xvmul.w	$xr1, $xr0, $xr5
	xvstx	$xr1, $t6, $a6
	xvmul.w	$xr1, $xr0, $xr6
	xvstx	$xr1, $t6, $a0
	xvmul.w	$xr1, $xr0, $xr7
	xvstx	$xr1, $t6, $a7
	xvmul.w	$xr1, $xr0, $xr8
	xvstx	$xr1, $t6, $t0
	xvmul.w	$xr0, $xr0, $xr9
	xvstx	$xr0, $t6, $a2
	stptr.w	$t2, $t6, 12188
	add.d	$t2, $t2, $t5
	addi.d	$t4, $t4, 268
	addi.d	$t1, $t1, 121
	bnez	$t4, .LBB0_88
# %bb.89:                               # %.preheader1.i180.2
	move	$t1, $zero
	move	$t2, $zero
	lu12i.w	$t3, 359
	ori	$t3, $t3, 992
	add.d	$t3, $s0, $t3
	ori	$a1, $a1, 228
	ori	$t4, $t7, 3956
	.p2align	4, , 16
.LBB0_90:                               # %.preheader.i183.2
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t5, $t3, $a1
	stptr.w	$zero, $t5, 11924
	stptr.w	$t1, $t5, 11928
	xvreplgr2vr.w	$xr0, $t1
	xvmul.w	$xr1, $xr0, $xr2
	xvstx	$xr1, $t5, $a3
	xvmul.w	$xr1, $xr0, $xr3
	xvstx	$xr1, $t5, $a4
	xvmul.w	$xr1, $xr0, $xr4
	xvstx	$xr1, $t5, $a5
	xvmul.w	$xr1, $xr0, $xr5
	xvstx	$xr1, $t5, $a6
	xvmul.w	$xr1, $xr0, $xr6
	xvstx	$xr1, $t5, $a0
	xvmul.w	$xr1, $xr0, $xr7
	xvstx	$xr1, $t5, $a7
	xvmul.w	$xr1, $xr0, $xr8
	xvstx	$xr1, $t5, $t0
	xvmul.w	$xr0, $xr0, $xr9
	xvstx	$xr0, $t5, $a2
	stptr.w	$t2, $t5, 12188
	add.d	$t2, $t2, $t4
	addi.d	$a1, $a1, 268
	addi.d	$t1, $t1, 122
	bnez	$a1, .LBB0_90
# %bb.91:                               # %"_ZZ4mainENK3$_7clEmmmPi.exit"
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_96
# %bb.92:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit203
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1392
	fld.d	$fs7, $sp, 1880                 # 8-byte Folded Reload
	fld.d	$fs6, $sp, 1888                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1896                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1904                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1912                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_93:
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	b	.LBB0_97
.LBB0_94:
.Ltmp27:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
	b	.LBB0_97
.LBB0_95:
.Ltmp45:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
	b	.LBB0_97
.LBB0_96:
.Ltmp51:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
.LBB0_97:                               # %.noexc103
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_98:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit239
.Ltmp53:                                # EH_LABEL
	b	.LBB0_110
.LBB0_99:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit227.loopexit.split-lp.loopexit.split-lp
.Ltmp47:                                # EH_LABEL
	b	.LBB0_118
.LBB0_100:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit218.loopexit.split-lp
.Ltmp29:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB0_119
.LBB0_101:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit206.loopexit.split-lp.loopexit.split-lp
.Ltmp17:                                # EH_LABEL
	b	.LBB0_118
.LBB0_102:
.Ltmp50:                                # EH_LABEL
	b	.LBB0_112
.LBB0_103:
.Ltmp38:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB0_119
.LBB0_104:
.Ltmp35:                                # EH_LABEL
	b	.LBB0_110
.LBB0_105:
.Ltmp32:                                # EH_LABEL
	b	.LBB0_112
.LBB0_106:
.Ltmp23:                                # EH_LABEL
	b	.LBB0_110
.LBB0_107:
.Ltmp20:                                # EH_LABEL
	b	.LBB0_112
.LBB0_108:
.Ltmp8:                                 # EH_LABEL
	move	$s3, $a0
	b	.LBB0_119
.LBB0_109:
.Ltmp5:                                 # EH_LABEL
.LBB0_110:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit215
	move	$s3, $a0
	b	.LBB0_120
.LBB0_111:
.Ltmp2:                                 # EH_LABEL
.LBB0_112:
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_113:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit227.loopexit
.Ltmp44:                                # EH_LABEL
	b	.LBB0_118
.LBB0_114:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit227.loopexit.split-lp.loopexit
.Ltmp41:                                # EH_LABEL
	b	.LBB0_118
.LBB0_115:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit218.loopexit
.Ltmp26:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB0_119
.LBB0_116:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit206.loopexit
.Ltmp14:                                # EH_LABEL
	b	.LBB0_118
.LBB0_117:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit206.loopexit.split-lp.loopexit
.Ltmp11:                                # EH_LABEL
.LBB0_118:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit206
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_119:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit209
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_120:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit215
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp18-.Ltmp13                #   Call between .Ltmp13 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp30-.Ltmp25                #   Call between .Ltmp25 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp48-.Ltmp43                #   Call between .Ltmp43 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp15-.Ltmp49                #   Call between .Ltmp49 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Lfunc_end0-.Ltmp52            #   Call between .Ltmp52 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	ld.w	$a2, $a2, 4
	ld.w	$a3, $fp, 0
	sub.d	$s2, $a2, $a3
	addi.w	$a2, $zero, -2
	lu32i.d	$a2, 0
	move	$s0, $a1
	bltu	$a2, $s2, .LBB1_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB1_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
	bgeu	$a1, $s2, .LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB1_3
.LBB1_4:                                # %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB1_10
.LBB1_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB1_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB1_10
.LBB1_7:                                # %.preheader
	ori	$s3, $zero, 0
	lu32i.d	$s3, -1
	.p2align	4, , 16
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	st.d	$s3, $sp, 16
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $a0
	bltu	$s2, $a0, .LBB1_8
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB1_8
.LBB1_10:                               # %.loopexit
	ld.w	$a1, $fp, 0
	add.w	$a0, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, .Lfunc_end1-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 4992
	ori	$a1, $zero, 624
	bltu	$a2, $a1, .LBB2_6
# %bb.1:
	move	$a2, $zero
	ld.d	$a4, $a0, 0
	lu12i.w	$a1, -421749
	ori	$a1, $a1, 223
	lu32i.d	$a1, 0
	ori	$a3, $zero, 1816
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a0, $a2
	ld.d	$a6, $a5, 8
	bstrpick.d	$a7, $a6, 30, 1
	ldptr.d	$a5, $a5, 3176
	slli.d	$a7, $a7, 1
	bstrins.d	$a4, $a7, 30, 0
	srli.d	$a4, $a4, 1
	xor	$a4, $a4, $a5
	andi	$a5, $a6, 1
	sub.d	$a5, $zero, $a5
	and	$a5, $a5, $a1
	xor	$a4, $a4, $a5
	stx.d	$a4, $a0, $a2
	addi.d	$a2, $a2, 8
	move	$a4, $a6
	bne	$a2, $a3, .LBB2_2
# %bb.3:                                # %.preheader.preheader.i
	ld.d	$a3, $a0, 1816
	lu12i.w	$a2, -1
	ori	$a2, $a2, 928
	.p2align	4, , 16
.LBB2_4:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a0, $a2
	ldptr.d	$a5, $a4, 4992
	bstrpick.d	$a6, $a5, 30, 1
	ldptr.d	$a7, $a4, 3168
	slli.d	$a6, $a6, 1
	bstrins.d	$a3, $a6, 30, 0
	srli.d	$a3, $a3, 1
	xor	$a3, $a3, $a7
	andi	$a6, $a5, 1
	sub.d	$a6, $zero, $a6
	and	$a6, $a6, $a1
	xor	$a3, $a3, $a6
	addi.d	$a2, $a2, 8
	stptr.d	$a3, $a4, 4984
	move	$a3, $a5
	bnez	$a2, .LBB2_4
# %bb.5:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit
	ld.d	$a3, $a0, 0
	move	$a2, $zero
	ldptr.d	$a4, $a0, 4984
	bstrpick.d	$a5, $a3, 30, 1
	ldptr.d	$a6, $a0, 3168
	slli.d	$a5, $a5, 1
	bstrins.d	$a4, $a5, 30, 0
	srli.d	$a4, $a4, 1
	xor	$a4, $a4, $a6
	andi	$a3, $a3, 1
	sub.d	$a3, $zero, $a3
	and	$a1, $a3, $a1
	xor	$a1, $a4, $a1
	stptr.d	$a1, $a0, 4984
.LBB2_6:
	addi.d	$a1, $a2, 1
	stptr.d	$a1, $a0, 4992
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 42, 11
	xor	$a0, $a1, $a0
	slli.d	$a1, $a0, 7
	lu12i.w	$a2, -404795
	ori	$a2, $a2, 1664
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	xor	$a0, $a1, $a0
	slli.d	$a1, $a0, 15
	lu12i.w	$a2, -66464
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	xor	$a0, $a1, $a0
	srli.d	$a1, $a0, 18
	xor	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end2-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_outer_loop_vect.cpp
	.prefalign	5, .Lfunc_end3, nop
	.type	_GLOBAL__sub_I_outer_loop_vect.cpp,@function
_GLOBAL__sub_I_outer_loop_vect.cpp:     # @_GLOBAL__sub_I_outer_loop_vect.cpp
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$a0, $a0, %pc_lo12(_ZL3rng)
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1393
	st.d	$a2, $a0, 0
	addi.d	$a1, $a0, 8
	ori	$a3, $zero, 1
	lu12i.w	$a4, 442488
	ori	$a4, $a4, 2405
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a2, $a1, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 8
	bne	$a3, $a5, .LBB3_1
# %bb.2:                                # %__cxx_global_var_init.exit
	ori	$a1, $zero, 624
	stptr.d	$a1, $a0, 4992
	ret
.Lfunc_end3:
	.size	_GLOBAL__sub_I_outer_loop_vect.cpp, .Lfunc_end3-_GLOBAL__sub_I_outer_loop_vect.cpp
                                        # -- End function
	.type	_ZL3rng,@object                 # @_ZL3rng
	.local	_ZL3rng
	.comm	_ZL3rng,5000,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Checking matrix-multiplication\n"
	.size	.L.str, 32

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Checking loop with auxiliary IV\n"
	.size	.L.str.1, 33

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Checking loop with indirect memory accesses\n"
	.size	.L.str.2, 45

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Checking triple-loop-nest\n"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Miscompare\n"
	.size	.L.str.4, 12

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_outer_loop_vect.cpp
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_outer_loop_vect.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL3rng
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt4cerr
