	.file	"OutMemStream.cpp"
	.text
	.globl	_ZN13COutMemStream4FreeEv       # -- Begin function _ZN13COutMemStream4FreeEv
	.p2align	5
	.type	_ZN13COutMemStream4FreeEv,@function
_ZN13COutMemStream4FreeEv:              # @_ZN13COutMemStream4FreeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a1, $a0, 16
	addi.d	$a0, $a0, 104
	pcaddu18i	$ra, %call36(_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 144
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN13COutMemStream4FreeEv, .Lfunc_end0-_ZN13COutMemStream4FreeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13COutMemStream4InitEv       # -- Begin function _ZN13COutMemStream4InitEv
	.p2align	5
	.type	_ZN13COutMemStream4InitEv,@function
_ZN13COutMemStream4InitEv:              # @_ZN13COutMemStream4InitEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 80
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	st.b	$zero, $fp, 89
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.h	$zero, $fp, 40
	addi.d	$a0, $fp, 104
	pcaddu18i	$ra, %call36(_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 144
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN13COutMemStream4InitEv, .Lfunc_end1-_ZN13COutMemStream4InitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13COutMemStream10DetachDataER14CMemLockBlocks # -- Begin function _ZN13COutMemStream10DetachDataER14CMemLockBlocks
	.p2align	5
	.type	_ZN13COutMemStream10DetachDataER14CMemLockBlocks,@function
_ZN13COutMemStream10DetachDataER14CMemLockBlocks: # @_ZN13COutMemStream10DetachDataER14CMemLockBlocks
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
	ld.d	$a2, $a0, 16
	addi.d	$s0, $a0, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 144
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN13COutMemStream10DetachDataER14CMemLockBlocks, .Lfunc_end2-_ZN13COutMemStream10DetachDataER14CMemLockBlocks
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13COutMemStream17WriteToRealStreamEv # -- Begin function _ZN13COutMemStream17WriteToRealStreamEv
	.p2align	5
	.type	_ZN13COutMemStream17WriteToRealStreamEv,@function
_ZN13COutMemStream17WriteToRealStreamEv: # @_ZN13COutMemStream17WriteToRealStreamEv
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
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 8
	ld.d	$a2, $fp, 152
	addi.d	$s0, $fp, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_2
# %bb.1:
	ld.d	$a1, $fp, 16
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZN13COutMemStream17WriteToRealStreamEv, .Lfunc_end3-_ZN13COutMemStream17WriteToRealStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13COutMemStream5WriteEPKvjPj # -- Begin function _ZN13COutMemStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN13COutMemStream5WriteEPKvjPj,@function
_ZN13COutMemStream5WriteEPKvjPj:        # @_ZN13COutMemStream5WriteEPKvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
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
	move	$s1, $a0
	ld.bu	$a0, $a0, 40
	move	$fp, $a2
	move	$s0, $a1
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.d	$a0, $s1, 152
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	jr	$a4
.LBB4_2:
	beqz	$a3, .LBB4_4
# %bb.3:
	st.w	$zero, $a3, 0
.LBB4_4:
	beqz	$fp, .LBB4_20
# %bb.5:                                # %.outer.split.preheader.preheader
	addi.d	$s2, $s1, 104
	addi.d	$s6, $s1, 48
	addi.d	$s7, $s1, 72
	addi.w	$s3, $zero, -1
	ori	$s8, $zero, 2
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
.LBB4_6:                                # %.outer.split.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	move	$s5, $a3
	ld.w	$a0, $s1, 116
	.p2align	4, , 16
.LBB4_7:                                # %.outer.split
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s1, 24
	blt	$a1, $a0, .LBB4_10
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=2
	ld.d	$a0, $s1, 16
	st.d	$s6, $sp, 32
	ld.bu	$a1, $s1, 144
	st.d	$s7, $sp, 40
	addi.d	$a0, $a0, 64
	st.d	$a0, $sp, 48
	addi.d	$a0, $a1, 2
	addi.d	$a1, $sp, 32
	move	$a2, $zero
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB4_17
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=2
	ld.d	$a0, $s1, 16
	pcaddu18i	$ra, %call36(_ZN18CMemBlockManagerMt13AllocateBlockEv)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 116
	ld.d	$a1, $s1, 120
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	ld.d	$a1, $s1, 120
	addi.w	$a0, $a0, 1
	alsl.d	$a1, $a0, $a1, 3
	ld.d	$a1, $a1, -8
	st.w	$a0, $s1, 116
	bnez	$a1, .LBB4_7
	b	.LBB4_25
.LBB4_10:                               #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a0, $s1, 120
	slli.d	$a1, $a1, 32
	ld.d	$a2, $s1, 16
	srai.d	$a1, $a1, 29
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $s1, 32
	ld.d	$a2, $a2, 8
	add.d	$a0, $a0, $a1
	sub.d	$a1, $a2, $a1
	bstrpick.d	$a2, $fp, 31, 0
	sltu	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$s4, $a1, $a2
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	move	$a3, $s5
	beqz	$s5, .LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_6 Depth=1
	ld.w	$a0, $a3, 0
	add.d	$a0, $a0, $s4
	st.w	$a0, $a3, 0
.LBB4_12:                               # %._crit_edge
                                        #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a1, $s1, 16
	ld.d	$a2, $s1, 32
	ld.d	$a0, $s1, 24
	ld.d	$a1, $a1, 8
	ld.d	$a5, $s1, 136
	add.d	$a2, $a2, $s4
	mul.d	$a4, $a1, $a0
	add.d	$a4, $a4, $a2
	st.d	$a2, $s1, 32
	bgeu	$a5, $a4, .LBB4_14
# %bb.13:                               #   in Loop: Header=BB4_6 Depth=1
	st.d	$a4, $s1, 136
.LBB4_14:                               #   in Loop: Header=BB4_6 Depth=1
	bne	$a2, $a1, .LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_6 Depth=1
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 24
	st.d	$zero, $s1, 32
.LBB4_16:                               # %.outer
                                        #   in Loop: Header=BB4_6 Depth=1
	move	$a0, $zero
	sub.w	$fp, $fp, $s4
	add.d	$s0, $s0, $s4
	bnez	$fp, .LBB4_6
	b	.LBB4_26
.LBB4_17:
	ori	$a3, $zero, 1
	beq	$a0, $a3, .LBB4_21
# %bb.18:
	bnez	$a0, .LBB4_24
# %bb.19:
	ld.w	$a0, $s1, 96
	b	.LBB4_26
.LBB4_20:
	move	$a0, $zero
	b	.LBB4_26
.LBB4_21:
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 8
	ld.d	$a2, $s1, 152
	st.b	$a3, $s1, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_26
# %bb.22:
	ld.d	$a1, $s1, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 152
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	addi.d	$a3, $sp, 28
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a4, 0
	beqz	$s5, .LBB4_26
# %bb.23:
	ld.w	$a1, $sp, 28
	ld.w	$a2, $s5, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $s5, 0
	b	.LBB4_26
.LBB4_24:                               # %.thread.loopexit
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	b	.LBB4_26
.LBB4_25:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
.LBB4_26:                               # %.loopexit.split
	addi.w	$a0, $a0, 0
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end4:
	.size	_ZN13COutMemStream5WriteEPKvjPj, .Lfunc_end4-_ZN13COutMemStream5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13COutMemStream4SeekExjPy    # -- Begin function _ZN13COutMemStream4SeekExjPy
	.p2align	5
	.type	_ZN13COutMemStream4SeekExjPy,@function
_ZN13COutMemStream4SeekExjPy:           # @_ZN13COutMemStream4SeekExjPy
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a0, 40
	beqz	$a4, .LBB5_3
# %bb.1:
	ld.d	$a0, $a0, 160
	beqz	$a0, .LBB5_7
# %bb.2:
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 48
	jr	$a4
.LBB5_3:
	lu12i.w	$a4, -524284
	ori	$a4, $a4, 1
	beqz	$a2, .LBB5_8
# %bb.4:
	ori	$a5, $zero, 1
	bne	$a2, $a5, .LBB5_6
# %bb.5:
	beqz	$a1, .LBB5_10
.LBB5_6:
	move	$a0, $a4
	ret
.LBB5_7:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	ret
.LBB5_8:
	bnez	$a1, .LBB5_6
# %bb.9:
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
.LBB5_10:
	beqz	$a3, .LBB5_12
# %bb.11:
	ld.d	$a1, $a0, 16
	ld.d	$a2, $a0, 24
	ld.d	$a1, $a1, 8
	ld.d	$a0, $a0, 32
	move	$a4, $zero
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	st.d	$a0, $a3, 0
	move	$a0, $a4
	ret
.LBB5_12:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	_ZN13COutMemStream4SeekExjPy, .Lfunc_end5-_ZN13COutMemStream4SeekExjPy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13COutMemStream7SetSizeEy    # -- Begin function _ZN13COutMemStream7SetSizeEy
	.p2align	5
	.type	_ZN13COutMemStream7SetSizeEy,@function
_ZN13COutMemStream7SetSizeEy:           # @_ZN13COutMemStream7SetSizeEy
	.cfi_startproc
# %bb.0:
	ld.bu	$a2, $a0, 40
	beqz	$a2, .LBB6_3
# %bb.1:
	ld.d	$a0, $a0, 160
	beqz	$a0, .LBB6_4
# %bb.2:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 56
	jr	$a2
.LBB6_3:
	st.d	$a1, $a0, 136
	move	$a0, $zero
	ret
.LBB6_4:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	ret
.Lfunc_end6:
	.size	_ZN13COutMemStream7SetSizeEy, .Lfunc_end6-_ZN13COutMemStream7SetSizeEy
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13COutMemStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN13COutMemStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv,@function
_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv: # @_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB7_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB7_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB7_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB7_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB7_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB7_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB7_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB7_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB7_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB7_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB7_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB7_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB7_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB7_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB7_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB7_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB7_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end7:
	.size	_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end7-_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13COutMemStream6AddRefEv,"axG",@progbits,_ZN13COutMemStream6AddRefEv,comdat
	.weak	_ZN13COutMemStream6AddRefEv     # -- Begin function _ZN13COutMemStream6AddRefEv
	.p2align	5
	.type	_ZN13COutMemStream6AddRefEv,@function
_ZN13COutMemStream6AddRefEv:            # @_ZN13COutMemStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end8:
	.size	_ZN13COutMemStream6AddRefEv, .Lfunc_end8-_ZN13COutMemStream6AddRefEv
                                        # -- End function
	.section	.text._ZN13COutMemStream7ReleaseEv,"axG",@progbits,_ZN13COutMemStream7ReleaseEv,comdat
	.weak	_ZN13COutMemStream7ReleaseEv    # -- Begin function _ZN13COutMemStream7ReleaseEv
	.p2align	5
	.type	_ZN13COutMemStream7ReleaseEv,@function
_ZN13COutMemStream7ReleaseEv:           # @_ZN13COutMemStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB9_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB9_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZN13COutMemStream7ReleaseEv, .Lfunc_end9-_ZN13COutMemStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN13COutMemStreamD2Ev,"axG",@progbits,_ZN13COutMemStreamD2Ev,comdat
	.weak	_ZN13COutMemStreamD2Ev          # -- Begin function _ZN13COutMemStreamD2Ev
	.p2align	5
	.type	_ZN13COutMemStreamD2Ev,@function
_ZN13COutMemStreamD2Ev:                 # @_ZN13COutMemStreamD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	pcalau12i	$a0, %pc_hi20(_ZTV13COutMemStream+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13COutMemStream+16)
	ld.d	$a1, $fp, 16
	st.d	$a0, $fp, 0
	addi.d	$s0, $fp, 104
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 160
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 144
	beqz	$a0, .LBB10_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp3:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp4:                                 # EH_LABEL
.LBB10_3:                               # %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
	ld.d	$a0, $fp, 152
	beqz	$a0, .LBB10_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp7:                                 # EH_LABEL
.LBB10_5:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE+16)
	st.d	$a0, $fp, 72
	st.d	$zero, $fp, 80
	st.d	$a0, $fp, 48
	st.d	$zero, $fp, 56
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_6:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_7:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_8:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN13COutMemStreamD2Ev, .Lfunc_end10-_ZN13COutMemStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13COutMemStreamD2Ev,"aG",@progbits,_ZN13COutMemStreamD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end10-.Ltmp7            #   Call between .Ltmp7 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13COutMemStreamD0Ev,"axG",@progbits,_ZN13COutMemStreamD0Ev,comdat
	.weak	_ZN13COutMemStreamD0Ev          # -- Begin function _ZN13COutMemStreamD0Ev
	.p2align	5
	.type	_ZN13COutMemStreamD0Ev,@function
_ZN13COutMemStreamD0Ev:                 # @_ZN13COutMemStreamD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN13COutMemStreamD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 168
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end11:
	.size	_ZN13COutMemStreamD0Ev, .Lfunc_end11-_ZN13COutMemStreamD0Ev
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	__clang_call_terminate, .Lfunc_end12-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv,"axG",@progbits,_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv,comdat
	.weak	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv # -- Begin function _ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
	.p2align	5
	.type	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv,@function
_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv: # @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
# %bb.0:
	move	$a1, $a0
	ld.bu	$a0, $a0, 17
	beqz	$a0, .LBB13_3
# %bb.1:
	ld.bu	$a2, $a1, 16
	bnez	$a2, .LBB13_3
# %bb.2:
	st.b	$zero, $a1, 17
.LBB13_3:
	ret
.Lfunc_end13:
	.size	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv, .Lfunc_end13-_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
                                        # -- End function
	.type	_ZTV13COutMemStream,@object     # @_ZTV13COutMemStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV13COutMemStream
	.p2align	3, 0x0
_ZTV13COutMemStream:
	.dword	0
	.dword	_ZTI13COutMemStream
	.dword	_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN13COutMemStream6AddRefEv
	.dword	_ZN13COutMemStream7ReleaseEv
	.dword	_ZN13COutMemStreamD2Ev
	.dword	_ZN13COutMemStreamD0Ev
	.dword	_ZN13COutMemStream5WriteEPKvjPj
	.dword	_ZN13COutMemStream4SeekExjPy
	.dword	_ZN13COutMemStream7SetSizeEy
	.size	_ZTV13COutMemStream, 80

	.type	_ZTI13COutMemStream,@object     # @_ZTI13COutMemStream
	.globl	_ZTI13COutMemStream
	.p2align	3, 0x0
_ZTI13COutMemStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS13COutMemStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI10IOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI13COutMemStream, 56

	.type	_ZTS13COutMemStream,@object     # @_ZTS13COutMemStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS13COutMemStream
_ZTS13COutMemStream:
	.asciz	"13COutMemStream"
	.size	_ZTS13COutMemStream, 16

	.type	_ZTI10IOutStream,@object        # @_ZTI10IOutStream
	.section	.data.rel.ro._ZTI10IOutStream,"awG",@progbits,_ZTI10IOutStream,comdat
	.weak	_ZTI10IOutStream
	.p2align	3, 0x0
_ZTI10IOutStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10IOutStream
	.dword	_ZTI20ISequentialOutStream
	.size	_ZTI10IOutStream, 24

	.type	_ZTS10IOutStream,@object        # @_ZTS10IOutStream
	.section	.rodata._ZTS10IOutStream,"aG",@progbits,_ZTS10IOutStream,comdat
	.weak	_ZTS10IOutStream
_ZTS10IOutStream:
	.asciz	"10IOutStream"
	.size	_ZTS10IOutStream, 13

	.type	_ZTI20ISequentialOutStream,@object # @_ZTI20ISequentialOutStream
	.section	.data.rel.ro._ZTI20ISequentialOutStream,"awG",@progbits,_ZTI20ISequentialOutStream,comdat
	.weak	_ZTI20ISequentialOutStream
	.p2align	3, 0x0
_ZTI20ISequentialOutStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20ISequentialOutStream
	.dword	_ZTI8IUnknown
	.size	_ZTI20ISequentialOutStream, 24

	.type	_ZTS20ISequentialOutStream,@object # @_ZTS20ISequentialOutStream
	.section	.rodata._ZTS20ISequentialOutStream,"aG",@progbits,_ZTS20ISequentialOutStream,comdat
	.weak	_ZTS20ISequentialOutStream
_ZTS20ISequentialOutStream:
	.asciz	"20ISequentialOutStream"
	.size	_ZTS20ISequentialOutStream, 23

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE,@object # @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE
	.section	.data.rel.ro._ZTVN8NWindows16NSynchronization14CBaseEventWFMOE,"awG",@progbits,_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE,comdat
	.weak	_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE
	.p2align	3, 0x0
_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE:
	.dword	0
	.dword	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.dword	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
	.size	_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, 24

	.type	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE,@object # @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.section	.data.rel.ro._ZTIN8NWindows16NSynchronization14CBaseEventWFMOE,"awG",@progbits,_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE,comdat
	.weak	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.p2align	3, 0x0
_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
	.dword	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.size	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, 24

	.type	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE,@object # @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
	.section	.rodata._ZTSN8NWindows16NSynchronization14CBaseEventWFMOE,"aG",@progbits,_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE,comdat
	.weak	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE:
	.asciz	"N8NWindows16NSynchronization14CBaseEventWFMOE"
	.size	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, 46

	.type	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE,@object # @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.section	.data.rel.ro._ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE,"awG",@progbits,_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE,comdat
	.weak	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.p2align	3, 0x0
_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
	.size	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE, 16

	.type	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE,@object # @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
	.section	.rodata._ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE,"aG",@progbits,_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE,comdat
	.weak	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE:
	.asciz	"N8NWindows16NSynchronization15CBaseHandleWFMOE"
	.size	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE, 47

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI13COutMemStream
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS13COutMemStream
	.addrsig_sym _ZTI10IOutStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IOutStream
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.addrsig_sym _ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
	.addrsig_sym _ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.addrsig_sym _ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
