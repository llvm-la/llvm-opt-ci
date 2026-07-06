	.file	"ByteSwap.cpp"
	.text
	.globl	_ZN10CByteSwap24InitEv          # -- Begin function _ZN10CByteSwap24InitEv
	.p2align	5
	.type	_ZN10CByteSwap24InitEv,@function
_ZN10CByteSwap24InitEv:                 # @_ZN10CByteSwap24InitEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN10CByteSwap24InitEv, .Lfunc_end0-_ZN10CByteSwap24InitEv
                                        # -- End function
	.globl	_ZN10CByteSwap26FilterEPhj      # -- Begin function _ZN10CByteSwap26FilterEPhj
	.p2align	5
	.type	_ZN10CByteSwap26FilterEPhj,@function
_ZN10CByteSwap26FilterEPhj:             # @_ZN10CByteSwap26FilterEPhj
# %bb.0:
	ori	$a0, $zero, 2
	bgeu	$a2, $a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:                                # %.lr.ph.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a4, $a0, 1
	bstrpick.d	$a4, $a4, 31, 0
	ldx.b	$a5, $a1, $a4
	ldx.b	$a6, $a1, $a3
	stx.b	$a5, $a1, $a3
	stx.b	$a6, $a1, $a4
	addi.w	$a3, $a0, 4
	addi.w	$a0, $a0, 2
	bgeu	$a2, $a3, .LBB1_3
# %bb.4:                                # %._crit_edge
	ret
.Lfunc_end1:
	.size	_ZN10CByteSwap26FilterEPhj, .Lfunc_end1-_ZN10CByteSwap26FilterEPhj
                                        # -- End function
	.globl	_ZN10CByteSwap44InitEv          # -- Begin function _ZN10CByteSwap44InitEv
	.p2align	5
	.type	_ZN10CByteSwap44InitEv,@function
_ZN10CByteSwap44InitEv:                 # @_ZN10CByteSwap44InitEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZN10CByteSwap44InitEv, .Lfunc_end2-_ZN10CByteSwap44InitEv
                                        # -- End function
	.globl	_ZN10CByteSwap46FilterEPhj      # -- Begin function _ZN10CByteSwap46FilterEPhj
	.p2align	5
	.type	_ZN10CByteSwap46FilterEPhj,@function
_ZN10CByteSwap46FilterEPhj:             # @_ZN10CByteSwap46FilterEPhj
# %bb.0:
	ori	$a0, $zero, 4
	bgeu	$a2, $a0, .LBB3_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB3_2:                                # %.lr.ph.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a4, $a0, 1
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a5, $a0, 3
	bstrpick.d	$a5, $a5, 31, 0
	ldx.b	$a6, $a1, $a5
	addi.d	$a7, $a0, 2
	bstrpick.d	$a7, $a7, 31, 0
	ldx.b	$t0, $a1, $a7
	ldx.b	$t1, $a1, $a4
	ldx.b	$t2, $a1, $a3
	stx.b	$a6, $a1, $a3
	stx.b	$t0, $a1, $a4
	stx.b	$t1, $a1, $a7
	stx.b	$t2, $a1, $a5
	addi.w	$a3, $a0, 8
	addi.w	$a0, $a0, 4
	bgeu	$a2, $a3, .LBB3_3
# %bb.4:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	_ZN10CByteSwap46FilterEPhj, .Lfunc_end3-_ZN10CByteSwap46FilterEPhj
                                        # -- End function
	.section	.text._ZN10CByteSwap214QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv # -- Begin function _ZN10CByteSwap214QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv,@function
_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv: # @_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB4_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB4_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB4_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB4_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB4_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB4_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB4_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB4_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB4_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB4_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB4_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB4_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB4_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB4_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB4_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB4_17
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
.LBB4_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end4:
	.size	_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv, .Lfunc_end4-_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10CByteSwap26AddRefEv,"axG",@progbits,_ZN10CByteSwap26AddRefEv,comdat
	.weak	_ZN10CByteSwap26AddRefEv        # -- Begin function _ZN10CByteSwap26AddRefEv
	.p2align	5
	.type	_ZN10CByteSwap26AddRefEv,@function
_ZN10CByteSwap26AddRefEv:               # @_ZN10CByteSwap26AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end5:
	.size	_ZN10CByteSwap26AddRefEv, .Lfunc_end5-_ZN10CByteSwap26AddRefEv
                                        # -- End function
	.section	.text._ZN10CByteSwap27ReleaseEv,"axG",@progbits,_ZN10CByteSwap27ReleaseEv,comdat
	.weak	_ZN10CByteSwap27ReleaseEv       # -- Begin function _ZN10CByteSwap27ReleaseEv
	.p2align	5
	.type	_ZN10CByteSwap27ReleaseEv,@function
_ZN10CByteSwap27ReleaseEv:              # @_ZN10CByteSwap27ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB6_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB6_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN10CByteSwap27ReleaseEv, .Lfunc_end6-_ZN10CByteSwap27ReleaseEv
                                        # -- End function
	.section	.text._ZN10CByteSwap2D0Ev,"axG",@progbits,_ZN10CByteSwap2D0Ev,comdat
	.weak	_ZN10CByteSwap2D0Ev             # -- Begin function _ZN10CByteSwap2D0Ev
	.p2align	5
	.type	_ZN10CByteSwap2D0Ev,@function
_ZN10CByteSwap2D0Ev:                    # @_ZN10CByteSwap2D0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end7:
	.size	_ZN10CByteSwap2D0Ev, .Lfunc_end7-_ZN10CByteSwap2D0Ev
                                        # -- End function
	.section	.text._ZN10CByteSwap414QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv # -- Begin function _ZN10CByteSwap414QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv,@function
_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv: # @_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB8_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB8_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB8_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB8_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB8_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB8_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB8_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB8_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB8_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB8_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB8_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB8_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB8_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB8_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB8_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB8_17
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
.LBB8_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end8:
	.size	_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv, .Lfunc_end8-_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10CByteSwap46AddRefEv,"axG",@progbits,_ZN10CByteSwap46AddRefEv,comdat
	.weak	_ZN10CByteSwap46AddRefEv        # -- Begin function _ZN10CByteSwap46AddRefEv
	.p2align	5
	.type	_ZN10CByteSwap46AddRefEv,@function
_ZN10CByteSwap46AddRefEv:               # @_ZN10CByteSwap46AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end9:
	.size	_ZN10CByteSwap46AddRefEv, .Lfunc_end9-_ZN10CByteSwap46AddRefEv
                                        # -- End function
	.section	.text._ZN10CByteSwap47ReleaseEv,"axG",@progbits,_ZN10CByteSwap47ReleaseEv,comdat
	.weak	_ZN10CByteSwap47ReleaseEv       # -- Begin function _ZN10CByteSwap47ReleaseEv
	.p2align	5
	.type	_ZN10CByteSwap47ReleaseEv,@function
_ZN10CByteSwap47ReleaseEv:              # @_ZN10CByteSwap47ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB10_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB10_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZN10CByteSwap47ReleaseEv, .Lfunc_end10-_ZN10CByteSwap47ReleaseEv
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end11:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end11-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN10CByteSwap4D0Ev,"axG",@progbits,_ZN10CByteSwap4D0Ev,comdat
	.weak	_ZN10CByteSwap4D0Ev             # -- Begin function _ZN10CByteSwap4D0Ev
	.p2align	5
	.type	_ZN10CByteSwap4D0Ev,@function
_ZN10CByteSwap4D0Ev:                    # @_ZN10CByteSwap4D0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end12:
	.size	_ZN10CByteSwap4D0Ev, .Lfunc_end12-_ZN10CByteSwap4D0Ev
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL12CreateCodec2v
	.type	_ZL12CreateCodec2v,@function
_ZL12CreateCodec2v:                     # @_ZL12CreateCodec2v
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV10CByteSwap2+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV10CByteSwap2+16)
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	_ZL12CreateCodec2v, .Lfunc_end13-_ZL12CreateCodec2v
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL12CreateCodec4v
	.type	_ZL12CreateCodec4v,@function
_ZL12CreateCodec4v:                     # @_ZL12CreateCodec4v
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV10CByteSwap4+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV10CByteSwap4+16)
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	_ZL12CreateCodec4v, .Lfunc_end14-_ZL12CreateCodec4v
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_ByteSwap.cpp
	.type	_GLOBAL__sub_I_ByteSwap.cpp,@function
_GLOBAL__sub_I_ByteSwap.cpp:            # @_GLOBAL__sub_I_ByteSwap.cpp
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a0, %pc_hi20(_ZL12g_CodecsInfo)
	addi.d	$fp, $a0, %pc_lo12(_ZL12g_CodecsInfo)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end15:
	.size	_GLOBAL__sub_I_ByteSwap.cpp, .Lfunc_end15-_GLOBAL__sub_I_ByteSwap.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZTV10CByteSwap2,@object        # @_ZTV10CByteSwap2
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV10CByteSwap2
	.p2align	3, 0x0
_ZTV10CByteSwap2:
	.dword	0
	.dword	_ZTI10CByteSwap2
	.dword	_ZN10CByteSwap214QueryInterfaceERK4GUIDPPv
	.dword	_ZN10CByteSwap26AddRefEv
	.dword	_ZN10CByteSwap27ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN10CByteSwap2D0Ev
	.dword	_ZN10CByteSwap24InitEv
	.dword	_ZN10CByteSwap26FilterEPhj
	.size	_ZTV10CByteSwap2, 72

	.type	_ZTI10CByteSwap2,@object        # @_ZTI10CByteSwap2
	.globl	_ZTI10CByteSwap2
	.p2align	3, 0x0
_ZTI10CByteSwap2:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS10CByteSwap2
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI15ICompressFilter
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI10CByteSwap2, 56

	.type	_ZTS10CByteSwap2,@object        # @_ZTS10CByteSwap2
	.section	.rodata,"a",@progbits
	.globl	_ZTS10CByteSwap2
_ZTS10CByteSwap2:
	.asciz	"10CByteSwap2"
	.size	_ZTS10CByteSwap2, 13

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

	.type	_ZTV10CByteSwap4,@object        # @_ZTV10CByteSwap4
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV10CByteSwap4
	.p2align	3, 0x0
_ZTV10CByteSwap4:
	.dword	0
	.dword	_ZTI10CByteSwap4
	.dword	_ZN10CByteSwap414QueryInterfaceERK4GUIDPPv
	.dword	_ZN10CByteSwap46AddRefEv
	.dword	_ZN10CByteSwap47ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN10CByteSwap4D0Ev
	.dword	_ZN10CByteSwap44InitEv
	.dword	_ZN10CByteSwap46FilterEPhj
	.size	_ZTV10CByteSwap4, 72

	.type	_ZTI10CByteSwap4,@object        # @_ZTI10CByteSwap4
	.globl	_ZTI10CByteSwap4
	.p2align	3, 0x0
_ZTI10CByteSwap4:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS10CByteSwap4
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI15ICompressFilter
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI10CByteSwap4, 56

	.type	_ZTS10CByteSwap4,@object        # @_ZTS10CByteSwap4
	.section	.rodata,"a",@progbits
	.globl	_ZTS10CByteSwap4
_ZTS10CByteSwap4:
	.asciz	"10CByteSwap4"
	.size	_ZTS10CByteSwap4, 13

	.type	_ZL12g_CodecsInfo,@object       # @_ZL12g_CodecsInfo
	.data
	.p2align	3, 0x0
_ZL12g_CodecsInfo:
	.dword	_ZL12CreateCodec2v
	.dword	_ZL12CreateCodec2v
	.dword	131842                          # 0x20302
	.dword	.L.str
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	_ZL12CreateCodec4v
	.dword	_ZL12CreateCodec4v
	.dword	131844                          # 0x20304
	.dword	.L.str.1
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.size	_ZL12g_CodecsInfo, 80

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	83                              # 0x53
	.word	119                             # 0x77
	.word	97                              # 0x61
	.word	112                             # 0x70
	.word	50                              # 0x32
	.word	0                               # 0x0
	.size	.L.str, 24

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	83                              # 0x53
	.word	119                             # 0x77
	.word	97                              # 0x61
	.word	112                             # 0x70
	.word	52                              # 0x34
	.word	0                               # 0x0
	.size	.L.str.1, 24

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_ByteSwap.cpp
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZL12CreateCodec2v
	.addrsig_sym _ZL12CreateCodec4v
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_ByteSwap.cpp
	.addrsig_sym _ZTI10CByteSwap2
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS10CByteSwap2
	.addrsig_sym _ZTI15ICompressFilter
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS15ICompressFilter
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI10CByteSwap4
	.addrsig_sym _ZTS10CByteSwap4
	.addrsig_sym _ZL12g_CodecsInfo
