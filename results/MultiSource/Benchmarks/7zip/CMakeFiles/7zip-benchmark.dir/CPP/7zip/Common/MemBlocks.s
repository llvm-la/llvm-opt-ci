	.file	"MemBlocks.cpp"
	.text
	.globl	_ZN16CMemBlockManager13AllocateSpaceEm # -- Begin function _ZN16CMemBlockManager13AllocateSpaceEm
	.p2align	5
	.type	_ZN16CMemBlockManager13AllocateSpaceEm,@function
_ZN16CMemBlockManager13AllocateSpaceEm: # @_ZN16CMemBlockManager13AllocateSpaceEm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	st.d	$zero, $fp, 0
	st.d	$zero, $fp, 16
	beqz	$s0, .LBB0_9
# %bb.1:
	ld.d	$a1, $fp, 8
	ori	$a2, $zero, 8
	bltu	$a1, $a2, .LBB0_9
# %bb.2:
	mulh.du	$a0, $a1, $s0
	bnez	$a0, .LBB0_8
# %bb.3:
	mul.d	$a0, $a1, $s0
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB0_8
# %bb.4:                                # %.preheader
	ori	$a1, $zero, 2
	move	$a3, $a0
	bltu	$s0, $a1, .LBB0_7
# %bb.5:                                # %.lr.ph
	ld.d	$a1, $fp, 8
	addi.d	$a2, $s0, -1
	move	$a4, $a0
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a4, $a1
	addi.d	$a2, $a2, -1
	st.d	$a3, $a4, 0
	move	$a4, $a3
	bnez	$a2, .LBB0_6
.LBB0_7:                                # %._crit_edge
	st.d	$zero, $a3, 0
	st.d	$a0, $fp, 16
	ori	$a0, $zero, 1
	b	.LBB0_9
.LBB0_8:
	move	$a0, $zero
.LBB0_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN16CMemBlockManager13AllocateSpaceEm, .Lfunc_end0-_ZN16CMemBlockManager13AllocateSpaceEm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CMemBlockManager9FreeSpaceEv # -- Begin function _ZN16CMemBlockManager9FreeSpaceEv
	.p2align	5
	.type	_ZN16CMemBlockManager9FreeSpaceEv,@function
_ZN16CMemBlockManager9FreeSpaceEv:      # @_ZN16CMemBlockManager9FreeSpaceEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	st.d	$zero, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN16CMemBlockManager9FreeSpaceEv, .Lfunc_end1-_ZN16CMemBlockManager9FreeSpaceEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CMemBlockManager13AllocateBlockEv # -- Begin function _ZN16CMemBlockManager13AllocateBlockEv
	.p2align	5
	.type	_ZN16CMemBlockManager13AllocateBlockEv,@function
_ZN16CMemBlockManager13AllocateBlockEv: # @_ZN16CMemBlockManager13AllocateBlockEv
# %bb.0:
	move	$a1, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 16
.LBB2_2:
	ret
.Lfunc_end2:
	.size	_ZN16CMemBlockManager13AllocateBlockEv, .Lfunc_end2-_ZN16CMemBlockManager13AllocateBlockEv
                                        # -- End function
	.globl	_ZN16CMemBlockManager9FreeBlockEPv # -- Begin function _ZN16CMemBlockManager9FreeBlockEPv
	.p2align	5
	.type	_ZN16CMemBlockManager9FreeBlockEPv,@function
_ZN16CMemBlockManager9FreeBlockEPv:     # @_ZN16CMemBlockManager9FreeBlockEPv
# %bb.0:
	beqz	$a1, .LBB3_2
# %bb.1:
	ld.d	$a2, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a1, $a0, 16
.LBB3_2:
	ret
.Lfunc_end3:
	.size	_ZN16CMemBlockManager9FreeBlockEPv, .Lfunc_end3-_ZN16CMemBlockManager9FreeBlockEPv
                                        # -- End function
	.globl	_ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm # -- Begin function _ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm
	.p2align	5
	.type	_ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm,@function
_ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm: # @_ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	lu12i.w	$s3, -524176
	bgeu	$a2, $a3, .LBB4_3
# %bb.1:
	ori	$a0, $s3, 87
.LBB4_2:                                # %_ZN8NWindows16NSynchronization14CSemaphoreWFMO6CreateEPNS0_8CSynchroEii.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_3:
	move	$s0, $a2
	move	$fp, $a0
	move	$s2, $a3
	move	$s1, $a1
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	st.d	$zero, $fp, 16
	ori	$a0, $s3, 14
	beqz	$s0, .LBB4_2
# %bb.4:
	ld.d	$a1, $fp, 8
	ori	$a2, $zero, 8
	bltu	$a1, $a2, .LBB4_2
# %bb.5:
	mulh.du	$a2, $a1, $s0
	bnez	$a2, .LBB4_2
# %bb.6:
	mul.d	$a1, $a1, $s0
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	st.d	$a1, $fp, 0
	beqz	$a1, .LBB4_2
# %bb.7:                                # %.preheader.i
	ori	$a0, $zero, 2
	move	$a3, $a1
	bltu	$s0, $a0, .LBB4_10
# %bb.8:                                # %.lr.ph.i
	ld.d	$a0, $fp, 8
	addi.d	$a2, $s0, -1
	move	$a4, $a1
	.p2align	4, , 16
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a4, $a0
	addi.d	$a2, $a2, -1
	st.d	$a3, $a4, 0
	move	$a4, $a3
	bnez	$a2, .LBB4_9
.LBB4_10:                               # %.loopexit
	st.d	$zero, $a3, 0
	st.d	$a1, $fp, 16
	sub.w	$a1, $s0, $s2
	st.d	$zero, $fp, 72
	blez	$a1, .LBB4_12
# %bb.11:
	move	$a0, $zero
	st.d	$s1, $fp, 72
	st.w	$a1, $fp, 80
	st.w	$a1, $fp, 84
	b	.LBB4_2
.LBB4_12:
	ori	$a0, $zero, 1
	b	.LBB4_2
.Lfunc_end4:
	.size	_ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm, .Lfunc_end4-_ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm # -- Begin function _ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm
	.p2align	5
	.type	_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm,@function
_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm: # @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	lu12i.w	$a0, -524176
	bgeu	$a2, $a3, .LBB5_3
# %bb.1:
	ori	$s0, $a0, 87
.LBB5_2:                                # %.loopexit
	move	$a0, $s0
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
.LBB5_3:                                # %.preheader
	move	$s2, $a3
	move	$s3, $a2
	move	$s1, $a1
	ori	$s0, $a0, 14
	ori	$s5, $zero, 8
	ori	$s6, $zero, 2
	sub.d	$s4, $s3, $s2
	bgeu	$s3, $s2, .LBB5_6
	.p2align	4, , 16
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	beq	$s3, $s2, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	srli.d	$a0, $s4, 1
	add.d	$s3, $a0, $s2
	sub.d	$s4, $s3, $s2
	bltu	$s3, $s2, .LBB5_4
.LBB5_6:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	st.d	$zero, $fp, 16
	beqz	$s3, .LBB5_4
# %bb.7:
	ld.d	$a0, $fp, 8
	bltu	$a0, $s5, .LBB5_4
# %bb.8:
	mulh.du	$a1, $a0, $s3
	bnez	$a1, .LBB5_4
# %bb.9:
	mul.d	$a0, $a0, $s3
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB5_4
# %bb.10:                               # %.preheader.i.i
	move	$a3, $a0
	bltu	$s3, $s6, .LBB5_13
# %bb.11:                               # %.lr.ph.i.i
	ld.d	$a1, $fp, 8
	addi.d	$a2, $s3, -1
	move	$a4, $a0
	.p2align	4, , 16
.LBB5_12:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a4, $a1
	addi.d	$a2, $a2, -1
	st.d	$a3, $a4, 0
	move	$a4, $a3
	bnez	$a2, .LBB5_12
.LBB5_13:                               # %.loopexit.i
	st.d	$zero, $a3, 0
	st.d	$a0, $fp, 16
	addi.w	$a0, $s4, 0
	st.d	$zero, $fp, 72
	blez	$a0, .LBB5_4
# %bb.14:                               # %_ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm.exit
	move	$s0, $zero
	st.d	$s1, $fp, 72
	st.w	$s4, $fp, 80
	st.w	$s4, $fp, 84
	b	.LBB5_2
.Lfunc_end5:
	.size	_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm, .Lfunc_end5-_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18CMemBlockManagerMt9FreeSpaceEv # -- Begin function _ZN18CMemBlockManagerMt9FreeSpaceEv
	.p2align	5
	.type	_ZN18CMemBlockManagerMt9FreeSpaceEv,@function
_ZN18CMemBlockManagerMt9FreeSpaceEv:    # @_ZN18CMemBlockManagerMt9FreeSpaceEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	st.d	$zero, $fp, 72
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	st.d	$zero, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN18CMemBlockManagerMt9FreeSpaceEv, .Lfunc_end6-_ZN18CMemBlockManagerMt9FreeSpaceEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18CMemBlockManagerMt13AllocateBlockEv # -- Begin function _ZN18CMemBlockManagerMt13AllocateBlockEv
	.p2align	5
	.type	_ZN18CMemBlockManagerMt13AllocateBlockEv,@function
_ZN18CMemBlockManagerMt13AllocateBlockEv: # @_ZN18CMemBlockManagerMt13AllocateBlockEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s1, $a0
	addi.d	$fp, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 16
	beqz	$s0, .LBB7_2
# %bb.1:
	ld.d	$a0, $s0, 0
	st.d	$a0, $s1, 16
.LBB7_2:                                # %_ZN16CMemBlockManager13AllocateBlockEv.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	_ZN18CMemBlockManagerMt13AllocateBlockEv, .Lfunc_end7-_ZN18CMemBlockManagerMt13AllocateBlockEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN18CMemBlockManagerMt9FreeBlockEPvb # -- Begin function _ZN18CMemBlockManagerMt9FreeBlockEPvb
	.p2align	5
	.type	_ZN18CMemBlockManagerMt9FreeBlockEPvb,@function
_ZN18CMemBlockManagerMt9FreeBlockEPvb:  # @_ZN18CMemBlockManagerMt9FreeBlockEPvb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	beqz	$a1, .LBB8_4
# %bb.1:                                # %_ZN16CMemBlockManager9FreeBlockEPv.exit
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s2, $a0, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $s1, 0
	st.d	$s1, $fp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB8_4
# %bb.2:
	ld.d	$a0, $fp, 72
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 80
	ld.w	$a1, $fp, 84
	bge	$a0, $a1, .LBB8_5
# %bb.3:
	ld.d	$s0, $fp, 72
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 80
	addi.d	$a0, $s0, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	b	.LBB8_6
.LBB8_4:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB8_5:
	ld.d	$s0, $fp, 72
.LBB8_6:                                # %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(pthread_mutex_unlock)
	jr	$t8
.Lfunc_end8:
	.size	_ZN18CMemBlockManagerMt9FreeBlockEPvb, .Lfunc_end8-_ZN18CMemBlockManagerMt9FreeBlockEPvb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt # -- Begin function _ZN10CMemBlocks4FreeEP18CMemBlockManagerMt
	.p2align	5
	.type	_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt,@function
_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt: # @_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB9_8
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s1, $a1, 24
	b	.LBB9_5
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$s2, $s0, 72
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 80
	addi.d	$a0, $s2, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
.LBB9_3:                                # %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i
                                        #   in Loop: Header=BB9_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
.LBB9_4:                                # %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit
                                        #   in Loop: Header=BB9_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	bstrpick.d	$a0, $a1, 31, 0
	blez	$a1, .LBB9_8
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 16
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$s2, $a0, -8
	beqz	$s2, .LBB9_4
# %bb.6:                                # %_ZN16CMemBlockManager9FreeBlockEPv.exit.i
                                        #   in Loop: Header=BB9_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	st.d	$a0, $s2, 0
	st.d	$s2, $s0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 72
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 80
	ld.w	$a1, $s0, 84
	blt	$a0, $a1, .LBB9_2
# %bb.7:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$s2, $s0, 72
	b	.LBB9_3
.LBB9_8:                                # %._crit_edge
	st.d	$zero, $fp, 32
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt, .Lfunc_end9-_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt # -- Begin function _ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt
	.p2align	5
	.type	_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt,@function
_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt: # @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector12ClearAndFreeEv)
	jr	$t8
.Lfunc_end10:
	.size	_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt, .Lfunc_end10-_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream # -- Begin function _ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream
	.p2align	5
	.type	_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream,@function
_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream: # @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	ld.d	$s4, $a0, 32
	beqz	$s4, .LBB11_5
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	move	$s0, $a2
	move	$s1, $a1
	move	$s5, $zero
	bstrpick.d	$s6, $a1, 31, 0
	addi.w	$s7, $zero, -1
	lu12i.w	$a0, -524284
	ori	$s2, $a0, 5
	.p2align	4, , 16
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 12
	addi.d	$s7, $s7, 1
	bge	$s7, $a0, .LBB11_7
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a0, $fp, 16
	sltu	$a2, $s4, $s6
	masknez	$a3, $s1, $a2
	ldx.d	$a1, $a0, $s5
	maskeqz	$a0, $s4, $a2
	or	$a0, $a0, $a3
	bstrpick.d	$s3, $a0, 31, 0
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_6
# %bb.4:                                #   in Loop: Header=BB11_2 Depth=1
	sub.d	$s4, $s4, $s3
	addi.d	$s5, $s5, 8
	bnez	$s4, .LBB11_2
.LBB11_5:
	move	$s2, $zero
	b	.LBB11_7
.LBB11_6:
	move	$s2, $a0
.LBB11_7:                               # %.thread
	move	$a0, $s2
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
.Lfunc_end11:
	.size	_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream, .Lfunc_end11-_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt # -- Begin function _ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt
	.p2align	5
	.type	_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt,@function
_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt: # @_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	slli.d	$s2, $a1, 3
	ldx.d	$s3, $a0, $s2
	beqz	$s3, .LBB12_6
# %bb.1:                                # %_ZN16CMemBlockManager9FreeBlockEPv.exit.i
	move	$s0, $a2
	ld.bu	$s4, $fp, 40
	addi.d	$s1, $a2, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	st.d	$a0, $s3, 0
	st.d	$s3, $s0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB12_6
# %bb.2:
	ld.d	$a0, $s0, 72
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 80
	ld.w	$a1, $s0, 84
	bge	$a0, $a1, .LBB12_4
# %bb.3:
	ld.d	$s1, $s0, 72
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 80
	addi.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	b	.LBB12_5
.LBB12_4:
	ld.d	$s1, $s0, 72
.LBB12_5:                               # %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
.LBB12_6:                               # %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit
	ld.d	$a0, $fp, 16
	stx.d	$zero, $a0, $s2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end12:
	.size	_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt, .Lfunc_end12-_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt # -- Begin function _ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt
	.p2align	5
	.type	_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt,@function
_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt: # @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB13_9
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	addi.d	$s1, $a1, 24
	b	.LBB13_5
.LBB13_2:                               #   in Loop: Header=BB13_5 Depth=1
	ld.d	$s2, $s0, 72
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 80
	addi.d	$a0, $s2, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
.LBB13_3:                               # %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i
                                        #   in Loop: Header=BB13_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
.LBB13_4:                               # %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit
                                        #   in Loop: Header=BB13_5 Depth=1
	ld.d	$a0, $fp, 16
	stx.d	$zero, $a0, $s3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB13_9
.LBB13_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 16
	addi.w	$a0, $a0, -1
	slli.d	$s3, $a0, 3
	ldx.d	$s2, $a1, $s3
	beqz	$s2, .LBB13_4
# %bb.6:                                # %_ZN16CMemBlockManager9FreeBlockEPv.exit.i.i
                                        #   in Loop: Header=BB13_5 Depth=1
	ld.bu	$s4, $fp, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	st.d	$a0, $s2, 0
	st.d	$s2, $s0, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB13_4
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=1
	ld.d	$a0, $s0, 72
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 80
	ld.w	$a1, $s0, 84
	blt	$a0, $a1, .LBB13_2
# %bb.8:                                #   in Loop: Header=BB13_5 Depth=1
	ld.d	$s2, $s0, 72
	b	.LBB13_3
.LBB13_9:                               # %._crit_edge
	st.d	$zero, $fp, 32
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
	.size	_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt, .Lfunc_end13-_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CMemLockBlocks18SwitchToNoLockModeEP18CMemBlockManagerMt # -- Begin function _ZN14CMemLockBlocks18SwitchToNoLockModeEP18CMemBlockManagerMt
	.p2align	5
	.type	_ZN14CMemLockBlocks18SwitchToNoLockModeEP18CMemBlockManagerMt,@function
_ZN14CMemLockBlocks18SwitchToNoLockModeEP18CMemBlockManagerMt: # @_ZN14CMemLockBlocks18SwitchToNoLockModeEP18CMemBlockManagerMt
# %bb.0:
	ld.bu	$a2, $a0, 40
	beqz	$a2, .LBB14_4
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$fp, $a0, 12
	blez	$fp, .LBB14_6
# %bb.2:
	move	$s0, $a0
	ld.d	$a0, $a1, 72
	move	$s1, $a1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.w	$a1, $s1, 80
	ld.w	$a2, $s1, 84
	add.w	$a1, $a1, $fp
	bge	$a2, $a1, .LBB14_5
# %bb.3:                                # %_ZN18CMemBlockManagerMt19ReleaseLockedBlocksEi.exit
	ld.d	$a0, $a0, 72
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB14_7
.LBB14_4:
	move	$a0, $zero
	ret
.LBB14_5:                               # %_ZN18CMemBlockManagerMt19ReleaseLockedBlocksEi.exit.thread
	ld.d	$fp, $a0, 72
	st.w	$a1, $a0, 80
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB14_6:
	st.b	$zero, $a0, 40
	move	$a0, $zero
.LBB14_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	_ZN14CMemLockBlocks18SwitchToNoLockModeEP18CMemBlockManagerMt, .Lfunc_end14-_ZN14CMemLockBlocks18SwitchToNoLockModeEP18CMemBlockManagerMt
                                        # -- End function
	.globl	_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt # -- Begin function _ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt
	.p2align	5
	.type	_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt,@function
_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt: # @_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s0, 40
	ld.w	$a1, $s0, 12
	st.b	$a0, $s1, 40
	blez	$a1, .LBB15_12
# %bb.1:                                # %.lr.ph
	ld.d	$s4, $fp, 8
	move	$s5, $zero
	move	$s6, $zero
	move	$s7, $zero
	addi.d	$s2, $fp, 24
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 12
	ld.d	$a1, $s1, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 12
.LBB15_3:                               #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $s0, 16
	ld.w	$a1, $s0, 12
	stx.d	$zero, $a0, $s5
	add.d	$s7, $s7, $s4
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	bge	$s6, $a1, .LBB15_12
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ld.d	$a1, $s0, 32
	ldx.d	$s3, $a0, $s5
	bltu	$s7, $a1, .LBB15_2
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	beqz	$s3, .LBB15_11
# %bb.6:                                # %_ZN16CMemBlockManager9FreeBlockEPv.exit.i.i
                                        #   in Loop: Header=BB15_4 Depth=1
	ld.bu	$s8, $s0, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $s3, 0
	st.d	$s3, $fp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB15_11
# %bb.7:                                #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $fp, 72
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 80
	ld.w	$a1, $fp, 84
	bge	$a0, $a1, .LBB15_9
# %bb.8:                                #   in Loop: Header=BB15_4 Depth=1
	ld.d	$s3, $fp, 72
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 80
	addi.d	$a0, $s3, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	b	.LBB15_10
.LBB15_9:                               #   in Loop: Header=BB15_4 Depth=1
	ld.d	$s3, $fp, 72
.LBB15_10:                              # %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i
                                        #   in Loop: Header=BB15_4 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
.LBB15_11:                              # %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit
                                        #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $s0, 16
	stx.d	$zero, $a0, $s5
	b	.LBB15_3
.LBB15_12:                              # %._crit_edge
	ld.d	$a0, $s0, 32
	st.d	$a0, $s1, 32
	move	$a0, $s0
	move	$a1, $fp
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
	pcaddu18i	$t8, %call36(_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt)
	jr	$t8
.Lfunc_end15:
	.size	_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt, .Lfunc_end15-_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
