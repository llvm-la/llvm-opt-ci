	.file	"insertEntry.c"
	.text
	.globl	insertEntry                     # -- Begin function insertEntry
	.p2align	5
	.type	insertEntry,@function
insertEntry:                            # @insertEntry
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	move	$fp, $a4
	move	$s1, $a3
	bge	$a2, $a0, .LBB0_9
# %bb.1:
	move	$s3, $a2
	move	$a0, $s0
	move	$s4, $a1
	pcaddu18i	$ra, %call36(chooseEntry)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_14
# %bb.2:
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(insertEntry)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_29
# %bb.3:
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, 8
	addi.d	$a1, $s2, 8
	pcaddu18i	$ra, %call36(keysUnion)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	beqz	$a1, .LBB0_28
# %bb.4:
	ld.d	$a3, $s0, 8
	beqz	$a3, .LBB0_23
# %bb.5:                                # %.lr.ph90.preheader
	move	$a2, $zero
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph90
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a3
	ld.d	$a3, $a3, 40
	addi.d	$a2, $a2, 1
	bnez	$a3, .LBB0_6
# %bb.7:                                # %._crit_edge91
	st.d	$zero, $sp, 16
	bge	$a2, $s1, .LBB0_24
.LBB0_8:
	move	$a2, $zero
	st.d	$a1, $a0, 40
	b	.LBB0_27
.LBB0_9:
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB0_15
# %bb.10:                               # %.lr.ph.preheader
	move	$a3, $zero
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a0
	ld.d	$a0, $a0, 40
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB0_11
# %bb.12:                               # %._crit_edge
	bge	$a3, $s1, .LBB0_18
# %bb.13:
	st.d	$a1, $a2, 40
	b	.LBB0_17
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(insertEntry.name)
	addi.d	$a0, $a0, %pc_lo12(insertEntry.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_29
.LBB0_15:                               # %._crit_edge.thread
	blez	$s1, .LBB0_18
# %bb.16:
	st.d	$a1, $s0, 8
.LBB0_17:
	move	$a0, $zero
	st.d	$zero, $fp, 0
	b	.LBB0_29
.LBB0_18:
	move	$a0, $s0
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(splitNode)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_28
# %bb.19:
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB0_22
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(insertEntry.name)
	addi.d	$a0, $a0, %pc_lo12(insertEntry.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
.LBB0_21:                               # %.thread79
	ori	$a0, $zero, 2
	b	.LBB0_29
.LBB0_22:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(insertEntry.name)
	addi.d	$a0, $a0, %pc_lo12(insertEntry.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	b	.LBB0_29
.LBB0_23:
	move	$a0, $zero
	move	$a2, $zero
	st.d	$zero, $sp, 16
	blt	$a2, $s1, .LBB0_8
.LBB0_24:
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(splitNode)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_21
# %bb.25:
	bnez	$a0, .LBB0_28
# %bb.26:
	ld.d	$a2, $sp, 16
.LBB0_27:                               # %.critedge.sink.split
	st.d	$a2, $fp, 0
.LBB0_28:                               # %.critedge
	move	$a0, $zero
.LBB0_29:                               # %.thread79
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
	.size	insertEntry, .Lfunc_end0-insertEntry
                                        # -- End function
	.type	insertEntry.name,@object        # @insertEntry.name
	.data
insertEntry.name:
	.asciz	"insertEntry"
	.size	insertEntry.name, 12

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"can't choose entry on node"
	.size	.L.str, 27

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"can't split LEAF node"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"can't split non-LEAF node"
	.size	.L.str.2, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym insertEntry.name
