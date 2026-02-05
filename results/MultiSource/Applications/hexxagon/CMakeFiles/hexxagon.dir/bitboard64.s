	.file	"bitboard64.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN10BitBoard64coEv             # -- Begin function _ZN10BitBoard64coEv
	.p2align	5
	.type	_ZN10BitBoard64coEv,@function
_ZN10BitBoard64coEv:                    # @_ZN10BitBoard64coEv
# %bb.0:
	ld.d	$a0, $a0, 0
	nor	$a0, $a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN10BitBoard64coEv, .Lfunc_end0-_ZN10BitBoard64coEv
                                        # -- End function
	.globl	_ZN10BitBoard64anERKS_          # -- Begin function _ZN10BitBoard64anERKS_
	.p2align	5
	.type	_ZN10BitBoard64anERKS_,@function
_ZN10BitBoard64anERKS_:                 # @_ZN10BitBoard64anERKS_
# %bb.0:
	ld.wu	$a2, $a0, 0
	ld.wu	$a3, $a1, 0
	ld.w	$a0, $a0, 4
	ld.w	$a1, $a1, 4
	and	$a2, $a3, $a2
	and	$a0, $a1, $a0
	slli.d	$a0, $a0, 32
	or	$a0, $a0, $a2
	ret
.Lfunc_end1:
	.size	_ZN10BitBoard64anERKS_, .Lfunc_end1-_ZN10BitBoard64anERKS_
                                        # -- End function
	.globl	_ZN10BitBoard64orERKS_          # -- Begin function _ZN10BitBoard64orERKS_
	.p2align	5
	.type	_ZN10BitBoard64orERKS_,@function
_ZN10BitBoard64orERKS_:                 # @_ZN10BitBoard64orERKS_
# %bb.0:
	ld.wu	$a2, $a0, 0
	ld.wu	$a3, $a1, 0
	ld.w	$a0, $a0, 4
	ld.w	$a1, $a1, 4
	or	$a2, $a3, $a2
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 32
	or	$a0, $a0, $a2
	ret
.Lfunc_end2:
	.size	_ZN10BitBoard64orERKS_, .Lfunc_end2-_ZN10BitBoard64orERKS_
                                        # -- End function
	.globl	_ZN10BitBoard64aSERKS_          # -- Begin function _ZN10BitBoard64aSERKS_
	.p2align	5
	.type	_ZN10BitBoard64aSERKS_,@function
_ZN10BitBoard64aSERKS_:                 # @_ZN10BitBoard64aSERKS_
# %bb.0:
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	_ZN10BitBoard64aSERKS_, .Lfunc_end3-_ZN10BitBoard64aSERKS_
                                        # -- End function
	.globl	_ZN10BitBoard64eoERKS_          # -- Begin function _ZN10BitBoard64eoERKS_
	.p2align	5
	.type	_ZN10BitBoard64eoERKS_,@function
_ZN10BitBoard64eoERKS_:                 # @_ZN10BitBoard64eoERKS_
# %bb.0:
	ld.wu	$a2, $a0, 0
	ld.wu	$a3, $a1, 0
	ld.w	$a0, $a0, 4
	ld.w	$a1, $a1, 4
	xor	$a2, $a3, $a2
	xor	$a0, $a1, $a0
	slli.d	$a0, $a0, 32
	or	$a0, $a0, $a2
	ret
.Lfunc_end4:
	.size	_ZN10BitBoard64eoERKS_, .Lfunc_end4-_ZN10BitBoard64eoERKS_
                                        # -- End function
	.globl	_ZN10BitBoard64cvbEv            # -- Begin function _ZN10BitBoard64cvbEv
	.p2align	5
	.type	_ZN10BitBoard64cvbEv,@function
_ZN10BitBoard64cvbEv:                   # @_ZN10BitBoard64cvbEv
# %bb.0:
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 4
	or	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	ret
.Lfunc_end5:
	.size	_ZN10BitBoard64cvbEv, .Lfunc_end5-_ZN10BitBoard64cvbEv
                                        # -- End function
	.globl	_ZN10BitBoard646setBitEi        # -- Begin function _ZN10BitBoard646setBitEi
	.p2align	5
	.type	_ZN10BitBoard646setBitEi,@function
_ZN10BitBoard646setBitEi:               # @_ZN10BitBoard646setBitEi
# %bb.0:
	ori	$a2, $zero, 63
	bltu	$a2, $a1, .LBB6_4
# %bb.1:
	ori	$a2, $zero, 31
	bltu	$a2, $a1, .LBB6_3
# %bb.2:
	ld.w	$a2, $a0, 0
	ori	$a3, $zero, 1
	sll.w	$a1, $a3, $a1
	or	$a1, $a2, $a1
	st.w	$a1, $a0, 0
	ret
.LBB6_3:
	ld.w	$a2, $a0, 4
	addi.d	$a1, $a1, -32
	ori	$a3, $zero, 1
	sll.w	$a1, $a3, $a1
	or	$a1, $a2, $a1
	st.w	$a1, $a0, 4
.LBB6_4:
	ret
.Lfunc_end6:
	.size	_ZN10BitBoard646setBitEi, .Lfunc_end6-_ZN10BitBoard646setBitEi
                                        # -- End function
	.globl	_ZN10BitBoard648unSetBitEi      # -- Begin function _ZN10BitBoard648unSetBitEi
	.p2align	5
	.type	_ZN10BitBoard648unSetBitEi,@function
_ZN10BitBoard648unSetBitEi:             # @_ZN10BitBoard648unSetBitEi
# %bb.0:
	ori	$a2, $zero, 63
	bltu	$a2, $a1, .LBB7_4
# %bb.1:
	ori	$a2, $zero, 31
	bltu	$a2, $a1, .LBB7_3
# %bb.2:
	ld.w	$a2, $a0, 0
	ori	$a3, $zero, 1
	sll.w	$a1, $a3, $a1
	andn	$a1, $a2, $a1
	st.w	$a1, $a0, 0
	ret
.LBB7_3:
	ld.w	$a2, $a0, 4
	addi.d	$a1, $a1, -32
	ori	$a3, $zero, 1
	sll.w	$a1, $a3, $a1
	andn	$a1, $a2, $a1
	st.w	$a1, $a0, 4
.LBB7_4:
	ret
.Lfunc_end7:
	.size	_ZN10BitBoard648unSetBitEi, .Lfunc_end7-_ZN10BitBoard648unSetBitEi
                                        # -- End function
	.globl	_ZN10BitBoard646getBitEi        # -- Begin function _ZN10BitBoard646getBitEi
	.p2align	5
	.type	_ZN10BitBoard646getBitEi,@function
_ZN10BitBoard646getBitEi:               # @_ZN10BitBoard646getBitEi
# %bb.0:
	ori	$a2, $zero, 63
	bgeu	$a2, $a1, .LBB8_2
# %bb.1:
	addi.w	$a0, $zero, -1
	ret
.LBB8_2:
	ori	$a2, $zero, 31
	bltu	$a2, $a1, .LBB8_4
# %bb.3:
	ld.w	$a0, $a0, 0
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	and	$a0, $a0, $a1
	ret
.LBB8_4:
	ld.w	$a0, $a0, 4
	addi.d	$a1, $a1, -32
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	and	$a0, $a0, $a1
	ret
.Lfunc_end8:
	.size	_ZN10BitBoard646getBitEi, .Lfunc_end8-_ZN10BitBoard646getBitEi
                                        # -- End function
	.globl	_ZN10BitBoard6412readFromFileEP8_IO_FILE # -- Begin function _ZN10BitBoard6412readFromFileEP8_IO_FILE
	.p2align	5
	.type	_ZN10BitBoard6412readFromFileEP8_IO_FILE,@function
_ZN10BitBoard6412readFromFileEP8_IO_FILE: # @_ZN10BitBoard6412readFromFileEP8_IO_FILE
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	st.d	$zero, $a0, 0
	st.b	$zero, $sp, 15
	addi.d	$a0, $sp, 15
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB9_9
# %bb.1:
	ld.bu	$a0, $sp, 15
	ld.w	$a1, $fp, 0
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 0
	st.b	$zero, $sp, 15
	addi.d	$a0, $sp, 15
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB9_9
# %bb.2:
	ld.bu	$a0, $sp, 15
	ld.w	$a1, $fp, 0
	slli.d	$a0, $a0, 8
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 0
	st.b	$zero, $sp, 15
	addi.d	$a0, $sp, 15
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB9_9
# %bb.3:
	ld.bu	$a0, $sp, 15
	ld.w	$a1, $fp, 0
	slli.d	$a0, $a0, 16
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 0
	st.b	$zero, $sp, 15
	addi.d	$a0, $sp, 15
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB9_9
# %bb.4:                                # %.preheader.preheader
	ld.b	$a0, $sp, 15
	ld.w	$a1, $fp, 0
	slli.d	$a0, $a0, 24
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 0
	st.b	$zero, $sp, 14
	addi.d	$a0, $sp, 14
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB9_9
# %bb.5:                                # %.preheader.1
	ld.bu	$a0, $sp, 14
	ld.w	$a1, $fp, 4
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 4
	st.b	$zero, $sp, 14
	addi.d	$a0, $sp, 14
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB9_9
# %bb.6:                                # %.preheader.2
	ld.bu	$a0, $sp, 14
	ld.w	$a1, $fp, 4
	slli.d	$a0, $a0, 8
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 4
	st.b	$zero, $sp, 14
	addi.d	$a0, $sp, 14
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB9_9
# %bb.7:                                # %.preheader.3
	ld.bu	$a0, $sp, 14
	ld.w	$a1, $fp, 4
	slli.d	$a0, $a0, 16
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 4
	st.b	$zero, $sp, 14
	addi.d	$a0, $sp, 14
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB9_9
# %bb.8:                                # %.loopexit.loopexit
	ld.b	$a1, $sp, 14
	ld.w	$a2, $fp, 4
	move	$a0, $zero
	slli.d	$a1, $a1, 24
	or	$a1, $a1, $a2
	st.w	$a1, $fp, 4
	b	.LBB9_10
.LBB9_9:
	addi.w	$a0, $zero, -1
.LBB9_10:                               # %.loopexit
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_ZN10BitBoard6412readFromFileEP8_IO_FILE, .Lfunc_end9-_ZN10BitBoard6412readFromFileEP8_IO_FILE
                                        # -- End function
	.globl	_ZN10BitBoard6411writeToFileEP8_IO_FILE # -- Begin function _ZN10BitBoard6411writeToFileEP8_IO_FILE
	.p2align	5
	.type	_ZN10BitBoard6411writeToFileEP8_IO_FILE,@function
_ZN10BitBoard6411writeToFileEP8_IO_FILE: # @_ZN10BitBoard6411writeToFileEP8_IO_FILE
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	ld.b	$a0, $a0, 0
	move	$fp, $a1
	st.b	$a0, $sp, 7
	addi.d	$a0, $sp, 7
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	bne	$a0, $s2, .LBB10_8
# %bb.1:
	ld.b	$a0, $s1, 1
	st.b	$a0, $sp, 7
	addi.d	$a0, $sp, 7
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB10_8
# %bb.2:
	ld.b	$a0, $s1, 2
	st.b	$a0, $sp, 7
	addi.d	$a0, $sp, 7
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB10_8
# %bb.3:
	ld.b	$a0, $s1, 3
	st.b	$a0, $sp, 7
	addi.d	$a0, $sp, 7
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB10_8
# %bb.4:                                # %.preheader
	ld.b	$a0, $s1, 4
	st.b	$a0, $sp, 6
	addi.d	$a0, $sp, 6
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB10_8
# %bb.5:
	ld.b	$a0, $s1, 5
	st.b	$a0, $sp, 6
	addi.d	$a0, $sp, 6
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB10_8
# %bb.6:
	ld.b	$a0, $s1, 6
	st.b	$a0, $sp, 6
	addi.d	$a0, $sp, 6
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB10_8
# %bb.7:
	ld.b	$a0, $s1, 7
	st.b	$a0, $sp, 6
	addi.d	$a0, $sp, 6
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltu	$a0, $zero, $a0
	sub.d	$s0, $zero, $a0
.LBB10_8:                               # %.thread
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	_ZN10BitBoard6411writeToFileEP8_IO_FILE, .Lfunc_end10-_ZN10BitBoard6411writeToFileEP8_IO_FILE
                                        # -- End function
	.globl	_Z6getBFPii                     # -- Begin function _Z6getBFPii
	.p2align	5
	.type	_Z6getBFPii,@function
_Z6getBFPii:                            # @_Z6getBFPii
# %bb.0:
	move	$a2, $a0
	addi.w	$a4, $a0, -1
	ori	$a3, $zero, 8
	addi.w	$a0, $zero, -1
	bltu	$a3, $a4, .LBB11_4
# %bb.1:
	addi.w	$a4, $a1, -1
	bltu	$a3, $a4, .LBB11_4
# %bb.2:
	ori	$a3, $zero, 4
	bltu	$a3, $a1, .LBB11_5
# %bb.3:
	addi.w	$a3, $a1, 4
	bgeu	$a3, $a2, .LBB11_5
.LBB11_4:
	ret
.LBB11_5:
	ori	$a3, $zero, 6
	bltu	$a1, $a3, .LBB11_7
# %bb.6:
	addi.w	$a4, $a1, -5
	bgeu	$a4, $a2, .LBB11_4
.LBB11_7:
	ori	$a0, $zero, 5
	sltu	$a0, $a0, $a1
	alsl.w	$a4, $a1, $a1, 3
	add.d	$a2, $a4, $a2
	ori	$a4, $zero, 1
	sltu	$a4, $a4, $a1
	addi.d	$a5, $zero, -10
	masknez	$a5, $a5, $a4
	addi.d	$a6, $zero, -14
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	add.d	$a2, $a2, $a4
	ori	$a4, $zero, 2
	sltu	$a4, $a4, $a1
	addi.d	$a5, $a2, -3
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $a5, $a4
	or	$a2, $a4, $a2
	ori	$a4, $zero, 3
	sltu	$a4, $a4, $a1
	addi.d	$a5, $a2, -2
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $a5, $a4
	or	$a2, $a4, $a2
	ori	$a4, $zero, 4
	sltu	$a4, $a4, $a1
	add.d	$a0, $a4, $a0
	sub.w	$a0, $a2, $a0
	sltu	$a2, $a3, $a1
	addi.w	$a3, $a0, -2
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	ori	$a2, $zero, 7
	sltu	$a2, $a2, $a1
	addi.w	$a3, $a0, -3
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	ori	$a2, $zero, 8
	sltu	$a1, $a2, $a1
	addi.w	$a2, $a0, -4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end11:
	.size	_Z6getBFPii, .Lfunc_end11-_Z6getBFPii
                                        # -- End function
	.globl	_ZN10BitBoard645printEv         # -- Begin function _ZN10BitBoard645printEv
	.p2align	5
	.type	_ZN10BitBoard645printEv,@function
_ZN10BitBoard645printEv:                # @_ZN10BitBoard645printEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	ori	$s1, $zero, 4
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a1, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$s2, $zero
	ori	$s3, $zero, 4
	ori	$s7, $zero, 1
	b	.LBB12_2
	.p2align	4, , 16
.LBB12_1:                               #   in Loop: Header=BB12_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	addi.w	$s7, $s7, 1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	addi.w	$s3, $s3, -1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$s2, $s2, 9
	ori	$s1, $zero, 4
	ori	$a0, $zero, 10
	beq	$s7, $a0, .LBB12_15
.LBB12_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
                                        #     Child Loop BB12_8 Depth 2
	bltu	$s1, $s7, .LBB12_5
# %bb.3:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB12_2 Depth=1
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $s3
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$fp, $a0, $a1
	.p2align	4, , 16
.LBB12_4:                               # %.lr.ph
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB12_4
.LBB12_5:                               # %.loopexit
                                        #   in Loop: Header=BB12_2 Depth=1
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	sltu	$fp, $s1, $s7
	addi.w	$s5, $s7, 4
	ori	$a0, $zero, 5
	sltu	$a0, $a0, $s7
	addi.w	$a1, $s7, -5
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	sltu	$a1, $a1, $s7
	addi.d	$a2, $zero, -10
	masknez	$a2, $a2, $a1
	addi.d	$a3, $zero, -14
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $fp, $a0
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $a1, $s2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$s8, $zero, 10
	sltui	$s3, $s7, 6
	addi.d	$a0, $s7, -9
	sltui	$s6, $a0, 1
	ori	$a0, $zero, 7
	sltu	$s2, $a0, $s7
	ori	$a0, $zero, 6
	sltu	$s4, $a0, $s7
	ori	$a0, $zero, 3
	sltu	$s1, $a0, $s7
	ori	$a0, $zero, 2
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	sltu	$s7, $a0, $s7
	b	.LBB12_8
	.p2align	4, , 16
.LBB12_6:                               # %_Z6getBFPii.exit.thread
                                        #   in Loop: Header=BB12_8 Depth=2
	ori	$a2, $zero, 1
	move	$a0, $s0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
.LBB12_7:                               #   in Loop: Header=BB12_8 Depth=2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, 1
	ori	$a0, $zero, 19
	beq	$s8, $a0, .LBB12_1
.LBB12_8:                               #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $s8, -9
	sltu	$a1, $s5, $a0
	xori	$a1, $a1, 1
	or	$a1, $fp, $a1
	beqz	$a1, .LBB12_6
# %bb.9:                                #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	or	$a0, $s3, $a0
	beqz	$a0, .LBB12_6
# %bb.10:                               # %_Z6getBFPii.exit
                                        #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s8
	addi.d	$a1, $a0, -3
	masknez	$a0, $a0, $s7
	maskeqz	$a1, $a1, $s7
	or	$a0, $a1, $a0
	addi.d	$a1, $a0, -2
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.w	$a0, $a1, $a0
	addi.w	$a1, $a0, -2
	masknez	$a0, $a0, $s4
	maskeqz	$a1, $a1, $s4
	or	$a0, $a1, $a0
	addi.w	$a1, $a0, -3
	masknez	$a0, $a0, $s2
	maskeqz	$a1, $a1, $s2
	or	$a0, $a1, $a0
	addi.w	$a1, $a0, -4
	masknez	$a0, $a0, $s6
	maskeqz	$a1, $a1, $s6
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB12_6
# %bb.11:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a1, $zero, 63
	bltu	$a1, $a0, .LBB12_13
# %bb.12:                               # %_ZN10BitBoard646getBitEi.exit
                                        #   in Loop: Header=BB12_8 Depth=2
	sltui	$a1, $a0, 32
	addi.d	$a2, $a0, -32
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	masknez	$a3, $a3, $a1
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	maskeqz	$a4, $a4, $a1
	or	$a3, $a4, $a3
	ld.w	$a3, $a3, 0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	srl.w	$a0, $a3, $a0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB12_14
.LBB12_13:                              # %_ZN10BitBoard646getBitEi.exit.thread
                                        #   in Loop: Header=BB12_8 Depth=2
	ori	$a2, $zero, 2
	move	$a0, $s0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	b	.LBB12_7
.LBB12_14:                              #   in Loop: Header=BB12_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 2
	move	$a0, $s0
	b	.LBB12_7
.LBB12_15:
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end12:
	.size	_ZN10BitBoard645printEv, .Lfunc_end12-_ZN10BitBoard645printEv
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"x "
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	". "
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n"
	.size	.L.str.3, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZSt4cout
