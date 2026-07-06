	.file	"query.c"
	.text
	.globl	query                           # -- Begin function query
	.p2align	5
	.type	query,@function
query:                                  # @query
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	ori	$s2, $zero, 1
	move	$fp, $a4
	move	$s1, $a2
	move	$s0, $a1
	move	$s3, $a0
	bne	$a3, $s2, .LBB0_3
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(validIndexKey)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_23
# %bb.2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(validAttributes)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_24
.LBB0_3:
	ld.d	$a0, $s3, 0
	ld.d	$s2, $s3, 8
	blez	$a0, .LBB0_9
# %bb.4:
	beqz	$s2, .LBB0_30
# %bb.5:                                # %.lr.ph.preheader
	ori	$s3, $zero, 1
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$s2, $s2, 40
	beqz	$s2, .LBB0_30
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(consistentKey)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $zero
	move	$a4, $fp
	pcaddu18i	$ra, %call36(query)
	jirl	$ra, $ra, 0
	b	.LBB0_6
.LBB0_9:
	beqz	$s2, .LBB0_30
# %bb.10:                               # %.lr.ph48
	beqz	$s1, .LBB0_26
# %bb.11:
	ori	$s3, $zero, 1
	ori	$s4, $zero, 2
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.query)
	addi.d	$s5, $a0, %pc_lo12(.Lswitch.table.query)
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               # %._crit_edge.us.thread
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $s2, 0
	jirl	$ra, $fp, 0
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$s2, $s2, 40
	beqz	$s2, .LBB0_30
.LBB0_14:                               # %.lr.ph48.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
	addi.d	$a0, $s2, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(consistentKey)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_13
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$s6, $s2, 0
	ld.w	$a0, $s6, 0
	addi.w	$a0, $a0, -1
	bltu	$s4, $a0, .LBB0_17
# %bb.16:                               # %switch.lookup
                                        #   in Loop: Header=BB0_14 Depth=1
	slli.d	$a0, $a0, 3
	ldx.d	$s7, $s5, $a0
	move	$s8, $s1
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_14 Depth=1
	move	$s7, $zero
	move	$s8, $s1
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               # %.thread
                                        #   in Loop: Header=BB0_19 Depth=2
	ld.d	$s8, $s8, 16
	beqz	$s8, .LBB0_12
.LBB0_19:                               # %.backedge
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 0
	bge	$a0, $s7, .LBB0_18
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=2
	ld.d	$a1, $s6, 8
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $s8, 8
	pcaddu18i	$ra, %call36(consistentNonKey)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 16
	beqz	$s8, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=2
	beq	$a0, $s3, .LBB0_19
.LBB0_22:                               # %._crit_edge.us
                                        #   in Loop: Header=BB0_14 Depth=1
	beq	$a0, $s3, .LBB0_12
	b	.LBB0_13
.LBB0_23:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_25
.LBB0_24:
	ori	$s2, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB0_25:                               # %.loopexit.sink.split
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(query.name)
	addi.d	$a0, $a0, %pc_lo12(query.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	b	.LBB0_31
.LBB0_26:
	ori	$s1, $zero, 1
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_27:                               #   in Loop: Header=BB0_28 Depth=1
	ld.d	$s2, $s2, 40
	beqz	$s2, .LBB0_30
.LBB0_28:                               # %.lr.ph48.split
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(consistentKey)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_27
# %bb.29:                               # %.fold.split
                                        #   in Loop: Header=BB0_28 Depth=1
	ld.d	$a0, $s2, 0
	jirl	$ra, $fp, 0
	b	.LBB0_27
.LBB0_30:
	move	$s2, $zero
.LBB0_31:                               # %.loopexit
	move	$a0, $s2
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	query, .Lfunc_end0-query
                                        # -- End function
	.type	query.name,@object              # @query.name
	.data
query.name:
	.asciz	"query"
	.size	query.name, 6

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid index key search values"
	.size	.L.str, 32

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"invalid non-key search values"
	.size	.L.str.1, 30

	.type	.Lswitch.table.query,@object    # @switch.table.query
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lswitch.table.query:
	.dword	18                              # 0x12
	.dword	25                              # 0x19
	.dword	51                              # 0x33
	.size	.Lswitch.table.query, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym query.name
