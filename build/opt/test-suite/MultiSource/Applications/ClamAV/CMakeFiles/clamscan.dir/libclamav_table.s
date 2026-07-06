	.file	"libclamav_table.c"
	.text
	.globl	tableCreate                     # -- Begin function tableCreate
	.p2align	5
	.type	tableCreate,@function
tableCreate:                            # @tableCreate
# %bb.0:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(cli_calloc)
	jr	$t8
.Lfunc_end0:
	.size	tableCreate, .Lfunc_end0-tableCreate
                                        # -- End function
	.globl	tableDestroy                    # -- Begin function tableDestroy
	.p2align	5
	.type	tableDestroy,@function
tableDestroy:                           # @tableDestroy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	bnez	$s0, .LBB1_3
.LBB1_1:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB1_1
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$s1, $s0, 16
	beqz	$a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.Lfunc_end1:
	.size	tableDestroy, .Lfunc_end1-tableDestroy
                                        # -- End function
	.globl	tableInsert                     # -- Begin function tableInsert
	.p2align	5
	.type	tableInsert,@function
tableInsert:                            # @tableInsert
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$s2, $a0, 0
	move	$fp, $a2
	move	$s1, $a1
	beqz	$a1, .LBB2_8
# %bb.1:                                # %.preheader.i
	beqz	$s2, .LBB2_15
# %bb.2:                                # %.lr.ph.i.preheader
	move	$s3, $s2
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$s3, $s3, 16
	beqz	$s3, .LBB2_8
.LBB2_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_3
# %bb.6:                                # %tableFind.exit
	ld.w	$a0, $s3, 8
	blez	$a0, .LBB2_8
# %bb.7:
	xor	$a0, $a0, $fp
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $fp, $a0
	or	$fp, $a0, $a1
	b	.LBB2_17
.LBB2_8:                                # %tableFind.exit.thread
	beqz	$s2, .LBB2_15
# %bb.9:
	ld.wu	$a0, $s0, 16
	andi	$a1, $a0, 1
	beqz	$a1, .LBB2_13
	.p2align	4, , 16
.LBB2_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	beqz	$a1, .LBB2_18
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	ld.d	$s2, $s2, 16
	bnez	$s2, .LBB2_10
# %bb.12:                               # %.thread
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	st.w	$a0, $s0, 16
.LBB2_13:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	st.d	$a0, $a1, 16
	st.d	$a0, $s0, 8
	bnez	$a0, .LBB2_16
.LBB2_14:
	addi.w	$fp, $zero, -1
	b	.LBB2_17
.LBB2_15:                               # %tableFind.exit.thread.thread
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s0, 8
	beqz	$a0, .LBB2_14
.LBB2_16:
	st.d	$zero, $a0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	st.d	$a0, $a1, 0
	st.w	$fp, $a1, 8
.LBB2_17:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_18:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	st.w	$fp, $s2, 8
	b	.LBB2_17
.Lfunc_end2:
	.size	tableInsert, .Lfunc_end2-tableInsert
                                        # -- End function
	.globl	tableFind                       # -- Begin function tableFind
	.p2align	5
	.type	tableFind,@function
tableFind:                              # @tableFind
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	addi.w	$fp, $zero, -1
	beqz	$a1, .LBB3_7
# %bb.1:                                # %.preheader
	ld.d	$s1, $a0, 0
	beqz	$s1, .LBB3_7
# %bb.2:                                # %.lr.ph.preheader
	move	$s0, $a1
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$s1, $s1, 16
	beqz	$s1, .LBB3_7
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_3
# %bb.6:
	ld.w	$fp, $s1, 8
.LBB3_7:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	tableFind, .Lfunc_end3-tableFind
                                        # -- End function
	.globl	tableUpdate                     # -- Begin function tableUpdate
	.p2align	5
	.type	tableUpdate,@function
tableUpdate:                            # @tableUpdate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a1, .LBB4_7
# %bb.1:                                # %.preheader
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ld.d	$s2, $a0, 0
	bnez	$s2, .LBB4_4
.LBB4_2:                                # %._crit_edge
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(tableInsert)
	jr	$t8
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$s2, $s2, 16
	beqz	$s2, .LBB4_2
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_3
# %bb.6:
	st.w	$fp, $s2, 8
	b	.LBB4_8
.LBB4_7:
	addi.w	$fp, $zero, -1
.LBB4_8:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	tableUpdate, .Lfunc_end4-tableUpdate
                                        # -- End function
	.globl	tableRemove                     # -- Begin function tableRemove
	.p2align	5
	.type	tableRemove,@function
tableRemove:                            # @tableRemove
# %bb.0:
	beqz	$a1, .LBB5_8
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB5_7
# %bb.2:                                # %.lr.ph
	move	$fp, $a1
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$s2, $s2, 16
	beqz	$s2, .LBB5_7
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s2, 0
	beqz	$s1, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_3
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
	st.d	$zero, $s2, 0
	ori	$a0, $a0, 1
	st.w	$a0, $s0, 16
	b	.LBB5_3
.LBB5_7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB5_8:                                # %.loopexit
	ret
.Lfunc_end5:
	.size	tableRemove, .Lfunc_end5-tableRemove
                                        # -- End function
	.globl	tableIterate                    # -- Begin function tableIterate
	.p2align	5
	.type	tableIterate,@function
tableIterate:                           # @tableIterate
# %bb.0:
	beqz	$a0, .LBB6_7
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 0
	beqz	$s1, .LBB6_6
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a2
	move	$s0, $a1
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$s1, $s1, 16
	beqz	$s1, .LBB6_6
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB6_3
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ld.w	$a1, $s1, 8
	move	$a2, $fp
	jirl	$ra, $s0, 0
	b	.LBB6_3
.LBB6_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB6_7:                                # %.loopexit
	ret
.Lfunc_end6:
	.size	tableIterate, .Lfunc_end6-tableIterate
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
