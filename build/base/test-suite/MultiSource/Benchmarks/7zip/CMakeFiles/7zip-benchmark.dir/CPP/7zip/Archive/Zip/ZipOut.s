	.file	"ZipOut.cpp"
	.text
	.globl	_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream # -- Begin function _ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream,@function
_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream: # @_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream
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
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s0, $a0, 8
	lu12i.w	$a1, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer6CreateEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.1:
	beqz	$s1, .LBB0_3
# %bb.2:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB0_3:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB0_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB0_5:                                # %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit
	st.d	$s1, $fp, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer9SetStreamEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4InitEv)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 64
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_6:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -524176
	ori	$a1, $a1, 14
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI16CSystemException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI16CSystemException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream, .Lfunc_end0-_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy # -- Begin function _ZN8NArchive4NZip11COutArchive16MoveBasePositionEy
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy,@function
_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy: # @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy
# %bb.0:
	ld.d	$a2, $a0, 64
	add.d	$a1, $a2, $a1
	st.d	$a1, $a0, 64
	ret
.Lfunc_end1:
	.size	_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy, .Lfunc_end1-_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive31PrepareWriteCompressedDataZip64Etbb # -- Begin function _ZN8NArchive4NZip11COutArchive31PrepareWriteCompressedDataZip64Etbb
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive31PrepareWriteCompressedDataZip64Etbb,@function
_ZN8NArchive4NZip11COutArchive31PrepareWriteCompressedDataZip64Etbb: # @_ZN8NArchive4NZip11COutArchive31PrepareWriteCompressedDataZip64Etbb
# %bb.0:
	st.b	$a2, $a0, 80
	ori	$a4, $zero, 20
	maskeqz	$a2, $a4, $a2
	addi.d	$a4, $a2, 11
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	st.w	$a2, $a0, 76
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 30
	st.w	$a1, $a0, 72
	ret
.Lfunc_end2:
	.size	_ZN8NArchive4NZip11COutArchive31PrepareWriteCompressedDataZip64Etbb, .Lfunc_end2-_ZN8NArchive4NZip11COutArchive31PrepareWriteCompressedDataZip64Etbb
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb # -- Begin function _ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb,@function
_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb: # @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb
# %bb.0:
	srli.d	$a2, $a2, 27
	ori	$a4, $zero, 30
	sltu	$a2, $a4, $a2
	st.b	$a2, $a0, 80
	ori	$a4, $zero, 20
	maskeqz	$a2, $a4, $a2
	addi.d	$a4, $a2, 11
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	st.w	$a2, $a0, 76
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 30
	st.w	$a1, $a0, 72
	ret
.Lfunc_end3:
	.size	_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb, .Lfunc_end3-_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb # -- Begin function _ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb,@function
_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb: # @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb
# %bb.0:
	addi.w	$a5, $zero, -2
	lu32i.d	$a5, 0
	sltu	$a2, $a5, $a2
	sltu	$a3, $a5, $a3
	or	$a2, $a2, $a3
	st.b	$a2, $a0, 80
	ori	$a3, $zero, 20
	maskeqz	$a2, $a3, $a2
	addi.d	$a3, $a2, 11
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	st.w	$a2, $a0, 76
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 30
	st.w	$a1, $a0, 72
	ret
.Lfunc_end4:
	.size	_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb, .Lfunc_end4-_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj # -- Begin function _ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj,@function
_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj: # @_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj
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
	move	$fp, $a0
	bstrpick.d	$s2, $a2, 31, 0
	beqz	$a2, .LBB5_5
# %bb.1:                                # %.lr.ph.i
	move	$s0, $a1
	addi.d	$s1, $fp, 8
	move	$s3, $s2
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %_ZN10COutBuffer9WriteByteEh.exit.i
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s3, $s3, -1
	addi.d	$s0, $s0, 1
	beqz	$s3, .LBB5_5
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 16
	ld.b	$a1, $s0, 0
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB5_2
.LBB5_5:                                # %_ZN10COutBuffer10WriteBytesEPKvm.exit
	ld.d	$a0, $fp, 64
	add.d	$a0, $a0, $s2
	st.d	$a0, $fp, 64
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj, .Lfunc_end5-_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive9WriteByteEh # -- Begin function _ZN8NArchive4NZip11COutArchive9WriteByteEh
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive9WriteByteEh,@function
_ZN8NArchive4NZip11COutArchive9WriteByteEh: # @_ZN8NArchive4NZip11COutArchive9WriteByteEh
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.wu	$a0, $a0, 16
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB6_2
# %bb.1:
	addi.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB6_2:                                # %_ZN10COutBuffer9WriteByteEh.exit.i.i
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN8NArchive4NZip11COutArchive9WriteByteEh, .Lfunc_end6-_ZN8NArchive4NZip11COutArchive9WriteByteEh
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive11WriteUInt16Et # -- Begin function _ZN8NArchive4NZip11COutArchive11WriteUInt16Et
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive11WriteUInt16Et,@function
_ZN8NArchive4NZip11COutArchive11WriteUInt16Et: # @_ZN8NArchive4NZip11COutArchive11WriteUInt16Et
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
	move	$fp, $a0
	ld.wu	$a0, $a0, 16
	ld.d	$a2, $fp, 8
	move	$s1, $a1
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 16
	stx.b	$s1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	addi.d	$s0, $fp, 8
	bne	$a0, $a1, .LBB7_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB7_2:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB7_4
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB7_4:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	_ZN8NArchive4NZip11COutArchive11WriteUInt16Et, .Lfunc_end7-_ZN8NArchive4NZip11COutArchive11WriteUInt16Et
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej # -- Begin function _ZN8NArchive4NZip11COutArchive11WriteUInt32Ej
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej,@function
_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej: # @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej
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
	move	$fp, $a0
	ld.wu	$a0, $a0, 16
	ld.d	$a2, $fp, 8
	move	$s1, $a1
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 16
	stx.b	$s1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	addi.d	$s0, $fp, 8
	bne	$a0, $a1, .LBB8_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB8_2:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB8_4
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB8_4:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 16
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB8_6
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB8_6:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 24
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB8_8
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB8_8:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej, .Lfunc_end8-_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey # -- Begin function _ZN8NArchive4NZip11COutArchive11WriteUInt64Ey
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey,@function
_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey: # @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey
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
	move	$fp, $a0
	ld.wu	$a0, $a0, 16
	ld.d	$a2, $fp, 8
	move	$s1, $a1
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 16
	stx.b	$s1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	addi.d	$s0, $fp, 8
	bne	$a0, $a1, .LBB9_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB9_2:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB9_4
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB9_4:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 16
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB9_6
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB9_6:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 24
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB9_8
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB9_8:                                # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 32
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB9_10
# %bb.9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB9_10:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.4
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 40
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB9_12
# %bb.11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB9_12:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.5
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 48
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB9_14
# %bb.13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB9_14:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.6
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s1, 56
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB9_16
# %bb.15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB9_16:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.7
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey, .Lfunc_end9-_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE # -- Begin function _ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE,@function
_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE: # @_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a1
	ld.w	$a1, $a1, 12
	blez	$a1, .LBB10_17
# %bb.1:                                # %.lr.ph
	move	$s0, $a0
	move	$s2, $zero
	addi.d	$s1, $a0, 8
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_2:                               # %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a0, $s0, 64
.LBB10_3:                               # %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.w	$a1, $fp, 12
	add.d	$a0, $a0, $s4
	addi.d	$s2, $s2, 1
	st.d	$a0, $s0, 64
	bge	$s2, $a1, .LBB10_17
.LBB10_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_15 Depth 2
	ld.d	$a0, $fp, 16
	slli.d	$a1, $s2, 3
	ldx.d	$s3, $a0, $a1
	ld.wu	$a0, $s0, 16
	ld.hu	$s4, $s3, 0
	ld.d	$a1, $s0, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $s0, 16
	stx.b	$s4, $a1, $a0
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 20
	bne	$a0, $a1, .LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
.LBB10_6:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a1, $s0, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $s0, 64
	srli.d	$a1, $s4, 8
	ld.d	$a2, $s0, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $s0, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 20
	bne	$a0, $a1, .LBB10_8
# %bb.7:                                #   in Loop: Header=BB10_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
.LBB10_8:                               # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a1, $s0, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $s0, 64
	ld.d	$s4, $s3, 16
	ld.d	$a1, $s0, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $s0, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s4, $a1, $a0
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 20
	bne	$a0, $a1, .LBB10_10
# %bb.9:                                #   in Loop: Header=BB10_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
.LBB10_10:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i10
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a1, $s0, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $s0, 64
	srli.d	$a1, $s4, 8
	ld.d	$a2, $s0, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $s0, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 20
	bne	$a0, $a1, .LBB10_12
# %bb.11:                               #   in Loop: Header=BB10_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB10_12:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit12
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a0, $s0, 64
	ld.wu	$s4, $s3, 16
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 64
	beqz	$s4, .LBB10_3
# %bb.13:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$s3, $s3, 24
	move	$s5, $s4
	b	.LBB10_15
	.p2align	4, , 16
.LBB10_14:                              # %_ZN10COutBuffer9WriteByteEh.exit.i.i
                                        #   in Loop: Header=BB10_15 Depth=2
	addi.d	$s5, $s5, -1
	addi.d	$s3, $s3, 1
	beqz	$s5, .LBB10_2
.LBB10_15:                              # %.lr.ph.i.i
                                        #   Parent Loop BB10_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a0, $s0, 16
	ld.b	$a1, $s3, 0
	ld.d	$a2, $s0, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $s0, 16
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 20
	bne	$a0, $a1, .LBB10_14
# %bb.16:                               #   in Loop: Header=BB10_15 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB10_14
.LBB10_17:                              # %.loopexit
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
.Lfunc_end10:
	.size	_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE, .Lfunc_end10-_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive6SeekToEy # -- Begin function _ZN8NArchive4NZip11COutArchive6SeekToEy
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive6SeekToEy,@function
_ZN8NArchive4NZip11COutArchive6SeekToEy: # @_ZN8NArchive4NZip11COutArchive6SeekToEy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	ld.d	$a4, $a2, 48
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB11_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_2:
	move	$fp, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI16CSystemException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI16CSystemException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN8NArchive4NZip11COutArchive6SeekToEy, .Lfunc_end11-_ZN8NArchive4NZip11COutArchive6SeekToEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE # -- Begin function _ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE,@function
_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE: # @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	ld.d	$a2, $fp, 64
	ld.d	$a4, $a3, 48
	move	$s0, $a1
	move	$a1, $a2
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB12_66
# %bb.1:                                # %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit
	ld.bu	$a0, $fp, 80
	ori	$s3, $zero, 1
	bnez	$a0, .LBB12_4
# %bb.2:                                # %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit
	ld.d	$a1, $s0, 16
	addi.w	$a0, $zero, -2
	lu32i.d	$a0, 0
	bltu	$a0, $a1, .LBB12_4
# %bb.3:
	ld.d	$a1, $s0, 24
	sltu	$s3, $a0, $a1
.LBB12_4:
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE)
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 45
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	maskeqz	$a1, $a1, $s3
	ld.wu	$a2, $fp, 16
	masknez	$a0, $a0, $s3
	ld.d	$a3, $fp, 8
	or	$a0, $a1, $a0
	addi.d	$a1, $a2, 1
	st.w	$a1, $fp, 16
	stx.b	$a0, $a3, $a2
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	addi.d	$s1, $fp, 8
	bne	$a0, $a1, .LBB12_6
# %bb.5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_6:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.b	$a1, $s0, 1
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_8
# %bb.7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_8:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit36
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.hu	$s2, $s0, 2
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_10
# %bb.9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_10:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s2, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_12
# %bb.11:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_12:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.hu	$s2, $s0, 4
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_14
# %bb.13:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_14:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i37
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s2, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_16
# %bb.15:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB12_16:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit39
	ld.d	$a0, $fp, 64
	ld.w	$a1, $s0, 8
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
	addi.w	$a1, $zero, -1
	maskeqz	$s2, $a1, $s3
	masknez	$a0, $a0, $s3
	or	$a1, $s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 24
	masknez	$a0, $a0, $s3
	or	$a1, $s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 16
	ld.w	$s2, $s0, 40
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	stx.b	$s2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_18
# %bb.17:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_18:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i40
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s2, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	ori	$s2, $zero, 20
	bne	$a0, $a1, .LBB12_20
# %bb.19:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB12_20:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit42
	ld.d	$a2, $fp, 64
	ld.w	$a1, $s0, 60
	maskeqz	$a0, $s2, $s3
	addi.d	$a2, $a2, 1
	st.d	$a2, $fp, 64
	blez	$a1, .LBB12_23
# %bb.21:                               # %.lr.ph.i
	ld.d	$a2, $s0, 64
	ori	$a3, $zero, 4
	bgeu	$a1, $a3, .LBB12_24
# %bb.22:
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB12_27
.LBB12_23:
	move	$a4, $zero
	b	.LBB12_29
.LBB12_24:                              # %vector.ph
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$a3, $a3, 2
	vrepli.b	$vr0, 0
	addi.d	$a4, $a2, 16
	move	$a5, $a3
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB12_25:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -16
	ld.d	$a7, $a4, -8
	ld.d	$t0, $a4, 0
	ld.d	$t1, $a4, 8
	ld.d	$a6, $a6, 16
	ld.d	$a7, $a7, 16
	ld.d	$t0, $t0, 16
	ld.d	$t1, $t1, 16
	vinsgr2vr.d	$vr2, $a6, 0
	vinsgr2vr.d	$vr2, $a7, 1
	vinsgr2vr.d	$vr3, $t0, 0
	vinsgr2vr.d	$vr3, $t1, 1
	vadd.d	$vr0, $vr0, $vr2
	vadd.d	$vr1, $vr1, $vr3
	vaddi.du	$vr0, $vr0, 4
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB12_25
# %bb.26:                               # %middle.block
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	beq	$a3, $a1, .LBB12_29
.LBB12_27:                              # %scalar.ph.preheader
	sub.d	$a1, $a1, $a3
	alsl.d	$a2, $a3, $a2, 3
	.p2align	4, , 16
.LBB12_28:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a3, $a3, 16
	add.d	$a3, $a4, $a3
	addi.d	$a4, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB12_28
.LBB12_29:                              # %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit
	ld.w	$s2, $fp, 76
	add.d	$a0, $a4, $a0
	bstrpick.d	$a0, $a0, 15, 0
	bltu	$s2, $a0, .LBB12_67
# %bb.30:
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	stx.b	$s2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_32
# %bb.31:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_32:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i43
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s2, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_34
# %bb.33:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB12_34:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit45
	ld.d	$a0, $fp, 64
	ld.wu	$s4, $s0, 40
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	beqz	$s4, .LBB12_40
# %bb.35:                               # %.lr.ph.i.i.preheader
	ld.d	$s2, $s0, 32
	move	$s5, $s4
	b	.LBB12_37
	.p2align	4, , 16
.LBB12_36:                              # %_ZN10COutBuffer9WriteByteEh.exit.i.i
                                        #   in Loop: Header=BB12_37 Depth=1
	addi.d	$s5, $s5, -1
	addi.d	$s2, $s2, 1
	beqz	$s5, .LBB12_39
.LBB12_37:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 16
	ld.b	$a1, $s2, 0
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_36
# %bb.38:                               #   in Loop: Header=BB12_37 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB12_36
.LBB12_39:                              # %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit
	ld.d	$a0, $fp, 64
.LBB12_40:                              # %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit
	addi.d	$s2, $s0, 48
	add.d	$a0, $a0, $s4
	st.d	$a0, $fp, 64
	beqz	$s3, .LBB12_50
# %bb.41:
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	ori	$a2, $zero, 1
	stx.b	$a2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_43
# %bb.42:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_43:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i46
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_45
# %bb.44:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_45:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit48
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a2, $zero, 16
	stx.b	$a2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_47
# %bb.46:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB12_47:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i49
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_49
# %bb.48:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB12_49:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit51
	ld.d	$a0, $fp, 64
	ld.d	$a1, $s0, 24
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 20
	b	.LBB12_51
.LBB12_50:
	move	$s3, $zero
.LBB12_51:
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 60
	blez	$a0, .LBB12_54
# %bb.52:                               # %.lr.ph.i53
	ld.d	$a1, $s0, 64
	ori	$a2, $zero, 4
	bgeu	$a0, $a2, .LBB12_55
# %bb.53:
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB12_58
.LBB12_54:
	move	$a3, $zero
	b	.LBB12_60
.LBB12_55:                              # %vector.ph94
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$a2, $a2, 2
	vrepli.b	$vr0, 0
	addi.d	$a3, $a1, 16
	move	$a4, $a2
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB12_56:                              # %vector.body97
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -16
	ld.d	$a6, $a3, -8
	ld.d	$a7, $a3, 0
	ld.d	$t0, $a3, 8
	ld.d	$a5, $a5, 16
	ld.d	$a6, $a6, 16
	ld.d	$a7, $a7, 16
	ld.d	$t0, $t0, 16
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr2, $a6, 1
	vinsgr2vr.d	$vr3, $a7, 0
	vinsgr2vr.d	$vr3, $t0, 1
	vadd.d	$vr0, $vr0, $vr2
	vadd.d	$vr1, $vr1, $vr3
	vaddi.du	$vr0, $vr0, 4
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB12_56
# %bb.57:                               # %middle.block104
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	beq	$a2, $a0, .LBB12_60
.LBB12_58:                              # %scalar.ph92.preheader
	sub.d	$a0, $a0, $a2
	alsl.d	$a1, $a2, $a1, 3
	.p2align	4, , 16
.LBB12_59:                              # %scalar.ph92
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	add.d	$a2, $a3, $a2
	addi.d	$a3, $a2, 4
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB12_59
.LBB12_60:                              # %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit59
	ld.w	$a0, $fp, 76
	add.w	$s2, $s3, $a3
	bltu	$s2, $a0, .LBB12_64
.LBB12_61:                              # %._crit_edge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s0, 16
	ld.d	$a2, $fp, 64
	ld.d	$a3, $a0, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $fp, 64
	ld.d	$a4, $a3, 48
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB12_66
# %bb.62:                               # %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit62
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
	.p2align	4, , 16
.LBB12_63:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit60
                                        #   in Loop: Header=BB12_64 Depth=1
	ld.d	$a0, $fp, 64
	ld.w	$a1, $fp, 76
	addi.d	$a0, $a0, 1
	addi.w	$s2, $s2, 1
	st.d	$a0, $fp, 64
	bgeu	$s2, $a1, .LBB12_61
.LBB12_64:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB12_63
# %bb.65:                               #   in Loop: Header=BB12_64 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB12_63
.LBB12_66:
	move	$fp, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI16CSystemException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI16CSystemException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB12_67:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI16CSystemException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI16CSystemException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE, .Lfunc_end12-_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE # -- Begin function _ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE,@function
_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE: # @_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
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
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$s4, $a1, 24
	addi.w	$a0, $zero, -2
	ld.d	$a2, $a1, 16
	ld.d	$a1, $a1, 88
	lu32i.d	$a0, 0
	sltu	$s2, $a0, $s4
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	sltu	$s8, $a0, $a2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	sltu	$s5, $a0, $a1
	or	$s6, $s8, $s2
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE)
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 16
	ld.b	$a1, $s0, 80
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	addi.d	$s1, $fp, 8
	bne	$a0, $a1, .LBB13_2
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_2:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.b	$a1, $s0, 81
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	or	$s6, $s6, $s5
	bne	$a0, $a1, .LBB13_4
# %bb.3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_4:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit61
	ld.d	$a1, $fp, 64
	ld.bu	$a2, $s0, 0
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ori	$a1, $zero, 45
	sltu	$a3, $a1, $a2
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a2, $a3
	or	$a1, $a3, $a1
	maskeqz	$a1, $a1, $s6
	masknez	$a2, $a2, $s6
	or	$a1, $a1, $a2
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_6
# %bb.5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_6:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit62
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.b	$a1, $s0, 1
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_8
# %bb.7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_8:                               # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit63
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.hu	$s3, $s0, 2
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s3, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_10
# %bb.9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_10:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s3, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_12
# %bb.11:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_12:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.hu	$s3, $s0, 4
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s3, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_14
# %bb.13:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_14:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i64
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s3, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_16
# %bb.15:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB13_16:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit66
	ld.d	$a0, $fp, 64
	ld.w	$a1, $s0, 8
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
	addi.w	$s7, $zero, -1
	maskeqz	$a1, $s7, $s8
	masknez	$a0, $a0, $s8
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 24
	maskeqz	$a1, $s7, $s2
	masknez	$a0, $a0, $s2
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 16
	ld.w	$s3, $s0, 40
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	stx.b	$s3, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_18
# %bb.17:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_18:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i67
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s3, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	slli.d	$s2, $s2, 3
	bne	$a0, $a1, .LBB13_20
# %bb.19:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB13_20:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit69
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	alsl.d	$a0, $s8, $s2, 3
	alsl.d	$s8, $s5, $a0, 3
	ori	$a0, $s8, 4
	ld.bu	$a2, $s0, 178
	ld.w	$a1, $s0, 132
	maskeqz	$a0, $a0, $s6
	ori	$a3, $zero, 36
	maskeqz	$a2, $a3, $a2
	add.d	$a0, $a2, $a0
	blez	$a1, .LBB13_23
# %bb.21:                               # %.lr.ph.i
	ld.d	$a2, $s0, 136
	ori	$a3, $zero, 4
	bgeu	$a1, $a3, .LBB13_24
# %bb.22:
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB13_27
.LBB13_23:
	move	$a4, $zero
	b	.LBB13_29
.LBB13_24:                              # %vector.ph
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$a3, $a3, 2
	vrepli.b	$vr0, 0
	addi.d	$a4, $a2, 16
	move	$a5, $a3
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB13_25:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -16
	ld.d	$a7, $a4, -8
	ld.d	$t0, $a4, 0
	ld.d	$t1, $a4, 8
	ld.d	$a6, $a6, 16
	ld.d	$a7, $a7, 16
	ld.d	$t0, $t0, 16
	ld.d	$t1, $t1, 16
	vinsgr2vr.d	$vr2, $a6, 0
	vinsgr2vr.d	$vr2, $a7, 1
	vinsgr2vr.d	$vr3, $t0, 0
	vinsgr2vr.d	$vr3, $t1, 1
	vadd.d	$vr0, $vr0, $vr2
	vadd.d	$vr1, $vr1, $vr3
	vaddi.du	$vr0, $vr0, 4
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB13_25
# %bb.26:                               # %middle.block
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	beq	$a3, $a1, .LBB13_29
.LBB13_27:                              # %scalar.ph.preheader
	sub.d	$a1, $a1, $a3
	alsl.d	$a2, $a3, $a2, 3
	.p2align	4, , 16
.LBB13_28:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a3, $a3, 16
	add.d	$a3, $a4, $a3
	addi.d	$a4, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB13_28
.LBB13_29:                              # %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit
	ld.wu	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	add.d	$s2, $a0, $a4
	addi.d	$a0, $a1, 1
	st.w	$a0, $fp, 16
	stx.b	$s2, $a2, $a1
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_31
# %bb.30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_31:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i70
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s2, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_33
# %bb.32:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_33:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit72
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$s2, $s0, 160
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_35
# %bb.34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_35:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i73
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s2, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_37
# %bb.36:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_37:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit75
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_39
# %bb.38:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_39:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i76
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_41
# %bb.40:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_41:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit78
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.hu	$s2, $s0, 82
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_43
# %bb.42:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_43:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i79
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s2, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_45
# %bb.44:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB13_45:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit81
	ld.d	$a0, $fp, 64
	ld.w	$a1, $s0, 84
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 88
	maskeqz	$a1, $s7, $s5
	masknez	$a0, $a0, $s5
	or	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.wu	$s3, $s0, 40
	beqz	$s3, .LBB13_50
# %bb.46:                               # %.lr.ph.i.i.preheader
	ld.d	$s5, $s0, 32
	move	$s2, $s3
	b	.LBB13_48
	.p2align	4, , 16
.LBB13_47:                              # %_ZN10COutBuffer9WriteByteEh.exit.i.i
                                        #   in Loop: Header=BB13_48 Depth=1
	addi.d	$s2, $s2, -1
	addi.d	$s5, $s5, 1
	beqz	$s2, .LBB13_50
.LBB13_48:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 16
	ld.b	$a1, $s5, 0
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_47
# %bb.49:                               #   in Loop: Header=BB13_48 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB13_47
.LBB13_50:                              # %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit
	ld.d	$a0, $fp, 64
	add.d	$a0, $a0, $s3
	st.d	$a0, $fp, 64
	beqz	$s6, .LBB13_63
# %bb.51:
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	ori	$a2, $zero, 1
	stx.b	$a2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_53
# %bb.52:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_53:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i82
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_55
# %bb.54:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_55:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit84
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s8, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_57
# %bb.56:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_57:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i85
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_59
# %bb.58:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB13_59:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit87
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	lu32i.d	$s7, 0
	st.d	$a0, $fp, 64
	bgeu	$s4, $s7, .LBB13_89
# %bb.60:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bgeu	$a0, $s7, .LBB13_90
.LBB13_61:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bltu	$a0, $s7, .LBB13_63
.LBB13_62:
	ld.d	$a1, $s0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
.LBB13_63:
	ld.bu	$a0, $s0, 178
	addi.d	$s2, $s0, 120
	beqz	$a0, .LBB13_81
# %bb.64:
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	ori	$a2, $zero, 10
	stx.b	$a2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_66
# %bb.65:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_66:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i88
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_68
# %bb.67:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_68:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit90
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a2, $zero, 32
	stx.b	$a2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_70
# %bb.69:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_70:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i91
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_72
# %bb.71:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB13_72:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit93
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	ori	$a2, $zero, 1
	stx.b	$a2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_74
# %bb.73:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_74:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i94
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_76
# %bb.75:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_76:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit96
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a2, $zero, 24
	stx.b	$a2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_78
# %bb.77:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB13_78:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i97
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_80
# %bb.79:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB13_80:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit99
	ld.d	$a0, $fp, 64
	ld.w	$a1, $s0, 96
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 100
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 108
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 116
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
.LBB13_81:
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 160
	beqz	$a0, .LBB13_88
# %bb.82:
	bstrpick.d	$s2, $a0, 31, 0
	beqz	$s2, .LBB13_87
# %bb.83:                               # %.lr.ph.i.i101.preheader
	ld.d	$s0, $s0, 168
	move	$s3, $s2
	b	.LBB13_85
	.p2align	4, , 16
.LBB13_84:                              # %_ZN10COutBuffer9WriteByteEh.exit.i.i103
                                        #   in Loop: Header=BB13_85 Depth=1
	addi.d	$s3, $s3, -1
	addi.d	$s0, $s0, 1
	beqz	$s3, .LBB13_87
.LBB13_85:                              # %.lr.ph.i.i101
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 16
	ld.b	$a1, $s0, 0
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB13_84
# %bb.86:                               #   in Loop: Header=BB13_85 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB13_84
.LBB13_87:                              # %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit105
	ld.d	$a0, $fp, 64
	add.d	$a0, $a0, $s2
	st.d	$a0, $fp, 64
.LBB13_88:
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
.LBB13_89:
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bltu	$a0, $s7, .LBB13_61
.LBB13_90:
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bgeu	$a0, $s7, .LBB13_62
	b	.LBB13_63
.Lfunc_end13:
	.size	_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE, .Lfunc_end13-_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE # -- Begin function _ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE,@function
_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE: # @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE
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
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a0, 0
	ld.d	$a3, $fp, 64
	ld.d	$a4, $a4, 48
	move	$s0, $a2
	move	$s4, $a1
	move	$a1, $a3
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB14_54
# %bb.1:                                # %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit
	ld.w	$a0, $s4, 12
	ld.d	$s2, $fp, 64
	blez	$a0, .LBB14_5
# %bb.2:                                # %.lr.ph
	move	$s1, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 16
	ldx.d	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 12
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 8
	blt	$s3, $a0, .LBB14_3
# %bb.4:                                # %._crit_edge.loopexit
	ld.d	$s5, $fp, 64
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4094
	slt	$s6, $a1, $a0
	sub.d	$s3, $s5, $s2
	addi.d	$s1, $fp, 8
	beqz	$s6, .LBB14_6
	b	.LBB14_8
.LBB14_5:
	move	$s6, $zero
	move	$s5, $s2
	sub.d	$s3, $s5, $s2
	addi.d	$s1, $fp, 8
	bnez	$s6, .LBB14_8
.LBB14_6:                               # %._crit_edge
	addi.w	$a0, $zero, -2
	lu32i.d	$a0, 0
	bltu	$a0, $s2, .LBB14_8
# %bb.7:                                # %._crit_edge
	bgeu	$a0, $s3, .LBB14_17
.LBB14_8:
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE)
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 44
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	ori	$a2, $zero, 45
	stx.b	$a2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_10
# %bb.9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_10:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_12
# %bb.11:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_12:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a2, $zero, 45
	stx.b	$a2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_14
# %bb.13:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_14:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i37
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_16
# %bb.15:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB14_16:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit39
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE)
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
.LBB14_17:
	pcalau12i	$a0, %got_pc_hi20(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE)
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_19
# %bb.18:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_19:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i40
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_21
# %bb.20:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_21:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit42
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_23
# %bb.22:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_23:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i43
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_25
# %bb.24:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB14_25:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit45
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	beqz	$s6, .LBB14_31
# %bb.26:                               # %.critedge
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	ori	$s4, $zero, 255
	stx.b	$s4, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_28
# %bb.27:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_28:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i49
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s4, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_30
# %bb.29:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB14_30:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit51
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 64
	ori	$a0, $zero, 255
	ori	$s4, $zero, 255
	b	.LBB14_36
.LBB14_31:
	ld.wu	$a0, $fp, 16
	ld.w	$s5, $s4, 12
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	stx.b	$s5, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_33
# %bb.32:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_33:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i46
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s5, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_35
# %bb.34:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB14_35:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit48
	ld.d	$a1, $fp, 64
	ld.wu	$a0, $s4, 12
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$s4, $a0, 8
.LBB14_36:
	ld.wu	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a1, 1
	st.w	$a3, $fp, 16
	stx.b	$a0, $a2, $a1
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_38
# %bb.37:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_38:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i52
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$s4, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_40
# %bb.39:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB14_40:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit54
	addi.w	$a0, $zero, -2
	ld.d	$a1, $fp, 64
	lu32i.d	$a0, 0
	sltu	$a2, $a0, $s3
	sltu	$s4, $a0, $s2
	addi.d	$a0, $a1, 1
	st.d	$a0, $fp, 64
	masknez	$a0, $s3, $a2
	addi.d	$s3, $zero, -1
	maskeqz	$a1, $s3, $a2
	or	$a0, $a1, $a0
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	masknez	$a0, $s2, $s4
	maskeqz	$a1, $s3, $s4
	or	$a0, $a1, $a0
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB14_42
# %bb.41:
	ld.d	$s2, $s0, 8
	b	.LBB14_43
.LBB14_42:
	move	$s2, $zero
.LBB14_43:
	ld.wu	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 16
	stx.b	$s2, $a1, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_45
# %bb.44:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB14_45:                              # %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i55
	ld.d	$a1, $fp, 64
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 64
	srli.d	$a1, $s2, 8
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_47
# %bb.46:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB14_47:                              # %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit57
	ld.d	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	addi.w	$a1, $s2, 0
	st.d	$a0, $fp, 64
	beqz	$a1, .LBB14_53
# %bb.48:                               # %.lr.ph.i.i
	ld.d	$s3, $s0, 16
	bstrpick.d	$s0, $s2, 31, 0
	move	$s2, $s0
	b	.LBB14_50
	.p2align	4, , 16
.LBB14_49:                              # %_ZN10COutBuffer9WriteByteEh.exit.i.i
                                        #   in Loop: Header=BB14_50 Depth=1
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 1
	beqz	$s2, .LBB14_52
.LBB14_50:                              # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 16
	ld.b	$a1, $s3, 0
	ld.d	$a2, $fp, 8
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 16
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	bne	$a0, $a1, .LBB14_49
# %bb.51:                               #   in Loop: Header=BB14_50 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB14_49
.LBB14_52:                              # %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit
	ld.d	$a0, $fp, 64
	add.d	$a0, $a0, $s0
	st.d	$a0, $fp, 64
.LBB14_53:
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
	pcaddu18i	$t8, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jr	$t8
.LBB14_54:
	move	$fp, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI16CSystemException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI16CSystemException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE, .Lfunc_end14-_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream # -- Begin function _ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream,@function
_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream: # @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV16COffsetOutStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV16COffsetOutStream)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 64
	ld.wu	$a2, $s1, 72
	ld.d	$a1, $s1, 0
	add.d	$a2, $a0, $a2
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16COffsetOutStream4InitEP10IOutStreamy)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
	st.d	$fp, $s0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_2:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 16
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:                                # %_ZN9CMyComPtrI10IOutStreamED2Ev.exit8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream, .Lfunc_end15-_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp4            #   Call between .Ltmp4 and .Lfunc_end15
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
	.text
	.globl	_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv # -- Begin function _ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv,@function
_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv: # @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a2, 0
	ld.d	$a3, $a0, 64
	ld.wu	$a0, $a0, 72
	ld.d	$a4, $a1, 48
	add.d	$a1, $a3, $a0
	move	$a0, $a2
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB16_2
# %bb.1:                                # %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_2:
	move	$fp, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI16CSystemException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI16CSystemException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv, .Lfunc_end16-_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream # -- Begin function _ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream
	.p2align	5
	.type	_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream,@function
_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream: # @_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream
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
	ld.d	$fp, $a0, 0
	move	$s0, $a1
	beqz	$fp, .LBB17_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB17_2:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	st.d	$fp, $s0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream, .Lfunc_end17-_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream
	.cfi_endproc
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
.Lfunc_end18:
	.size	__clang_call_terminate, .Lfunc_end18-__clang_call_terminate
                                        # -- End function
	.type	_ZTI16CSystemException,@object  # @_ZTI16CSystemException
	.section	.data.rel.ro._ZTI16CSystemException,"awG",@progbits,_ZTI16CSystemException,comdat
	.weak	_ZTI16CSystemException
	.p2align	3, 0x0
_ZTI16CSystemException:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS16CSystemException
	.size	_ZTI16CSystemException, 16

	.type	_ZTS16CSystemException,@object  # @_ZTS16CSystemException
	.section	.rodata._ZTS16CSystemException,"aG",@progbits,_ZTS16CSystemException,comdat
	.weak	_ZTS16CSystemException
_ZTS16CSystemException:
	.asciz	"16CSystemException"
	.size	_ZTS16CSystemException, 19

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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS16CSystemException
