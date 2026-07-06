	.file	"BcjCoder.cpp"
	.text
	.globl	_ZN16CBCJ_x86_Encoder9SubFilterEPhj # -- Begin function _ZN16CBCJ_x86_Encoder9SubFilterEPhj
	.p2align	5
	.type	_ZN16CBCJ_x86_Encoder9SubFilterEPhj,@function
_ZN16CBCJ_x86_Encoder9SubFilterEPhj:    # @_ZN16CBCJ_x86_Encoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a6, $a0, 12
	move	$a5, $a1
	bstrpick.d	$a1, $a2, 31, 0
	addi.d	$a3, $a0, 16
	ori	$a4, $zero, 1
	move	$a0, $a5
	move	$a2, $a6
	pcaddu18i	$ra, %call36(x86_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN16CBCJ_x86_Encoder9SubFilterEPhj, .Lfunc_end0-_ZN16CBCJ_x86_Encoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CBCJ_x86_Decoder9SubFilterEPhj # -- Begin function _ZN16CBCJ_x86_Decoder9SubFilterEPhj
	.p2align	5
	.type	_ZN16CBCJ_x86_Decoder9SubFilterEPhj,@function
_ZN16CBCJ_x86_Decoder9SubFilterEPhj:    # @_ZN16CBCJ_x86_Decoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a5, $a0, 12
	move	$a4, $a1
	bstrpick.d	$a1, $a2, 31, 0
	addi.d	$a3, $a0, 16
	move	$a0, $a4
	move	$a2, $a5
	move	$a4, $zero
	pcaddu18i	$ra, %call36(x86_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN16CBCJ_x86_Decoder9SubFilterEPhj, .Lfunc_end1-_ZN16CBCJ_x86_Decoder9SubFilterEPhj
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
	.section	.text._ZN16CBCJ_x86_EncoderD0Ev,"axG",@progbits,_ZN16CBCJ_x86_EncoderD0Ev,comdat
	.weak	_ZN16CBCJ_x86_EncoderD0Ev       # -- Begin function _ZN16CBCJ_x86_EncoderD0Ev
	.p2align	5
	.type	_ZN16CBCJ_x86_EncoderD0Ev,@function
_ZN16CBCJ_x86_EncoderD0Ev:              # @_ZN16CBCJ_x86_EncoderD0Ev
# %bb.0:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end5:
	.size	_ZN16CBCJ_x86_EncoderD0Ev, .Lfunc_end5-_ZN16CBCJ_x86_EncoderD0Ev
                                        # -- End function
	.section	.text._ZN16CBCJ_x86_Encoder7SubInitEv,"axG",@progbits,_ZN16CBCJ_x86_Encoder7SubInitEv,comdat
	.weak	_ZN16CBCJ_x86_Encoder7SubInitEv # -- Begin function _ZN16CBCJ_x86_Encoder7SubInitEv
	.p2align	5
	.type	_ZN16CBCJ_x86_Encoder7SubInitEv,@function
_ZN16CBCJ_x86_Encoder7SubInitEv:        # @_ZN16CBCJ_x86_Encoder7SubInitEv
	.cfi_startproc
# %bb.0:
	st.w	$zero, $a0, 16
	ret
.Lfunc_end6:
	.size	_ZN16CBCJ_x86_Encoder7SubInitEv, .Lfunc_end6-_ZN16CBCJ_x86_Encoder7SubInitEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end7:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end7-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN16CBCJ_x86_DecoderD0Ev,"axG",@progbits,_ZN16CBCJ_x86_DecoderD0Ev,comdat
	.weak	_ZN16CBCJ_x86_DecoderD0Ev       # -- Begin function _ZN16CBCJ_x86_DecoderD0Ev
	.p2align	5
	.type	_ZN16CBCJ_x86_DecoderD0Ev,@function
_ZN16CBCJ_x86_DecoderD0Ev:              # @_ZN16CBCJ_x86_DecoderD0Ev
# %bb.0:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end8:
	.size	_ZN16CBCJ_x86_DecoderD0Ev, .Lfunc_end8-_ZN16CBCJ_x86_DecoderD0Ev
                                        # -- End function
	.section	.text._ZN16CBCJ_x86_Decoder7SubInitEv,"axG",@progbits,_ZN16CBCJ_x86_Decoder7SubInitEv,comdat
	.weak	_ZN16CBCJ_x86_Decoder7SubInitEv # -- Begin function _ZN16CBCJ_x86_Decoder7SubInitEv
	.p2align	5
	.type	_ZN16CBCJ_x86_Decoder7SubInitEv,@function
_ZN16CBCJ_x86_Decoder7SubInitEv:        # @_ZN16CBCJ_x86_Decoder7SubInitEv
# %bb.0:
	st.w	$zero, $a0, 16
	ret
.Lfunc_end9:
	.size	_ZN16CBCJ_x86_Decoder7SubInitEv, .Lfunc_end9-_ZN16CBCJ_x86_Decoder7SubInitEv
                                        # -- End function
	.type	_ZTV16CBCJ_x86_Encoder,@object  # @_ZTV16CBCJ_x86_Encoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16CBCJ_x86_Encoder
	.p2align	3, 0x0
_ZTV16CBCJ_x86_Encoder:
	.dword	0
	.dword	_ZTI16CBCJ_x86_Encoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN16CBCJ_x86_EncoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBCJ_x86_Encoder7SubInitEv
	.dword	_ZN16CBCJ_x86_Encoder9SubFilterEPhj
	.size	_ZTV16CBCJ_x86_Encoder, 88

	.type	_ZTI16CBCJ_x86_Encoder,@object  # @_ZTI16CBCJ_x86_Encoder
	.globl	_ZTI16CBCJ_x86_Encoder
	.p2align	3, 0x0
_ZTI16CBCJ_x86_Encoder:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS16CBCJ_x86_Encoder
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI16CBranchConverter
	.dword	2                               # 0x2
	.dword	_ZTI9CBranch86
	.dword	4098                            # 0x1002
	.size	_ZTI16CBCJ_x86_Encoder, 56

	.type	_ZTS16CBCJ_x86_Encoder,@object  # @_ZTS16CBCJ_x86_Encoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS16CBCJ_x86_Encoder
_ZTS16CBCJ_x86_Encoder:
	.asciz	"16CBCJ_x86_Encoder"
	.size	_ZTS16CBCJ_x86_Encoder, 19

	.type	_ZTI9CBranch86,@object          # @_ZTI9CBranch86
	.section	.data.rel.ro._ZTI9CBranch86,"awG",@progbits,_ZTI9CBranch86,comdat
	.weak	_ZTI9CBranch86
	.p2align	3, 0x0
_ZTI9CBranch86:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS9CBranch86
	.size	_ZTI9CBranch86, 16

	.type	_ZTS9CBranch86,@object          # @_ZTS9CBranch86
	.section	.rodata._ZTS9CBranch86,"aG",@progbits,_ZTS9CBranch86,comdat
	.weak	_ZTS9CBranch86
_ZTS9CBranch86:
	.asciz	"9CBranch86"
	.size	_ZTS9CBranch86, 11

	.type	_ZTV16CBCJ_x86_Decoder,@object  # @_ZTV16CBCJ_x86_Decoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16CBCJ_x86_Decoder
	.p2align	3, 0x0
_ZTV16CBCJ_x86_Decoder:
	.dword	0
	.dword	_ZTI16CBCJ_x86_Decoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN16CBCJ_x86_DecoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBCJ_x86_Decoder7SubInitEv
	.dword	_ZN16CBCJ_x86_Decoder9SubFilterEPhj
	.size	_ZTV16CBCJ_x86_Decoder, 88

	.type	_ZTI16CBCJ_x86_Decoder,@object  # @_ZTI16CBCJ_x86_Decoder
	.globl	_ZTI16CBCJ_x86_Decoder
	.p2align	3, 0x0
_ZTI16CBCJ_x86_Decoder:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS16CBCJ_x86_Decoder
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI16CBranchConverter
	.dword	2                               # 0x2
	.dword	_ZTI9CBranch86
	.dword	4098                            # 0x1002
	.size	_ZTI16CBCJ_x86_Decoder, 56

	.type	_ZTS16CBCJ_x86_Decoder,@object  # @_ZTS16CBCJ_x86_Decoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS16CBCJ_x86_Decoder
_ZTS16CBCJ_x86_Decoder:
	.asciz	"16CBCJ_x86_Decoder"
	.size	_ZTS16CBCJ_x86_Decoder, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI16CBCJ_x86_Encoder
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS16CBCJ_x86_Encoder
	.addrsig_sym _ZTI16CBranchConverter
	.addrsig_sym _ZTI9CBranch86
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS9CBranch86
	.addrsig_sym _ZTI16CBCJ_x86_Decoder
	.addrsig_sym _ZTS16CBCJ_x86_Decoder
