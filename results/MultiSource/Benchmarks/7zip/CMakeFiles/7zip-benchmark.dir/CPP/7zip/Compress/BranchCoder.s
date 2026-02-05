	.file	"BranchCoder.cpp"
	.text
	.globl	_ZN16CBranchConverter4InitEv    # -- Begin function _ZN16CBranchConverter4InitEv
	.p2align	5
	.type	_ZN16CBranchConverter4InitEv,@function
_ZN16CBranchConverter4InitEv:           # @_ZN16CBranchConverter4InitEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.w	$zero, $a0, 12
	ld.d	$a1, $a1, 56
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN16CBranchConverter4InitEv, .Lfunc_end0-_ZN16CBranchConverter4InitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CBranchConverter6FilterEPhj # -- Begin function _ZN16CBranchConverter6FilterEPhj
	.p2align	5
	.type	_ZN16CBranchConverter6FilterEPhj,@function
_ZN16CBranchConverter6FilterEPhj:       # @_ZN16CBranchConverter6FilterEPhj
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
	ld.d	$a3, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.w	$a1, $fp, 12
	add.d	$a1, $a1, $a0
	st.w	$a1, $fp, 12
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN16CBranchConverter6FilterEPhj, .Lfunc_end1-_ZN16CBranchConverter6FilterEPhj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv,@function
_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv: # @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB2_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB2_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB2_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB2_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB2_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB2_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB2_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB2_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB2_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB2_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB2_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB2_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB2_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB2_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB2_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB2_17
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
.LBB2_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end2:
	.size	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, .Lfunc_end2-_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16CBranchConverter6AddRefEv,"axG",@progbits,_ZN16CBranchConverter6AddRefEv,comdat
	.weak	_ZN16CBranchConverter6AddRefEv  # -- Begin function _ZN16CBranchConverter6AddRefEv
	.p2align	5
	.type	_ZN16CBranchConverter6AddRefEv,@function
_ZN16CBranchConverter6AddRefEv:         # @_ZN16CBranchConverter6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	_ZN16CBranchConverter6AddRefEv, .Lfunc_end3-_ZN16CBranchConverter6AddRefEv
                                        # -- End function
	.section	.text._ZN16CBranchConverter7ReleaseEv,"axG",@progbits,_ZN16CBranchConverter7ReleaseEv,comdat
	.weak	_ZN16CBranchConverter7ReleaseEv # -- Begin function _ZN16CBranchConverter7ReleaseEv
	.p2align	5
	.type	_ZN16CBranchConverter7ReleaseEv,@function
_ZN16CBranchConverter7ReleaseEv:        # @_ZN16CBranchConverter7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB4_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB4_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN16CBranchConverter7ReleaseEv, .Lfunc_end4-_ZN16CBranchConverter7ReleaseEv
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end5-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN16CBranchConverterD0Ev,"axG",@progbits,_ZN16CBranchConverterD0Ev,comdat
	.weak	_ZN16CBranchConverterD0Ev       # -- Begin function _ZN16CBranchConverterD0Ev
	.p2align	5
	.type	_ZN16CBranchConverterD0Ev,@function
_ZN16CBranchConverterD0Ev:              # @_ZN16CBranchConverterD0Ev
# %bb.0:
	ud	0
.Lfunc_end6:
	.size	_ZN16CBranchConverterD0Ev, .Lfunc_end6-_ZN16CBranchConverterD0Ev
                                        # -- End function
	.section	.text._ZN16CBranchConverter7SubInitEv,"axG",@progbits,_ZN16CBranchConverter7SubInitEv,comdat
	.weak	_ZN16CBranchConverter7SubInitEv # -- Begin function _ZN16CBranchConverter7SubInitEv
	.p2align	5
	.type	_ZN16CBranchConverter7SubInitEv,@function
_ZN16CBranchConverter7SubInitEv:        # @_ZN16CBranchConverter7SubInitEv
# %bb.0:
	ret
.Lfunc_end7:
	.size	_ZN16CBranchConverter7SubInitEv, .Lfunc_end7-_ZN16CBranchConverter7SubInitEv
                                        # -- End function
	.type	_ZTV16CBranchConverter,@object  # @_ZTV16CBranchConverter
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16CBranchConverter
	.p2align	3, 0x0
_ZTV16CBranchConverter:
	.dword	0
	.dword	_ZTI16CBranchConverter
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN16CBranchConverterD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	__cxa_pure_virtual
	.size	_ZTV16CBranchConverter, 88

	.type	_ZTI16CBranchConverter,@object  # @_ZTI16CBranchConverter
	.globl	_ZTI16CBranchConverter
	.p2align	3, 0x0
_ZTI16CBranchConverter:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS16CBranchConverter
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI15ICompressFilter
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI16CBranchConverter, 56

	.type	_ZTS16CBranchConverter,@object  # @_ZTS16CBranchConverter
	.section	.rodata,"a",@progbits
	.globl	_ZTS16CBranchConverter
_ZTS16CBranchConverter:
	.asciz	"16CBranchConverter"
	.size	_ZTS16CBranchConverter, 19

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

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI16CBranchConverter
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS16CBranchConverter
	.addrsig_sym _ZTI15ICompressFilter
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS15ICompressFilter
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
