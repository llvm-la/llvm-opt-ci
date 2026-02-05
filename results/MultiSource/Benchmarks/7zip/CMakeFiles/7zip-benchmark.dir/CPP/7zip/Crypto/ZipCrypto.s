	.file	"ZipCrypto.cpp"
	.text
	.globl	_ZN7NCrypto4NZip7CCipher10UpdateKeysEh # -- Begin function _ZN7NCrypto4NZip7CCipher10UpdateKeysEh
	.p2align	5
	.type	_ZN7NCrypto4NZip7CCipher10UpdateKeysEh,@function
_ZN7NCrypto4NZip7CCipher10UpdateKeysEh: # @_ZN7NCrypto4NZip7CCipher10UpdateKeysEh
# %bb.0:
	ld.wu	$a2, $a0, 20
	xor	$a1, $a1, $a2
	andi	$a1, $a1, 255
	slli.d	$a1, $a1, 2
	pcalau12i	$a3, %got_pc_hi20(g_CrcTable)
	ld.d	$a3, $a3, %got_pc_lo12(g_CrcTable)
	ldx.w	$a1, $a3, $a1
	srli.d	$a2, $a2, 8
	ld.w	$a4, $a0, 24
	xor	$a1, $a1, $a2
	st.w	$a1, $a0, 20
	andi	$a1, $a1, 255
	add.d	$a1, $a4, $a1
	lu12i.w	$a2, 32904
	ori	$a2, $a2, 1029
	mul.d	$a1, $a1, $a2
	ld.wu	$a2, $a0, 28
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 24
	bstrpick.d	$a1, $a1, 31, 24
	andi	$a4, $a2, 255
	xor	$a1, $a1, $a4
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a3, $a1
	srli.d	$a2, $a2, 8
	xor	$a1, $a1, $a2
	st.w	$a1, $a0, 28
	ret
.Lfunc_end0:
	.size	_ZN7NCrypto4NZip7CCipher10UpdateKeysEh, .Lfunc_end0-_ZN7NCrypto4NZip7CCipher10UpdateKeysEh
                                        # -- End function
	.globl	_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj # -- Begin function _ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj,@function
_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj: # @_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
# %bb.0:
	lu12i.w	$a6, 74565
	ori	$a3, $a6, 1656
	move	$a4, $a3
	lu32i.d	$a4, 354185
	lu52i.d	$a4, $a4, 564
	st.d	$a4, $a0, 20
	lu12i.w	$a7, 214375
	ori	$a4, $a7, 2192
	st.w	$a4, $a0, 28
	lu12i.w	$t0, 144470
	beqz	$a2, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a5, $a2, 31, 0
	ori	$a4, $a7, 2192
	ori	$a2, $t0, 1929
	ori	$a3, $a6, 1656
	pcalau12i	$a6, %got_pc_hi20(g_CrcTable)
	ld.d	$a6, $a6, %got_pc_lo12(g_CrcTable)
	lu12i.w	$a7, 32904
	ori	$a7, $a7, 1029
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$t0, $a1, 0
	xor	$t0, $t0, $a3
	andi	$t0, $t0, 255
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a6, $t0
	bstrpick.d	$a3, $a3, 31, 8
	xor	$a3, $t0, $a3
	st.w	$a3, $a0, 20
	andi	$t0, $a3, 255
	add.d	$a2, $a2, $t0
	mul.d	$a2, $a2, $a7
	addi.w	$a2, $a2, 1
	st.w	$a2, $a0, 24
	bstrpick.d	$t0, $a2, 31, 24
	andi	$t1, $a4, 255
	xor	$t0, $t0, $t1
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a6, $t0
	bstrpick.d	$a4, $a4, 31, 8
	xor	$a4, $t0, $a4
	st.w	$a4, $a0, 28
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 1
	bnez	$a5, .LBB1_2
	b	.LBB1_4
.LBB1_3:
	ori	$a2, $t0, 1929
.LBB1_4:                                # %.preheader
	st.w	$a3, $a0, 32
	st.w	$a2, $a0, 36
	st.w	$a4, $a0, 40
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj, .Lfunc_end1-_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
                                        # -- End function
	.globl	_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj # -- Begin function _ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj,@function
_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj: # @_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
# %bb.0:
	lu12i.w	$a6, 74565
	ori	$a3, $a6, 1656
	move	$a4, $a3
	lu32i.d	$a4, 354185
	lu52i.d	$a4, $a4, 564
	st.d	$a4, $a0, 12
	lu12i.w	$a7, 214375
	ori	$a4, $a7, 2192
	st.w	$a4, $a0, 20
	lu12i.w	$t0, 144470
	beqz	$a2, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader.i
	bstrpick.d	$a5, $a2, 31, 0
	ori	$a4, $a7, 2192
	ori	$a2, $t0, 1929
	ori	$a3, $a6, 1656
	pcalau12i	$a6, %got_pc_hi20(g_CrcTable)
	ld.d	$a6, $a6, %got_pc_lo12(g_CrcTable)
	lu12i.w	$a7, 32904
	ori	$a7, $a7, 1029
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$t0, $a1, 0
	xor	$t0, $t0, $a3
	andi	$t0, $t0, 255
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a6, $t0
	bstrpick.d	$a3, $a3, 31, 8
	xor	$a3, $t0, $a3
	st.w	$a3, $a0, 12
	andi	$t0, $a3, 255
	add.d	$a2, $t0, $a2
	mul.d	$a2, $a2, $a7
	addi.w	$a2, $a2, 1
	st.w	$a2, $a0, 16
	bstrpick.d	$t0, $a2, 31, 24
	andi	$t1, $a4, 255
	xor	$t0, $t0, $t1
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a6, $t0
	bstrpick.d	$a4, $a4, 31, 8
	xor	$a4, $t0, $a4
	st.w	$a4, $a0, 20
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 1
	bnez	$a5, .LBB2_2
	b	.LBB2_4
.LBB2_3:
	ori	$a2, $t0, 1929
.LBB2_4:                                # %_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj.exit
	st.w	$a3, $a0, 24
	st.w	$a2, $a0, 28
	st.w	$a4, $a0, 32
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj, .Lfunc_end2-_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
                                        # -- End function
	.globl	_ZN7NCrypto4NZip7CCipher4InitEv # -- Begin function _ZN7NCrypto4NZip7CCipher4InitEv
	.p2align	5
	.type	_ZN7NCrypto4NZip7CCipher4InitEv,@function
_ZN7NCrypto4NZip7CCipher4InitEv:        # @_ZN7NCrypto4NZip7CCipher4InitEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	_ZN7NCrypto4NZip7CCipher4InitEv, .Lfunc_end3-_ZN7NCrypto4NZip7CCipher4InitEv
                                        # -- End function
	.globl	_ZN7NCrypto4NZip7CCipher15DecryptByteSpecEv # -- Begin function _ZN7NCrypto4NZip7CCipher15DecryptByteSpecEv
	.p2align	5
	.type	_ZN7NCrypto4NZip7CCipher15DecryptByteSpecEv,@function
_ZN7NCrypto4NZip7CCipher15DecryptByteSpecEv: # @_ZN7NCrypto4NZip7CCipher15DecryptByteSpecEv
# %bb.0:
	ld.w	$a0, $a0, 28
	ori	$a0, $a0, 2
	xori	$a1, $a0, 1
	mul.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 8
	ret
.Lfunc_end4:
	.size	_ZN7NCrypto4NZip7CCipher15DecryptByteSpecEv, .Lfunc_end4-_ZN7NCrypto4NZip7CCipher15DecryptByteSpecEv
                                        # -- End function
	.globl	_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj # -- Begin function _ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj
	.p2align	5
	.type	_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj,@function
_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj: # @_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(g_RandomGenerator)
	ld.d	$a0, $a0, %got_pc_lo12(g_RandomGenerator)
	addi.d	$a1, $sp, 4
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZN16CRandomGenerator8GenerateEPhj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	ld.w	$a1, $s1, 40
	ld.d	$a2, $s1, 0
	srli.d	$a3, $fp, 24
	st.d	$a0, $s1, 20
	st.w	$a1, $s1, 28
	ld.d	$a4, $a2, 48
	st.b	$a3, $sp, 15
	srli.d	$a0, $fp, 16
	st.b	$a0, $sp, 14
	addi.d	$a1, $sp, 4
	ori	$a2, $zero, 12
	move	$a0, $s1
	jirl	$ra, $a4, 0
	addi.d	$a1, $sp, 4
	ori	$a2, $zero, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj, .Lfunc_end5-_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto4NZip8CEncoder6FilterEPhj # -- Begin function _ZN7NCrypto4NZip8CEncoder6FilterEPhj
	.p2align	5
	.type	_ZN7NCrypto4NZip8CEncoder6FilterEPhj,@function
_ZN7NCrypto4NZip8CEncoder6FilterEPhj:   # @_ZN7NCrypto4NZip8CEncoder6FilterEPhj
# %bb.0:
	beqz	$a2, .LBB6_3
# %bb.1:                                # %.lr.ph
	ld.w	$a6, $a0, 28
	bstrpick.d	$a3, $a2, 31, 0
	pcalau12i	$a4, %got_pc_hi20(g_CrcTable)
	ld.d	$a4, $a4, %got_pc_lo12(g_CrcTable)
	lu12i.w	$a5, 32904
	ori	$a5, $a5, 1029
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	ld.b	$a7, $a1, 0
	ori	$a6, $a6, 2
	xori	$t0, $a6, 1
	mul.d	$a6, $t0, $a6
	srli.d	$a6, $a6, 8
	xor	$a6, $a7, $a6
	st.b	$a6, $a1, 0
	ld.wu	$a6, $a0, 20
	xor	$a7, $a7, $a6
	andi	$a7, $a7, 255
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a4, $a7
	srli.d	$a6, $a6, 8
	ld.w	$t0, $a0, 24
	xor	$a6, $a7, $a6
	st.w	$a6, $a0, 20
	andi	$a6, $a6, 255
	add.d	$a6, $t0, $a6
	mul.d	$a6, $a6, $a5
	ld.wu	$a7, $a0, 28
	addi.d	$a6, $a6, 1
	st.w	$a6, $a0, 24
	bstrpick.d	$a6, $a6, 31, 24
	andi	$t0, $a7, 255
	xor	$a6, $a6, $t0
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a4, $a6
	srli.d	$a7, $a7, 8
	xor	$a6, $a6, $a7
	st.w	$a6, $a0, 28
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB6_2
.LBB6_3:                                # %._crit_edge
	move	$a0, $a2
	ret
.Lfunc_end6:
	.size	_ZN7NCrypto4NZip8CEncoder6FilterEPhj, .Lfunc_end6-_ZN7NCrypto4NZip8CEncoder6FilterEPhj
                                        # -- End function
	.globl	_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream # -- Begin function _ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream
	.p2align	5
	.type	_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream,@function
_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream: # @_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$a3, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 12
	ori	$a2, $zero, 12
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_Z15ReadStream_FAILP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_2
# %bb.1:
	ld.w	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	ld.d	$a3, $fp, 0
	st.w	$a1, $fp, 28
	st.d	$a2, $fp, 20
	ld.d	$a3, $a3, 48
	addi.d	$a1, $sp, 12
	ori	$a2, $zero, 12
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$a0, $s0
.LBB7_2:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream, .Lfunc_end7-_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto4NZip8CDecoder6FilterEPhj # -- Begin function _ZN7NCrypto4NZip8CDecoder6FilterEPhj
	.p2align	5
	.type	_ZN7NCrypto4NZip8CDecoder6FilterEPhj,@function
_ZN7NCrypto4NZip8CDecoder6FilterEPhj:   # @_ZN7NCrypto4NZip8CDecoder6FilterEPhj
# %bb.0:
	beqz	$a2, .LBB8_3
# %bb.1:                                # %.lr.ph
	bstrpick.d	$a3, $a2, 31, 0
	pcalau12i	$a4, %got_pc_hi20(g_CrcTable)
	ld.d	$a4, $a4, %got_pc_lo12(g_CrcTable)
	lu12i.w	$a5, 32904
	ori	$a5, $a5, 1029
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	ld.wu	$a6, $a0, 28
	ld.b	$a7, $a1, 0
	ori	$t0, $a6, 2
	xori	$t1, $t0, 1
	ld.wu	$t2, $a0, 20
	mul.d	$t0, $t1, $t0
	bstrpick.d	$t0, $t0, 31, 8
	xor	$a7, $a7, $t0
	xor	$t0, $a7, $t2
	andi	$t0, $t0, 255
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a4, $t0
	srli.d	$t1, $t2, 8
	ld.w	$t2, $a0, 24
	xor	$t0, $t0, $t1
	st.w	$t0, $a0, 20
	andi	$t0, $t0, 255
	add.d	$t0, $t2, $t0
	mul.d	$t0, $t0, $a5
	addi.d	$t0, $t0, 1
	st.w	$t0, $a0, 24
	bstrpick.d	$t0, $t0, 31, 24
	andi	$t1, $a6, 255
	xor	$t0, $t0, $t1
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a4, $t0
	srli.d	$a6, $a6, 8
	xor	$a6, $t0, $a6
	st.w	$a6, $a0, 28
	st.b	$a7, $a1, 0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB8_2
.LBB8_3:                                # %._crit_edge
	move	$a0, $a2
	ret
.Lfunc_end8:
	.size	_ZN7NCrypto4NZip8CDecoder6FilterEPhj, .Lfunc_end8-_ZN7NCrypto4NZip8CDecoder6FilterEPhj
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv
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
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICryptoSetPassword)
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
	.size	_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end9-_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip8CEncoder6AddRefEv,"axG",@progbits,_ZN7NCrypto4NZip8CEncoder6AddRefEv,comdat
	.weak	_ZN7NCrypto4NZip8CEncoder6AddRefEv # -- Begin function _ZN7NCrypto4NZip8CEncoder6AddRefEv
	.p2align	5
	.type	_ZN7NCrypto4NZip8CEncoder6AddRefEv,@function
_ZN7NCrypto4NZip8CEncoder6AddRefEv:     # @_ZN7NCrypto4NZip8CEncoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end10:
	.size	_ZN7NCrypto4NZip8CEncoder6AddRefEv, .Lfunc_end10-_ZN7NCrypto4NZip8CEncoder6AddRefEv
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip8CEncoder7ReleaseEv,"axG",@progbits,_ZN7NCrypto4NZip8CEncoder7ReleaseEv,comdat
	.weak	_ZN7NCrypto4NZip8CEncoder7ReleaseEv # -- Begin function _ZN7NCrypto4NZip8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZN7NCrypto4NZip8CEncoder7ReleaseEv,@function
_ZN7NCrypto4NZip8CEncoder7ReleaseEv:    # @_ZN7NCrypto4NZip8CEncoder7ReleaseEv
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
	.size	_ZN7NCrypto4NZip8CEncoder7ReleaseEv, .Lfunc_end11-_ZN7NCrypto4NZip8CEncoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip8CEncoderD0Ev,"axG",@progbits,_ZN7NCrypto4NZip8CEncoderD0Ev,comdat
	.weak	_ZN7NCrypto4NZip8CEncoderD0Ev   # -- Begin function _ZN7NCrypto4NZip8CEncoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto4NZip8CEncoderD0Ev,@function
_ZN7NCrypto4NZip8CEncoderD0Ev:          # @_ZN7NCrypto4NZip8CEncoderD0Ev
# %bb.0:
	ori	$a1, $zero, 48
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end12:
	.size	_ZN7NCrypto4NZip8CEncoderD0Ev, .Lfunc_end12-_ZN7NCrypto4NZip8CEncoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end13:
	.size	_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end13-_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv # -- Begin function _ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv,@function
_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv: # @_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end14:
	.size	_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv, .Lfunc_end14-_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv # -- Begin function _ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv,@function
_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv: # @_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv
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
.LBB15_2:                               # %_ZN7NCrypto4NZip8CEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv, .Lfunc_end15-_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CEncoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CEncoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CEncoderD1Ev # -- Begin function _ZThn8_N7NCrypto4NZip8CEncoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CEncoderD1Ev,@function
_ZThn8_N7NCrypto4NZip8CEncoderD1Ev:     # @_ZThn8_N7NCrypto4NZip8CEncoderD1Ev
# %bb.0:
	ret
.Lfunc_end16:
	.size	_ZThn8_N7NCrypto4NZip8CEncoderD1Ev, .Lfunc_end16-_ZThn8_N7NCrypto4NZip8CEncoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CEncoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CEncoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CEncoderD0Ev # -- Begin function _ZThn8_N7NCrypto4NZip8CEncoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CEncoderD0Ev,@function
_ZThn8_N7NCrypto4NZip8CEncoderD0Ev:     # @_ZThn8_N7NCrypto4NZip8CEncoderD0Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	ori	$a1, $zero, 48
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end17:
	.size	_ZThn8_N7NCrypto4NZip8CEncoderD0Ev, .Lfunc_end17-_ZThn8_N7NCrypto4NZip8CEncoderD0Ev
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip7CCipherD0Ev,"axG",@progbits,_ZN7NCrypto4NZip7CCipherD0Ev,comdat
	.weak	_ZN7NCrypto4NZip7CCipherD0Ev    # -- Begin function _ZN7NCrypto4NZip7CCipherD0Ev
	.p2align	5
	.type	_ZN7NCrypto4NZip7CCipherD0Ev,@function
_ZN7NCrypto4NZip7CCipherD0Ev:           # @_ZN7NCrypto4NZip7CCipherD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end18:
	.size	_ZN7NCrypto4NZip7CCipherD0Ev, .Lfunc_end18-_ZN7NCrypto4NZip7CCipherD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip7CCipherD1Ev,"axG",@progbits,_ZThn8_N7NCrypto4NZip7CCipherD1Ev,comdat
	.weak	_ZThn8_N7NCrypto4NZip7CCipherD1Ev # -- Begin function _ZThn8_N7NCrypto4NZip7CCipherD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip7CCipherD1Ev,@function
_ZThn8_N7NCrypto4NZip7CCipherD1Ev:      # @_ZThn8_N7NCrypto4NZip7CCipherD1Ev
# %bb.0:
	ret
.Lfunc_end19:
	.size	_ZThn8_N7NCrypto4NZip7CCipherD1Ev, .Lfunc_end19-_ZThn8_N7NCrypto4NZip7CCipherD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip7CCipherD0Ev,"axG",@progbits,_ZThn8_N7NCrypto4NZip7CCipherD0Ev,comdat
	.weak	_ZThn8_N7NCrypto4NZip7CCipherD0Ev # -- Begin function _ZThn8_N7NCrypto4NZip7CCipherD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip7CCipherD0Ev,@function
_ZThn8_N7NCrypto4NZip7CCipherD0Ev:      # @_ZThn8_N7NCrypto4NZip7CCipherD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end20:
	.size	_ZThn8_N7NCrypto4NZip7CCipherD0Ev, .Lfunc_end20-_ZThn8_N7NCrypto4NZip7CCipherD0Ev
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB21_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB21_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB21_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB21_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB21_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB21_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB21_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB21_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB21_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB21_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB21_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB21_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB21_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB21_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB21_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB21_32
.LBB21_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICryptoSetPassword)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB21_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB21_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB21_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB21_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB21_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB21_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB21_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB21_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB21_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB21_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB21_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB21_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB21_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB21_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB21_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB21_33
.LBB21_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
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
.LBB21_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end21:
	.size	_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end21-_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip8CDecoder6AddRefEv,"axG",@progbits,_ZN7NCrypto4NZip8CDecoder6AddRefEv,comdat
	.weak	_ZN7NCrypto4NZip8CDecoder6AddRefEv # -- Begin function _ZN7NCrypto4NZip8CDecoder6AddRefEv
	.p2align	5
	.type	_ZN7NCrypto4NZip8CDecoder6AddRefEv,@function
_ZN7NCrypto4NZip8CDecoder6AddRefEv:     # @_ZN7NCrypto4NZip8CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end22:
	.size	_ZN7NCrypto4NZip8CDecoder6AddRefEv, .Lfunc_end22-_ZN7NCrypto4NZip8CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip8CDecoder7ReleaseEv,"axG",@progbits,_ZN7NCrypto4NZip8CDecoder7ReleaseEv,comdat
	.weak	_ZN7NCrypto4NZip8CDecoder7ReleaseEv # -- Begin function _ZN7NCrypto4NZip8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN7NCrypto4NZip8CDecoder7ReleaseEv,@function
_ZN7NCrypto4NZip8CDecoder7ReleaseEv:    # @_ZN7NCrypto4NZip8CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB23_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB23_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end23:
	.size	_ZN7NCrypto4NZip8CDecoder7ReleaseEv, .Lfunc_end23-_ZN7NCrypto4NZip8CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip7CCipherD2Ev,"axG",@progbits,_ZN7NCrypto4NZip7CCipherD2Ev,comdat
	.weak	_ZN7NCrypto4NZip7CCipherD2Ev    # -- Begin function _ZN7NCrypto4NZip7CCipherD2Ev
	.p2align	5
	.type	_ZN7NCrypto4NZip7CCipherD2Ev,@function
_ZN7NCrypto4NZip7CCipherD2Ev:           # @_ZN7NCrypto4NZip7CCipherD2Ev
# %bb.0:
	ret
.Lfunc_end24:
	.size	_ZN7NCrypto4NZip7CCipherD2Ev, .Lfunc_end24-_ZN7NCrypto4NZip7CCipherD2Ev
                                        # -- End function
	.section	.text._ZN7NCrypto4NZip8CDecoderD0Ev,"axG",@progbits,_ZN7NCrypto4NZip8CDecoderD0Ev,comdat
	.weak	_ZN7NCrypto4NZip8CDecoderD0Ev   # -- Begin function _ZN7NCrypto4NZip8CDecoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto4NZip8CDecoderD0Ev,@function
_ZN7NCrypto4NZip8CDecoderD0Ev:          # @_ZN7NCrypto4NZip8CDecoderD0Ev
# %bb.0:
	ori	$a1, $zero, 48
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end25:
	.size	_ZN7NCrypto4NZip8CDecoderD0Ev, .Lfunc_end25-_ZN7NCrypto4NZip8CDecoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end26:
	.size	_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end26-_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv # -- Begin function _ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv,@function
_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv: # @_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end27:
	.size	_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv, .Lfunc_end27-_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv # -- Begin function _ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv,@function
_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv: # @_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv
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
	bnez	$fp, .LBB28_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB28_2:                               # %_ZN7NCrypto4NZip8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv, .Lfunc_end28-_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CDecoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CDecoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CDecoderD1Ev # -- Begin function _ZThn8_N7NCrypto4NZip8CDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CDecoderD1Ev,@function
_ZThn8_N7NCrypto4NZip8CDecoderD1Ev:     # @_ZThn8_N7NCrypto4NZip8CDecoderD1Ev
# %bb.0:
	ret
.Lfunc_end29:
	.size	_ZThn8_N7NCrypto4NZip8CDecoderD1Ev, .Lfunc_end29-_ZThn8_N7NCrypto4NZip8CDecoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto4NZip8CDecoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto4NZip8CDecoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto4NZip8CDecoderD0Ev # -- Begin function _ZThn8_N7NCrypto4NZip8CDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto4NZip8CDecoderD0Ev,@function
_ZThn8_N7NCrypto4NZip8CDecoderD0Ev:     # @_ZThn8_N7NCrypto4NZip8CDecoderD0Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	ori	$a1, $zero, 48
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end30:
	.size	_ZThn8_N7NCrypto4NZip8CDecoderD0Ev, .Lfunc_end30-_ZThn8_N7NCrypto4NZip8CDecoderD0Ev
                                        # -- End function
	.type	_ZTVN7NCrypto4NZip8CEncoderE,@object # @_ZTVN7NCrypto4NZip8CEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN7NCrypto4NZip8CEncoderE
	.p2align	3, 0x0
_ZTVN7NCrypto4NZip8CEncoderE:
	.dword	0
	.dword	_ZTIN7NCrypto4NZip8CEncoderE
	.dword	_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto4NZip8CEncoder6AddRefEv
	.dword	_ZN7NCrypto4NZip8CEncoder7ReleaseEv
	.dword	_ZN7NCrypto4NZip7CCipherD2Ev
	.dword	_ZN7NCrypto4NZip8CEncoderD0Ev
	.dword	_ZN7NCrypto4NZip7CCipher4InitEv
	.dword	_ZN7NCrypto4NZip8CEncoder6FilterEPhj
	.dword	_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto4NZip8CEncoderE
	.dword	_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv
	.dword	_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto4NZip8CEncoderD1Ev
	.dword	_ZThn8_N7NCrypto4NZip8CEncoderD0Ev
	.dword	_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
	.size	_ZTVN7NCrypto4NZip8CEncoderE, 144

	.type	_ZTIN7NCrypto4NZip8CEncoderE,@object # @_ZTIN7NCrypto4NZip8CEncoderE
	.globl	_ZTIN7NCrypto4NZip8CEncoderE
	.p2align	3, 0x0
_ZTIN7NCrypto4NZip8CEncoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN7NCrypto4NZip8CEncoderE
	.dword	_ZTIN7NCrypto4NZip7CCipherE
	.size	_ZTIN7NCrypto4NZip8CEncoderE, 24

	.type	_ZTSN7NCrypto4NZip8CEncoderE,@object # @_ZTSN7NCrypto4NZip8CEncoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto4NZip8CEncoderE
_ZTSN7NCrypto4NZip8CEncoderE:
	.asciz	"N7NCrypto4NZip8CEncoderE"
	.size	_ZTSN7NCrypto4NZip8CEncoderE, 25

	.type	_ZTIN7NCrypto4NZip7CCipherE,@object # @_ZTIN7NCrypto4NZip7CCipherE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN7NCrypto4NZip7CCipherE
	.p2align	3, 0x0
_ZTIN7NCrypto4NZip7CCipherE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN7NCrypto4NZip7CCipherE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI15ICompressFilter
	.dword	2                               # 0x2
	.dword	_ZTI18ICryptoSetPassword
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN7NCrypto4NZip7CCipherE, 72

	.type	_ZTSN7NCrypto4NZip7CCipherE,@object # @_ZTSN7NCrypto4NZip7CCipherE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto4NZip7CCipherE
_ZTSN7NCrypto4NZip7CCipherE:
	.asciz	"N7NCrypto4NZip7CCipherE"
	.size	_ZTSN7NCrypto4NZip7CCipherE, 24

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

	.type	_ZTI18ICryptoSetPassword,@object # @_ZTI18ICryptoSetPassword
	.section	.data.rel.ro._ZTI18ICryptoSetPassword,"awG",@progbits,_ZTI18ICryptoSetPassword,comdat
	.weak	_ZTI18ICryptoSetPassword
	.p2align	3, 0x0
_ZTI18ICryptoSetPassword:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18ICryptoSetPassword
	.dword	_ZTI8IUnknown
	.size	_ZTI18ICryptoSetPassword, 24

	.type	_ZTS18ICryptoSetPassword,@object # @_ZTS18ICryptoSetPassword
	.section	.rodata._ZTS18ICryptoSetPassword,"aG",@progbits,_ZTS18ICryptoSetPassword,comdat
	.weak	_ZTS18ICryptoSetPassword
_ZTS18ICryptoSetPassword:
	.asciz	"18ICryptoSetPassword"
	.size	_ZTS18ICryptoSetPassword, 21

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

	.type	_ZTVN7NCrypto4NZip7CCipherE,@object # @_ZTVN7NCrypto4NZip7CCipherE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN7NCrypto4NZip7CCipherE
	.p2align	3, 0x0
_ZTVN7NCrypto4NZip7CCipherE:
	.dword	0
	.dword	_ZTIN7NCrypto4NZip7CCipherE
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN7NCrypto4NZip7CCipherD2Ev
	.dword	_ZN7NCrypto4NZip7CCipherD0Ev
	.dword	_ZN7NCrypto4NZip7CCipher4InitEv
	.dword	__cxa_pure_virtual
	.dword	_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto4NZip7CCipherE
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZThn8_N7NCrypto4NZip7CCipherD1Ev
	.dword	_ZThn8_N7NCrypto4NZip7CCipherD0Ev
	.dword	_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
	.size	_ZTVN7NCrypto4NZip7CCipherE, 144

	.type	_ZTVN7NCrypto4NZip8CDecoderE,@object # @_ZTVN7NCrypto4NZip8CDecoderE
	.globl	_ZTVN7NCrypto4NZip8CDecoderE
	.p2align	3, 0x0
_ZTVN7NCrypto4NZip8CDecoderE:
	.dword	0
	.dword	_ZTIN7NCrypto4NZip8CDecoderE
	.dword	_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto4NZip8CDecoder6AddRefEv
	.dword	_ZN7NCrypto4NZip8CDecoder7ReleaseEv
	.dword	_ZN7NCrypto4NZip7CCipherD2Ev
	.dword	_ZN7NCrypto4NZip8CDecoderD0Ev
	.dword	_ZN7NCrypto4NZip7CCipher4InitEv
	.dword	_ZN7NCrypto4NZip8CDecoder6FilterEPhj
	.dword	_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto4NZip8CDecoderE
	.dword	_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv
	.dword	_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto4NZip8CDecoderD1Ev
	.dword	_ZThn8_N7NCrypto4NZip8CDecoderD0Ev
	.dword	_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj
	.size	_ZTVN7NCrypto4NZip8CDecoderE, 144

	.type	_ZTIN7NCrypto4NZip8CDecoderE,@object # @_ZTIN7NCrypto4NZip8CDecoderE
	.globl	_ZTIN7NCrypto4NZip8CDecoderE
	.p2align	3, 0x0
_ZTIN7NCrypto4NZip8CDecoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN7NCrypto4NZip8CDecoderE
	.dword	_ZTIN7NCrypto4NZip7CCipherE
	.size	_ZTIN7NCrypto4NZip8CDecoderE, 24

	.type	_ZTSN7NCrypto4NZip8CDecoderE,@object # @_ZTSN7NCrypto4NZip8CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto4NZip8CDecoderE
_ZTSN7NCrypto4NZip8CDecoderE:
	.asciz	"N7NCrypto4NZip8CDecoderE"
	.size	_ZTSN7NCrypto4NZip8CDecoderE, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g_RandomGenerator
	.addrsig_sym _ZTIN7NCrypto4NZip8CEncoderE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN7NCrypto4NZip8CEncoderE
	.addrsig_sym _ZTIN7NCrypto4NZip7CCipherE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN7NCrypto4NZip7CCipherE
	.addrsig_sym _ZTI15ICompressFilter
	.addrsig_sym _ZTS15ICompressFilter
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI18ICryptoSetPassword
	.addrsig_sym _ZTS18ICryptoSetPassword
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN7NCrypto4NZip8CDecoderE
	.addrsig_sym _ZTSN7NCrypto4NZip8CDecoderE
