	.file	"list.c"
	.text
	.globl	newIntList                      # -- Begin function newIntList
	.p2align	5
	.type	newIntList,@function
newIntList:                             # @newIntList
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	st.d	$fp, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	newIntList, .Lfunc_end0-newIntList
                                        # -- End function
	.globl	newList                         # -- Begin function newList
	.p2align	5
	.type	newList,@function
newList:                                # @newList
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
	st.d	$fp, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	newList, .Lfunc_end1-newList
                                        # -- End function
	.globl	appendList                      # -- Begin function appendList
	.p2align	5
	.type	appendList,@function
appendList:                             # @appendList
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a0
	beqz	$a1, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$a0, $a1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB2_2
# %bb.3:                                # %._crit_edge
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	st.d	$zero, $a0, 8
	b	.LBB2_5
.LBB2_4:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $zero
	st.d	$s1, $fp, 0
	move	$s0, $fp
.LBB2_5:
	st.d	$a0, $fp, 8
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	appendList, .Lfunc_end2-appendList
                                        # -- End function
	.globl	foreachList                     # -- Begin function foreachList
	.p2align	5
	.type	foreachList,@function
foreachList:                            # @foreachList
# %bb.0:
	beqz	$a1, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	jirl	$ra, $s0, 0
	ld.d	$fp, $fp, 8
	bnez	$fp, .LBB3_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB3_4:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	foreachList, .Lfunc_end3-foreachList
                                        # -- End function
	.globl	reveachList                     # -- Begin function reveachList
	.p2align	5
	.type	reveachList,@function
reveachList:                            # @reveachList
# %bb.0:
	beqz	$a1, .LBB4_2
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a2, $a1, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(reveachList)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.LBB4_2:                                # %common.ret5
	ret
.Lfunc_end4:
	.size	reveachList, .Lfunc_end4-reveachList
                                        # -- End function
	.globl	length                          # -- Begin function length
	.p2align	5
	.type	length,@function
length:                                 # @length
# %bb.0:
	move	$a1, $zero
	beqz	$a0, .LBB5_2
	.p2align	4, , 16
.LBB5_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 8
	addi.w	$a1, $a1, 1
	bnez	$a0, .LBB5_1
.LBB5_2:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end5:
	.size	length, .Lfunc_end5-length
                                        # -- End function
	.type	rcsid_list,@object              # @rcsid_list
	.data
	.globl	rcsid_list
rcsid_list:
	.asciz	"$Id$"
	.size	rcsid_list, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
