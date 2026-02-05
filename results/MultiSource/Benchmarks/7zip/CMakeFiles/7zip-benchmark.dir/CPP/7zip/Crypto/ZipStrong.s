	.file	"ZipStrong.cpp"
	.text
	.globl	_ZN7NCrypto10NZipStrong8CKeyInfo11SetPasswordEPKhj # -- Begin function _ZN7NCrypto10NZipStrong8CKeyInfo11SetPasswordEPKhj
	.p2align	5
	.type	_ZN7NCrypto10NZipStrong8CKeyInfo11SetPasswordEPKhj,@function
_ZN7NCrypto10NZipStrong8CKeyInfo11SetPasswordEPKhj: # @_ZN7NCrypto10NZipStrong8CKeyInfo11SetPasswordEPKhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha112CContextBase4InitEv)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 40
	bstrpick.d	$a2, $fp, 31, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	_ZN7NCrypto10NZipStrong8CKeyInfo11SetPasswordEPKhj, .Lfunc_end0-_ZN7NCrypto10NZipStrong8CKeyInfo11SetPasswordEPKhj
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh
	.type	_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh,@function
_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh: # @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext5FinalEPh)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 222051
	ori	$a0, $a0, 1590
	st.w	$a0, $sp, 236
	bstrins.d	$a0, $a0, 61, 32
	st.d	$a0, $sp, 228
	st.d	$a0, $sp, 220
	ld.b	$a1, $sp, 64
	st.d	$a0, $sp, 212
	st.d	$a0, $sp, 204
	st.d	$a0, $sp, 196
	xori	$a0, $a1, 54
	ld.b	$a1, $sp, 65
	st.b	$a0, $sp, 192
	ld.b	$a0, $sp, 66
	vld	$vr0, $sp, 48
	xori	$a1, $a1, 54
	st.b	$a1, $sp, 193
	xori	$a0, $a0, 54
	ld.b	$a1, $sp, 67
	st.b	$a0, $sp, 194
	vxori.b	$vr0, $vr0, 54
	vst	$vr0, $sp, 176
	xori	$a0, $a1, 54
	st.b	$a0, $sp, 195
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha112CContextBase4InitEv)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 104
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 176
	ori	$a2, $zero, 64
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext5FinalEPh)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 378309
	ori	$a0, $a0, 3164
	st.w	$a0, $sp, 236
	bstrins.d	$a0, $a0, 62, 32
	st.d	$a0, $sp, 228
	st.d	$a0, $sp, 220
	ld.b	$a1, $sp, 64
	st.d	$a0, $sp, 212
	st.d	$a0, $sp, 204
	st.d	$a0, $sp, 196
	xori	$a0, $a1, 92
	ld.b	$a1, $sp, 65
	st.b	$a0, $sp, 192
	ld.b	$a0, $sp, 66
	vld	$vr0, $sp, 48
	xori	$a1, $a1, 92
	st.b	$a1, $sp, 193
	xori	$a0, $a0, 92
	st.b	$a0, $sp, 194
	ld.b	$a0, $sp, 67
	addi.d	$s0, $sp, 28
	vxori.b	$vr0, $vr0, 92
	vst	$vr0, $sp, 176
	xori	$a0, $a0, 92
	st.b	$a0, $sp, 195
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha112CContextBase4InitEv)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 104
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 176
	ori	$a2, $zero, 64
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext5FinalEPh)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 8
	xvst	$xr0, $fp, 0
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end1:
	.size	_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh, .Lfunc_end1-_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj # -- Begin function _ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj,@function
_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj: # @_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a2
	move	$s0, $a1
	addi.d	$s1, $a0, 336
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha112CContextBase4InitEv)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 40
	bstrpick.d	$a2, $fp, 31, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end2:
	.size	_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj, .Lfunc_end2-_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj # -- Begin function _ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj,@function
_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj: # @_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a2
	move	$s0, $a1
	addi.d	$s1, $a0, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha112CContextBase4InitEv)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 40
	bstrpick.d	$a2, $fp, 31, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end3:
	.size	_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj, .Lfunc_end3-_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy # -- Begin function _ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy
	.p2align	5
	.type	_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy,@function
_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy: # @_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a1, $sp, 4
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_11
# %bb.1:
	ld.hu	$a1, $sp, 4
	st.w	$a1, $s0, 408
	lu12i.w	$a0, -524284
	ori	$a2, $zero, 16
	ori	$a0, $a0, 1
	bne	$a1, $a2, .LBB4_11
# %bb.2:
	move	$s1, $a0
	addi.d	$a1, $s0, 412
	ori	$a2, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_11
# %bb.3:
	addi.d	$a1, $sp, 4
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_11
# %bb.4:
	ld.w	$a2, $sp, 4
	addu16i.d	$a0, $a2, -4
	addi.w	$a1, $a0, -1
	lu12i.w	$a0, -64
	ori	$a3, $a0, 15
	st.w	$a2, $s0, 428
	move	$a0, $s1
	bltu	$a1, $a3, .LBB4_11
# %bb.5:
	ld.d	$a0, $s0, 384
	addi.w	$a1, $a2, 16
	bgeu	$a0, $a1, .LBB4_9
# %bb.6:
	ld.d	$a0, $s0, 392
	addi.d	$s1, $s0, 376
	addi.d	$s2, $s0, 384
	beqz	$a0, .LBB4_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 428
	addi.d	$a0, $a0, 16
	bstrpick.d	$a1, $a0, 31, 0
.LBB4_8:                                # %_ZN7CBufferIhE4FreeEv.exit
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN7CBufferIhE11SetCapacityEm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 392
	ld.w	$a2, $s0, 428
	addi.d	$a1, $a0, 15
	bstrins.d	$a1, $zero, 3, 0
	st.d	$a1, $s0, 400
	b	.LBB4_10
.LBB4_9:                                # %._crit_edge
	ld.d	$a1, $s0, 400
.LBB4_10:
	bstrpick.d	$a2, $a2, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
.LBB4_11:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy, .Lfunc_end4-_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhE11SetCapacityEm,"axG",@progbits,_ZN7CBufferIhE11SetCapacityEm,comdat
	.weak	_ZN7CBufferIhE11SetCapacityEm   # -- Begin function _ZN7CBufferIhE11SetCapacityEm
	.p2align	5
	.type	_ZN7CBufferIhE11SetCapacityEm,@function
_ZN7CBufferIhE11SetCapacityEm:          # @_ZN7CBufferIhE11SetCapacityEm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	ld.d	$s2, $a0, 8
	beq	$a1, $s2, .LBB5_7
# %bb.1:
	move	$fp, $a0
	move	$s0, $a1
	beqz	$a1, .LBB5_8
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s2, .LBB5_4
# %bb.3:
	ld.d	$a1, $fp, 16
	sltu	$a0, $s2, $s0
	masknez	$a2, $s0, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB5_4:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB5_6
.LBB5_5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_6:
	st.d	$s1, $fp, 16
	st.d	$s0, $fp, 8
.LBB5_7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_8:
	move	$s1, $zero
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB5_5
	b	.LBB5_6
.Lfunc_end5:
	.size	_ZN7CBufferIhE11SetCapacityEm, .Lfunc_end5-_ZN7CBufferIhE11SetCapacityEm
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb # -- Begin function _ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb
	.p2align	5
	.type	_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb,@function
_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb: # @_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	st.d	$s5, $sp, 168                   # 8-byte Folded Spill
	st.d	$s6, $sp, 160                   # 8-byte Folded Spill
	st.d	$s7, $sp, 152                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 27, -48
	.cfi_offset 28, -56
	.cfi_offset 29, -64
	.cfi_offset 30, -72
	move	$a2, $a0
	ld.w	$a3, $a0, 428
	st.b	$zero, $a1, 0
	lu12i.w	$s4, -524284
	ori	$a4, $zero, 16
	ori	$a0, $s4, 1
	bltu	$a3, $a4, .LBB6_19
# %bb.1:
	ld.d	$fp, $a2, 400
	ld.hu	$a4, $fp, 0
	ori	$a5, $zero, 3
	bne	$a4, $a5, .LBB6_19
# %bb.2:
	ld.hu	$a4, $fp, 2
	lu12i.w	$a5, 6
	ori	$a5, $a5, 1550
	bltu	$a4, $a5, .LBB6_19
# %bb.3:
	lu12i.w	$a5, 9
	ori	$a5, $a5, 2546
	add.d	$a4, $a4, $a5
	bstrpick.d	$a4, $a4, 15, 0
	ori	$a5, $zero, 2
	bltu	$a5, $a4, .LBB6_19
# %bb.4:
	ld.hu	$a5, $fp, 4
	slli.d	$a6, $a4, 6
	addi.w	$a6, $a6, 128
	bne	$a6, $a5, .LBB6_19
# %bb.5:
	ld.bu	$a6, $fp, 6
	ld.bu	$a5, $fp, 7
	slli.d	$a4, $a4, 3
	addi.d	$a4, $a4, 16
	andi	$a6, $a6, 1
	st.w	$a4, $a2, 368
	beqz	$a6, .LBB6_19
# %bb.6:
	andi	$a4, $a5, 64
	bnez	$a4, .LBB6_19
# %bb.7:
	ld.bu	$a4, $fp, 8
	andi	$a5, $a4, 15
	bnez	$a5, .LBB6_19
# %bb.8:
	ld.bu	$a5, $fp, 9
	slli.d	$a5, $a5, 8
	or	$s1, $a5, $a4
	addi.d	$s2, $s1, 16
	bltu	$a3, $s2, .LBB6_19
# %bb.9:
	move	$s0, $a0
	move	$s5, $a1
	move	$s6, $a2
	addi.d	$a1, $fp, 10
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	add.d	$s7, $fp, $s1
	ld.bu	$a0, $s7, 10
	ld.bu	$a1, $s7, 11
	ld.bu	$a2, $s7, 12
	ld.bu	$a3, $s7, 13
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	or	$a0, $a0, $a3
	beqz	$a0, .LBB6_11
# %bb.10:
	move	$a0, $s0
	b	.LBB6_19
.LBB6_11:
	ld.bu	$a1, $s7, 14
	andi	$a2, $a1, 15
	move	$a0, $s0
	bnez	$a2, .LBB6_19
# %bb.12:
	ld.bu	$a2, $s7, 15
	ld.w	$a4, $s6, 428
	slli.d	$a2, $a2, 8
	or	$s0, $a2, $a1
	add.d	$a1, $s0, $s2
	bne	$a1, $a4, .LBB6_19
# %bb.13:
	ld.d	$a0, $s6, 0
	ld.w	$a2, $s6, 368
	ld.d	$a4, $a0, 56
	addi.d	$a1, $s6, 336
	move	$a0, $s6
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB6_19
# %bb.14:
	move	$a0, $s6
	ld.d	$a1, $s6, 0
	ld.d	$a3, $a1, 64
	addi.d	$s2, $s6, 412
	ori	$a2, $zero, 16
	move	$a1, $s2
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB6_19
# %bb.15:
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 40
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 0
	ld.d	$a3, $a0, 48
	move	$a0, $s6
	move	$a1, $fp
	move	$a2, $s1
	jirl	$ra, $a3, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha112CContextBase4InitEv)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 48
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, -16
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 120
	pcaddu18i	$ra, %call36(_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.w	$a2, $s6, 368
	ld.d	$a3, $a0, 56
	addi.d	$a1, $sp, 120
	move	$a0, $s6
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB6_17
# %bb.16:
	move	$a0, $s6
	ld.d	$a1, $s6, 0
	ld.d	$a3, $a1, 64
	ori	$a2, $zero, 16
	move	$a1, $s2
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB6_20
.LBB6_17:
	move	$a1, $a0
.LBB6_18:
	move	$a0, $a1
.LBB6_19:
	ld.d	$s7, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB6_20:
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 40
	addi.d	$fp, $s7, 16
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ld.d	$a0, $s6, 0
	ld.d	$a3, $a0, 48
	move	$a0, $s6
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	ori	$a0, $zero, 4
	bgeu	$s0, $a0, .LBB6_22
# %bb.21:
	ori	$a1, $s4, 1
	b	.LBB6_18
.LBB6_22:
	addi.d	$a1, $s0, -4
	ldx.w	$s0, $fp, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	bne	$s0, $a0, .LBB6_24
# %bb.23:
	move	$a0, $s6
	ld.d	$a1, $s6, 0
	ori	$a2, $zero, 1
	st.b	$a2, $s5, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
.LBB6_24:
	move	$a1, $zero
	b	.LBB6_18
.Lfunc_end6:
	.size	_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb, .Lfunc_end6-_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb
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
	bne	$a4, $a5, .LBB7_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB7_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB7_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB7_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB7_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB7_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB7_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB7_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB7_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB7_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB7_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB7_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB7_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB7_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB7_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB7_32
.LBB7_16:                               # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoProperties)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICryptoProperties)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB7_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB7_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB7_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB7_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB7_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB7_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB7_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB7_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB7_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB7_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB7_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB7_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB7_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB7_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB7_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB7_33
.LBB7_32:                               # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
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
.LBB7_33:                               # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end7:
	.size	_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end7-_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
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
.Lfunc_end8:
	.size	_ZN7NCrypto12CAesCbcCoder6AddRefEv, .Lfunc_end8-_ZN7NCrypto12CAesCbcCoder6AddRefEv
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
	bnez	$fp, .LBB9_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB9_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZN7NCrypto12CAesCbcCoder7ReleaseEv, .Lfunc_end9-_ZN7NCrypto12CAesCbcCoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN7NCrypto10NZipStrong10CBaseCoderD2Ev,"axG",@progbits,_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev,comdat
	.weak	_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev # -- Begin function _ZN7NCrypto10NZipStrong10CBaseCoderD2Ev
	.p2align	5
	.type	_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev,@function
_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev: # @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, 0
	addi.d	$a2, $a0, 112
	st.d	$a2, $a1, 8
	addi.d	$a0, $a0, 184
	st.d	$a0, $a1, 328
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 392
	st.d	$a2, $a1, 376
	beqz	$a0, .LBB10_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB10_2:                               # %_ZN7CBufferIhED2Ev.exit
	ret
.Lfunc_end10:
	.size	_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev, .Lfunc_end10-_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev
                                        # -- End function
	.section	.text._ZN7NCrypto10NZipStrong10CBaseCoderD0Ev,"axG",@progbits,_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev,comdat
	.weak	_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev # -- Begin function _ZN7NCrypto10NZipStrong10CBaseCoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev,@function
_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev: # @_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end11:
	.size	_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev, .Lfunc_end11-_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev
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
.Lfunc_end12:
	.size	_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end12-_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
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
.Lfunc_end13:
	.size	_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv, .Lfunc_end13-_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv
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
	bnez	$fp, .LBB14_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB14_2:                               # %_ZN7NCrypto12CAesCbcCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv, .Lfunc_end14-_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev # -- Begin function _ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev,@function
_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev: # @_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -8
	addi.d	$a2, $a0, 112
	st.d	$a2, $a1, 0
	addi.d	$a0, $a0, 184
	st.d	$a0, $a1, 320
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 384
	st.d	$a2, $a1, 368
	beqz	$a0, .LBB15_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB15_2:                               # %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit
	ret
.Lfunc_end15:
	.size	_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev, .Lfunc_end15-_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev # -- Begin function _ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev,@function
_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev: # @_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end16:
	.size	_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev, .Lfunc_end16-_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev
                                        # -- End function
	.section	.text._ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev,"axG",@progbits,_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev,comdat
	.weak	_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev # -- Begin function _ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev
	.p2align	5
	.type	_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev,@function
_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev: # @_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -328
	addi.d	$a2, $a0, 112
	st.d	$a2, $a1, -320
	addi.d	$a0, $a0, 184
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 64
	st.d	$a2, $a1, 48
	beqz	$a0, .LBB17_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB17_2:                               # %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit
	ret
.Lfunc_end17:
	.size	_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev, .Lfunc_end17-_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev
                                        # -- End function
	.section	.text._ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev,"axG",@progbits,_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev,comdat
	.weak	_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev # -- Begin function _ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev
	.p2align	5
	.type	_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev,@function
_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev: # @_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end18:
	.size	_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev, .Lfunc_end18-_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev              # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	5
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB19_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB19_2:
	ret
.Lfunc_end19:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end19-_ZN7CBufferIhED2Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev              # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	5
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB20_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB20_2:                               # %_ZN7CBufferIhED2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end20:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end20-_ZN7CBufferIhED0Ev
                                        # -- End function
	.type	_ZTVN7NCrypto10NZipStrong10CBaseCoderE,@object # @_ZTVN7NCrypto10NZipStrong10CBaseCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN7NCrypto10NZipStrong10CBaseCoderE
	.p2align	3, 0x0
_ZTVN7NCrypto10NZipStrong10CBaseCoderE:
	.dword	0
	.dword	_ZTIN7NCrypto10NZipStrong10CBaseCoderE
	.dword	_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto12CAesCbcCoder6AddRefEv
	.dword	_ZN7NCrypto12CAesCbcCoder7ReleaseEv
	.dword	_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev
	.dword	_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev
	.dword	_ZN7NCrypto12CAesCbcCoder4InitEv
	.dword	_ZN7NCrypto12CAesCbcCoder6FilterEPhj
	.dword	_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.dword	_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto10NZipStrong10CBaseCoderE
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev
	.dword	_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.dword	-328
	.dword	_ZTIN7NCrypto10NZipStrong10CBaseCoderE
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev
	.dword	_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev
	.dword	_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.size	_ZTVN7NCrypto10NZipStrong10CBaseCoderE, 232

	.type	_ZTIN7NCrypto10NZipStrong10CBaseCoderE,@object # @_ZTIN7NCrypto10NZipStrong10CBaseCoderE
	.globl	_ZTIN7NCrypto10NZipStrong10CBaseCoderE
	.p2align	3, 0x0
_ZTIN7NCrypto10NZipStrong10CBaseCoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN7NCrypto10NZipStrong10CBaseCoderE
	.word	1                               # 0x1
	.word	2                               # 0x2
	.dword	_ZTIN7NCrypto14CAesCbcDecoderE
	.dword	2                               # 0x2
	.dword	_ZTI18ICryptoSetPassword
	.dword	83970                           # 0x14802
	.size	_ZTIN7NCrypto10NZipStrong10CBaseCoderE, 56

	.type	_ZTSN7NCrypto10NZipStrong10CBaseCoderE,@object # @_ZTSN7NCrypto10NZipStrong10CBaseCoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto10NZipStrong10CBaseCoderE
_ZTSN7NCrypto10NZipStrong10CBaseCoderE:
	.asciz	"N7NCrypto10NZipStrong10CBaseCoderE"
	.size	_ZTSN7NCrypto10NZipStrong10CBaseCoderE, 35

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

	.type	_ZTV7CBufferIhE,@object         # @_ZTV7CBufferIhE
	.section	.data.rel.ro._ZTV7CBufferIhE,"awG",@progbits,_ZTV7CBufferIhE,comdat
	.weak	_ZTV7CBufferIhE
	.p2align	3, 0x0
_ZTV7CBufferIhE:
	.dword	0
	.dword	_ZTI7CBufferIhE
	.dword	_ZN7CBufferIhED2Ev
	.dword	_ZN7CBufferIhED0Ev
	.size	_ZTV7CBufferIhE, 32

	.type	_ZTI7CBufferIhE,@object         # @_ZTI7CBufferIhE
	.section	.data.rel.ro._ZTI7CBufferIhE,"awG",@progbits,_ZTI7CBufferIhE,comdat
	.weak	_ZTI7CBufferIhE
	.p2align	3, 0x0
_ZTI7CBufferIhE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS7CBufferIhE
	.size	_ZTI7CBufferIhE, 16

	.type	_ZTS7CBufferIhE,@object         # @_ZTS7CBufferIhE
	.section	.rodata._ZTS7CBufferIhE,"aG",@progbits,_ZTS7CBufferIhE,comdat
	.weak	_ZTS7CBufferIhE
_ZTS7CBufferIhE:
	.asciz	"7CBufferIhE"
	.size	_ZTS7CBufferIhE, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTIN7NCrypto10NZipStrong10CBaseCoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN7NCrypto10NZipStrong10CBaseCoderE
	.addrsig_sym _ZTIN7NCrypto14CAesCbcDecoderE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN7NCrypto14CAesCbcDecoderE
	.addrsig_sym _ZTIN7NCrypto12CAesCbcCoderE
	.addrsig_sym _ZTI18ICryptoSetPassword
	.addrsig_sym _ZTS18ICryptoSetPassword
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTS7CBufferIhE
