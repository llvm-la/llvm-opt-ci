	.file	"box.c"
	.text
	.globl	hypre_BoxCreate                 # -- Begin function hypre_BoxCreate
	.p2align	5
	.type	hypre_BoxCreate,@function
hypre_BoxCreate:                        # @hypre_BoxCreate
# %bb.0:
	ori	$a0, $zero, 24
	pcaddu18i	$t8, %call36(hypre_MAlloc)
	jr	$t8
.Lfunc_end0:
	.size	hypre_BoxCreate, .Lfunc_end0-hypre_BoxCreate
                                        # -- End function
	.globl	hypre_BoxSetExtents             # -- Begin function hypre_BoxSetExtents
	.p2align	5
	.type	hypre_BoxSetExtents,@function
hypre_BoxSetExtents:                    # @hypre_BoxSetExtents
# %bb.0:
	ld.w	$a3, $a1, 0
	st.w	$a3, $a0, 0
	ld.w	$a3, $a1, 4
	st.w	$a3, $a0, 4
	ld.w	$a1, $a1, 8
	st.w	$a1, $a0, 8
	ld.w	$a1, $a2, 0
	st.w	$a1, $a0, 12
	ld.w	$a1, $a2, 4
	st.w	$a1, $a0, 16
	ld.w	$a1, $a2, 8
	st.w	$a1, $a0, 20
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	hypre_BoxSetExtents, .Lfunc_end1-hypre_BoxSetExtents
                                        # -- End function
	.globl	hypre_BoxArrayCreate            # -- Begin function hypre_BoxArrayCreate
	.p2align	5
	.type	hypre_BoxArrayCreate,@function
hypre_BoxArrayCreate:                   # @hypre_BoxArrayCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	st.w	$fp, $s0, 8
	st.w	$fp, $s0, 12
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	hypre_BoxArrayCreate, .Lfunc_end2-hypre_BoxArrayCreate
                                        # -- End function
	.globl	hypre_BoxArraySetSize           # -- Begin function hypre_BoxArraySetSize
	.p2align	5
	.type	hypre_BoxArraySetSize,@function
hypre_BoxArraySetSize:                  # @hypre_BoxArraySetSize
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	bge	$a0, $a1, .LBB3_2
# %bb.1:
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s0, 10
	slli.d	$a1, $s1, 4
	alsl.w	$a1, $s1, $a1, 3
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$s1, $fp, 12
.LBB3_2:
	st.w	$s0, $fp, 8
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	hypre_BoxArraySetSize, .Lfunc_end3-hypre_BoxArraySetSize
                                        # -- End function
	.globl	hypre_BoxArrayArrayCreate       # -- Begin function hypre_BoxArrayArrayCreate
	.p2align	5
	.type	hypre_BoxArrayArrayCreate,@function
hypre_BoxArrayArrayCreate:              # @hypre_BoxArrayArrayCreate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	blez	$fp, .LBB4_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s2, $zero
	slli.d	$s3, $fp, 3
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $s1, 8
	ld.d	$a1, $s0, 0
	stx.d	$s1, $a1, $s2
	addi.d	$s2, $s2, 8
	st.d	$a0, $s1, 0
	bne	$s3, $s2, .LBB4_2
.LBB4_3:                                # %._crit_edge
	st.w	$fp, $s0, 8
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	hypre_BoxArrayArrayCreate, .Lfunc_end4-hypre_BoxArrayArrayCreate
                                        # -- End function
	.globl	hypre_BoxDestroy                # -- Begin function hypre_BoxDestroy
	.p2align	5
	.type	hypre_BoxDestroy,@function
hypre_BoxDestroy:                       # @hypre_BoxDestroy
# %bb.0:
	beqz	$a0, .LBB5_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB5_2:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	hypre_BoxDestroy, .Lfunc_end5-hypre_BoxDestroy
                                        # -- End function
	.globl	hypre_BoxArrayDestroy           # -- Begin function hypre_BoxArrayDestroy
	.p2align	5
	.type	hypre_BoxArrayDestroy,@function
hypre_BoxArrayDestroy:                  # @hypre_BoxArrayDestroy
# %bb.0:
	beqz	$a0, .LBB6_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB6_2:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	hypre_BoxArrayDestroy, .Lfunc_end6-hypre_BoxArrayDestroy
                                        # -- End function
	.globl	hypre_BoxArrayArrayDestroy      # -- Begin function hypre_BoxArrayArrayDestroy
	.p2align	5
	.type	hypre_BoxArrayArrayDestroy,@function
hypre_BoxArrayArrayDestroy:             # @hypre_BoxArrayArrayDestroy
# %bb.0:
	beqz	$a0, .LBB7_7
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	blez	$a0, .LBB7_6
# %bb.2:                                # %.lr.ph.preheader
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_3:                                # %hypre_BoxArrayDestroy.exit
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a0, .LBB7_6
.LBB7_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 0
	ldx.d	$s0, $a1, $s1
	beqz	$s0, .LBB7_3
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB7_3
.LBB7_6:                                # %._crit_edge
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB7_7:
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	hypre_BoxArrayArrayDestroy, .Lfunc_end7-hypre_BoxArrayArrayDestroy
                                        # -- End function
	.globl	hypre_BoxDuplicate              # -- Begin function hypre_BoxDuplicate
	.p2align	5
	.type	hypre_BoxDuplicate,@function
hypre_BoxDuplicate:                     # @hypre_BoxDuplicate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.w	$a1, $a0, 0
	ld.w	$a1, $fp, 4
	st.w	$a1, $a0, 4
	ld.w	$a1, $fp, 8
	st.w	$a1, $a0, 8
	ld.w	$a1, $fp, 12
	st.w	$a1, $a0, 12
	ld.w	$a1, $fp, 16
	st.w	$a1, $a0, 16
	ld.w	$a1, $fp, 20
	st.w	$a1, $a0, 20
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	hypre_BoxDuplicate, .Lfunc_end8-hypre_BoxDuplicate
                                        # -- End function
	.globl	hypre_BoxArrayDuplicate         # -- Begin function hypre_BoxArrayDuplicate
	.p2align	5
	.type	hypre_BoxArrayDuplicate,@function
hypre_BoxArrayDuplicate:                # @hypre_BoxArrayDuplicate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s0, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $s1, 8
	ld.w	$a2, $fp, 8
	st.d	$a0, $s1, 0
	st.w	$s0, $s1, 12
	blez	$a2, .LBB9_3
# %bb.1:                                # %.lr.ph
	ld.d	$a3, $fp, 0
	move	$a2, $zero
	addi.d	$a3, $a3, 12
	addi.d	$a1, $a0, 12
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, -12
	st.w	$a4, $a1, -12
	ld.w	$a4, $a3, -8
	st.w	$a4, $a1, -8
	ld.w	$a4, $a3, -4
	st.w	$a4, $a1, -4
	ld.w	$a4, $a3, 0
	st.w	$a4, $a1, 0
	ld.w	$a4, $a3, 4
	st.w	$a4, $a1, 4
	ld.w	$a4, $a3, 8
	st.w	$a4, $a1, 8
	ld.w	$a4, $fp, 8
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 24
	addi.d	$a1, $a1, 24
	blt	$a2, $a4, .LBB9_2
.LBB9_3:                                # %._crit_edge
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	hypre_BoxArrayDuplicate, .Lfunc_end9-hypre_BoxArrayDuplicate
                                        # -- End function
	.globl	hypre_BoxArrayArrayDuplicate    # -- Begin function hypre_BoxArrayArrayDuplicate
	.p2align	5
	.type	hypre_BoxArrayArrayDuplicate,@function
hypre_BoxArrayArrayDuplicate:           # @hypre_BoxArrayArrayDuplicate
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
	move	$s1, $a0
	ld.w	$fp, $a0, 8
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	blez	$fp, .LBB10_10
# %bb.1:                                # %.lr.ph.preheader.i
	move	$s4, $zero
	slli.d	$s5, $fp, 3
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 24
	move	$a0, $zero
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, 8
	ld.d	$s3, $s0, 0
	stx.d	$s2, $s3, $s4
	addi.d	$s4, $s4, 8
	st.d	$a0, $s2, 0
	bne	$s5, $s4, .LBB10_2
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$s1, $s1, 0
	move	$s2, $zero
	st.w	$fp, $s0, 8
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_4:                               # %hypre_AppendBoxArray.exit
                                        #   in Loop: Header=BB10_5 Depth=1
	addi.d	$s2, $s2, 1
	beq	$s2, $fp, .LBB10_11
.LBB10_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
	slli.d	$a0, $s2, 3
	ldx.d	$s6, $s3, $a0
	ldx.d	$s7, $s1, $a0
	ld.w	$s5, $s6, 8
	ld.w	$s4, $s7, 8
	ld.w	$a0, $s6, 12
	add.w	$s8, $s4, $s5
	bge	$a0, $s8, .LBB10_7
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a0, $s6, 0
	move	$s0, $fp
	addi.d	$fp, $s8, 10
	slli.d	$a1, $fp, 4
	alsl.w	$a1, $fp, $a1, 3
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 0
	st.w	$fp, $s6, 12
	move	$fp, $s0
.LBB10_7:                               # %hypre_BoxArraySetSize.exit.i
                                        #   in Loop: Header=BB10_5 Depth=1
	st.w	$s8, $s6, 8
	blez	$s4, .LBB10_4
# %bb.8:                                # %.lr.ph.i13
                                        #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s6, 0
	addi.d	$a0, $a0, 12
	slli.d	$a2, $s5, 4
	alsl.d	$a2, $s5, $a2, 3
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 12
	.p2align	4, , 16
.LBB10_9:                               #   Parent Loop BB10_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a0, -12
	st.w	$a2, $a1, -12
	ld.w	$a2, $a0, -8
	st.w	$a2, $a1, -8
	ld.w	$a2, $a0, -4
	st.w	$a2, $a1, -4
	ld.w	$a2, $a0, 0
	st.w	$a2, $a1, 0
	ld.w	$a2, $a0, 4
	st.w	$a2, $a1, 4
	ld.w	$a2, $a0, 8
	st.w	$a2, $a1, 8
	addi.d	$s4, $s4, -1
	addi.d	$a0, $a0, 24
	addi.d	$a1, $a1, 24
	bnez	$s4, .LBB10_9
	b	.LBB10_4
.LBB10_10:                              # %hypre_BoxArrayArrayCreate.exit
	st.w	$fp, $s0, 8
.LBB10_11:                              # %.loopexit
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
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
.Lfunc_end10:
	.size	hypre_BoxArrayArrayDuplicate, .Lfunc_end10-hypre_BoxArrayArrayDuplicate
                                        # -- End function
	.globl	hypre_AppendBoxArray            # -- Begin function hypre_AppendBoxArray
	.p2align	5
	.type	hypre_AppendBoxArray,@function
hypre_AppendBoxArray:                   # @hypre_AppendBoxArray
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ld.w	$s2, $a1, 8
	ld.w	$s1, $a0, 8
	ld.w	$a0, $a1, 12
	add.w	$s3, $s1, $s2
	bge	$a0, $s3, .LBB11_2
# %bb.1:
	ld.d	$a0, $fp, 0
	addi.d	$s4, $s3, 10
	slli.d	$a1, $s4, 4
	alsl.w	$a1, $s4, $a1, 3
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$s4, $fp, 12
.LBB11_2:                               # %hypre_BoxArraySetSize.exit
	st.w	$s3, $fp, 8
	blez	$s1, .LBB11_5
# %bb.3:                                # %.lr.ph
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 0
	addi.d	$a0, $a0, 12
	slli.d	$a2, $s2, 4
	alsl.d	$a2, $s2, $a2, 3
	add.d	$a1, $a2, $a1
	addi.d	$a1, $a1, 12
	.p2align	4, , 16
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, -12
	st.w	$a2, $a1, -12
	ld.w	$a2, $a0, -8
	st.w	$a2, $a1, -8
	ld.w	$a2, $a0, -4
	st.w	$a2, $a1, -4
	ld.w	$a2, $a0, 0
	st.w	$a2, $a1, 0
	ld.w	$a2, $a0, 4
	st.w	$a2, $a1, 4
	ld.w	$a2, $a0, 8
	st.w	$a2, $a1, 8
	addi.d	$s1, $s1, -1
	addi.d	$a0, $a0, 24
	addi.d	$a1, $a1, 24
	bnez	$s1, .LBB11_4
.LBB11_5:                               # %._crit_edge
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end11:
	.size	hypre_AppendBoxArray, .Lfunc_end11-hypre_AppendBoxArray
                                        # -- End function
	.globl	hypre_AppendBox                 # -- Begin function hypre_AppendBox
	.p2align	5
	.type	hypre_AppendBox,@function
hypre_AppendBox:                        # @hypre_AppendBox
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$s1, $a1, 8
	ld.w	$a1, $a1, 12
	ld.d	$a2, $s0, 0
	move	$fp, $a0
	blt	$s1, $a1, .LBB12_2
# %bb.1:
	addi.d	$s2, $s1, 11
	slli.d	$a0, $s2, 4
	alsl.w	$a1, $s2, $a0, 3
	move	$a0, $a2
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $s0, 0
	st.w	$s2, $s0, 12
.LBB12_2:                               # %hypre_BoxArraySetSize.exit
	addi.d	$a0, $s1, 1
	st.w	$a0, $s0, 8
	ld.w	$a0, $fp, 0
	slli.d	$a1, $s1, 4
	alsl.d	$a1, $s1, $a1, 3
	stx.w	$a0, $a2, $a1
	ld.w	$a0, $fp, 4
	add.d	$a1, $a2, $a1
	st.w	$a0, $a1, 4
	ld.w	$a0, $fp, 8
	st.w	$a0, $a1, 8
	ld.w	$a0, $fp, 12
	st.w	$a0, $a1, 12
	ld.w	$a0, $fp, 16
	st.w	$a0, $a1, 16
	ld.w	$a0, $fp, 20
	st.w	$a0, $a1, 20
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	hypre_AppendBox, .Lfunc_end12-hypre_AppendBox
                                        # -- End function
	.globl	hypre_DeleteBox                 # -- Begin function hypre_DeleteBox
	.p2align	5
	.type	hypre_DeleteBox,@function
hypre_DeleteBox:                        # @hypre_DeleteBox
# %bb.0:
	ld.w	$a2, $a0, 8
	addi.w	$a3, $a2, -1
	bge	$a1, $a3, .LBB13_3
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $a0, 0
	alsl.d	$a3, $a1, $a1, 1
	slli.d	$a3, $a3, 3
	add.d	$a2, $a3, $a2
	addi.d	$a2, $a2, 24
	.p2align	4, , 16
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 16
	vst	$vr0, $a2, -24
	st.d	$a3, $a2, -8
	ld.w	$a3, $a0, 8
	addi.d	$a1, $a1, 1
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, 24
	blt	$a1, $a3, .LBB13_2
.LBB13_3:                               # %._crit_edge
	st.w	$a3, $a0, 8
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	hypre_DeleteBox, .Lfunc_end13-hypre_DeleteBox
                                        # -- End function
	.globl	hypre_BoxGetSize                # -- Begin function hypre_BoxGetSize
	.p2align	5
	.type	hypre_BoxGetSize,@function
hypre_BoxGetSize:                       # @hypre_BoxGetSize
# %bb.0:
	ld.w	$a2, $a0, 12
	ld.w	$a3, $a0, 0
	sub.w	$a2, $a2, $a3
	addi.w	$a3, $zero, -1
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $a3, $a4
	or	$a2, $a2, $a4
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
	ld.w	$a2, $a0, 16
	ld.w	$a4, $a0, 4
	sub.w	$a2, $a2, $a4
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $a3, $a4
	or	$a2, $a2, $a4
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 4
	ld.w	$a2, $a0, 20
	ld.w	$a0, $a0, 8
	sub.w	$a0, $a2, $a0
	slt	$a2, $a3, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $a3, $a2
	or	$a0, $a0, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 8
	move	$a0, $zero
	ret
.Lfunc_end14:
	.size	hypre_BoxGetSize, .Lfunc_end14-hypre_BoxGetSize
                                        # -- End function
	.globl	hypre_BoxGetStrideSize          # -- Begin function hypre_BoxGetStrideSize
	.p2align	5
	.type	hypre_BoxGetStrideSize,@function
hypre_BoxGetStrideSize:                 # @hypre_BoxGetStrideSize
# %bb.0:
	ld.w	$a3, $a0, 12
	ld.w	$a4, $a0, 0
	sub.w	$a3, $a3, $a4
	bltz	$a3, .LBB15_2
# %bb.1:
	ld.w	$a4, $a1, 0
	div.w	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	b	.LBB15_3
.LBB15_2:
	move	$a3, $zero
.LBB15_3:
	st.w	$a3, $a2, 0
	ld.w	$a3, $a0, 16
	ld.w	$a4, $a0, 4
	sub.w	$a3, $a3, $a4
	bltz	$a3, .LBB15_5
# %bb.4:
	ld.w	$a4, $a1, 4
	div.w	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	b	.LBB15_6
.LBB15_5:
	move	$a3, $zero
.LBB15_6:
	st.w	$a3, $a2, 4
	ld.w	$a3, $a0, 20
	ld.w	$a0, $a0, 8
	sub.w	$a0, $a3, $a0
	bltz	$a0, .LBB15_8
# %bb.7:
	ld.w	$a1, $a1, 8
	div.w	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, 8
	move	$a0, $zero
	ret
.LBB15_8:
	move	$a0, $zero
	st.w	$a0, $a2, 8
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	hypre_BoxGetStrideSize, .Lfunc_end15-hypre_BoxGetStrideSize
                                        # -- End function
	.globl	hypre_IModPeriod                # -- Begin function hypre_IModPeriod
	.p2align	5
	.type	hypre_IModPeriod,@function
hypre_IModPeriod:                       # @hypre_IModPeriod
# %bb.0:
	beqz	$a1, .LBB16_3
# %bb.1:
	bge	$a0, $a1, .LBB16_5
# %bb.2:
	bltz	$a0, .LBB16_4
.LBB16_3:
	ret
.LBB16_4:
	div.w	$a2, $a0, $a1
	ori	$a3, $zero, 1
	sub.d	$a2, $a3, $a2
	mul.d	$a2, $a2, $a1
	add.w	$a0, $a2, $a0
.LBB16_5:                               # %.sink.split
	mod.w	$a0, $a0, $a1
	ret
.Lfunc_end16:
	.size	hypre_IModPeriod, .Lfunc_end16-hypre_IModPeriod
                                        # -- End function
	.globl	hypre_IModPeriodX               # -- Begin function hypre_IModPeriodX
	.p2align	5
	.type	hypre_IModPeriodX,@function
hypre_IModPeriodX:                      # @hypre_IModPeriodX
# %bb.0:
	ld.w	$a1, $a1, 0
	ld.w	$a0, $a0, 0
	beqz	$a1, .LBB17_3
# %bb.1:
	bge	$a0, $a1, .LBB17_5
# %bb.2:
	bltz	$a0, .LBB17_4
.LBB17_3:                               # %hypre_IModPeriod.exit
	ret
.LBB17_4:
	div.w	$a2, $a0, $a1
	ori	$a3, $zero, 1
	sub.d	$a2, $a3, $a2
	mul.d	$a2, $a2, $a1
	add.w	$a0, $a2, $a0
.LBB17_5:                               # %.sink.split.i
	mod.w	$a0, $a0, $a1
	ret
.Lfunc_end17:
	.size	hypre_IModPeriodX, .Lfunc_end17-hypre_IModPeriodX
                                        # -- End function
	.globl	hypre_IModPeriodY               # -- Begin function hypre_IModPeriodY
	.p2align	5
	.type	hypre_IModPeriodY,@function
hypre_IModPeriodY:                      # @hypre_IModPeriodY
# %bb.0:
	ld.w	$a1, $a1, 4
	ld.w	$a0, $a0, 4
	beqz	$a1, .LBB18_3
# %bb.1:
	bge	$a0, $a1, .LBB18_5
# %bb.2:
	bltz	$a0, .LBB18_4
.LBB18_3:                               # %hypre_IModPeriod.exit
	ret
.LBB18_4:
	div.w	$a2, $a0, $a1
	ori	$a3, $zero, 1
	sub.d	$a2, $a3, $a2
	mul.d	$a2, $a2, $a1
	add.w	$a0, $a2, $a0
.LBB18_5:                               # %.sink.split.i
	mod.w	$a0, $a0, $a1
	ret
.Lfunc_end18:
	.size	hypre_IModPeriodY, .Lfunc_end18-hypre_IModPeriodY
                                        # -- End function
	.globl	hypre_IModPeriodZ               # -- Begin function hypre_IModPeriodZ
	.p2align	5
	.type	hypre_IModPeriodZ,@function
hypre_IModPeriodZ:                      # @hypre_IModPeriodZ
# %bb.0:
	ld.w	$a1, $a1, 8
	ld.w	$a0, $a0, 8
	beqz	$a1, .LBB19_3
# %bb.1:
	bge	$a0, $a1, .LBB19_5
# %bb.2:
	bltz	$a0, .LBB19_4
.LBB19_3:                               # %hypre_IModPeriod.exit
	ret
.LBB19_4:
	div.w	$a2, $a0, $a1
	ori	$a3, $zero, 1
	sub.d	$a2, $a3, $a2
	mul.d	$a2, $a2, $a1
	add.w	$a0, $a2, $a0
.LBB19_5:                               # %.sink.split.i
	mod.w	$a0, $a0, $a1
	ret
.Lfunc_end19:
	.size	hypre_IModPeriodZ, .Lfunc_end19-hypre_IModPeriodZ
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
