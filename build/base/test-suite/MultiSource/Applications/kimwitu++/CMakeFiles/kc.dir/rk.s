	.file	"rk.cc"
	.text
	.globl	_ZN2kc15impl_uniqID_Str7rewriteERNS_11rview_classE # -- Begin function _ZN2kc15impl_uniqID_Str7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc15impl_uniqID_Str7rewriteERNS_11rview_classE,@function
_ZN2kc15impl_uniqID_Str7rewriteERNS_11rview_classE: # @_ZN2kc15impl_uniqID_Str7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 40
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB0_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN2kc15impl_uniqID_Str7rewriteERNS_11rview_classE, .Lfunc_end0-_ZN2kc15impl_uniqID_Str7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc10impl_ID_Id7rewriteERNS_11rview_classE # -- Begin function _ZN2kc10impl_ID_Id7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc10impl_ID_Id7rewriteERNS_11rview_classE,@function
_ZN2kc10impl_ID_Id7rewriteERNS_11rview_classE: # @_ZN2kc10impl_ID_Id7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 40
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	beq	$a0, $a1, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB1_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZN2kc10impl_ID_Id7rewriteERNS_11rview_classE, .Lfunc_end1-_ZN2kc10impl_ID_Id7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc12impl_INT_Int7rewriteERNS_11rview_classE # -- Begin function _ZN2kc12impl_INT_Int7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc12impl_INT_Int7rewriteERNS_11rview_classE,@function
_ZN2kc12impl_INT_Int7rewriteERNS_11rview_classE: # @_ZN2kc12impl_INT_Int7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc3IntEPNS_17impl_integer__IntE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB2_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN2kc12impl_INT_Int7rewriteERNS_11rview_classE, .Lfunc_end2-_ZN2kc12impl_INT_Int7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18impl_STRING_String7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_STRING_String7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_STRING_String7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_STRING_String7rewriteERNS_11rview_classE: # @_ZN2kc18impl_STRING_String7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB3_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc6StringEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB3_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZN2kc18impl_STRING_String7rewriteERNS_11rview_classE, .Lfunc_end3-_ZN2kc18impl_STRING_String7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc46impl_phylumdeclarationsroot_PhylumDeclarations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc46impl_phylumdeclarationsroot_PhylumDeclarations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc46impl_phylumdeclarationsroot_PhylumDeclarations7rewriteERNS_11rview_classE,@function
_ZN2kc46impl_phylumdeclarationsroot_PhylumDeclarations7rewriteERNS_11rview_classE: # @_ZN2kc46impl_phylumdeclarationsroot_PhylumDeclarations7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB4_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB4_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN2kc46impl_phylumdeclarationsroot_PhylumDeclarations7rewriteERNS_11rview_classE, .Lfunc_end4-_ZN2kc46impl_phylumdeclarationsroot_PhylumDeclarations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23impl_phylumdeclarations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc23impl_phylumdeclarations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc23impl_phylumdeclarations7rewriteERNS_11rview_classE,@function
_ZN2kc23impl_phylumdeclarations7rewriteERNS_11rview_classE: # @_ZN2kc23impl_phylumdeclarations7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB5_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB5_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB5_4
.LBB5_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB5_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN2kc23impl_phylumdeclarations7rewriteERNS_11rview_classE, .Lfunc_end5-_ZN2kc23impl_phylumdeclarations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16impl_phylumnames7rewriteERNS_11rview_classE # -- Begin function _ZN2kc16impl_phylumnames7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc16impl_phylumnames7rewriteERNS_11rview_classE,@function
_ZN2kc16impl_phylumnames7rewriteERNS_11rview_classE: # @_ZN2kc16impl_phylumnames7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB6_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB6_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB6_4
.LBB6_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB6_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	_ZN2kc16impl_phylumnames7rewriteERNS_11rview_classE, .Lfunc_end6-_ZN2kc16impl_phylumnames7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc40impl_phylumdeclaration_PhylumDeclaration7rewriteERNS_11rview_classE # -- Begin function _ZN2kc40impl_phylumdeclaration_PhylumDeclaration7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc40impl_phylumdeclaration_PhylumDeclaration7rewriteERNS_11rview_classE,@function
_ZN2kc40impl_phylumdeclaration_PhylumDeclaration7rewriteERNS_11rview_classE: # @_ZN2kc40impl_phylumdeclaration_PhylumDeclaration7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 56
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 48
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB7_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB7_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN2kc40impl_phylumdeclaration_PhylumDeclaration7rewriteERNS_11rview_classE, .Lfunc_end7-_ZN2kc40impl_phylumdeclaration_PhylumDeclaration7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc40impl_storageoption_PositiveStorageOption7rewriteERNS_11rview_classE # -- Begin function _ZN2kc40impl_storageoption_PositiveStorageOption7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc40impl_storageoption_PositiveStorageOption7rewriteERNS_11rview_classE,@function
_ZN2kc40impl_storageoption_PositiveStorageOption7rewriteERNS_11rview_classE: # @_ZN2kc40impl_storageoption_PositiveStorageOption7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB8_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB8_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN2kc40impl_storageoption_PositiveStorageOption7rewriteERNS_11rview_classE, .Lfunc_end8-_ZN2kc40impl_storageoption_PositiveStorageOption7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc40impl_storageoption_NegativeStorageOption7rewriteERNS_11rview_classE # -- Begin function _ZN2kc40impl_storageoption_NegativeStorageOption7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc40impl_storageoption_NegativeStorageOption7rewriteERNS_11rview_classE,@function
_ZN2kc40impl_storageoption_NegativeStorageOption7rewriteERNS_11rview_classE: # @_ZN2kc40impl_storageoption_NegativeStorageOption7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB9_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc21NegativeStorageOptionEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB9_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZN2kc40impl_storageoption_NegativeStorageOption7rewriteERNS_11rview_classE, .Lfunc_end9-_ZN2kc40impl_storageoption_NegativeStorageOption7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE # -- Begin function _ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE,@function
_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE: # @_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end10:
	.size	_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE, .Lfunc_end10-_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc19impl_storageclasses7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_storageclasses7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_storageclasses7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_storageclasses7rewriteERNS_11rview_classE: # @_ZN2kc19impl_storageclasses7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB11_4
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 16
	move	$a1, $a0
	bne	$s1, $a2, .LBB11_3
# %bb.2:
	ld.d	$a2, $fp, 24
	beq	$a1, $a2, .LBB11_4
.LBB11_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB11_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	_ZN2kc19impl_storageclasses7rewriteERNS_11rview_classE, .Lfunc_end11-_ZN2kc19impl_storageclasses7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc43impl_productionblock_PredefinedAlternatives7rewriteERNS_11rview_classE # -- Begin function _ZN2kc43impl_productionblock_PredefinedAlternatives7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc43impl_productionblock_PredefinedAlternatives7rewriteERNS_11rview_classE,@function
_ZN2kc43impl_productionblock_PredefinedAlternatives7rewriteERNS_11rview_classE: # @_ZN2kc43impl_productionblock_PredefinedAlternatives7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB12_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB12_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	_ZN2kc43impl_productionblock_PredefinedAlternatives7rewriteERNS_11rview_classE, .Lfunc_end12-_ZN2kc43impl_productionblock_PredefinedAlternatives7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc40impl_productionblock_NonlistAlternatives7rewriteERNS_11rview_classE # -- Begin function _ZN2kc40impl_productionblock_NonlistAlternatives7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc40impl_productionblock_NonlistAlternatives7rewriteERNS_11rview_classE,@function
_ZN2kc40impl_productionblock_NonlistAlternatives7rewriteERNS_11rview_classE: # @_ZN2kc40impl_productionblock_NonlistAlternatives7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB13_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc19NonlistAlternativesEPNS_17impl_alternativesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB13_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	_ZN2kc40impl_productionblock_NonlistAlternatives7rewriteERNS_11rview_classE, .Lfunc_end13-_ZN2kc40impl_productionblock_NonlistAlternatives7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc37impl_productionblock_ListAlternatives7rewriteERNS_11rview_classE # -- Begin function _ZN2kc37impl_productionblock_ListAlternatives7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc37impl_productionblock_ListAlternatives7rewriteERNS_11rview_classE,@function
_ZN2kc37impl_productionblock_ListAlternatives7rewriteERNS_11rview_classE: # @_ZN2kc37impl_productionblock_ListAlternatives7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB14_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB14_3
.LBB14_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16ListAlternativesEPNS_17impl_alternativesEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB14_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	_ZN2kc37impl_productionblock_ListAlternatives7rewriteERNS_11rview_classE, .Lfunc_end14-_ZN2kc37impl_productionblock_ListAlternatives7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE # -- Begin function _ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE,@function
_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE: # @_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end15:
	.size	_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE, .Lfunc_end15-_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc17impl_alternatives7rewriteERNS_11rview_classE # -- Begin function _ZN2kc17impl_alternatives7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc17impl_alternatives7rewriteERNS_11rview_classE,@function
_ZN2kc17impl_alternatives7rewriteERNS_11rview_classE: # @_ZN2kc17impl_alternatives7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB16_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB16_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB16_4
.LBB16_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB16_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	_ZN2kc17impl_alternatives7rewriteERNS_11rview_classE, .Lfunc_end16-_ZN2kc17impl_alternatives7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28impl_alternative_Alternative7rewriteERNS_11rview_classE # -- Begin function _ZN2kc28impl_alternative_Alternative7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc28impl_alternative_Alternative7rewriteERNS_11rview_classE,@function
_ZN2kc28impl_alternative_Alternative7rewriteERNS_11rview_classE: # @_ZN2kc28impl_alternative_Alternative7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 40
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 40
	move	$a1, $a0
	bne	$s1, $a2, .LBB17_2
# %bb.1:
	ld.d	$a2, $fp, 48
	beq	$a1, $a2, .LBB17_3
.LBB17_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB17_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZN2kc28impl_alternative_Alternative7rewriteERNS_11rview_classE, .Lfunc_end17-_ZN2kc28impl_alternative_Alternative7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc14impl_arguments7rewriteERNS_11rview_classE # -- Begin function _ZN2kc14impl_arguments7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc14impl_arguments7rewriteERNS_11rview_classE,@function
_ZN2kc14impl_arguments7rewriteERNS_11rview_classE: # @_ZN2kc14impl_arguments7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB18_4
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 16
	move	$a1, $a0
	bne	$s1, $a2, .LBB18_3
# %bb.2:
	ld.d	$a2, $fp, 24
	beq	$a1, $a2, .LBB18_4
.LBB18_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB18_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	_ZN2kc14impl_arguments7rewriteERNS_11rview_classE, .Lfunc_end18-_ZN2kc14impl_arguments7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22impl_argument_Argument7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_argument_Argument7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_argument_Argument7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_argument_Argument7rewriteERNS_11rview_classE: # @_ZN2kc22impl_argument_Argument7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB19_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB19_3
.LBB19_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB19_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end19:
	.size	_ZN2kc22impl_argument_Argument7rewriteERNS_11rview_classE, .Lfunc_end19-_ZN2kc22impl_argument_Argument7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc29impl_Ccode_option_CcodeOption7rewriteERNS_11rview_classE # -- Begin function _ZN2kc29impl_Ccode_option_CcodeOption7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc29impl_Ccode_option_CcodeOption7rewriteERNS_11rview_classE,@function
_ZN2kc29impl_Ccode_option_CcodeOption7rewriteERNS_11rview_classE: # @_ZN2kc29impl_Ccode_option_CcodeOption7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB20_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB20_3
.LBB20_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB20_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end20:
	.size	_ZN2kc29impl_Ccode_option_CcodeOption7rewriteERNS_11rview_classE, .Lfunc_end20-_ZN2kc29impl_Ccode_option_CcodeOption7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc15impl_attributes7rewriteERNS_11rview_classE # -- Begin function _ZN2kc15impl_attributes7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc15impl_attributes7rewriteERNS_11rview_classE,@function
_ZN2kc15impl_attributes7rewriteERNS_11rview_classE: # @_ZN2kc15impl_attributes7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB21_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB21_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB21_4
.LBB21_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc14ConsattributesEPNS_14impl_attributeEPNS_15impl_attributesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB21_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end21:
	.size	_ZN2kc15impl_attributes7rewriteERNS_11rview_classE, .Lfunc_end21-_ZN2kc15impl_attributes7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_attribute_Attribute7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_attribute_Attribute7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_attribute_Attribute7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_attribute_Attribute7rewriteERNS_11rview_classE: # @_ZN2kc24impl_attribute_Attribute7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB22_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB22_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB22_4
.LBB22_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc9AttributeEPNS_7impl_IDES1_PNS_36impl_attribute_initialisation_optionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB22_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end22:
	.size	_ZN2kc24impl_attribute_Attribute7rewriteERNS_11rview_classE, .Lfunc_end22-_ZN2kc24impl_attribute_Attribute7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc64impl_attribute_initialisation_option_Yesattribute_initialisation7rewriteERNS_11rview_classE # -- Begin function _ZN2kc64impl_attribute_initialisation_option_Yesattribute_initialisation7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc64impl_attribute_initialisation_option_Yesattribute_initialisation7rewriteERNS_11rview_classE,@function
_ZN2kc64impl_attribute_initialisation_option_Yesattribute_initialisation7rewriteERNS_11rview_classE: # @_ZN2kc64impl_attribute_initialisation_option_Yesattribute_initialisation7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB23_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc27Yesattribute_initialisationEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB23_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end23:
	.size	_ZN2kc64impl_attribute_initialisation_option_Yesattribute_initialisation7rewriteERNS_11rview_classE, .Lfunc_end23-_ZN2kc64impl_attribute_initialisation_option_Yesattribute_initialisation7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE # -- Begin function _ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE,@function
_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE: # @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end24:
	.size	_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE, .Lfunc_end24-_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc16impl_Cexpression7rewriteERNS_11rview_classE # -- Begin function _ZN2kc16impl_Cexpression7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc16impl_Cexpression7rewriteERNS_11rview_classE,@function
_ZN2kc16impl_Cexpression7rewriteERNS_11rview_classE: # @_ZN2kc16impl_Cexpression7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB25_4
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 24
	move	$a1, $a0
	bne	$s1, $a2, .LBB25_3
# %bb.2:
	ld.d	$a2, $fp, 32
	beq	$a1, $a2, .LBB25_4
.LBB25_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB25_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end25:
	.size	_ZN2kc16impl_Cexpression7rewriteERNS_11rview_classE, .Lfunc_end25-_ZN2kc16impl_Cexpression7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc38impl_Cexpression_elem_CExpressionArray7rewriteERNS_11rview_classE # -- Begin function _ZN2kc38impl_Cexpression_elem_CExpressionArray7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc38impl_Cexpression_elem_CExpressionArray7rewriteERNS_11rview_classE,@function
_ZN2kc38impl_Cexpression_elem_CExpressionArray7rewriteERNS_11rview_classE: # @_ZN2kc38impl_Cexpression_elem_CExpressionArray7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB26_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB26_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end26:
	.size	_ZN2kc38impl_Cexpression_elem_CExpressionArray7rewriteERNS_11rview_classE, .Lfunc_end26-_ZN2kc38impl_Cexpression_elem_CExpressionArray7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc37impl_Cexpression_elem_CExpressionPack7rewriteERNS_11rview_classE # -- Begin function _ZN2kc37impl_Cexpression_elem_CExpressionPack7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc37impl_Cexpression_elem_CExpressionPack7rewriteERNS_11rview_classE,@function
_ZN2kc37impl_Cexpression_elem_CExpressionPack7rewriteERNS_11rview_classE: # @_ZN2kc37impl_Cexpression_elem_CExpressionPack7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB27_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc15CExpressionPackEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB27_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end27:
	.size	_ZN2kc37impl_Cexpression_elem_CExpressionPack7rewriteERNS_11rview_classE, .Lfunc_end27-_ZN2kc37impl_Cexpression_elem_CExpressionPack7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc35impl_Cexpression_elem_CExpressionSQ7rewriteERNS_11rview_classE # -- Begin function _ZN2kc35impl_Cexpression_elem_CExpressionSQ7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc35impl_Cexpression_elem_CExpressionSQ7rewriteERNS_11rview_classE,@function
_ZN2kc35impl_Cexpression_elem_CExpressionSQ7rewriteERNS_11rview_classE: # @_ZN2kc35impl_Cexpression_elem_CExpressionSQ7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB28_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc13CExpressionSQEPNS_18impl_CexpressionSQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB28_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end28:
	.size	_ZN2kc35impl_Cexpression_elem_CExpressionSQ7rewriteERNS_11rview_classE, .Lfunc_end28-_ZN2kc35impl_Cexpression_elem_CExpressionSQ7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc35impl_Cexpression_elem_CExpressionDQ7rewriteERNS_11rview_classE # -- Begin function _ZN2kc35impl_Cexpression_elem_CExpressionDQ7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc35impl_Cexpression_elem_CExpressionDQ7rewriteERNS_11rview_classE,@function
_ZN2kc35impl_Cexpression_elem_CExpressionDQ7rewriteERNS_11rview_classE: # @_ZN2kc35impl_Cexpression_elem_CExpressionDQ7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB29_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc13CExpressionDQEPNS_18impl_CexpressionDQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB29_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end29:
	.size	_ZN2kc35impl_Cexpression_elem_CExpressionDQ7rewriteERNS_11rview_classE, .Lfunc_end29-_ZN2kc35impl_Cexpression_elem_CExpressionDQ7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE,@function
_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE: # @_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end30:
	.size	_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE, .Lfunc_end30-_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc42impl_Cexpression_elem_CExpressionDollarvar7rewriteERNS_11rview_classE # -- Begin function _ZN2kc42impl_Cexpression_elem_CExpressionDollarvar7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc42impl_Cexpression_elem_CExpressionDollarvar7rewriteERNS_11rview_classE,@function
_ZN2kc42impl_Cexpression_elem_CExpressionDollarvar7rewriteERNS_11rview_classE: # @_ZN2kc42impl_Cexpression_elem_CExpressionDollarvar7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB31_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc20CExpressionDollarvarEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB31_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end31:
	.size	_ZN2kc42impl_Cexpression_elem_CExpressionDollarvar7rewriteERNS_11rview_classE, .Lfunc_end31-_ZN2kc42impl_Cexpression_elem_CExpressionDollarvar7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc37impl_Cexpression_elem_CExpressionPart7rewriteERNS_11rview_classE # -- Begin function _ZN2kc37impl_Cexpression_elem_CExpressionPart7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc37impl_Cexpression_elem_CExpressionPart7rewriteERNS_11rview_classE,@function
_ZN2kc37impl_Cexpression_elem_CExpressionPart7rewriteERNS_11rview_classE: # @_ZN2kc37impl_Cexpression_elem_CExpressionPart7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB32_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB32_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end32:
	.size	_ZN2kc37impl_Cexpression_elem_CExpressionPart7rewriteERNS_11rview_classE, .Lfunc_end32-_ZN2kc37impl_Cexpression_elem_CExpressionPart7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18impl_CexpressionDQ7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_CexpressionDQ7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_CexpressionDQ7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_CexpressionDQ7rewriteERNS_11rview_classE: # @_ZN2kc18impl_CexpressionDQ7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB33_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB33_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB33_4
.LBB33_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17ConsCexpressionDQEPNS_23impl_CexpressionDQ_elemEPNS_18impl_CexpressionDQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB33_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end33:
	.size	_ZN2kc18impl_CexpressionDQ7rewriteERNS_11rview_classE, .Lfunc_end33-_ZN2kc18impl_CexpressionDQ7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE,@function
_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE: # @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end34:
	.size	_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE, .Lfunc_end34-_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc41impl_CexpressionDQ_elem_CExpressionDQPart7rewriteERNS_11rview_classE # -- Begin function _ZN2kc41impl_CexpressionDQ_elem_CExpressionDQPart7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc41impl_CexpressionDQ_elem_CExpressionDQPart7rewriteERNS_11rview_classE,@function
_ZN2kc41impl_CexpressionDQ_elem_CExpressionDQPart7rewriteERNS_11rview_classE: # @_ZN2kc41impl_CexpressionDQ_elem_CExpressionDQPart7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB35_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc17CExpressionDQPartEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB35_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end35:
	.size	_ZN2kc41impl_CexpressionDQ_elem_CExpressionDQPart7rewriteERNS_11rview_classE, .Lfunc_end35-_ZN2kc41impl_CexpressionDQ_elem_CExpressionDQPart7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18impl_CexpressionSQ7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_CexpressionSQ7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_CexpressionSQ7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_CexpressionSQ7rewriteERNS_11rview_classE: # @_ZN2kc18impl_CexpressionSQ7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB36_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB36_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB36_4
.LBB36_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17ConsCexpressionSQEPNS_23impl_CexpressionSQ_elemEPNS_18impl_CexpressionSQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB36_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end36:
	.size	_ZN2kc18impl_CexpressionSQ7rewriteERNS_11rview_classE, .Lfunc_end36-_ZN2kc18impl_CexpressionSQ7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE,@function
_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE: # @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end37:
	.size	_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE, .Lfunc_end37-_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc41impl_CexpressionSQ_elem_CExpressionSQPart7rewriteERNS_11rview_classE # -- Begin function _ZN2kc41impl_CexpressionSQ_elem_CExpressionSQPart7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc41impl_CexpressionSQ_elem_CExpressionSQPart7rewriteERNS_11rview_classE,@function
_ZN2kc41impl_CexpressionSQ_elem_CExpressionSQPart7rewriteERNS_11rview_classE: # @_ZN2kc41impl_CexpressionSQ_elem_CExpressionSQPart7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB38_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc17CExpressionSQPartEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB38_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end38:
	.size	_ZN2kc41impl_CexpressionSQ_elem_CExpressionSQPart7rewriteERNS_11rview_classE, .Lfunc_end38-_ZN2kc41impl_CexpressionSQ_elem_CExpressionSQPart7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_idCexpressions7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_idCexpressions7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_idCexpressions7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_idCexpressions7rewriteERNS_11rview_classE: # @_ZN2kc19impl_idCexpressions7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB39_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB39_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB39_4
.LBB39_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB39_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end39:
	.size	_ZN2kc19impl_idCexpressions7rewriteERNS_11rview_classE, .Lfunc_end39-_ZN2kc19impl_idCexpressions7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_idCexpression_IdCexpression7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_idCexpression_IdCexpression7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_idCexpression_IdCexpression7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_idCexpression_IdCexpression7rewriteERNS_11rview_classE: # @_ZN2kc32impl_idCexpression_IdCexpression7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 16
	move	$a1, $a0
	bne	$s1, $a2, .LBB40_2
# %bb.1:
	ld.d	$a2, $fp, 24
	beq	$a1, $a2, .LBB40_3
.LBB40_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13IdCexpressionEPNS_7impl_IDEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB40_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end40:
	.size	_ZN2kc32impl_idCexpression_IdCexpression7rewriteERNS_11rview_classE, .Lfunc_end40-_ZN2kc32impl_idCexpression_IdCexpression7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc11impl_Ctexts7rewriteERNS_11rview_classE # -- Begin function _ZN2kc11impl_Ctexts7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc11impl_Ctexts7rewriteERNS_11rview_classE,@function
_ZN2kc11impl_Ctexts7rewriteERNS_11rview_classE: # @_ZN2kc11impl_Ctexts7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB41_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB41_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB41_4
.LBB41_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc10ConsCtextsEPNS_10impl_CtextEPNS_11impl_CtextsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB41_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end41:
	.size	_ZN2kc11impl_Ctexts7rewriteERNS_11rview_classE, .Lfunc_end41-_ZN2kc11impl_Ctexts7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc17impl_includefiles7rewriteERNS_11rview_classE # -- Begin function _ZN2kc17impl_includefiles7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc17impl_includefiles7rewriteERNS_11rview_classE,@function
_ZN2kc17impl_includefiles7rewriteERNS_11rview_classE: # @_ZN2kc17impl_includefiles7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB42_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB42_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB42_4
.LBB42_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB42_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end42:
	.size	_ZN2kc17impl_includefiles7rewriteERNS_11rview_classE, .Lfunc_end42-_ZN2kc17impl_includefiles7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28impl_includefile_IncludeFile7rewriteERNS_11rview_classE # -- Begin function _ZN2kc28impl_includefile_IncludeFile7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc28impl_includefile_IncludeFile7rewriteERNS_11rview_classE,@function
_ZN2kc28impl_includefile_IncludeFile7rewriteERNS_11rview_classE: # @_ZN2kc28impl_includefile_IncludeFile7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB43_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB43_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end43:
	.size	_ZN2kc28impl_includefile_IncludeFile7rewriteERNS_11rview_classE, .Lfunc_end43-_ZN2kc28impl_includefile_IncludeFile7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_includedeclarations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_includedeclarations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_includedeclarations7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_includedeclarations7rewriteERNS_11rview_classE: # @_ZN2kc24impl_includedeclarations7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB44_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB44_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB44_4
.LBB44_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB44_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end44:
	.size	_ZN2kc24impl_includedeclarations7rewriteERNS_11rview_classE, .Lfunc_end44-_ZN2kc24impl_includedeclarations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc42impl_includedeclaration_IncludeDeclaration7rewriteERNS_11rview_classE # -- Begin function _ZN2kc42impl_includedeclaration_IncludeDeclaration7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc42impl_includedeclaration_IncludeDeclaration7rewriteERNS_11rview_classE,@function
_ZN2kc42impl_includedeclaration_IncludeDeclaration7rewriteERNS_11rview_classE: # @_ZN2kc42impl_includedeclaration_IncludeDeclaration7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB45_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB45_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end45:
	.size	_ZN2kc42impl_includedeclaration_IncludeDeclaration7rewriteERNS_11rview_classE, .Lfunc_end45-_ZN2kc42impl_includedeclaration_IncludeDeclaration7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_rwdeclarations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_rwdeclarations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_rwdeclarations7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_rwdeclarations7rewriteERNS_11rview_classE: # @_ZN2kc19impl_rwdeclarations7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB46_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB46_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB46_4
.LBB46_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18ConsrwdeclarationsEPNS_18impl_rwdeclarationEPNS_19impl_rwdeclarationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB46_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end46:
	.size	_ZN2kc19impl_rwdeclarations7rewriteERNS_11rview_classE, .Lfunc_end46-_ZN2kc19impl_rwdeclarations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_rwdeclaration_RwDeclaration7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_rwdeclaration_RwDeclaration7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_rwdeclaration_RwDeclaration7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_rwdeclaration_RwDeclaration7rewriteERNS_11rview_classE: # @_ZN2kc32impl_rwdeclaration_RwDeclaration7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB47_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB47_3
.LBB47_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13RwDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_rewriteclausesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB47_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end47:
	.size	_ZN2kc32impl_rwdeclaration_RwDeclaration7rewriteERNS_11rview_classE, .Lfunc_end47-_ZN2kc32impl_rwdeclaration_RwDeclaration7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_rewriteclauses7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_rewriteclauses7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_rewriteclauses7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_rewriteclauses7rewriteERNS_11rview_classE: # @_ZN2kc19impl_rewriteclauses7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB48_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB48_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB48_4
.LBB48_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB48_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end48:
	.size	_ZN2kc19impl_rewriteclauses7rewriteERNS_11rview_classE, .Lfunc_end48-_ZN2kc19impl_rewriteclauses7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_rewriteclause_RewriteClause7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_rewriteclause_RewriteClause7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_rewriteclause_RewriteClause7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_rewriteclause_RewriteClause7rewriteERNS_11rview_classE: # @_ZN2kc32impl_rewriteclause_RewriteClause7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB49_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB49_3
.LBB49_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB49_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end49:
	.size	_ZN2kc32impl_rewriteclause_RewriteClause7rewriteERNS_11rview_classE, .Lfunc_end49-_ZN2kc32impl_rewriteclause_RewriteClause7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18impl_patternchains7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_patternchains7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_patternchains7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_patternchains7rewriteERNS_11rview_classE: # @_ZN2kc18impl_patternchains7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB50_15
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 74
	bne	$a0, $s3, .LBB50_6
# %bb.2:
	ld.d	$a0, $s1, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB50_6
# %bb.3:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB50_6
# %bb.4:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB50_6
# %bb.5:
	ld.d	$a0, $s1, 24
	ld.d	$a0, $a0, 32
	bne	$a0, $fp, .LBB50_11
	b	.LBB50_15
.LBB50_6:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB50_12
# %bb.7:
	ld.d	$a0, $s1, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB50_12
# %bb.8:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB50_12
# %bb.9:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB50_12
# %bb.10:
	ld.d	$a0, $s1, 24
	ld.d	$a0, $a0, 32
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_18impl_patternchainsES2_)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB50_15
.LBB50_11:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a2
.LBB50_12:
	ld.d	$a0, $fp, 24
	bne	$s1, $a0, .LBB50_14
# %bb.13:
	ld.d	$a0, $fp, 32
	beq	$s2, $a0, .LBB50_15
.LBB50_14:
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB50_15:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end50:
	.size	_ZN2kc18impl_patternchains7rewriteERNS_11rview_classE, .Lfunc_end50-_ZN2kc18impl_patternchains7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc17impl_patternchain7rewriteERNS_11rview_classE # -- Begin function _ZN2kc17impl_patternchain7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc17impl_patternchain7rewriteERNS_11rview_classE,@function
_ZN2kc17impl_patternchain7rewriteERNS_11rview_classE: # @_ZN2kc17impl_patternchain7rewriteERNS_11rview_classE
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
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 88
	move	$fp, $a1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB51_64
# %bb.1:
	ld.d	$a0, $s0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a1, $s0, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 78
	bne	$a0, $s3, .LBB51_10
# %bb.2:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$s4, $zero, 72
	bne	$a0, $s4, .LBB51_10
# %bb.3:
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB51_10
# %bb.4:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB51_10
# %bb.5:
	ld.d	$a0, $s2, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB51_10
# %bb.6:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB51_10
# %bb.7:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB51_10
# %bb.8:
	ld.d	$a0, $s2, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB51_10
# %bb.9:
	ld.d	$a0, $s2, 24
	ld.d	$a1, $s1, 32
	ld.d	$a2, $a0, 32
	ld.d	$a0, $a1, 24
	ld.d	$s1, $a1, 32
	ld.d	$s2, $a2, 24
	b	.LBB51_40
.LBB51_10:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB51_18
# %bb.11:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 72
	bne	$a0, $s3, .LBB51_18
# %bb.12:
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB51_18
# %bb.13:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB51_18
# %bb.14:
	ld.d	$a0, $s2, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB51_18
# %bb.15:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 72
	bne	$a0, $s3, .LBB51_18
# %bb.16:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB51_18
# %bb.17:
	ld.d	$a0, $s2, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	beq	$a0, $a1, .LBB51_39
.LBB51_18:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 78
	bne	$a0, $s3, .LBB51_27
# %bb.19:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB51_27
# %bb.20:
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB51_27
# %bb.21:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB51_27
# %bb.22:
	ld.d	$a0, $s2, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB51_27
# %bb.23:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB51_27
# %bb.24:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB51_27
# %bb.25:
	ld.d	$a0, $s2, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB51_27
# %bb.26:
	ld.d	$a0, $s2, 24
	ld.d	$a1, $s1, 32
	ld.d	$a2, $a0, 32
	ld.d	$a0, $a1, 24
	ld.d	$a1, $a2, 24
	b	.LBB51_46
.LBB51_27:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB51_35
# %bb.28:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB51_35
# %bb.29:
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB51_35
# %bb.30:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB51_35
# %bb.31:
	ld.d	$a0, $s2, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB51_35
# %bb.32:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 72
	bne	$a0, $s3, .LBB51_35
# %bb.33:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB51_35
# %bb.34:
	ld.d	$a0, $s2, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	beq	$a0, $a1, .LBB51_45
.LBB51_35:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 78
	bne	$a0, $s3, .LBB51_41
# %bb.36:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$s4, $zero, 72
	bne	$a0, $s4, .LBB51_41
# %bb.37:
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB51_41
# %bb.38:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB51_41
.LBB51_39:
	ld.d	$a1, $s1, 32
	ld.d	$a0, $a1, 24
	ld.d	$s1, $a1, 32
.LBB51_40:
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_17impl_patternchainES2_)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	b	.LBB51_53
.LBB51_41:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB51_47
# %bb.42:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB51_47
# %bb.43:
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB51_47
# %bb.44:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB51_47
.LBB51_45:
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 24
	move	$a1, $s2
.LBB51_46:
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_17impl_patternchainES2_)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB51_60
	b	.LBB51_64
.LBB51_47:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 74
	bne	$a0, $s3, .LBB51_54
# %bb.48:
	ld.d	$a0, $s2, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB51_54
# %bb.49:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$s4, $zero, 72
	bne	$a0, $s4, .LBB51_54
# %bb.50:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB51_54
# %bb.51:
	ld.d	$a0, $s2, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB51_54
# %bb.52:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 24
	ld.d	$s2, $a0, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN2kc15NilpatternchainEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB51_53:
	pcaddu18i	$ra, %call36(_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN2kc16NilpatternchainsEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN2kc15NilpatternchainEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB51_60
	b	.LBB51_64
.LBB51_54:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB51_61
# %bb.55:
	ld.d	$a0, $s2, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB51_61
# %bb.56:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB51_61
# %bb.57:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB51_61
# %bb.58:
	ld.d	$a0, $s2, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB51_61
# %bb.59:
	ld.d	$a0, $s2, 24
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB51_64
.LBB51_60:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	jr	$a2
.LBB51_61:
	ld.d	$a0, $s0, 24
	bne	$s1, $a0, .LBB51_63
# %bb.62:
	ld.d	$a0, $s0, 32
	beq	$s2, $a0, .LBB51_64
.LBB51_63:
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	move	$s0, $fp
.LBB51_64:                              # %.thread
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end51:
	.size	_ZN2kc17impl_patternchain7rewriteERNS_11rview_classE, .Lfunc_end51-_ZN2kc17impl_patternchain7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20impl_outmostpatterns7rewriteERNS_11rview_classE # -- Begin function _ZN2kc20impl_outmostpatterns7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc20impl_outmostpatterns7rewriteERNS_11rview_classE,@function
_ZN2kc20impl_outmostpatterns7rewriteERNS_11rview_classE: # @_ZN2kc20impl_outmostpatterns7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB52_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB52_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB52_4
.LBB52_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB52_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end52:
	.size	_ZN2kc20impl_outmostpatterns7rewriteERNS_11rview_classE, .Lfunc_end52-_ZN2kc20impl_outmostpatterns7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc46impl_patternchainitem_PatternchainitemDollarid7rewriteERNS_11rview_classE # -- Begin function _ZN2kc46impl_patternchainitem_PatternchainitemDollarid7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc46impl_patternchainitem_PatternchainitemDollarid7rewriteERNS_11rview_classE,@function
_ZN2kc46impl_patternchainitem_PatternchainitemDollarid7rewriteERNS_11rview_classE: # @_ZN2kc46impl_patternchainitem_PatternchainitemDollarid7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB53_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc24PatternchainitemDollaridEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB53_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end53:
	.size	_ZN2kc46impl_patternchainitem_PatternchainitemDollarid7rewriteERNS_11rview_classE, .Lfunc_end53-_ZN2kc46impl_patternchainitem_PatternchainitemDollarid7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc43impl_patternchainitem_PatternchainitemGroup7rewriteERNS_11rview_classE # -- Begin function _ZN2kc43impl_patternchainitem_PatternchainitemGroup7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc43impl_patternchainitem_PatternchainitemGroup7rewriteERNS_11rview_classE,@function
_ZN2kc43impl_patternchainitem_PatternchainitemGroup7rewriteERNS_11rview_classE: # @_ZN2kc43impl_patternchainitem_PatternchainitemGroup7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB54_6
# %bb.1:
	ld.d	$a0, $s1, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB54_6
# %bb.2:
	ld.d	$a0, $s1, 24
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB54_6
# %bb.3:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB54_6
# %bb.4:
	ld.d	$a0, $s1, 24
	ld.d	$a0, $a0, 24
	beq	$a0, $fp, .LBB54_8
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB54_6:
	ld.d	$a0, $fp, 32
	beq	$s1, $a0, .LBB54_8
# %bb.7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB54_8:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end54:
	.size	_ZN2kc43impl_patternchainitem_PatternchainitemGroup7rewriteERNS_11rview_classE, .Lfunc_end54-_ZN2kc43impl_patternchainitem_PatternchainitemGroup7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc45impl_patternchainitem_PatternchainitemOutmost7rewriteERNS_11rview_classE # -- Begin function _ZN2kc45impl_patternchainitem_PatternchainitemOutmost7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc45impl_patternchainitem_PatternchainitemOutmost7rewriteERNS_11rview_classE,@function
_ZN2kc45impl_patternchainitem_PatternchainitemOutmost7rewriteERNS_11rview_classE: # @_ZN2kc45impl_patternchainitem_PatternchainitemOutmost7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB55_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc23PatternchainitemOutmostEPNS_19impl_outmostpatternE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB55_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end55:
	.size	_ZN2kc45impl_patternchainitem_PatternchainitemOutmost7rewriteERNS_11rview_classE, .Lfunc_end55-_ZN2kc45impl_patternchainitem_PatternchainitemOutmost7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc29impl_outmostpattern_OPDefault7rewriteERNS_11rview_classE # -- Begin function _ZN2kc29impl_outmostpattern_OPDefault7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc29impl_outmostpattern_OPDefault7rewriteERNS_11rview_classE,@function
_ZN2kc29impl_outmostpattern_OPDefault7rewriteERNS_11rview_classE: # @_ZN2kc29impl_outmostpattern_OPDefault7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB56_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc9OPDefaultEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB56_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end56:
	.size	_ZN2kc29impl_outmostpattern_OPDefault7rewriteERNS_11rview_classE, .Lfunc_end56-_ZN2kc29impl_outmostpattern_OPDefault7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_outmostpattern_OPWildcard7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_outmostpattern_OPWildcard7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_outmostpattern_OPWildcard7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_outmostpattern_OPWildcard7rewriteERNS_11rview_classE: # @_ZN2kc30impl_outmostpattern_OPWildcard7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB57_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc10OPWildcardEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB57_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end57:
	.size	_ZN2kc30impl_outmostpattern_OPWildcard7rewriteERNS_11rview_classE, .Lfunc_end57-_ZN2kc30impl_outmostpattern_OPWildcard7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc37impl_outmostpattern_OPNonLeafVariable7rewriteERNS_11rview_classE # -- Begin function _ZN2kc37impl_outmostpattern_OPNonLeafVariable7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc37impl_outmostpattern_OPNonLeafVariable7rewriteERNS_11rview_classE,@function
_ZN2kc37impl_outmostpattern_OPNonLeafVariable7rewriteERNS_11rview_classE: # @_ZN2kc37impl_outmostpattern_OPNonLeafVariable7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 32
	move	$a1, $a0
	bne	$s1, $a2, .LBB58_2
# %bb.1:
	ld.d	$a2, $fp, 40
	beq	$a1, $a2, .LBB58_3
.LBB58_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17OPNonLeafVariableEPNS_7impl_IDEPNS_19impl_outmostpatternE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB58_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end58:
	.size	_ZN2kc37impl_outmostpattern_OPNonLeafVariable7rewriteERNS_11rview_classE, .Lfunc_end58-_ZN2kc37impl_outmostpattern_OPNonLeafVariable7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_outmostpattern_OPOperator7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_outmostpattern_OPOperator7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_outmostpattern_OPOperator7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_outmostpattern_OPOperator7rewriteERNS_11rview_classE: # @_ZN2kc30impl_outmostpattern_OPOperator7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	move	$a2, $a0
	bne	$s2, $a1, .LBB59_3
# %bb.1:
	ld.d	$a1, $fp, 40
	bne	$s0, $a1, .LBB59_3
# %bb.2:
	ld.d	$a1, $fp, 48
	beq	$a2, $a1, .LBB59_4
.LBB59_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc10OPOperatorEPNS_7impl_IDEPNS_13impl_patternsEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB59_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end59:
	.size	_ZN2kc30impl_outmostpattern_OPOperator7rewriteERNS_11rview_classE, .Lfunc_end59-_ZN2kc30impl_outmostpattern_OPOperator7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc38impl_outmostpattern_OPOperatorWildcard7rewriteERNS_11rview_classE # -- Begin function _ZN2kc38impl_outmostpattern_OPOperatorWildcard7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc38impl_outmostpattern_OPOperatorWildcard7rewriteERNS_11rview_classE,@function
_ZN2kc38impl_outmostpattern_OPOperatorWildcard7rewriteERNS_11rview_classE: # @_ZN2kc38impl_outmostpattern_OPOperatorWildcard7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 32
	move	$a1, $a0
	bne	$s1, $a2, .LBB60_2
# %bb.1:
	ld.d	$a2, $fp, 40
	beq	$a1, $a2, .LBB60_3
.LBB60_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18OPOperatorWildcardEPNS_7impl_IDEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB60_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end60:
	.size	_ZN2kc38impl_outmostpattern_OPOperatorWildcard7rewriteERNS_11rview_classE, .Lfunc_end60-_ZN2kc38impl_outmostpattern_OPOperatorWildcard7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_pattern_PIntLiteral7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_pattern_PIntLiteral7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_pattern_PIntLiteral7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_pattern_PIntLiteral7rewriteERNS_11rview_classE: # @_ZN2kc24impl_pattern_PIntLiteral7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB61_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc11PIntLiteralEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB61_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end61:
	.size	_ZN2kc24impl_pattern_PIntLiteral7rewriteERNS_11rview_classE, .Lfunc_end61-_ZN2kc24impl_pattern_PIntLiteral7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27impl_pattern_PStringLiteral7rewriteERNS_11rview_classE # -- Begin function _ZN2kc27impl_pattern_PStringLiteral7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc27impl_pattern_PStringLiteral7rewriteERNS_11rview_classE,@function
_ZN2kc27impl_pattern_PStringLiteral7rewriteERNS_11rview_classE: # @_ZN2kc27impl_pattern_PStringLiteral7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB62_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc14PStringLiteralEPNS_18impl_CexpressionDQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB62_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end62:
	.size	_ZN2kc27impl_pattern_PStringLiteral7rewriteERNS_11rview_classE, .Lfunc_end62-_ZN2kc27impl_pattern_PStringLiteral7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE: # @_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end63:
	.size	_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE, .Lfunc_end63-_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc29impl_pattern_PNonLeafVariable7rewriteERNS_11rview_classE # -- Begin function _ZN2kc29impl_pattern_PNonLeafVariable7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc29impl_pattern_PNonLeafVariable7rewriteERNS_11rview_classE,@function
_ZN2kc29impl_pattern_PNonLeafVariable7rewriteERNS_11rview_classE: # @_ZN2kc29impl_pattern_PNonLeafVariable7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB64_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB64_3
.LBB64_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16PNonLeafVariableEPNS_7impl_IDEPNS_12impl_patternE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB64_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end64:
	.size	_ZN2kc29impl_pattern_PNonLeafVariable7rewriteERNS_11rview_classE, .Lfunc_end64-_ZN2kc29impl_pattern_PNonLeafVariable7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22impl_pattern_POperator7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_pattern_POperator7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_pattern_POperator7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_pattern_POperator7rewriteERNS_11rview_classE: # @_ZN2kc22impl_pattern_POperator7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB65_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB65_3
.LBB65_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc9POperatorEPNS_7impl_IDEPNS_13impl_patternsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB65_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end65:
	.size	_ZN2kc22impl_pattern_POperator7rewriteERNS_11rview_classE, .Lfunc_end65-_ZN2kc22impl_pattern_POperator7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22impl_pattern_PVariable7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_pattern_PVariable7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_pattern_PVariable7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_pattern_PVariable7rewriteERNS_11rview_classE: # @_ZN2kc22impl_pattern_PVariable7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB66_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc9PVariableEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB66_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end66:
	.size	_ZN2kc22impl_pattern_PVariable7rewriteERNS_11rview_classE, .Lfunc_end66-_ZN2kc22impl_pattern_PVariable7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc13impl_patterns7rewriteERNS_11rview_classE # -- Begin function _ZN2kc13impl_patterns7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc13impl_patterns7rewriteERNS_11rview_classE,@function
_ZN2kc13impl_patterns7rewriteERNS_11rview_classE: # @_ZN2kc13impl_patterns7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB67_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB67_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB67_4
.LBB67_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB67_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end67:
	.size	_ZN2kc13impl_patterns7rewriteERNS_11rview_classE, .Lfunc_end67-_ZN2kc13impl_patterns7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_term_TIntLiteral7rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_term_TIntLiteral7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_term_TIntLiteral7rewriteERNS_11rview_classE,@function
_ZN2kc21impl_term_TIntLiteral7rewriteERNS_11rview_classE: # @_ZN2kc21impl_term_TIntLiteral7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB68_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc11TIntLiteralEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB68_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end68:
	.size	_ZN2kc21impl_term_TIntLiteral7rewriteERNS_11rview_classE, .Lfunc_end68-_ZN2kc21impl_term_TIntLiteral7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_term_TStringLiteral7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_term_TStringLiteral7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_term_TStringLiteral7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_term_TStringLiteral7rewriteERNS_11rview_classE: # @_ZN2kc24impl_term_TStringLiteral7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB69_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc14TStringLiteralEPNS_18impl_CexpressionDQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB69_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end69:
	.size	_ZN2kc24impl_term_TStringLiteral7rewriteERNS_11rview_classE, .Lfunc_end69-_ZN2kc24impl_term_TStringLiteral7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16impl_term_TCTerm7rewriteERNS_11rview_classE # -- Begin function _ZN2kc16impl_term_TCTerm7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc16impl_term_TCTerm7rewriteERNS_11rview_classE,@function
_ZN2kc16impl_term_TCTerm7rewriteERNS_11rview_classE: # @_ZN2kc16impl_term_TCTerm7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB70_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc6TCTermEPNS_18impl_CexpressionSQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB70_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end70:
	.size	_ZN2kc16impl_term_TCTerm7rewriteERNS_11rview_classE, .Lfunc_end70-_ZN2kc16impl_term_TCTerm7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23impl_term_TMemberVarDot7rewriteERNS_11rview_classE # -- Begin function _ZN2kc23impl_term_TMemberVarDot7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc23impl_term_TMemberVarDot7rewriteERNS_11rview_classE,@function
_ZN2kc23impl_term_TMemberVarDot7rewriteERNS_11rview_classE: # @_ZN2kc23impl_term_TMemberVarDot7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 24
	move	$a1, $a0
	bne	$s1, $a2, .LBB71_2
# %bb.1:
	ld.d	$a2, $fp, 32
	beq	$a1, $a2, .LBB71_3
.LBB71_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13TMemberVarDotEPNS_9impl_termEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB71_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end71:
	.size	_ZN2kc23impl_term_TMemberVarDot7rewriteERNS_11rview_classE, .Lfunc_end71-_ZN2kc23impl_term_TMemberVarDot7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20impl_term_TMemberVar7rewriteERNS_11rview_classE # -- Begin function _ZN2kc20impl_term_TMemberVar7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc20impl_term_TMemberVar7rewriteERNS_11rview_classE,@function
_ZN2kc20impl_term_TMemberVar7rewriteERNS_11rview_classE: # @_ZN2kc20impl_term_TMemberVar7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 24
	move	$a1, $a0
	bne	$s1, $a2, .LBB72_2
# %bb.1:
	ld.d	$a2, $fp, 32
	beq	$a1, $a2, .LBB72_3
.LBB72_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc10TMemberVarEPNS_9impl_termEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB72_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end72:
	.size	_ZN2kc20impl_term_TMemberVar7rewriteERNS_11rview_classE, .Lfunc_end72-_ZN2kc20impl_term_TMemberVar7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20impl_term_TMethodDot7rewriteERNS_11rview_classE # -- Begin function _ZN2kc20impl_term_TMethodDot7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc20impl_term_TMethodDot7rewriteERNS_11rview_classE,@function
_ZN2kc20impl_term_TMethodDot7rewriteERNS_11rview_classE: # @_ZN2kc20impl_term_TMethodDot7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	move	$a2, $a0
	bne	$s2, $a1, .LBB73_3
# %bb.1:
	ld.d	$a1, $fp, 32
	bne	$s0, $a1, .LBB73_3
# %bb.2:
	ld.d	$a1, $fp, 40
	beq	$a2, $a1, .LBB73_4
.LBB73_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc10TMethodDotEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB73_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end73:
	.size	_ZN2kc20impl_term_TMethodDot7rewriteERNS_11rview_classE, .Lfunc_end73-_ZN2kc20impl_term_TMethodDot7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc17impl_term_TMethod7rewriteERNS_11rview_classE # -- Begin function _ZN2kc17impl_term_TMethod7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc17impl_term_TMethod7rewriteERNS_11rview_classE,@function
_ZN2kc17impl_term_TMethod7rewriteERNS_11rview_classE: # @_ZN2kc17impl_term_TMethod7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	move	$a2, $a0
	bne	$s2, $a1, .LBB74_3
# %bb.1:
	ld.d	$a1, $fp, 32
	bne	$s0, $a1, .LBB74_3
# %bb.2:
	ld.d	$a1, $fp, 40
	beq	$a2, $a1, .LBB74_4
.LBB74_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc7TMethodEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB74_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end74:
	.size	_ZN2kc17impl_term_TMethod7rewriteERNS_11rview_classE, .Lfunc_end74-_ZN2kc17impl_term_TMethod7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_term_TOperator7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_term_TOperator7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_term_TOperator7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_term_TOperator7rewriteERNS_11rview_classE: # @_ZN2kc19impl_term_TOperator7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 24
	move	$a1, $a0
	bne	$s1, $a2, .LBB75_2
# %bb.1:
	ld.d	$a2, $fp, 32
	beq	$a1, $a2, .LBB75_3
.LBB75_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc9TOperatorEPNS_7impl_IDEPNS_10impl_termsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB75_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end75:
	.size	_ZN2kc19impl_term_TOperator7rewriteERNS_11rview_classE, .Lfunc_end75-_ZN2kc19impl_term_TOperator7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_term_TVariable7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_term_TVariable7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_term_TVariable7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_term_TVariable7rewriteERNS_11rview_classE: # @_ZN2kc19impl_term_TVariable7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB76_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc9TVariableEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB76_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end76:
	.size	_ZN2kc19impl_term_TVariable7rewriteERNS_11rview_classE, .Lfunc_end76-_ZN2kc19impl_term_TVariable7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc10impl_terms7rewriteERNS_11rview_classE # -- Begin function _ZN2kc10impl_terms7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc10impl_terms7rewriteERNS_11rview_classE,@function
_ZN2kc10impl_terms7rewriteERNS_11rview_classE: # @_ZN2kc10impl_terms7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB77_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB77_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB77_4
.LBB77_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB77_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end77:
	.size	_ZN2kc10impl_terms7rewriteERNS_11rview_classE, .Lfunc_end77-_ZN2kc10impl_terms7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc12impl_fnfiles7rewriteERNS_11rview_classE # -- Begin function _ZN2kc12impl_fnfiles7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc12impl_fnfiles7rewriteERNS_11rview_classE,@function
_ZN2kc12impl_fnfiles7rewriteERNS_11rview_classE: # @_ZN2kc12impl_fnfiles7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB78_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB78_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB78_4
.LBB78_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc11ConsfnfilesEPNS_11impl_fnfileEPNS_12impl_fnfilesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB78_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end78:
	.size	_ZN2kc12impl_fnfiles7rewriteERNS_11rview_classE, .Lfunc_end78-_ZN2kc12impl_fnfiles7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18impl_fnfile_FnFile7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_fnfile_FnFile7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_fnfile_FnFile7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_fnfile_FnFile7rewriteERNS_11rview_classE: # @_ZN2kc18impl_fnfile_FnFile7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB79_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc6FnFileEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB79_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end79:
	.size	_ZN2kc18impl_fnfile_FnFile7rewriteERNS_11rview_classE, .Lfunc_end79-_ZN2kc18impl_fnfile_FnFile7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_fndeclarations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_fndeclarations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_fndeclarations7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_fndeclarations7rewriteERNS_11rview_classE: # @_ZN2kc19impl_fndeclarations7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB80_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB80_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB80_4
.LBB80_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB80_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end80:
	.size	_ZN2kc19impl_fndeclarations7rewriteERNS_11rview_classE, .Lfunc_end80-_ZN2kc19impl_fndeclarations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc38impl_fndeclaration_AcMemberDeclaration7rewriteERNS_11rview_classE # -- Begin function _ZN2kc38impl_fndeclaration_AcMemberDeclaration7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc38impl_fndeclaration_AcMemberDeclaration7rewriteERNS_11rview_classE,@function
_ZN2kc38impl_fndeclaration_AcMemberDeclaration7rewriteERNS_11rview_classE: # @_ZN2kc38impl_fndeclaration_AcMemberDeclaration7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 40
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 56
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 64
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 40
	vld	$vr1, $fp, 56
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB81_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB81_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end81:
	.size	_ZN2kc38impl_fndeclaration_AcMemberDeclaration7rewriteERNS_11rview_classE, .Lfunc_end81-_ZN2kc38impl_fndeclaration_AcMemberDeclaration7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc34impl_fndeclaration_FnAcDeclaration7rewriteERNS_11rview_classE # -- Begin function _ZN2kc34impl_fndeclaration_FnAcDeclaration7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc34impl_fndeclaration_FnAcDeclaration7rewriteERNS_11rview_classE,@function
_ZN2kc34impl_fndeclaration_FnAcDeclaration7rewriteERNS_11rview_classE: # @_ZN2kc34impl_fndeclaration_FnAcDeclaration7rewriteERNS_11rview_classE
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
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s4, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 56
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 64
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 72
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 80
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s5, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 88
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s6, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 40
	vld	$vr1, $fp, 56
	vinsgr2vr.d	$vr2, $s2, 0
	vinsgr2vr.d	$vr2, $s3, 1
	vinsgr2vr.d	$vr3, $s0, 0
	vinsgr2vr.d	$vr3, $s1, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	move	$a6, $a0
	bnez	$a1, .LBB82_4
# %bb.1:
	ld.d	$a0, $fp, 72
	bne	$s5, $a0, .LBB82_4
# %bb.2:
	ld.d	$a0, $fp, 80
	bne	$s6, $a0, .LBB82_4
# %bb.3:
	ld.d	$a0, $fp, 88
	beq	$a6, $a0, .LBB82_5
.LBB82_4:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s3
	move	$a4, $s5
	move	$a5, $s6
	pcaddu18i	$ra, %call36(_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB82_5:
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
.Lfunc_end82:
	.size	_ZN2kc34impl_fndeclaration_FnAcDeclaration7rewriteERNS_11rview_classE, .Lfunc_end82-_ZN2kc34impl_fndeclaration_FnAcDeclaration7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE # -- Begin function _ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE,@function
_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE: # @_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end83:
	.size	_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE, .Lfunc_end83-_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE # -- Begin function _ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE,@function
_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE: # @_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end84:
	.size	_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE, .Lfunc_end84-_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE: # @_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end85:
	.size	_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE, .Lfunc_end85-_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE,@function
_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE: # @_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end86:
	.size	_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE, .Lfunc_end86-_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc21impl_fnclass_StaticFn7rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_fnclass_StaticFn7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_fnclass_StaticFn7rewriteERNS_11rview_classE,@function
_ZN2kc21impl_fnclass_StaticFn7rewriteERNS_11rview_classE: # @_ZN2kc21impl_fnclass_StaticFn7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB87_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc8StaticFnEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB87_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end87:
	.size	_ZN2kc21impl_fnclass_StaticFn7rewriteERNS_11rview_classE, .Lfunc_end87-_ZN2kc21impl_fnclass_StaticFn7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE,@function
_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE: # @_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end88:
	.size	_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE, .Lfunc_end88-_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc10impl_Ctext7rewriteERNS_11rview_classE # -- Begin function _ZN2kc10impl_Ctext7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc10impl_Ctext7rewriteERNS_11rview_classE,@function
_ZN2kc10impl_Ctext7rewriteERNS_11rview_classE: # @_ZN2kc10impl_Ctext7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB89_4
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 24
	move	$a1, $a0
	bne	$s1, $a2, .LBB89_3
# %bb.2:
	ld.d	$a2, $fp, 32
	beq	$a1, $a2, .LBB89_4
.LBB89_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB89_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end89:
	.size	_ZN2kc10impl_Ctext7rewriteERNS_11rview_classE, .Lfunc_end89-_ZN2kc10impl_Ctext7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc35impl_Ctext_elem_CTextWithexpression7rewriteERNS_11rview_classE # -- Begin function _ZN2kc35impl_Ctext_elem_CTextWithexpression7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc35impl_Ctext_elem_CTextWithexpression7rewriteERNS_11rview_classE,@function
_ZN2kc35impl_Ctext_elem_CTextWithexpression7rewriteERNS_11rview_classE: # @_ZN2kc35impl_Ctext_elem_CTextWithexpression7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	move	$a2, $a0
	bne	$s2, $a1, .LBB90_3
# %bb.1:
	ld.d	$a1, $fp, 32
	bne	$s0, $a1, .LBB90_3
# %bb.2:
	ld.d	$a1, $fp, 40
	beq	$a2, $a1, .LBB90_4
.LBB90_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB90_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end90:
	.size	_ZN2kc35impl_Ctext_elem_CTextWithexpression7rewriteERNS_11rview_classE, .Lfunc_end90-_ZN2kc35impl_Ctext_elem_CTextWithexpression7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc38impl_Ctext_elem_CTextForeachexpression7rewriteERNS_11rview_classE # -- Begin function _ZN2kc38impl_Ctext_elem_CTextForeachexpression7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc38impl_Ctext_elem_CTextForeachexpression7rewriteERNS_11rview_classE,@function
_ZN2kc38impl_Ctext_elem_CTextForeachexpression7rewriteERNS_11rview_classE: # @_ZN2kc38impl_Ctext_elem_CTextForeachexpression7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s4, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 56
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 24
	vld	$vr1, $fp, 40
	vinsgr2vr.d	$vr2, $s2, 0
	vinsgr2vr.d	$vr2, $s3, 1
	vinsgr2vr.d	$vr3, $s0, 0
	vinsgr2vr.d	$vr3, $s1, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	move	$a4, $a0
	bnez	$a1, .LBB91_2
# %bb.1:
	ld.d	$a0, $fp, 56
	beq	$a4, $a0, .LBB91_3
.LBB91_2:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN2kc22CTextForeachexpressionEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextEPNS_18impl_foreach_afterE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB91_3:
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
.Lfunc_end91:
	.size	_ZN2kc38impl_Ctext_elem_CTextForeachexpression7rewriteERNS_11rview_classE, .Lfunc_end91-_ZN2kc38impl_Ctext_elem_CTextForeachexpression7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc26impl_Ctext_elem_CTextCbody7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_Ctext_elem_CTextCbody7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_Ctext_elem_CTextCbody7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_Ctext_elem_CTextCbody7rewriteERNS_11rview_classE: # @_ZN2kc26impl_Ctext_elem_CTextCbody7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB92_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc10CTextCbodyEPNS_10impl_CtextE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB92_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end92:
	.size	_ZN2kc26impl_Ctext_elem_CTextCbody7rewriteERNS_11rview_classE, .Lfunc_end92-_ZN2kc26impl_Ctext_elem_CTextCbody7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc34impl_Ctext_elem_CTextCexpressionSQ7rewriteERNS_11rview_classE # -- Begin function _ZN2kc34impl_Ctext_elem_CTextCexpressionSQ7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc34impl_Ctext_elem_CTextCexpressionSQ7rewriteERNS_11rview_classE,@function
_ZN2kc34impl_Ctext_elem_CTextCexpressionSQ7rewriteERNS_11rview_classE: # @_ZN2kc34impl_Ctext_elem_CTextCexpressionSQ7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB93_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc18CTextCexpressionSQEPNS_18impl_CexpressionSQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB93_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end93:
	.size	_ZN2kc34impl_Ctext_elem_CTextCexpressionSQ7rewriteERNS_11rview_classE, .Lfunc_end93-_ZN2kc34impl_Ctext_elem_CTextCexpressionSQ7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc34impl_Ctext_elem_CTextCexpressionDQ7rewriteERNS_11rview_classE # -- Begin function _ZN2kc34impl_Ctext_elem_CTextCexpressionDQ7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc34impl_Ctext_elem_CTextCexpressionDQ7rewriteERNS_11rview_classE,@function
_ZN2kc34impl_Ctext_elem_CTextCexpressionDQ7rewriteERNS_11rview_classE: # @_ZN2kc34impl_Ctext_elem_CTextCexpressionDQ7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB94_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc18CTextCexpressionDQEPNS_18impl_CexpressionDQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB94_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end94:
	.size	_ZN2kc34impl_Ctext_elem_CTextCexpressionDQ7rewriteERNS_11rview_classE, .Lfunc_end94-_ZN2kc34impl_Ctext_elem_CTextCexpressionDQ7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23impl_Ctext_elem_CTextNl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc23impl_Ctext_elem_CTextNl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc23impl_Ctext_elem_CTextNl7rewriteERNS_11rview_classE,@function
_ZN2kc23impl_Ctext_elem_CTextNl7rewriteERNS_11rview_classE: # @_ZN2kc23impl_Ctext_elem_CTextNl7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB95_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc7CTextNlEPNS_17impl_integer__IntE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB95_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end95:
	.size	_ZN2kc23impl_Ctext_elem_CTextNl7rewriteERNS_11rview_classE, .Lfunc_end95-_ZN2kc23impl_Ctext_elem_CTextNl7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_Ctext_elem_CTextDollarVar7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_Ctext_elem_CTextDollarVar7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_Ctext_elem_CTextDollarVar7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_Ctext_elem_CTextDollarVar7rewriteERNS_11rview_classE: # @_ZN2kc30impl_Ctext_elem_CTextDollarVar7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB96_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc14CTextDollarVarEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB96_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end96:
	.size	_ZN2kc30impl_Ctext_elem_CTextDollarVar7rewriteERNS_11rview_classE, .Lfunc_end96-_ZN2kc30impl_Ctext_elem_CTextDollarVar7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25impl_Ctext_elem_CTextLine7rewriteERNS_11rview_classE # -- Begin function _ZN2kc25impl_Ctext_elem_CTextLine7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc25impl_Ctext_elem_CTextLine7rewriteERNS_11rview_classE,@function
_ZN2kc25impl_Ctext_elem_CTextLine7rewriteERNS_11rview_classE: # @_ZN2kc25impl_Ctext_elem_CTextLine7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB97_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc9CTextLineEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB97_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end97:
	.size	_ZN2kc25impl_Ctext_elem_CTextLine7rewriteERNS_11rview_classE, .Lfunc_end97-_ZN2kc25impl_Ctext_elem_CTextLine7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc31impl_foreach_after_ForeachAfter7rewriteERNS_11rview_classE # -- Begin function _ZN2kc31impl_foreach_after_ForeachAfter7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc31impl_foreach_after_ForeachAfter7rewriteERNS_11rview_classE,@function
_ZN2kc31impl_foreach_after_ForeachAfter7rewriteERNS_11rview_classE: # @_ZN2kc31impl_foreach_after_ForeachAfter7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 24
	vld	$vr1, $fp, 40
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB98_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12ForeachAfterEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB98_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end98:
	.size	_ZN2kc31impl_foreach_after_ForeachAfter7rewriteERNS_11rview_classE, .Lfunc_end98-_ZN2kc31impl_foreach_after_ForeachAfter7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE: # @_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end99:
	.size	_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE, .Lfunc_end99-_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE # -- Begin function _ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE,@function
_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE: # @_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end100:
	.size	_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE, .Lfunc_end100-_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc33impl_contextinfo_InForeachContext7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_contextinfo_InForeachContext7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_contextinfo_InForeachContext7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_contextinfo_InForeachContext7rewriteERNS_11rview_classE: # @_ZN2kc33impl_contextinfo_InForeachContext7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB101_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc16InForeachContextEPNS_17impl_patternchainE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB101_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end101:
	.size	_ZN2kc33impl_contextinfo_InForeachContext7rewriteERNS_11rview_classE, .Lfunc_end101-_ZN2kc33impl_contextinfo_InForeachContext7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20impl_withexpressions7rewriteERNS_11rview_classE # -- Begin function _ZN2kc20impl_withexpressions7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc20impl_withexpressions7rewriteERNS_11rview_classE,@function
_ZN2kc20impl_withexpressions7rewriteERNS_11rview_classE: # @_ZN2kc20impl_withexpressions7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB102_4
# %bb.1:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 32
	move	$a1, $a0
	bne	$s1, $a2, .LBB102_3
# %bb.2:
	ld.d	$a2, $fp, 40
	beq	$a1, $a2, .LBB102_4
.LBB102_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB102_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end102:
	.size	_ZN2kc20impl_withexpressions7rewriteERNS_11rview_classE, .Lfunc_end102-_ZN2kc20impl_withexpressions7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33impl_withexpression_WECexpression7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_withexpression_WECexpression7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_withexpression_WECexpression7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_withexpression_WECexpression7rewriteERNS_11rview_classE: # @_ZN2kc33impl_withexpression_WECexpression7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB103_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc13WECexpressionEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB103_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end103:
	.size	_ZN2kc33impl_withexpression_WECexpression7rewriteERNS_11rview_classE, .Lfunc_end103-_ZN2kc33impl_withexpression_WECexpression7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_withexpression_WEVariable7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_withexpression_WEVariable7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_withexpression_WEVariable7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_withexpression_WEVariable7rewriteERNS_11rview_classE: # @_ZN2kc30impl_withexpression_WEVariable7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB104_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc10WEVariableEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB104_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end104:
	.size	_ZN2kc30impl_withexpression_WEVariable7rewriteERNS_11rview_classE, .Lfunc_end104-_ZN2kc30impl_withexpression_WEVariable7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc14impl_withcases7rewriteERNS_11rview_classE # -- Begin function _ZN2kc14impl_withcases7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc14impl_withcases7rewriteERNS_11rview_classE,@function
_ZN2kc14impl_withcases7rewriteERNS_11rview_classE: # @_ZN2kc14impl_withcases7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB105_4
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 16
	move	$a1, $a0
	bne	$s1, $a2, .LBB105_3
# %bb.2:
	ld.d	$a2, $fp, 24
	beq	$a1, $a2, .LBB105_4
.LBB105_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB105_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end105:
	.size	_ZN2kc14impl_withcases7rewriteERNS_11rview_classE, .Lfunc_end105-_ZN2kc14impl_withcases7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22impl_withcase_Withcase7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_withcase_Withcase7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_withcase_Withcase7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_withcase_Withcase7rewriteERNS_11rview_classE: # @_ZN2kc22impl_withcase_Withcase7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 16
	move	$a1, $a0
	bne	$s1, $a2, .LBB106_2
# %bb.1:
	ld.d	$a2, $fp, 24
	beq	$a1, $a2, .LBB106_3
.LBB106_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB106_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end106:
	.size	_ZN2kc22impl_withcase_Withcase7rewriteERNS_11rview_classE, .Lfunc_end106-_ZN2kc22impl_withcase_Withcase7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_unparsedeclarations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_unparsedeclarations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_unparsedeclarations7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_unparsedeclarations7rewriteERNS_11rview_classE: # @_ZN2kc24impl_unparsedeclarations7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB107_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB107_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB107_4
.LBB107_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc23ConsunparsedeclarationsEPNS_23impl_unparsedeclarationEPNS_24impl_unparsedeclarationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB107_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end107:
	.size	_ZN2kc24impl_unparsedeclarations7rewriteERNS_11rview_classE, .Lfunc_end107-_ZN2kc24impl_unparsedeclarations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc42impl_unparsedeclaration_UnparseDeclaration7rewriteERNS_11rview_classE # -- Begin function _ZN2kc42impl_unparsedeclaration_UnparseDeclaration7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc42impl_unparsedeclaration_UnparseDeclaration7rewriteERNS_11rview_classE,@function
_ZN2kc42impl_unparsedeclaration_UnparseDeclaration7rewriteERNS_11rview_classE: # @_ZN2kc42impl_unparsedeclaration_UnparseDeclaration7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 16
	move	$a1, $a0
	bne	$s1, $a2, .LBB108_2
# %bb.1:
	ld.d	$a2, $fp, 24
	beq	$a1, $a2, .LBB108_3
.LBB108_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB108_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end108:
	.size	_ZN2kc42impl_unparsedeclaration_UnparseDeclaration7rewriteERNS_11rview_classE, .Lfunc_end108-_ZN2kc42impl_unparsedeclaration_UnparseDeclaration7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_unparseclauses7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_unparseclauses7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_unparseclauses7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_unparseclauses7rewriteERNS_11rview_classE: # @_ZN2kc19impl_unparseclauses7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB109_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB109_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB109_4
.LBB109_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB109_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end109:
	.size	_ZN2kc19impl_unparseclauses7rewriteERNS_11rview_classE, .Lfunc_end109-_ZN2kc19impl_unparseclauses7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_unparseclause_UnparseClause7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_unparseclause_UnparseClause7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_unparseclause_UnparseClause7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_unparseclause_UnparseClause7rewriteERNS_11rview_classE: # @_ZN2kc32impl_unparseclause_UnparseClause7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB110_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB110_3
.LBB110_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB110_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end110:
	.size	_ZN2kc32impl_unparseclause_UnparseClause7rewriteERNS_11rview_classE, .Lfunc_end110-_ZN2kc32impl_unparseclause_UnparseClause7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc14impl_viewnames7rewriteERNS_11rview_classE # -- Begin function _ZN2kc14impl_viewnames7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc14impl_viewnames7rewriteERNS_11rview_classE,@function
_ZN2kc14impl_viewnames7rewriteERNS_11rview_classE: # @_ZN2kc14impl_viewnames7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB111_4
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 16
	move	$a1, $a0
	bne	$s1, $a2, .LBB111_3
# %bb.2:
	ld.d	$a2, $fp, 24
	beq	$a1, $a2, .LBB111_4
.LBB111_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB111_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end111:
	.size	_ZN2kc14impl_viewnames7rewriteERNS_11rview_classE, .Lfunc_end111-_ZN2kc14impl_viewnames7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc17impl_unparseitems7rewriteERNS_11rview_classE # -- Begin function _ZN2kc17impl_unparseitems7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc17impl_unparseitems7rewriteERNS_11rview_classE,@function
_ZN2kc17impl_unparseitems7rewriteERNS_11rview_classE: # @_ZN2kc17impl_unparseitems7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB112_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB112_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB112_4
.LBB112_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB112_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end112:
	.size	_ZN2kc17impl_unparseitems7rewriteERNS_11rview_classE, .Lfunc_end112-_ZN2kc17impl_unparseitems7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc29impl_unparseitem_UViewVarDecl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc29impl_unparseitem_UViewVarDecl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc29impl_unparseitem_UViewVarDecl7rewriteERNS_11rview_classE,@function
_ZN2kc29impl_unparseitem_UViewVarDecl7rewriteERNS_11rview_classE: # @_ZN2kc29impl_unparseitem_UViewVarDecl7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	move	$a2, $a0
	bne	$s2, $a1, .LBB113_3
# %bb.1:
	ld.d	$a1, $fp, 24
	bne	$s0, $a1, .LBB113_3
# %bb.2:
	ld.d	$a1, $fp, 32
	beq	$a2, $a1, .LBB113_4
.LBB113_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12UViewVarDeclEPNS_7impl_IDES1_PNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB113_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end113:
	.size	_ZN2kc29impl_unparseitem_UViewVarDecl7rewriteERNS_11rview_classE, .Lfunc_end113-_ZN2kc29impl_unparseitem_UViewVarDecl7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_unparseitem_UnpBody7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_unparseitem_UnpBody7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_unparseitem_UnpBody7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_unparseitem_UnpBody7rewriteERNS_11rview_classE: # @_ZN2kc24impl_unparseitem_UnpBody7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 16
	move	$a1, $a0
	bne	$s1, $a2, .LBB114_2
# %bb.1:
	ld.d	$a2, $fp, 24
	beq	$a1, $a2, .LBB114_3
.LBB114_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc7UnpBodyEPNS_19impl_languageoptionEPNS_17impl_unparseitemsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB114_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end114:
	.size	_ZN2kc24impl_unparseitem_UnpBody7rewriteERNS_11rview_classE, .Lfunc_end114-_ZN2kc24impl_unparseitem_UnpBody7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25impl_unparseitem_UnpCtext7rewriteERNS_11rview_classE # -- Begin function _ZN2kc25impl_unparseitem_UnpCtext7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc25impl_unparseitem_UnpCtext7rewriteERNS_11rview_classE,@function
_ZN2kc25impl_unparseitem_UnpCtext7rewriteERNS_11rview_classE: # @_ZN2kc25impl_unparseitem_UnpCtext7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 16
	move	$a1, $a0
	bne	$s1, $a2, .LBB115_2
# %bb.1:
	ld.d	$a2, $fp, 24
	beq	$a1, $a2, .LBB115_3
.LBB115_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc8UnpCtextEPNS_19impl_languageoptionEPNS_10impl_CtextE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB115_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end115:
	.size	_ZN2kc25impl_unparseitem_UnpCtext7rewriteERNS_11rview_classE, .Lfunc_end115-_ZN2kc25impl_unparseitem_UnpCtext7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27impl_unparseitem_UnpSubexpr7rewriteERNS_11rview_classE # -- Begin function _ZN2kc27impl_unparseitem_UnpSubexpr7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc27impl_unparseitem_UnpSubexpr7rewriteERNS_11rview_classE,@function
_ZN2kc27impl_unparseitem_UnpSubexpr7rewriteERNS_11rview_classE: # @_ZN2kc27impl_unparseitem_UnpSubexpr7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	move	$a2, $a0
	bne	$s2, $a1, .LBB116_3
# %bb.1:
	ld.d	$a1, $fp, 24
	bne	$s0, $a1, .LBB116_3
# %bb.2:
	ld.d	$a1, $fp, 32
	beq	$a2, $a1, .LBB116_4
.LBB116_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc10UnpSubexprEPNS_19impl_languageoptionEPNS_15impl_unpsubtermEPNS_19impl_viewnameoptionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB116_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end116:
	.size	_ZN2kc27impl_unparseitem_UnpSubexpr7rewriteERNS_11rview_classE, .Lfunc_end116-_ZN2kc27impl_unparseitem_UnpSubexpr7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23impl_unparseitem_UnpStr7rewriteERNS_11rview_classE # -- Begin function _ZN2kc23impl_unparseitem_UnpStr7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc23impl_unparseitem_UnpStr7rewriteERNS_11rview_classE,@function
_ZN2kc23impl_unparseitem_UnpStr7rewriteERNS_11rview_classE: # @_ZN2kc23impl_unparseitem_UnpStr7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	move	$a2, $a0
	bne	$s2, $a1, .LBB117_3
# %bb.1:
	ld.d	$a1, $fp, 24
	bne	$s0, $a1, .LBB117_3
# %bb.2:
	ld.d	$a1, $fp, 32
	beq	$a2, $a1, .LBB117_4
.LBB117_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc6UnpStrEPNS_19impl_languageoptionEPNS_18impl_CexpressionDQEPNS_19impl_viewnameoptionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB117_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end117:
	.size	_ZN2kc23impl_unparseitem_UnpStr7rewriteERNS_11rview_classE, .Lfunc_end117-_ZN2kc23impl_unparseitem_UnpStr7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33impl_unpsubterm_UnpCastedVariable7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_unpsubterm_UnpCastedVariable7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_unpsubterm_UnpCastedVariable7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_unpsubterm_UnpCastedVariable7rewriteERNS_11rview_classE: # @_ZN2kc33impl_unpsubterm_UnpCastedVariable7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB118_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB118_3
.LBB118_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17UnpCastedVariableEPNS_7impl_IDES1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB118_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end118:
	.size	_ZN2kc33impl_unpsubterm_UnpCastedVariable7rewriteERNS_11rview_classE, .Lfunc_end118-_ZN2kc33impl_unpsubterm_UnpCastedVariable7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_unpsubterm_UnpDollarvarAttr7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_unpsubterm_UnpDollarvarAttr7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_unpsubterm_UnpDollarvarAttr7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_unpsubterm_UnpDollarvarAttr7rewriteERNS_11rview_classE: # @_ZN2kc32impl_unpsubterm_UnpDollarvarAttr7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB119_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB119_3
.LBB119_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16UnpDollarvarAttrEPNS_8impl_INTEPNS_18impl_unpattributesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB119_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end119:
	.size	_ZN2kc32impl_unpsubterm_UnpDollarvarAttr7rewriteERNS_11rview_classE, .Lfunc_end119-_ZN2kc32impl_unpsubterm_UnpDollarvarAttr7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc26impl_unpsubterm_UnpSubAttr7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_unpsubterm_UnpSubAttr7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_unpsubterm_UnpSubAttr7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_unpsubterm_UnpSubAttr7rewriteERNS_11rview_classE: # @_ZN2kc26impl_unpsubterm_UnpSubAttr7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB120_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB120_3
.LBB120_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc10UnpSubAttrEPNS_7impl_IDEPNS_18impl_unpattributesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB120_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end120:
	.size	_ZN2kc26impl_unpsubterm_UnpSubAttr7rewriteERNS_11rview_classE, .Lfunc_end120-_ZN2kc26impl_unpsubterm_UnpSubAttr7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_unpsubterm_UnpDollarvarTerm7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_unpsubterm_UnpDollarvarTerm7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_unpsubterm_UnpDollarvarTerm7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_unpsubterm_UnpDollarvarTerm7rewriteERNS_11rview_classE: # @_ZN2kc32impl_unpsubterm_UnpDollarvarTerm7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB121_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc16UnpDollarvarTermEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB121_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end121:
	.size	_ZN2kc32impl_unpsubterm_UnpDollarvarTerm7rewriteERNS_11rview_classE, .Lfunc_end121-_ZN2kc32impl_unpsubterm_UnpDollarvarTerm7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc26impl_unpsubterm_UnpSubTerm7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_unpsubterm_UnpSubTerm7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_unpsubterm_UnpSubTerm7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_unpsubterm_UnpSubTerm7rewriteERNS_11rview_classE: # @_ZN2kc26impl_unpsubterm_UnpSubTerm7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB122_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc10UnpSubTermEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB122_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end122:
	.size	_ZN2kc26impl_unpsubterm_UnpSubTerm7rewriteERNS_11rview_classE, .Lfunc_end122-_ZN2kc26impl_unpsubterm_UnpSubTerm7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18impl_unpattributes7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_unpattributes7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_unpattributes7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_unpattributes7rewriteERNS_11rview_classE: # @_ZN2kc18impl_unpattributes7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB123_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB123_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB123_4
.LBB123_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB123_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end123:
	.size	_ZN2kc18impl_unpattributes7rewriteERNS_11rview_classE, .Lfunc_end123-_ZN2kc18impl_unpattributes7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc31impl_viewnameoption_YesViewname7rewriteERNS_11rview_classE # -- Begin function _ZN2kc31impl_viewnameoption_YesViewname7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc31impl_viewnameoption_YesViewname7rewriteERNS_11rview_classE,@function
_ZN2kc31impl_viewnameoption_YesViewname7rewriteERNS_11rview_classE: # @_ZN2kc31impl_viewnameoption_YesViewname7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB124_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc11YesViewnameEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB124_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end124:
	.size	_ZN2kc31impl_viewnameoption_YesViewname7rewriteERNS_11rview_classE, .Lfunc_end124-_ZN2kc31impl_viewnameoption_YesViewname7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE: # @_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end125:
	.size	_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE, .Lfunc_end125-_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc32impl_languageoption_LanguageList7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_languageoption_LanguageList7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_languageoption_LanguageList7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_languageoption_LanguageList7rewriteERNS_11rview_classE: # @_ZN2kc32impl_languageoption_LanguageList7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB126_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc12LanguageListEPNS_18impl_languagenamesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB126_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end126:
	.size	_ZN2kc32impl_languageoption_LanguageList7rewriteERNS_11rview_classE, .Lfunc_end126-_ZN2kc32impl_languageoption_LanguageList7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE # -- Begin function _ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE,@function
_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE: # @_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end127:
	.size	_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE, .Lfunc_end127-_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc18impl_languagenames7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_languagenames7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_languagenames7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_languagenames7rewriteERNS_11rview_classE: # @_ZN2kc18impl_languagenames7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB128_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB128_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB128_4
.LBB128_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB128_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end128:
	.size	_ZN2kc18impl_languagenames7rewriteERNS_11rview_classE, .Lfunc_end128-_ZN2kc18impl_languagenames7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE # -- Begin function _ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE,@function
_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE: # @_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end129:
	.size	_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE, .Lfunc_end129-_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE: # @_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end130:
	.size	_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE, .Lfunc_end130-_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE: # @_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end131:
	.size	_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE, .Lfunc_end131-_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc27impl_scopetypefilelinestack7rewriteERNS_11rview_classE # -- Begin function _ZN2kc27impl_scopetypefilelinestack7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc27impl_scopetypefilelinestack7rewriteERNS_11rview_classE,@function
_ZN2kc27impl_scopetypefilelinestack7rewriteERNS_11rview_classE: # @_ZN2kc27impl_scopetypefilelinestack7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB132_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB132_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB132_4
.LBB132_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc26ConsscopetypefilelinestackEPNS_22impl_scopetypefilelineEPNS_27impl_scopetypefilelinestackE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB132_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end132:
	.size	_ZN2kc27impl_scopetypefilelinestack7rewriteERNS_11rview_classE, .Lfunc_end132-_ZN2kc27impl_scopetypefilelinestack7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc40impl_scopetypefileline_ScopeTypeFileLine7rewriteERNS_11rview_classE # -- Begin function _ZN2kc40impl_scopetypefileline_ScopeTypeFileLine7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc40impl_scopetypefileline_ScopeTypeFileLine7rewriteERNS_11rview_classE,@function
_ZN2kc40impl_scopetypefileline_ScopeTypeFileLine7rewriteERNS_11rview_classE: # @_ZN2kc40impl_scopetypefileline_ScopeTypeFileLine7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB133_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17ScopeTypeFileLineEPNS_17impl_integer__IntEPNS_11impl_IDtypeEPNS_20impl_casestring__StrES1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB133_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end133:
	.size	_ZN2kc40impl_scopetypefileline_ScopeTypeFileLine7rewriteERNS_11rview_classE, .Lfunc_end133-_ZN2kc40impl_scopetypefileline_ScopeTypeFileLine7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc26impl_IDtype_ITLanguageName7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_IDtype_ITLanguageName7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_IDtype_ITLanguageName7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_IDtype_ITLanguageName7rewriteERNS_11rview_classE: # @_ZN2kc26impl_IDtype_ITLanguageName7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB134_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB134_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end134:
	.size	_ZN2kc26impl_IDtype_ITLanguageName7rewriteERNS_11rview_classE, .Lfunc_end134-_ZN2kc26impl_IDtype_ITLanguageName7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc29impl_IDtype_ITPatternVariable7rewriteERNS_11rview_classE # -- Begin function _ZN2kc29impl_IDtype_ITPatternVariable7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc29impl_IDtype_ITPatternVariable7rewriteERNS_11rview_classE,@function
_ZN2kc29impl_IDtype_ITPatternVariable7rewriteERNS_11rview_classE: # @_ZN2kc29impl_IDtype_ITPatternVariable7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB135_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB135_3
.LBB135_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17ITPatternVariableEPNS_7impl_IDEPNS_17impl_integer__IntE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB135_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end135:
	.size	_ZN2kc29impl_IDtype_ITPatternVariable7rewriteERNS_11rview_classE, .Lfunc_end135-_ZN2kc29impl_IDtype_ITPatternVariable7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc26impl_IDtype_ITUserFunction7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_IDtype_ITUserFunction7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_IDtype_ITUserFunction7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_IDtype_ITUserFunction7rewriteERNS_11rview_classE: # @_ZN2kc26impl_IDtype_ITUserFunction7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB136_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB136_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end136:
	.size	_ZN2kc26impl_IDtype_ITUserFunction7rewriteERNS_11rview_classE, .Lfunc_end136-_ZN2kc26impl_IDtype_ITUserFunction7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE # -- Begin function _ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE,@function
_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE: # @_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end137:
	.size	_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE, .Lfunc_end137-_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE # -- Begin function _ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE,@function
_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE: # @_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end138:
	.size	_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE, .Lfunc_end138-_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE: # @_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end139:
	.size	_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE, .Lfunc_end139-_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE # -- Begin function _ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE,@function
_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE: # @_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end140:
	.size	_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE, .Lfunc_end140-_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE # -- Begin function _ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE,@function
_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE: # @_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end141:
	.size	_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE, .Lfunc_end141-_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE: # @_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end142:
	.size	_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE, .Lfunc_end142-_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE # -- Begin function _ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE,@function
_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE: # @_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end143:
	.size	_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE, .Lfunc_end143-_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc26impl_IDtype_ITUserOperator7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_IDtype_ITUserOperator7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_IDtype_ITUserOperator7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_IDtype_ITUserOperator7rewriteERNS_11rview_classE: # @_ZN2kc26impl_IDtype_ITUserOperator7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB144_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB144_3
.LBB144_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB144_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end144:
	.size	_ZN2kc26impl_IDtype_ITUserOperator7rewriteERNS_11rview_classE, .Lfunc_end144-_ZN2kc26impl_IDtype_ITUserOperator7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_IDtype_ITPredefinedOperator7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_IDtype_ITPredefinedOperator7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_IDtype_ITPredefinedOperator7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_IDtype_ITPredefinedOperator7rewriteERNS_11rview_classE: # @_ZN2kc32impl_IDtype_ITPredefinedOperator7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB145_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB145_3
.LBB145_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB145_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end145:
	.size	_ZN2kc32impl_IDtype_ITPredefinedOperator7rewriteERNS_11rview_classE, .Lfunc_end145-_ZN2kc32impl_IDtype_ITPredefinedOperator7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_IDtype_ITUserPhylum7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_IDtype_ITUserPhylum7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_IDtype_ITUserPhylum7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_IDtype_ITUserPhylum7rewriteERNS_11rview_classE: # @_ZN2kc24impl_IDtype_ITUserPhylum7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB146_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc12ITUserPhylumEPNS_22impl_phylumdeclarationE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB146_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end146:
	.size	_ZN2kc24impl_IDtype_ITUserPhylum7rewriteERNS_11rview_classE, .Lfunc_end146-_ZN2kc24impl_IDtype_ITUserPhylum7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_IDtype_ITPredefinedPhylum7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_IDtype_ITPredefinedPhylum7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_IDtype_ITPredefinedPhylum7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_IDtype_ITPredefinedPhylum7rewriteERNS_11rview_classE: # @_ZN2kc30impl_IDtype_ITPredefinedPhylum7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB147_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB147_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end147:
	.size	_ZN2kc30impl_IDtype_ITPredefinedPhylum7rewriteERNS_11rview_classE, .Lfunc_end147-_ZN2kc30impl_IDtype_ITPredefinedPhylum7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE,@function
_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE: # @_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end148:
	.size	_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE, .Lfunc_end148-_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc14impl_operators7rewriteERNS_11rview_classE # -- Begin function _ZN2kc14impl_operators7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc14impl_operators7rewriteERNS_11rview_classE,@function
_ZN2kc14impl_operators7rewriteERNS_11rview_classE: # @_ZN2kc14impl_operators7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB149_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB149_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB149_4
.LBB149_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13ConsoperatorsEPNS_7impl_IDEPNS_14impl_operatorsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB149_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end149:
	.size	_ZN2kc14impl_operators7rewriteERNS_11rview_classE, .Lfunc_end149-_ZN2kc14impl_operators7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc10impl_phyla7rewriteERNS_11rview_classE # -- Begin function _ZN2kc10impl_phyla7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc10impl_phyla7rewriteERNS_11rview_classE,@function
_ZN2kc10impl_phyla7rewriteERNS_11rview_classE: # @_ZN2kc10impl_phyla7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB150_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB150_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB150_4
.LBB150_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc9ConsphylaEPNS_7impl_IDEPNS_10impl_phylaE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB150_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end150:
	.size	_ZN2kc10impl_phyla7rewriteERNS_11rview_classE, .Lfunc_end150-_ZN2kc10impl_phyla7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc14impl_variables7rewriteERNS_11rview_classE # -- Begin function _ZN2kc14impl_variables7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc14impl_variables7rewriteERNS_11rview_classE,@function
_ZN2kc14impl_variables7rewriteERNS_11rview_classE: # @_ZN2kc14impl_variables7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB151_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB151_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB151_4
.LBB151_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13ConsvariablesEPNS_7impl_IDEPNS_14impl_variablesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB151_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end151:
	.size	_ZN2kc14impl_variables7rewriteERNS_11rview_classE, .Lfunc_end151-_ZN2kc14impl_variables7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE: # @_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end152:
	.size	_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE, .Lfunc_end152-_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE: # @_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end153:
	.size	_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE, .Lfunc_end153-_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE: # @_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end154:
	.size	_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE, .Lfunc_end154-_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE # -- Begin function _ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE,@function
_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE: # @_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end155:
	.size	_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE, .Lfunc_end155-_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE: # @_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end156:
	.size	_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE, .Lfunc_end156-_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc27impl_patternrepresentations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc27impl_patternrepresentations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc27impl_patternrepresentations7rewriteERNS_11rview_classE,@function
_ZN2kc27impl_patternrepresentations7rewriteERNS_11rview_classE: # @_ZN2kc27impl_patternrepresentations7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB157_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB157_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB157_4
.LBB157_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB157_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end157:
	.size	_ZN2kc27impl_patternrepresentations7rewriteERNS_11rview_classE, .Lfunc_end157-_ZN2kc27impl_patternrepresentations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc26impl_patternrepresentation7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_patternrepresentation7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_patternrepresentation7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_patternrepresentation7rewriteERNS_11rview_classE: # @_ZN2kc26impl_patternrepresentation7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB158_8
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $s2, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 207
	beq	$a0, $a1, .LBB158_3
# %bb.2:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 208
	bne	$a0, $a1, .LBB158_5
.LBB158_3:
	beq	$s1, $fp, .LBB158_8
# %bb.4:
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 24
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a2
.LBB158_5:
	ld.d	$a0, $fp, 8
	bne	$s2, $a0, .LBB158_7
# %bb.6:
	ld.d	$a0, $fp, 16
	beq	$s1, $a0, .LBB158_8
.LBB158_7:
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB158_8:                              # %.thread
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end158:
	.size	_ZN2kc26impl_patternrepresentation7rewriteERNS_11rview_classE, .Lfunc_end158-_ZN2kc26impl_patternrepresentation7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc44impl_elem_patternrepresentation_PRIntLiteral7rewriteERNS_11rview_classE # -- Begin function _ZN2kc44impl_elem_patternrepresentation_PRIntLiteral7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc44impl_elem_patternrepresentation_PRIntLiteral7rewriteERNS_11rview_classE,@function
_ZN2kc44impl_elem_patternrepresentation_PRIntLiteral7rewriteERNS_11rview_classE: # @_ZN2kc44impl_elem_patternrepresentation_PRIntLiteral7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 32
	move	$a1, $a0
	bne	$s1, $a2, .LBB159_2
# %bb.1:
	ld.d	$a2, $fp, 40
	beq	$a1, $a2, .LBB159_3
.LBB159_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB159_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end159:
	.size	_ZN2kc44impl_elem_patternrepresentation_PRIntLiteral7rewriteERNS_11rview_classE, .Lfunc_end159-_ZN2kc44impl_elem_patternrepresentation_PRIntLiteral7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc47impl_elem_patternrepresentation_PRStringLiteral7rewriteERNS_11rview_classE # -- Begin function _ZN2kc47impl_elem_patternrepresentation_PRStringLiteral7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc47impl_elem_patternrepresentation_PRStringLiteral7rewriteERNS_11rview_classE,@function
_ZN2kc47impl_elem_patternrepresentation_PRStringLiteral7rewriteERNS_11rview_classE: # @_ZN2kc47impl_elem_patternrepresentation_PRStringLiteral7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 32
	move	$a1, $a0
	bne	$s1, $a2, .LBB160_2
# %bb.1:
	ld.d	$a2, $fp, 40
	beq	$a1, $a2, .LBB160_3
.LBB160_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB160_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end160:
	.size	_ZN2kc47impl_elem_patternrepresentation_PRStringLiteral7rewriteERNS_11rview_classE, .Lfunc_end160-_ZN2kc47impl_elem_patternrepresentation_PRStringLiteral7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE # -- Begin function _ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE,@function
_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE: # @_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end161:
	.size	_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE, .Lfunc_end161-_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc42impl_elem_patternrepresentation_PRWildcard7rewriteERNS_11rview_classE # -- Begin function _ZN2kc42impl_elem_patternrepresentation_PRWildcard7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc42impl_elem_patternrepresentation_PRWildcard7rewriteERNS_11rview_classE,@function
_ZN2kc42impl_elem_patternrepresentation_PRWildcard7rewriteERNS_11rview_classE: # @_ZN2kc42impl_elem_patternrepresentation_PRWildcard7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB162_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc10PRWildcardEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB162_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end162:
	.size	_ZN2kc42impl_elem_patternrepresentation_PRWildcard7rewriteERNS_11rview_classE, .Lfunc_end162-_ZN2kc42impl_elem_patternrepresentation_PRWildcard7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc48impl_elem_patternrepresentation_PRNonLeafBinding7rewriteERNS_11rview_classE # -- Begin function _ZN2kc48impl_elem_patternrepresentation_PRNonLeafBinding7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc48impl_elem_patternrepresentation_PRNonLeafBinding7rewriteERNS_11rview_classE,@function
_ZN2kc48impl_elem_patternrepresentation_PRNonLeafBinding7rewriteERNS_11rview_classE: # @_ZN2kc48impl_elem_patternrepresentation_PRNonLeafBinding7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	move	$a2, $a0
	bne	$s2, $a1, .LBB163_3
# %bb.1:
	ld.d	$a1, $fp, 40
	bne	$s0, $a1, .LBB163_3
# %bb.2:
	ld.d	$a1, $fp, 48
	beq	$a2, $a1, .LBB163_4
.LBB163_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB163_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end163:
	.size	_ZN2kc48impl_elem_patternrepresentation_PRNonLeafBinding7rewriteERNS_11rview_classE, .Lfunc_end163-_ZN2kc48impl_elem_patternrepresentation_PRNonLeafBinding7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc47impl_elem_patternrepresentation_PRUserPredicate7rewriteERNS_11rview_classE # -- Begin function _ZN2kc47impl_elem_patternrepresentation_PRUserPredicate7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc47impl_elem_patternrepresentation_PRUserPredicate7rewriteERNS_11rview_classE,@function
_ZN2kc47impl_elem_patternrepresentation_PRUserPredicate7rewriteERNS_11rview_classE: # @_ZN2kc47impl_elem_patternrepresentation_PRUserPredicate7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB164_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc15PRUserPredicateEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB164_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end164:
	.size	_ZN2kc47impl_elem_patternrepresentation_PRUserPredicate7rewriteERNS_11rview_classE, .Lfunc_end164-_ZN2kc47impl_elem_patternrepresentation_PRUserPredicate7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc47impl_elem_patternrepresentation_PROperPredicate7rewriteERNS_11rview_classE # -- Begin function _ZN2kc47impl_elem_patternrepresentation_PROperPredicate7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc47impl_elem_patternrepresentation_PROperPredicate7rewriteERNS_11rview_classE,@function
_ZN2kc47impl_elem_patternrepresentation_PROperPredicate7rewriteERNS_11rview_classE: # @_ZN2kc47impl_elem_patternrepresentation_PROperPredicate7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 32
	move	$a1, $a0
	bne	$s1, $a2, .LBB165_2
# %bb.1:
	ld.d	$a2, $fp, 40
	beq	$a1, $a2, .LBB165_3
.LBB165_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB165_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end165:
	.size	_ZN2kc47impl_elem_patternrepresentation_PROperPredicate7rewriteERNS_11rview_classE, .Lfunc_end165-_ZN2kc47impl_elem_patternrepresentation_PROperPredicate7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc46impl_elem_patternrepresentation_PRVarPredicate7rewriteERNS_11rview_classE # -- Begin function _ZN2kc46impl_elem_patternrepresentation_PRVarPredicate7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc46impl_elem_patternrepresentation_PRVarPredicate7rewriteERNS_11rview_classE,@function
_ZN2kc46impl_elem_patternrepresentation_PRVarPredicate7rewriteERNS_11rview_classE: # @_ZN2kc46impl_elem_patternrepresentation_PRVarPredicate7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	move	$a2, $a0
	bne	$s2, $a1, .LBB166_3
# %bb.1:
	ld.d	$a1, $fp, 40
	bne	$s0, $a1, .LBB166_3
# %bb.2:
	ld.d	$a1, $fp, 48
	beq	$a2, $a1, .LBB166_4
.LBB166_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB166_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end166:
	.size	_ZN2kc46impl_elem_patternrepresentation_PRVarPredicate7rewriteERNS_11rview_classE, .Lfunc_end166-_ZN2kc46impl_elem_patternrepresentation_PRVarPredicate7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc41impl_elem_patternrepresentation_PRBinding7rewriteERNS_11rview_classE # -- Begin function _ZN2kc41impl_elem_patternrepresentation_PRBinding7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc41impl_elem_patternrepresentation_PRBinding7rewriteERNS_11rview_classE,@function
_ZN2kc41impl_elem_patternrepresentation_PRBinding7rewriteERNS_11rview_classE: # @_ZN2kc41impl_elem_patternrepresentation_PRBinding7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 32
	move	$a1, $a0
	bne	$s1, $a2, .LBB167_2
# %bb.1:
	ld.d	$a2, $fp, 40
	beq	$a1, $a2, .LBB167_3
.LBB167_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB167_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end167:
	.size	_ZN2kc41impl_elem_patternrepresentation_PRBinding7rewriteERNS_11rview_classE, .Lfunc_end167-_ZN2kc41impl_elem_patternrepresentation_PRBinding7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc9impl_path7rewriteERNS_11rview_classE # -- Begin function _ZN2kc9impl_path7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc9impl_path7rewriteERNS_11rview_classE,@function
_ZN2kc9impl_path7rewriteERNS_11rview_classE: # @_ZN2kc9impl_path7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB168_4
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 24
	move	$a1, $a0
	bne	$s1, $a2, .LBB168_3
# %bb.2:
	ld.d	$a2, $fp, 32
	beq	$a1, $a2, .LBB168_4
.LBB168_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB168_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end168:
	.size	_ZN2kc9impl_path7rewriteERNS_11rview_classE, .Lfunc_end168-_ZN2kc9impl_path7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc10impl_paths7rewriteERNS_11rview_classE # -- Begin function _ZN2kc10impl_paths7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc10impl_paths7rewriteERNS_11rview_classE,@function
_ZN2kc10impl_paths7rewriteERNS_11rview_classE: # @_ZN2kc10impl_paths7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB169_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB169_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB169_4
.LBB169_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB169_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end169:
	.size	_ZN2kc10impl_paths7rewriteERNS_11rview_classE, .Lfunc_end169-_ZN2kc10impl_paths7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16impl_argsnumbers7rewriteERNS_11rview_classE # -- Begin function _ZN2kc16impl_argsnumbers7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc16impl_argsnumbers7rewriteERNS_11rview_classE,@function
_ZN2kc16impl_argsnumbers7rewriteERNS_11rview_classE: # @_ZN2kc16impl_argsnumbers7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB170_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB170_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB170_4
.LBB170_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB170_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end170:
	.size	_ZN2kc16impl_argsnumbers7rewriteERNS_11rview_classE, .Lfunc_end170-_ZN2kc16impl_argsnumbers7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_rewriterulesinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_rewriterulesinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_rewriterulesinfo7rewriteERNS_11rview_classE,@function
_ZN2kc21impl_rewriterulesinfo7rewriteERNS_11rview_classE: # @_ZN2kc21impl_rewriterulesinfo7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB171_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB171_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB171_4
.LBB171_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB171_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end171:
	.size	_ZN2kc21impl_rewriterulesinfo7rewriteERNS_11rview_classE, .Lfunc_end171-_ZN2kc21impl_rewriterulesinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc36impl_rewriteruleinfo_Rewriteruleinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc36impl_rewriteruleinfo_Rewriteruleinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc36impl_rewriteruleinfo_Rewriteruleinfo7rewriteERNS_11rview_classE,@function
_ZN2kc36impl_rewriteruleinfo_Rewriteruleinfo7rewriteERNS_11rview_classE: # @_ZN2kc36impl_rewriteruleinfo_Rewriteruleinfo7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB172_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB172_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB172_4
.LBB172_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB172_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end172:
	.size	_ZN2kc36impl_rewriteruleinfo_Rewriteruleinfo7rewriteERNS_11rview_classE, .Lfunc_end172-_ZN2kc36impl_rewriteruleinfo_Rewriteruleinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18impl_withcasesinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_withcasesinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_withcasesinfo7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_withcasesinfo7rewriteERNS_11rview_classE: # @_ZN2kc18impl_withcasesinfo7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB173_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB173_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB173_4
.LBB173_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB173_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end173:
	.size	_ZN2kc18impl_withcasesinfo7rewriteERNS_11rview_classE, .Lfunc_end173-_ZN2kc18impl_withcasesinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_withcaseinfo_Withcaseinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_withcaseinfo_Withcaseinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_withcaseinfo_Withcaseinfo7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_withcaseinfo_Withcaseinfo7rewriteERNS_11rview_classE: # @_ZN2kc30impl_withcaseinfo_Withcaseinfo7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB174_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB174_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB174_4
.LBB174_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB174_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end174:
	.size	_ZN2kc30impl_withcaseinfo_Withcaseinfo7rewriteERNS_11rview_classE, .Lfunc_end174-_ZN2kc30impl_withcaseinfo_Withcaseinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_rewriteviewsinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_rewriteviewsinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_rewriteviewsinfo7rewriteERNS_11rview_classE,@function
_ZN2kc21impl_rewriteviewsinfo7rewriteERNS_11rview_classE: # @_ZN2kc21impl_rewriteviewsinfo7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB175_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB175_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB175_4
.LBB175_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc20ConsrewriteviewsinfoEPNS_20impl_rewriteviewinfoEPNS_21impl_rewriteviewsinfoE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB175_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end175:
	.size	_ZN2kc21impl_rewriteviewsinfo7rewriteERNS_11rview_classE, .Lfunc_end175-_ZN2kc21impl_rewriteviewsinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc36impl_rewriteviewinfo_Rewriteviewinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc36impl_rewriteviewinfo_Rewriteviewinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc36impl_rewriteviewinfo_Rewriteviewinfo7rewriteERNS_11rview_classE,@function
_ZN2kc36impl_rewriteviewinfo_Rewriteviewinfo7rewriteERNS_11rview_classE: # @_ZN2kc36impl_rewriteviewinfo_Rewriteviewinfo7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB176_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB176_3
.LBB176_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc15RewriteviewinfoEPNS_7impl_IDEPNS_21impl_rewriterulesinfoE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB176_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end176:
	.size	_ZN2kc36impl_rewriteviewinfo_Rewriteviewinfo7rewriteERNS_11rview_classE, .Lfunc_end176-_ZN2kc36impl_rewriteviewinfo_Rewriteviewinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_unparseviewsinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_unparseviewsinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_unparseviewsinfo7rewriteERNS_11rview_classE,@function
_ZN2kc21impl_unparseviewsinfo7rewriteERNS_11rview_classE: # @_ZN2kc21impl_unparseviewsinfo7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB177_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB177_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB177_4
.LBB177_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc20ConsunparseviewsinfoEPNS_20impl_unparseviewinfoEPNS_21impl_unparseviewsinfoE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB177_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end177:
	.size	_ZN2kc21impl_unparseviewsinfo7rewriteERNS_11rview_classE, .Lfunc_end177-_ZN2kc21impl_unparseviewsinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc36impl_unparseviewinfo_Unparseviewinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc36impl_unparseviewinfo_Unparseviewinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc36impl_unparseviewinfo_Unparseviewinfo7rewriteERNS_11rview_classE,@function
_ZN2kc36impl_unparseviewinfo_Unparseviewinfo7rewriteERNS_11rview_classE: # @_ZN2kc36impl_unparseviewinfo_Unparseviewinfo7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB178_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB178_3
.LBB178_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc15UnparseviewinfoEPNS_7impl_IDEPNS_21impl_unparsedeclsinfoE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB178_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end178:
	.size	_ZN2kc36impl_unparseviewinfo_Unparseviewinfo7rewriteERNS_11rview_classE, .Lfunc_end178-_ZN2kc36impl_unparseviewinfo_Unparseviewinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_unparsedeclsinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_unparsedeclsinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_unparsedeclsinfo7rewriteERNS_11rview_classE,@function
_ZN2kc21impl_unparsedeclsinfo7rewriteERNS_11rview_classE: # @_ZN2kc21impl_unparsedeclsinfo7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB179_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB179_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB179_4
.LBB179_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB179_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end179:
	.size	_ZN2kc21impl_unparsedeclsinfo7rewriteERNS_11rview_classE, .Lfunc_end179-_ZN2kc21impl_unparsedeclsinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc36impl_unparsedeclinfo_Unparsedeclinfo7rewriteERNS_11rview_classE # -- Begin function _ZN2kc36impl_unparsedeclinfo_Unparsedeclinfo7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc36impl_unparsedeclinfo_Unparsedeclinfo7rewriteERNS_11rview_classE,@function
_ZN2kc36impl_unparsedeclinfo_Unparsedeclinfo7rewriteERNS_11rview_classE: # @_ZN2kc36impl_unparsedeclinfo_Unparsedeclinfo7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB180_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB180_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB180_4
.LBB180_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB180_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end180:
	.size	_ZN2kc36impl_unparsedeclinfo_Unparsedeclinfo7rewriteERNS_11rview_classE, .Lfunc_end180-_ZN2kc36impl_unparsedeclinfo_Unparsedeclinfo7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33impl_ac_declaration_AcDeclaration7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_ac_declaration_AcDeclaration7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_ac_declaration_AcDeclaration7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_ac_declaration_AcDeclaration7rewriteERNS_11rview_classE: # @_ZN2kc33impl_ac_declaration_AcDeclaration7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB181_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB181_3
.LBB181_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13AcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_28impl_ac_init_declarator_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB181_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end181:
	.size	_ZN2kc33impl_ac_declaration_AcDeclaration7rewriteERNS_11rview_classE, .Lfunc_end181-_ZN2kc33impl_ac_declaration_AcDeclaration7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_ac_declaration_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_ac_declaration_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_ac_declaration_list7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_ac_declaration_list7rewriteERNS_11rview_classE: # @_ZN2kc24impl_ac_declaration_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB182_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB182_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB182_4
.LBB182_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc23Consac_declaration_listEPNS_19impl_ac_declarationEPNS_24impl_ac_declaration_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB182_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end182:
	.size	_ZN2kc24impl_ac_declaration_list7rewriteERNS_11rview_classE, .Lfunc_end182-_ZN2kc24impl_ac_declaration_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_ac_declaration_specifiers7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_ac_declaration_specifiers7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_ac_declaration_specifiers7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_ac_declaration_specifiers7rewriteERNS_11rview_classE: # @_ZN2kc30impl_ac_declaration_specifiers7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB183_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB183_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB183_4
.LBB183_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB183_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end183:
	.size	_ZN2kc30impl_ac_declaration_specifiers7rewriteERNS_11rview_classE, .Lfunc_end183-_ZN2kc30impl_ac_declaration_specifiers7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQual7rewriteERNS_11rview_classE # -- Begin function _ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQual7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQual7rewriteERNS_11rview_classE,@function
_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQual7rewriteERNS_11rview_classE: # @_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQual7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB184_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB184_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end184:
	.size	_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQual7rewriteERNS_11rview_classE, .Lfunc_end184-_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQual7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpec7rewriteERNS_11rview_classE # -- Begin function _ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpec7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpec7rewriteERNS_11rview_classE,@function
_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpec7rewriteERNS_11rview_classE: # @_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpec7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB185_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB185_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end185:
	.size	_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpec7rewriteERNS_11rview_classE, .Lfunc_end185-_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpec7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpec7rewriteERNS_11rview_classE # -- Begin function _ZN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpec7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpec7rewriteERNS_11rview_classE,@function
_ZN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpec7rewriteERNS_11rview_classE: # @_ZN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpec7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB186_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB186_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end186:
	.size	_ZN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpec7rewriteERNS_11rview_classE, .Lfunc_end186-_ZN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpec7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE # -- Begin function _ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE,@function
_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE: # @_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end187:
	.size	_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE, .Lfunc_end187-_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE # -- Begin function _ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE,@function
_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE: # @_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end188:
	.size	_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE, .Lfunc_end188-_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE # -- Begin function _ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE,@function
_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE: # @_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end189:
	.size	_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE, .Lfunc_end189-_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE # -- Begin function _ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE,@function
_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE: # @_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end190:
	.size	_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE, .Lfunc_end190-_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE # -- Begin function _ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE,@function
_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE: # @_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end191:
	.size	_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE, .Lfunc_end191-_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE # -- Begin function _ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE,@function
_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE: # @_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end192:
	.size	_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE, .Lfunc_end192-_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc33impl_ac_type_specifier_AcTypeSpec7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_ac_type_specifier_AcTypeSpec7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_ac_type_specifier_AcTypeSpec7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_ac_type_specifier_AcTypeSpec7rewriteERNS_11rview_classE: # @_ZN2kc33impl_ac_type_specifier_AcTypeSpec7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB193_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc10AcTypeSpecEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB193_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end193:
	.size	_ZN2kc33impl_ac_type_specifier_AcTypeSpec7rewriteERNS_11rview_classE, .Lfunc_end193-_ZN2kc33impl_ac_type_specifier_AcTypeSpec7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE # -- Begin function _ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE,@function
_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE: # @_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end194:
	.size	_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE, .Lfunc_end194-_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE: # @_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end195:
	.size	_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE, .Lfunc_end195-_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE: # @_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end196:
	.size	_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE, .Lfunc_end196-_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE: # @_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end197:
	.size	_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE, .Lfunc_end197-_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc28impl_ac_init_declarator_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc28impl_ac_init_declarator_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc28impl_ac_init_declarator_list7rewriteERNS_11rview_classE,@function
_ZN2kc28impl_ac_init_declarator_list7rewriteERNS_11rview_classE: # @_ZN2kc28impl_ac_init_declarator_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB198_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB198_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB198_4
.LBB198_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc27Consac_init_declarator_listEPNS_23impl_ac_init_declaratorEPNS_28impl_ac_init_declarator_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB198_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end198:
	.size	_ZN2kc28impl_ac_init_declarator_list7rewriteERNS_11rview_classE, .Lfunc_end198-_ZN2kc28impl_ac_init_declarator_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc34impl_ac_init_declarator_AcInitDecl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc34impl_ac_init_declarator_AcInitDecl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc34impl_ac_init_declarator_AcInitDecl7rewriteERNS_11rview_classE,@function
_ZN2kc34impl_ac_init_declarator_AcInitDecl7rewriteERNS_11rview_classE: # @_ZN2kc34impl_ac_init_declarator_AcInitDecl7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB199_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc10AcInitDeclEPNS_18impl_ac_declaratorE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB199_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end199:
	.size	_ZN2kc34impl_ac_init_declarator_AcInitDecl7rewriteERNS_11rview_classE, .Lfunc_end199-_ZN2kc34impl_ac_init_declarator_AcInitDecl7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc31impl_ac_declarator_AcDeclarator7rewriteERNS_11rview_classE # -- Begin function _ZN2kc31impl_ac_declarator_AcDeclarator7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc31impl_ac_declarator_AcDeclarator7rewriteERNS_11rview_classE,@function
_ZN2kc31impl_ac_declarator_AcDeclarator7rewriteERNS_11rview_classE: # @_ZN2kc31impl_ac_declarator_AcDeclarator7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB200_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB200_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB200_4
.LBB200_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB200_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end200:
	.size	_ZN2kc31impl_ac_declarator_AcDeclarator7rewriteERNS_11rview_classE, .Lfunc_end200-_ZN2kc31impl_ac_declarator_AcDeclarator7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc42impl_ac_direct_declarator_AcOperatorDeclId7rewriteERNS_11rview_classE # -- Begin function _ZN2kc42impl_ac_direct_declarator_AcOperatorDeclId7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc42impl_ac_direct_declarator_AcOperatorDeclId7rewriteERNS_11rview_classE,@function
_ZN2kc42impl_ac_direct_declarator_AcOperatorDeclId7rewriteERNS_11rview_classE: # @_ZN2kc42impl_ac_direct_declarator_AcOperatorDeclId7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB201_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc16AcOperatorDeclIdEPNS_21impl_ac_operator_nameE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB201_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end201:
	.size	_ZN2kc42impl_ac_direct_declarator_AcOperatorDeclId7rewriteERNS_11rview_classE, .Lfunc_end201-_ZN2kc42impl_ac_direct_declarator_AcOperatorDeclId7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc44impl_ac_direct_declarator_AcConvOperatorDecl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc44impl_ac_direct_declarator_AcConvOperatorDecl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc44impl_ac_direct_declarator_AcConvOperatorDecl7rewriteERNS_11rview_classE,@function
_ZN2kc44impl_ac_direct_declarator_AcConvOperatorDecl7rewriteERNS_11rview_classE: # @_ZN2kc44impl_ac_direct_declarator_AcConvOperatorDecl7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB202_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB202_3
.LBB202_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18AcConvOperatorDeclEPNS_7impl_IDES1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB202_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end202:
	.size	_ZN2kc44impl_ac_direct_declarator_AcConvOperatorDecl7rewriteERNS_11rview_classE, .Lfunc_end202-_ZN2kc44impl_ac_direct_declarator_AcConvOperatorDecl7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc38impl_ac_direct_declarator_AcMemberDecl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc38impl_ac_direct_declarator_AcMemberDecl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc38impl_ac_direct_declarator_AcMemberDecl7rewriteERNS_11rview_classE,@function
_ZN2kc38impl_ac_direct_declarator_AcMemberDecl7rewriteERNS_11rview_classE: # @_ZN2kc38impl_ac_direct_declarator_AcMemberDecl7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB203_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB203_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB203_4
.LBB203_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12AcMemberDeclEPNS_7impl_IDES1_PNS_32impl_ac_constant_expression_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB203_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end203:
	.size	_ZN2kc38impl_ac_direct_declarator_AcMemberDecl7rewriteERNS_11rview_classE, .Lfunc_end203-_ZN2kc38impl_ac_direct_declarator_AcMemberDecl7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc46impl_ac_direct_declarator_AcQualifiedDeclProto7rewriteERNS_11rview_classE # -- Begin function _ZN2kc46impl_ac_direct_declarator_AcQualifiedDeclProto7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc46impl_ac_direct_declarator_AcQualifiedDeclProto7rewriteERNS_11rview_classE,@function
_ZN2kc46impl_ac_direct_declarator_AcQualifiedDeclProto7rewriteERNS_11rview_classE: # @_ZN2kc46impl_ac_direct_declarator_AcQualifiedDeclProto7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB204_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB204_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end204:
	.size	_ZN2kc46impl_ac_direct_declarator_AcQualifiedDeclProto7rewriteERNS_11rview_classE, .Lfunc_end204-_ZN2kc46impl_ac_direct_declarator_AcQualifiedDeclProto7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc43impl_ac_direct_declarator_AcDirectDeclProto7rewriteERNS_11rview_classE # -- Begin function _ZN2kc43impl_ac_direct_declarator_AcDirectDeclProto7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc43impl_ac_direct_declarator_AcDirectDeclProto7rewriteERNS_11rview_classE,@function
_ZN2kc43impl_ac_direct_declarator_AcDirectDeclProto7rewriteERNS_11rview_classE: # @_ZN2kc43impl_ac_direct_declarator_AcDirectDeclProto7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB205_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB205_3
.LBB205_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17AcDirectDeclProtoEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB205_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end205:
	.size	_ZN2kc43impl_ac_direct_declarator_AcDirectDeclProto7rewriteERNS_11rview_classE, .Lfunc_end205-_ZN2kc43impl_ac_direct_declarator_AcDirectDeclProto7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc43impl_ac_direct_declarator_AcDirectDeclArray7rewriteERNS_11rview_classE # -- Begin function _ZN2kc43impl_ac_direct_declarator_AcDirectDeclArray7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc43impl_ac_direct_declarator_AcDirectDeclArray7rewriteERNS_11rview_classE,@function
_ZN2kc43impl_ac_direct_declarator_AcDirectDeclArray7rewriteERNS_11rview_classE: # @_ZN2kc43impl_ac_direct_declarator_AcDirectDeclArray7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB206_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB206_3
.LBB206_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17AcDirectDeclArrayEPNS_25impl_ac_direct_declaratorEPNS_34impl_ac_constant_expression_optionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB206_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end206:
	.size	_ZN2kc43impl_ac_direct_declarator_AcDirectDeclArray7rewriteERNS_11rview_classE, .Lfunc_end206-_ZN2kc43impl_ac_direct_declarator_AcDirectDeclArray7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc42impl_ac_direct_declarator_AcDirectDeclPack7rewriteERNS_11rview_classE # -- Begin function _ZN2kc42impl_ac_direct_declarator_AcDirectDeclPack7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc42impl_ac_direct_declarator_AcDirectDeclPack7rewriteERNS_11rview_classE,@function
_ZN2kc42impl_ac_direct_declarator_AcDirectDeclPack7rewriteERNS_11rview_classE: # @_ZN2kc42impl_ac_direct_declarator_AcDirectDeclPack7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB207_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc16AcDirectDeclPackEPNS_18impl_ac_declaratorE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB207_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end207:
	.size	_ZN2kc42impl_ac_direct_declarator_AcDirectDeclPack7rewriteERNS_11rview_classE, .Lfunc_end207-_ZN2kc42impl_ac_direct_declarator_AcDirectDeclPack7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc40impl_ac_direct_declarator_AcDirectDeclId7rewriteERNS_11rview_classE # -- Begin function _ZN2kc40impl_ac_direct_declarator_AcDirectDeclId7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc40impl_ac_direct_declarator_AcDirectDeclId7rewriteERNS_11rview_classE,@function
_ZN2kc40impl_ac_direct_declarator_AcDirectDeclId7rewriteERNS_11rview_classE: # @_ZN2kc40impl_ac_direct_declarator_AcDirectDeclId7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB208_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB208_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end208:
	.size	_ZN2kc40impl_ac_direct_declarator_AcDirectDeclId7rewriteERNS_11rview_classE, .Lfunc_end208-_ZN2kc40impl_ac_direct_declarator_AcDirectDeclId7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33impl_ac_pointer_option_Yespointer7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_ac_pointer_option_Yespointer7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_ac_pointer_option_Yespointer7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_ac_pointer_option_Yespointer7rewriteERNS_11rview_classE: # @_ZN2kc33impl_ac_pointer_option_Yespointer7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB209_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc10YespointerEPNS_15impl_ac_pointerE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB209_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end209:
	.size	_ZN2kc33impl_ac_pointer_option_Yespointer7rewriteERNS_11rview_classE, .Lfunc_end209-_ZN2kc33impl_ac_pointer_option_Yespointer7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE: # @_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end210:
	.size	_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE, .Lfunc_end210-_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc29impl_ac_pointer_AcPointerCons7rewriteERNS_11rview_classE # -- Begin function _ZN2kc29impl_ac_pointer_AcPointerCons7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc29impl_ac_pointer_AcPointerCons7rewriteERNS_11rview_classE,@function
_ZN2kc29impl_ac_pointer_AcPointerCons7rewriteERNS_11rview_classE: # @_ZN2kc29impl_ac_pointer_AcPointerCons7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB211_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB211_3
.LBB211_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB211_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end211:
	.size	_ZN2kc29impl_ac_pointer_AcPointerCons7rewriteERNS_11rview_classE, .Lfunc_end211-_ZN2kc29impl_ac_pointer_AcPointerCons7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28impl_ac_pointer_AcPointerNil7rewriteERNS_11rview_classE # -- Begin function _ZN2kc28impl_ac_pointer_AcPointerNil7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc28impl_ac_pointer_AcPointerNil7rewriteERNS_11rview_classE,@function
_ZN2kc28impl_ac_pointer_AcPointerNil7rewriteERNS_11rview_classE: # @_ZN2kc28impl_ac_pointer_AcPointerNil7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB212_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB212_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end212:
	.size	_ZN2kc28impl_ac_pointer_AcPointerNil7rewriteERNS_11rview_classE, .Lfunc_end212-_ZN2kc28impl_ac_pointer_AcPointerNil7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE: # @_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end213:
	.size	_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE, .Lfunc_end213-_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE: # @_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end214:
	.size	_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE, .Lfunc_end214-_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc36impl_ac_operator_name_AcOperatorName7rewriteERNS_11rview_classE # -- Begin function _ZN2kc36impl_ac_operator_name_AcOperatorName7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc36impl_ac_operator_name_AcOperatorName7rewriteERNS_11rview_classE,@function
_ZN2kc36impl_ac_operator_name_AcOperatorName7rewriteERNS_11rview_classE: # @_ZN2kc36impl_ac_operator_name_AcOperatorName7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB215_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc14AcOperatorNameEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB215_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end215:
	.size	_ZN2kc36impl_ac_operator_name_AcOperatorName7rewriteERNS_11rview_classE, .Lfunc_end215-_ZN2kc36impl_ac_operator_name_AcOperatorName7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33impl_ac_class_qualifier_help_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_ac_class_qualifier_help_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_ac_class_qualifier_help_list7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_ac_class_qualifier_help_list7rewriteERNS_11rview_classE: # @_ZN2kc33impl_ac_class_qualifier_help_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB216_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB216_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB216_4
.LBB216_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB216_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end216:
	.size	_ZN2kc33impl_ac_class_qualifier_help_list7rewriteERNS_11rview_classE, .Lfunc_end216-_ZN2kc33impl_ac_class_qualifier_help_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28impl_ac_class_qualifier_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc28impl_ac_class_qualifier_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc28impl_ac_class_qualifier_list7rewriteERNS_11rview_classE,@function
_ZN2kc28impl_ac_class_qualifier_list7rewriteERNS_11rview_classE: # @_ZN2kc28impl_ac_class_qualifier_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB217_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB217_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB217_4
.LBB217_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB217_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end217:
	.size	_ZN2kc28impl_ac_class_qualifier_list7rewriteERNS_11rview_classE, .Lfunc_end217-_ZN2kc28impl_ac_class_qualifier_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27impl_ac_type_qualifier_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc27impl_ac_type_qualifier_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc27impl_ac_type_qualifier_list7rewriteERNS_11rview_classE,@function
_ZN2kc27impl_ac_type_qualifier_list7rewriteERNS_11rview_classE: # @_ZN2kc27impl_ac_type_qualifier_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB218_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB218_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB218_4
.LBB218_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB218_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end218:
	.size	_ZN2kc27impl_ac_type_qualifier_list7rewriteERNS_11rview_classE, .Lfunc_end218-_ZN2kc27impl_ac_type_qualifier_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc41impl_ac_parameter_type_list_AcParList3Dot7rewriteERNS_11rview_classE # -- Begin function _ZN2kc41impl_ac_parameter_type_list_AcParList3Dot7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc41impl_ac_parameter_type_list_AcParList3Dot7rewriteERNS_11rview_classE,@function
_ZN2kc41impl_ac_parameter_type_list_AcParList3Dot7rewriteERNS_11rview_classE: # @_ZN2kc41impl_ac_parameter_type_list_AcParList3Dot7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB219_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB219_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end219:
	.size	_ZN2kc41impl_ac_parameter_type_list_AcParList3Dot7rewriteERNS_11rview_classE, .Lfunc_end219-_ZN2kc41impl_ac_parameter_type_list_AcParList3Dot7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc37impl_ac_parameter_type_list_AcParList7rewriteERNS_11rview_classE # -- Begin function _ZN2kc37impl_ac_parameter_type_list_AcParList7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc37impl_ac_parameter_type_list_AcParList7rewriteERNS_11rview_classE,@function
_ZN2kc37impl_ac_parameter_type_list_AcParList7rewriteERNS_11rview_classE: # @_ZN2kc37impl_ac_parameter_type_list_AcParList7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB220_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB220_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end220:
	.size	_ZN2kc37impl_ac_parameter_type_list_AcParList7rewriteERNS_11rview_classE, .Lfunc_end220-_ZN2kc37impl_ac_parameter_type_list_AcParList7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22impl_ac_parameter_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_ac_parameter_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_ac_parameter_list7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_ac_parameter_list7rewriteERNS_11rview_classE: # @_ZN2kc22impl_ac_parameter_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB221_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB221_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB221_4
.LBB221_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB221_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end221:
	.size	_ZN2kc22impl_ac_parameter_list7rewriteERNS_11rview_classE, .Lfunc_end221-_ZN2kc22impl_ac_parameter_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc46impl_ac_parameter_declaration_AcParDeclAbsdecl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc46impl_ac_parameter_declaration_AcParDeclAbsdecl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc46impl_ac_parameter_declaration_AcParDeclAbsdecl7rewriteERNS_11rview_classE,@function
_ZN2kc46impl_ac_parameter_declaration_AcParDeclAbsdecl7rewriteERNS_11rview_classE: # @_ZN2kc46impl_ac_parameter_declaration_AcParDeclAbsdecl7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB222_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB222_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB222_4
.LBB222_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc16AcParDeclAbsdeclEPNS_30impl_ac_declaration_specifiersEPNS_27impl_ac_abstract_declaratorEPNS_34impl_ac_constant_expression_optionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB222_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end222:
	.size	_ZN2kc46impl_ac_parameter_declaration_AcParDeclAbsdecl7rewriteERNS_11rview_classE, .Lfunc_end222-_ZN2kc46impl_ac_parameter_declaration_AcParDeclAbsdecl7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc43impl_ac_parameter_declaration_AcParDeclDecl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc43impl_ac_parameter_declaration_AcParDeclDecl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc43impl_ac_parameter_declaration_AcParDeclDecl7rewriteERNS_11rview_classE,@function
_ZN2kc43impl_ac_parameter_declaration_AcParDeclDecl7rewriteERNS_11rview_classE: # @_ZN2kc43impl_ac_parameter_declaration_AcParDeclDecl7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB223_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB223_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB223_4
.LBB223_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB223_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end223:
	.size	_ZN2kc43impl_ac_parameter_declaration_AcParDeclDecl7rewriteERNS_11rview_classE, .Lfunc_end223-_ZN2kc43impl_ac_parameter_declaration_AcParDeclDecl7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23impl_ac_identifier_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc23impl_ac_identifier_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc23impl_ac_identifier_list7rewriteERNS_11rview_classE,@function
_ZN2kc23impl_ac_identifier_list7rewriteERNS_11rview_classE: # @_ZN2kc23impl_ac_identifier_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB224_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB224_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB224_4
.LBB224_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc22Consac_identifier_listEPNS_7impl_IDEPNS_23impl_ac_identifier_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB224_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end224:
	.size	_ZN2kc23impl_ac_identifier_list7rewriteERNS_11rview_classE, .Lfunc_end224-_ZN2kc23impl_ac_identifier_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdecl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdecl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdecl7rewriteERNS_11rview_classE,@function
_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdecl7rewriteERNS_11rview_classE: # @_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdecl7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB225_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB225_3
.LBB225_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB225_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end225:
	.size	_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdecl7rewriteERNS_11rview_classE, .Lfunc_end225-_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdecl7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclPointer7rewriteERNS_11rview_classE # -- Begin function _ZN2kc44impl_ac_abstract_declarator_AcAbsdeclPointer7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclPointer7rewriteERNS_11rview_classE,@function
_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclPointer7rewriteERNS_11rview_classE: # @_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclPointer7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB226_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc16AcAbsdeclPointerEPNS_15impl_ac_pointerE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB226_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end226:
	.size	_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclPointer7rewriteERNS_11rview_classE, .Lfunc_end226-_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclPointer7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator7rewriteERNS_11rview_classE # -- Begin function _ZN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator7rewriteERNS_11rview_classE,@function
_ZN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator7rewriteERNS_11rview_classE: # @_ZN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB227_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB227_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end227:
	.size	_ZN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator7rewriteERNS_11rview_classE, .Lfunc_end227-_ZN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE # -- Begin function _ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE,@function
_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE: # @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end228:
	.size	_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE, .Lfunc_end228-_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFn7rewriteERNS_11rview_classE # -- Begin function _ZN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFn7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFn7rewriteERNS_11rview_classE,@function
_ZN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFn7rewriteERNS_11rview_classE: # @_ZN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFn7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB229_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB229_3
.LBB229_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB229_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end229:
	.size	_ZN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFn7rewriteERNS_11rview_classE, .Lfunc_end229-_ZN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFn7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArray7rewriteERNS_11rview_classE # -- Begin function _ZN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArray7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArray7rewriteERNS_11rview_classE,@function
_ZN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArray7rewriteERNS_11rview_classE: # @_ZN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArray7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB230_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB230_3
.LBB230_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB230_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end230:
	.size	_ZN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArray7rewriteERNS_11rview_classE, .Lfunc_end230-_ZN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArray7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPack7rewriteERNS_11rview_classE # -- Begin function _ZN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPack7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPack7rewriteERNS_11rview_classE,@function
_ZN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPack7rewriteERNS_11rview_classE: # @_ZN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPack7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB231_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc16AcDirAbsdeclPackEPNS_27impl_ac_abstract_declaratorE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB231_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end231:
	.size	_ZN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPack7rewriteERNS_11rview_classE, .Lfunc_end231-_ZN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPack7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE # -- Begin function _ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE,@function
_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE: # @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end232:
	.size	_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE, .Lfunc_end232-_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc60impl_ac_constant_expression_option_Yesac_constant_expression7rewriteERNS_11rview_classE # -- Begin function _ZN2kc60impl_ac_constant_expression_option_Yesac_constant_expression7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc60impl_ac_constant_expression_option_Yesac_constant_expression7rewriteERNS_11rview_classE,@function
_ZN2kc60impl_ac_constant_expression_option_Yesac_constant_expression7rewriteERNS_11rview_classE: # @_ZN2kc60impl_ac_constant_expression_option_Yesac_constant_expression7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB233_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB233_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end233:
	.size	_ZN2kc60impl_ac_constant_expression_option_Yesac_constant_expression7rewriteERNS_11rview_classE, .Lfunc_end233-_ZN2kc60impl_ac_constant_expression_option_Yesac_constant_expression7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc39impl_ac_constant_expression_AcConstExpr7rewriteERNS_11rview_classE # -- Begin function _ZN2kc39impl_ac_constant_expression_AcConstExpr7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc39impl_ac_constant_expression_AcConstExpr7rewriteERNS_11rview_classE,@function
_ZN2kc39impl_ac_constant_expression_AcConstExpr7rewriteERNS_11rview_classE: # @_ZN2kc39impl_ac_constant_expression_AcConstExpr7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB234_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc11AcConstExprEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB234_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end234:
	.size	_ZN2kc39impl_ac_constant_expression_AcConstExpr7rewriteERNS_11rview_classE, .Lfunc_end234-_ZN2kc39impl_ac_constant_expression_AcConstExpr7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_ac_constant_expression_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_ac_constant_expression_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_ac_constant_expression_list7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_ac_constant_expression_list7rewriteERNS_11rview_classE: # @_ZN2kc32impl_ac_constant_expression_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB235_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB235_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB235_4
.LBB235_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc31Consac_constant_expression_listEPNS_27impl_ac_constant_expressionEPNS_32impl_ac_constant_expression_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB235_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end235:
	.size	_ZN2kc32impl_ac_constant_expression_list7rewriteERNS_11rview_classE, .Lfunc_end235-_ZN2kc32impl_ac_constant_expression_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc40impl_ac_opt_base_init_list_AcYesBaseInit7rewriteERNS_11rview_classE # -- Begin function _ZN2kc40impl_ac_opt_base_init_list_AcYesBaseInit7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc40impl_ac_opt_base_init_list_AcYesBaseInit7rewriteERNS_11rview_classE,@function
_ZN2kc40impl_ac_opt_base_init_list_AcYesBaseInit7rewriteERNS_11rview_classE: # @_ZN2kc40impl_ac_opt_base_init_list_AcYesBaseInit7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB236_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc13AcYesBaseInitEPNS_22impl_ac_base_init_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB236_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end236:
	.size	_ZN2kc40impl_ac_opt_base_init_list_AcYesBaseInit7rewriteERNS_11rview_classE, .Lfunc_end236-_ZN2kc40impl_ac_opt_base_init_list_AcYesBaseInit7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE # -- Begin function _ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE,@function
_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE: # @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end237:
	.size	_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE, .Lfunc_end237-_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc22impl_ac_base_init_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_ac_base_init_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_ac_base_init_list7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_ac_base_init_list7rewriteERNS_11rview_classE: # @_ZN2kc22impl_ac_base_init_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB238_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB238_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB238_4
.LBB238_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB238_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end238:
	.size	_ZN2kc22impl_ac_base_init_list7rewriteERNS_11rview_classE, .Lfunc_end238-_ZN2kc22impl_ac_base_init_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28impl_ac_base_init_AcBaseInit7rewriteERNS_11rview_classE # -- Begin function _ZN2kc28impl_ac_base_init_AcBaseInit7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc28impl_ac_base_init_AcBaseInit7rewriteERNS_11rview_classE,@function
_ZN2kc28impl_ac_base_init_AcBaseInit7rewriteERNS_11rview_classE: # @_ZN2kc28impl_ac_base_init_AcBaseInit7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB239_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB239_3
.LBB239_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc10AcBaseInitEPNS_7impl_IDEPNS_27impl_ac_constant_expressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB239_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end239:
	.size	_ZN2kc28impl_ac_base_init_AcBaseInit7rewriteERNS_11rview_classE, .Lfunc_end239-_ZN2kc28impl_ac_base_init_AcBaseInit7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27impl_baseclass_declarations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc27impl_baseclass_declarations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc27impl_baseclass_declarations7rewriteERNS_11rview_classE,@function
_ZN2kc27impl_baseclass_declarations7rewriteERNS_11rview_classE: # @_ZN2kc27impl_baseclass_declarations7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB240_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB240_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB240_4
.LBB240_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc26Consbaseclass_declarationsEPNS_19impl_baseclass_declEPNS_27impl_baseclass_declarationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB240_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end240:
	.size	_ZN2kc27impl_baseclass_declarations7rewriteERNS_11rview_classE, .Lfunc_end240-_ZN2kc27impl_baseclass_declarations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33impl_baseclass_decl_BaseClassDecl7rewriteERNS_11rview_classE # -- Begin function _ZN2kc33impl_baseclass_decl_BaseClassDecl7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc33impl_baseclass_decl_BaseClassDecl7rewriteERNS_11rview_classE,@function
_ZN2kc33impl_baseclass_decl_BaseClassDecl7rewriteERNS_11rview_classE: # @_ZN2kc33impl_baseclass_decl_BaseClassDecl7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB241_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB241_3
.LBB241_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13BaseClassDeclEPNS_7impl_IDEPNS_19impl_baseclass_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB241_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end241:
	.size	_ZN2kc33impl_baseclass_decl_BaseClassDecl7rewriteERNS_11rview_classE, .Lfunc_end241-_ZN2kc33impl_baseclass_decl_BaseClassDecl7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_baseclass_list7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_baseclass_list7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_baseclass_list7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_baseclass_list7rewriteERNS_11rview_classE: # @_ZN2kc19impl_baseclass_list7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB242_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB242_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB242_4
.LBB242_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB242_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end242:
	.size	_ZN2kc19impl_baseclass_list7rewriteERNS_11rview_classE, .Lfunc_end242-_ZN2kc19impl_baseclass_list7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18impl_error_Warning7rewriteERNS_11rview_classE # -- Begin function _ZN2kc18impl_error_Warning7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc18impl_error_Warning7rewriteERNS_11rview_classE,@function
_ZN2kc18impl_error_Warning7rewriteERNS_11rview_classE: # @_ZN2kc18impl_error_Warning7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB243_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB243_3
.LBB243_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB243_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end243:
	.size	_ZN2kc18impl_error_Warning7rewriteERNS_11rview_classE, .Lfunc_end243-_ZN2kc18impl_error_Warning7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_error_NonFatal7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_error_NonFatal7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_error_NonFatal7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_error_NonFatal7rewriteERNS_11rview_classE: # @_ZN2kc19impl_error_NonFatal7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB244_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB244_3
.LBB244_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB244_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end244:
	.size	_ZN2kc19impl_error_NonFatal7rewriteERNS_11rview_classE, .Lfunc_end244-_ZN2kc19impl_error_NonFatal7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16impl_error_Fatal7rewriteERNS_11rview_classE # -- Begin function _ZN2kc16impl_error_Fatal7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc16impl_error_Fatal7rewriteERNS_11rview_classE,@function
_ZN2kc16impl_error_Fatal7rewriteERNS_11rview_classE: # @_ZN2kc16impl_error_Fatal7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB245_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB245_3
.LBB245_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB245_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end245:
	.size	_ZN2kc16impl_error_Fatal7rewriteERNS_11rview_classE, .Lfunc_end245-_ZN2kc16impl_error_Fatal7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_problem_Problem67rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_problem_Problem67rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_problem_Problem67rewriteERNS_11rview_classE,@function
_ZN2kc21impl_problem_Problem67rewriteERNS_11rview_classE: # @_ZN2kc21impl_problem_Problem67rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s5, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s2, 0
	vinsgr2vr.d	$vr2, $s3, 1
	vinsgr2vr.d	$vr3, $s0, 0
	vinsgr2vr.d	$vr3, $s1, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	move	$a5, $a0
	bnez	$a1, .LBB246_3
# %bb.1:
	ld.d	$a0, $fp, 40
	bne	$s4, $a0, .LBB246_3
# %bb.2:
	ld.d	$a0, $fp, 48
	beq	$a5, $a0, .LBB246_4
.LBB246_3:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s3
	move	$a4, $s4
	pcaddu18i	$ra, %call36(_ZN2kc8Problem6EPNS_20impl_casestring__StrES1_S1_S1_S1_S1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB246_4:
	move	$a0, $fp
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
.Lfunc_end246:
	.size	_ZN2kc21impl_problem_Problem67rewriteERNS_11rview_classE, .Lfunc_end246-_ZN2kc21impl_problem_Problem67rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_problem_Problem57rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_problem_Problem57rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_problem_Problem57rewriteERNS_11rview_classE,@function
_ZN2kc21impl_problem_Problem57rewriteERNS_11rview_classE: # @_ZN2kc21impl_problem_Problem57rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s4, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s2, 0
	vinsgr2vr.d	$vr2, $s3, 1
	vinsgr2vr.d	$vr3, $s0, 0
	vinsgr2vr.d	$vr3, $s1, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	move	$a4, $a0
	bnez	$a1, .LBB247_2
# %bb.1:
	ld.d	$a0, $fp, 40
	beq	$a4, $a0, .LBB247_3
.LBB247_2:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN2kc8Problem5EPNS_20impl_casestring__StrES1_S1_S1_S1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB247_3:
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
.Lfunc_end247:
	.size	_ZN2kc21impl_problem_Problem57rewriteERNS_11rview_classE, .Lfunc_end247-_ZN2kc21impl_problem_Problem57rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_problem_Problem47rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_problem_Problem47rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_problem_Problem47rewriteERNS_11rview_classE,@function
_ZN2kc21impl_problem_Problem47rewriteERNS_11rview_classE: # @_ZN2kc21impl_problem_Problem47rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB248_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB248_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end248:
	.size	_ZN2kc21impl_problem_Problem47rewriteERNS_11rview_classE, .Lfunc_end248-_ZN2kc21impl_problem_Problem47rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25impl_problem_Problem3int17rewriteERNS_11rview_classE # -- Begin function _ZN2kc25impl_problem_Problem3int17rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc25impl_problem_Problem3int17rewriteERNS_11rview_classE,@function
_ZN2kc25impl_problem_Problem3int17rewriteERNS_11rview_classE: # @_ZN2kc25impl_problem_Problem3int17rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s4, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s4
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s2, 0
	vinsgr2vr.d	$vr2, $s3, 1
	vinsgr2vr.d	$vr3, $s0, 0
	vinsgr2vr.d	$vr3, $s1, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	move	$a4, $a0
	bnez	$a1, .LBB249_2
# %bb.1:
	ld.d	$a0, $fp, 40
	beq	$a4, $a0, .LBB249_3
.LBB249_2:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB249_3:
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
.Lfunc_end249:
	.size	_ZN2kc25impl_problem_Problem3int17rewriteERNS_11rview_classE, .Lfunc_end249-_ZN2kc25impl_problem_Problem3int17rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_problem_Problem37rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_problem_Problem37rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_problem_Problem37rewriteERNS_11rview_classE,@function
_ZN2kc21impl_problem_Problem37rewriteERNS_11rview_classE: # @_ZN2kc21impl_problem_Problem37rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB250_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB250_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB250_4
.LBB250_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB250_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end250:
	.size	_ZN2kc21impl_problem_Problem37rewriteERNS_11rview_classE, .Lfunc_end250-_ZN2kc21impl_problem_Problem37rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_problem_Problem27rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_problem_Problem27rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_problem_Problem27rewriteERNS_11rview_classE,@function
_ZN2kc21impl_problem_Problem27rewriteERNS_11rview_classE: # @_ZN2kc21impl_problem_Problem27rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB251_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB251_3
.LBB251_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB251_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end251:
	.size	_ZN2kc21impl_problem_Problem27rewriteERNS_11rview_classE, .Lfunc_end251-_ZN2kc21impl_problem_Problem27rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc37impl_problem_Problem1storageoption1ID7rewriteERNS_11rview_classE # -- Begin function _ZN2kc37impl_problem_Problem1storageoption1ID7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc37impl_problem_Problem1storageoption1ID7rewriteERNS_11rview_classE,@function
_ZN2kc37impl_problem_Problem1storageoption1ID7rewriteERNS_11rview_classE: # @_ZN2kc37impl_problem_Problem1storageoption1ID7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB252_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB252_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end252:
	.size	_ZN2kc37impl_problem_Problem1storageoption1ID7rewriteERNS_11rview_classE, .Lfunc_end252-_ZN2kc37impl_problem_Problem1storageoption1ID7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_problem_Problem1INT1ID1ID7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_problem_Problem1INT1ID1ID7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_problem_Problem1INT1ID1ID7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_problem_Problem1INT1ID1ID7rewriteERNS_11rview_classE: # @_ZN2kc30impl_problem_Problem1INT1ID1ID7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s5, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s2, 0
	vinsgr2vr.d	$vr2, $s3, 1
	vinsgr2vr.d	$vr3, $s0, 0
	vinsgr2vr.d	$vr3, $s1, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	move	$a5, $a0
	bnez	$a1, .LBB253_3
# %bb.1:
	ld.d	$a0, $fp, 40
	bne	$s4, $a0, .LBB253_3
# %bb.2:
	ld.d	$a0, $fp, 48
	beq	$a5, $a0, .LBB253_4
.LBB253_3:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s3
	move	$a4, $s4
	pcaddu18i	$ra, %call36(_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB253_4:
	move	$a0, $fp
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
.Lfunc_end253:
	.size	_ZN2kc30impl_problem_Problem1INT1ID1ID7rewriteERNS_11rview_classE, .Lfunc_end253-_ZN2kc30impl_problem_Problem1INT1ID1ID7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc29impl_problem_Problem1ID1ID1ID7rewriteERNS_11rview_classE # -- Begin function _ZN2kc29impl_problem_Problem1ID1ID1ID7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc29impl_problem_Problem1ID1ID1ID7rewriteERNS_11rview_classE,@function
_ZN2kc29impl_problem_Problem1ID1ID1ID7rewriteERNS_11rview_classE: # @_ZN2kc29impl_problem_Problem1ID1ID1ID7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s5, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $s5
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s2, 0
	vinsgr2vr.d	$vr2, $s3, 1
	vinsgr2vr.d	$vr3, $s0, 0
	vinsgr2vr.d	$vr3, $s1, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	move	$a5, $a0
	bnez	$a1, .LBB254_3
# %bb.1:
	ld.d	$a0, $fp, 40
	bne	$s4, $a0, .LBB254_3
# %bb.2:
	ld.d	$a0, $fp, 48
	beq	$a5, $a0, .LBB254_4
.LBB254_3:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s3
	move	$a4, $s4
	pcaddu18i	$ra, %call36(_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB254_4:
	move	$a0, $fp
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
.Lfunc_end254:
	.size	_ZN2kc29impl_problem_Problem1ID1ID1ID7rewriteERNS_11rview_classE, .Lfunc_end254-_ZN2kc29impl_problem_Problem1ID1ID1ID7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27impl_problem_Problem1INT1ID7rewriteERNS_11rview_classE # -- Begin function _ZN2kc27impl_problem_Problem1INT1ID7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc27impl_problem_Problem1INT1ID7rewriteERNS_11rview_classE,@function
_ZN2kc27impl_problem_Problem1INT1ID7rewriteERNS_11rview_classE: # @_ZN2kc27impl_problem_Problem1INT1ID7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB255_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB255_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end255:
	.size	_ZN2kc27impl_problem_Problem1INT1ID7rewriteERNS_11rview_classE, .Lfunc_end255-_ZN2kc27impl_problem_Problem1INT1ID7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25impl_problem_Problem1int17rewriteERNS_11rview_classE # -- Begin function _ZN2kc25impl_problem_Problem1int17rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc25impl_problem_Problem1int17rewriteERNS_11rview_classE,@function
_ZN2kc25impl_problem_Problem1int17rewriteERNS_11rview_classE: # @_ZN2kc25impl_problem_Problem1int17rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	move	$a2, $a0
	bne	$s2, $a1, .LBB256_3
# %bb.1:
	ld.d	$a1, $fp, 16
	bne	$s0, $a1, .LBB256_3
# %bb.2:
	ld.d	$a1, $fp, 24
	beq	$a2, $a1, .LBB256_4
.LBB256_3:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB256_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end256:
	.size	_ZN2kc25impl_problem_Problem1int17rewriteERNS_11rview_classE, .Lfunc_end256-_ZN2kc25impl_problem_Problem1int17rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_problem_Problem1INT7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_problem_Problem1INT7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_problem_Problem1INT7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_problem_Problem1INT7rewriteERNS_11rview_classE: # @_ZN2kc24impl_problem_Problem1INT7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB257_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB257_3
.LBB257_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB257_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end257:
	.size	_ZN2kc24impl_problem_Problem1INT7rewriteERNS_11rview_classE, .Lfunc_end257-_ZN2kc24impl_problem_Problem1INT7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25impl_problem_Problem1t1ID7rewriteERNS_11rview_classE # -- Begin function _ZN2kc25impl_problem_Problem1t1ID7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc25impl_problem_Problem1t1ID7rewriteERNS_11rview_classE,@function
_ZN2kc25impl_problem_Problem1t1ID7rewriteERNS_11rview_classE: # @_ZN2kc25impl_problem_Problem1t1ID7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB258_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB258_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end258:
	.size	_ZN2kc25impl_problem_Problem1t1ID7rewriteERNS_11rview_classE, .Lfunc_end258-_ZN2kc25impl_problem_Problem1t1ID7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc26impl_problem_Problem1ID1ID7rewriteERNS_11rview_classE # -- Begin function _ZN2kc26impl_problem_Problem1ID1ID7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc26impl_problem_Problem1ID1ID7rewriteERNS_11rview_classE,@function
_ZN2kc26impl_problem_Problem1ID1ID7rewriteERNS_11rview_classE: # @_ZN2kc26impl_problem_Problem1ID1ID7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s2, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s3, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	vld	$vr0, $fp, 8
	vld	$vr1, $fp, 24
	vinsgr2vr.d	$vr2, $s1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vinsgr2vr.d	$vr3, $s3, 0
	vinsgr2vr.d	$vr3, $s0, 1
	vseq.d	$vr0, $vr3, $vr0
	vrepli.b	$vr3, -1
	vxor.v	$vr0, $vr0, $vr3
	vseq.d	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr3
	vpickev.w	$vr0, $vr1, $vr0
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	beqz	$a1, .LBB259_2
# %bb.1:
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB259_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end259:
	.size	_ZN2kc26impl_problem_Problem1ID1ID7rewriteERNS_11rview_classE, .Lfunc_end259-_ZN2kc26impl_problem_Problem1ID1ID7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23impl_problem_Problem1we7rewriteERNS_11rview_classE # -- Begin function _ZN2kc23impl_problem_Problem1we7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc23impl_problem_Problem1we7rewriteERNS_11rview_classE,@function
_ZN2kc23impl_problem_Problem1we7rewriteERNS_11rview_classE: # @_ZN2kc23impl_problem_Problem1we7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB260_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB260_3
.LBB260_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB260_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end260:
	.size	_ZN2kc23impl_problem_Problem1we7rewriteERNS_11rview_classE, .Lfunc_end260-_ZN2kc23impl_problem_Problem1we7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24impl_problem_Problem1tID7rewriteERNS_11rview_classE # -- Begin function _ZN2kc24impl_problem_Problem1tID7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc24impl_problem_Problem1tID7rewriteERNS_11rview_classE,@function
_ZN2kc24impl_problem_Problem1tID7rewriteERNS_11rview_classE: # @_ZN2kc24impl_problem_Problem1tID7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB261_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB261_3
.LBB261_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB261_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end261:
	.size	_ZN2kc24impl_problem_Problem1tID7rewriteERNS_11rview_classE, .Lfunc_end261-_ZN2kc24impl_problem_Problem1tID7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23impl_problem_Problem1ID7rewriteERNS_11rview_classE # -- Begin function _ZN2kc23impl_problem_Problem1ID7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc23impl_problem_Problem1ID7rewriteERNS_11rview_classE,@function
_ZN2kc23impl_problem_Problem1ID7rewriteERNS_11rview_classE: # @_ZN2kc23impl_problem_Problem1ID7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB262_2
# %bb.1:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB262_3
.LBB262_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB262_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end262:
	.size	_ZN2kc23impl_problem_Problem1ID7rewriteERNS_11rview_classE, .Lfunc_end262-_ZN2kc23impl_problem_Problem1ID7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21impl_problem_Problem17rewriteERNS_11rview_classE # -- Begin function _ZN2kc21impl_problem_Problem17rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc21impl_problem_Problem17rewriteERNS_11rview_classE,@function
_ZN2kc21impl_problem_Problem17rewriteERNS_11rview_classE: # @_ZN2kc21impl_problem_Problem17rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 8
	beq	$a0, $a1, .LBB263_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc8Problem1EPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB263_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end263:
	.size	_ZN2kc21impl_problem_Problem17rewriteERNS_11rview_classE, .Lfunc_end263-_ZN2kc21impl_problem_Problem17rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28impl_addedphylumdeclarations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc28impl_addedphylumdeclarations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc28impl_addedphylumdeclarations7rewriteERNS_11rview_classE,@function
_ZN2kc28impl_addedphylumdeclarations7rewriteERNS_11rview_classE: # @_ZN2kc28impl_addedphylumdeclarations7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB264_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB264_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB264_4
.LBB264_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc27ConsaddedphylumdeclarationsEPNS_27impl_addedphylumdeclarationEPNS_28impl_addedphylumdeclarationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB264_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end264:
	.size	_ZN2kc28impl_addedphylumdeclarations7rewriteERNS_11rview_classE, .Lfunc_end264-_ZN2kc28impl_addedphylumdeclarations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc50impl_addedphylumdeclaration_AddedPhylumdeclaration7rewriteERNS_11rview_classE # -- Begin function _ZN2kc50impl_addedphylumdeclaration_AddedPhylumdeclaration7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc50impl_addedphylumdeclaration_AddedPhylumdeclaration7rewriteERNS_11rview_classE,@function
_ZN2kc50impl_addedphylumdeclaration_AddedPhylumdeclaration7rewriteERNS_11rview_classE: # @_ZN2kc50impl_addedphylumdeclaration_AddedPhylumdeclaration7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB265_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB265_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end265:
	.size	_ZN2kc50impl_addedphylumdeclaration_AddedPhylumdeclaration7rewriteERNS_11rview_classE, .Lfunc_end265-_ZN2kc50impl_addedphylumdeclaration_AddedPhylumdeclaration7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30impl_countedphylumdeclarations7rewriteERNS_11rview_classE # -- Begin function _ZN2kc30impl_countedphylumdeclarations7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc30impl_countedphylumdeclarations7rewriteERNS_11rview_classE,@function
_ZN2kc30impl_countedphylumdeclarations7rewriteERNS_11rview_classE: # @_ZN2kc30impl_countedphylumdeclarations7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB266_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB266_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB266_4
.LBB266_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc29ConscountedphylumdeclarationsEPNS_29impl_countedphylumdeclarationEPNS_30impl_countedphylumdeclarationsE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB266_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end266:
	.size	_ZN2kc30impl_countedphylumdeclarations7rewriteERNS_11rview_classE, .Lfunc_end266-_ZN2kc30impl_countedphylumdeclarations7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc54impl_countedphylumdeclaration_CountedPhylumdeclaration7rewriteERNS_11rview_classE # -- Begin function _ZN2kc54impl_countedphylumdeclaration_CountedPhylumdeclaration7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc54impl_countedphylumdeclaration_CountedPhylumdeclaration7rewriteERNS_11rview_classE,@function
_ZN2kc54impl_countedphylumdeclaration_CountedPhylumdeclaration7rewriteERNS_11rview_classE: # @_ZN2kc54impl_countedphylumdeclaration_CountedPhylumdeclaration7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB267_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB267_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end267:
	.size	_ZN2kc54impl_countedphylumdeclaration_CountedPhylumdeclaration7rewriteERNS_11rview_classE, .Lfunc_end267-_ZN2kc54impl_countedphylumdeclaration_CountedPhylumdeclaration7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE: # @_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end268:
	.size	_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE, .Lfunc_end268-_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE # -- Begin function _ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE,@function
_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE: # @_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end269:
	.size	_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE, .Lfunc_end269-_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE # -- Begin function _ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE,@function
_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE: # @_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end270:
	.size	_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE, .Lfunc_end270-_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE
                                        # -- End function
	.globl	_ZN2kc19impl_bindingidmarks7rewriteERNS_11rview_classE # -- Begin function _ZN2kc19impl_bindingidmarks7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc19impl_bindingidmarks7rewriteERNS_11rview_classE,@function
_ZN2kc19impl_bindingidmarks7rewriteERNS_11rview_classE: # @_ZN2kc19impl_bindingidmarks7rewriteERNS_11rview_classE
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
	ld.d	$a2, $a0, 88
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB271_4
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 24
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $fp, 8
	move	$a1, $a0
	bne	$s1, $a2, .LBB271_3
# %bb.2:
	ld.d	$a2, $fp, 16
	beq	$a1, $a2, .LBB271_4
.LBB271_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc18ConsbindingidmarksEPNS_18impl_bindingidmarkEPNS_19impl_bindingidmarksE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB271_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end271:
	.size	_ZN2kc19impl_bindingidmarks7rewriteERNS_11rview_classE, .Lfunc_end271-_ZN2kc19impl_bindingidmarks7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32impl_bindingidmark_BindingIdMark7rewriteERNS_11rview_classE # -- Begin function _ZN2kc32impl_bindingidmark_BindingIdMark7rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc32impl_bindingidmark_BindingIdMark7rewriteERNS_11rview_classE,@function
_ZN2kc32impl_bindingidmark_BindingIdMark7rewriteERNS_11rview_classE: # @_ZN2kc32impl_bindingidmark_BindingIdMark7rewriteERNS_11rview_classE
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
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB272_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$fp, $s0
.LBB272_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end272:
	.size	_ZN2kc32impl_bindingidmark_BindingIdMark7rewriteERNS_11rview_classE, .Lfunc_end272-_ZN2kc32impl_bindingidmark_BindingIdMark7rewriteERNS_11rview_classE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv,"axG",@progbits,_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv,comdat
	.weak	_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv # -- Begin function _ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv
	.p2align	5
	.type	_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv,@function
_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv: # @_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv
# %bb.0:
	ori	$a0, $zero, 16
	ret
.Lfunc_end273:
	.size	_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv, .Lfunc_end273-_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE,"axG",@progbits,_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE,comdat
	.weak	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE # -- Begin function _ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.p2align	5
	.type	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE,@function
_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE: # @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
# %bb.0:
	ret
.Lfunc_end274:
	.size	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, .Lfunc_end274-_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
                                        # -- End function
	.section	.text._ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_,"axG",@progbits,_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_,comdat
	.weak	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_ # -- Begin function _ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.p2align	5
	.type	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_,@function
_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_: # @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
# %bb.0:
	ret
.Lfunc_end275:
	.size	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, .Lfunc_end275-_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
                                        # -- End function
	.section	.text._ZN2kc20impl_abstract_phylum11post_createEv,"axG",@progbits,_ZN2kc20impl_abstract_phylum11post_createEv,comdat
	.weak	_ZN2kc20impl_abstract_phylum11post_createEv # -- Begin function _ZN2kc20impl_abstract_phylum11post_createEv
	.p2align	5
	.type	_ZN2kc20impl_abstract_phylum11post_createEv,@function
_ZN2kc20impl_abstract_phylum11post_createEv: # @_ZN2kc20impl_abstract_phylum11post_createEv
# %bb.0:
	ret
.Lfunc_end276:
	.size	_ZN2kc20impl_abstract_phylum11post_createEv, .Lfunc_end276-_ZN2kc20impl_abstract_phylum11post_createEv
                                        # -- End function
	.section	.text._ZN2kc34impl_storageoption_NoStorageOptionD0Ev,"axG",@progbits,_ZN2kc34impl_storageoption_NoStorageOptionD0Ev,comdat
	.weak	_ZN2kc34impl_storageoption_NoStorageOptionD0Ev # -- Begin function _ZN2kc34impl_storageoption_NoStorageOptionD0Ev
	.p2align	5
	.type	_ZN2kc34impl_storageoption_NoStorageOptionD0Ev,@function
_ZN2kc34impl_storageoption_NoStorageOptionD0Ev: # @_ZN2kc34impl_storageoption_NoStorageOptionD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end277:
	.size	_ZN2kc34impl_storageoption_NoStorageOptionD0Ev, .Lfunc_end277-_ZN2kc34impl_storageoption_NoStorageOptionD0Ev
                                        # -- End function
	.section	.text._ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv,"axG",@progbits,_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv,comdat
	.weak	_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv # -- Begin function _ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv
	.p2align	5
	.type	_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv,@function
_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv: # @_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv
# %bb.0:
	ori	$a0, $zero, 21
	ret
.Lfunc_end278:
	.size	_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv, .Lfunc_end278-_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc41impl_productionblock_EmptyproductionblockD0Ev,"axG",@progbits,_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev,comdat
	.weak	_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev # -- Begin function _ZN2kc41impl_productionblock_EmptyproductionblockD0Ev
	.p2align	5
	.type	_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev,@function
_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev: # @_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end279:
	.size	_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev, .Lfunc_end279-_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev
                                        # -- End function
	.section	.text._ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv,"axG",@progbits,_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv,comdat
	.weak	_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv # -- Begin function _ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv
	.p2align	5
	.type	_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv,@function
_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv: # @_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv
# %bb.0:
	ori	$a0, $zero, 35
	ret
.Lfunc_end280:
	.size	_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv, .Lfunc_end280-_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev,"axG",@progbits,_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev,comdat
	.weak	_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev # -- Begin function _ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev
	.p2align	5
	.type	_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev,@function
_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev: # @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end281:
	.size	_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev, .Lfunc_end281-_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev
                                        # -- End function
	.section	.text._ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv,"axG",@progbits,_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv,comdat
	.weak	_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv # -- Begin function _ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv
	.p2align	5
	.type	_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv,@function
_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv: # @_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv
# %bb.0:
	ori	$a0, $zero, 41
	ret
.Lfunc_end282:
	.size	_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv, .Lfunc_end282-_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev,"axG",@progbits,_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev,comdat
	.weak	_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev # -- Begin function _ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev
	.p2align	5
	.type	_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev,@function
_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev: # @_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end283:
	.size	_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev, .Lfunc_end283-_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev
                                        # -- End function
	.section	.text._ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv,"axG",@progbits,_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv,comdat
	.weak	_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv # -- Begin function _ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv
	.p2align	5
	.type	_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv,@function
_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv: # @_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv
# %bb.0:
	ori	$a0, $zero, 49
	ret
.Lfunc_end284:
	.size	_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv, .Lfunc_end284-_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev,"axG",@progbits,_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev,comdat
	.weak	_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev # -- Begin function _ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev
	.p2align	5
	.type	_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev,@function
_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev: # @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end285:
	.size	_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev, .Lfunc_end285-_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev
                                        # -- End function
	.section	.text._ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv,"axG",@progbits,_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv,comdat
	.weak	_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv # -- Begin function _ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv
	.p2align	5
	.type	_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv,@function
_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv: # @_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv
# %bb.0:
	ori	$a0, $zero, 53
	ret
.Lfunc_end286:
	.size	_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv, .Lfunc_end286-_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev,"axG",@progbits,_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev,comdat
	.weak	_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev # -- Begin function _ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev
	.p2align	5
	.type	_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev,@function
_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev: # @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end287:
	.size	_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev, .Lfunc_end287-_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev
                                        # -- End function
	.section	.text._ZNK2kc22impl_pattern_PWildcard8prod_selEv,"axG",@progbits,_ZNK2kc22impl_pattern_PWildcard8prod_selEv,comdat
	.weak	_ZNK2kc22impl_pattern_PWildcard8prod_selEv # -- Begin function _ZNK2kc22impl_pattern_PWildcard8prod_selEv
	.p2align	5
	.type	_ZNK2kc22impl_pattern_PWildcard8prod_selEv,@function
_ZNK2kc22impl_pattern_PWildcard8prod_selEv: # @_ZNK2kc22impl_pattern_PWildcard8prod_selEv
# %bb.0:
	ori	$a0, $zero, 88
	ret
.Lfunc_end288:
	.size	_ZNK2kc22impl_pattern_PWildcard8prod_selEv, .Lfunc_end288-_ZNK2kc22impl_pattern_PWildcard8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc22impl_pattern_PWildcardD0Ev,"axG",@progbits,_ZN2kc22impl_pattern_PWildcardD0Ev,comdat
	.weak	_ZN2kc22impl_pattern_PWildcardD0Ev # -- Begin function _ZN2kc22impl_pattern_PWildcardD0Ev
	.p2align	5
	.type	_ZN2kc22impl_pattern_PWildcardD0Ev,@function
_ZN2kc22impl_pattern_PWildcardD0Ev:     # @_ZN2kc22impl_pattern_PWildcardD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end289:
	.size	_ZN2kc22impl_pattern_PWildcardD0Ev, .Lfunc_end289-_ZN2kc22impl_pattern_PWildcardD0Ev
                                        # -- End function
	.section	.text._ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv,"axG",@progbits,_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv,comdat
	.weak	_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv # -- Begin function _ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv
	.p2align	5
	.type	_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv,@function
_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv: # @_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv
# %bb.0:
	ori	$a0, $zero, 116
	ret
.Lfunc_end290:
	.size	_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv, .Lfunc_end290-_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc27impl_fnclass_ConvOperatorFnD0Ev,"axG",@progbits,_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev,comdat
	.weak	_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev # -- Begin function _ZN2kc27impl_fnclass_ConvOperatorFnD0Ev
	.p2align	5
	.type	_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev,@function
_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev: # @_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end291:
	.size	_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev, .Lfunc_end291-_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev
                                        # -- End function
	.section	.text._ZNK2kc25impl_fnclass_DestructorFn8prod_selEv,"axG",@progbits,_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv,comdat
	.weak	_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv # -- Begin function _ZNK2kc25impl_fnclass_DestructorFn8prod_selEv
	.p2align	5
	.type	_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv,@function
_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv: # @_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv
# %bb.0:
	ori	$a0, $zero, 115
	ret
.Lfunc_end292:
	.size	_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv, .Lfunc_end292-_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc25impl_fnclass_DestructorFnD0Ev,"axG",@progbits,_ZN2kc25impl_fnclass_DestructorFnD0Ev,comdat
	.weak	_ZN2kc25impl_fnclass_DestructorFnD0Ev # -- Begin function _ZN2kc25impl_fnclass_DestructorFnD0Ev
	.p2align	5
	.type	_ZN2kc25impl_fnclass_DestructorFnD0Ev,@function
_ZN2kc25impl_fnclass_DestructorFnD0Ev:  # @_ZN2kc25impl_fnclass_DestructorFnD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end293:
	.size	_ZN2kc25impl_fnclass_DestructorFnD0Ev, .Lfunc_end293-_ZN2kc25impl_fnclass_DestructorFnD0Ev
                                        # -- End function
	.section	.text._ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv,"axG",@progbits,_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv,comdat
	.weak	_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv # -- Begin function _ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv
	.p2align	5
	.type	_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv,@function
_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv: # @_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv
# %bb.0:
	ori	$a0, $zero, 114
	ret
.Lfunc_end294:
	.size	_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv, .Lfunc_end294-_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc26impl_fnclass_ConstructorFnD0Ev,"axG",@progbits,_ZN2kc26impl_fnclass_ConstructorFnD0Ev,comdat
	.weak	_ZN2kc26impl_fnclass_ConstructorFnD0Ev # -- Begin function _ZN2kc26impl_fnclass_ConstructorFnD0Ev
	.p2align	5
	.type	_ZN2kc26impl_fnclass_ConstructorFnD0Ev,@function
_ZN2kc26impl_fnclass_ConstructorFnD0Ev: # @_ZN2kc26impl_fnclass_ConstructorFnD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end295:
	.size	_ZN2kc26impl_fnclass_ConstructorFnD0Ev, .Lfunc_end295-_ZN2kc26impl_fnclass_ConstructorFnD0Ev
                                        # -- End function
	.section	.text._ZNK2kc21impl_fnclass_MemberFn8prod_selEv,"axG",@progbits,_ZNK2kc21impl_fnclass_MemberFn8prod_selEv,comdat
	.weak	_ZNK2kc21impl_fnclass_MemberFn8prod_selEv # -- Begin function _ZNK2kc21impl_fnclass_MemberFn8prod_selEv
	.p2align	5
	.type	_ZNK2kc21impl_fnclass_MemberFn8prod_selEv,@function
_ZNK2kc21impl_fnclass_MemberFn8prod_selEv: # @_ZNK2kc21impl_fnclass_MemberFn8prod_selEv
# %bb.0:
	ori	$a0, $zero, 113
	ret
.Lfunc_end296:
	.size	_ZNK2kc21impl_fnclass_MemberFn8prod_selEv, .Lfunc_end296-_ZNK2kc21impl_fnclass_MemberFn8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc21impl_fnclass_MemberFnD0Ev,"axG",@progbits,_ZN2kc21impl_fnclass_MemberFnD0Ev,comdat
	.weak	_ZN2kc21impl_fnclass_MemberFnD0Ev # -- Begin function _ZN2kc21impl_fnclass_MemberFnD0Ev
	.p2align	5
	.type	_ZN2kc21impl_fnclass_MemberFnD0Ev,@function
_ZN2kc21impl_fnclass_MemberFnD0Ev:      # @_ZN2kc21impl_fnclass_MemberFnD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end297:
	.size	_ZN2kc21impl_fnclass_MemberFnD0Ev, .Lfunc_end297-_ZN2kc21impl_fnclass_MemberFnD0Ev
                                        # -- End function
	.section	.text._ZNK2kc21impl_fnclass_GlobalFn8prod_selEv,"axG",@progbits,_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv,comdat
	.weak	_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv # -- Begin function _ZNK2kc21impl_fnclass_GlobalFn8prod_selEv
	.p2align	5
	.type	_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv,@function
_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv: # @_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv
# %bb.0:
	ori	$a0, $zero, 111
	ret
.Lfunc_end298:
	.size	_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv, .Lfunc_end298-_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc21impl_fnclass_GlobalFnD0Ev,"axG",@progbits,_ZN2kc21impl_fnclass_GlobalFnD0Ev,comdat
	.weak	_ZN2kc21impl_fnclass_GlobalFnD0Ev # -- Begin function _ZN2kc21impl_fnclass_GlobalFnD0Ev
	.p2align	5
	.type	_ZN2kc21impl_fnclass_GlobalFnD0Ev,@function
_ZN2kc21impl_fnclass_GlobalFnD0Ev:      # @_ZN2kc21impl_fnclass_GlobalFnD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end299:
	.size	_ZN2kc21impl_fnclass_GlobalFnD0Ev, .Lfunc_end299-_ZN2kc21impl_fnclass_GlobalFnD0Ev
                                        # -- End function
	.section	.text._ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv,"axG",@progbits,_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv,comdat
	.weak	_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv # -- Begin function _ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv
	.p2align	5
	.type	_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv,@function
_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv: # @_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv
# %bb.0:
	ori	$a0, $zero, 127
	ret
.Lfunc_end300:
	.size	_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv, .Lfunc_end300-_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc33impl_foreach_after_NoForeachAfterD0Ev,"axG",@progbits,_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev,comdat
	.weak	_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev # -- Begin function _ZN2kc33impl_foreach_after_NoForeachAfterD0Ev
	.p2align	5
	.type	_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev,@function
_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev: # @_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev
# %bb.0:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end301:
	.size	_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev, .Lfunc_end301-_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev
                                        # -- End function
	.section	.text._ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv,"axG",@progbits,_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv,comdat
	.weak	_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv # -- Begin function _ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv
	.p2align	5
	.type	_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv,@function
_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv: # @_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv
# %bb.0:
	ori	$a0, $zero, 130
	ret
.Lfunc_end302:
	.size	_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv, .Lfunc_end302-_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc36impl_contextinfo_NotInForeachContextD0Ev,"axG",@progbits,_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev,comdat
	.weak	_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev # -- Begin function _ZN2kc36impl_contextinfo_NotInForeachContextD0Ev
	.p2align	5
	.type	_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev,@function
_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev: # @_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end303:
	.size	_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev, .Lfunc_end303-_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev
                                        # -- End function
	.section	.text._ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv,"axG",@progbits,_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv,comdat
	.weak	_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv # -- Begin function _ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv
	.p2align	5
	.type	_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv,@function
_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv: # @_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv
# %bb.0:
	ori	$a0, $zero, 160
	ret
.Lfunc_end304:
	.size	_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv, .Lfunc_end304-_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc30impl_viewnameoption_NoViewnameD0Ev,"axG",@progbits,_ZN2kc30impl_viewnameoption_NoViewnameD0Ev,comdat
	.weak	_ZN2kc30impl_viewnameoption_NoViewnameD0Ev # -- Begin function _ZN2kc30impl_viewnameoption_NoViewnameD0Ev
	.p2align	5
	.type	_ZN2kc30impl_viewnameoption_NoViewnameD0Ev,@function
_ZN2kc30impl_viewnameoption_NoViewnameD0Ev: # @_ZN2kc30impl_viewnameoption_NoViewnameD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end305:
	.size	_ZN2kc30impl_viewnameoption_NoViewnameD0Ev, .Lfunc_end305-_ZN2kc30impl_viewnameoption_NoViewnameD0Ev
                                        # -- End function
	.section	.text._ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv,"axG",@progbits,_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv,comdat
	.weak	_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv # -- Begin function _ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv
	.p2align	5
	.type	_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv,@function
_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv: # @_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv
# %bb.0:
	ori	$a0, $zero, 162
	ret
.Lfunc_end306:
	.size	_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv, .Lfunc_end306-_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc34impl_languageoption_NoLanguagenameD0Ev,"axG",@progbits,_ZN2kc34impl_languageoption_NoLanguagenameD0Ev,comdat
	.weak	_ZN2kc34impl_languageoption_NoLanguagenameD0Ev # -- Begin function _ZN2kc34impl_languageoption_NoLanguagenameD0Ev
	.p2align	5
	.type	_ZN2kc34impl_languageoption_NoLanguagenameD0Ev,@function
_ZN2kc34impl_languageoption_NoLanguagenameD0Ev: # @_ZN2kc34impl_languageoption_NoLanguagenameD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end307:
	.size	_ZN2kc34impl_languageoption_NoLanguagenameD0Ev, .Lfunc_end307-_ZN2kc34impl_languageoption_NoLanguagenameD0Ev
                                        # -- End function
	.section	.text._ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv,"axG",@progbits,_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv,comdat
	.weak	_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv # -- Begin function _ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv
	.p2align	5
	.type	_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv,@function
_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv: # @_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv
# %bb.0:
	ori	$a0, $zero, 168
	ret
.Lfunc_end308:
	.size	_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv, .Lfunc_end308-_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc27impl_fileline_PosNoFileLineD0Ev,"axG",@progbits,_ZN2kc27impl_fileline_PosNoFileLineD0Ev,comdat
	.weak	_ZN2kc27impl_fileline_PosNoFileLineD0Ev # -- Begin function _ZN2kc27impl_fileline_PosNoFileLineD0Ev
	.p2align	5
	.type	_ZN2kc27impl_fileline_PosNoFileLineD0Ev,@function
_ZN2kc27impl_fileline_PosNoFileLineD0Ev: # @_ZN2kc27impl_fileline_PosNoFileLineD0Ev
# %bb.0:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end309:
	.size	_ZN2kc27impl_fileline_PosNoFileLineD0Ev, .Lfunc_end309-_ZN2kc27impl_fileline_PosNoFileLineD0Ev
                                        # -- End function
	.section	.text._ZNK2kc24impl_fileline_NoFileLine8prod_selEv,"axG",@progbits,_ZNK2kc24impl_fileline_NoFileLine8prod_selEv,comdat
	.weak	_ZNK2kc24impl_fileline_NoFileLine8prod_selEv # -- Begin function _ZNK2kc24impl_fileline_NoFileLine8prod_selEv
	.p2align	5
	.type	_ZNK2kc24impl_fileline_NoFileLine8prod_selEv,@function
_ZNK2kc24impl_fileline_NoFileLine8prod_selEv: # @_ZNK2kc24impl_fileline_NoFileLine8prod_selEv
# %bb.0:
	ori	$a0, $zero, 167
	ret
.Lfunc_end310:
	.size	_ZNK2kc24impl_fileline_NoFileLine8prod_selEv, .Lfunc_end310-_ZNK2kc24impl_fileline_NoFileLine8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc24impl_fileline_NoFileLineD0Ev,"axG",@progbits,_ZN2kc24impl_fileline_NoFileLineD0Ev,comdat
	.weak	_ZN2kc24impl_fileline_NoFileLineD0Ev # -- Begin function _ZN2kc24impl_fileline_NoFileLineD0Ev
	.p2align	5
	.type	_ZN2kc24impl_fileline_NoFileLineD0Ev,@function
_ZN2kc24impl_fileline_NoFileLineD0Ev:   # @_ZN2kc24impl_fileline_NoFileLineD0Ev
# %bb.0:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end311:
	.size	_ZN2kc24impl_fileline_NoFileLineD0Ev, .Lfunc_end311-_ZN2kc24impl_fileline_NoFileLineD0Ev
                                        # -- End function
	.section	.text._ZNK2kc22impl_fileline_FileLine8prod_selEv,"axG",@progbits,_ZNK2kc22impl_fileline_FileLine8prod_selEv,comdat
	.weak	_ZNK2kc22impl_fileline_FileLine8prod_selEv # -- Begin function _ZNK2kc22impl_fileline_FileLine8prod_selEv
	.p2align	5
	.type	_ZNK2kc22impl_fileline_FileLine8prod_selEv,@function
_ZNK2kc22impl_fileline_FileLine8prod_selEv: # @_ZNK2kc22impl_fileline_FileLine8prod_selEv
# %bb.0:
	ori	$a0, $zero, 166
	ret
.Lfunc_end312:
	.size	_ZNK2kc22impl_fileline_FileLine8prod_selEv, .Lfunc_end312-_ZNK2kc22impl_fileline_FileLine8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc22impl_fileline_FileLineD0Ev,"axG",@progbits,_ZN2kc22impl_fileline_FileLineD0Ev,comdat
	.weak	_ZN2kc22impl_fileline_FileLineD0Ev # -- Begin function _ZN2kc22impl_fileline_FileLineD0Ev
	.p2align	5
	.type	_ZN2kc22impl_fileline_FileLineD0Ev,@function
_ZN2kc22impl_fileline_FileLineD0Ev:     # @_ZN2kc22impl_fileline_FileLineD0Ev
# %bb.0:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end313:
	.size	_ZN2kc22impl_fileline_FileLineD0Ev, .Lfunc_end313-_ZN2kc22impl_fileline_FileLineD0Ev
                                        # -- End function
	.section	.text._ZNK2kc23impl_IDtype_ITUserRView8prod_selEv,"axG",@progbits,_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv,comdat
	.weak	_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv # -- Begin function _ZNK2kc23impl_IDtype_ITUserRView8prod_selEv
	.p2align	5
	.type	_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv,@function
_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv: # @_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv
# %bb.0:
	ori	$a0, $zero, 183
	ret
.Lfunc_end314:
	.size	_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv, .Lfunc_end314-_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc23impl_IDtype_ITUserRViewD0Ev,"axG",@progbits,_ZN2kc23impl_IDtype_ITUserRViewD0Ev,comdat
	.weak	_ZN2kc23impl_IDtype_ITUserRViewD0Ev # -- Begin function _ZN2kc23impl_IDtype_ITUserRViewD0Ev
	.p2align	5
	.type	_ZN2kc23impl_IDtype_ITUserRViewD0Ev,@function
_ZN2kc23impl_IDtype_ITUserRViewD0Ev:    # @_ZN2kc23impl_IDtype_ITUserRViewD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end315:
	.size	_ZN2kc23impl_IDtype_ITUserRViewD0Ev, .Lfunc_end315-_ZN2kc23impl_IDtype_ITUserRViewD0Ev
                                        # -- End function
	.section	.text._ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv,"axG",@progbits,_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv,comdat
	.weak	_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv # -- Begin function _ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv
	.p2align	5
	.type	_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv,@function
_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv: # @_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv
# %bb.0:
	ori	$a0, $zero, 182
	ret
.Lfunc_end316:
	.size	_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv, .Lfunc_end316-_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev,"axG",@progbits,_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev,comdat
	.weak	_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev # -- Begin function _ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev
	.p2align	5
	.type	_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev,@function
_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev: # @_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end317:
	.size	_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev, .Lfunc_end317-_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev
                                        # -- End function
	.section	.text._ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv,"axG",@progbits,_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv,comdat
	.weak	_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv # -- Begin function _ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv
	.p2align	5
	.type	_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv,@function
_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv: # @_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv
# %bb.0:
	ori	$a0, $zero, 181
	ret
.Lfunc_end318:
	.size	_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv, .Lfunc_end318-_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc22impl_IDtype_ITUViewVarD0Ev,"axG",@progbits,_ZN2kc22impl_IDtype_ITUViewVarD0Ev,comdat
	.weak	_ZN2kc22impl_IDtype_ITUViewVarD0Ev # -- Begin function _ZN2kc22impl_IDtype_ITUViewVarD0Ev
	.p2align	5
	.type	_ZN2kc22impl_IDtype_ITUViewVarD0Ev,@function
_ZN2kc22impl_IDtype_ITUViewVarD0Ev:     # @_ZN2kc22impl_IDtype_ITUViewVarD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end319:
	.size	_ZN2kc22impl_IDtype_ITUViewVarD0Ev, .Lfunc_end319-_ZN2kc22impl_IDtype_ITUViewVarD0Ev
                                        # -- End function
	.section	.text._ZNK2kc23impl_IDtype_ITUserUView8prod_selEv,"axG",@progbits,_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv,comdat
	.weak	_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv # -- Begin function _ZNK2kc23impl_IDtype_ITUserUView8prod_selEv
	.p2align	5
	.type	_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv,@function
_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv: # @_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv
# %bb.0:
	ori	$a0, $zero, 180
	ret
.Lfunc_end320:
	.size	_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv, .Lfunc_end320-_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc23impl_IDtype_ITUserUViewD0Ev,"axG",@progbits,_ZN2kc23impl_IDtype_ITUserUViewD0Ev,comdat
	.weak	_ZN2kc23impl_IDtype_ITUserUViewD0Ev # -- Begin function _ZN2kc23impl_IDtype_ITUserUViewD0Ev
	.p2align	5
	.type	_ZN2kc23impl_IDtype_ITUserUViewD0Ev,@function
_ZN2kc23impl_IDtype_ITUserUViewD0Ev:    # @_ZN2kc23impl_IDtype_ITUserUViewD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end321:
	.size	_ZN2kc23impl_IDtype_ITUserUViewD0Ev, .Lfunc_end321-_ZN2kc23impl_IDtype_ITUserUViewD0Ev
                                        # -- End function
	.section	.text._ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv,"axG",@progbits,_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv,comdat
	.weak	_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv # -- Begin function _ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv
	.p2align	5
	.type	_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv,@function
_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv: # @_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv
# %bb.0:
	ori	$a0, $zero, 179
	ret
.Lfunc_end322:
	.size	_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv, .Lfunc_end322-_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev,"axG",@progbits,_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev,comdat
	.weak	_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev # -- Begin function _ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev
	.p2align	5
	.type	_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev,@function
_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev: # @_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end323:
	.size	_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev, .Lfunc_end323-_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev
                                        # -- End function
	.section	.text._ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv,"axG",@progbits,_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv,comdat
	.weak	_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv # -- Begin function _ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv
	.p2align	5
	.type	_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv,@function
_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv: # @_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv
# %bb.0:
	ori	$a0, $zero, 178
	ret
.Lfunc_end324:
	.size	_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv, .Lfunc_end324-_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc26impl_IDtype_ITStorageClassD0Ev,"axG",@progbits,_ZN2kc26impl_IDtype_ITStorageClassD0Ev,comdat
	.weak	_ZN2kc26impl_IDtype_ITStorageClassD0Ev # -- Begin function _ZN2kc26impl_IDtype_ITStorageClassD0Ev
	.p2align	5
	.type	_ZN2kc26impl_IDtype_ITStorageClassD0Ev,@function
_ZN2kc26impl_IDtype_ITStorageClassD0Ev: # @_ZN2kc26impl_IDtype_ITStorageClassD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end325:
	.size	_ZN2kc26impl_IDtype_ITStorageClassD0Ev, .Lfunc_end325-_ZN2kc26impl_IDtype_ITStorageClassD0Ev
                                        # -- End function
	.section	.text._ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv,"axG",@progbits,_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv,comdat
	.weak	_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv # -- Begin function _ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv
	.p2align	5
	.type	_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv,@function
_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv: # @_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv
# %bb.0:
	ori	$a0, $zero, 177
	ret
.Lfunc_end326:
	.size	_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv, .Lfunc_end326-_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev,"axG",@progbits,_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev,comdat
	.weak	_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev # -- Begin function _ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev
	.p2align	5
	.type	_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev,@function
_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev: # @_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end327:
	.size	_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev, .Lfunc_end327-_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev
                                        # -- End function
	.section	.text._ZNK2kc21impl_IDtype_ITUnknown8prod_selEv,"axG",@progbits,_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv,comdat
	.weak	_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv # -- Begin function _ZNK2kc21impl_IDtype_ITUnknown8prod_selEv
	.p2align	5
	.type	_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv,@function
_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv: # @_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv
# %bb.0:
	ori	$a0, $zero, 172
	ret
.Lfunc_end328:
	.size	_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv, .Lfunc_end328-_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc21impl_IDtype_ITUnknownD0Ev,"axG",@progbits,_ZN2kc21impl_IDtype_ITUnknownD0Ev,comdat
	.weak	_ZN2kc21impl_IDtype_ITUnknownD0Ev # -- Begin function _ZN2kc21impl_IDtype_ITUnknownD0Ev
	.p2align	5
	.type	_ZN2kc21impl_IDtype_ITUnknownD0Ev,@function
_ZN2kc21impl_IDtype_ITUnknownD0Ev:      # @_ZN2kc21impl_IDtype_ITUnknownD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end329:
	.size	_ZN2kc21impl_IDtype_ITUnknownD0Ev, .Lfunc_end329-_ZN2kc21impl_IDtype_ITUnknownD0Ev
                                        # -- End function
	.section	.text._ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv,"axG",@progbits,_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv,comdat
	.weak	_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv # -- Begin function _ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv
	.p2align	5
	.type	_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv,@function
_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv: # @_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv
# %bb.0:
	ori	$a0, $zero, 194
	ret
.Lfunc_end330:
	.size	_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv, .Lfunc_end330-_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev,"axG",@progbits,_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev,comdat
	.weak	_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev # -- Begin function _ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev
	.p2align	5
	.type	_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev,@function
_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev: # @_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end331:
	.size	_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev, .Lfunc_end331-_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev
                                        # -- End function
	.section	.text._ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv,"axG",@progbits,_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv,comdat
	.weak	_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv # -- Begin function _ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv
	.p2align	5
	.type	_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv,@function
_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv: # @_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv
# %bb.0:
	ori	$a0, $zero, 193
	ret
.Lfunc_end332:
	.size	_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv, .Lfunc_end332-_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev,"axG",@progbits,_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev,comdat
	.weak	_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev # -- Begin function _ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev
	.p2align	5
	.type	_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev,@function
_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev: # @_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end333:
	.size	_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev, .Lfunc_end333-_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev
                                        # -- End function
	.section	.text._ZNK2kc19impl_tribool_Bigger8prod_selEv,"axG",@progbits,_ZNK2kc19impl_tribool_Bigger8prod_selEv,comdat
	.weak	_ZNK2kc19impl_tribool_Bigger8prod_selEv # -- Begin function _ZNK2kc19impl_tribool_Bigger8prod_selEv
	.p2align	5
	.type	_ZNK2kc19impl_tribool_Bigger8prod_selEv,@function
_ZNK2kc19impl_tribool_Bigger8prod_selEv: # @_ZNK2kc19impl_tribool_Bigger8prod_selEv
# %bb.0:
	ori	$a0, $zero, 197
	ret
.Lfunc_end334:
	.size	_ZNK2kc19impl_tribool_Bigger8prod_selEv, .Lfunc_end334-_ZNK2kc19impl_tribool_Bigger8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc19impl_tribool_BiggerD0Ev,"axG",@progbits,_ZN2kc19impl_tribool_BiggerD0Ev,comdat
	.weak	_ZN2kc19impl_tribool_BiggerD0Ev # -- Begin function _ZN2kc19impl_tribool_BiggerD0Ev
	.p2align	5
	.type	_ZN2kc19impl_tribool_BiggerD0Ev,@function
_ZN2kc19impl_tribool_BiggerD0Ev:        # @_ZN2kc19impl_tribool_BiggerD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end335:
	.size	_ZN2kc19impl_tribool_BiggerD0Ev, .Lfunc_end335-_ZN2kc19impl_tribool_BiggerD0Ev
                                        # -- End function
	.section	.text._ZNK2kc20impl_tribool_Smaller8prod_selEv,"axG",@progbits,_ZNK2kc20impl_tribool_Smaller8prod_selEv,comdat
	.weak	_ZNK2kc20impl_tribool_Smaller8prod_selEv # -- Begin function _ZNK2kc20impl_tribool_Smaller8prod_selEv
	.p2align	5
	.type	_ZNK2kc20impl_tribool_Smaller8prod_selEv,@function
_ZNK2kc20impl_tribool_Smaller8prod_selEv: # @_ZNK2kc20impl_tribool_Smaller8prod_selEv
# %bb.0:
	ori	$a0, $zero, 196
	ret
.Lfunc_end336:
	.size	_ZNK2kc20impl_tribool_Smaller8prod_selEv, .Lfunc_end336-_ZNK2kc20impl_tribool_Smaller8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc20impl_tribool_SmallerD0Ev,"axG",@progbits,_ZN2kc20impl_tribool_SmallerD0Ev,comdat
	.weak	_ZN2kc20impl_tribool_SmallerD0Ev # -- Begin function _ZN2kc20impl_tribool_SmallerD0Ev
	.p2align	5
	.type	_ZN2kc20impl_tribool_SmallerD0Ev,@function
_ZN2kc20impl_tribool_SmallerD0Ev:       # @_ZN2kc20impl_tribool_SmallerD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end337:
	.size	_ZN2kc20impl_tribool_SmallerD0Ev, .Lfunc_end337-_ZN2kc20impl_tribool_SmallerD0Ev
                                        # -- End function
	.section	.text._ZNK2kc18impl_tribool_Equal8prod_selEv,"axG",@progbits,_ZNK2kc18impl_tribool_Equal8prod_selEv,comdat
	.weak	_ZNK2kc18impl_tribool_Equal8prod_selEv # -- Begin function _ZNK2kc18impl_tribool_Equal8prod_selEv
	.p2align	5
	.type	_ZNK2kc18impl_tribool_Equal8prod_selEv,@function
_ZNK2kc18impl_tribool_Equal8prod_selEv: # @_ZNK2kc18impl_tribool_Equal8prod_selEv
# %bb.0:
	ori	$a0, $zero, 195
	ret
.Lfunc_end338:
	.size	_ZNK2kc18impl_tribool_Equal8prod_selEv, .Lfunc_end338-_ZNK2kc18impl_tribool_Equal8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc18impl_tribool_EqualD0Ev,"axG",@progbits,_ZN2kc18impl_tribool_EqualD0Ev,comdat
	.weak	_ZN2kc18impl_tribool_EqualD0Ev  # -- Begin function _ZN2kc18impl_tribool_EqualD0Ev
	.p2align	5
	.type	_ZN2kc18impl_tribool_EqualD0Ev,@function
_ZN2kc18impl_tribool_EqualD0Ev:         # @_ZN2kc18impl_tribool_EqualD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end339:
	.size	_ZN2kc18impl_tribool_EqualD0Ev, .Lfunc_end339-_ZN2kc18impl_tribool_EqualD0Ev
                                        # -- End function
	.section	.text._ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv,"axG",@progbits,_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv,comdat
	.weak	_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv # -- Begin function _ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv
	.p2align	5
	.type	_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv,@function
_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv: # @_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv
# %bb.0:
	ori	$a0, $zero, 208
	ret
.Lfunc_end340:
	.size	_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv, .Lfunc_end340-_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev,"axG",@progbits,_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev,comdat
	.weak	_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev # -- Begin function _ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev
	.p2align	5
	.type	_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev,@function
_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev: # @_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev
# %bb.0:
	ori	$a1, $zero, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end341:
	.size	_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev, .Lfunc_end341-_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev
                                        # -- End function
	.section	.text._ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv,"axG",@progbits,_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv,comdat
	.weak	_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv # -- Begin function _ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv
	.p2align	5
	.type	_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv,@function
_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv: # @_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv
# %bb.0:
	ori	$a0, $zero, 245
	ret
.Lfunc_end342:
	.size	_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv, .Lfunc_end342-_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev,"axG",@progbits,_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev,comdat
	.weak	_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev # -- Begin function _ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev
	.p2align	5
	.type	_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev,@function
_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev: # @_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end343:
	.size	_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev, .Lfunc_end343-_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev
                                        # -- End function
	.section	.text._ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv,"axG",@progbits,_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv,comdat
	.weak	_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv # -- Begin function _ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv
	.p2align	5
	.type	_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv,@function
_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv: # @_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv
# %bb.0:
	ori	$a0, $zero, 244
	ret
.Lfunc_end344:
	.size	_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv, .Lfunc_end344-_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev,"axG",@progbits,_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev,comdat
	.weak	_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev # -- Begin function _ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev
	.p2align	5
	.type	_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev,@function
_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev: # @_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end345:
	.size	_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev, .Lfunc_end345-_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev
                                        # -- End function
	.section	.text._ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv,"axG",@progbits,_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv,comdat
	.weak	_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv # -- Begin function _ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv
	.p2align	5
	.type	_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv,@function
_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv: # @_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv
# %bb.0:
	ori	$a0, $zero, 243
	ret
.Lfunc_end346:
	.size	_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv, .Lfunc_end346-_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev,"axG",@progbits,_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev,comdat
	.weak	_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev # -- Begin function _ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev
	.p2align	5
	.type	_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev,@function
_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev: # @_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end347:
	.size	_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev, .Lfunc_end347-_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev
                                        # -- End function
	.section	.text._ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv,"axG",@progbits,_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv,comdat
	.weak	_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv # -- Begin function _ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv
	.p2align	5
	.type	_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv,@function
_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv: # @_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv
# %bb.0:
	ori	$a0, $zero, 242
	ret
.Lfunc_end348:
	.size	_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv, .Lfunc_end348-_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev,"axG",@progbits,_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev,comdat
	.weak	_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev # -- Begin function _ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev
	.p2align	5
	.type	_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev,@function
_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev: # @_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end349:
	.size	_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev, .Lfunc_end349-_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev
                                        # -- End function
	.section	.text._ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv,"axG",@progbits,_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv,comdat
	.weak	_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv # -- Begin function _ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv
	.p2align	5
	.type	_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv,@function
_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv: # @_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv
# %bb.0:
	ori	$a0, $zero, 241
	ret
.Lfunc_end350:
	.size	_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv, .Lfunc_end350-_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev,"axG",@progbits,_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev,comdat
	.weak	_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev # -- Begin function _ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev
	.p2align	5
	.type	_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev,@function
_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev: # @_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end351:
	.size	_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev, .Lfunc_end351-_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev
                                        # -- End function
	.section	.text._ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv,"axG",@progbits,_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv,comdat
	.weak	_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv # -- Begin function _ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv
	.p2align	5
	.type	_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv,@function
_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv: # @_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv
# %bb.0:
	ori	$a0, $zero, 240
	ret
.Lfunc_end352:
	.size	_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv, .Lfunc_end352-_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev,"axG",@progbits,_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev,comdat
	.weak	_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev # -- Begin function _ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev
	.p2align	5
	.type	_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev,@function
_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev: # @_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end353:
	.size	_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev, .Lfunc_end353-_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev
                                        # -- End function
	.section	.text._ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv,"axG",@progbits,_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv,comdat
	.weak	_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv # -- Begin function _ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv
	.p2align	5
	.type	_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv,@function
_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv: # @_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv
# %bb.0:
	ori	$a0, $zero, 250
	ret
.Lfunc_end354:
	.size	_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv, .Lfunc_end354-_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev,"axG",@progbits,_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev,comdat
	.weak	_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev # -- Begin function _ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev
	.p2align	5
	.type	_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev,@function
_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev: # @_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end355:
	.size	_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev, .Lfunc_end355-_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev
                                        # -- End function
	.section	.text._ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv,"axG",@progbits,_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv,comdat
	.weak	_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv # -- Begin function _ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv
	.p2align	5
	.type	_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv,@function
_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv: # @_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv
# %bb.0:
	ori	$a0, $zero, 249
	ret
.Lfunc_end356:
	.size	_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv, .Lfunc_end356-_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev,"axG",@progbits,_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev,comdat
	.weak	_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev # -- Begin function _ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev
	.p2align	5
	.type	_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev,@function
_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev: # @_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end357:
	.size	_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev, .Lfunc_end357-_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev
                                        # -- End function
	.section	.text._ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv,"axG",@progbits,_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv,comdat
	.weak	_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv # -- Begin function _ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv
	.p2align	5
	.type	_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv,@function
_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv: # @_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv
# %bb.0:
	ori	$a0, $zero, 248
	ret
.Lfunc_end358:
	.size	_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv, .Lfunc_end358-_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev,"axG",@progbits,_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev,comdat
	.weak	_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev # -- Begin function _ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev
	.p2align	5
	.type	_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev,@function
_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev: # @_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end359:
	.size	_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev, .Lfunc_end359-_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev
                                        # -- End function
	.section	.text._ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv,"axG",@progbits,_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv,comdat
	.weak	_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv # -- Begin function _ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv
	.p2align	5
	.type	_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv,@function
_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv: # @_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv
# %bb.0:
	ori	$a0, $zero, 247
	ret
.Lfunc_end360:
	.size	_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv, .Lfunc_end360-_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc30impl_ac_type_qualifier_AcConstD0Ev,"axG",@progbits,_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev,comdat
	.weak	_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev # -- Begin function _ZN2kc30impl_ac_type_qualifier_AcConstD0Ev
	.p2align	5
	.type	_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev,@function
_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev: # @_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end361:
	.size	_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev, .Lfunc_end361-_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev
                                        # -- End function
	.section	.text._ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv,"axG",@progbits,_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv,comdat
	.weak	_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv # -- Begin function _ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv
	.p2align	5
	.type	_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv,@function
_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv: # @_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv
# %bb.0:
	ori	$a0, $zero, 263
	ret
.Lfunc_end362:
	.size	_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv, .Lfunc_end362-_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc32impl_ac_pointer_option_NopointerD0Ev,"axG",@progbits,_ZN2kc32impl_ac_pointer_option_NopointerD0Ev,comdat
	.weak	_ZN2kc32impl_ac_pointer_option_NopointerD0Ev # -- Begin function _ZN2kc32impl_ac_pointer_option_NopointerD0Ev
	.p2align	5
	.type	_ZN2kc32impl_ac_pointer_option_NopointerD0Ev,@function
_ZN2kc32impl_ac_pointer_option_NopointerD0Ev: # @_ZN2kc32impl_ac_pointer_option_NopointerD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end363:
	.size	_ZN2kc32impl_ac_pointer_option_NopointerD0Ev, .Lfunc_end363-_ZN2kc32impl_ac_pointer_option_NopointerD0Ev
                                        # -- End function
	.section	.text._ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv,"axG",@progbits,_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv,comdat
	.weak	_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv # -- Begin function _ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv
	.p2align	5
	.type	_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv,@function
_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv: # @_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv
# %bb.0:
	ori	$a0, $zero, 268
	ret
.Lfunc_end364:
	.size	_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv, .Lfunc_end364-_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc24impl_ac_ref_option_AcRefD0Ev,"axG",@progbits,_ZN2kc24impl_ac_ref_option_AcRefD0Ev,comdat
	.weak	_ZN2kc24impl_ac_ref_option_AcRefD0Ev # -- Begin function _ZN2kc24impl_ac_ref_option_AcRefD0Ev
	.p2align	5
	.type	_ZN2kc24impl_ac_ref_option_AcRefD0Ev,@function
_ZN2kc24impl_ac_ref_option_AcRefD0Ev:   # @_ZN2kc24impl_ac_ref_option_AcRefD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end365:
	.size	_ZN2kc24impl_ac_ref_option_AcRefD0Ev, .Lfunc_end365-_ZN2kc24impl_ac_ref_option_AcRefD0Ev
                                        # -- End function
	.section	.text._ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv,"axG",@progbits,_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv,comdat
	.weak	_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv # -- Begin function _ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv
	.p2align	5
	.type	_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv,@function
_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv: # @_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv
# %bb.0:
	ori	$a0, $zero, 267
	ret
.Lfunc_end366:
	.size	_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv, .Lfunc_end366-_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc26impl_ac_ref_option_AcNoRefD0Ev,"axG",@progbits,_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev,comdat
	.weak	_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev # -- Begin function _ZN2kc26impl_ac_ref_option_AcNoRefD0Ev
	.p2align	5
	.type	_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev,@function
_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev: # @_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end367:
	.size	_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev, .Lfunc_end367-_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev
                                        # -- End function
	.section	.text._ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv,"axG",@progbits,_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv,comdat
	.weak	_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv # -- Begin function _ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv
	.p2align	5
	.type	_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv,@function
_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv: # @_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv
# %bb.0:
	ori	$a0, $zero, 286
	ret
.Lfunc_end368:
	.size	_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv, .Lfunc_end368-_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev,"axG",@progbits,_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev,comdat
	.weak	_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev # -- Begin function _ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev
	.p2align	5
	.type	_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev,@function
_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev: # @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end369:
	.size	_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev, .Lfunc_end369-_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev
                                        # -- End function
	.section	.text._ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv,"axG",@progbits,_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv,comdat
	.weak	_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv # -- Begin function _ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv
	.p2align	5
	.type	_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv,@function
_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv: # @_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv
# %bb.0:
	ori	$a0, $zero, 292
	ret
.Lfunc_end370:
	.size	_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv, .Lfunc_end370-_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev,"axG",@progbits,_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev,comdat
	.weak	_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev # -- Begin function _ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev
	.p2align	5
	.type	_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev,@function
_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev: # @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end371:
	.size	_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev, .Lfunc_end371-_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev
                                        # -- End function
	.section	.text._ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv,"axG",@progbits,_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv,comdat
	.weak	_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv # -- Begin function _ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv
	.p2align	5
	.type	_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv,@function
_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv: # @_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv
# %bb.0:
	ori	$a0, $zero, 296
	ret
.Lfunc_end372:
	.size	_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv, .Lfunc_end372-_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev,"axG",@progbits,_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev,comdat
	.weak	_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev # -- Begin function _ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev
	.p2align	5
	.type	_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev,@function
_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev: # @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end373:
	.size	_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev, .Lfunc_end373-_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev
                                        # -- End function
	.section	.text._ZNK2kc19impl_charruns_Stars8prod_selEv,"axG",@progbits,_ZNK2kc19impl_charruns_Stars8prod_selEv,comdat
	.weak	_ZNK2kc19impl_charruns_Stars8prod_selEv # -- Begin function _ZNK2kc19impl_charruns_Stars8prod_selEv
	.p2align	5
	.type	_ZNK2kc19impl_charruns_Stars8prod_selEv,@function
_ZNK2kc19impl_charruns_Stars8prod_selEv: # @_ZNK2kc19impl_charruns_Stars8prod_selEv
# %bb.0:
	ori	$a0, $zero, 335
	ret
.Lfunc_end374:
	.size	_ZNK2kc19impl_charruns_Stars8prod_selEv, .Lfunc_end374-_ZNK2kc19impl_charruns_Stars8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc19impl_charruns_StarsD0Ev,"axG",@progbits,_ZN2kc19impl_charruns_StarsD0Ev,comdat
	.weak	_ZN2kc19impl_charruns_StarsD0Ev # -- Begin function _ZN2kc19impl_charruns_StarsD0Ev
	.p2align	5
	.type	_ZN2kc19impl_charruns_StarsD0Ev,@function
_ZN2kc19impl_charruns_StarsD0Ev:        # @_ZN2kc19impl_charruns_StarsD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end375:
	.size	_ZN2kc19impl_charruns_StarsD0Ev, .Lfunc_end375-_ZN2kc19impl_charruns_StarsD0Ev
                                        # -- End function
	.section	.text._ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv,"axG",@progbits,_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv,comdat
	.weak	_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv # -- Begin function _ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv
	.p2align	5
	.type	_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv,@function
_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv: # @_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv
# %bb.0:
	ori	$a0, $zero, 334
	ret
.Lfunc_end376:
	.size	_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv, .Lfunc_end376-_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc28impl_charruns_QuotedNewlinesD0Ev,"axG",@progbits,_ZN2kc28impl_charruns_QuotedNewlinesD0Ev,comdat
	.weak	_ZN2kc28impl_charruns_QuotedNewlinesD0Ev # -- Begin function _ZN2kc28impl_charruns_QuotedNewlinesD0Ev
	.p2align	5
	.type	_ZN2kc28impl_charruns_QuotedNewlinesD0Ev,@function
_ZN2kc28impl_charruns_QuotedNewlinesD0Ev: # @_ZN2kc28impl_charruns_QuotedNewlinesD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end377:
	.size	_ZN2kc28impl_charruns_QuotedNewlinesD0Ev, .Lfunc_end377-_ZN2kc28impl_charruns_QuotedNewlinesD0Ev
                                        # -- End function
	.section	.text._ZNK2kc22impl_charruns_Newlines8prod_selEv,"axG",@progbits,_ZNK2kc22impl_charruns_Newlines8prod_selEv,comdat
	.weak	_ZNK2kc22impl_charruns_Newlines8prod_selEv # -- Begin function _ZNK2kc22impl_charruns_Newlines8prod_selEv
	.p2align	5
	.type	_ZNK2kc22impl_charruns_Newlines8prod_selEv,@function
_ZNK2kc22impl_charruns_Newlines8prod_selEv: # @_ZNK2kc22impl_charruns_Newlines8prod_selEv
# %bb.0:
	ori	$a0, $zero, 333
	ret
.Lfunc_end378:
	.size	_ZNK2kc22impl_charruns_Newlines8prod_selEv, .Lfunc_end378-_ZNK2kc22impl_charruns_Newlines8prod_selEv
                                        # -- End function
	.section	.text._ZN2kc20impl_abstract_phylumD2Ev,"axG",@progbits,_ZN2kc20impl_abstract_phylumD2Ev,comdat
	.weak	_ZN2kc20impl_abstract_phylumD2Ev # -- Begin function _ZN2kc20impl_abstract_phylumD2Ev
	.p2align	5
	.type	_ZN2kc20impl_abstract_phylumD2Ev,@function
_ZN2kc20impl_abstract_phylumD2Ev:       # @_ZN2kc20impl_abstract_phylumD2Ev
# %bb.0:
	ret
.Lfunc_end379:
	.size	_ZN2kc20impl_abstract_phylumD2Ev, .Lfunc_end379-_ZN2kc20impl_abstract_phylumD2Ev
                                        # -- End function
	.section	.text._ZN2kc22impl_charruns_NewlinesD0Ev,"axG",@progbits,_ZN2kc22impl_charruns_NewlinesD0Ev,comdat
	.weak	_ZN2kc22impl_charruns_NewlinesD0Ev # -- Begin function _ZN2kc22impl_charruns_NewlinesD0Ev
	.p2align	5
	.type	_ZN2kc22impl_charruns_NewlinesD0Ev,@function
_ZN2kc22impl_charruns_NewlinesD0Ev:     # @_ZN2kc22impl_charruns_NewlinesD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end380:
	.size	_ZN2kc22impl_charruns_NewlinesD0Ev, .Lfunc_end380-_ZN2kc22impl_charruns_NewlinesD0Ev
                                        # -- End function
	.type	_ZN2kc10base_rviewE,@object     # @_ZN2kc10base_rviewE
	.bss
	.globl	_ZN2kc10base_rviewE
	.p2align	2, 0x0
_ZN2kc10base_rviewE:
	.space	4
	.size	_ZN2kc10base_rviewE, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"base_rview"
	.size	.L.str, 11

	.type	_ZN2kc6rviewsE,@object          # @_ZN2kc6rviewsE
	.data
	.globl	_ZN2kc6rviewsE
	.p2align	3, 0x0
_ZN2kc6rviewsE:
	.dword	.L.str
	.dword	_ZN2kc10base_rviewE
	.space	16
	.size	_ZN2kc6rviewsE, 32

	.type	_ZTVN2kc34impl_storageoption_NoStorageOptionE,@object # @_ZTVN2kc34impl_storageoption_NoStorageOptionE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc34impl_storageoption_NoStorageOptionE
	.p2align	3, 0x0
_ZTVN2kc34impl_storageoption_NoStorageOptionE:
	.dword	0
	.dword	_ZTIN2kc34impl_storageoption_NoStorageOptionE
	.dword	_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc34impl_storageoption_NoStorageOptionD0Ev
	.dword	_ZN2kc34impl_storageoption_NoStorageOption10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc34impl_storageoption_NoStorageOptionE, 104

	.type	_ZTIN2kc34impl_storageoption_NoStorageOptionE,@object # @_ZTIN2kc34impl_storageoption_NoStorageOptionE
	.globl	_ZTIN2kc34impl_storageoption_NoStorageOptionE
	.p2align	3, 0x0
_ZTIN2kc34impl_storageoption_NoStorageOptionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc34impl_storageoption_NoStorageOptionE
	.dword	_ZTIN2kc18impl_storageoptionE
	.size	_ZTIN2kc34impl_storageoption_NoStorageOptionE, 24

	.type	_ZTSN2kc34impl_storageoption_NoStorageOptionE,@object # @_ZTSN2kc34impl_storageoption_NoStorageOptionE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc34impl_storageoption_NoStorageOptionE
_ZTSN2kc34impl_storageoption_NoStorageOptionE:
	.asciz	"N2kc34impl_storageoption_NoStorageOptionE"
	.size	_ZTSN2kc34impl_storageoption_NoStorageOptionE, 42

	.type	_ZTIN2kc18impl_storageoptionE,@object # @_ZTIN2kc18impl_storageoptionE
	.section	.data.rel.ro._ZTIN2kc18impl_storageoptionE,"awG",@progbits,_ZTIN2kc18impl_storageoptionE,comdat
	.weak	_ZTIN2kc18impl_storageoptionE
	.p2align	3, 0x0
_ZTIN2kc18impl_storageoptionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc18impl_storageoptionE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc18impl_storageoptionE, 24

	.type	_ZTSN2kc18impl_storageoptionE,@object # @_ZTSN2kc18impl_storageoptionE
	.section	.rodata._ZTSN2kc18impl_storageoptionE,"aG",@progbits,_ZTSN2kc18impl_storageoptionE,comdat
	.weak	_ZTSN2kc18impl_storageoptionE
_ZTSN2kc18impl_storageoptionE:
	.asciz	"N2kc18impl_storageoptionE"
	.size	_ZTSN2kc18impl_storageoptionE, 26

	.type	_ZTVN2kc41impl_productionblock_EmptyproductionblockE,@object # @_ZTVN2kc41impl_productionblock_EmptyproductionblockE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc41impl_productionblock_EmptyproductionblockE
	.p2align	3, 0x0
_ZTVN2kc41impl_productionblock_EmptyproductionblockE:
	.dword	0
	.dword	_ZTIN2kc41impl_productionblock_EmptyproductionblockE
	.dword	_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev
	.dword	_ZN2kc41impl_productionblock_Emptyproductionblock10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc41impl_productionblock_EmptyproductionblockE, 104

	.type	_ZTIN2kc41impl_productionblock_EmptyproductionblockE,@object # @_ZTIN2kc41impl_productionblock_EmptyproductionblockE
	.globl	_ZTIN2kc41impl_productionblock_EmptyproductionblockE
	.p2align	3, 0x0
_ZTIN2kc41impl_productionblock_EmptyproductionblockE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc41impl_productionblock_EmptyproductionblockE
	.dword	_ZTIN2kc20impl_productionblockE
	.size	_ZTIN2kc41impl_productionblock_EmptyproductionblockE, 24

	.type	_ZTSN2kc41impl_productionblock_EmptyproductionblockE,@object # @_ZTSN2kc41impl_productionblock_EmptyproductionblockE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc41impl_productionblock_EmptyproductionblockE
_ZTSN2kc41impl_productionblock_EmptyproductionblockE:
	.asciz	"N2kc41impl_productionblock_EmptyproductionblockE"
	.size	_ZTSN2kc41impl_productionblock_EmptyproductionblockE, 49

	.type	_ZTIN2kc20impl_productionblockE,@object # @_ZTIN2kc20impl_productionblockE
	.section	.data.rel.ro._ZTIN2kc20impl_productionblockE,"awG",@progbits,_ZTIN2kc20impl_productionblockE,comdat
	.weak	_ZTIN2kc20impl_productionblockE
	.p2align	3, 0x0
_ZTIN2kc20impl_productionblockE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc20impl_productionblockE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc20impl_productionblockE, 24

	.type	_ZTSN2kc20impl_productionblockE,@object # @_ZTSN2kc20impl_productionblockE
	.section	.rodata._ZTSN2kc20impl_productionblockE,"aG",@progbits,_ZTSN2kc20impl_productionblockE,comdat
	.weak	_ZTSN2kc20impl_productionblockE
_ZTSN2kc20impl_productionblockE:
	.asciz	"N2kc20impl_productionblockE"
	.size	_ZTSN2kc20impl_productionblockE, 28

	.type	_ZTVN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE,@object # @_ZTVN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
	.p2align	3, 0x0
_ZTVN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE:
	.dword	0
	.dword	_ZTIN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
	.dword	_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev
	.dword	_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE, 104

	.type	_ZTIN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE,@object # @_ZTIN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
	.globl	_ZTIN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
	.p2align	3, 0x0
_ZTIN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
	.dword	_ZTIN2kc36impl_attribute_initialisation_optionE
	.size	_ZTIN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE, 24

	.type	_ZTSN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE,@object # @_ZTSN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
_ZTSN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE:
	.asciz	"N2kc63impl_attribute_initialisation_option_Noattribute_initialisationE"
	.size	_ZTSN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE, 71

	.type	_ZTIN2kc36impl_attribute_initialisation_optionE,@object # @_ZTIN2kc36impl_attribute_initialisation_optionE
	.section	.data.rel.ro._ZTIN2kc36impl_attribute_initialisation_optionE,"awG",@progbits,_ZTIN2kc36impl_attribute_initialisation_optionE,comdat
	.weak	_ZTIN2kc36impl_attribute_initialisation_optionE
	.p2align	3, 0x0
_ZTIN2kc36impl_attribute_initialisation_optionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc36impl_attribute_initialisation_optionE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc36impl_attribute_initialisation_optionE, 24

	.type	_ZTSN2kc36impl_attribute_initialisation_optionE,@object # @_ZTSN2kc36impl_attribute_initialisation_optionE
	.section	.rodata._ZTSN2kc36impl_attribute_initialisation_optionE,"aG",@progbits,_ZTSN2kc36impl_attribute_initialisation_optionE,comdat
	.weak	_ZTSN2kc36impl_attribute_initialisation_optionE
_ZTSN2kc36impl_attribute_initialisation_optionE:
	.asciz	"N2kc36impl_attribute_initialisation_optionE"
	.size	_ZTSN2kc36impl_attribute_initialisation_optionE, 44

	.type	_ZTVN2kc35impl_Cexpression_elem_CExpressionNlE,@object # @_ZTVN2kc35impl_Cexpression_elem_CExpressionNlE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc35impl_Cexpression_elem_CExpressionNlE
	.p2align	3, 0x0
_ZTVN2kc35impl_Cexpression_elem_CExpressionNlE:
	.dword	0
	.dword	_ZTIN2kc35impl_Cexpression_elem_CExpressionNlE
	.dword	_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev
	.dword	_ZN2kc35impl_Cexpression_elem_CExpressionNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc35impl_Cexpression_elem_CExpressionNlE, 104

	.type	_ZTIN2kc35impl_Cexpression_elem_CExpressionNlE,@object # @_ZTIN2kc35impl_Cexpression_elem_CExpressionNlE
	.globl	_ZTIN2kc35impl_Cexpression_elem_CExpressionNlE
	.p2align	3, 0x0
_ZTIN2kc35impl_Cexpression_elem_CExpressionNlE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc35impl_Cexpression_elem_CExpressionNlE
	.dword	_ZTIN2kc21impl_Cexpression_elemE
	.size	_ZTIN2kc35impl_Cexpression_elem_CExpressionNlE, 24

	.type	_ZTSN2kc35impl_Cexpression_elem_CExpressionNlE,@object # @_ZTSN2kc35impl_Cexpression_elem_CExpressionNlE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc35impl_Cexpression_elem_CExpressionNlE
_ZTSN2kc35impl_Cexpression_elem_CExpressionNlE:
	.asciz	"N2kc35impl_Cexpression_elem_CExpressionNlE"
	.size	_ZTSN2kc35impl_Cexpression_elem_CExpressionNlE, 43

	.type	_ZTIN2kc21impl_Cexpression_elemE,@object # @_ZTIN2kc21impl_Cexpression_elemE
	.section	.data.rel.ro._ZTIN2kc21impl_Cexpression_elemE,"awG",@progbits,_ZTIN2kc21impl_Cexpression_elemE,comdat
	.weak	_ZTIN2kc21impl_Cexpression_elemE
	.p2align	3, 0x0
_ZTIN2kc21impl_Cexpression_elemE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc21impl_Cexpression_elemE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc21impl_Cexpression_elemE, 24

	.type	_ZTSN2kc21impl_Cexpression_elemE,@object # @_ZTSN2kc21impl_Cexpression_elemE
	.section	.rodata._ZTSN2kc21impl_Cexpression_elemE,"aG",@progbits,_ZTSN2kc21impl_Cexpression_elemE,comdat
	.weak	_ZTSN2kc21impl_Cexpression_elemE
_ZTSN2kc21impl_Cexpression_elemE:
	.asciz	"N2kc21impl_Cexpression_elemE"
	.size	_ZTSN2kc21impl_Cexpression_elemE, 29

	.type	_ZTVN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE,@object # @_ZTVN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
	.p2align	3, 0x0
_ZTVN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE:
	.dword	0
	.dword	_ZTIN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
	.dword	_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev
	.dword	_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE, 104

	.type	_ZTIN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE,@object # @_ZTIN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
	.globl	_ZTIN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
	.p2align	3, 0x0
_ZTIN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
	.dword	_ZTIN2kc23impl_CexpressionDQ_elemE
	.size	_ZTIN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE, 24

	.type	_ZTSN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE,@object # @_ZTSN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
_ZTSN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE:
	.asciz	"N2kc39impl_CexpressionDQ_elem_CExpressionDQNlE"
	.size	_ZTSN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE, 47

	.type	_ZTIN2kc23impl_CexpressionDQ_elemE,@object # @_ZTIN2kc23impl_CexpressionDQ_elemE
	.section	.data.rel.ro._ZTIN2kc23impl_CexpressionDQ_elemE,"awG",@progbits,_ZTIN2kc23impl_CexpressionDQ_elemE,comdat
	.weak	_ZTIN2kc23impl_CexpressionDQ_elemE
	.p2align	3, 0x0
_ZTIN2kc23impl_CexpressionDQ_elemE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc23impl_CexpressionDQ_elemE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc23impl_CexpressionDQ_elemE, 24

	.type	_ZTSN2kc23impl_CexpressionDQ_elemE,@object # @_ZTSN2kc23impl_CexpressionDQ_elemE
	.section	.rodata._ZTSN2kc23impl_CexpressionDQ_elemE,"aG",@progbits,_ZTSN2kc23impl_CexpressionDQ_elemE,comdat
	.weak	_ZTSN2kc23impl_CexpressionDQ_elemE
_ZTSN2kc23impl_CexpressionDQ_elemE:
	.asciz	"N2kc23impl_CexpressionDQ_elemE"
	.size	_ZTSN2kc23impl_CexpressionDQ_elemE, 31

	.type	_ZTVN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE,@object # @_ZTVN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
	.p2align	3, 0x0
_ZTVN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE:
	.dword	0
	.dword	_ZTIN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
	.dword	_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev
	.dword	_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE, 104

	.type	_ZTIN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE,@object # @_ZTIN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
	.globl	_ZTIN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
	.p2align	3, 0x0
_ZTIN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
	.dword	_ZTIN2kc23impl_CexpressionSQ_elemE
	.size	_ZTIN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE, 24

	.type	_ZTSN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE,@object # @_ZTSN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
_ZTSN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE:
	.asciz	"N2kc39impl_CexpressionSQ_elem_CExpressionSQNlE"
	.size	_ZTSN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE, 47

	.type	_ZTIN2kc23impl_CexpressionSQ_elemE,@object # @_ZTIN2kc23impl_CexpressionSQ_elemE
	.section	.data.rel.ro._ZTIN2kc23impl_CexpressionSQ_elemE,"awG",@progbits,_ZTIN2kc23impl_CexpressionSQ_elemE,comdat
	.weak	_ZTIN2kc23impl_CexpressionSQ_elemE
	.p2align	3, 0x0
_ZTIN2kc23impl_CexpressionSQ_elemE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc23impl_CexpressionSQ_elemE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc23impl_CexpressionSQ_elemE, 24

	.type	_ZTSN2kc23impl_CexpressionSQ_elemE,@object # @_ZTSN2kc23impl_CexpressionSQ_elemE
	.section	.rodata._ZTSN2kc23impl_CexpressionSQ_elemE,"aG",@progbits,_ZTSN2kc23impl_CexpressionSQ_elemE,comdat
	.weak	_ZTSN2kc23impl_CexpressionSQ_elemE
_ZTSN2kc23impl_CexpressionSQ_elemE:
	.asciz	"N2kc23impl_CexpressionSQ_elemE"
	.size	_ZTSN2kc23impl_CexpressionSQ_elemE, 31

	.type	_ZTVN2kc22impl_pattern_PWildcardE,@object # @_ZTVN2kc22impl_pattern_PWildcardE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc22impl_pattern_PWildcardE
	.p2align	3, 0x0
_ZTVN2kc22impl_pattern_PWildcardE:
	.dword	0
	.dword	_ZTIN2kc22impl_pattern_PWildcardE
	.dword	_ZNK2kc22impl_pattern_PWildcard8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc22impl_pattern_PWildcardD0Ev
	.dword	_ZN2kc22impl_pattern_PWildcard10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc22impl_pattern_PWildcardE, 104

	.type	_ZTIN2kc22impl_pattern_PWildcardE,@object # @_ZTIN2kc22impl_pattern_PWildcardE
	.globl	_ZTIN2kc22impl_pattern_PWildcardE
	.p2align	3, 0x0
_ZTIN2kc22impl_pattern_PWildcardE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc22impl_pattern_PWildcardE
	.dword	_ZTIN2kc12impl_patternE
	.size	_ZTIN2kc22impl_pattern_PWildcardE, 24

	.type	_ZTSN2kc22impl_pattern_PWildcardE,@object # @_ZTSN2kc22impl_pattern_PWildcardE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc22impl_pattern_PWildcardE
_ZTSN2kc22impl_pattern_PWildcardE:
	.asciz	"N2kc22impl_pattern_PWildcardE"
	.size	_ZTSN2kc22impl_pattern_PWildcardE, 30

	.type	_ZTIN2kc12impl_patternE,@object # @_ZTIN2kc12impl_patternE
	.section	.data.rel.ro._ZTIN2kc12impl_patternE,"awG",@progbits,_ZTIN2kc12impl_patternE,comdat
	.weak	_ZTIN2kc12impl_patternE
	.p2align	3, 0x0
_ZTIN2kc12impl_patternE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc12impl_patternE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc12impl_patternE, 24

	.type	_ZTSN2kc12impl_patternE,@object # @_ZTSN2kc12impl_patternE
	.section	.rodata._ZTSN2kc12impl_patternE,"aG",@progbits,_ZTSN2kc12impl_patternE,comdat
	.weak	_ZTSN2kc12impl_patternE
_ZTSN2kc12impl_patternE:
	.asciz	"N2kc12impl_patternE"
	.size	_ZTSN2kc12impl_patternE, 20

	.type	_ZTVN2kc27impl_fnclass_ConvOperatorFnE,@object # @_ZTVN2kc27impl_fnclass_ConvOperatorFnE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc27impl_fnclass_ConvOperatorFnE
	.p2align	3, 0x0
_ZTVN2kc27impl_fnclass_ConvOperatorFnE:
	.dword	0
	.dword	_ZTIN2kc27impl_fnclass_ConvOperatorFnE
	.dword	_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev
	.dword	_ZN2kc27impl_fnclass_ConvOperatorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc27impl_fnclass_ConvOperatorFnE, 104

	.type	_ZTIN2kc27impl_fnclass_ConvOperatorFnE,@object # @_ZTIN2kc27impl_fnclass_ConvOperatorFnE
	.globl	_ZTIN2kc27impl_fnclass_ConvOperatorFnE
	.p2align	3, 0x0
_ZTIN2kc27impl_fnclass_ConvOperatorFnE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc27impl_fnclass_ConvOperatorFnE
	.dword	_ZTIN2kc12impl_fnclassE
	.size	_ZTIN2kc27impl_fnclass_ConvOperatorFnE, 24

	.type	_ZTSN2kc27impl_fnclass_ConvOperatorFnE,@object # @_ZTSN2kc27impl_fnclass_ConvOperatorFnE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc27impl_fnclass_ConvOperatorFnE
_ZTSN2kc27impl_fnclass_ConvOperatorFnE:
	.asciz	"N2kc27impl_fnclass_ConvOperatorFnE"
	.size	_ZTSN2kc27impl_fnclass_ConvOperatorFnE, 35

	.type	_ZTIN2kc12impl_fnclassE,@object # @_ZTIN2kc12impl_fnclassE
	.section	.data.rel.ro._ZTIN2kc12impl_fnclassE,"awG",@progbits,_ZTIN2kc12impl_fnclassE,comdat
	.weak	_ZTIN2kc12impl_fnclassE
	.p2align	3, 0x0
_ZTIN2kc12impl_fnclassE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc12impl_fnclassE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc12impl_fnclassE, 24

	.type	_ZTSN2kc12impl_fnclassE,@object # @_ZTSN2kc12impl_fnclassE
	.section	.rodata._ZTSN2kc12impl_fnclassE,"aG",@progbits,_ZTSN2kc12impl_fnclassE,comdat
	.weak	_ZTSN2kc12impl_fnclassE
_ZTSN2kc12impl_fnclassE:
	.asciz	"N2kc12impl_fnclassE"
	.size	_ZTSN2kc12impl_fnclassE, 20

	.type	_ZTVN2kc25impl_fnclass_DestructorFnE,@object # @_ZTVN2kc25impl_fnclass_DestructorFnE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc25impl_fnclass_DestructorFnE
	.p2align	3, 0x0
_ZTVN2kc25impl_fnclass_DestructorFnE:
	.dword	0
	.dword	_ZTIN2kc25impl_fnclass_DestructorFnE
	.dword	_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc25impl_fnclass_DestructorFnD0Ev
	.dword	_ZN2kc25impl_fnclass_DestructorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc25impl_fnclass_DestructorFnE, 104

	.type	_ZTIN2kc25impl_fnclass_DestructorFnE,@object # @_ZTIN2kc25impl_fnclass_DestructorFnE
	.globl	_ZTIN2kc25impl_fnclass_DestructorFnE
	.p2align	3, 0x0
_ZTIN2kc25impl_fnclass_DestructorFnE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc25impl_fnclass_DestructorFnE
	.dword	_ZTIN2kc12impl_fnclassE
	.size	_ZTIN2kc25impl_fnclass_DestructorFnE, 24

	.type	_ZTSN2kc25impl_fnclass_DestructorFnE,@object # @_ZTSN2kc25impl_fnclass_DestructorFnE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc25impl_fnclass_DestructorFnE
_ZTSN2kc25impl_fnclass_DestructorFnE:
	.asciz	"N2kc25impl_fnclass_DestructorFnE"
	.size	_ZTSN2kc25impl_fnclass_DestructorFnE, 33

	.type	_ZTVN2kc26impl_fnclass_ConstructorFnE,@object # @_ZTVN2kc26impl_fnclass_ConstructorFnE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc26impl_fnclass_ConstructorFnE
	.p2align	3, 0x0
_ZTVN2kc26impl_fnclass_ConstructorFnE:
	.dword	0
	.dword	_ZTIN2kc26impl_fnclass_ConstructorFnE
	.dword	_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc26impl_fnclass_ConstructorFnD0Ev
	.dword	_ZN2kc26impl_fnclass_ConstructorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc26impl_fnclass_ConstructorFnE, 104

	.type	_ZTIN2kc26impl_fnclass_ConstructorFnE,@object # @_ZTIN2kc26impl_fnclass_ConstructorFnE
	.globl	_ZTIN2kc26impl_fnclass_ConstructorFnE
	.p2align	3, 0x0
_ZTIN2kc26impl_fnclass_ConstructorFnE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc26impl_fnclass_ConstructorFnE
	.dword	_ZTIN2kc12impl_fnclassE
	.size	_ZTIN2kc26impl_fnclass_ConstructorFnE, 24

	.type	_ZTSN2kc26impl_fnclass_ConstructorFnE,@object # @_ZTSN2kc26impl_fnclass_ConstructorFnE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc26impl_fnclass_ConstructorFnE
_ZTSN2kc26impl_fnclass_ConstructorFnE:
	.asciz	"N2kc26impl_fnclass_ConstructorFnE"
	.size	_ZTSN2kc26impl_fnclass_ConstructorFnE, 34

	.type	_ZTVN2kc21impl_fnclass_MemberFnE,@object # @_ZTVN2kc21impl_fnclass_MemberFnE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc21impl_fnclass_MemberFnE
	.p2align	3, 0x0
_ZTVN2kc21impl_fnclass_MemberFnE:
	.dword	0
	.dword	_ZTIN2kc21impl_fnclass_MemberFnE
	.dword	_ZNK2kc21impl_fnclass_MemberFn8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc21impl_fnclass_MemberFnD0Ev
	.dword	_ZN2kc21impl_fnclass_MemberFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc21impl_fnclass_MemberFnE, 104

	.type	_ZTIN2kc21impl_fnclass_MemberFnE,@object # @_ZTIN2kc21impl_fnclass_MemberFnE
	.globl	_ZTIN2kc21impl_fnclass_MemberFnE
	.p2align	3, 0x0
_ZTIN2kc21impl_fnclass_MemberFnE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc21impl_fnclass_MemberFnE
	.dword	_ZTIN2kc12impl_fnclassE
	.size	_ZTIN2kc21impl_fnclass_MemberFnE, 24

	.type	_ZTSN2kc21impl_fnclass_MemberFnE,@object # @_ZTSN2kc21impl_fnclass_MemberFnE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc21impl_fnclass_MemberFnE
_ZTSN2kc21impl_fnclass_MemberFnE:
	.asciz	"N2kc21impl_fnclass_MemberFnE"
	.size	_ZTSN2kc21impl_fnclass_MemberFnE, 29

	.type	_ZTVN2kc21impl_fnclass_GlobalFnE,@object # @_ZTVN2kc21impl_fnclass_GlobalFnE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc21impl_fnclass_GlobalFnE
	.p2align	3, 0x0
_ZTVN2kc21impl_fnclass_GlobalFnE:
	.dword	0
	.dword	_ZTIN2kc21impl_fnclass_GlobalFnE
	.dword	_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc21impl_fnclass_GlobalFnD0Ev
	.dword	_ZN2kc21impl_fnclass_GlobalFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc21impl_fnclass_GlobalFnE, 104

	.type	_ZTIN2kc21impl_fnclass_GlobalFnE,@object # @_ZTIN2kc21impl_fnclass_GlobalFnE
	.globl	_ZTIN2kc21impl_fnclass_GlobalFnE
	.p2align	3, 0x0
_ZTIN2kc21impl_fnclass_GlobalFnE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc21impl_fnclass_GlobalFnE
	.dword	_ZTIN2kc12impl_fnclassE
	.size	_ZTIN2kc21impl_fnclass_GlobalFnE, 24

	.type	_ZTSN2kc21impl_fnclass_GlobalFnE,@object # @_ZTSN2kc21impl_fnclass_GlobalFnE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc21impl_fnclass_GlobalFnE
_ZTSN2kc21impl_fnclass_GlobalFnE:
	.asciz	"N2kc21impl_fnclass_GlobalFnE"
	.size	_ZTSN2kc21impl_fnclass_GlobalFnE, 29

	.type	_ZTVN2kc33impl_foreach_after_NoForeachAfterE,@object # @_ZTVN2kc33impl_foreach_after_NoForeachAfterE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc33impl_foreach_after_NoForeachAfterE
	.p2align	3, 0x0
_ZTVN2kc33impl_foreach_after_NoForeachAfterE:
	.dword	0
	.dword	_ZTIN2kc33impl_foreach_after_NoForeachAfterE
	.dword	_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev
	.dword	_ZN2kc33impl_foreach_after_NoForeachAfter10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc33impl_foreach_after_NoForeachAfterE, 104

	.type	_ZTIN2kc33impl_foreach_after_NoForeachAfterE,@object # @_ZTIN2kc33impl_foreach_after_NoForeachAfterE
	.globl	_ZTIN2kc33impl_foreach_after_NoForeachAfterE
	.p2align	3, 0x0
_ZTIN2kc33impl_foreach_after_NoForeachAfterE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc33impl_foreach_after_NoForeachAfterE
	.dword	_ZTIN2kc18impl_foreach_afterE
	.size	_ZTIN2kc33impl_foreach_after_NoForeachAfterE, 24

	.type	_ZTSN2kc33impl_foreach_after_NoForeachAfterE,@object # @_ZTSN2kc33impl_foreach_after_NoForeachAfterE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc33impl_foreach_after_NoForeachAfterE
_ZTSN2kc33impl_foreach_after_NoForeachAfterE:
	.asciz	"N2kc33impl_foreach_after_NoForeachAfterE"
	.size	_ZTSN2kc33impl_foreach_after_NoForeachAfterE, 41

	.type	_ZTIN2kc18impl_foreach_afterE,@object # @_ZTIN2kc18impl_foreach_afterE
	.section	.data.rel.ro._ZTIN2kc18impl_foreach_afterE,"awG",@progbits,_ZTIN2kc18impl_foreach_afterE,comdat
	.weak	_ZTIN2kc18impl_foreach_afterE
	.p2align	3, 0x0
_ZTIN2kc18impl_foreach_afterE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc18impl_foreach_afterE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc18impl_foreach_afterE, 24

	.type	_ZTSN2kc18impl_foreach_afterE,@object # @_ZTSN2kc18impl_foreach_afterE
	.section	.rodata._ZTSN2kc18impl_foreach_afterE,"aG",@progbits,_ZTSN2kc18impl_foreach_afterE,comdat
	.weak	_ZTSN2kc18impl_foreach_afterE
_ZTSN2kc18impl_foreach_afterE:
	.asciz	"N2kc18impl_foreach_afterE"
	.size	_ZTSN2kc18impl_foreach_afterE, 26

	.type	_ZTVN2kc36impl_contextinfo_NotInForeachContextE,@object # @_ZTVN2kc36impl_contextinfo_NotInForeachContextE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc36impl_contextinfo_NotInForeachContextE
	.p2align	3, 0x0
_ZTVN2kc36impl_contextinfo_NotInForeachContextE:
	.dword	0
	.dword	_ZTIN2kc36impl_contextinfo_NotInForeachContextE
	.dword	_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev
	.dword	_ZN2kc36impl_contextinfo_NotInForeachContext10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc36impl_contextinfo_NotInForeachContextE, 104

	.type	_ZTIN2kc36impl_contextinfo_NotInForeachContextE,@object # @_ZTIN2kc36impl_contextinfo_NotInForeachContextE
	.globl	_ZTIN2kc36impl_contextinfo_NotInForeachContextE
	.p2align	3, 0x0
_ZTIN2kc36impl_contextinfo_NotInForeachContextE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc36impl_contextinfo_NotInForeachContextE
	.dword	_ZTIN2kc16impl_contextinfoE
	.size	_ZTIN2kc36impl_contextinfo_NotInForeachContextE, 24

	.type	_ZTSN2kc36impl_contextinfo_NotInForeachContextE,@object # @_ZTSN2kc36impl_contextinfo_NotInForeachContextE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc36impl_contextinfo_NotInForeachContextE
_ZTSN2kc36impl_contextinfo_NotInForeachContextE:
	.asciz	"N2kc36impl_contextinfo_NotInForeachContextE"
	.size	_ZTSN2kc36impl_contextinfo_NotInForeachContextE, 44

	.type	_ZTIN2kc16impl_contextinfoE,@object # @_ZTIN2kc16impl_contextinfoE
	.section	.data.rel.ro._ZTIN2kc16impl_contextinfoE,"awG",@progbits,_ZTIN2kc16impl_contextinfoE,comdat
	.weak	_ZTIN2kc16impl_contextinfoE
	.p2align	3, 0x0
_ZTIN2kc16impl_contextinfoE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc16impl_contextinfoE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc16impl_contextinfoE, 24

	.type	_ZTSN2kc16impl_contextinfoE,@object # @_ZTSN2kc16impl_contextinfoE
	.section	.rodata._ZTSN2kc16impl_contextinfoE,"aG",@progbits,_ZTSN2kc16impl_contextinfoE,comdat
	.weak	_ZTSN2kc16impl_contextinfoE
_ZTSN2kc16impl_contextinfoE:
	.asciz	"N2kc16impl_contextinfoE"
	.size	_ZTSN2kc16impl_contextinfoE, 24

	.type	_ZTVN2kc30impl_viewnameoption_NoViewnameE,@object # @_ZTVN2kc30impl_viewnameoption_NoViewnameE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc30impl_viewnameoption_NoViewnameE
	.p2align	3, 0x0
_ZTVN2kc30impl_viewnameoption_NoViewnameE:
	.dword	0
	.dword	_ZTIN2kc30impl_viewnameoption_NoViewnameE
	.dword	_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc30impl_viewnameoption_NoViewnameD0Ev
	.dword	_ZN2kc30impl_viewnameoption_NoViewname10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc30impl_viewnameoption_NoViewnameE, 104

	.type	_ZTIN2kc30impl_viewnameoption_NoViewnameE,@object # @_ZTIN2kc30impl_viewnameoption_NoViewnameE
	.globl	_ZTIN2kc30impl_viewnameoption_NoViewnameE
	.p2align	3, 0x0
_ZTIN2kc30impl_viewnameoption_NoViewnameE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc30impl_viewnameoption_NoViewnameE
	.dword	_ZTIN2kc19impl_viewnameoptionE
	.size	_ZTIN2kc30impl_viewnameoption_NoViewnameE, 24

	.type	_ZTSN2kc30impl_viewnameoption_NoViewnameE,@object # @_ZTSN2kc30impl_viewnameoption_NoViewnameE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc30impl_viewnameoption_NoViewnameE
_ZTSN2kc30impl_viewnameoption_NoViewnameE:
	.asciz	"N2kc30impl_viewnameoption_NoViewnameE"
	.size	_ZTSN2kc30impl_viewnameoption_NoViewnameE, 38

	.type	_ZTIN2kc19impl_viewnameoptionE,@object # @_ZTIN2kc19impl_viewnameoptionE
	.section	.data.rel.ro._ZTIN2kc19impl_viewnameoptionE,"awG",@progbits,_ZTIN2kc19impl_viewnameoptionE,comdat
	.weak	_ZTIN2kc19impl_viewnameoptionE
	.p2align	3, 0x0
_ZTIN2kc19impl_viewnameoptionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc19impl_viewnameoptionE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc19impl_viewnameoptionE, 24

	.type	_ZTSN2kc19impl_viewnameoptionE,@object # @_ZTSN2kc19impl_viewnameoptionE
	.section	.rodata._ZTSN2kc19impl_viewnameoptionE,"aG",@progbits,_ZTSN2kc19impl_viewnameoptionE,comdat
	.weak	_ZTSN2kc19impl_viewnameoptionE
_ZTSN2kc19impl_viewnameoptionE:
	.asciz	"N2kc19impl_viewnameoptionE"
	.size	_ZTSN2kc19impl_viewnameoptionE, 27

	.type	_ZTVN2kc34impl_languageoption_NoLanguagenameE,@object # @_ZTVN2kc34impl_languageoption_NoLanguagenameE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc34impl_languageoption_NoLanguagenameE
	.p2align	3, 0x0
_ZTVN2kc34impl_languageoption_NoLanguagenameE:
	.dword	0
	.dword	_ZTIN2kc34impl_languageoption_NoLanguagenameE
	.dword	_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc34impl_languageoption_NoLanguagenameD0Ev
	.dword	_ZN2kc34impl_languageoption_NoLanguagename10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc34impl_languageoption_NoLanguagenameE, 104

	.type	_ZTIN2kc34impl_languageoption_NoLanguagenameE,@object # @_ZTIN2kc34impl_languageoption_NoLanguagenameE
	.globl	_ZTIN2kc34impl_languageoption_NoLanguagenameE
	.p2align	3, 0x0
_ZTIN2kc34impl_languageoption_NoLanguagenameE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc34impl_languageoption_NoLanguagenameE
	.dword	_ZTIN2kc19impl_languageoptionE
	.size	_ZTIN2kc34impl_languageoption_NoLanguagenameE, 24

	.type	_ZTSN2kc34impl_languageoption_NoLanguagenameE,@object # @_ZTSN2kc34impl_languageoption_NoLanguagenameE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc34impl_languageoption_NoLanguagenameE
_ZTSN2kc34impl_languageoption_NoLanguagenameE:
	.asciz	"N2kc34impl_languageoption_NoLanguagenameE"
	.size	_ZTSN2kc34impl_languageoption_NoLanguagenameE, 42

	.type	_ZTIN2kc19impl_languageoptionE,@object # @_ZTIN2kc19impl_languageoptionE
	.section	.data.rel.ro._ZTIN2kc19impl_languageoptionE,"awG",@progbits,_ZTIN2kc19impl_languageoptionE,comdat
	.weak	_ZTIN2kc19impl_languageoptionE
	.p2align	3, 0x0
_ZTIN2kc19impl_languageoptionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc19impl_languageoptionE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc19impl_languageoptionE, 24

	.type	_ZTSN2kc19impl_languageoptionE,@object # @_ZTSN2kc19impl_languageoptionE
	.section	.rodata._ZTSN2kc19impl_languageoptionE,"aG",@progbits,_ZTSN2kc19impl_languageoptionE,comdat
	.weak	_ZTSN2kc19impl_languageoptionE
_ZTSN2kc19impl_languageoptionE:
	.asciz	"N2kc19impl_languageoptionE"
	.size	_ZTSN2kc19impl_languageoptionE, 27

	.type	_ZTVN2kc27impl_fileline_PosNoFileLineE,@object # @_ZTVN2kc27impl_fileline_PosNoFileLineE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc27impl_fileline_PosNoFileLineE
	.p2align	3, 0x0
_ZTVN2kc27impl_fileline_PosNoFileLineE:
	.dword	0
	.dword	_ZTIN2kc27impl_fileline_PosNoFileLineE
	.dword	_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc27impl_fileline_PosNoFileLineD0Ev
	.dword	_ZN2kc27impl_fileline_PosNoFileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc27impl_fileline_PosNoFileLineE, 104

	.type	_ZTIN2kc27impl_fileline_PosNoFileLineE,@object # @_ZTIN2kc27impl_fileline_PosNoFileLineE
	.globl	_ZTIN2kc27impl_fileline_PosNoFileLineE
	.p2align	3, 0x0
_ZTIN2kc27impl_fileline_PosNoFileLineE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc27impl_fileline_PosNoFileLineE
	.dword	_ZTIN2kc13impl_filelineE
	.size	_ZTIN2kc27impl_fileline_PosNoFileLineE, 24

	.type	_ZTSN2kc27impl_fileline_PosNoFileLineE,@object # @_ZTSN2kc27impl_fileline_PosNoFileLineE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc27impl_fileline_PosNoFileLineE
_ZTSN2kc27impl_fileline_PosNoFileLineE:
	.asciz	"N2kc27impl_fileline_PosNoFileLineE"
	.size	_ZTSN2kc27impl_fileline_PosNoFileLineE, 35

	.type	_ZTIN2kc13impl_filelineE,@object # @_ZTIN2kc13impl_filelineE
	.section	.data.rel.ro._ZTIN2kc13impl_filelineE,"awG",@progbits,_ZTIN2kc13impl_filelineE,comdat
	.weak	_ZTIN2kc13impl_filelineE
	.p2align	3, 0x0
_ZTIN2kc13impl_filelineE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc13impl_filelineE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc13impl_filelineE, 24

	.type	_ZTSN2kc13impl_filelineE,@object # @_ZTSN2kc13impl_filelineE
	.section	.rodata._ZTSN2kc13impl_filelineE,"aG",@progbits,_ZTSN2kc13impl_filelineE,comdat
	.weak	_ZTSN2kc13impl_filelineE
_ZTSN2kc13impl_filelineE:
	.asciz	"N2kc13impl_filelineE"
	.size	_ZTSN2kc13impl_filelineE, 21

	.type	_ZTVN2kc24impl_fileline_NoFileLineE,@object # @_ZTVN2kc24impl_fileline_NoFileLineE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc24impl_fileline_NoFileLineE
	.p2align	3, 0x0
_ZTVN2kc24impl_fileline_NoFileLineE:
	.dword	0
	.dword	_ZTIN2kc24impl_fileline_NoFileLineE
	.dword	_ZNK2kc24impl_fileline_NoFileLine8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc24impl_fileline_NoFileLineD0Ev
	.dword	_ZN2kc24impl_fileline_NoFileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc24impl_fileline_NoFileLineE, 104

	.type	_ZTIN2kc24impl_fileline_NoFileLineE,@object # @_ZTIN2kc24impl_fileline_NoFileLineE
	.globl	_ZTIN2kc24impl_fileline_NoFileLineE
	.p2align	3, 0x0
_ZTIN2kc24impl_fileline_NoFileLineE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc24impl_fileline_NoFileLineE
	.dword	_ZTIN2kc13impl_filelineE
	.size	_ZTIN2kc24impl_fileline_NoFileLineE, 24

	.type	_ZTSN2kc24impl_fileline_NoFileLineE,@object # @_ZTSN2kc24impl_fileline_NoFileLineE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc24impl_fileline_NoFileLineE
_ZTSN2kc24impl_fileline_NoFileLineE:
	.asciz	"N2kc24impl_fileline_NoFileLineE"
	.size	_ZTSN2kc24impl_fileline_NoFileLineE, 32

	.type	_ZTVN2kc22impl_fileline_FileLineE,@object # @_ZTVN2kc22impl_fileline_FileLineE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc22impl_fileline_FileLineE
	.p2align	3, 0x0
_ZTVN2kc22impl_fileline_FileLineE:
	.dword	0
	.dword	_ZTIN2kc22impl_fileline_FileLineE
	.dword	_ZNK2kc22impl_fileline_FileLine8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc22impl_fileline_FileLineD0Ev
	.dword	_ZN2kc22impl_fileline_FileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc22impl_fileline_FileLineE, 104

	.type	_ZTIN2kc22impl_fileline_FileLineE,@object # @_ZTIN2kc22impl_fileline_FileLineE
	.globl	_ZTIN2kc22impl_fileline_FileLineE
	.p2align	3, 0x0
_ZTIN2kc22impl_fileline_FileLineE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc22impl_fileline_FileLineE
	.dword	_ZTIN2kc13impl_filelineE
	.size	_ZTIN2kc22impl_fileline_FileLineE, 24

	.type	_ZTSN2kc22impl_fileline_FileLineE,@object # @_ZTSN2kc22impl_fileline_FileLineE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc22impl_fileline_FileLineE
_ZTSN2kc22impl_fileline_FileLineE:
	.asciz	"N2kc22impl_fileline_FileLineE"
	.size	_ZTSN2kc22impl_fileline_FileLineE, 30

	.type	_ZTVN2kc23impl_IDtype_ITUserRViewE,@object # @_ZTVN2kc23impl_IDtype_ITUserRViewE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc23impl_IDtype_ITUserRViewE
	.p2align	3, 0x0
_ZTVN2kc23impl_IDtype_ITUserRViewE:
	.dword	0
	.dword	_ZTIN2kc23impl_IDtype_ITUserRViewE
	.dword	_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc23impl_IDtype_ITUserRViewD0Ev
	.dword	_ZN2kc23impl_IDtype_ITUserRView10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc23impl_IDtype_ITUserRViewE, 104

	.type	_ZTIN2kc23impl_IDtype_ITUserRViewE,@object # @_ZTIN2kc23impl_IDtype_ITUserRViewE
	.globl	_ZTIN2kc23impl_IDtype_ITUserRViewE
	.p2align	3, 0x0
_ZTIN2kc23impl_IDtype_ITUserRViewE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc23impl_IDtype_ITUserRViewE
	.dword	_ZTIN2kc11impl_IDtypeE
	.size	_ZTIN2kc23impl_IDtype_ITUserRViewE, 24

	.type	_ZTSN2kc23impl_IDtype_ITUserRViewE,@object # @_ZTSN2kc23impl_IDtype_ITUserRViewE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc23impl_IDtype_ITUserRViewE
_ZTSN2kc23impl_IDtype_ITUserRViewE:
	.asciz	"N2kc23impl_IDtype_ITUserRViewE"
	.size	_ZTSN2kc23impl_IDtype_ITUserRViewE, 31

	.type	_ZTIN2kc11impl_IDtypeE,@object  # @_ZTIN2kc11impl_IDtypeE
	.section	.data.rel.ro._ZTIN2kc11impl_IDtypeE,"awG",@progbits,_ZTIN2kc11impl_IDtypeE,comdat
	.weak	_ZTIN2kc11impl_IDtypeE
	.p2align	3, 0x0
_ZTIN2kc11impl_IDtypeE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc11impl_IDtypeE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc11impl_IDtypeE, 24

	.type	_ZTSN2kc11impl_IDtypeE,@object  # @_ZTSN2kc11impl_IDtypeE
	.section	.rodata._ZTSN2kc11impl_IDtypeE,"aG",@progbits,_ZTSN2kc11impl_IDtypeE,comdat
	.weak	_ZTSN2kc11impl_IDtypeE
_ZTSN2kc11impl_IDtypeE:
	.asciz	"N2kc11impl_IDtypeE"
	.size	_ZTSN2kc11impl_IDtypeE, 19

	.type	_ZTVN2kc29impl_IDtype_ITPredefinedRViewE,@object # @_ZTVN2kc29impl_IDtype_ITPredefinedRViewE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc29impl_IDtype_ITPredefinedRViewE
	.p2align	3, 0x0
_ZTVN2kc29impl_IDtype_ITPredefinedRViewE:
	.dword	0
	.dword	_ZTIN2kc29impl_IDtype_ITPredefinedRViewE
	.dword	_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev
	.dword	_ZN2kc29impl_IDtype_ITPredefinedRView10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc29impl_IDtype_ITPredefinedRViewE, 104

	.type	_ZTIN2kc29impl_IDtype_ITPredefinedRViewE,@object # @_ZTIN2kc29impl_IDtype_ITPredefinedRViewE
	.globl	_ZTIN2kc29impl_IDtype_ITPredefinedRViewE
	.p2align	3, 0x0
_ZTIN2kc29impl_IDtype_ITPredefinedRViewE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc29impl_IDtype_ITPredefinedRViewE
	.dword	_ZTIN2kc11impl_IDtypeE
	.size	_ZTIN2kc29impl_IDtype_ITPredefinedRViewE, 24

	.type	_ZTSN2kc29impl_IDtype_ITPredefinedRViewE,@object # @_ZTSN2kc29impl_IDtype_ITPredefinedRViewE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc29impl_IDtype_ITPredefinedRViewE
_ZTSN2kc29impl_IDtype_ITPredefinedRViewE:
	.asciz	"N2kc29impl_IDtype_ITPredefinedRViewE"
	.size	_ZTSN2kc29impl_IDtype_ITPredefinedRViewE, 37

	.type	_ZTVN2kc22impl_IDtype_ITUViewVarE,@object # @_ZTVN2kc22impl_IDtype_ITUViewVarE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc22impl_IDtype_ITUViewVarE
	.p2align	3, 0x0
_ZTVN2kc22impl_IDtype_ITUViewVarE:
	.dword	0
	.dword	_ZTIN2kc22impl_IDtype_ITUViewVarE
	.dword	_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc22impl_IDtype_ITUViewVarD0Ev
	.dword	_ZN2kc22impl_IDtype_ITUViewVar10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc22impl_IDtype_ITUViewVarE, 104

	.type	_ZTIN2kc22impl_IDtype_ITUViewVarE,@object # @_ZTIN2kc22impl_IDtype_ITUViewVarE
	.globl	_ZTIN2kc22impl_IDtype_ITUViewVarE
	.p2align	3, 0x0
_ZTIN2kc22impl_IDtype_ITUViewVarE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc22impl_IDtype_ITUViewVarE
	.dword	_ZTIN2kc11impl_IDtypeE
	.size	_ZTIN2kc22impl_IDtype_ITUViewVarE, 24

	.type	_ZTSN2kc22impl_IDtype_ITUViewVarE,@object # @_ZTSN2kc22impl_IDtype_ITUViewVarE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc22impl_IDtype_ITUViewVarE
_ZTSN2kc22impl_IDtype_ITUViewVarE:
	.asciz	"N2kc22impl_IDtype_ITUViewVarE"
	.size	_ZTSN2kc22impl_IDtype_ITUViewVarE, 30

	.type	_ZTVN2kc23impl_IDtype_ITUserUViewE,@object # @_ZTVN2kc23impl_IDtype_ITUserUViewE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc23impl_IDtype_ITUserUViewE
	.p2align	3, 0x0
_ZTVN2kc23impl_IDtype_ITUserUViewE:
	.dword	0
	.dword	_ZTIN2kc23impl_IDtype_ITUserUViewE
	.dword	_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc23impl_IDtype_ITUserUViewD0Ev
	.dword	_ZN2kc23impl_IDtype_ITUserUView10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc23impl_IDtype_ITUserUViewE, 104

	.type	_ZTIN2kc23impl_IDtype_ITUserUViewE,@object # @_ZTIN2kc23impl_IDtype_ITUserUViewE
	.globl	_ZTIN2kc23impl_IDtype_ITUserUViewE
	.p2align	3, 0x0
_ZTIN2kc23impl_IDtype_ITUserUViewE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc23impl_IDtype_ITUserUViewE
	.dword	_ZTIN2kc11impl_IDtypeE
	.size	_ZTIN2kc23impl_IDtype_ITUserUViewE, 24

	.type	_ZTSN2kc23impl_IDtype_ITUserUViewE,@object # @_ZTSN2kc23impl_IDtype_ITUserUViewE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc23impl_IDtype_ITUserUViewE
_ZTSN2kc23impl_IDtype_ITUserUViewE:
	.asciz	"N2kc23impl_IDtype_ITUserUViewE"
	.size	_ZTSN2kc23impl_IDtype_ITUserUViewE, 31

	.type	_ZTVN2kc29impl_IDtype_ITPredefinedUViewE,@object # @_ZTVN2kc29impl_IDtype_ITPredefinedUViewE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc29impl_IDtype_ITPredefinedUViewE
	.p2align	3, 0x0
_ZTVN2kc29impl_IDtype_ITPredefinedUViewE:
	.dword	0
	.dword	_ZTIN2kc29impl_IDtype_ITPredefinedUViewE
	.dword	_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev
	.dword	_ZN2kc29impl_IDtype_ITPredefinedUView10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc29impl_IDtype_ITPredefinedUViewE, 104

	.type	_ZTIN2kc29impl_IDtype_ITPredefinedUViewE,@object # @_ZTIN2kc29impl_IDtype_ITPredefinedUViewE
	.globl	_ZTIN2kc29impl_IDtype_ITPredefinedUViewE
	.p2align	3, 0x0
_ZTIN2kc29impl_IDtype_ITPredefinedUViewE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc29impl_IDtype_ITPredefinedUViewE
	.dword	_ZTIN2kc11impl_IDtypeE
	.size	_ZTIN2kc29impl_IDtype_ITPredefinedUViewE, 24

	.type	_ZTSN2kc29impl_IDtype_ITPredefinedUViewE,@object # @_ZTSN2kc29impl_IDtype_ITPredefinedUViewE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc29impl_IDtype_ITPredefinedUViewE
_ZTSN2kc29impl_IDtype_ITPredefinedUViewE:
	.asciz	"N2kc29impl_IDtype_ITPredefinedUViewE"
	.size	_ZTSN2kc29impl_IDtype_ITPredefinedUViewE, 37

	.type	_ZTVN2kc26impl_IDtype_ITStorageClassE,@object # @_ZTVN2kc26impl_IDtype_ITStorageClassE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc26impl_IDtype_ITStorageClassE
	.p2align	3, 0x0
_ZTVN2kc26impl_IDtype_ITStorageClassE:
	.dword	0
	.dword	_ZTIN2kc26impl_IDtype_ITStorageClassE
	.dword	_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc26impl_IDtype_ITStorageClassD0Ev
	.dword	_ZN2kc26impl_IDtype_ITStorageClass10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc26impl_IDtype_ITStorageClassE, 104

	.type	_ZTIN2kc26impl_IDtype_ITStorageClassE,@object # @_ZTIN2kc26impl_IDtype_ITStorageClassE
	.globl	_ZTIN2kc26impl_IDtype_ITStorageClassE
	.p2align	3, 0x0
_ZTIN2kc26impl_IDtype_ITStorageClassE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc26impl_IDtype_ITStorageClassE
	.dword	_ZTIN2kc11impl_IDtypeE
	.size	_ZTIN2kc26impl_IDtype_ITStorageClassE, 24

	.type	_ZTSN2kc26impl_IDtype_ITStorageClassE,@object # @_ZTSN2kc26impl_IDtype_ITStorageClassE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc26impl_IDtype_ITStorageClassE
_ZTSN2kc26impl_IDtype_ITStorageClassE:
	.asciz	"N2kc26impl_IDtype_ITStorageClassE"
	.size	_ZTSN2kc26impl_IDtype_ITStorageClassE, 34

	.type	_ZTVN2kc36impl_IDtype_ITPredefinedStorageClassE,@object # @_ZTVN2kc36impl_IDtype_ITPredefinedStorageClassE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc36impl_IDtype_ITPredefinedStorageClassE
	.p2align	3, 0x0
_ZTVN2kc36impl_IDtype_ITPredefinedStorageClassE:
	.dword	0
	.dword	_ZTIN2kc36impl_IDtype_ITPredefinedStorageClassE
	.dword	_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev
	.dword	_ZN2kc36impl_IDtype_ITPredefinedStorageClass10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc36impl_IDtype_ITPredefinedStorageClassE, 104

	.type	_ZTIN2kc36impl_IDtype_ITPredefinedStorageClassE,@object # @_ZTIN2kc36impl_IDtype_ITPredefinedStorageClassE
	.globl	_ZTIN2kc36impl_IDtype_ITPredefinedStorageClassE
	.p2align	3, 0x0
_ZTIN2kc36impl_IDtype_ITPredefinedStorageClassE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc36impl_IDtype_ITPredefinedStorageClassE
	.dword	_ZTIN2kc11impl_IDtypeE
	.size	_ZTIN2kc36impl_IDtype_ITPredefinedStorageClassE, 24

	.type	_ZTSN2kc36impl_IDtype_ITPredefinedStorageClassE,@object # @_ZTSN2kc36impl_IDtype_ITPredefinedStorageClassE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc36impl_IDtype_ITPredefinedStorageClassE
_ZTSN2kc36impl_IDtype_ITPredefinedStorageClassE:
	.asciz	"N2kc36impl_IDtype_ITPredefinedStorageClassE"
	.size	_ZTSN2kc36impl_IDtype_ITPredefinedStorageClassE, 44

	.type	_ZTVN2kc21impl_IDtype_ITUnknownE,@object # @_ZTVN2kc21impl_IDtype_ITUnknownE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc21impl_IDtype_ITUnknownE
	.p2align	3, 0x0
_ZTVN2kc21impl_IDtype_ITUnknownE:
	.dword	0
	.dword	_ZTIN2kc21impl_IDtype_ITUnknownE
	.dword	_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc21impl_IDtype_ITUnknownD0Ev
	.dword	_ZN2kc21impl_IDtype_ITUnknown10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc21impl_IDtype_ITUnknownE, 104

	.type	_ZTIN2kc21impl_IDtype_ITUnknownE,@object # @_ZTIN2kc21impl_IDtype_ITUnknownE
	.globl	_ZTIN2kc21impl_IDtype_ITUnknownE
	.p2align	3, 0x0
_ZTIN2kc21impl_IDtype_ITUnknownE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc21impl_IDtype_ITUnknownE
	.dword	_ZTIN2kc11impl_IDtypeE
	.size	_ZTIN2kc21impl_IDtype_ITUnknownE, 24

	.type	_ZTSN2kc21impl_IDtype_ITUnknownE,@object # @_ZTSN2kc21impl_IDtype_ITUnknownE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc21impl_IDtype_ITUnknownE
_ZTSN2kc21impl_IDtype_ITUnknownE:
	.asciz	"N2kc21impl_IDtype_ITUnknownE"
	.size	_ZTSN2kc21impl_IDtype_ITUnknownE, 29

	.type	_ZTVN2kc33impl_dollarvarstatus_DVDisallowedE,@object # @_ZTVN2kc33impl_dollarvarstatus_DVDisallowedE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc33impl_dollarvarstatus_DVDisallowedE
	.p2align	3, 0x0
_ZTVN2kc33impl_dollarvarstatus_DVDisallowedE:
	.dword	0
	.dword	_ZTIN2kc33impl_dollarvarstatus_DVDisallowedE
	.dword	_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev
	.dword	_ZN2kc33impl_dollarvarstatus_DVDisallowed10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc33impl_dollarvarstatus_DVDisallowedE, 104

	.type	_ZTIN2kc33impl_dollarvarstatus_DVDisallowedE,@object # @_ZTIN2kc33impl_dollarvarstatus_DVDisallowedE
	.globl	_ZTIN2kc33impl_dollarvarstatus_DVDisallowedE
	.p2align	3, 0x0
_ZTIN2kc33impl_dollarvarstatus_DVDisallowedE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc33impl_dollarvarstatus_DVDisallowedE
	.dword	_ZTIN2kc20impl_dollarvarstatusE
	.size	_ZTIN2kc33impl_dollarvarstatus_DVDisallowedE, 24

	.type	_ZTSN2kc33impl_dollarvarstatus_DVDisallowedE,@object # @_ZTSN2kc33impl_dollarvarstatus_DVDisallowedE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc33impl_dollarvarstatus_DVDisallowedE
_ZTSN2kc33impl_dollarvarstatus_DVDisallowedE:
	.asciz	"N2kc33impl_dollarvarstatus_DVDisallowedE"
	.size	_ZTSN2kc33impl_dollarvarstatus_DVDisallowedE, 41

	.type	_ZTIN2kc20impl_dollarvarstatusE,@object # @_ZTIN2kc20impl_dollarvarstatusE
	.section	.data.rel.ro._ZTIN2kc20impl_dollarvarstatusE,"awG",@progbits,_ZTIN2kc20impl_dollarvarstatusE,comdat
	.weak	_ZTIN2kc20impl_dollarvarstatusE
	.p2align	3, 0x0
_ZTIN2kc20impl_dollarvarstatusE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc20impl_dollarvarstatusE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc20impl_dollarvarstatusE, 24

	.type	_ZTSN2kc20impl_dollarvarstatusE,@object # @_ZTSN2kc20impl_dollarvarstatusE
	.section	.rodata._ZTSN2kc20impl_dollarvarstatusE,"aG",@progbits,_ZTSN2kc20impl_dollarvarstatusE,comdat
	.weak	_ZTSN2kc20impl_dollarvarstatusE
_ZTSN2kc20impl_dollarvarstatusE:
	.asciz	"N2kc20impl_dollarvarstatusE"
	.size	_ZTSN2kc20impl_dollarvarstatusE, 28

	.type	_ZTVN2kc30impl_dollarvarstatus_DVAllowedE,@object # @_ZTVN2kc30impl_dollarvarstatus_DVAllowedE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc30impl_dollarvarstatus_DVAllowedE
	.p2align	3, 0x0
_ZTVN2kc30impl_dollarvarstatus_DVAllowedE:
	.dword	0
	.dword	_ZTIN2kc30impl_dollarvarstatus_DVAllowedE
	.dword	_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev
	.dword	_ZN2kc30impl_dollarvarstatus_DVAllowed10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc30impl_dollarvarstatus_DVAllowedE, 104

	.type	_ZTIN2kc30impl_dollarvarstatus_DVAllowedE,@object # @_ZTIN2kc30impl_dollarvarstatus_DVAllowedE
	.globl	_ZTIN2kc30impl_dollarvarstatus_DVAllowedE
	.p2align	3, 0x0
_ZTIN2kc30impl_dollarvarstatus_DVAllowedE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc30impl_dollarvarstatus_DVAllowedE
	.dword	_ZTIN2kc20impl_dollarvarstatusE
	.size	_ZTIN2kc30impl_dollarvarstatus_DVAllowedE, 24

	.type	_ZTSN2kc30impl_dollarvarstatus_DVAllowedE,@object # @_ZTSN2kc30impl_dollarvarstatus_DVAllowedE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc30impl_dollarvarstatus_DVAllowedE
_ZTSN2kc30impl_dollarvarstatus_DVAllowedE:
	.asciz	"N2kc30impl_dollarvarstatus_DVAllowedE"
	.size	_ZTSN2kc30impl_dollarvarstatus_DVAllowedE, 38

	.type	_ZTVN2kc19impl_tribool_BiggerE,@object # @_ZTVN2kc19impl_tribool_BiggerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc19impl_tribool_BiggerE
	.p2align	3, 0x0
_ZTVN2kc19impl_tribool_BiggerE:
	.dword	0
	.dword	_ZTIN2kc19impl_tribool_BiggerE
	.dword	_ZNK2kc19impl_tribool_Bigger8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc19impl_tribool_BiggerD0Ev
	.dword	_ZN2kc19impl_tribool_Bigger10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc19impl_tribool_BiggerE, 104

	.type	_ZTIN2kc19impl_tribool_BiggerE,@object # @_ZTIN2kc19impl_tribool_BiggerE
	.globl	_ZTIN2kc19impl_tribool_BiggerE
	.p2align	3, 0x0
_ZTIN2kc19impl_tribool_BiggerE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc19impl_tribool_BiggerE
	.dword	_ZTIN2kc12impl_triboolE
	.size	_ZTIN2kc19impl_tribool_BiggerE, 24

	.type	_ZTSN2kc19impl_tribool_BiggerE,@object # @_ZTSN2kc19impl_tribool_BiggerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc19impl_tribool_BiggerE
_ZTSN2kc19impl_tribool_BiggerE:
	.asciz	"N2kc19impl_tribool_BiggerE"
	.size	_ZTSN2kc19impl_tribool_BiggerE, 27

	.type	_ZTIN2kc12impl_triboolE,@object # @_ZTIN2kc12impl_triboolE
	.section	.data.rel.ro._ZTIN2kc12impl_triboolE,"awG",@progbits,_ZTIN2kc12impl_triboolE,comdat
	.weak	_ZTIN2kc12impl_triboolE
	.p2align	3, 0x0
_ZTIN2kc12impl_triboolE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc12impl_triboolE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc12impl_triboolE, 24

	.type	_ZTSN2kc12impl_triboolE,@object # @_ZTSN2kc12impl_triboolE
	.section	.rodata._ZTSN2kc12impl_triboolE,"aG",@progbits,_ZTSN2kc12impl_triboolE,comdat
	.weak	_ZTSN2kc12impl_triboolE
_ZTSN2kc12impl_triboolE:
	.asciz	"N2kc12impl_triboolE"
	.size	_ZTSN2kc12impl_triboolE, 20

	.type	_ZTVN2kc20impl_tribool_SmallerE,@object # @_ZTVN2kc20impl_tribool_SmallerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc20impl_tribool_SmallerE
	.p2align	3, 0x0
_ZTVN2kc20impl_tribool_SmallerE:
	.dword	0
	.dword	_ZTIN2kc20impl_tribool_SmallerE
	.dword	_ZNK2kc20impl_tribool_Smaller8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc20impl_tribool_SmallerD0Ev
	.dword	_ZN2kc20impl_tribool_Smaller10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc20impl_tribool_SmallerE, 104

	.type	_ZTIN2kc20impl_tribool_SmallerE,@object # @_ZTIN2kc20impl_tribool_SmallerE
	.globl	_ZTIN2kc20impl_tribool_SmallerE
	.p2align	3, 0x0
_ZTIN2kc20impl_tribool_SmallerE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc20impl_tribool_SmallerE
	.dword	_ZTIN2kc12impl_triboolE
	.size	_ZTIN2kc20impl_tribool_SmallerE, 24

	.type	_ZTSN2kc20impl_tribool_SmallerE,@object # @_ZTSN2kc20impl_tribool_SmallerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc20impl_tribool_SmallerE
_ZTSN2kc20impl_tribool_SmallerE:
	.asciz	"N2kc20impl_tribool_SmallerE"
	.size	_ZTSN2kc20impl_tribool_SmallerE, 28

	.type	_ZTVN2kc18impl_tribool_EqualE,@object # @_ZTVN2kc18impl_tribool_EqualE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc18impl_tribool_EqualE
	.p2align	3, 0x0
_ZTVN2kc18impl_tribool_EqualE:
	.dword	0
	.dword	_ZTIN2kc18impl_tribool_EqualE
	.dword	_ZNK2kc18impl_tribool_Equal8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc18impl_tribool_EqualD0Ev
	.dword	_ZN2kc18impl_tribool_Equal10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc18impl_tribool_EqualE, 104

	.type	_ZTIN2kc18impl_tribool_EqualE,@object # @_ZTIN2kc18impl_tribool_EqualE
	.globl	_ZTIN2kc18impl_tribool_EqualE
	.p2align	3, 0x0
_ZTIN2kc18impl_tribool_EqualE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc18impl_tribool_EqualE
	.dword	_ZTIN2kc12impl_triboolE
	.size	_ZTIN2kc18impl_tribool_EqualE, 24

	.type	_ZTSN2kc18impl_tribool_EqualE,@object # @_ZTSN2kc18impl_tribool_EqualE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc18impl_tribool_EqualE
_ZTSN2kc18impl_tribool_EqualE:
	.asciz	"N2kc18impl_tribool_EqualE"
	.size	_ZTSN2kc18impl_tribool_EqualE, 26

	.type	_ZTVN2kc41impl_elem_patternrepresentation_PRDefaultE,@object # @_ZTVN2kc41impl_elem_patternrepresentation_PRDefaultE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc41impl_elem_patternrepresentation_PRDefaultE
	.p2align	3, 0x0
_ZTVN2kc41impl_elem_patternrepresentation_PRDefaultE:
	.dword	0
	.dword	_ZTIN2kc41impl_elem_patternrepresentation_PRDefaultE
	.dword	_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev
	.dword	_ZN2kc41impl_elem_patternrepresentation_PRDefault10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc41impl_elem_patternrepresentation_PRDefaultE, 104

	.type	_ZTIN2kc41impl_elem_patternrepresentation_PRDefaultE,@object # @_ZTIN2kc41impl_elem_patternrepresentation_PRDefaultE
	.globl	_ZTIN2kc41impl_elem_patternrepresentation_PRDefaultE
	.p2align	3, 0x0
_ZTIN2kc41impl_elem_patternrepresentation_PRDefaultE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc41impl_elem_patternrepresentation_PRDefaultE
	.dword	_ZTIN2kc31impl_elem_patternrepresentationE
	.size	_ZTIN2kc41impl_elem_patternrepresentation_PRDefaultE, 24

	.type	_ZTSN2kc41impl_elem_patternrepresentation_PRDefaultE,@object # @_ZTSN2kc41impl_elem_patternrepresentation_PRDefaultE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc41impl_elem_patternrepresentation_PRDefaultE
_ZTSN2kc41impl_elem_patternrepresentation_PRDefaultE:
	.asciz	"N2kc41impl_elem_patternrepresentation_PRDefaultE"
	.size	_ZTSN2kc41impl_elem_patternrepresentation_PRDefaultE, 49

	.type	_ZTIN2kc31impl_elem_patternrepresentationE,@object # @_ZTIN2kc31impl_elem_patternrepresentationE
	.section	.data.rel.ro._ZTIN2kc31impl_elem_patternrepresentationE,"awG",@progbits,_ZTIN2kc31impl_elem_patternrepresentationE,comdat
	.weak	_ZTIN2kc31impl_elem_patternrepresentationE
	.p2align	3, 0x0
_ZTIN2kc31impl_elem_patternrepresentationE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc31impl_elem_patternrepresentationE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc31impl_elem_patternrepresentationE, 24

	.type	_ZTSN2kc31impl_elem_patternrepresentationE,@object # @_ZTSN2kc31impl_elem_patternrepresentationE
	.section	.rodata._ZTSN2kc31impl_elem_patternrepresentationE,"aG",@progbits,_ZTSN2kc31impl_elem_patternrepresentationE,comdat
	.weak	_ZTSN2kc31impl_elem_patternrepresentationE
_ZTSN2kc31impl_elem_patternrepresentationE:
	.asciz	"N2kc31impl_elem_patternrepresentationE"
	.size	_ZTSN2kc31impl_elem_patternrepresentationE, 39

	.type	_ZTVN2kc41impl_ac_storage_class_specifier_AcVirtualE,@object # @_ZTVN2kc41impl_ac_storage_class_specifier_AcVirtualE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc41impl_ac_storage_class_specifier_AcVirtualE
	.p2align	3, 0x0
_ZTVN2kc41impl_ac_storage_class_specifier_AcVirtualE:
	.dword	0
	.dword	_ZTIN2kc41impl_ac_storage_class_specifier_AcVirtualE
	.dword	_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev
	.dword	_ZN2kc41impl_ac_storage_class_specifier_AcVirtual10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc41impl_ac_storage_class_specifier_AcVirtualE, 104

	.type	_ZTIN2kc41impl_ac_storage_class_specifier_AcVirtualE,@object # @_ZTIN2kc41impl_ac_storage_class_specifier_AcVirtualE
	.globl	_ZTIN2kc41impl_ac_storage_class_specifier_AcVirtualE
	.p2align	3, 0x0
_ZTIN2kc41impl_ac_storage_class_specifier_AcVirtualE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc41impl_ac_storage_class_specifier_AcVirtualE
	.dword	_ZTIN2kc31impl_ac_storage_class_specifierE
	.size	_ZTIN2kc41impl_ac_storage_class_specifier_AcVirtualE, 24

	.type	_ZTSN2kc41impl_ac_storage_class_specifier_AcVirtualE,@object # @_ZTSN2kc41impl_ac_storage_class_specifier_AcVirtualE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc41impl_ac_storage_class_specifier_AcVirtualE
_ZTSN2kc41impl_ac_storage_class_specifier_AcVirtualE:
	.asciz	"N2kc41impl_ac_storage_class_specifier_AcVirtualE"
	.size	_ZTSN2kc41impl_ac_storage_class_specifier_AcVirtualE, 49

	.type	_ZTIN2kc31impl_ac_storage_class_specifierE,@object # @_ZTIN2kc31impl_ac_storage_class_specifierE
	.section	.data.rel.ro._ZTIN2kc31impl_ac_storage_class_specifierE,"awG",@progbits,_ZTIN2kc31impl_ac_storage_class_specifierE,comdat
	.weak	_ZTIN2kc31impl_ac_storage_class_specifierE
	.p2align	3, 0x0
_ZTIN2kc31impl_ac_storage_class_specifierE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc31impl_ac_storage_class_specifierE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc31impl_ac_storage_class_specifierE, 24

	.type	_ZTSN2kc31impl_ac_storage_class_specifierE,@object # @_ZTSN2kc31impl_ac_storage_class_specifierE
	.section	.rodata._ZTSN2kc31impl_ac_storage_class_specifierE,"aG",@progbits,_ZTSN2kc31impl_ac_storage_class_specifierE,comdat
	.weak	_ZTSN2kc31impl_ac_storage_class_specifierE
_ZTSN2kc31impl_ac_storage_class_specifierE:
	.asciz	"N2kc31impl_ac_storage_class_specifierE"
	.size	_ZTSN2kc31impl_ac_storage_class_specifierE, 39

	.type	_ZTVN2kc41impl_ac_storage_class_specifier_AcTypedefE,@object # @_ZTVN2kc41impl_ac_storage_class_specifier_AcTypedefE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc41impl_ac_storage_class_specifier_AcTypedefE
	.p2align	3, 0x0
_ZTVN2kc41impl_ac_storage_class_specifier_AcTypedefE:
	.dword	0
	.dword	_ZTIN2kc41impl_ac_storage_class_specifier_AcTypedefE
	.dword	_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev
	.dword	_ZN2kc41impl_ac_storage_class_specifier_AcTypedef10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc41impl_ac_storage_class_specifier_AcTypedefE, 104

	.type	_ZTIN2kc41impl_ac_storage_class_specifier_AcTypedefE,@object # @_ZTIN2kc41impl_ac_storage_class_specifier_AcTypedefE
	.globl	_ZTIN2kc41impl_ac_storage_class_specifier_AcTypedefE
	.p2align	3, 0x0
_ZTIN2kc41impl_ac_storage_class_specifier_AcTypedefE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc41impl_ac_storage_class_specifier_AcTypedefE
	.dword	_ZTIN2kc31impl_ac_storage_class_specifierE
	.size	_ZTIN2kc41impl_ac_storage_class_specifier_AcTypedefE, 24

	.type	_ZTSN2kc41impl_ac_storage_class_specifier_AcTypedefE,@object # @_ZTSN2kc41impl_ac_storage_class_specifier_AcTypedefE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc41impl_ac_storage_class_specifier_AcTypedefE
_ZTSN2kc41impl_ac_storage_class_specifier_AcTypedefE:
	.asciz	"N2kc41impl_ac_storage_class_specifier_AcTypedefE"
	.size	_ZTSN2kc41impl_ac_storage_class_specifier_AcTypedefE, 49

	.type	_ZTVN2kc40impl_ac_storage_class_specifier_AcExternE,@object # @_ZTVN2kc40impl_ac_storage_class_specifier_AcExternE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc40impl_ac_storage_class_specifier_AcExternE
	.p2align	3, 0x0
_ZTVN2kc40impl_ac_storage_class_specifier_AcExternE:
	.dword	0
	.dword	_ZTIN2kc40impl_ac_storage_class_specifier_AcExternE
	.dword	_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev
	.dword	_ZN2kc40impl_ac_storage_class_specifier_AcExtern10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc40impl_ac_storage_class_specifier_AcExternE, 104

	.type	_ZTIN2kc40impl_ac_storage_class_specifier_AcExternE,@object # @_ZTIN2kc40impl_ac_storage_class_specifier_AcExternE
	.globl	_ZTIN2kc40impl_ac_storage_class_specifier_AcExternE
	.p2align	3, 0x0
_ZTIN2kc40impl_ac_storage_class_specifier_AcExternE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc40impl_ac_storage_class_specifier_AcExternE
	.dword	_ZTIN2kc31impl_ac_storage_class_specifierE
	.size	_ZTIN2kc40impl_ac_storage_class_specifier_AcExternE, 24

	.type	_ZTSN2kc40impl_ac_storage_class_specifier_AcExternE,@object # @_ZTSN2kc40impl_ac_storage_class_specifier_AcExternE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc40impl_ac_storage_class_specifier_AcExternE
_ZTSN2kc40impl_ac_storage_class_specifier_AcExternE:
	.asciz	"N2kc40impl_ac_storage_class_specifier_AcExternE"
	.size	_ZTSN2kc40impl_ac_storage_class_specifier_AcExternE, 48

	.type	_ZTVN2kc40impl_ac_storage_class_specifier_AcStaticE,@object # @_ZTVN2kc40impl_ac_storage_class_specifier_AcStaticE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc40impl_ac_storage_class_specifier_AcStaticE
	.p2align	3, 0x0
_ZTVN2kc40impl_ac_storage_class_specifier_AcStaticE:
	.dword	0
	.dword	_ZTIN2kc40impl_ac_storage_class_specifier_AcStaticE
	.dword	_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev
	.dword	_ZN2kc40impl_ac_storage_class_specifier_AcStatic10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc40impl_ac_storage_class_specifier_AcStaticE, 104

	.type	_ZTIN2kc40impl_ac_storage_class_specifier_AcStaticE,@object # @_ZTIN2kc40impl_ac_storage_class_specifier_AcStaticE
	.globl	_ZTIN2kc40impl_ac_storage_class_specifier_AcStaticE
	.p2align	3, 0x0
_ZTIN2kc40impl_ac_storage_class_specifier_AcStaticE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc40impl_ac_storage_class_specifier_AcStaticE
	.dword	_ZTIN2kc31impl_ac_storage_class_specifierE
	.size	_ZTIN2kc40impl_ac_storage_class_specifier_AcStaticE, 24

	.type	_ZTSN2kc40impl_ac_storage_class_specifier_AcStaticE,@object # @_ZTSN2kc40impl_ac_storage_class_specifier_AcStaticE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc40impl_ac_storage_class_specifier_AcStaticE
_ZTSN2kc40impl_ac_storage_class_specifier_AcStaticE:
	.asciz	"N2kc40impl_ac_storage_class_specifier_AcStaticE"
	.size	_ZTSN2kc40impl_ac_storage_class_specifier_AcStaticE, 48

	.type	_ZTVN2kc42impl_ac_storage_class_specifier_AcRegisterE,@object # @_ZTVN2kc42impl_ac_storage_class_specifier_AcRegisterE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc42impl_ac_storage_class_specifier_AcRegisterE
	.p2align	3, 0x0
_ZTVN2kc42impl_ac_storage_class_specifier_AcRegisterE:
	.dword	0
	.dword	_ZTIN2kc42impl_ac_storage_class_specifier_AcRegisterE
	.dword	_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev
	.dword	_ZN2kc42impl_ac_storage_class_specifier_AcRegister10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc42impl_ac_storage_class_specifier_AcRegisterE, 104

	.type	_ZTIN2kc42impl_ac_storage_class_specifier_AcRegisterE,@object # @_ZTIN2kc42impl_ac_storage_class_specifier_AcRegisterE
	.globl	_ZTIN2kc42impl_ac_storage_class_specifier_AcRegisterE
	.p2align	3, 0x0
_ZTIN2kc42impl_ac_storage_class_specifier_AcRegisterE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc42impl_ac_storage_class_specifier_AcRegisterE
	.dword	_ZTIN2kc31impl_ac_storage_class_specifierE
	.size	_ZTIN2kc42impl_ac_storage_class_specifier_AcRegisterE, 24

	.type	_ZTSN2kc42impl_ac_storage_class_specifier_AcRegisterE,@object # @_ZTSN2kc42impl_ac_storage_class_specifier_AcRegisterE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc42impl_ac_storage_class_specifier_AcRegisterE
_ZTSN2kc42impl_ac_storage_class_specifier_AcRegisterE:
	.asciz	"N2kc42impl_ac_storage_class_specifier_AcRegisterE"
	.size	_ZTSN2kc42impl_ac_storage_class_specifier_AcRegisterE, 50

	.type	_ZTVN2kc38impl_ac_storage_class_specifier_AcAutoE,@object # @_ZTVN2kc38impl_ac_storage_class_specifier_AcAutoE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc38impl_ac_storage_class_specifier_AcAutoE
	.p2align	3, 0x0
_ZTVN2kc38impl_ac_storage_class_specifier_AcAutoE:
	.dword	0
	.dword	_ZTIN2kc38impl_ac_storage_class_specifier_AcAutoE
	.dword	_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev
	.dword	_ZN2kc38impl_ac_storage_class_specifier_AcAuto10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc38impl_ac_storage_class_specifier_AcAutoE, 104

	.type	_ZTIN2kc38impl_ac_storage_class_specifier_AcAutoE,@object # @_ZTIN2kc38impl_ac_storage_class_specifier_AcAutoE
	.globl	_ZTIN2kc38impl_ac_storage_class_specifier_AcAutoE
	.p2align	3, 0x0
_ZTIN2kc38impl_ac_storage_class_specifier_AcAutoE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc38impl_ac_storage_class_specifier_AcAutoE
	.dword	_ZTIN2kc31impl_ac_storage_class_specifierE
	.size	_ZTIN2kc38impl_ac_storage_class_specifier_AcAutoE, 24

	.type	_ZTSN2kc38impl_ac_storage_class_specifier_AcAutoE,@object # @_ZTSN2kc38impl_ac_storage_class_specifier_AcAutoE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc38impl_ac_storage_class_specifier_AcAutoE
_ZTSN2kc38impl_ac_storage_class_specifier_AcAutoE:
	.asciz	"N2kc38impl_ac_storage_class_specifier_AcAutoE"
	.size	_ZTSN2kc38impl_ac_storage_class_specifier_AcAutoE, 46

	.type	_ZTVN2kc36impl_ac_type_qualifier_AcNoQualifierE,@object # @_ZTVN2kc36impl_ac_type_qualifier_AcNoQualifierE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc36impl_ac_type_qualifier_AcNoQualifierE
	.p2align	3, 0x0
_ZTVN2kc36impl_ac_type_qualifier_AcNoQualifierE:
	.dword	0
	.dword	_ZTIN2kc36impl_ac_type_qualifier_AcNoQualifierE
	.dword	_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev
	.dword	_ZN2kc36impl_ac_type_qualifier_AcNoQualifier10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc36impl_ac_type_qualifier_AcNoQualifierE, 104

	.type	_ZTIN2kc36impl_ac_type_qualifier_AcNoQualifierE,@object # @_ZTIN2kc36impl_ac_type_qualifier_AcNoQualifierE
	.globl	_ZTIN2kc36impl_ac_type_qualifier_AcNoQualifierE
	.p2align	3, 0x0
_ZTIN2kc36impl_ac_type_qualifier_AcNoQualifierE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc36impl_ac_type_qualifier_AcNoQualifierE
	.dword	_ZTIN2kc22impl_ac_type_qualifierE
	.size	_ZTIN2kc36impl_ac_type_qualifier_AcNoQualifierE, 24

	.type	_ZTSN2kc36impl_ac_type_qualifier_AcNoQualifierE,@object # @_ZTSN2kc36impl_ac_type_qualifier_AcNoQualifierE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc36impl_ac_type_qualifier_AcNoQualifierE
_ZTSN2kc36impl_ac_type_qualifier_AcNoQualifierE:
	.asciz	"N2kc36impl_ac_type_qualifier_AcNoQualifierE"
	.size	_ZTSN2kc36impl_ac_type_qualifier_AcNoQualifierE, 44

	.type	_ZTIN2kc22impl_ac_type_qualifierE,@object # @_ZTIN2kc22impl_ac_type_qualifierE
	.section	.data.rel.ro._ZTIN2kc22impl_ac_type_qualifierE,"awG",@progbits,_ZTIN2kc22impl_ac_type_qualifierE,comdat
	.weak	_ZTIN2kc22impl_ac_type_qualifierE
	.p2align	3, 0x0
_ZTIN2kc22impl_ac_type_qualifierE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc22impl_ac_type_qualifierE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc22impl_ac_type_qualifierE, 24

	.type	_ZTSN2kc22impl_ac_type_qualifierE,@object # @_ZTSN2kc22impl_ac_type_qualifierE
	.section	.rodata._ZTSN2kc22impl_ac_type_qualifierE,"aG",@progbits,_ZTSN2kc22impl_ac_type_qualifierE,comdat
	.weak	_ZTSN2kc22impl_ac_type_qualifierE
_ZTSN2kc22impl_ac_type_qualifierE:
	.asciz	"N2kc22impl_ac_type_qualifierE"
	.size	_ZTSN2kc22impl_ac_type_qualifierE, 30

	.type	_ZTVN2kc33impl_ac_type_qualifier_AcUnsignedE,@object # @_ZTVN2kc33impl_ac_type_qualifier_AcUnsignedE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc33impl_ac_type_qualifier_AcUnsignedE
	.p2align	3, 0x0
_ZTVN2kc33impl_ac_type_qualifier_AcUnsignedE:
	.dword	0
	.dword	_ZTIN2kc33impl_ac_type_qualifier_AcUnsignedE
	.dword	_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev
	.dword	_ZN2kc33impl_ac_type_qualifier_AcUnsigned10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc33impl_ac_type_qualifier_AcUnsignedE, 104

	.type	_ZTIN2kc33impl_ac_type_qualifier_AcUnsignedE,@object # @_ZTIN2kc33impl_ac_type_qualifier_AcUnsignedE
	.globl	_ZTIN2kc33impl_ac_type_qualifier_AcUnsignedE
	.p2align	3, 0x0
_ZTIN2kc33impl_ac_type_qualifier_AcUnsignedE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc33impl_ac_type_qualifier_AcUnsignedE
	.dword	_ZTIN2kc22impl_ac_type_qualifierE
	.size	_ZTIN2kc33impl_ac_type_qualifier_AcUnsignedE, 24

	.type	_ZTSN2kc33impl_ac_type_qualifier_AcUnsignedE,@object # @_ZTSN2kc33impl_ac_type_qualifier_AcUnsignedE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc33impl_ac_type_qualifier_AcUnsignedE
_ZTSN2kc33impl_ac_type_qualifier_AcUnsignedE:
	.asciz	"N2kc33impl_ac_type_qualifier_AcUnsignedE"
	.size	_ZTSN2kc33impl_ac_type_qualifier_AcUnsignedE, 41

	.type	_ZTVN2kc33impl_ac_type_qualifier_AcVolatileE,@object # @_ZTVN2kc33impl_ac_type_qualifier_AcVolatileE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc33impl_ac_type_qualifier_AcVolatileE
	.p2align	3, 0x0
_ZTVN2kc33impl_ac_type_qualifier_AcVolatileE:
	.dword	0
	.dword	_ZTIN2kc33impl_ac_type_qualifier_AcVolatileE
	.dword	_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev
	.dword	_ZN2kc33impl_ac_type_qualifier_AcVolatile10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc33impl_ac_type_qualifier_AcVolatileE, 104

	.type	_ZTIN2kc33impl_ac_type_qualifier_AcVolatileE,@object # @_ZTIN2kc33impl_ac_type_qualifier_AcVolatileE
	.globl	_ZTIN2kc33impl_ac_type_qualifier_AcVolatileE
	.p2align	3, 0x0
_ZTIN2kc33impl_ac_type_qualifier_AcVolatileE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc33impl_ac_type_qualifier_AcVolatileE
	.dword	_ZTIN2kc22impl_ac_type_qualifierE
	.size	_ZTIN2kc33impl_ac_type_qualifier_AcVolatileE, 24

	.type	_ZTSN2kc33impl_ac_type_qualifier_AcVolatileE,@object # @_ZTSN2kc33impl_ac_type_qualifier_AcVolatileE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc33impl_ac_type_qualifier_AcVolatileE
_ZTSN2kc33impl_ac_type_qualifier_AcVolatileE:
	.asciz	"N2kc33impl_ac_type_qualifier_AcVolatileE"
	.size	_ZTSN2kc33impl_ac_type_qualifier_AcVolatileE, 41

	.type	_ZTVN2kc30impl_ac_type_qualifier_AcConstE,@object # @_ZTVN2kc30impl_ac_type_qualifier_AcConstE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc30impl_ac_type_qualifier_AcConstE
	.p2align	3, 0x0
_ZTVN2kc30impl_ac_type_qualifier_AcConstE:
	.dword	0
	.dword	_ZTIN2kc30impl_ac_type_qualifier_AcConstE
	.dword	_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev
	.dword	_ZN2kc30impl_ac_type_qualifier_AcConst10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc30impl_ac_type_qualifier_AcConstE, 104

	.type	_ZTIN2kc30impl_ac_type_qualifier_AcConstE,@object # @_ZTIN2kc30impl_ac_type_qualifier_AcConstE
	.globl	_ZTIN2kc30impl_ac_type_qualifier_AcConstE
	.p2align	3, 0x0
_ZTIN2kc30impl_ac_type_qualifier_AcConstE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc30impl_ac_type_qualifier_AcConstE
	.dword	_ZTIN2kc22impl_ac_type_qualifierE
	.size	_ZTIN2kc30impl_ac_type_qualifier_AcConstE, 24

	.type	_ZTSN2kc30impl_ac_type_qualifier_AcConstE,@object # @_ZTSN2kc30impl_ac_type_qualifier_AcConstE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc30impl_ac_type_qualifier_AcConstE
_ZTSN2kc30impl_ac_type_qualifier_AcConstE:
	.asciz	"N2kc30impl_ac_type_qualifier_AcConstE"
	.size	_ZTSN2kc30impl_ac_type_qualifier_AcConstE, 38

	.type	_ZTVN2kc32impl_ac_pointer_option_NopointerE,@object # @_ZTVN2kc32impl_ac_pointer_option_NopointerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc32impl_ac_pointer_option_NopointerE
	.p2align	3, 0x0
_ZTVN2kc32impl_ac_pointer_option_NopointerE:
	.dword	0
	.dword	_ZTIN2kc32impl_ac_pointer_option_NopointerE
	.dword	_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc32impl_ac_pointer_option_NopointerD0Ev
	.dword	_ZN2kc32impl_ac_pointer_option_Nopointer10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc32impl_ac_pointer_option_NopointerE, 104

	.type	_ZTIN2kc32impl_ac_pointer_option_NopointerE,@object # @_ZTIN2kc32impl_ac_pointer_option_NopointerE
	.globl	_ZTIN2kc32impl_ac_pointer_option_NopointerE
	.p2align	3, 0x0
_ZTIN2kc32impl_ac_pointer_option_NopointerE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc32impl_ac_pointer_option_NopointerE
	.dword	_ZTIN2kc22impl_ac_pointer_optionE
	.size	_ZTIN2kc32impl_ac_pointer_option_NopointerE, 24

	.type	_ZTSN2kc32impl_ac_pointer_option_NopointerE,@object # @_ZTSN2kc32impl_ac_pointer_option_NopointerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc32impl_ac_pointer_option_NopointerE
_ZTSN2kc32impl_ac_pointer_option_NopointerE:
	.asciz	"N2kc32impl_ac_pointer_option_NopointerE"
	.size	_ZTSN2kc32impl_ac_pointer_option_NopointerE, 40

	.type	_ZTIN2kc22impl_ac_pointer_optionE,@object # @_ZTIN2kc22impl_ac_pointer_optionE
	.section	.data.rel.ro._ZTIN2kc22impl_ac_pointer_optionE,"awG",@progbits,_ZTIN2kc22impl_ac_pointer_optionE,comdat
	.weak	_ZTIN2kc22impl_ac_pointer_optionE
	.p2align	3, 0x0
_ZTIN2kc22impl_ac_pointer_optionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc22impl_ac_pointer_optionE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc22impl_ac_pointer_optionE, 24

	.type	_ZTSN2kc22impl_ac_pointer_optionE,@object # @_ZTSN2kc22impl_ac_pointer_optionE
	.section	.rodata._ZTSN2kc22impl_ac_pointer_optionE,"aG",@progbits,_ZTSN2kc22impl_ac_pointer_optionE,comdat
	.weak	_ZTSN2kc22impl_ac_pointer_optionE
_ZTSN2kc22impl_ac_pointer_optionE:
	.asciz	"N2kc22impl_ac_pointer_optionE"
	.size	_ZTSN2kc22impl_ac_pointer_optionE, 30

	.type	_ZTVN2kc24impl_ac_ref_option_AcRefE,@object # @_ZTVN2kc24impl_ac_ref_option_AcRefE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc24impl_ac_ref_option_AcRefE
	.p2align	3, 0x0
_ZTVN2kc24impl_ac_ref_option_AcRefE:
	.dword	0
	.dword	_ZTIN2kc24impl_ac_ref_option_AcRefE
	.dword	_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc24impl_ac_ref_option_AcRefD0Ev
	.dword	_ZN2kc24impl_ac_ref_option_AcRef10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc24impl_ac_ref_option_AcRefE, 104

	.type	_ZTIN2kc24impl_ac_ref_option_AcRefE,@object # @_ZTIN2kc24impl_ac_ref_option_AcRefE
	.globl	_ZTIN2kc24impl_ac_ref_option_AcRefE
	.p2align	3, 0x0
_ZTIN2kc24impl_ac_ref_option_AcRefE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc24impl_ac_ref_option_AcRefE
	.dword	_ZTIN2kc18impl_ac_ref_optionE
	.size	_ZTIN2kc24impl_ac_ref_option_AcRefE, 24

	.type	_ZTSN2kc24impl_ac_ref_option_AcRefE,@object # @_ZTSN2kc24impl_ac_ref_option_AcRefE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc24impl_ac_ref_option_AcRefE
_ZTSN2kc24impl_ac_ref_option_AcRefE:
	.asciz	"N2kc24impl_ac_ref_option_AcRefE"
	.size	_ZTSN2kc24impl_ac_ref_option_AcRefE, 32

	.type	_ZTIN2kc18impl_ac_ref_optionE,@object # @_ZTIN2kc18impl_ac_ref_optionE
	.section	.data.rel.ro._ZTIN2kc18impl_ac_ref_optionE,"awG",@progbits,_ZTIN2kc18impl_ac_ref_optionE,comdat
	.weak	_ZTIN2kc18impl_ac_ref_optionE
	.p2align	3, 0x0
_ZTIN2kc18impl_ac_ref_optionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc18impl_ac_ref_optionE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc18impl_ac_ref_optionE, 24

	.type	_ZTSN2kc18impl_ac_ref_optionE,@object # @_ZTSN2kc18impl_ac_ref_optionE
	.section	.rodata._ZTSN2kc18impl_ac_ref_optionE,"aG",@progbits,_ZTSN2kc18impl_ac_ref_optionE,comdat
	.weak	_ZTSN2kc18impl_ac_ref_optionE
_ZTSN2kc18impl_ac_ref_optionE:
	.asciz	"N2kc18impl_ac_ref_optionE"
	.size	_ZTSN2kc18impl_ac_ref_optionE, 26

	.type	_ZTVN2kc26impl_ac_ref_option_AcNoRefE,@object # @_ZTVN2kc26impl_ac_ref_option_AcNoRefE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc26impl_ac_ref_option_AcNoRefE
	.p2align	3, 0x0
_ZTVN2kc26impl_ac_ref_option_AcNoRefE:
	.dword	0
	.dword	_ZTIN2kc26impl_ac_ref_option_AcNoRefE
	.dword	_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev
	.dword	_ZN2kc26impl_ac_ref_option_AcNoRef10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc26impl_ac_ref_option_AcNoRefE, 104

	.type	_ZTIN2kc26impl_ac_ref_option_AcNoRefE,@object # @_ZTIN2kc26impl_ac_ref_option_AcNoRefE
	.globl	_ZTIN2kc26impl_ac_ref_option_AcNoRefE
	.p2align	3, 0x0
_ZTIN2kc26impl_ac_ref_option_AcNoRefE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc26impl_ac_ref_option_AcNoRefE
	.dword	_ZTIN2kc18impl_ac_ref_optionE
	.size	_ZTIN2kc26impl_ac_ref_option_AcNoRefE, 24

	.type	_ZTSN2kc26impl_ac_ref_option_AcNoRefE,@object # @_ZTSN2kc26impl_ac_ref_option_AcNoRefE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc26impl_ac_ref_option_AcNoRefE
_ZTSN2kc26impl_ac_ref_option_AcNoRefE:
	.asciz	"N2kc26impl_ac_ref_option_AcNoRefE"
	.size	_ZTSN2kc26impl_ac_ref_option_AcNoRefE, 34

	.type	_ZTVN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE,@object # @_ZTVN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
	.p2align	3, 0x0
_ZTVN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE:
	.dword	0
	.dword	_ZTIN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
	.dword	_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev
	.dword	_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE, 104

	.type	_ZTIN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE,@object # @_ZTIN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
	.globl	_ZTIN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
	.p2align	3, 0x0
_ZTIN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
	.dword	_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE
	.size	_ZTIN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE, 24

	.type	_ZTSN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE,@object # @_ZTSN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
_ZTSN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE:
	.asciz	"N2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE"
	.size	_ZTSN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE, 81

	.type	_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE,@object # @_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE
	.section	.data.rel.ro._ZTIN2kc41impl_ac_direct_abstract_declarator_optionE,"awG",@progbits,_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE,comdat
	.weak	_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE
	.p2align	3, 0x0
_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE, 24

	.type	_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE,@object # @_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE
	.section	.rodata._ZTSN2kc41impl_ac_direct_abstract_declarator_optionE,"aG",@progbits,_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE,comdat
	.weak	_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE
_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE:
	.asciz	"N2kc41impl_ac_direct_abstract_declarator_optionE"
	.size	_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE, 49

	.type	_ZTVN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE,@object # @_ZTVN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
	.p2align	3, 0x0
_ZTVN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE:
	.dword	0
	.dword	_ZTIN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
	.dword	_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev
	.dword	_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE, 104

	.type	_ZTIN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE,@object # @_ZTIN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
	.globl	_ZTIN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
	.p2align	3, 0x0
_ZTIN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
	.dword	_ZTIN2kc34impl_ac_constant_expression_optionE
	.size	_ZTIN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE, 24

	.type	_ZTSN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE,@object # @_ZTSN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
_ZTSN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE:
	.asciz	"N2kc59impl_ac_constant_expression_option_Noac_constant_expressionE"
	.size	_ZTSN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE, 67

	.type	_ZTIN2kc34impl_ac_constant_expression_optionE,@object # @_ZTIN2kc34impl_ac_constant_expression_optionE
	.section	.data.rel.ro._ZTIN2kc34impl_ac_constant_expression_optionE,"awG",@progbits,_ZTIN2kc34impl_ac_constant_expression_optionE,comdat
	.weak	_ZTIN2kc34impl_ac_constant_expression_optionE
	.p2align	3, 0x0
_ZTIN2kc34impl_ac_constant_expression_optionE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc34impl_ac_constant_expression_optionE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc34impl_ac_constant_expression_optionE, 24

	.type	_ZTSN2kc34impl_ac_constant_expression_optionE,@object # @_ZTSN2kc34impl_ac_constant_expression_optionE
	.section	.rodata._ZTSN2kc34impl_ac_constant_expression_optionE,"aG",@progbits,_ZTSN2kc34impl_ac_constant_expression_optionE,comdat
	.weak	_ZTSN2kc34impl_ac_constant_expression_optionE
_ZTSN2kc34impl_ac_constant_expression_optionE:
	.asciz	"N2kc34impl_ac_constant_expression_optionE"
	.size	_ZTSN2kc34impl_ac_constant_expression_optionE, 42

	.type	_ZTVN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE,@object # @_ZTVN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
	.p2align	3, 0x0
_ZTVN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE:
	.dword	0
	.dword	_ZTIN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
	.dword	_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev
	.dword	_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE, 104

	.type	_ZTIN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE,@object # @_ZTIN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
	.globl	_ZTIN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
	.p2align	3, 0x0
_ZTIN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
	.dword	_ZTIN2kc26impl_ac_opt_base_init_listE
	.size	_ZTIN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE, 24

	.type	_ZTSN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE,@object # @_ZTSN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
_ZTSN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE:
	.asciz	"N2kc39impl_ac_opt_base_init_list_AcNoBaseInitE"
	.size	_ZTSN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE, 47

	.type	_ZTIN2kc26impl_ac_opt_base_init_listE,@object # @_ZTIN2kc26impl_ac_opt_base_init_listE
	.section	.data.rel.ro._ZTIN2kc26impl_ac_opt_base_init_listE,"awG",@progbits,_ZTIN2kc26impl_ac_opt_base_init_listE,comdat
	.weak	_ZTIN2kc26impl_ac_opt_base_init_listE
	.p2align	3, 0x0
_ZTIN2kc26impl_ac_opt_base_init_listE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc26impl_ac_opt_base_init_listE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc26impl_ac_opt_base_init_listE, 24

	.type	_ZTSN2kc26impl_ac_opt_base_init_listE,@object # @_ZTSN2kc26impl_ac_opt_base_init_listE
	.section	.rodata._ZTSN2kc26impl_ac_opt_base_init_listE,"aG",@progbits,_ZTSN2kc26impl_ac_opt_base_init_listE,comdat
	.weak	_ZTSN2kc26impl_ac_opt_base_init_listE
_ZTSN2kc26impl_ac_opt_base_init_listE:
	.asciz	"N2kc26impl_ac_opt_base_init_listE"
	.size	_ZTSN2kc26impl_ac_opt_base_init_listE, 34

	.type	_ZTVN2kc19impl_charruns_StarsE,@object # @_ZTVN2kc19impl_charruns_StarsE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc19impl_charruns_StarsE
	.p2align	3, 0x0
_ZTVN2kc19impl_charruns_StarsE:
	.dword	0
	.dword	_ZTIN2kc19impl_charruns_StarsE
	.dword	_ZNK2kc19impl_charruns_Stars8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc19impl_charruns_StarsD0Ev
	.dword	_ZN2kc19impl_charruns_Stars10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc19impl_charruns_StarsE, 104

	.type	_ZTIN2kc19impl_charruns_StarsE,@object # @_ZTIN2kc19impl_charruns_StarsE
	.globl	_ZTIN2kc19impl_charruns_StarsE
	.p2align	3, 0x0
_ZTIN2kc19impl_charruns_StarsE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc19impl_charruns_StarsE
	.dword	_ZTIN2kc13impl_charrunsE
	.size	_ZTIN2kc19impl_charruns_StarsE, 24

	.type	_ZTSN2kc19impl_charruns_StarsE,@object # @_ZTSN2kc19impl_charruns_StarsE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc19impl_charruns_StarsE
_ZTSN2kc19impl_charruns_StarsE:
	.asciz	"N2kc19impl_charruns_StarsE"
	.size	_ZTSN2kc19impl_charruns_StarsE, 27

	.type	_ZTIN2kc13impl_charrunsE,@object # @_ZTIN2kc13impl_charrunsE
	.section	.data.rel.ro._ZTIN2kc13impl_charrunsE,"awG",@progbits,_ZTIN2kc13impl_charrunsE,comdat
	.weak	_ZTIN2kc13impl_charrunsE
	.p2align	3, 0x0
_ZTIN2kc13impl_charrunsE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc13impl_charrunsE
	.dword	_ZTIN2kc20impl_abstract_phylumE
	.size	_ZTIN2kc13impl_charrunsE, 24

	.type	_ZTSN2kc13impl_charrunsE,@object # @_ZTSN2kc13impl_charrunsE
	.section	.rodata._ZTSN2kc13impl_charrunsE,"aG",@progbits,_ZTSN2kc13impl_charrunsE,comdat
	.weak	_ZTSN2kc13impl_charrunsE
_ZTSN2kc13impl_charrunsE:
	.asciz	"N2kc13impl_charrunsE"
	.size	_ZTSN2kc13impl_charrunsE, 21

	.type	_ZTVN2kc28impl_charruns_QuotedNewlinesE,@object # @_ZTVN2kc28impl_charruns_QuotedNewlinesE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc28impl_charruns_QuotedNewlinesE
	.p2align	3, 0x0
_ZTVN2kc28impl_charruns_QuotedNewlinesE:
	.dword	0
	.dword	_ZTIN2kc28impl_charruns_QuotedNewlinesE
	.dword	_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc28impl_charruns_QuotedNewlinesD0Ev
	.dword	_ZN2kc28impl_charruns_QuotedNewlines10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc28impl_charruns_QuotedNewlinesE, 104

	.type	_ZTIN2kc28impl_charruns_QuotedNewlinesE,@object # @_ZTIN2kc28impl_charruns_QuotedNewlinesE
	.globl	_ZTIN2kc28impl_charruns_QuotedNewlinesE
	.p2align	3, 0x0
_ZTIN2kc28impl_charruns_QuotedNewlinesE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc28impl_charruns_QuotedNewlinesE
	.dword	_ZTIN2kc13impl_charrunsE
	.size	_ZTIN2kc28impl_charruns_QuotedNewlinesE, 24

	.type	_ZTSN2kc28impl_charruns_QuotedNewlinesE,@object # @_ZTSN2kc28impl_charruns_QuotedNewlinesE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc28impl_charruns_QuotedNewlinesE
_ZTSN2kc28impl_charruns_QuotedNewlinesE:
	.asciz	"N2kc28impl_charruns_QuotedNewlinesE"
	.size	_ZTSN2kc28impl_charruns_QuotedNewlinesE, 36

	.type	_ZTVN2kc22impl_charruns_NewlinesE,@object # @_ZTVN2kc22impl_charruns_NewlinesE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN2kc22impl_charruns_NewlinesE
	.p2align	3, 0x0
_ZTVN2kc22impl_charruns_NewlinesE:
	.dword	0
	.dword	_ZTIN2kc22impl_charruns_NewlinesE
	.dword	_ZNK2kc22impl_charruns_Newlines8prod_selEv
	.dword	_ZNK2kc20impl_abstract_phylum9subphylumEi
	.dword	_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_
	.dword	_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE
	.dword	_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_
	.dword	_ZN2kc20impl_abstract_phylum11post_createEv
	.dword	_ZN2kc20impl_abstract_phylumD2Ev
	.dword	_ZN2kc22impl_charruns_NewlinesD0Ev
	.dword	_ZN2kc22impl_charruns_Newlines10do_unparseERNS_21printer_functor_classERNS_11uview_classE
	.dword	_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE
	.size	_ZTVN2kc22impl_charruns_NewlinesE, 104

	.type	_ZTIN2kc22impl_charruns_NewlinesE,@object # @_ZTIN2kc22impl_charruns_NewlinesE
	.globl	_ZTIN2kc22impl_charruns_NewlinesE
	.p2align	3, 0x0
_ZTIN2kc22impl_charruns_NewlinesE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN2kc22impl_charruns_NewlinesE
	.dword	_ZTIN2kc13impl_charrunsE
	.size	_ZTIN2kc22impl_charruns_NewlinesE, 24

	.type	_ZTSN2kc22impl_charruns_NewlinesE,@object # @_ZTSN2kc22impl_charruns_NewlinesE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN2kc22impl_charruns_NewlinesE
_ZTSN2kc22impl_charruns_NewlinesE:
	.asciz	"N2kc22impl_charruns_NewlinesE"
	.size	_ZTSN2kc22impl_charruns_NewlinesE, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN2kc10base_rviewE
	.addrsig_sym _ZTIN2kc34impl_storageoption_NoStorageOptionE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN2kc34impl_storageoption_NoStorageOptionE
	.addrsig_sym _ZTIN2kc18impl_storageoptionE
	.addrsig_sym _ZTSN2kc18impl_storageoptionE
	.addrsig_sym _ZTIN2kc20impl_abstract_phylumE
	.addrsig_sym _ZTIN2kc41impl_productionblock_EmptyproductionblockE
	.addrsig_sym _ZTSN2kc41impl_productionblock_EmptyproductionblockE
	.addrsig_sym _ZTIN2kc20impl_productionblockE
	.addrsig_sym _ZTSN2kc20impl_productionblockE
	.addrsig_sym _ZTIN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
	.addrsig_sym _ZTSN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE
	.addrsig_sym _ZTIN2kc36impl_attribute_initialisation_optionE
	.addrsig_sym _ZTSN2kc36impl_attribute_initialisation_optionE
	.addrsig_sym _ZTIN2kc35impl_Cexpression_elem_CExpressionNlE
	.addrsig_sym _ZTSN2kc35impl_Cexpression_elem_CExpressionNlE
	.addrsig_sym _ZTIN2kc21impl_Cexpression_elemE
	.addrsig_sym _ZTSN2kc21impl_Cexpression_elemE
	.addrsig_sym _ZTIN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
	.addrsig_sym _ZTSN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE
	.addrsig_sym _ZTIN2kc23impl_CexpressionDQ_elemE
	.addrsig_sym _ZTSN2kc23impl_CexpressionDQ_elemE
	.addrsig_sym _ZTIN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
	.addrsig_sym _ZTSN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE
	.addrsig_sym _ZTIN2kc23impl_CexpressionSQ_elemE
	.addrsig_sym _ZTSN2kc23impl_CexpressionSQ_elemE
	.addrsig_sym _ZTIN2kc22impl_pattern_PWildcardE
	.addrsig_sym _ZTSN2kc22impl_pattern_PWildcardE
	.addrsig_sym _ZTIN2kc12impl_patternE
	.addrsig_sym _ZTSN2kc12impl_patternE
	.addrsig_sym _ZTIN2kc27impl_fnclass_ConvOperatorFnE
	.addrsig_sym _ZTSN2kc27impl_fnclass_ConvOperatorFnE
	.addrsig_sym _ZTIN2kc12impl_fnclassE
	.addrsig_sym _ZTSN2kc12impl_fnclassE
	.addrsig_sym _ZTIN2kc25impl_fnclass_DestructorFnE
	.addrsig_sym _ZTSN2kc25impl_fnclass_DestructorFnE
	.addrsig_sym _ZTIN2kc26impl_fnclass_ConstructorFnE
	.addrsig_sym _ZTSN2kc26impl_fnclass_ConstructorFnE
	.addrsig_sym _ZTIN2kc21impl_fnclass_MemberFnE
	.addrsig_sym _ZTSN2kc21impl_fnclass_MemberFnE
	.addrsig_sym _ZTIN2kc21impl_fnclass_GlobalFnE
	.addrsig_sym _ZTSN2kc21impl_fnclass_GlobalFnE
	.addrsig_sym _ZTIN2kc33impl_foreach_after_NoForeachAfterE
	.addrsig_sym _ZTSN2kc33impl_foreach_after_NoForeachAfterE
	.addrsig_sym _ZTIN2kc18impl_foreach_afterE
	.addrsig_sym _ZTSN2kc18impl_foreach_afterE
	.addrsig_sym _ZTIN2kc36impl_contextinfo_NotInForeachContextE
	.addrsig_sym _ZTSN2kc36impl_contextinfo_NotInForeachContextE
	.addrsig_sym _ZTIN2kc16impl_contextinfoE
	.addrsig_sym _ZTSN2kc16impl_contextinfoE
	.addrsig_sym _ZTIN2kc30impl_viewnameoption_NoViewnameE
	.addrsig_sym _ZTSN2kc30impl_viewnameoption_NoViewnameE
	.addrsig_sym _ZTIN2kc19impl_viewnameoptionE
	.addrsig_sym _ZTSN2kc19impl_viewnameoptionE
	.addrsig_sym _ZTIN2kc34impl_languageoption_NoLanguagenameE
	.addrsig_sym _ZTSN2kc34impl_languageoption_NoLanguagenameE
	.addrsig_sym _ZTIN2kc19impl_languageoptionE
	.addrsig_sym _ZTSN2kc19impl_languageoptionE
	.addrsig_sym _ZTIN2kc27impl_fileline_PosNoFileLineE
	.addrsig_sym _ZTSN2kc27impl_fileline_PosNoFileLineE
	.addrsig_sym _ZTIN2kc13impl_filelineE
	.addrsig_sym _ZTSN2kc13impl_filelineE
	.addrsig_sym _ZTIN2kc24impl_fileline_NoFileLineE
	.addrsig_sym _ZTSN2kc24impl_fileline_NoFileLineE
	.addrsig_sym _ZTIN2kc22impl_fileline_FileLineE
	.addrsig_sym _ZTSN2kc22impl_fileline_FileLineE
	.addrsig_sym _ZTIN2kc23impl_IDtype_ITUserRViewE
	.addrsig_sym _ZTSN2kc23impl_IDtype_ITUserRViewE
	.addrsig_sym _ZTIN2kc11impl_IDtypeE
	.addrsig_sym _ZTSN2kc11impl_IDtypeE
	.addrsig_sym _ZTIN2kc29impl_IDtype_ITPredefinedRViewE
	.addrsig_sym _ZTSN2kc29impl_IDtype_ITPredefinedRViewE
	.addrsig_sym _ZTIN2kc22impl_IDtype_ITUViewVarE
	.addrsig_sym _ZTSN2kc22impl_IDtype_ITUViewVarE
	.addrsig_sym _ZTIN2kc23impl_IDtype_ITUserUViewE
	.addrsig_sym _ZTSN2kc23impl_IDtype_ITUserUViewE
	.addrsig_sym _ZTIN2kc29impl_IDtype_ITPredefinedUViewE
	.addrsig_sym _ZTSN2kc29impl_IDtype_ITPredefinedUViewE
	.addrsig_sym _ZTIN2kc26impl_IDtype_ITStorageClassE
	.addrsig_sym _ZTSN2kc26impl_IDtype_ITStorageClassE
	.addrsig_sym _ZTIN2kc36impl_IDtype_ITPredefinedStorageClassE
	.addrsig_sym _ZTSN2kc36impl_IDtype_ITPredefinedStorageClassE
	.addrsig_sym _ZTIN2kc21impl_IDtype_ITUnknownE
	.addrsig_sym _ZTSN2kc21impl_IDtype_ITUnknownE
	.addrsig_sym _ZTIN2kc33impl_dollarvarstatus_DVDisallowedE
	.addrsig_sym _ZTSN2kc33impl_dollarvarstatus_DVDisallowedE
	.addrsig_sym _ZTIN2kc20impl_dollarvarstatusE
	.addrsig_sym _ZTSN2kc20impl_dollarvarstatusE
	.addrsig_sym _ZTIN2kc30impl_dollarvarstatus_DVAllowedE
	.addrsig_sym _ZTSN2kc30impl_dollarvarstatus_DVAllowedE
	.addrsig_sym _ZTIN2kc19impl_tribool_BiggerE
	.addrsig_sym _ZTSN2kc19impl_tribool_BiggerE
	.addrsig_sym _ZTIN2kc12impl_triboolE
	.addrsig_sym _ZTSN2kc12impl_triboolE
	.addrsig_sym _ZTIN2kc20impl_tribool_SmallerE
	.addrsig_sym _ZTSN2kc20impl_tribool_SmallerE
	.addrsig_sym _ZTIN2kc18impl_tribool_EqualE
	.addrsig_sym _ZTSN2kc18impl_tribool_EqualE
	.addrsig_sym _ZTIN2kc41impl_elem_patternrepresentation_PRDefaultE
	.addrsig_sym _ZTSN2kc41impl_elem_patternrepresentation_PRDefaultE
	.addrsig_sym _ZTIN2kc31impl_elem_patternrepresentationE
	.addrsig_sym _ZTSN2kc31impl_elem_patternrepresentationE
	.addrsig_sym _ZTIN2kc41impl_ac_storage_class_specifier_AcVirtualE
	.addrsig_sym _ZTSN2kc41impl_ac_storage_class_specifier_AcVirtualE
	.addrsig_sym _ZTIN2kc31impl_ac_storage_class_specifierE
	.addrsig_sym _ZTSN2kc31impl_ac_storage_class_specifierE
	.addrsig_sym _ZTIN2kc41impl_ac_storage_class_specifier_AcTypedefE
	.addrsig_sym _ZTSN2kc41impl_ac_storage_class_specifier_AcTypedefE
	.addrsig_sym _ZTIN2kc40impl_ac_storage_class_specifier_AcExternE
	.addrsig_sym _ZTSN2kc40impl_ac_storage_class_specifier_AcExternE
	.addrsig_sym _ZTIN2kc40impl_ac_storage_class_specifier_AcStaticE
	.addrsig_sym _ZTSN2kc40impl_ac_storage_class_specifier_AcStaticE
	.addrsig_sym _ZTIN2kc42impl_ac_storage_class_specifier_AcRegisterE
	.addrsig_sym _ZTSN2kc42impl_ac_storage_class_specifier_AcRegisterE
	.addrsig_sym _ZTIN2kc38impl_ac_storage_class_specifier_AcAutoE
	.addrsig_sym _ZTSN2kc38impl_ac_storage_class_specifier_AcAutoE
	.addrsig_sym _ZTIN2kc36impl_ac_type_qualifier_AcNoQualifierE
	.addrsig_sym _ZTSN2kc36impl_ac_type_qualifier_AcNoQualifierE
	.addrsig_sym _ZTIN2kc22impl_ac_type_qualifierE
	.addrsig_sym _ZTSN2kc22impl_ac_type_qualifierE
	.addrsig_sym _ZTIN2kc33impl_ac_type_qualifier_AcUnsignedE
	.addrsig_sym _ZTSN2kc33impl_ac_type_qualifier_AcUnsignedE
	.addrsig_sym _ZTIN2kc33impl_ac_type_qualifier_AcVolatileE
	.addrsig_sym _ZTSN2kc33impl_ac_type_qualifier_AcVolatileE
	.addrsig_sym _ZTIN2kc30impl_ac_type_qualifier_AcConstE
	.addrsig_sym _ZTSN2kc30impl_ac_type_qualifier_AcConstE
	.addrsig_sym _ZTIN2kc32impl_ac_pointer_option_NopointerE
	.addrsig_sym _ZTSN2kc32impl_ac_pointer_option_NopointerE
	.addrsig_sym _ZTIN2kc22impl_ac_pointer_optionE
	.addrsig_sym _ZTSN2kc22impl_ac_pointer_optionE
	.addrsig_sym _ZTIN2kc24impl_ac_ref_option_AcRefE
	.addrsig_sym _ZTSN2kc24impl_ac_ref_option_AcRefE
	.addrsig_sym _ZTIN2kc18impl_ac_ref_optionE
	.addrsig_sym _ZTSN2kc18impl_ac_ref_optionE
	.addrsig_sym _ZTIN2kc26impl_ac_ref_option_AcNoRefE
	.addrsig_sym _ZTSN2kc26impl_ac_ref_option_AcNoRefE
	.addrsig_sym _ZTIN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
	.addrsig_sym _ZTSN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE
	.addrsig_sym _ZTIN2kc41impl_ac_direct_abstract_declarator_optionE
	.addrsig_sym _ZTSN2kc41impl_ac_direct_abstract_declarator_optionE
	.addrsig_sym _ZTIN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
	.addrsig_sym _ZTSN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE
	.addrsig_sym _ZTIN2kc34impl_ac_constant_expression_optionE
	.addrsig_sym _ZTSN2kc34impl_ac_constant_expression_optionE
	.addrsig_sym _ZTIN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
	.addrsig_sym _ZTSN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE
	.addrsig_sym _ZTIN2kc26impl_ac_opt_base_init_listE
	.addrsig_sym _ZTSN2kc26impl_ac_opt_base_init_listE
	.addrsig_sym _ZTIN2kc19impl_charruns_StarsE
	.addrsig_sym _ZTSN2kc19impl_charruns_StarsE
	.addrsig_sym _ZTIN2kc13impl_charrunsE
	.addrsig_sym _ZTSN2kc13impl_charrunsE
	.addrsig_sym _ZTIN2kc28impl_charruns_QuotedNewlinesE
	.addrsig_sym _ZTSN2kc28impl_charruns_QuotedNewlinesE
	.addrsig_sym _ZTIN2kc22impl_charruns_NewlinesE
	.addrsig_sym _ZTSN2kc22impl_charruns_NewlinesE
