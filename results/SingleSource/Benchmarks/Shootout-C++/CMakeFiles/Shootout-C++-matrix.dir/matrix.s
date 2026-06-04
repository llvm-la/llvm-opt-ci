	.file	"matrix.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z8mkmatrixii
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	_Z8mkmatrixii
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z8mkmatrixii,@function
_Z8mkmatrixii:                          # @_Z8mkmatrixii
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$fp, .LBB0_13
# %bb.1:                                # %.lr.ph21
	slli.d	$s1, $s2, 2
	blez	$s2, .LBB0_11
# %bb.2:                                # %.lr.ph.us.preheader
	move	$s3, $zero
	bstrpick.d	$a0, $s2, 30, 3
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	slli.d	$s4, $a0, 3
	ori	$s6, $zero, 1
	ori	$s5, $zero, 8
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s3, $s3, 1
	move	$s6, $a1
	beq	$s3, $fp, .LBB0_13
.LBB0_4:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s3, 3
	stx.d	$a0, $s0, $a1
	bgeu	$s2, $s5, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $zero
	move	$a1, $s6
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_6:                                # %vector.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	add.d	$a1, $s6, $s4
	vreplgr2vr.w	$vr0, $s6
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a2, $a0, 16
	move	$a3, $s4
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddi.wu	$vr1, $vr0, 4
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB0_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $s4
	beq	$s4, $s2, .LBB0_3
.LBB0_9:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$a0, $a2, $a0, 2
	sub.d	$a2, $s2, $a2
	.p2align	4, , 16
.LBB0_10:                               # %scalar.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB0_10
	b	.LBB0_3
.LBB0_11:
	move	$s2, $s0
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph21.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 8
	bnez	$fp, .LBB0_12
.LBB0_13:                               # %._crit_edge22
	move	$a0, $s0
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	_Z8mkmatrixii, .Lfunc_end0-_Z8mkmatrixii
                                        # -- End function
	.globl	_Z10zeromatrixiiPPi             # -- Begin function _Z10zeromatrixiiPPi
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z10zeromatrixiiPPi,@function
_Z10zeromatrixiiPPi:                    # @_Z10zeromatrixiiPPi
# %bb.0:
	blez	$a0, .LBB1_5
# %bb.1:
	blez	$a1, .LBB1_5
# %bb.2:                                # %.preheader.us.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a0
	slli.d	$s1, $a1, 2
	.p2align	4, , 16
.LBB1_3:                                # %.preheader.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB1_3
# %bb.4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB1_5:                                # %._crit_edge11
	ret
.Lfunc_end1:
	.size	_Z10zeromatrixiiPPi, .Lfunc_end1-_Z10zeromatrixiiPPi
                                        # -- End function
	.globl	_Z10freematrixiPPi              # -- Begin function _Z10freematrixiPPi
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_Z10freematrixiPPi,@function
_Z10freematrixiPPi:                     # @_Z10freematrixiPPi
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	blez	$a0, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $a0, 1
	alsl.d	$a0, $a0, $fp, 3
	addi.d	$s1, $a0, -8
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, -8
	bltu	$s2, $s0, .LBB2_2
.LBB2_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end2:
	.size	_Z10freematrixiPPi, .Lfunc_end2-_Z10freematrixiPPi
                                        # -- End function
	.globl	_Z5mmultiiPPiS0_S0_             # -- Begin function _Z5mmultiiPPiS0_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_Z5mmultiiPPiS0_S0_,@function
_Z5mmultiiPPiS0_S0_:                    # @_Z5mmultiiPPiS0_S0_
# %bb.0:
	blez	$a0, .LBB3_14
# %bb.1:
	blez	$a1, .LBB3_14
# %bb.2:                                # %.preheader24.us.preheader
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 0                     # 8-byte Folded Spill
	move	$a5, $zero
	bstrpick.d	$a6, $a1, 30, 2
	slli.d	$a6, $a6, 2
	addi.d	$a7, $a3, 16
	ori	$t0, $zero, 4
	vrepli.b	$vr0, 0
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %._crit_edge28.split.us.us
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a5, $a5, 1
	beq	$a5, $a0, .LBB3_13
.LBB3_4:                                # %.preheader24.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
                                        #       Child Loop BB3_9 Depth 3
                                        #       Child Loop BB3_12 Depth 3
	slli.d	$t2, $a5, 3
	ldx.d	$t1, $a2, $t2
	ldx.d	$t2, $a4, $t2
	move	$t3, $zero
	addi.d	$t4, $t1, 8
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                # %._crit_edge.us.us
                                        #   in Loop: Header=BB3_6 Depth=2
	addi.d	$t3, $t3, 1
	stx.w	$t6, $t2, $t5
	beq	$t3, $a1, .LBB3_3
.LBB3_6:                                # %.preheader.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_9 Depth 3
                                        #       Child Loop BB3_12 Depth 3
	slli.d	$t5, $t3, 2
	bgeu	$a1, $t0, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	move	$fp, $zero
	move	$t6, $zero
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_8:                                # %vector.body.preheader
                                        #   in Loop: Header=BB3_6 Depth=2
	move	$t6, $t4
	move	$t7, $a7
	move	$t8, $a6
	vori.b	$vr1, $vr0, 0
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB3_9:                                # %vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$fp, $t6, -8
	ld.d	$s0, $t6, 0
	vinsgr2vr.d	$vr3, $fp, 0
	vinsgr2vr.d	$vr4, $s0, 0
	ld.d	$fp, $t7, -16
	ld.d	$s0, $t7, -8
	ld.d	$s1, $t7, 0
	ld.d	$s2, $t7, 8
	ldx.w	$fp, $fp, $t5
	ldx.w	$s0, $s0, $t5
	ldx.w	$s1, $s1, $t5
	ldx.w	$s2, $s2, $t5
	vinsgr2vr.w	$vr5, $fp, 0
	vinsgr2vr.w	$vr5, $s0, 1
	vinsgr2vr.w	$vr6, $s1, 0
	vinsgr2vr.w	$vr6, $s2, 1
	vmadd.w	$vr1, $vr5, $vr3
	vmadd.w	$vr2, $vr6, $vr4
	addi.d	$t8, $t8, -4
	addi.d	$t7, $t7, 32
	addi.d	$t6, $t6, 16
	bnez	$t8, .LBB3_9
# %bb.10:                               # %middle.block
                                        #   in Loop: Header=BB3_6 Depth=2
	vadd.w	$vr1, $vr2, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vpickve2gr.d	$t6, $vr1, 0
	move	$fp, $a6
	beq	$a6, $a1, .LBB3_5
.LBB3_11:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_6 Depth=2
	alsl.d	$t7, $fp, $t1, 2
	alsl.d	$t8, $fp, $a3, 3
	sub.d	$fp, $a1, $fp
	.p2align	4, , 16
.LBB3_12:                               # %scalar.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s0, $t8, 0
	ld.w	$s1, $t7, 0
	ldx.w	$s0, $s0, $t5
	mul.d	$s0, $s0, $s1
	add.d	$t6, $s0, $t6
	addi.d	$t7, $t7, 4
	addi.d	$fp, $fp, -1
	addi.d	$t8, $t8, 8
	bnez	$fp, .LBB3_12
	b	.LBB3_5
.LBB3_13:
	ld.d	$s2, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB3_14:                               # %._crit_edge
	move	$a0, $a4
	ret
.Lfunc_end3:
	.size	_Z5mmultiiPPiS0_S0_, .Lfunc_end3-_Z5mmultiiPPiS0_S0_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI4_0:
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
.LCPI4_1:
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
.LCPI4_2:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI4_3:
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
.LCPI4_4:
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
.LCPI4_5:
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -992
	.cfi_def_cfa_offset 992
	st.d	$ra, $sp, 984                   # 8-byte Folded Spill
	st.d	$fp, $sp, 976                   # 8-byte Folded Spill
	st.d	$s0, $sp, 968                   # 8-byte Folded Spill
	st.d	$s1, $sp, 960                   # 8-byte Folded Spill
	st.d	$s2, $sp, 952                   # 8-byte Folded Spill
	st.d	$s3, $sp, 944                   # 8-byte Folded Spill
	st.d	$s4, $sp, 936                   # 8-byte Folded Spill
	st.d	$s5, $sp, 928                   # 8-byte Folded Spill
	st.d	$s6, $sp, 920                   # 8-byte Folded Spill
	st.d	$s7, $sp, 912                   # 8-byte Folded Spill
	st.d	$s8, $sp, 904                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 896                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 888                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 880                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 872                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 864                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 856                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 848                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 840                  # 8-byte Folded Spill
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
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB4_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	b	.LBB4_3
.LBB4_2:
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
.LBB4_3:
	ori	$a0, $zero, 240
	ori	$fp, $zero, 240
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI4_0)
	vst	$vr0, $sp, 816                  # 16-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI4_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI4_1)
	vst	$vr0, $sp, 800                  # 16-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI4_2)
	vld	$vr0, $a1, %pc_lo12(.LCPI4_2)
	vst	$vr0, $sp, 784                  # 16-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI4_3)
	vld	$vr0, $a1, %pc_lo12(.LCPI4_3)
	vst	$vr0, $sp, 768                  # 16-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI4_4)
	vld	$vr0, $a1, %pc_lo12(.LCPI4_4)
	vst	$vr0, $sp, 752                  # 16-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI4_5)
	vld	$vr0, $a1, %pc_lo12(.LCPI4_5)
	vst	$vr0, $sp, 736                  # 16-byte Folded Spill
	move	$s6, $a0
	move	$s0, $zero
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph.us.i
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s6, $s0
	vreplgr2vr.w	$vr0, $s1
	vld	$vr1, $sp, 816                  # 16-byte Folded Reload
	vadd.w	$vr1, $vr0, $vr1
	vld	$vr2, $sp, 800                  # 16-byte Folded Reload
	vadd.w	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 784                  # 16-byte Folded Reload
	vadd.w	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 768                  # 16-byte Folded Reload
	vadd.w	$vr4, $vr0, $vr4
	vst	$vr4, $a0, 16
	vst	$vr3, $a0, 0
	vld	$vr3, $sp, 752                  # 16-byte Folded Reload
	vadd.w	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 736                  # 16-byte Folded Reload
	vadd.w	$vr0, $vr0, $vr4
	vst	$vr2, $a0, 48
	vst	$vr1, $a0, 32
	vst	$vr0, $a0, 80
	vst	$vr3, $a0, 64
	addi.d	$a1, $s1, 24
	st.w	$a1, $a0, 96
	addi.d	$a1, $s1, 25
	st.w	$a1, $a0, 100
	addi.d	$a1, $s1, 26
	st.w	$a1, $a0, 104
	addi.d	$a1, $s1, 27
	st.w	$a1, $a0, 108
	addi.d	$a1, $s1, 28
	st.w	$a1, $a0, 112
	addi.d	$a1, $s1, 29
	st.w	$a1, $a0, 116
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, 30
	bne	$s0, $fp, .LBB4_4
# %bb.5:                                # %_Z8mkmatrixii.exit
	ori	$a0, $zero, 240
	ori	$fp, $zero, 240
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s0, $zero
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB4_6:                                # %.lr.ph.us.i15
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s3, $s0
	vreplgr2vr.w	$vr0, $s1
	vld	$vr1, $sp, 816                  # 16-byte Folded Reload
	vadd.w	$vr1, $vr0, $vr1
	vld	$vr2, $sp, 800                  # 16-byte Folded Reload
	vadd.w	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 784                  # 16-byte Folded Reload
	vadd.w	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 768                  # 16-byte Folded Reload
	vadd.w	$vr4, $vr0, $vr4
	vst	$vr4, $a0, 16
	vst	$vr3, $a0, 0
	vld	$vr3, $sp, 752                  # 16-byte Folded Reload
	vadd.w	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 736                  # 16-byte Folded Reload
	vadd.w	$vr0, $vr0, $vr4
	vst	$vr2, $a0, 48
	vst	$vr1, $a0, 32
	vst	$vr0, $a0, 80
	vst	$vr3, $a0, 64
	addi.d	$a1, $s1, 24
	st.w	$a1, $a0, 96
	addi.d	$a1, $s1, 25
	st.w	$a1, $a0, 100
	addi.d	$a1, $s1, 26
	st.w	$a1, $a0, 104
	addi.d	$a1, $s1, 27
	st.w	$a1, $a0, 108
	addi.d	$a1, $s1, 28
	st.w	$a1, $a0, 112
	addi.d	$a1, $s1, 29
	st.w	$a1, $a0, 116
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, 30
	bne	$s0, $fp, .LBB4_6
# %bb.7:                                # %_Z8mkmatrixii.exit25
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 240
	ori	$fp, $zero, 240
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$s0, $zero
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB4_8:                                # %.lr.ph.us.i26
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s4, $s0
	vreplgr2vr.w	$vr0, $s1
	vld	$vr1, $sp, 816                  # 16-byte Folded Reload
	vadd.w	$vr1, $vr0, $vr1
	vld	$vr2, $sp, 800                  # 16-byte Folded Reload
	vadd.w	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 784                  # 16-byte Folded Reload
	vadd.w	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 768                  # 16-byte Folded Reload
	vadd.w	$vr4, $vr0, $vr4
	vst	$vr4, $a0, 16
	vst	$vr3, $a0, 0
	vld	$vr3, $sp, 752                  # 16-byte Folded Reload
	vadd.w	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 736                  # 16-byte Folded Reload
	vadd.w	$vr0, $vr0, $vr4
	vst	$vr2, $a0, 48
	vst	$vr1, $a0, 32
	vst	$vr0, $a0, 80
	vst	$vr3, $a0, 64
	addi.d	$a1, $s1, 24
	st.w	$a1, $a0, 96
	addi.d	$a1, $s1, 25
	st.w	$a1, $a0, 100
	addi.d	$a1, $s1, 26
	st.w	$a1, $a0, 104
	addi.d	$a1, $s1, 27
	st.w	$a1, $a0, 108
	addi.d	$a1, $s1, 28
	st.w	$a1, $a0, 112
	addi.d	$a1, $s1, 29
	st.w	$a1, $a0, 116
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, 30
	bne	$s0, $fp, .LBB4_8
# %bb.9:                                # %_Z8mkmatrixii.exit36.preheader
	addi.w	$a0, $s2, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	blez	$a0, .LBB4_29
# %bb.10:                               # %.preheader24.us.i.preheader.preheader
	move	$a5, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t0, $a0, 0
	vld	$vr7, $a0, 8
	vld	$vr8, $a0, 24
	vld	$vr9, $a0, 40
	vld	$vr10, $a0, 56
	vld	$vr11, $a0, 72
	vld	$vr12, $a0, 88
	vld	$vr13, $a0, 104
	vld	$vr14, $a0, 120
	vld	$vr15, $a0, 136
	vld	$vr16, $a0, 152
	vld	$vr17, $a0, 168
	ld.d	$t7, $a0, 184
	ld.d	$t6, $a0, 192
	ld.d	$a1, $a0, 200
	ld.d	$a2, $a0, 208
	ld.d	$a3, $a0, 216
	ld.d	$a6, $a0, 224
	ld.d	$a4, $a0, 232
	addi.d	$a0, $t0, 120
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	vrepli.d	$vr0, 120
	vadd.d	$vr18, $vr7, $vr0
	vadd.d	$vr19, $vr8, $vr0
	vadd.d	$vr20, $vr9, $vr0
	vadd.d	$vr21, $vr10, $vr0
	vadd.d	$vr22, $vr11, $vr0
	vadd.d	$vr23, $vr12, $vr0
	vadd.d	$vr24, $vr13, $vr0
	vadd.d	$vr25, $vr17, $vr0
	vadd.d	$vr26, $vr16, $vr0
	vadd.d	$vr27, $vr15, $vr0
	vadd.d	$vr28, $vr14, $vr0
	addi.d	$a0, $t7, 120
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	addi.d	$a0, $t6, 120
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	st.d	$a1, $sp, 816                   # 8-byte Folded Spill
	addi.d	$a0, $a1, 120
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	st.d	$a2, $sp, 784                   # 8-byte Folded Spill
	addi.d	$a0, $a2, 120
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	st.d	$a3, $sp, 800                   # 8-byte Folded Spill
	addi.d	$a0, $a3, 120
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	st.d	$a6, $sp, 712                   # 8-byte Folded Spill
	addi.d	$a0, $a6, 120
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	move	$t8, $a4
	addi.d	$a0, $a4, 120
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr13, 0
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr13, 1
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr12, 0
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr12, 1
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr11, 0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr11, 1
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr10, 0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr10, 1
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr9, 0
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr9, 1
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr8, 0
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr8, 1
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr7, 0
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr7, 1
	st.d	$a0, $sp, 672                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr14, 0
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr14, 1
	st.d	$a0, $sp, 664                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr15, 0
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr15, 1
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr16, 0
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr16, 1
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr17, 0
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
	vpickve2gr.d	$a0, $vr17, 1
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	st.d	$s4, $sp, 520                   # 8-byte Folded Spill
	st.d	$s6, $sp, 512                   # 8-byte Folded Spill
	vst	$vr7, $sp, 368                  # 16-byte Folded Spill
	vst	$vr8, $sp, 352                  # 16-byte Folded Spill
	vst	$vr9, $sp, 336                  # 16-byte Folded Spill
	vst	$vr10, $sp, 320                 # 16-byte Folded Spill
	vst	$vr11, $sp, 304                 # 16-byte Folded Spill
	vst	$vr12, $sp, 288                 # 16-byte Folded Spill
	vst	$vr13, $sp, 272                 # 16-byte Folded Spill
	vst	$vr14, $sp, 256                 # 16-byte Folded Spill
	vst	$vr15, $sp, 240                 # 16-byte Folded Spill
	vst	$vr16, $sp, 224                 # 16-byte Folded Spill
	vst	$vr17, $sp, 208                 # 16-byte Folded Spill
	vst	$vr18, $sp, 192                 # 16-byte Folded Spill
	vst	$vr19, $sp, 176                 # 16-byte Folded Spill
	vst	$vr20, $sp, 160                 # 16-byte Folded Spill
	vst	$vr21, $sp, 144                 # 16-byte Folded Spill
	vst	$vr22, $sp, 128                 # 16-byte Folded Spill
	vst	$vr23, $sp, 112                 # 16-byte Folded Spill
	vst	$vr24, $sp, 96                  # 16-byte Folded Spill
	vst	$vr25, $sp, 80                  # 16-byte Folded Spill
	vst	$vr26, $sp, 64                  # 16-byte Folded Spill
	vst	$vr27, $sp, 48                  # 16-byte Folded Spill
	vst	$vr28, $sp, 32                  # 16-byte Folded Spill
	st.d	$a4, $sp, 768                   # 8-byte Folded Spill
	st.d	$t7, $sp, 752                   # 8-byte Folded Spill
	st.d	$t6, $sp, 736                   # 8-byte Folded Spill
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_11:                               # %_Z5mmultiiPPiS0_S0_.exit
                                        #   in Loop: Header=BB4_12 Depth=1
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a5, $a5, 1
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	beq	$a5, $a4, .LBB4_29
.LBB4_12:                               # %.preheader24.us.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
                                        #       Child Loop BB4_22 Depth 3
                                        #       Child Loop BB4_26 Depth 3
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	move	$a7, $zero
	.p2align	4, , 16
.LBB4_13:                               # %.preheader24.us.i
                                        #   Parent Loop BB4_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_22 Depth 3
                                        #       Child Loop BB4_26 Depth 3
	slli.d	$a5, $a7, 3
	ldx.d	$t1, $s4, $a5
	ldx.d	$a5, $s6, $a5
	addi.d	$a1, $t1, 120
	addi.d	$a6, $a5, 120
	vinsgr2vr.d	$vr0, $a6, 0
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr0, $a0, 1
	vreplgr2vr.d	$vr1, $t1
	vslt.du	$vr2, $vr1, $vr21
	vslt.du	$vr3, $vr1, $vr22
	vpickev.w	$vr2, $vr3, $vr2
	vslt.du	$vr3, $vr1, $vr23
	vslt.du	$vr4, $vr1, $vr24
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vslt.du	$vr3, $vr1, $vr19
	vslt.du	$vr4, $vr1, $vr20
	vpickev.w	$vr3, $vr4, $vr3
	vslt.du	$vr0, $vr1, $vr0
	vslt.du	$vr4, $vr1, $vr18
	vpickev.w	$vr0, $vr4, $vr0
	vpickev.h	$vr0, $vr3, $vr0
	vpickev.b	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr2, $t0, 1
	vreplgr2vr.d	$vr3, $a1
	vslt.du	$vr2, $vr2, $vr3
	vslt.du	$vr4, $vr7, $vr3
	vpickev.w	$vr2, $vr4, $vr2
	vslt.du	$vr4, $vr8, $vr3
	vslt.du	$vr5, $vr9, $vr3
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr2, $vr4, $vr2
	vslt.du	$vr4, $vr10, $vr3
	vslt.du	$vr5, $vr11, $vr3
	vpickev.w	$vr4, $vr5, $vr4
	vslt.du	$vr5, $vr12, $vr3
	vslt.du	$vr6, $vr13, $vr3
	vpickev.w	$vr5, $vr6, $vr5
	vpickev.h	$vr4, $vr5, $vr4
	vpickev.b	$vr2, $vr4, $vr2
	vand.v	$vr0, $vr0, $vr2
	vslt.du	$vr2, $vr1, $vr28
	vslt.du	$vr4, $vr1, $vr27
	vpickev.w	$vr2, $vr4, $vr2
	vslt.du	$vr4, $vr1, $vr26
	vslt.du	$vr1, $vr1, $vr25
	vpickev.w	$vr1, $vr1, $vr4
	vpickev.h	$vr1, $vr1, $vr2
	vslt.du	$vr2, $vr14, $vr3
	vslt.du	$vr4, $vr15, $vr3
	vpickev.w	$vr2, $vr4, $vr2
	vslt.du	$vr4, $vr16, $vr3
	vslt.du	$vr3, $vr17, $vr3
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr2, $vr3, $vr2
	vand.v	$vr1, $vr1, $vr2
	vpickve2gr.h	$a6, $vr1, 0
	vinsgr2vr.b	$vr2, $a6, 0
	vpickve2gr.h	$a6, $vr1, 1
	vinsgr2vr.b	$vr2, $a6, 1
	vpickve2gr.h	$a6, $vr1, 2
	vinsgr2vr.b	$vr2, $a6, 2
	vpickve2gr.h	$a6, $vr1, 3
	vinsgr2vr.b	$vr2, $a6, 3
	vpickve2gr.h	$a6, $vr1, 4
	vinsgr2vr.b	$vr2, $a6, 4
	vpickve2gr.h	$a6, $vr1, 5
	vinsgr2vr.b	$vr2, $a6, 5
	vpickve2gr.h	$a6, $vr1, 6
	vinsgr2vr.b	$vr2, $a6, 6
	vpickve2gr.h	$a6, $vr1, 7
	vinsgr2vr.b	$vr2, $a6, 7
	vor.v	$vr1, $vr0, $vr2
	vpermi.w	$vr0, $vr1, 228
	vslli.b	$vr0, $vr0, 7
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a6, $vr0, 0
	move	$s3, $zero
	st.d	$a7, $sp, 576                   # 8-byte Folded Spill
	st.d	$t1, $sp, 584                   # 8-byte Folded Spill
	bnez	$a6, .LBB4_28
# %bb.14:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	move	$s4, $a1
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a6, $t7, $a1
	and	$a6, $a0, $a6
	ld.d	$s6, $sp, 816                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 800                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 728                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 720                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 440                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 664                   # 8-byte Folded Reload
	bnez	$a6, .LBB4_25
# %bb.15:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a6, $t6, $s4
	and	$a6, $a1, $a6
	bnez	$a6, .LBB4_25
# %bb.16:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a6, $s6, $s4
	and	$a6, $a1, $a6
	bnez	$a6, .LBB4_25
# %bb.17:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	st.d	$a1, $sp, 640                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 784                   # 8-byte Folded Reload
	sltu	$a6, $a1, $s4
	ld.d	$a1, $sp, 640                   # 8-byte Folded Reload
	and	$a6, $a1, $a6
	bnez	$a6, .LBB4_25
# %bb.18:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a6, $t5, $s4
	and	$a6, $a1, $a6
	bnez	$a6, .LBB4_25
# %bb.19:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	ld.d	$a7, $sp, 712                   # 8-byte Folded Reload
	sltu	$a6, $a7, $s4
	and	$a6, $a1, $a6
	bnez	$a6, .LBB4_25
# %bb.20:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a6, $t8, $s4
	and	$a6, $a1, $a6
	bnez	$a6, .LBB4_25
# %bb.21:                               # %vector.ph
                                        #   in Loop: Header=BB4_13 Depth=2
	vldrepl.w	$vr0, $a5, 0
	vst	$vr0, $sp, 640                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a5, 4
	vst	$vr0, $sp, 624                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a5, 8
	vst	$vr0, $sp, 608                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a5, 12
	vst	$vr0, $sp, 592                  # 16-byte Folded Spill
	vldrepl.w	$vr26, $a5, 16
	vldrepl.w	$vr27, $a5, 20
	vldrepl.w	$vr28, $a5, 24
	vldrepl.w	$vr29, $a5, 28
	vldrepl.w	$vr30, $a5, 32
	vldrepl.w	$vr31, $a5, 36
	vldrepl.w	$vr0, $a5, 40
	vldrepl.w	$vr1, $a5, 44
	vldrepl.w	$vr2, $a5, 48
	vldrepl.w	$vr3, $a5, 52
	vldrepl.w	$vr4, $a5, 56
	vldrepl.w	$vr5, $a5, 60
	vldrepl.w	$vr6, $a5, 64
	vldrepl.w	$vr7, $a5, 68
	vldrepl.w	$vr8, $a5, 72
	vldrepl.w	$vr9, $a5, 76
	vldrepl.w	$vr10, $a5, 80
	vldrepl.w	$vr11, $a5, 84
	vldrepl.w	$vr12, $a5, 88
	vldrepl.w	$vr13, $a5, 92
	vldrepl.w	$vr14, $a5, 96
	vldrepl.w	$vr15, $a5, 100
	vldrepl.w	$vr16, $a5, 104
	vldrepl.w	$vr17, $a5, 108
	vldrepl.w	$vr18, $a5, 112
	vldrepl.w	$vr19, $a5, 116
	move	$a6, $zero
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 560                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 552                   # 8-byte Folded Reload
	move	$s3, $a7
	ld.d	$a7, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 536                   # 8-byte Folded Reload
	move	$a4, $a3
	move	$a3, $a2
	move	$a2, $s0
	ld.d	$s0, $sp, 528                   # 8-byte Folded Reload
	move	$a0, $s1
	move	$s1, $t2
	move	$t2, $t4
	move	$t4, $t8
	move	$t5, $s3
	move	$t8, $t6
	move	$t6, $t7
	ld.d	$t7, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 784                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 696                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_22:                               # %vector.body
                                        #   Parent Loop BB4_12 Depth=1
                                        #     Parent Loop BB4_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr20, $s2, $a6
	vldx	$vr21, $t0, $a6
	vld	$vr22, $sp, 624                 # 16-byte Folded Reload
	vmul.w	$vr20, $vr20, $vr22
	vld	$vr22, $sp, 640                 # 16-byte Folded Reload
	vmadd.w	$vr20, $vr21, $vr22
	ld.d	$ra, $sp, 672                   # 8-byte Folded Reload
	vldx	$vr21, $ra, $a6
	ld.d	$ra, $sp, 680                   # 8-byte Folded Reload
	vldx	$vr22, $ra, $a6
	vldx	$vr23, $s8, $a6
	ld.d	$ra, $sp, 688                   # 8-byte Folded Reload
	vldx	$vr24, $ra, $a6
	vld	$vr25, $sp, 608                 # 16-byte Folded Reload
	vmadd.w	$vr20, $vr21, $vr25
	vld	$vr21, $sp, 592                 # 16-byte Folded Reload
	vmadd.w	$vr20, $vr22, $vr21
	vmadd.w	$vr20, $vr23, $vr26
	vmadd.w	$vr20, $vr24, $vr27
	vldx	$vr21, $a0, $a6
	vldx	$vr22, $a4, $a6
	vldx	$vr23, $a2, $a6
	vldx	$vr24, $s1, $a6
	vmadd.w	$vr20, $vr21, $vr28
	vmadd.w	$vr20, $vr22, $vr29
	vmadd.w	$vr20, $vr23, $vr30
	vmadd.w	$vr20, $vr24, $vr31
	vldx	$vr21, $t2, $a6
	vldx	$vr22, $fp, $a6
	vldx	$vr23, $a3, $a6
	vldx	$vr24, $a1, $a6
	vmadd.w	$vr20, $vr21, $vr0
	vmadd.w	$vr20, $vr22, $vr1
	vmadd.w	$vr20, $vr23, $vr2
	vmadd.w	$vr20, $vr24, $vr3
	vldx	$vr21, $t3, $a6
	vldx	$vr22, $s3, $a6
	ld.d	$ra, $sp, 664                   # 8-byte Folded Reload
	vldx	$vr23, $ra, $a6
	vldx	$vr24, $s4, $a6
	vmadd.w	$vr20, $vr21, $vr4
	vmadd.w	$vr20, $vr22, $vr5
	vmadd.w	$vr20, $vr23, $vr6
	vmadd.w	$vr20, $vr24, $vr7
	vldx	$vr21, $s5, $a6
	vldx	$vr22, $t1, $a6
	vldx	$vr23, $a7, $a6
	vldx	$vr24, $s7, $a6
	vmadd.w	$vr20, $vr21, $vr8
	vmadd.w	$vr20, $vr22, $vr9
	vmadd.w	$vr20, $vr23, $vr10
	vmadd.w	$vr20, $vr24, $vr11
	vldx	$vr21, $s0, $a6
	vldx	$vr22, $t6, $a6
	vldx	$vr23, $t8, $a6
	ld.d	$ra, $sp, 816                   # 8-byte Folded Reload
	vldx	$vr24, $ra, $a6
	vmadd.w	$vr20, $vr21, $vr12
	vmadd.w	$vr20, $vr22, $vr13
	vmadd.w	$vr20, $vr23, $vr14
	vmadd.w	$vr20, $vr24, $vr15
	vldx	$vr21, $s6, $a6
	ld.d	$ra, $sp, 800                   # 8-byte Folded Reload
	vldx	$vr22, $ra, $a6
	vldx	$vr23, $t5, $a6
	vldx	$vr24, $t4, $a6
	vmadd.w	$vr20, $vr21, $vr16
	vmadd.w	$vr20, $vr22, $vr17
	vmadd.w	$vr20, $vr23, $vr18
	vmadd.w	$vr20, $vr24, $vr19
	vstx	$vr20, $t7, $a6
	addi.d	$a6, $a6, 16
	ori	$ra, $zero, 112
	bne	$a6, $ra, .LBB4_22
# %bb.23:                               #   in Loop: Header=BB4_13 Depth=2
	ori	$s3, $zero, 28
	vld	$vr7, $sp, 368                  # 16-byte Folded Reload
	vld	$vr8, $sp, 352                  # 16-byte Folded Reload
	vld	$vr9, $sp, 336                  # 16-byte Folded Reload
	vld	$vr10, $sp, 320                 # 16-byte Folded Reload
	vld	$vr11, $sp, 304                 # 16-byte Folded Reload
	vld	$vr12, $sp, 288                 # 16-byte Folded Reload
	vld	$vr13, $sp, 272                 # 16-byte Folded Reload
	vld	$vr14, $sp, 256                 # 16-byte Folded Reload
	vld	$vr15, $sp, 240                 # 16-byte Folded Reload
	vld	$vr16, $sp, 224                 # 16-byte Folded Reload
	vld	$vr17, $sp, 208                 # 16-byte Folded Reload
	vld	$vr18, $sp, 192                 # 16-byte Folded Reload
	vld	$vr19, $sp, 176                 # 16-byte Folded Reload
	vld	$vr20, $sp, 160                 # 16-byte Folded Reload
	vld	$vr21, $sp, 144                 # 16-byte Folded Reload
	vld	$vr22, $sp, 128                 # 16-byte Folded Reload
	vld	$vr23, $sp, 112                 # 16-byte Folded Reload
	vld	$vr24, $sp, 96                  # 16-byte Folded Reload
	vld	$vr25, $sp, 80                  # 16-byte Folded Reload
	vld	$vr26, $sp, 64                  # 16-byte Folded Reload
	vld	$vr27, $sp, 48                  # 16-byte Folded Reload
	vld	$vr28, $sp, 32                  # 16-byte Folded Reload
	move	$t4, $t2
	move	$t2, $s1
	move	$s0, $a2
	move	$a2, $a3
	move	$a3, $a4
	move	$s1, $a0
	ld.d	$a4, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 680                   # 8-byte Folded Reload
.LBB4_24:                               # %.preheader.us.us.i.preheader
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 664                   # 8-byte Folded Reload
.LBB4_25:                               # %.preheader.us.us.i.preheader
                                        #   in Loop: Header=BB4_13 Depth=2
	slli.d	$a6, $s3, 2
	move	$t6, $a2
	move	$t5, $t2
	move	$t3, $a3
	move	$fp, $s0
	move	$t2, $a4
	move	$a2, $s7
	move	$a3, $s2
	move	$a4, $s8
	move	$s2, $a0
	ld.d	$t7, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 536                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 584                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_26:                               # %.preheader.us.us.i
                                        #   Parent Loop BB4_12 Depth=1
                                        #     Parent Loop BB4_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $a5, 0
	move	$s6, $t0
	ldx.w	$t0, $t0, $a6
	ld.w	$t1, $a5, 4
	ldx.w	$s3, $a3, $a6
	mul.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	ld.w	$t1, $a5, 8
	ldx.w	$s3, $s2, $a6
	ld.w	$s4, $a5, 12
	ldx.w	$s5, $a2, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 16
	ldx.w	$s3, $a4, $a6
	ld.w	$s4, $a5, 20
	ldx.w	$s5, $t2, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 24
	ldx.w	$s3, $s1, $a6
	ld.w	$s4, $a5, 28
	ldx.w	$s5, $t3, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 32
	ldx.w	$s3, $fp, $a6
	ld.w	$s4, $a5, 36
	ldx.w	$s5, $t5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 40
	ldx.w	$s3, $t4, $a6
	ld.w	$s4, $a5, 44
	ld.d	$s5, $sp, 720                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 48
	ldx.w	$s3, $t6, $a6
	ld.w	$s4, $a5, 52
	ld.d	$s5, $sp, 704                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 56
	ld.d	$s3, $sp, 728                   # 8-byte Folded Reload
	ldx.w	$s3, $s3, $a6
	ld.w	$s4, $a5, 60
	ld.d	$s5, $sp, 696                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 64
	ldx.w	$s3, $ra, $a6
	ld.w	$s4, $a5, 68
	ldx.w	$s5, $t7, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 72
	ldx.w	$s3, $s7, $a6
	ld.w	$s4, $a5, 76
	ldx.w	$s5, $s0, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 80
	ldx.w	$s3, $a0, $a6
	ld.w	$s4, $a5, 84
	ldx.w	$s5, $s8, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 88
	ldx.w	$s3, $a1, $a6
	ld.w	$s4, $a5, 92
	ld.d	$s5, $sp, 752                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 96
	ld.d	$s3, $sp, 736                   # 8-byte Folded Reload
	ldx.w	$s3, $s3, $a6
	ld.w	$s4, $a5, 100
	ld.d	$s5, $sp, 816                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 104
	ld.d	$s3, $sp, 784                   # 8-byte Folded Reload
	ldx.w	$s3, $s3, $a6
	ld.w	$s4, $a5, 108
	ld.d	$s5, $sp, 800                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 112
	ld.d	$s3, $sp, 712                   # 8-byte Folded Reload
	ldx.w	$s3, $s3, $a6
	ld.w	$s4, $a5, 116
	ld.d	$s5, $sp, 768                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	add.d	$a7, $t0, $a7
	move	$t0, $s6
	stx.w	$a7, $t8, $a6
	ori	$a7, $zero, 120
	addi.d	$a6, $a6, 4
	bne	$a6, $a7, .LBB4_26
# %bb.27:                               # %._crit_edge28.split.us.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a7, $sp, 576                   # 8-byte Folded Reload
	addi.d	$a7, $a7, 1
	ld.d	$s4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 512                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 752                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 736                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 768                   # 8-byte Folded Reload
	ori	$a0, $zero, 30
	bne	$a7, $a0, .LBB4_13
	b	.LBB4_11
.LBB4_28:                               #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 440                   # 8-byte Folded Reload
	b	.LBB4_24
.LBB4_29:                               # %_Z8mkmatrixii.exit36._crit_edge
	ld.d	$a0, $s4, 0
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s3, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 16
	ld.w	$a1, $a0, 12
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a2, $zero, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	ld.w	$a1, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a2, $zero, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 32
	ld.w	$a1, $a0, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s2, $a1, 240
	beqz	$s2, .LBB4_34
# %bb.30:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a1, $s2, 56
	beqz	$a1, .LBB4_32
# %bb.31:
	ld.bu	$a1, $s2, 67
	b	.LBB4_33
.LBB4_32:
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $fp
.LBB4_33:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 232
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 224
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 216
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 208
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 200
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 192
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 184
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 176
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 168
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 160
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 152
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 144
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 136
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 128
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 120
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 112
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 104
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 96
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 88
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 80
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 72
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $fp, 232
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 224
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 216
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 208
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 200
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 192
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 184
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 176
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 168
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 232
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 224
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 216
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 208
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 200
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 192
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 184
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 176
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 168
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 160
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 152
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 144
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 136
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 128
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 120
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 112
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 104
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 96
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 88
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 80
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 72
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs7, $sp, 840                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 848                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 856                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 864                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 872                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 880                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 888                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 896                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 904                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 912                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 920                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 928                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 936                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 944                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 952                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 960                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 968                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 976                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 984                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 992
	ret
.LBB4_34:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZSt4cout
