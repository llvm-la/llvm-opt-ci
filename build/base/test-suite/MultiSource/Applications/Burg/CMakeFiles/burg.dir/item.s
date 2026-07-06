	.file	"item.c"
	.text
	.globl	newItemArray                    # -- Begin function newItemArray
	.p2align	5
	.type	newItemArray,@function
newItemArray:                           # @newItemArray
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $a0, 0
	slli.w	$a0, $a0, 4
	pcaddu18i	$t8, %call36(zalloc)
	jr	$t8
.Lfunc_end0:
	.size	newItemArray, .Lfunc_end0-newItemArray
                                        # -- End function
	.globl	itemArrayCopy                   # -- Begin function itemArrayCopy
	.p2align	5
	.type	itemArrayCopy,@function
itemArrayCopy:                          # @itemArrayCopy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$s0, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $s0, 0
	slli.w	$a0, $a0, 4
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	slli.d	$a2, $a1, 4
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end1:
	.size	itemArrayCopy, .Lfunc_end1-itemArrayCopy
                                        # -- End function
	.globl	newItem_Set                     # -- Begin function newItem_Set
	.p2align	5
	.type	newItem_Set,@function
newItem_Set:                            # @newItem_Set
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(fptr)
	ld.d	$s0, $a1, %pc_lo12(fptr)
	move	$fp, $a0
	beqz	$s0, .LBB2_4
# %bb.1:
	ld.d	$a0, $s0, 48
	st.d	$zero, $a1, %pc_lo12(fptr)
	pcalau12i	$a1, %got_pc_hi20(max_nonterminal)
	ld.d	$a1, $a1, %got_pc_lo12(max_nonterminal)
	ld.w	$a1, $a1, 0
	slli.d	$a2, $a1, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	beqz	$a0, .LBB2_3
# %bb.2:
	pcaddu18i	$ra, %call36(zfree)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 56
.LBB2_3:
	st.w	$zero, $s0, 0
	st.d	$zero, $s0, 8
	b	.LBB2_5
.LBB2_4:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $a0, 0
	slli.w	$a0, $a0, 4
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 48
.LBB2_5:
	st.d	$fp, $s0, 40
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	newItem_Set, .Lfunc_end2-newItem_Set
                                        # -- End function
	.globl	freeItem_Set                    # -- Begin function freeItem_Set
	.p2align	5
	.type	freeItem_Set,@function
freeItem_Set:                           # @freeItem_Set
# %bb.0:
	pcalau12i	$a1, %pc_hi20(fptr)
	st.d	$a0, $a1, %pc_lo12(fptr)
	ret
.Lfunc_end3:
	.size	freeItem_Set, .Lfunc_end3-freeItem_Set
                                        # -- End function
	.globl	equivSet                        # -- Begin function equivSet
	.p2align	5
	.type	equivSet,@function
equivSet:                               # @equivSet
# %bb.0:
	ld.d	$a2, $a0, 40
	bnez	$a2, .LBB4_2
# %bb.1:
	ld.d	$a2, $a1, 40
.LBB4_2:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 48
	ld.d	$a0, $a0, 8
	ld.d	$s1, $a1, 48
	beqz	$a0, .LBB4_6
# %bb.3:
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB4_6
# %bb.4:
	beq	$a0, $a1, .LBB4_6
.LBB4_5:
	move	$fp, $zero
	b	.LBB4_11
.LBB4_6:
	ld.hu	$a0, $a2, 0
	ori	$fp, $zero, 1
	beqz	$a0, .LBB4_11
# %bb.7:                                # %.lr.ph.preheader
	addi.d	$s2, $a2, 2
	.p2align	4, , 16
.LBB4_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ext.w.h	$a1, $a0
	alsl.d	$a0, $a1, $s0, 4
	ld.d	$a2, $a0, 8
	alsl.d	$a1, $a1, $s1, 4
	ld.d	$a3, $a1, 8
	bne	$a2, $a3, .LBB4_5
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	pcaddu18i	$ra, %call36(EQUALCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_5
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=1
	ld.hu	$a0, $s2, 0
	addi.d	$s2, $s2, 2
	bnez	$a0, .LBB4_8
.LBB4_11:                               # %.loopexit
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	equivSet, .Lfunc_end4-equivSet
                                        # -- End function
	.globl	printRepresentative             # -- Begin function printRepresentative
	.p2align	5
	.type	printRepresentative,@function
printRepresentative:                    # @printRepresentative
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a1, .LBB5_4
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a1, 8
	ld.d	$a0, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	ld.w	$a0, $a0, 24
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB5_5
# %bb.2:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_4
# %bb.3:
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printRepresentative)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 24
	b	.LBB5_6
.LBB5_4:                                # %common.ret19
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_5:
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
.LBB5_6:                                # %common.ret.sink.split
	ldx.d	$a1, $s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printRepresentative)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 41
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end5:
	.size	printRepresentative, .Lfunc_end5-printRepresentative
                                        # -- End function
	.globl	dumpItem                        # -- Begin function dumpItem
	.p2align	5
	.type	dumpItem,@function
dumpItem:                               # @dumpItem
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 24
	ld.d	$a1, $a1, 0
	ld.w	$a2, $a0, 12
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end6:
	.size	dumpItem, .Lfunc_end6-dumpItem
                                        # -- End function
	.globl	dumpCost                        # -- Begin function dumpCost
	.p2align	5
	.type	dumpCost,@function
dumpCost:                               # @dumpCost
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end7:
	.size	dumpCost, .Lfunc_end7-dumpCost
                                        # -- End function
	.globl	dumpItem_Set                    # -- Begin function dumpItem_Set
	.p2align	5
	.type	dumpItem_Set,@function
dumpItem_Set:                           # @dumpItem_Set
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
	move	$fp, $a0
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$s3, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB8_5
# %bb.1:                                # %.lr.ph
	ori	$s0, $zero, 1
	ori	$s4, $zero, 24
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$s1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$s2, $a1, %pc_lo12(.L.str.8)
	ori	$s5, $zero, 1
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_3 Depth=1
	addi.d	$s5, $s5, 1
	addi.w	$s0, $s0, 1
	addi.d	$s4, $s4, 16
	bge	$s5, $a0, .LBB8_5
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 48
	ldx.d	$a1, $a1, $s4
	beqz	$a1, .LBB8_2
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	add.d	$a0, $s4, $a0
	addi.d	$a1, $a0, -8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	b	.LBB8_2
.LBB8_5:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end8:
	.size	dumpItem_Set, .Lfunc_end8-dumpItem_Set
                                        # -- End function
	.type	rcsid_item,@object              # @rcsid_item
	.data
	.globl	rcsid_item
rcsid_item:
	.asciz	"$Id$"
	.size	rcsid_item, 5

	.type	fptr,@object                    # @fptr
	.local	fptr
	.comm	fptr,8,8
	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	", "
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"[%s #%d]"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Item_Set #%d: ["
	.size	.L.str.5, 16

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" %d"
	.size	.L.str.6, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"(%ld)"
	.size	.L.str.8, 6

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" ]"
	.size	.Lstr, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
