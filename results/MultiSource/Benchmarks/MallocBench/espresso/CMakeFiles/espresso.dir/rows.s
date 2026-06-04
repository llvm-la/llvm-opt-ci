	.file	"rows.c"
	.text
	.globl	sm_row_alloc                    # -- Begin function sm_row_alloc
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	sm_row_alloc,@function
sm_row_alloc:                           # @sm_row_alloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	vst	$vr0, $a0, 40
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	sm_row_alloc, .Lfunc_end0-sm_row_alloc
                                        # -- End function
	.globl	sm_row_free                     # -- Begin function sm_row_free
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	sm_row_free,@function
sm_row_free:                            # @sm_row_free
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB1_1
.LBB1_2:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	sm_row_free, .Lfunc_end1-sm_row_free
                                        # -- End function
	.globl	sm_row_dup                      # -- Begin function sm_row_dup
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	sm_row_dup,@function
sm_row_dup:                             # @sm_row_dup
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	ld.d	$s0, $s0, 16
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	vst	$vr0, $a0, 40
	beqz	$s0, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sm_row_insert)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 24
	bnez	$s0, .LBB2_1
.LBB2_2:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	sm_row_dup, .Lfunc_end2-sm_row_dup
                                        # -- End function
	.globl	sm_row_insert                   # -- Begin function sm_row_insert
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	sm_row_insert,@function
sm_row_insert:                          # @sm_row_insert
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	st.d	$zero, $a0, 40
	beqz	$a1, .LBB3_3
# %bb.1:
	ld.w	$a2, $a1, 4
	bge	$a2, $s0, .LBB3_4
# %bb.2:
	st.w	$s0, $a0, 4
	st.d	$a0, $a1, 24
	ld.w	$a2, $fp, 4
	st.d	$a1, $a0, 32
	st.d	$a0, $fp, 24
	st.d	$zero, $a0, 24
	addi.d	$a1, $a2, 1
	b	.LBB3_7
.LBB3_3:
	st.w	$s0, $a0, 4
	st.d	$a0, $fp, 16
	ld.w	$a1, $fp, 4
	st.d	$a0, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	b	.LBB3_6
.LBB3_4:
	ld.d	$s1, $fp, 16
	ld.w	$a1, $s1, 4
	bge	$s0, $a1, .LBB3_9
# %bb.5:
	st.w	$s0, $a0, 4
	st.d	$a0, $s1, 32
	ld.w	$a1, $fp, 4
	st.d	$s1, $a0, 24
	st.d	$a0, $fp, 16
	st.d	$zero, $a0, 32
.LBB3_6:                                # %.thread
	addi.d	$a1, $a1, 1
.LBB3_7:                                # %.thread
	st.w	$a1, $fp, 4
.LBB3_8:                                # %.thread
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_9:                                # %.preheader
	bge	$a1, $s0, .LBB3_13
	.p2align	4, , 16
.LBB3_10:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 24
	ld.w	$a1, $s1, 4
	blt	$a1, $s0, .LBB3_10
# %bb.11:                               # %._crit_edge
	bge	$s0, $a1, .LBB3_13
# %bb.12:
	ld.d	$a1, $s1, 32
	ld.d	$a2, $a1, 24
	st.w	$s0, $a0, 4
	st.d	$a0, $a2, 32
	ld.w	$a3, $fp, 4
	st.d	$a2, $a0, 24
	st.d	$a0, $a1, 24
	st.d	$a1, $a0, 32
	addi.d	$a1, $a3, 1
	b	.LBB3_7
.LBB3_13:                               # %._crit_edge.thread
	beq	$a0, $s1, .LBB3_15
# %bb.14:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_15:                               # %.thread
	move	$a0, $s1
	b	.LBB3_8
.Lfunc_end3:
	.size	sm_row_insert, .Lfunc_end3-sm_row_insert
                                        # -- End function
	.globl	sm_row_remove                   # -- Begin function sm_row_remove
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	sm_row_remove,@function
sm_row_remove:                          # @sm_row_remove
# %bb.0:
	ld.d	$a2, $a0, 16
	beqz	$a2, .LBB4_7
	.p2align	4, , 16
.LBB4_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	bge	$a3, $a1, .LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB4_1
	b	.LBB4_7
.LBB4_3:                                # %.critedge
	bne	$a3, $a1, .LBB4_7
# %bb.4:
	ld.d	$a1, $a2, 32
	ld.d	$a3, $a2, 24
	beqz	$a1, .LBB4_8
# %bb.5:
	st.d	$a3, $a1, 24
	beqz	$a3, .LBB4_9
.LBB4_6:
	st.d	$a1, $a3, 32
	b	.LBB4_10
.LBB4_7:                                # %.critedge22
	ret
.LBB4_8:
	st.d	$a3, $a0, 16
	bnez	$a3, .LBB4_6
.LBB4_9:
	st.d	$a1, $a0, 24
.LBB4_10:
	ld.w	$a1, $a0, 4
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 4
	move	$a0, $a2
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end4:
	.size	sm_row_remove, .Lfunc_end4-sm_row_remove
                                        # -- End function
	.globl	sm_row_find                     # -- Begin function sm_row_find
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	sm_row_find,@function
sm_row_find:                            # @sm_row_find
# %bb.0:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB5_4
	.p2align	4, , 16
.LBB5_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 4
	bge	$a2, $a1, .LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB5_1
	b	.LBB5_4
.LBB5_3:                                # %.critedge
	beq	$a2, $a1, .LBB5_5
.LBB5_4:                                # %.critedge10
	move	$a0, $zero
.LBB5_5:
	ret
.Lfunc_end5:
	.size	sm_row_find, .Lfunc_end5-sm_row_find
                                        # -- End function
	.globl	sm_row_contains                 # -- Begin function sm_row_contains
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	sm_row_contains,@function
sm_row_contains:                        # @sm_row_contains
# %bb.0:
	ld.d	$a2, $a0, 16
	ori	$a0, $zero, 1
	beqz	$a2, .LBB6_7
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $a1, 16
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a1, $a1, 24
	beqz	$a2, .LBB6_7
.LBB6_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB6_8
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a3, $a2, 4
	ld.w	$a4, $a1, 4
	blt	$a3, $a4, .LBB6_8
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	bne	$a3, $a4, .LBB6_2
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a2, $a2, 24
	b	.LBB6_2
.LBB6_7:                                # %._crit_edge
	ret
.LBB6_8:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	sm_row_contains, .Lfunc_end6-sm_row_contains
                                        # -- End function
	.globl	sm_row_intersects               # -- Begin function sm_row_intersects
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	sm_row_intersects,@function
sm_row_intersects:                      # @sm_row_intersects
# %bb.0:
	ld.d	$a2, $a0, 16
	move	$a0, $zero
	beqz	$a2, .LBB7_9
# %bb.1:
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB7_9
.LBB7_2:                                # %.preheader.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	ld.w	$a0, $a2, 4
	.p2align	4, , 16
.LBB7_3:                                # %.preheader
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 4
	blt	$a0, $a3, .LBB7_6
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=2
	bge	$a3, $a0, .LBB7_7
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB7_3
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_6:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a2, $a2, 24
	move	$a0, $zero
	bnez	$a2, .LBB7_2
	b	.LBB7_9
.LBB7_7:
	ori	$a0, $zero, 1
	ret
.LBB7_8:
	move	$a0, $zero
.LBB7_9:                                # %.loopexit
	ret
.Lfunc_end7:
	.size	sm_row_intersects, .Lfunc_end7-sm_row_intersects
                                        # -- End function
	.globl	sm_row_compare                  # -- Begin function sm_row_compare
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	sm_row_compare,@function
sm_row_compare:                         # @sm_row_compare
# %bb.0:
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a1, 16
	sltu	$a2, $zero, $a0
	sltu	$a3, $zero, $a1
	beqz	$a0, .LBB8_5
# %bb.1:
	beqz	$a1, .LBB8_5
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a1, 4
	bne	$a2, $a3, .LBB8_6
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, 24
	sltu	$a2, $zero, $a0
	sltu	$a3, $zero, $a1
	beqz	$a0, .LBB8_5
# %bb.4:                                #   in Loop: Header=BB8_2 Depth=1
	bnez	$a1, .LBB8_2
.LBB8_5:                                # %._crit_edge
	sub.d	$a0, $zero, $a3
	ori	$a1, $zero, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	ret
.LBB8_6:
	sub.w	$a0, $a2, $a3
	ret
.Lfunc_end8:
	.size	sm_row_compare, .Lfunc_end8-sm_row_compare
                                        # -- End function
	.globl	sm_row_and                      # -- Begin function sm_row_and
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	sm_row_and,@function
sm_row_and:                             # @sm_row_and
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	ld.d	$s0, $s0, 16
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	vst	$vr0, $a0, 40
	beqz	$s0, .LBB9_9
# %bb.1:
	ld.d	$s1, $fp, 16
	beqz	$s1, .LBB9_9
.LBB9_2:                                # %.preheader.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	ld.w	$a1, $s0, 4
	.p2align	4, , 16
.LBB9_3:                                # %.preheader
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $s1, 4
	blt	$a1, $a2, .LBB9_6
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=2
	bge	$a2, $a1, .LBB9_7
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=2
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB9_3
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_6:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$s0, $s0, 24
	bnez	$s0, .LBB9_2
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_7:                                #   in Loop: Header=BB9_2 Depth=1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(sm_row_insert)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s0, $s0, 24
	beqz	$s0, .LBB9_9
# %bb.8:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB9_2
.LBB9_9:                                # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	sm_row_and, .Lfunc_end9-sm_row_and
                                        # -- End function
	.globl	sm_row_hash                     # -- Begin function sm_row_hash
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	sm_row_hash,@function
sm_row_hash:                            # @sm_row_hash
# %bb.0:
	ld.d	$a2, $a0, 16
	beqz	$a2, .LBB10_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	ld.d	$a2, $a2, 24
	alsl.d	$a0, $a0, $a0, 4
	add.w	$a0, $a3, $a0
	mod.w	$a0, $a0, $a1
	bnez	$a2, .LBB10_2
# %bb.3:                                # %._crit_edge
	ret
.LBB10_4:
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	sm_row_hash, .Lfunc_end10-sm_row_hash
                                        # -- End function
	.globl	sm_row_remove_element           # -- Begin function sm_row_remove_element
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	sm_row_remove_element,@function
sm_row_remove_element:                  # @sm_row_remove_element
# %bb.0:
	ld.d	$a2, $a1, 32
	ld.d	$a3, $a1, 24
	beqz	$a2, .LBB11_3
# %bb.1:
	st.d	$a3, $a2, 24
	beqz	$a3, .LBB11_4
.LBB11_2:
	st.d	$a2, $a3, 32
	b	.LBB11_5
.LBB11_3:
	st.d	$a3, $a0, 16
	bnez	$a3, .LBB11_2
.LBB11_4:
	st.d	$a2, $a0, 24
.LBB11_5:
	ld.w	$a2, $a0, 4
	addi.d	$a2, $a2, -1
	st.w	$a2, $a0, 4
	move	$a0, $a1
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end11:
	.size	sm_row_remove_element, .Lfunc_end11-sm_row_remove_element
                                        # -- End function
	.globl	sm_row_print                    # -- Begin function sm_row_print
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	sm_row_print,@function
sm_row_print:                           # @sm_row_print
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a1, 16
	beqz	$s1, .LBB12_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB12_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s1, 4
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB12_2
.LBB12_3:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	sm_row_print, .Lfunc_end12-sm_row_print
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" %d"
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
