	.file	"lex.c"
	.text
	.globl	init_lex                        # -- Begin function init_lex
	.p2align	5
	.type	init_lex,@function
init_lex:                               # @init_lex
# %bb.0:
	pcalau12i	$a0, %pc_hi20(unlexed)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(unlexed)
	ret
.Lfunc_end0:
	.size	init_lex, .Lfunc_end0-init_lex
                                        # -- End function
	.globl	skip_white_space                # -- Begin function skip_white_space
	.p2align	5
	.type	skip_white_space,@function
skip_white_space:                       # @skip_white_space
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$s1, $a0, %got_pc_lo12(finput)
	ori	$s2, $zero, 38
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$s3, $a0, %pc_lo12(.LJTI1_0)
	pcalau12i	$a0, %got_pc_hi20(lineno)
	ld.d	$s4, $a0, %got_pc_lo12(lineno)
	ori	$s5, $zero, 42
	addi.w	$s6, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	ori	$s7, $zero, 10
	ori	$s8, $zero, 47
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	b	.LBB1_2
.LBB1_1:                                #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	.p2align	4, , 16
.LBB1_2:                                # %.loopexit14
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_7 Depth 3
                                        #         Child Loop BB1_8 Depth 4
                                        #           Child Loop BB1_12 Depth 5
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -9
	bltu	$s2, $a1, .LBB1_16
# %bb.3:                                # %.loopexit14
                                        #   in Loop: Header=BB1_2 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s3, $a1
	add.d	$a1, $s3, $a1
	jr	$a1
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	move	$a1, $a0
	st.d	$zero, $sp, 0
	move	$a0, $s0
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB1_6:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_7 Depth 3
                                        #         Child Loop BB1_8 Depth 4
                                        #           Child Loop BB1_12 Depth 5
	ld.d	$a0, $s1, 0
.LBB1_7:                                # %.loopexit
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_8 Depth 4
                                        #           Child Loop BB1_12 Depth 5
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB1_8:                                # %.loopexit
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_7 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB1_12 Depth 5
	beq	$a0, $s6, .LBB1_14
# %bb.9:                                # %.loopexit
                                        #   in Loop: Header=BB1_8 Depth=4
	beq	$a0, $s7, .LBB1_15
# %bb.10:                               # %.loopexit
                                        #   in Loop: Header=BB1_8 Depth=4
	bne	$a0, $s5, .LBB1_6
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_12 Depth=5
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB1_12:                               # %.preheader
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_7 Depth=3
                                        #         Parent Loop BB1_8 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	beq	$a0, $s5, .LBB1_11
# %bb.13:                               # %.preheader
                                        #   in Loop: Header=BB1_8 Depth=4
	beq	$a0, $s8, .LBB1_2
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_14:                               #   in Loop: Header=BB1_8 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_7 Depth=3
	ld.w	$a1, $s4, 0
	ld.d	$a0, $s1, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s4, 0
	b	.LBB1_7
.LBB1_16:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.Lfunc_end1:
	.size	skip_white_space, .Lfunc_end1-skip_white_space
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_1-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
                                        # -- End function
	.text
	.globl	unlex                           # -- Begin function unlex
	.p2align	5
	.type	unlex,@function
unlex:                                  # @unlex
# %bb.0:
	pcalau12i	$a1, %pc_hi20(symval)
	ld.d	$a1, $a1, %pc_lo12(symval)
	pcalau12i	$a2, %pc_hi20(unlexed)
	st.w	$a0, $a2, %pc_lo12(unlexed)
	pcalau12i	$a0, %pc_hi20(unlexed_symval)
	st.d	$a1, $a0, %pc_lo12(unlexed_symval)
	ret
.Lfunc_end2:
	.size	unlex, .Lfunc_end2-unlex
                                        # -- End function
	.globl	lex                             # -- Begin function lex
	.p2align	5
	.type	lex,@function
lex:                                    # @lex
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(unlexed)
	ld.w	$a0, $a1, %pc_lo12(unlexed)
	bltz	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a2, %pc_hi20(unlexed_symval)
	ld.d	$a2, $a2, %pc_lo12(unlexed_symval)
	pcalau12i	$a3, %pc_hi20(symval)
	st.d	$a2, $a3, %pc_lo12(symval)
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a1, %pc_lo12(unlexed)
	b	.LBB3_12
.LBB3_2:
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 125
	bltu	$a2, $a0, .LBB3_43
# %bb.3:
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI3_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI3_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a2, $a2, $a0
	move	$a0, $zero
	jr	$a2
.LBB3_4:
	move	$fp, $a1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	ori	$s1, $zero, 95
	ori	$s2, $zero, 46
	ori	$s3, $zero, 1023
	pcalau12i	$a1, %pc_hi20(token_buffer)
	addi.d	$fp, $a1, %pc_lo12(token_buffer)
	pcalau12i	$a1, %got_pc_hi20(finput)
	ld.d	$s4, $a1, %got_pc_lo12(finput)
	move	$s5, $zero
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                #   in Loop: Header=BB3_6 Depth=1
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 1
	ldx.h	$a1, $a1, $a2
	andi	$a1, $a1, 8
	bnez	$a1, .LBB3_9
# %bb.7:                                # %switch.early.test
                                        #   in Loop: Header=BB3_6 Depth=1
	beq	$a0, $s1, .LBB3_9
# %bb.8:                                # %switch.early.test
                                        #   in Loop: Header=BB3_6 Depth=1
	bne	$a0, $s2, .LBB3_11
.LBB3_9:                                # %.critedge
                                        #   in Loop: Header=BB3_6 Depth=1
	blt	$s3, $s5, .LBB3_5
# %bb.10:                               #   in Loop: Header=BB3_6 Depth=1
	addi.d	$a1, $s5, 1
	stx.b	$a0, $fp, $s5
	move	$s5, $a1
	b	.LBB3_5
.LBB3_11:
	ld.d	$a1, $s4, 0
	stx.b	$zero, $fp, $s5
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getsym)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(symval)
	st.d	$a0, $a1, %pc_lo12(symval)
	ori	$a0, $zero, 1
.LBB3_12:                               # %.loopexit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.LBB3_13:
	pcalau12i	$s0, %pc_hi20(numval)
	st.w	$zero, $s0, %pc_lo12(numval)
	move	$s1, $a1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	ld.d	$a1, $fp, 0
	slli.d	$a2, $s1, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB3_16
# %bb.14:                               # %.lr.ph122.preheader
	pcalau12i	$a1, %got_pc_hi20(finput)
	ld.d	$s1, $a1, %got_pc_lo12(finput)
	.p2align	4, , 16
.LBB3_15:                               # %.lr.ph122
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, %pc_lo12(numval)
	slli.d	$a2, $a1, 3
	alsl.d	$a2, $a1, $a2, 1
	ld.d	$a1, $s1, 0
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, -48
	st.w	$a0, $s0, %pc_lo12(numval)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB3_15
.LBB3_16:                               # %._crit_edge123
	pcalau12i	$a1, %got_pc_hi20(finput)
	ld.d	$a1, $a1, %got_pc_lo12(finput)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 22
	b	.LBB3_12
.LBB3_17:                               # %.critedge11.preheader
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$fp, $a0, %got_pc_lo12(finput)
	ori	$s0, $zero, 31
	ori	$s1, $zero, 9
	ori	$s2, $zero, 10
	pcalau12i	$a0, %got_pc_hi20(lineno)
	ld.d	$s3, $a0, %got_pc_lo12(lineno)
	ori	$s4, $zero, 32
	b	.LBB3_19
.LBB3_18:                               # %.critedge11
                                        #   in Loop: Header=BB3_19 Depth=1
	bne	$a0, $s4, .LBB3_44
.LBB3_19:                               # %.critedge11
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	blt	$s0, $a0, .LBB3_18
# %bb.20:                               # %.critedge11
                                        #   in Loop: Header=BB3_19 Depth=1
	beq	$a0, $s1, .LBB3_19
# %bb.21:                               # %.critedge11
                                        #   in Loop: Header=BB3_19 Depth=1
	bne	$a0, $s2, .LBB3_46
# %bb.22:                               #   in Loop: Header=BB3_19 Depth=1
	ld.w	$a0, $s3, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 0
	b	.LBB3_19
.LBB3_23:
	ori	$a0, $zero, 5
	b	.LBB3_12
.LBB3_24:
	pcalau12i	$a0, %got_pc_hi20(translations)
	ld.d	$a0, $a0, %got_pc_lo12(translations)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$s0, $a0, %got_pc_lo12(finput)
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 92
	bne	$fp, $a1, .LBB3_58
# %bb.25:
	move	$a1, $a0
	bstrins.d	$a1, $zero, 2, 0
	ori	$s1, $zero, 48
	bne	$a1, $s1, .LBB3_47
# %bb.26:                               # %.lr.ph.preheader
	move	$fp, $zero
.LBB3_27:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	alsl.d	$a0, $fp, $a0, 3
	addi.w	$fp, $a0, -48
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bstrins.d	$a1, $zero, 2, 0
	beq	$a1, $s1, .LBB3_27
# %bb.28:                               # %._crit_edge
	ori	$a1, $zero, 128
	bltu	$fp, $a1, .LBB3_58
# %bb.29:
	st.d	$zero, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB3_58
.LBB3_30:
	ori	$a0, $zero, 2
	b	.LBB3_12
.LBB3_31:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(parse_percent_token)
	jr	$t8
.LBB3_32:
	ori	$a0, $zero, 4
	b	.LBB3_12
.LBB3_33:
	ori	$a0, $zero, 3
	b	.LBB3_12
.LBB3_34:                               # %.preheader.preheader
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$s2, $a0, %got_pc_lo12(finput)
	addi.w	$s3, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	ori	$s5, $zero, 1023
	pcalau12i	$a0, %pc_hi20(token_buffer)
	addi.d	$s4, $a0, %pc_lo12(token_buffer)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s0, $a0, %pc_lo12(.L.str.6)
	move	$s6, $zero
	ori	$s7, $zero, 10
	ori	$s8, $zero, 62
	b	.LBB3_36
	.p2align	4, , 16
.LBB3_35:                               #   in Loop: Header=BB3_36 Depth=1
	addi.d	$a0, $s6, 1
	stx.b	$s1, $s4, $s6
	move	$s6, $a0
.LBB3_36:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beq	$a0, $s3, .LBB3_40
# %bb.37:                               # %.preheader
                                        #   in Loop: Header=BB3_36 Depth=1
	beq	$s1, $s7, .LBB3_40
# %bb.38:                               # %.preheader
                                        #   in Loop: Header=BB3_36 Depth=1
	beq	$s1, $s8, .LBB3_42
# %bb.39:                               #   in Loop: Header=BB3_36 Depth=1
	bltu	$s6, $s5, .LBB3_35
	b	.LBB3_41
	.p2align	4, , 16
.LBB3_40:                               #   in Loop: Header=BB3_36 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	bltu	$s6, $s5, .LBB3_35
.LBB3_41:                               #   in Loop: Header=BB3_36 Depth=1
	ori	$a1, $zero, 1023
	st.d	$zero, $sp, 0
	move	$a0, $s0
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	b	.LBB3_35
.LBB3_42:
	stx.b	$zero, $s4, $s6
	ori	$a0, $zero, 21
	b	.LBB3_12
.LBB3_43:
	ori	$a0, $zero, 24
	b	.LBB3_12
.LBB3_44:                               # %.critedge11
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB3_46
.LBB3_45:                               # %.loopexit.loopexit
	ori	$a0, $zero, 6
	b	.LBB3_12
.LBB3_46:
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 24
	b	.LBB3_12
.LBB3_47:
	addi.d	$a1, $a0, -92
	ori	$a2, $zero, 24
	bltu	$a2, $a1, .LBB3_50
# %bb.48:
	ori	$fp, $zero, 9
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI3_1)
	addi.d	$a2, $a2, %pc_lo12(.LJTI3_1)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB3_49:
	ori	$fp, $zero, 8
	b	.LBB3_57
.LBB3_50:
	ori	$a1, $zero, 34
	beq	$a0, $a1, .LBB3_52
# %bb.51:
	ori	$a1, $zero, 39
	bne	$a0, $a1, .LBB3_53
.LBB3_52:
	move	$fp, $a0
	b	.LBB3_57
.LBB3_53:
	st.d	$zero, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a2, $a1, %pc_lo12(.L.str.3)
	move	$a1, $a0
	move	$a0, $a2
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB3_57
.LBB3_54:
	ori	$fp, $zero, 12
	b	.LBB3_57
.LBB3_55:
	ori	$fp, $zero, 10
	b	.LBB3_57
.LBB3_56:
	ori	$fp, $zero, 13
.LBB3_57:
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB3_58:
	ori	$s0, $zero, 39
	beq	$a0, $s0, .LBB3_60
# %bb.59:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_60:
	pcalau12i	$a0, %pc_hi20(token_buffer)
	addi.d	$a0, $a0, %pc_lo12(token_buffer)
	st.b	$s0, $a0, 0
	beq	$fp, $s0, .LBB3_63
# %bb.61:
	ori	$a1, $zero, 92
	bne	$fp, $a1, .LBB3_67
# %bb.62:
	lu12i.w	$a1, 5
	ori	$a1, $a1, 3164
	b	.LBB3_64
.LBB3_63:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1884
.LBB3_64:
	st.h	$a1, $a0, 1
	addi.d	$a0, $a0, 3
.LBB3_65:
	ori	$a1, $zero, 39
	st.h	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(token_buffer)
	addi.d	$a0, $a0, %pc_lo12(token_buffer)
	pcaddu18i	$ra, %call36(getsym)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.hu	$a2, $a0, 38
	pcalau12i	$a0, %pc_hi20(symval)
	st.d	$a1, $a0, %pc_lo12(symval)
	ori	$a0, $zero, 1
	st.b	$a0, $a1, 40
	bnez	$a2, .LBB3_12
# %bb.66:
	st.h	$fp, $a1, 38
	b	.LBB3_12
.LBB3_67:
	ori	$a1, $zero, 32
	blt	$fp, $a1, .LBB3_70
# %bb.68:
	ori	$a1, $zero, 127
	beq	$fp, $a1, .LBB3_70
# %bb.69:
	st.b	$fp, $a0, 1
	addi.d	$a0, $a0, 2
	b	.LBB3_65
.LBB3_70:
	addi.d	$a1, $fp, -8
	ori	$a2, $zero, 5
	bltu	$a2, $a1, .LBB3_73
# %bb.71:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI3_2)
	addi.d	$a2, $a2, %pc_lo12(.LJTI3_2)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB3_72:
	lu12i.w	$a1, 6
	b	.LBB3_78
.LBB3_73:
	srli.d	$a1, $fp, 31
	bstrpick.d	$a2, $a1, 31, 26
	add.d	$a2, $fp, $a2
	srli.d	$a2, $a2, 6
	addi.d	$a2, $a2, 48
	st.b	$a2, $a0, 1
	bstrpick.d	$a1, $a1, 31, 29
	add.d	$a1, $fp, $a1
	srli.d	$a1, $a1, 3
	ori	$a2, $zero, 6
	bstrins.d	$a1, $a2, 63, 3
	st.b	$a1, $a0, 2
	move	$a1, $fp
	bstrins.d	$a1, $a2, 63, 3
	st.b	$a1, $a0, 3
	addi.d	$a0, $a0, 4
	b	.LBB3_65
.LBB3_74:
	lu12i.w	$a1, 6
	ori	$a1, $a1, 3676
	b	.LBB3_64
.LBB3_75:
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1116
	b	.LBB3_64
.LBB3_76:
	lu12i.w	$a1, 6
	ori	$a1, $a1, 1628
	b	.LBB3_64
.LBB3_77:
	lu12i.w	$a1, 7
.LBB3_78:
	ori	$a1, $a1, 604
	b	.LBB3_64
.Lfunc_end3:
	.size	lex, .Lfunc_end3-lex
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_12-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_31-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_24-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_30-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_33-.LJTI3_0
	.word	.LBB3_32-.LJTI3_0
	.word	.LBB3_34-.LJTI3_0
	.word	.LBB3_17-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_45-.LJTI3_0
	.word	.LBB3_23-.LJTI3_0
.LJTI3_1:
	.word	.LBB3_52-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_49-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_54-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_55-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_56-.LJTI3_1
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_57-.LJTI3_1
.LJTI3_2:
	.word	.LBB3_72-.LJTI3_2
	.word	.LBB3_75-.LJTI3_2
	.word	.LBB3_74-.LJTI3_2
	.word	.LBB3_73-.LJTI3_2
	.word	.LBB3_76-.LJTI3_2
	.word	.LBB3_77-.LJTI3_2
                                        # -- End function
	.text
	.globl	parse_percent_token             # -- Begin function parse_percent_token
	.p2align	5
	.type	parse_percent_token,@function
parse_percent_token:                    # @parse_percent_token
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$s0, $a0, %got_pc_lo12(finput)
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -37
	ori	$a2, $zero, 25
	bltu	$a2, $a1, .LBB4_3
# %bb.1:
	move	$s5, $a0
	ori	$a0, $zero, 7
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI4_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI4_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB4_2:
	ori	$a0, $zero, 9
	b	.LBB4_30
.LBB4_3:
	ori	$a1, $zero, 123
	move	$s5, $a0
	bne	$a0, $a1, .LBB4_5
# %bb.4:
	ori	$a0, $zero, 8
	b	.LBB4_30
.LBB4_5:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a1, $a0, 1024
	ori	$a0, $zero, 24
	beqz	$a1, .LBB4_30
# %bb.6:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(token_buffer)
	addi.d	$s1, $a0, %pc_lo12(token_buffer)
	move	$s2, $zero
	ori	$s3, $zero, 1023
	ori	$s4, $zero, 95
	move	$s6, $s1
	move	$a0, $s5
	.p2align	4, , 16
.LBB4_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	blt	$s3, $s2, .LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	addi.d	$s2, $s2, 1
	st.b	$a0, $s6, 0
.LBB4_9:                                #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	add.d	$s6, $s1, $s2
	beq	$a0, $s4, .LBB4_7
# %bb.10:                               #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a1, $fp, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 1024
	bnez	$a1, .LBB4_7
# %bb.11:                               # %._crit_edge
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	st.b	$zero, $s6, 0
	pcalau12i	$a0, %pc_hi20(token_buffer)
	addi.d	$a1, $a0, %pc_lo12(token_buffer)
	ld.w	$a0, $a1, 0
	ld.hu	$a2, $a1, 4
	lu12i.w	$a3, 415414
	ori	$a3, $a3, 3956
	xor	$a0, $a0, $a3
	xori	$a2, $a2, 110
	or	$a2, $a0, $a2
	ori	$a0, $zero, 9
	beqz	$a2, .LBB4_30
# %bb.12:
	ld.w	$a2, $a1, 0
	ld.bu	$a3, $a1, 4
	lu12i.w	$a4, 448294
	ori	$a4, $a4, 1396
	xor	$a2, $a2, $a4
	or	$a2, $a2, $a3
	beqz	$a2, .LBB4_30
# %bb.13:
	ld.w	$a0, $a1, 0
	ld.hu	$a2, $a1, 4
	lu12i.w	$a3, 468567
	ori	$a3, $a3, 1134
	xor	$a0, $a0, $a3
	xori	$a2, $a2, 109
	or	$a0, $a0, $a2
	beqz	$a0, .LBB4_31
# %bb.14:
	ld.w	$a2, $a1, 0
	ld.bu	$a3, $a1, 4
	lu12i.w	$a0, 415495
	ori	$a4, $a0, 2420
	xor	$a2, $a2, $a4
	or	$a2, $a2, $a3
	beqz	$a2, .LBB4_32
# %bb.15:
	ld.w	$a3, $a1, 0
	ld.hu	$a4, $a1, 4
	lu12i.w	$a2, 468503
	ori	$a5, $a2, 1383
	xor	$a3, $a3, $a5
	xori	$a4, $a4, 100
	or	$a3, $a3, $a4
	beqz	$a3, .LBB4_33
# %bb.16:
	ld.w	$a3, $a1, 0
	ld.hu	$a4, $a1, 4
	lu12i.w	$a5, 456342
	ori	$a5, $a5, 3701
	xor	$a3, $a3, $a5
	xori	$a4, $a4, 110
	or	$a3, $a3, $a4
	beqz	$a3, .LBB4_34
# %bb.17:
	ld.w	$a3, $a1, 0
	ori	$a0, $a0, 2149
	ld.w	$a4, $a1, 3
	xor	$a0, $a3, $a0
	lu12i.w	$a3, 1862
	ori	$a3, $a3, 869
	xor	$a3, $a4, $a3
	or	$a0, $a0, $a3
	beqz	$a0, .LBB4_35
# %bb.18:
	ld.w	$a0, $a1, 0
	ld.hu	$a3, $a1, 4
	ori	$a4, $a2, 1139
	xor	$a0, $a0, $a4
	xori	$a3, $a3, 116
	or	$a0, $a0, $a3
	beqz	$a0, .LBB4_36
# %bb.19:
	ld.w	$a0, $a1, 0
	ld.bu	$a3, $a1, 4
	lu12i.w	$a4, 476774
	ori	$a4, $a4, 1388
	xor	$a0, $a0, $a4
	or	$a0, $a0, $a3
	beqz	$a0, .LBB4_26
# %bb.20:
	ld.w	$a0, $a1, 0
	ld.hu	$a3, $a1, 4
	lu12i.w	$a4, 427638
	ori	$a4, $a4, 2418
	xor	$a0, $a0, $a4
	xori	$a3, $a3, 116
	or	$a0, $a0, $a3
	beqz	$a0, .LBB4_27
# %bb.21:
	ld.d	$a0, $a1, 0
	lu12i.w	$a3, 399078
	ori	$a4, $a3, 3950
	ld.bu	$a5, $a1, 8
	lu32i.d	$a4, -35981
	lu52i.d	$a4, $a4, 1590
	xor	$a0, $a0, $a4
	or	$a4, $a0, $a5
	ori	$a0, $zero, 17
	beqz	$a4, .LBB4_30
# %bb.22:
	ld.w	$a4, $a1, 0
	ori	$a3, $a3, 2402
	ld.w	$a5, $a1, 3
	xor	$a3, $a4, $a3
	lu12i.w	$a4, 1943
	ori	$a4, $a4, 609
	xor	$a4, $a5, $a4
	or	$a3, $a3, $a4
	beqz	$a3, .LBB4_30
# %bb.23:
	ld.d	$a0, $a1, 0
	lu12i.w	$a3, 399062
	ori	$a3, $a3, 1395
	lu32i.d	$a3, -428946
	lu52i.d	$a3, $a3, 1590
	xor	$a0, $a0, $a3
	ld.d	$a3, $a1, 8
	ori	$a2, $a2, 95
	lu32i.d	$a2, 157043
	lu52i.d	$a2, $a2, 7
	xor	$a2, $a3, $a2
	or	$a0, $a0, $a2
	beqz	$a0, .LBB4_37
# %bb.24:
	ld.d	$a0, $a1, 0
	lu12i.w	$a2, 415527
	ori	$a2, $a2, 1392
	lu32i.d	$a2, 94303
	lu52i.d	$a2, $a2, 1830
	ld.wu	$a3, $a1, 8
	xor	$a0, $a0, $a2
	lu12i.w	$a2, 1830
	ori	$a2, $a2, 1395
	xor	$a2, $a3, $a2
	or	$a0, $a0, $a2
	beqz	$a0, .LBB4_38
# %bb.25:
	ld.w	$a0, $a1, 0
	ld.bu	$a1, $a1, 4
	lu12i.w	$a2, 407127
	ori	$a2, $a2, 624
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 24
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 18
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	b	.LBB4_30
.LBB4_26:
	ori	$a0, $zero, 15
	b	.LBB4_30
.LBB4_27:
	ori	$a0, $zero, 16
	b	.LBB4_30
.LBB4_28:
	ori	$a0, $zero, 17
	b	.LBB4_30
.LBB4_29:
	ori	$a0, $zero, 18
.LBB4_30:
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_31:
	ori	$a0, $zero, 10
	b	.LBB4_30
.LBB4_32:
	ori	$a0, $zero, 12
	b	.LBB4_30
.LBB4_33:
	ori	$a0, $zero, 11
	b	.LBB4_30
.LBB4_34:
	ori	$a0, $zero, 13
	b	.LBB4_30
.LBB4_35:
	ori	$a0, $zero, 23
	b	.LBB4_30
.LBB4_36:
	ori	$a0, $zero, 14
	b	.LBB4_30
.LBB4_37:
	ori	$a0, $zero, 19
	b	.LBB4_30
.LBB4_38:
	ori	$a0, $zero, 20
	b	.LBB4_30
.Lfunc_end4:
	.size	parse_percent_token, .Lfunc_end4-parse_percent_token
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_30-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_2-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_26-.LJTI4_0
	.word	.LBB4_29-.LJTI4_0
	.word	.LBB4_27-.LJTI4_0
                                        # -- End function
	.type	unlexed,@object                 # @unlexed
	.local	unlexed
	.comm	unlexed,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"unexpected '/%c' found"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"unterminated comment"
	.size	.L.str.1, 21

	.type	symval,@object                  # @symval
	.bss
	.globl	symval
	.p2align	3, 0x0
symval:
	.dword	0
	.size	symval, 8

	.type	unlexed_symval,@object          # @unlexed_symval
	.local	unlexed_symval
	.comm	unlexed_symval,8,8
	.type	token_buffer,@object            # @token_buffer
	.globl	token_buffer
token_buffer:
	.space	1025
	.size	token_buffer, 1025

	.type	numval,@object                  # @numval
	.globl	numval
	.p2align	2, 0x0
numval:
	.word	0                               # 0x0
	.size	numval, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"malformatted literal token '\\%03o'"
	.size	.L.str.2, 35

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"invalid literal token '\\%c'"
	.size	.L.str.3, 28

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"multicharacter literal tokens NOT supported"
	.size	.L.str.4, 44

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"unterminated type name"
	.size	.L.str.5, 23

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"type name too long (%d max)"
	.size	.L.str.6, 28

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"token"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"term"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"nterm"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"type"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"guard"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"union"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"expect"
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"start"
	.size	.L.str.14, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"left"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"right"
	.size	.L.str.16, 6

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"nonassoc"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"binary"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"semantic_parser"
	.size	.L.str.19, 16

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"pure_parser"
	.size	.L.str.20, 12

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"prec"
	.size	.L.str.21, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym token_buffer
