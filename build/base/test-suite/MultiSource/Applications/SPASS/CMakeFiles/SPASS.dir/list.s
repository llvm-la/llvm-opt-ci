	.file	"list.c"
	.text
	.globl	list_Copy                       # -- Begin function list_Copy
	.p2align	5
	.type	list_Copy,@function
list_Copy:                              # @list_Copy
# %bb.0:
	beqz	$a0, .LBB0_6
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 8
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$fp, $s0, 0
	beqz	$fp, .LBB0_5
# %bb.2:                                # %.lr.ph.preheader
	move	$s0, $a0
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $fp, 8
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB0_3
# %bb.4:
	move	$a0, $s0
.LBB0_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_6:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	list_Copy, .Lfunc_end0-list_Copy
                                        # -- End function
	.globl	list_CopyWithElement            # -- Begin function list_CopyWithElement
	.p2align	5
	.type	list_CopyWithElement,@function
list_CopyWithElement:                   # @list_CopyWithElement
# %bb.0:
	beqz	$a0, .LBB1_6
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a0, 8
	move	$s1, $a0
	move	$a0, $a1
	jirl	$ra, $fp, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB1_5
# %bb.2:                                # %.lr.ph.preheader
	move	$s2, $a0
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$s3, $a0
	move	$a0, $a1
	jirl	$ra, $fp, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB1_3
# %bb.4:
	move	$a0, $s2
.LBB1_5:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_6:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	list_CopyWithElement, .Lfunc_end1-list_CopyWithElement
                                        # -- End function
	.globl	list_InsertNext                 # -- Begin function list_InsertNext
	.p2align	5
	.type	list_InsertNext,@function
list_InsertNext:                        # @list_InsertNext
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 0
	move	$s0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	list_InsertNext, .Lfunc_end2-list_InsertNext
                                        # -- End function
	.globl	list_NMapCar                    # -- Begin function list_NMapCar
	.p2align	5
	.type	list_NMapCar,@function
list_NMapCar:                           # @list_NMapCar
# %bb.0:
	beqz	$a0, .LBB3_4
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
	ld.d	$a0, $s0, 8
	jirl	$ra, $fp, 0
	st.d	$a0, $s0, 8
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB3_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB3_4:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	list_NMapCar, .Lfunc_end3-list_NMapCar
                                        # -- End function
	.globl	list_Apply                      # -- Begin function list_Apply
	.p2align	5
	.type	list_Apply,@function
list_Apply:                             # @list_Apply
# %bb.0:
	beqz	$a1, .LBB4_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	jirl	$ra, $s0, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB4_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB4_4:                                # %._crit_edge
	ret
.Lfunc_end4:
	.size	list_Apply, .Lfunc_end4-list_Apply
                                        # -- End function
	.globl	list_Reverse                    # -- Begin function list_Reverse
	.p2align	5
	.type	list_Reverse,@function
list_Reverse:                           # @list_Reverse
# %bb.0:
	beqz	$a0, .LBB5_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $fp, 8
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB5_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_4:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	list_Reverse, .Lfunc_end5-list_Reverse
                                        # -- End function
	.globl	list_NReverse                   # -- Begin function list_NReverse
	.p2align	5
	.type	list_NReverse,@function
list_NReverse:                          # @list_NReverse
# %bb.0:
	move	$a1, $a0
	beqz	$a0, .LBB6_8
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	move	$fp, $a1
	move	$s0, $a1
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s2, $a0, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB6_2
# %bb.3:                                # %.lr.ph26.preheader
	move	$a2, $a0
	move	$a1, $fp
	move	$a3, $fp
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 8
	st.d	$a4, $a3, 8
	ld.d	$a3, $a3, 0
	ld.d	$a2, $a2, 0
	bnez	$a3, .LBB6_4
# %bb.5:                                # %.lr.ph.i.preheader
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB6_6:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a0, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a0, 0
	ld.d	$a4, $a2, 128
	st.d	$a0, $a4, 0
	move	$a0, $a7
	bnez	$a7, .LBB6_6
# %bb.7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB6_8:                                # %list_Delete.exit
	move	$a0, $a1
	ret
.Lfunc_end6:
	.size	list_NReverse, .Lfunc_end6-list_NReverse
                                        # -- End function
	.globl	list_PointerSort                # -- Begin function list_PointerSort
	.p2align	5
	.type	list_PointerSort,@function
list_PointerSort:                       # @list_PointerSort
# %bb.0:
	pcalau12i	$a1, %pc_hi20(list_PointerLower)
	addi.d	$a1, $a1, %pc_lo12(list_PointerLower)
	pcaddu18i	$t8, %call36(list_MergeSort)
	jr	$t8
.Lfunc_end7:
	.size	list_PointerSort, .Lfunc_end7-list_PointerSort
                                        # -- End function
	.globl	list_Sort                       # -- Begin function list_Sort
	.p2align	5
	.type	list_Sort,@function
list_Sort:                              # @list_Sort
# %bb.0:
	pcaddu18i	$t8, %call36(list_MergeSort)
	jr	$t8
.Lfunc_end8:
	.size	list_Sort, .Lfunc_end8-list_Sort
                                        # -- End function
	.p2align	5                               # -- Begin function list_PointerLower
	.type	list_PointerLower,@function
list_PointerLower:                      # @list_PointerLower
# %bb.0:
	addi.w	$a0, $a0, 0
	addi.w	$a1, $a1, 0
	sltu	$a0, $a0, $a1
	ret
.Lfunc_end9:
	.size	list_PointerLower, .Lfunc_end9-list_PointerLower
                                        # -- End function
	.globl	list_SortedInOrder              # -- Begin function list_SortedInOrder
	.p2align	5
	.type	list_SortedInOrder,@function
list_SortedInOrder:                     # @list_SortedInOrder
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ori	$a0, $zero, 1
	beqz	$s0, .LBB10_8
# %bb.1:
	ld.d	$s1, $s0, 0
	beqz	$s1, .LBB10_8
# %bb.2:                                # %.preheader.preheader
	move	$fp, $a1
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_3:                               #   in Loop: Header=BB10_4 Depth=1
	ld.d	$s0, $s0, 0
	ld.d	$s1, $s0, 0
	beqz	$s1, .LBB10_7
.LBB10_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s1, 8
	jirl	$ra, $fp, 0
	bnez	$a0, .LBB10_3
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s0, 8
	jirl	$ra, $fp, 0
	beqz	$a0, .LBB10_3
# %bb.6:
	move	$a0, $zero
	b	.LBB10_8
.LBB10_7:
	ori	$a0, $zero, 1
.LBB10_8:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	list_SortedInOrder, .Lfunc_end10-list_SortedInOrder
                                        # -- End function
	.globl	list_Merge                      # -- Begin function list_Merge
	.p2align	5
	.type	list_Merge,@function
list_Merge:                             # @list_Merge
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
	beqz	$a0, .LBB11_4
# %bb.1:
	move	$s2, $a0
	beqz	$fp, .LBB11_5
# %bb.2:
	move	$s0, $a2
	ld.d	$a0, $s2, 8
	ld.d	$a1, $fp, 8
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB11_6
# %bb.3:
	ld.d	$s3, $s2, 0
	move	$s1, $s2
	move	$s4, $s2
	bnez	$s3, .LBB11_7
	b	.LBB11_13
.LBB11_4:
	move	$s1, $fp
	b	.LBB11_15
.LBB11_5:
	move	$s1, $s2
	b	.LBB11_15
.LBB11_6:                               # %.thread
	ld.d	$a0, $fp, 0
	move	$s1, $fp
	move	$fp, $a0
	move	$s3, $s2
.LBB11_7:                               # %.lr.ph.preheader
	move	$s4, $s1
	b	.LBB11_9
	.p2align	4, , 16
.LBB11_8:                               #   in Loop: Header=BB11_9 Depth=1
	st.d	$fp, $s4, 0
	ld.d	$a0, $fp, 0
	move	$s4, $fp
	move	$fp, $a0
	beqz	$s3, .LBB11_12
.LBB11_9:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beqz	$fp, .LBB11_14
# %bb.10:                               #   in Loop: Header=BB11_9 Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$a1, $fp, 8
	jirl	$ra, $s0, 0
	beqz	$a0, .LBB11_8
# %bb.11:                               #   in Loop: Header=BB11_9 Depth=1
	st.d	$s3, $s4, 0
	ld.d	$a0, $s3, 0
	move	$s4, $s3
	move	$s3, $a0
	bnez	$s3, .LBB11_9
.LBB11_12:
	move	$s2, $s1
.LBB11_13:                              # %.critedge
	st.d	$fp, $s4, 0
	move	$s1, $s2
	b	.LBB11_15
.LBB11_14:
	st.d	$s3, $s4, 0
.LBB11_15:
	move	$a0, $s1
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
	.size	list_Merge, .Lfunc_end11-list_Merge
                                        # -- End function
	.globl	list_Split                      # -- Begin function list_Split
	.p2align	5
	.type	list_Split,@function
list_Split:                             # @list_Split
# %bb.0:
	beqz	$a0, .LBB12_7
# %bb.1:
	ld.d	$a3, $a0, 0
	beqz	$a3, .LBB12_7
# %bb.2:                                # %.preheader
	ld.d	$a4, $a3, 0
	beqz	$a4, .LBB12_8
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a5, $a4, 0
	beqz	$a5, .LBB12_8
	.p2align	4, , 16
.LBB12_4:                               # %.lr.ph43
                                        # =>This Inner Loop Header: Depth=1
	move	$a4, $a3
	ld.d	$a5, $a5, 0
	ld.d	$a3, $a3, 0
	beqz	$a5, .LBB12_6
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a5, $a5, 0
	bnez	$a5, .LBB12_4
.LBB12_6:                               # %.critedge
	st.d	$a0, $a1, 0
	st.d	$a3, $a2, 0
	st.d	$zero, $a4, 0
	ret
.LBB12_7:
	st.d	$zero, $a1, 0
	st.d	$a0, $a2, 0
	ret
.LBB12_8:
	move	$a4, $a0
	st.d	$a0, $a1, 0
	st.d	$a3, $a2, 0
	st.d	$zero, $a4, 0
	ret
.Lfunc_end12:
	.size	list_Split, .Lfunc_end12-list_Split
                                        # -- End function
	.globl	list_MergeSort                  # -- Begin function list_MergeSort
	.p2align	5
	.type	list_MergeSort,@function
list_MergeSort:                         # @list_MergeSort
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB13_6
# %bb.1:
	move	$s0, $a0
	ld.d	$s1, $a0, 0
	beqz	$s1, .LBB13_23
# %bb.2:                                # %.preheader.i
	move	$fp, $a1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB13_7
# %bb.3:                                # %.lr.ph.i.preheader
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB13_7
	.p2align	4, , 16
.LBB13_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	ld.d	$a1, $a1, 0
	ld.d	$s1, $s1, 0
	beqz	$a1, .LBB13_8
# %bb.5:                                # %.lr.ph.i
                                        #   in Loop: Header=BB13_4 Depth=1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB13_4
	b	.LBB13_8
.LBB13_6:
	move	$s0, $zero
	b	.LBB13_23
.LBB13_7:
	move	$a0, $s0
.LBB13_8:                               # %.critedge.i
	st.d	$zero, $a0, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(list_MergeSort)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(list_MergeSort)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s2, .LBB13_12
# %bb.9:
	beqz	$s1, .LBB13_13
# %bb.10:
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s1, 8
	jirl	$ra, $fp, 0
	beqz	$a0, .LBB13_14
# %bb.11:
	ld.d	$s3, $s2, 0
	move	$s0, $s2
	move	$s4, $s2
	bnez	$s3, .LBB13_15
	b	.LBB13_21
.LBB13_12:
	move	$s0, $s1
	b	.LBB13_23
.LBB13_13:
	move	$s0, $s2
	b	.LBB13_23
.LBB13_14:                              # %.thread.i
	ld.d	$a0, $s1, 0
	move	$s0, $s1
	move	$s1, $a0
	move	$s3, $s2
.LBB13_15:                              # %.lr.ph.preheader.i
	move	$s4, $s0
	b	.LBB13_17
	.p2align	4, , 16
.LBB13_16:                              #   in Loop: Header=BB13_17 Depth=1
	st.d	$s1, $s4, 0
	ld.d	$a0, $s1, 0
	move	$s4, $s1
	move	$s1, $a0
	beqz	$s3, .LBB13_20
.LBB13_17:                              # %.lr.ph.i12
                                        # =>This Inner Loop Header: Depth=1
	beqz	$s1, .LBB13_22
# %bb.18:                               #   in Loop: Header=BB13_17 Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$a1, $s1, 8
	jirl	$ra, $fp, 0
	beqz	$a0, .LBB13_16
# %bb.19:                               #   in Loop: Header=BB13_17 Depth=1
	st.d	$s3, $s4, 0
	ld.d	$a0, $s3, 0
	move	$s4, $s3
	move	$s3, $a0
	bnez	$s3, .LBB13_17
.LBB13_20:
	move	$s2, $s0
.LBB13_21:                              # %.critedge.i13
	st.d	$s1, $s4, 0
	move	$s0, $s2
	b	.LBB13_23
.LBB13_22:
	st.d	$s3, $s4, 0
.LBB13_23:                              # %list_Merge.exit
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end13:
	.size	list_MergeSort, .Lfunc_end13-list_MergeSort
                                        # -- End function
	.globl	list_InsertionSort              # -- Begin function list_InsertionSort
	.p2align	5
	.type	list_InsertionSort,@function
list_InsertionSort:                     # @list_InsertionSort
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a0, .LBB14_7
# %bb.1:                                # %.preheader.preheader
	move	$s0, $a1
	move	$s1, $fp
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               # %._crit_edge
                                        #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB14_7
.LBB14_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_5 Depth 2
	ld.d	$s2, $s1, 0
	bnez	$s2, .LBB14_5
	b	.LBB14_7
	.p2align	4, , 16
.LBB14_4:                               #   in Loop: Header=BB14_5 Depth=2
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB14_2
.LBB14_5:                               #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s1, 8
	jirl	$ra, $s0, 0
	beqz	$a0, .LBB14_4
# %bb.6:                                #   in Loop: Header=BB14_5 Depth=2
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s1, 8
	st.d	$a0, $s1, 8
	st.d	$a1, $s2, 8
	b	.LBB14_4
.LBB14_7:                               # %._crit_edge30
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	list_InsertionSort, .Lfunc_end14-list_InsertionSort
                                        # -- End function
	.globl	list_NumberSort                 # -- Begin function list_NumberSort
	.p2align	5
	.type	list_NumberSort,@function
list_NumberSort:                        # @list_NumberSort
# %bb.0:
	pcalau12i	$a2, %pc_hi20(NumberFunction)
	st.d	$a1, $a2, %pc_lo12(NumberFunction)
	pcalau12i	$a1, %pc_hi20(list_PointerNumberedLower)
	addi.d	$a1, $a1, %pc_lo12(list_PointerNumberedLower)
	pcaddu18i	$t8, %call36(list_MergeSort)
	jr	$t8
.Lfunc_end15:
	.size	list_NumberSort, .Lfunc_end15-list_NumberSort
                                        # -- End function
	.p2align	5                               # -- Begin function list_PointerNumberedLower
	.type	list_PointerNumberedLower,@function
list_PointerNumberedLower:              # @list_PointerNumberedLower
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(NumberFunction)
	ld.d	$a2, $s0, %pc_lo12(NumberFunction)
	move	$fp, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $s0, %pc_lo12(NumberFunction)
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	sltu	$a0, $s0, $a0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	list_PointerNumberedLower, .Lfunc_end16-list_PointerNumberedLower
                                        # -- End function
	.globl	list_GreaterNumberSort          # -- Begin function list_GreaterNumberSort
	.p2align	5
	.type	list_GreaterNumberSort,@function
list_GreaterNumberSort:                 # @list_GreaterNumberSort
# %bb.0:
	pcalau12i	$a2, %pc_hi20(NumberFunction)
	st.d	$a1, $a2, %pc_lo12(NumberFunction)
	pcalau12i	$a1, %pc_hi20(list_PointerNumberedGreater)
	addi.d	$a1, $a1, %pc_lo12(list_PointerNumberedGreater)
	pcaddu18i	$t8, %call36(list_MergeSort)
	jr	$t8
.Lfunc_end17:
	.size	list_GreaterNumberSort, .Lfunc_end17-list_GreaterNumberSort
                                        # -- End function
	.p2align	5                               # -- Begin function list_PointerNumberedGreater
	.type	list_PointerNumberedGreater,@function
list_PointerNumberedGreater:            # @list_PointerNumberedGreater
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(NumberFunction)
	ld.d	$a2, $s0, %pc_lo12(NumberFunction)
	move	$fp, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $s0, %pc_lo12(NumberFunction)
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	sltu	$a0, $a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	list_PointerNumberedGreater, .Lfunc_end18-list_PointerNumberedGreater
                                        # -- End function
	.globl	list_NNumberMerge               # -- Begin function list_NNumberMerge
	.p2align	5
	.type	list_NNumberMerge,@function
list_NNumberMerge:                      # @list_NNumberMerge
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
	move	$fp, $a1
	pcalau12i	$s3, %pc_hi20(NumberFunction)
	st.d	$a2, $s3, %pc_lo12(NumberFunction)
	beqz	$a0, .LBB19_4
# %bb.1:
	move	$s1, $a0
	beqz	$fp, .LBB19_5
# %bb.2:
	ld.d	$a0, $s1, 8
	ld.d	$s0, $fp, 8
	jirl	$ra, $a2, 0
	ld.d	$a1, $s3, %pc_lo12(NumberFunction)
	move	$s2, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bgeu	$a0, $s2, .LBB19_6
# %bb.3:                                # %.thread.i
	ld.d	$a0, $fp, 0
	move	$s0, $fp
	move	$fp, $a0
	move	$s4, $s1
	b	.LBB19_7
.LBB19_4:
	move	$s0, $fp
	b	.LBB19_15
.LBB19_5:
	move	$s0, $s1
	b	.LBB19_15
.LBB19_6:
	ld.d	$s4, $s1, 0
	move	$s0, $s1
	move	$s5, $s1
	beqz	$s4, .LBB19_13
.LBB19_7:                               # %.lr.ph.preheader.i
	move	$s5, $s0
	b	.LBB19_9
	.p2align	4, , 16
.LBB19_8:                               #   in Loop: Header=BB19_9 Depth=1
	st.d	$fp, $s5, 0
	ld.d	$a0, $fp, 0
	move	$s5, $fp
	move	$fp, $a0
	beqz	$s4, .LBB19_12
.LBB19_9:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	beqz	$fp, .LBB19_14
# %bb.10:                               #   in Loop: Header=BB19_9 Depth=1
	ld.d	$a0, $s4, 8
	ld.d	$s1, $fp, 8
	ld.d	$a1, $s3, %pc_lo12(NumberFunction)
	jirl	$ra, $a1, 0
	ld.d	$a1, $s3, %pc_lo12(NumberFunction)
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bltu	$a0, $s2, .LBB19_8
# %bb.11:                               #   in Loop: Header=BB19_9 Depth=1
	st.d	$s4, $s5, 0
	ld.d	$a0, $s4, 0
	move	$s5, $s4
	move	$s4, $a0
	bnez	$s4, .LBB19_9
.LBB19_12:
	move	$s1, $s0
.LBB19_13:                              # %.critedge.i
	st.d	$fp, $s5, 0
	move	$s0, $s1
	b	.LBB19_15
.LBB19_14:
	st.d	$s4, $s5, 0
.LBB19_15:                              # %list_Merge.exit
	move	$a0, $s0
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
.Lfunc_end19:
	.size	list_NNumberMerge, .Lfunc_end19-list_NNumberMerge
                                        # -- End function
	.globl	list_DequeueNext                # -- Begin function list_DequeueNext
	.p2align	5
	.type	list_DequeueNext,@function
list_DequeueNext:                       # @list_DequeueNext
# %bb.0:
	beqz	$a0, .LBB20_3
# %bb.1:
	move	$a1, $a0
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB20_3
# %bb.2:
	ld.d	$a3, $a2, 0
	ld.d	$a0, $a2, 8
	st.d	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 128
	st.d	$a2, $a1, 0
	ret
.LBB20_3:
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	list_DequeueNext, .Lfunc_end20-list_DequeueNext
                                        # -- End function
	.globl	list_NthElement                 # -- Begin function list_NthElement
	.p2align	5
	.type	list_NthElement,@function
list_NthElement:                        # @list_NthElement
# %bb.0:
	beqz	$a0, .LBB21_3
	.p2align	4, , 16
.LBB21_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB21_4
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB21_1
.LBB21_3:
	move	$a0, $zero
	ret
.LBB21_4:
	ld.d	$a0, $a0, 8
	ret
.Lfunc_end21:
	.size	list_NthElement, .Lfunc_end21-list_NthElement
                                        # -- End function
	.globl	list_DeleteWithElement          # -- Begin function list_DeleteWithElement
	.p2align	5
	.type	list_DeleteWithElement,@function
list_DeleteWithElement:                 # @list_DeleteWithElement
# %bb.0:
	beqz	$a0, .LBB22_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s1, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB22_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s0, 0
	ld.d	$a0, $s0, 8
	jirl	$ra, $fp, 0
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s1, 128
	st.d	$s0, $a0, 0
	move	$s0, $s3
	bnez	$s3, .LBB22_2
# %bb.3:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB22_4:                               # %._crit_edge
	ret
.Lfunc_end22:
	.size	list_DeleteWithElement, .Lfunc_end22-list_DeleteWithElement
                                        # -- End function
	.globl	list_DeleteWithElementCount     # -- Begin function list_DeleteWithElementCount
	.p2align	5
	.type	list_DeleteWithElementCount,@function
list_DeleteWithElementCount:            # @list_DeleteWithElementCount
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB23_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s1, $zero
	.p2align	4, , 16
.LBB23_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s0, 0
	ld.d	$a0, $s0, 8
	jirl	$ra, $fp, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s2, 128
	st.d	$s0, $a0, 0
	addi.w	$s1, $s1, 1
	move	$s0, $s4
	bnez	$s4, .LBB23_2
	b	.LBB23_4
.LBB23_3:
	move	$s1, $zero
.LBB23_4:                               # %._crit_edge
	move	$a0, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end23:
	.size	list_DeleteWithElementCount, .Lfunc_end23-list_DeleteWithElementCount
                                        # -- End function
	.globl	list_DeleteElement              # -- Begin function list_DeleteElement
	.p2align	5
	.type	list_DeleteElement,@function
list_DeleteElement:                     # @list_DeleteElement
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
	beqz	$a0, .LBB24_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB24_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	move	$a0, $s1
	jirl	$ra, $s0, 0
	ld.d	$s4, $fp, 0
	beqz	$a0, .LBB24_6
# %bb.3:                                #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s2, 128
	st.d	$fp, $a0, 0
	move	$fp, $s4
	bnez	$s4, .LBB24_2
.LBB24_4:
	move	$fp, $zero
.LBB24_5:                               # %.critedge
	move	$a0, $fp
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
.LBB24_6:                               # %.preheader
	beqz	$s4, .LBB24_5
# %bb.7:
	move	$s5, $fp
	b	.LBB24_9
	.p2align	4, , 16
.LBB24_8:                               #   in Loop: Header=BB24_9 Depth=1
	move	$s5, $s4
	ld.d	$s4, $s5, 0
	beqz	$s4, .LBB24_5
.LBB24_9:                               # %.lr.ph43
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s4, 8
	move	$a0, $s1
	jirl	$ra, $s0, 0
	beqz	$a0, .LBB24_8
# %bb.10:                               #   in Loop: Header=BB24_9 Depth=1
	ld.d	$a0, $s4, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 128
	st.d	$s4, $a0, 0
	ld.d	$s4, $s5, 0
	bnez	$s4, .LBB24_9
	b	.LBB24_5
.Lfunc_end24:
	.size	list_DeleteElement, .Lfunc_end24-list_DeleteElement
                                        # -- End function
	.globl	list_DeleteElementIf            # -- Begin function list_DeleteElementIf
	.p2align	5
	.type	list_DeleteElementIf,@function
list_DeleteElementIf:                   # @list_DeleteElementIf
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB25_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s1, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB25_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	jirl	$ra, $s0, 0
	ld.d	$s3, $fp, 0
	beqz	$a0, .LBB25_6
# %bb.3:                                #   in Loop: Header=BB25_2 Depth=1
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s1, 128
	st.d	$fp, $a0, 0
	move	$fp, $s3
	bnez	$s3, .LBB25_2
.LBB25_4:
	move	$fp, $zero
.LBB25_5:                               # %.critedge
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB25_6:                               # %.preheader
	beqz	$s3, .LBB25_5
# %bb.7:
	move	$s4, $fp
	b	.LBB25_9
	.p2align	4, , 16
.LBB25_8:                               #   in Loop: Header=BB25_9 Depth=1
	move	$s4, $s3
	ld.d	$s3, $s4, 0
	beqz	$s3, .LBB25_5
.LBB25_9:                               # %.lr.ph41
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	jirl	$ra, $s0, 0
	beqz	$a0, .LBB25_8
# %bb.10:                               #   in Loop: Header=BB25_9 Depth=1
	ld.d	$a0, $s3, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s1, 128
	st.d	$s3, $a0, 0
	ld.d	$s3, $s4, 0
	bnez	$s3, .LBB25_9
	b	.LBB25_5
.Lfunc_end25:
	.size	list_DeleteElementIf, .Lfunc_end25-list_DeleteElementIf
                                        # -- End function
	.globl	list_DeleteElementIfFree        # -- Begin function list_DeleteElementIfFree
	.p2align	5
	.type	list_DeleteElementIfFree,@function
list_DeleteElementIfFree:               # @list_DeleteElementIfFree
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
	beqz	$a0, .LBB26_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB26_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	jirl	$ra, $s1, 0
	ld.d	$s4, $fp, 0
	beqz	$a0, .LBB26_6
# %bb.3:                                #   in Loop: Header=BB26_2 Depth=1
	ld.d	$a0, $fp, 8
	jirl	$ra, $s0, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s2, 128
	st.d	$fp, $a0, 0
	move	$fp, $s4
	bnez	$s4, .LBB26_2
.LBB26_4:
	move	$fp, $zero
.LBB26_5:                               # %.critedge
	move	$a0, $fp
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
.LBB26_6:                               # %.preheader
	beqz	$s4, .LBB26_5
# %bb.7:
	move	$s5, $fp
	b	.LBB26_9
	.p2align	4, , 16
.LBB26_8:                               #   in Loop: Header=BB26_9 Depth=1
	move	$s5, $s4
	ld.d	$s4, $s5, 0
	beqz	$s4, .LBB26_5
.LBB26_9:                               # %.lr.ph47
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 8
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB26_8
# %bb.10:                               #   in Loop: Header=BB26_9 Depth=1
	ld.d	$a0, $s4, 8
	jirl	$ra, $s0, 0
	ld.d	$a0, $s4, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 128
	st.d	$s4, $a0, 0
	ld.d	$s4, $s5, 0
	bnez	$s4, .LBB26_9
	b	.LBB26_5
.Lfunc_end26:
	.size	list_DeleteElementIfFree, .Lfunc_end26-list_DeleteElementIfFree
                                        # -- End function
	.globl	list_DeleteElementFree          # -- Begin function list_DeleteElementFree
	.p2align	5
	.type	list_DeleteElementFree,@function
list_DeleteElementFree:                 # @list_DeleteElementFree
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
	beqz	$a0, .LBB27_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB27_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	move	$a0, $s2
	jirl	$ra, $s1, 0
	ld.d	$s5, $fp, 0
	beqz	$a0, .LBB27_6
# %bb.3:                                #   in Loop: Header=BB27_2 Depth=1
	ld.d	$a0, $fp, 8
	jirl	$ra, $s0, 0
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s3, 128
	st.d	$fp, $a0, 0
	move	$fp, $s5
	bnez	$s5, .LBB27_2
.LBB27_4:
	move	$fp, $zero
.LBB27_5:                               # %.critedge
	move	$a0, $fp
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
.LBB27_6:                               # %.preheader
	beqz	$s5, .LBB27_5
# %bb.7:
	move	$s6, $fp
	b	.LBB27_9
	.p2align	4, , 16
.LBB27_8:                               #   in Loop: Header=BB27_9 Depth=1
	move	$s6, $s5
	ld.d	$s5, $s6, 0
	beqz	$s5, .LBB27_5
.LBB27_9:                               # %.lr.ph49
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, 8
	move	$a0, $s2
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB27_8
# %bb.10:                               #   in Loop: Header=BB27_9 Depth=1
	ld.d	$a0, $s5, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s5, 8
	jirl	$ra, $s0, 0
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s3, 128
	st.d	$s5, $a0, 0
	ld.d	$s5, $s6, 0
	bnez	$s5, .LBB27_9
	b	.LBB27_5
.Lfunc_end27:
	.size	list_DeleteElementFree, .Lfunc_end27-list_DeleteElementFree
                                        # -- End function
	.globl	list_DeleteOneElement           # -- Begin function list_DeleteOneElement
	.p2align	5
	.type	list_DeleteOneElement,@function
list_DeleteOneElement:                  # @list_DeleteOneElement
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB28_3
# %bb.1:
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB28_4
# %bb.2:
	ld.d	$a0, $fp, 0
	move	$s2, $fp
	move	$fp, $a0
	b	.LBB28_8
.LBB28_3:
	move	$fp, $zero
	b	.LBB28_9
.LBB28_4:
	move	$s2, $fp
	.p2align	4, , 16
.LBB28_5:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$s3, $s2
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB28_9
# %bb.6:                                #   in Loop: Header=BB28_5 Depth=1
	ld.d	$a1, $s2, 8
	move	$a0, $s1
	jirl	$ra, $s0, 0
	beqz	$a0, .LBB28_5
# %bb.7:
	ld.d	$a0, $s2, 0
	st.d	$a0, $s3, 0
.LBB28_8:                               # %.loopexit.sink.split
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 128
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 128
	st.d	$s2, $a0, 0
.LBB28_9:                               # %.loopexit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end28:
	.size	list_DeleteOneElement, .Lfunc_end28-list_DeleteOneElement
                                        # -- End function
	.globl	list_PointerDeleteElement       # -- Begin function list_PointerDeleteElement
	.p2align	5
	.type	list_PointerDeleteElement,@function
list_PointerDeleteElement:              # @list_PointerDeleteElement
# %bb.0:
	beqz	$a0, .LBB29_4
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB29_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 8
	ld.d	$a4, $a0, 0
	bne	$a1, $a5, .LBB29_6
# %bb.3:                                #   in Loop: Header=BB29_2 Depth=1
	ld.d	$a5, $a2, 128
	ld.w	$a6, $a5, 32
	ld.d	$a7, $a3, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a3, 0
	ld.d	$a5, $a5, 0
	st.d	$a5, $a0, 0
	ld.d	$a5, $a2, 128
	st.d	$a0, $a5, 0
	move	$a0, $a4
	bnez	$a4, .LBB29_2
.LBB29_4:
	move	$a0, $zero
.LBB29_5:                               # %.critedge
	ret
.LBB29_6:                               # %.preheader
	beqz	$a4, .LBB29_5
# %bb.7:
	move	$a5, $a0
	b	.LBB29_9
	.p2align	4, , 16
.LBB29_8:                               #   in Loop: Header=BB29_9 Depth=1
	ld.d	$a6, $a4, 0
	st.d	$a6, $a5, 0
	ld.d	$a6, $a2, 128
	ld.w	$a7, $a6, 32
	ld.d	$t0, $a3, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a3, 0
	ld.d	$a6, $a6, 0
	st.d	$a6, $a4, 0
	ld.d	$a6, $a2, 128
	st.d	$a4, $a6, 0
	ld.d	$a4, $a5, 0
	beqz	$a4, .LBB29_5
.LBB29_9:                               # %.lr.ph39
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, 8
	beq	$a1, $a6, .LBB29_8
# %bb.10:                               #   in Loop: Header=BB29_9 Depth=1
	move	$a5, $a4
	ld.d	$a4, $a5, 0
	bnez	$a4, .LBB29_9
	b	.LBB29_5
.Lfunc_end29:
	.size	list_PointerDeleteElement, .Lfunc_end29-list_PointerDeleteElement
                                        # -- End function
	.globl	list_PointerDeleteElementFree   # -- Begin function list_PointerDeleteElementFree
	.p2align	5
	.type	list_PointerDeleteElementFree,@function
list_PointerDeleteElementFree:          # @list_PointerDeleteElementFree
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
	beqz	$a0, .LBB30_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB30_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$s4, $fp, 0
	bne	$s1, $a0, .LBB30_6
# %bb.3:                                #   in Loop: Header=BB30_2 Depth=1
	jirl	$ra, $s0, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s2, 128
	st.d	$fp, $a0, 0
	move	$fp, $s4
	bnez	$s4, .LBB30_2
.LBB30_4:
	move	$fp, $zero
.LBB30_5:                               # %.critedge
	move	$a0, $fp
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
.LBB30_6:                               # %.preheader
	beqz	$s4, .LBB30_5
# %bb.7:
	move	$s5, $fp
	b	.LBB30_9
	.p2align	4, , 16
.LBB30_8:                               #   in Loop: Header=BB30_9 Depth=1
	ld.d	$a0, $s4, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s4, 8
	jirl	$ra, $s0, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 128
	st.d	$s4, $a0, 0
	ld.d	$s4, $s5, 0
	beqz	$s4, .LBB30_5
.LBB30_9:                               # %.lr.ph45
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 8
	beq	$s1, $a0, .LBB30_8
# %bb.10:                               #   in Loop: Header=BB30_9 Depth=1
	move	$s5, $s4
	ld.d	$s4, $s5, 0
	bnez	$s4, .LBB30_9
	b	.LBB30_5
.Lfunc_end30:
	.size	list_PointerDeleteElementFree, .Lfunc_end30-list_PointerDeleteElementFree
                                        # -- End function
	.globl	list_PointerDeleteOneElement    # -- Begin function list_PointerDeleteOneElement
	.p2align	5
	.type	list_PointerDeleteOneElement,@function
list_PointerDeleteOneElement:           # @list_PointerDeleteOneElement
# %bb.0:
	beqz	$a0, .LBB31_6
# %bb.1:
	ld.d	$a2, $a0, 8
	beq	$a1, $a2, .LBB31_8
# %bb.2:
	move	$a2, $a0
	.p2align	4, , 16
.LBB31_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a2
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB31_7
# %bb.4:                                #   in Loop: Header=BB31_3 Depth=1
	ld.d	$a4, $a2, 8
	bne	$a1, $a4, .LBB31_3
# %bb.5:
	ld.d	$a1, $a2, 0
	st.d	$a1, $a3, 0
	b	.LBB31_9
.LBB31_6:
	move	$a0, $zero
.LBB31_7:                               # %.loopexit
	ret
.LBB31_8:
	ld.d	$a1, $a0, 0
	move	$a2, $a0
	move	$a0, $a1
.LBB31_9:                               # %.loopexit.sink.split
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 128
	st.d	$a2, $a1, 0
	ret
.Lfunc_end31:
	.size	list_PointerDeleteOneElement, .Lfunc_end31-list_PointerDeleteOneElement
                                        # -- End function
	.globl	list_DeleteFromList             # -- Begin function list_DeleteFromList
	.p2align	5
	.type	list_DeleteFromList,@function
list_DeleteFromList:                    # @list_DeleteFromList
# %bb.0:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB32_8
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a3, $a2, 8
	beq	$a1, $a3, .LBB32_9
# %bb.2:
	move	$a0, $zero
	ld.d	$a5, $a2, 0
	beqz	$a5, .LBB32_7
.LBB32_3:
	pcalau12i	$a3, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB32_5
	.p2align	4, , 16
.LBB32_4:                               #   in Loop: Header=BB32_5 Depth=1
	ld.d	$a0, $a5, 0
	st.d	$a0, $a2, 0
	ld.d	$a0, $a3, 128
	ld.w	$a6, $a0, 32
	ld.d	$a7, $a4, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a5, 0
	ld.d	$a0, $a3, 128
	st.d	$a5, $a0, 0
	ori	$a0, $zero, 1
	ld.d	$a5, $a2, 0
	beqz	$a5, .LBB32_7
.LBB32_5:                               # %.lr.ph40
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a5, 8
	beq	$a1, $a6, .LBB32_4
# %bb.6:                                #   in Loop: Header=BB32_5 Depth=1
	move	$a2, $a5
	ld.d	$a5, $a2, 0
	bnez	$a5, .LBB32_5
.LBB32_7:                               # %.critedge.thread
	ret
.LBB32_8:
	move	$a0, $zero
	ret
.LBB32_9:
	ld.d	$a3, $a2, 0
	pcalau12i	$a4, %got_pc_hi20(memory_ARRAY)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ARRAY)
	ld.d	$a6, $a4, 128
	ld.w	$a7, $a6, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$t0, $a5, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a5, 0
	ld.d	$a6, $a6, 0
	st.d	$a6, $a2, 0
	ld.d	$a6, $a4, 128
	st.d	$a2, $a6, 0
	st.d	$a3, $a0, 0
	beqz	$a3, .LBB32_12
	.p2align	4, , 16
.LBB32_10:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a3, 8
	bne	$a1, $a2, .LBB32_13
# %bb.11:                               #   in Loop: Header=BB32_10 Depth=1
	ld.d	$a2, $a4, 128
	ld.w	$a6, $a2, 32
	ld.d	$a7, $a5, 0
	ld.d	$t0, $a3, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a5, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a3, 0
	ld.d	$a2, $a4, 128
	st.d	$a3, $a2, 0
	st.d	$t0, $a0, 0
	move	$a3, $t0
	bnez	$t0, .LBB32_10
.LBB32_12:
	ori	$a0, $zero, 1
	ret
.LBB32_13:
	ori	$a0, $zero, 1
	move	$a2, $a3
	ld.d	$a5, $a2, 0
	bnez	$a5, .LBB32_3
	b	.LBB32_7
.Lfunc_end32:
	.size	list_DeleteFromList, .Lfunc_end32-list_DeleteFromList
                                        # -- End function
	.globl	list_DeleteOneFromList          # -- Begin function list_DeleteOneFromList
	.p2align	5
	.type	list_DeleteOneFromList,@function
list_DeleteOneFromList:                 # @list_DeleteOneFromList
# %bb.0:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB33_5
# %bb.1:
	ld.d	$a3, $a2, 8
	beq	$a1, $a3, .LBB33_6
	.p2align	4, , 16
.LBB33_2:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a2
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB33_5
# %bb.3:                                #   in Loop: Header=BB33_2 Depth=1
	ld.d	$a3, $a2, 8
	bne	$a1, $a3, .LBB33_2
# %bb.4:
	ld.d	$a1, $a2, 0
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 128
	ld.w	$a3, $a1, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 128
	st.d	$a2, $a0, 0
	ori	$a0, $zero, 1
	ret
.LBB33_5:
	move	$a0, $zero
	ret
.LBB33_6:
	ld.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ARRAY)
	ld.d	$a4, $a3, 128
	ld.w	$a5, $a4, 32
	pcalau12i	$a6, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a6, $a6, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a7, $a6, 0
	add.d	$a5, $a7, $a5
	st.d	$a5, $a6, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 128
	st.d	$a2, $a3, 0
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end33:
	.size	list_DeleteOneFromList, .Lfunc_end33-list_DeleteOneFromList
                                        # -- End function
	.globl	list_IsSetOfPointers            # -- Begin function list_IsSetOfPointers
	.p2align	5
	.type	list_IsSetOfPointers,@function
list_IsSetOfPointers:                   # @list_IsSetOfPointers
# %bb.0:
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB34_7
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB34_7
.LBB34_2:                               # %.lr.ph.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
	ld.d	$a1, $a1, 8
	move	$a3, $a2
	.p2align	4, , 16
.LBB34_3:                               # %.lr.ph.i
                                        #   Parent Loop BB34_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 8
	beq	$a1, $a4, .LBB34_6
# %bb.4:                                #   in Loop: Header=BB34_3 Depth=2
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB34_3
# %bb.5:                                # %.lr.ph.loopexit
                                        #   in Loop: Header=BB34_2 Depth=1
	ld.d	$a3, $a2, 0
	move	$a1, $a2
	move	$a2, $a3
	bnez	$a3, .LBB34_2
	b	.LBB34_7
.LBB34_6:
	move	$a0, $zero
.LBB34_7:                               # %list_PointerMember.exit
	ret
.Lfunc_end34:
	.size	list_IsSetOfPointers, .Lfunc_end34-list_IsSetOfPointers
                                        # -- End function
	.globl	list_DeleteDuplicates           # -- Begin function list_DeleteDuplicates
	.p2align	5
	.type	list_DeleteDuplicates,@function
list_DeleteDuplicates:                  # @list_DeleteDuplicates
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
	move	$fp, $a0
	beqz	$a0, .LBB35_13
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $fp, 0
	move	$s3, $fp
	beqz	$a0, .LBB35_12
# %bb.2:                                # %.lr.ph.i.preheader.preheader
	move	$s0, $a1
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a1, %got_pc_lo12(memory_FREEDBYTES)
	move	$s3, $fp
.LBB35_3:                               # %.lr.ph.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_4 Depth 2
                                        #     Child Loop BB35_8 Depth 2
	move	$s5, $s3
	ld.d	$s1, $s3, 8
	move	$s3, $a0
	.p2align	4, , 16
.LBB35_4:                               # %.lr.ph.i
                                        #   Parent Loop BB35_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, 8
	move	$a0, $s1
	jirl	$ra, $s0, 0
	ld.d	$s6, $s3, 0
	beqz	$a0, .LBB35_6
# %bb.5:                                #   in Loop: Header=BB35_4 Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s2, 128
	st.d	$s3, $a0, 0
	move	$s3, $s6
	bnez	$s6, .LBB35_4
	b	.LBB35_11
	.p2align	4, , 16
.LBB35_6:                               # %.preheader.i
                                        #   in Loop: Header=BB35_3 Depth=1
	move	$s7, $s3
	bnez	$s6, .LBB35_8
	b	.LBB35_10
	.p2align	4, , 16
.LBB35_7:                               #   in Loop: Header=BB35_8 Depth=2
	ld.d	$a0, $s6, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s2, 128
	st.d	$s6, $a0, 0
	ld.d	$s6, $s7, 0
	beqz	$s6, .LBB35_10
.LBB35_8:                               # %.lr.ph43.i
                                        #   Parent Loop BB35_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s6, 8
	move	$a0, $s1
	jirl	$ra, $s0, 0
	bnez	$a0, .LBB35_7
# %bb.9:                                #   in Loop: Header=BB35_8 Depth=2
	move	$s7, $s6
	ld.d	$s6, $s7, 0
	bnez	$s6, .LBB35_8
.LBB35_10:                              # %list_DeleteElement.exit
                                        #   in Loop: Header=BB35_3 Depth=1
	st.d	$s3, $s5, 0
	ld.d	$a0, $s3, 0
	bnez	$a0, .LBB35_3
	b	.LBB35_12
.LBB35_11:
	move	$s3, $s5
.LBB35_12:                              # %list_DeleteElement.exit.thread
	st.d	$zero, $s3, 0
.LBB35_13:                              # %._crit_edge
	move	$a0, $fp
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
.Lfunc_end35:
	.size	list_DeleteDuplicates, .Lfunc_end35-list_DeleteDuplicates
                                        # -- End function
	.globl	list_DeleteDuplicatesFree       # -- Begin function list_DeleteDuplicatesFree
	.p2align	5
	.type	list_DeleteDuplicatesFree,@function
list_DeleteDuplicatesFree:              # @list_DeleteDuplicatesFree
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
	move	$fp, $a0
	beqz	$a0, .LBB36_13
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $fp, 0
	move	$s4, $fp
	beqz	$a0, .LBB36_12
# %bb.2:                                # %.lr.ph.i.preheader.preheader
	move	$s0, $a2
	move	$s1, $a1
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s5, $a1, %got_pc_lo12(memory_FREEDBYTES)
	move	$s4, $fp
.LBB36_3:                               # %.lr.ph.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_4 Depth 2
                                        #     Child Loop BB36_8 Depth 2
	move	$s6, $s4
	ld.d	$s2, $s4, 8
	move	$s4, $a0
	.p2align	4, , 16
.LBB36_4:                               # %.lr.ph.i
                                        #   Parent Loop BB36_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 8
	move	$a0, $s2
	jirl	$ra, $s1, 0
	ld.d	$s7, $s4, 0
	beqz	$a0, .LBB36_6
# %bb.5:                                #   in Loop: Header=BB36_4 Depth=2
	ld.d	$a0, $s4, 8
	jirl	$ra, $s0, 0
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s3, 128
	st.d	$s4, $a0, 0
	move	$s4, $s7
	bnez	$s7, .LBB36_4
	b	.LBB36_11
	.p2align	4, , 16
.LBB36_6:                               # %.preheader.i
                                        #   in Loop: Header=BB36_3 Depth=1
	move	$s8, $s4
	bnez	$s7, .LBB36_8
	b	.LBB36_10
	.p2align	4, , 16
.LBB36_7:                               #   in Loop: Header=BB36_8 Depth=2
	ld.d	$a0, $s7, 0
	st.d	$a0, $s8, 0
	ld.d	$a0, $s7, 8
	jirl	$ra, $s0, 0
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s3, 128
	st.d	$s7, $a0, 0
	ld.d	$s7, $s8, 0
	beqz	$s7, .LBB36_10
.LBB36_8:                               # %.lr.ph49.i
                                        #   Parent Loop BB36_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 8
	move	$a0, $s2
	jirl	$ra, $s1, 0
	bnez	$a0, .LBB36_7
# %bb.9:                                #   in Loop: Header=BB36_8 Depth=2
	move	$s8, $s7
	ld.d	$s7, $s8, 0
	bnez	$s7, .LBB36_8
.LBB36_10:                              # %list_DeleteElementFree.exit
                                        #   in Loop: Header=BB36_3 Depth=1
	st.d	$s4, $s6, 0
	ld.d	$a0, $s4, 0
	bnez	$a0, .LBB36_3
	b	.LBB36_12
.LBB36_11:
	move	$s4, $s6
.LBB36_12:                              # %list_DeleteElementFree.exit.thread
	st.d	$zero, $s4, 0
.LBB36_13:                              # %._crit_edge
	move	$a0, $fp
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
.Lfunc_end36:
	.size	list_DeleteDuplicatesFree, .Lfunc_end36-list_DeleteDuplicatesFree
                                        # -- End function
	.globl	list_PointerDeleteDuplicates    # -- Begin function list_PointerDeleteDuplicates
	.p2align	5
	.type	list_PointerDeleteDuplicates,@function
list_PointerDeleteDuplicates:           # @list_PointerDeleteDuplicates
# %bb.0:
	beqz	$a0, .LBB37_13
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a6, $a0, 0
	move	$a2, $a0
	beqz	$a6, .LBB37_12
# %bb.2:                                # %.lr.ph.i.preheader.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a2, %got_pc_lo12(memory_FREEDBYTES)
	move	$a2, $a0
.LBB37_3:                               # %.lr.ph.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_4 Depth 2
                                        #     Child Loop BB37_8 Depth 2
	move	$a4, $a2
	ld.d	$a5, $a2, 8
	move	$a2, $a6
	.p2align	4, , 16
.LBB37_4:                               # %.lr.ph.i
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a2, 8
	ld.d	$a6, $a2, 0
	bne	$a5, $a7, .LBB37_6
# %bb.5:                                #   in Loop: Header=BB37_4 Depth=2
	ld.d	$a7, $a1, 128
	ld.w	$t0, $a7, 32
	ld.d	$t1, $a3, 0
	add.d	$t0, $t1, $t0
	st.d	$t0, $a3, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $a2, 0
	ld.d	$a7, $a1, 128
	st.d	$a2, $a7, 0
	move	$a2, $a6
	bnez	$a6, .LBB37_4
	b	.LBB37_11
	.p2align	4, , 16
.LBB37_6:                               # %.preheader.i
                                        #   in Loop: Header=BB37_3 Depth=1
	move	$a7, $a2
	bnez	$a6, .LBB37_8
	b	.LBB37_10
	.p2align	4, , 16
.LBB37_7:                               #   in Loop: Header=BB37_8 Depth=2
	ld.d	$t0, $a6, 0
	st.d	$t0, $a7, 0
	ld.d	$t0, $a1, 128
	ld.w	$t1, $t0, 32
	ld.d	$t2, $a3, 0
	add.d	$t1, $t2, $t1
	st.d	$t1, $a3, 0
	ld.d	$t0, $t0, 0
	st.d	$t0, $a6, 0
	ld.d	$t0, $a1, 128
	st.d	$a6, $t0, 0
	ld.d	$a6, $a7, 0
	beqz	$a6, .LBB37_10
.LBB37_8:                               # %.lr.ph39.i
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a6, 8
	beq	$a5, $t0, .LBB37_7
# %bb.9:                                #   in Loop: Header=BB37_8 Depth=2
	move	$a7, $a6
	ld.d	$a6, $a7, 0
	bnez	$a6, .LBB37_8
.LBB37_10:                              # %list_PointerDeleteElement.exit
                                        #   in Loop: Header=BB37_3 Depth=1
	st.d	$a2, $a4, 0
	ld.d	$a6, $a2, 0
	bnez	$a6, .LBB37_3
	b	.LBB37_12
.LBB37_11:
	move	$a2, $a4
.LBB37_12:                              # %list_PointerDeleteElement.exit.thread
	st.d	$zero, $a2, 0
.LBB37_13:                              # %._crit_edge
	ret
.Lfunc_end37:
	.size	list_PointerDeleteDuplicates, .Lfunc_end37-list_PointerDeleteDuplicates
                                        # -- End function
	.globl	list_NPointerUnion              # -- Begin function list_NPointerUnion
	.p2align	5
	.type	list_NPointerUnion,@function
list_NPointerUnion:                     # @list_NPointerUnion
# %bb.0:
	beqz	$a0, .LBB38_6
# %bb.1:
	beqz	$a1, .LBB38_5
# %bb.2:                                # %.preheader.i.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB38_3:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB38_3
# %bb.4:
	st.d	$a1, $a2, 0
.LBB38_5:                               # %.lr.ph.i.preheader
	move	$a1, $a0
	b	.LBB38_7
.LBB38_6:                               # %list_Nconc.exit
	beqz	$a1, .LBB38_19
.LBB38_7:                               # %.lr.ph.i.preheader
	ld.d	$a6, $a1, 0
	move	$a2, $a1
	beqz	$a6, .LBB38_18
# %bb.8:                                # %.lr.ph.i.i.preheader.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a2, %got_pc_lo12(memory_FREEDBYTES)
	move	$a2, $a1
.LBB38_9:                               # %.lr.ph.i.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_10 Depth 2
                                        #     Child Loop BB38_14 Depth 2
	move	$a4, $a2
	ld.d	$a5, $a2, 8
	move	$a2, $a6
	.p2align	4, , 16
.LBB38_10:                              # %.lr.ph.i.i
                                        #   Parent Loop BB38_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a2, 8
	ld.d	$a6, $a2, 0
	bne	$a5, $a7, .LBB38_12
# %bb.11:                               #   in Loop: Header=BB38_10 Depth=2
	ld.d	$a7, $a0, 128
	ld.w	$t0, $a7, 32
	ld.d	$t1, $a3, 0
	add.d	$t0, $t1, $t0
	st.d	$t0, $a3, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $a2, 0
	ld.d	$a7, $a0, 128
	st.d	$a2, $a7, 0
	move	$a2, $a6
	bnez	$a6, .LBB38_10
	b	.LBB38_17
	.p2align	4, , 16
.LBB38_12:                              # %.preheader.i.i
                                        #   in Loop: Header=BB38_9 Depth=1
	move	$a7, $a2
	bnez	$a6, .LBB38_14
	b	.LBB38_16
	.p2align	4, , 16
.LBB38_13:                              #   in Loop: Header=BB38_14 Depth=2
	ld.d	$t0, $a6, 0
	st.d	$t0, $a7, 0
	ld.d	$t0, $a0, 128
	ld.w	$t1, $t0, 32
	ld.d	$t2, $a3, 0
	add.d	$t1, $t2, $t1
	st.d	$t1, $a3, 0
	ld.d	$t0, $t0, 0
	st.d	$t0, $a6, 0
	ld.d	$t0, $a0, 128
	st.d	$a6, $t0, 0
	ld.d	$a6, $a7, 0
	beqz	$a6, .LBB38_16
.LBB38_14:                              # %.lr.ph39.i.i
                                        #   Parent Loop BB38_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a6, 8
	beq	$a5, $t0, .LBB38_13
# %bb.15:                               #   in Loop: Header=BB38_14 Depth=2
	move	$a7, $a6
	ld.d	$a6, $a7, 0
	bnez	$a6, .LBB38_14
.LBB38_16:                              # %list_PointerDeleteElement.exit.i
                                        #   in Loop: Header=BB38_9 Depth=1
	st.d	$a2, $a4, 0
	ld.d	$a6, $a2, 0
	bnez	$a6, .LBB38_9
	b	.LBB38_18
.LBB38_17:
	move	$a2, $a4
.LBB38_18:                              # %list_PointerDeleteElement.exit.thread.i
	st.d	$zero, $a2, 0
	move	$a0, $a1
	ret
.LBB38_19:
	move	$a0, $zero
	ret
.Lfunc_end38:
	.size	list_NPointerUnion, .Lfunc_end38-list_NPointerUnion
                                        # -- End function
	.globl	list_NUnion                     # -- Begin function list_NUnion
	.p2align	5
	.type	list_NUnion,@function
list_NUnion:                            # @list_NUnion
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
	move	$s0, $a2
	move	$fp, $a1
	beqz	$a0, .LBB39_6
# %bb.1:
	beqz	$fp, .LBB39_5
# %bb.2:                                # %.preheader.i.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB39_3:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB39_3
# %bb.4:
	st.d	$fp, $a1, 0
.LBB39_5:                               # %.lr.ph.i.preheader
	move	$fp, $a0
	b	.LBB39_7
.LBB39_6:                               # %list_Nconc.exit
	beqz	$fp, .LBB39_20
.LBB39_7:                               # %.lr.ph.i.preheader
	ld.d	$a0, $fp, 0
	move	$s3, $fp
	beqz	$a0, .LBB39_18
# %bb.8:                                # %.lr.ph.i.i.preheader.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a1, %got_pc_lo12(memory_FREEDBYTES)
	move	$s3, $fp
.LBB39_9:                               # %.lr.ph.i.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_10 Depth 2
                                        #     Child Loop BB39_14 Depth 2
	move	$s5, $s3
	ld.d	$s1, $s3, 8
	move	$s3, $a0
	.p2align	4, , 16
.LBB39_10:                              # %.lr.ph.i.i
                                        #   Parent Loop BB39_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, 8
	move	$a0, $s1
	jirl	$ra, $s0, 0
	ld.d	$s6, $s3, 0
	beqz	$a0, .LBB39_12
# %bb.11:                               #   in Loop: Header=BB39_10 Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s2, 128
	st.d	$s3, $a0, 0
	move	$s3, $s6
	bnez	$s6, .LBB39_10
	b	.LBB39_17
	.p2align	4, , 16
.LBB39_12:                              # %.preheader.i.i
                                        #   in Loop: Header=BB39_9 Depth=1
	move	$s7, $s3
	bnez	$s6, .LBB39_14
	b	.LBB39_16
	.p2align	4, , 16
.LBB39_13:                              #   in Loop: Header=BB39_14 Depth=2
	ld.d	$a0, $s6, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s2, 128
	st.d	$s6, $a0, 0
	ld.d	$s6, $s7, 0
	beqz	$s6, .LBB39_16
.LBB39_14:                              # %.lr.ph43.i.i
                                        #   Parent Loop BB39_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s6, 8
	move	$a0, $s1
	jirl	$ra, $s0, 0
	bnez	$a0, .LBB39_13
# %bb.15:                               #   in Loop: Header=BB39_14 Depth=2
	move	$s7, $s6
	ld.d	$s6, $s7, 0
	bnez	$s6, .LBB39_14
.LBB39_16:                              # %list_DeleteElement.exit.i
                                        #   in Loop: Header=BB39_9 Depth=1
	st.d	$s3, $s5, 0
	ld.d	$a0, $s3, 0
	bnez	$a0, .LBB39_9
	b	.LBB39_18
.LBB39_17:
	move	$s3, $s5
.LBB39_18:                              # %list_DeleteElement.exit.thread.i
	st.d	$zero, $s3, 0
.LBB39_19:                              # %list_DeleteDuplicates.exit
	move	$a0, $fp
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
.LBB39_20:
	move	$fp, $zero
	b	.LBB39_19
.Lfunc_end39:
	.size	list_NUnion, .Lfunc_end39-list_NUnion
                                        # -- End function
	.globl	list_NListTimes                 # -- Begin function list_NListTimes
	.p2align	5
	.type	list_NListTimes,@function
list_NListTimes:                        # @list_NListTimes
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
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $zero
	beqz	$a1, .LBB40_23
# %bb.1:
	beqz	$s0, .LBB40_23
# %bb.2:                                # %.preheader.preheader
	move	$a0, $zero
	move	$s3, $s0
	b	.LBB40_4
	.p2align	4, , 16
.LBB40_3:                               #   in Loop: Header=BB40_4 Depth=1
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB40_23
.LBB40_4:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_7 Depth 2
                                        #       Child Loop BB40_10 Depth 3
                                        #       Child Loop BB40_16 Depth 3
                                        #       Child Loop BB40_18 Depth 3
                                        #       Child Loop BB40_22 Depth 3
	move	$s4, $fp
	b	.LBB40_7
	.p2align	4, , 16
.LBB40_5:                               #   in Loop: Header=BB40_7 Depth=2
	move	$s2, $s1
.LBB40_6:                               # %list_Append.exit
                                        #   in Loop: Header=BB40_7 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s5, $a0, 0
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB40_3
.LBB40_7:                               #   Parent Loop BB40_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_10 Depth 3
                                        #       Child Loop BB40_16 Depth 3
                                        #       Child Loop BB40_18 Depth 3
                                        #       Child Loop BB40_22 Depth 3
	ld.d	$s2, $s4, 8
	ld.d	$s6, $s3, 8
	move	$s5, $a0
	beqz	$s2, .LBB40_12
# %bb.8:                                #   in Loop: Header=BB40_7 Depth=2
	ld.d	$s7, $s2, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB40_11
# %bb.9:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB40_7 Depth=2
	move	$a0, $s1
	.p2align	4, , 16
.LBB40_10:                              # %.lr.ph.i
                                        #   Parent Loop BB40_4 Depth=1
                                        #     Parent Loop BB40_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s7, $s2, 8
	move	$s8, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s8, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB40_10
.LBB40_11:                              # %list_Copy.exit
                                        #   in Loop: Header=BB40_7 Depth=2
	bnez	$s6, .LBB40_13
	b	.LBB40_5
	.p2align	4, , 16
.LBB40_12:                              #   in Loop: Header=BB40_7 Depth=2
	move	$s1, $zero
	beqz	$s6, .LBB40_5
.LBB40_13:                              #   in Loop: Header=BB40_7 Depth=2
	ld.d	$s7, $s6, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$s6, $s6, 0
	beqz	$s1, .LBB40_20
# %bb.14:                               #   in Loop: Header=BB40_7 Depth=2
	beqz	$s6, .LBB40_17
# %bb.15:                               # %.lr.ph.i20.i.preheader
                                        #   in Loop: Header=BB40_7 Depth=2
	move	$a0, $s2
	.p2align	4, , 16
.LBB40_16:                              # %.lr.ph.i20.i
                                        #   Parent Loop BB40_4 Depth=1
                                        #     Parent Loop BB40_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s7, $s6, 8
	move	$s8, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s8, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB40_16
.LBB40_17:                              # %list_Copy.exit27.i.preheader
                                        #   in Loop: Header=BB40_7 Depth=2
	move	$a1, $s2
	.p2align	4, , 16
.LBB40_18:                              # %list_Copy.exit27.i
                                        #   Parent Loop BB40_4 Depth=1
                                        #     Parent Loop BB40_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB40_18
# %bb.19:                               #   in Loop: Header=BB40_7 Depth=2
	st.d	$s1, $a0, 0
	b	.LBB40_6
	.p2align	4, , 16
.LBB40_20:                              #   in Loop: Header=BB40_7 Depth=2
	beqz	$s6, .LBB40_6
# %bb.21:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB40_7 Depth=2
	move	$a0, $s2
	.p2align	4, , 16
.LBB40_22:                              # %.lr.ph.i.i
                                        #   Parent Loop BB40_4 Depth=1
                                        #     Parent Loop BB40_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s1, $s6, 8
	move	$s7, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB40_22
	b	.LBB40_6
.LBB40_23:                              # %.loopexit
	beqz	$s0, .LBB40_28
# %bb.24:                               # %.lr.ph.i22.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB40_26
	.p2align	4, , 16
.LBB40_25:                              # %list_Delete.exit
                                        #   in Loop: Header=BB40_26 Depth=1
	ld.d	$a4, $a1, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a2, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a2, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $s0, 0
	ld.d	$a4, $a1, 128
	st.d	$s0, $a4, 0
	move	$s0, $a3
	beqz	$a3, .LBB40_28
.LBB40_26:                              # %.lr.ph.i22
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_27 Depth 2
	ld.d	$a4, $s0, 8
	ld.d	$a3, $s0, 0
	beqz	$a4, .LBB40_25
	.p2align	4, , 16
.LBB40_27:                              # %.lr.ph.i32
                                        #   Parent Loop BB40_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a1, 128
	ld.w	$a6, $a5, 32
	ld.d	$a7, $a2, 0
	ld.d	$t0, $a4, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a2, 0
	ld.d	$a5, $a5, 0
	st.d	$a5, $a4, 0
	ld.d	$a5, $a1, 128
	st.d	$a4, $a5, 0
	move	$a4, $t0
	bnez	$t0, .LBB40_27
	b	.LBB40_25
.LBB40_28:                              # %list_DeleteWithElement.exit
	beqz	$fp, .LBB40_33
# %bb.29:                               # %.lr.ph.i26.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB40_31
	.p2align	4, , 16
.LBB40_30:                              # %list_Delete.exit40
                                        #   in Loop: Header=BB40_31 Depth=1
	ld.d	$a4, $a1, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a2, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a2, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $fp, 0
	ld.d	$a4, $a1, 128
	st.d	$fp, $a4, 0
	move	$fp, $a3
	beqz	$a3, .LBB40_33
.LBB40_31:                              # %.lr.ph.i26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_32 Depth 2
	ld.d	$a4, $fp, 8
	ld.d	$a3, $fp, 0
	beqz	$a4, .LBB40_30
	.p2align	4, , 16
.LBB40_32:                              # %.lr.ph.i36
                                        #   Parent Loop BB40_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a1, 128
	ld.w	$a6, $a5, 32
	ld.d	$a7, $a2, 0
	ld.d	$t0, $a4, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a2, 0
	ld.d	$a5, $a5, 0
	st.d	$a5, $a4, 0
	ld.d	$a5, $a1, 128
	st.d	$a4, $a5, 0
	move	$a4, $t0
	bnez	$t0, .LBB40_32
	b	.LBB40_30
.LBB40_33:                              # %list_DeleteWithElement.exit31
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
.Lfunc_end40:
	.size	list_NListTimes, .Lfunc_end40-list_NListTimes
                                        # -- End function
	.globl	list_NIntersect                 # -- Begin function list_NIntersect
	.p2align	5
	.type	list_NIntersect,@function
list_NIntersect:                        # @list_NIntersect
# %bb.0:
	beqz	$a0, .LBB41_15
# %bb.1:                                # %.lr.ph
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
	move	$s1, $a1
	move	$fp, $a0
	beqz	$a1, .LBB41_16
# %bb.2:
	move	$s0, $a2
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a0, %got_pc_lo12(memory_FREEDBYTES)
.LBB41_3:                               # %.lr.ph.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_4 Depth 2
	ld.d	$s2, $fp, 8
	move	$s5, $s1
	.p2align	4, , 16
.LBB41_4:                               # %.lr.ph.i
                                        #   Parent Loop BB41_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s5, 8
	move	$a0, $s2
	jirl	$ra, $s0, 0
	bnez	$a0, .LBB41_7
# %bb.5:                                #   in Loop: Header=BB41_4 Depth=2
	ld.d	$s5, $s5, 0
	bnez	$s5, .LBB41_4
# %bb.6:                                # %.loopexit
                                        #   in Loop: Header=BB41_3 Depth=1
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a1, $s3, 128
	move	$a0, $zero
	st.d	$fp, $a1, 0
	move	$fp, $a3
	bnez	$a3, .LBB41_3
	b	.LBB41_19
.LBB41_7:                               # %.critedge.preheader
	ld.d	$s5, $fp, 0
	beqz	$s5, .LBB41_14
# %bb.8:
	move	$s6, $fp
	b	.LBB41_10
	.p2align	4, , 16
.LBB41_9:                               # %list_Member.exit44
                                        #   in Loop: Header=BB41_10 Depth=1
	ld.d	$s6, $s6, 0
	ld.d	$s5, $s5, 0
	beqz	$s5, .LBB41_14
.LBB41_10:                              # %.lr.ph59
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_11 Depth 2
	ld.d	$s2, $s5, 8
	move	$s7, $s1
	.p2align	4, , 16
.LBB41_11:                              # %.lr.ph.i37
                                        #   Parent Loop BB41_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 8
	move	$a0, $s2
	jirl	$ra, $s0, 0
	bnez	$a0, .LBB41_9
# %bb.12:                               #   in Loop: Header=BB41_11 Depth=2
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB41_11
# %bb.13:                               #   in Loop: Header=BB41_10 Depth=1
	ld.d	$a0, $s5, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s3, 128
	st.d	$s5, $a0, 0
	move	$s5, $s6
	ld.d	$s5, $s5, 0
	bnez	$s5, .LBB41_10
.LBB41_14:
	move	$a0, $fp
	b	.LBB41_19
.LBB41_15:
	move	$a0, $zero
	ret
.LBB41_16:                              # %.lr.ph.split.us.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB41_17:                              # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $fp, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $fp, 0
	ld.d	$a2, $a0, 128
	st.d	$fp, $a2, 0
	move	$fp, $a5
	bnez	$a5, .LBB41_17
# %bb.18:
	move	$a0, $zero
.LBB41_19:
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
.Lfunc_end41:
	.size	list_NIntersect, .Lfunc_end41-list_NIntersect
                                        # -- End function
	.globl	list_NPointerIntersect          # -- Begin function list_NPointerIntersect
	.p2align	5
	.type	list_NPointerIntersect,@function
list_NPointerIntersect:                 # @list_NPointerIntersect
# %bb.0:
	beqz	$a0, .LBB42_17
# %bb.1:                                # %.lr.ph
	beqz	$a1, .LBB42_15
# %bb.2:
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a2, %got_pc_lo12(memory_FREEDBYTES)
.LBB42_3:                               # %.lr.ph.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_4 Depth 2
	ld.d	$a2, $a0, 8
	move	$a5, $a1
	.p2align	4, , 16
.LBB42_4:                               # %.lr.ph.i
                                        #   Parent Loop BB42_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 8
	beq	$a2, $a6, .LBB42_7
# %bb.5:                                #   in Loop: Header=BB42_4 Depth=2
	ld.d	$a5, $a5, 0
	bnez	$a5, .LBB42_4
# %bb.6:                                # %.loopexit
                                        #   in Loop: Header=BB42_3 Depth=1
	ld.d	$a2, $a3, 128
	ld.w	$a5, $a2, 32
	ld.d	$a6, $a4, 0
	ld.d	$a7, $a0, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a0, 0
	ld.d	$a5, $a3, 128
	move	$a2, $zero
	st.d	$a0, $a5, 0
	move	$a0, $a7
	bnez	$a7, .LBB42_3
	b	.LBB42_18
.LBB42_7:                               # %.critedge.preheader
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB42_14
# %bb.8:
	move	$a5, $a0
	b	.LBB42_10
	.p2align	4, , 16
.LBB42_9:                               # %list_PointerMember.exit41
                                        #   in Loop: Header=BB42_10 Depth=1
	ld.d	$a5, $a5, 0
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB42_14
.LBB42_10:                              # %.lr.ph56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_11 Depth 2
	ld.d	$a6, $a2, 8
	move	$a7, $a1
	.p2align	4, , 16
.LBB42_11:                              # %.lr.ph.i35
                                        #   Parent Loop BB42_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 8
	beq	$a6, $t0, .LBB42_9
# %bb.12:                               #   in Loop: Header=BB42_11 Depth=2
	ld.d	$a7, $a7, 0
	bnez	$a7, .LBB42_11
# %bb.13:                               #   in Loop: Header=BB42_10 Depth=1
	ld.d	$a6, $a2, 0
	st.d	$a6, $a5, 0
	ld.d	$a6, $a3, 128
	ld.w	$a7, $a6, 32
	ld.d	$t0, $a4, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a4, 0
	ld.d	$a6, $a6, 0
	st.d	$a6, $a2, 0
	ld.d	$a6, $a3, 128
	st.d	$a2, $a6, 0
	move	$a2, $a5
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB42_10
.LBB42_14:
	ret
.LBB42_15:                              # %.lr.ph.split.us.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB42_16:                              # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 128
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB42_16
.LBB42_17:
	move	$a2, $zero
.LBB42_18:                              # %.critedge.thread
	move	$a0, $a2
	ret
.Lfunc_end42:
	.size	list_NPointerIntersect, .Lfunc_end42-list_NPointerIntersect
                                        # -- End function
	.globl	list_NInsert                    # -- Begin function list_NInsert
	.p2align	5
	.type	list_NInsert,@function
list_NInsert:                           # @list_NInsert
# %bb.0:
	ld.d	$a2, $a0, 0
	st.d	$a1, $a0, 0
	beqz	$a1, .LBB43_2
	.p2align	4, , 16
.LBB43_1:                               # %thread-pre-split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB43_1
.LBB43_2:
	st.d	$a2, $a0, 0
	ret
.Lfunc_end43:
	.size	list_NInsert, .Lfunc_end43-list_NInsert
                                        # -- End function
	.globl	list_HasIntersection            # -- Begin function list_HasIntersection
	.p2align	5
	.type	list_HasIntersection,@function
list_HasIntersection:                   # @list_HasIntersection
# %bb.0:
	move	$a2, $zero
	beqz	$a1, .LBB44_6
# %bb.1:
	beqz	$a0, .LBB44_6
.LBB44_2:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_3 Depth 2
	ld.d	$a2, $a0, 8
	move	$a3, $a1
	.p2align	4, , 16
.LBB44_3:                               # %.lr.ph.i
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 8
	beq	$a2, $a4, .LBB44_7
# %bb.4:                                #   in Loop: Header=BB44_3 Depth=2
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB44_3
# %bb.5:                                #   in Loop: Header=BB44_2 Depth=1
	ld.d	$a0, $a0, 0
	move	$a2, $zero
	bnez	$a0, .LBB44_2
.LBB44_6:                               # %list_PointerMember.exit
	move	$a0, $a2
	ret
.LBB44_7:
	ori	$a0, $zero, 1
	ret
.Lfunc_end44:
	.size	list_HasIntersection, .Lfunc_end44-list_HasIntersection
                                        # -- End function
	.globl	list_NPointerDifference         # -- Begin function list_NPointerDifference
	.p2align	5
	.type	list_NPointerDifference,@function
list_NPointerDifference:                # @list_NPointerDifference
# %bb.0:
	beqz	$a0, .LBB45_13
# %bb.1:
	beqz	$a1, .LBB45_13
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB45_5
	.p2align	4, , 16
.LBB45_3:                               #   in Loop: Header=BB45_5 Depth=1
	move	$a0, $zero
.LBB45_4:                               # %list_PointerDeleteElement.exit
                                        #   in Loop: Header=BB45_5 Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB45_13
.LBB45_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_7 Depth 2
                                        #     Child Loop BB45_11 Depth 2
	beqz	$a0, .LBB45_3
# %bb.6:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB45_5 Depth=1
	ld.d	$a4, $a1, 8
	.p2align	4, , 16
.LBB45_7:                               # %.lr.ph.i
                                        #   Parent Loop BB45_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a0, 8
	ld.d	$a5, $a0, 0
	bne	$a4, $a6, .LBB45_9
# %bb.8:                                #   in Loop: Header=BB45_7 Depth=2
	ld.d	$a6, $a2, 128
	ld.w	$a7, $a6, 32
	ld.d	$t0, $a3, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a3, 0
	ld.d	$a6, $a6, 0
	st.d	$a6, $a0, 0
	ld.d	$a6, $a2, 128
	st.d	$a0, $a6, 0
	move	$a0, $a5
	bnez	$a5, .LBB45_7
	b	.LBB45_3
	.p2align	4, , 16
.LBB45_9:                               # %.preheader.i
                                        #   in Loop: Header=BB45_5 Depth=1
	move	$a6, $a0
	bnez	$a5, .LBB45_11
	b	.LBB45_4
	.p2align	4, , 16
.LBB45_10:                              #   in Loop: Header=BB45_11 Depth=2
	ld.d	$a7, $a5, 0
	st.d	$a7, $a6, 0
	ld.d	$a7, $a2, 128
	ld.w	$t0, $a7, 32
	ld.d	$t1, $a3, 0
	add.d	$t0, $t1, $t0
	st.d	$t0, $a3, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $a5, 0
	ld.d	$a7, $a2, 128
	st.d	$a5, $a7, 0
	ld.d	$a5, $a6, 0
	beqz	$a5, .LBB45_4
.LBB45_11:                              # %.lr.ph39.i
                                        #   Parent Loop BB45_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, 8
	beq	$a4, $a7, .LBB45_10
# %bb.12:                               #   in Loop: Header=BB45_11 Depth=2
	move	$a6, $a5
	ld.d	$a5, $a6, 0
	bnez	$a5, .LBB45_11
	b	.LBB45_4
.LBB45_13:                              # %.loopexit
	ret
.Lfunc_end45:
	.size	list_NPointerDifference, .Lfunc_end45-list_NPointerDifference
                                        # -- End function
	.globl	list_NDifference                # -- Begin function list_NDifference
	.p2align	5
	.type	list_NDifference,@function
list_NDifference:                       # @list_NDifference
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
	move	$s1, $a0
	beqz	$a0, .LBB46_13
# %bb.1:
	move	$s0, $a1
	beqz	$a1, .LBB46_13
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a2
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB46_5
	.p2align	4, , 16
.LBB46_3:                               #   in Loop: Header=BB46_5 Depth=1
	move	$s1, $zero
.LBB46_4:                               # %list_DeleteElement.exit
                                        #   in Loop: Header=BB46_5 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB46_13
.LBB46_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_7 Depth 2
                                        #     Child Loop BB46_11 Depth 2
	beqz	$s1, .LBB46_3
# %bb.6:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB46_5 Depth=1
	ld.d	$s2, $s0, 8
	.p2align	4, , 16
.LBB46_7:                               # %.lr.ph.i
                                        #   Parent Loop BB46_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 8
	move	$a0, $s2
	jirl	$ra, $fp, 0
	ld.d	$s5, $s1, 0
	beqz	$a0, .LBB46_9
# %bb.8:                                #   in Loop: Header=BB46_7 Depth=2
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s3, 128
	st.d	$s1, $a0, 0
	move	$s1, $s5
	bnez	$s5, .LBB46_7
	b	.LBB46_3
	.p2align	4, , 16
.LBB46_9:                               # %.preheader.i
                                        #   in Loop: Header=BB46_5 Depth=1
	move	$s6, $s1
	bnez	$s5, .LBB46_11
	b	.LBB46_4
	.p2align	4, , 16
.LBB46_10:                              #   in Loop: Header=BB46_11 Depth=2
	move	$s6, $s5
	ld.d	$s5, $s6, 0
	beqz	$s5, .LBB46_4
.LBB46_11:                              # %.lr.ph43.i
                                        #   Parent Loop BB46_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s5, 8
	move	$a0, $s2
	jirl	$ra, $fp, 0
	beqz	$a0, .LBB46_10
# %bb.12:                               #   in Loop: Header=BB46_11 Depth=2
	ld.d	$a0, $s5, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s3, 128
	st.d	$s5, $a0, 0
	ld.d	$s5, $s6, 0
	bnez	$s5, .LBB46_11
	b	.LBB46_4
.LBB46_13:                              # %.loopexit
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
.Lfunc_end46:
	.size	list_NDifference, .Lfunc_end46-list_NDifference
                                        # -- End function
	.globl	list_NMultisetDifference        # -- Begin function list_NMultisetDifference
	.p2align	5
	.type	list_NMultisetDifference,@function
list_NMultisetDifference:               # @list_NMultisetDifference
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
	move	$fp, $a0
	beqz	$a0, .LBB47_12
# %bb.1:
	move	$s1, $a1
	beqz	$a1, .LBB47_12
# %bb.2:                                # %.lr.ph.preheader
	move	$s0, $a2
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB47_5
	.p2align	4, , 16
.LBB47_3:                               #   in Loop: Header=BB47_5 Depth=1
	move	$fp, $zero
.LBB47_4:                               # %list_DeleteOneElement.exit
                                        #   in Loop: Header=BB47_5 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB47_12
.LBB47_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_8 Depth 2
	beqz	$fp, .LBB47_3
# %bb.6:                                #   in Loop: Header=BB47_5 Depth=1
	ld.d	$s2, $s1, 8
	ld.d	$a1, $fp, 8
	move	$a0, $s2
	jirl	$ra, $s0, 0
	move	$s5, $fp
	beqz	$a0, .LBB47_8
# %bb.7:                                #   in Loop: Header=BB47_5 Depth=1
	ld.d	$a0, $fp, 0
	move	$s5, $fp
	move	$fp, $a0
	b	.LBB47_11
	.p2align	4, , 16
.LBB47_8:                               # %.preheader.i
                                        #   Parent Loop BB47_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s6, $s5
	ld.d	$s5, $s5, 0
	beqz	$s5, .LBB47_4
# %bb.9:                                #   in Loop: Header=BB47_8 Depth=2
	ld.d	$a1, $s5, 8
	move	$a0, $s2
	jirl	$ra, $s0, 0
	beqz	$a0, .LBB47_8
# %bb.10:                               #   in Loop: Header=BB47_5 Depth=1
	ld.d	$a0, $s5, 0
	st.d	$a0, $s6, 0
.LBB47_11:                              # %.loopexit.sink.split.i
                                        #   in Loop: Header=BB47_5 Depth=1
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s3, 128
	st.d	$s5, $a0, 0
	b	.LBB47_4
.LBB47_12:                              # %.loopexit
	move	$a0, $fp
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
.Lfunc_end47:
	.size	list_NMultisetDifference, .Lfunc_end47-list_NMultisetDifference
                                        # -- End function
	.globl	list_PointerReplaceMember       # -- Begin function list_PointerReplaceMember
	.p2align	5
	.type	list_PointerReplaceMember,@function
list_PointerReplaceMember:              # @list_PointerReplaceMember
# %bb.0:
	beqz	$a0, .LBB48_3
	.p2align	4, , 16
.LBB48_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 8
	beq	$a1, $a3, .LBB48_4
# %bb.2:                                #   in Loop: Header=BB48_1 Depth=1
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB48_1
.LBB48_3:
	move	$a0, $zero
	ret
.LBB48_4:
	st.d	$a2, $a0, 8
	ori	$a0, $zero, 1
	ret
.Lfunc_end48:
	.size	list_PointerReplaceMember, .Lfunc_end48-list_PointerReplaceMember
                                        # -- End function
	.globl	list_DeleteAssocListWithValues  # -- Begin function list_DeleteAssocListWithValues
	.p2align	5
	.type	list_DeleteAssocListWithValues,@function
list_DeleteAssocListWithValues:         # @list_DeleteAssocListWithValues
# %bb.0:
	beqz	$a0, .LBB49_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s1, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s3, $fp
	.p2align	4, , 16
.LBB49_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$a0, $a0, 0
	jirl	$ra, $s0, 0
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s3, 8
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $s1, 128
	st.d	$a3, $a0, 0
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB49_2
	.p2align	4, , 16
.LBB49_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s1, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	bnez	$a3, .LBB49_3
# %bb.4:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB49_5:                               # %list_Delete.exit
	ret
.Lfunc_end49:
	.size	list_DeleteAssocListWithValues, .Lfunc_end49-list_DeleteAssocListWithValues
                                        # -- End function
	.globl	list_AssocListValue             # -- Begin function list_AssocListValue
	.p2align	5
	.type	list_AssocListValue,@function
list_AssocListValue:                    # @list_AssocListValue
# %bb.0:
	beqz	$a0, .LBB50_3
	.p2align	4, , 16
.LBB50_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a2, 8
	beq	$a1, $a3, .LBB50_4
# %bb.2:                                #   in Loop: Header=BB50_1 Depth=1
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB50_1
.LBB50_3:
	move	$a0, $zero
	ret
.LBB50_4:
	ld.d	$a0, $a2, 0
	ret
.Lfunc_end50:
	.size	list_AssocListValue, .Lfunc_end50-list_AssocListValue
                                        # -- End function
	.globl	list_AssocListPair              # -- Begin function list_AssocListPair
	.p2align	5
	.type	list_AssocListPair,@function
list_AssocListPair:                     # @list_AssocListPair
# %bb.0:
	beqz	$a0, .LBB51_3
	.p2align	4, , 16
.LBB51_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a2, 8
	beq	$a1, $a3, .LBB51_4
# %bb.2:                                #   in Loop: Header=BB51_1 Depth=1
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB51_1
.LBB51_3:
	move	$a2, $zero
.LBB51_4:                               # %._crit_edge
	move	$a0, $a2
	ret
.Lfunc_end51:
	.size	list_AssocListPair, .Lfunc_end51-list_AssocListPair
                                        # -- End function
	.globl	list_MultisetDistribution       # -- Begin function list_MultisetDistribution
	.p2align	5
	.type	list_MultisetDistribution,@function
list_MultisetDistribution:              # @list_MultisetDistribution
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB52_8
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	move	$s0, $zero
	ori	$s2, $zero, 1
	ori	$s3, $zero, 0
	lu32i.d	$s3, 1
	b	.LBB52_3
	.p2align	4, , 16
.LBB52_2:                               # %.loopexit
                                        #   in Loop: Header=BB52_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s4, $a0, 8
	st.d	$s2, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s0, $a0, 0
	move	$s0, $a0
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB52_9
.LBB52_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_5 Depth 2
	ld.d	$s4, $fp, 8
	beqz	$s0, .LBB52_2
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB52_3 Depth=1
	move	$a0, $s0
	.p2align	4, , 16
.LBB52_5:                               # %.lr.ph.i
                                        #   Parent Loop BB52_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 8
	ld.d	$a2, $a1, 8
	beq	$s4, $a2, .LBB52_7
# %bb.6:                                #   in Loop: Header=BB52_5 Depth=2
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB52_5
	b	.LBB52_2
	.p2align	4, , 16
.LBB52_7:                               # %list_AssocListPair.exit
                                        #   in Loop: Header=BB52_3 Depth=1
	ld.d	$a0, $a1, 0
	slli.d	$a0, $a0, 32
	add.d	$a0, $a0, $s3
	srai.d	$a0, $a0, 32
	st.d	$a0, $a1, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB52_3
	b	.LBB52_9
.LBB52_8:
	move	$s0, $zero
.LBB52_9:                               # %._crit_edge
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end52:
	.size	list_MultisetDistribution, .Lfunc_end52-list_MultisetDistribution
                                        # -- End function
	.globl	list_CompareElementDistribution # -- Begin function list_CompareElementDistribution
	.p2align	5
	.type	list_CompareElementDistribution,@function
list_CompareElementDistribution:        # @list_CompareElementDistribution
# %bb.0:
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a1, 0
	slt	$a2, $a0, $a1
	slt	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	ret
.Lfunc_end53:
	.size	list_CompareElementDistribution, .Lfunc_end53-list_CompareElementDistribution
                                        # -- End function
	.globl	list_CompareElementDistributionLEQ # -- Begin function list_CompareElementDistributionLEQ
	.p2align	5
	.type	list_CompareElementDistributionLEQ,@function
list_CompareElementDistributionLEQ:     # @list_CompareElementDistributionLEQ
# %bb.0:
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a1, 0
	slt	$a0, $a1, $a0
	xori	$a0, $a0, 1
	ret
.Lfunc_end54:
	.size	list_CompareElementDistributionLEQ, .Lfunc_end54-list_CompareElementDistributionLEQ
                                        # -- End function
	.globl	list_CompareMultisetsByElementDistribution # -- Begin function list_CompareMultisetsByElementDistribution
	.p2align	5
	.type	list_CompareMultisetsByElementDistribution,@function
list_CompareMultisetsByElementDistribution: # @list_CompareMultisetsByElementDistribution
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
	move	$fp, $a1
	beqz	$a0, .LBB55_8
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s1, $a0
	move	$s0, $zero
	ori	$s3, $zero, 1
	ori	$s4, $zero, 0
	lu32i.d	$s4, 1
	b	.LBB55_3
	.p2align	4, , 16
.LBB55_2:                               # %.loopexit.i
                                        #   in Loop: Header=BB55_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s5, $a0, 8
	st.d	$s3, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s0, $a0, 0
	move	$s0, $a0
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB55_9
.LBB55_3:                               # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_5 Depth 2
	ld.d	$s5, $s1, 8
	beqz	$s0, .LBB55_2
# %bb.4:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB55_3 Depth=1
	move	$a0, $s0
	.p2align	4, , 16
.LBB55_5:                               # %.lr.ph.i.i
                                        #   Parent Loop BB55_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 8
	ld.d	$a2, $a1, 8
	beq	$s5, $a2, .LBB55_7
# %bb.6:                                #   in Loop: Header=BB55_5 Depth=2
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB55_5
	b	.LBB55_2
	.p2align	4, , 16
.LBB55_7:                               # %list_AssocListPair.exit.i
                                        #   in Loop: Header=BB55_3 Depth=1
	ld.d	$a0, $a1, 0
	slli.d	$a0, $a0, 32
	add.d	$a0, $a0, $s4
	srai.d	$a0, $a0, 32
	st.d	$a0, $a1, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB55_3
	b	.LBB55_9
.LBB55_8:
	move	$s0, $zero
.LBB55_9:                               # %list_MultisetDistribution.exit
	move	$s1, $zero
	beqz	$fp, .LBB55_17
# %bb.10:                               # %.lr.ph.i9.preheader
	ori	$s3, $zero, 1
	ori	$s4, $zero, 0
	lu32i.d	$s4, 1
	b	.LBB55_12
	.p2align	4, , 16
.LBB55_11:                              # %.loopexit.i20
                                        #   in Loop: Header=BB55_12 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s5, $a0, 8
	st.d	$s3, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s1, $a0, 0
	move	$s1, $a0
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB55_17
.LBB55_12:                              # %.lr.ph.i9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_14 Depth 2
	ld.d	$s5, $fp, 8
	beqz	$s1, .LBB55_11
# %bb.13:                               # %.lr.ph.i.i14.preheader
                                        #   in Loop: Header=BB55_12 Depth=1
	move	$a0, $s1
	.p2align	4, , 16
.LBB55_14:                              # %.lr.ph.i.i14
                                        #   Parent Loop BB55_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 8
	ld.d	$a2, $a1, 8
	beq	$s5, $a2, .LBB55_16
# %bb.15:                               #   in Loop: Header=BB55_14 Depth=2
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB55_14
	b	.LBB55_11
	.p2align	4, , 16
.LBB55_16:                              # %list_AssocListPair.exit.i25
                                        #   in Loop: Header=BB55_12 Depth=1
	ld.d	$a0, $a1, 0
	slli.d	$a0, $a0, 32
	add.d	$a0, $a0, $s4
	srai.d	$a0, $a0, 32
	st.d	$a0, $a1, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB55_12
.LBB55_17:                              # %list_MultisetDistribution.exit28
	pcalau12i	$a0, %pc_hi20(list_CompareElementDistributionLEQ)
	addi.d	$s2, $a0, %pc_lo12(list_CompareElementDistributionLEQ)
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_MergeSort)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(list_MergeSort)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	beqz	$fp, .LBB55_22
# %bb.18:                               # %.lr.ph.i29.preheader
	move	$a1, $a0
	move	$a2, $fp
	.p2align	4, , 16
.LBB55_19:                              # %.lr.ph.i29
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB55_23
# %bb.20:                               #   in Loop: Header=BB55_19 Depth=1
	ld.d	$a3, $a2, 8
	ld.d	$a4, $a1, 8
	ld.w	$a3, $a3, 0
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB55_24
# %bb.21:                               #   in Loop: Header=BB55_19 Depth=1
	ld.d	$a2, $a2, 0
	ld.d	$a1, $a1, 0
	bnez	$a2, .LBB55_19
.LBB55_22:                              # %._crit_edge.i
	sltu	$a1, $zero, $a1
	sub.d	$a1, $zero, $a1
	bnez	$fp, .LBB55_25
	b	.LBB55_27
.LBB55_23:
	ori	$a1, $zero, 1
	bnez	$fp, .LBB55_25
	b	.LBB55_27
.LBB55_24:                              # %.critedge.loopexit.split.loop.exit.i
	slt	$a1, $a3, $a4
	slt	$a2, $a4, $a3
	sub.d	$a1, $a2, $a1
	beqz	$fp, .LBB55_27
.LBB55_25:                              # %.lr.ph.i.i.i.preheader
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB55_26:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a3, 0
	ld.d	$a7, $fp, 0
	ld.d	$t0, $fp, 8
	add.d	$a5, $a6, $a5
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $t0, 0
	ld.d	$a4, $a2, 128
	st.d	$t0, $a4, 0
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a3, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $fp, 0
	ld.d	$a4, $a2, 128
	st.d	$fp, $a4, 0
	move	$fp, $a7
	bnez	$a7, .LBB55_26
.LBB55_27:                              # %list_DeleteDistribution.exit
	beqz	$a0, .LBB55_30
# %bb.28:                               # %.lr.ph.i.i.i32.preheader
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB55_29:                              # %.lr.ph.i.i.i32
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a0, 0
	ld.d	$t0, $a0, 8
	add.d	$a5, $a6, $a5
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $t0, 0
	ld.d	$a4, $a2, 128
	st.d	$t0, $a4, 0
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a3, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a0, 0
	ld.d	$a4, $a2, 128
	st.d	$a0, $a4, 0
	move	$a0, $a7
	bnez	$a7, .LBB55_29
.LBB55_30:                              # %list_DeleteDistribution.exit37
	move	$a0, $a1
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
.Lfunc_end55:
	.size	list_CompareMultisetsByElementDistribution, .Lfunc_end55-list_CompareMultisetsByElementDistribution
                                        # -- End function
	.globl	list_Length                     # -- Begin function list_Length
	.p2align	5
	.type	list_Length,@function
list_Length:                            # @list_Length
# %bb.0:
	move	$a1, $zero
	beqz	$a0, .LBB56_2
	.p2align	4, , 16
.LBB56_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a1, 1
	bnez	$a0, .LBB56_1
.LBB56_2:                               # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end56:
	.size	list_Length, .Lfunc_end56-list_Length
                                        # -- End function
	.globl	list_Bytes                      # -- Begin function list_Bytes
	.p2align	5
	.type	list_Bytes,@function
list_Bytes:                             # @list_Bytes
# %bb.0:
	move	$a1, $zero
	beqz	$a0, .LBB57_2
	.p2align	4, , 16
.LBB57_1:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a1, 16
	bnez	$a0, .LBB57_1
.LBB57_2:                               # %list_Length.exit
	move	$a0, $a1
	ret
.Lfunc_end57:
	.size	list_Bytes, .Lfunc_end57-list_Bytes
                                        # -- End function
	.type	NumberFunction,@object          # @NumberFunction
	.local	NumberFunction
	.comm	NumberFunction,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym list_PointerLower
	.addrsig_sym list_PointerNumberedLower
	.addrsig_sym list_PointerNumberedGreater
	.addrsig_sym list_CompareElementDistributionLEQ
