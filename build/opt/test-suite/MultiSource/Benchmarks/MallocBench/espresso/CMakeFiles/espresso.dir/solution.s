	.file	"solution.c"
	.text
	.globl	solution_alloc                  # -- Begin function solution_alloc
	.p2align	5
	.type	solution_alloc,@function
solution_alloc:                         # @solution_alloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcaddu18i	$ra, %call36(sm_row_alloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	solution_alloc, .Lfunc_end0-solution_alloc
                                        # -- End function
	.globl	solution_free                   # -- Begin function solution_free
	.p2align	5
	.type	solution_free,@function
solution_free:                          # @solution_free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(sm_row_free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	solution_free, .Lfunc_end1-solution_free
                                        # -- End function
	.globl	solution_dup                    # -- Begin function solution_dup
	.p2align	5
	.type	solution_dup,@function
solution_dup:                           # @solution_dup
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 8
	ld.d	$a1, $fp, 0
	move	$fp, $a0
	st.w	$a2, $a0, 8
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sm_row_dup)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	solution_dup, .Lfunc_end2-solution_dup
                                        # -- End function
	.globl	solution_add                    # -- Begin function solution_add
	.p2align	5
	.type	solution_add,@function
solution_add:                           # @solution_add
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	move	$s1, $a2
	move	$s0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(sm_row_insert)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB3_2
# %bb.1:
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $s0, $a0
	b	.LBB3_3
.LBB3_2:
	ori	$a0, $zero, 1
.LBB3_3:
	ld.w	$a1, $fp, 8
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	solution_add, .Lfunc_end3-solution_add
                                        # -- End function
	.globl	solution_accept                 # -- Begin function solution_accept
	.p2align	5
	.type	solution_accept,@function
solution_accept:                        # @solution_accept
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	move	$s1, $a3
	move	$s2, $a2
	move	$fp, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(sm_row_insert)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB4_2
# %bb.1:
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $s2, $a0
	b	.LBB4_3
.LBB4_2:
	ori	$a0, $zero, 1
.LBB4_3:                                # %solution_add.exit
	ld.d	$a1, $fp, 16
	slli.d	$a2, $s1, 3
	ldx.d	$a1, $a1, $a2
	ld.w	$a2, $s0, 8
	ld.d	$a1, $a1, 16
	add.d	$a0, $a2, $a0
	st.w	$a0, $s0, 8
	beqz	$a1, .LBB4_5
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a1, 8
	ld.w	$a1, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sm_delrow)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	bnez	$s0, .LBB4_4
.LBB4_5:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	solution_accept, .Lfunc_end4-solution_accept
                                        # -- End function
	.globl	solution_reject                 # -- Begin function solution_reject
	.p2align	5
	.type	solution_reject,@function
solution_reject:                        # @solution_reject
# %bb.0:
	move	$a0, $a1
	move	$a1, $a3
	pcaddu18i	$t8, %call36(sm_delcol)
	jr	$t8
.Lfunc_end5:
	.size	solution_reject, .Lfunc_end5-solution_reject
                                        # -- End function
	.globl	solution_choose_best            # -- Begin function solution_choose_best
	.p2align	5
	.type	solution_choose_best,@function
solution_choose_best:                   # @solution_choose_best
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB6_4
# %bb.1:
	beqz	$fp, .LBB6_3
# %bb.2:                                # %.sink.split
	ld.w	$a1, $a0, 8
	ld.w	$a2, $fp, 8
	slt	$a2, $a2, $a1
	masknez	$a1, $fp, $a2
	maskeqz	$a3, $a0, $a2
	or	$s0, $a3, $a1
	ld.d	$a1, $s0, 0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $fp, $a2
	or	$fp, $a2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sm_row_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB6_4
.LBB6_3:
	move	$fp, $a0
.LBB6_4:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	solution_choose_best, .Lfunc_end6-solution_choose_best
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
