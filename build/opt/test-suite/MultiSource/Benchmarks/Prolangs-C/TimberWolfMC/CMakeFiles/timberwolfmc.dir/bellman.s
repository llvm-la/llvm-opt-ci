	.file	"bellman.c"
	.text
	.globl	bellman                         # -- Begin function bellman
	.p2align	5
	.type	bellman,@function
bellman:                                # @bellman
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numXnodes)
	ld.d	$a0, $a0, %got_pc_lo12(numXnodes)
	ld.w	$s1, $a0, 0
	addi.w	$s5, $s1, 1
	slli.d	$a0, $s5, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(xBellArray)
	ld.d	$a0, $a0, %got_pc_lo12(xBellArray)
	st.d	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(numYnodes)
	ld.d	$s0, $a0, %got_pc_lo12(numYnodes)
	ld.w	$s3, $s0, 0
	addi.w	$s4, $s3, 1
	slli.d	$a0, $s4, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(yBellArray)
	ld.d	$s2, $a1, %got_pc_lo12(yBellArray)
	st.d	$a0, $s2, 0
	st.d	$zero, $fp, 8
	ori	$a2, $zero, 2
	bstrpick.d	$a1, $s5, 31, 0
	bge	$s1, $a2, .LBB0_5
# %bb.1:                                # %.preheader46
	ori	$a2, $zero, 1
	beq	$s1, $a2, .LBB0_11
.LBB0_2:                                # %._crit_edge56
	st.d	$zero, $a0, 8
	ori	$a2, $zero, 2
	bstrpick.d	$a1, $s4, 31, 0
	bge	$s3, $a2, .LBB0_18
# %bb.3:                                # %.preheader
	ori	$a2, $zero, 1
	beq	$s3, $a2, .LBB0_24
.LBB0_4:                                # %._crit_edge70
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s3, $a0, %got_pc_lo12(fpo)
	slli.d	$a0, $s1, 3
	ldx.w	$a1, $fp, $a0
	ld.d	$a0, $s3, 0
	sub.w	$a2, $zero, $a1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s2, 0
	slli.d	$a0, $a0, 3
	ldx.w	$a1, $a1, $a0
	ld.d	$a0, $s3, 0
	sub.w	$a2, $zero, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB0_5:                                # %.lr.ph.preheader
	addi.d	$a4, $a1, -2
	lu12i.w	$a3, 2441
	bltu	$a4, $a2, .LBB0_9
# %bb.6:                                # %vector.ph
	move	$a5, $a4
	bstrins.d	$a5, $zero, 0, 0
	addi.d	$a2, $a5, 2
	addi.d	$a6, $fp, 24
	ori	$a7, $a3, 1664
	move	$t0, $a5
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a7, $a6, -8
	st.w	$a7, $a6, 0
	addi.d	$t0, $t0, -2
	addi.d	$a6, $a6, 16
	bnez	$t0, .LBB0_7
# %bb.8:                                # %middle.block
	beq	$a4, $a5, .LBB0_11
.LBB0_9:                                # %.lr.ph.preheader100
	alsl.d	$a4, $a2, $fp, 3
	sub.d	$a2, $a1, $a2
	ori	$a3, $a3, 1664
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a3, $a4, 0
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 8
	bnez	$a2, .LBB0_10
.LBB0_11:                               # %.lr.ph55
	pcalau12i	$a2, %got_pc_hi20(xNodeArray)
	ld.d	$a2, $a2, %got_pc_lo12(xNodeArray)
	ld.d	$a2, $a2, 0
	ori	$a3, $zero, 1
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               # %._crit_edge
                                        #   in Loop: Header=BB0_13 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $a1, .LBB0_2
.LBB0_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
	slli.d	$a5, $a3, 3
	ldx.d	$a4, $a2, $a5
	beqz	$a4, .LBB0_12
# %bb.14:                               # %.lr.ph52.preheader
                                        #   in Loop: Header=BB0_13 Depth=1
	ldx.w	$a5, $fp, $a5
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a4, $a4, 24
	beqz	$a4, .LBB0_12
.LBB0_16:                               # %.lr.ph52
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a4, 4
	ld.w	$a7, $a4, 16
	slli.d	$t0, $a6, 3
	ldx.w	$t0, $fp, $t0
	sub.w	$a7, $a5, $a7
	bge	$a7, $t0, .LBB0_15
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	alsl.d	$a6, $a6, $fp, 3
	st.w	$a7, $a6, 0
	st.w	$a3, $a6, 4
	b	.LBB0_15
.LBB0_18:                               # %.lr.ph60.preheader
	addi.d	$a3, $a1, -2
	bltu	$a3, $a2, .LBB0_22
# %bb.19:                               # %vector.ph89
	move	$a4, $a3
	bstrins.d	$a4, $zero, 0, 0
	addi.d	$a2, $a4, 2
	addi.d	$a5, $a0, 24
	lu12i.w	$a6, 2441
	ori	$a6, $a6, 1664
	move	$a7, $a4
	.p2align	4, , 16
.LBB0_20:                               # %vector.body92
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a6, $a5, -8
	st.w	$a6, $a5, 0
	addi.d	$a7, $a7, -2
	addi.d	$a5, $a5, 16
	bnez	$a7, .LBB0_20
# %bb.21:                               # %middle.block96
	beq	$a3, $a4, .LBB0_24
.LBB0_22:                               # %.lr.ph60.preheader99
	alsl.d	$a3, $a2, $a0, 3
	sub.d	$a2, $a1, $a2
	lu12i.w	$a4, 2441
	ori	$a4, $a4, 1664
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph60
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB0_23
.LBB0_24:                               # %.lr.ph69
	pcalau12i	$a2, %got_pc_hi20(yNodeArray)
	ld.d	$a2, $a2, %got_pc_lo12(yNodeArray)
	ld.d	$a2, $a2, 0
	ori	$a3, $zero, 1
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_25:                               # %._crit_edge66
                                        #   in Loop: Header=BB0_26 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $a1, .LBB0_4
.LBB0_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
	slli.d	$a5, $a3, 3
	ldx.d	$a4, $a2, $a5
	beqz	$a4, .LBB0_25
# %bb.27:                               # %.lr.ph65.preheader
                                        #   in Loop: Header=BB0_26 Depth=1
	ldx.w	$a5, $a0, $a5
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a4, $a4, 24
	beqz	$a4, .LBB0_25
.LBB0_29:                               # %.lr.ph65
                                        #   Parent Loop BB0_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a4, 4
	ld.w	$a7, $a4, 16
	slli.d	$t0, $a6, 3
	ldx.w	$t0, $a0, $t0
	sub.w	$a7, $a5, $a7
	bge	$a7, $t0, .LBB0_28
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	alsl.d	$a6, $a6, $a0, 3
	st.w	$a7, $a6, 0
	st.w	$a3, $a6, 4
	b	.LBB0_28
.Lfunc_end0:
	.size	bellman, .Lfunc_end0-bellman
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Longest Hori. Path in Circuit Graph has span: <%d>\n"
	.size	.L.str, 52

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Longest Vert. Path in Circuit Graph has span: <%d>\n"
	.size	.L.str.1, 52

	.section	".note.GNU-stack","",@progbits
	.addrsig
