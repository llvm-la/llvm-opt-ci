	.file	"list.c"
	.text
	.globl	addList                         # -- Begin function addList
	.p2align	5
	.type	addList,@function
addList:                                # @addList
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB0_1
	b	.LBB0_3
.LBB0_2:
                                        # implicit-def: $r23
.LBB0_3:                                # %._crit_edge
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$s0, $a0, 16
	st.d	$a0, $s0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	addList, .Lfunc_end0-addList
                                        # -- End function
	.globl	removeList                      # -- Begin function removeList
	.p2align	5
	.type	removeList,@function
removeList:                             # @removeList
# %bb.0:
	ld.d	$a2, $a0, 8
	beq	$a2, $a1, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 8
	bne	$a2, $a1, .LBB1_1
.LBB1_2:                                # %._crit_edge
	ld.d	$a1, $a0, 16
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB1_4
# %bb.3:
	st.d	$a1, $a0, 16
.LBB1_4:
	ret
.Lfunc_end1:
	.size	removeList, .Lfunc_end1-removeList
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
