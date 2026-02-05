	.file	"loop-15.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI1_1:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
	.text
	.globl	main
	.p2align	5
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
	ori	$t2, $zero, 8
	addi.w	$t3, $zero, -1
	addi.w	$a5, $zero, -2
	lu52i.d	$t4, $a5, 1023
	pcalau12i	$a5, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a5, %pc_lo12(.LCPI1_0)
	ori	$t5, $zero, 4
	ori	$t6, $zero, 2
	ori	$t7, $zero, 3
	addi.d	$fp, $sp, 16
	ori	$s0, $zero, 1
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.loopexit.4
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 8
	addi.d	$t2, $t2, 8
	addi.d	$t3, $t3, 1
	ori	$a5, $zero, 5
	beq	$a0, $a5, .LBB1_59
.LBB1_2:                                # %foo.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_12 Depth 2
                                        #     Child Loop BB1_22 Depth 2
                                        #     Child Loop BB1_24 Depth 2
                                        #     Child Loop BB1_26 Depth 2
                                        #     Child Loop BB1_29 Depth 2
                                        #     Child Loop BB1_36 Depth 2
                                        #     Child Loop BB1_38 Depth 2
                                        #     Child Loop BB1_40 Depth 2
                                        #     Child Loop BB1_43 Depth 2
                                        #     Child Loop BB1_49 Depth 2
                                        #     Child Loop BB1_51 Depth 2
                                        #     Child Loop BB1_53 Depth 2
                                        #     Child Loop BB1_56 Depth 2
	move	$t1, $zero
	sltu	$a5, $fp, $a4
	masknez	$a6, $a4, $a5
	maskeqz	$a5, $fp, $a5
	or	$a5, $a5, $a6
	addi.d	$s3, $sp, 47
	sub.d	$a5, $s3, $a5
	srli.d	$a5, $a5, 3
	addi.d	$a5, $a5, 1
	and	$s1, $a5, $t4
	sltu	$a5, $fp, $a3
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $fp, $a5
	or	$a5, $a5, $a6
	addi.d	$s4, $sp, 39
	sub.d	$a5, $s4, $a5
	srli.d	$a5, $a5, 3
	addi.d	$a5, $a5, 1
	and	$s5, $a5, $t4
	sltu	$a5, $fp, $a2
	masknez	$a6, $a2, $a5
	maskeqz	$a5, $fp, $a5
	or	$a5, $a5, $a6
	addi.d	$t0, $sp, 31
	sub.d	$a5, $t0, $a5
	srli.d	$a5, $a5, 3
	addi.d	$a5, $a5, 1
	and	$s8, $a5, $t4
	sub.d	$a5, $a1, $fp
	sltu	$a6, $a1, $a5
	masknez	$a5, $a5, $a6
	srli.d	$a5, $a5, 3
	addi.d	$a5, $a5, 1
	and	$t8, $a5, $t4
	alsl.d	$s2, $a0, $a1, 3
	sub.d	$a5, $a1, $s2
	sltu	$a6, $a1, $a5
	masknez	$a5, $a5, $a6
	srli.d	$a5, $a5, 3
	addi.d	$a6, $a5, 1
	sltu	$a5, $s2, $a2
	maskeqz	$a7, $s2, $a5
	masknez	$a5, $a2, $a5
	or	$a5, $a7, $a5
	sub.d	$a5, $t0, $a5
	srli.d	$a5, $a5, 3
	addi.d	$ra, $a5, 1
	sltu	$a7, $s2, $a3
	maskeqz	$t0, $s2, $a7
	masknez	$a7, $a3, $a7
	or	$a7, $t0, $a7
	sub.d	$a7, $s4, $a7
	srli.d	$s7, $a7, 3
	addi.d	$s6, $s7, 1
	sltu	$a7, $s2, $a4
	maskeqz	$t0, $s2, $a7
	masknez	$a7, $a4, $a7
	or	$a7, $t0, $a7
	sub.d	$a7, $s3, $a7
	srli.d	$s4, $a7, 3
	addi.d	$s3, $s4, 1
	xvst	$xr0, $sp, 16
	st.d	$t5, $sp, 48
	addi.d	$a7, $sp, 16
	.p2align	4, , 16
.LBB1_3:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	bne	$t1, $t0, .LBB1_58
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	addi.d	$t1, $t1, 1
	addi.d	$a7, $a7, 8
	bne	$s0, $t1, .LBB1_3
# %bb.5:                                # %.loopexit
                                        #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a7, %pc_hi20(.LCPI1_1)
	xvld	$xr1, $a7, %pc_lo12(.LCPI1_1)
	xvst	$xr1, $sp, 24
	bnez	$a0, .LBB1_11
# %bb.6:                                # %.lr.ph.i.1.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$t1, $a2
	bgeu	$s2, $a1, .LBB1_10
# %bb.7:                                # %vector.ph146
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrpick.d	$t0, $a6, 61, 1
	slli.d	$a7, $t0, 1
	slli.d	$t0, $t0, 4
	sub.d	$t1, $a2, $t0
	addi.d	$t0, $sp, 16
	.p2align	4, , 16
.LBB1_8:                                # %vector.body149
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $t0, -8
	vst	$vr1, $t0, 0
	addi.d	$t8, $t8, -2
	addi.d	$t0, $t0, -16
	bnez	$t8, .LBB1_8
# %bb.9:                                # %middle.block155
                                        #   in Loop: Header=BB1_2 Depth=1
	beq	$a6, $a7, .LBB1_11
	.p2align	4, , 16
.LBB1_10:                               # %.lr.ph.i.1
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $t1, -8
	addi.d	$a7, $t1, -8
	st.d	$a6, $t1, 0
	move	$t1, $a7
	bltu	$s2, $a7, .LBB1_10
.LBB1_11:                               # %foo.exit.1.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$a6, $zero
	addi.d	$a7, $sp, 16
	.p2align	4, , 16
.LBB1_12:                               # %foo.exit.1
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	bne	$a6, $t0, .LBB1_58
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=2
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, 8
	bne	$s0, $a6, .LBB1_12
# %bb.14:                               # %.preheader.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	bnez	$a0, .LBB1_16
# %bb.15:                               # %.preheader.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a6, $sp, 24
	bnez	$a6, .LBB1_58
.LBB1_16:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a6, $sp, 32
	bne	$a6, $t6, .LBB1_58
# %bb.17:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a6, $sp, 40
	bne	$a6, $t7, .LBB1_58
# %bb.18:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a6, $sp, 48
	bne	$a6, $t5, .LBB1_58
# %bb.19:                               # %.loopexit.1
                                        #   in Loop: Header=BB1_2 Depth=1
	xvst	$xr0, $sp, 16
	ori	$a6, $zero, 1
	bltu	$a6, $a0, .LBB1_25
# %bb.20:                               # %.lr.ph.i.2.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$a6, $a3
	beqz	$a5, .LBB1_24
# %bb.21:                               # %vector.ph131
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrpick.d	$a6, $ra, 61, 1
	slli.d	$a5, $a6, 1
	slli.d	$a6, $a6, 4
	sub.d	$a6, $a3, $a6
	move	$a7, $a2
	.p2align	4, , 16
.LBB1_22:                               # %vector.body134
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a7, -8
	vst	$vr1, $a7, 0
	addi.d	$s8, $s8, -2
	addi.d	$a7, $a7, -16
	bnez	$s8, .LBB1_22
# %bb.23:                               # %middle.block140
                                        #   in Loop: Header=BB1_2 Depth=1
	beq	$ra, $a5, .LBB1_25
	.p2align	4, , 16
.LBB1_24:                               # %.lr.ph.i.2
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a6, -8
	addi.d	$a7, $a6, -8
	st.d	$a5, $a6, 0
	move	$a6, $a7
	bltu	$s2, $a7, .LBB1_24
.LBB1_25:                               # %foo.exit.2.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$a5, $zero
	addi.d	$a6, $sp, 16
	.p2align	4, , 16
.LBB1_26:                               # %foo.exit.2
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a6, 0
	bne	$a5, $a7, .LBB1_58
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=2
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 8
	bne	$s0, $a5, .LBB1_26
# %bb.28:                               # %.preheader.2.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$a5, $t3
	move	$a6, $t2
	.p2align	4, , 16
.LBB1_29:                               # %.preheader.2
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a5, $a5, 1
	bgeu	$a5, $t6, .LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=2
	ldx.d	$a7, $a6, $a1
	addi.d	$a6, $a6, 8
	beq	$a5, $a7, .LBB1_29
	b	.LBB1_58
	.p2align	4, , 16
.LBB1_31:                               # %.lr.ph.preheader.2
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a5, $sp, 40
	bne	$a5, $t7, .LBB1_58
# %bb.32:                               # %.lr.ph.preheader.2
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a5, $sp, 48
	bne	$a5, $t5, .LBB1_58
# %bb.33:                               # %.loopexit.2
                                        #   in Loop: Header=BB1_2 Depth=1
	xvst	$xr0, $sp, 16
	bltu	$t6, $a0, .LBB1_39
# %bb.34:                               # %.lr.ph.i.3.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$a5, $a4
	beqz	$s7, .LBB1_38
# %bb.35:                               # %vector.ph116
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrpick.d	$a5, $s6, 61, 1
	slli.d	$a6, $a5, 1
	slli.d	$a5, $a5, 4
	sub.d	$a5, $a4, $a5
	move	$a7, $a3
	.p2align	4, , 16
.LBB1_36:                               # %vector.body119
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a7, -8
	vst	$vr1, $a7, 0
	addi.d	$s5, $s5, -2
	addi.d	$a7, $a7, -16
	bnez	$s5, .LBB1_36
# %bb.37:                               # %middle.block125
                                        #   in Loop: Header=BB1_2 Depth=1
	beq	$s6, $a6, .LBB1_39
	.p2align	4, , 16
.LBB1_38:                               # %.lr.ph.i.3
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, -8
	addi.d	$a7, $a5, -8
	st.d	$a6, $a5, 0
	move	$a5, $a7
	bltu	$s2, $a7, .LBB1_38
.LBB1_39:                               # %foo.exit.3.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$a5, $zero
	move	$a6, $zero
	.p2align	4, , 16
.LBB1_40:                               # %foo.exit.3
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a7, $a5, $a1
	bne	$a6, $a7, .LBB1_58
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=2
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 1
	bne	$t2, $a5, .LBB1_40
# %bb.42:                               # %.preheader.3.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a5, $sp, 16
	move	$a6, $t3
	.p2align	4, , 16
.LBB1_43:                               # %.preheader.3
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a6, $a6, 1
	bgeu	$a6, $t7, .LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=2
	ldx.d	$a7, $a5, $t2
	addi.d	$a5, $a5, 8
	beq	$a6, $a7, .LBB1_43
	b	.LBB1_58
	.p2align	4, , 16
.LBB1_45:                               # %.lr.ph.preheader.3
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a5, $sp, 48
	bne	$a5, $t5, .LBB1_58
# %bb.46:                               # %.loopexit.3
                                        #   in Loop: Header=BB1_2 Depth=1
	xvst	$xr0, $sp, 16
	bltu	$t7, $a0, .LBB1_52
# %bb.47:                               # %.lr.ph.i.4.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a5, $sp, 48
	beqz	$s4, .LBB1_51
# %bb.48:                               # %vector.ph
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrpick.d	$a5, $s3, 61, 1
	slli.d	$a6, $a5, 1
	slli.d	$a5, $a5, 4
	addi.d	$a7, $sp, 48
	sub.d	$a5, $a7, $a5
	move	$a7, $a4
	.p2align	4, , 16
.LBB1_49:                               # %vector.body
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a7, -8
	vst	$vr1, $a7, 0
	addi.d	$s1, $s1, -2
	addi.d	$a7, $a7, -16
	bnez	$s1, .LBB1_49
# %bb.50:                               # %middle.block
                                        #   in Loop: Header=BB1_2 Depth=1
	beq	$s3, $a6, .LBB1_52
	.p2align	4, , 16
.LBB1_51:                               # %.lr.ph.i.4
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, -8
	addi.d	$a7, $a5, -8
	st.d	$a6, $a5, 0
	move	$a5, $a7
	bltu	$s2, $a7, .LBB1_51
.LBB1_52:                               # %foo.exit.4.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$a5, $zero
	addi.d	$a6, $sp, 16
	.p2align	4, , 16
.LBB1_53:                               # %foo.exit.4
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a6, 0
	bne	$a5, $a7, .LBB1_58
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=2
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 8
	bne	$s0, $a5, .LBB1_53
# %bb.55:                               # %.preheader.4.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a5, $sp, 16
	move	$a6, $t3
	.p2align	4, , 16
.LBB1_56:                               # %.preheader.4
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a6, $t7, .LBB1_1
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=2
	ldx.d	$a7, $a5, $t2
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 8
	beq	$a6, $a7, .LBB1_56
.LBB1_58:                               # %.loopexit58
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
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
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
