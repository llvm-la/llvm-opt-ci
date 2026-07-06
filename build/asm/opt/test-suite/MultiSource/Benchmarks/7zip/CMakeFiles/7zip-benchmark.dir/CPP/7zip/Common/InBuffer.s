	.file	"InBuffer.cpp"
	.text
	.globl	_ZN9CInBufferC2Ev               # -- Begin function _ZN9CInBufferC2Ev
	.p2align	5
	.type	_ZN9CInBufferC2Ev,@function
_ZN9CInBufferC2Ev:                      # @_ZN9CInBufferC2Ev
# %bb.0:
	st.w	$zero, $a0, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	ret
.Lfunc_end0:
	.size	_ZN9CInBufferC2Ev, .Lfunc_end0-_ZN9CInBufferC2Ev
                                        # -- End function
	.globl	_ZN9CInBuffer6CreateEj          # -- Begin function _ZN9CInBuffer6CreateEj
	.p2align	5
	.type	_ZN9CInBuffer6CreateEj,@function
_ZN9CInBuffer6CreateEj:                 # @_ZN9CInBuffer6CreateEj
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
	ld.d	$a2, $fp, 16
	sltu	$a3, $a0, $a1
	masknez	$a4, $a0, $a3
	maskeqz	$a1, $a1, $a3
	or	$s0, $a1, $a4
	beqz	$a2, .LBB1_2
# %bb.1:
	ld.w	$a1, $fp, 40
	beq	$a1, $s0, .LBB1_3
.LBB1_2:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	st.w	$s0, $fp, 40
	bstrpick.d	$a0, $s0, 31, 0
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	sltu	$a0, $zero, $a0
.LBB1_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZN9CInBuffer6CreateEj, .Lfunc_end1-_ZN9CInBuffer6CreateEj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9CInBuffer4FreeEv            # -- Begin function _ZN9CInBuffer4FreeEv
	.p2align	5
	.type	_ZN9CInBuffer4FreeEv,@function
_ZN9CInBuffer4FreeEv:                   # @_ZN9CInBuffer4FreeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN9CInBuffer4FreeEv, .Lfunc_end2-_ZN9CInBuffer4FreeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9CInBuffer9SetStreamEP19ISequentialInStream # -- Begin function _ZN9CInBuffer9SetStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZN9CInBuffer9SetStreamEP19ISequentialInStream,@function
_ZN9CInBuffer9SetStreamEP19ISequentialInStream: # @_ZN9CInBuffer9SetStreamEP19ISequentialInStream
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
	beqz	$a1, .LBB3_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB3_2:
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB3_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB3_4:                                # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	st.d	$fp, $s0, 24
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZN9CInBuffer9SetStreamEP19ISequentialInStream, .Lfunc_end3-_ZN9CInBuffer9SetStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9CInBuffer4InitEv            # -- Begin function _ZN9CInBuffer4InitEv
	.p2align	5
	.type	_ZN9CInBuffer4InitEv,@function
_ZN9CInBuffer4InitEv:                   # @_ZN9CInBuffer4InitEv
# %bb.0:
	ld.d	$a1, $a0, 16
	st.d	$zero, $a0, 32
	st.d	$a1, $a0, 0
	st.d	$a1, $a0, 8
	st.b	$zero, $a0, 44
	ret
.Lfunc_end4:
	.size	_ZN9CInBuffer4InitEv, .Lfunc_end4-_ZN9CInBuffer4InitEv
                                        # -- End function
	.globl	_ZN9CInBuffer9ReadBlockEv       # -- Begin function _ZN9CInBuffer9ReadBlockEv
	.p2align	5
	.type	_ZN9CInBuffer9ReadBlockEv,@function
_ZN9CInBuffer9ReadBlockEv:              # @_ZN9CInBuffer9ReadBlockEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.bu	$a0, $a0, 44
	beqz	$a0, .LBB5_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_2:
	ld.d	$a2, $fp, 0
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 24
	ld.d	$a3, $fp, 32
	sub.d	$a2, $a2, $a1
	ld.d	$a4, $a0, 0
	add.d	$a2, $a2, $a3
	st.d	$a2, $fp, 32
	ld.w	$a2, $fp, 40
	ld.d	$a4, $a4, 40
	addi.d	$a3, $sp, 12
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB5_4
# %bb.3:
	ld.d	$a1, $fp, 16
	ld.wu	$a2, $sp, 12
	st.d	$a1, $fp, 0
	sltu	$a0, $zero, $a2
	sltui	$a3, $a2, 1
	add.d	$a1, $a1, $a2
	st.d	$a1, $fp, 8
	st.b	$a3, $fp, 44
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_4:
	move	$fp, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI18CInBufferException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI18CInBufferException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN9CInBuffer9ReadBlockEv, .Lfunc_end5-_ZN9CInBuffer9ReadBlockEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9CInBuffer10ReadBlock2Ev     # -- Begin function _ZN9CInBuffer10ReadBlock2Ev
	.p2align	5
	.type	_ZN9CInBuffer10ReadBlock2Ev,@function
_ZN9CInBuffer10ReadBlock2Ev:            # @_ZN9CInBuffer10ReadBlock2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.bu	$a0, $a0, 44
	bnez	$a0, .LBB6_4
# %bb.1:
	ld.d	$a2, $fp, 0
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 24
	ld.d	$a3, $fp, 32
	sub.d	$a2, $a2, $a1
	ld.d	$a4, $a0, 0
	add.d	$a2, $a2, $a3
	st.d	$a2, $fp, 32
	ld.w	$a2, $fp, 40
	ld.d	$a4, $a4, 40
	addi.d	$a3, $sp, 12
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB6_5
# %bb.2:                                # %_ZN9CInBuffer9ReadBlockEv.exit
	ld.d	$a0, $fp, 16
	ld.wu	$a1, $sp, 12
	st.d	$a0, $fp, 0
	sltui	$a2, $a1, 1
	add.d	$a3, $a0, $a1
	st.d	$a3, $fp, 8
	st.b	$a2, $fp, 44
	beqz	$a1, .LBB6_4
# %bb.3:
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 0
	ld.bu	$a0, $a0, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_4:                                # %_ZN9CInBuffer9ReadBlockEv.exit.thread
	ld.d	$a0, $fp, 32
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 32
	ori	$a0, $zero, 255
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_5:
	move	$fp, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI18CInBufferException)
	addi.d	$a1, $a1, %pc_lo12(_ZTI18CInBufferException)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9CInBuffer10ReadBlock2Ev, .Lfunc_end6-_ZN9CInBuffer10ReadBlock2Ev
	.cfi_endproc
                                        # -- End function
	.type	_ZTI18CInBufferException,@object # @_ZTI18CInBufferException
	.section	.data.rel.ro._ZTI18CInBufferException,"awG",@progbits,_ZTI18CInBufferException,comdat
	.weak	_ZTI18CInBufferException
	.p2align	3, 0x0
_ZTI18CInBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18CInBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI18CInBufferException, 24

	.type	_ZTS18CInBufferException,@object # @_ZTS18CInBufferException
	.section	.rodata._ZTS18CInBufferException,"aG",@progbits,_ZTS18CInBufferException,comdat
	.weak	_ZTS18CInBufferException
_ZTS18CInBufferException:
	.asciz	"18CInBufferException"
	.size	_ZTS18CInBufferException, 21

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

	.globl	_ZN9CInBufferC1Ev
	.type	_ZN9CInBufferC1Ev,@function
_ZN9CInBufferC1Ev = _ZN9CInBufferC2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI18CInBufferException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS18CInBufferException
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS16CSystemException
