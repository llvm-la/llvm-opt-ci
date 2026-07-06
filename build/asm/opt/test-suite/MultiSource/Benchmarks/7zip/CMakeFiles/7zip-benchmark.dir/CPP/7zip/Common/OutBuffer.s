	.file	"OutBuffer.cpp"
	.text
	.globl	_ZN10COutBuffer6CreateEj        # -- Begin function _ZN10COutBuffer6CreateEj
	.p2align	5
	.type	_ZN10COutBuffer6CreateEj,@function
_ZN10COutBuffer6CreateEj:               # @_ZN10COutBuffer6CreateEj
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
	move	$fp, $a0
	ori	$a0, $zero, 1
	ld.d	$a2, $fp, 0
	sltu	$a3, $a0, $a1
	masknez	$a4, $a0, $a3
	maskeqz	$a1, $a1, $a3
	or	$s0, $a1, $a4
	beqz	$a2, .LBB0_2
# %bb.1:
	ld.w	$a1, $fp, 20
	beq	$a1, $s0, .LBB0_3
.LBB0_2:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	st.w	$s0, $fp, 20
	bstrpick.d	$a0, $s0, 31, 0
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sltu	$a0, $zero, $a0
.LBB0_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN10COutBuffer6CreateEj, .Lfunc_end0-_ZN10COutBuffer6CreateEj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10COutBuffer4FreeEv          # -- Begin function _ZN10COutBuffer4FreeEv
	.p2align	5
	.type	_ZN10COutBuffer4FreeEv,@function
_ZN10COutBuffer4FreeEv:                 # @_ZN10COutBuffer4FreeEv
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
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN10COutBuffer4FreeEv, .Lfunc_end1-_ZN10COutBuffer4FreeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10COutBuffer9SetStreamEP20ISequentialOutStream # -- Begin function _ZN10COutBuffer9SetStreamEP20ISequentialOutStream
	.p2align	5
	.type	_ZN10COutBuffer9SetStreamEP20ISequentialOutStream,@function
_ZN10COutBuffer9SetStreamEP20ISequentialOutStream: # @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream
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
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a1, .LBB2_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB2_2:
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB2_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB2_4:                                # %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
	st.d	$fp, $s0, 24
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN10COutBuffer9SetStreamEP20ISequentialOutStream, .Lfunc_end2-_ZN10COutBuffer9SetStreamEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10COutBuffer4InitEv          # -- Begin function _ZN10COutBuffer4InitEv
	.p2align	5
	.type	_ZN10COutBuffer4InitEv,@function
_ZN10COutBuffer4InitEv:                 # @_ZN10COutBuffer4InitEv
# %bb.0:
	ld.w	$a1, $a0, 20
	st.w	$zero, $a0, 16
	st.w	$a1, $a0, 12
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 32
	st.b	$zero, $a0, 48
	ret
.Lfunc_end3:
	.size	_ZN10COutBuffer4InitEv, .Lfunc_end3-_ZN10COutBuffer4InitEv
                                        # -- End function
	.globl	_ZNK10COutBuffer16GetProcessedSizeEv # -- Begin function _ZNK10COutBuffer16GetProcessedSizeEv
	.p2align	5
	.type	_ZNK10COutBuffer16GetProcessedSizeEv,@function
_ZNK10COutBuffer16GetProcessedSizeEv:   # @_ZNK10COutBuffer16GetProcessedSizeEv
# %bb.0:
	ld.w	$a1, $a0, 8
	ld.d	$a2, $a0, 32
	ld.w	$a3, $a0, 16
	bstrpick.d	$a4, $a1, 31, 0
	add.d	$a2, $a2, $a4
	ld.w	$a0, $a0, 20
	bstrpick.d	$a4, $a3, 31, 0
	sub.d	$a2, $a2, $a4
	sltu	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a2, $a0
	ret
.Lfunc_end4:
	.size	_ZNK10COutBuffer16GetProcessedSizeEv, .Lfunc_end4-_ZNK10COutBuffer16GetProcessedSizeEv
                                        # -- End function
	.globl	_ZN10COutBuffer9FlushPartEv     # -- Begin function _ZN10COutBuffer9FlushPartEv
	.p2align	5
	.type	_ZN10COutBuffer9FlushPartEv,@function
_ZN10COutBuffer9FlushPartEv:            # @_ZN10COutBuffer9FlushPartEv
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
	move	$fp, $a0
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a0, 8
	ld.w	$a3, $a0, 20
	sltu	$a4, $a1, $a2
	ld.d	$a0, $a0, 40
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	sub.w	$s0, $a2, $a1
	beqz	$a0, .LBB5_2
# %bb.1:
	ld.d	$a2, $fp, 0
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$s1, $s0, 31, 0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.w	$a1, $fp, 16
	add.d	$a0, $a0, $s1
	st.d	$a0, $fp, 40
.LBB5_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB5_4
# %bb.3:
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	ld.d	$a4, $a2, 40
	st.w	$zero, $sp, 12
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a3, $a1
	addi.d	$a3, $sp, 12
	move	$a2, $s0
	jirl	$ra, $a4, 0
	ld.w	$s0, $sp, 12
	ld.w	$a1, $fp, 16
	b	.LBB5_5
.LBB5_4:
	move	$a0, $zero
.LBB5_5:
	ld.w	$a2, $fp, 20
	add.w	$a1, $a1, $s0
	ld.w	$a3, $fp, 8
	xor	$a4, $a1, $a2
	sltui	$a4, $a4, 1
	masknez	$a1, $a1, $a4
	st.w	$a1, $fp, 16
	bne	$a3, $a2, .LBB5_7
# %bb.6:
	move	$a3, $zero
	ori	$a4, $zero, 1
	st.b	$a4, $fp, 48
	st.w	$zero, $fp, 8
.LBB5_7:
	sltu	$a3, $a3, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	ld.d	$a3, $fp, 32
	or	$a1, $a1, $a2
	st.w	$a1, $fp, 12
	bstrpick.d	$a1, $s0, 31, 0
	add.d	$a1, $a3, $a1
	st.d	$a1, $fp, 32
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	_ZN10COutBuffer9FlushPartEv, .Lfunc_end5-_ZN10COutBuffer9FlushPartEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10COutBuffer5FlushEv         # -- Begin function _ZN10COutBuffer5FlushEv
	.p2align	5
	.type	_ZN10COutBuffer5FlushEv,@function
_ZN10COutBuffer5FlushEv:                # @_ZN10COutBuffer5FlushEv
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
	move	$fp, $a0
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a0, 8
	ori	$s2, $zero, 1
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_1:                                # %_ZN10COutBuffer9FlushPartEv.exit
                                        #   in Loop: Header=BB6_2 Depth=1
	sltu	$a4, $a2, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a1, $a4
	ld.d	$a5, $fp, 32
	or	$a3, $a4, $a3
	st.w	$a3, $fp, 12
	bstrpick.d	$a3, $s0, 31, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $fp, 32
	bnez	$a0, .LBB6_11
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	beq	$a1, $a2, .LBB6_10
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	ld.w	$a3, $fp, 20
	sltu	$a4, $a1, $a2
	ld.d	$a0, $fp, 40
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	sub.w	$s0, $a2, $a1
	beqz	$a0, .LBB6_5
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a2, $fp, 0
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$s1, $s0, 31, 0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.w	$a1, $fp, 16
	add.d	$a0, $a0, $s1
	st.d	$a0, $fp, 40
.LBB6_5:                                #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB6_7
# %bb.6:                                #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	ld.d	$a4, $a2, 40
	st.w	$zero, $sp, 4
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a3, $a1
	addi.d	$a3, $sp, 4
	move	$a2, $s0
	jirl	$ra, $a4, 0
	ld.w	$s0, $sp, 4
	ld.w	$a1, $fp, 16
	b	.LBB6_8
	.p2align	4, , 16
.LBB6_7:                                #   in Loop: Header=BB6_2 Depth=1
	move	$a0, $zero
.LBB6_8:                                #   in Loop: Header=BB6_2 Depth=1
	ld.w	$a3, $fp, 20
	add.w	$a1, $s0, $a1
	ld.w	$a2, $fp, 8
	xor	$a4, $a1, $a3
	sltui	$a4, $a4, 1
	masknez	$a1, $a1, $a4
	st.w	$a1, $fp, 16
	bne	$a2, $a3, .LBB6_1
# %bb.9:                                #   in Loop: Header=BB6_2 Depth=1
	move	$a2, $zero
	st.b	$s2, $fp, 48
	st.w	$zero, $fp, 8
	b	.LBB6_1
.LBB6_10:
	move	$a0, $zero
.LBB6_11:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN10COutBuffer5FlushEv, .Lfunc_end6-_ZN10COutBuffer5FlushEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10COutBuffer14FlushWithCheckEv # -- Begin function _ZN10COutBuffer14FlushWithCheckEv
	.p2align	5
	.type	_ZN10COutBuffer14FlushWithCheckEv,@function
_ZN10COutBuffer14FlushWithCheckEv:      # @_ZN10COutBuffer14FlushWithCheckEv
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
	move	$fp, $a0
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a0, 8
	ori	$s2, $zero, 1
	b	.LBB7_2
	.p2align	4, , 16
.LBB7_1:                                # %_ZN10COutBuffer9FlushPartEv.exit.i
                                        #   in Loop: Header=BB7_2 Depth=1
	sltu	$a4, $a2, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a1, $a4
	ld.d	$a5, $fp, 32
	or	$a3, $a4, $a3
	st.w	$a3, $fp, 12
	bstrpick.d	$a3, $s0, 31, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $fp, 32
	bnez	$a0, .LBB7_11
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	beq	$a1, $a2, .LBB7_10
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	ld.w	$a3, $fp, 20
	sltu	$a4, $a1, $a2
	ld.d	$a0, $fp, 40
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	sub.w	$s0, $a2, $a1
	beqz	$a0, .LBB7_5
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a2, $fp, 0
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$s1, $s0, 31, 0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.w	$a1, $fp, 16
	add.d	$a0, $a0, $s1
	st.d	$a0, $fp, 40
.LBB7_5:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB7_7
# %bb.6:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	ld.d	$a4, $a2, 40
	st.w	$zero, $sp, 4
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a3, $a1
	addi.d	$a3, $sp, 4
	move	$a2, $s0
	jirl	$ra, $a4, 0
	ld.w	$s0, $sp, 4
	ld.w	$a1, $fp, 16
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_7:                                #   in Loop: Header=BB7_2 Depth=1
	move	$a0, $zero
.LBB7_8:                                #   in Loop: Header=BB7_2 Depth=1
	ld.w	$a3, $fp, 20
	add.w	$a1, $s0, $a1
	ld.w	$a2, $fp, 8
	xor	$a4, $a1, $a3
	sltui	$a4, $a4, 1
	masknez	$a1, $a1, $a4
	st.w	$a1, $fp, 16
	bne	$a2, $a3, .LBB7_1
# %bb.9:                                #   in Loop: Header=BB7_2 Depth=1
	move	$a2, $zero
	st.b	$s2, $fp, 48
	st.w	$zero, $fp, 8
	b	.LBB7_1
.LBB7_10:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_11:
	move	$fp, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI19COutBufferException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI19COutBufferException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN10COutBuffer14FlushWithCheckEv, .Lfunc_end7-_ZN10COutBuffer14FlushWithCheckEv
	.cfi_endproc
                                        # -- End function
	.type	_ZTI19COutBufferException,@object # @_ZTI19COutBufferException
	.section	.data.rel.ro._ZTI19COutBufferException,"awG",@progbits,_ZTI19COutBufferException,comdat
	.weak	_ZTI19COutBufferException
	.p2align	3, 0x0
_ZTI19COutBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19COutBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI19COutBufferException, 24

	.type	_ZTS19COutBufferException,@object # @_ZTS19COutBufferException
	.section	.rodata._ZTS19COutBufferException,"aG",@progbits,_ZTS19COutBufferException,comdat
	.weak	_ZTS19COutBufferException
_ZTS19COutBufferException:
	.asciz	"19COutBufferException"
	.size	_ZTS19COutBufferException, 22

	.type	_ZTI16CSystemException,@object  # @_ZTI16CSystemException
	.section	.data.rel.ro._ZTI16CSystemException,"awG",@progbits,_ZTI16CSystemException,comdat
	.weak	_ZTI16CSystemException
	.p2align	3, 0x0
_ZTI16CSystemException:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS16CSystemException
	.size	_ZTI16CSystemException, 16

	.type	_ZTS16CSystemException,@object  # @_ZTS16CSystemException
	.section	.rodata._ZTS16CSystemException,"aG",@progbits,_ZTS16CSystemException,comdat
	.weak	_ZTS16CSystemException
_ZTS16CSystemException:
	.asciz	"16CSystemException"
	.size	_ZTS16CSystemException, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI19COutBufferException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19COutBufferException
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS16CSystemException
