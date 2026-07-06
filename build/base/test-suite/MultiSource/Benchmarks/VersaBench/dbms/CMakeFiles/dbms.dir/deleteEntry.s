	.file	"deleteEntry.c"
	.text
	.globl	deleteEntry                     # -- Begin function deleteEntry
	.p2align	5
	.type	deleteEntry,@function
deleteEntry:                            # @deleteEntry
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
	move	$fp, $a3
	move	$s8, $a0
	st.b	$zero, $a3, 0
	ld.d	$a0, $a0, 0
	ld.d	$s3, $s8, 8
	move	$s0, $a2
	move	$s1, $a1
	blez	$a0, .LBB0_11
# %bb.1:
	beqz	$s3, .LBB0_28
# %bb.2:                                # %.lr.ph.preheader
	move	$s6, $zero
	ori	$s5, $zero, 1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s3, 40
	move	$s6, $s3
	move	$s3, $a0
	beqz	$a0, .LBB0_28
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s4, $s3, 8
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(consistentKey)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s3, 0
	addi.d	$a3, $sp, 23
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(deleteEntry)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a1, $sp, 23
	bne	$a1, $s5, .LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(keysUnion)
	jirl	$ra, $ra, 0
	st.b	$s5, $fp, 0
	b	.LBB0_3
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s2, $s3, 40
	ld.d	$a1, $s8, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(deleteIndexEntry)
	jirl	$ra, $ra, 0
	st.b	$s5, $fp, 0
	beqz	$s6, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	st.d	$s2, $s6, 40
	move	$s3, $s2
	bnez	$s2, .LBB0_4
	b	.LBB0_28
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s6, $zero
	st.d	$s2, $s8, 8
	move	$s3, $s2
	bnez	$s2, .LBB0_4
	b	.LBB0_28
.LBB0_11:
	beqz	$s3, .LBB0_28
# %bb.12:                               # %.lr.ph84
	beqz	$s0, .LBB0_29
# %bb.13:                               # %.lr.ph84.split.us.preheader
	ori	$s4, $zero, 1
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.deleteEntry)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table.deleteEntry)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s7, $zero
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a0, $s3, 40
	move	$s7, $s3
	move	$s3, $a0
	beqz	$a0, .LBB0_28
.LBB0_15:                               # %.lr.ph84.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
	addi.d	$a0, $s3, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(consistentKey)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	move	$s6, $s8
	ld.d	$s8, $s3, 0
	ld.w	$a0, $s8, 0
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB0_18
# %bb.17:                               # %switch.lookup
                                        #   in Loop: Header=BB0_15 Depth=1
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$s5, $a1, $a0
	move	$s2, $s0
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_15 Depth=1
	move	$s5, $zero
	move	$s2, $s0
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               # %.thread
                                        #   in Loop: Header=BB0_20 Depth=2
	ld.d	$s2, $s2, 16
	beqz	$s2, .LBB0_24
.LBB0_20:                               # %.backedge
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	bge	$a0, $s5, .LBB0_19
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=2
	ld.d	$a1, $s8, 8
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $s2, 8
	pcaddu18i	$ra, %call36(consistentNonKey)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 16
	beqz	$s2, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=2
	beq	$a0, $s4, .LBB0_20
.LBB0_23:                               # %._crit_edge.us
                                        #   in Loop: Header=BB0_15 Depth=1
	beqz	$a0, .LBB0_27
.LBB0_24:                               # %._crit_edge.us.thread
                                        #   in Loop: Header=BB0_15 Depth=1
	ld.d	$s2, $s3, 40
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(deleteIndexEntry)
	jirl	$ra, $ra, 0
	st.b	$s4, $fp, 0
	beqz	$s7, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_15 Depth=1
	st.d	$s2, $s7, 40
	move	$s3, $s2
	move	$s8, $s6
	bnez	$s2, .LBB0_15
	b	.LBB0_28
.LBB0_26:                               #   in Loop: Header=BB0_15 Depth=1
	move	$s7, $zero
	move	$s8, $s6
	st.d	$s2, $s6, 8
	move	$s3, $s2
	bnez	$s2, .LBB0_15
	b	.LBB0_28
.LBB0_27:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a0, $s3, 40
	move	$s7, $s3
	move	$s3, $a0
	move	$s8, $s6
	bnez	$a0, .LBB0_15
.LBB0_28:                               # %.loopexit
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
.LBB0_29:                               # %.lr.ph84.split.preheader
	move	$s5, $zero
	ori	$s4, $zero, 1
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_32 Depth=1
	move	$s5, $s2
.LBB0_31:                               #   in Loop: Header=BB0_32 Depth=1
	beqz	$s3, .LBB0_28
.LBB0_32:                               # %.lr.ph84.split
                                        # =>This Inner Loop Header: Depth=1
	move	$s2, $s3
	addi.d	$a0, $s3, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(consistentKey)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 40
	bne	$a0, $s4, .LBB0_30
# %bb.33:                               # %.fold.split
                                        #   in Loop: Header=BB0_32 Depth=1
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(deleteIndexEntry)
	jirl	$ra, $ra, 0
	st.b	$s4, $fp, 0
	beqz	$s5, .LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	st.d	$s3, $s5, 40
	b	.LBB0_31
.LBB0_35:                               #   in Loop: Header=BB0_32 Depth=1
	move	$s5, $zero
	st.d	$s3, $s8, 8
	b	.LBB0_31
.Lfunc_end0:
	.size	deleteEntry, .Lfunc_end0-deleteEntry
                                        # -- End function
	.type	.Lswitch.table.deleteEntry,@object # @switch.table.deleteEntry
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lswitch.table.deleteEntry:
	.dword	18                              # 0x12
	.dword	25                              # 0x19
	.dword	51                              # 0x33
	.size	.Lswitch.table.deleteEntry, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
