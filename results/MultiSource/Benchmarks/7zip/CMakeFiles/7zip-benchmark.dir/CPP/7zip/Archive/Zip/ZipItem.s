	.file	"ZipItem.cpp"
	.text
	.globl	_ZN8NArchive4NZipeqERKNS0_8CVersionES3_ # -- Begin function _ZN8NArchive4NZipeqERKNS0_8CVersionES3_
	.p2align	5
	.type	_ZN8NArchive4NZipeqERKNS0_8CVersionES3_,@function
_ZN8NArchive4NZipeqERKNS0_8CVersionES3_: # @_ZN8NArchive4NZipeqERKNS0_8CVersionES3_
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	ld.b	$a0, $a0, 1
	ld.b	$a1, $a1, 1
	xor	$a2, $a2, $a3
	sltui	$a2, $a2, 1
	andi	$a0, $a0, 255
	andi	$a1, $a1, 255
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	and	$a0, $a2, $a0
	ret
.Lfunc_end0:
	.size	_ZN8NArchive4NZipeqERKNS0_8CVersionES3_, .Lfunc_end0-_ZN8NArchive4NZipeqERKNS0_8CVersionES3_
                                        # -- End function
	.globl	_ZN8NArchive4NZipneERKNS0_8CVersionES3_ # -- Begin function _ZN8NArchive4NZipneERKNS0_8CVersionES3_
	.p2align	5
	.type	_ZN8NArchive4NZipneERKNS0_8CVersionES3_,@function
_ZN8NArchive4NZipneERKNS0_8CVersionES3_: # @_ZN8NArchive4NZipneERKNS0_8CVersionES3_
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	ld.b	$a0, $a0, 1
	ld.b	$a1, $a1, 1
	xor	$a2, $a2, $a3
	sltu	$a2, $zero, $a2
	andi	$a0, $a0, 255
	andi	$a1, $a1, 255
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	or	$a0, $a2, $a0
	ret
.Lfunc_end1:
	.size	_ZN8NArchive4NZipneERKNS0_8CVersionES3_, .Lfunc_end1-_ZN8NArchive4NZipneERKNS0_8CVersionES3_
                                        # -- End function
	.globl	_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME # -- Begin function _ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME
	.p2align	5
	.type	_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME,@function
_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME: # @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME
# %bb.0:
	st.d	$zero, $a2, 0
	ld.hu	$a4, $a0, 0
	ori	$a5, $zero, 10
	move	$a3, $zero
	bne	$a4, $a5, .LBB2_8
# %bb.1:
	ld.w	$a4, $a0, 16
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB2_8
# %bb.2:                                # %.lr.ph.preheader
	ld.d	$a0, $a0, 24
	addi.d	$a5, $a4, -4
	addi.d	$a6, $a0, 4
	ori	$a0, $zero, 1
	ori	$a3, $zero, 4
	ori	$a4, $zero, 24
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	sub.w	$a5, $a5, $a7
	add.d	$a6, $a6, $a7
	bgeu	$a3, $a5, .LBB2_7
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a7, $a6, 2
	ld.hu	$t0, $a6, 0
	addi.d	$a6, $a6, 4
	addi.w	$a5, $a5, -4
	sltu	$t1, $a7, $a5
	masknez	$t2, $a5, $t1
	maskeqz	$a7, $a7, $t1
	or	$a7, $a7, $t2
	bne	$t0, $a0, .LBB2_3
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB2_4 Depth=1
	bltu	$a7, $a4, .LBB2_3
# %bb.6:                                # %.thread
	slli.d	$a0, $a1, 3
	ldx.w	$a0, $a6, $a0
	alsl.d	$a1, $a1, $a6, 3
	st.w	$a0, $a2, 0
	ld.w	$a0, $a1, 4
	st.w	$a0, $a2, 4
	ori	$a0, $zero, 1
	ret
.LBB2_7:
	move	$a3, $zero
.LBB2_8:                                # %.loopexit
	move	$a0, $a3
	ret
.Lfunc_end2:
	.size	_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME, .Lfunc_end2-_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME
                                        # -- End function
	.globl	_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj # -- Begin function _ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj
	.p2align	5
	.type	_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj,@function
_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj: # @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj
# %bb.0:
	move	$a3, $a0
	ld.hu	$a4, $a0, 0
	move	$a0, $zero
	lu12i.w	$a5, 5
	ori	$a5, $a5, 1109
	st.w	$zero, $a2, 0
	bne	$a4, $a5, .LBB3_7
# %bb.1:
	ld.w	$a4, $a3, 16
	ori	$a5, $zero, 5
	bltu	$a4, $a5, .LBB3_7
# %bb.2:
	ld.d	$a5, $a3, 24
	ld.bu	$a0, $a5, 0
	andi	$a6, $a0, 1
	addi.d	$a3, $a5, 1
	bnez	$a6, .LBB3_8
# %bb.3:
	addi.w	$a4, $a4, -1
	andi	$a5, $a0, 2
	bnez	$a5, .LBB3_10
.LBB3_4:
	andi	$a5, $a0, 4
	move	$a0, $zero
	beqz	$a5, .LBB3_7
.LBB3_5:
	ori	$a5, $zero, 4
	bltu	$a4, $a5, .LBB3_7
# %bb.6:
	ori	$a4, $zero, 2
	beq	$a1, $a4, .LBB3_13
.LBB3_7:                                # %.loopexit
	ret
.LBB3_8:
	beqz	$a1, .LBB3_13
# %bb.9:
	addi.d	$a3, $a5, 5
	addi.w	$a4, $a4, -5
	andi	$a5, $a0, 2
	beqz	$a5, .LBB3_4
.LBB3_10:
	ori	$a5, $zero, 4
	bgeu	$a4, $a5, .LBB3_12
# %bb.11:
	move	$a0, $zero
	ret
.LBB3_12:
	ori	$a5, $zero, 1
	bne	$a1, $a5, .LBB3_14
.LBB3_13:
	ld.w	$a0, $a3, 0
	st.w	$a0, $a2, 0
	ori	$a0, $zero, 1
	ret
.LBB3_14:
	addi.d	$a3, $a3, 4
	addi.w	$a4, $a4, -4
	andi	$a5, $a0, 4
	move	$a0, $zero
	bnez	$a5, .LBB3_5
	b	.LBB3_7
.Lfunc_end3:
	.size	_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj, .Lfunc_end3-_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj
                                        # -- End function
	.globl	_ZNK8NArchive4NZip10CLocalItem5IsDirEv # -- Begin function _ZNK8NArchive4NZip10CLocalItem5IsDirEv
	.p2align	5
	.type	_ZNK8NArchive4NZip10CLocalItem5IsDirEv,@function
_ZNK8NArchive4NZip10CLocalItem5IsDirEv: # @_ZNK8NArchive4NZip10CLocalItem5IsDirEv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, 32
	ori	$a1, $zero, 1
	pcaddu18i	$t8, %call36(_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj)
	jr	$t8
.Lfunc_end4:
	.size	_ZNK8NArchive4NZip10CLocalItem5IsDirEv, .Lfunc_end4-_ZNK8NArchive4NZip10CLocalItem5IsDirEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8NArchive4NZip5CItem5IsDirEv # -- Begin function _ZNK8NArchive4NZip5CItem5IsDirEv
	.p2align	5
	.type	_ZNK8NArchive4NZip5CItem5IsDirEv,@function
_ZNK8NArchive4NZip5CItem5IsDirEv:       # @_ZNK8NArchive4NZip5CItem5IsDirEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.bu	$a1, $a0, 81
	addi.d	$a0, $a0, 32
	sltui	$a2, $a1, 1
	addi.d	$a1, $a1, -11
	sltui	$a1, $a1, 1
	or	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bnez	$a0, .LBB5_6
# %bb.1:
	ld.bu	$a0, $fp, 177
	beqz	$a0, .LBB5_5
# %bb.2:
	ld.bu	$a0, $fp, 81
	ori	$a2, $zero, 14
	move	$a1, $zero
	bltu	$a2, $a0, .LBB5_6
# %bb.3:
	ori	$a2, $zero, 1
	sll.d	$a3, $a2, $a0
	lu12i.w	$a4, 4
	ori	$a4, $a4, 2113
	and	$a3, $a3, $a4
	beqz	$a3, .LBB5_7
# %bb.4:
	ld.bu	$a0, $fp, 84
	bstrpick.d	$a1, $a0, 4, 4
	b	.LBB5_6
.LBB5_5:
	move	$a1, $zero
.LBB5_6:
	andi	$a0, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_7:
	bne	$a0, $a2, .LBB5_6
# %bb.8:
	ld.wu	$a0, $fp, 84
	lu12i.w	$a1, 49152
	and	$a0, $a0, $a1
	lu12i.w	$a1, 32768
	xor	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	b	.LBB5_6
.Lfunc_end5:
	.size	_ZNK8NArchive4NZip5CItem5IsDirEv, .Lfunc_end5-_ZNK8NArchive4NZip5CItem5IsDirEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8NArchive4NZip5CItem16GetWinAttributesEv # -- Begin function _ZNK8NArchive4NZip5CItem16GetWinAttributesEv
	.p2align	5
	.type	_ZNK8NArchive4NZip5CItem16GetWinAttributesEv,@function
_ZNK8NArchive4NZip5CItem16GetWinAttributesEv: # @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv
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
	ld.bu	$a1, $a0, 81
	ori	$a0, $zero, 11
	beq	$a1, $a0, .LBB6_3
# %bb.1:
	ori	$a0, $zero, 3
	beq	$a1, $a0, .LBB6_12
# %bb.2:
	bnez	$a1, .LBB6_5
.LBB6_3:
	ld.bu	$a0, $fp, 177
	beqz	$a0, .LBB6_5
# %bb.4:
	ld.w	$s0, $fp, 84
	b	.LBB6_6
.LBB6_5:
	move	$s0, $zero
.LBB6_6:
	addi.d	$a0, $fp, 32
	sltui	$a2, $a1, 1
	addi.d	$a1, $a1, -11
	sltui	$a1, $a1, 1
	or	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_8
.LBB6_7:                                # %_ZNK8NArchive4NZip5CItem5IsDirEv.exit.thread10
	ori	$s0, $s0, 16
	b	.LBB6_13
.LBB6_8:
	ld.bu	$a0, $fp, 177
	beqz	$a0, .LBB6_13
# %bb.9:
	ld.bu	$a0, $fp, 81
	ori	$a1, $zero, 14
	bltu	$a1, $a0, .LBB6_13
# %bb.10:
	ori	$a1, $zero, 1
	sll.d	$a2, $a1, $a0
	lu12i.w	$a3, 4
	ori	$a3, $a3, 2113
	and	$a2, $a2, $a3
	beqz	$a2, .LBB6_14
# %bb.11:
	ld.w	$a0, $fp, 84
	andi	$a0, $a0, 16
	bnez	$a0, .LBB6_7
	b	.LBB6_13
.LBB6_12:
	ld.wu	$a0, $fp, 84
	lu12i.w	$a1, 262144
	and	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	lu12i.w	$a2, 8
	ori	$a3, $a2, 16
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$s0, $a1, $a3
	srli.d	$a0, $a0, 16
	bstrins.d	$s0, $a0, 31, 16
.LBB6_13:                               # %_ZNK8NArchive4NZip5CItem5IsDirEv.exit.thread
	addi.w	$a0, $s0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_14:
	bne	$a0, $a1, .LBB6_13
# %bb.15:                               # %_ZNK8NArchive4NZip5CItem5IsDirEv.exit
	ld.w	$a0, $fp, 84
	lu12i.w	$a1, 49152
	and	$a0, $a0, $a1
	lu12i.w	$a1, 32768
	beq	$a0, $a1, .LBB6_7
	b	.LBB6_13
.Lfunc_end6:
	.size	_ZNK8NArchive4NZip5CItem16GetWinAttributesEv, .Lfunc_end6-_ZNK8NArchive4NZip5CItem16GetWinAttributesEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CLocalItem11SetFlagBitsEiii # -- Begin function _ZN8NArchive4NZip10CLocalItem11SetFlagBitsEiii
	.p2align	5
	.type	_ZN8NArchive4NZip10CLocalItem11SetFlagBitsEiii,@function
_ZN8NArchive4NZip10CLocalItem11SetFlagBitsEiii: # @_ZN8NArchive4NZip10CLocalItem11SetFlagBitsEiii
# %bb.0:
	addi.d	$a4, $zero, -1
	ld.h	$a5, $a0, 2
	sll.w	$a2, $a4, $a2
	nor	$a2, $a2, $zero
	sll.w	$a2, $a2, $a1
	andn	$a2, $a5, $a2
	sll.w	$a1, $a3, $a1
	or	$a1, $a2, $a1
	st.h	$a1, $a0, 2
	ret
.Lfunc_end7:
	.size	_ZN8NArchive4NZip10CLocalItem11SetFlagBitsEiii, .Lfunc_end7-_ZN8NArchive4NZip10CLocalItem11SetFlagBitsEiii
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CLocalItem10SetBitMaskEib # -- Begin function _ZN8NArchive4NZip10CLocalItem10SetBitMaskEib
	.p2align	5
	.type	_ZN8NArchive4NZip10CLocalItem10SetBitMaskEib,@function
_ZN8NArchive4NZip10CLocalItem10SetBitMaskEib: # @_ZN8NArchive4NZip10CLocalItem10SetBitMaskEib
# %bb.0:
	ld.h	$a3, $a0, 2
	andn	$a4, $a3, $a1
	or	$a1, $a3, $a1
	masknez	$a3, $a4, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a3
	st.h	$a1, $a0, 2
	ret
.Lfunc_end8:
	.size	_ZN8NArchive4NZip10CLocalItem10SetBitMaskEib, .Lfunc_end8-_ZN8NArchive4NZip10CLocalItem10SetBitMaskEib
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb # -- Begin function _ZN8NArchive4NZip10CLocalItem12SetEncryptedEb
	.p2align	5
	.type	_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb,@function
_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb: # @_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb
# %bb.0:
	ld.hu	$a2, $a0, 2
	srli.d	$a2, $a2, 1
	bstrins.d	$a1, $a2, 15, 1
	st.h	$a1, $a0, 2
	ret
.Lfunc_end9:
	.size	_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb, .Lfunc_end9-_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb
                                        # -- End function
	.globl	_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb # -- Begin function _ZN8NArchive4NZip10CLocalItem7SetUtf8Eb
	.p2align	5
	.type	_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb,@function
_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb: # @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb
# %bb.0:
	ld.hu	$a2, $a0, 2
	lu12i.w	$a3, 15
	ori	$a3, $a3, 2047
	and	$a2, $a2, $a3
	slli.d	$a1, $a1, 11
	or	$a1, $a2, $a1
	st.h	$a1, $a0, 2
	ret
.Lfunc_end10:
	.size	_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb, .Lfunc_end10-_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
