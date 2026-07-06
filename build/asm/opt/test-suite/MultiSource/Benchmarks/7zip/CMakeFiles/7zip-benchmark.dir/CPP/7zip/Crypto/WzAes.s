	.file	"WzAes.cpp"
	.text
	.globl	_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj # -- Begin function _ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj,@function
_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj: # @_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_startproc
# %bb.0:
	ori	$a3, $zero, 99
	bgeu	$a3, $a2, .LBB0_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB0_2:
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
	ld.d	$s3, $a0, 56
	bne	$s3, $a2, .LBB0_4
# %bb.3:                                # %._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge
	ld.d	$s0, $fp, 64
	b	.LBB0_10
.LBB0_4:
	beqz	$a2, .LBB0_11
# %bb.5:
	move	$s2, $a1
	move	$s1, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s3, .LBB0_7
# %bb.6:
	ld.d	$a1, $fp, 64
	sltu	$a2, $s3, $s1
	masknez	$a0, $s1, $a2
	maskeqz	$a2, $s3, $a2
	or	$a2, $a2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB0_7:
	move	$a1, $s2
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB0_9
.LBB0_8:
	move	$s2, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
.LBB0_9:
	st.d	$s0, $fp, 64
	move	$a2, $s1
	st.d	$s1, $fp, 56
.LBB0_10:                               # %_ZN7CBufferIhE11SetCapacityEm.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_11:
	move	$s1, $a2
	move	$s0, $zero
	ld.d	$a0, $fp, 64
	bnez	$a0, .LBB0_8
	b	.LBB0_9
.Lfunc_end0:
	.size	_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj, .Lfunc_end0-_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj # -- Begin function _ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj,@function
_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj: # @_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_startproc
# %bb.0:
	ori	$a3, $zero, 99
	bgeu	$a3, $a2, .LBB1_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB1_2:
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
	ld.d	$s3, $a0, 48
	bne	$s3, $a2, .LBB1_4
# %bb.3:                                # %._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i
	ld.d	$s0, $fp, 56
	b	.LBB1_10
.LBB1_4:
	beqz	$a2, .LBB1_11
# %bb.5:
	move	$s2, $a1
	move	$s1, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s3, .LBB1_7
# %bb.6:
	ld.d	$a1, $fp, 56
	sltu	$a2, $s3, $s1
	masknez	$a0, $s1, $a2
	maskeqz	$a2, $s3, $a2
	or	$a2, $a2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB1_7:
	move	$a1, $s2
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB1_9
.LBB1_8:
	move	$s2, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
.LBB1_9:
	st.d	$s0, $fp, 56
	move	$a2, $s1
	st.d	$s1, $fp, 48
.LBB1_10:                               # %_ZN7CBufferIhE11SetCapacityEm.exit.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_11:
	move	$s1, $a2
	move	$s0, $zero
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB1_8
	b	.LBB1_9
.Lfunc_end1:
	.size	_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj, .Lfunc_end1-_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN7NCrypto6NWzAes10CBaseCoder4InitEv
.LCPI2_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.globl	_ZN7NCrypto6NWzAes10CBaseCoder4InitEv
	.p2align	5
	.type	_ZN7NCrypto6NWzAes10CBaseCoder4InitEv,@function
_ZN7NCrypto6NWzAes10CBaseCoder4InitEv:  # @_ZN7NCrypto6NWzAes10CBaseCoder4InitEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -448
	.cfi_def_cfa_offset 448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.wu	$s1, $a0, 24
	move	$a0, $zero
	slli.d	$a1, $s1, 2
	andi	$a1, $a1, 12
	addi.d	$a1, $a1, 4
	srli.d	$a3, $a1, 2
	addi.d	$a1, $fp, 28
	andi	$a2, $s1, 3
	slli.d	$a2, $a2, 2
	addi.d	$a2, $a2, 4
	addi.d	$a4, $sp, 16
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a1, $a0
	revb.2w	$a5, $a5
	stx.w	$a5, $a0, $a4
	addi.d	$a0, $a0, 4
	bne	$a2, $a0, .LBB2_1
# %bb.2:                                # %_ZN7NCrypto6NWzAesL16BytesToBeUInt32sEPKhPjj.exit
	slli.d	$a0, $s1, 3
	andi	$a2, $a0, 24
	ld.d	$a0, $fp, 64
	ld.d	$a1, $fp, 56
	addi.d	$s0, $a2, 8
	srli.d	$a2, $s0, 1
	addi.d	$a6, $a2, 1
	addi.d	$a2, $sp, 16
	ori	$a4, $zero, 1000
	addi.d	$a5, $sp, 272
	addi.d	$s2, $sp, 272
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	slli.d	$a0, $s1, 4
	andi	$a0, $a0, 48
	addi.d	$a1, $a0, 18
	pcalau12i	$a3, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI2_0)
	pcalau12i	$a3, %pc_hi20(.LCPI2_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI2_1)
	addi.d	$a0, $a0, 16
	vrepli.w	$vr2, 24
	addi.d	$a3, $sp, 342
	.p2align	4, , 16
.LBB2_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $s2, $a2
	ldx.w	$a5, $a2, $s2
	ld.w	$a4, $a4, 4
	vreplgr2vr.w	$vr3, $a5
	vreplgr2vr.w	$vr4, $a4
	vslli.w	$vr5, $vr0, 3
	vandn.v	$vr5, $vr5, $vr2
	vsrl.w	$vr3, $vr3, $vr5
	vsrl.w	$vr4, $vr4, $vr5
	vshuf.b	$vr3, $vr0, $vr3, $vr1
	vshuf.b	$vr4, $vr0, $vr4, $vr1
	add.d	$a4, $a3, $a2
	vstelm.w	$vr3, $a4, 0, 0
	vstelm.w	$vr4, $a4, 4, 0
	addi.d	$a2, $a2, 8
	vaddi.wu	$vr0, $vr0, 8
	bne	$a0, $a2, .LBB2_3
# %bb.4:                                # %scalar.ph
	addi.d	$a2, $sp, 272
	ldx.w	$a3, $a0, $a2
	nor	$a4, $a0, $zero
	slli.d	$a4, $a4, 3
	addi.d	$a1, $a1, -1
	srl.w	$a3, $a3, $a4
	move	$a4, $a1
	bstrins.d	$a4, $zero, 1, 0
	ldx.w	$a2, $a4, $a2
	addi.d	$s1, $sp, 342
	stx.b	$a3, $a0, $s1
	nor	$a0, $a1, $zero
	slli.d	$a0, $a0, 3
	srl.w	$a0, $a2, $a0
	stx.b	$a0, $a1, $s1
	slli.d	$s2, $s0, 1
	addi.d	$a0, $fp, 72
	add.d	$a1, $s1, $s0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm)
	jirl	$ra, $ra, 0
	ldx.h	$a0, $s2, $s1
	ld.wu	$a1, $fp, 288
	st.h	$a0, $fp, 44
	addi.d	$a0, $fp, 284
	alsl.d	$a0, $a1, $a0, 2
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	ori	$a0, $zero, 16
	st.w	$a0, $fp, 284
	alsl.d	$a0, $a1, $fp, 2
	addi.d	$a0, $a0, 324
	addi.d	$a1, $sp, 342
	move	$a2, $s0
	pcaddu18i	$ra, %call36(Aes_SetKey_Enc)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.Lfunc_end2:
	.size	_ZN7NCrypto6NWzAes10CBaseCoder4InitEv, .Lfunc_end2-_ZN7NCrypto6NWzAes10CBaseCoder4InitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes12AesCtr2_InitEPNS0_8CAesCtr2E # -- Begin function _ZN7NCrypto6NWzAes12AesCtr2_InitEPNS0_8CAesCtr2E
	.p2align	5
	.type	_ZN7NCrypto6NWzAes12AesCtr2_InitEPNS0_8CAesCtr2E,@function
_ZN7NCrypto6NWzAes12AesCtr2_InitEPNS0_8CAesCtr2E: # @_ZN7NCrypto6NWzAes12AesCtr2_InitEPNS0_8CAesCtr2E
# %bb.0:
	ld.wu	$a1, $a0, 4
	alsl.d	$a1, $a1, $a0, 2
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 24
	ori	$a1, $zero, 16
	st.w	$a1, $a0, 0
	ret
.Lfunc_end3:
	.size	_ZN7NCrypto6NWzAes12AesCtr2_InitEPNS0_8CAesCtr2E, .Lfunc_end3-_ZN7NCrypto6NWzAes12AesCtr2_InitEPNS0_8CAesCtr2E
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream # -- Begin function _ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream,@function
_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream: # @_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream
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
	move	$s0, $a0
	ld.w	$a0, $a0, 24
	move	$fp, $a1
	slli.d	$a0, $a0, 2
	andi	$a0, $a0, 12
	addi.d	$s1, $a0, 4
	addi.d	$s2, $s0, 28
	pcalau12i	$a0, %got_pc_hi20(g_RandomGenerator)
	ld.d	$a0, $a0, %got_pc_lo12(g_RandomGenerator)
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN16CRandomGenerator8GenerateEPhj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_2:
	addi.d	$a1, $s0, 44
	ori	$a2, $zero, 2
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jr	$t8
.Lfunc_end4:
	.size	_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream, .Lfunc_end4-_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream # -- Begin function _ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream,@function
_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream: # @_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	addi.d	$a0, $a0, 72
	addi.d	$a1, $sp, 6
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha15CHmac5FinalEPhm)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 6
	ori	$a2, $zero, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream, .Lfunc_end5-_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj,@function
_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj: # @_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj
# %bb.0:
	ori	$a4, $zero, 1
	lu12i.w	$a3, -524176
	bne	$a2, $a4, .LBB6_2
# %bb.1:                                # %_ZN7NCrypto6NWzAes10CBaseCoder10SetKeyModeEj.exit
	ori	$a2, $zero, 3
	st.w	$a2, $a0, 24
	ld.bu	$a1, $a1, 0
	addi.d	$a4, $a1, -1
	sltui	$a4, $a4, 3
	masknez	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 24
	ori	$a0, $a3, 87
	masknez	$a0, $a0, $a4
	ret
.LBB6_2:
	ori	$a0, $a3, 87
	ret
.Lfunc_end6:
	.size	_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end6-_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.globl	_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj,@function
_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj: # @_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj
# %bb.0:
	ori	$a4, $zero, 1
	lu12i.w	$a3, -524176
	bne	$a2, $a4, .LBB7_2
# %bb.1:                                # %_ZN7NCrypto6NWzAes10CBaseCoder10SetKeyModeEj.exit.i
	ori	$a2, $zero, 3
	st.w	$a2, $a0, -568
	ld.bu	$a1, $a1, 0
	addi.d	$a4, $a1, -1
	sltui	$a4, $a4, 3
	masknez	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	st.w	$a1, $a0, -568
	ori	$a0, $a3, 87
	masknez	$a0, $a0, $a4
	ret
.LBB7_2:
	ori	$a0, $a3, 87
	ret
.Lfunc_end7:
	.size	_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end7-_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream # -- Begin function _ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream,@function
_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream: # @_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.w	$a2, $a0, 24
	move	$a0, $a1
	slli.d	$a1, $a2, 2
	andi	$s0, $a1, 12
	addi.d	$a2, $s0, 6
	addi.d	$a1, $sp, 16
	addi.d	$s1, $sp, 16
	pcaddu18i	$ra, %call36(_Z15ReadStream_FAILP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_2
# %bb.1:                                # %.preheader21
	addi.d	$a2, $fp, 28
	addi.d	$s0, $s0, 4
	addi.d	$a1, $sp, 16
	move	$s2, $a0
	move	$a0, $a2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ldx.h	$a1, $s0, $s1
	st.h	$a1, $fp, 280
.LBB8_2:                                # %.loopexit
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end8:
	.size	_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream, .Lfunc_end8-_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv # -- Begin function _ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv,@function
_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv: # @_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv
# %bb.0:
	move	$a5, $zero
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a0, $a5
	ld.bu	$a2, $a4, 44
	ld.bu	$a4, $a4, 280
	bne	$a2, $a4, .LBB9_3
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	move	$a3, $a5
	addi.d	$a5, $a5, 1
	bne	$a3, $a1, .LBB9_1
.LBB9_3:                                # %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit
	xor	$a0, $a2, $a4
	sltui	$a0, $a0, 1
	ret
.Lfunc_end9:
	.size	_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv, .Lfunc_end9-_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb # -- Begin function _ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb,@function
_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb: # @_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a2
	move	$a3, $a1
	move	$s0, $a0
	st.b	$zero, $a2, 0
	addi.d	$a1, $sp, 30
	ori	$a2, $zero, 10
	addi.d	$s1, $sp, 30
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_Z15ReadStream_FAILP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_5
# %bb.1:
	move	$s2, $a0
	addi.d	$a0, $s0, 72
	addi.d	$a1, $sp, 20
	ori	$a2, $zero, 10
	addi.d	$s0, $sp, 20
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha15CHmac5FinalEPhm)
	jirl	$ra, $ra, 0
	move	$a4, $zero
	ori	$a0, $zero, 9
	.p2align	4, , 16
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $a4, $s1
	ldx.bu	$a2, $a4, $s0
	bne	$a1, $a2, .LBB10_4
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	move	$a3, $a4
	addi.d	$a4, $a4, 1
	bne	$a3, $a0, .LBB10_2
.LBB10_4:                               # %_ZN7NCrypto6NWzAesL13CompareArraysEPKhS2_j.exit
	xor	$a0, $a1, $a2
	sltui	$a0, $a0, 1
	st.b	$a0, $fp, 0
	move	$a0, $s2
.LBB10_5:
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end10:
	.size	_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb, .Lfunc_end10-_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes8CAesCtr2C2Ev # -- Begin function _ZN7NCrypto6NWzAes8CAesCtr2C2Ev
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CAesCtr2C2Ev,@function
_ZN7NCrypto6NWzAes8CAesCtr2C2Ev:        # @_ZN7NCrypto6NWzAes8CAesCtr2C2Ev
# %bb.0:
	addi.w	$a1, $zero, -8
	sub.d	$a1, $a1, $a0
	bstrpick.d	$a1, $a1, 3, 2
	st.w	$a1, $a0, 4
	ret
.Lfunc_end11:
	.size	_ZN7NCrypto6NWzAes8CAesCtr2C2Ev, .Lfunc_end11-_ZN7NCrypto6NWzAes8CAesCtr2C2Ev
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm # -- Begin function _ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm
	.p2align	5
	.type	_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm,@function
_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm: # @_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB12_18
# %bb.1:
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
	move	$s0, $a2
	move	$fp, $a0
	ld.wu	$a0, $a0, 4
	ld.w	$a4, $fp, 0
	alsl.d	$a3, $a0, $fp, 2
	ori	$a0, $zero, 16
	addi.d	$s1, $a3, 8
	bne	$a4, $a0, .LBB12_3
# %bb.2:
	ori	$a3, $zero, 16
	move	$s2, $a1
	b	.LBB12_11
.LBB12_3:                               # %.preheader48.preheader
	addi.d	$a6, $s0, -1
	ori	$a2, $zero, 15
	sub.d	$a5, $a2, $a4
	bstrpick.d	$a5, $a5, 31, 0
	sltu	$a7, $a6, $a5
	masknez	$a5, $a5, $a7
	maskeqz	$a7, $a6, $a7
	or	$a5, $a7, $a5
	ori	$a7, $zero, 31
	bltu	$a5, $a7, .LBB12_7
# %bb.4:                                # %vector.scevcheck
	addi.w	$a7, $a5, 0
	nor	$t0, $a4, $zero
	bltu	$t0, $a7, .LBB12_7
# %bb.5:                                # %vector.memcheck
	bstrpick.d	$a7, $a4, 31, 0
	ori	$t0, $zero, 15
	sub.d	$t0, $t0, $a4
	bstrpick.d	$t0, $t0, 31, 0
	sltu	$t1, $a6, $t0
	masknez	$t0, $t0, $t1
	maskeqz	$a6, $a6, $t1
	or	$a6, $a6, $t0
	add.d	$a3, $a3, $a7
	add.d	$a7, $a3, $a6
	addi.d	$a7, $a7, 9
	bgeu	$a1, $a7, .LBB12_19
# %bb.6:                                # %vector.memcheck
	add.d	$a6, $a1, $a6
	addi.d	$a6, $a6, 1
	addi.d	$a3, $a3, 8
	bgeu	$a3, $a6, .LBB12_19
.LBB12_7:
	move	$a3, $a4
	move	$s2, $a1
.LBB12_8:                               # %.preheader48.preheader74
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB12_9:                               # %.preheader48
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a3
	bstrpick.d	$a3, $a3, 31, 0
	ldx.b	$a6, $s1, $a3
	ld.b	$a7, $s2, 0
	move	$a4, $s0
	addi.w	$a3, $a5, 1
	xor	$a6, $a7, $a6
	st.b	$a6, $s2, 0
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, -1
	beq	$a5, $a2, .LBB12_11
# %bb.10:                               # %.preheader48
                                        #   in Loop: Header=BB12_9 Depth=1
	bne	$a4, $a1, .LBB12_9
.LBB12_11:                              # %.loopexit49
	addi.d	$s3, $s1, 16
	bltu	$s0, $a0, .LBB12_13
# %bb.12:
	srli.d	$a2, $s0, 4
	pcalau12i	$a0, %got_pc_hi20(g_AesCtr_Code)
	ld.d	$a0, $a0, %got_pc_lo12(g_AesCtr_Code)
	ld.d	$a3, $a0, 0
	move	$a0, $s3
	move	$a1, $s2
	jirl	$ra, $a3, 0
	andi	$a0, $s0, 15
	bstrins.d	$s0, $zero, 3, 0
	add.d	$s2, $s2, $s0
	ori	$a3, $zero, 16
	move	$s0, $a0
.LBB12_13:
	beqz	$s0, .LBB12_17
# %bb.14:                               # %.preheader.preheader
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(g_AesCtr_Code)
	ld.d	$a0, $a0, %got_pc_lo12(g_AesCtr_Code)
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a1, $s1
	jirl	$ra, $a3, 0
	addi.d	$a0, $s0, -1
	.p2align	4, , 16
.LBB12_15:                              # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $s1, 0
	ld.b	$a2, $s2, 0
	xor	$a1, $a2, $a1
	st.b	$a1, $s2, 0
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 1
	bnez	$s0, .LBB12_15
# %bb.16:                               # %.loopexit.loopexit
	addi.d	$a3, $a0, 1
.LBB12_17:                              # %.loopexit
	st.w	$a3, $fp, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB12_18:
	ret
.LBB12_19:                              # %vector.ph
	addi.d	$a5, $a5, 1
	bstrpick.d	$a3, $a5, 32, 5
	slli.d	$a6, $a3, 5
	add.w	$a3, $a4, $a6
	sub.d	$s0, $s0, $a6
	add.d	$s2, $a1, $a6
	addi.d	$a1, $a1, 16
	move	$a7, $a6
	.p2align	4, , 16
.LBB12_20:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t0, $a4, 31, 0
	add.d	$t1, $s1, $t0
	vldx	$vr0, $s1, $t0
	vld	$vr1, $t1, 16
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vxor.v	$vr0, $vr2, $vr0
	vxor.v	$vr1, $vr3, $vr1
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$a7, $a7, -32
	addi.d	$a1, $a1, 32
	addi.w	$a4, $a4, 32
	bnez	$a7, .LBB12_20
# %bb.21:                               # %middle.block
	bne	$a5, $a6, .LBB12_8
	b	.LBB12_11
.Lfunc_end12:
	.size	_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm, .Lfunc_end12-_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj # -- Begin function _ZN7NCrypto6NWzAes8CEncoder6FilterEPhj
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj,@function
_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj: # @_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj
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
	move	$fp, $a2
	move	$s1, $a0
	bstrpick.d	$s0, $a2, 31, 0
	beqz	$a2, .LBB13_17
# %bb.1:
	ld.wu	$a0, $s1, 288
	ld.w	$a4, $s1, 284
	alsl.d	$a5, $a0, $s1, 2
	addi.d	$s2, $a5, 292
	ori	$a0, $zero, 16
	ori	$a3, $zero, 16
	move	$s5, $s0
	move	$s3, $a1
	beq	$a4, $a0, .LBB13_10
# %bb.2:                                # %.preheader48.i.preheader
	addi.d	$a6, $s0, -1
	ori	$a2, $zero, 15
	sub.d	$a3, $a2, $a4
	bstrpick.d	$a3, $a3, 31, 0
	sltu	$a7, $a6, $a3
	masknez	$a3, $a3, $a7
	maskeqz	$a7, $a6, $a7
	or	$a3, $a7, $a3
	ori	$a7, $zero, 31
	bltu	$a3, $a7, .LBB13_6
# %bb.3:                                # %vector.scevcheck
	addi.w	$a7, $a3, 0
	nor	$t0, $a4, $zero
	bltu	$t0, $a7, .LBB13_6
# %bb.4:                                # %vector.memcheck
	bstrpick.d	$a7, $a4, 31, 0
	ori	$t0, $zero, 15
	sub.d	$t0, $t0, $a4
	bstrpick.d	$t0, $t0, 31, 0
	sltu	$t1, $a6, $t0
	masknez	$t0, $t0, $t1
	maskeqz	$a6, $a6, $t1
	or	$a6, $a6, $t0
	add.d	$a5, $a5, $a7
	add.d	$a7, $a5, $a6
	addi.d	$a7, $a7, 293
	bgeu	$a1, $a7, .LBB13_18
# %bb.5:                                # %vector.memcheck
	add.d	$a6, $a1, $a6
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 292
	bgeu	$a5, $a6, .LBB13_18
.LBB13_6:
	move	$a3, $a4
	move	$s5, $s0
	move	$s3, $a1
.LBB13_7:                               # %.preheader48.i.preheader24
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB13_8:                               # %.preheader48.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a6, $a3
	bstrpick.d	$a3, $a3, 31, 0
	ldx.b	$a7, $s2, $a3
	ld.b	$t0, $s3, 0
	move	$a5, $s5
	addi.w	$a3, $a6, 1
	xor	$a7, $t0, $a7
	st.b	$a7, $s3, 0
	addi.d	$s3, $s3, 1
	addi.d	$s5, $s5, -1
	beq	$a6, $a2, .LBB13_10
# %bb.9:                                # %.preheader48.i
                                        #   in Loop: Header=BB13_8 Depth=1
	bne	$a5, $a4, .LBB13_8
.LBB13_10:                              # %.loopexit49.i
	addi.d	$s4, $s2, 16
	bltu	$s5, $a0, .LBB13_12
# %bb.11:
	srli.d	$a2, $s5, 4
	pcalau12i	$a0, %got_pc_hi20(g_AesCtr_Code)
	ld.d	$a0, $a0, %got_pc_lo12(g_AesCtr_Code)
	ld.d	$a3, $a0, 0
	move	$a0, $s4
	move	$s6, $a1
	move	$a1, $s3
	jirl	$ra, $a3, 0
	move	$a1, $s6
	andi	$a0, $s5, 15
	bstrins.d	$s5, $zero, 3, 0
	add.d	$s3, $s3, $s5
	ori	$a3, $zero, 16
	move	$s5, $a0
.LBB13_12:
	beqz	$s5, .LBB13_16
# %bb.13:                               # %.preheader.preheader.i
	move	$s6, $a1
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(g_AesCtr_Code)
	ld.d	$a0, $a0, %got_pc_lo12(g_AesCtr_Code)
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a1, $s2
	jirl	$ra, $a3, 0
	addi.d	$a0, $s5, -1
	.p2align	4, , 16
.LBB13_14:                              # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $s2, 0
	ld.b	$a2, $s3, 0
	xor	$a1, $a2, $a1
	st.b	$a1, $s3, 0
	addi.d	$s3, $s3, 1
	addi.d	$s5, $s5, -1
	addi.d	$s2, $s2, 1
	bnez	$s5, .LBB13_14
# %bb.15:                               # %.loopexit.loopexit.i
	addi.d	$a3, $a0, 1
	move	$a1, $s6
.LBB13_16:                              # %.loopexit.i
	st.w	$a3, $s1, 284
.LBB13_17:                              # %_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm.exit
	addi.d	$a0, $s1, 72
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
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
	ret
.LBB13_18:                              # %vector.ph
	addi.d	$a5, $a3, 1
	bstrpick.d	$a3, $a5, 32, 5
	slli.d	$a6, $a3, 5
	add.w	$a3, $a4, $a6
	sub.d	$s5, $s0, $a6
	add.d	$s3, $a1, $a6
	addi.d	$a7, $a1, 16
	move	$t0, $a6
	.p2align	4, , 16
.LBB13_19:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t1, $a4, 31, 0
	add.d	$t2, $s2, $t1
	vldx	$vr0, $s2, $t1
	vld	$vr1, $t2, 16
	vld	$vr2, $a7, -16
	vld	$vr3, $a7, 0
	vxor.v	$vr0, $vr2, $vr0
	vxor.v	$vr1, $vr3, $vr1
	vst	$vr0, $a7, -16
	vst	$vr1, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a7, $a7, 32
	addi.w	$a4, $a4, 32
	bnez	$t0, .LBB13_19
# %bb.20:                               # %middle.block
	bne	$a5, $a6, .LBB13_7
	b	.LBB13_10
.Lfunc_end13:
	.size	_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj, .Lfunc_end13-_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj # -- Begin function _ZN7NCrypto6NWzAes8CDecoder6FilterEPhj
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj,@function
_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj: # @_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	move	$s4, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 72
	bstrpick.d	$s1, $a2, 31, 0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN7NCrypto5NSha18CContext6UpdateEPKhm)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB14_18
# %bb.1:
	ld.wu	$a0, $s0, 288
	ld.w	$a3, $s0, 284
	alsl.d	$a2, $a0, $s0, 2
	ori	$a0, $zero, 16
	addi.d	$s2, $a2, 292
	bne	$a3, $a0, .LBB14_3
# %bb.2:
	ori	$a2, $zero, 16
	move	$s3, $s4
	b	.LBB14_11
.LBB14_3:                               # %.preheader48.i.preheader
	addi.d	$a5, $s1, -1
	ori	$a1, $zero, 15
	sub.d	$a4, $a1, $a3
	bstrpick.d	$a4, $a4, 31, 0
	sltu	$a6, $a5, $a4
	masknez	$a4, $a4, $a6
	maskeqz	$a6, $a5, $a6
	or	$a4, $a6, $a4
	ori	$a6, $zero, 31
	bltu	$a4, $a6, .LBB14_7
# %bb.4:                                # %vector.scevcheck
	addi.w	$a6, $a4, 0
	nor	$a7, $a3, $zero
	bltu	$a7, $a6, .LBB14_7
# %bb.5:                                # %vector.memcheck
	bstrpick.d	$a6, $a3, 31, 0
	ori	$a7, $zero, 15
	sub.d	$a7, $a7, $a3
	bstrpick.d	$a7, $a7, 31, 0
	sltu	$t0, $a5, $a7
	masknez	$a7, $a7, $t0
	maskeqz	$a5, $a5, $t0
	or	$a5, $a5, $a7
	add.d	$a2, $a2, $a6
	add.d	$a6, $a2, $a5
	addi.d	$a6, $a6, 293
	bgeu	$s4, $a6, .LBB14_19
# %bb.6:                                # %vector.memcheck
	add.d	$a5, $s4, $a5
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 292
	bgeu	$a2, $a5, .LBB14_19
.LBB14_7:
	move	$a2, $a3
	move	$s3, $s4
.LBB14_8:                               # %.preheader48.i.preheader24
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB14_9:                               # %.preheader48.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a2
	bstrpick.d	$a2, $a2, 31, 0
	ldx.b	$a6, $s2, $a2
	ld.b	$a7, $s3, 0
	move	$a4, $s1
	addi.w	$a2, $a5, 1
	xor	$a6, $a7, $a6
	st.b	$a6, $s3, 0
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, -1
	beq	$a5, $a1, .LBB14_11
# %bb.10:                               # %.preheader48.i
                                        #   in Loop: Header=BB14_9 Depth=1
	bne	$a4, $a3, .LBB14_9
.LBB14_11:                              # %.loopexit49.i
	addi.d	$s4, $s2, 16
	bltu	$s1, $a0, .LBB14_13
# %bb.12:
	srli.d	$a2, $s1, 4
	pcalau12i	$a0, %got_pc_hi20(g_AesCtr_Code)
	ld.d	$a0, $a0, %got_pc_lo12(g_AesCtr_Code)
	ld.d	$a3, $a0, 0
	move	$a0, $s4
	move	$a1, $s3
	jirl	$ra, $a3, 0
	andi	$a0, $s1, 15
	bstrins.d	$s1, $zero, 3, 0
	add.d	$s3, $s3, $s1
	ori	$a2, $zero, 16
	move	$s1, $a0
.LBB14_13:
	beqz	$s1, .LBB14_17
# %bb.14:                               # %.preheader.preheader.i
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(g_AesCtr_Code)
	ld.d	$a0, $a0, %got_pc_lo12(g_AesCtr_Code)
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a1, $s2
	jirl	$ra, $a3, 0
	addi.d	$a0, $s1, -1
	.p2align	4, , 16
.LBB14_15:                              # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $s2, 0
	ld.b	$a2, $s3, 0
	xor	$a1, $a2, $a1
	st.b	$a1, $s3, 0
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 1
	bnez	$s1, .LBB14_15
# %bb.16:                               # %.loopexit.loopexit.i
	addi.d	$a2, $a0, 1
.LBB14_17:                              # %.loopexit.i
	st.w	$a2, $s0, 284
.LBB14_18:                              # %_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm.exit
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB14_19:                              # %vector.ph
	addi.d	$a4, $a4, 1
	bstrpick.d	$a2, $a4, 32, 5
	slli.d	$a5, $a2, 5
	add.w	$a2, $a3, $a5
	sub.d	$s1, $s1, $a5
	add.d	$s3, $s4, $a5
	addi.d	$a6, $s4, 16
	move	$a7, $a5
	.p2align	4, , 16
.LBB14_20:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t0, $a3, 31, 0
	add.d	$t1, $s2, $t0
	vldx	$vr0, $s2, $t0
	vld	$vr1, $t1, 16
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	vxor.v	$vr0, $vr2, $vr0
	vxor.v	$vr1, $vr3, $vr1
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$a7, $a7, -32
	addi.d	$a6, $a6, 32
	addi.w	$a3, $a3, 32
	bnez	$a7, .LBB14_20
# %bb.21:                               # %middle.block
	bne	$a4, $a5, .LBB14_8
	b	.LBB14_11
.Lfunc_end14:
	.size	_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj, .Lfunc_end14-_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB15_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB15_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB15_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB15_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB15_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB15_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB15_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB15_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB15_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB15_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB15_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB15_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB15_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB15_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB15_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB15_32
.LBB15_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICryptoSetPassword)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB15_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB15_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB15_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB15_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB15_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB15_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB15_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB15_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB15_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB15_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB15_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB15_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB15_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB15_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB15_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB15_33
.LBB15_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
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
.LBB15_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end15:
	.size	_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end15-_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes8CEncoder6AddRefEv,"axG",@progbits,_ZN7NCrypto6NWzAes8CEncoder6AddRefEv,comdat
	.weak	_ZN7NCrypto6NWzAes8CEncoder6AddRefEv # -- Begin function _ZN7NCrypto6NWzAes8CEncoder6AddRefEv
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CEncoder6AddRefEv,@function
_ZN7NCrypto6NWzAes8CEncoder6AddRefEv:   # @_ZN7NCrypto6NWzAes8CEncoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end16:
	.size	_ZN7NCrypto6NWzAes8CEncoder6AddRefEv, .Lfunc_end16-_ZN7NCrypto6NWzAes8CEncoder6AddRefEv
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes8CEncoder7ReleaseEv,"axG",@progbits,_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv,comdat
	.weak	_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv # -- Begin function _ZN7NCrypto6NWzAes8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv,@function
_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv:  # @_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB17_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB17_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv, .Lfunc_end17-_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes8CEncoderD0Ev,"axG",@progbits,_ZN7NCrypto6NWzAes8CEncoderD0Ev,comdat
	.weak	_ZN7NCrypto6NWzAes8CEncoderD0Ev # -- Begin function _ZN7NCrypto6NWzAes8CEncoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CEncoderD0Ev,@function
_ZN7NCrypto6NWzAes8CEncoderD0Ev:        # @_ZN7NCrypto6NWzAes8CEncoderD0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a1, $a1, 96
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 64
	st.d	$a2, $a0, 48
	beqz	$a1, .LBB18_2
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
.LBB18_2:                               # %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit
	ori	$a1, $zero, 592
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end18:
	.size	_ZN7NCrypto6NWzAes8CEncoderD0Ev, .Lfunc_end18-_ZN7NCrypto6NWzAes8CEncoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end19:
	.size	_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end19-_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv # -- Begin function _ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv,@function
_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv: # @_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end20:
	.size	_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv, .Lfunc_end20-_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv # -- Begin function _ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv,@function
_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv: # @_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv
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
	bnez	$fp, .LBB21_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB21_2:                               # %_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv, .Lfunc_end21-_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev # -- Begin function _ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev,@function
_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev:   # @_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -8
	addi.d	$a0, $a0, 96
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 56
	st.d	$a2, $a1, 40
	beqz	$a0, .LBB22_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB22_2:                               # %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit
	ret
.Lfunc_end22:
	.size	_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev, .Lfunc_end22-_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev # -- Begin function _ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev,@function
_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev:   # @_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$fp, $a0, -8
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -8
	addi.d	$a0, $a0, 96
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 56
	st.d	$a2, $a1, 40
	beqz	$a0, .LBB23_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_2:                               # %_ZN7NCrypto6NWzAes8CEncoderD0Ev.exit
	ori	$a1, $zero, 592
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end23:
	.size	_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev, .Lfunc_end23-_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes10CBaseCoderD2Ev,"axG",@progbits,_ZN7NCrypto6NWzAes10CBaseCoderD2Ev,comdat
	.weak	_ZN7NCrypto6NWzAes10CBaseCoderD2Ev # -- Begin function _ZN7NCrypto6NWzAes10CBaseCoderD2Ev
	.p2align	5
	.type	_ZN7NCrypto6NWzAes10CBaseCoderD2Ev,@function
_ZN7NCrypto6NWzAes10CBaseCoderD2Ev:     # @_ZN7NCrypto6NWzAes10CBaseCoderD2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, 0
	addi.d	$a0, $a0, 96
	st.d	$a0, $a1, 8
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 64
	st.d	$a2, $a1, 48
	beqz	$a0, .LBB24_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB24_2:                               # %_ZN7NCrypto6NWzAes8CKeyInfoD2Ev.exit
	ret
.Lfunc_end24:
	.size	_ZN7NCrypto6NWzAes10CBaseCoderD2Ev, .Lfunc_end24-_ZN7NCrypto6NWzAes10CBaseCoderD2Ev
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes10CBaseCoderD0Ev,"axG",@progbits,_ZN7NCrypto6NWzAes10CBaseCoderD0Ev,comdat
	.weak	_ZN7NCrypto6NWzAes10CBaseCoderD0Ev # -- Begin function _ZN7NCrypto6NWzAes10CBaseCoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto6NWzAes10CBaseCoderD0Ev,@function
_ZN7NCrypto6NWzAes10CBaseCoderD0Ev:     # @_ZN7NCrypto6NWzAes10CBaseCoderD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end25:
	.size	_ZN7NCrypto6NWzAes10CBaseCoderD0Ev, .Lfunc_end25-_ZN7NCrypto6NWzAes10CBaseCoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev # -- Begin function _ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev,@function
_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev: # @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -8
	addi.d	$a0, $a0, 96
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 56
	st.d	$a2, $a1, 40
	beqz	$a0, .LBB26_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB26_2:                               # %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit
	ret
.Lfunc_end26:
	.size	_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev, .Lfunc_end26-_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev # -- Begin function _ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev,@function
_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev: # @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end27:
	.size	_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev, .Lfunc_end27-_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB28_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB28_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB28_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB28_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB28_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB28_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB28_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB28_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB28_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB28_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB28_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB28_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB28_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB28_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB28_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB28_48
.LBB28_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICryptoSetPassword)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB28_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB28_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB28_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB28_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB28_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB28_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB28_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB28_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB28_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB28_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB28_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB28_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB28_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB28_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB28_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB28_48
.LBB28_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB28_49
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB28_49
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB28_49
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB28_49
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB28_49
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB28_49
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB28_49
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB28_49
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB28_49
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB28_49
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB28_49
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB28_49
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB28_49
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB28_49
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB28_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	ori	$a5, $zero, 592
	bne	$a1, $a4, .LBB28_49
.LBB28_48:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
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
.LBB28_49:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end28:
	.size	_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end28-_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes8CDecoder6AddRefEv,"axG",@progbits,_ZN7NCrypto6NWzAes8CDecoder6AddRefEv,comdat
	.weak	_ZN7NCrypto6NWzAes8CDecoder6AddRefEv # -- Begin function _ZN7NCrypto6NWzAes8CDecoder6AddRefEv
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoder6AddRefEv,@function
_ZN7NCrypto6NWzAes8CDecoder6AddRefEv:   # @_ZN7NCrypto6NWzAes8CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end29:
	.size	_ZN7NCrypto6NWzAes8CDecoder6AddRefEv, .Lfunc_end29-_ZN7NCrypto6NWzAes8CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes8CDecoder7ReleaseEv,"axG",@progbits,_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv,comdat
	.weak	_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv # -- Begin function _ZN7NCrypto6NWzAes8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv,@function
_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv:  # @_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB30_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB30_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end30:
	.size	_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv, .Lfunc_end30-_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes8CDecoderD2Ev,"axG",@progbits,_ZN7NCrypto6NWzAes8CDecoderD2Ev,comdat
	.weak	_ZN7NCrypto6NWzAes8CDecoderD2Ev # -- Begin function _ZN7NCrypto6NWzAes8CDecoderD2Ev
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoderD2Ev,@function
_ZN7NCrypto6NWzAes8CDecoderD2Ev:        # @_ZN7NCrypto6NWzAes8CDecoderD2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, 0
	addi.d	$a0, $a0, 96
	st.d	$a0, $a1, 8
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 64
	st.d	$a2, $a1, 48
	beqz	$a0, .LBB31_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB31_2:                               # %_ZN7NCrypto6NWzAes10CBaseCoderD2Ev.exit
	ret
.Lfunc_end31:
	.size	_ZN7NCrypto6NWzAes8CDecoderD2Ev, .Lfunc_end31-_ZN7NCrypto6NWzAes8CDecoderD2Ev
                                        # -- End function
	.section	.text._ZN7NCrypto6NWzAes8CDecoderD0Ev,"axG",@progbits,_ZN7NCrypto6NWzAes8CDecoderD0Ev,comdat
	.weak	_ZN7NCrypto6NWzAes8CDecoderD0Ev # -- Begin function _ZN7NCrypto6NWzAes8CDecoderD0Ev
	.p2align	5
	.type	_ZN7NCrypto6NWzAes8CDecoderD0Ev,@function
_ZN7NCrypto6NWzAes8CDecoderD0Ev:        # @_ZN7NCrypto6NWzAes8CDecoderD0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a1, $a1, 96
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 64
	st.d	$a2, $a0, 48
	beqz	$a1, .LBB32_2
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
.LBB32_2:                               # %_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit
	ori	$a1, $zero, 600
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end32:
	.size	_ZN7NCrypto6NWzAes8CDecoderD0Ev, .Lfunc_end32-_ZN7NCrypto6NWzAes8CDecoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end33:
	.size	_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end33-_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv # -- Begin function _ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv,@function
_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv: # @_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end34:
	.size	_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv, .Lfunc_end34-_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv # -- Begin function _ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv,@function
_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv: # @_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv
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
	bnez	$fp, .LBB35_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB35_2:                               # %_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end35:
	.size	_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv, .Lfunc_end35-_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev # -- Begin function _ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev,@function
_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev:   # @_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -8
	addi.d	$a0, $a0, 96
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 56
	st.d	$a2, $a1, 40
	beqz	$a0, .LBB36_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB36_2:                               # %_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit
	ret
.Lfunc_end36:
	.size	_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev, .Lfunc_end36-_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev # -- Begin function _ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev,@function
_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev:   # @_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$fp, $a0, -8
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -8
	addi.d	$a0, $a0, 96
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 56
	st.d	$a2, $a1, 40
	beqz	$a0, .LBB37_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_2:                               # %_ZN7NCrypto6NWzAes8CDecoderD0Ev.exit
	ori	$a1, $zero, 600
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end37:
	.size	_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev, .Lfunc_end37-_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev
                                        # -- End function
	.section	.text._ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -592
	pcaddu18i	$t8, %call36(_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end38:
	.size	_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end38-_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv,"axG",@progbits,_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv,comdat
	.weak	_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv # -- Begin function _ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv,@function
_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv: # @_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, -576
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, -576
	move	$a0, $a1
	ret
.Lfunc_end39:
	.size	_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv, .Lfunc_end39-_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv,"axG",@progbits,_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv,comdat
	.weak	_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv # -- Begin function _ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv,@function
_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv: # @_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, -576
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, -576
	bnez	$fp, .LBB40_2
# %bb.1:
	ld.d	$a1, $a0, -592
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -592
	jirl	$ra, $a1, 0
.LBB40_2:                               # %_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end40:
	.size	_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv, .Lfunc_end40-_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev,"axG",@progbits,_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev,comdat
	.weak	_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev # -- Begin function _ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev
	.p2align	5
	.type	_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev,@function
_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev: # @_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -592
	addi.d	$a0, $a0, 96
	st.d	$a0, $a1, -584
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, -528
	st.d	$a2, $a1, -544
	beqz	$a0, .LBB41_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB41_2:                               # %_ZN7NCrypto6NWzAes8CDecoderD2Ev.exit
	ret
.Lfunc_end41:
	.size	_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev, .Lfunc_end41-_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev
                                        # -- End function
	.section	.text._ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev,"axG",@progbits,_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev,comdat
	.weak	_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev # -- Begin function _ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev
	.p2align	5
	.type	_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev,@function
_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev: # @_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$fp, $a0, -592
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -592
	addi.d	$a0, $a0, 96
	st.d	$a0, $a1, -584
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, -528
	st.d	$a2, $a1, -544
	beqz	$a0, .LBB42_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB42_2:                               # %_ZN7NCrypto6NWzAes8CDecoderD0Ev.exit
	ori	$a1, $zero, 600
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end42:
	.size	_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev, .Lfunc_end42-_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev
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
	beqz	$a0, .LBB43_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB43_2:
	ret
.Lfunc_end43:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end43-_ZN7CBufferIhED2Ev
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
	beqz	$a1, .LBB44_2
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
.LBB44_2:                               # %_ZN7CBufferIhED2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end44:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end44-_ZN7CBufferIhED0Ev
                                        # -- End function
	.type	_ZTVN7NCrypto6NWzAes8CEncoderE,@object # @_ZTVN7NCrypto6NWzAes8CEncoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN7NCrypto6NWzAes8CEncoderE
	.p2align	3, 0x0
_ZTVN7NCrypto6NWzAes8CEncoderE:
	.dword	0
	.dword	_ZTIN7NCrypto6NWzAes8CEncoderE
	.dword	_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto6NWzAes8CEncoder6AddRefEv
	.dword	_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv
	.dword	_ZN7NCrypto6NWzAes10CBaseCoderD2Ev
	.dword	_ZN7NCrypto6NWzAes8CEncoderD0Ev
	.dword	_ZN7NCrypto6NWzAes10CBaseCoder4InitEv
	.dword	_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj
	.dword	_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto6NWzAes8CEncoderE
	.dword	_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv
	.dword	_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev
	.dword	_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev
	.dword	_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.size	_ZTVN7NCrypto6NWzAes8CEncoderE, 144

	.type	_ZTIN7NCrypto6NWzAes8CEncoderE,@object # @_ZTIN7NCrypto6NWzAes8CEncoderE
	.globl	_ZTIN7NCrypto6NWzAes8CEncoderE
	.p2align	3, 0x0
_ZTIN7NCrypto6NWzAes8CEncoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN7NCrypto6NWzAes8CEncoderE
	.dword	_ZTIN7NCrypto6NWzAes10CBaseCoderE
	.size	_ZTIN7NCrypto6NWzAes8CEncoderE, 24

	.type	_ZTSN7NCrypto6NWzAes8CEncoderE,@object # @_ZTSN7NCrypto6NWzAes8CEncoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto6NWzAes8CEncoderE
_ZTSN7NCrypto6NWzAes8CEncoderE:
	.asciz	"N7NCrypto6NWzAes8CEncoderE"
	.size	_ZTSN7NCrypto6NWzAes8CEncoderE, 27

	.type	_ZTIN7NCrypto6NWzAes10CBaseCoderE,@object # @_ZTIN7NCrypto6NWzAes10CBaseCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN7NCrypto6NWzAes10CBaseCoderE
	.p2align	3, 0x0
_ZTIN7NCrypto6NWzAes10CBaseCoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN7NCrypto6NWzAes10CBaseCoderE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI15ICompressFilter
	.dword	2                               # 0x2
	.dword	_ZTI18ICryptoSetPassword
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN7NCrypto6NWzAes10CBaseCoderE, 72

	.type	_ZTSN7NCrypto6NWzAes10CBaseCoderE,@object # @_ZTSN7NCrypto6NWzAes10CBaseCoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto6NWzAes10CBaseCoderE
_ZTSN7NCrypto6NWzAes10CBaseCoderE:
	.asciz	"N7NCrypto6NWzAes10CBaseCoderE"
	.size	_ZTSN7NCrypto6NWzAes10CBaseCoderE, 30

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

	.type	_ZTVN7NCrypto6NWzAes10CBaseCoderE,@object # @_ZTVN7NCrypto6NWzAes10CBaseCoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN7NCrypto6NWzAes10CBaseCoderE
	.p2align	3, 0x0
_ZTVN7NCrypto6NWzAes10CBaseCoderE:
	.dword	0
	.dword	_ZTIN7NCrypto6NWzAes10CBaseCoderE
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN7NCrypto6NWzAes10CBaseCoderD2Ev
	.dword	_ZN7NCrypto6NWzAes10CBaseCoderD0Ev
	.dword	_ZN7NCrypto6NWzAes10CBaseCoder4InitEv
	.dword	__cxa_pure_virtual
	.dword	_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto6NWzAes10CBaseCoderE
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev
	.dword	_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev
	.dword	_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.size	_ZTVN7NCrypto6NWzAes10CBaseCoderE, 144

	.type	_ZTVN7NCrypto6NWzAes8CDecoderE,@object # @_ZTVN7NCrypto6NWzAes8CDecoderE
	.globl	_ZTVN7NCrypto6NWzAes8CDecoderE
	.p2align	3, 0x0
_ZTVN7NCrypto6NWzAes8CDecoderE:
	.dword	0
	.dword	_ZTIN7NCrypto6NWzAes8CDecoderE
	.dword	_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto6NWzAes8CDecoder6AddRefEv
	.dword	_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv
	.dword	_ZN7NCrypto6NWzAes8CDecoderD2Ev
	.dword	_ZN7NCrypto6NWzAes8CDecoderD0Ev
	.dword	_ZN7NCrypto6NWzAes10CBaseCoder4InitEv
	.dword	_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj
	.dword	_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto6NWzAes8CDecoderE
	.dword	_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv
	.dword	_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev
	.dword	_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev
	.dword	_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	-592
	.dword	_ZTIN7NCrypto6NWzAes8CDecoderE
	.dword	_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv
	.dword	_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv
	.dword	_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev
	.dword	_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev
	.dword	_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj
	.size	_ZTVN7NCrypto6NWzAes8CDecoderE, 216

	.type	_ZTIN7NCrypto6NWzAes8CDecoderE,@object # @_ZTIN7NCrypto6NWzAes8CDecoderE
	.globl	_ZTIN7NCrypto6NWzAes8CDecoderE
	.p2align	3, 0x0
_ZTIN7NCrypto6NWzAes8CDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN7NCrypto6NWzAes8CDecoderE
	.word	1                               # 0x1
	.word	2                               # 0x2
	.dword	_ZTIN7NCrypto6NWzAes10CBaseCoderE
	.dword	2                               # 0x2
	.dword	_ZTI30ICompressSetDecoderProperties2
	.dword	151554                          # 0x25002
	.size	_ZTIN7NCrypto6NWzAes8CDecoderE, 56

	.type	_ZTSN7NCrypto6NWzAes8CDecoderE,@object # @_ZTSN7NCrypto6NWzAes8CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7NCrypto6NWzAes8CDecoderE
_ZTSN7NCrypto6NWzAes8CDecoderE:
	.asciz	"N7NCrypto6NWzAes8CDecoderE"
	.size	_ZTSN7NCrypto6NWzAes8CDecoderE, 27

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

	.globl	_ZN7NCrypto6NWzAes8CAesCtr2C1Ev
	.type	_ZN7NCrypto6NWzAes8CAesCtr2C1Ev,@function
_ZN7NCrypto6NWzAes8CAesCtr2C1Ev = _ZN7NCrypto6NWzAes8CAesCtr2C2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g_RandomGenerator
	.addrsig_sym _ZTIN7NCrypto6NWzAes8CEncoderE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN7NCrypto6NWzAes8CEncoderE
	.addrsig_sym _ZTIN7NCrypto6NWzAes10CBaseCoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN7NCrypto6NWzAes10CBaseCoderE
	.addrsig_sym _ZTI15ICompressFilter
	.addrsig_sym _ZTS15ICompressFilter
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI18ICryptoSetPassword
	.addrsig_sym _ZTS18ICryptoSetPassword
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN7NCrypto6NWzAes8CDecoderE
	.addrsig_sym _ZTSN7NCrypto6NWzAes8CDecoderE
	.addrsig_sym _ZTI30ICompressSetDecoderProperties2
	.addrsig_sym _ZTS30ICompressSetDecoderProperties2
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTS7CBufferIhE
