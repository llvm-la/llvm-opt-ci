	.file	"symtab.c"
	.text
	.globl	new_D_Scope                     # -- Begin function new_D_Scope
	.p2align	5
	.type	new_D_Scope,@function
new_D_Scope:                            # @new_D_Scope
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 72
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_2
# %bb.1:
	ld.bu	$a1, $fp, 0
	andi	$a1, $a1, 6
	st.b	$a1, $a0, 0
	ld.d	$a1, $fp, 56
	st.d	$fp, $a0, 32
	st.d	$fp, $a0, 40
	st.d	$fp, $a0, 48
	st.d	$a1, $a0, 64
	st.d	$a0, $fp, 56
	b	.LBB0_3
.LBB0_2:
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2179
	lu32i.d	$a0, 3137
	st.d	$a0, $fp, 4
	lu12i.w	$a0, 6
	ori	$a1, $a0, 520
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $fp, 16
	st.d	$fp, $s0, 16
.LBB0_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	new_D_Scope, .Lfunc_end0-new_D_Scope
                                        # -- End function
	.globl	enter_D_Scope                   # -- Begin function enter_D_Scope
	.p2align	5
	.type	enter_D_Scope,@function
enter_D_Scope:                          # @enter_D_Scope
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 72
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.bu	$a2, $fp, 0
	st.d	$a1, $a0, 40
	andi	$a1, $a2, 6
	ld.d	$a2, $s0, 56
	st.b	$a1, $a0, 0
	st.d	$fp, $a0, 32
	st.d	$s0, $a0, 48
	st.d	$a2, $a0, 64
	st.d	$a0, $s0, 56
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	enter_D_Scope, .Lfunc_end1-enter_D_Scope
                                        # -- End function
	.globl	free_D_Scope                    # -- Begin function free_D_Scope
	.p2align	5
	.type	free_D_Scope,@function
free_D_Scope:                           # @free_D_Scope
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	move	$s0, $a1
	beqz	$a0, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 64
	move	$a1, $zero
	pcaddu18i	$ra, %call36(free_D_Scope)
	jirl	$ra, $ra, 0
	st.d	$s1, $fp, 56
	move	$a0, $s1
	bnez	$s1, .LBB2_1
.LBB2_2:                                # %._crit_edge
	bnez	$s0, .LBB2_5
# %bb.3:                                # %._crit_edge
	ld.bu	$a0, $fp, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_5
# %bb.4:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_5:
	ld.d	$s0, $fp, 16
	beqz	$s0, .LBB2_13
# %bb.6:
	ld.wu	$a2, $s0, 8
	ld.d	$a0, $s0, 16
	beqz	$a2, .LBB2_12
# %bb.7:                                # %.preheader.i.preheader
	move	$s1, $zero
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_8:                                # %._crit_edge.i
                                        #   in Loop: Header=BB2_9 Depth=1
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a2, .LBB2_12
.LBB2_9:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
	slli.d	$s2, $s1, 3
	ldx.d	$a1, $a0, $s2
	beqz	$a1, .LBB2_8
	.p2align	4, , 16
.LBB2_10:                               # %.lr.ph.i
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $a1, 24
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	stx.d	$s3, $a0, $s2
	move	$a1, $s3
	bnez	$s3, .LBB2_10
# %bb.11:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB2_9 Depth=1
	ld.wu	$a2, $s0, 8
	b	.LBB2_8
.LBB2_12:                               # %free_D_SymHash.exit
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_15
.LBB2_13:                               # %.preheader
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB2_15
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph29
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	move	$a0, $s0
	bnez	$s0, .LBB2_14
.LBB2_15:                               # %.loopexit
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB2_17
	.p2align	4, , 16
.LBB2_16:                               # %.lr.ph32
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 24
	move	$a0, $s0
	bnez	$s0, .LBB2_16
.LBB2_17:                               # %._crit_edge33
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end2:
	.size	free_D_Scope, .Lfunc_end2-free_D_Scope
                                        # -- End function
	.globl	free_D_Sym                      # -- Begin function free_D_Sym
	.p2align	5
	.type	free_D_Sym,@function
free_D_Sym:                             # @free_D_Sym
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end3:
	.size	free_D_Sym, .Lfunc_end3-free_D_Sym
                                        # -- End function
	.globl	commit_D_Scope                  # -- Begin function commit_D_Scope
	.p2align	5
	.type	commit_D_Scope,@function
commit_D_Scope:                         # @commit_D_Scope
# %bb.0:
	ld.d	$a1, $a0, 40
	beqz	$a1, .LBB4_2
# %bb.1:                                # %commit_update.exit
	ret
.LBB4_2:                                # %.preheader.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $a0
	.p2align	4, , 16
.LBB4_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$fp, $a1
	ld.d	$a1, $a1, 32
	bnez	$a1, .LBB4_3
# %bb.4:
	ld.d	$a1, $fp, 16
	move	$s0, $a0
	pcaddu18i	$ra, %call36(commit_ll)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.wu	$a0, $a1, 8
	beqz	$a0, .LBB4_15
# %bb.5:                                # %.lr.ph17.i
	ld.d	$a1, $a1, 16
	move	$a2, $zero
	move	$a3, $s0
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_6:                                # %._crit_edge.split.i
                                        #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a0, .LBB4_15
.LBB4_7:                                # %.lr.ph17.split.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
                                        #       Child Loop BB4_11 Depth 3
                                        #         Child Loop BB4_12 Depth 4
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a1, $a4
	bnez	$a4, .LBB4_10
	b	.LBB4_6
.LBB4_8:                                #   in Loop: Header=BB4_10 Depth=2
	move	$a7, $a5
	.p2align	4, , 16
.LBB4_9:                                # %current_D_Sym.exit.i
                                        #   in Loop: Header=BB4_10 Depth=2
	st.d	$a7, $a4, 16
	ld.d	$a4, $a4, 24
	beqz	$a4, .LBB4_6
.LBB4_10:                               # %.preheader.i.preheader.i
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_11 Depth 3
                                        #         Child Loop BB4_12 Depth 4
	ld.d	$a5, $a4, 16
	sltui	$a6, $a5, 1
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $a4, $a6
	or	$a5, $a6, $a5
	move	$a6, $a3
.LBB4_11:                               # %.preheader.i.i
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_12 Depth 4
	move	$a7, $a6
	.p2align	4, , 16
.LBB4_12:                               #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        #       Parent Loop BB4_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a7, $a7, 24
	beqz	$a7, .LBB4_14
# %bb.13:                               #   in Loop: Header=BB4_12 Depth=4
	ld.d	$t0, $a7, 16
	bne	$t0, $a5, .LBB4_12
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_14:                               #   in Loop: Header=BB4_11 Depth=3
	ld.d	$a6, $a6, 48
	bnez	$a6, .LBB4_11
	b	.LBB4_8
.LBB4_15:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	commit_D_Scope, .Lfunc_end4-commit_D_Scope
                                        # -- End function
	.p2align	5                               # -- Begin function commit_ll
	.type	commit_ll,@function
commit_ll:                              # @commit_ll
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB5_3
# %bb.1:
	move	$s0, $a1
	pcaddu18i	$ra, %call36(commit_ll)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a1, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(symhash_add)
	jirl	$ra, $ra, 0
	st.d	$s1, $fp, 8
	move	$a1, $s1
	bnez	$s1, .LBB5_2
.LBB5_3:                                # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	commit_ll, .Lfunc_end5-commit_ll
                                        # -- End function
	.globl	new_D_Sym                       # -- Begin function new_D_Sym
	.p2align	5
	.type	new_D_Sym,@function
new_D_Sym:                              # @new_D_Sym
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	sub.w	$s2, $a2, $a1
	ori	$a0, $zero, 1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $a0, 0
	st.w	$s2, $a0, 8
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strhashl)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	st.w	$a0, $fp, 12
	beqz	$a1, .LBB6_2
# %bb.1:
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(symhash_add)
	jirl	$ra, $ra, 0
	b	.LBB6_3
.LBB6_2:
	ld.d	$a0, $s0, 8
	st.d	$a0, $fp, 24
	st.d	$fp, $s0, 8
.LBB6_3:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	new_D_Sym, .Lfunc_end6-new_D_Sym
                                        # -- End function
	.p2align	5                               # -- Begin function symhash_add
	.type	symhash_add,@function
symhash_add:                            # @symhash_add
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
	ld.w	$a3, $a1, 12
	ld.w	$a2, $a0, 8
	ld.d	$fp, $a0, 16
	mod.wu	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $fp, $a4
	ld.w	$a6, $a0, 0
	ld.wu	$a3, $a0, 4
	st.d	$a5, $a1, 24
	stx.d	$a1, $fp, $a4
	addi.d	$a1, $a6, 1
	addi.w	$s1, $a3, 0
	st.w	$a1, $a0, 0
	blt	$a6, $s1, .LBB7_18
# %bb.1:
	bstrpick.d	$s2, $a2, 31, 0
	st.w	$s1, $a0, 8
	slli.d	$a1, $s1, 1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 4
	slli.d	$a1, $a3, 3
	move	$s4, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$s3, $zero
	st.d	$a0, $s4, 16
	st.w	$zero, $sp, 16
	st.d	$zero, $sp, 24
	addi.d	$s4, $sp, 32
	ori	$s5, $zero, 2
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                # %._crit_edge
                                        #   in Loop: Header=BB7_3 Depth=1
	addi.d	$s3, $s3, 1
	beq	$s3, $s2, .LBB7_14
.LBB7_3:                                # %.preheader58
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
	slli.d	$a0, $s3, 3
	ldx.d	$a1, $fp, $a0
	beqz	$a1, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	alsl.d	$s6, $s3, $fp, 3
	b	.LBB7_7
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_7 Depth=2
	ld.wu	$a0, $sp, 16
	st.d	$s4, $sp, 24
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 16
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s4, $a0
.LBB7_6:                                #   in Loop: Header=BB7_7 Depth=2
	ld.d	$a1, $s6, 0
	beqz	$a1, .LBB7_2
.LBB7_7:                                # %.lr.ph
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 24
	ld.d	$a0, $sp, 24
	st.d	$a2, $s6, 0
	beqz	$a0, .LBB7_5
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=2
	ld.w	$a2, $sp, 16
	beq	$a0, $s4, .LBB7_11
# %bb.9:                                #   in Loop: Header=BB7_7 Depth=2
	andi	$a3, $a2, 7
	beqz	$a3, .LBB7_13
# %bb.10:                               #   in Loop: Header=BB7_7 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $sp, 16
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_11:                               #   in Loop: Header=BB7_7 Depth=2
	bltu	$s5, $a2, .LBB7_13
# %bb.12:                               #   in Loop: Header=BB7_7 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $sp, 16
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_13:                               #   in Loop: Header=BB7_7 Depth=2
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB7_6
.LBB7_14:                               # %.preheader
	ld.d	$a1, $sp, 24
	slli.d	$a0, $s2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB7_17
# %bb.15:
	alsl.d	$a1, $s2, $a1, 3
	.p2align	4, , 16
.LBB7_16:                               # %.lr.ph62
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 24
	ld.w	$a3, $a0, 12
	st.d	$a2, $a1, 0
	mod.wu	$a2, $a3, $s1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a3, $s0, $a2
	st.d	$a3, $a0, 24
	stx.d	$a0, $s0, $a2
	ld.d	$a0, $a1, 0
	bnez	$a0, .LBB7_16
.LBB7_17:                               # %._crit_edge63
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_18:
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
.Lfunc_end7:
	.size	symhash_add, .Lfunc_end7-symhash_add
                                        # -- End function
	.globl	current_D_Sym                   # -- Begin function current_D_Sym
	.p2align	5
	.type	current_D_Sym,@function
current_D_Sym:                          # @current_D_Sym
# %bb.0:
	ld.d	$a2, $a1, 16
	sltui	$a3, $a2, 1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a2, $a1, $a2
	beqz	$a0, .LBB8_5
.LBB8_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_2 Depth 2
	move	$a1, $a0
	.p2align	4, , 16
.LBB8_2:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 24
	beqz	$a1, .LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=2
	ld.d	$a3, $a1, 16
	bne	$a3, $a2, .LBB8_2
	b	.LBB8_6
	.p2align	4, , 16
.LBB8_4:                                #   in Loop: Header=BB8_1 Depth=1
	ld.d	$a0, $a0, 48
	bnez	$a0, .LBB8_1
.LBB8_5:
	move	$a1, $a2
.LBB8_6:                                # %.loopexit
	move	$a0, $a1
	ret
.Lfunc_end8:
	.size	current_D_Sym, .Lfunc_end8-current_D_Sym
                                        # -- End function
	.globl	find_sym_internal               # -- Begin function find_sym_internal
	.p2align	5
	.type	find_sym_internal,@function
find_sym_internal:                      # @find_sym_internal
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$fp, $a0
	b	.LBB9_2
	.p2align	4, , 16
.LBB9_1:                                # %.critedge
                                        #   in Loop: Header=BB9_2 Depth=1
	ld.d	$s3, $s3, 32
	beqz	$s3, .LBB9_16
.LBB9_2:                                # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_7 Depth 2
	beqz	$s3, .LBB9_16
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB9_5
# %bb.4:                                #   in Loop: Header=BB9_2 Depth=1
	ld.w	$a1, $a0, 8
	ld.d	$a0, $a0, 16
	mod.wu	$a1, $s0, $a1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$s4, $a0, 0
	bnez	$s4, .LBB9_7
	b	.LBB9_1
	.p2align	4, , 16
.LBB9_5:                                #   in Loop: Header=BB9_2 Depth=1
	addi.d	$a0, $s3, 8
	ld.d	$s4, $a0, 0
	bnez	$s4, .LBB9_7
	b	.LBB9_1
	.p2align	4, , 16
.LBB9_6:                                #   in Loop: Header=BB9_7 Depth=2
	ld.d	$s4, $s4, 24
	beqz	$s4, .LBB9_1
.LBB9_7:                                # %.lr.ph
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 12
	bne	$a0, $s0, .LBB9_6
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=2
	ld.w	$a0, $s4, 8
	bne	$a0, $s1, .LBB9_6
# %bb.9:                                #   in Loop: Header=BB9_7 Depth=2
	ld.d	$a0, $s4, 0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_6
# %bb.10:
	ld.d	$a0, $s4, 16
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a0
	beqz	$fp, .LBB9_15
.LBB9_11:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_12 Depth 2
	move	$a0, $fp
	.p2align	4, , 16
.LBB9_12:                               #   Parent Loop BB9_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB9_14
# %bb.13:                               #   in Loop: Header=BB9_12 Depth=2
	ld.d	$a2, $a0, 16
	bne	$a2, $a1, .LBB9_12
	b	.LBB9_17
	.p2align	4, , 16
.LBB9_14:                               #   in Loop: Header=BB9_11 Depth=1
	ld.d	$fp, $fp, 48
	bnez	$fp, .LBB9_11
.LBB9_15:
	move	$a0, $a1
	b	.LBB9_17
.LBB9_16:
	move	$a0, $zero
.LBB9_17:                               # %current_D_Sym.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end9:
	.size	find_sym_internal, .Lfunc_end9-find_sym_internal
                                        # -- End function
	.globl	find_D_Sym                      # -- Begin function find_D_Sym
	.p2align	5
	.type	find_D_Sym,@function
find_D_Sym:                             # @find_D_Sym
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	sub.w	$s1, $a2, $a1
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strhashl)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s3, $fp
	b	.LBB10_2
	.p2align	4, , 16
.LBB10_1:                               # %.critedge.i
                                        #   in Loop: Header=BB10_2 Depth=1
	ld.d	$s3, $s3, 32
	beqz	$s3, .LBB10_16
.LBB10_2:                               # %tailrecurse.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
	beqz	$s3, .LBB10_16
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB10_5
# %bb.4:                                #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a1, $a0, 8
	ld.d	$a0, $a0, 16
	mod.wu	$a1, $s2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$s4, $a0, 0
	bnez	$s4, .LBB10_7
	b	.LBB10_1
	.p2align	4, , 16
.LBB10_5:                               #   in Loop: Header=BB10_2 Depth=1
	addi.d	$a0, $s3, 8
	ld.d	$s4, $a0, 0
	bnez	$s4, .LBB10_7
	b	.LBB10_1
	.p2align	4, , 16
.LBB10_6:                               #   in Loop: Header=BB10_7 Depth=2
	ld.d	$s4, $s4, 24
	beqz	$s4, .LBB10_1
.LBB10_7:                               # %.lr.ph.i
                                        #   Parent Loop BB10_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 12
	bne	$a0, $s2, .LBB10_6
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	ld.w	$a0, $s4, 8
	bne	$a0, $s1, .LBB10_6
# %bb.9:                                #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a0, $s4, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_6
# %bb.10:
	ld.d	$a0, $s4, 16
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a0
	beqz	$fp, .LBB10_15
.LBB10_11:                              # %.preheader.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_12 Depth 2
	move	$a0, $fp
	.p2align	4, , 16
.LBB10_12:                              #   Parent Loop BB10_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB10_14
# %bb.13:                               #   in Loop: Header=BB10_12 Depth=2
	ld.d	$a2, $a0, 16
	bne	$a2, $a1, .LBB10_12
	b	.LBB10_17
	.p2align	4, , 16
.LBB10_14:                              #   in Loop: Header=BB10_11 Depth=1
	ld.d	$fp, $fp, 48
	bnez	$fp, .LBB10_11
.LBB10_15:
	move	$a0, $a1
	b	.LBB10_17
.LBB10_16:
	move	$a0, $zero
.LBB10_17:                              # %find_sym_internal.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end10:
	.size	find_D_Sym, .Lfunc_end10-find_D_Sym
                                        # -- End function
	.globl	find_D_Sym_in_Scope             # -- Begin function find_D_Sym_in_Scope
	.p2align	5
	.type	find_D_Sym_in_Scope,@function
find_D_Sym_in_Scope:                    # @find_D_Sym_in_Scope
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s1, $a0
	sub.w	$s0, $a2, $a1
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strhashl)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB11_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
	beqz	$s1, .LBB11_11
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB11_4
# %bb.3:                                #   in Loop: Header=BB11_1 Depth=1
	ld.w	$a1, $a0, 8
	ld.d	$a0, $a0, 16
	mod.wu	$a1, $s2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$s3, $a0, 0
	bnez	$s3, .LBB11_8
	b	.LBB11_5
	.p2align	4, , 16
.LBB11_4:                               #   in Loop: Header=BB11_1 Depth=1
	addi.d	$a0, $s1, 8
	ld.d	$s3, $a0, 0
	bnez	$s3, .LBB11_8
	.p2align	4, , 16
.LBB11_5:                               # %._crit_edge
                                        #   in Loop: Header=BB11_1 Depth=1
	ld.d	$a0, $s1, 32
	beqz	$a0, .LBB11_11
# %bb.6:                                #   in Loop: Header=BB11_1 Depth=1
	ld.d	$a1, $a0, 40
	ld.d	$a2, $s1, 40
	move	$s1, $a0
	beq	$a1, $a2, .LBB11_1
	b	.LBB11_11
	.p2align	4, , 16
.LBB11_7:                               #   in Loop: Header=BB11_8 Depth=2
	ld.d	$s3, $s3, 24
	beqz	$s3, .LBB11_5
.LBB11_8:                               # %.lr.ph
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s3, 12
	bne	$a0, $s2, .LBB11_7
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=2
	ld.w	$a0, $s3, 8
	bne	$a0, $s0, .LBB11_7
# %bb.10:                               #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a0, $s3, 0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_7
	b	.LBB11_12
.LBB11_11:
	move	$s3, $zero
.LBB11_12:                              # %.loopexit
	move	$a0, $s3
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	find_D_Sym_in_Scope, .Lfunc_end11-find_D_Sym_in_Scope
                                        # -- End function
	.globl	update_D_Sym                    # -- Begin function update_D_Sym
	.p2align	5
	.type	update_D_Sym,@function
update_D_Sym:                           # @update_D_Sym
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a1, 16
	move	$fp, $a0
	sltui	$a0, $a3, 1
	masknez	$a3, $a3, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a3
	beqz	$fp, .LBB12_6
# %bb.1:                                # %.preheader.i.preheader
	move	$a1, $fp
.LBB12_2:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
	move	$s0, $a1
	.p2align	4, , 16
.LBB12_3:                               #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 24
	beqz	$s0, .LBB12_5
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=2
	ld.d	$a3, $s0, 16
	bne	$a3, $a0, .LBB12_3
	b	.LBB12_7
	.p2align	4, , 16
.LBB12_5:                               #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $a1, 48
	bnez	$a1, .LBB12_2
.LBB12_6:
	move	$s0, $a0
.LBB12_7:                               # %current_D_Sym.exit
	move	$a0, $a2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $a0, 0
	vld	$vr0, $s0, 8
	vst	$vr0, $a0, 8
	vld	$vr0, $s0, 24
	vst	$vr0, $a0, 24
	ld.d	$a1, $s0, 16
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	ld.d	$a3, $fp, 24
	maskeqz	$a2, $s0, $a2
	or	$a1, $a2, $a1
	st.d	$a1, $a0, 16
	st.d	$a3, $a0, 24
	st.d	$a0, $fp, 24
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	update_D_Sym, .Lfunc_end12-update_D_Sym
                                        # -- End function
	.globl	print_sym                       # -- Begin function print_sym
	.p2align	5
	.type	print_sym,@function
print_sym:                              # @print_sym
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s0, $a0, 8
	addi.w	$a0, $s0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $fp, $s0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end13:
	.size	print_sym, .Lfunc_end13-print_sym
                                        # -- End function
	.globl	print_scope                     # -- Begin function print_scope
	.p2align	5
	.type	print_scope,@function
print_scope:                            # @print_scope
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$s3, $a0, %pc_lo12(.Lstr.2)
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB14_2
	.p2align	4, , 16
.LBB14_1:                               # %.loopexit
                                        #   in Loop: Header=BB14_2 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 32
	beqz	$fp, .LBB14_13
.LBB14_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_9 Depth 2
                                        #     Child Loop BB14_12 Depth 2
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	andi	$a1, $a0, 1
	bstrpick.d	$a2, $a0, 2, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB14_4
# %bb.3:                                #   in Loop: Header=BB14_2 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB14_4:                               #   in Loop: Header=BB14_2 Depth=1
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB14_11
# %bb.5:                                #   in Loop: Header=BB14_2 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB14_11
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB14_2 Depth=1
	ld.w	$a1, $a0, 8
	beqz	$a1, .LBB14_1
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB14_2 Depth=1
	move	$s4, $zero
	move	$s5, $zero
	b	.LBB14_9
	.p2align	4, , 16
.LBB14_8:                               #   in Loop: Header=BB14_9 Depth=2
	ld.wu	$a1, $a0, 8
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	bgeu	$s5, $a1, .LBB14_1
.LBB14_9:                               # %.lr.ph
                                        #   Parent Loop BB14_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 16
	ldx.d	$s7, $a1, $s4
	beqz	$s7, .LBB14_8
# %bb.10:                               #   in Loop: Header=BB14_9 Depth=2
	ld.w	$s6, $s7, 8
	addi.w	$a0, $s6, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 0
	move	$s8, $a0
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s7, $s6
	move	$a0, $s2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_11:                              # %.critedge.preheader
                                        #   in Loop: Header=BB14_2 Depth=1
	ld.d	$s4, $fp, 8
	beqz	$s4, .LBB14_1
	.p2align	4, , 16
.LBB14_12:                              # %.critedge
                                        #   Parent Loop BB14_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s6, $s4, 8
	addi.w	$a0, $s6, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s4, 0
	move	$s8, $a0
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s7, $s6
	move	$a0, $s2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 24
	bnez	$s4, .LBB14_12
	b	.LBB14_1
.LBB14_13:
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
.Lfunc_end14:
	.size	print_scope, .Lfunc_end14-print_scope
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s, "
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SCOPE %X: "
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"  owned: %d, kind: %d, "
	.size	.L.str.2, 24

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"  LL"
	.size	.Lstr, 5

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"  HASH"
	.size	.Lstr.1, 7

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"\n"
	.size	.Lstr.2, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
