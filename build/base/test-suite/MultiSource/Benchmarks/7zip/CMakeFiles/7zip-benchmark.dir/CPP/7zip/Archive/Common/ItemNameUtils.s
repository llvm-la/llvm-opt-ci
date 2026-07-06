	.file	"ItemNameUtils.cpp"
	.text
	.globl	_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE # -- Begin function _ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE
	.p2align	5
	.type	_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE,@function
_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE: # @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE
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
	move	$s0, $a1
	ld.w	$s1, $a1, 8
	move	$fp, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	b	.LBB0_3
.LBB0_2:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
.LBB0_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB0_4
# %bb.5:
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE, .Lfunc_end0-_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE # -- Begin function _ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE
	.p2align	5
	.type	_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE,@function
_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE: # @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE
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
	move	$s0, $a1
	ld.w	$s1, $a1, 8
	move	$fp, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	b	.LBB1_3
.LBB1_2:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
.LBB1_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB1_4
# %bb.5:
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE, .Lfunc_end1-_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE # -- Begin function _ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE
	.p2align	5
	.type	_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE,@function
_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE: # @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE
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
	ld.w	$s0, $a1, 8
	move	$fp, $a0
	beqz	$s0, .LBB2_3
# %bb.1:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB2_4
# %bb.2:
	move	$a0, $zero
	b	.LBB2_5
.LBB2_3:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $fp, 12
	b	.LBB2_9
.LBB2_4:
	addi.w	$a0, $s1, 0
	slti	$a2, $s0, -1
	slli.d	$a0, $a0, 2
	addi.w	$a3, $zero, -1
	maskeqz	$a3, $a3, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a3, $a0
	move	$s2, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 12
.LBB2_5:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $a1, 0
	move	$a2, $a0
	.p2align	4, , 16
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB2_6
# %bb.7:                                # %_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE.exit
	alsl.d	$a0, $s0, $a0, 2
	ld.w	$a1, $a0, -4
	ori	$a2, $zero, 47
	st.w	$s0, $fp, 8
	bne	$a1, $a2, .LBB2_9
# %bb.8:                                # %_ZN11CStringBaseIwE6DeleteEii.exit
	ld.w	$a1, $a0, 0
	st.w	$a1, $a0, -4
	addi.d	$a0, $s0, -1
	st.w	$a0, $fp, 8
.LBB2_9:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE, .Lfunc_end2-_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj # -- Begin function _ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj
	.p2align	5
	.type	_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj,@function
_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj: # @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj
# %bb.0:
	ld.w	$a1, $a0, 8
	beqz	$a1, .LBB3_2
# %bb.1:
	ld.d	$a0, $a0, 0
	add.d	$a0, $a0, $a1
	ld.bu	$a0, $a0, -1
	addi.d	$a0, $a0, -47
	sltui	$a0, $a0, 1
	ret
.LBB3_2:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj, .Lfunc_end3-_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj
                                        # -- End function
	.globl	_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE # -- Begin function _ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE
	.p2align	5
	.type	_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE,@function
_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE: # @_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE
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
	move	$s0, $a1
	ld.w	$s1, $a1, 8
	move	$fp, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB4_2
# %bb.1:
	move	$a0, $zero
	b	.LBB4_3
.LBB4_2:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
.LBB4_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	move	$a2, $a0
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB4_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s1, $fp, 8
	blez	$s1, .LBB4_13
# %bb.6:                                # %.lr.ph.i
	move	$a3, $zero
	ori	$a1, $zero, 92
	ori	$a2, $zero, 47
.LBB4_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
	slli.d	$a4, $a3, 2
	ldx.w	$a4, $a0, $a4
	alsl.d	$a3, $a3, $a0, 2
	bne	$a4, $a1, .LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	move	$a5, $a3
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_9:                                # %.lr.ph.i.i
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a4, .LBB4_13
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=2
	ld.w	$a4, $a3, 4
	addi.d	$a5, $a3, 4
	move	$a3, $a5
	bne	$a4, $a1, .LBB4_9
.LBB4_11:                               # %_ZNK11CStringBaseIwE4FindEwi.exit.i
                                        #   in Loop: Header=BB4_7 Depth=1
	sub.d	$a4, $a5, $a0
	srli.d	$a3, $a4, 2
	addi.w	$a5, $a3, 0
	bltz	$a5, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_7 Depth=1
	bstrpick.d	$a4, $a4, 33, 2
	bstrpick.d	$a3, $a3, 30, 0
	slli.d	$a5, $a3, 2
	addi.d	$a3, $a4, 1
	addi.w	$a4, $a3, 0
	stx.w	$a2, $a0, $a5
	blt	$a4, $s1, .LBB4_7
.LBB4_13:                               # %_ZN11CStringBaseIwE7ReplaceEww.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE, .Lfunc_end4-_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
