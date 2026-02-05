	.file	"LzFindMt.c"
	.text
	.globl	MtSync_Construct                # -- Begin function MtSync_Construct
	.p2align	5
	.type	MtSync_Construct,@function
MtSync_Construct:                       # @MtSync_Construct
# %bb.0:
	st.w	$zero, $a0, 0
	st.d	$zero, $a0, 552
	st.w	$zero, $a0, 24
	st.w	$zero, $a0, 32
	st.w	$zero, $a0, 136
	st.w	$zero, $a0, 240
	st.w	$zero, $a0, 344
	st.w	$zero, $a0, 448
	ret
.Lfunc_end0:
	.size	MtSync_Construct, .Lfunc_end0-MtSync_Construct
                                        # -- End function
	.globl	MtSync_GetNextBlock             # -- Begin function MtSync_GetNextBlock
	.p2align	5
	.type	MtSync_GetNextBlock,@function
MtSync_GetNextBlock:                    # @MtSync_GetNextBlock
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 4
	addi.d	$s0, $fp, 560
	beqz	$a0, .LBB1_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 600
	st.d	$zero, $fp, 4
	st.w	$zero, $fp, 12
	addi.d	$s1, $fp, 136
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 240
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 600
	st.w	$zero, $fp, 556
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 600
	addi.d	$a0, $fp, 344
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(Semaphore_ReleaseN)
	jirl	$ra, $ra, 0
.LBB1_3:
	addi.d	$a0, $fp, 448
	pcaddu18i	$ra, %call36(Semaphore_Wait)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 556
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	MtSync_GetNextBlock, .Lfunc_end1-MtSync_GetNextBlock
                                        # -- End function
	.globl	MtSync_StopWriting              # -- Begin function MtSync_StopWriting
	.p2align	5
	.type	MtSync_StopWriting,@function
MtSync_StopWriting:                     # @MtSync_StopWriting
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 24
	beqz	$a0, .LBB2_8
# %bb.1:
	ld.w	$a0, $fp, 4
	bnez	$a0, .LBB2_8
# %bb.2:
	ld.w	$a0, $fp, 556
	ld.w	$s2, $fp, 600
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 12
	beqz	$a0, .LBB2_4
# %bb.3:
	addi.d	$a0, $fp, 560
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 556
.LBB2_4:
	addi.d	$s0, $fp, 344
	ori	$a1, $zero, 1
	ori	$s3, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Semaphore_ReleaseN)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 240
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 600
	beq	$s2, $a0, .LBB2_7
# %bb.5:                                # %.lr.ph
	addi.d	$s1, $fp, 448
	.p2align	4, , 16
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	addi.w	$s2, $s2, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Semaphore_Wait)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Semaphore_ReleaseN)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 600
	bne	$s2, $a0, .LBB2_6
.LBB2_7:                                # %._crit_edge
	st.w	$s3, $fp, 4
.LBB2_8:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	MtSync_StopWriting, .Lfunc_end2-MtSync_StopWriting
                                        # -- End function
	.globl	MtSync_Destruct                 # -- Begin function MtSync_Destruct
	.p2align	5
	.type	MtSync_Destruct,@function
MtSync_Destruct:                        # @MtSync_Destruct
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 24
	addi.d	$s0, $fp, 32
	beqz	$a0, .LBB3_4
# %bb.1:
	addi.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MtSync_StopWriting)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	beqz	$a0, .LBB3_3
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
.LBB3_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Thread_Wait)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
.LBB3_4:
	ld.w	$a0, $fp, 552
	beqz	$a0, .LBB3_6
# %bb.5:
	addi.d	$a0, $fp, 560
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 552
.LBB3_6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 136
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 240
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 344
	pcaddu18i	$ra, %call36(Semaphore_Close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 448
	pcaddu18i	$ra, %call36(Semaphore_Close)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	MtSync_Destruct, .Lfunc_end3-MtSync_Destruct
                                        # -- End function
	.globl	MtSync_Init                     # -- Begin function MtSync_Init
	.p2align	5
	.type	MtSync_Init,@function
MtSync_Init:                            # @MtSync_Init
# %bb.0:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 4
	ret
.Lfunc_end4:
	.size	MtSync_Init, .Lfunc_end4-MtSync_Init
                                        # -- End function
	.globl	HashThreadFunc                  # -- Begin function HashThreadFunc
	.p2align	5
	.type	HashThreadFunc,@function
HashThreadFunc:                         # @HashThreadFunc
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
	move	$fp, $a0
	addi.d	$s0, $a0, 904
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 1008
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 880
	beqz	$a0, .LBB5_2
.LBB5_1:                                # %.critedge
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
.LBB5_2:                                # %.lr.ph.lr.ph.lr.ph
	move	$s5, $zero
	addi.d	$s2, $fp, 624
	addi.d	$s3, $fp, 1432
	addi.d	$s6, $fp, 1216
	addi.d	$s4, $fp, 1320
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4094
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 884
	bnez	$a0, .LBB5_6
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$s7, $fp, 1488
	move	$a0, $s7
	pcaddu18i	$ra, %call36(MatchFinder_NeedMove)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(MatchFinder_GetPointerToCurrentPos)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(MatchFinder_MoveBlock)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(MatchFinder_GetPointerToCurrentPos)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 848
	sub.d	$a0, $a0, $s8
	add.d	$a1, $a1, $a0
	st.d	$a1, $fp, 0
	add.d	$a0, $a2, $a0
	st.d	$a0, $fp, 848
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 880
	beqz	$a0, .LBB5_3
	b	.LBB5_1
.LBB5_6:                                #   in Loop: Header=BB5_3 Depth=1
	st.w	$s5, $fp, 1472
	addi.d	$a0, $fp, 1112
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 880
	move	$s5, $zero
	beqz	$a0, .LBB5_3
	b	.LBB5_1
.LBB5_7:                                #   in Loop: Header=BB5_3 Depth=1
	move	$s1, $s0
	move	$s0, $s4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Semaphore_Wait)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(MatchFinder_ReadIfRequired)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 8
	move	$s4, $s6
	lu12i.w	$a1, -2
	bltu	$a0, $a1, .LBB5_9
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a1, $s7, 120
	nor	$a1, $a1, $zero
	add.w	$s8, $a0, $a1
	move	$a0, $s7
	move	$a1, $s8
	pcaddu18i	$ra, %call36(MatchFinder_ReduceOffsets)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 40
	ld.wu	$a1, $s7, 124
	ld.w	$a2, $s7, 56
	alsl.d	$a1, $a1, $a0, 2
	addi.w	$a2, $a2, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(MatchFinder_Normalize3)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 8
.LBB5_9:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $fp, 800
	ld.w	$a2, $s7, 16
	slli.d	$a3, $s5, 15
	lu12i.w	$a4, 56
	and	$a3, $a3, $a4
	add.d	$s6, $a1, $a3
	sub.w	$s8, $a2, $a0
	ori	$a0, $zero, 2
	stx.w	$a0, $a1, $a3
	st.w	$s8, $s6, 4
	ld.w	$a0, $s7, 96
	bltu	$s8, $a0, .LBB5_11
# %bb.10:                               #   in Loop: Header=BB5_3 Depth=1
	sub.d	$a0, $s8, $a0
	addi.w	$a0, $a0, 1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s8, $a0, $a1
	ld.d	$a7, $fp, 1480
	ld.d	$a2, $s7, 40
	ld.wu	$a4, $s7, 124
	ld.d	$a0, $s7, 0
	ld.w	$a1, $s7, 8
	ld.w	$a3, $s7, 56
	alsl.d	$a2, $a4, $a2, 2
	addi.d	$a4, $s6, 8
	addi.d	$a6, $s7, 140
	move	$a5, $s8
	jirl	$ra, $a7, 0
	ld.w	$a0, $s6, 0
	add.d	$a0, $a0, $s8
	st.w	$a0, $s6, 0
.LBB5_11:                               # %.outer
                                        #   in Loop: Header=BB5_3 Depth=1
	move	$s6, $s4
	ld.w	$a0, $s7, 8
	addi.w	$s5, $s5, 1
	ld.d	$a1, $s7, 0
	add.d	$a0, $a0, $s8
	st.w	$a0, $s7, 8
	bstrpick.d	$a0, $s8, 31, 0
	add.d	$a0, $a1, $a0
	st.d	$a0, $s7, 0
	ori	$a1, $zero, 1
	move	$s4, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Semaphore_ReleaseN)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 880
	move	$s0, $s1
	addi.d	$s1, $fp, 1008
	beqz	$a0, .LBB5_3
	b	.LBB5_1
.Lfunc_end5:
	.size	HashThreadFunc, .Lfunc_end5-HashThreadFunc
                                        # -- End function
	.globl	MatchFinderMt_GetNextBlock_Hash # -- Begin function MatchFinderMt_GetNextBlock_Hash
	.p2align	5
	.type	MatchFinderMt_GetNextBlock_Hash,@function
MatchFinderMt_GetNextBlock_Hash:        # @MatchFinderMt_GetNextBlock_Hash
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 872
	pcaddu18i	$ra, %call36(MtSync_GetNextBlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1472
	slli.d	$a0, $a0, 13
	lu12i.w	$a1, 14
	add.d	$a0, $a0, $a1
	and	$a1, $a0, $a1
	st.w	$a1, $fp, 812
	ld.d	$a2, $fp, 800
	srli.d	$a0, $a0, 13
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a0, 15, 13
	st.w	$a3, $fp, 808
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $a2, $a4
	add.d	$a1, $a4, $a1
	st.w	$a1, $fp, 812
	ori	$a1, $zero, 2
	bstrins.d	$a1, $a0, 15, 13
	st.w	$a1, $fp, 808
	slli.d	$a0, $a3, 2
	ldx.w	$a0, $a2, $a0
	st.w	$a0, $fp, 816
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	MatchFinderMt_GetNextBlock_Hash, .Lfunc_end6-MatchFinderMt_GetNextBlock_Hash
                                        # -- End function
	.globl	BtGetMatches                    # -- Begin function BtGetMatches
	.p2align	5
	.type	BtGetMatches,@function
BtGetMatches:                           # @BtGetMatches
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a2, $a0, 832
	move	$fp, $a1
	ld.w	$a0, $a0, 816
	slli.d	$a1, $a2, 1
	lu12i.w	$a2, 4
	sub.w	$s6, $a2, $a1
	st.w	$a0, $fp, 4
	ori	$a1, $zero, 3
	ori	$s5, $zero, 2
	bltu	$s6, $a1, .LBB7_15
# %bb.1:                                # %.outer.split.lr.ph
	move	$s1, $zero
	addi.d	$s7, $s0, 872
	ori	$s5, $zero, 2
	lu12i.w	$s8, 14
	b	.LBB7_4
.LBB7_2:                                #   in Loop: Header=BB7_4 Depth=1
	move	$a2, $s3
.LBB7_3:                                # %.critedge
                                        #   in Loop: Header=BB7_4 Depth=1
	sub.d	$a2, $s3, $a2
	add.d	$s1, $a2, $s1
	sub.w	$a0, $a0, $a2
	st.w	$a0, $s0, 816
	st.w	$s3, $s0, 840
	xor	$a1, $s2, $a1
	sltui	$a1, $a1, 1
	masknez	$a1, $s2, $a1
	st.w	$a1, $s0, 856
	bgeu	$s5, $s6, .LBB7_15
	.p2align	4, , 16
.LBB7_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_9 Depth 2
	ld.w	$a2, $s0, 808
	ld.w	$a3, $s0, 812
	bne	$a2, $a3, .LBB7_6
# %bb.5:                                # %.lr.ph154
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(MtSync_GetNextBlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 1472
	slli.d	$a0, $a0, 13
	add.d	$a0, $a0, $s8
	and	$a1, $a0, $s8
	st.w	$a1, $s0, 812
	ld.d	$a2, $s0, 800
	srli.d	$a0, $a0, 13
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a0, 15, 13
	st.w	$a3, $s0, 808
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $a2, $a4
	add.d	$a1, $a4, $a1
	st.w	$a1, $s0, 812
	ori	$a1, $zero, 2
	bstrins.d	$a1, $a0, 15, 13
	st.w	$a1, $s0, 808
	slli.d	$a0, $a3, 2
	ldx.w	$a0, $a2, $a0
	st.w	$a0, $s0, 816
	add.d	$a0, $a0, $s1
	st.w	$a0, $fp, 4
	ld.w	$a0, $s0, 816
	ld.w	$a1, $s0, 836
	bgeu	$a0, $a1, .LBB7_4
	b	.LBB7_12
.LBB7_6:                                # %._crit_edge
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.w	$s3, $s0, 840
	ld.w	$s2, $s0, 856
	ld.w	$a1, $s0, 860
	bgeu	$s5, $s6, .LBB7_2
# %bb.7:                                # %._crit_edge
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.w	$a4, $s0, 832
	sub.w	$a2, $a3, $a2
	sltu	$a3, $a4, $a0
	masknez	$a5, $a0, $a3
	maskeqz	$a3, $a4, $a3
	or	$s4, $a3, $a5
	sub.d	$a3, $a0, $s4
	addi.w	$a3, $a3, 1
	sltu	$a4, $a3, $a2
	maskeqz	$a3, $a3, $a4
	masknez	$a2, $a2, $a4
	or	$a2, $a3, $a2
	sub.w	$a3, $a1, $s2
	sltu	$a4, $a3, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	beqz	$a2, .LBB7_2
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a3, $s0, 848
	addi.w	$a0, $a2, -1
	.p2align	4, , 16
.LBB7_9:                                # %.lr.ph
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s1, $a0
	bstrpick.d	$a0, $s5, 31, 0
	ld.wu	$a1, $s0, 808
	alsl.d	$s8, $a0, $fp, 2
	slli.d	$s7, $a0, 2
	ld.d	$a0, $s0, 800
	addi.d	$a2, $a1, 1
	st.w	$a2, $s0, 808
	slli.d	$a1, $a1, 2
	ldx.w	$a0, $a0, $a1
	ld.d	$a4, $s0, 824
	ld.w	$a6, $s0, 860
	ld.w	$a2, $s0, 836
	ld.w	$a7, $s0, 864
	sub.w	$a1, $s3, $a0
	addi.d	$a0, $s8, 4
	addi.w	$a2, $a2, -1
	st.d	$a2, $sp, 8
	st.d	$a0, $sp, 0
	move	$a0, $s4
	move	$a2, $s3
	move	$a5, $s2
	pcaddu18i	$ra, %call36(GetMatchesSpec1)
	jirl	$ra, $ra, 0
	sub.d	$a0, $a0, $s8
	srli.d	$a0, $a0, 2
	addi.d	$a1, $a0, -1
	stx.w	$a1, $fp, $s7
	ld.d	$a1, $s0, 848
	add.w	$s5, $s5, $a0
	addi.w	$s2, $s2, 1
	addi.w	$s3, $s3, 1
	addi.d	$a3, $a1, 1
	st.d	$a3, $s0, 848
	bgeu	$s5, $s6, .LBB7_11
# %bb.10:                               # %.lr.ph
                                        #   in Loop: Header=BB7_9 Depth=2
	addi.w	$a0, $s1, -1
	bnez	$s1, .LBB7_9
.LBB7_11:                               # %.critedge.loopexit
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.w	$a2, $s0, 840
	ld.w	$a0, $s0, 816
	ld.w	$a1, $s0, 860
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$s7, $s0, 872
	lu12i.w	$s8, 14
	b	.LBB7_3
.LBB7_12:                               # %.preheader
	beqz	$a0, .LBB7_15
# %bb.13:                               # %.lr.ph112.preheader
	move	$a0, $s5
	.p2align	4, , 16
.LBB7_14:                               # %.lr.ph112
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 2
	stx.w	$zero, $fp, $a1
	ld.w	$a1, $s0, 816
	addi.w	$s5, $a0, 1
	addi.w	$a1, $a1, -1
	st.w	$a1, $s0, 816
	move	$a0, $s5
	bnez	$a1, .LBB7_14
.LBB7_15:                               # %.loopexit
	st.w	$s5, $fp, 0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end7:
	.size	BtGetMatches, .Lfunc_end7-BtGetMatches
                                        # -- End function
	.globl	BtFillBlock                     # -- Begin function BtFillBlock
	.p2align	5
	.type	BtFillBlock,@function
BtFillBlock:                            # @BtFillBlock
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 876
	move	$s0, $a1
	bnez	$a0, .LBB8_2
# %bb.1:
	addi.d	$a0, $fp, 1432
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 1428
.LBB8_2:
	ld.d	$a0, $fp, 8
	slli.d	$a1, $s0, 16
	lu12i.w	$a2, 1008
	and	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BtGetMatches)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 840
	lu12i.w	$a1, -4
	bltu	$a0, $a1, .LBB8_4
# %bb.3:
	ld.w	$a2, $fp, 860
	ld.d	$a1, $fp, 824
	sub.w	$s0, $a0, $a2
	slli.w	$a2, $a2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(MatchFinder_Normalize3)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 840
	sub.d	$a0, $a0, $s0
	st.w	$a0, $fp, 840
.LBB8_4:
	ld.w	$a0, $fp, 876
	bnez	$a0, .LBB8_6
# %bb.5:
	addi.d	$a0, $fp, 1432
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 1428
.LBB8_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	BtFillBlock, .Lfunc_end8-BtFillBlock
                                        # -- End function
	.globl	BtThreadFunc                    # -- Begin function BtThreadFunc
	.p2align	5
	.type	BtThreadFunc,@function
BtThreadFunc:                           # @BtThreadFunc
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
	addi.d	$s0, $a0, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 200
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	beqz	$a0, .LBB9_2
.LBB9_1:                                # %.critedge
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
.LBB9_2:                                # %.lr.ph.lr.ph
	move	$s2, $zero
	addi.d	$s7, $fp, 408
	addi.d	$s4, $fp, 512
	addi.d	$s5, $fp, 872
	addi.d	$s6, $fp, 304
	lu12i.w	$s8, 1008
	lu12i.w	$s3, -4
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	st.w	$s2, $fp, 664
	move	$a0, $s5
	pcaddu18i	$ra, %call36(MtSync_StopWriting)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	move	$s2, $zero
	bnez	$a0, .LBB9_1
.LBB9_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 76
	bnez	$a0, .LBB9_3
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(Semaphore_Wait)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 876
	bnez	$a0, .LBB9_7
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a0, $fp, 1432
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 1428
.LBB9_7:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $fp, 8
	slli.d	$a1, $s2, 16
	and	$a1, $a1, $s8
	add.d	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(BtGetMatches)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 840
	bltu	$a0, $s3, .LBB9_9
# %bb.8:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a2, $fp, 860
	ld.d	$a1, $fp, 824
	move	$s1, $s6
	move	$s6, $s5
	move	$s5, $s0
	move	$s0, $s3
	move	$s3, $s8
	move	$s8, $s4
	move	$s4, $s7
	sub.w	$s7, $a0, $a2
	slli.w	$a2, $a2, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(MatchFinder_Normalize3)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 840
	sub.d	$a0, $a0, $s7
	move	$s7, $s4
	move	$s4, $s8
	move	$s8, $s3
	move	$s3, $s0
	move	$s0, $s5
	move	$s5, $s6
	move	$s6, $s1
	addi.d	$s1, $fp, 200
	st.w	$a0, $fp, 840
.LBB9_9:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a0, $fp, 876
	bnez	$a0, .LBB9_11
# %bb.10:                               #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a0, $fp, 1432
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 1428
.LBB9_11:                               # %BtFillBlock.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.w	$s2, $s2, 1
	ori	$a1, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(Semaphore_ReleaseN)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	beqz	$a0, .LBB9_4
	b	.LBB9_1
.Lfunc_end9:
	.size	BtThreadFunc, .Lfunc_end9-BtThreadFunc
                                        # -- End function
	.globl	MatchFinderMt_Construct         # -- Begin function MatchFinderMt_Construct
	.p2align	5
	.type	MatchFinderMt_Construct,@function
MatchFinderMt_Construct:                # @MatchFinderMt_Construct
# %bb.0:
	st.d	$zero, $a0, 800
	st.w	$zero, $a0, 872
	st.d	$zero, $a0, 1424
	st.w	$zero, $a0, 896
	st.w	$zero, $a0, 904
	st.w	$zero, $a0, 1008
	st.w	$zero, $a0, 1112
	st.w	$zero, $a0, 1216
	st.w	$zero, $a0, 1320
	st.w	$zero, $a0, 64
	st.d	$zero, $a0, 616
	st.w	$zero, $a0, 88
	st.w	$zero, $a0, 96
	st.w	$zero, $a0, 200
	st.w	$zero, $a0, 304
	st.w	$zero, $a0, 408
	st.w	$zero, $a0, 512
	ret
.Lfunc_end10:
	.size	MatchFinderMt_Construct, .Lfunc_end10-MatchFinderMt_Construct
                                        # -- End function
	.globl	MatchFinderMt_FreeMem           # -- Begin function MatchFinderMt_FreeMem
	.p2align	5
	.type	MatchFinderMt_FreeMem,@function
MatchFinderMt_FreeMem:                  # @MatchFinderMt_FreeMem
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a1
	move	$fp, $a0
	ld.d	$a3, $a1, 8
	ld.d	$a1, $a0, 800
	move	$a0, $a2
	jirl	$ra, $a3, 0
	st.d	$zero, $fp, 800
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	MatchFinderMt_FreeMem, .Lfunc_end11-MatchFinderMt_FreeMem
                                        # -- End function
	.globl	MatchFinderMt_Destruct          # -- Begin function MatchFinderMt_Destruct
	.p2align	5
	.type	MatchFinderMt_Destruct,@function
MatchFinderMt_Destruct:                 # @MatchFinderMt_Destruct
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 872
	pcaddu18i	$ra, %call36(MtSync_Destruct)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 64
	pcaddu18i	$ra, %call36(MtSync_Destruct)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 8
	ld.d	$a1, $s0, 800
	move	$a0, $fp
	jirl	$ra, $a2, 0
	st.d	$zero, $s0, 800
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	MatchFinderMt_Destruct, .Lfunc_end12-MatchFinderMt_Destruct
                                        # -- End function
	.globl	MatchFinderMt_Create            # -- Begin function MatchFinderMt_Create
	.p2align	5
	.type	MatchFinderMt_Create,@function
MatchFinderMt_Create:                   # @MatchFinderMt_Create
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
	ld.d	$a0, $a0, 1488
	st.w	$a1, $fp, 44
	lu12i.w	$a6, 262143
	and	$a7, $a3, $a6
	ori	$a6, $zero, 5
	bnez	$a7, .LBB13_8
# %bb.1:
	ld.d	$a6, $fp, 800
	bnez	$a6, .LBB13_4
# %bb.2:
	move	$s1, $a2
	move	$s0, $a0
	move	$s3, $a4
	move	$s2, $a1
	move	$s4, $a3
	ld.d	$a2, $a5, 0
	lu12i.w	$a1, 1088
	move	$s5, $a5
	move	$a0, $a5
	jirl	$ra, $a2, 0
	st.d	$a0, $fp, 800
	beqz	$a0, .LBB13_7
# %bb.3:
	addu16i.d	$a0, $a0, 4
	st.d	$a0, $fp, 8
	move	$a5, $s5
	move	$a3, $s4
	move	$a1, $s2
	move	$a4, $s3
	move	$a0, $s0
	move	$a2, $s1
.LBB13_4:
	addu16i.d	$a2, $a2, 17
	addi.w	$a2, $a2, 0
	lu12i.w	$a6, 2
	add.w	$a4, $a4, $a6
	pcaddu18i	$ra, %call36(MatchFinder_Create)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_7
# %bb.5:
	addi.d	$a0, $fp, 872
	pcalau12i	$a1, %pc_hi20(HashThreadFunc2)
	addi.d	$a1, $a1, %pc_lo12(HashThreadFunc2)
	ori	$a3, $zero, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(MtSync_Create)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	bnez	$a0, .LBB13_8
# %bb.6:
	addi.d	$a0, $fp, 64
	pcalau12i	$a1, %pc_hi20(BtThreadFunc2)
	addi.d	$a1, $a1, %pc_lo12(BtThreadFunc2)
	ori	$a3, $zero, 64
	move	$a2, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(MtSync_Create)
	jr	$t8
.LBB13_7:
	ori	$a6, $zero, 2
.LBB13_8:
	move	$a0, $a6
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
.Lfunc_end13:
	.size	MatchFinderMt_Create, .Lfunc_end13-MatchFinderMt_Create
                                        # -- End function
	.p2align	5                               # -- Begin function MtSync_Create
	.type	MtSync_Create,@function
MtSync_Create:                          # @MtSync_Create
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB14_2
# %bb.1:
	move	$a0, $zero
	b	.LBB14_10
.LBB14_2:
	move	$s2, $a3
	move	$s1, $a1
	move	$s0, $a2
	addi.d	$a0, $fp, 560
	pcaddu18i	$ra, %call36(CriticalSection_Init)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_9
# %bb.3:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 552
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_9
# %bb.4:
	addi.d	$a0, $fp, 136
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_9
# %bb.5:
	addi.d	$a0, $fp, 240
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_9
# %bb.6:
	addi.d	$a0, $fp, 344
	move	$a1, $s2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(Semaphore_Create)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_9
# %bb.7:
	addi.d	$a0, $fp, 448
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(Semaphore_Create)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_9
# %bb.8:
	ori	$s2, $zero, 1
	st.w	$s2, $fp, 4
	addi.d	$a0, $fp, 16
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(Thread_Create)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_11
.LBB14_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MtSync_Destruct)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 12
.LBB14_10:                              # %MtSync_Create2.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB14_11:
	move	$a0, $zero
	st.w	$s2, $fp, 0
	b	.LBB14_10
.Lfunc_end14:
	.size	MtSync_Create, .Lfunc_end14-MtSync_Create
                                        # -- End function
	.p2align	5                               # -- Begin function HashThreadFunc2
	.type	HashThreadFunc2,@function
HashThreadFunc2:                        # @HashThreadFunc2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(HashThreadFunc)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	HashThreadFunc2, .Lfunc_end15-HashThreadFunc2
                                        # -- End function
	.p2align	5                               # -- Begin function BtThreadFunc2
	.type	BtThreadFunc2,@function
BtThreadFunc2:                          # @BtThreadFunc2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(BtThreadFunc)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	BtThreadFunc2, .Lfunc_end16-BtThreadFunc2
                                        # -- End function
	.globl	MatchFinderMt_Init              # -- Begin function MatchFinderMt_Init
	.p2align	5
	.type	MatchFinderMt_Init,@function
MatchFinderMt_Init:                     # @MatchFinderMt_Init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 1488
	st.d	$zero, $a0, 16
	st.d	$zero, $a0, 808
	move	$a0, $s0
	pcaddu18i	$ra, %call36(MatchFinder_Init)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(MatchFinder_GetPointerToCurrentPos)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 40
	ld.w	$a2, $s0, 124
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 24
	st.d	$a0, $fp, 32
	st.w	$a2, $fp, 40
	ld.d	$a0, $s0, 48
	addi.d	$a1, $s0, 140
	st.d	$a1, $fp, 48
	ld.w	$a1, $s0, 32
	st.d	$a0, $fp, 824
	ld.w	$a0, $s0, 96
	ld.w	$a2, $s0, 8
	st.w	$a1, $fp, 832
	ld.d	$a1, $s0, 0
	st.w	$a0, $fp, 836
	st.w	$a2, $fp, 840
	st.w	$zero, $fp, 28
	st.d	$a1, $fp, 848
	ld.d	$a0, $s0, 24
	st.d	$a0, $fp, 856
	ld.w	$a0, $s0, 60
	st.w	$a0, $fp, 864
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	MatchFinderMt_Init, .Lfunc_end17-MatchFinderMt_Init
                                        # -- End function
	.globl	MatchFinderMt_ReleaseStream     # -- Begin function MatchFinderMt_ReleaseStream
	.p2align	5
	.type	MatchFinderMt_ReleaseStream,@function
MatchFinderMt_ReleaseStream:            # @MatchFinderMt_ReleaseStream
# %bb.0:
	addi.d	$a0, $a0, 64
	pcaddu18i	$t8, %call36(MtSync_StopWriting)
	jr	$t8
.Lfunc_end18:
	.size	MatchFinderMt_ReleaseStream, .Lfunc_end18-MatchFinderMt_ReleaseStream
                                        # -- End function
	.globl	MatchFinderMt_Normalize         # -- Begin function MatchFinderMt_Normalize
	.p2align	5
	.type	MatchFinderMt_Normalize,@function
MatchFinderMt_Normalize:                # @MatchFinderMt_Normalize
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 24
	ld.w	$a3, $fp, 44
	ld.d	$a1, $fp, 32
	ld.w	$a2, $fp, 40
	nor	$a3, $a3, $zero
	add.w	$a0, $a0, $a3
	pcaddu18i	$ra, %call36(MatchFinder_Normalize3)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	MatchFinderMt_Normalize, .Lfunc_end19-MatchFinderMt_Normalize
                                        # -- End function
	.globl	MatchFinderMt_GetNextBlock_Bt   # -- Begin function MatchFinderMt_GetNextBlock_Bt
	.p2align	5
	.type	MatchFinderMt_GetNextBlock_Bt,@function
MatchFinderMt_GetNextBlock_Bt:          # @MatchFinderMt_GetNextBlock_Bt
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 64
	pcaddu18i	$ra, %call36(MtSync_GetNextBlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 664
	slli.d	$a0, $a0, 14
	lu12i.w	$a1, 252
	add.d	$a0, $a0, $a1
	and	$a1, $a0, $a1
	st.w	$a1, $fp, 20
	ld.d	$a2, $fp, 8
	srli.d	$a0, $a0, 14
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a0, 19, 14
	st.w	$a3, $fp, 16
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $a2, $a4
	add.d	$a1, $a4, $a1
	st.w	$a1, $fp, 20
	ori	$a1, $zero, 2
	bstrins.d	$a1, $a0, 19, 14
	st.w	$a1, $fp, 16
	slli.d	$a0, $a3, 2
	ldx.w	$a1, $a2, $a0
	ld.w	$a0, $fp, 24
	lu12i.w	$a2, -5
	ori	$a2, $a2, 4095
	st.w	$a1, $fp, 28
	bltu	$a0, $a2, .LBB20_2
# %bb.1:
	ld.w	$a3, $fp, 44
	ld.d	$a1, $fp, 32
	ld.w	$a2, $fp, 40
	nor	$a3, $a3, $zero
	add.w	$a0, $a0, $a3
	pcaddu18i	$ra, %call36(MatchFinder_Normalize3)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 24
.LBB20_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	MatchFinderMt_GetNextBlock_Bt, .Lfunc_end20-MatchFinderMt_GetNextBlock_Bt
                                        # -- End function
	.globl	MatchFinderMt_GetPointerToCurrentPos # -- Begin function MatchFinderMt_GetPointerToCurrentPos
	.p2align	5
	.type	MatchFinderMt_GetPointerToCurrentPos,@function
MatchFinderMt_GetPointerToCurrentPos:   # @MatchFinderMt_GetPointerToCurrentPos
# %bb.0:
	ld.d	$a0, $a0, 0
	ret
.Lfunc_end21:
	.size	MatchFinderMt_GetPointerToCurrentPos, .Lfunc_end21-MatchFinderMt_GetPointerToCurrentPos
                                        # -- End function
	.globl	MatchFinderMt_GetNumAvailableBytes # -- Begin function MatchFinderMt_GetNumAvailableBytes
	.p2align	5
	.type	MatchFinderMt_GetNumAvailableBytes,@function
MatchFinderMt_GetNumAvailableBytes:     # @MatchFinderMt_GetNumAvailableBytes
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB22_3
# %bb.1:
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(MtSync_GetNextBlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 664
	slli.d	$a0, $a0, 14
	lu12i.w	$a1, 252
	add.d	$a0, $a0, $a1
	and	$a1, $a0, $a1
	st.w	$a1, $fp, 20
	ld.d	$a2, $fp, 8
	srli.d	$a0, $a0, 14
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a0, 19, 14
	st.w	$a3, $fp, 16
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $a2, $a4
	add.d	$a1, $a4, $a1
	st.w	$a1, $fp, 20
	ori	$a1, $zero, 2
	bstrins.d	$a1, $a0, 19, 14
	st.w	$a1, $fp, 16
	slli.d	$a0, $a3, 2
	ldx.w	$a1, $a2, $a0
	ld.w	$a0, $fp, 24
	lu12i.w	$a2, -5
	ori	$a2, $a2, 4095
	st.w	$a1, $fp, 28
	bltu	$a0, $a2, .LBB22_3
# %bb.2:
	ld.w	$a3, $fp, 44
	ld.d	$a1, $fp, 32
	ld.w	$a2, $fp, 40
	nor	$a3, $a3, $zero
	add.w	$a0, $a0, $a3
	pcaddu18i	$ra, %call36(MatchFinder_Normalize3)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 24
.LBB22_3:                               # %MatchFinderMt_GetNextBlock_Bt.exit
	ld.w	$a0, $fp, 28
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	MatchFinderMt_GetNumAvailableBytes, .Lfunc_end22-MatchFinderMt_GetNumAvailableBytes
                                        # -- End function
	.globl	MatchFinderMt_GetIndexByte      # -- Begin function MatchFinderMt_GetIndexByte
	.p2align	5
	.type	MatchFinderMt_GetIndexByte,@function
MatchFinderMt_GetIndexByte:             # @MatchFinderMt_GetIndexByte
# %bb.0:
	ld.d	$a0, $a0, 0
	ldx.bu	$a0, $a0, $a1
	ret
.Lfunc_end23:
	.size	MatchFinderMt_GetIndexByte, .Lfunc_end23-MatchFinderMt_GetIndexByte
                                        # -- End function
	.globl	MixMatches2                     # -- Begin function MixMatches2
	.p2align	5
	.type	MixMatches2,@function
MixMatches2:                            # @MixMatches2
# %bb.0:
	ld.d	$a3, $a0, 0
	ld.bu	$a4, $a3, 0
	ld.d	$a5, $a0, 48
	slli.d	$a4, $a4, 2
	ldx.wu	$a5, $a5, $a4
	ld.bu	$a6, $a3, 1
	ld.d	$a7, $a0, 32
	ld.wu	$a4, $a0, 24
	andi	$a0, $a5, 1023
	xor	$a0, $a0, $a6
	slli.d	$a6, $a0, 2
	ldx.w	$a5, $a7, $a6
	move	$a0, $a2
	stx.w	$a4, $a7, $a6
	bltu	$a5, $a1, .LBB24_3
# %bb.1:
	bstrpick.d	$a1, $a5, 31, 0
	sub.d	$a1, $a1, $a4
	ldx.bu	$a1, $a3, $a1
	ld.bu	$a2, $a3, 0
	bne	$a1, $a2, .LBB24_3
# %bb.2:
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	nor	$a1, $a5, $zero
	add.d	$a1, $a4, $a1
	addi.d	$a2, $a0, 8
	st.w	$a1, $a0, 4
	move	$a0, $a2
.LBB24_3:
	ret
.Lfunc_end24:
	.size	MixMatches2, .Lfunc_end24-MixMatches2
                                        # -- End function
	.globl	MixMatches3                     # -- Begin function MixMatches3
	.p2align	5
	.type	MixMatches3,@function
MixMatches3:                            # @MixMatches3
# %bb.0:
	ld.d	$a3, $a0, 0
	ld.bu	$a4, $a3, 0
	ld.d	$a5, $a0, 48
	slli.d	$a4, $a4, 2
	ldx.w	$a5, $a5, $a4
	ld.bu	$a6, $a3, 1
	ld.d	$a7, $a0, 32
	ld.wu	$a4, $a0, 24
	xor	$a0, $a5, $a6
	andi	$a5, $a0, 1023
	ld.bu	$a6, $a3, 2
	bstrpick.d	$t0, $a0, 15, 0
	slli.d	$t1, $a5, 2
	ldx.w	$a0, $a7, $t1
	slli.d	$a5, $t0, 2
	slli.d	$a6, $a6, 10
	xor	$a5, $a6, $a5
	add.d	$a6, $a7, $a5
	lu12i.w	$a5, 1
	ldx.wu	$a5, $a6, $a5
	stptr.w	$a4, $a6, 4096
	stx.w	$a4, $a7, $t1
	bltu	$a0, $a1, .LBB25_4
# %bb.1:
	bstrpick.d	$a6, $a0, 31, 0
	sub.d	$a6, $a6, $a4
	ldx.bu	$a7, $a3, $a6
	ld.bu	$t0, $a3, 0
	bne	$a7, $t0, .LBB25_4
# %bb.2:
	add.d	$a6, $a3, $a6
	nor	$a0, $a0, $zero
	add.d	$a0, $a4, $a0
	st.w	$a0, $a2, 4
	ld.bu	$a6, $a6, 2
	ld.bu	$a7, $a3, 2
	addi.d	$a0, $a2, 8
	bne	$a6, $a7, .LBB25_7
# %bb.3:
	ori	$a1, $zero, 3
	st.w	$a1, $a2, 0
	ret
.LBB25_4:
	move	$a0, $a2
	addi.w	$a2, $a5, 0
	bltu	$a2, $a1, .LBB25_8
.LBB25_5:
	sub.d	$a1, $a5, $a4
	ldx.bu	$a1, $a3, $a1
	ld.bu	$a2, $a3, 0
	bne	$a1, $a2, .LBB25_8
# %bb.6:
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 0
	nor	$a1, $a5, $zero
	add.d	$a1, $a4, $a1
	addi.d	$a2, $a0, 8
	st.w	$a1, $a0, 4
	move	$a0, $a2
	ret
.LBB25_7:
	ori	$a6, $zero, 2
	st.w	$a6, $a2, 0
	addi.w	$a2, $a5, 0
	bgeu	$a2, $a1, .LBB25_5
.LBB25_8:
	ret
.Lfunc_end25:
	.size	MixMatches3, .Lfunc_end25-MixMatches3
                                        # -- End function
	.globl	MatchFinderMt2_GetMatches       # -- Begin function MatchFinderMt2_GetMatches
	.p2align	5
	.type	MatchFinderMt2_GetMatches,@function
MatchFinderMt2_GetMatches:              # @MatchFinderMt2_GetMatches
# %bb.0:
	ld.wu	$a4, $a0, 16
	ld.d	$a5, $a0, 8
	slli.d	$a2, $a4, 2
	ldx.w	$a2, $a5, $a2
	ld.w	$a3, $a0, 28
	add.d	$a6, $a4, $a2
	addi.d	$a6, $a6, 1
	st.w	$a6, $a0, 16
	addi.d	$a3, $a3, -1
	st.w	$a3, $a0, 28
	beqz	$a2, .LBB26_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a3, $zero
	alsl.d	$a4, $a4, $a5, 2
	addi.d	$a4, $a4, 4
	.p2align	4, , 16
.LBB26_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 0
	st.w	$a5, $a1, 0
	ld.w	$a5, $a4, 4
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a1, 8
	addi.w	$a3, $a3, 2
	st.w	$a5, $a1, 4
	move	$a1, $a6
	bltu	$a3, $a2, .LBB26_2
.LBB26_3:                               # %._crit_edge
	ld.w	$a1, $a0, 24
	ld.d	$a3, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 24
	addi.d	$a1, $a3, 1
	st.d	$a1, $a0, 0
	move	$a0, $a2
	ret
.Lfunc_end26:
	.size	MatchFinderMt2_GetMatches, .Lfunc_end26-MatchFinderMt2_GetMatches
                                        # -- End function
	.globl	MatchFinderMt_GetMatches        # -- Begin function MatchFinderMt_GetMatches
	.p2align	5
	.type	MatchFinderMt_GetMatches,@function
MatchFinderMt_GetMatches:               # @MatchFinderMt_GetMatches
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.wu	$a0, $a0, 16
	ld.d	$a2, $fp, 8
	slli.d	$a3, $a0, 2
	ldx.w	$s1, $a2, $a3
	move	$s0, $a1
	add.d	$a1, $a0, $s1
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 16
	beqz	$s1, .LBB27_4
# %bb.1:
	ld.w	$a1, $fp, 28
	alsl.d	$a0, $a0, $a2, 2
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 28
	ld.w	$a1, $fp, 24
	ld.w	$a2, $a0, 8
	ld.d	$a3, $fp, 56
	addi.d	$s2, $a0, 4
	sub.w	$a1, $a1, $a2
	move	$a0, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	sub.d	$a1, $a0, $s0
	.p2align	4, , 16
.LBB27_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s2, 0
	st.w	$a2, $a0, 0
	ld.w	$a2, $s2, 4
	st.w	$a2, $a0, 4
	addi.d	$a0, $a0, 8
	addi.w	$s1, $s1, -2
	addi.d	$a1, $a1, 8
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB27_2
# %bb.3:
	srli.d	$a0, $a1, 2
	b	.LBB27_7
.LBB27_4:
	ld.w	$a0, $fp, 28
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 4
	st.w	$a1, $fp, 28
	bltu	$a0, $a2, .LBB27_6
# %bb.5:
	ld.w	$a0, $fp, 24
	ld.w	$a1, $fp, 44
	ld.d	$a3, $fp, 56
	sub.w	$a1, $a0, $a1
	move	$a0, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	sub.d	$a0, $a0, $s0
	srli.d	$a0, $a0, 2
	b	.LBB27_7
.LBB27_6:
	move	$a0, $zero
.LBB27_7:
	ld.w	$a1, $fp, 24
	ld.d	$a2, $fp, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 24
	addi.d	$a1, $a2, 1
	addi.w	$a0, $a0, 0
	st.d	$a1, $fp, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end27:
	.size	MatchFinderMt_GetMatches, .Lfunc_end27-MatchFinderMt_GetMatches
                                        # -- End function
	.globl	MatchFinderMt0_Skip             # -- Begin function MatchFinderMt0_Skip
	.p2align	5
	.type	MatchFinderMt0_Skip,@function
MatchFinderMt0_Skip:                    # @MatchFinderMt0_Skip
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$s1, $a0, 64
	ld.w	$a0, $a0, 16
	lu12i.w	$s2, 252
	lu12i.w	$a1, -5
	ori	$s3, $a1, 4095
	b	.LBB28_3
	.p2align	4, , 16
.LBB28_1:                               # %.MatchFinderMt_GetNextBlock_Bt.exit_crit_edge
                                        #   in Loop: Header=BB28_3 Depth=1
	ld.w	$a3, $s0, 24
.LBB28_2:                               # %MatchFinderMt_GetNextBlock_Bt.exit
                                        #   in Loop: Header=BB28_3 Depth=1
	ld.w	$a1, $s0, 28
	addi.d	$a1, $a1, -1
	st.w	$a1, $s0, 28
	addi.d	$a1, $a3, 1
	st.w	$a1, $s0, 24
	ld.d	$a1, $s0, 8
	ld.d	$a2, $s0, 0
	bstrpick.d	$a3, $a0, 31, 0
	slli.d	$a3, $a3, 2
	ldx.w	$a1, $a1, $a3
	addi.d	$a2, $a2, 1
	st.d	$a2, $s0, 0
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 1
	addi.w	$fp, $fp, -1
	st.w	$a0, $s0, 16
	beqz	$fp, .LBB28_6
.LBB28_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 20
	bne	$a0, $a1, .LBB28_1
# %bb.4:                                #   in Loop: Header=BB28_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(MtSync_GetNextBlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 664
	slli.d	$a0, $a0, 14
	add.d	$a0, $a0, $s2
	and	$a1, $a0, $s2
	st.w	$a1, $s0, 20
	ld.d	$a2, $s0, 8
	srli.d	$a3, $a0, 14
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a3, 19, 14
	st.w	$a4, $s0, 16
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a0, $a1
	st.w	$a0, $s0, 20
	ori	$a0, $zero, 2
	bstrins.d	$a0, $a3, 19, 14
	st.w	$a0, $s0, 16
	slli.d	$a1, $a4, 2
	ldx.w	$a1, $a2, $a1
	ld.w	$a3, $s0, 24
	st.w	$a1, $s0, 28
	bltu	$a3, $s3, .LBB28_2
# %bb.5:                                #   in Loop: Header=BB28_3 Depth=1
	ld.w	$a0, $s0, 44
	ld.d	$a1, $s0, 32
	ld.w	$a2, $s0, 40
	nor	$a0, $a0, $zero
	add.w	$a0, $a3, $a0
	pcaddu18i	$ra, %call36(MatchFinder_Normalize3)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 44
	ld.w	$a0, $s0, 16
	addi.d	$a3, $a1, 1
	b	.LBB28_2
.LBB28_6:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end28:
	.size	MatchFinderMt0_Skip, .Lfunc_end28-MatchFinderMt0_Skip
                                        # -- End function
	.globl	MatchFinderMt2_Skip             # -- Begin function MatchFinderMt2_Skip
	.p2align	5
	.type	MatchFinderMt2_Skip,@function
MatchFinderMt2_Skip:                    # @MatchFinderMt2_Skip
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
	addi.d	$s1, $a0, 64
	ld.w	$a0, $a0, 16
	lu12i.w	$s2, 252
	ori	$s3, $zero, 2
	lu12i.w	$a1, -5
	ori	$s4, $a1, 4095
	b	.LBB29_2
	.p2align	4, , 16
.LBB29_1:                               #   in Loop: Header=BB29_2 Depth=1
	ld.wu	$a2, $s0, 16
	ld.d	$a3, $s0, 8
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 24
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $a3, $a0
	addi.d	$a1, $a1, 1
	st.d	$a1, $s0, 0
	add.d	$a0, $a2, $a0
	addi.w	$a0, $a0, 1
	addi.w	$fp, $fp, -1
	st.w	$a0, $s0, 16
	beqz	$fp, .LBB29_9
.LBB29_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 20
	bne	$a0, $a1, .LBB29_5
# %bb.3:                                #   in Loop: Header=BB29_2 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(MtSync_GetNextBlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 664
	slli.d	$a0, $a0, 14
	add.d	$a0, $a0, $s2
	and	$a1, $a0, $s2
	st.w	$a1, $s0, 20
	ld.d	$a2, $s0, 8
	srli.d	$a0, $a0, 14
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a0, 19, 14
	st.w	$a3, $s0, 16
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $a2, $a4
	add.d	$a1, $a4, $a1
	st.w	$a1, $s0, 20
	ori	$a1, $zero, 2
	bstrins.d	$a1, $a0, 19, 14
	st.w	$a1, $s0, 16
	slli.d	$a0, $a3, 2
	ldx.w	$a2, $a2, $a0
	ld.w	$a0, $s0, 24
	st.w	$a2, $s0, 28
	bltu	$a0, $s4, .LBB29_7
# %bb.4:                                #   in Loop: Header=BB29_2 Depth=1
	ld.w	$a3, $s0, 44
	ld.d	$a1, $s0, 32
	ld.w	$a2, $s0, 40
	nor	$a3, $a3, $zero
	add.w	$a0, $a0, $a3
	pcaddu18i	$ra, %call36(MatchFinder_Normalize3)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 24
	b	.LBB29_6
	.p2align	4, , 16
.LBB29_5:                               # %.MatchFinderMt_GetNextBlock_Bt.exit_crit_edge
                                        #   in Loop: Header=BB29_2 Depth=1
	ld.w	$a0, $s0, 24
.LBB29_6:                               # %MatchFinderMt_GetNextBlock_Bt.exitthread-pre-split
                                        #   in Loop: Header=BB29_2 Depth=1
	ld.w	$a2, $s0, 28
.LBB29_7:                               # %MatchFinderMt_GetNextBlock_Bt.exit
                                        #   in Loop: Header=BB29_2 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a3, $a2, -1
	st.w	$a3, $s0, 28
	bltu	$a2, $s3, .LBB29_1
# %bb.8:                                #   in Loop: Header=BB29_2 Depth=1
	ld.bu	$a2, $a1, 0
	ld.d	$a3, $s0, 48
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	ld.bu	$a3, $a1, 1
	ld.d	$a4, $s0, 32
	andi	$a2, $a2, 1023
	xor	$a2, $a2, $a3
	slli.d	$a2, $a2, 2
	stx.w	$a0, $a4, $a2
	b	.LBB29_1
.LBB29_9:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end29:
	.size	MatchFinderMt2_Skip, .Lfunc_end29-MatchFinderMt2_Skip
                                        # -- End function
	.globl	MatchFinderMt3_Skip             # -- Begin function MatchFinderMt3_Skip
	.p2align	5
	.type	MatchFinderMt3_Skip,@function
MatchFinderMt3_Skip:                    # @MatchFinderMt3_Skip
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
	addi.d	$s1, $a0, 64
	ld.w	$a0, $a0, 16
	lu12i.w	$s2, 252
	lu12i.w	$a1, -5
	ori	$s3, $a1, 4095
	ori	$s4, $zero, 3
	b	.LBB30_2
	.p2align	4, , 16
.LBB30_1:                               #   in Loop: Header=BB30_2 Depth=1
	ld.wu	$a2, $s0, 16
	ld.d	$a3, $s0, 8
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 24
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $a3, $a0
	addi.d	$a1, $a1, 1
	st.d	$a1, $s0, 0
	add.d	$a0, $a2, $a0
	addi.w	$a0, $a0, 1
	addi.w	$fp, $fp, -1
	st.w	$a0, $s0, 16
	beqz	$fp, .LBB30_9
.LBB30_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 20
	bne	$a0, $a1, .LBB30_5
# %bb.3:                                #   in Loop: Header=BB30_2 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(MtSync_GetNextBlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 664
	slli.d	$a0, $a0, 14
	add.d	$a0, $a0, $s2
	and	$a1, $a0, $s2
	st.w	$a1, $s0, 20
	ld.d	$a2, $s0, 8
	srli.d	$a0, $a0, 14
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a0, 19, 14
	st.w	$a3, $s0, 16
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $a2, $a4
	add.d	$a1, $a4, $a1
	st.w	$a1, $s0, 20
	ori	$a1, $zero, 2
	bstrins.d	$a1, $a0, 19, 14
	st.w	$a1, $s0, 16
	slli.d	$a0, $a3, 2
	ldx.w	$a2, $a2, $a0
	ld.w	$a0, $s0, 24
	st.w	$a2, $s0, 28
	bltu	$a0, $s3, .LBB30_7
# %bb.4:                                #   in Loop: Header=BB30_2 Depth=1
	ld.w	$a3, $s0, 44
	ld.d	$a1, $s0, 32
	ld.w	$a2, $s0, 40
	nor	$a3, $a3, $zero
	add.w	$a0, $a0, $a3
	pcaddu18i	$ra, %call36(MatchFinder_Normalize3)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 24
	b	.LBB30_6
	.p2align	4, , 16
.LBB30_5:                               # %.MatchFinderMt_GetNextBlock_Bt.exit_crit_edge
                                        #   in Loop: Header=BB30_2 Depth=1
	ld.w	$a0, $s0, 24
.LBB30_6:                               # %MatchFinderMt_GetNextBlock_Bt.exitthread-pre-split
                                        #   in Loop: Header=BB30_2 Depth=1
	ld.w	$a2, $s0, 28
.LBB30_7:                               # %MatchFinderMt_GetNextBlock_Bt.exit
                                        #   in Loop: Header=BB30_2 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a3, $a2, -1
	st.w	$a3, $s0, 28
	bltu	$a2, $s4, .LBB30_1
# %bb.8:                                #   in Loop: Header=BB30_2 Depth=1
	ld.bu	$a2, $a1, 0
	ld.d	$a3, $s0, 48
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a3, $a2
	ld.bu	$a3, $a1, 1
	ld.d	$a4, $s0, 32
	xor	$a2, $a2, $a3
	andi	$a3, $a2, 1023
	ld.bu	$a5, $a1, 2
	bstrpick.d	$a2, $a2, 15, 0
	slli.d	$a3, $a3, 2
	stx.w	$a0, $a4, $a3
	slli.d	$a2, $a2, 2
	slli.d	$a3, $a5, 10
	xor	$a2, $a3, $a2
	add.d	$a2, $a4, $a2
	stptr.w	$a0, $a2, 4096
	ld.w	$a0, $s0, 24
	b	.LBB30_1
.LBB30_9:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end30:
	.size	MatchFinderMt3_Skip, .Lfunc_end30-MatchFinderMt3_Skip
                                        # -- End function
	.globl	MatchFinderMt_CreateVTable      # -- Begin function MatchFinderMt_CreateVTable
	.p2align	5
	.type	MatchFinderMt_CreateVTable,@function
MatchFinderMt_CreateVTable:             # @MatchFinderMt_CreateVTable
# %bb.0:
	pcalau12i	$a2, %pc_hi20(MatchFinderMt_Init)
	addi.d	$a2, $a2, %pc_lo12(MatchFinderMt_Init)
	st.d	$a2, $a1, 0
	pcalau12i	$a2, %pc_hi20(MatchFinderMt_GetIndexByte)
	addi.d	$a2, $a2, %pc_lo12(MatchFinderMt_GetIndexByte)
	st.d	$a2, $a1, 8
	pcalau12i	$a2, %pc_hi20(MatchFinderMt_GetNumAvailableBytes)
	addi.d	$a2, $a2, %pc_lo12(MatchFinderMt_GetNumAvailableBytes)
	st.d	$a2, $a1, 16
	pcalau12i	$a2, %pc_hi20(MatchFinderMt_GetPointerToCurrentPos)
	addi.d	$a2, $a2, %pc_lo12(MatchFinderMt_GetPointerToCurrentPos)
	st.d	$a2, $a1, 24
	pcalau12i	$a2, %pc_hi20(MatchFinderMt_GetMatches)
	addi.d	$a4, $a2, %pc_lo12(MatchFinderMt_GetMatches)
	ld.d	$a2, $a0, 1488
	ld.w	$a3, $a2, 96
	ori	$a5, $zero, 3
	st.d	$a4, $a1, 32
	beq	$a3, $a5, .LBB31_3
# %bb.1:
	ori	$a4, $zero, 2
	bne	$a3, $a4, .LBB31_4
# %bb.2:
	pcalau12i	$a2, %pc_hi20(GetHeads2)
	addi.d	$a2, $a2, %pc_lo12(GetHeads2)
	st.d	$a2, $a0, 1480
	st.d	$zero, $a0, 56
	pcalau12i	$a0, %pc_hi20(MatchFinderMt0_Skip)
	addi.d	$a0, $a0, %pc_lo12(MatchFinderMt0_Skip)
	st.d	$a0, $a1, 40
	pcalau12i	$a0, %pc_hi20(MatchFinderMt2_GetMatches)
	addi.d	$a0, $a0, %pc_lo12(MatchFinderMt2_GetMatches)
	st.d	$a0, $a1, 32
	ret
.LBB31_3:
	pcalau12i	$a2, %pc_hi20(GetHeads3)
	addi.d	$a2, $a2, %pc_lo12(GetHeads3)
	st.d	$a2, $a0, 1480
	pcalau12i	$a2, %pc_hi20(MixMatches2)
	addi.d	$a2, $a2, %pc_lo12(MixMatches2)
	st.d	$a2, $a0, 56
	pcalau12i	$a0, %pc_hi20(MatchFinderMt2_Skip)
	addi.d	$a0, $a0, %pc_lo12(MatchFinderMt2_Skip)
	st.d	$a0, $a1, 40
	ret
.LBB31_4:
	ld.w	$a2, $a2, 116
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(GetHeads4b)
	addi.d	$a3, $a3, %pc_lo12(GetHeads4b)
	masknez	$a3, $a3, $a2
	pcalau12i	$a4, %pc_hi20(GetHeads4)
	addi.d	$a4, $a4, %pc_lo12(GetHeads4)
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	st.d	$a2, $a0, 1480
	pcalau12i	$a2, %pc_hi20(MixMatches3)
	addi.d	$a2, $a2, %pc_lo12(MixMatches3)
	st.d	$a2, $a0, 56
	pcalau12i	$a0, %pc_hi20(MatchFinderMt3_Skip)
	addi.d	$a0, $a0, %pc_lo12(MatchFinderMt3_Skip)
	st.d	$a0, $a1, 40
	ret
.Lfunc_end31:
	.size	MatchFinderMt_CreateVTable, .Lfunc_end31-MatchFinderMt_CreateVTable
                                        # -- End function
	.p2align	5                               # -- Begin function GetHeads2
	.type	GetHeads2,@function
GetHeads2:                              # @GetHeads2
# %bb.0:
	beqz	$a5, .LBB32_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB32_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	ld.bu	$a6, $a0, -1
	slli.d	$a3, $a3, 10
	add.d	$a3, $a2, $a3
	slli.d	$a6, $a6, 2
	ldx.w	$a7, $a3, $a6
	sub.d	$a7, $a1, $a7
	st.w	$a7, $a4, 0
	addi.d	$a4, $a4, 4
	stx.w	$a1, $a3, $a6
	addi.d	$a1, $a1, 1
	addi.w	$a5, $a5, -1
	addi.d	$a0, $a0, 1
	bnez	$a5, .LBB32_2
.LBB32_3:                               # %._crit_edge
	ret
.Lfunc_end32:
	.size	GetHeads2, .Lfunc_end32-GetHeads2
                                        # -- End function
	.p2align	5                               # -- Begin function GetHeads3
	.type	GetHeads3,@function
GetHeads3:                              # @GetHeads3
# %bb.0:
	beqz	$a5, .LBB33_2
	.p2align	4, , 16
.LBB33_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $a0, 0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a6, $a7
	ld.bu	$t0, $a0, 1
	ld.bu	$t1, $a0, 2
	xor	$a7, $a7, $t0
	slli.d	$t0, $t1, 8
	xor	$a7, $a7, $t0
	and	$a7, $a7, $a3
	bstrpick.d	$a7, $a7, 31, 0
	slli.d	$a7, $a7, 2
	ldx.w	$t0, $a2, $a7
	addi.d	$a0, $a0, 1
	sub.d	$t0, $a1, $t0
	st.w	$t0, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$t0, $a1, 1
	addi.w	$a5, $a5, -1
	stx.w	$a1, $a2, $a7
	move	$a1, $t0
	bnez	$a5, .LBB33_1
.LBB33_2:                               # %._crit_edge
	ret
.Lfunc_end33:
	.size	GetHeads3, .Lfunc_end33-GetHeads3
                                        # -- End function
	.p2align	5                               # -- Begin function GetHeads4b
	.type	GetHeads4b,@function
GetHeads4b:                             # @GetHeads4b
# %bb.0:
	beqz	$a5, .LBB34_2
	.p2align	4, , 16
.LBB34_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $a0, 0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a6, $a7
	ld.bu	$t0, $a0, 1
	ld.bu	$t1, $a0, 2
	ld.bu	$t2, $a0, 3
	xor	$a7, $a7, $t0
	slli.d	$t0, $t1, 8
	xor	$a7, $a7, $t0
	slli.d	$t0, $t2, 16
	xor	$a7, $a7, $t0
	and	$a7, $a7, $a3
	bstrpick.d	$a7, $a7, 31, 0
	slli.d	$a7, $a7, 2
	ldx.w	$t0, $a2, $a7
	addi.d	$a0, $a0, 1
	sub.d	$t0, $a1, $t0
	st.w	$t0, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$t0, $a1, 1
	addi.w	$a5, $a5, -1
	stx.w	$a1, $a2, $a7
	move	$a1, $t0
	bnez	$a5, .LBB34_1
.LBB34_2:                               # %._crit_edge
	ret
.Lfunc_end34:
	.size	GetHeads4b, .Lfunc_end34-GetHeads4b
                                        # -- End function
	.p2align	5                               # -- Begin function GetHeads4
	.type	GetHeads4,@function
GetHeads4:                              # @GetHeads4
# %bb.0:
	beqz	$a5, .LBB35_2
	.p2align	4, , 16
.LBB35_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $a0, 0
	slli.d	$a7, $a7, 2
	ld.bu	$t0, $a0, 3
	ldx.w	$a7, $a6, $a7
	ld.bu	$t1, $a0, 1
	ld.bu	$t2, $a0, 2
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a6, $t0
	xor	$a7, $a7, $t1
	slli.d	$t1, $t2, 8
	xor	$a7, $a7, $t1
	slli.d	$t0, $t0, 5
	xor	$a7, $a7, $t0
	and	$a7, $a7, $a3
	bstrpick.d	$a7, $a7, 31, 0
	slli.d	$a7, $a7, 2
	ldx.w	$t0, $a2, $a7
	addi.d	$a0, $a0, 1
	sub.d	$t0, $a1, $t0
	st.w	$t0, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$t0, $a1, 1
	addi.w	$a5, $a5, -1
	stx.w	$a1, $a2, $a7
	move	$a1, $t0
	bnez	$a5, .LBB35_1
.LBB35_2:                               # %._crit_edge
	ret
.Lfunc_end35:
	.size	GetHeads4, .Lfunc_end35-GetHeads4
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym HashThreadFunc2
	.addrsig_sym BtThreadFunc2
	.addrsig_sym MatchFinderMt_Init
	.addrsig_sym MatchFinderMt_GetPointerToCurrentPos
	.addrsig_sym MatchFinderMt_GetNumAvailableBytes
	.addrsig_sym MatchFinderMt_GetIndexByte
	.addrsig_sym MixMatches2
	.addrsig_sym MixMatches3
	.addrsig_sym MatchFinderMt2_GetMatches
	.addrsig_sym MatchFinderMt_GetMatches
	.addrsig_sym MatchFinderMt0_Skip
	.addrsig_sym MatchFinderMt2_Skip
	.addrsig_sym MatchFinderMt3_Skip
	.addrsig_sym GetHeads2
	.addrsig_sym GetHeads3
	.addrsig_sym GetHeads4b
	.addrsig_sym GetHeads4
