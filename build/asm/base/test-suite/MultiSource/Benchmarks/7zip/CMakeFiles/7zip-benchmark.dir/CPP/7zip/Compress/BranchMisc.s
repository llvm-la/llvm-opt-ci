	.file	"BranchMisc.cpp"
	.text
	.globl	_ZN15CBC_ARM_Encoder9SubFilterEPhj # -- Begin function _ZN15CBC_ARM_Encoder9SubFilterEPhj
	.p2align	5
	.type	_ZN15CBC_ARM_Encoder9SubFilterEPhj,@function
_ZN15CBC_ARM_Encoder9SubFilterEPhj:     # @_ZN15CBC_ARM_Encoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a4, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	ori	$a3, $zero, 1
	move	$a2, $a4
	pcaddu18i	$ra, %call36(ARM_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN15CBC_ARM_Encoder9SubFilterEPhj, .Lfunc_end0-_ZN15CBC_ARM_Encoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CBC_ARM_Decoder9SubFilterEPhj # -- Begin function _ZN15CBC_ARM_Decoder9SubFilterEPhj
	.p2align	5
	.type	_ZN15CBC_ARM_Decoder9SubFilterEPhj,@function
_ZN15CBC_ARM_Decoder9SubFilterEPhj:     # @_ZN15CBC_ARM_Decoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a3, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	move	$a2, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(ARM_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN15CBC_ARM_Decoder9SubFilterEPhj, .Lfunc_end1-_ZN15CBC_ARM_Decoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CBC_ARMT_Encoder9SubFilterEPhj # -- Begin function _ZN16CBC_ARMT_Encoder9SubFilterEPhj
	.p2align	5
	.type	_ZN16CBC_ARMT_Encoder9SubFilterEPhj,@function
_ZN16CBC_ARMT_Encoder9SubFilterEPhj:    # @_ZN16CBC_ARMT_Encoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a4, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	ori	$a3, $zero, 1
	move	$a2, $a4
	pcaddu18i	$ra, %call36(ARMT_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN16CBC_ARMT_Encoder9SubFilterEPhj, .Lfunc_end2-_ZN16CBC_ARMT_Encoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CBC_ARMT_Decoder9SubFilterEPhj # -- Begin function _ZN16CBC_ARMT_Decoder9SubFilterEPhj
	.p2align	5
	.type	_ZN16CBC_ARMT_Decoder9SubFilterEPhj,@function
_ZN16CBC_ARMT_Decoder9SubFilterEPhj:    # @_ZN16CBC_ARMT_Decoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a3, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	move	$a2, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(ARMT_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN16CBC_ARMT_Decoder9SubFilterEPhj, .Lfunc_end3-_ZN16CBC_ARMT_Decoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CBC_PPC_Encoder9SubFilterEPhj # -- Begin function _ZN15CBC_PPC_Encoder9SubFilterEPhj
	.p2align	5
	.type	_ZN15CBC_PPC_Encoder9SubFilterEPhj,@function
_ZN15CBC_PPC_Encoder9SubFilterEPhj:     # @_ZN15CBC_PPC_Encoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a4, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	ori	$a3, $zero, 1
	move	$a2, $a4
	pcaddu18i	$ra, %call36(PPC_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN15CBC_PPC_Encoder9SubFilterEPhj, .Lfunc_end4-_ZN15CBC_PPC_Encoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CBC_PPC_Decoder9SubFilterEPhj # -- Begin function _ZN15CBC_PPC_Decoder9SubFilterEPhj
	.p2align	5
	.type	_ZN15CBC_PPC_Decoder9SubFilterEPhj,@function
_ZN15CBC_PPC_Decoder9SubFilterEPhj:     # @_ZN15CBC_PPC_Decoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a3, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	move	$a2, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(PPC_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN15CBC_PPC_Decoder9SubFilterEPhj, .Lfunc_end5-_ZN15CBC_PPC_Decoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBC_SPARC_Encoder9SubFilterEPhj # -- Begin function _ZN17CBC_SPARC_Encoder9SubFilterEPhj
	.p2align	5
	.type	_ZN17CBC_SPARC_Encoder9SubFilterEPhj,@function
_ZN17CBC_SPARC_Encoder9SubFilterEPhj:   # @_ZN17CBC_SPARC_Encoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a4, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	ori	$a3, $zero, 1
	move	$a2, $a4
	pcaddu18i	$ra, %call36(SPARC_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN17CBC_SPARC_Encoder9SubFilterEPhj, .Lfunc_end6-_ZN17CBC_SPARC_Encoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBC_SPARC_Decoder9SubFilterEPhj # -- Begin function _ZN17CBC_SPARC_Decoder9SubFilterEPhj
	.p2align	5
	.type	_ZN17CBC_SPARC_Decoder9SubFilterEPhj,@function
_ZN17CBC_SPARC_Decoder9SubFilterEPhj:   # @_ZN17CBC_SPARC_Decoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a3, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	move	$a2, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(SPARC_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN17CBC_SPARC_Decoder9SubFilterEPhj, .Lfunc_end7-_ZN17CBC_SPARC_Decoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CBC_IA64_Encoder9SubFilterEPhj # -- Begin function _ZN16CBC_IA64_Encoder9SubFilterEPhj
	.p2align	5
	.type	_ZN16CBC_IA64_Encoder9SubFilterEPhj,@function
_ZN16CBC_IA64_Encoder9SubFilterEPhj:    # @_ZN16CBC_IA64_Encoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a4, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	ori	$a3, $zero, 1
	move	$a2, $a4
	pcaddu18i	$ra, %call36(IA64_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	_ZN16CBC_IA64_Encoder9SubFilterEPhj, .Lfunc_end8-_ZN16CBC_IA64_Encoder9SubFilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16CBC_IA64_Decoder9SubFilterEPhj # -- Begin function _ZN16CBC_IA64_Decoder9SubFilterEPhj
	.p2align	5
	.type	_ZN16CBC_IA64_Decoder9SubFilterEPhj,@function
_ZN16CBC_IA64_Decoder9SubFilterEPhj:    # @_ZN16CBC_IA64_Decoder9SubFilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a3, $a0, 12
	move	$a0, $a1
	bstrpick.d	$a1, $a2, 31, 0
	move	$a2, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(IA64_Convert)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZN16CBC_IA64_Decoder9SubFilterEPhj, .Lfunc_end9-_ZN16CBC_IA64_Decoder9SubFilterEPhj
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
	bne	$a5, $a6, .LBB10_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB10_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB10_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB10_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB10_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB10_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB10_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB10_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB10_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB10_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB10_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB10_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB10_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB10_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB10_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB10_17
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
.LBB10_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end10:
	.size	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, .Lfunc_end10-_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
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
.Lfunc_end11:
	.size	_ZN16CBranchConverter6AddRefEv, .Lfunc_end11-_ZN16CBranchConverter6AddRefEv
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
	.size	_ZN16CBranchConverter7ReleaseEv, .Lfunc_end12-_ZN16CBranchConverter7ReleaseEv
                                        # -- End function
	.section	.text._ZN15CBC_ARM_EncoderD0Ev,"axG",@progbits,_ZN15CBC_ARM_EncoderD0Ev,comdat
	.weak	_ZN15CBC_ARM_EncoderD0Ev        # -- Begin function _ZN15CBC_ARM_EncoderD0Ev
	.p2align	5
	.type	_ZN15CBC_ARM_EncoderD0Ev,@function
_ZN15CBC_ARM_EncoderD0Ev:               # @_ZN15CBC_ARM_EncoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end13:
	.size	_ZN15CBC_ARM_EncoderD0Ev, .Lfunc_end13-_ZN15CBC_ARM_EncoderD0Ev
                                        # -- End function
	.section	.text._ZN16CBranchConverter7SubInitEv,"axG",@progbits,_ZN16CBranchConverter7SubInitEv,comdat
	.weak	_ZN16CBranchConverter7SubInitEv # -- Begin function _ZN16CBranchConverter7SubInitEv
	.p2align	5
	.type	_ZN16CBranchConverter7SubInitEv,@function
_ZN16CBranchConverter7SubInitEv:        # @_ZN16CBranchConverter7SubInitEv
# %bb.0:
	ret
.Lfunc_end14:
	.size	_ZN16CBranchConverter7SubInitEv, .Lfunc_end14-_ZN16CBranchConverter7SubInitEv
                                        # -- End function
	.section	.text._ZN15CBC_ARM_DecoderD0Ev,"axG",@progbits,_ZN15CBC_ARM_DecoderD0Ev,comdat
	.weak	_ZN15CBC_ARM_DecoderD0Ev        # -- Begin function _ZN15CBC_ARM_DecoderD0Ev
	.p2align	5
	.type	_ZN15CBC_ARM_DecoderD0Ev,@function
_ZN15CBC_ARM_DecoderD0Ev:               # @_ZN15CBC_ARM_DecoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end15:
	.size	_ZN15CBC_ARM_DecoderD0Ev, .Lfunc_end15-_ZN15CBC_ARM_DecoderD0Ev
                                        # -- End function
	.section	.text._ZN16CBC_ARMT_EncoderD0Ev,"axG",@progbits,_ZN16CBC_ARMT_EncoderD0Ev,comdat
	.weak	_ZN16CBC_ARMT_EncoderD0Ev       # -- Begin function _ZN16CBC_ARMT_EncoderD0Ev
	.p2align	5
	.type	_ZN16CBC_ARMT_EncoderD0Ev,@function
_ZN16CBC_ARMT_EncoderD0Ev:              # @_ZN16CBC_ARMT_EncoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end16:
	.size	_ZN16CBC_ARMT_EncoderD0Ev, .Lfunc_end16-_ZN16CBC_ARMT_EncoderD0Ev
                                        # -- End function
	.section	.text._ZN16CBC_ARMT_DecoderD0Ev,"axG",@progbits,_ZN16CBC_ARMT_DecoderD0Ev,comdat
	.weak	_ZN16CBC_ARMT_DecoderD0Ev       # -- Begin function _ZN16CBC_ARMT_DecoderD0Ev
	.p2align	5
	.type	_ZN16CBC_ARMT_DecoderD0Ev,@function
_ZN16CBC_ARMT_DecoderD0Ev:              # @_ZN16CBC_ARMT_DecoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end17:
	.size	_ZN16CBC_ARMT_DecoderD0Ev, .Lfunc_end17-_ZN16CBC_ARMT_DecoderD0Ev
                                        # -- End function
	.section	.text._ZN15CBC_PPC_EncoderD0Ev,"axG",@progbits,_ZN15CBC_PPC_EncoderD0Ev,comdat
	.weak	_ZN15CBC_PPC_EncoderD0Ev        # -- Begin function _ZN15CBC_PPC_EncoderD0Ev
	.p2align	5
	.type	_ZN15CBC_PPC_EncoderD0Ev,@function
_ZN15CBC_PPC_EncoderD0Ev:               # @_ZN15CBC_PPC_EncoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end18:
	.size	_ZN15CBC_PPC_EncoderD0Ev, .Lfunc_end18-_ZN15CBC_PPC_EncoderD0Ev
                                        # -- End function
	.section	.text._ZN15CBC_PPC_DecoderD0Ev,"axG",@progbits,_ZN15CBC_PPC_DecoderD0Ev,comdat
	.weak	_ZN15CBC_PPC_DecoderD0Ev        # -- Begin function _ZN15CBC_PPC_DecoderD0Ev
	.p2align	5
	.type	_ZN15CBC_PPC_DecoderD0Ev,@function
_ZN15CBC_PPC_DecoderD0Ev:               # @_ZN15CBC_PPC_DecoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end19:
	.size	_ZN15CBC_PPC_DecoderD0Ev, .Lfunc_end19-_ZN15CBC_PPC_DecoderD0Ev
                                        # -- End function
	.section	.text._ZN17CBC_SPARC_EncoderD0Ev,"axG",@progbits,_ZN17CBC_SPARC_EncoderD0Ev,comdat
	.weak	_ZN17CBC_SPARC_EncoderD0Ev      # -- Begin function _ZN17CBC_SPARC_EncoderD0Ev
	.p2align	5
	.type	_ZN17CBC_SPARC_EncoderD0Ev,@function
_ZN17CBC_SPARC_EncoderD0Ev:             # @_ZN17CBC_SPARC_EncoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end20:
	.size	_ZN17CBC_SPARC_EncoderD0Ev, .Lfunc_end20-_ZN17CBC_SPARC_EncoderD0Ev
                                        # -- End function
	.section	.text._ZN17CBC_SPARC_DecoderD0Ev,"axG",@progbits,_ZN17CBC_SPARC_DecoderD0Ev,comdat
	.weak	_ZN17CBC_SPARC_DecoderD0Ev      # -- Begin function _ZN17CBC_SPARC_DecoderD0Ev
	.p2align	5
	.type	_ZN17CBC_SPARC_DecoderD0Ev,@function
_ZN17CBC_SPARC_DecoderD0Ev:             # @_ZN17CBC_SPARC_DecoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end21:
	.size	_ZN17CBC_SPARC_DecoderD0Ev, .Lfunc_end21-_ZN17CBC_SPARC_DecoderD0Ev
                                        # -- End function
	.section	.text._ZN16CBC_IA64_EncoderD0Ev,"axG",@progbits,_ZN16CBC_IA64_EncoderD0Ev,comdat
	.weak	_ZN16CBC_IA64_EncoderD0Ev       # -- Begin function _ZN16CBC_IA64_EncoderD0Ev
	.p2align	5
	.type	_ZN16CBC_IA64_EncoderD0Ev,@function
_ZN16CBC_IA64_EncoderD0Ev:              # @_ZN16CBC_IA64_EncoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end22:
	.size	_ZN16CBC_IA64_EncoderD0Ev, .Lfunc_end22-_ZN16CBC_IA64_EncoderD0Ev
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end23:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end23-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN16CBC_IA64_DecoderD0Ev,"axG",@progbits,_ZN16CBC_IA64_DecoderD0Ev,comdat
	.weak	_ZN16CBC_IA64_DecoderD0Ev       # -- Begin function _ZN16CBC_IA64_DecoderD0Ev
	.p2align	5
	.type	_ZN16CBC_IA64_DecoderD0Ev,@function
_ZN16CBC_IA64_DecoderD0Ev:              # @_ZN16CBC_IA64_DecoderD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end24:
	.size	_ZN16CBC_IA64_DecoderD0Ev, .Lfunc_end24-_ZN16CBC_IA64_DecoderD0Ev
                                        # -- End function
	.type	_ZTV15CBC_ARM_Encoder,@object   # @_ZTV15CBC_ARM_Encoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV15CBC_ARM_Encoder
	.p2align	3, 0x0
_ZTV15CBC_ARM_Encoder:
	.dword	0
	.dword	_ZTI15CBC_ARM_Encoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN15CBC_ARM_EncoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN15CBC_ARM_Encoder9SubFilterEPhj
	.size	_ZTV15CBC_ARM_Encoder, 88

	.type	_ZTI15CBC_ARM_Encoder,@object   # @_ZTI15CBC_ARM_Encoder
	.globl	_ZTI15CBC_ARM_Encoder
	.p2align	3, 0x0
_ZTI15CBC_ARM_Encoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15CBC_ARM_Encoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI15CBC_ARM_Encoder, 24

	.type	_ZTS15CBC_ARM_Encoder,@object   # @_ZTS15CBC_ARM_Encoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS15CBC_ARM_Encoder
_ZTS15CBC_ARM_Encoder:
	.asciz	"15CBC_ARM_Encoder"
	.size	_ZTS15CBC_ARM_Encoder, 18

	.type	_ZTV15CBC_ARM_Decoder,@object   # @_ZTV15CBC_ARM_Decoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV15CBC_ARM_Decoder
	.p2align	3, 0x0
_ZTV15CBC_ARM_Decoder:
	.dword	0
	.dword	_ZTI15CBC_ARM_Decoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN15CBC_ARM_DecoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN15CBC_ARM_Decoder9SubFilterEPhj
	.size	_ZTV15CBC_ARM_Decoder, 88

	.type	_ZTI15CBC_ARM_Decoder,@object   # @_ZTI15CBC_ARM_Decoder
	.globl	_ZTI15CBC_ARM_Decoder
	.p2align	3, 0x0
_ZTI15CBC_ARM_Decoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15CBC_ARM_Decoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI15CBC_ARM_Decoder, 24

	.type	_ZTS15CBC_ARM_Decoder,@object   # @_ZTS15CBC_ARM_Decoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS15CBC_ARM_Decoder
_ZTS15CBC_ARM_Decoder:
	.asciz	"15CBC_ARM_Decoder"
	.size	_ZTS15CBC_ARM_Decoder, 18

	.type	_ZTV16CBC_ARMT_Encoder,@object  # @_ZTV16CBC_ARMT_Encoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16CBC_ARMT_Encoder
	.p2align	3, 0x0
_ZTV16CBC_ARMT_Encoder:
	.dword	0
	.dword	_ZTI16CBC_ARMT_Encoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN16CBC_ARMT_EncoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN16CBC_ARMT_Encoder9SubFilterEPhj
	.size	_ZTV16CBC_ARMT_Encoder, 88

	.type	_ZTI16CBC_ARMT_Encoder,@object  # @_ZTI16CBC_ARMT_Encoder
	.globl	_ZTI16CBC_ARMT_Encoder
	.p2align	3, 0x0
_ZTI16CBC_ARMT_Encoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS16CBC_ARMT_Encoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI16CBC_ARMT_Encoder, 24

	.type	_ZTS16CBC_ARMT_Encoder,@object  # @_ZTS16CBC_ARMT_Encoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS16CBC_ARMT_Encoder
_ZTS16CBC_ARMT_Encoder:
	.asciz	"16CBC_ARMT_Encoder"
	.size	_ZTS16CBC_ARMT_Encoder, 19

	.type	_ZTV16CBC_ARMT_Decoder,@object  # @_ZTV16CBC_ARMT_Decoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16CBC_ARMT_Decoder
	.p2align	3, 0x0
_ZTV16CBC_ARMT_Decoder:
	.dword	0
	.dword	_ZTI16CBC_ARMT_Decoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN16CBC_ARMT_DecoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN16CBC_ARMT_Decoder9SubFilterEPhj
	.size	_ZTV16CBC_ARMT_Decoder, 88

	.type	_ZTI16CBC_ARMT_Decoder,@object  # @_ZTI16CBC_ARMT_Decoder
	.globl	_ZTI16CBC_ARMT_Decoder
	.p2align	3, 0x0
_ZTI16CBC_ARMT_Decoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS16CBC_ARMT_Decoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI16CBC_ARMT_Decoder, 24

	.type	_ZTS16CBC_ARMT_Decoder,@object  # @_ZTS16CBC_ARMT_Decoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS16CBC_ARMT_Decoder
_ZTS16CBC_ARMT_Decoder:
	.asciz	"16CBC_ARMT_Decoder"
	.size	_ZTS16CBC_ARMT_Decoder, 19

	.type	_ZTV15CBC_PPC_Encoder,@object   # @_ZTV15CBC_PPC_Encoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV15CBC_PPC_Encoder
	.p2align	3, 0x0
_ZTV15CBC_PPC_Encoder:
	.dword	0
	.dword	_ZTI15CBC_PPC_Encoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN15CBC_PPC_EncoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN15CBC_PPC_Encoder9SubFilterEPhj
	.size	_ZTV15CBC_PPC_Encoder, 88

	.type	_ZTI15CBC_PPC_Encoder,@object   # @_ZTI15CBC_PPC_Encoder
	.globl	_ZTI15CBC_PPC_Encoder
	.p2align	3, 0x0
_ZTI15CBC_PPC_Encoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15CBC_PPC_Encoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI15CBC_PPC_Encoder, 24

	.type	_ZTS15CBC_PPC_Encoder,@object   # @_ZTS15CBC_PPC_Encoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS15CBC_PPC_Encoder
_ZTS15CBC_PPC_Encoder:
	.asciz	"15CBC_PPC_Encoder"
	.size	_ZTS15CBC_PPC_Encoder, 18

	.type	_ZTV15CBC_PPC_Decoder,@object   # @_ZTV15CBC_PPC_Decoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV15CBC_PPC_Decoder
	.p2align	3, 0x0
_ZTV15CBC_PPC_Decoder:
	.dword	0
	.dword	_ZTI15CBC_PPC_Decoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN15CBC_PPC_DecoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN15CBC_PPC_Decoder9SubFilterEPhj
	.size	_ZTV15CBC_PPC_Decoder, 88

	.type	_ZTI15CBC_PPC_Decoder,@object   # @_ZTI15CBC_PPC_Decoder
	.globl	_ZTI15CBC_PPC_Decoder
	.p2align	3, 0x0
_ZTI15CBC_PPC_Decoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15CBC_PPC_Decoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI15CBC_PPC_Decoder, 24

	.type	_ZTS15CBC_PPC_Decoder,@object   # @_ZTS15CBC_PPC_Decoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS15CBC_PPC_Decoder
_ZTS15CBC_PPC_Decoder:
	.asciz	"15CBC_PPC_Decoder"
	.size	_ZTS15CBC_PPC_Decoder, 18

	.type	_ZTV17CBC_SPARC_Encoder,@object # @_ZTV17CBC_SPARC_Encoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV17CBC_SPARC_Encoder
	.p2align	3, 0x0
_ZTV17CBC_SPARC_Encoder:
	.dword	0
	.dword	_ZTI17CBC_SPARC_Encoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN17CBC_SPARC_EncoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN17CBC_SPARC_Encoder9SubFilterEPhj
	.size	_ZTV17CBC_SPARC_Encoder, 88

	.type	_ZTI17CBC_SPARC_Encoder,@object # @_ZTI17CBC_SPARC_Encoder
	.globl	_ZTI17CBC_SPARC_Encoder
	.p2align	3, 0x0
_ZTI17CBC_SPARC_Encoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS17CBC_SPARC_Encoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI17CBC_SPARC_Encoder, 24

	.type	_ZTS17CBC_SPARC_Encoder,@object # @_ZTS17CBC_SPARC_Encoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS17CBC_SPARC_Encoder
_ZTS17CBC_SPARC_Encoder:
	.asciz	"17CBC_SPARC_Encoder"
	.size	_ZTS17CBC_SPARC_Encoder, 20

	.type	_ZTV17CBC_SPARC_Decoder,@object # @_ZTV17CBC_SPARC_Decoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV17CBC_SPARC_Decoder
	.p2align	3, 0x0
_ZTV17CBC_SPARC_Decoder:
	.dword	0
	.dword	_ZTI17CBC_SPARC_Decoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN17CBC_SPARC_DecoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN17CBC_SPARC_Decoder9SubFilterEPhj
	.size	_ZTV17CBC_SPARC_Decoder, 88

	.type	_ZTI17CBC_SPARC_Decoder,@object # @_ZTI17CBC_SPARC_Decoder
	.globl	_ZTI17CBC_SPARC_Decoder
	.p2align	3, 0x0
_ZTI17CBC_SPARC_Decoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS17CBC_SPARC_Decoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI17CBC_SPARC_Decoder, 24

	.type	_ZTS17CBC_SPARC_Decoder,@object # @_ZTS17CBC_SPARC_Decoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS17CBC_SPARC_Decoder
_ZTS17CBC_SPARC_Decoder:
	.asciz	"17CBC_SPARC_Decoder"
	.size	_ZTS17CBC_SPARC_Decoder, 20

	.type	_ZTV16CBC_IA64_Encoder,@object  # @_ZTV16CBC_IA64_Encoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16CBC_IA64_Encoder
	.p2align	3, 0x0
_ZTV16CBC_IA64_Encoder:
	.dword	0
	.dword	_ZTI16CBC_IA64_Encoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN16CBC_IA64_EncoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN16CBC_IA64_Encoder9SubFilterEPhj
	.size	_ZTV16CBC_IA64_Encoder, 88

	.type	_ZTI16CBC_IA64_Encoder,@object  # @_ZTI16CBC_IA64_Encoder
	.globl	_ZTI16CBC_IA64_Encoder
	.p2align	3, 0x0
_ZTI16CBC_IA64_Encoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS16CBC_IA64_Encoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI16CBC_IA64_Encoder, 24

	.type	_ZTS16CBC_IA64_Encoder,@object  # @_ZTS16CBC_IA64_Encoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS16CBC_IA64_Encoder
_ZTS16CBC_IA64_Encoder:
	.asciz	"16CBC_IA64_Encoder"
	.size	_ZTS16CBC_IA64_Encoder, 19

	.type	_ZTV16CBC_IA64_Decoder,@object  # @_ZTV16CBC_IA64_Decoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16CBC_IA64_Decoder
	.p2align	3, 0x0
_ZTV16CBC_IA64_Decoder:
	.dword	0
	.dword	_ZTI16CBC_IA64_Decoder
	.dword	_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16CBranchConverter6AddRefEv
	.dword	_ZN16CBranchConverter7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN16CBC_IA64_DecoderD0Ev
	.dword	_ZN16CBranchConverter4InitEv
	.dword	_ZN16CBranchConverter6FilterEPhj
	.dword	_ZN16CBranchConverter7SubInitEv
	.dword	_ZN16CBC_IA64_Decoder9SubFilterEPhj
	.size	_ZTV16CBC_IA64_Decoder, 88

	.type	_ZTI16CBC_IA64_Decoder,@object  # @_ZTI16CBC_IA64_Decoder
	.globl	_ZTI16CBC_IA64_Decoder
	.p2align	3, 0x0
_ZTI16CBC_IA64_Decoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS16CBC_IA64_Decoder
	.dword	_ZTI16CBranchConverter
	.size	_ZTI16CBC_IA64_Decoder, 24

	.type	_ZTS16CBC_IA64_Decoder,@object  # @_ZTS16CBC_IA64_Decoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS16CBC_IA64_Decoder
_ZTS16CBC_IA64_Decoder:
	.asciz	"16CBC_IA64_Decoder"
	.size	_ZTS16CBC_IA64_Decoder, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI15CBC_ARM_Encoder
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS15CBC_ARM_Encoder
	.addrsig_sym _ZTI16CBranchConverter
	.addrsig_sym _ZTI15CBC_ARM_Decoder
	.addrsig_sym _ZTS15CBC_ARM_Decoder
	.addrsig_sym _ZTI16CBC_ARMT_Encoder
	.addrsig_sym _ZTS16CBC_ARMT_Encoder
	.addrsig_sym _ZTI16CBC_ARMT_Decoder
	.addrsig_sym _ZTS16CBC_ARMT_Decoder
	.addrsig_sym _ZTI15CBC_PPC_Encoder
	.addrsig_sym _ZTS15CBC_PPC_Encoder
	.addrsig_sym _ZTI15CBC_PPC_Decoder
	.addrsig_sym _ZTS15CBC_PPC_Decoder
	.addrsig_sym _ZTI17CBC_SPARC_Encoder
	.addrsig_sym _ZTS17CBC_SPARC_Encoder
	.addrsig_sym _ZTI17CBC_SPARC_Decoder
	.addrsig_sym _ZTS17CBC_SPARC_Decoder
	.addrsig_sym _ZTI16CBC_IA64_Encoder
	.addrsig_sym _ZTS16CBC_IA64_Encoder
	.addrsig_sym _ZTI16CBC_IA64_Decoder
	.addrsig_sym _ZTS16CBC_IA64_Decoder
