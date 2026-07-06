	.file	"DeltaFilter.cpp"
	.text
	.globl	_ZN13CDeltaEncoder4InitEv       # -- Begin function _ZN13CDeltaEncoder4InitEv
	.p2align	5
	.type	_ZN13CDeltaEncoder4InitEv,@function
_ZN13CDeltaEncoder4InitEv:              # @_ZN13CDeltaEncoder4InitEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 28
	pcaddu18i	$ra, %call36(Delta_Init)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN13CDeltaEncoder4InitEv, .Lfunc_end0-_ZN13CDeltaEncoder4InitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CDeltaEncoder6FilterEPhj   # -- Begin function _ZN13CDeltaEncoder6FilterEPhj
	.p2align	5
	.type	_ZN13CDeltaEncoder6FilterEPhj,@function
_ZN13CDeltaEncoder6FilterEPhj:          # @_ZN13CDeltaEncoder6FilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a4, $a0, 24
	move	$fp, $a2
	move	$a2, $a1
	addi.d	$a0, $a0, 28
	bstrpick.d	$a3, $fp, 31, 0
	move	$a1, $a4
	pcaddu18i	$ra, %call36(Delta_Encode)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN13CDeltaEncoder6FilterEPhj, .Lfunc_end1-_ZN13CDeltaEncoder6FilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj # -- Begin function _ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	5
	.type	_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
# %bb.0:
	beqz	$a3, .LBB2_8
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a4, $a2, 8
	lu12i.w	$a2, -524176
	ori	$a2, $a2, 87
	ori	$a5, $zero, 19
	ori	$a6, $zero, 256
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a1, 0
	bnez	$a7, .LBB2_7
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.hu	$a7, $a4, -8
	bne	$a7, $a5, .LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a7, $a4, 0
	addi.w	$t0, $a7, -1
	bgeu	$t0, $a6, .LBB2_7
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a4, $a4, 16
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB2_2
# %bb.6:                                # %._crit_edge
	st.w	$a7, $a0, 24
	move	$a0, $zero
	ret
.LBB2_7:                                # %.thread29
	move	$a0, $a2
	ret
.LBB2_8:
	ld.w	$a7, $a0, 24
	st.w	$a7, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end2-_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
                                        # -- End function
	.globl	_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj # -- Begin function _ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	5
	.type	_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
# %bb.0:
	beqz	$a3, .LBB3_8
# %bb.1:                                # %.lr.ph.preheader.i
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a4, $a2, 8
	lu12i.w	$a2, -524176
	ori	$a2, $a2, 87
	ori	$a5, $zero, 19
	ori	$a6, $zero, 256
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a1, 0
	bnez	$a7, .LBB3_7
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	ld.hu	$a7, $a4, -8
	bne	$a7, $a5, .LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	ld.w	$a7, $a4, 0
	addi.w	$t0, $a7, -1
	bgeu	$t0, $a6, .LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB3_2
# %bb.6:                                # %._crit_edge.i
	st.w	$a7, $a0, 16
	move	$a0, $zero
	ret
.LBB3_7:                                # %_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit
	move	$a0, $a2
	ret
.LBB3_8:
	ld.w	$a7, $a0, 16
	st.w	$a7, $a0, 16
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end3-_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
                                        # -- End function
	.globl	_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a3, $a1
	ld.d	$a1, $a1, 0
	ld.b	$a0, $a0, 24
	ld.d	$a4, $a1, 40
	addi.d	$a0, $a0, -1
	st.b	$a0, $sp, 7
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	move	$a0, $a3
	move	$a3, $zero
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end4-_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a3, $a1
	ld.d	$a1, $a1, 0
	ld.b	$a0, $a0, 8
	ld.d	$a4, $a1, 40
	addi.d	$a0, $a0, -1
	st.b	$a0, $sp, 7
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	move	$a0, $a3
	move	$a3, $zero
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end5-_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CDeltaDecoder4InitEv       # -- Begin function _ZN13CDeltaDecoder4InitEv
	.p2align	5
	.type	_ZN13CDeltaDecoder4InitEv,@function
_ZN13CDeltaDecoder4InitEv:              # @_ZN13CDeltaDecoder4InitEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 20
	pcaddu18i	$ra, %call36(Delta_Init)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN13CDeltaDecoder4InitEv, .Lfunc_end6-_ZN13CDeltaDecoder4InitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CDeltaDecoder6FilterEPhj   # -- Begin function _ZN13CDeltaDecoder6FilterEPhj
	.p2align	5
	.type	_ZN13CDeltaDecoder6FilterEPhj,@function
_ZN13CDeltaDecoder6FilterEPhj:          # @_ZN13CDeltaDecoder6FilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a4, $a0, 16
	move	$fp, $a2
	move	$a2, $a1
	addi.d	$a0, $a0, 20
	bstrpick.d	$a3, $fp, 31, 0
	move	$a1, $a4
	pcaddu18i	$ra, %call36(Delta_Decode)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN13CDeltaDecoder6FilterEPhj, .Lfunc_end7-_ZN13CDeltaDecoder6FilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZN13CDeltaDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj,@function
_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj: # @_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj
# %bb.0:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB8_2
# %bb.1:
	ld.bu	$a2, $a1, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 16
	move	$a0, $zero
	ret
.LBB8_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end8:
	.size	_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj, .Lfunc_end8-_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.globl	_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj,@function
_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj: # @_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj
# %bb.0:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB9_2
# %bb.1:
	ld.bu	$a2, $a1, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 8
	move	$a0, $zero
	ret
.LBB9_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end9:
	.size	_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj, .Lfunc_end9-_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.section	.text._ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv: # @_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB10_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB10_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB10_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB10_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB10_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB10_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB10_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB10_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB10_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB10_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB10_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB10_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB10_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB10_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB10_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB10_48
.LBB10_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICompressSetCoderProperties)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB10_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB10_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB10_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB10_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB10_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB10_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB10_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB10_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB10_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB10_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB10_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB10_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB10_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB10_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB10_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB10_48
.LBB10_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressWriteCoderProperties)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressWriteCoderProperties)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB10_49
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB10_49
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB10_49
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB10_49
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB10_49
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB10_49
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB10_49
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB10_49
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB10_49
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB10_49
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB10_49
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB10_49
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB10_49
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB10_49
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB10_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	ori	$a5, $zero, 16
	bne	$a1, $a4, .LBB10_49
.LBB10_48:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	add.d	$a3, $a0, $a5
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB10_49:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end10:
	.size	_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end10-_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CDeltaEncoder6AddRefEv,"axG",@progbits,_ZN13CDeltaEncoder6AddRefEv,comdat
	.weak	_ZN13CDeltaEncoder6AddRefEv     # -- Begin function _ZN13CDeltaEncoder6AddRefEv
	.p2align	5
	.type	_ZN13CDeltaEncoder6AddRefEv,@function
_ZN13CDeltaEncoder6AddRefEv:            # @_ZN13CDeltaEncoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 284
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 284
	move	$a0, $a1
	ret
.Lfunc_end11:
	.size	_ZN13CDeltaEncoder6AddRefEv, .Lfunc_end11-_ZN13CDeltaEncoder6AddRefEv
                                        # -- End function
	.section	.text._ZN13CDeltaEncoder7ReleaseEv,"axG",@progbits,_ZN13CDeltaEncoder7ReleaseEv,comdat
	.weak	_ZN13CDeltaEncoder7ReleaseEv    # -- Begin function _ZN13CDeltaEncoder7ReleaseEv
	.p2align	5
	.type	_ZN13CDeltaEncoder7ReleaseEv,@function
_ZN13CDeltaEncoder7ReleaseEv:           # @_ZN13CDeltaEncoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 284
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 284
	bnez	$fp, .LBB12_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB12_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	_ZN13CDeltaEncoder7ReleaseEv, .Lfunc_end12-_ZN13CDeltaEncoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN13CDeltaEncoderD2Ev,"axG",@progbits,_ZN13CDeltaEncoderD2Ev,comdat
	.weak	_ZN13CDeltaEncoderD2Ev          # -- Begin function _ZN13CDeltaEncoderD2Ev
	.p2align	5
	.type	_ZN13CDeltaEncoderD2Ev,@function
_ZN13CDeltaEncoderD2Ev:                 # @_ZN13CDeltaEncoderD2Ev
# %bb.0:
	ret
.Lfunc_end13:
	.size	_ZN13CDeltaEncoderD2Ev, .Lfunc_end13-_ZN13CDeltaEncoderD2Ev
                                        # -- End function
	.section	.text._ZN13CDeltaEncoderD0Ev,"axG",@progbits,_ZN13CDeltaEncoderD0Ev,comdat
	.weak	_ZN13CDeltaEncoderD0Ev          # -- Begin function _ZN13CDeltaEncoderD0Ev
	.p2align	5
	.type	_ZN13CDeltaEncoderD0Ev,@function
_ZN13CDeltaEncoderD0Ev:                 # @_ZN13CDeltaEncoderD0Ev
# %bb.0:
	ori	$a1, $zero, 288
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end14:
	.size	_ZN13CDeltaEncoderD0Ev, .Lfunc_end14-_ZN13CDeltaEncoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end15:
	.size	_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end15-_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaEncoder6AddRefEv,"axG",@progbits,_ZThn8_N13CDeltaEncoder6AddRefEv,comdat
	.weak	_ZThn8_N13CDeltaEncoder6AddRefEv # -- Begin function _ZThn8_N13CDeltaEncoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N13CDeltaEncoder6AddRefEv,@function
_ZThn8_N13CDeltaEncoder6AddRefEv:       # @_ZThn8_N13CDeltaEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 276
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 276
	move	$a0, $a1
	ret
.Lfunc_end16:
	.size	_ZThn8_N13CDeltaEncoder6AddRefEv, .Lfunc_end16-_ZThn8_N13CDeltaEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaEncoder7ReleaseEv,"axG",@progbits,_ZThn8_N13CDeltaEncoder7ReleaseEv,comdat
	.weak	_ZThn8_N13CDeltaEncoder7ReleaseEv # -- Begin function _ZThn8_N13CDeltaEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N13CDeltaEncoder7ReleaseEv,@function
_ZThn8_N13CDeltaEncoder7ReleaseEv:      # @_ZThn8_N13CDeltaEncoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 276
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 276
	bnez	$fp, .LBB17_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB17_2:                               # %_ZN13CDeltaEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZThn8_N13CDeltaEncoder7ReleaseEv, .Lfunc_end17-_ZThn8_N13CDeltaEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaEncoderD1Ev,"axG",@progbits,_ZThn8_N13CDeltaEncoderD1Ev,comdat
	.weak	_ZThn8_N13CDeltaEncoderD1Ev     # -- Begin function _ZThn8_N13CDeltaEncoderD1Ev
	.p2align	5
	.type	_ZThn8_N13CDeltaEncoderD1Ev,@function
_ZThn8_N13CDeltaEncoderD1Ev:            # @_ZThn8_N13CDeltaEncoderD1Ev
# %bb.0:
	ret
.Lfunc_end18:
	.size	_ZThn8_N13CDeltaEncoderD1Ev, .Lfunc_end18-_ZThn8_N13CDeltaEncoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaEncoderD0Ev,"axG",@progbits,_ZThn8_N13CDeltaEncoderD0Ev,comdat
	.weak	_ZThn8_N13CDeltaEncoderD0Ev     # -- Begin function _ZThn8_N13CDeltaEncoderD0Ev
	.p2align	5
	.type	_ZThn8_N13CDeltaEncoderD0Ev,@function
_ZThn8_N13CDeltaEncoderD0Ev:            # @_ZThn8_N13CDeltaEncoderD0Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	ori	$a1, $zero, 288
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end19:
	.size	_ZThn8_N13CDeltaEncoderD0Ev, .Lfunc_end19-_ZThn8_N13CDeltaEncoderD0Ev
                                        # -- End function
	.section	.text._ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end20:
	.size	_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end20-_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N13CDeltaEncoder6AddRefEv,"axG",@progbits,_ZThn16_N13CDeltaEncoder6AddRefEv,comdat
	.weak	_ZThn16_N13CDeltaEncoder6AddRefEv # -- Begin function _ZThn16_N13CDeltaEncoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N13CDeltaEncoder6AddRefEv,@function
_ZThn16_N13CDeltaEncoder6AddRefEv:      # @_ZThn16_N13CDeltaEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 268
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 268
	move	$a0, $a1
	ret
.Lfunc_end21:
	.size	_ZThn16_N13CDeltaEncoder6AddRefEv, .Lfunc_end21-_ZThn16_N13CDeltaEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N13CDeltaEncoder7ReleaseEv,"axG",@progbits,_ZThn16_N13CDeltaEncoder7ReleaseEv,comdat
	.weak	_ZThn16_N13CDeltaEncoder7ReleaseEv # -- Begin function _ZThn16_N13CDeltaEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N13CDeltaEncoder7ReleaseEv,@function
_ZThn16_N13CDeltaEncoder7ReleaseEv:     # @_ZThn16_N13CDeltaEncoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 268
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 268
	bnez	$fp, .LBB22_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB22_2:                               # %_ZN13CDeltaEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	_ZThn16_N13CDeltaEncoder7ReleaseEv, .Lfunc_end22-_ZThn16_N13CDeltaEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N13CDeltaEncoderD1Ev,"axG",@progbits,_ZThn16_N13CDeltaEncoderD1Ev,comdat
	.weak	_ZThn16_N13CDeltaEncoderD1Ev    # -- Begin function _ZThn16_N13CDeltaEncoderD1Ev
	.p2align	5
	.type	_ZThn16_N13CDeltaEncoderD1Ev,@function
_ZThn16_N13CDeltaEncoderD1Ev:           # @_ZThn16_N13CDeltaEncoderD1Ev
# %bb.0:
	ret
.Lfunc_end23:
	.size	_ZThn16_N13CDeltaEncoderD1Ev, .Lfunc_end23-_ZThn16_N13CDeltaEncoderD1Ev
                                        # -- End function
	.section	.text._ZThn16_N13CDeltaEncoderD0Ev,"axG",@progbits,_ZThn16_N13CDeltaEncoderD0Ev,comdat
	.weak	_ZThn16_N13CDeltaEncoderD0Ev    # -- Begin function _ZThn16_N13CDeltaEncoderD0Ev
	.p2align	5
	.type	_ZThn16_N13CDeltaEncoderD0Ev,@function
_ZThn16_N13CDeltaEncoderD0Ev:           # @_ZThn16_N13CDeltaEncoderD0Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	ori	$a1, $zero, 288
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end24:
	.size	_ZThn16_N13CDeltaEncoderD0Ev, .Lfunc_end24-_ZThn16_N13CDeltaEncoderD0Ev
                                        # -- End function
	.section	.text._ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB25_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB25_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB25_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB25_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB25_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB25_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB25_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB25_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB25_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB25_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB25_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB25_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB25_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB25_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB25_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB25_32
.LBB25_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB25_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB25_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB25_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB25_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB25_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB25_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB25_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB25_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB25_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB25_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB25_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB25_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB25_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB25_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB25_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB25_33
.LBB25_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	addi.d	$a3, $a0, 8
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB25_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end25:
	.size	_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end25-_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CDeltaDecoder6AddRefEv,"axG",@progbits,_ZN13CDeltaDecoder6AddRefEv,comdat
	.weak	_ZN13CDeltaDecoder6AddRefEv     # -- Begin function _ZN13CDeltaDecoder6AddRefEv
	.p2align	5
	.type	_ZN13CDeltaDecoder6AddRefEv,@function
_ZN13CDeltaDecoder6AddRefEv:            # @_ZN13CDeltaDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 276
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 276
	move	$a0, $a1
	ret
.Lfunc_end26:
	.size	_ZN13CDeltaDecoder6AddRefEv, .Lfunc_end26-_ZN13CDeltaDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN13CDeltaDecoder7ReleaseEv,"axG",@progbits,_ZN13CDeltaDecoder7ReleaseEv,comdat
	.weak	_ZN13CDeltaDecoder7ReleaseEv    # -- Begin function _ZN13CDeltaDecoder7ReleaseEv
	.p2align	5
	.type	_ZN13CDeltaDecoder7ReleaseEv,@function
_ZN13CDeltaDecoder7ReleaseEv:           # @_ZN13CDeltaDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 276
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 276
	bnez	$fp, .LBB27_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB27_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end27:
	.size	_ZN13CDeltaDecoder7ReleaseEv, .Lfunc_end27-_ZN13CDeltaDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN13CDeltaDecoderD2Ev,"axG",@progbits,_ZN13CDeltaDecoderD2Ev,comdat
	.weak	_ZN13CDeltaDecoderD2Ev          # -- Begin function _ZN13CDeltaDecoderD2Ev
	.p2align	5
	.type	_ZN13CDeltaDecoderD2Ev,@function
_ZN13CDeltaDecoderD2Ev:                 # @_ZN13CDeltaDecoderD2Ev
# %bb.0:
	ret
.Lfunc_end28:
	.size	_ZN13CDeltaDecoderD2Ev, .Lfunc_end28-_ZN13CDeltaDecoderD2Ev
                                        # -- End function
	.section	.text._ZN13CDeltaDecoderD0Ev,"axG",@progbits,_ZN13CDeltaDecoderD0Ev,comdat
	.weak	_ZN13CDeltaDecoderD0Ev          # -- Begin function _ZN13CDeltaDecoderD0Ev
	.p2align	5
	.type	_ZN13CDeltaDecoderD0Ev,@function
_ZN13CDeltaDecoderD0Ev:                 # @_ZN13CDeltaDecoderD0Ev
# %bb.0:
	ori	$a1, $zero, 280
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end29:
	.size	_ZN13CDeltaDecoderD0Ev, .Lfunc_end29-_ZN13CDeltaDecoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end30:
	.size	_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end30-_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaDecoder6AddRefEv,"axG",@progbits,_ZThn8_N13CDeltaDecoder6AddRefEv,comdat
	.weak	_ZThn8_N13CDeltaDecoder6AddRefEv # -- Begin function _ZThn8_N13CDeltaDecoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N13CDeltaDecoder6AddRefEv,@function
_ZThn8_N13CDeltaDecoder6AddRefEv:       # @_ZThn8_N13CDeltaDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 268
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 268
	move	$a0, $a1
	ret
.Lfunc_end31:
	.size	_ZThn8_N13CDeltaDecoder6AddRefEv, .Lfunc_end31-_ZThn8_N13CDeltaDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N13CDeltaDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N13CDeltaDecoder7ReleaseEv # -- Begin function _ZThn8_N13CDeltaDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N13CDeltaDecoder7ReleaseEv,@function
_ZThn8_N13CDeltaDecoder7ReleaseEv:      # @_ZThn8_N13CDeltaDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 268
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 268
	bnez	$fp, .LBB32_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB32_2:                               # %_ZN13CDeltaDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end32:
	.size	_ZThn8_N13CDeltaDecoder7ReleaseEv, .Lfunc_end32-_ZThn8_N13CDeltaDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaDecoderD1Ev,"axG",@progbits,_ZThn8_N13CDeltaDecoderD1Ev,comdat
	.weak	_ZThn8_N13CDeltaDecoderD1Ev     # -- Begin function _ZThn8_N13CDeltaDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N13CDeltaDecoderD1Ev,@function
_ZThn8_N13CDeltaDecoderD1Ev:            # @_ZThn8_N13CDeltaDecoderD1Ev
# %bb.0:
	ret
.Lfunc_end33:
	.size	_ZThn8_N13CDeltaDecoderD1Ev, .Lfunc_end33-_ZThn8_N13CDeltaDecoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N13CDeltaDecoderD0Ev,"axG",@progbits,_ZThn8_N13CDeltaDecoderD0Ev,comdat
	.weak	_ZThn8_N13CDeltaDecoderD0Ev     # -- Begin function _ZThn8_N13CDeltaDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N13CDeltaDecoderD0Ev,@function
_ZThn8_N13CDeltaDecoderD0Ev:            # @_ZThn8_N13CDeltaDecoderD0Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	ori	$a1, $zero, 280
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end34:
	.size	_ZThn8_N13CDeltaDecoderD0Ev, .Lfunc_end34-_ZThn8_N13CDeltaDecoderD0Ev
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL16CreateCodecDeltav
	.type	_ZL16CreateCodecDeltav,@function
_ZL16CreateCodecDeltav:                 # @_ZL16CreateCodecDeltav
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 280
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 16
	st.w	$zero, $a0, 276
	pcalau12i	$a1, %pc_hi20(_ZTV13CDeltaDecoder)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CDeltaDecoder)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a1, $a1, 96
	st.d	$a1, $a0, 8
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end35:
	.size	_ZL16CreateCodecDeltav, .Lfunc_end35-_ZL16CreateCodecDeltav
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL19CreateCodecDeltaOutv
	.type	_ZL19CreateCodecDeltaOutv,@function
_ZL19CreateCodecDeltaOutv:              # @_ZL19CreateCodecDeltaOutv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 288
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 24
	st.w	$zero, $a0, 284
	pcalau12i	$a1, %pc_hi20(_ZTV13CDeltaEncoder)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CDeltaEncoder)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a2, $a1, 104
	st.d	$a2, $a0, 8
	addi.d	$a1, $a1, 168
	st.d	$a1, $a0, 16
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end36:
	.size	_ZL19CreateCodecDeltaOutv, .Lfunc_end36-_ZL19CreateCodecDeltaOutv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_DeltaFilter.cpp
	.type	_GLOBAL__sub_I_DeltaFilter.cpp,@function
_GLOBAL__sub_I_DeltaFilter.cpp:         # @_GLOBAL__sub_I_DeltaFilter.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL12g_CodecsInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL12g_CodecsInfo)
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end37:
	.size	_GLOBAL__sub_I_DeltaFilter.cpp, .Lfunc_end37-_GLOBAL__sub_I_DeltaFilter.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZTV13CDeltaEncoder,@object     # @_ZTV13CDeltaEncoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV13CDeltaEncoder
	.p2align	3, 0x0
_ZTV13CDeltaEncoder:
	.dword	0
	.dword	_ZTI13CDeltaEncoder
	.dword	_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN13CDeltaEncoder6AddRefEv
	.dword	_ZN13CDeltaEncoder7ReleaseEv
	.dword	_ZN13CDeltaEncoderD2Ev
	.dword	_ZN13CDeltaEncoderD0Ev
	.dword	_ZN13CDeltaEncoder4InitEv
	.dword	_ZN13CDeltaEncoder6FilterEPhj
	.dword	_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.dword	_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.dword	-8
	.dword	_ZTI13CDeltaEncoder
	.dword	_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N13CDeltaEncoder6AddRefEv
	.dword	_ZThn8_N13CDeltaEncoder7ReleaseEv
	.dword	_ZThn8_N13CDeltaEncoderD1Ev
	.dword	_ZThn8_N13CDeltaEncoderD0Ev
	.dword	_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.dword	-16
	.dword	_ZTI13CDeltaEncoder
	.dword	_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N13CDeltaEncoder6AddRefEv
	.dword	_ZThn16_N13CDeltaEncoder7ReleaseEv
	.dword	_ZThn16_N13CDeltaEncoderD1Ev
	.dword	_ZThn16_N13CDeltaEncoderD0Ev
	.dword	_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream
	.size	_ZTV13CDeltaEncoder, 216

	.type	_ZTI13CDeltaEncoder,@object     # @_ZTI13CDeltaEncoder
	.globl	_ZTI13CDeltaEncoder
	.p2align	3, 0x0
_ZTI13CDeltaEncoder:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS13CDeltaEncoder
	.word	1                               # 0x1
	.word	5                               # 0x5
	.dword	_ZTI15ICompressFilter
	.dword	2                               # 0x2
	.dword	_ZTI27ICompressSetCoderProperties
	.dword	2050                            # 0x802
	.dword	_ZTI29ICompressWriteCoderProperties
	.dword	4098                            # 0x1002
	.dword	_ZTI6CDelta
	.dword	6144                            # 0x1800
	.dword	_ZTI13CMyUnknownImp
	.dword	72706                           # 0x11c02
	.size	_ZTI13CDeltaEncoder, 104

	.type	_ZTS13CDeltaEncoder,@object     # @_ZTS13CDeltaEncoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS13CDeltaEncoder
_ZTS13CDeltaEncoder:
	.asciz	"13CDeltaEncoder"
	.size	_ZTS13CDeltaEncoder, 16

	.type	_ZTI15ICompressFilter,@object   # @_ZTI15ICompressFilter
	.section	.data.rel.ro._ZTI15ICompressFilter,"awG",@progbits,_ZTI15ICompressFilter,comdat
	.weak	_ZTI15ICompressFilter
	.p2align	3, 0x0
_ZTI15ICompressFilter:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15ICompressFilter
	.dword	_ZTI8IUnknown
	.size	_ZTI15ICompressFilter, 24

	.type	_ZTS15ICompressFilter,@object   # @_ZTS15ICompressFilter
	.section	.rodata._ZTS15ICompressFilter,"aG",@progbits,_ZTS15ICompressFilter,comdat
	.weak	_ZTS15ICompressFilter
_ZTS15ICompressFilter:
	.asciz	"15ICompressFilter"
	.size	_ZTS15ICompressFilter, 18

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

	.type	_ZTI27ICompressSetCoderProperties,@object # @_ZTI27ICompressSetCoderProperties
	.section	.data.rel.ro._ZTI27ICompressSetCoderProperties,"awG",@progbits,_ZTI27ICompressSetCoderProperties,comdat
	.weak	_ZTI27ICompressSetCoderProperties
	.p2align	3, 0x0
_ZTI27ICompressSetCoderProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS27ICompressSetCoderProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI27ICompressSetCoderProperties, 24

	.type	_ZTS27ICompressSetCoderProperties,@object # @_ZTS27ICompressSetCoderProperties
	.section	.rodata._ZTS27ICompressSetCoderProperties,"aG",@progbits,_ZTS27ICompressSetCoderProperties,comdat
	.weak	_ZTS27ICompressSetCoderProperties
_ZTS27ICompressSetCoderProperties:
	.asciz	"27ICompressSetCoderProperties"
	.size	_ZTS27ICompressSetCoderProperties, 30

	.type	_ZTI29ICompressWriteCoderProperties,@object # @_ZTI29ICompressWriteCoderProperties
	.section	.data.rel.ro._ZTI29ICompressWriteCoderProperties,"awG",@progbits,_ZTI29ICompressWriteCoderProperties,comdat
	.weak	_ZTI29ICompressWriteCoderProperties
	.p2align	3, 0x0
_ZTI29ICompressWriteCoderProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS29ICompressWriteCoderProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI29ICompressWriteCoderProperties, 24

	.type	_ZTS29ICompressWriteCoderProperties,@object # @_ZTS29ICompressWriteCoderProperties
	.section	.rodata._ZTS29ICompressWriteCoderProperties,"aG",@progbits,_ZTS29ICompressWriteCoderProperties,comdat
	.weak	_ZTS29ICompressWriteCoderProperties
_ZTS29ICompressWriteCoderProperties:
	.asciz	"29ICompressWriteCoderProperties"
	.size	_ZTS29ICompressWriteCoderProperties, 32

	.type	_ZTI6CDelta,@object             # @_ZTI6CDelta
	.section	.data.rel.ro._ZTI6CDelta,"awG",@progbits,_ZTI6CDelta,comdat
	.weak	_ZTI6CDelta
	.p2align	3, 0x0
_ZTI6CDelta:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS6CDelta
	.size	_ZTI6CDelta, 16

	.type	_ZTS6CDelta,@object             # @_ZTS6CDelta
	.section	.rodata._ZTS6CDelta,"aG",@progbits,_ZTS6CDelta,comdat
	.weak	_ZTS6CDelta
_ZTS6CDelta:
	.asciz	"6CDelta"
	.size	_ZTS6CDelta, 8

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

	.type	_ZTV13CDeltaDecoder,@object     # @_ZTV13CDeltaDecoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV13CDeltaDecoder
	.p2align	3, 0x0
_ZTV13CDeltaDecoder:
	.dword	0
	.dword	_ZTI13CDeltaDecoder
	.dword	_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN13CDeltaDecoder6AddRefEv
	.dword	_ZN13CDeltaDecoder7ReleaseEv
	.dword	_ZN13CDeltaDecoderD2Ev
	.dword	_ZN13CDeltaDecoderD0Ev
	.dword	_ZN13CDeltaDecoder4InitEv
	.dword	_ZN13CDeltaDecoder6FilterEPhj
	.dword	_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj
	.dword	-8
	.dword	_ZTI13CDeltaDecoder
	.dword	_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N13CDeltaDecoder6AddRefEv
	.dword	_ZThn8_N13CDeltaDecoder7ReleaseEv
	.dword	_ZThn8_N13CDeltaDecoderD1Ev
	.dword	_ZThn8_N13CDeltaDecoderD0Ev
	.dword	_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj
	.size	_ZTV13CDeltaDecoder, 144

	.type	_ZTI13CDeltaDecoder,@object     # @_ZTI13CDeltaDecoder
	.globl	_ZTI13CDeltaDecoder
	.p2align	3, 0x0
_ZTI13CDeltaDecoder:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS13CDeltaDecoder
	.word	1                               # 0x1
	.word	4                               # 0x4
	.dword	_ZTI15ICompressFilter
	.dword	2                               # 0x2
	.dword	_ZTI30ICompressSetDecoderProperties2
	.dword	2050                            # 0x802
	.dword	_ZTI6CDelta
	.dword	4096                            # 0x1000
	.dword	_ZTI13CMyUnknownImp
	.dword	70658                           # 0x11402
	.size	_ZTI13CDeltaDecoder, 88

	.type	_ZTS13CDeltaDecoder,@object     # @_ZTS13CDeltaDecoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS13CDeltaDecoder
_ZTS13CDeltaDecoder:
	.asciz	"13CDeltaDecoder"
	.size	_ZTS13CDeltaDecoder, 16

	.type	_ZTI30ICompressSetDecoderProperties2,@object # @_ZTI30ICompressSetDecoderProperties2
	.section	.data.rel.ro._ZTI30ICompressSetDecoderProperties2,"awG",@progbits,_ZTI30ICompressSetDecoderProperties2,comdat
	.weak	_ZTI30ICompressSetDecoderProperties2
	.p2align	3, 0x0
_ZTI30ICompressSetDecoderProperties2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS30ICompressSetDecoderProperties2
	.dword	_ZTI8IUnknown
	.size	_ZTI30ICompressSetDecoderProperties2, 24

	.type	_ZTS30ICompressSetDecoderProperties2,@object # @_ZTS30ICompressSetDecoderProperties2
	.section	.rodata._ZTS30ICompressSetDecoderProperties2,"aG",@progbits,_ZTS30ICompressSetDecoderProperties2,comdat
	.weak	_ZTS30ICompressSetDecoderProperties2
_ZTS30ICompressSetDecoderProperties2:
	.asciz	"30ICompressSetDecoderProperties2"
	.size	_ZTS30ICompressSetDecoderProperties2, 33

	.type	_ZL12g_CodecsInfo,@object       # @_ZL12g_CodecsInfo
	.data
	.p2align	3, 0x0
_ZL12g_CodecsInfo:
	.dword	_ZL16CreateCodecDeltav
	.dword	_ZL19CreateCodecDeltaOutv
	.dword	3                               # 0x3
	.dword	.L.str
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.size	_ZL12g_CodecsInfo, 40

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	68                              # 0x44
	.word	101                             # 0x65
	.word	108                             # 0x6c
	.word	116                             # 0x74
	.word	97                              # 0x61
	.word	0                               # 0x0
	.size	.L.str, 24

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_DeltaFilter.cpp
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZL16CreateCodecDeltav
	.addrsig_sym _ZL19CreateCodecDeltaOutv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_DeltaFilter.cpp
	.addrsig_sym _ZTI13CDeltaEncoder
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS13CDeltaEncoder
	.addrsig_sym _ZTI15ICompressFilter
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS15ICompressFilter
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI27ICompressSetCoderProperties
	.addrsig_sym _ZTS27ICompressSetCoderProperties
	.addrsig_sym _ZTI29ICompressWriteCoderProperties
	.addrsig_sym _ZTS29ICompressWriteCoderProperties
	.addrsig_sym _ZTI6CDelta
	.addrsig_sym _ZTS6CDelta
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI13CDeltaDecoder
	.addrsig_sym _ZTS13CDeltaDecoder
	.addrsig_sym _ZTI30ICompressSetDecoderProperties2
	.addrsig_sym _ZTS30ICompressSetDecoderProperties2
	.addrsig_sym _ZL12g_CodecsInfo
