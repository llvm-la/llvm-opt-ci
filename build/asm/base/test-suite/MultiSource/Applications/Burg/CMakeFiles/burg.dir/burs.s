	.file	"burs.c"
	.text
	.globl	build                           # -- Begin function build
	.p2align	5
	.type	build,@function
build:                                  # @build
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(newQ)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(globalQ)
	ld.d	$s0, $a1, %got_pc_lo12(globalQ)
	st.d	$a0, $s0, 0
	lu12i.w	$a0, 8
	pcaddu18i	$ra, %call36(newMapping)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(globalMap)
	ld.d	$s1, $a1, %got_pc_lo12(globalMap)
	st.d	$a0, $s1, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(newItem_Set)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$fp, $a0
	addi.d	$a2, $sp, 4
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(encode)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 48
	ld.d	$a1, $s0, 0
	pcalau12i	$a3, %pc_hi20(errorState)
	st.d	$a0, $a3, %pc_lo12(errorState)
	st.d	$a2, $fp, 56
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(addQ)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(leaves)
	ld.d	$a0, $a0, %got_pc_lo12(leaves)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doLeaf)
	addi.d	$a0, $a0, %pc_lo12(doLeaf)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(debugTables)
	ld.d	$fp, $a0, %got_pc_lo12(debugTables)
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB0_4
# %bb.2:
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(dumpMapping)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(dumpItem_Set)
	ld.d	$a0, $a0, %got_pc_lo12(dumpItem_Set)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB0_4:                                # %.thread18
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(popQ)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.5:                                # %.preheader.preheader
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$s1, $a0, %got_pc_lo12(operators)
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %._crit_edge
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(popQ)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB0_9
.LBB0_7:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
	ld.d	$s2, $s1, 0
	beqz	$s2, .LBB0_6
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(addToTable)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	bnez	$s2, .LBB0_8
	b	.LBB0_6
.LBB0_9:                                # %._crit_edge25
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	build, .Lfunc_end0-build
                                        # -- End function
	.p2align	5                               # -- Begin function doLeaf
	.type	doLeaf,@function
doLeaf:                                 # @doLeaf
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(newItem_Set)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(rules)
	ld.d	$a0, $a0, %got_pc_lo12(rules)
	ld.d	$s1, $a0, 0
	bnez	$s1, .LBB1_5
.LBB1_1:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(trim)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(zero)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$a0, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $a0, 0
	addi.d	$a2, $sp, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(encode)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	beqz	$a1, .LBB1_8
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(closure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$a0, $a0, 40
	st.d	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(globalQ)
	ld.d	$a0, $a0, %got_pc_lo12(globalQ)
	ld.d	$a0, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(addQ)
	jirl	$ra, $ra, 0
	b	.LBB1_9
.LBB1_3:                                #   in Loop: Header=BB1_5 Depth=1
	st.d	$a1, $a0, 8
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s1, $s1, 8
	beqz	$s1, .LBB1_1
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ld.d	$a0, $a1, 32
	ld.d	$a0, $a0, 8
	bne	$a0, $s0, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $a1, 24
	ld.d	$a2, $fp, 48
	ld.w	$a0, $a0, 8
	alsl.d	$a0, $a0, $a2, 4
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB1_3
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	bgeu	$a1, $a0, .LBB1_4
	b	.LBB1_3
.LBB1_8:
	ld.d	$a1, $s0, 32
	ld.d	$a1, $a1, 40
	st.d	$a0, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(freeItem_Set)
	jirl	$ra, $ra, 0
.LBB1_9:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	doLeaf, .Lfunc_end1-doLeaf
                                        # -- End function
	.type	rcsid_burs,@object              # @rcsid_burs
	.data
	.globl	rcsid_burs
rcsid_burs:
	.asciz	"$Id$"
	.size	rcsid_burs, 5

	.type	errorState,@object              # @errorState
	.bss
	.globl	errorState
	.p2align	3, 0x0
errorState:
	.dword	0
	.size	errorState, 8

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"---initial set of states ---"
	.size	.Lstr, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym doLeaf
	.addrsig_sym dumpItem_Set
