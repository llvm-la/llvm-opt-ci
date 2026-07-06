	.file	"MyAes.cpp"
	.text
	.globl	_ZN7NCrypto12CAesCbcCoderC2Ev   # -- Begin function _ZN7NCrypto12CAesCbcCoderC2Ev
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoderC2Ev,@function
_ZN7NCrypto12CAesCbcCoderC2Ev:          # @_ZN7NCrypto12CAesCbcCoderC2Ev
	.cfi_startproc
# %bb.0:
	st.w	$zero, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTVN7NCrypto12CAesCbcCoderE)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN7NCrypto12CAesCbcCoderE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a1, $a1, 104
	st.d	$a1, $a0, 8
	addi.w	$a1, $zero, -44
	sub.d	$a1, $a1, $a0
	bstrpick.d	$a1, $a1, 3, 2
	st.w	$a1, $a0, 40
	ret
.Lfunc_end0:
	.size	_ZN7NCrypto12CAesCbcCoderC2Ev, .Lfunc_end0-_ZN7NCrypto12CAesCbcCoderC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto12CAesCbcCoder4InitEv # -- Begin function _ZN7NCrypto12CAesCbcCoder4InitEv
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoder4InitEv,@function
_ZN7NCrypto12CAesCbcCoder4InitEv:       # @_ZN7NCrypto12CAesCbcCoder4InitEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	_ZN7NCrypto12CAesCbcCoder4InitEv, .Lfunc_end1-_ZN7NCrypto12CAesCbcCoder4InitEv
                                        # -- End function
	.globl	_ZN7NCrypto12CAesCbcCoder6FilterEPhj # -- Begin function _ZN7NCrypto12CAesCbcCoder6FilterEPhj
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoder6FilterEPhj,@function
_ZN7NCrypto12CAesCbcCoder6FilterEPhj:   # @_ZN7NCrypto12CAesCbcCoder6FilterEPhj
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB2_4
# %bb.1:
	ori	$a3, $zero, 16
	bltu	$a2, $a3, .LBB2_3
# %bb.2:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.wu	$a4, $a0, 40
	ld.d	$a5, $a0, 24
	bstrpick.d	$a3, $a2, 31, 4
	alsl.d	$a0, $a4, $a0, 2
	addi.d	$a0, $a0, 44
	move	$fp, $a2
	move	$a2, $a3
	jirl	$ra, $a5, 0
	bstrins.d	$fp, $zero, 3, 0
	move	$a3, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_3:
	move	$a0, $a3
	ret
.LBB2_4:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZN7NCrypto12CAesCbcCoder6FilterEPhj, .Lfunc_end2-_ZN7NCrypto12CAesCbcCoder6FilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj # -- Begin function _ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj,@function
_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj:  # @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.cfi_startproc
# %bb.0:
	andi	$a4, $a2, 7
	lu12i.w	$a3, -524176
	ori	$a3, $a3, 87
	bnez	$a4, .LBB3_3
# %bb.1:
	addi.w	$a4, $a2, -33
	addi.w	$a5, $zero, -17
	bltu	$a4, $a5, .LBB3_3
# %bb.2:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.wu	$a3, $a0, 40
	ld.d	$a4, $a0, 32
	alsl.d	$a0, $a3, $a0, 2
	addi.d	$a0, $a0, 60
	jirl	$ra, $a4, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB3_3:
	move	$a0, $a3
	ret
.Lfunc_end3:
	.size	_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, .Lfunc_end3-_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj # -- Begin function _ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.p2align	5
	.type	_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj,@function
_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj: # @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.cfi_startproc
# %bb.0:
	andi	$a4, $a2, 7
	lu12i.w	$a3, -524176
	ori	$a3, $a3, 87
	bnez	$a4, .LBB4_3
# %bb.1:
	addi.w	$a4, $a2, -33
	addi.w	$a5, $zero, -17
	bltu	$a4, $a5, .LBB4_3
# %bb.2:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.wu	$a3, $a0, 32
	ld.d	$a4, $a0, 24
	alsl.d	$a0, $a3, $a0, 2
	addi.d	$a0, $a0, 52
	jirl	$ra, $a4, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB4_3:                                # %_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj.exit
	move	$a0, $a3
	ret
.Lfunc_end4:
	.size	_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, .Lfunc_end4-_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj # -- Begin function _ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj,@function
_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj: # @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.cfi_startproc
# %bb.0:
	ori	$a3, $zero, 16
	bne	$a2, $a3, .LBB5_2
# %bb.1:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.wu	$a2, $a0, 40
	alsl.d	$a0, $a2, $a0, 2
	addi.d	$a0, $a0, 44
	pcaddu18i	$ra, %call36(AesCbc_Init)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end5:
	.size	_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj, .Lfunc_end5-_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj # -- Begin function _ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.p2align	5
	.type	_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj,@function
_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj: # @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.cfi_startproc
# %bb.0:
	ori	$a3, $zero, 16
	bne	$a2, $a3, .LBB6_2
# %bb.1:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.wu	$a2, $a0, 32
	alsl.d	$a0, $a2, $a0, 2
	addi.d	$a0, $a0, 36
	pcaddu18i	$ra, %call36(AesCbc_Init)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end6:
	.size	_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj, .Lfunc_end6-_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto14CAesCbcEncoderC2Ev # -- Begin function _ZN7NCrypto14CAesCbcEncoderC2Ev
	.p2align	5
	.type	_ZN7NCrypto14CAesCbcEncoderC2Ev,@function
_ZN7NCrypto14CAesCbcEncoderC2Ev:        # @_ZN7NCrypto14CAesCbcEncoderC2Ev
	.cfi_startproc
# %bb.0:
	st.w	$zero, $a0, 16
	addi.w	$a1, $zero, -44
	sub.d	$a1, $a1, $a0
	bstrpick.d	$a1, $a1, 3, 2
	st.w	$a1, $a0, 40
	pcalau12i	$a1, %pc_hi20(_ZTVN7NCrypto14CAesCbcEncoderE)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN7NCrypto14CAesCbcEncoderE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a1, $a1, 104
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(g_AesCbc_Encode)
	ld.d	$a1, $a1, %got_pc_lo12(g_AesCbc_Encode)
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 24
	pcalau12i	$a1, %got_pc_hi20(Aes_SetKey_Enc)
	ld.d	$a1, $a1, %got_pc_lo12(Aes_SetKey_Enc)
	st.d	$a1, $a0, 32
	ret
.Lfunc_end7:
	.size	_ZN7NCrypto14CAesCbcEncoderC2Ev, .Lfunc_end7-_ZN7NCrypto14CAesCbcEncoderC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto14CAesCbcDecoderC2Ev # -- Begin function _ZN7NCrypto14CAesCbcDecoderC2Ev
	.p2align	5
	.type	_ZN7NCrypto14CAesCbcDecoderC2Ev,@function
_ZN7NCrypto14CAesCbcDecoderC2Ev:        # @_ZN7NCrypto14CAesCbcDecoderC2Ev
	.cfi_startproc
# %bb.0:
	st.w	$zero, $a0, 16
	addi.w	$a1, $zero, -44
	sub.d	$a1, $a1, $a0
	bstrpick.d	$a1, $a1, 3, 2
	st.w	$a1, $a0, 40
	pcalau12i	$a1, %pc_hi20(_ZTVN7NCrypto14CAesCbcDecoderE)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN7NCrypto14CAesCbcDecoderE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a1, $a1, 104
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(g_AesCbc_Decode)
	ld.d	$a1, $a1, %got_pc_lo12(g_AesCbc_Decode)
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 24
	pcalau12i	$a1, %got_pc_hi20(Aes_SetKey_Dec)
	ld.d	$a1, $a1, %got_pc_lo12(Aes_SetKey_Dec)
	st.d	$a1, $a0, 32
	ret
.Lfunc_end8:
	.size	_ZN7NCrypto14CAesCbcDecoderC2Ev, .Lfunc_end8-_ZN7NCrypto14CAesCbcDecoderC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv,@function
_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv: # @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB9_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB9_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB9_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB9_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB9_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB9_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB9_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB9_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB9_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB9_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB9_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB9_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB9_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB9_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB9_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB9_32
.LBB9_16:                               # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoProperties)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICryptoProperties)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB9_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB9_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB9_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB9_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB9_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB9_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB9_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB9_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB9_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB9_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB9_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB9_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB9_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB9_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB9_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB9_33
.LBB9_32:                               # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
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
.LBB9_33:                               # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end9:
	.size	_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end9-_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto12CAesCbcCoder6AddRefEv,"axG",@progbits,_ZN7NCrypto12CAesCbcCoder6AddRefEv,comdat
	.weak	_ZN7NCrypto12CAesCbcCoder6AddRefEv # -- Begin function _ZN7NCrypto12CAesCbcCoder6AddRefEv
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoder6AddRefEv,@function
_ZN7NCrypto12CAesCbcCoder6AddRefEv:     # @_ZN7NCrypto12CAesCbcCoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end10:
	.size	_ZN7NCrypto12CAesCbcCoder6AddRefEv, .Lfunc_end10-_ZN7NCrypto12CAesCbcCoder6AddRefEv
                                        # -- End function
	.section	.text._ZN7NCrypto12CAesCbcCoder7ReleaseEv,"axG",@progbits,_ZN7NCrypto12CAesCbcCoder7ReleaseEv,comdat
	.weak	_ZN7NCrypto12CAesCbcCoder7ReleaseEv # -- Begin function _ZN7NCrypto12CAesCbcCoder7ReleaseEv
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoder7ReleaseEv,@function
_ZN7NCrypto12CAesCbcCoder7ReleaseEv:    # @_ZN7NCrypto12CAesCbcCoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB11_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN7NCrypto12CAesCbcCoder7ReleaseEv, .Lfunc_end11-_ZN7NCrypto12CAesCbcCoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN7NCrypto12CAesCbcCoderD0Ev,"axG",@progbits,_ZN7NCrypto12CAesCbcCoderD0Ev,comdat
	.weak	_ZN7NCrypto12CAesCbcCoderD0Ev   # -- Begin function _ZN7NCrypto12CAesCbcCoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoderD0Ev,@function
_ZN7NCrypto12CAesCbcCoderD0Ev:          # @_ZN7NCrypto12CAesCbcCoderD0Ev
# %bb.0:
	ori	$a1, $zero, 328
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end12:
	.size	_ZN7NCrypto12CAesCbcCoderD0Ev, .Lfunc_end12-_ZN7NCrypto12CAesCbcCoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end13:
	.size	_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end13-_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv,"axG",@progbits,_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv,comdat
	.weak	_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv # -- Begin function _ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv,@function
_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv: # @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end14:
	.size	_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv, .Lfunc_end14-_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv,"axG",@progbits,_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv,comdat
	.weak	_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv # -- Begin function _ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv,@function
_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv: # @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv
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
	bnez	$fp, .LBB15_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB15_2:                               # %_ZN7NCrypto12CAesCbcCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv, .Lfunc_end15-_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto12CAesCbcCoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto12CAesCbcCoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto12CAesCbcCoderD1Ev # -- Begin function _ZThn8_N7NCrypto12CAesCbcCoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto12CAesCbcCoderD1Ev,@function
_ZThn8_N7NCrypto12CAesCbcCoderD1Ev:     # @_ZThn8_N7NCrypto12CAesCbcCoderD1Ev
# %bb.0:
	ret
.Lfunc_end16:
	.size	_ZThn8_N7NCrypto12CAesCbcCoderD1Ev, .Lfunc_end16-_ZThn8_N7NCrypto12CAesCbcCoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto12CAesCbcCoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto12CAesCbcCoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto12CAesCbcCoderD0Ev # -- Begin function _ZThn8_N7NCrypto12CAesCbcCoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto12CAesCbcCoderD0Ev,@function
_ZThn8_N7NCrypto12CAesCbcCoderD0Ev:     # @_ZThn8_N7NCrypto12CAesCbcCoderD0Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	ori	$a1, $zero, 328
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end17:
	.size	_ZThn8_N7NCrypto12CAesCbcCoderD0Ev, .Lfunc_end17-_ZThn8_N7NCrypto12CAesCbcCoderD0Ev
                                        # -- End function
	.section	.text._ZN7NCrypto14CAesCbcEncoderD0Ev,"axG",@progbits,_ZN7NCrypto14CAesCbcEncoderD0Ev,comdat
	.weak	_ZN7NCrypto14CAesCbcEncoderD0Ev # -- Begin function _ZN7NCrypto14CAesCbcEncoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto14CAesCbcEncoderD0Ev,@function
_ZN7NCrypto14CAesCbcEncoderD0Ev:        # @_ZN7NCrypto14CAesCbcEncoderD0Ev
# %bb.0:
	ori	$a1, $zero, 328
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end18:
	.size	_ZN7NCrypto14CAesCbcEncoderD0Ev, .Lfunc_end18-_ZN7NCrypto14CAesCbcEncoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto14CAesCbcEncoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev # -- Begin function _ZThn8_N7NCrypto14CAesCbcEncoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev,@function
_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev:   # @_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev
# %bb.0:
	ret
.Lfunc_end19:
	.size	_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev, .Lfunc_end19-_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto14CAesCbcEncoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev # -- Begin function _ZThn8_N7NCrypto14CAesCbcEncoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev,@function
_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev:   # @_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	ori	$a1, $zero, 328
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end20:
	.size	_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev, .Lfunc_end20-_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev
                                        # -- End function
	.section	.text._ZN7NCrypto12CAesCbcCoderD2Ev,"axG",@progbits,_ZN7NCrypto12CAesCbcCoderD2Ev,comdat
	.weak	_ZN7NCrypto12CAesCbcCoderD2Ev   # -- Begin function _ZN7NCrypto12CAesCbcCoderD2Ev
	.p2align	5
	.type	_ZN7NCrypto12CAesCbcCoderD2Ev,@function
_ZN7NCrypto12CAesCbcCoderD2Ev:          # @_ZN7NCrypto12CAesCbcCoderD2Ev
# %bb.0:
	ret
.Lfunc_end21:
	.size	_ZN7NCrypto12CAesCbcCoderD2Ev, .Lfunc_end21-_ZN7NCrypto12CAesCbcCoderD2Ev
                                        # -- End function
	.section	.text._ZN7NCrypto14CAesCbcDecoderD0Ev,"axG",@progbits,_ZN7NCrypto14CAesCbcDecoderD0Ev,comdat
	.weak	_ZN7NCrypto14CAesCbcDecoderD0Ev # -- Begin function _ZN7NCrypto14CAesCbcDecoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto14CAesCbcDecoderD0Ev,@function
_ZN7NCrypto14CAesCbcDecoderD0Ev:        # @_ZN7NCrypto14CAesCbcDecoderD0Ev
# %bb.0:
	ori	$a1, $zero, 328
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end22:
	.size	_ZN7NCrypto14CAesCbcDecoderD0Ev, .Lfunc_end22-_ZN7NCrypto14CAesCbcDecoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto14CAesCbcDecoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev # -- Begin function _ZThn8_N7NCrypto14CAesCbcDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev,@function
_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev:   # @_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev
# %bb.0:
	ret
.Lfunc_end23:
	.size	_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev, .Lfunc_end23-_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto14CAesCbcDecoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev # -- Begin function _ZThn8_N7NCrypto14CAesCbcDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev,@function
_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev:   # @_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	ori	$a1, $zero, 328
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end24:
	.size	_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev, .Lfunc_end24-_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_MyAes.cpp
	.type	_GLOBAL__sub_I_MyAes.cpp,@function
_GLOBAL__sub_I_MyAes.cpp:               # @_GLOBAL__sub_I_MyAes.cpp
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(AesGenTables)
	jr	$t8
.Lfunc_end25:
	.size	_GLOBAL__sub_I_MyAes.cpp, .Lfunc_end25-_GLOBAL__sub_I_MyAes.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN7NCrypto12g_AesTabInitE,@object # @_ZN7NCrypto12g_AesTabInitE
	.bss
	.globl	_ZN7NCrypto12g_AesTabInitE
_ZN7NCrypto12g_AesTabInitE:
	.space	1
	.size	_ZN7NCrypto12g_AesTabInitE, 1

	.type	_ZTVN7NCrypto12CAesCbcCoderE,@object # @_ZTVN7NCrypto12CAesCbcCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN7NCrypto12CAesCbcCoderE
	.p2align	3, 0x0
_ZTVN7NCrypto12CAesCbcCoderE:
	.dword	0
	.dword	_ZTIN7NCrypto12CAesCbcCoderE
	.dword	_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto12CAesCbcCoder6AddRefEv
	.dword	_ZN7NCrypto12CAesCbcCoder7ReleaseEv
	.dword	_ZN7NCrypto12CAesCbcCoderD2Ev
	.dword	_ZN7NCrypto12CAesCbcCoderD0Ev
	.dword	_ZN7NCrypto12CAesCbcCoder4InitEv
	.dword	_ZN7NCrypto12CAesCbcCoder6FilterEPhj
	.dword	_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto12CAesCbcCoderE
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto12CAesCbcCoderD1Ev
	.dword	_ZThn8_N7NCrypto12CAesCbcCoderD0Ev
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.size	_ZTVN7NCrypto12CAesCbcCoderE, 160

	.type	_ZTVN7NCrypto14CAesCbcEncoderE,@object # @_ZTVN7NCrypto14CAesCbcEncoderE
	.section	.data.rel.ro._ZTVN7NCrypto14CAesCbcEncoderE,"awG",@progbits,_ZTVN7NCrypto14CAesCbcEncoderE,comdat
	.weak	_ZTVN7NCrypto14CAesCbcEncoderE
	.p2align	3, 0x0
_ZTVN7NCrypto14CAesCbcEncoderE:
	.dword	0
	.dword	_ZTIN7NCrypto14CAesCbcEncoderE
	.dword	_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto12CAesCbcCoder6AddRefEv
	.dword	_ZN7NCrypto12CAesCbcCoder7ReleaseEv
	.dword	_ZN7NCrypto12CAesCbcCoderD2Ev
	.dword	_ZN7NCrypto14CAesCbcEncoderD0Ev
	.dword	_ZN7NCrypto12CAesCbcCoder4InitEv
	.dword	_ZN7NCrypto12CAesCbcCoder6FilterEPhj
	.dword	_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto14CAesCbcEncoderE
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev
	.dword	_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.size	_ZTVN7NCrypto14CAesCbcEncoderE, 160

	.type	_ZTVN7NCrypto14CAesCbcDecoderE,@object # @_ZTVN7NCrypto14CAesCbcDecoderE
	.section	.data.rel.ro._ZTVN7NCrypto14CAesCbcDecoderE,"awG",@progbits,_ZTVN7NCrypto14CAesCbcDecoderE,comdat
	.weak	_ZTVN7NCrypto14CAesCbcDecoderE
	.p2align	3, 0x0
_ZTVN7NCrypto14CAesCbcDecoderE:
	.dword	0
	.dword	_ZTIN7NCrypto14CAesCbcDecoderE
	.dword	_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto12CAesCbcCoder6AddRefEv
	.dword	_ZN7NCrypto12CAesCbcCoder7ReleaseEv
	.dword	_ZN7NCrypto12CAesCbcCoderD2Ev
	.dword	_ZN7NCrypto14CAesCbcDecoderD0Ev
	.dword	_ZN7NCrypto12CAesCbcCoder4InitEv
	.dword	_ZN7NCrypto12CAesCbcCoder6FilterEPhj
	.dword	_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto14CAesCbcDecoderE
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev
	.dword	_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.size	_ZTVN7NCrypto14CAesCbcDecoderE, 160

	.type	_ZTIN7NCrypto12CAesCbcCoderE,@object # @_ZTIN7NCrypto12CAesCbcCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN7NCrypto12CAesCbcCoderE
	.p2align	3, 0x0
_ZTIN7NCrypto12CAesCbcCoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN7NCrypto12CAesCbcCoderE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI15ICompressFilter
	.dword	2                               # 0x2
	.dword	_ZTI17ICryptoProperties
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN7NCrypto12CAesCbcCoderE, 72

	.type	_ZTSN7NCrypto12CAesCbcCoderE,@object # @_ZTSN7NCrypto12CAesCbcCoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto12CAesCbcCoderE
_ZTSN7NCrypto12CAesCbcCoderE:
	.asciz	"N7NCrypto12CAesCbcCoderE"
	.size	_ZTSN7NCrypto12CAesCbcCoderE, 25

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

	.type	_ZTI17ICryptoProperties,@object # @_ZTI17ICryptoProperties
	.section	.data.rel.ro._ZTI17ICryptoProperties,"awG",@progbits,_ZTI17ICryptoProperties,comdat
	.weak	_ZTI17ICryptoProperties
	.p2align	3, 0x0
_ZTI17ICryptoProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS17ICryptoProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI17ICryptoProperties, 24

	.type	_ZTS17ICryptoProperties,@object # @_ZTS17ICryptoProperties
	.section	.rodata._ZTS17ICryptoProperties,"aG",@progbits,_ZTS17ICryptoProperties,comdat
	.weak	_ZTS17ICryptoProperties
_ZTS17ICryptoProperties:
	.asciz	"17ICryptoProperties"
	.size	_ZTS17ICryptoProperties, 20

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

	.type	_ZTIN7NCrypto14CAesCbcEncoderE,@object # @_ZTIN7NCrypto14CAesCbcEncoderE
	.section	.data.rel.ro._ZTIN7NCrypto14CAesCbcEncoderE,"awG",@progbits,_ZTIN7NCrypto14CAesCbcEncoderE,comdat
	.weak	_ZTIN7NCrypto14CAesCbcEncoderE
	.p2align	3, 0x0
_ZTIN7NCrypto14CAesCbcEncoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN7NCrypto14CAesCbcEncoderE
	.dword	_ZTIN7NCrypto12CAesCbcCoderE
	.size	_ZTIN7NCrypto14CAesCbcEncoderE, 24

	.type	_ZTSN7NCrypto14CAesCbcEncoderE,@object # @_ZTSN7NCrypto14CAesCbcEncoderE
	.section	.rodata._ZTSN7NCrypto14CAesCbcEncoderE,"aG",@progbits,_ZTSN7NCrypto14CAesCbcEncoderE,comdat
	.weak	_ZTSN7NCrypto14CAesCbcEncoderE
_ZTSN7NCrypto14CAesCbcEncoderE:
	.asciz	"N7NCrypto14CAesCbcEncoderE"
	.size	_ZTSN7NCrypto14CAesCbcEncoderE, 27

	.type	_ZTIN7NCrypto14CAesCbcDecoderE,@object # @_ZTIN7NCrypto14CAesCbcDecoderE
	.section	.data.rel.ro._ZTIN7NCrypto14CAesCbcDecoderE,"awG",@progbits,_ZTIN7NCrypto14CAesCbcDecoderE,comdat
	.weak	_ZTIN7NCrypto14CAesCbcDecoderE
	.p2align	3, 0x0
_ZTIN7NCrypto14CAesCbcDecoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN7NCrypto14CAesCbcDecoderE
	.dword	_ZTIN7NCrypto12CAesCbcCoderE
	.size	_ZTIN7NCrypto14CAesCbcDecoderE, 24

	.type	_ZTSN7NCrypto14CAesCbcDecoderE,@object # @_ZTSN7NCrypto14CAesCbcDecoderE
	.section	.rodata._ZTSN7NCrypto14CAesCbcDecoderE,"aG",@progbits,_ZTSN7NCrypto14CAesCbcDecoderE,comdat
	.weak	_ZTSN7NCrypto14CAesCbcDecoderE
_ZTSN7NCrypto14CAesCbcDecoderE:
	.asciz	"N7NCrypto14CAesCbcDecoderE"
	.size	_ZTSN7NCrypto14CAesCbcDecoderE, 27

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_MyAes.cpp
	.globl	_ZN7NCrypto12CAesCbcCoderC1Ev
	.type	_ZN7NCrypto12CAesCbcCoderC1Ev,@function
_ZN7NCrypto12CAesCbcCoderC1Ev = _ZN7NCrypto12CAesCbcCoderC2Ev
	.globl	_ZN7NCrypto14CAesCbcEncoderC1Ev
	.type	_ZN7NCrypto14CAesCbcEncoderC1Ev,@function
_ZN7NCrypto14CAesCbcEncoderC1Ev = _ZN7NCrypto14CAesCbcEncoderC2Ev
	.globl	_ZN7NCrypto14CAesCbcDecoderC1Ev
	.type	_ZN7NCrypto14CAesCbcDecoderC1Ev,@function
_ZN7NCrypto14CAesCbcDecoderC1Ev = _ZN7NCrypto14CAesCbcDecoderC2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym Aes_SetKey_Enc
	.addrsig_sym Aes_SetKey_Dec
	.addrsig_sym _GLOBAL__sub_I_MyAes.cpp
	.addrsig_sym _ZTIN7NCrypto12CAesCbcCoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN7NCrypto12CAesCbcCoderE
	.addrsig_sym _ZTI15ICompressFilter
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS15ICompressFilter
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI17ICryptoProperties
	.addrsig_sym _ZTS17ICryptoProperties
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN7NCrypto14CAesCbcEncoderE
	.addrsig_sym _ZTSN7NCrypto14CAesCbcEncoderE
	.addrsig_sym _ZTIN7NCrypto14CAesCbcDecoderE
	.addrsig_sym _ZTSN7NCrypto14CAesCbcDecoderE
