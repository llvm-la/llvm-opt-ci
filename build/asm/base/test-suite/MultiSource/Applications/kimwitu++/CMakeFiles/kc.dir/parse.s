	.file	"parse.cc"
	.text
	.globl	_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE # -- Begin function _ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE
	.p2align	5
	.type	_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE,@function
_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE: # @_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
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
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	move	$fp, $a1
	move	$a0, $s2
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB0_11
# %bb.1:
	ld.d	$s3, $s2, 32
	ld.d	$s8, $s2, 40
	ld.d	$s4, $s2, 48
	ld.d	$s1, $s2, 56
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_15
# %bb.2:
	move	$s0, $a0
	beq	$s2, $a0, .LBB0_14
# %bb.3:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB0_16
# %bb.4:
	ld.d	$s6, $s0, 32
	ld.d	$a0, $s8, 0
	ld.d	$s7, $s0, 40
	ld.d	$s5, $s0, 48
	ld.d	$a1, $s0, 56
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	move	$a0, $s8
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 18
	bne	$a0, $a1, .LBB0_7
# %bb.5:
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 17
	bne	$a0, $a1, .LBB0_7
# %bb.6:
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s8, 8
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_10
.LBB0_7:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s8
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 17
	bne	$a0, $a1, .LBB0_17
# %bb.8:
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 18
	bne	$a0, $a1, .LBB0_17
# %bb.9:
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s8, 8
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_17
.LBB0_10:
	ld.d	$a1, $s8, 8
	ld.d	$a0, $a1, 32
	ld.w	$a1, $a1, 24
	b	.LBB0_27
.LBB0_11:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 215
.LBB0_12:                               # %.thread
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB0_13:                               # %.thread
	move	$a0, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_14:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc7f_addedEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_13
.LBB0_15:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc5v_addEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE)
	jr	$t8
.LBB0_16:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 209
	b	.LBB0_12
.LBB0_17:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s8
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 18
	bne	$a0, $s2, .LBB0_20
# %bb.18:
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB0_20
# %bb.19:
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s8, 8
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_28
.LBB0_20:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s8
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 17
	bne	$a0, $s2, .LBB0_23
# %bb.21:
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB0_23
# %bb.22:
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s8, 8
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_28
.LBB0_23:
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s8
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 16
	beq	$a0, $s2, .LBB0_28
# %bb.24:
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB0_26
# %bb.25:
	st.d	$s8, $s0, 40
	b	.LBB0_28
.LBB0_26:
	ld.d	$a0, $s3, 32
	ld.w	$a1, $s3, 24
.LBB0_27:
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	move	$a1, $s7
	move	$a3, $s6
	pcaddu18i	$ra, %call36(_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB0_28:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$s6, $zero, 23
	bne	$a0, $s6, .LBB0_31
# %bb.29:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB0_31
# %bb.30:
	ld.d	$a0, $s4, 8
	ld.d	$a1, $s5, 8
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_17impl_alternativesES2_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	b	.LBB0_47
.LBB0_31:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB0_33
# %bb.32:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 21
	beq	$a0, $a1, .LBB0_37
.LBB0_33:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 24
	bne	$a0, $a1, .LBB0_35
# %bb.34:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 21
	beq	$a0, $a1, .LBB0_37
.LBB0_35:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 22
	bne	$a0, $a1, .LBB0_38
# %bb.36:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB0_38
.LBB0_37:
	st.d	$s4, $s0, 48
	b	.LBB0_47
.LBB0_38:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 21
	bne	$a0, $s2, .LBB0_40
# %bb.39:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB0_47
.LBB0_40:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 23
	bne	$a0, $a1, .LBB0_42
# %bb.41:
	ld.d	$a0, $s3, 32
	ld.w	$a1, $s3, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_46
.LBB0_42:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 24
	bne	$a0, $a1, .LBB0_44
# %bb.43:
	ld.d	$a0, $s3, 32
	ld.w	$a1, $s3, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB0_46
.LBB0_44:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 22
	bne	$a0, $a1, .LBB0_51
# %bb.45:
	ld.d	$a0, $s3, 32
	ld.w	$a1, $s3, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
.LBB0_46:
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB0_47:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 31
	bne	$a0, $s2, .LBB0_50
# %bb.48:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB0_50
# %bb.49:
	ld.d	$a0, $s1, 8
	ld.d	$s1, $s1, 16
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 8
	ld.d	$s2, $a2, 16
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_15impl_attributesES2_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_11impl_CtextsES2_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 56
	b	.LBB0_13
.LBB0_50:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 204
	b	.LBB0_12
.LBB0_51:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 21
	beq	$a0, $a1, .LBB0_47
# %bb.52:                               # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 189
	b	.LBB0_12
.Lfunc_end0:
	.size	_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE, .Lfunc_end0-_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE # -- Begin function _ZN2kc16f_lookupuserdeclEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE,@function
_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE: # @_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE
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
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$s0, $a0, 8
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 184
	bne	$a0, $a1, .LBB1_5
# %bb.2:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	b	.LBB1_21
.LBB1_3:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 335
.LBB1_4:
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	b	.LBB1_22
.LBB1_5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 183
	bne	$a0, $a1, .LBB1_7
# %bb.6:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	b	.LBB1_21
.LBB1_7:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 182
	bne	$a0, $a1, .LBB1_9
# %bb.8:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB1_21
.LBB1_9:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 180
	bne	$a0, $a1, .LBB1_11
# %bb.10:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB1_21
.LBB1_11:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 179
	bne	$a0, $a1, .LBB1_13
# %bb.12:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB1_21
.LBB1_13:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 178
	bne	$a0, $a1, .LBB1_15
# %bb.14:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	b	.LBB1_21
.LBB1_15:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 177
	bne	$a0, $a1, .LBB1_17
# %bb.16:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	b	.LBB1_21
.LBB1_17:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	bne	$a0, $a1, .LBB1_19
# %bb.18:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	b	.LBB1_21
.LBB1_19:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 175
	bne	$a0, $a1, .LBB1_24
# %bb.20:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
.LBB1_21:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB1_22:
	move	$a0, $zero
.LBB1_23:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_24:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 174
	bne	$a0, $a1, .LBB1_26
# %bb.25:
	ld.d	$a0, $s0, 8
	b	.LBB1_23
.LBB1_26:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 173
	bne	$a0, $a1, .LBB1_28
# %bb.27:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	b	.LBB1_21
.LBB1_28:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 172
	bne	$a0, $a1, .LBB1_30
# %bb.29:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	b	.LBB1_21
.LBB1_30:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 330
	b	.LBB1_4
.Lfunc_end1:
	.size	_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE, .Lfunc_end1-_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_ # -- Begin function _ZN2kc20makeListAlternativesEPNS_7impl_IDES1_
	.p2align	5
	.type	_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_,@function
_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_: # @_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$s5, $sp, 24
	st.d	$s5, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	st.h	$a1, $sp, 24
	st.b	$a0, $sp, 26
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	st.d	$a1, $sp, 16
	st.b	$zero, $sp, 27
	ld.d	$a1, $a0, 0
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc34
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB2_5
# %bb.2:
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp2:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp3:                                 # EH_LABEL
# %bb.3:                                # %.noexc35
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB2_5
# %bb.4:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 40
	ld.d	$s1, $a0, 8
	b	.LBB2_7
.LBB2_5:
.Ltmp4:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 246
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.6:
	move	$s1, $zero
.LBB2_7:                                # %_ZN2kc9f_strofIDEPNS_7impl_IDE.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 1023
	sub.d	$a1, $a2, $a1
	bltu	$a1, $a0, .LBB2_39
# %bb.8:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
.Ltmp6:                                 # EH_LABEL
	move	$a2, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.9:                                # %.noexc38
	addi.d	$s1, $sp, 56
	st.d	$s1, $sp, 40
	ld.d	$a1, $a0, 0
	addi.d	$s2, $a0, 16
	beq	$a1, $s2, .LBB2_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 56
	ld.d	$s3, $a0, 8
	st.d	$a1, $sp, 40
	b	.LBB2_12
.LBB2_11:
	ld.d	$s3, $a0, 8
	addi.d	$a2, $s3, 1
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s4
.LBB2_12:
	st.d	$s3, $sp, 48
	st.d	$s2, $a0, 0
	ld.d	$a1, $sp, 40
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
.Ltmp8:                                 # EH_LABEL
	addi.w	$s3, $zero, -1
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.13:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.14:
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.15:
	move	$s2, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB2_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_17:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 8
	beq	$a0, $s5, .LBB2_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_19:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
	st.d	$s5, $sp, 8
	lu12i.w	$a0, 472806
	ori	$a0, $a0, 3907
	st.w	$a0, $sp, 24
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 4
	st.d	$a1, $sp, 16
	st.b	$zero, $sp, 28
	ld.d	$a1, $a0, 0
.Ltmp15:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
# %bb.20:                               # %.noexc48
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB2_24
# %bb.21:
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp17:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp18:                                # EH_LABEL
# %bb.22:                               # %.noexc49
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB2_24
# %bb.23:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 40
	ld.d	$s4, $a0, 8
	b	.LBB2_26
.LBB2_24:
.Ltmp19:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 246
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.25:
	move	$s4, $zero
.LBB2_26:                               # %_ZN2kc9f_strofIDEPNS_7impl_IDE.exit51
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	lu52i.d	$a2, $s3, 1023
	sub.d	$a1, $a2, $a1
	bltu	$a1, $a0, .LBB2_41
# %bb.27:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52
.Ltmp21:                                # EH_LABEL
	move	$a2, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.28:                               # %.noexc57
	st.d	$s1, $sp, 40
	ld.d	$a2, $a0, 0
	addi.d	$s3, $a0, 16
	beq	$a2, $s3, .LBB2_30
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
	ld.d	$a1, $a0, 16
	st.d	$a1, $sp, 56
	ld.d	$s4, $a0, 8
	st.d	$a2, $sp, 40
	b	.LBB2_31
.LBB2_30:
	ld.d	$s4, $a0, 8
	addi.d	$a2, $s4, 1
	move	$s6, $a0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a2, $s1
.LBB2_31:
	st.d	$s4, $sp, 48
	st.d	$s3, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
.Ltmp23:                                # EH_LABEL
	addi.w	$a1, $zero, -1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.32:
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.33:
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.34:
	move	$s3, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB2_36
# %bb.35:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_36:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
	ld.d	$a0, $sp, 8
	beq	$a0, $s5, .LBB2_38
# %bb.37:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_38:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
	ld.w	$a0, $s0, 24
	st.w	$a0, $s2, 24
	ld.d	$a1, $s0, 32
	st.d	$a1, $s2, 32
	st.w	$a0, $s3, 24
	st.d	$a1, $s3, 32
	pcaddu18i	$ra, %call36(_ZN2kc12NilargumentsEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN2kc12NilargumentsEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc15NilalternativesEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB2_39:
.Ltmp33:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.40:                               # %.noexc37
.LBB2_41:
.Ltmp30:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.42:                               # %.noexc56
.LBB2_43:
.Ltmp29:                                # EH_LABEL
	b	.LBB2_45
.LBB2_44:
.Ltmp14:                                # EH_LABEL
.LBB2_45:
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	bne	$a2, $s1, .LBB2_48
# %bb.46:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
	ld.d	$a0, $sp, 8
	bne	$a0, $s5, .LBB2_51
.LBB2_47:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_48:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	beq	$a0, $s5, .LBB2_47
	b	.LBB2_51
.LBB2_49:
.Ltmp32:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s5, .LBB2_47
	b	.LBB2_51
.LBB2_50:
.Ltmp35:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beq	$a0, $s5, .LBB2_47
.LBB2_51:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_, .Lfunc_end2-_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp20-.Ltmp15                #   Call between .Ltmp15 and .Ltmp20
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp28-.Ltmp23                #   Call between .Ltmp23 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp33-.Ltmp28                #   Call between .Ltmp28 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Lfunc_end2-.Ltmp31            #   Call between .Ltmp31 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2kc9f_strofIDEPNS_7impl_IDE  # -- Begin function _ZN2kc9f_strofIDEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc9f_strofIDEPNS_7impl_IDE,@function
_ZN2kc9f_strofIDEPNS_7impl_IDE:         # @_ZN2kc9f_strofIDEPNS_7impl_IDE
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
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB3_3
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB3_3
# %bb.2:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_3:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 246
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN2kc9f_strofIDEPNS_7impl_IDE, .Lfunc_end3-_ZN2kc9f_strofIDEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc12f_lookupdeclEPNS_7impl_IDE # -- Begin function _ZN2kc12f_lookupdeclEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc12f_lookupdeclEPNS_7impl_IDE,@function
_ZN2kc12f_lookupdeclEPNS_7impl_IDE:     # @_ZN2kc12f_lookupdeclEPNS_7impl_IDE
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
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB4_3
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$s0, $a0, 8
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 184
	bne	$a0, $a1, .LBB4_5
# %bb.2:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	b	.LBB4_21
.LBB4_3:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 422
.LBB4_4:
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	b	.LBB4_22
.LBB4_5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 183
	bne	$a0, $a1, .LBB4_7
# %bb.6:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	b	.LBB4_21
.LBB4_7:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 182
	bne	$a0, $a1, .LBB4_9
# %bb.8:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB4_21
.LBB4_9:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 180
	bne	$a0, $a1, .LBB4_11
# %bb.10:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB4_21
.LBB4_11:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 179
	bne	$a0, $a1, .LBB4_13
# %bb.12:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB4_21
.LBB4_13:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 178
	bne	$a0, $a1, .LBB4_15
# %bb.14:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	b	.LBB4_21
.LBB4_15:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 177
	bne	$a0, $a1, .LBB4_17
# %bb.16:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	b	.LBB4_21
.LBB4_17:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	bne	$a0, $a1, .LBB4_19
# %bb.18:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	b	.LBB4_21
.LBB4_19:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 175
	bne	$a0, $a1, .LBB4_24
# %bb.20:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
.LBB4_21:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB4_22:
	move	$a0, $zero
.LBB4_23:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_24:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 174
	beq	$a0, $a1, .LBB4_26
# %bb.25:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 173
	bne	$a0, $a1, .LBB4_27
.LBB4_26:
	ld.d	$a0, $s0, 8
	b	.LBB4_23
.LBB4_27:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 172
	bne	$a0, $a1, .LBB4_29
# %bb.28:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	b	.LBB4_21
.LBB4_29:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 417
	b	.LBB4_4
.Lfunc_end4:
	.size	_ZN2kc12f_lookupdeclEPNS_7impl_IDE, .Lfunc_end4-_ZN2kc12f_lookupdeclEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE # -- Begin function _ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE
	.p2align	5
	.type	_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE,@function
_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE: # @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 216
	bne	$a0, $a1, .LBB5_4
# %bb.1:
	ld.d	$s1, $fp, 8
	ld.w	$a0, $s1, 8
	blt	$s0, $a0, .LBB5_5
# %bb.2:
	beq	$s0, $a0, .LBB5_8
# %bb.3:
	ld.d	$a1, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	b	.LBB5_6
.LBB5_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 215
	bne	$a0, $a1, .LBB5_7
.LBB5_5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$a1, $fp
.LBB5_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE)
	jr	$t8
.LBB5_7:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 446
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB5_8:                                # %common.ret21
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE, .Lfunc_end5-_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE # -- Begin function _ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE
	.p2align	5
	.type	_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE,@function
_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE: # @_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE
	.cfi_startproc
# %bb.0:
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
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ori	$s1, $zero, 60
	bne	$a0, $s1, .LBB6_2
	.p2align	4, , 16
.LBB6_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $fp, 8
	ld.w	$a0, $s2, 8
	addi.d	$s3, $s2, 16
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 16
	ld.w	$a1, $s2, 8
	ld.d	$a2, $fp, 0
	sltu	$a1, $zero, $a1
	slli.d	$a1, $a1, 3
	stx.d	$a0, $s3, $a1
	ld.d	$a1, $a2, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s1, .LBB6_1
.LBB6_2:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE, .Lfunc_end6-_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_ # -- Begin function _ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_
	.p2align	5
	.type	_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_,@function
_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_: # @_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ori	$s3, $zero, 165
	bne	$a0, $s3, .LBB7_6
# %bb.1:                                # %.lr.ph.preheader
	ori	$s4, $zero, 7
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB7_6
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $fp, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	ld.d	$s5, $s1, 40
	ld.d	$s2, $s5, 8
	pcaddu18i	$ra, %call36(_ZN2kc9ITUnknownEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_2
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -1
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	b	.LBB7_2
.LBB7_6:                                # %._crit_edge
	move	$a0, $s0
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
.Lfunc_end7:
	.size	_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_, .Lfunc_end7-_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc11get_text_nrEv           # -- Begin function _ZN2kc11get_text_nrEv
	.p2align	5
	.type	_ZN2kc11get_text_nrEv,@function
_ZN2kc11get_text_nrEv:                  # @_ZN2kc11get_text_nrEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL16language_text_nr)
	ld.d	$a0, $a0, %pc_lo12(_ZL16language_text_nr)
	pcalau12i	$a1, %pc_hi20(_ZL21language_text_nr_used)
	ori	$a2, $zero, 1
	st.b	$a2, $a1, %pc_lo12(_ZL21language_text_nr_used)
	ret
.Lfunc_end8:
	.size	_ZN2kc11get_text_nrEv, .Lfunc_end8-_ZN2kc11get_text_nrEv
                                        # -- End function
	.globl	_ZN2kc11inc_text_nrEv           # -- Begin function _ZN2kc11inc_text_nrEv
	.p2align	5
	.type	_ZN2kc11inc_text_nrEv,@function
_ZN2kc11inc_text_nrEv:                  # @_ZN2kc11inc_text_nrEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL21language_text_nr_used)
	ld.bu	$a1, $a0, %pc_lo12(_ZL21language_text_nr_used)
	beqz	$a1, .LBB9_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(_ZL16language_text_nr)
	ld.d	$a2, $a1, %pc_lo12(_ZL16language_text_nr)
	addi.d	$a2, $a2, 1
	st.d	$a2, $a1, %pc_lo12(_ZL16language_text_nr)
	st.b	$zero, $a0, %pc_lo12(_ZL21language_text_nr_used)
.LBB9_2:
	ret
.Lfunc_end9:
	.size	_ZN2kc11inc_text_nrEv, .Lfunc_end9-_ZN2kc11inc_text_nrEv
                                        # -- End function
	.globl	_ZN2kc12last_text_nrEv          # -- Begin function _ZN2kc12last_text_nrEv
	.p2align	5
	.type	_ZN2kc12last_text_nrEv,@function
_ZN2kc12last_text_nrEv:                 # @_ZN2kc12last_text_nrEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL21language_text_nr_used)
	ld.b	$a0, $a0, %pc_lo12(_ZL21language_text_nr_used)
	pcalau12i	$a1, %pc_hi20(_ZL16language_text_nr)
	ld.d	$a1, $a1, %pc_lo12(_ZL16language_text_nr)
	ori	$a2, $zero, 1
	andn	$a0, $a2, $a0
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end10:
	.size	_ZN2kc12last_text_nrEv, .Lfunc_end10-_ZN2kc12last_text_nrEv
                                        # -- End function
	.globl	_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE # -- Begin function _ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE
	.p2align	5
	.type	_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE,@function
_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE: # @_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s0, $zero, 254
	bne	$a0, $s0, .LBB11_11
# %bb.1:
	addi.d	$a0, $fp, 24
	ori	$s1, $zero, 259
	ori	$s2, $zero, 258
	ori	$s3, $zero, 257
	ori	$s4, $zero, 256
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_3 Depth=1
	addi.d	$a0, $fp, 16
.LBB11_3:                               # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a0, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s1, .LBB11_2
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB11_6
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=1
	addi.d	$a0, $fp, 8
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_6:                               #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB11_8
# %bb.7:                                #   in Loop: Header=BB11_3 Depth=1
	addi.d	$a0, $fp, 8
	b	.LBB11_3
.LBB11_8:                               #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB11_13
# %bb.9:                                #   in Loop: Header=BB11_3 Depth=1
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB11_11
# %bb.10:                               #   in Loop: Header=BB11_3 Depth=1
	addi.d	$a0, $fp, 24
	b	.LBB11_3
.LBB11_11:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 550
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB11_12:                              # %_ZN2kcL19f_ID_of_direct_declEPNS_25impl_ac_direct_declaratorE.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB11_13:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB11_15
# %bb.14:
	ld.d	$a0, $fp, 8
	b	.LBB11_12
.LBB11_15:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN2kc9f_emptyIdEv)
	jr	$t8
.Lfunc_end11:
	.size	_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE, .Lfunc_end11-_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE # -- Begin function _ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE
	.p2align	5
	.type	_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE,@function
_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE: # @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	move	$fp, $a1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ori	$s1, $zero, 254
	bne	$a0, $s1, .LBB12_11
# %bb.1:
	addi.d	$a0, $s0, 24
	ori	$s2, $zero, 259
	ori	$s3, $zero, 258
	ori	$s4, $zero, 257
	ori	$s5, $zero, 256
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a0, $s0, 16
.LBB12_3:                               # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB12_6
# %bb.5:                                #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a0, $s0, 8
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_6:                               #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB12_8
# %bb.7:                                #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a0, $s0, 8
	b	.LBB12_3
.LBB12_8:                               #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB12_12
# %bb.9:                                #   in Loop: Header=BB12_3 Depth=1
	ld.d	$s0, $s0, 8
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB12_14
# %bb.10:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a0, $s0, 24
	b	.LBB12_3
.LBB12_11:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 593
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	b	.LBB12_21
.LBB12_12:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB12_15
# %bb.13:
	ld.d	$s0, $s0, 8
	b	.LBB12_16
.LBB12_14:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 550
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	b	.LBB12_16
.LBB12_15:
	pcaddu18i	$ra, %call36(_ZN2kc9f_emptyIdEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB12_16:                              # %_ZN2kcL19f_ID_of_direct_declEPNS_25impl_ac_direct_declaratorE.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 115
	bne	$a0, $a1, .LBB12_18
# %bb.17:
	pcalau12i	$a0, %pc_hi20(_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr)
	ld.w	$a1, $a0, %pc_lo12(_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr)
	addi.w	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	b	.LBB12_20
.LBB12_18:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 114
	bne	$a0, $a1, .LBB12_21
# %bb.19:
	pcalau12i	$a0, %pc_hi20(_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr)
	ld.w	$a1, $a0, %pc_lo12(_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr)
	addi.w	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
.LBB12_20:
	addi.d	$a0, $sp, 18
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	addi.d	$a0, $sp, 18
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 32
	st.d	$a1, $a0, 32
	ld.w	$a1, $s0, 24
	st.w	$a1, $a0, 24
	move	$s0, $a0
.LBB12_21:
	move	$a0, $s0
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end12:
	.size	_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE, .Lfunc_end12-_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21f_stars_of_declaratorEPNS_18impl_ac_declaratorE # -- Begin function _ZN2kc21f_stars_of_declaratorEPNS_18impl_ac_declaratorE
	.p2align	5
	.type	_ZN2kc21f_stars_of_declaratorEPNS_18impl_ac_declaratorE,@function
_ZN2kc21f_stars_of_declaratorEPNS_18impl_ac_declaratorE: # @_ZN2kc21f_stars_of_declaratorEPNS_18impl_ac_declaratorE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB13_5
# %bb.1:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 264
	bne	$a0, $a1, .LBB13_5
# %bb.2:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s1, $zero, 266
	ori	$s0, $zero, 1
	bne	$a0, $s1, .LBB13_6
# %bb.3:                                # %tailrecurse.i.i.preheader
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB13_4:                               # %tailrecurse.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	addi.w	$s0, $s0, 1
	beq	$a0, $s1, .LBB13_4
	b	.LBB13_6
.LBB13_5:
	move	$s0, $zero
.LBB13_6:                               # %_ZN2kcL28f_stars_of_ac_pointer_optionEPNS_22impl_ac_pointer_optionE.exit
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	_ZN2kc21f_stars_of_declaratorEPNS_18impl_ac_declaratorE, .Lfunc_end13-_ZN2kc21f_stars_of_declaratorEPNS_18impl_ac_declaratorE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE # -- Begin function _ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE
	.p2align	5
	.type	_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE,@function
_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE: # @_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	move	$s1, $a2
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ori	$s2, $zero, 236
	bne	$a0, $s2, .LBB14_8
# %bb.1:                                # %.lr.ph
	ori	$s3, $zero, 254
	ori	$s4, $zero, 259
	ori	$s5, $zero, 273
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               # %_ZN2kcL14f_is_member_fnEPNS_18impl_ac_declaratorE.exit
                                        #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB14_8
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_11
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $s1, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB14_2
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $s1, 24
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB14_2
# %bb.7:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN2kc8MemberFnEv)
	jr	$t8
.LBB14_8:                               # %tailrecurse._crit_edge
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 235
	bne	$a0, $a1, .LBB14_10
# %bb.9:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN2kc8GlobalFnEv)
	jr	$t8
.LBB14_10:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 705
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.LBB14_11:
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN2kc8StaticFnEPNS_20impl_casestring__StrE)
	jr	$t8
.Lfunc_end14:
	.size	_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE, .Lfunc_end14-_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE
	.type	_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE,@function
_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE: # @_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE
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
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 239
	beq	$a0, $a1, .LBB15_11
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 238
	beq	$a0, $a1, .LBB15_11
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 237
	bne	$a0, $a1, .LBB15_9
# %bb.3:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 244
	beq	$a0, $a1, .LBB15_11
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 243
	beq	$a0, $a1, .LBB15_11
# %bb.5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $a0
	ori	$a2, $zero, 242
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB15_12
# %bb.6:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 241
	beq	$a0, $a1, .LBB15_11
# %bb.7:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 240
	beq	$a0, $a1, .LBB15_11
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 790
	b	.LBB15_10
.LBB15_9:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 766
.LBB15_10:                              # %_ZN2kcL25f_static_in_ac_stor_classEPNS_31impl_ac_storage_class_specifierE.exit
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB15_11:                              # %_ZN2kcL25f_static_in_ac_stor_classEPNS_31impl_ac_storage_class_specifierE.exit
	move	$a0, $zero
.LBB15_12:                              # %_ZN2kcL25f_static_in_ac_stor_classEPNS_31impl_ac_storage_class_specifierE.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE, .Lfunc_end15-_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE # -- Begin function _ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE
	.p2align	5
	.type	_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE,@function
_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE: # @_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	ori	$s1, $zero, 236
	.p2align	4, , 16
.LBB16_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB16_4
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_1
# %bb.3:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc8StaticFnEPNS_20impl_casestring__StrE)
	jr	$t8
.LBB16_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 235
	bne	$a0, $a1, .LBB16_6
# %bb.5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc8MemberFnEv)
	jr	$t8
.LBB16_6:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 728
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE, .Lfunc_end16-_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25f_static_in_ac_decl_specsEPNS_30impl_ac_declaration_specifiersE # -- Begin function _ZN2kc25f_static_in_ac_decl_specsEPNS_30impl_ac_declaration_specifiersE
	.p2align	5
	.type	_ZN2kc25f_static_in_ac_decl_specsEPNS_30impl_ac_declaration_specifiersE,@function
_ZN2kc25f_static_in_ac_decl_specsEPNS_30impl_ac_declaration_specifiersE: # @_ZN2kc25f_static_in_ac_decl_specsEPNS_30impl_ac_declaration_specifiersE
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
	ori	$s1, $zero, 235
	ori	$s2, $zero, 236
	.p2align	4, , 16
.LBB17_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	addi.d	$a1, $a0, -235
	sltu	$s0, $zero, $a1
	beq	$a0, $s1, .LBB17_5
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB17_4
# %bb.3:                                #   in Loop: Header=BB17_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_1
	b	.LBB17_5
.LBB17_4:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 747
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s0, $zero
.LBB17_5:                               # %.loopexit
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end17:
	.size	_ZN2kc25f_static_in_ac_decl_specsEPNS_30impl_ac_declaration_specifiersE, .Lfunc_end17-_ZN2kc25f_static_in_ac_decl_specsEPNS_30impl_ac_declaration_specifiersE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33f_ID_of_ac_declaration_specifiersEPNS_30impl_ac_declaration_specifiersE # -- Begin function _ZN2kc33f_ID_of_ac_declaration_specifiersEPNS_30impl_ac_declaration_specifiersE
	.p2align	5
	.type	_ZN2kc33f_ID_of_ac_declaration_specifiersEPNS_30impl_ac_declaration_specifiersE,@function
_ZN2kc33f_ID_of_ac_declaration_specifiersEPNS_30impl_ac_declaration_specifiersE: # @_ZN2kc33f_ID_of_ac_declaration_specifiersEPNS_30impl_ac_declaration_specifiersE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s4, $zero, 236
	bne	$a0, $s4, .LBB18_11
# %bb.1:                                # %.lr.ph.preheader
	ori	$s5, $zero, 238
	ori	$s6, $zero, 246
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$s0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	ori	$s7, $zero, 239
	ori	$s8, $zero, 237
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$s2, $a0, %pc_lo12(.L.str.49)
	b	.LBB18_4
	.p2align	4, , 16
.LBB18_2:                               # %_ZN2kcL32f_ID_of_ac_declaration_specifierEPNS_29impl_ac_declaration_specifierE.exit
                                        #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a0, $s3, 8
	bnez	$a0, .LBB18_14
.LBB18_3:                               # %_ZN2kcL32f_ID_of_ac_declaration_specifierEPNS_29impl_ac_declaration_specifierE.exit.thread
                                        #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB18_11
.LBB18_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $fp, 8
	ld.d	$a0, $s3, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB18_7
# %bb.5:                                #   in Loop: Header=BB18_4 Depth=1
	ld.d	$s3, $s3, 8
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	beq	$a0, $s6, .LBB18_2
# %bb.6:                                #   in Loop: Header=BB18_4 Depth=1
	ori	$a1, $zero, 847
	move	$a0, $s0
	b	.LBB18_10
	.p2align	4, , 16
.LBB18_7:                               #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	beq	$a0, $s7, .LBB18_3
# %bb.8:                                #   in Loop: Header=BB18_4 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB18_3
# %bb.9:                                #   in Loop: Header=BB18_4 Depth=1
	ori	$a1, $zero, 834
	move	$a0, $s2
.LBB18_10:                              # %_ZN2kcL32f_ID_of_ac_declaration_specifierEPNS_29impl_ac_declaration_specifierE.exit.thread
                                        #   in Loop: Header=BB18_4 Depth=1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	b	.LBB18_3
.LBB18_11:                              # %tailrecurse._crit_edge
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 235
	beq	$a0, $a1, .LBB18_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 813
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB18_13:                              # %.loopexit
	move	$a0, $zero
.LBB18_14:                              # %.loopexit
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end18:
	.size	_ZN2kc33f_ID_of_ac_declaration_specifiersEPNS_30impl_ac_declaration_specifiersE, .Lfunc_end18-_ZN2kc33f_ID_of_ac_declaration_specifiersEPNS_30impl_ac_declaration_specifiersE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc # -- Begin function _ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc
	.p2align	5
	.type	_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc,@function
_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc: # @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc
	.cfi_startproc
# %bb.0:
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
	move	$s3, $a2
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 0
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $s3
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB19_2
.LBB19_1:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB19_2:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB19_5
# %bb.3:
	ld.d	$s2, $s3, 24
	ld.d	$a2, $s3, 32
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB19_7
# %bb.4:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a2, $a1, %pc_lo12(.L.str.33)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc9Problem3SEPKcS1_S1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jr	$t8
.LBB19_5:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 881
.LBB19_6:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.LBB19_7:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 79
	beq	$a0, $a1, .LBB19_1
# %bb.8:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 77
	beq	$a0, $a1, .LBB19_1
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 877
	b	.LBB19_6
.Lfunc_end19:
	.size	_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc, .Lfunc_end19-_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc # -- Begin function _ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc
	.p2align	5
	.type	_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc,@function
_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc: # @_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc
	.cfi_startproc
# %bb.0:
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
	move	$s2, $a2
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 0
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $s2
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB20_2
# %bb.1:                                # %common.ret12
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB20_2:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB20_4
# %bb.3:
	ld.d	$s3, $s2, 24
	ld.d	$a2, $s2, 32
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc)
	jr	$t8
.LBB20_4:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 900
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.Lfunc_end20:
	.size	_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc, .Lfunc_end20-_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc # -- Begin function _ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc
	.p2align	5
	.type	_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc,@function
_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc: # @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc
	.cfi_startproc
# %bb.0:
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
	move	$s3, $a2
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 0
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $s3
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB21_2
.LBB21_1:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB21_2:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB21_5
# %bb.3:
	ld.d	$s2, $s3, 24
	ld.d	$a2, $s3, 32
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB21_7
# %bb.4:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a2, $a1, %pc_lo12(.L.str.33)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc9Problem3SEPKcS1_S1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jr	$t8
.LBB21_5:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 936
.LBB21_6:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.LBB21_7:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 79
	beq	$a0, $a1, .LBB21_1
# %bb.8:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 77
	beq	$a0, $a1, .LBB21_1
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 932
	b	.LBB21_6
.Lfunc_end21:
	.size	_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc, .Lfunc_end21-_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc # -- Begin function _ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc
	.p2align	5
	.type	_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc,@function
_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc: # @_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc
	.cfi_startproc
# %bb.0:
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
	move	$s2, $a2
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 0
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $s2
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB22_2
# %bb.1:                                # %common.ret12
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB22_2:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB22_4
# %bb.3:
	ld.d	$s3, $s2, 24
	ld.d	$a2, $s2, 32
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc)
	jr	$t8
.LBB22_4:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 955
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.Lfunc_end22:
	.size	_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc, .Lfunc_end22-_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi # -- Begin function _ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi
	.p2align	5
	.type	_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi,@function
_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi: # @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi
	.cfi_startproc
# %bb.0:
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
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	move	$s0, $a2
	move	$s1, $a1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB23_2
# %bb.1:
	st.d	$s1, $fp, 16
	st.w	$s0, $fp, 8
	b	.LBB23_5
.LBB23_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB23_4
# %bb.3:
	ld.d	$s2, $fp, 24
	ld.d	$s3, $fp, 32
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 16
	ld.w	$a2, $s3, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	ld.w	$a1, $s2, 8
	st.d	$a0, $fp, 16
	st.w	$a1, $fp, 8
	b	.LBB23_5
.LBB23_4:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 981
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB23_5:                               # %common.ret21
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end23:
	.size	_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi, .Lfunc_end23-_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi # -- Begin function _ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi
	.p2align	5
	.type	_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi,@function
_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi: # @_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi
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
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	move	$s0, $a2
	move	$s1, $a1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB24_2
# %bb.1:
	st.d	$s1, $fp, 16
	st.w	$s0, $fp, 8
	b	.LBB24_5
.LBB24_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB24_4
# %bb.3:
	ld.d	$s2, $fp, 24
	ld.d	$a0, $fp, 32
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	ld.w	$a1, $s2, 8
	st.d	$a0, $fp, 16
	st.w	$a1, $fp, 8
	b	.LBB24_5
.LBB24_4:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 1007
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB24_5:                               # %common.ret18
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end24:
	.size	_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi, .Lfunc_end24-_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE # -- Begin function _ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE
	.p2align	5
	.type	_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE,@function
_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE: # @_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE
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
	pcalau12i	$a1, %pc_hi20(_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ)
	ld.w	$a2, $a1, %pc_lo12(_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ)
	move	$fp, $a0
	addi.w	$s0, $a2, 1
	st.w	$s0, $a1, %pc_lo12(_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ)
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s0
	move	$a3, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib)
	jr	$t8
.Lfunc_end25:
	.size	_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE, .Lfunc_end25-_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib # -- Begin function _ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib
	.p2align	5
	.type	_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib,@function
_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib: # @_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
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
	lu12i.w	$a4, 1
	ori	$a4, $a4, 2160
	sub.d	$sp, $sp, $a4
	.cfi_def_cfa_offset 8288
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a0, 0
	move	$fp, $a3
	move	$s1, $a2
	move	$s0, $a1
	move	$a0, $s2
	jirl	$ra, $a4, 0
	ori	$a1, $zero, 55
	bne	$a0, $a1, .LBB26_5
# %bb.1:
	ld.d	$a0, $s2, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 56
	bne	$a0, $a1, .LBB26_5
# %bb.2:
	ld.d	$s6, $s2, 8
	ld.d	$s3, $s6, 16
	ld.d	$s7, $s6, 24
	ld.d	$s2, $s2, 16
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	maskeqz	$a1, $a1, $fp
	or	$a1, $a1, $a0
	addi.d	$a0, $sp, 16
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcaddu18i	$ra, %call36(_ZN2kc10WEVariableEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$fp, .LBB26_4
# %bb.3:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc19f_listelementphylumEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s3, $a0
.LBB26_4:
	ld.d	$a0, $s7, 16
	ld.w	$a1, $s7, 8
	st.d	$s3, $s4, 8
	st.d	$a0, $s4, 24
	st.w	$a1, $s4, 16
	st.d	$s5, $s6, 8
	addi.w	$a2, $s1, -1
	move	$a0, $s2
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 24
	ld.w	$a2, $s4, 16
	st.d	$a1, $a0, 24
	st.w	$a2, $a0, 16
	b	.LBB26_8
.LBB26_5:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 54
	bne	$a0, $a1, .LBB26_7
# %bb.6:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2160
	add.d	$sp, $sp, $a0
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	pcaddu18i	$t8, %call36(_ZN2kc18NilwithexpressionsEv)
	jr	$t8
.LBB26_7:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 1063
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB26_8:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2160
	add.d	$sp, $sp, $a1
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end26:
	.size	_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib, .Lfunc_end26-_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE # -- Begin function _ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE
	.p2align	5
	.type	_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE,@function
_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE: # @_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE
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
	pcalau12i	$a1, %pc_hi20(_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ)
	ld.w	$a2, $a1, %pc_lo12(_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ)
	move	$fp, $a0
	addi.w	$s0, $a2, 1
	st.w	$s0, $a1, %pc_lo12(_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ)
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 1
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib)
	jr	$t8
.Lfunc_end27:
	.size	_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE, .Lfunc_end27-_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE # -- Begin function _ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE
	.p2align	5
	.type	_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE,@function
_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE: # @_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE
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
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s0, $zero, 271
	bne	$a0, $s0, .LBB28_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 262
	bne	$a0, $a1, .LBB28_4
# %bb.2:
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 269
	bne	$a0, $a1, .LBB28_4
# %bb.3:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 8
	ld.d	$fp, $a1, 24
	ld.d	$a0, $a1, 16
	ld.w	$a1, $a1, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcalau12i	$a2, %pc_hi20(.L.str.44)
	addi.d	$a2, $a2, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(_ZN2kc9Problem3SEPKcS1_S1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
	b	.LBB28_8
.LBB28_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB28_7
# %bb.5:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB28_7
# %bb.6:
	ld.d	$a0, $fp, 8
	ld.d	$s0, $a0, 8
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE)
	jr	$t8
.LBB28_7:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 270
	bne	$a0, $a1, .LBB28_9
.LBB28_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc26Nilac_class_qualifier_listEv)
	jr	$t8
.LBB28_9:                               # %common.ret17
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 1090
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end28:
	.size	_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE, .Lfunc_end28-_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE # -- Begin function _ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE
	.p2align	5
	.type	_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE,@function
_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE: # @_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE
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
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 271
	bne	$a0, $a1, .LBB29_2
# %bb.1:
	ld.d	$a1, $fp, 8
	ld.d	$a0, $fp, 16
	st.d	$a1, $s0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE)
	jr	$t8
.LBB29_2:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end29:
	.size	_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE, .Lfunc_end29-_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc10subst_nameEPNS_7impl_IDEPNS_20impl_casestring__StrES3_ # -- Begin function _ZN2kc10subst_nameEPNS_7impl_IDEPNS_20impl_casestring__StrES3_
	.p2align	5
	.type	_ZN2kc10subst_nameEPNS_7impl_IDEPNS_20impl_casestring__StrES3_,@function
_ZN2kc10subst_nameEPNS_7impl_IDEPNS_20impl_casestring__StrES3_: # @_ZN2kc10subst_nameEPNS_7impl_IDEPNS_20impl_casestring__StrES3_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	move	$s0, $a2
	move	$s1, $a1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB30_4
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB30_4
# %bb.2:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB30_5
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.w	$a2, $fp, 24
	move	$fp, $a0
	st.d	$a1, $a0, 32
	st.w	$a2, $a0, 24
	b	.LBB30_5
.LBB30_4:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 1129
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB30_5:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end30:
	.size	_ZN2kc10subst_nameEPNS_7impl_IDEPNS_20impl_casestring__StrES3_, .Lfunc_end30-_ZN2kc10subst_nameEPNS_7impl_IDEPNS_20impl_casestring__StrES3_
	.cfi_endproc
                                        # -- End function
	.type	pg_lineno,@object               # @pg_lineno
	.data
	.globl	pg_lineno
	.p2align	2, 0x0
pg_lineno:
	.word	1                               # 0x1
	.size	pg_lineno, 4

	.type	pg_column,@object               # @pg_column
	.bss
	.globl	pg_column
	.p2align	2, 0x0
pg_column:
	.word	0                               # 0x0
	.size	pg_column, 4

	.type	pg_charpos,@object              # @pg_charpos
	.globl	pg_charpos
	.p2align	2, 0x0
pg_charpos:
	.word	0                               # 0x0
	.size	pg_charpos, 4

	.type	pg_filename,@object             # @pg_filename
	.globl	pg_filename
	.p2align	3, 0x0
pg_filename:
	.dword	0
	.size	pg_filename, 8

	.type	pg_no_of_arguments,@object      # @pg_no_of_arguments
	.globl	pg_no_of_arguments
	.p2align	2, 0x0
pg_no_of_arguments:
	.word	0                               # 0x0
	.size	pg_no_of_arguments, 4

	.type	Thephylumdeclarations,@object   # @Thephylumdeclarations
	.globl	Thephylumdeclarations
	.p2align	3, 0x0
Thephylumdeclarations:
	.dword	0
	.size	Thephylumdeclarations, 8

	.type	Therwdeclarations,@object       # @Therwdeclarations
	.globl	Therwdeclarations
	.p2align	3, 0x0
Therwdeclarations:
	.dword	0
	.size	Therwdeclarations, 8

	.type	Thefndeclarations,@object       # @Thefndeclarations
	.globl	Thefndeclarations
	.p2align	3, 0x0
Thefndeclarations:
	.dword	0
	.size	Thefndeclarations, 8

	.type	Thefnfiles,@object              # @Thefnfiles
	.globl	Thefnfiles
	.p2align	3, 0x0
Thefnfiles:
	.dword	0
	.size	Thefnfiles, 8

	.type	Theincludefiles,@object         # @Theincludefiles
	.globl	Theincludefiles
	.p2align	3, 0x0
Theincludefiles:
	.dword	0
	.size	Theincludefiles, 8

	.type	Theunparsedeclarations,@object  # @Theunparsedeclarations
	.globl	Theunparsedeclarations
	.p2align	3, 0x0
Theunparsedeclarations:
	.dword	0
	.size	Theunparsedeclarations, 8

	.type	Theargsnumbers,@object          # @Theargsnumbers
	.globl	Theargsnumbers
	.p2align	3, 0x0
Theargsnumbers:
	.dword	0
	.size	Theargsnumbers, 8

	.type	Theuviewnames,@object           # @Theuviewnames
	.globl	Theuviewnames
	.p2align	3, 0x0
Theuviewnames:
	.dword	0
	.size	Theuviewnames, 8

	.type	Therviewnames,@object           # @Therviewnames
	.globl	Therviewnames
	.p2align	3, 0x0
Therviewnames:
	.dword	0
	.size	Therviewnames, 8

	.type	Thestorageclasses,@object       # @Thestorageclasses
	.globl	Thestorageclasses
	.p2align	3, 0x0
Thestorageclasses:
	.dword	0
	.size	Thestorageclasses, 8

	.type	Thelanguages,@object            # @Thelanguages
	.globl	Thelanguages
	.p2align	3, 0x0
Thelanguages:
	.dword	0
	.size	Thelanguages, 8

	.type	Thebaseclasses,@object          # @Thebaseclasses
	.globl	Thebaseclasses
	.p2align	3, 0x0
Thebaseclasses:
	.dword	0
	.size	Thebaseclasses, 8

	.type	pg_uviewshavebeendefined,@object # @pg_uviewshavebeendefined
	.globl	pg_uviewshavebeendefined
pg_uviewshavebeendefined:
	.byte	0                               # 0x0
	.size	pg_uviewshavebeendefined, 1

	.type	pg_rviewshavebeendefined,@object # @pg_rviewshavebeendefined
	.globl	pg_rviewshavebeendefined
pg_rviewshavebeendefined:
	.byte	0                               # 0x0
	.size	pg_rviewshavebeendefined, 1

	.type	pg_storageclasseshavebeendefined,@object # @pg_storageclasseshavebeendefined
	.globl	pg_storageclasseshavebeendefined
pg_storageclasseshavebeendefined:
	.byte	0                               # 0x0
	.size	pg_storageclasseshavebeendefined, 1

	.type	pg_languageshavebeendefined,@object # @pg_languageshavebeendefined
	.globl	pg_languageshavebeendefined
pg_languageshavebeendefined:
	.byte	0                               # 0x0
	.size	pg_languageshavebeendefined, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"storage option mismatch  ( declared as "
	.size	.L.str, 40

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	")  for phylum"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"production block mismatch: trying to extend phylum"
	.size	.L.str.2, 51

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"production block mismatch: trying to predefine phylum"
	.size	.L.str.3, 54

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"production block mismatch: trying to redefine list phylum"
	.size	.L.str.4, 58

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"mergephylumdeclarations"
	.size	.L.str.5, 24

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/kimwitu++/parse.cc"
	.size	.L.str.6, 127

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Nil"
	.size	.L.str.7, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"f_strofID"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"expected user-defined phylum instead of user-defined function:"
	.size	.L.str.10, 63

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"expected user-defined phylum instead of user-defined rewrite view:"
	.size	.L.str.11, 67

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"expected user-defined phylum instead of predefined rewrite view:"
	.size	.L.str.12, 65

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"expected user-defined phylum instead of user-defined unparse view:"
	.size	.L.str.13, 67

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"expected user-defined phylum instead of predefined unparse view:"
	.size	.L.str.14, 65

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"expected user-defined phylum instead of user-defined storage class:"
	.size	.L.str.15, 68

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"expected user-defined phylum instead of predefined storage class:"
	.size	.L.str.16, 66

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"expected user-defined phylum instead of user-defined operator:"
	.size	.L.str.17, 63

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"expected user-defined phylum instead of predefined operator:"
	.size	.L.str.18, 61

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"expected user-defined phylum instead of predefined phylum:"
	.size	.L.str.19, 59

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"undefined phylum:"
	.size	.L.str.20, 18

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"f_lookupuserdecl"
	.size	.L.str.21, 17

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"f_lookupdecl"
	.size	.L.str.22, 13

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"insert_in_argsnumbers"
	.size	.L.str.23, 22

	.type	_ZL21language_text_nr_used,@object # @_ZL21language_text_nr_used
	.local	_ZL21language_text_nr_used
	.comm	_ZL21language_text_nr_used,1,1
	.type	_ZL16language_text_nr,@object   # @_ZL16language_text_nr
	.local	_ZL16language_text_nr
	.comm	_ZL16language_text_nr,8,8
	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"f_ID_of_declarator"
	.size	.L.str.24, 19

	.type	_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr,@object # @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr
	.local	_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr
	.comm	_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr,4,4
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"destructor_%d"
	.size	.L.str.25, 14

	.type	_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr,@object # @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr
	.local	_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr
	.comm	_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr,4,4
	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"constructor_%d"
	.size	.L.str.26, 15

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"f_ID_of_fn_declarator"
	.size	.L.str.27, 22

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"f_fnclass_info"
	.size	.L.str.28, 15

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"f_member_class_info"
	.size	.L.str.29, 20

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"f_static_in_ac_decl_specs"
	.size	.L.str.30, 26

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"f_ID_of_ac_declaration_specifiers"
	.size	.L.str.31, 34

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"no pattern grouping () allowed in"
	.size	.L.str.32, 34

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"context."
	.size	.L.str.33, 9

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"check_no_patternchaingroup_in_patternchain"
	.size	.L.str.34, 43

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"check_no_patternchaingroup_in_patternchains"
	.size	.L.str.35, 44

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"check_no_patternchaingroup_or_pattern_in_patternchain"
	.size	.L.str.36, 54

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"check_no_patternchaingroup_or_pattern_in_patternchains"
	.size	.L.str.37, 55

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"syn_patternchains_fileline"
	.size	.L.str.38, 27

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"syn_patternchain_fileline"
	.size	.L.str.39, 26

	.type	_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ,@object # @_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ
	.local	_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ
	.comm	_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ,4,4
	.type	_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ,@object # @_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ
	.local	_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ
	.comm	_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ,4,4
	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"kc_fe_withlistvar_%d_%d"
	.size	.L.str.40, 24

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"kc_fe_withvar_%d_%d"
	.size	.L.str.41, 20

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"t_pf_gen_foreachwith_vars"
	.size	.L.str.42, 26

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"operator "
	.size	.L.str.43, 10

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"is not a type name"
	.size	.L.str.44, 19

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"f_check_build_qualifier_tail"
	.size	.L.str.45, 29

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"subst_name"
	.size	.L.str.46, 11

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"f_static_in_ac_decl_spec"
	.size	.L.str.47, 25

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"f_static_in_ac_stor_class"
	.size	.L.str.48, 26

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"f_ID_of_ac_declaration_specifier"
	.size	.L.str.49, 33

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"f_ID_of_ac_type_specifier"
	.size	.L.str.50, 26

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"basic_string::append"
	.size	.L.str.52, 21

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
