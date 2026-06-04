	.file	"loop-15.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	bgeu	$a0, $a1, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, -8
	addi.d	$a3, $a1, -8
	st.d	$a2, $a1, 0
	move	$a1, $a3
	bltu	$a0, $a3, .LBB0_1
.LBB0_2:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI1_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI1_2:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
.LCPI1_3:
	.dword	3                               # 0x3
	.dword	4                               # 0x4
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $zero
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 40
	addi.d	$a5, $sp, 48
	ori	$a6, $zero, 1
	addi.w	$a7, $zero, -1
	addi.w	$t0, $zero, -2
	lu52i.d	$t0, $t0, 1023
	pcalau12i	$t1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $t1, %pc_lo12(.LCPI1_0)
	pcalau12i	$t1, %pc_hi20(.LCPI1_1)
	vld	$vr1, $t1, %pc_lo12(.LCPI1_1)
	ori	$t1, $zero, 4
	ori	$t2, $zero, 2
	ori	$t3, $zero, 3
	ori	$t4, $zero, 5
	move	$t5, $a2
	addi.d	$t6, $sp, 16
	ori	$t7, $zero, 1
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.loopexit.4
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$t7, $t7, 1
	addi.d	$t6, $t6, 8
	addi.d	$t5, $t5, 8
	addi.d	$a7, $a7, 1
	beq	$a0, $t4, .LBB1_59
.LBB1_2:                                # %foo.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_9 Depth 2
                                        #     Child Loop BB1_11 Depth 2
                                        #     Child Loop BB1_21 Depth 2
                                        #     Child Loop BB1_23 Depth 2
                                        #     Child Loop BB1_25 Depth 2
                                        #     Child Loop BB1_28 Depth 2
                                        #     Child Loop BB1_35 Depth 2
                                        #     Child Loop BB1_37 Depth 2
                                        #     Child Loop BB1_39 Depth 2
                                        #     Child Loop BB1_43 Depth 2
                                        #     Child Loop BB1_49 Depth 2
                                        #     Child Loop BB1_51 Depth 2
                                        #     Child Loop BB1_53 Depth 2
                                        #     Child Loop BB1_57 Depth 2
	move	$s6, $zero
	sltu	$t8, $t6, $a4
	masknez	$fp, $a4, $t8
	maskeqz	$t8, $t6, $t8
	or	$t8, $t8, $fp
	sub.d	$t8, $a4, $t8
	srli.d	$t8, $t8, 3
	addi.d	$t8, $t8, 1
	and	$t8, $t8, $t0
	sltu	$fp, $t6, $a3
	masknez	$s0, $a3, $fp
	maskeqz	$fp, $t6, $fp
	or	$fp, $fp, $s0
	sub.d	$fp, $a3, $fp
	srli.d	$fp, $fp, 3
	addi.d	$fp, $fp, 1
	and	$s1, $fp, $t0
	sltu	$fp, $t6, $a2
	masknez	$s0, $a2, $fp
	maskeqz	$fp, $t6, $fp
	or	$fp, $fp, $s0
	sub.d	$fp, $a2, $fp
	srli.d	$fp, $fp, 3
	addi.d	$fp, $fp, 1
	and	$s3, $fp, $t0
	sub.d	$fp, $a1, $t6
	sltu	$s0, $a1, $fp
	masknez	$fp, $fp, $s0
	srli.d	$fp, $fp, 3
	addi.d	$fp, $fp, 1
	and	$s5, $fp, $t0
	alsl.d	$fp, $a0, $a1, 3
	sub.d	$s0, $a1, $fp
	sltu	$s2, $a1, $s0
	masknez	$s0, $s0, $s2
	srli.d	$s0, $s0, 3
	addi.d	$s7, $s0, 1
	sltu	$s0, $fp, $a2
	maskeqz	$s2, $fp, $s0
	masknez	$s0, $a2, $s0
	or	$s0, $s2, $s0
	sub.d	$s0, $a2, $s0
	srli.d	$s0, $s0, 3
	addi.d	$s4, $s0, 1
	sltu	$s0, $fp, $a3
	maskeqz	$s2, $fp, $s0
	masknez	$s0, $a3, $s0
	or	$s0, $s2, $s0
	sub.d	$s0, $a3, $s0
	srli.d	$s0, $s0, 3
	addi.d	$s2, $s0, 1
	sltu	$s0, $fp, $a4
	maskeqz	$s8, $fp, $s0
	masknez	$s0, $a4, $s0
	or	$s0, $s8, $s0
	sub.d	$s0, $a4, $s0
	srli.d	$s0, $s0, 3
	addi.d	$s0, $s0, 1
	vst	$vr0, $sp, 16
	vst	$vr1, $sp, 32
	st.d	$t1, $sp, 48
	addi.d	$s8, $sp, 16
	.p2align	4, , 16
.LBB1_3:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$ra, $s8, 0
	bne	$s6, $ra, .LBB1_60
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	addi.d	$s6, $s6, 1
	addi.d	$s8, $s8, 8
	bne	$t7, $s6, .LBB1_3
# %bb.5:                                # %.loopexit
                                        #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$s6, %pc_hi20(.LCPI1_2)
	vld	$vr2, $s6, %pc_lo12(.LCPI1_2)
	pcalau12i	$s6, %pc_hi20(.LCPI1_3)
	vld	$vr3, $s6, %pc_lo12(.LCPI1_3)
	vst	$vr2, $sp, 24
	vst	$vr3, $sp, 40
	bnez	$a0, .LBB1_10
# %bb.6:                                # %.lr.ph.i.1.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s6, $a2
	bgeu	$fp, $a1, .LBB1_9
# %bb.7:                                # %vector.ph152
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrpick.d	$s6, $s7, 60, 1
	slli.d	$s6, $s6, 4
	sub.d	$s6, $a2, $s6
	addi.d	$s7, $sp, 16
	.p2align	4, , 16
.LBB1_8:                                # %vector.body155
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $s7, -8
	vst	$vr2, $s7, 0
	addi.d	$s5, $s5, -2
	addi.d	$s7, $s7, -16
	bnez	$s5, .LBB1_8
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph.i.1
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s6, -8
	addi.d	$s7, $s6, -8
	st.d	$s5, $s6, 0
	move	$s6, $s7
	bltu	$fp, $s7, .LBB1_9
.LBB1_10:                               # %foo.exit.1.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s5, $zero
	addi.d	$s6, $sp, 16
	.p2align	4, , 16
.LBB1_11:                               # %foo.exit.1
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s6, 0
	bne	$s5, $s7, .LBB1_60
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 8
	bne	$t7, $s5, .LBB1_11
# %bb.13:                               # %.preheader.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	bnez	$a0, .LBB1_15
# %bb.14:                               # %.preheader.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$s5, $sp, 24
	bnez	$s5, .LBB1_60
.LBB1_15:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$s5, $sp, 32
	bne	$s5, $t2, .LBB1_60
# %bb.16:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$s5, $sp, 40
	bne	$s5, $t3, .LBB1_60
# %bb.17:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$s5, $sp, 48
	bne	$s5, $t1, .LBB1_60
# %bb.18:                               # %.loopexit.1
                                        #   in Loop: Header=BB1_2 Depth=1
	vst	$vr0, $sp, 16
	bltu	$a6, $a0, .LBB1_24
# %bb.19:                               # %.lr.ph.i.2.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s5, $a3
	bltu	$a1, $fp, .LBB1_23
# %bb.20:                               # %vector.ph138
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrpick.d	$s5, $s4, 61, 1
	slli.d	$s6, $s5, 1
	slli.d	$s5, $s5, 4
	sub.d	$s5, $a3, $s5
	move	$s7, $a2
	.p2align	4, , 16
.LBB1_21:                               # %vector.body141
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $s7, -8
	vst	$vr2, $s7, 0
	addi.d	$s3, $s3, -2
	addi.d	$s7, $s7, -16
	bnez	$s3, .LBB1_21
# %bb.22:                               # %middle.block146
                                        #   in Loop: Header=BB1_2 Depth=1
	beq	$s4, $s6, .LBB1_24
	.p2align	4, , 16
.LBB1_23:                               # %.lr.ph.i.2
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s5, -8
	addi.d	$s4, $s5, -8
	st.d	$s3, $s5, 0
	move	$s5, $s4
	bltu	$fp, $s4, .LBB1_23
.LBB1_24:                               # %foo.exit.2.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s3, $zero
	addi.d	$s4, $sp, 16
	.p2align	4, , 16
.LBB1_25:                               # %foo.exit.2
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s4, 0
	bne	$s3, $s5, .LBB1_60
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=2
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bne	$t7, $s3, .LBB1_25
# %bb.27:                               # %.preheader.2.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s3, $t5
	move	$s4, $a0
	bltu	$a6, $a0, .LBB1_30
	.p2align	4, , 16
.LBB1_28:                               # %.lr.ph
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s3, 0
	bne	$s4, $s5, .LBB1_60
# %bb.29:                               # %.preheader.2
                                        #   in Loop: Header=BB1_28 Depth=2
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	beq	$s4, $a6, .LBB1_28
.LBB1_30:                               # %.lr.ph.preheader.2
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$s3, $sp, 40
	bne	$s3, $t3, .LBB1_60
# %bb.31:                               # %.lr.ph.preheader.2
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$s3, $sp, 48
	bne	$s3, $t1, .LBB1_60
# %bb.32:                               # %.loopexit.2
                                        #   in Loop: Header=BB1_2 Depth=1
	vst	$vr0, $sp, 16
	st.d	$t2, $sp, 32
	bltu	$t2, $a0, .LBB1_38
# %bb.33:                               # %.lr.ph.i.3.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s3, $a4
	bgeu	$fp, $a3, .LBB1_37
# %bb.34:                               # %vector.ph124
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrpick.d	$s3, $s2, 61, 1
	slli.d	$s4, $s3, 1
	slli.d	$s3, $s3, 4
	sub.d	$s3, $a4, $s3
	move	$s5, $a3
	.p2align	4, , 16
.LBB1_35:                               # %vector.body127
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $s5, -8
	vst	$vr2, $s5, 0
	addi.d	$s1, $s1, -2
	addi.d	$s5, $s5, -16
	bnez	$s1, .LBB1_35
# %bb.36:                               # %middle.block132
                                        #   in Loop: Header=BB1_2 Depth=1
	beq	$s2, $s4, .LBB1_38
	.p2align	4, , 16
.LBB1_37:                               # %.lr.ph.i.3
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s3, -8
	addi.d	$s2, $s3, -8
	st.d	$s1, $s3, 0
	move	$s3, $s2
	bltu	$fp, $s2, .LBB1_37
.LBB1_38:                               # %foo.exit.3.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s1, $zero
	addi.d	$s2, $sp, 16
	.p2align	4, , 16
.LBB1_39:                               # %foo.exit.3
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s2, 0
	bne	$s1, $s3, .LBB1_60
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=2
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	bne	$t7, $s1, .LBB1_39
# %bb.41:                               # %.preheader.3.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	bltu	$t2, $a0, .LBB1_45
# %bb.42:                               # %.lr.ph116.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s1, $zero
	move	$s2, $a7
	.p2align	4, , 16
.LBB1_43:                               # %.lr.ph116
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$s3, $t5, $s1
	addi.d	$s2, $s2, 1
	bne	$s2, $s3, .LBB1_60
# %bb.44:                               # %.preheader.3
                                        #   in Loop: Header=BB1_43 Depth=2
	addi.d	$s1, $s1, 8
	bltu	$s2, $t2, .LBB1_43
.LBB1_45:                               # %.lr.ph.preheader.3
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$s1, $sp, 48
	bne	$s1, $t1, .LBB1_60
# %bb.46:                               # %.loopexit.3
                                        #   in Loop: Header=BB1_2 Depth=1
	vst	$vr0, $sp, 16
	vst	$vr1, $sp, 32
	bltu	$t3, $a0, .LBB1_52
# %bb.47:                               # %.lr.ph.i.4.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s1, $a5
	bgeu	$fp, $a4, .LBB1_51
# %bb.48:                               # %vector.ph
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrpick.d	$s1, $s0, 61, 1
	slli.d	$s2, $s1, 1
	slli.d	$s1, $s1, 4
	sub.d	$s1, $a5, $s1
	move	$s3, $a4
	.p2align	4, , 16
.LBB1_49:                               # %vector.body
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $s3, -8
	vst	$vr2, $s3, 0
	addi.d	$t8, $t8, -2
	addi.d	$s3, $s3, -16
	bnez	$t8, .LBB1_49
# %bb.50:                               # %middle.block
                                        #   in Loop: Header=BB1_2 Depth=1
	beq	$s0, $s2, .LBB1_52
	.p2align	4, , 16
.LBB1_51:                               # %.lr.ph.i.4
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t8, $s1, -8
	addi.d	$s0, $s1, -8
	st.d	$t8, $s1, 0
	move	$s1, $s0
	bltu	$fp, $s0, .LBB1_51
.LBB1_52:                               # %foo.exit.4.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$t8, $zero
	addi.d	$fp, $sp, 16
	.p2align	4, , 16
.LBB1_53:                               # %foo.exit.4
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $fp, 0
	bne	$t8, $s0, .LBB1_60
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=2
	addi.d	$t8, $t8, 1
	addi.d	$fp, $fp, 8
	bne	$t7, $t8, .LBB1_53
# %bb.55:                               # %.preheader.4.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	beq	$a0, $t1, .LBB1_1
# %bb.56:                               # %.lr.ph119.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$t8, $zero
	move	$fp, $a0
	.p2align	4, , 16
.LBB1_57:                               # %.lr.ph119
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$s0, $t5, $t8
	bne	$fp, $s0, .LBB1_60
# %bb.58:                               # %.preheader.4
                                        #   in Loop: Header=BB1_57 Depth=2
	addi.d	$fp, $fp, 1
	addi.d	$t8, $t8, 8
	bne	$fp, $t1, .LBB1_57
	b	.LBB1_1
.LBB1_59:
	move	$a0, $zero
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB1_60:                               # %.loopexit58
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
