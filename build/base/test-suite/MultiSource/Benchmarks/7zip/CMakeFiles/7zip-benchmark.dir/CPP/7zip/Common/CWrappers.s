	.file	"CWrappers.cpp"
	.text
	.globl	_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo # -- Begin function _ZN21CCompressProgressWrapC2EP21ICompressProgressInfo
	.p2align	5
	.type	_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo,@function
_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo: # @_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo
# %bb.0:
	pcalau12i	$a2, %pc_hi20(_ZL16CompressProgressPvyy)
	addi.d	$a2, $a2, %pc_lo12(_ZL16CompressProgressPvyy)
	st.d	$a2, $a0, 0
	st.d	$a1, $a0, 8
	st.w	$zero, $a0, 16
	ret
.Lfunc_end0:
	.size	_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo, .Lfunc_end0-_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL16CompressProgressPvyy
	.type	_ZL16CompressProgressPvyy,@function
_ZL16CompressProgressPvyy:              # @_ZL16CompressProgressPvyy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	st.d	$a1, $sp, 8
	ld.d	$a0, $a0, 8
	st.d	$a2, $sp, 0
	addi.d	$a1, $a1, 1
	sltui	$a1, $a1, 1
	ld.d	$a3, $a0, 0
	addi.d	$a4, $sp, 8
	masknez	$a1, $a4, $a1
	addi.d	$a2, $a2, 1
	ld.d	$a3, $a3, 40
	sltui	$a2, $a2, 1
	addi.d	$a4, $sp, 0
	masknez	$a2, $a4, $a2
	jirl	$ra, $a3, 0
	st.w	$a0, $fp, 16
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZL16CompressProgressPvyy, .Lfunc_end1-_ZL16CompressProgressPvyy
	.cfi_endproc
                                        # -- End function
	.globl	_Z15HRESULT_To_SResii           # -- Begin function _Z15HRESULT_To_SResii
	.p2align	5
	.type	_Z15HRESULT_To_SResii,@function
_Z15HRESULT_To_SResii:                  # @_Z15HRESULT_To_SResii
# %bb.0:
	bgez	$a0, .LBB2_5
# %bb.1:
	lu12i.w	$a2, -524284
	ori	$a2, $a2, 4
	beq	$a0, $a2, .LBB2_7
# %bb.2:
	lu12i.w	$a2, -524176
	ori	$a3, $a2, 14
	beq	$a0, $a3, .LBB2_8
# %bb.3:
	ori	$a2, $a2, 87
	bne	$a0, $a2, .LBB2_9
# %bb.4:
	ori	$a0, $zero, 5
	ret
.LBB2_5:
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB2_9
# %bb.6:
	ret
.LBB2_7:
	ori	$a0, $zero, 10
	ret
.LBB2_8:
	ori	$a0, $zero, 2
	ret
.LBB2_9:
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	_Z15HRESULT_To_SResii, .Lfunc_end2-_Z15HRESULT_To_SResii
                                        # -- End function
	.globl	_ZN16CSeqInStreamWrapC2EP19ISequentialInStream # -- Begin function _ZN16CSeqInStreamWrapC2EP19ISequentialInStream
	.p2align	5
	.type	_ZN16CSeqInStreamWrapC2EP19ISequentialInStream,@function
_ZN16CSeqInStreamWrapC2EP19ISequentialInStream: # @_ZN16CSeqInStreamWrapC2EP19ISequentialInStream
# %bb.0:
	pcalau12i	$a2, %pc_hi20(_ZL6MyReadPvS_Pm)
	addi.d	$a2, $a2, %pc_lo12(_ZL6MyReadPvS_Pm)
	st.d	$a2, $a0, 0
	st.d	$a1, $a0, 8
	ret
.Lfunc_end3:
	.size	_ZN16CSeqInStreamWrapC2EP19ISequentialInStream, .Lfunc_end3-_ZN16CSeqInStreamWrapC2EP19ISequentialInStream
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL6MyReadPvS_Pm
	.type	_ZL6MyReadPvS_Pm,@function
_ZL6MyReadPvS_Pm:                       # @_ZL6MyReadPvS_Pm
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
	move	$fp, $a2
	ld.d	$a2, $a2, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	srli.d	$a3, $a2, 31
	sltui	$a3, $a3, 1
	lu12i.w	$a4, -524288
	ld.d	$a5, $a0, 0
	lu32i.d	$a4, 0
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	ld.d	$a5, $a5, 40
	or	$a2, $a2, $a4
	st.w	$a2, $sp, 4
	addi.w	$a2, $a2, 0
	addi.d	$a3, $sp, 4
	jirl	$ra, $a5, 0
	ld.wu	$a1, $sp, 4
	st.w	$a0, $s0, 16
	st.d	$a1, $fp, 0
	bgez	$a0, .LBB4_5
# %bb.1:
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 4
	beq	$a0, $a1, .LBB4_7
# %bb.2:
	lu12i.w	$a1, -524176
	ori	$a2, $a1, 14
	beq	$a0, $a2, .LBB4_8
# %bb.3:
	ori	$a1, $a1, 87
	bne	$a0, $a1, .LBB4_6
# %bb.4:
	ori	$a0, $zero, 5
	b	.LBB4_9
.LBB4_5:
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB4_9
.LBB4_6:
	ori	$a0, $zero, 8
	b	.LBB4_9
.LBB4_7:
	ori	$a0, $zero, 10
	b	.LBB4_9
.LBB4_8:
	ori	$a0, $zero, 2
.LBB4_9:                                # %_Z15HRESULT_To_SResii.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZL6MyReadPvS_Pm, .Lfunc_end4-_ZL6MyReadPvS_Pm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream # -- Begin function _ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream
	.p2align	5
	.type	_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream,@function
_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream: # @_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream
# %bb.0:
	pcalau12i	$a2, %pc_hi20(_ZL7MyWritePvPKvm)
	addi.d	$a2, $a2, %pc_lo12(_ZL7MyWritePvPKvm)
	st.d	$a2, $a0, 0
	st.d	$a1, $a0, 8
	st.w	$zero, $a0, 16
	st.d	$zero, $a0, 24
	ret
.Lfunc_end5:
	.size	_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream, .Lfunc_end5-_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL7MyWritePvPKvm
	.type	_ZL7MyWritePvPKvm,@function
_ZL7MyWritePvPKvm:                      # @_ZL7MyWritePvPKvm
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
	ld.d	$a0, $a0, 8
	move	$fp, $a2
	beqz	$a0, .LBB6_3
# %bb.1:
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 16
	beqz	$a0, .LBB6_4
# %bb.2:
	move	$fp, $zero
	b	.LBB6_5
.LBB6_3:
	st.w	$zero, $s0, 16
.LBB6_4:
	ld.d	$a0, $s0, 24
	add.d	$a0, $a0, $fp
	st.d	$a0, $s0, 24
.LBB6_5:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	_ZL7MyWritePvPKvm, .Lfunc_end6-_ZL7MyWritePvPKvm
	.cfi_endproc
                                        # -- End function
	.globl	_Z13SResToHRESULTi              # -- Begin function _Z13SResToHRESULTi
	.p2align	5
	.type	_Z13SResToHRESULTi,@function
_Z13SResToHRESULTi:                     # @_Z13SResToHRESULTi
# %bb.0:
	ori	$a1, $zero, 10
	bltu	$a1, $a0, .LBB7_2
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.Lswitch.table._Z13SResToHRESULTi)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table._Z13SResToHRESULTi)
	ldx.w	$a0, $a1, $a0
	ret
.LBB7_2:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	ret
.Lfunc_end7:
	.size	_Z13SResToHRESULTi, .Lfunc_end7-_Z13SResToHRESULTi
                                        # -- End function
	.globl	_ZN17CSeekInStreamWrapC2EP9IInStream # -- Begin function _ZN17CSeekInStreamWrapC2EP9IInStream
	.p2align	5
	.type	_ZN17CSeekInStreamWrapC2EP9IInStream,@function
_ZN17CSeekInStreamWrapC2EP9IInStream:   # @_ZN17CSeekInStreamWrapC2EP9IInStream
# %bb.0:
	st.d	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZL17InStreamWrap_ReadPvS_Pm)
	addi.d	$a1, $a1, %pc_lo12(_ZL17InStreamWrap_ReadPvS_Pm)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZL17InStreamWrap_SeekPvPx7ESzSeek)
	addi.d	$a1, $a1, %pc_lo12(_ZL17InStreamWrap_SeekPvPx7ESzSeek)
	st.d	$a1, $a0, 8
	st.w	$zero, $a0, 24
	ret
.Lfunc_end8:
	.size	_ZN17CSeekInStreamWrapC2EP9IInStream, .Lfunc_end8-_ZN17CSeekInStreamWrapC2EP9IInStream
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL17InStreamWrap_ReadPvS_Pm
	.type	_ZL17InStreamWrap_ReadPvS_Pm,@function
_ZL17InStreamWrap_ReadPvS_Pm:           # @_ZL17InStreamWrap_ReadPvS_Pm
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
	move	$fp, $a2
	ld.d	$a2, $a2, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	srli.d	$a3, $a2, 31
	sltui	$a3, $a3, 1
	lu12i.w	$a4, -524288
	ld.d	$a5, $a0, 0
	lu32i.d	$a4, 0
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	ld.d	$a5, $a5, 40
	or	$a2, $a2, $a4
	st.w	$a2, $sp, 4
	addi.w	$a2, $a2, 0
	addi.d	$a3, $sp, 4
	jirl	$ra, $a5, 0
	ld.wu	$a1, $sp, 4
	sltu	$a2, $zero, $a0
	st.w	$a0, $s0, 24
	slli.d	$a0, $a2, 3
	st.d	$a1, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZL17InStreamWrap_ReadPvS_Pm, .Lfunc_end9-_ZL17InStreamWrap_ReadPvS_Pm
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL17InStreamWrap_SeekPvPx7ESzSeek
	.type	_ZL17InStreamWrap_SeekPvPx7ESzSeek,@function
_ZL17InStreamWrap_SeekPvPx7ESzSeek:     # @_ZL17InStreamWrap_SeekPvPx7ESzSeek
	.cfi_startproc
# %bb.0:
	ori	$a4, $zero, 2
	ori	$a3, $zero, 5
	bltu	$a4, $a2, .LBB10_2
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$a4, $a0, 16
	ld.d	$a3, $a4, 0
	ld.d	$a5, $a1, 0
	ld.d	$a6, $a3, 48
	addi.d	$a3, $sp, 0
	move	$fp, $a0
	move	$a0, $a4
	move	$s0, $a1
	move	$a1, $a5
	jirl	$ra, $a6, 0
	ld.d	$a1, $sp, 0
	sltu	$a2, $zero, $a0
	st.w	$a0, $fp, 24
	st.d	$a1, $s0, 0
	slli.d	$a3, $a2, 3
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB10_2:
	move	$a0, $a3
	ret
.Lfunc_end10:
	.size	_ZL17InStreamWrap_SeekPvPx7ESzSeek, .Lfunc_end10-_ZL17InStreamWrap_SeekPvPx7ESzSeek
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CByteInBufWrap4FreeEv      # -- Begin function _ZN14CByteInBufWrap4FreeEv
	.p2align	5
	.type	_ZN14CByteInBufWrap4FreeEv,@function
_ZN14CByteInBufWrap4FreeEv:             # @_ZN14CByteInBufWrap4FreeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN14CByteInBufWrap4FreeEv, .Lfunc_end11-_ZN14CByteInBufWrap4FreeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CByteInBufWrap5AllocEj     # -- Begin function _ZN14CByteInBufWrap5AllocEj
	.p2align	5
	.type	_ZN14CByteInBufWrap5AllocEj,@function
_ZN14CByteInBufWrap5AllocEj:            # @_ZN14CByteInBufWrap5AllocEj
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
	ld.d	$a0, $a0, 24
	move	$s0, $a1
	beqz	$a0, .LBB12_2
# %bb.1:
	ld.w	$a2, $fp, 32
	ori	$a1, $zero, 1
	beq	$s0, $a2, .LBB12_3
.LBB12_2:
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
	bstrpick.d	$a0, $s0, 31, 0
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	st.d	$a0, $fp, 8
	st.d	$a0, $fp, 16
	st.w	$s0, $fp, 32
	sltu	$a1, $zero, $a0
.LBB12_3:
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	_ZN14CByteInBufWrap5AllocEj, .Lfunc_end12-_ZN14CByteInBufWrap5AllocEj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CByteInBufWrap20ReadByteFromNewBlockEv # -- Begin function _ZN14CByteInBufWrap20ReadByteFromNewBlockEv
	.p2align	5
	.type	_ZN14CByteInBufWrap20ReadByteFromNewBlockEv,@function
_ZN14CByteInBufWrap20ReadByteFromNewBlockEv: # @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.w	$a0, $a0, 60
	beqz	$a0, .LBB13_2
.LBB13_1:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 56
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB13_2:
	ld.d	$a2, $fp, 8
	ld.d	$a1, $fp, 24
	ld.d	$a0, $fp, 40
	ld.d	$a3, $fp, 48
	sub.d	$a2, $a2, $a1
	ld.d	$a4, $a0, 0
	add.d	$a2, $a2, $a3
	st.d	$a2, $fp, 48
	ld.w	$a2, $fp, 32
	ld.d	$a4, $a4, 40
	addi.d	$a3, $sp, 12
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 24
	ld.wu	$a2, $sp, 12
	st.w	$a0, $fp, 60
	st.d	$a1, $fp, 8
	add.d	$a0, $a1, $a2
	st.d	$a0, $fp, 16
	beqz	$a2, .LBB13_1
# %bb.3:
	addi.d	$a0, $a1, 1
	st.d	$a0, $fp, 8
	ld.bu	$a0, $a1, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	_ZN14CByteInBufWrap20ReadByteFromNewBlockEv, .Lfunc_end13-_ZN14CByteInBufWrap20ReadByteFromNewBlockEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CByteInBufWrapC2Ev         # -- Begin function _ZN14CByteInBufWrapC2Ev
	.p2align	5
	.type	_ZN14CByteInBufWrapC2Ev,@function
_ZN14CByteInBufWrapC2Ev:                # @_ZN14CByteInBufWrapC2Ev
# %bb.0:
	st.d	$zero, $a0, 24
	pcalau12i	$a1, %pc_hi20(_ZL13Wrap_ReadBytePv)
	addi.d	$a1, $a1, %pc_lo12(_ZL13Wrap_ReadBytePv)
	st.d	$a1, $a0, 0
	ret
.Lfunc_end14:
	.size	_ZN14CByteInBufWrapC2Ev, .Lfunc_end14-_ZN14CByteInBufWrapC2Ev
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL13Wrap_ReadBytePv
	.type	_ZL13Wrap_ReadBytePv,@function
_ZL13Wrap_ReadBytePv:                   # @_ZL13Wrap_ReadBytePv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a2, $a0, 8
	ld.d	$a1, $a0, 16
	beq	$a2, $a1, .LBB15_2
.LBB15_1:
	addi.d	$a1, $a2, 1
	st.d	$a1, $a0, 8
	ld.bu	$a0, $a2, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_2:
	ld.w	$a1, $a0, 60
	beqz	$a1, .LBB15_4
.LBB15_3:
	ori	$a2, $zero, 1
	st.b	$a2, $a0, 56
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_4:
	ld.d	$a1, $a0, 24
	ld.d	$a4, $a0, 40
	ld.d	$a3, $a0, 48
	sub.d	$a2, $a2, $a1
	ld.d	$a5, $a4, 0
	add.d	$a2, $a2, $a3
	st.d	$a2, $a0, 48
	ld.w	$a2, $a0, 32
	ld.d	$a5, $a5, 40
	addi.d	$a3, $sp, 12
	move	$fp, $a0
	move	$a0, $a4
	jirl	$ra, $a5, 0
	ld.d	$a2, $fp, 24
	ld.wu	$a3, $sp, 12
	move	$a1, $a0
	move	$a0, $fp
	st.w	$a1, $fp, 60
	st.d	$a2, $fp, 8
	add.d	$a1, $a2, $a3
	st.d	$a1, $fp, 16
	bnez	$a3, .LBB15_1
	b	.LBB15_3
.Lfunc_end15:
	.size	_ZL13Wrap_ReadBytePv, .Lfunc_end15-_ZL13Wrap_ReadBytePv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CByteOutBufWrap4FreeEv     # -- Begin function _ZN15CByteOutBufWrap4FreeEv
	.p2align	5
	.type	_ZN15CByteOutBufWrap4FreeEv,@function
_ZN15CByteOutBufWrap4FreeEv:            # @_ZN15CByteOutBufWrap4FreeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	_ZN15CByteOutBufWrap4FreeEv, .Lfunc_end16-_ZN15CByteOutBufWrap4FreeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CByteOutBufWrap5AllocEm    # -- Begin function _ZN15CByteOutBufWrap5AllocEm
	.p2align	5
	.type	_ZN15CByteOutBufWrap5AllocEm,@function
_ZN15CByteOutBufWrap5AllocEm:           # @_ZN15CByteOutBufWrap5AllocEm
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
	ld.d	$a0, $a0, 24
	move	$s0, $a1
	beqz	$a0, .LBB17_2
# %bb.1:
	ld.d	$a2, $fp, 32
	ori	$a1, $zero, 1
	beq	$s0, $a2, .LBB17_3
.LBB17_2:
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	st.d	$s0, $fp, 32
	sltu	$a1, $zero, $a0
.LBB17_3:
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZN15CByteOutBufWrap5AllocEm, .Lfunc_end17-_ZN15CByteOutBufWrap5AllocEm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CByteOutBufWrap5FlushEv    # -- Begin function _ZN15CByteOutBufWrap5FlushEv
	.p2align	5
	.type	_ZN15CByteOutBufWrap5FlushEv,@function
_ZN15CByteOutBufWrap5FlushEv:           # @_ZN15CByteOutBufWrap5FlushEv
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
	ld.w	$a0, $a0, 56
	bnez	$a0, .LBB18_4
# %bb.1:
	ld.d	$a2, $fp, 8
	ld.d	$a1, $fp, 24
	ld.d	$a0, $fp, 40
	sub.d	$s0, $a2, $a1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 56
	bnez	$a0, .LBB18_3
# %bb.2:
	ld.d	$a1, $fp, 48
	add.d	$a1, $a1, $s0
	st.d	$a1, $fp, 48
.LBB18_3:
	ld.d	$a1, $fp, 24
	st.d	$a1, $fp, 8
.LBB18_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	_ZN15CByteOutBufWrap5FlushEv, .Lfunc_end18-_ZN15CByteOutBufWrap5FlushEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CByteOutBufWrapC2Ev        # -- Begin function _ZN15CByteOutBufWrapC2Ev
	.p2align	5
	.type	_ZN15CByteOutBufWrapC2Ev,@function
_ZN15CByteOutBufWrapC2Ev:               # @_ZN15CByteOutBufWrapC2Ev
# %bb.0:
	st.d	$zero, $a0, 24
	pcalau12i	$a1, %pc_hi20(_ZL14Wrap_WriteBytePvh)
	addi.d	$a1, $a1, %pc_lo12(_ZL14Wrap_WriteBytePvh)
	st.d	$a1, $a0, 0
	ret
.Lfunc_end19:
	.size	_ZN15CByteOutBufWrapC2Ev, .Lfunc_end19-_ZN15CByteOutBufWrapC2Ev
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL14Wrap_WriteBytePvh
	.type	_ZL14Wrap_WriteBytePvh,@function
_ZL14Wrap_WriteBytePvh:                 # @_ZL14Wrap_WriteBytePvh
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 8
	st.b	$a1, $a2, 0
	ld.d	$a1, $a0, 16
	addi.d	$a3, $a2, 1
	st.d	$a3, $a0, 8
	beq	$a3, $a1, .LBB20_2
.LBB20_1:                               # %_ZN15CByteOutBufWrap5FlushEv.exit
	ret
.LBB20_2:
	ld.w	$a1, $a0, 56
	bnez	$a1, .LBB20_1
# %bb.3:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$a1, $a0, 24
	ld.d	$a2, $a0, 40
	sub.d	$fp, $a3, $a1
	move	$s0, $a0
	move	$a0, $a2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	st.w	$a0, $s0, 56
	bnez	$a0, .LBB20_5
# %bb.4:
	ld.d	$a0, $a1, 48
	add.d	$a0, $a0, $fp
	st.d	$a0, $a1, 48
.LBB20_5:
	ld.d	$a0, $a1, 24
	st.d	$a0, $a1, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end20:
	.size	_ZL14Wrap_WriteBytePvh, .Lfunc_end20-_ZL14Wrap_WriteBytePvh
	.cfi_endproc
                                        # -- End function
	.type	.Lswitch.table._Z13SResToHRESULTi,@object # @switch.table._Z13SResToHRESULTi
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table._Z13SResToHRESULTi:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2147942414                      # 0x8007000e
	.word	2147500037                      # 0x80004005
	.word	2147500037                      # 0x80004005
	.word	2147942487                      # 0x80070057
	.word	2147500037                      # 0x80004005
	.word	2147500037                      # 0x80004005
	.word	2147500037                      # 0x80004005
	.word	2147500037                      # 0x80004005
	.word	2147500036                      # 0x80004004
	.size	.Lswitch.table._Z13SResToHRESULTi, 44

	.globl	_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo
	.type	_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo,@function
_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo = _ZN21CCompressProgressWrapC2EP21ICompressProgressInfo
	.globl	_ZN16CSeqInStreamWrapC1EP19ISequentialInStream
	.type	_ZN16CSeqInStreamWrapC1EP19ISequentialInStream,@function
_ZN16CSeqInStreamWrapC1EP19ISequentialInStream = _ZN16CSeqInStreamWrapC2EP19ISequentialInStream
	.globl	_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream
	.type	_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream,@function
_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream = _ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream
	.globl	_ZN17CSeekInStreamWrapC1EP9IInStream
	.type	_ZN17CSeekInStreamWrapC1EP9IInStream,@function
_ZN17CSeekInStreamWrapC1EP9IInStream = _ZN17CSeekInStreamWrapC2EP9IInStream
	.globl	_ZN14CByteInBufWrapC1Ev
	.type	_ZN14CByteInBufWrapC1Ev,@function
_ZN14CByteInBufWrapC1Ev = _ZN14CByteInBufWrapC2Ev
	.globl	_ZN15CByteOutBufWrapC1Ev
	.type	_ZN15CByteOutBufWrapC1Ev,@function
_ZN15CByteOutBufWrapC1Ev = _ZN15CByteOutBufWrapC2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZL16CompressProgressPvyy
	.addrsig_sym _ZL6MyReadPvS_Pm
	.addrsig_sym _ZL7MyWritePvPKvm
	.addrsig_sym _ZL17InStreamWrap_ReadPvS_Pm
	.addrsig_sym _ZL17InStreamWrap_SeekPvPx7ESzSeek
	.addrsig_sym _ZL13Wrap_ReadBytePv
	.addrsig_sym _ZL14Wrap_WriteBytePvh
