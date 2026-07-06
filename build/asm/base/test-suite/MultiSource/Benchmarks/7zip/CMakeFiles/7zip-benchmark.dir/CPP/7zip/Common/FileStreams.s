	.file	"FileStreams.cpp"
	.text
	.globl	_ZN13CInFileStream4OpenEPKw     # -- Begin function _ZN13CInFileStream4OpenEPKw
	.p2align	5
	.type	_ZN13CInFileStream4OpenEPKw,@function
_ZN13CInFileStream4OpenEPKw:            # @_ZN13CInFileStream4OpenEPKw
	.cfi_startproc
# %bb.0:
	ld.bu	$a2, $a0, 20
	addi.d	$a0, $a0, 24
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb)
	jr	$t8
.Lfunc_end0:
	.size	_ZN13CInFileStream4OpenEPKw, .Lfunc_end0-_ZN13CInFileStream4OpenEPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CInFileStream10OpenSharedEPKwb # -- Begin function _ZN13CInFileStream10OpenSharedEPKwb
	.p2align	5
	.type	_ZN13CInFileStream10OpenSharedEPKwb,@function
_ZN13CInFileStream10OpenSharedEPKwb:    # @_ZN13CInFileStream10OpenSharedEPKwb
	.cfi_startproc
# %bb.0:
	ld.bu	$a2, $a0, 20
	addi.d	$a0, $a0, 24
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb)
	jr	$t8
.Lfunc_end1:
	.size	_ZN13CInFileStream10OpenSharedEPKwb, .Lfunc_end1-_ZN13CInFileStream10OpenSharedEPKwb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CInFileStream4ReadEPvjPj   # -- Begin function _ZN13CInFileStream4ReadEPvjPj
	.p2align	5
	.type	_ZN13CInFileStream4ReadEPvjPj,@function
_ZN13CInFileStream4ReadEPvjPj:          # @_ZN13CInFileStream4ReadEPvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a3
	addi.d	$a0, $a0, 24
	addi.d	$a3, $sp, 12
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB2_2
# %bb.1:
	ld.w	$a1, $sp, 12
	st.w	$a1, $fp, 0
.LBB2_2:
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN13CInFileStream4ReadEPvjPj, .Lfunc_end2-_ZN13CInFileStream4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CStdInFileStream4ReadEPvjPj # -- Begin function _ZN16CStdInFileStream4ReadEPvjPj
	.p2align	5
	.type	_ZN16CStdInFileStream4ReadEPvjPj,@function
_ZN16CStdInFileStream4ReadEPvjPj:       # @_ZN16CStdInFileStream4ReadEPvjPj
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
	move	$fp, $a3
	move	$s1, $a1
	beqz	$a3, .LBB3_2
# %bb.1:
	st.w	$zero, $fp, 0
.LBB3_2:
	bstrpick.d	$s2, $a2, 31, 0
	ori	$s3, $zero, 4
	.p2align	4, , 16
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $zero
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bgez	$a0, .LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s3, .LBB3_3
.LBB3_5:                                # %.critedge
	addi.d	$a0, $s0, 1
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	maskeqz	$a0, $a1, $a0
	beqz	$fp, .LBB3_8
# %bb.6:                                # %.critedge
	addi.w	$a1, $zero, -1
	beq	$s0, $a1, .LBB3_8
# %bb.7:
	move	$a0, $zero
	st.w	$s0, $fp, 0
.LBB3_8:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	_ZN16CStdInFileStream4ReadEPvjPj, .Lfunc_end3-_ZN16CStdInFileStream4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CInFileStream4SeekExjPy    # -- Begin function _ZN13CInFileStream4SeekExjPy
	.p2align	5
	.type	_ZN13CInFileStream4SeekExjPy,@function
_ZN13CInFileStream4SeekExjPy:           # @_ZN13CInFileStream4SeekExjPy
	.cfi_startproc
# %bb.0:
	ori	$a4, $zero, 2
	bgeu	$a4, $a2, .LBB4_2
# %bb.1:
	lu12i.w	$a0, -524240
	ori	$a0, $a0, 1
	ret
.LBB4_2:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a3
	addi.d	$a0, $a0, 24
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_4
# %bb.3:
	ld.d	$a1, $sp, 8
	st.d	$a1, $fp, 0
.LBB4_4:
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN13CInFileStream4SeekExjPy, .Lfunc_end4-_ZN13CInFileStream4SeekExjPy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CInFileStream7GetSizeEPy   # -- Begin function _ZN13CInFileStream7GetSizeEPy
	.p2align	5
	.type	_ZN13CInFileStream7GetSizeEPy,@function
_ZN13CInFileStream7GetSizeEPy:          # @_ZN13CInFileStream7GetSizeEPy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN13CInFileStream7GetSizeEPy, .Lfunc_end5-_ZN13CInFileStream7GetSizeEPy
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N13CInFileStream7GetSizeEPy # -- Begin function _ZThn8_N13CInFileStream7GetSizeEPy
	.p2align	5
	.type	_ZThn8_N13CInFileStream7GetSizeEPy,@function
_ZThn8_N13CInFileStream7GetSizeEPy:     # @_ZThn8_N13CInFileStream7GetSizeEPy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZThn8_N13CInFileStream7GetSizeEPy, .Lfunc_end6-_ZThn8_N13CInFileStream7GetSizeEPy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14COutFileStream5CloseEv     # -- Begin function _ZN14COutFileStream5CloseEv
	.p2align	5
	.type	_ZN14COutFileStream5CloseEv,@function
_ZN14COutFileStream5CloseEv:            # @_ZN14COutFileStream5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase5CloseEv)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN14COutFileStream5CloseEv, .Lfunc_end7-_ZN14COutFileStream5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14COutFileStream5WriteEPKvjPj # -- Begin function _ZN14COutFileStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN14COutFileStream5WriteEPKvjPj,@function
_ZN14COutFileStream5WriteEPKvjPj:       # @_ZN14COutFileStream5WriteEPKvjPj
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
	move	$fp, $a3
	move	$s0, $a0
	addi.d	$a0, $a0, 16
	addi.d	$a3, $sp, 4
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $sp, 4
	ld.d	$a2, $s0, 1104
	add.d	$a2, $a2, $a1
	st.d	$a2, $s0, 1104
	beqz	$fp, .LBB8_2
# %bb.1:
	st.w	$a1, $fp, 0
.LBB8_2:
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN14COutFileStream5WriteEPKvjPj, .Lfunc_end8-_ZN14COutFileStream5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14COutFileStream4SeekExjPy   # -- Begin function _ZN14COutFileStream4SeekExjPy
	.p2align	5
	.type	_ZN14COutFileStream4SeekExjPy,@function
_ZN14COutFileStream4SeekExjPy:          # @_ZN14COutFileStream4SeekExjPy
	.cfi_startproc
# %bb.0:
	ori	$a4, $zero, 2
	bgeu	$a4, $a2, .LBB9_2
# %bb.1:
	lu12i.w	$a0, -524240
	ori	$a0, $a0, 1
	ret
.LBB9_2:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a3
	addi.d	$a0, $a0, 16
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB9_4
# %bb.3:
	ld.d	$a1, $sp, 8
	st.d	$a1, $fp, 0
.LBB9_4:
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZN14COutFileStream4SeekExjPy, .Lfunc_end9-_ZN14COutFileStream4SeekExjPy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14COutFileStream7SetSizeEy   # -- Begin function _ZN14COutFileStream7SetSizeEy
	.p2align	5
	.type	_ZN14COutFileStream7SetSizeEy,@function
_ZN14COutFileStream7SetSizeEy:          # @_ZN14COutFileStream7SetSizeEy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	addi.d	$fp, $a0, 16
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 8
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy)
	jirl	$ra, $ra, 0
	lu12i.w	$s1, -524284
	beqz	$a0, .LBB10_3
# %bb.1:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_3
# %bb.2:
	ld.d	$a1, $sp, 8
	addi.d	$a2, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy)
	jirl	$ra, $ra, 0
	ori	$a1, $s1, 5
	masknez	$a0, $a1, $a0
	b	.LBB10_4
.LBB10_3:
	ori	$a0, $s1, 5
.LBB10_4:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	_ZN14COutFileStream7SetSizeEy, .Lfunc_end10-_ZN14COutFileStream7SetSizeEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CStdOutFileStream5WriteEPKvjPj # -- Begin function _ZN17CStdOutFileStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN17CStdOutFileStream5WriteEPKvjPj,@function
_ZN17CStdOutFileStream5WriteEPKvjPj:    # @_ZN17CStdOutFileStream5WriteEPKvjPj
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
	move	$fp, $a3
	move	$s1, $a1
	beqz	$a3, .LBB11_2
# %bb.1:
	st.w	$zero, $fp, 0
.LBB11_2:
	bstrpick.d	$s2, $a2, 31, 0
	ori	$s3, $zero, 4
	.p2align	4, , 16
.LBB11_3:                               # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bgez	$a0, .LBB11_5
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s3, .LBB11_3
.LBB11_5:                               # %.critedge
	addi.d	$a0, $s0, 1
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	maskeqz	$a0, $a1, $a0
	beqz	$fp, .LBB11_8
# %bb.6:                                # %.critedge
	addi.w	$a1, $zero, -1
	beq	$s0, $a1, .LBB11_8
# %bb.7:
	move	$a0, $zero
	st.w	$s0, $fp, 0
.LBB11_8:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	_ZN17CStdOutFileStream5WriteEPKvjPj, .Lfunc_end11-_ZN17CStdOutFileStream5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CInFileStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN13CInFileStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv,@function
_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv: # @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB12_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB12_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB12_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB12_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB12_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB12_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB12_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB12_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB12_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB12_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB12_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB12_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB12_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB12_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB12_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB12_49
.LBB12_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInStream)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IInStream)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB12_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB12_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB12_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB12_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB12_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB12_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB12_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB12_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB12_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB12_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB12_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB12_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB12_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB12_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB12_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB12_49
.LBB12_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IStreamGetSize)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IStreamGetSize)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB12_50
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB12_50
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB12_50
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB12_50
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB12_50
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB12_50
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB12_50
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB12_50
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB12_50
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB12_50
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB12_50
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB12_50
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB12_50
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB12_50
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB12_50
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB12_50
# %bb.48:
	addi.d	$a3, $a0, 8
.LBB12_49:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB12_50:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end12:
	.size	_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end12-_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CInFileStream6AddRefEv,"axG",@progbits,_ZN13CInFileStream6AddRefEv,comdat
	.weak	_ZN13CInFileStream6AddRefEv     # -- Begin function _ZN13CInFileStream6AddRefEv
	.p2align	5
	.type	_ZN13CInFileStream6AddRefEv,@function
_ZN13CInFileStream6AddRefEv:            # @_ZN13CInFileStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end13:
	.size	_ZN13CInFileStream6AddRefEv, .Lfunc_end13-_ZN13CInFileStream6AddRefEv
                                        # -- End function
	.section	.text._ZN13CInFileStream7ReleaseEv,"axG",@progbits,_ZN13CInFileStream7ReleaseEv,comdat
	.weak	_ZN13CInFileStream7ReleaseEv    # -- Begin function _ZN13CInFileStream7ReleaseEv
	.p2align	5
	.type	_ZN13CInFileStream7ReleaseEv,@function
_ZN13CInFileStream7ReleaseEv:           # @_ZN13CInFileStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB14_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB14_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	_ZN13CInFileStream7ReleaseEv, .Lfunc_end14-_ZN13CInFileStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN13CInFileStreamD2Ev,"axG",@progbits,_ZN13CInFileStreamD2Ev,comdat
	.weak	_ZN13CInFileStreamD2Ev          # -- Begin function _ZN13CInFileStreamD2Ev
	.p2align	5
	.type	_ZN13CInFileStreamD2Ev,@function
_ZN13CInFileStreamD2Ev:                 # @_ZN13CInFileStreamD2Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV13CInFileStream)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CInFileStream)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a2, $a1, 96
	addi.d	$a1, $a0, 24
	st.d	$a2, $a0, 8
	move	$a0, $a1
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jr	$t8
.Lfunc_end15:
	.size	_ZN13CInFileStreamD2Ev, .Lfunc_end15-_ZN13CInFileStreamD2Ev
                                        # -- End function
	.section	.text._ZN13CInFileStreamD0Ev,"axG",@progbits,_ZN13CInFileStreamD0Ev,comdat
	.weak	_ZN13CInFileStreamD0Ev          # -- Begin function _ZN13CInFileStreamD0Ev
	.p2align	5
	.type	_ZN13CInFileStreamD0Ev,@function
_ZN13CInFileStreamD0Ev:                 # @_ZN13CInFileStreamD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CInFileStream)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CInFileStream)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 96
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1112
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end16:
	.size	_ZN13CInFileStreamD0Ev, .Lfunc_end16-_ZN13CInFileStreamD0Ev
                                        # -- End function
	.section	.text._ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end17:
	.size	_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end17-_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CInFileStream6AddRefEv,"axG",@progbits,_ZThn8_N13CInFileStream6AddRefEv,comdat
	.weak	_ZThn8_N13CInFileStream6AddRefEv # -- Begin function _ZThn8_N13CInFileStream6AddRefEv
	.p2align	5
	.type	_ZThn8_N13CInFileStream6AddRefEv,@function
_ZThn8_N13CInFileStream6AddRefEv:       # @_ZThn8_N13CInFileStream6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end18:
	.size	_ZThn8_N13CInFileStream6AddRefEv, .Lfunc_end18-_ZThn8_N13CInFileStream6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CInFileStream7ReleaseEv,"axG",@progbits,_ZThn8_N13CInFileStream7ReleaseEv,comdat
	.weak	_ZThn8_N13CInFileStream7ReleaseEv # -- Begin function _ZThn8_N13CInFileStream7ReleaseEv
	.p2align	5
	.type	_ZThn8_N13CInFileStream7ReleaseEv,@function
_ZThn8_N13CInFileStream7ReleaseEv:      # @_ZThn8_N13CInFileStream7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB19_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB19_2:                               # %_ZN13CInFileStream7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	_ZThn8_N13CInFileStream7ReleaseEv, .Lfunc_end19-_ZThn8_N13CInFileStream7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CInFileStreamD1Ev,"axG",@progbits,_ZThn8_N13CInFileStreamD1Ev,comdat
	.weak	_ZThn8_N13CInFileStreamD1Ev     # -- Begin function _ZThn8_N13CInFileStreamD1Ev
	.p2align	5
	.type	_ZThn8_N13CInFileStreamD1Ev,@function
_ZThn8_N13CInFileStreamD1Ev:            # @_ZThn8_N13CInFileStreamD1Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV13CInFileStream)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CInFileStream)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, -8
	addi.d	$a2, $a1, 96
	addi.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	move	$a0, $a1
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jr	$t8
.Lfunc_end20:
	.size	_ZThn8_N13CInFileStreamD1Ev, .Lfunc_end20-_ZThn8_N13CInFileStreamD1Ev
                                        # -- End function
	.section	.text._ZThn8_N13CInFileStreamD0Ev,"axG",@progbits,_ZThn8_N13CInFileStreamD0Ev,comdat
	.weak	_ZThn8_N13CInFileStreamD0Ev     # -- Begin function _ZThn8_N13CInFileStreamD0Ev
	.p2align	5
	.type	_ZThn8_N13CInFileStreamD0Ev,@function
_ZThn8_N13CInFileStreamD0Ev:            # @_ZThn8_N13CInFileStreamD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	pcalau12i	$a1, %pc_hi20(_ZTV13CInFileStream)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CInFileStream)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, -8
	addi.d	$a1, $a1, 96
	st.d	$a1, $a0, 0
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1112
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end21:
	.size	_ZThn8_N13CInFileStreamD0Ev, .Lfunc_end21-_ZThn8_N13CInFileStreamD0Ev
                                        # -- End function
	.section	.text._ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv,@function
_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv: # @_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB22_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB22_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB22_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB22_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB22_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB22_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB22_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB22_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB22_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB22_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB22_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB22_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB22_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB22_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB22_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB22_17
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
.LBB22_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end22:
	.size	_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end22-_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16CStdInFileStream6AddRefEv,"axG",@progbits,_ZN16CStdInFileStream6AddRefEv,comdat
	.weak	_ZN16CStdInFileStream6AddRefEv  # -- Begin function _ZN16CStdInFileStream6AddRefEv
	.p2align	5
	.type	_ZN16CStdInFileStream6AddRefEv,@function
_ZN16CStdInFileStream6AddRefEv:         # @_ZN16CStdInFileStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end23:
	.size	_ZN16CStdInFileStream6AddRefEv, .Lfunc_end23-_ZN16CStdInFileStream6AddRefEv
                                        # -- End function
	.section	.text._ZN16CStdInFileStream7ReleaseEv,"axG",@progbits,_ZN16CStdInFileStream7ReleaseEv,comdat
	.weak	_ZN16CStdInFileStream7ReleaseEv # -- Begin function _ZN16CStdInFileStream7ReleaseEv
	.p2align	5
	.type	_ZN16CStdInFileStream7ReleaseEv,@function
_ZN16CStdInFileStream7ReleaseEv:        # @_ZN16CStdInFileStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB24_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB24_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end24:
	.size	_ZN16CStdInFileStream7ReleaseEv, .Lfunc_end24-_ZN16CStdInFileStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN16CStdInFileStreamD0Ev,"axG",@progbits,_ZN16CStdInFileStreamD0Ev,comdat
	.weak	_ZN16CStdInFileStreamD0Ev       # -- Begin function _ZN16CStdInFileStreamD0Ev
	.p2align	5
	.type	_ZN16CStdInFileStreamD0Ev,@function
_ZN16CStdInFileStreamD0Ev:              # @_ZN16CStdInFileStreamD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end25:
	.size	_ZN16CStdInFileStreamD0Ev, .Lfunc_end25-_ZN16CStdInFileStreamD0Ev
                                        # -- End function
	.section	.text._ZN14COutFileStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN14COutFileStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv,@function
_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv: # @_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB26_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB26_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB26_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB26_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB26_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB26_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB26_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB26_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB26_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB26_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB26_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB26_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB26_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB26_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB26_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB26_32
.LBB26_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IOutStream)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IOutStream)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB26_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB26_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB26_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB26_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB26_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB26_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB26_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB26_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB26_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB26_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB26_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB26_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB26_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB26_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB26_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB26_33
.LBB26_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
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
.LBB26_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end26:
	.size	_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end26-_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14COutFileStream6AddRefEv,"axG",@progbits,_ZN14COutFileStream6AddRefEv,comdat
	.weak	_ZN14COutFileStream6AddRefEv    # -- Begin function _ZN14COutFileStream6AddRefEv
	.p2align	5
	.type	_ZN14COutFileStream6AddRefEv,@function
_ZN14COutFileStream6AddRefEv:           # @_ZN14COutFileStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end27:
	.size	_ZN14COutFileStream6AddRefEv, .Lfunc_end27-_ZN14COutFileStream6AddRefEv
                                        # -- End function
	.section	.text._ZN14COutFileStream7ReleaseEv,"axG",@progbits,_ZN14COutFileStream7ReleaseEv,comdat
	.weak	_ZN14COutFileStream7ReleaseEv   # -- Begin function _ZN14COutFileStream7ReleaseEv
	.p2align	5
	.type	_ZN14COutFileStream7ReleaseEv,@function
_ZN14COutFileStream7ReleaseEv:          # @_ZN14COutFileStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB28_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB28_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZN14COutFileStream7ReleaseEv, .Lfunc_end28-_ZN14COutFileStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN14COutFileStreamD2Ev,"axG",@progbits,_ZN14COutFileStreamD2Ev,comdat
	.weak	_ZN14COutFileStreamD2Ev         # -- Begin function _ZN14COutFileStreamD2Ev
	.p2align	5
	.type	_ZN14COutFileStreamD2Ev,@function
_ZN14COutFileStreamD2Ev:                # @_ZN14COutFileStreamD2Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV14COutFileStream+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV14COutFileStream+16)
	addi.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	move	$a0, $a1
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jr	$t8
.Lfunc_end29:
	.size	_ZN14COutFileStreamD2Ev, .Lfunc_end29-_ZN14COutFileStreamD2Ev
                                        # -- End function
	.section	.text._ZN14COutFileStreamD0Ev,"axG",@progbits,_ZN14COutFileStreamD0Ev,comdat
	.weak	_ZN14COutFileStreamD0Ev         # -- Begin function _ZN14COutFileStreamD0Ev
	.p2align	5
	.type	_ZN14COutFileStreamD0Ev,@function
_ZN14COutFileStreamD0Ev:                # @_ZN14COutFileStreamD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV14COutFileStream+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV14COutFileStream+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1112
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end30:
	.size	_ZN14COutFileStreamD0Ev, .Lfunc_end30-_ZN14COutFileStreamD0Ev
                                        # -- End function
	.section	.text._ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv,@function
_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv: # @_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB31_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB31_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB31_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB31_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB31_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB31_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB31_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB31_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB31_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB31_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB31_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB31_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB31_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB31_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB31_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB31_17
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
.LBB31_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end31:
	.size	_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end31-_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17CStdOutFileStream6AddRefEv,"axG",@progbits,_ZN17CStdOutFileStream6AddRefEv,comdat
	.weak	_ZN17CStdOutFileStream6AddRefEv # -- Begin function _ZN17CStdOutFileStream6AddRefEv
	.p2align	5
	.type	_ZN17CStdOutFileStream6AddRefEv,@function
_ZN17CStdOutFileStream6AddRefEv:        # @_ZN17CStdOutFileStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end32:
	.size	_ZN17CStdOutFileStream6AddRefEv, .Lfunc_end32-_ZN17CStdOutFileStream6AddRefEv
                                        # -- End function
	.section	.text._ZN17CStdOutFileStream7ReleaseEv,"axG",@progbits,_ZN17CStdOutFileStream7ReleaseEv,comdat
	.weak	_ZN17CStdOutFileStream7ReleaseEv # -- Begin function _ZN17CStdOutFileStream7ReleaseEv
	.p2align	5
	.type	_ZN17CStdOutFileStream7ReleaseEv,@function
_ZN17CStdOutFileStream7ReleaseEv:       # @_ZN17CStdOutFileStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB33_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB33_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end33:
	.size	_ZN17CStdOutFileStream7ReleaseEv, .Lfunc_end33-_ZN17CStdOutFileStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end34:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end34-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN17CStdOutFileStreamD0Ev,"axG",@progbits,_ZN17CStdOutFileStreamD0Ev,comdat
	.weak	_ZN17CStdOutFileStreamD0Ev      # -- Begin function _ZN17CStdOutFileStreamD0Ev
	.p2align	5
	.type	_ZN17CStdOutFileStreamD0Ev,@function
_ZN17CStdOutFileStreamD0Ev:             # @_ZN17CStdOutFileStreamD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end35:
	.size	_ZN17CStdOutFileStreamD0Ev, .Lfunc_end35-_ZN17CStdOutFileStreamD0Ev
                                        # -- End function
	.type	_ZTV13CInFileStream,@object     # @_ZTV13CInFileStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV13CInFileStream
	.p2align	3, 0x0
_ZTV13CInFileStream:
	.dword	0
	.dword	_ZTI13CInFileStream
	.dword	_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN13CInFileStream6AddRefEv
	.dword	_ZN13CInFileStream7ReleaseEv
	.dword	_ZN13CInFileStreamD2Ev
	.dword	_ZN13CInFileStreamD0Ev
	.dword	_ZN13CInFileStream4ReadEPvjPj
	.dword	_ZN13CInFileStream4SeekExjPy
	.dword	_ZN13CInFileStream7GetSizeEPy
	.dword	-8
	.dword	_ZTI13CInFileStream
	.dword	_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N13CInFileStream6AddRefEv
	.dword	_ZThn8_N13CInFileStream7ReleaseEv
	.dword	_ZThn8_N13CInFileStreamD1Ev
	.dword	_ZThn8_N13CInFileStreamD0Ev
	.dword	_ZThn8_N13CInFileStream7GetSizeEPy
	.size	_ZTV13CInFileStream, 144

	.type	_ZTI13CInFileStream,@object     # @_ZTI13CInFileStream
	.globl	_ZTI13CInFileStream
	.p2align	3, 0x0
_ZTI13CInFileStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS13CInFileStream
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI9IInStream
	.dword	2                               # 0x2
	.dword	_ZTI14IStreamGetSize
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTI13CInFileStream, 72

	.type	_ZTS13CInFileStream,@object     # @_ZTS13CInFileStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS13CInFileStream
_ZTS13CInFileStream:
	.asciz	"13CInFileStream"
	.size	_ZTS13CInFileStream, 16

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

	.type	_ZTI14IStreamGetSize,@object    # @_ZTI14IStreamGetSize
	.section	.data.rel.ro._ZTI14IStreamGetSize,"awG",@progbits,_ZTI14IStreamGetSize,comdat
	.weak	_ZTI14IStreamGetSize
	.p2align	3, 0x0
_ZTI14IStreamGetSize:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14IStreamGetSize
	.dword	_ZTI8IUnknown
	.size	_ZTI14IStreamGetSize, 24

	.type	_ZTS14IStreamGetSize,@object    # @_ZTS14IStreamGetSize
	.section	.rodata._ZTS14IStreamGetSize,"aG",@progbits,_ZTS14IStreamGetSize,comdat
	.weak	_ZTS14IStreamGetSize
_ZTS14IStreamGetSize:
	.asciz	"14IStreamGetSize"
	.size	_ZTS14IStreamGetSize, 17

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

	.type	_ZTV16CStdInFileStream,@object  # @_ZTV16CStdInFileStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16CStdInFileStream
	.p2align	3, 0x0
_ZTV16CStdInFileStream:
	.dword	0
	.dword	_ZTI16CStdInFileStream
	.dword	_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CStdInFileStream6AddRefEv
	.dword	_ZN16CStdInFileStream7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN16CStdInFileStreamD0Ev
	.dword	_ZN16CStdInFileStream4ReadEPvjPj
	.size	_ZTV16CStdInFileStream, 64

	.type	_ZTI16CStdInFileStream,@object  # @_ZTI16CStdInFileStream
	.globl	_ZTI16CStdInFileStream
	.p2align	3, 0x0
_ZTI16CStdInFileStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS16CStdInFileStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI19ISequentialInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI16CStdInFileStream, 56

	.type	_ZTS16CStdInFileStream,@object  # @_ZTS16CStdInFileStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS16CStdInFileStream
_ZTS16CStdInFileStream:
	.asciz	"16CStdInFileStream"
	.size	_ZTS16CStdInFileStream, 19

	.type	_ZTV14COutFileStream,@object    # @_ZTV14COutFileStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV14COutFileStream
	.p2align	3, 0x0
_ZTV14COutFileStream:
	.dword	0
	.dword	_ZTI14COutFileStream
	.dword	_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN14COutFileStream6AddRefEv
	.dword	_ZN14COutFileStream7ReleaseEv
	.dword	_ZN14COutFileStreamD2Ev
	.dword	_ZN14COutFileStreamD0Ev
	.dword	_ZN14COutFileStream5WriteEPKvjPj
	.dword	_ZN14COutFileStream4SeekExjPy
	.dword	_ZN14COutFileStream7SetSizeEy
	.size	_ZTV14COutFileStream, 80

	.type	_ZTI14COutFileStream,@object    # @_ZTI14COutFileStream
	.globl	_ZTI14COutFileStream
	.p2align	3, 0x0
_ZTI14COutFileStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS14COutFileStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI10IOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI14COutFileStream, 56

	.type	_ZTS14COutFileStream,@object    # @_ZTS14COutFileStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS14COutFileStream
_ZTS14COutFileStream:
	.asciz	"14COutFileStream"
	.size	_ZTS14COutFileStream, 17

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

	.type	_ZTV17CStdOutFileStream,@object # @_ZTV17CStdOutFileStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV17CStdOutFileStream
	.p2align	3, 0x0
_ZTV17CStdOutFileStream:
	.dword	0
	.dword	_ZTI17CStdOutFileStream
	.dword	_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN17CStdOutFileStream6AddRefEv
	.dword	_ZN17CStdOutFileStream7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN17CStdOutFileStreamD0Ev
	.dword	_ZN17CStdOutFileStream5WriteEPKvjPj
	.size	_ZTV17CStdOutFileStream, 64

	.type	_ZTI17CStdOutFileStream,@object # @_ZTI17CStdOutFileStream
	.globl	_ZTI17CStdOutFileStream
	.p2align	3, 0x0
_ZTI17CStdOutFileStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS17CStdOutFileStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI17CStdOutFileStream, 56

	.type	_ZTS17CStdOutFileStream,@object # @_ZTS17CStdOutFileStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS17CStdOutFileStream
_ZTS17CStdOutFileStream:
	.asciz	"17CStdOutFileStream"
	.size	_ZTS17CStdOutFileStream, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI13CInFileStream
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS13CInFileStream
	.addrsig_sym _ZTI9IInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS9IInStream
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI14IStreamGetSize
	.addrsig_sym _ZTS14IStreamGetSize
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI16CStdInFileStream
	.addrsig_sym _ZTS16CStdInFileStream
	.addrsig_sym _ZTI14COutFileStream
	.addrsig_sym _ZTS14COutFileStream
	.addrsig_sym _ZTI10IOutStream
	.addrsig_sym _ZTS10IOutStream
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI17CStdOutFileStream
	.addrsig_sym _ZTS17CStdOutFileStream
