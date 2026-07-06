	.file	"hash.c"
	.text
	.globl	MakeHash                        # -- Begin function MakeHash
	.p2align	5
	.type	MakeHash,@function
MakeHash:                               # @MakeHash
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
	pcalau12i	$s4, %pc_hi20(remaining)
	ld.w	$s2, $s4, %pc_lo12(remaining)
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 23
	pcalau12i	$s5, %pc_hi20(temp)
	blt	$a0, $s2, .LBB0_3
# %bb.1:
	lu12i.w	$s2, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, %pc_lo12(temp)
	bnez	$a0, .LBB0_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_3:                                # %localmalloc.exit
	ld.d	$s1, $s5, %pc_lo12(temp)
	addi.w	$s3, $s2, -24
	slli.d	$s2, $s0, 3
	addi.w	$s6, $s2, 0
	st.w	$s3, $s4, %pc_lo12(remaining)
	bge	$s3, $s6, .LBB0_6
# %bb.4:
	lu12i.w	$s3, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, %pc_lo12(temp)
	bnez	$a0, .LBB0_7
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(temp)
	b	.LBB0_7
.LBB0_6:
	addi.d	$a0, $s1, 24
.LBB0_7:                                # %localmalloc.exit14
	add.d	$a1, $a0, $s6
	st.d	$a1, $s5, %pc_lo12(temp)
	sub.d	$a1, $s3, $s6
	st.w	$a1, $s4, %pc_lo12(remaining)
	st.d	$a0, $s1, 0
	blez	$s0, .LBB0_9
# %bb.8:                                # %.lr.ph.preheader
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_9:                                # %._crit_edge
	st.d	$fp, $s1, 8
	st.w	$s0, $s1, 16
	move	$a0, $s1
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
.Lfunc_end0:
	.size	MakeHash, .Lfunc_end0-MakeHash
                                        # -- End function
	.globl	HashLookup                      # -- Begin function HashLookup
	.p2align	5
	.type	HashLookup,@function
HashLookup:                             # @HashLookup
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 8
	move	$fp, $a0
	jirl	$ra, $a1, 0
	bltz	$a0, .LBB1_8
# %bb.1:
	ld.w	$a1, $s0, 16
	bge	$a0, $a1, .LBB1_9
# %bb.2:
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB1_5
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	beq	$a1, $fp, .LBB1_6
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB1_3
.LBB1_5:
	move	$a0, $zero
	b	.LBB1_7
.LBB1_6:                                # %.critedge
	ld.d	$a0, $a0, 8
.LBB1_7:                                # %.critedge16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_9:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	HashLookup, .Lfunc_end1-HashLookup
                                        # -- End function
	.globl	HashInsert                      # -- Begin function HashInsert
	.p2align	5
	.type	HashInsert,@function
HashInsert:                             # @HashInsert
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
	move	$s1, $a2
	ld.d	$a2, $a2, 8
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	bltz	$a0, .LBB2_10
# %bb.1:
	ld.w	$a1, $s1, 16
	bge	$a0, $a1, .LBB2_11
# %bb.2:
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB2_6
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	beq	$a1, $s0, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB2_3
	b	.LBB2_6
.LBB2_5:                                # %HashLookup.exit
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB2_12
.LBB2_6:                                # %HashLookup.exit.thread
	ld.d	$a1, $s1, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
	pcalau12i	$s4, %pc_hi20(remaining)
	ld.w	$s2, $s4, %pc_lo12(remaining)
	move	$s3, $a0
	ori	$a0, $zero, 23
	pcalau12i	$s5, %pc_hi20(temp)
	blt	$a0, $s2, .LBB2_9
# %bb.7:
	lu12i.w	$s2, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, %pc_lo12(temp)
	bnez	$a0, .LBB2_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB2_9:                                # %localmalloc.exit
	ld.d	$a0, $s5, %pc_lo12(temp)
	ld.d	$a1, $s1, 0
	addi.d	$a2, $a0, 24
	slli.d	$a3, $s3, 3
	ldx.d	$a4, $a1, $a3
	st.d	$a2, $s5, %pc_lo12(temp)
	addi.d	$a2, $s2, -24
	st.w	$a2, $s4, %pc_lo12(remaining)
	st.d	$a4, $a0, 16
	stx.d	$a0, $a1, $a3
	st.w	$s0, $a0, 0
	st.d	$fp, $a0, 8
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
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_11:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_12:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	HashInsert, .Lfunc_end2-HashInsert
                                        # -- End function
	.globl	HashDelete                      # -- Begin function HashDelete
	.p2align	5
	.type	HashDelete,@function
HashDelete:                             # @HashDelete
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 8
	move	$fp, $a0
	jirl	$ra, $a1, 0
	ld.d	$a2, $s0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $a2, $a1
	beqz	$a1, .LBB3_7
# %bb.1:                                # %.lr.ph.preheader
	ld.w	$a3, $a1, 0
	bne	$a3, $fp, .LBB3_3
# %bb.2:
	alsl.d	$a0, $a0, $a2, 3
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph27
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB3_7
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a2, $a1, 0
	bne	$a2, $fp, .LBB3_3
# %bb.5:                                # %.critedge.loopexit
	addi.d	$a0, $a0, 16
.LBB3_6:                                # %.critedge
	ld.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_7:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	HashDelete, .Lfunc_end3-HashDelete
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Assertion failure:%d in hash\n"
	.size	.L.str, 30

	.type	remaining,@object               # @remaining
	.local	remaining
	.comm	remaining,4,4
	.type	temp,@object                    # @temp
	.local	temp
	.comm	temp,8,8
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error! malloc returns null"
	.size	.Lstr, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
