	.file	"t9.c"
	.text
	.globl	yetmore                         # -- Begin function yetmore
	.p2align	5
	.type	yetmore,@function
yetmore:                                # @yetmore
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(table)
	ld.d	$fp, $a0, %got_pc_lo12(table)
	move	$a1, $zero
	move	$a0, $zero
	ori	$a2, $zero, 1600
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a3, $fp, $a1
	bnez	$a3, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
	bne	$a1, $a2, .LBB0_1
# %bb.3:
	pcalau12i	$s0, %pc_hi20(useln)
	ori	$a0, $zero, 200
	st.w	$a0, $s0, %pc_lo12(useln)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(useln)
.LBB0_4:                                # %.critedge.thread
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $a0, 0
	addi.w	$a2, $a0, -1
	pcalau12i	$a1, %pc_hi20(useln)
	st.w	$a2, $a1, %pc_lo12(useln)
	blez	$a0, .LBB0_9
# %bb.5:                                # %.lr.ph.preheader
	bstrpick.d	$a3, $a2, 31, 0
	pcalau12i	$a2, %got_pc_hi20(instead)
	ld.d	$a2, $a2, %got_pc_lo12(instead)
	alsl.d	$a2, $a3, $a2, 3
	pcalau12i	$a4, %got_pc_hi20(fullbot)
	ld.d	$a4, $a4, %got_pc_lo12(fullbot)
	alsl.d	$a3, $a3, $a4, 2
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %.critedge4
                                        #   in Loop: Header=BB0_7 Depth=1
	addi.d	$a4, $a0, -2
	st.w	$a4, $a1, %pc_lo12(useln)
	addi.d	$a2, $a2, -8
	addi.w	$a0, $a0, -1
	addi.d	$a3, $a3, -4
	blez	$a0, .LBB0_9
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	bnez	$a4, .LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a4, $a2, 0
	bnez	$a4, .LBB0_6
	b	.LBB0_10
.LBB0_9:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB0_10:                               # %.critedge2
	pcalau12i	$a0, %got_pc_hi20(leftover)
	ld.d	$a0, $a0, %got_pc_lo12(leftover)
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(domore)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cspace)
	ld.d	$fp, $a0, %got_pc_lo12(cspace)
	pcalau12i	$a0, %got_pc_hi20(cstore)
	ld.d	$s0, $a0, %got_pc_lo12(cstore)
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	st.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(gets1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(domore)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_11
.LBB0_13:                               # %.critedge6
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(last)
	ld.d	$a1, $a1, %got_pc_lo12(last)
	st.d	$a0, $a1, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	yetmore, .Lfunc_end0-yetmore
                                        # -- End function
	.globl	domore                          # -- Begin function domore
	.p2align	5
	.type	domore,@function
domore:                                 # @domore
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(prefix)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	b	.LBB1_34
.LBB1_2:
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 46
	bne	$a0, $a1, .LBB1_5
# %bb.3:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 1
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB1_5
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB1_33
.LBB1_5:
	pcalau12i	$a0, %got_pc_hi20(instead)
	ld.d	$a0, $a0, %got_pc_lo12(instead)
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fullbot)
	ld.d	$a1, $a0, %got_pc_lo12(fullbot)
	st.w	$zero, $a1, 0
	ld.bu	$a0, $fp, 1
	beqz	$a0, .LBB1_21
.LBB1_6:                                # %.preheader
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s5, $a0, %got_pc_lo12(ncol)
	pcalau12i	$a0, %got_pc_hi20(table)
	ld.d	$s4, $a0, %got_pc_lo12(table)
	pcalau12i	$a0, %got_pc_hi20(tab)
	ld.d	$s6, $a0, %got_pc_lo12(tab)
	pcalau12i	$s2, %pc_hi20(useln)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	move	$s0, $zero
	ori	$s8, $zero, 115
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_7:                                # %._crit_edge
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$a1, $s0
	move	$s0, $s1
	beqz	$s7, .LBB1_24
.LBB1_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_18 Depth 2
	ld.w	$a0, $s5, 0
	bge	$s0, $a0, .LBB1_20
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a0, $s4, 0
	alsl.d	$a1, $s0, $a0, 4
	slli.d	$s1, $s0, 4
	stx.d	$fp, $a0, $s1
	st.d	$zero, $a1, 8
	ld.w	$a0, $s6, 0
	.p2align	4, , 16
.LBB1_10:                               #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a1, $fp, 0
	andi	$s7, $a1, 255
	addi.d	$fp, $fp, 1
	beqz	$s7, .LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	bne	$a0, $a1, .LBB1_10
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	st.b	$zero, $fp, -1
	ld.w	$a0, $s2, %pc_lo12(useln)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 97
	beq	$a0, $a1, .LBB1_15
# %bb.13:                               #   in Loop: Header=BB1_8 Depth=1
	ori	$a1, $zero, 110
	bne	$a0, $a1, .LBB1_16
# %bb.14:                               #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a0, $s4, 0
	ldx.d	$a0, $a0, $s1
	pcaddu18i	$ra, %call36(maknew)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	alsl.d	$a1, $s0, $a1, 4
	st.d	$a0, $a1, 8
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a0, $s4, 0
	ldx.d	$a1, $a0, $s1
	alsl.d	$a2, $s0, $a0, 4
	st.d	$a1, $a2, 8
	stx.d	$s3, $a0, $s1
.LBB1_16:                               #   in Loop: Header=BB1_8 Depth=1
	ld.w	$a0, $s2, %pc_lo12(useln)
	addi.w	$s1, $s0, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB1_7
# %bb.17:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	slli.d	$s1, $s1, 4
	.p2align	4, , 16
.LBB1_18:                               # %.lr.ph
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	ld.w	$a0, $s2, %pc_lo12(useln)
	stx.d	$s3, $a1, $s1
	addi.w	$a1, $s0, 2
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	addi.d	$s1, $s1, 16
	beq	$a0, $s8, .LBB1_18
# %bb.19:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB1_8 Depth=1
	addi.w	$s1, $s0, 1
	b	.LBB1_7
.LBB1_20:
	move	$a1, $s0
	addi.w	$a2, $a1, 1
	blt	$a2, $a0, .LBB1_25
	b	.LBB1_31
.LBB1_21:
	ld.bu	$a0, $fp, 0
	ori	$a2, $zero, 61
	beq	$a0, $a2, .LBB1_35
# %bb.22:
	ori	$a2, $zero, 95
	bne	$a0, $a2, .LBB1_6
# %bb.23:
	pcalau12i	$a0, %pc_hi20(useln)
	ld.w	$a0, $a0, %pc_lo12(useln)
	ori	$a2, $zero, 45
	st.w	$a2, $a1, 0
	b	.LBB1_32
.LBB1_24:                               # %._crit_edge._crit_edge
	ld.w	$a0, $s5, 0
	addi.w	$a2, $a1, 1
	bge	$a2, $a0, .LBB1_31
.LBB1_25:                               # %.lr.ph34
	ld.d	$a2, $s4, 0
	addi.d	$a4, $a0, -2
	addi.w	$a5, $a4, 0
	addi.d	$a3, $a1, 1
	beq	$a5, $a1, .LBB1_29
# %bb.26:                               # %vector.ph
	sub.d	$a4, $a4, $a1
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a4, $a4, 1
	bstrpick.d	$a6, $a4, 32, 1
	slli.d	$a5, $a6, 1
	alsl.d	$a3, $a6, $a3, 1
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, 32
	move	$a6, $a5
	.p2align	4, , 16
.LBB1_27:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s3, $a1, -16
	st.d	$s3, $a1, 0
	addi.d	$a6, $a6, -2
	addi.d	$a1, $a1, 32
	bnez	$a6, .LBB1_27
# %bb.28:                               # %middle.block
	beq	$a4, $a5, .LBB1_31
.LBB1_29:                               # %scalar.ph.preheader
	alsl.d	$a1, $a3, $a2, 4
	sub.d	$a0, $a0, $a3
	.p2align	4, , 16
.LBB1_30:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s3, $a1, 0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB1_30
.LBB1_31:                               # %._crit_edge35
	ld.w	$a0, $s2, %pc_lo12(useln)
.LBB1_32:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(putline)
	jirl	$ra, $ra, 0
.LBB1_33:
	ori	$a0, $zero, 1
.LBB1_34:
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
.LBB1_35:
	pcalau12i	$a0, %pc_hi20(useln)
	ld.w	$a0, $a0, %pc_lo12(useln)
	st.w	$a2, $a1, 0
	b	.LBB1_32
.Lfunc_end1:
	.size	domore, .Lfunc_end1-domore
                                        # -- End function
	.type	useln,@object                   # @useln
	.local	useln
	.comm	useln,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Wierd.  No data in table."
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Wierd.  No real lines in table."
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".TE"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.space	1
	.size	.L.str.3, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
