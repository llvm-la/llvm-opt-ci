	.file	"matrix.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _Z8mkmatrixii
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
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
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$fp, .LBB0_19
# %bb.1:                                # %.lr.ph21
	slli.d	$s1, $s2, 2
	blez	$s2, .LBB0_17
# %bb.2:                                # %.lr.ph.us.preheader
	move	$s3, $zero
	andi	$a0, $s2, 12
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$a0, $s2, 30, 4
	slli.d	$s5, $a0, 4
	bstrpick.d	$a0, $s2, 30, 2
	slli.d	$s6, $a0, 2
	sub.d	$s7, $zero, $s6
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_1)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s4, $zero, 1
	ori	$s8, $zero, 4
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s3, $s3, 1
	move	$s4, $a1
	beq	$s3, $fp, .LBB0_19
.LBB0_4:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_16 Depth 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s3, 3
	stx.d	$a0, $s0, $a1
	bgeu	$s2, $s8, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $zero
	move	$a1, $s4
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_6:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 16
	bgeu	$s2, $a1, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a3, $zero
	move	$a1, $s4
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_8:                                # %vector.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	add.d	$a1, $s4, $s5
	xvreplgr2vr.w	$xr1, $s4
	xvadd.w	$xr0, $xr1, $xr0
	addi.d	$a2, $a0, 32
	move	$a3, $s5
	.p2align	4, , 16
.LBB0_9:                                # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.wu	$xr1, $xr0, 8
	xvst	$xr0, $a2, -32
	xvst	$xr1, $a2, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB0_9
# %bb.10:                               # %middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$s5, $s2, .LBB0_3
# %bb.11:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a3, $s5
	move	$a2, $s5
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	beqz	$a4, .LBB0_15
.LBB0_12:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	vreplgr2vr.w	$vr0, $a1
	add.d	$a1, $s4, $s6
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vadd.w	$vr0, $vr0, $vr1
	add.d	$a2, $s7, $a3
	alsl.d	$a3, $a3, $a0, 2
	.p2align	4, , 16
.LBB0_13:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a3, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	bnez	$a2, .LBB0_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $s6
	beq	$s6, $s2, .LBB0_3
.LBB0_15:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$a0, $a2, $a0, 2
	sub.d	$a2, $s2, $a2
	.p2align	4, , 16
.LBB0_16:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB0_16
	b	.LBB0_3
.LBB0_17:
	move	$s2, $s0
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph21.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 8
	bnez	$fp, .LBB0_18
.LBB0_19:                               # %._crit_edge22
	move	$a0, $s0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
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
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	move	$a5, $zero
	bstrpick.d	$a6, $a1, 30, 3
	slli.d	$a6, $a6, 3
	addi.d	$a7, $a3, 32
	ori	$t0, $zero, 8
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
	addi.d	$t4, $t1, 16
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
	move	$t6, $a7
	move	$t7, $t4
	move	$t8, $a6
	vori.b	$vr1, $vr0, 0
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB3_9:                                # %vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr3, $t7, -16
	vld	$vr4, $t7, 0
	ld.d	$fp, $t6, -32
	ld.d	$s0, $t6, -24
	ld.d	$s1, $t6, -16
	ld.d	$s2, $t6, -8
	ld.d	$s3, $t6, 0
	ld.d	$s4, $t6, 8
	ld.d	$s5, $t6, 16
	ld.d	$s6, $t6, 24
	ldx.w	$fp, $fp, $t5
	ldx.w	$s0, $s0, $t5
	ldx.w	$s1, $s1, $t5
	ldx.w	$s2, $s2, $t5
	vinsgr2vr.w	$vr5, $fp, 0
	vinsgr2vr.w	$vr5, $s0, 1
	vinsgr2vr.w	$vr5, $s1, 2
	vinsgr2vr.w	$vr5, $s2, 3
	ldx.w	$fp, $s3, $t5
	ldx.w	$s0, $s4, $t5
	ldx.w	$s1, $s5, $t5
	ldx.w	$s2, $s6, $t5
	vinsgr2vr.w	$vr6, $fp, 0
	vinsgr2vr.w	$vr6, $s0, 1
	vinsgr2vr.w	$vr6, $s1, 2
	vinsgr2vr.w	$vr6, $s2, 3
	vmadd.w	$vr1, $vr5, $vr3
	vmadd.w	$vr2, $vr6, $vr4
	addi.d	$t8, $t8, -8
	addi.d	$t7, $t7, 32
	addi.d	$t6, $t6, 64
	bnez	$t8, .LBB3_9
# %bb.10:                               # %middle.block
                                        #   in Loop: Header=BB3_6 Depth=2
	vadd.w	$vr1, $vr2, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
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
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB3_14:                               # %._crit_edge
	move	$a0, $a4
	ret
.Lfunc_end3:
	.size	_Z5mmultiiPPiS0_S0_, .Lfunc_end3-_Z5mmultiiPPiS0_S0_
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI4_0:
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
.LCPI4_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
.LCPI4_2:
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
.LCPI4_3:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -1040
	.cfi_def_cfa_offset 1040
	st.d	$ra, $sp, 1032                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1024                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1016                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1008                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1000                  # 8-byte Folded Spill
	st.d	$s3, $sp, 992                   # 8-byte Folded Spill
	st.d	$s4, $sp, 984                   # 8-byte Folded Spill
	st.d	$s5, $sp, 976                   # 8-byte Folded Spill
	st.d	$s6, $sp, 968                   # 8-byte Folded Spill
	st.d	$s7, $sp, 960                   # 8-byte Folded Spill
	st.d	$s8, $sp, 952                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 944                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 936                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 928                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 920                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 912                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 904                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 896                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 888                  # 8-byte Folded Spill
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
	xvld	$xr0, $a1, %pc_lo12(.LCPI4_0)
	xvst	$xr0, $sp, 848                  # 32-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI4_1)
	xvld	$xr0, $a1, %pc_lo12(.LCPI4_1)
	xvst	$xr0, $sp, 816                  # 32-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI4_2)
	xvld	$xr0, $a1, %pc_lo12(.LCPI4_2)
	xvst	$xr0, $sp, 784                  # 32-byte Folded Spill
	move	$s3, $a0
	move	$s0, $zero
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph.us.i
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s3, $s0
	xvreplgr2vr.w	$xr0, $s1
	xvld	$xr1, $sp, 848                  # 32-byte Folded Reload
	xvadd.w	$xr1, $xr0, $xr1
	xvld	$xr2, $sp, 816                  # 32-byte Folded Reload
	xvadd.w	$xr2, $xr0, $xr2
	xvst	$xr2, $a0, 0
	xvld	$xr2, $sp, 784                  # 32-byte Folded Reload
	xvadd.w	$xr0, $xr0, $xr2
	xvst	$xr1, $a0, 32
	xvst	$xr0, $a0, 64
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
	move	$s5, $s3
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
	xvreplgr2vr.w	$xr0, $s1
	xvld	$xr1, $sp, 848                  # 32-byte Folded Reload
	xvadd.w	$xr1, $xr0, $xr1
	xvld	$xr2, $sp, 816                  # 32-byte Folded Reload
	xvadd.w	$xr2, $xr0, $xr2
	xvst	$xr2, $a0, 0
	xvld	$xr2, $sp, 784                  # 32-byte Folded Reload
	xvadd.w	$xr0, $xr0, $xr2
	xvst	$xr1, $a0, 32
	xvst	$xr0, $a0, 64
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
	xvreplgr2vr.w	$xr0, $s1
	xvld	$xr1, $sp, 848                  # 32-byte Folded Reload
	xvadd.w	$xr1, $xr0, $xr1
	xvld	$xr2, $sp, 816                  # 32-byte Folded Reload
	xvadd.w	$xr2, $xr0, $xr2
	xvst	$xr2, $a0, 0
	xvld	$xr2, $sp, 784                  # 32-byte Folded Reload
	xvadd.w	$xr0, $xr0, $xr2
	xvst	$xr1, $a0, 32
	xvst	$xr0, $a0, 64
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
	move	$a7, $s5
	blez	$a0, .LBB4_28
# %bb.10:                               # %.preheader24.us.i.preheader.preheader
	move	$a5, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t0, $a0, 0
	vld	$vr0, $a0, 8
	xvld	$xr4, $a0, 24
	xvld	$xr5, $a0, 56
	xvld	$xr6, $a0, 88
	xvld	$xr7, $a0, 120
	xvld	$xr8, $a0, 152
	ld.d	$t5, $a0, 184
	ld.d	$t4, $a0, 192
	ld.d	$a1, $a0, 200
	ld.d	$a2, $a0, 208
	ld.d	$a3, $a0, 216
	ld.d	$a4, $a0, 224
	ld.d	$t3, $a0, 232
	addi.d	$a6, $t0, 120
	st.d	$a6, $sp, 544                   # 8-byte Folded Spill
	vrepli.d	$vr1, 120
	vadd.d	$vr1, $vr0, $vr1
	xvrepli.d	$xr2, 120
	xvadd.d	$xr9, $xr4, $xr2
	xvadd.d	$xr10, $xr5, $xr2
	xvadd.d	$xr11, $xr6, $xr2
	xvadd.d	$xr15, $xr8, $xr2
	xvadd.d	$xr16, $xr7, $xr2
	addi.d	$a6, $t5, 120
	st.d	$a6, $sp, 464                   # 8-byte Folded Spill
	addi.d	$a6, $t4, 120
	st.d	$a6, $sp, 456                   # 8-byte Folded Spill
	st.d	$a1, $sp, 848                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 120
	st.d	$a1, $sp, 448                   # 8-byte Folded Spill
	st.d	$a2, $sp, 768                   # 8-byte Folded Spill
	addi.d	$a1, $a2, 120
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	st.d	$a3, $sp, 816                   # 8-byte Folded Spill
	addi.d	$a1, $a3, 120
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	st.d	$a4, $sp, 784                   # 8-byte Folded Spill
	addi.d	$a1, $a4, 120
	st.d	$a1, $sp, 424                   # 8-byte Folded Spill
	addi.d	$a1, $t3, 120
	st.d	$a1, $sp, 416                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr6, 0
	st.d	$a1, $sp, 728                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr6, 1
	st.d	$a1, $sp, 720                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr6, 2
	st.d	$a1, $sp, 736                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr6, 3
	st.d	$a1, $sp, 536                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr5, 0
	st.d	$a1, $sp, 528                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr5, 1
	st.d	$a1, $sp, 520                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr5, 2
	st.d	$a1, $sp, 512                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr5, 3
	st.d	$a1, $sp, 504                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr4, 0
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	vpickve2gr.d	$a1, $vr0, 0
	st.d	$a1, $sp, 712                   # 8-byte Folded Spill
	vpickve2gr.d	$a1, $vr0, 1
	st.d	$a1, $sp, 704                   # 8-byte Folded Spill
	xvpermi.d	$xr17, $xr1, 68
	xvpermi.d	$xr18, $xr0, 68
	xvpickve2gr.d	$a1, $xr4, 1
	st.d	$a1, $sp, 496                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr4, 2
	st.d	$a1, $sp, 488                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr4, 3
	st.d	$a1, $sp, 480                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr7, 0
	st.d	$a1, $sp, 472                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr7, 1
	st.d	$a1, $sp, 616                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr7, 2
	st.d	$a1, $sp, 608                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr7, 3
	st.d	$a1, $sp, 600                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr8, 0
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr8, 1
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr8, 2
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr8, 3
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s4, $sp, 560                   # 8-byte Folded Spill
	st.d	$a7, $sp, 552                   # 8-byte Folded Spill
	xvst	$xr4, $sp, 384                  # 32-byte Folded Spill
	xvst	$xr5, $sp, 352                  # 32-byte Folded Spill
	xvst	$xr6, $sp, 320                  # 32-byte Folded Spill
	xvst	$xr7, $sp, 288                  # 32-byte Folded Spill
	xvst	$xr8, $sp, 256                  # 32-byte Folded Spill
	xvst	$xr9, $sp, 224                  # 32-byte Folded Spill
	xvst	$xr10, $sp, 192                 # 32-byte Folded Spill
	xvst	$xr11, $sp, 160                 # 32-byte Folded Spill
	xvst	$xr15, $sp, 128                 # 32-byte Folded Spill
	xvst	$xr16, $sp, 96                  # 32-byte Folded Spill
	xvst	$xr17, $sp, 64                  # 32-byte Folded Spill
	xvst	$xr18, $sp, 32                  # 32-byte Folded Spill
	st.d	$t3, $sp, 760                   # 8-byte Folded Spill
	st.d	$t5, $sp, 752                   # 8-byte Folded Spill
	st.d	$t4, $sp, 744                   # 8-byte Folded Spill
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_11:                               # %_Z5mmultiiPPiS0_S0_.exit
                                        #   in Loop: Header=BB4_12 Depth=1
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a5, $a5, 1
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	beq	$a5, $a4, .LBB4_28
.LBB4_12:                               # %.preheader24.us.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
                                        #       Child Loop BB4_22 Depth 3
                                        #       Child Loop BB4_25 Depth 3
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	move	$t1, $zero
	.p2align	4, , 16
.LBB4_13:                               # %.preheader24.us.i
                                        #   Parent Loop BB4_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_22 Depth 3
                                        #       Child Loop BB4_25 Depth 3
	slli.d	$a5, $t1, 3
	ldx.d	$a0, $s4, $a5
	ldx.d	$a5, $a7, $a5
	addi.d	$t8, $a0, 120
	pcalau12i	$a6, %pc_hi20(.LCPI4_3)
	xvld	$xr1, $a6, %pc_lo12(.LCPI4_3)
	addi.d	$a6, $a5, 120
	vinsgr2vr.d	$vr0, $a6, 0
	ld.d	$a1, $sp, 544                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr0, $a1, 1
	xvpermi.d	$xr0, $xr0, 68
	xvori.b	$xr2, $xr1, 0
	xvshuf.d	$xr2, $xr17, $xr0
	xvreplgr2vr.d	$xr12, $a0
	xvslt.du	$xr2, $xr12, $xr2
	xvpickve2gr.d	$a6, $xr2, 0
	vinsgr2vr.h	$vr0, $a6, 0
	xvpickve2gr.d	$a6, $xr2, 1
	vinsgr2vr.h	$vr0, $a6, 1
	xvpickve2gr.d	$a6, $xr2, 2
	vinsgr2vr.h	$vr0, $a6, 2
	xvpickve2gr.d	$a6, $xr2, 3
	vinsgr2vr.h	$vr0, $a6, 3
	xvslt.du	$xr2, $xr12, $xr9
	xvpickve2gr.d	$a6, $xr2, 0
	vinsgr2vr.h	$vr0, $a6, 4
	xvpickve2gr.d	$a6, $xr2, 1
	vinsgr2vr.h	$vr0, $a6, 5
	xvpickve2gr.d	$a6, $xr2, 2
	vinsgr2vr.h	$vr0, $a6, 6
	xvpickve2gr.d	$a6, $xr2, 3
	vinsgr2vr.h	$vr0, $a6, 7
	xvslt.du	$xr2, $xr12, $xr10
	xvpickve2gr.d	$a6, $xr2, 0
	vinsgr2vr.h	$vr3, $a6, 0
	xvpickve2gr.d	$a6, $xr2, 1
	vinsgr2vr.h	$vr3, $a6, 1
	xvpickve2gr.d	$a6, $xr2, 2
	vinsgr2vr.h	$vr3, $a6, 2
	xvpickve2gr.d	$a6, $xr2, 3
	vinsgr2vr.h	$vr3, $a6, 3
	xvslt.du	$xr2, $xr12, $xr11
	xvpickve2gr.d	$a6, $xr2, 0
	vinsgr2vr.h	$vr3, $a6, 4
	xvpickve2gr.d	$a6, $xr2, 1
	vinsgr2vr.h	$vr3, $a6, 5
	xvpickve2gr.d	$a6, $xr2, 2
	vinsgr2vr.h	$vr3, $a6, 6
	xvpickve2gr.d	$a6, $xr2, 3
	vinsgr2vr.h	$vr3, $a6, 7
	xvpermi.q	$xr0, $xr3, 2
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr2, $t0, 1
	xvpermi.d	$xr2, $xr2, 68
	xvshuf.d	$xr1, $xr18, $xr2
	xvreplgr2vr.d	$xr13, $t8
	xvslt.du	$xr1, $xr1, $xr13
	xvpickve2gr.d	$a6, $xr1, 0
	vinsgr2vr.h	$vr2, $a6, 0
	xvpickve2gr.d	$a6, $xr1, 1
	vinsgr2vr.h	$vr2, $a6, 1
	xvpickve2gr.d	$a6, $xr1, 2
	vinsgr2vr.h	$vr2, $a6, 2
	xvpickve2gr.d	$a6, $xr1, 3
	vinsgr2vr.h	$vr2, $a6, 3
	xvslt.du	$xr1, $xr4, $xr13
	xvpickve2gr.d	$a6, $xr1, 0
	vinsgr2vr.h	$vr2, $a6, 4
	xvpickve2gr.d	$a6, $xr1, 1
	vinsgr2vr.h	$vr2, $a6, 5
	xvpickve2gr.d	$a6, $xr1, 2
	vinsgr2vr.h	$vr2, $a6, 6
	xvpickve2gr.d	$a6, $xr1, 3
	vinsgr2vr.h	$vr2, $a6, 7
	xvslt.du	$xr1, $xr5, $xr13
	xvpickve2gr.d	$a6, $xr1, 0
	vinsgr2vr.h	$vr3, $a6, 0
	xvpickve2gr.d	$a6, $xr1, 1
	vinsgr2vr.h	$vr3, $a6, 1
	xvpickve2gr.d	$a6, $xr1, 2
	vinsgr2vr.h	$vr3, $a6, 2
	xvpickve2gr.d	$a6, $xr1, 3
	vinsgr2vr.h	$vr3, $a6, 3
	xvslt.du	$xr1, $xr6, $xr13
	xvpickve2gr.d	$a6, $xr1, 0
	vinsgr2vr.h	$vr3, $a6, 4
	xvpickve2gr.d	$a6, $xr1, 1
	vinsgr2vr.h	$vr3, $a6, 5
	xvpickve2gr.d	$a6, $xr1, 2
	vinsgr2vr.h	$vr3, $a6, 6
	xvpickve2gr.d	$a6, $xr1, 3
	vinsgr2vr.h	$vr3, $a6, 7
	xvpermi.q	$xr2, $xr3, 2
	xvand.v	$xr0, $xr0, $xr2
	vpickve2gr.h	$a6, $vr0, 0
	vinsgr2vr.b	$vr14, $a6, 0
	vpickve2gr.h	$a6, $vr0, 1
	vinsgr2vr.b	$vr14, $a6, 1
	vpickve2gr.h	$a6, $vr0, 2
	vinsgr2vr.b	$vr14, $a6, 2
	vpickve2gr.h	$a6, $vr0, 3
	vinsgr2vr.b	$vr14, $a6, 3
	vpickve2gr.h	$a6, $vr0, 4
	vinsgr2vr.b	$vr14, $a6, 4
	vpickve2gr.h	$a6, $vr0, 5
	vinsgr2vr.b	$vr14, $a6, 5
	vpickve2gr.h	$a6, $vr0, 6
	vinsgr2vr.b	$vr14, $a6, 6
	vpickve2gr.h	$a6, $vr0, 7
	vinsgr2vr.b	$vr14, $a6, 7
	xvpermi.d	$xr0, $xr0, 14
	vpickve2gr.h	$a6, $vr0, 0
	vinsgr2vr.b	$vr14, $a6, 8
	vpickve2gr.h	$a6, $vr0, 1
	vinsgr2vr.b	$vr14, $a6, 9
	vpickve2gr.h	$a6, $vr0, 2
	vinsgr2vr.b	$vr14, $a6, 10
	vpickve2gr.h	$a6, $vr0, 3
	vinsgr2vr.b	$vr14, $a6, 11
	vpickve2gr.h	$a6, $vr0, 4
	vinsgr2vr.b	$vr14, $a6, 12
	vpickve2gr.h	$a6, $vr0, 5
	vinsgr2vr.b	$vr14, $a6, 13
	vpickve2gr.h	$a6, $vr0, 6
	vinsgr2vr.b	$vr14, $a6, 14
	vpickve2gr.h	$a6, $vr0, 7
	vinsgr2vr.b	$vr14, $a6, 15
	xvslt.du	$xr0, $xr12, $xr15
	xvpickve2gr.d	$a6, $xr0, 0
	vinsgr2vr.w	$vr1, $a6, 0
	xvpickve2gr.d	$a6, $xr0, 1
	vinsgr2vr.w	$vr1, $a6, 1
	xvpickve2gr.d	$a6, $xr0, 2
	vinsgr2vr.w	$vr1, $a6, 2
	xvpickve2gr.d	$a6, $xr0, 3
	vinsgr2vr.w	$vr1, $a6, 3
	xvslt.du	$xr0, $xr12, $xr16
	xvpickve2gr.d	$a6, $xr0, 0
	vinsgr2vr.w	$vr2, $a6, 0
	xvpickve2gr.d	$a6, $xr0, 1
	vinsgr2vr.w	$vr2, $a6, 1
	xvpickve2gr.d	$a6, $xr0, 2
	vinsgr2vr.w	$vr2, $a6, 2
	xvpickve2gr.d	$a6, $xr0, 3
	vinsgr2vr.w	$vr2, $a6, 3
	xvpermi.q	$xr2, $xr1, 2
	xvslt.du	$xr0, $xr8, $xr13
	xvpickve2gr.d	$a6, $xr0, 0
	vinsgr2vr.w	$vr1, $a6, 0
	xvpickve2gr.d	$a6, $xr0, 1
	vinsgr2vr.w	$vr1, $a6, 1
	xvpickve2gr.d	$a6, $xr0, 2
	vinsgr2vr.w	$vr1, $a6, 2
	xvpickve2gr.d	$a6, $xr0, 3
	vinsgr2vr.w	$vr1, $a6, 3
	xvslt.du	$xr0, $xr7, $xr13
	xvpickve2gr.d	$a6, $xr0, 0
	vinsgr2vr.w	$vr3, $a6, 0
	xvpickve2gr.d	$a6, $xr0, 1
	vinsgr2vr.w	$vr3, $a6, 1
	xvpickve2gr.d	$a6, $xr0, 2
	vinsgr2vr.w	$vr3, $a6, 2
	xvpickve2gr.d	$a6, $xr0, 3
	vinsgr2vr.w	$vr3, $a6, 3
	xvpermi.q	$xr3, $xr1, 2
	xvand.v	$xr0, $xr2, $xr3
	xvpickve2gr.w	$a1, $xr0, 7
	xvpickve2gr.w	$a2, $xr0, 6
	xvpickve2gr.w	$a3, $xr0, 5
	xvpickve2gr.w	$a4, $xr0, 4
	xvpickve2gr.w	$t2, $xr0, 3
	xvpickve2gr.w	$t6, $xr0, 2
	xvpickve2gr.w	$a7, $xr0, 1
	xvpickve2gr.w	$a6, $xr0, 0
	vinsgr2vr.b	$vr0, $a6, 0
	vinsgr2vr.b	$vr0, $a7, 1
	vinsgr2vr.b	$vr0, $t6, 2
	vinsgr2vr.b	$vr0, $t2, 3
	vinsgr2vr.b	$vr0, $a4, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a2, 6
	vinsgr2vr.b	$vr0, $a1, 7
	vor.v	$vr0, $vr14, $vr0
	vpermi.w	$vr14, $vr0, 228
	vslli.b	$vr0, $vr14, 7
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a7, $vr0, 0
	move	$s5, $zero
	st.d	$t1, $sp, 624                   # 8-byte Folded Spill
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	bnez	$a7, .LBB4_27
# %bb.14:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 464                   # 8-byte Folded Reload
	sltu	$a7, $a0, $a1
	sltu	$a6, $t5, $t8
	and	$a6, $a7, $a6
	ld.d	$s1, $sp, 848                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 816                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 784                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 736                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 472                   # 8-byte Folded Reload
	bnez	$a6, .LBB4_24
# %bb.15:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	sltu	$a6, $a0, $a1
	sltu	$a7, $t4, $t8
	and	$a6, $a6, $a7
	bnez	$a6, .LBB4_24
# %bb.16:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 448                   # 8-byte Folded Reload
	sltu	$a6, $a0, $a1
	sltu	$a7, $s1, $t8
	and	$a6, $a6, $a7
	bnez	$a6, .LBB4_24
# %bb.17:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	sltu	$a6, $a0, $a1
	ld.d	$a1, $sp, 768                   # 8-byte Folded Reload
	sltu	$a7, $a1, $t8
	and	$a6, $a6, $a7
	bnez	$a6, .LBB4_24
# %bb.18:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 432                   # 8-byte Folded Reload
	sltu	$a6, $a0, $a1
	sltu	$a7, $s6, $t8
	and	$a6, $a6, $a7
	bnez	$a6, .LBB4_24
# %bb.19:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	sltu	$a6, $a0, $a1
	sltu	$a7, $s8, $t8
	and	$a6, $a6, $a7
	bnez	$a6, .LBB4_24
# %bb.20:                               # %.preheader24.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	sltu	$a6, $a0, $a1
	sltu	$a7, $t3, $t8
	and	$a6, $a6, $a7
	bnez	$a6, .LBB4_24
# %bb.21:                               # %vector.ph
                                        #   in Loop: Header=BB4_13 Depth=2
	vldrepl.w	$vr0, $a5, 0
	vst	$vr0, $sp, 688                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a5, 4
	vst	$vr0, $sp, 672                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a5, 8
	vst	$vr0, $sp, 656                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a5, 12
	vst	$vr0, $sp, 640                  # 16-byte Folded Spill
	vldrepl.w	$vr16, $a5, 16
	vldrepl.w	$vr17, $a5, 20
	vldrepl.w	$vr18, $a5, 24
	vldrepl.w	$vr19, $a5, 28
	vldrepl.w	$vr20, $a5, 32
	vldrepl.w	$vr21, $a5, 36
	vldrepl.w	$vr22, $a5, 40
	vldrepl.w	$vr23, $a5, 44
	vldrepl.w	$vr24, $a5, 48
	vldrepl.w	$vr25, $a5, 52
	vldrepl.w	$vr26, $a5, 56
	vldrepl.w	$vr27, $a5, 60
	vldrepl.w	$vr28, $a5, 64
	vldrepl.w	$vr29, $a5, 68
	vldrepl.w	$vr30, $a5, 72
	vldrepl.w	$vr31, $a5, 76
	vldrepl.w	$vr0, $a5, 80
	vldrepl.w	$vr1, $a5, 84
	vldrepl.w	$vr2, $a5, 88
	vldrepl.w	$vr3, $a5, 92
	vldrepl.w	$vr4, $a5, 96
	vldrepl.w	$vr5, $a5, 100
	vldrepl.w	$vr6, $a5, 104
	vldrepl.w	$vr7, $a5, 108
	vldrepl.w	$vr8, $a5, 112
	vldrepl.w	$vr9, $a5, 116
	move	$a6, $zero
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 600                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	move	$t8, $s4
	move	$s4, $s3
	ld.d	$s3, $sp, 584                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 576                   # 8-byte Folded Reload
	move	$s1, $a4
	move	$a4, $t2
	move	$a2, $fp
	move	$fp, $a3
	move	$a3, $t6
	move	$t2, $t7
	ld.d	$t7, $sp, 568                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 632                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 616                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 768                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_22:                               # %vector.body
                                        #   Parent Loop BB4_12 Depth=1
                                        #     Parent Loop BB4_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s8, $sp, 712                   # 8-byte Folded Reload
	vldx	$vr10, $s8, $a6
	vldx	$vr11, $t0, $a6
	vld	$vr12, $sp, 672                 # 16-byte Folded Reload
	vmul.w	$vr10, $vr10, $vr12
	vld	$vr12, $sp, 688                 # 16-byte Folded Reload
	vmadd.w	$vr10, $vr11, $vr12
	ld.d	$s8, $sp, 704                   # 8-byte Folded Reload
	vldx	$vr11, $s8, $a6
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	vldx	$vr12, $s8, $a6
	vldx	$vr13, $s4, $a6
	vldx	$vr14, $s2, $a6
	vld	$vr15, $sp, 656                 # 16-byte Folded Reload
	vmadd.w	$vr10, $vr11, $vr15
	vld	$vr11, $sp, 640                 # 16-byte Folded Reload
	vmadd.w	$vr10, $vr12, $vr11
	vmadd.w	$vr10, $vr13, $vr16
	vmadd.w	$vr10, $vr14, $vr17
	vldx	$vr11, $ra, $a6
	vldx	$vr12, $a2, $a6
	vldx	$vr13, $fp, $a6
	vldx	$vr14, $s1, $a6
	vmadd.w	$vr10, $vr11, $vr18
	vmadd.w	$vr10, $vr12, $vr19
	vmadd.w	$vr10, $vr13, $vr20
	vmadd.w	$vr10, $vr14, $vr21
	vldx	$vr11, $a4, $a6
	vldx	$vr12, $a1, $a6
	vldx	$vr13, $a7, $a6
	vldx	$vr14, $t2, $a6
	vmadd.w	$vr10, $vr11, $vr22
	vmadd.w	$vr10, $vr12, $vr23
	vmadd.w	$vr10, $vr13, $vr24
	vmadd.w	$vr10, $vr14, $vr25
	vldx	$vr11, $a3, $a6
	vldx	$vr12, $t8, $a6
	vldx	$vr13, $s6, $a6
	vldx	$vr14, $s0, $a6
	vmadd.w	$vr10, $vr11, $vr26
	vmadd.w	$vr10, $vr12, $vr27
	vmadd.w	$vr10, $vr13, $vr28
	vmadd.w	$vr10, $vr14, $vr29
	vldx	$vr11, $s5, $a6
	vldx	$vr12, $a0, $a6
	vldx	$vr13, $s3, $a6
	vldx	$vr14, $t1, $a6
	vmadd.w	$vr10, $vr11, $vr30
	vmadd.w	$vr10, $vr12, $vr31
	vmadd.w	$vr10, $vr13, $vr0
	vmadd.w	$vr10, $vr14, $vr1
	vldx	$vr11, $t7, $a6
	vldx	$vr12, $t5, $a6
	vldx	$vr13, $t4, $a6
	ld.d	$s8, $sp, 848                   # 8-byte Folded Reload
	vldx	$vr14, $s8, $a6
	vmadd.w	$vr10, $vr11, $vr2
	vmadd.w	$vr10, $vr12, $vr3
	vmadd.w	$vr10, $vr13, $vr4
	vmadd.w	$vr10, $vr14, $vr5
	vldx	$vr11, $s7, $a6
	ld.d	$s8, $sp, 816                   # 8-byte Folded Reload
	vldx	$vr12, $s8, $a6
	ld.d	$s8, $sp, 784                   # 8-byte Folded Reload
	vldx	$vr13, $s8, $a6
	vldx	$vr14, $t3, $a6
	vmadd.w	$vr10, $vr11, $vr6
	vmadd.w	$vr10, $vr12, $vr7
	vmadd.w	$vr10, $vr13, $vr8
	vmadd.w	$vr10, $vr14, $vr9
	vstx	$vr10, $t6, $a6
	addi.d	$a6, $a6, 16
	ori	$s8, $zero, 112
	bne	$a6, $s8, .LBB4_22
# %bb.23:                               #   in Loop: Header=BB4_13 Depth=2
	ori	$s5, $zero, 28
	xvld	$xr4, $sp, 384                  # 32-byte Folded Reload
	xvld	$xr5, $sp, 352                  # 32-byte Folded Reload
	xvld	$xr6, $sp, 320                  # 32-byte Folded Reload
	xvld	$xr7, $sp, 288                  # 32-byte Folded Reload
	xvld	$xr8, $sp, 256                  # 32-byte Folded Reload
	xvld	$xr9, $sp, 224                  # 32-byte Folded Reload
	xvld	$xr10, $sp, 192                 # 32-byte Folded Reload
	xvld	$xr11, $sp, 160                 # 32-byte Folded Reload
	xvld	$xr15, $sp, 128                 # 32-byte Folded Reload
	xvld	$xr16, $sp, 96                  # 32-byte Folded Reload
	xvld	$xr17, $sp, 64                  # 32-byte Folded Reload
	xvld	$xr18, $sp, 32                  # 32-byte Folded Reload
	move	$t6, $a3
	move	$a3, $fp
	move	$fp, $a2
	move	$t2, $a4
	move	$a4, $s1
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	move	$s3, $s4
	move	$s4, $t8
.LBB4_24:                               # %.preheader.us.us.i.preheader
                                        #   in Loop: Header=BB4_13 Depth=2
	slli.d	$a6, $s5, 2
	move	$s1, $ra
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	move	$t5, $fp
	move	$t4, $a3
	move	$t3, $a4
	move	$fp, $s0
	move	$a3, $s3
	move	$a4, $s2
	move	$s2, $s4
	ld.d	$s7, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 592                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 568                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 632                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_25:                               # %.preheader.us.us.i
                                        #   Parent Loop BB4_12 Depth=1
                                        #     Parent Loop BB4_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $a5, 0
	move	$s6, $t0
	ldx.w	$t0, $t0, $a6
	ld.w	$t1, $a5, 4
	ldx.w	$s3, $fp, $a6
	mul.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	ld.w	$t1, $a5, 8
	ldx.w	$s3, $a2, $a6
	ld.w	$s4, $a5, 12
	ld.d	$s5, $sp, 776                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 16
	ldx.w	$s3, $a3, $a6
	ld.w	$s4, $a5, 20
	ldx.w	$s5, $a4, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 24
	ldx.w	$s3, $s1, $a6
	ld.w	$s4, $a5, 28
	ldx.w	$s5, $t5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 32
	ldx.w	$s3, $t4, $a6
	ld.w	$s4, $a5, 36
	ldx.w	$s5, $t3, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 40
	ldx.w	$s3, $t2, $a6
	ld.w	$s4, $a5, 44
	ld.d	$s5, $sp, 728                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 48
	ld.d	$s3, $sp, 720                   # 8-byte Folded Reload
	ldx.w	$s3, $s3, $a6
	ld.w	$s4, $a5, 52
	ld.d	$s5, $sp, 736                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 56
	ldx.w	$s3, $t6, $a6
	ld.w	$s4, $a5, 60
	ldx.w	$s5, $s2, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 64
	ldx.w	$s3, $ra, $a6
	ld.w	$s4, $a5, 68
	ldx.w	$s5, $s7, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 72
	ldx.w	$s3, $s0, $a6
	ld.w	$s4, $a5, 76
	ldx.w	$s5, $s8, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 80
	ldx.w	$s3, $a0, $a6
	ld.w	$s4, $a5, 84
	ldx.w	$s5, $a1, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 88
	ldx.w	$s3, $t7, $a6
	ld.w	$s4, $a5, 92
	ld.d	$s5, $sp, 752                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 96
	ld.d	$s3, $sp, 744                   # 8-byte Folded Reload
	ldx.w	$s3, $s3, $a6
	ld.w	$s4, $a5, 100
	ld.d	$s5, $sp, 848                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 104
	ld.d	$s3, $sp, 768                   # 8-byte Folded Reload
	ldx.w	$s3, $s3, $a6
	ld.w	$s4, $a5, 108
	ld.d	$s5, $sp, 816                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	ld.w	$t1, $a5, 112
	ld.d	$s3, $sp, 784                   # 8-byte Folded Reload
	ldx.w	$s3, $s3, $a6
	ld.w	$s4, $a5, 116
	ld.d	$s5, $sp, 760                   # 8-byte Folded Reload
	ldx.w	$s5, $s5, $a6
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s3, $t1
	ori	$t1, $zero, 120
	add.d	$a7, $t0, $a7
	mul.d	$t0, $s5, $s4
	add.d	$a7, $t0, $a7
	move	$t0, $s6
	stx.w	$a7, $t8, $a6
	addi.d	$a6, $a6, 4
	bne	$a6, $t1, .LBB4_25
# %bb.26:                               # %._crit_edge28.split.us.us.i
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$t1, $sp, 624                   # 8-byte Folded Reload
	addi.d	$t1, $t1, 1
	ld.d	$s4, $sp, 560                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 552                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 752                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 744                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 760                   # 8-byte Folded Reload
	ori	$a0, $zero, 30
	bne	$t1, $a0, .LBB4_13
	b	.LBB4_11
.LBB4_27:                               #   in Loop: Header=BB4_13 Depth=2
	ld.d	$t6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 472                   # 8-byte Folded Reload
	b	.LBB4_24
.LBB4_28:                               # %_Z8mkmatrixii.exit36._crit_edge
	move	$s0, $a7
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
	beqz	$s2, .LBB4_33
# %bb.29:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a1, $s2, 56
	beqz	$a1, .LBB4_31
# %bb.30:
	ld.bu	$a1, $s2, 67
	b	.LBB4_32
.LBB4_31:
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
.LBB4_32:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 232
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 224
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 216
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 208
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 200
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 192
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 184
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 176
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 168
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 160
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 152
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 144
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 136
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 128
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 120
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 112
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 104
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 96
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 88
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 80
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 72
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
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
	fld.d	$fs7, $sp, 888                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 896                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 904                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 912                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 920                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 928                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 936                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 944                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 952                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 960                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 968                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 976                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 984                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 992                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 1000                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1008                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1016                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1024                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1032                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1040
	ret
.LBB4_33:
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
