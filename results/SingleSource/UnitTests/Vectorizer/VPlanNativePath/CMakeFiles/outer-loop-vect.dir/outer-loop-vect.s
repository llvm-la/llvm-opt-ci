	.file	"outer-loop-vect.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI0_1, 16
	.type	.LCPI0_2,@object
.LCPI0_2:
	.word	333                             # 0x14d
	.word	345                             # 0x159
	.word	357                             # 0x165
	.word	369                             # 0x171
	.size	.LCPI0_2, 16
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
	lu12i.w	$a0, 1
	ori	$a0, $a0, 304
	sub.d	$sp, $sp, $a0
	.cfi_def_cfa_offset 6432
	ori	$a2, $zero, 15
	st.d	$a2, $sp, 1280
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 1280
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
# %bb.2:
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 6272
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$a0, $a0, %pc_lo12(_ZL3rng)
	lu12i.w	$a1, 1
	ori	$a2, $a1, 904
	addi.d	$a1, $sp, 1280
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
	move	$s6, $a0
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
	lu52i.d	$fp, $a0, 2047
	st.d	$fp, $sp, 1280
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s4, $a0, %pc_lo12(_ZL3rng)
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 1280
	addi.d	$a2, $sp, 1280
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	stx.w	$a0, $s1, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s3, .LBB0_6
# %bb.8:
	st.d	$fp, $sp, 1280
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s4, $a0, %pc_lo12(_ZL3rng)
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 1280
	addi.d	$a2, $sp, 1280
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	stx.w	$a0, $s2, $s5
	addi.d	$s5, $s5, 4
	bne	$s5, $s3, .LBB0_9
# %bb.11:
	move	$a0, $zero
	ori	$a1, $zero, 400
	ori	$a2, $zero, 100
	move	$a3, $s1
	.p2align	4, , 16
.LBB0_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
                                        #       Child Loop BB0_14 Depth 3
	move	$a4, $zero
	mul.d	$a5, $a0, $a1
	add.d	$a5, $s6, $a5
	move	$a6, $s2
	.p2align	4, , 16
.LBB0_13:                               #   Parent Loop BB0_12 Depth=1
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
# %bb.17:
	move	$a0, $zero
	ori	$a1, $zero, 400
	pcalau12i	$s7, %pc_hi20(.LCPI0_0)
	vld	$vr0, $s7, %pc_lo12(.LCPI0_0)
	pcalau12i	$s8, %pc_hi20(.LCPI0_1)
	vld	$vr1, $s8, %pc_lo12(.LCPI0_1)
	vreplgr2vr.d	$vr2, $s2
	vrepli.b	$vr3, 0
	vrepli.d	$vr4, 400
	ori	$a2, $zero, 100
	.p2align	4, , 16
.LBB0_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
                                        #       Child Loop BB0_20 Depth 3
	move	$a3, $zero
	mul.d	$a4, $a0, $a1
	add.d	$a5, $s1, $a4
	add.d	$a4, $s0, $a4
	vreplgr2vr.d	$vr5, $a5
	vori.b	$vr6, $vr1, 0
	vori.b	$vr7, $vr0, 0
	.p2align	4, , 16
.LBB0_19:                               #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_20 Depth 3
	vslli.d	$vr8, $vr6, 2
	vadd.d	$vr8, $vr2, $vr8
	vslli.d	$vr9, $vr7, 2
	vadd.d	$vr9, $vr2, $vr9
	vori.b	$vr11, $vr3, 0
	vori.b	$vr12, $vr3, 0
	vori.b	$vr10, $vr3, 0
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vslli.d	$vr13, $vr12, 2
	vadd.d	$vr13, $vr5, $vr13
	vslli.d	$vr14, $vr11, 2
	vadd.d	$vr14, $vr5, $vr14
	vpickve2gr.d	$a5, $vr14, 0
	ld.w	$a5, $a5, 0
	vpickve2gr.d	$a6, $vr14, 1
	ld.w	$a6, $a6, 0
	vpickve2gr.d	$a7, $vr13, 0
	ld.w	$a7, $a7, 0
	vpickve2gr.d	$t0, $vr13, 1
	ld.w	$t0, $t0, 0
	vinsgr2vr.w	$vr13, $a5, 0
	vinsgr2vr.w	$vr13, $a6, 1
	vinsgr2vr.w	$vr13, $a7, 2
	vinsgr2vr.w	$vr13, $t0, 3
	vori.b	$vr14, $vr9, 0
	vmadd.d	$vr14, $vr12, $vr4
	vori.b	$vr15, $vr8, 0
	vmadd.d	$vr15, $vr11, $vr4
	vpickve2gr.d	$a5, $vr15, 0
	ld.w	$a5, $a5, 0
	vpickve2gr.d	$a6, $vr15, 1
	ld.w	$a6, $a6, 0
	vpickve2gr.d	$a7, $vr14, 0
	ld.w	$a7, $a7, 0
	vpickve2gr.d	$t0, $vr14, 1
	ld.w	$t0, $t0, 0
	vinsgr2vr.w	$vr14, $a5, 0
	vinsgr2vr.w	$vr14, $a6, 1
	vinsgr2vr.w	$vr14, $a7, 2
	vinsgr2vr.w	$vr14, $t0, 3
	vmadd.w	$vr10, $vr14, $vr13
	vaddi.du	$vr11, $vr11, 1
	vpickve2gr.d	$a5, $vr11, 0
	vaddi.du	$vr12, $vr12, 1
	bne	$a5, $a2, .LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=2
	slli.d	$a5, $a3, 2
	vstx	$vr10, $a4, $a5
	addi.d	$a3, $a3, 4
	vaddi.du	$vr6, $vr6, 4
	vaddi.du	$vr7, $vr7, 4
	bne	$a3, $a2, .LBB0_19
# %bb.22:                               #   in Loop: Header=BB0_18 Depth=1
	addi.d	$a0, $a0, 1
	bne	$a0, $a2, .LBB0_18
# %bb.23:
	move	$a0, $s6
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_83
# %bb.24:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s6
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
	move	$s6, $a0
.Ltmp18:                                # EH_LABEL
	ori	$a0, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.25:
.Ltmp21:                                # EH_LABEL
	move	$s0, $a0
	ori	$a0, $zero, 492
	ori	$s3, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.26:
	move	$s1, $a0
	st.d	$fp, $sp, 1280
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s2, $a0, %pc_lo12(_ZL3rng)
	move	$s4, $zero
	.p2align	4, , 16
.LBB0_27:                               # =>This Inner Loop Header: Depth=1
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 1280
	addi.d	$a2, $sp, 1280
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	stx.w	$a0, $s1, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s3, .LBB0_27
# %bb.29:
	move	$a0, $zero
	ori	$a1, $zero, 333
	ori	$a2, $zero, 492
	ori	$a3, $zero, 123
	.p2align	4, , 16
.LBB0_30:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_31 Depth 2
	slli.d	$a4, $a0, 2
	ldx.w	$a5, $s1, $a4
	move	$a6, $zero
	.p2align	4, , 16
.LBB0_31:                               #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a7, $s1, $a6
	mul.d	$a7, $a7, $a1
	addi.d	$a6, $a6, 4
	add.d	$a5, $a7, $a5
	bne	$a6, $a2, .LBB0_31
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	add.d	$a5, $a5, $a1
	stx.w	$a5, $s6, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 12
	bne	$a0, $a3, .LBB0_30
# %bb.33:
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_2)
	vrepli.b	$vr1, 0
	vreplgr2vr.d	$vr2, $s1
	ori	$a1, $zero, 123
	vrepli.w	$vr8, 48
	ori	$a2, $zero, 120
	.p2align	4, , 16
.LBB0_34:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
	slli.d	$a3, $a0, 2
	vldx	$vr3, $s1, $a3
	vori.b	$vr4, $vr1, 0
	vori.b	$vr5, $vr1, 0
	.p2align	4, , 16
.LBB0_35:                               #   Parent Loop BB0_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vslli.d	$vr6, $vr5, 2
	vadd.d	$vr6, $vr2, $vr6
	vslli.d	$vr7, $vr4, 2
	vadd.d	$vr7, $vr2, $vr7
	vpickve2gr.d	$a4, $vr7, 0
	ld.w	$a4, $a4, 0
	vpickve2gr.d	$a5, $vr7, 1
	ld.w	$a5, $a5, 0
	vpickve2gr.d	$a6, $vr6, 0
	ld.w	$a6, $a6, 0
	vpickve2gr.d	$a7, $vr6, 1
	ld.w	$a7, $a7, 0
	vinsgr2vr.w	$vr6, $a4, 0
	vinsgr2vr.w	$vr6, $a5, 1
	vinsgr2vr.w	$vr6, $a6, 2
	vinsgr2vr.w	$vr6, $a7, 3
	vmadd.w	$vr3, $vr6, $vr0
	vaddi.du	$vr4, $vr4, 1
	vpickve2gr.d	$a4, $vr4, 0
	vaddi.du	$vr5, $vr5, 1
	bne	$a4, $a1, .LBB0_35
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	vadd.w	$vr3, $vr3, $vr0
	vstx	$vr3, $s0, $a3
	addi.d	$a0, $a0, 4
	vadd.w	$vr0, $vr0, $vr8
	bne	$a0, $a2, .LBB0_34
# %bb.37:
	ld.w	$a0, $s1, 480
	move	$a1, $zero
	ori	$a2, $zero, 1773
	ori	$a3, $zero, 492
	.p2align	4, , 16
.LBB0_38:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $s1, $a1
	mul.d	$a4, $a4, $a2
	addi.d	$a1, $a1, 4
	add.d	$a0, $a4, $a0
	bne	$a1, $a3, .LBB0_38
# %bb.39:
	move	$a1, $zero
	addi.d	$a2, $a0, 1773
	ld.w	$a0, $s1, 484
	st.w	$a2, $s0, 480
	ori	$a2, $zero, 1785
	ori	$a3, $zero, 492
	.p2align	4, , 16
.LBB0_40:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $s1, $a1
	mul.d	$a4, $a4, $a2
	addi.d	$a1, $a1, 4
	add.d	$a0, $a4, $a0
	bne	$a1, $a3, .LBB0_40
# %bb.41:
	vst	$vr8, $sp, 80                   # 16-byte Folded Spill
	move	$a1, $zero
	addi.d	$a2, $a0, 1785
	ld.w	$a0, $s1, 488
	st.w	$a2, $s0, 484
	ori	$a2, $zero, 1797
	ori	$a3, $zero, 492
	.p2align	4, , 16
.LBB0_42:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $s1, $a1
	mul.d	$a4, $a4, $a2
	addi.d	$a1, $a1, 4
	add.d	$a0, $a4, $a0
	bne	$a1, $a3, .LBB0_42
# %bb.43:
	addi.d	$a0, $a0, 1797
	st.w	$a0, $s0, 488
	ori	$a2, $zero, 492
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_84
# %bb.44:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s6
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
	move	$s6, $a0
.Ltmp30:                                # EH_LABEL
	ori	$a0, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.45:
.Ltmp33:                                # EH_LABEL
	move	$s0, $a0
	ori	$a0, $zero, 492
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.46:
.Ltmp36:                                # EH_LABEL
	move	$s1, $a0
	ori	$a0, $zero, 1824
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.47:
	move	$s2, $a0
	st.d	$fp, $sp, 1280
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s4, $zero
	ori	$s5, $zero, 492
	.p2align	4, , 16
.LBB0_48:                               # =>This Inner Loop Header: Depth=1
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 1280
	addi.d	$a2, $sp, 1280
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	stx.w	$a0, $s1, $s4
	addi.d	$s4, $s4, 4
	bne	$s4, $s5, .LBB0_48
# %bb.50:
	st.d	$fp, $sp, 1280
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$fp, $zero
	ori	$s4, $zero, 1824
	.p2align	4, , 16
.LBB0_51:                               # =>This Inner Loop Header: Depth=1
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 1280
	addi.d	$a2, $sp, 1280
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	stx.w	$a0, $s2, $fp
	addi.d	$fp, $fp, 4
	bne	$fp, $s4, .LBB0_51
# %bb.53:
	move	$a1, $zero
	lu12i.w	$a0, -520026
	ori	$a0, $a0, 2065
	lu32i.d	$a0, -520026
	lu52i.d	$a0, $a0, 166
	ori	$a2, $zero, 123
	ori	$a3, $zero, 1824
	.p2align	4, , 16
.LBB0_54:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_55 Depth 2
	move	$a5, $zero
	move	$a4, $zero
	.p2align	4, , 16
.LBB0_55:                               #   Parent Loop BB0_54 Depth=1
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
	bne	$a5, $a3, .LBB0_55
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	slli.d	$a5, $a1, 2
	addi.d	$a1, $a1, 1
	stx.w	$a4, $s6, $a5
	bne	$a1, $a2, .LBB0_54
# %bb.57:
	move	$a1, $zero
	vrepli.b	$vr0, 0
	vreplgr2vr.d	$vr1, $s2
	vreplgr2vr.d	$vr2, $a0
	vrepli.d	$vr3, 123
	vreplgr2vr.d	$vr4, $s1
	ori	$a2, $zero, 228
	ori	$a3, $zero, 120
	.p2align	4, , 16
.LBB0_58:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_59 Depth 2
	vori.b	$vr6, $vr0, 0
	vori.b	$vr7, $vr0, 0
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB0_59:                               #   Parent Loop BB0_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vslli.d	$vr8, $vr6, 3
	vslli.d	$vr9, $vr7, 3
	vadd.d	$vr9, $vr1, $vr9
	vadd.d	$vr8, $vr1, $vr8
	vpickve2gr.d	$a4, $vr8, 0
	ld.w	$a4, $a4, 0
	vpickve2gr.d	$a5, $vr8, 1
	ld.w	$a5, $a5, 0
	vpickve2gr.d	$a6, $vr9, 0
	ld.w	$a6, $a6, 0
	vpickve2gr.d	$a7, $vr9, 1
	ld.w	$a7, $a7, 0
	vinsgr2vr.w	$vr8, $a4, 0
	vinsgr2vr.w	$vr8, $a5, 1
	vinsgr2vr.w	$vr8, $a6, 2
	vinsgr2vr.w	$vr8, $a7, 3
	vslti.w	$vr9, $vr8, 0
	vilvh.w	$vr10, $vr9, $vr8
	vilvl.w	$vr8, $vr9, $vr8
	vmuh.du	$vr9, $vr8, $vr2
	vsub.d	$vr11, $vr8, $vr9
	vsrli.d	$vr11, $vr11, 1
	vadd.d	$vr9, $vr11, $vr9
	vsrli.d	$vr9, $vr9, 6
	vmsub.d	$vr8, $vr9, $vr3
	vmuh.du	$vr9, $vr10, $vr2
	vsub.d	$vr11, $vr10, $vr9
	vsrli.d	$vr11, $vr11, 1
	vadd.d	$vr9, $vr11, $vr9
	vsrli.d	$vr9, $vr9, 6
	vmsub.d	$vr10, $vr9, $vr3
	vslli.d	$vr9, $vr10, 2
	vadd.d	$vr9, $vr4, $vr9
	vslli.d	$vr8, $vr8, 2
	vadd.d	$vr8, $vr4, $vr8
	vpickve2gr.d	$a4, $vr8, 0
	ld.w	$a4, $a4, 0
	vpickve2gr.d	$a5, $vr8, 1
	ld.w	$a5, $a5, 0
	vpickve2gr.d	$a6, $vr9, 0
	ld.w	$a6, $a6, 0
	vpickve2gr.d	$a7, $vr9, 1
	ld.w	$a7, $a7, 0
	vinsgr2vr.w	$vr8, $a4, 0
	vinsgr2vr.w	$vr8, $a5, 1
	vinsgr2vr.w	$vr8, $a6, 2
	vinsgr2vr.w	$vr8, $a7, 3
	vadd.w	$vr5, $vr8, $vr5
	vaddi.du	$vr6, $vr6, 1
	vpickve2gr.d	$a4, $vr6, 0
	vaddi.du	$vr7, $vr7, 1
	bne	$a4, $a2, .LBB0_59
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	slli.d	$a4, $a1, 2
	addi.d	$a1, $a1, 4
	vstx	$vr5, $s0, $a4
	bne	$a1, $a3, .LBB0_58
# %bb.61:
	move	$a1, $zero
	move	$a2, $zero
	ori	$a3, $zero, 123
	ori	$a4, $zero, 1824
	.p2align	4, , 16
.LBB0_62:                               # =>This Inner Loop Header: Depth=1
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
	bne	$a1, $a4, .LBB0_62
# %bb.63:
	move	$a3, $zero
	move	$a1, $zero
	st.w	$a2, $s0, 480
	ori	$a2, $zero, 123
	ori	$a4, $zero, 1824
	.p2align	4, , 16
.LBB0_64:                               # =>This Inner Loop Header: Depth=1
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
	bne	$a3, $a4, .LBB0_64
# %bb.65:
	move	$a3, $zero
	move	$a2, $zero
	st.w	$a1, $s0, 484
	ori	$a1, $zero, 123
	ori	$a4, $zero, 1824
	.p2align	4, , 16
.LBB0_66:                               # =>This Inner Loop Header: Depth=1
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
	bne	$a3, $a4, .LBB0_66
# %bb.67:
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.w	$a2, $s0, 488
	ori	$a2, $zero, 492
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_85
# %bb.68:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s6
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
	ori	$fp, $a0, 628
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
.Ltmp48:                                # EH_LABEL
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
.Ltmp49:                                # EH_LABEL
# %bb.69:
	move	$s5, $zero
	move	$s3, $zero
	move	$a2, $zero
	st.d	$zero, $sp, 312                 # 8-byte Folded Spill
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	move	$t0, $zero
	move	$t1, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$t4, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$t7, $zero
	move	$t8, $zero
	move	$fp, $zero
	move	$s0, $zero
	move	$s1, $zero
	move	$s2, $zero
	move	$a1, $zero
	move	$s4, $zero
	move	$s6, $zero
	move	$s7, $zero
	move	$s8, $zero
	move	$ra, $zero
	st.d	$zero, $sp, 632                 # 8-byte Folded Spill
	st.d	$zero, $sp, 624                 # 8-byte Folded Spill
	st.d	$zero, $sp, 616                 # 8-byte Folded Spill
	st.d	$zero, $sp, 608                 # 8-byte Folded Spill
	st.d	$zero, $sp, 600                 # 8-byte Folded Spill
	st.d	$zero, $sp, 592                 # 8-byte Folded Spill
	st.d	$zero, $sp, 584                 # 8-byte Folded Spill
	st.d	$zero, $sp, 576                 # 8-byte Folded Spill
	st.d	$zero, $sp, 568                 # 8-byte Folded Spill
	st.d	$zero, $sp, 560                 # 8-byte Folded Spill
	st.d	$zero, $sp, 552                 # 8-byte Folded Spill
	st.d	$zero, $sp, 544                 # 8-byte Folded Spill
	st.d	$zero, $sp, 536                 # 8-byte Folded Spill
	st.d	$zero, $sp, 528                 # 8-byte Folded Spill
	st.d	$zero, $sp, 520                 # 8-byte Folded Spill
	st.d	$zero, $sp, 512                 # 8-byte Folded Spill
	st.d	$zero, $sp, 504                 # 8-byte Folded Spill
	st.d	$zero, $sp, 496                 # 8-byte Folded Spill
	st.d	$zero, $sp, 488                 # 8-byte Folded Spill
	st.d	$zero, $sp, 480                 # 8-byte Folded Spill
	st.d	$zero, $sp, 472                 # 8-byte Folded Spill
	st.d	$zero, $sp, 464                 # 8-byte Folded Spill
	st.d	$zero, $sp, 456                 # 8-byte Folded Spill
	st.d	$zero, $sp, 448                 # 8-byte Folded Spill
	st.d	$zero, $sp, 440                 # 8-byte Folded Spill
	st.d	$zero, $sp, 432                 # 8-byte Folded Spill
	st.d	$zero, $sp, 424                 # 8-byte Folded Spill
	st.d	$zero, $sp, 416                 # 8-byte Folded Spill
	st.d	$zero, $sp, 408                 # 8-byte Folded Spill
	st.d	$zero, $sp, 400                 # 8-byte Folded Spill
	st.d	$zero, $sp, 392                 # 8-byte Folded Spill
	st.d	$zero, $sp, 384                 # 8-byte Folded Spill
	st.d	$zero, $sp, 376                 # 8-byte Folded Spill
	st.d	$zero, $sp, 368                 # 8-byte Folded Spill
	st.d	$zero, $sp, 360                 # 8-byte Folded Spill
	st.d	$zero, $sp, 352                 # 8-byte Folded Spill
	st.d	$zero, $sp, 344                 # 8-byte Folded Spill
	st.d	$zero, $sp, 336                 # 8-byte Folded Spill
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	st.d	$zero, $sp, 320                 # 8-byte Folded Spill
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3868
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, -3
	ori	$a0, $a0, 228
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_70:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_71 Depth 2
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	st.d	$s2, $sp, 128                   # 8-byte Folded Spill
	st.d	$s1, $sp, 136                   # 8-byte Folded Spill
	st.d	$s0, $sp, 144                   # 8-byte Folded Spill
	st.d	$fp, $sp, 152                   # 8-byte Folded Spill
	st.d	$t8, $sp, 160                   # 8-byte Folded Spill
	st.d	$t7, $sp, 168                   # 8-byte Folded Spill
	st.d	$t6, $sp, 176                   # 8-byte Folded Spill
	st.d	$t5, $sp, 184                   # 8-byte Folded Spill
	st.d	$t4, $sp, 192                   # 8-byte Folded Spill
	st.d	$t3, $sp, 200                   # 8-byte Folded Spill
	st.d	$t2, $sp, 208                   # 8-byte Folded Spill
	st.d	$t1, $sp, 216                   # 8-byte Folded Spill
	st.d	$t0, $sp, 224                   # 8-byte Folded Spill
	st.d	$a7, $sp, 232                   # 8-byte Folded Spill
	st.d	$a6, $sp, 240                   # 8-byte Folded Spill
	st.d	$a5, $sp, 248                   # 8-byte Folded Spill
	st.d	$a4, $sp, 256                   # 8-byte Folded Spill
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s6, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$ra, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	move	$a0, $zero
	st.d	$zero, $sp, 840                 # 8-byte Folded Spill
	st.d	$zero, $sp, 832                 # 8-byte Folded Spill
	st.d	$zero, $sp, 824                 # 8-byte Folded Spill
	st.d	$zero, $sp, 816                 # 8-byte Folded Spill
	st.d	$zero, $sp, 1232                # 8-byte Folded Spill
	st.d	$zero, $sp, 808                 # 8-byte Folded Spill
	st.d	$zero, $sp, 800                 # 8-byte Folded Spill
	st.d	$zero, $sp, 792                 # 8-byte Folded Spill
	st.d	$zero, $sp, 784                 # 8-byte Folded Spill
	st.d	$zero, $sp, 776                 # 8-byte Folded Spill
	st.d	$zero, $sp, 768                 # 8-byte Folded Spill
	st.d	$zero, $sp, 760                 # 8-byte Folded Spill
	st.d	$zero, $sp, 752                 # 8-byte Folded Spill
	st.d	$zero, $sp, 744                 # 8-byte Folded Spill
	st.d	$zero, $sp, 736                 # 8-byte Folded Spill
	st.d	$zero, $sp, 728                 # 8-byte Folded Spill
	st.d	$zero, $sp, 720                 # 8-byte Folded Spill
	st.d	$zero, $sp, 712                 # 8-byte Folded Spill
	st.d	$zero, $sp, 704                 # 8-byte Folded Spill
	st.d	$zero, $sp, 696                 # 8-byte Folded Spill
	st.d	$zero, $sp, 688                 # 8-byte Folded Spill
	st.d	$zero, $sp, 680                 # 8-byte Folded Spill
	st.d	$zero, $sp, 672                 # 8-byte Folded Spill
	st.d	$zero, $sp, 664                 # 8-byte Folded Spill
	st.d	$zero, $sp, 656                 # 8-byte Folded Spill
	st.d	$zero, $sp, 648                 # 8-byte Folded Spill
	st.d	$zero, $sp, 640                 # 8-byte Folded Spill
	st.d	$zero, $sp, 1216                # 8-byte Folded Spill
	st.d	$zero, $sp, 1200                # 8-byte Folded Spill
	st.d	$zero, $sp, 1184                # 8-byte Folded Spill
	st.d	$zero, $sp, 1168                # 8-byte Folded Spill
	st.d	$zero, $sp, 1152                # 8-byte Folded Spill
	st.d	$zero, $sp, 1136                # 8-byte Folded Spill
	st.d	$zero, $sp, 1120                # 8-byte Folded Spill
	st.d	$zero, $sp, 1104                # 8-byte Folded Spill
	st.d	$zero, $sp, 1088                # 8-byte Folded Spill
	st.d	$zero, $sp, 1072                # 8-byte Folded Spill
	st.d	$zero, $sp, 1064                # 8-byte Folded Spill
	st.d	$zero, $sp, 1056                # 8-byte Folded Spill
	st.d	$zero, $sp, 1048                # 8-byte Folded Spill
	st.d	$zero, $sp, 1040                # 8-byte Folded Spill
	st.d	$zero, $sp, 1032                # 8-byte Folded Spill
	st.d	$zero, $sp, 1024                # 8-byte Folded Spill
	st.d	$zero, $sp, 1016                # 8-byte Folded Spill
	move	$a1, $s3
	st.d	$zero, $sp, 1008                # 8-byte Folded Spill
	st.d	$zero, $sp, 1000                # 8-byte Folded Spill
	st.d	$zero, $sp, 992                 # 8-byte Folded Spill
	st.d	$zero, $sp, 984                 # 8-byte Folded Spill
	st.d	$zero, $sp, 976                 # 8-byte Folded Spill
	st.d	$zero, $sp, 968                 # 8-byte Folded Spill
	st.d	$zero, $sp, 960                 # 8-byte Folded Spill
	st.d	$zero, $sp, 952                 # 8-byte Folded Spill
	st.d	$zero, $sp, 944                 # 8-byte Folded Spill
	st.d	$zero, $sp, 936                 # 8-byte Folded Spill
	st.d	$zero, $sp, 928                 # 8-byte Folded Spill
	st.d	$zero, $sp, 920                 # 8-byte Folded Spill
	st.d	$zero, $sp, 912                 # 8-byte Folded Spill
	st.d	$zero, $sp, 904                 # 8-byte Folded Spill
	st.d	$zero, $sp, 896                 # 8-byte Folded Spill
	st.d	$zero, $sp, 888                 # 8-byte Folded Spill
	st.d	$zero, $sp, 880                 # 8-byte Folded Spill
	st.d	$zero, $sp, 872                 # 8-byte Folded Spill
	st.d	$zero, $sp, 864                 # 8-byte Folded Spill
	st.d	$zero, $sp, 856                 # 8-byte Folded Spill
	st.d	$zero, $sp, 848                 # 8-byte Folded Spill
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	add.d	$a1, $s3, $a1
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_71:                               #   Parent Loop BB0_70 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a0, $sp, 1264                  # 8-byte Folded Spill
	st.d	$a1, $sp, 1248                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$s5, $a0, $a1
	stptr.w	$zero, $s5, 12060
	ld.d	$a0, $sp, 848                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12064
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12068
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12072
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12076
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12080
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12084
	ld.d	$a0, $sp, 896                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12088
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12092
	ld.d	$a0, $sp, 912                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12096
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12100
	ld.d	$a0, $sp, 928                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12104
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12108
	ld.d	$a0, $sp, 944                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12112
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12116
	ld.d	$a0, $sp, 960                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12120
	ld.d	$a0, $sp, 968                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12124
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12128
	ld.d	$a0, $sp, 984                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12132
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12136
	ld.d	$a0, $sp, 1000                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12140
	ld.d	$a0, $sp, 1008                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12144
	ld.d	$a0, $sp, 1016                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12148
	ld.d	$a0, $sp, 1024                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12152
	ld.d	$a0, $sp, 1032                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12156
	ld.d	$a0, $sp, 1040                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12160
	ld.d	$a0, $sp, 1048                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12164
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12168
	ld.d	$a0, $sp, 1064                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12172
	ld.d	$a0, $sp, 1072                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12176
	ld.d	$a0, $sp, 1088                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12180
	ld.d	$a0, $sp, 1104                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12184
	ld.d	$a0, $sp, 1120                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12188
	ld.d	$a0, $sp, 1136                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12192
	ld.d	$a0, $sp, 1152                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12196
	ld.d	$a0, $sp, 1168                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12200
	ld.d	$a0, $sp, 1184                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12204
	ld.d	$a0, $sp, 1200                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12208
	ld.d	$a0, $sp, 1216                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12212
	ld.d	$s8, $sp, 640                   # 8-byte Folded Reload
	stptr.w	$s8, $s5, 12216
	ld.d	$s7, $sp, 648                   # 8-byte Folded Reload
	stptr.w	$s7, $s5, 12220
	ld.d	$s3, $sp, 656                   # 8-byte Folded Reload
	stptr.w	$s3, $s5, 12224
	ld.d	$s2, $sp, 664                   # 8-byte Folded Reload
	stptr.w	$s2, $s5, 12228
	ld.d	$s1, $sp, 672                   # 8-byte Folded Reload
	stptr.w	$s1, $s5, 12232
	ld.d	$s0, $sp, 680                   # 8-byte Folded Reload
	stptr.w	$s0, $s5, 12236
	ld.d	$fp, $sp, 688                   # 8-byte Folded Reload
	stptr.w	$fp, $s5, 12240
	ld.d	$t8, $sp, 696                   # 8-byte Folded Reload
	stptr.w	$t8, $s5, 12244
	ld.d	$t7, $sp, 704                   # 8-byte Folded Reload
	stptr.w	$t7, $s5, 12248
	ld.d	$t6, $sp, 712                   # 8-byte Folded Reload
	stptr.w	$t6, $s5, 12252
	ld.d	$t5, $sp, 720                   # 8-byte Folded Reload
	stptr.w	$t5, $s5, 12256
	ld.d	$t4, $sp, 728                   # 8-byte Folded Reload
	stptr.w	$t4, $s5, 12260
	ld.d	$t3, $sp, 736                   # 8-byte Folded Reload
	stptr.w	$t3, $s5, 12264
	ld.d	$t2, $sp, 744                   # 8-byte Folded Reload
	stptr.w	$t2, $s5, 12268
	ld.d	$t1, $sp, 752                   # 8-byte Folded Reload
	stptr.w	$t1, $s5, 12272
	ld.d	$t0, $sp, 760                   # 8-byte Folded Reload
	stptr.w	$t0, $s5, 12276
	ld.d	$a7, $sp, 768                   # 8-byte Folded Reload
	stptr.w	$a7, $s5, 12280
	ld.d	$a6, $sp, 776                   # 8-byte Folded Reload
	stptr.w	$a6, $s5, 12284
	ld.d	$a5, $sp, 784                   # 8-byte Folded Reload
	stptr.w	$a5, $s5, 12288
	ld.d	$a4, $sp, 792                   # 8-byte Folded Reload
	stptr.w	$a4, $s5, 12292
	ld.d	$a3, $sp, 800                   # 8-byte Folded Reload
	stptr.w	$a3, $s5, 12296
	ld.d	$a2, $sp, 808                   # 8-byte Folded Reload
	stptr.w	$a2, $s5, 12300
	ld.d	$a0, $sp, 1232                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12304
	ld.d	$a1, $sp, 816                   # 8-byte Folded Reload
	stptr.w	$a1, $s5, 12308
	ld.d	$s6, $sp, 824                   # 8-byte Folded Reload
	stptr.w	$s6, $s5, 12312
	ld.d	$s4, $sp, 832                   # 8-byte Folded Reload
	stptr.w	$s4, $s5, 12316
	ld.d	$ra, $sp, 840                   # 8-byte Folded Reload
	stptr.w	$ra, $s5, 12320
	ld.d	$a0, $sp, 1264                  # 8-byte Folded Reload
	stptr.w	$a0, $s5, 12324
	ld.d	$s5, $sp, 1248                  # 8-byte Folded Reload
	addi.d	$s5, $s5, 268
	st.d	$s5, $sp, 1248                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 848                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 848                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 856                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 864                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 872                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 880                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 896                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 896                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 904                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 912                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 912                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 920                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 928                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 928                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 408                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 936                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 944                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 944                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 424                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 952                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 960                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 960                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 440                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 968                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 968                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 976                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 456                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 984                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 984                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 992                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 472                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1000                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1008                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 488                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1016                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 496                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1024                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 504                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1032                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 512                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1040                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1048                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 528                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 536                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1064                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1072                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 552                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1088                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 560                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1104                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 568                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1120                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 576                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1136                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 584                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1152                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 592                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1168                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 600                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1184                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 608                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1200                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 616                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1216                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 624                   # 8-byte Folded Reload
	add.d	$s8, $s8, $s5
	st.d	$s8, $sp, 640                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 632                   # 8-byte Folded Reload
	add.d	$s7, $s7, $s5
	st.d	$s7, $sp, 648                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	add.d	$s3, $s3, $s5
	st.d	$s3, $sp, 656                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 296                   # 8-byte Folded Reload
	add.d	$s2, $s2, $s5
	st.d	$s2, $sp, 664                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	add.d	$s1, $s1, $s5
	st.d	$s1, $sp, 672                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	add.d	$s0, $s0, $s5
	st.d	$s0, $sp, 680                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 280                   # 8-byte Folded Reload
	add.d	$fp, $fp, $s5
	st.d	$fp, $sp, 688                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	add.d	$t8, $t8, $s5
	st.d	$t8, $sp, 696                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	add.d	$t7, $t7, $s5
	st.d	$t7, $sp, 704                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	add.d	$t6, $t6, $s5
	st.d	$t6, $sp, 712                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	add.d	$t5, $t5, $s5
	st.d	$t5, $sp, 720                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 152                   # 8-byte Folded Reload
	add.d	$t4, $t4, $s5
	st.d	$t4, $sp, 728                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	add.d	$t3, $t3, $s5
	st.d	$t3, $sp, 736                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	add.d	$t2, $t2, $s5
	st.d	$t2, $sp, 744                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	add.d	$t1, $t1, $s5
	st.d	$t1, $sp, 752                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	add.d	$t0, $t0, $s5
	st.d	$t0, $sp, 760                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	add.d	$a7, $a7, $s5
	st.d	$a7, $sp, 768                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 200                   # 8-byte Folded Reload
	add.d	$a6, $a6, $s5
	st.d	$a6, $sp, 776                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	add.d	$a5, $a5, $s5
	st.d	$a5, $sp, 784                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 216                   # 8-byte Folded Reload
	add.d	$a4, $a4, $s5
	st.d	$a4, $sp, 792                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	add.d	$a3, $a3, $s5
	st.d	$a3, $sp, 800                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	add.d	$a2, $a2, $s5
	st.d	$a2, $sp, 808                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1232                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s5
	st.d	$a1, $sp, 816                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	add.d	$s6, $s6, $s5
	st.d	$s6, $sp, 824                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	add.d	$s4, $s4, $s5
	st.d	$s4, $sp, 832                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 264                   # 8-byte Folded Reload
	add.d	$ra, $ra, $s5
	st.d	$ra, $sp, 840                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1264                  # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 1264                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 1264                  # 8-byte Folded Reload
	bnez	$a1, .LBB0_71
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=1
	move	$s5, $a2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 2
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 3
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 5
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 6
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 7
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 9
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 10
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 11
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 12
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 13
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 14
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 15
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 17
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 18
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 19
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 20
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 21
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 22
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 23
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 24
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 25
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 26
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 27
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 28
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 29
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 30
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 31
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 32
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 33
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 34
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 35
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 36
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 37
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 38
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 39
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 40
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 288                   # 8-byte Folded Reload
	addi.d	$ra, $ra, 41
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	addi.d	$s8, $s8, 42
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	addi.d	$s7, $s7, 43
	ld.d	$s6, $sp, 272                   # 8-byte Folded Reload
	addi.d	$s6, $s6, 44
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	addi.d	$s4, $s4, 45
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 46
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 47
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	addi.d	$s2, $s2, 48
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	addi.d	$s1, $s1, 49
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	addi.d	$s0, $s0, 50
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	addi.d	$fp, $fp, 51
	ld.d	$t8, $sp, 168                   # 8-byte Folded Reload
	addi.d	$t8, $t8, 52
	ld.d	$t7, $sp, 176                   # 8-byte Folded Reload
	addi.d	$t7, $t7, 53
	ld.d	$t6, $sp, 184                   # 8-byte Folded Reload
	addi.d	$t6, $t6, 54
	ld.d	$t5, $sp, 192                   # 8-byte Folded Reload
	addi.d	$t5, $t5, 55
	ld.d	$t4, $sp, 200                   # 8-byte Folded Reload
	addi.d	$t4, $t4, 56
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	addi.d	$t3, $t3, 57
	ld.d	$t2, $sp, 216                   # 8-byte Folded Reload
	addi.d	$t2, $t2, 58
	ld.d	$t1, $sp, 224                   # 8-byte Folded Reload
	addi.d	$t1, $t1, 59
	ld.d	$t0, $sp, 232                   # 8-byte Folded Reload
	addi.d	$t0, $t0, 60
	ld.d	$a7, $sp, 240                   # 8-byte Folded Reload
	addi.d	$a7, $a7, 61
	ld.d	$a6, $sp, 248                   # 8-byte Folded Reload
	addi.d	$a6, $a6, 62
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	addi.d	$a4, $a5, 63
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 64
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 65
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	add.d	$s3, $s3, $a0
	addi.d	$s5, $s5, 66
	move	$a5, $a6
	move	$a6, $a7
	move	$a7, $t0
	move	$t0, $t1
	move	$t1, $t2
	move	$t2, $t3
	move	$t3, $t4
	move	$t4, $t5
	move	$t5, $t6
	move	$t6, $t7
	move	$t7, $t8
	move	$t8, $fp
	move	$fp, $s0
	move	$s0, $s1
	move	$s1, $s2
	move	$s2, $a1
	move	$a1, $a2
	move	$a2, $a3
	ori	$a0, $zero, 123
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	bne	$a3, $a0, .LBB0_70
# %bb.73:
	move	$a2, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	vld	$vr1, $a0, %pc_lo12(.LCPI0_1)
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	vreplgr2vr.d	$vr2, $a0
	vst	$vr2, $sp, 1264                 # 16-byte Folded Spill
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	vrepli.b	$vr2, 0
	vst	$vr2, $sp, 1248                 # 16-byte Folded Spill
	vrepli.d	$vr5, 268
	vrepli.w	$vr2, 3
	vst	$vr2, $sp, 1232                 # 16-byte Folded Spill
	vrepli.w	$vr2, 5
	vst	$vr2, $sp, 1216                 # 16-byte Folded Spill
	vrepli.w	$vr2, 6
	vst	$vr2, $sp, 1200                 # 16-byte Folded Spill
	vrepli.w	$vr2, 7
	vst	$vr2, $sp, 1184                 # 16-byte Folded Spill
	vrepli.d	$vr10, 32
	vrepli.w	$vr2, 9
	vst	$vr2, $sp, 1168                 # 16-byte Folded Spill
	vrepli.d	$vr12, 36
	vrepli.w	$vr2, 10
	vst	$vr2, $sp, 1152                 # 16-byte Folded Spill
	vrepli.d	$vr14, 40
	vrepli.w	$vr2, 11
	vst	$vr2, $sp, 1136                 # 16-byte Folded Spill
	vrepli.d	$vr16, 44
	vrepli.w	$vr2, 12
	vst	$vr2, $sp, 1120                 # 16-byte Folded Spill
	vrepli.d	$vr18, 48
	vrepli.w	$vr2, 13
	vst	$vr2, $sp, 1104                 # 16-byte Folded Spill
	vrepli.d	$vr20, 52
	vrepli.w	$vr2, 14
	vst	$vr2, $sp, 1088                 # 16-byte Folded Spill
	vrepli.d	$vr22, 56
	vrepli.w	$vr2, 15
	vst	$vr2, $sp, 1072                 # 16-byte Folded Spill
	vrepli.d	$vr24, 60
	vrepli.d	$vr25, 64
	ori	$a3, $zero, 45
	ori	$a4, $zero, 120
	lu12i.w	$a7, 1
	vld	$vr7, $sp, 1232                 # 16-byte Folded Reload
	vld	$vr8, $sp, 1216                 # 16-byte Folded Reload
	vld	$vr9, $sp, 1200                 # 16-byte Folded Reload
	vld	$vr11, $sp, 1184                # 16-byte Folded Reload
	vld	$vr13, $sp, 1168                # 16-byte Folded Reload
	vld	$vr15, $sp, 1152                # 16-byte Folded Reload
	vld	$vr17, $sp, 1136                # 16-byte Folded Reload
	vld	$vr19, $sp, 1120                # 16-byte Folded Reload
	vld	$vr21, $sp, 1104                # 16-byte Folded Reload
	vld	$vr23, $sp, 1088                # 16-byte Folded Reload
	vld	$vr6, $sp, 1072                 # 16-byte Folded Reload
	.p2align	4, , 16
.LBB0_74:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_75 Depth 2
	vreplgr2vr.d	$vr27, $ra
	vori.b	$vr26, $vr27, 0
	vld	$vr2, $sp, 1264                 # 16-byte Folded Reload
	vmadd.d	$vr26, $vr0, $vr2
	vmadd.d	$vr27, $vr1, $vr2
	vld	$vr29, $sp, 1248                # 16-byte Folded Reload
	vori.b	$vr28, $vr29, 0
	.p2align	4, , 16
.LBB0_75:                               #   Parent Loop BB0_74 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmul.d	$vr3, $vr28, $vr1
	vmul.d	$vr4, $vr29, $vr0
	vori.b	$vr30, $vr26, 0
	vmadd.d	$vr30, $vr29, $vr5
	vori.b	$vr31, $vr27, 0
	vmadd.d	$vr31, $vr28, $vr5
	vpickve2gr.d	$a0, $vr31, 0
	st.w	$zero, $a0, 0
	vpickve2gr.d	$a0, $vr31, 1
	st.w	$zero, $a0, 0
	vpickve2gr.d	$a0, $vr30, 0
	st.w	$zero, $a0, 0
	vpickve2gr.d	$a0, $vr30, 1
	st.w	$zero, $a0, 0
	vaddi.du	$vr2, $vr31, 4
	vpickve2gr.d	$a0, $vr2, 0
	vpickve2gr.d	$a1, $vr2, 1
	vpickev.w	$vr2, $vr4, $vr3
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 2
	vaddi.du	$vr3, $vr30, 4
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 0
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 2
	vslli.w	$vr3, $vr2, 1
	vaddi.du	$vr4, $vr31, 8
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vaddi.du	$vr4, $vr30, 8
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr7
	vaddi.du	$vr4, $vr31, 12
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vaddi.du	$vr4, $vr30, 12
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vslli.w	$vr3, $vr2, 2
	vaddi.du	$vr4, $vr31, 16
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vaddi.du	$vr4, $vr30, 16
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr8
	vaddi.du	$vr4, $vr31, 20
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vaddi.du	$vr4, $vr30, 20
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr9
	vaddi.du	$vr4, $vr31, 24
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vaddi.du	$vr4, $vr30, 24
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr11
	vaddi.du	$vr4, $vr31, 28
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vaddi.du	$vr4, $vr30, 28
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vslli.w	$vr3, $vr2, 3
	vadd.d	$vr4, $vr31, $vr10
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr4, $vr30, $vr10
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr13
	vadd.d	$vr4, $vr31, $vr12
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr4, $vr30, $vr12
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr15
	vadd.d	$vr4, $vr31, $vr14
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr4, $vr30, $vr14
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr17
	vadd.d	$vr4, $vr31, $vr16
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr4, $vr30, $vr16
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr19
	vadd.d	$vr4, $vr31, $vr18
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr4, $vr30, $vr18
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr21
	vadd.d	$vr4, $vr31, $vr20
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr4, $vr30, $vr20
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr23
	vadd.d	$vr4, $vr31, $vr22
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr4, $vr30, $vr22
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vmul.w	$vr3, $vr2, $vr6
	vadd.d	$vr4, $vr31, $vr24
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr4, $vr30, $vr24
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vslli.w	$vr3, $vr2, 4
	vadd.d	$vr4, $vr31, $vr25
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr4, $vr30, $vr25
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vpickve2gr.d	$a0, $vr4, 0
	vstelm.w	$vr3, $a0, 0, 2
	vpickve2gr.d	$a0, $vr4, 1
	vstelm.w	$vr3, $a0, 0, 3
	vrepli.d	$vr3, 68
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 17
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 72
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 18
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 76
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 19
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 80
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 20
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 84
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 21
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 88
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 22
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 92
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 23
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 96
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 24
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 100
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 25
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 104
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 26
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 108
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 27
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 112
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 28
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 116
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 29
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 120
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 30
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 124
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 31
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 128
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vslli.w	$vr4, $vr2, 5
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 132
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 33
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 136
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 34
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 140
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 35
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 144
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 36
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 148
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 37
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 152
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 38
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 156
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 39
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 160
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 40
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 164
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 41
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 168
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 42
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 172
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 43
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 176
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 44
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 180
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 45
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 184
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 46
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 188
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 47
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 192
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vld	$vr4, $sp, 80                   # 16-byte Folded Reload
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 196
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 49
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 200
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 50
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 204
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 51
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 208
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 52
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 212
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 53
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 216
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 54
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 220
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 55
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 224
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 56
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 228
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 57
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 232
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 58
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 236
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 59
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 240
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 60
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 244
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 61
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 248
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 62
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 252
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vrepli.w	$vr4, 63
	vmul.w	$vr4, $vr2, $vr4
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 256
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vslli.w	$vr4, $vr2, 6
	vadd.d	$vr3, $vr30, $vr3
	vstelm.w	$vr4, $a0, 0, 0
	vstelm.w	$vr4, $a1, 0, 1
	vpickve2gr.d	$a0, $vr3, 0
	vstelm.w	$vr4, $a0, 0, 2
	vpickve2gr.d	$a0, $vr3, 1
	vstelm.w	$vr4, $a0, 0, 3
	vrepli.d	$vr3, 260
	vadd.d	$vr4, $vr31, $vr3
	vpickve2gr.d	$a0, $vr4, 0
	vpickve2gr.d	$a1, $vr4, 1
	vadd.d	$vr3, $vr30, $vr3
	vpickve2gr.d	$a5, $vr3, 0
	vpickve2gr.d	$a6, $vr3, 1
	vrepli.w	$vr3, 65
	vmul.w	$vr3, $vr2, $vr3
	vstelm.w	$vr3, $a0, 0, 0
	vstelm.w	$vr3, $a1, 0, 1
	vstelm.w	$vr3, $a5, 0, 2
	vstelm.w	$vr3, $a6, 0, 3
	vrepli.w	$vr3, 66
	vmul.w	$vr2, $vr2, $vr3
	vrepli.d	$vr3, 264
	vadd.d	$vr4, $vr30, $vr3
	vadd.d	$vr3, $vr31, $vr3
	vpickve2gr.d	$a0, $vr3, 0
	vpickve2gr.d	$a1, $vr3, 1
	vpickve2gr.d	$a5, $vr4, 0
	vpickve2gr.d	$a6, $vr4, 1
	vstelm.w	$vr2, $a0, 0, 0
	vstelm.w	$vr2, $a1, 0, 1
	vstelm.w	$vr2, $a5, 0, 2
	vstelm.w	$vr2, $a6, 0, 3
	vaddi.du	$vr28, $vr28, 1
	vpickve2gr.d	$a0, $vr28, 0
	vaddi.du	$vr29, $vr29, 1
	bne	$a0, $a3, .LBB0_75
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=1
	addi.d	$a2, $a2, 4
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	bne	$a2, $a4, .LBB0_74
# %bb.77:
	ori	$a0, $a7, 104
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	ori	$a1, $a7, 224
	ori	$a2, $a7, 344
	ori	$a3, $a7, 464
	ori	$a4, $a7, 584
	ori	$a5, $a7, 704
	ori	$a6, $a7, 824
	ori	$t0, $a7, 944
	ori	$a0, $a7, 1064
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	ori	$t2, $a7, 1184
	ori	$t3, $a7, 1304
	ori	$t4, $a7, 1424
	ori	$t5, $a7, 1544
	ori	$t6, $a7, 1664
	ori	$t7, $a7, 1784
	ori	$t8, $a7, 1904
	ori	$fp, $a7, 2024
	ori	$s0, $a7, 2144
	ori	$s1, $a7, 2264
	ori	$s2, $a7, 2384
	ori	$s3, $a7, 2504
	ori	$s4, $a7, 2624
	ori	$s5, $a7, 2744
	ori	$s6, $a7, 2864
	ori	$s7, $a7, 2984
	lu12i.w	$a0, 353
	ori	$s8, $a0, 1312
	ori	$a0, $a7, 3104
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	ori	$a0, $a7, 3224
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	ori	$a0, $a7, 3344
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	ori	$a0, $a7, 3464
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	ori	$a0, $a7, 3584
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	ori	$a0, $a7, 3704
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	ori	$a7, $a7, 3824
	lu12i.w	$a0, -3
	ori	$a0, $a0, 228
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$a0, $zero, 120
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 240
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	ori	$a0, $zero, 360
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	ori	$a0, $zero, 480
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	ori	$a0, $zero, 600
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	ori	$a0, $zero, 720
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	ori	$a0, $zero, 840
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
	ori	$a0, $zero, 960
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	ori	$a0, $zero, 1080
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	ori	$a0, $zero, 1200
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	ori	$a0, $zero, 1320
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	ori	$a0, $zero, 1440
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ori	$a0, $zero, 1560
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	ori	$a0, $zero, 1680
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	ori	$a0, $zero, 1800
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	ori	$a0, $zero, 1920
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	ori	$a0, $zero, 2040
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	ori	$a0, $zero, 2160
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	ori	$a0, $zero, 2280
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	ori	$a0, $zero, 2400
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	ori	$a0, $zero, 2520
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	ori	$a0, $zero, 2640
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	ori	$a0, $zero, 2760
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	ori	$a0, $zero, 2880
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	ori	$a0, $zero, 3000
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	ori	$a0, $zero, 3120
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	ori	$a0, $zero, 3240
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	ori	$a0, $zero, 3360
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	ori	$a0, $zero, 3480
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	ori	$a0, $zero, 3600
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ori	$a0, $zero, 3720
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	ori	$a0, $zero, 3840
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ori	$a0, $zero, 3960
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	ori	$a0, $zero, 4080
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ori	$a0, $zero, 120
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_78:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_79 Depth 2
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s4, $sp, 128                   # 8-byte Folded Spill
	st.d	$s3, $sp, 136                   # 8-byte Folded Spill
	st.d	$t8, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$t7, $sp, 160                   # 8-byte Folded Spill
	st.d	$t6, $sp, 168                   # 8-byte Folded Spill
	st.d	$t5, $sp, 176                   # 8-byte Folded Spill
	st.d	$t4, $sp, 184                   # 8-byte Folded Spill
	st.d	$t3, $sp, 192                   # 8-byte Folded Spill
	st.d	$t2, $sp, 200                   # 8-byte Folded Spill
	st.d	$t0, $sp, 208                   # 8-byte Folded Spill
	st.d	$a6, $sp, 216                   # 8-byte Folded Spill
	st.d	$a5, $sp, 224                   # 8-byte Folded Spill
	st.d	$a4, $sp, 232                   # 8-byte Folded Spill
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	st.d	$a7, $sp, 256                   # 8-byte Folded Spill
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	st.d	$s0, $sp, 272                   # 8-byte Folded Spill
	st.d	$fp, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s5, $sp, 296                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1248                # 8-byte Folded Spill
	st.d	$zero, $sp, 840                 # 8-byte Folded Spill
	st.d	$zero, $sp, 1232                # 8-byte Folded Spill
	st.d	$zero, $sp, 1216                # 8-byte Folded Spill
	st.d	$zero, $sp, 832                 # 8-byte Folded Spill
	st.d	$zero, $sp, 824                 # 8-byte Folded Spill
	st.d	$zero, $sp, 816                 # 8-byte Folded Spill
	st.d	$zero, $sp, 808                 # 8-byte Folded Spill
	st.d	$zero, $sp, 800                 # 8-byte Folded Spill
	st.d	$zero, $sp, 792                 # 8-byte Folded Spill
	st.d	$zero, $sp, 784                 # 8-byte Folded Spill
	st.d	$zero, $sp, 776                 # 8-byte Folded Spill
	st.d	$zero, $sp, 768                 # 8-byte Folded Spill
	st.d	$zero, $sp, 760                 # 8-byte Folded Spill
	st.d	$zero, $sp, 752                 # 8-byte Folded Spill
	st.d	$zero, $sp, 744                 # 8-byte Folded Spill
	st.d	$zero, $sp, 736                 # 8-byte Folded Spill
	st.d	$zero, $sp, 728                 # 8-byte Folded Spill
	st.d	$zero, $sp, 720                 # 8-byte Folded Spill
	st.d	$zero, $sp, 712                 # 8-byte Folded Spill
	st.d	$zero, $sp, 704                 # 8-byte Folded Spill
	st.d	$zero, $sp, 696                 # 8-byte Folded Spill
	st.d	$zero, $sp, 688                 # 8-byte Folded Spill
	st.d	$zero, $sp, 680                 # 8-byte Folded Spill
	st.d	$zero, $sp, 672                 # 8-byte Folded Spill
	st.d	$zero, $sp, 664                 # 8-byte Folded Spill
	st.d	$zero, $sp, 656                 # 8-byte Folded Spill
	st.d	$zero, $sp, 1200                # 8-byte Folded Spill
	st.d	$zero, $sp, 648                 # 8-byte Folded Spill
	st.d	$zero, $sp, 640                 # 8-byte Folded Spill
	st.d	$zero, $sp, 1184                # 8-byte Folded Spill
	st.d	$zero, $sp, 1168                # 8-byte Folded Spill
	st.d	$zero, $sp, 1152                # 8-byte Folded Spill
	st.d	$zero, $sp, 1136                # 8-byte Folded Spill
	st.d	$zero, $sp, 1120                # 8-byte Folded Spill
	st.d	$zero, $sp, 1104                # 8-byte Folded Spill
	st.d	$zero, $sp, 1088                # 8-byte Folded Spill
	st.d	$zero, $sp, 1072                # 8-byte Folded Spill
	st.d	$zero, $sp, 1064                # 8-byte Folded Spill
	st.d	$zero, $sp, 1056                # 8-byte Folded Spill
	st.d	$zero, $sp, 1048                # 8-byte Folded Spill
	st.d	$zero, $sp, 1040                # 8-byte Folded Spill
	st.d	$zero, $sp, 1032                # 8-byte Folded Spill
	st.d	$zero, $sp, 1024                # 8-byte Folded Spill
	st.d	$zero, $sp, 1016                # 8-byte Folded Spill
	st.d	$zero, $sp, 1008                # 8-byte Folded Spill
	st.d	$zero, $sp, 1000                # 8-byte Folded Spill
	st.d	$zero, $sp, 992                 # 8-byte Folded Spill
	st.d	$zero, $sp, 984                 # 8-byte Folded Spill
	st.d	$zero, $sp, 976                 # 8-byte Folded Spill
	st.d	$zero, $sp, 968                 # 8-byte Folded Spill
	st.d	$zero, $sp, 960                 # 8-byte Folded Spill
	st.d	$zero, $sp, 952                 # 8-byte Folded Spill
	st.d	$zero, $sp, 944                 # 8-byte Folded Spill
	st.d	$zero, $sp, 936                 # 8-byte Folded Spill
	st.d	$zero, $sp, 928                 # 8-byte Folded Spill
	st.d	$zero, $sp, 920                 # 8-byte Folded Spill
	st.d	$zero, $sp, 912                 # 8-byte Folded Spill
	st.d	$zero, $sp, 904                 # 8-byte Folded Spill
	st.d	$zero, $sp, 896                 # 8-byte Folded Spill
	st.d	$zero, $sp, 888                 # 8-byte Folded Spill
	st.d	$zero, $sp, 880                 # 8-byte Folded Spill
	st.d	$zero, $sp, 872                 # 8-byte Folded Spill
	st.d	$zero, $sp, 864                 # 8-byte Folded Spill
	st.d	$zero, $sp, 856                 # 8-byte Folded Spill
	st.d	$zero, $sp, 848                 # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	add.d	$a0, $ra, $s8
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_79:                               #   Parent Loop BB0_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a1, $sp, 1264                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$ra, $a0, $a1
	stptr.w	$zero, $ra, 12060
	ld.d	$a0, $sp, 848                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12064
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12068
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12072
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12076
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12080
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12084
	ld.d	$a0, $sp, 896                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12088
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12092
	ld.d	$a0, $sp, 912                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12096
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12100
	ld.d	$a0, $sp, 928                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12104
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12108
	ld.d	$a0, $sp, 944                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12112
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12116
	ld.d	$a0, $sp, 960                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12120
	ld.d	$a0, $sp, 968                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12124
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12128
	ld.d	$a0, $sp, 984                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12132
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12136
	ld.d	$a0, $sp, 1000                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12140
	ld.d	$a0, $sp, 1008                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12144
	ld.d	$a0, $sp, 1016                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12148
	ld.d	$a0, $sp, 1024                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12152
	ld.d	$a0, $sp, 1032                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12156
	ld.d	$a0, $sp, 1040                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12160
	ld.d	$a0, $sp, 1048                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12164
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12168
	ld.d	$a0, $sp, 1064                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12172
	ld.d	$a0, $sp, 1072                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12176
	ld.d	$a0, $sp, 1088                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12180
	ld.d	$a0, $sp, 1104                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12184
	ld.d	$a0, $sp, 1120                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12188
	ld.d	$a0, $sp, 1136                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12192
	ld.d	$a0, $sp, 1152                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12196
	ld.d	$a0, $sp, 1168                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12200
	ld.d	$a0, $sp, 1184                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12204
	ld.d	$s5, $sp, 640                   # 8-byte Folded Reload
	stptr.w	$s5, $ra, 12208
	ld.d	$a1, $sp, 648                   # 8-byte Folded Reload
	stptr.w	$a1, $ra, 12212
	ld.d	$a0, $sp, 1200                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12216
	ld.d	$s8, $sp, 656                   # 8-byte Folded Reload
	stptr.w	$s8, $ra, 12220
	ld.d	$s7, $sp, 664                   # 8-byte Folded Reload
	stptr.w	$s7, $ra, 12224
	ld.d	$s6, $sp, 672                   # 8-byte Folded Reload
	stptr.w	$s6, $ra, 12228
	ld.d	$s4, $sp, 680                   # 8-byte Folded Reload
	stptr.w	$s4, $ra, 12232
	ld.d	$s3, $sp, 688                   # 8-byte Folded Reload
	stptr.w	$s3, $ra, 12236
	ld.d	$s2, $sp, 696                   # 8-byte Folded Reload
	stptr.w	$s2, $ra, 12240
	ld.d	$t8, $sp, 704                   # 8-byte Folded Reload
	stptr.w	$t8, $ra, 12244
	ld.d	$t7, $sp, 712                   # 8-byte Folded Reload
	stptr.w	$t7, $ra, 12248
	ld.d	$t6, $sp, 720                   # 8-byte Folded Reload
	stptr.w	$t6, $ra, 12252
	ld.d	$t5, $sp, 728                   # 8-byte Folded Reload
	stptr.w	$t5, $ra, 12256
	ld.d	$t4, $sp, 736                   # 8-byte Folded Reload
	stptr.w	$t4, $ra, 12260
	ld.d	$t3, $sp, 744                   # 8-byte Folded Reload
	stptr.w	$t3, $ra, 12264
	ld.d	$t2, $sp, 752                   # 8-byte Folded Reload
	stptr.w	$t2, $ra, 12268
	ld.d	$t1, $sp, 760                   # 8-byte Folded Reload
	stptr.w	$t1, $ra, 12272
	ld.d	$t0, $sp, 768                   # 8-byte Folded Reload
	stptr.w	$t0, $ra, 12276
	ld.d	$a7, $sp, 776                   # 8-byte Folded Reload
	stptr.w	$a7, $ra, 12280
	ld.d	$a6, $sp, 784                   # 8-byte Folded Reload
	stptr.w	$a6, $ra, 12284
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	stptr.w	$a5, $ra, 12288
	ld.d	$a4, $sp, 800                   # 8-byte Folded Reload
	stptr.w	$a4, $ra, 12292
	ld.d	$a3, $sp, 808                   # 8-byte Folded Reload
	stptr.w	$a3, $ra, 12296
	ld.d	$a2, $sp, 816                   # 8-byte Folded Reload
	stptr.w	$a2, $ra, 12300
	ld.d	$s0, $sp, 824                   # 8-byte Folded Reload
	stptr.w	$s0, $ra, 12304
	ld.d	$fp, $sp, 832                   # 8-byte Folded Reload
	stptr.w	$fp, $ra, 12308
	ld.d	$a0, $sp, 1216                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12312
	ld.d	$a0, $sp, 1232                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12316
	ld.d	$s1, $sp, 840                   # 8-byte Folded Reload
	stptr.w	$s1, $ra, 12320
	ld.d	$a0, $sp, 1248                  # 8-byte Folded Reload
	stptr.w	$a0, $ra, 12324
	ld.d	$ra, $sp, 1264                  # 8-byte Folded Reload
	addi.d	$ra, $ra, 268
	st.d	$ra, $sp, 1264                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 848                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 848                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 576                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 856                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 568                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 864                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 560                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 872                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 880                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 544                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 896                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 896                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 528                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 904                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 912                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 912                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 512                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 920                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 928                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 928                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 496                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 936                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 944                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 944                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 952                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 960                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 960                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 968                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 968                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 976                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 448                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 984                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 984                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 992                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 432                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1000                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1008                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1016                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1024                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1032                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1040                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1048                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1064                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1072                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1088                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1104                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1120                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1136                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1152                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1168                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1184                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	add.d	$s5, $s5, $ra
	st.d	$s5, $sp, 640                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 240                   # 8-byte Folded Reload
	add.d	$a1, $a1, $ra
	st.d	$a1, $sp, 648                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1264                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1200                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 224                   # 8-byte Folded Reload
	add.d	$s8, $s8, $ra
	st.d	$s8, $sp, 656                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	add.d	$s7, $s7, $ra
	st.d	$s7, $sp, 664                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 208                   # 8-byte Folded Reload
	add.d	$s6, $s6, $ra
	st.d	$s6, $sp, 672                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 304                   # 8-byte Folded Reload
	add.d	$s4, $s4, $ra
	st.d	$s4, $sp, 680                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	add.d	$s3, $s3, $ra
	st.d	$s3, $sp, 688                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 192                   # 8-byte Folded Reload
	add.d	$s2, $s2, $ra
	st.d	$s2, $sp, 696                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	add.d	$t8, $t8, $ra
	st.d	$t8, $sp, 704                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 176                   # 8-byte Folded Reload
	add.d	$t7, $t7, $ra
	st.d	$t7, $sp, 712                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	add.d	$t6, $t6, $ra
	st.d	$t6, $sp, 720                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	add.d	$t5, $t5, $ra
	st.d	$t5, $sp, 728                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 144                   # 8-byte Folded Reload
	add.d	$t4, $t4, $ra
	st.d	$t4, $sp, 736                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	add.d	$t3, $t3, $ra
	st.d	$t3, $sp, 744                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 272                   # 8-byte Folded Reload
	add.d	$t2, $t2, $ra
	st.d	$t2, $sp, 752                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 288                   # 8-byte Folded Reload
	add.d	$t1, $t1, $ra
	st.d	$t1, $sp, 760                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	add.d	$t0, $t0, $ra
	st.d	$t0, $sp, 768                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	add.d	$a7, $a7, $ra
	st.d	$a7, $sp, 776                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 128                   # 8-byte Folded Reload
	add.d	$a6, $a6, $ra
	st.d	$a6, $sp, 784                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	add.d	$a5, $a5, $ra
	st.d	$a5, $sp, 792                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	add.d	$a4, $a4, $ra
	st.d	$a4, $sp, 800                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 112                   # 8-byte Folded Reload
	add.d	$a3, $a3, $ra
	st.d	$a3, $sp, 808                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 624                   # 8-byte Folded Reload
	add.d	$a2, $a2, $ra
	st.d	$a2, $sp, 816                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	add.d	$s0, $s0, $ra
	st.d	$s0, $sp, 824                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 608                   # 8-byte Folded Reload
	add.d	$fp, $fp, $ra
	st.d	$fp, $sp, 832                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1216                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 1232                  # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 584                   # 8-byte Folded Reload
	add.d	$s1, $s1, $s5
	st.d	$s1, $sp, 840                   # 8-byte Folded Spill
	ld.d	$ra, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 1248                  # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	st.d	$a0, $sp, 1248                  # 8-byte Folded Spill
	bnez	$a1, .LBB0_79
# %bb.80:                               #   in Loop: Header=BB0_78 Depth=1
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$t1, $t1, 1
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 2
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 3
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 5
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 6
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 7
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 9
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 10
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 11
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 12
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 13
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 14
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 15
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 17
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 18
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 19
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 20
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 21
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 22
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 23
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 24
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 25
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 26
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 27
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 28
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 29
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 30
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 31
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 32
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 33
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 34
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 35
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 36
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 37
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 38
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 39
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 40
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	addi.d	$a6, $a6, 41
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	addi.d	$t0, $t0, 42
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 43
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	ld.d	$t3, $sp, 200                   # 8-byte Folded Reload
	addi.d	$t2, $t3, 44
	ld.d	$t4, $sp, 192                   # 8-byte Folded Reload
	addi.d	$t3, $t4, 45
	ld.d	$t5, $sp, 184                   # 8-byte Folded Reload
	addi.d	$t5, $t5, 46
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	addi.d	$t6, $t6, 47
	ld.d	$t7, $sp, 168                   # 8-byte Folded Reload
	addi.d	$t7, $t7, 48
	ld.d	$t8, $sp, 160                   # 8-byte Folded Reload
	addi.d	$t8, $t8, 49
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	addi.d	$s3, $s3, 50
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	addi.d	$fp, $fp, 51
	ld.d	$s0, $sp, 272                   # 8-byte Folded Reload
	addi.d	$s0, $s0, 52
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	addi.d	$s1, $s1, 53
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	addi.d	$s2, $s2, 54
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	addi.d	$s4, $s4, 55
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	addi.d	$s5, $s5, 56
	ld.d	$a7, $sp, 296                   # 8-byte Folded Reload
	addi.d	$a7, $a7, 57
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s6, $s6, 58
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	addi.d	$s7, $s7, 59
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 60
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 61
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 62
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 63
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 64
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 65
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	add.d	$s8, $s8, $a0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 66
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	move	$t4, $t5
	move	$t5, $t6
	move	$t6, $t7
	move	$t7, $t8
	move	$t8, $s3
	move	$s3, $s4
	move	$s4, $s5
	move	$s5, $a7
	move	$a7, $a0
	st.d	$t1, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 123
	bne	$t1, $a0, .LBB0_78
# %bb.81:
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	move	$a0, $fp
	move	$a1, $ra
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	move	$s0, $ra
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_86
# %bb.82:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 304
	add.d	$sp, $sp, $a1
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
.LBB0_83:
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	b	.LBB0_87
.LBB0_84:
.Ltmp27:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
	b	.LBB0_87
.LBB0_85:
.Ltmp45:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
	b	.LBB0_87
.LBB0_86:
.Ltmp51:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
.LBB0_87:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_88:
.Ltmp53:                                # EH_LABEL
	move	$s3, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB0_93
.LBB0_89:
.Ltmp47:                                # EH_LABEL
	b	.LBB0_108
.LBB0_90:
.Ltmp29:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB0_109
.LBB0_91:
.Ltmp17:                                # EH_LABEL
	b	.LBB0_108
.LBB0_92:
.Ltmp50:                                # EH_LABEL
	move	$s3, $a0
.LBB0_93:
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_94:
.Ltmp38:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB0_109
.LBB0_95:
.Ltmp35:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB0_110
.LBB0_96:
.Ltmp32:                                # EH_LABEL
	b	.LBB0_102
.LBB0_97:
.Ltmp23:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB0_110
.LBB0_98:
.Ltmp20:                                # EH_LABEL
	b	.LBB0_102
.LBB0_99:
.Ltmp8:                                 # EH_LABEL
	move	$s3, $a0
	b	.LBB0_109
.LBB0_100:
.Ltmp5:                                 # EH_LABEL
	move	$s3, $a0
	b	.LBB0_110
.LBB0_101:
.Ltmp2:                                 # EH_LABEL
.LBB0_102:
	move	$s3, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_103:
.Ltmp44:                                # EH_LABEL
	b	.LBB0_108
.LBB0_104:
.Ltmp41:                                # EH_LABEL
	b	.LBB0_108
.LBB0_105:
.Ltmp26:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB0_109
.LBB0_106:
.Ltmp14:                                # EH_LABEL
	b	.LBB0_108
.LBB0_107:
.Ltmp11:                                # EH_LABEL
.LBB0_108:
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_109:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_110:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s6
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
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB1_3
.LBB1_4:
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
.LBB1_7:
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
.LBB1_10:
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
	slli.d	$a7, $a7, 1
	bstrins.d	$a4, $a7, 30, 0
	ldptr.d	$a5, $a5, 3176
	srli.d	$a4, $a4, 1
	andi	$a7, $a6, 1
	sub.d	$a7, $zero, $a7
	and	$a7, $a7, $a1
	xor	$a5, $a5, $a7
	xor	$a4, $a4, $a5
	stx.d	$a4, $a0, $a2
	addi.d	$a2, $a2, 8
	move	$a4, $a6
	bne	$a2, $a3, .LBB2_2
# %bb.3:
	ld.d	$a3, $a0, 1816
	lu12i.w	$a2, -1
	ori	$a2, $a2, 928
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a0, $a2
	ldptr.d	$a5, $a4, 4992
	bstrpick.d	$a6, $a5, 30, 1
	slli.d	$a6, $a6, 1
	bstrins.d	$a3, $a6, 30, 0
	ldptr.d	$a6, $a4, 3168
	srli.d	$a3, $a3, 1
	andi	$a7, $a5, 1
	sub.d	$a7, $zero, $a7
	and	$a7, $a7, $a1
	xor	$a6, $a6, $a7
	xor	$a3, $a3, $a6
	addi.d	$a2, $a2, 8
	stptr.d	$a3, $a4, 4984
	move	$a3, $a5
	bnez	$a2, .LBB2_4
# %bb.5:
	ld.d	$a3, $a0, 0
	ldptr.d	$a4, $a0, 4984
	move	$a2, $zero
	bstrpick.d	$a5, $a3, 30, 1
	slli.d	$a5, $a5, 1
	bstrins.d	$a4, $a5, 30, 0
	ldptr.d	$a5, $a0, 3168
	srli.d	$a4, $a4, 1
	andi	$a3, $a3, 1
	sub.d	$a3, $zero, $a3
	and	$a1, $a3, $a1
	xor	$a1, $a5, $a1
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
# %bb.2:
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
