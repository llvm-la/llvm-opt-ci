	.file	"lists.c"
	.text
	.globl	list_push_tail                  # -- Begin function list_push_tail
	.p2align	5
	.type	list_push_tail,@function
list_push_tail:                         # @list_push_tail
# %bb.0:
	ld.d	$a2, $a0, 16
	st.d	$a1, $a2, 8
	ld.w	$a3, $a0, 0
	st.d	$a0, $a1, 8
	st.d	$a1, $a0, 16
	st.d	$a2, $a1, 16
	addi.d	$a1, $a3, 1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	list_push_tail, .Lfunc_end0-list_push_tail
                                        # -- End function
	.globl	list_pop_tail                   # -- Begin function list_pop_tail
	.p2align	5
	.type	list_pop_tail,@function
list_pop_tail:                          # @list_pop_tail
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB1_2
# %bb.1:
	move	$a2, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a3, 8
	st.d	$a3, $a2, 16
	addi.d	$a1, $a1, -1
	st.w	$a1, $a2, 0
	ret
.LBB1_2:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	list_pop_tail, .Lfunc_end1-list_pop_tail
                                        # -- End function
	.globl	list_push_head                  # -- Begin function list_push_head
	.p2align	5
	.type	list_push_head,@function
list_push_head:                         # @list_push_head
# %bb.0:
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	ld.w	$a3, $a0, 0
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 8
	st.d	$a0, $a1, 16
	addi.d	$a1, $a3, 1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end2:
	.size	list_push_head, .Lfunc_end2-list_push_head
                                        # -- End function
	.globl	list_pop_head                   # -- Begin function list_pop_head
	.p2align	5
	.type	list_pop_head,@function
list_pop_head:                          # @list_pop_head
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB3_2
# %bb.1:
	move	$a2, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 8
	st.d	$a3, $a2, 8
	st.d	$a2, $a3, 16
	addi.d	$a1, $a1, -1
	st.w	$a1, $a2, 0
	ret
.LBB3_2:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	list_pop_head, .Lfunc_end3-list_pop_head
                                        # -- End function
	.globl	list_equal                      # -- Begin function list_equal
	.p2align	5
	.type	list_equal,@function
list_equal:                             # @list_equal
# %bb.0:
	ld.d	$a3, $a0, 8
	beq	$a3, $a0, .LBB4_6
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $a1
	move	$a4, $a0
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 0
	ld.w	$a6, $a2, 0
	bne	$a5, $a6, .LBB4_7
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	move	$a4, $a3
	ld.d	$a3, $a3, 8
	ld.d	$a2, $a2, 8
	bne	$a3, $a0, .LBB4_2
# %bb.4:                                # %._crit_edge
	ld.w	$a0, $a4, 0
	ld.w	$a3, $a2, 0
	bne	$a0, $a3, .LBB4_7
.LBB4_5:
	ld.d	$a0, $a2, 8
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.LBB4_6:
	move	$a4, $a0
	move	$a2, $a1
	ld.w	$a0, $a4, 0
	ld.w	$a3, $a2, 0
	beq	$a0, $a3, .LBB4_5
.LBB4_7:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	list_equal, .Lfunc_end4-list_equal
                                        # -- End function
	.globl	list_print                      # -- Begin function list_print
	.p2align	5
	.type	list_print,@function
list_print:                             # @list_print
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$s1, $a1, 8
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 8
	ld.d	$a0, $s2, 8
	beq	$a0, $s1, .LBB5_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$fp, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s0, $a1, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 16
	ld.w	$a2, $s2, 0
	ld.w	$a3, $a0, 0
	ld.w	$a4, $a1, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	ld.d	$a0, $s2, 8
	addi.w	$fp, $fp, 1
	bne	$a0, $s1, .LBB5_2
.LBB5_3:
	addi.d	$fp, $s2, 8
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end5:
	.size	list_print, .Lfunc_end5-list_print
                                        # -- End function
	.globl	list_new                        # -- Begin function list_new
	.p2align	5
	.type	list_new,@function
list_new:                               # @list_new
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 16
	st.w	$zero, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	list_new, .Lfunc_end6-list_new
                                        # -- End function
	.globl	list_sequence                   # -- Begin function list_sequence
	.p2align	5
	.type	list_sequence,@function
list_sequence:                          # @list_sequence
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	slt	$a0, $a0, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $fp, $a0
	or	$s2, $a0, $a1
	sub.d	$a0, $fp, $s0
	srai.d	$a1, $a0, 63
	xor	$a0, $a0, $a1
	sub.w	$s1, $a0, $a1
	addi.w	$a0, $s1, 2
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s2, -1
	bltz	$s1, .LBB7_8
# %bb.1:                                # %.lr.ph.preheader
	slt	$a2, $s0, $fp
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $fp, $a2
	or	$a2, $a2, $a3
	sub.d	$a2, $a2, $s2
	addi.w	$a3, $a2, 1
	ori	$a4, $zero, 2
	bstrpick.d	$a2, $a3, 31, 0
	bgeu	$a3, $a4, .LBB7_3
# %bb.2:
	move	$a3, $zero
	ori	$a4, $zero, 1
	b	.LBB7_6
.LBB7_3:                                # %vector.ph
	bstrpick.d	$a5, $a2, 31, 1
	slli.d	$a3, $a5, 1
	ori	$a4, $a2, 1
	alsl.w	$a1, $a5, $a1, 1
	move	$a5, $a3
	move	$a6, $a0
	.p2align	4, , 16
.LBB7_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $s2, -1
	addi.d	$t0, $a6, 24
	addi.d	$t1, $a6, 48
	st.d	$t0, $a6, 8
	st.d	$t1, $a6, 32
	st.d	$a6, $a6, 40
	st.d	$t0, $a6, 64
	st.w	$a7, $a6, 0
	st.w	$s2, $a6, 24
	addi.d	$a5, $a5, -2
	addi.d	$s2, $s2, 2
	move	$a6, $t1
	bnez	$a5, .LBB7_4
# %bb.5:                                # %middle.block
	beq	$a3, $a2, .LBB7_8
.LBB7_6:                                # %.lr.ph.preheader58
	ori	$a6, $zero, 24
	mul.d	$a5, $a3, $a6
	add.d	$a5, $a5, $a0
	addi.d	$a5, $a5, 24
	sub.d	$a2, $a2, $a3
	mul.d	$a3, $a4, $a6
	add.d	$a3, $a3, $a0
	addi.d	$a3, $a3, -24
	move	$a4, $a1
	.p2align	4, , 16
.LBB7_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a5, $a5, -16
	st.d	$a3, $a3, 40
	addi.d	$a1, $a4, 1
	st.w	$a4, $a5, -24
	addi.d	$a5, $a5, 24
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 24
	move	$a4, $a1
	bnez	$a2, .LBB7_7
.LBB7_8:                                # %._crit_edge
	addi.w	$a2, $s1, 1
	ori	$a3, $zero, 24
	mul.d	$a4, $a2, $a3
	add.d	$a5, $a0, $a4
	st.d	$a5, $a0, 16
	st.d	$a0, $a5, 8
	mul.d	$a3, $s1, $a3
	add.d	$a3, $a0, $a3
	st.d	$a3, $a5, 16
	stx.w	$a1, $a0, $a4
	st.w	$a2, $a0, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	list_sequence, .Lfunc_end7-list_sequence
                                        # -- End function
	.globl	list_copy                       # -- Begin function list_copy
	.p2align	5
	.type	list_copy,@function
list_copy:                              # @list_copy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s0, $a0, 0
	addi.w	$a0, $s0, 1
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB8_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $s0
	move	$a3, $a0
	move	$a2, $fp
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a4, $a3, 24
	st.d	$a4, $a3, 8
	ld.w	$a5, $a2, 0
	ld.d	$a2, $a2, 8
	st.d	$a3, $a3, 40
	addi.d	$a1, $a1, -1
	st.w	$a5, $a3, 0
	move	$a3, $a4
	bnez	$a1, .LBB8_2
.LBB8_3:                                # %._crit_edge
	ld.d	$a1, $fp, 16
	slli.d	$a2, $s0, 4
	alsl.d	$a2, $s0, $a2, 3
	ld.w	$a1, $a1, 0
	add.d	$a3, $a0, $a2
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 8
	stx.w	$a1, $a0, $a2
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	list_copy, .Lfunc_end8-list_copy
                                        # -- End function
	.globl	list_reverse                    # -- Begin function list_reverse
	.p2align	5
	.type	list_reverse,@function
list_reverse:                           # @list_reverse
# %bb.0:
	move	$a1, $a0
	.p2align	4, , 16
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 16
	ld.d	$a3, $a1, 8
	st.d	$a2, $a1, 8
	st.d	$a3, $a1, 16
	move	$a1, $a3
	bne	$a3, $a0, .LBB9_1
# %bb.2:
	ret
.Lfunc_end9:
	.size	list_reverse, .Lfunc_end9-list_reverse
                                        # -- End function
	.globl	test_lists                      # -- Begin function test_lists
	.p2align	5
	.type	test_lists,@function
test_lists:                             # @test_lists
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 2424
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $zero
	move	$a1, $zero
	ori	$a2, $zero, 100
	.p2align	4, , 16
.LBB10_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a0, 1
	add.d	$a4, $fp, $a1
	addi.d	$a5, $a4, 24
	addi.d	$a6, $a4, 48
	st.d	$a5, $a4, 8
	st.d	$a6, $a4, 32
	st.d	$a4, $a4, 40
	st.d	$a5, $a4, 64
	stx.w	$a0, $fp, $a1
	st.w	$a3, $a4, 24
	addi.d	$a1, $a1, 48
	addi.d	$a2, $a2, -2
	addi.d	$a0, $a0, 2
	bnez	$a2, .LBB10_1
# %bb.2:                                # %.lr.ph.preheader.i
	addi.d	$a0, $fp, 2047
	addi.d	$a1, $a0, 353
	st.d	$a1, $fp, 16
	stptr.d	$fp, $fp, 2408
	addi.d	$a0, $a0, 329
	stptr.d	$a0, $fp, 2416
	ori	$s1, $zero, 100
	stptr.w	$s1, $fp, 2400
	st.w	$s1, $fp, 0
	ori	$a0, $zero, 2424
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $a0
	move	$a0, $fp
	.p2align	4, , 16
.LBB10_3:                               # %.lr.ph.i55
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a1, 24
	st.d	$a2, $a1, 8
	ld.w	$a3, $a0, 0
	ld.d	$a0, $a0, 8
	st.d	$a1, $a1, 40
	addi.d	$s1, $s1, -1
	st.w	$a3, $a1, 0
	move	$a1, $a2
	bnez	$s1, .LBB10_3
# %bb.4:                                # %list_copy.exit
	addi.d	$a0, $s0, 2047
	addi.d	$a0, $a0, 353
	st.d	$a0, $s0, 16
	stptr.d	$s0, $s0, 2408
	ori	$s2, $zero, 100
	stptr.w	$s2, $s0, 2400
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	move	$s1, $a0
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 16
	st.w	$zero, $a0, 0
	move	$a2, $s0
	move	$a0, $fp
	beq	$a1, $s0, .LBB10_9
# %bb.5:                                # %.lr.ph.i59.preheader
	move	$a0, $fp
	move	$a2, $s0
	.p2align	4, , 16
.LBB10_6:                               # %.lr.ph.i59
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	ld.w	$a4, $a0, 0
	bne	$a3, $a4, .LBB10_30
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 8
	ld.d	$a0, $a0, 8
	bne	$a1, $s0, .LBB10_6
# %bb.8:                                # %._crit_edge.i.loopexit
	ld.w	$s2, $a0, 0
.LBB10_9:                               # %._crit_edge.i
	ld.w	$a1, $a2, 0
	bne	$a1, $s2, .LBB10_30
# %bb.10:                               # %list_equal.exit
	ld.d	$a0, $a0, 8
	bne	$a0, $fp, .LBB10_30
# %bb.11:                               # %.preheader87
	ld.w	$a0, $s0, 0
	move	$a1, $fp
	beqz	$a0, .LBB10_17
# %bb.12:
	move	$a1, $a0
	.p2align	4, , 16
.LBB10_13:                              # %list_pop_head.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s0, 8
	ld.d	$a3, $a2, 8
	st.d	$s0, $a3, 16
	ld.d	$a4, $s1, 16
	st.d	$a3, $s0, 8
	addi.w	$a1, $a1, -1
	st.d	$a2, $a4, 8
	st.d	$s1, $a2, 8
	st.d	$a2, $s1, 16
	st.d	$a4, $a2, 16
	bnez	$a1, .LBB10_13
# %bb.14:
	move	$a1, $a0
	.p2align	4, , 16
.LBB10_15:                              # %list_pop_tail.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 16
	ld.d	$a3, $a2, 16
	ld.d	$a4, $s0, 16
	st.d	$s1, $a3, 8
	st.d	$a3, $s1, 16
	addi.w	$a1, $a1, -1
	st.d	$a2, $a4, 8
	st.d	$s0, $a2, 8
	st.d	$a2, $s0, 16
	st.d	$a4, $a2, 16
	bnez	$a1, .LBB10_15
# %bb.16:                               # %..preheader_crit_edge
	st.w	$zero, $s1, 0
	st.w	$a0, $s0, 0
	move	$a1, $fp
	.p2align	4, , 16
.LBB10_17:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 16
	ld.d	$a3, $a1, 8
	st.d	$a2, $a1, 8
	st.d	$a3, $a1, 16
	move	$a1, $a3
	bne	$a3, $fp, .LBB10_17
# %bb.18:                               # %list_reverse.exit
	ld.d	$a1, $fp, 8
	ld.w	$a2, $a1, 0
	ori	$a3, $zero, 100
	bne	$a2, $a3, .LBB10_33
# %bb.19:
	ld.d	$a2, $fp, 16
	ld.w	$a2, $a2, 0
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB10_32
# %bb.20:
	ld.d	$a2, $s0, 8
	ld.w	$a2, $a2, 0
	ori	$a3, $zero, 100
	bne	$a2, $a3, .LBB10_34
# %bb.21:
	ld.d	$a2, $s0, 16
	ld.w	$a2, $a2, 0
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB10_32
# %bb.22:
	beq	$a1, $fp, .LBB10_27
# %bb.23:                               # %.lr.ph.i68.preheader
	move	$a2, $s0
	move	$a0, $fp
	.p2align	4, , 16
.LBB10_24:                              # %.lr.ph.i68
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	ld.w	$a4, $a2, 0
	bne	$a3, $a4, .LBB10_31
# %bb.25:                               #   in Loop: Header=BB10_24 Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	bne	$a1, $fp, .LBB10_24
# %bb.26:                               # %._crit_edge.i74.loopexit
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a2, 0
	beq	$a1, $a0, .LBB10_28
	b	.LBB10_31
.LBB10_27:
	ori	$a1, $zero, 100
	move	$a2, $s0
	bne	$a1, $a0, .LBB10_31
.LBB10_28:                              # %list_equal.exit78
	ld.d	$a0, $a2, 8
	bne	$a0, $s0, .LBB10_31
# %bb.29:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 100
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB10_30:                              # %list_equal.exit.thread
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_31:                              # %list_equal.exit78.thread
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_32:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_33:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_34:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	test_lists, .Lfunc_end10-test_lists
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB11_3
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB11_4
# %bb.2:
	move	$a1, $zero
	b	.LBB11_6
.LBB11_3:
	lu12i.w	$a0, 732
	ori	$fp, $a0, 1728
	.p2align	4, , 16
.LBB11_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$fp, $fp, -1
	pcaddu18i	$ra, %call36(test_lists)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB11_4
# %bb.5:
	move	$a1, $a0
.LBB11_6:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"length: %d\n"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"i:%3d  v:%3d  n:%3d  p:%3d\n"
	.size	.L.str.1, 28

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"[val of next of tail is:  %d]\n"
	.size	.L.str.3, 31

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"li1 first value wrong, wanted %d, got %d\n"
	.size	.L.str.7, 42

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"last value wrong, wanted %d, got %d\n"
	.size	.L.str.8, 37

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"li2 first value wrong, wanted %d, got %d\n"
	.size	.L.str.9, 42

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%d\n"
	.size	.L.str.12, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"[last entry points to list head]"
	.size	.Lstr, 33

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"li2 and li1 are not equal"
	.size	.Lstr.1, 26

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"li1 and li2 are not equal"
	.size	.Lstr.4, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
