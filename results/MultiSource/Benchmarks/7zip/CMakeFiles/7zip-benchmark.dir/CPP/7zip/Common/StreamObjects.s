	.file	"StreamObjects.cpp"
	.text
	.globl	_ZN12CBufInStream4ReadEPvjPj    # -- Begin function _ZN12CBufInStream4ReadEPvjPj
	.p2align	5
	.type	_ZN12CBufInStream4ReadEPvjPj,@function
_ZN12CBufInStream4ReadEPvjPj:           # @_ZN12CBufInStream4ReadEPvjPj
# %bb.0:
	beqz	$a3, .LBB0_2
# %bb.1:
	st.w	$zero, $a3, 0
.LBB0_2:
	beqz	$a2, .LBB0_5
# %bb.3:
	ld.d	$a4, $a0, 24
	ld.d	$a5, $a0, 32
	bgeu	$a5, $a4, .LBB0_6
# %bb.4:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	ret
.LBB0_5:
	move	$a0, $zero
	ret
.LBB0_6:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	sub.d	$a5, $a5, $a4
	bstrpick.d	$a2, $a2, 31, 0
	sltu	$a6, $a5, $a2
	ld.d	$a7, $a0, 16
	maskeqz	$a5, $a5, $a6
	masknez	$a2, $a2, $a6
	or	$fp, $a5, $a2
	add.d	$a2, $a7, $a4
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $a2
	move	$a2, $fp
	move	$s0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	add.d	$a0, $a0, $fp
	st.d	$a0, $s1, 24
	beqz	$s0, .LBB0_8
# %bb.7:
	move	$a0, $zero
	st.w	$fp, $s0, 0
	b	.LBB0_9
.LBB0_8:
	move	$a0, $zero
.LBB0_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN12CBufInStream4ReadEPvjPj, .Lfunc_end0-_ZN12CBufInStream4ReadEPvjPj
                                        # -- End function
	.globl	_ZN12CBufInStream4SeekExjPy     # -- Begin function _ZN12CBufInStream4SeekExjPy
	.p2align	5
	.type	_ZN12CBufInStream4SeekExjPy,@function
_ZN12CBufInStream4SeekExjPy:            # @_ZN12CBufInStream4SeekExjPy
# %bb.0:
	ori	$a4, $zero, 2
	beq	$a2, $a4, .LBB1_5
# %bb.1:
	ori	$a4, $zero, 1
	beq	$a2, $a4, .LBB1_4
# %bb.2:
	beqz	$a2, .LBB1_7
# %bb.3:
	lu12i.w	$a0, -524240
	ori	$a0, $a0, 1
	ret
.LBB1_4:
	ld.d	$a2, $a0, 24
	b	.LBB1_6
.LBB1_5:
	ld.d	$a2, $a0, 32
.LBB1_6:
	add.d	$a1, $a2, $a1
.LBB1_7:
	st.d	$a1, $a0, 24
	move	$a0, $zero
	beqz	$a3, .LBB1_9
# %bb.8:
	st.d	$a1, $a3, 0
.LBB1_9:
	ret
.Lfunc_end1:
	.size	_ZN12CBufInStream4SeekExjPy, .Lfunc_end1-_ZN12CBufInStream4SeekExjPy
                                        # -- End function
	.globl	_ZN14CByteDynBuffer4FreeEv      # -- Begin function _ZN14CByteDynBuffer4FreeEv
	.p2align	5
	.type	_ZN14CByteDynBuffer4FreeEv,@function
_ZN14CByteDynBuffer4FreeEv:             # @_ZN14CByteDynBuffer4FreeEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN14CByteDynBuffer4FreeEv, .Lfunc_end2-_ZN14CByteDynBuffer4FreeEv
                                        # -- End function
	.globl	_ZN14CByteDynBuffer14EnsureCapacityEm # -- Begin function _ZN14CByteDynBuffer14EnsureCapacityEm
	.p2align	5
	.type	_ZN14CByteDynBuffer14EnsureCapacityEm,@function
_ZN14CByteDynBuffer14EnsureCapacityEm:  # @_ZN14CByteDynBuffer14EnsureCapacityEm
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ori	$fp, $zero, 1
	bgeu	$a0, $a1, .LBB3_4
# %bb.1:
	ori	$a2, $zero, 64
	sltu	$a2, $a2, $a0
	srli.d	$a3, $a0, 2
	ori	$a4, $zero, 8
	sltu	$a4, $a4, $a0
	ori	$a5, $zero, 4
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 16
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	add.d	$a2, $a2, $a0
	sltu	$a3, $a1, $a2
	ld.d	$a0, $s0, 8
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	or	$s1, $a2, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_3
# %bb.2:
	st.d	$a0, $s0, 8
	st.d	$s1, $s0, 0
	b	.LBB3_4
.LBB3_3:
	move	$fp, $zero
.LBB3_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZN14CByteDynBuffer14EnsureCapacityEm, .Lfunc_end3-_ZN14CByteDynBuffer14EnsureCapacityEm
                                        # -- End function
	.globl	_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm # -- Begin function _ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm
	.p2align	5
	.type	_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm,@function
_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm: # @_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm
# %bb.0:
	ld.d	$a2, $a0, 32
	add.d	$a1, $a2, $a1
	bgeu	$a1, $a2, .LBB4_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB4_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 16
	bgeu	$a3, $a1, .LBB4_5
# %bb.3:
	ori	$a2, $zero, 64
	sltu	$a2, $a2, $a3
	srli.d	$a4, $a3, 2
	ori	$a5, $zero, 8
	sltu	$a5, $a5, $a3
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a5
	add.d	$a2, $a2, $a3
	sltu	$a3, $a1, $a2
	move	$s0, $a0
	ld.d	$a0, $a0, 24
	maskeqz	$a2, $a2, $a3
	masknez	$a1, $a1, $a3
	or	$fp, $a2, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_8
# %bb.4:
	ld.d	$a2, $s0, 32
	st.d	$a0, $s0, 24
	st.d	$fp, $s0, 16
	b	.LBB4_6
.LBB4_5:                                # %._crit_edge
	ld.d	$a0, $a0, 24
.LBB4_6:
	add.d	$a0, $a0, $a2
.LBB4_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_8:
	move	$a0, $zero
	b	.LBB4_7
.Lfunc_end4:
	.size	_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm, .Lfunc_end4-_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm
                                        # -- End function
	.globl	_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE # -- Begin function _ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE
	.p2align	5
	.type	_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE,@function
_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE: # @_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE
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
	move	$s1, $a1
	move	$s0, $a0
	ld.d	$fp, $a0, 32
	ld.d	$s3, $a1, 8
	bne	$fp, $s3, .LBB5_2
# %bb.1:                                # %._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge
	ld.d	$s2, $s1, 16
	b	.LBB5_8
.LBB5_2:
	beqz	$fp, .LBB5_9
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s3, .LBB5_5
# %bb.4:
	ld.d	$a1, $s1, 16
	sltu	$a0, $s3, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB5_5:
	ld.d	$a0, $s1, 16
	move	$a1, $fp
	beqz	$a0, .LBB5_7
.LBB5_6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 32
.LBB5_7:
	st.d	$s2, $s1, 16
	st.d	$fp, $s1, 8
	move	$fp, $a1
.LBB5_8:                                # %_ZN7CBufferIhE11SetCapacityEm.exit
	ld.d	$a1, $s0, 24
	move	$a0, $s2
	move	$a2, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.LBB5_9:
	move	$s2, $zero
	ld.d	$a0, $s1, 16
	move	$a1, $fp
	bnez	$a0, .LBB5_6
	b	.LBB5_7
.Lfunc_end5:
	.size	_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE, .Lfunc_end5-_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN19CDynBufSeqOutStream5WriteEPKvjPj # -- Begin function _ZN19CDynBufSeqOutStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN19CDynBufSeqOutStream5WriteEPKvjPj,@function
_ZN19CDynBufSeqOutStream5WriteEPKvjPj:  # @_ZN19CDynBufSeqOutStream5WriteEPKvjPj
# %bb.0:
	move	$a4, $a0
	beqz	$a3, .LBB6_2
# %bb.1:
	st.w	$zero, $a3, 0
.LBB6_2:
	beqz	$a2, .LBB6_7
# %bb.3:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a6, $a4, 32
	bstrpick.d	$fp, $a2, 31, 0
	add.d	$a5, $a6, $fp
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	bltu	$a5, $a6, .LBB6_11
# %bb.4:
	move	$s1, $a2
	move	$s2, $a3
	ld.d	$a2, $a4, 16
	bgeu	$a2, $a5, .LBB6_8
# %bb.5:
	ori	$a3, $zero, 64
	sltu	$a3, $a3, $a2
	srli.d	$a6, $a2, 2
	ori	$a7, $zero, 8
	sltu	$a7, $a7, $a2
	ori	$t0, $zero, 4
	masknez	$t0, $t0, $a7
	ori	$t1, $zero, 16
	maskeqz	$a7, $t1, $a7
	or	$a7, $a7, $t0
	masknez	$a7, $a7, $a3
	maskeqz	$a3, $a6, $a3
	or	$a3, $a3, $a7
	add.d	$a3, $a3, $a2
	sltu	$a6, $a5, $a3
	move	$s3, $a4
	ld.d	$a2, $a4, 24
	maskeqz	$a3, $a3, $a6
	masknez	$a4, $a5, $a6
	or	$s0, $a3, $a4
	move	$s4, $a0
	move	$a0, $a2
	move	$s5, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s4
	beqz	$a2, .LBB6_11
# %bb.6:                                # %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit.thread27
	move	$a1, $s5
	ld.d	$a6, $s3, 32
	st.d	$a2, $s3, 24
	st.d	$s0, $s3, 16
	b	.LBB6_9
.LBB6_7:
	move	$a0, $zero
	ret
.LBB6_8:                                # %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit
	move	$s3, $a4
	ld.d	$a2, $a4, 24
	beqz	$a2, .LBB6_11
.LBB6_9:
	add.d	$a0, $a2, $a6
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 32
	add.d	$a0, $a0, $fp
	st.d	$a0, $s3, 32
	move	$a0, $zero
	beqz	$s2, .LBB6_11
# %bb.10:
	st.w	$s1, $s2, 0
.LBB6_11:
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
.Lfunc_end6:
	.size	_ZN19CDynBufSeqOutStream5WriteEPKvjPj, .Lfunc_end6-_ZN19CDynBufSeqOutStream5WriteEPKvjPj
                                        # -- End function
	.globl	_ZN19CBufPtrSeqOutStream5WriteEPKvjPj # -- Begin function _ZN19CBufPtrSeqOutStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN19CBufPtrSeqOutStream5WriteEPKvjPj,@function
_ZN19CBufPtrSeqOutStream5WriteEPKvjPj:  # @_ZN19CBufPtrSeqOutStream5WriteEPKvjPj
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a4, $s2, 32
	move	$s0, $a3
	move	$fp, $a2
	sub.d	$a0, $a0, $a4
	bstrpick.d	$a2, $a2, 31, 0
	sltu	$a3, $a0, $a2
	ld.d	$a5, $s2, 16
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$s1, $a0, $a2
	add.d	$a0, $a5, $a4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 32
	add.d	$a0, $a0, $s1
	st.d	$a0, $s2, 32
	beqz	$s0, .LBB7_2
# %bb.1:
	st.w	$s1, $s0, 0
.LBB7_2:
	sltu	$a0, $zero, $s1
	sltui	$a1, $fp, 1
	lu12i.w	$a2, -524284
	ori	$a2, $a2, 5
	masknez	$a0, $a2, $a0
	masknez	$a0, $a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN19CBufPtrSeqOutStream5WriteEPKvjPj, .Lfunc_end7-_ZN19CBufPtrSeqOutStream5WriteEPKvjPj
                                        # -- End function
	.globl	_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj # -- Begin function _ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj
	.p2align	5
	.type	_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj,@function
_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj: # @_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj
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
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 40
	move	$fp, $a3
	addi.d	$a3, $sp, 4
	jirl	$ra, $a4, 0
	ld.wu	$a1, $sp, 4
	ld.d	$a2, $s0, 24
	add.d	$a2, $a2, $a1
	st.d	$a2, $s0, 24
	beqz	$fp, .LBB8_2
# %bb.1:
	st.w	$a1, $fp, 0
.LBB8_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj, .Lfunc_end8-_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CCachedInStream4FreeEv     # -- Begin function _ZN15CCachedInStream4FreeEv
	.p2align	5
	.type	_ZN15CCachedInStream4FreeEv,@function
_ZN15CCachedInStream4FreeEv:            # @_ZN15CCachedInStream4FreeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	st.d	$zero, $fp, 16
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZN15CCachedInStream4FreeEv, .Lfunc_end9-_ZN15CCachedInStream4FreeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CCachedInStream5AllocEjj   # -- Begin function _ZN15CCachedInStream5AllocEjj
	.p2align	5
	.type	_ZN15CCachedInStream5AllocEjj,@function
_ZN15CCachedInStream5AllocEjj:          # @_ZN15CCachedInStream5AllocEjj
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
	move	$fp, $a2
	add.w	$a2, $a2, $a1
	ori	$a3, $zero, 63
	bgeu	$a3, $a2, .LBB10_2
.LBB10_1:
	move	$a0, $zero
	b	.LBB10_11
.LBB10_2:
	move	$s0, $a0
	ld.d	$a0, $a0, 24
	ori	$a3, $zero, 1
	sll.d	$s1, $a3, $a2
	beqz	$a0, .LBB10_5
# %bb.3:
	ld.d	$a2, $s0, 32
	bne	$s1, $a2, .LBB10_5
# %bb.4:
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB10_7
	b	.LBB10_8
.LBB10_5:
	move	$s2, $a1
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	beqz	$a0, .LBB10_1
# %bb.6:
	st.d	$s1, $s0, 32
	move	$a1, $s2
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB10_8
.LBB10_7:
	ld.w	$a2, $s0, 44
	beq	$fp, $a2, .LBB10_10
.LBB10_8:
	move	$s1, $a1
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	sll.d	$a0, $a0, $fp
	pcaddu18i	$ra, %call36(MyAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB10_1
# %bb.9:
	st.w	$fp, $s0, 44
	move	$a1, $s1
.LBB10_10:
	st.w	$a1, $s0, 40
	ori	$a0, $zero, 1
.LBB10_11:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	_ZN15CCachedInStream5AllocEjj, .Lfunc_end10-_ZN15CCachedInStream5AllocEjj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CCachedInStream4InitEy     # -- Begin function _ZN15CCachedInStream4InitEy
	.p2align	5
	.type	_ZN15CCachedInStream4InitEy,@function
_ZN15CCachedInStream4InitEy:            # @_ZN15CCachedInStream4InitEy
# %bb.0:
	st.d	$a1, $a0, 48
	ld.w	$a1, $a0, 44
	ld.d	$a2, $a0, 16
	st.d	$zero, $a0, 56
	ori	$a0, $zero, 1
	addi.w	$a3, $zero, -1
	.p2align	4, , 16
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	st.d	$a3, $a2, 0
	srl.d	$a4, $a0, $a1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 8
	beqz	$a4, .LBB11_1
# %bb.2:
	ret
.Lfunc_end11:
	.size	_ZN15CCachedInStream4InitEy, .Lfunc_end11-_ZN15CCachedInStream4InitEy
                                        # -- End function
	.globl	_ZN15CCachedInStream4ReadEPvjPj # -- Begin function _ZN15CCachedInStream4ReadEPvjPj
	.p2align	5
	.type	_ZN15CCachedInStream4ReadEPvjPj,@function
_ZN15CCachedInStream4ReadEPvjPj:        # @_ZN15CCachedInStream4ReadEPvjPj
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
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a3, .LBB12_2
# %bb.1:
	st.w	$zero, $fp, 0
.LBB12_2:
	beqz	$a2, .LBB12_6
# %bb.3:
	ld.d	$a0, $s1, 56
	ld.d	$a1, $s1, 48
	bgeu	$a1, $a0, .LBB12_5
# %bb.4:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	b	.LBB12_7
.LBB12_5:
	bne	$a1, $a0, .LBB12_8
.LBB12_6:
	move	$a0, $zero
.LBB12_7:                               # %.critedge.thread
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
.LBB12_8:                               # %.lr.ph
	sub.d	$a1, $a1, $a0
	bstrpick.d	$a2, $a2, 31, 0
	sltu	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$s4, $a1, $a2
	addi.w	$s5, $zero, -1
	ori	$s6, $zero, 1
	b	.LBB12_10
	.p2align	4, , 16
.LBB12_9:                               # %.critedge
                                        #   in Loop: Header=BB12_10 Depth=1
	ld.d	$a0, $s1, 56
	add.d	$s0, $s0, $s3
	add.d	$a0, $a0, $s3
	sub.w	$s4, $s4, $s3
	st.d	$a0, $s1, 56
	beqz	$s4, .LBB12_6
.LBB12_10:                              # =>This Inner Loop Header: Depth=1
	ld.wu	$a1, $s1, 40
	ld.w	$a2, $s1, 44
	srl.d	$s3, $a0, $a1
	sll.d	$a2, $s5, $a2
	ld.d	$a3, $s1, 16
	andn	$a2, $s3, $a2
	ld.d	$a4, $s1, 24
	slli.d	$s7, $a2, 3
	ldx.d	$a3, $a3, $s7
	sll.d	$a2, $a2, $a1
	add.d	$s2, $a4, $a2
	beq	$a3, $s3, .LBB12_13
# %bb.11:                               #   in Loop: Header=BB12_10 Depth=1
	ld.d	$a0, $s1, 48
	sll.d	$a2, $s3, $a1
	ld.d	$a3, $s1, 0
	sub.d	$a0, $a0, $a2
	sll.d	$a1, $s6, $a1
	sltu	$a2, $a1, $a0
	ld.d	$a4, $a3, 56
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a3, $a1, $a0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB12_7
# %bb.12:                               #   in Loop: Header=BB12_10 Depth=1
	ld.d	$a0, $s1, 16
	stx.d	$s3, $a0, $s7
	ld.d	$a0, $s1, 56
	ld.w	$a1, $s1, 40
.LBB12_13:                              #   in Loop: Header=BB12_10 Depth=1
	sll.d	$a1, $s6, $a1
	addi.d	$a2, $a1, -1
	and	$a0, $a2, $a0
	sub.d	$a1, $a1, $a0
	bstrpick.d	$a2, $s4, 31, 0
	sltu	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$s3, $a1, $a2
	add.d	$a1, $s2, $a0
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB12_9
# %bb.14:                               #   in Loop: Header=BB12_10 Depth=1
	ld.w	$a0, $fp, 0
	add.d	$a0, $a0, $s3
	st.w	$a0, $fp, 0
	b	.LBB12_9
.Lfunc_end12:
	.size	_ZN15CCachedInStream4ReadEPvjPj, .Lfunc_end12-_ZN15CCachedInStream4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CCachedInStream4SeekExjPy  # -- Begin function _ZN15CCachedInStream4SeekExjPy
	.p2align	5
	.type	_ZN15CCachedInStream4SeekExjPy,@function
_ZN15CCachedInStream4SeekExjPy:         # @_ZN15CCachedInStream4SeekExjPy
# %bb.0:
	ori	$a4, $zero, 2
	beq	$a2, $a4, .LBB13_5
# %bb.1:
	ori	$a4, $zero, 1
	beq	$a2, $a4, .LBB13_4
# %bb.2:
	beqz	$a2, .LBB13_7
# %bb.3:
	lu12i.w	$a0, -524240
	ori	$a0, $a0, 1
	ret
.LBB13_4:
	ld.d	$a2, $a0, 56
	b	.LBB13_6
.LBB13_5:
	ld.d	$a2, $a0, 48
.LBB13_6:
	add.d	$a1, $a2, $a1
.LBB13_7:
	st.d	$a1, $a0, 56
	move	$a0, $zero
	beqz	$a3, .LBB13_9
# %bb.8:
	st.d	$a1, $a3, 0
.LBB13_9:
	ret
.Lfunc_end13:
	.size	_ZN15CCachedInStream4SeekExjPy, .Lfunc_end13-_ZN15CCachedInStream4SeekExjPy
                                        # -- End function
	.section	.text._ZN12CBufInStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN12CBufInStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv,@function
_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv: # @_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB14_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB14_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB14_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB14_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB14_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB14_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB14_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB14_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB14_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB14_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB14_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB14_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB14_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB14_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB14_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB14_32
.LBB14_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInStream)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IInStream)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB14_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB14_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB14_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB14_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB14_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB14_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB14_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB14_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB14_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB14_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB14_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB14_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB14_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB14_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB14_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB14_33
.LBB14_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB14_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end14:
	.size	_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end14-_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12CBufInStream6AddRefEv,"axG",@progbits,_ZN12CBufInStream6AddRefEv,comdat
	.weak	_ZN12CBufInStream6AddRefEv      # -- Begin function _ZN12CBufInStream6AddRefEv
	.p2align	5
	.type	_ZN12CBufInStream6AddRefEv,@function
_ZN12CBufInStream6AddRefEv:             # @_ZN12CBufInStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end15:
	.size	_ZN12CBufInStream6AddRefEv, .Lfunc_end15-_ZN12CBufInStream6AddRefEv
                                        # -- End function
	.section	.text._ZN12CBufInStream7ReleaseEv,"axG",@progbits,_ZN12CBufInStream7ReleaseEv,comdat
	.weak	_ZN12CBufInStream7ReleaseEv     # -- Begin function _ZN12CBufInStream7ReleaseEv
	.p2align	5
	.type	_ZN12CBufInStream7ReleaseEv,@function
_ZN12CBufInStream7ReleaseEv:            # @_ZN12CBufInStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB16_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB16_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	_ZN12CBufInStream7ReleaseEv, .Lfunc_end16-_ZN12CBufInStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN12CBufInStreamD2Ev,"axG",@progbits,_ZN12CBufInStreamD2Ev,comdat
	.weak	_ZN12CBufInStreamD2Ev           # -- Begin function _ZN12CBufInStreamD2Ev
	.p2align	5
	.type	_ZN12CBufInStreamD2Ev,@function
_ZN12CBufInStreamD2Ev:                  # @_ZN12CBufInStreamD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV12CBufInStream+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV12CBufInStream+16)
	ld.d	$a0, $a1, 40
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB17_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
.LBB17_2:                               # %_ZN9CMyComPtrI8IUnknownED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_3:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN12CBufInStreamD2Ev, .Lfunc_end17-_ZN12CBufInStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12CBufInStreamD2Ev,"aG",@progbits,_ZN12CBufInStreamD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table17:
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end17-.Ltmp1            #   Call between .Ltmp1 and .Lfunc_end17
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
	.section	.text._ZN12CBufInStreamD0Ev,"axG",@progbits,_ZN12CBufInStreamD0Ev,comdat
	.weak	_ZN12CBufInStreamD0Ev           # -- Begin function _ZN12CBufInStreamD0Ev
	.p2align	5
	.type	_ZN12CBufInStreamD0Ev,@function
_ZN12CBufInStreamD0Ev:                  # @_ZN12CBufInStreamD0Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZTV12CBufInStream+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV12CBufInStream+16)
	ld.d	$a1, $a0, 40
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB18_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp3:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp4:                                 # EH_LABEL
.LBB18_2:                               # %_ZN12CBufInStreamD2Ev.exit
	ori	$a1, $zero, 48
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB18_3:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN12CBufInStreamD0Ev, .Lfunc_end18-_ZN12CBufInStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12CBufInStreamD0Ev,"aG",@progbits,_ZN12CBufInStreamD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end18-.Ltmp4            #   Call between .Ltmp4 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv,@function
_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv: # @_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB19_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB19_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB19_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB19_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB19_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB19_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB19_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB19_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB19_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB19_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB19_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB19_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB19_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB19_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB19_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB19_17
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
.LBB19_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end19:
	.size	_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end19-_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN19CDynBufSeqOutStream6AddRefEv,"axG",@progbits,_ZN19CDynBufSeqOutStream6AddRefEv,comdat
	.weak	_ZN19CDynBufSeqOutStream6AddRefEv # -- Begin function _ZN19CDynBufSeqOutStream6AddRefEv
	.p2align	5
	.type	_ZN19CDynBufSeqOutStream6AddRefEv,@function
_ZN19CDynBufSeqOutStream6AddRefEv:      # @_ZN19CDynBufSeqOutStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end20:
	.size	_ZN19CDynBufSeqOutStream6AddRefEv, .Lfunc_end20-_ZN19CDynBufSeqOutStream6AddRefEv
                                        # -- End function
	.section	.text._ZN19CDynBufSeqOutStream7ReleaseEv,"axG",@progbits,_ZN19CDynBufSeqOutStream7ReleaseEv,comdat
	.weak	_ZN19CDynBufSeqOutStream7ReleaseEv # -- Begin function _ZN19CDynBufSeqOutStream7ReleaseEv
	.p2align	5
	.type	_ZN19CDynBufSeqOutStream7ReleaseEv,@function
_ZN19CDynBufSeqOutStream7ReleaseEv:     # @_ZN19CDynBufSeqOutStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB21_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB21_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZN19CDynBufSeqOutStream7ReleaseEv, .Lfunc_end21-_ZN19CDynBufSeqOutStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN19CDynBufSeqOutStreamD2Ev,"axG",@progbits,_ZN19CDynBufSeqOutStreamD2Ev,comdat
	.weak	_ZN19CDynBufSeqOutStreamD2Ev    # -- Begin function _ZN19CDynBufSeqOutStreamD2Ev
	.p2align	5
	.type	_ZN19CDynBufSeqOutStreamD2Ev,@function
_ZN19CDynBufSeqOutStreamD2Ev:           # @_ZN19CDynBufSeqOutStreamD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV19CDynBufSeqOutStream+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV19CDynBufSeqOutStream+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	_ZN19CDynBufSeqOutStreamD2Ev, .Lfunc_end22-_ZN19CDynBufSeqOutStreamD2Ev
                                        # -- End function
	.section	.text._ZN19CDynBufSeqOutStreamD0Ev,"axG",@progbits,_ZN19CDynBufSeqOutStreamD0Ev,comdat
	.weak	_ZN19CDynBufSeqOutStreamD0Ev    # -- Begin function _ZN19CDynBufSeqOutStreamD0Ev
	.p2align	5
	.type	_ZN19CDynBufSeqOutStreamD0Ev,@function
_ZN19CDynBufSeqOutStreamD0Ev:           # @_ZN19CDynBufSeqOutStreamD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV19CDynBufSeqOutStream+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV19CDynBufSeqOutStream+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 40
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end23:
	.size	_ZN19CDynBufSeqOutStreamD0Ev, .Lfunc_end23-_ZN19CDynBufSeqOutStreamD0Ev
                                        # -- End function
	.section	.text._ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv,@function
_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv: # @_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB24_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB24_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB24_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB24_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB24_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB24_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB24_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB24_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB24_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB24_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB24_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB24_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB24_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB24_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB24_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB24_17
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
.LBB24_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end24:
	.size	_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end24-_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN19CBufPtrSeqOutStream6AddRefEv,"axG",@progbits,_ZN19CBufPtrSeqOutStream6AddRefEv,comdat
	.weak	_ZN19CBufPtrSeqOutStream6AddRefEv # -- Begin function _ZN19CBufPtrSeqOutStream6AddRefEv
	.p2align	5
	.type	_ZN19CBufPtrSeqOutStream6AddRefEv,@function
_ZN19CBufPtrSeqOutStream6AddRefEv:      # @_ZN19CBufPtrSeqOutStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end25:
	.size	_ZN19CBufPtrSeqOutStream6AddRefEv, .Lfunc_end25-_ZN19CBufPtrSeqOutStream6AddRefEv
                                        # -- End function
	.section	.text._ZN19CBufPtrSeqOutStream7ReleaseEv,"axG",@progbits,_ZN19CBufPtrSeqOutStream7ReleaseEv,comdat
	.weak	_ZN19CBufPtrSeqOutStream7ReleaseEv # -- Begin function _ZN19CBufPtrSeqOutStream7ReleaseEv
	.p2align	5
	.type	_ZN19CBufPtrSeqOutStream7ReleaseEv,@function
_ZN19CBufPtrSeqOutStream7ReleaseEv:     # @_ZN19CBufPtrSeqOutStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB26_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB26_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end26:
	.size	_ZN19CBufPtrSeqOutStream7ReleaseEv, .Lfunc_end26-_ZN19CBufPtrSeqOutStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end27:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end27-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN19CBufPtrSeqOutStreamD0Ev,"axG",@progbits,_ZN19CBufPtrSeqOutStreamD0Ev,comdat
	.weak	_ZN19CBufPtrSeqOutStreamD0Ev    # -- Begin function _ZN19CBufPtrSeqOutStreamD0Ev
	.p2align	5
	.type	_ZN19CBufPtrSeqOutStreamD0Ev,@function
_ZN19CBufPtrSeqOutStreamD0Ev:           # @_ZN19CBufPtrSeqOutStreamD0Ev
# %bb.0:
	ori	$a1, $zero, 40
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end28:
	.size	_ZN19CBufPtrSeqOutStreamD0Ev, .Lfunc_end28-_ZN19CBufPtrSeqOutStreamD0Ev
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv,@function
_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv: # @_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB29_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB29_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB29_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB29_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB29_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB29_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB29_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB29_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB29_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB29_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB29_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB29_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB29_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB29_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB29_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB29_17
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
.LBB29_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end29:
	.size	_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv, .Lfunc_end29-_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamSizeCount6AddRefEv,"axG",@progbits,_ZN29CSequentialOutStreamSizeCount6AddRefEv,comdat
	.weak	_ZN29CSequentialOutStreamSizeCount6AddRefEv # -- Begin function _ZN29CSequentialOutStreamSizeCount6AddRefEv
	.p2align	5
	.type	_ZN29CSequentialOutStreamSizeCount6AddRefEv,@function
_ZN29CSequentialOutStreamSizeCount6AddRefEv: # @_ZN29CSequentialOutStreamSizeCount6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end30:
	.size	_ZN29CSequentialOutStreamSizeCount6AddRefEv, .Lfunc_end30-_ZN29CSequentialOutStreamSizeCount6AddRefEv
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamSizeCount7ReleaseEv,"axG",@progbits,_ZN29CSequentialOutStreamSizeCount7ReleaseEv,comdat
	.weak	_ZN29CSequentialOutStreamSizeCount7ReleaseEv # -- Begin function _ZN29CSequentialOutStreamSizeCount7ReleaseEv
	.p2align	5
	.type	_ZN29CSequentialOutStreamSizeCount7ReleaseEv,@function
_ZN29CSequentialOutStreamSizeCount7ReleaseEv: # @_ZN29CSequentialOutStreamSizeCount7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB31_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB31_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end31:
	.size	_ZN29CSequentialOutStreamSizeCount7ReleaseEv, .Lfunc_end31-_ZN29CSequentialOutStreamSizeCount7ReleaseEv
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamSizeCountD2Ev,"axG",@progbits,_ZN29CSequentialOutStreamSizeCountD2Ev,comdat
	.weak	_ZN29CSequentialOutStreamSizeCountD2Ev # -- Begin function _ZN29CSequentialOutStreamSizeCountD2Ev
	.p2align	5
	.type	_ZN29CSequentialOutStreamSizeCountD2Ev,@function
_ZN29CSequentialOutStreamSizeCountD2Ev: # @_ZN29CSequentialOutStreamSizeCountD2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV29CSequentialOutStreamSizeCount+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV29CSequentialOutStreamSizeCount+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB32_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp7:                                 # EH_LABEL
.LBB32_2:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB32_3:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZN29CSequentialOutStreamSizeCountD2Ev, .Lfunc_end32-_ZN29CSequentialOutStreamSizeCountD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN29CSequentialOutStreamSizeCountD2Ev,"aG",@progbits,_ZN29CSequentialOutStreamSizeCountD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Lfunc_end32-.Ltmp7            #   Call between .Ltmp7 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamSizeCountD0Ev,"axG",@progbits,_ZN29CSequentialOutStreamSizeCountD0Ev,comdat
	.weak	_ZN29CSequentialOutStreamSizeCountD0Ev # -- Begin function _ZN29CSequentialOutStreamSizeCountD0Ev
	.p2align	5
	.type	_ZN29CSequentialOutStreamSizeCountD0Ev,@function
_ZN29CSequentialOutStreamSizeCountD0Ev: # @_ZN29CSequentialOutStreamSizeCountD0Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZTV29CSequentialOutStreamSizeCount+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV29CSequentialOutStreamSizeCount+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB33_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp9:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp10:                                # EH_LABEL
.LBB33_2:                               # %_ZN29CSequentialOutStreamSizeCountD2Ev.exit
	ori	$a1, $zero, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB33_3:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN29CSequentialOutStreamSizeCountD0Ev, .Lfunc_end33-_ZN29CSequentialOutStreamSizeCountD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN29CSequentialOutStreamSizeCountD0Ev,"aG",@progbits,_ZN29CSequentialOutStreamSizeCountD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp9-.Lfunc_begin3           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin3          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end33-.Ltmp10           #   Call between .Ltmp10 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv,@function
_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv: # @_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB34_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB34_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB34_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB34_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB34_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB34_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB34_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB34_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB34_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB34_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB34_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB34_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB34_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB34_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB34_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB34_48
.LBB34_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ISequentialInStream)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ISequentialInStream)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB34_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB34_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB34_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB34_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB34_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB34_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB34_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB34_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB34_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB34_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB34_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB34_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB34_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB34_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB34_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB34_48
.LBB34_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInStream)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IInStream)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB34_49
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB34_49
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB34_49
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB34_49
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB34_49
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB34_49
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB34_49
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB34_49
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB34_49
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB34_49
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB34_49
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB34_49
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB34_49
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB34_49
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB34_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB34_49
.LBB34_48:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB34_49:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end34:
	.size	_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end34-_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CCachedInStream6AddRefEv,"axG",@progbits,_ZN15CCachedInStream6AddRefEv,comdat
	.weak	_ZN15CCachedInStream6AddRefEv   # -- Begin function _ZN15CCachedInStream6AddRefEv
	.p2align	5
	.type	_ZN15CCachedInStream6AddRefEv,@function
_ZN15CCachedInStream6AddRefEv:          # @_ZN15CCachedInStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end35:
	.size	_ZN15CCachedInStream6AddRefEv, .Lfunc_end35-_ZN15CCachedInStream6AddRefEv
                                        # -- End function
	.section	.text._ZN15CCachedInStream7ReleaseEv,"axG",@progbits,_ZN15CCachedInStream7ReleaseEv,comdat
	.weak	_ZN15CCachedInStream7ReleaseEv  # -- Begin function _ZN15CCachedInStream7ReleaseEv
	.p2align	5
	.type	_ZN15CCachedInStream7ReleaseEv,@function
_ZN15CCachedInStream7ReleaseEv:         # @_ZN15CCachedInStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB36_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB36_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end36:
	.size	_ZN15CCachedInStream7ReleaseEv, .Lfunc_end36-_ZN15CCachedInStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN15CCachedInStreamD2Ev,"axG",@progbits,_ZN15CCachedInStreamD2Ev,comdat
	.weak	_ZN15CCachedInStreamD2Ev        # -- Begin function _ZN15CCachedInStreamD2Ev
	.p2align	5
	.type	_ZN15CCachedInStreamD2Ev,@function
_ZN15CCachedInStreamD2Ev:               # @_ZN15CCachedInStreamD2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV15CCachedInStream+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV15CCachedInStream+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.1:                                # %.noexc
	ld.d	$a0, $fp, 24
	st.d	$zero, $fp, 16
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.2:
	st.d	$zero, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB37_3:
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZN15CCachedInStreamD2Ev, .Lfunc_end37-_ZN15CCachedInStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN15CCachedInStreamD2Ev,"aG",@progbits,_ZN15CCachedInStreamD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp12-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Ltmp12                #   Call between .Ltmp12 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin4          #     jumps to .Ltmp16
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end37-.Ltmp15           #   Call between .Ltmp15 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN15CCachedInStreamD0Ev,"axG",@progbits,_ZN15CCachedInStreamD0Ev,comdat
	.weak	_ZN15CCachedInStreamD0Ev        # -- Begin function _ZN15CCachedInStreamD0Ev
	.p2align	5
	.type	_ZN15CCachedInStreamD0Ev,@function
_ZN15CCachedInStreamD0Ev:               # @_ZN15CCachedInStreamD0Ev
# %bb.0:
	ud	0
.Lfunc_end38:
	.size	_ZN15CCachedInStreamD0Ev, .Lfunc_end38-_ZN15CCachedInStreamD0Ev
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
.Lfunc_end39:
	.size	__clang_call_terminate, .Lfunc_end39-__clang_call_terminate
                                        # -- End function
	.type	_ZTV12CBufInStream,@object      # @_ZTV12CBufInStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV12CBufInStream
	.p2align	3, 0x0
_ZTV12CBufInStream:
	.dword	0
	.dword	_ZTI12CBufInStream
	.dword	_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN12CBufInStream6AddRefEv
	.dword	_ZN12CBufInStream7ReleaseEv
	.dword	_ZN12CBufInStreamD2Ev
	.dword	_ZN12CBufInStreamD0Ev
	.dword	_ZN12CBufInStream4ReadEPvjPj
	.dword	_ZN12CBufInStream4SeekExjPy
	.size	_ZTV12CBufInStream, 72

	.type	_ZTI12CBufInStream,@object      # @_ZTI12CBufInStream
	.globl	_ZTI12CBufInStream
	.p2align	3, 0x0
_ZTI12CBufInStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS12CBufInStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI9IInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI12CBufInStream, 56

	.type	_ZTS12CBufInStream,@object      # @_ZTS12CBufInStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS12CBufInStream
_ZTS12CBufInStream:
	.asciz	"12CBufInStream"
	.size	_ZTS12CBufInStream, 15

	.type	_ZTI9IInStream,@object          # @_ZTI9IInStream
	.section	.data.rel.ro._ZTI9IInStream,"awG",@progbits,_ZTI9IInStream,comdat
	.weak	_ZTI9IInStream
	.p2align	3, 0x0
_ZTI9IInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9IInStream
	.dword	_ZTI19ISequentialInStream
	.size	_ZTI9IInStream, 24

	.type	_ZTS9IInStream,@object          # @_ZTS9IInStream
	.section	.rodata._ZTS9IInStream,"aG",@progbits,_ZTS9IInStream,comdat
	.weak	_ZTS9IInStream
_ZTS9IInStream:
	.asciz	"9IInStream"
	.size	_ZTS9IInStream, 11

	.type	_ZTI19ISequentialInStream,@object # @_ZTI19ISequentialInStream
	.section	.data.rel.ro._ZTI19ISequentialInStream,"awG",@progbits,_ZTI19ISequentialInStream,comdat
	.weak	_ZTI19ISequentialInStream
	.p2align	3, 0x0
_ZTI19ISequentialInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19ISequentialInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI19ISequentialInStream, 24

	.type	_ZTS19ISequentialInStream,@object # @_ZTS19ISequentialInStream
	.section	.rodata._ZTS19ISequentialInStream,"aG",@progbits,_ZTS19ISequentialInStream,comdat
	.weak	_ZTS19ISequentialInStream
_ZTS19ISequentialInStream:
	.asciz	"19ISequentialInStream"
	.size	_ZTS19ISequentialInStream, 22

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

	.type	_ZTV19CDynBufSeqOutStream,@object # @_ZTV19CDynBufSeqOutStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV19CDynBufSeqOutStream
	.p2align	3, 0x0
_ZTV19CDynBufSeqOutStream:
	.dword	0
	.dword	_ZTI19CDynBufSeqOutStream
	.dword	_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN19CDynBufSeqOutStream6AddRefEv
	.dword	_ZN19CDynBufSeqOutStream7ReleaseEv
	.dword	_ZN19CDynBufSeqOutStreamD2Ev
	.dword	_ZN19CDynBufSeqOutStreamD0Ev
	.dword	_ZN19CDynBufSeqOutStream5WriteEPKvjPj
	.size	_ZTV19CDynBufSeqOutStream, 64

	.type	_ZTI19CDynBufSeqOutStream,@object # @_ZTI19CDynBufSeqOutStream
	.globl	_ZTI19CDynBufSeqOutStream
	.p2align	3, 0x0
_ZTI19CDynBufSeqOutStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS19CDynBufSeqOutStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI19CDynBufSeqOutStream, 56

	.type	_ZTS19CDynBufSeqOutStream,@object # @_ZTS19CDynBufSeqOutStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS19CDynBufSeqOutStream
_ZTS19CDynBufSeqOutStream:
	.asciz	"19CDynBufSeqOutStream"
	.size	_ZTS19CDynBufSeqOutStream, 22

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

	.type	_ZTV19CBufPtrSeqOutStream,@object # @_ZTV19CBufPtrSeqOutStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV19CBufPtrSeqOutStream
	.p2align	3, 0x0
_ZTV19CBufPtrSeqOutStream:
	.dword	0
	.dword	_ZTI19CBufPtrSeqOutStream
	.dword	_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN19CBufPtrSeqOutStream6AddRefEv
	.dword	_ZN19CBufPtrSeqOutStream7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN19CBufPtrSeqOutStreamD0Ev
	.dword	_ZN19CBufPtrSeqOutStream5WriteEPKvjPj
	.size	_ZTV19CBufPtrSeqOutStream, 64

	.type	_ZTI19CBufPtrSeqOutStream,@object # @_ZTI19CBufPtrSeqOutStream
	.globl	_ZTI19CBufPtrSeqOutStream
	.p2align	3, 0x0
_ZTI19CBufPtrSeqOutStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS19CBufPtrSeqOutStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI19CBufPtrSeqOutStream, 56

	.type	_ZTS19CBufPtrSeqOutStream,@object # @_ZTS19CBufPtrSeqOutStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS19CBufPtrSeqOutStream
_ZTS19CBufPtrSeqOutStream:
	.asciz	"19CBufPtrSeqOutStream"
	.size	_ZTS19CBufPtrSeqOutStream, 22

	.type	_ZTV29CSequentialOutStreamSizeCount,@object # @_ZTV29CSequentialOutStreamSizeCount
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV29CSequentialOutStreamSizeCount
	.p2align	3, 0x0
_ZTV29CSequentialOutStreamSizeCount:
	.dword	0
	.dword	_ZTI29CSequentialOutStreamSizeCount
	.dword	_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv
	.dword	_ZN29CSequentialOutStreamSizeCount6AddRefEv
	.dword	_ZN29CSequentialOutStreamSizeCount7ReleaseEv
	.dword	_ZN29CSequentialOutStreamSizeCountD2Ev
	.dword	_ZN29CSequentialOutStreamSizeCountD0Ev
	.dword	_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj
	.size	_ZTV29CSequentialOutStreamSizeCount, 64

	.type	_ZTI29CSequentialOutStreamSizeCount,@object # @_ZTI29CSequentialOutStreamSizeCount
	.globl	_ZTI29CSequentialOutStreamSizeCount
	.p2align	3, 0x0
_ZTI29CSequentialOutStreamSizeCount:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS29CSequentialOutStreamSizeCount
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI29CSequentialOutStreamSizeCount, 56

	.type	_ZTS29CSequentialOutStreamSizeCount,@object # @_ZTS29CSequentialOutStreamSizeCount
	.section	.rodata,"a",@progbits
	.globl	_ZTS29CSequentialOutStreamSizeCount
_ZTS29CSequentialOutStreamSizeCount:
	.asciz	"29CSequentialOutStreamSizeCount"
	.size	_ZTS29CSequentialOutStreamSizeCount, 32

	.type	_ZTV15CCachedInStream,@object   # @_ZTV15CCachedInStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV15CCachedInStream
	.p2align	3, 0x0
_ZTV15CCachedInStream:
	.dword	0
	.dword	_ZTI15CCachedInStream
	.dword	_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN15CCachedInStream6AddRefEv
	.dword	_ZN15CCachedInStream7ReleaseEv
	.dword	_ZN15CCachedInStreamD2Ev
	.dword	_ZN15CCachedInStreamD0Ev
	.dword	_ZN15CCachedInStream4ReadEPvjPj
	.dword	_ZN15CCachedInStream4SeekExjPy
	.dword	__cxa_pure_virtual
	.size	_ZTV15CCachedInStream, 80

	.type	_ZTI15CCachedInStream,@object   # @_ZTI15CCachedInStream
	.globl	_ZTI15CCachedInStream
	.p2align	3, 0x0
_ZTI15CCachedInStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS15CCachedInStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI9IInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI15CCachedInStream, 56

	.type	_ZTS15CCachedInStream,@object   # @_ZTS15CCachedInStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS15CCachedInStream
_ZTS15CCachedInStream:
	.asciz	"15CCachedInStream"
	.size	_ZTS15CCachedInStream, 18

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
	.addrsig_sym _ZTI12CBufInStream
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS12CBufInStream
	.addrsig_sym _ZTI9IInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS9IInStream
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI19CDynBufSeqOutStream
	.addrsig_sym _ZTS19CDynBufSeqOutStream
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI19CBufPtrSeqOutStream
	.addrsig_sym _ZTS19CBufPtrSeqOutStream
	.addrsig_sym _ZTI29CSequentialOutStreamSizeCount
	.addrsig_sym _ZTS29CSequentialOutStreamSizeCount
	.addrsig_sym _ZTI15CCachedInStream
	.addrsig_sym _ZTS15CCachedInStream
