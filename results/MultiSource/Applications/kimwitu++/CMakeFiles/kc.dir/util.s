	.file	"util.cc"
	.text
	.globl	_ZN2kc7f_addedEPNS_7impl_IDE    # -- Begin function _ZN2kc7f_addedEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc7f_addedEPNS_7impl_IDE,@function
_ZN2kc7f_addedEPNS_7impl_IDE:           # @_ZN2kc7f_addedEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 8
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 74
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB0_3:
	andi	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN2kc7f_addedEPNS_7impl_IDE, .Lfunc_end0-_ZN2kc7f_addedEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc5v_addEPNS_7impl_IDE      # -- Begin function _ZN2kc5v_addEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc5v_addEPNS_7impl_IDE,@function
_ZN2kc5v_addEPNS_7impl_IDE:             # @_ZN2kc5v_addEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 90
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.Lfunc_end1:
	.size	_ZN2kc5v_addEPNS_7impl_IDE, .Lfunc_end1-_ZN2kc5v_addEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc11v_freeaddedEv           # -- Begin function _ZN2kc11v_freeaddedEv
	.p2align	5
	.type	_ZN2kc11v_freeaddedEv,@function
_ZN2kc11v_freeaddedEv:                  # @_ZN2kc11v_freeaddedEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$fp, %pc_hi20(pl_addedphylumdeclarations)
	ld.d	$a0, $fp, %pc_lo12(pl_addedphylumdeclarations)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN2kc20impl_abstract_phylum4freeEb)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, %pc_lo12(pl_addedphylumdeclarations)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN2kc11v_freeaddedEv, .Lfunc_end2-_ZN2kc11v_freeaddedEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc10f_getcountEPNS_7impl_IDE # -- Begin function _ZN2kc10f_getcountEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc10f_getcountEPNS_7impl_IDE,@function
_ZN2kc10f_getcountEPNS_7impl_IDE:       # @_ZN2kc10f_getcountEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.w	$a0, $a0, 8
	addi.w	$a0, $a0, 1
	st.w	$a0, $a1, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN2kc10f_getcountEPNS_7impl_IDE, .Lfunc_end3-_ZN2kc10f_getcountEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc12v_resetcountEv          # -- Begin function _ZN2kc12v_resetcountEv
	.p2align	5
	.type	_ZN2kc12v_resetcountEv,@function
_ZN2kc12v_resetcountEv:                 # @_ZN2kc12v_resetcountEv
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
	pcalau12i	$a0, %pc_hi20(pl_countedphylumdeclarations)
	ld.d	$fp, $a0, %pc_lo12(pl_countedphylumdeclarations)
	beqz	$fp, .LBB4_3
# %bb.1:                                # %.preheader
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s0, $zero, 331
	bne	$a0, $s0, .LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 16
	ld.d	$a1, $fp, 0
	st.w	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s0, .LBB4_2
.LBB4_3:                                # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN2kc12v_resetcountEv, .Lfunc_end4-_ZN2kc12v_resetcountEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc11v_freecountEv           # -- Begin function _ZN2kc11v_freecountEv
	.p2align	5
	.type	_ZN2kc11v_freecountEv,@function
_ZN2kc11v_freecountEv:                  # @_ZN2kc11v_freecountEv
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
	pcalau12i	$s0, %pc_hi20(pl_countedphylumdeclarations)
	ld.d	$fp, $s0, %pc_lo12(pl_countedphylumdeclarations)
	beqz	$fp, .LBB5_4
# %bb.1:                                # %.preheader.i
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s1, $zero, 331
	bne	$a0, $s1, .LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 16
	ld.d	$a1, $fp, 0
	st.w	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s1, .LBB5_2
.LBB5_3:                                # %_ZN2kc12v_resetcountEv.exit
	ld.d	$a0, $s0, %pc_lo12(pl_countedphylumdeclarations)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN2kc20impl_abstract_phylum4freeEb)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, %pc_lo12(pl_countedphylumdeclarations)
.LBB5_4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN2kc11v_freecountEv, .Lfunc_end5-_ZN2kc11v_freecountEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc12is_uview_varEPNS_7impl_IDE # -- Begin function _ZN2kc12is_uview_varEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc12is_uview_varEPNS_7impl_IDE,@function
_ZN2kc12is_uview_varEPNS_7impl_IDE:     # @_ZN2kc12is_uview_varEPNS_7impl_IDE
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
	pcalau12i	$a1, %pc_hi20(The_current_unparseitems)
	ld.d	$s0, $a1, %pc_lo12(The_current_unparseitems)
	beqz	$s0, .LBB6_7
# %bb.1:                                # %.preheader
	move	$fp, $a0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 147
	bne	$a0, $s2, .LBB6_7
# %bb.2:                                # %.lr.ph.preheader
	ori	$s3, $zero, 152
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_3:                                # %.critedge
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB6_7
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB6_3
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $s1, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_3
# %bb.6:                                # %.critedge26.critedge
	pcaddu18i	$ra, %call36(_ZN2kc10ITUViewVarEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 1
	b	.LBB6_8
.LBB6_7:
	move	$a0, $zero
.LBB6_8:                                # %.critedge26
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN2kc12is_uview_varEPNS_7impl_IDE, .Lfunc_end6-_ZN2kc12is_uview_varEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16f_DvIsDisallowedEPNS_20impl_dollarvarstatusE # -- Begin function _ZN2kc16f_DvIsDisallowedEPNS_20impl_dollarvarstatusE
	.p2align	5
	.type	_ZN2kc16f_DvIsDisallowedEPNS_20impl_dollarvarstatusE,@function
_ZN2kc16f_DvIsDisallowedEPNS_20impl_dollarvarstatusE: # @_ZN2kc16f_DvIsDisallowedEPNS_20impl_dollarvarstatusE
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
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 194
	move	$fp, $a0
	beq	$a0, $a1, .LBB7_3
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 193
	beq	$a0, $a1, .LBB7_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 206
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB7_3:
	addi.d	$a0, $fp, -194
	sltui	$a0, $a0, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	_ZN2kc16f_DvIsDisallowedEPNS_20impl_dollarvarstatusE, .Lfunc_end7-_ZN2kc16f_DvIsDisallowedEPNS_20impl_dollarvarstatusE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19f_listelementphylumEPNS_7impl_IDE # -- Begin function _ZN2kc19f_listelementphylumEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc19f_listelementphylumEPNS_7impl_IDE,@function
_ZN2kc19f_listelementphylumEPNS_7impl_IDE: # @_ZN2kc19f_listelementphylumEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB8_6
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$fp, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 174
	bne	$a0, $a1, .LBB8_7
# %bb.2:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB8_7
# %bb.3:
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 22
	bne	$a0, $a1, .LBB8_7
# %bb.4:
	ld.d	$a0, $fp, 48
	ld.d	$a0, $a0, 16
.LBB8_5:                                # %_ZN2kc9f_emptyIdEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_6:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 243
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_7:
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$a0, .LBB8_5
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	_ZN2kc19f_listelementphylumEPNS_7impl_IDE, .Lfunc_end8-_ZN2kc19f_listelementphylumEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc9f_emptyIdEv              # -- Begin function _ZN2kc9f_emptyIdEv
	.p2align	5
	.type	_ZN2kc9f_emptyIdEv,@function
_ZN2kc9f_emptyIdEv:                     # @_ZN2kc9f_emptyIdEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	beqz	$a0, .LBB9_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB9_2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZN2kc9f_emptyIdEv, .Lfunc_end9-_ZN2kc9f_emptyIdEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25f_listelementconsoperatorEPNS_7impl_IDE # -- Begin function _ZN2kc25f_listelementconsoperatorEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc25f_listelementconsoperatorEPNS_7impl_IDE,@function
_ZN2kc25f_listelementconsoperatorEPNS_7impl_IDE: # @_ZN2kc25f_listelementconsoperatorEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB10_7
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$fp, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 174
	bne	$a0, $a1, .LBB10_9
# %bb.2:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB10_9
# %bb.3:
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 22
	bne	$a0, $a1, .LBB10_9
# %bb.4:
	ld.d	$a0, $fp, 48
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 26
	bne	$a0, $a1, .LBB10_9
# %bb.5:
	ld.d	$a0, $fp, 48
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB10_9
# %bb.6:
	ld.d	$a0, $fp, 48
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_7:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 280
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB10_8:                               # %_ZN2kc9f_emptyIdEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_9:
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$a0, .LBB10_8
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZN2kc25f_listelementconsoperatorEPNS_7impl_IDE, .Lfunc_end10-_ZN2kc25f_listelementconsoperatorEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18f_operatorinphylumEPNS_7impl_IDES1_ # -- Begin function _ZN2kc18f_operatorinphylumEPNS_7impl_IDES1_
	.p2align	5
	.type	_ZN2kc18f_operatorinphylumEPNS_7impl_IDES1_,@function
_ZN2kc18f_operatorinphylumEPNS_7impl_IDES1_: # @_ZN2kc18f_operatorinphylumEPNS_7impl_IDES1_
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
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	move	$fp, $a1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB11_3
# %bb.1:
	ld.d	$a0, $s0, 40
	ld.d	$s0, $a0, 8
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	bne	$a0, $a1, .LBB11_4
# %bb.2:
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jr	$t8
.LBB11_3:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 314
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB11_4:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	_ZN2kc18f_operatorinphylumEPNS_7impl_IDES1_, .Lfunc_end11-_ZN2kc18f_operatorinphylumEPNS_7impl_IDES1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc10f_isphylumEPNS_7impl_IDE # -- Begin function _ZN2kc10f_isphylumEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc10f_isphylumEPNS_7impl_IDE,@function
_ZN2kc10f_isphylumEPNS_7impl_IDE:       # @_ZN2kc10f_isphylumEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB12_4
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$fp, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $a0
	ori	$a2, $zero, 174
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB12_3
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	addi.d	$a0, $a0, -173
	sltui	$a0, $a0, 1
.LBB12_3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_4:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 340
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	_ZN2kc10f_isphylumEPNS_7impl_IDE, .Lfunc_end12-_ZN2kc10f_isphylumEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE # -- Begin function _ZN2kc16f_phylumdeclofidEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE,@function
_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE: # @_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB13_4
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$fp, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 174
	beq	$a0, $a1, .LBB13_3
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 173
	bne	$a0, $a1, .LBB13_5
.LBB13_3:
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB13_4:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 368
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB13_5:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE, .Lfunc_end13-_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20f_ispredefinedphylumEPNS_7impl_IDE # -- Begin function _ZN2kc20f_ispredefinedphylumEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc20f_ispredefinedphylumEPNS_7impl_IDE,@function
_ZN2kc20f_ispredefinedphylumEPNS_7impl_IDE: # @_ZN2kc20f_ispredefinedphylumEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB14_2
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	addi.d	$a0, $a0, -173
	sltui	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB14_2:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 391
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	_ZN2kc20f_ispredefinedphylumEPNS_7impl_IDE, .Lfunc_end14-_ZN2kc20f_ispredefinedphylumEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE # -- Begin function _ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE,@function
_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE: # @_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB15_3
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$fp, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	bne	$a0, $a1, .LBB15_4
# %bb.2:
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB15_3:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 415
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB15_4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE, .Lfunc_end15-_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE # -- Begin function _ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE,@function
_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE: # @_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB16_4
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$fp, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	bne	$a0, $a1, .LBB16_5
# %bb.2:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB16_5
# %bb.3:
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_4:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 439
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc12NilargumentsEv)
	jr	$t8
.Lfunc_end16:
	.size	_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE, .Lfunc_end16-_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE # -- Begin function _ZN2kc18f_phylumofoperatorEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE,@function
_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE: # @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB17_4
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$fp, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	bne	$a0, $a1, .LBB17_5
# %bb.2:
	ld.d	$a0, $fp, 16
.LBB17_3:                               # %_ZN2kc9f_emptyIdEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_4:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 467
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 175
	bne	$a0, $a1, .LBB17_7
# %bb.6:
	ld.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_7:
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$a0, .LBB17_3
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE, .Lfunc_end17-_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE # -- Begin function _ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE,@function
_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE: # @_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$fp, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 185
	bne	$a0, $a1, .LBB18_3
# %bb.1:
	ld.d	$a0, $fp, 8
.LBB18_2:                               # %_ZN2kc9f_emptyIdEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB18_3:
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$a0, .LBB18_2
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end18:
	.size	_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE, .Lfunc_end18-_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25f_phylumofpatternvariableEPNS_7impl_IDE # -- Begin function _ZN2kc25f_phylumofpatternvariableEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc25f_phylumofpatternvariableEPNS_7impl_IDE,@function
_ZN2kc25f_phylumofpatternvariableEPNS_7impl_IDE: # @_ZN2kc25f_phylumofpatternvariableEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB19_4
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$fp, $a0, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 185
	bne	$a0, $a1, .LBB19_5
# %bb.2:
	ld.d	$a0, $fp, 8
.LBB19_3:                               # %_ZN2kc9f_emptyIdEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB19_4:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 506
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB19_5:
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$a0, .LBB19_3
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	_ZN2kc25f_phylumofpatternvariableEPNS_7impl_IDE, .Lfunc_end19-_ZN2kc25f_phylumofpatternvariableEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23v_syn_type_attribute_IDEPNS_7impl_IDE # -- Begin function _ZN2kc23v_syn_type_attribute_IDEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc23v_syn_type_attribute_IDEPNS_7impl_IDE,@function
_ZN2kc23v_syn_type_attribute_IDEPNS_7impl_IDE: # @_ZN2kc23v_syn_type_attribute_IDEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB20_4
# %bb.1:
	ld.d	$s0, $fp, 40
	ld.d	$a0, $s0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 185
	bne	$a0, $a1, .LBB20_3
# %bb.2:
	ld.d	$a0, $s0, 8
	st.d	$a0, $fp, 8
.LBB20_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_4:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 529
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.Lfunc_end20:
	.size	_ZN2kc23v_syn_type_attribute_IDEPNS_7impl_IDE, .Lfunc_end20-_ZN2kc23v_syn_type_attribute_IDEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc14f_NilargumentsEPNS_14impl_argumentsE # -- Begin function _ZN2kc14f_NilargumentsEPNS_14impl_argumentsE
	.p2align	5
	.type	_ZN2kc14f_NilargumentsEPNS_14impl_argumentsE,@function
_ZN2kc14f_NilargumentsEPNS_14impl_argumentsE: # @_ZN2kc14f_NilargumentsEPNS_14impl_argumentsE
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
	ori	$a1, $zero, 29
	beq	$a0, $a1, .LBB21_3
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $a0
	ori	$a2, $zero, 28
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB21_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 543
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB21_3:
	move	$a0, $zero
.LBB21_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZN2kc14f_NilargumentsEPNS_14impl_argumentsE, .Lfunc_end21-_ZN2kc14f_NilargumentsEPNS_14impl_argumentsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc14f_hd_argumentsEPNS_14impl_argumentsE # -- Begin function _ZN2kc14f_hd_argumentsEPNS_14impl_argumentsE
	.p2align	5
	.type	_ZN2kc14f_hd_argumentsEPNS_14impl_argumentsE,@function
_ZN2kc14f_hd_argumentsEPNS_14impl_argumentsE: # @_ZN2kc14f_hd_argumentsEPNS_14impl_argumentsE
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
	ori	$a1, $zero, 29
	bne	$a0, $a1, .LBB22_2
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB22_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 28
	beq	$a0, $a1, .LBB22_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 562
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB22_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a2, $a1, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 558
	pcaddu18i	$ra, %call36(_ZN2kc24kc_assertionReasonFailedEPKciS1_)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN2kc14f_hd_argumentsEPNS_14impl_argumentsE, .Lfunc_end22-_ZN2kc14f_hd_argumentsEPNS_14impl_argumentsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc14f_tl_argumentsEPNS_14impl_argumentsE # -- Begin function _ZN2kc14f_tl_argumentsEPNS_14impl_argumentsE
	.p2align	5
	.type	_ZN2kc14f_tl_argumentsEPNS_14impl_argumentsE,@function
_ZN2kc14f_tl_argumentsEPNS_14impl_argumentsE: # @_ZN2kc14f_tl_argumentsEPNS_14impl_argumentsE
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
	ori	$a1, $zero, 29
	bne	$a0, $a1, .LBB23_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB23_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 28
	beq	$a0, $a1, .LBB23_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 581
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB23_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a2, $a1, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 577
	pcaddu18i	$ra, %call36(_ZN2kc24kc_assertionReasonFailedEPKciS1_)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN2kc14f_tl_argumentsEPNS_14impl_argumentsE, .Lfunc_end23-_ZN2kc14f_tl_argumentsEPNS_14impl_argumentsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc40v_check_dollarvar_attribute_in_operatorsEPNS_8impl_INTEPNS_18impl_unpattributesEPNS_14impl_operatorsE # -- Begin function _ZN2kc40v_check_dollarvar_attribute_in_operatorsEPNS_8impl_INTEPNS_18impl_unpattributesEPNS_14impl_operatorsE
	.p2align	5
	.type	_ZN2kc40v_check_dollarvar_attribute_in_operatorsEPNS_8impl_INTEPNS_18impl_unpattributesEPNS_14impl_operatorsE,@function
_ZN2kc40v_check_dollarvar_attribute_in_operatorsEPNS_8impl_INTEPNS_18impl_unpattributesEPNS_14impl_operatorsE: # @_ZN2kc40v_check_dollarvar_attribute_in_operatorsEPNS_8impl_INTEPNS_18impl_unpattributesEPNS_14impl_operatorsE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
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
	move	$s0, $a2
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 0
	move	$s3, $a1
	move	$fp, $a0
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 188
	bne	$a0, $a1, .LBB24_4
# %bb.1:
	ld.d	$s2, $s0, 8
	ld.d	$s0, $s0, 16
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	pcalau12i	$s8, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a1, $s8, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	move	$s1, $a0
	beqz	$a1, .LBB24_6
# %bb.2:                                # %_ZN2kc9f_emptyIdEv.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_7
.LBB24_3:
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a2, $a1, %pc_lo12(.L.str.22)
	move	$a1, $fp
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jr	$t8
.LBB24_4:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 187
	beq	$a0, $a1, .LBB24_18
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 607
	b	.LBB24_20
.LBB24_6:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s8, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB24_3
.LBB24_7:
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 188
	bne	$a0, $s2, .LBB24_17
# %bb.8:                                # %.lr.ph.i
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$s3, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$s4, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s5, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB24_12
	.p2align	4, , 16
.LBB24_9:                               #   in Loop: Header=BB24_12 Depth=1
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s4
	move	$a1, $fp
	move	$a2, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
.LBB24_10:                              # %tailrecurse.sink.split.i
                                        #   in Loop: Header=BB24_12 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB24_11:                              # %tailrecurse.i
                                        #   in Loop: Header=BB24_12 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB24_17
.LBB24_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s0, 8
	ld.d	$s0, $s0, 16
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	move	$s6, $a0
	beqz	$a1, .LBB24_14
# %bb.13:                               # %_ZN2kc9f_emptyIdEv.exit.i
                                        #   in Loop: Header=BB24_12 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB24_9
	b	.LBB24_15
	.p2align	4, , 16
.LBB24_14:                              #   in Loop: Header=BB24_12 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s8, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB24_9
.LBB24_15:                              #   in Loop: Header=BB24_12 Depth=1
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB24_11
# %bb.16:                               #   in Loop: Header=BB24_12 Depth=1
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s1
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	move	$a5, $s6
	pcaddu18i	$ra, %call36(_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	b	.LBB24_10
.LBB24_17:                              # %tailrecurse._crit_edge.i
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 187
	bne	$a0, $a1, .LBB24_19
.LBB24_18:                              # %_ZN2kcL33v_do_check_dollarvar_in_operatorsEPNS_8impl_INTEPNS_14impl_operatorsEPNS_7impl_IDE.exit
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB24_19:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 670
.LBB24_20:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.Lfunc_end24:
	.size	_ZN2kc40v_check_dollarvar_attribute_in_operatorsEPNS_8impl_INTEPNS_18impl_unpattributesEPNS_14impl_operatorsE, .Lfunc_end24-_ZN2kc40v_check_dollarvar_attribute_in_operatorsEPNS_8impl_INTEPNS_18impl_unpattributesEPNS_14impl_operatorsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE # -- Begin function _ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE
	.p2align	5
	.type	_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE,@function
_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE: # @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE
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
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB25_6
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB25_9
# %bb.2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB25_10
# %bb.3:
	ld.d	$a0, $s0, 40
	ld.d	$s0, $a0, 8
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	bne	$a0, $a1, .LBB25_7
# %bb.4:
	ld.d	$a0, $s0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB25_7
# %bb.5:
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 48
	b	.LBB25_8
.LBB25_6:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 766
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB25_7:
	pcaddu18i	$ra, %call36(_ZN2kc12NilargumentsEv)
	jirl	$ra, $ra, 0
.LBB25_8:                               # %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE)
	jr	$t8
.LBB25_9:
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE)
	jr	$t8
.LBB25_10:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 439
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE, .Lfunc_end25-_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE # -- Begin function _ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE,@function
_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE: # @_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE
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
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 96
	move	$s5, $a1
	jirl	$ra, $a2, 0
	move	$fp, $a0
	ori	$s7, $zero, 159
	pcalau12i	$s6, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	addi.w	$s3, $zero, -1
	move	$s1, $fp
	b	.LBB26_2
	.p2align	4, , 16
.LBB26_1:                               # %_ZN2kc9f_emptyIdEv.exit.i
                                        #   in Loop: Header=BB26_2 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB26_7
.LBB26_2:                               # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$s0, $s5
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB26_5
# %bb.3:                                #   in Loop: Header=BB26_2 Depth=1
	ld.d	$s4, $s1, 8
	ld.d	$s1, $s1, 16
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	move	$s5, $a0
	bnez	$a1, .LBB26_1
# %bb.4:                                #   in Loop: Header=BB26_2 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s6, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	b	.LBB26_1
.LBB26_5:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 158
	beq	$a0, $a1, .LBB26_9
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 641
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	b	.LBB26_9
.LBB26_7:
	ld.d	$a0, $s4, 32
	ld.w	$a1, $s4, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a2, $a1, %pc_lo12(.L.str.44)
	move	$a1, $s4
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s6, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$s0, .LBB26_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s6, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
.LBB26_9:                               # %_ZN2kcL34f_do_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
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
.Lfunc_end26:
	.size	_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE, .Lfunc_end26-_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21f_attribute_in_phylymEPNS_7impl_IDES1_ # -- Begin function _ZN2kc21f_attribute_in_phylymEPNS_7impl_IDES1_
	.p2align	5
	.type	_ZN2kc21f_attribute_in_phylymEPNS_7impl_IDES1_,@function
_ZN2kc21f_attribute_in_phylymEPNS_7impl_IDES1_: # @_ZN2kc21f_attribute_in_phylymEPNS_7impl_IDES1_
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
	pcaddu18i	$ra, %call36(_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a1, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$a1, .LBB27_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
.LBB27_2:                               # %_ZN2kc9f_emptyIdEv.exit
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	xori	$a0, $a0, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end27:
	.size	_ZN2kc21f_attribute_in_phylymEPNS_7impl_IDES1_, .Lfunc_end27-_ZN2kc21f_attribute_in_phylymEPNS_7impl_IDES1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_ # -- Begin function _ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_
	.p2align	5
	.type	_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_,@function
_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_: # @_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_
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
	move	$s1, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN2kc12f_lookupdeclEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_9
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB28_8
# %bb.2:
	ld.d	$a0, $s0, 56
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 31
	bne	$a0, $a1, .LBB28_8
# %bb.3:
	ld.d	$a0, $s0, 56
	ld.d	$s1, $a0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s4, $zero, 33
	bne	$a0, $s4, .LBB28_13
# %bb.4:
	ori	$s5, $zero, 34
	b	.LBB28_6
	.p2align	4, , 16
.LBB28_5:                               #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s1, $s1, 16
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB28_13
.LBB28_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 8
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB28_5
# %bb.7:                                #   in Loop: Header=BB28_6 Depth=1
	ld.d	$s2, $s3, 8
	ld.d	$a1, $s3, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_5
	b	.LBB28_12
.LBB28_8:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 748
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	b	.LBB28_12
.LBB28_9:
	ld.d	$a0, $s1, 32
	ld.w	$a1, $s1, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB28_10:
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$s2, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$s2, .LBB28_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
.LBB28_12:                              # %_ZN2kc9f_emptyIdEv.exit
	move	$a0, $s2
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
.LBB28_13:                              # %.preheader
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 108
	bne	$a0, $s3, .LBB28_10
# %bb.14:
	ori	$s4, $zero, 110
	ori	$s5, $zero, 236
	ori	$s6, $zero, 238
	ori	$s7, $zero, 246
	ori	$s8, $zero, 254
	b	.LBB28_16
	.p2align	4, , 16
.LBB28_15:                              #   in Loop: Header=BB28_16 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB28_10
.LBB28_16:                              # %.lr.ph79
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB28_15
# %bb.17:                               #   in Loop: Header=BB28_16 Depth=1
	ld.d	$a0, $s1, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB28_15
# %bb.18:                               #   in Loop: Header=BB28_16 Depth=1
	ld.d	$a0, $s1, 40
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB28_15
# %bb.19:                               #   in Loop: Header=BB28_16 Depth=1
	ld.d	$a0, $s1, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB28_15
# %bb.20:                               #   in Loop: Header=BB28_16 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB28_15
# %bb.21:                               #   in Loop: Header=BB28_16 Depth=1
	ld.d	$a0, $s1, 48
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 260
	bne	$a0, $a1, .LBB28_15
# %bb.22:                               #   in Loop: Header=BB28_16 Depth=1
	ld.d	$a0, $s1, 40
	ld.d	$a0, $a0, 8
	ld.d	$a1, $s1, 48
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 24
	ld.d	$s2, $a0, 8
	ld.d	$a1, $a1, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_15
	b	.LBB28_12
.Lfunc_end28:
	.size	_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_, .Lfunc_end28-_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE # -- Begin function _ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE
	.p2align	5
	.type	_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE,@function
_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE: # @_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 29
	bne	$a0, $s2, .LBB29_5
# %bb.1:                                # %.lr.ph.i
	addi.d	$s3, $s1, 1
	ori	$s4, $zero, 8
	.p2align	4, , 16
.LBB29_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$s1, $fp, 16
	ld.d	$fp, $fp, 24
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB29_9
# %bb.3:                                #   in Loop: Header=BB29_2 Depth=1
	ld.d	$a0, $s0, 24
	ld.w	$a0, $a0, 8
	addi.w	$s3, $s3, -1
	beq	$s3, $a0, .LBB29_11
# %bb.4:                                # %tailrecurse.i
                                        #   in Loop: Header=BB29_2 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB29_2
.LBB29_5:                               # %tailrecurse._crit_edge.i
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 28
	bne	$a0, $a1, .LBB29_8
# %bb.6:
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$s1, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$s1, .LBB29_11
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	b	.LBB29_11
.LBB29_8:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 804
	b	.LBB29_10
.LBB29_9:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 796
.LBB29_10:                              # %_ZN2kcL14f_do_subphylumEPNS_14impl_argumentsEPNS_8impl_INTEi.exit
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s1, $zero
.LBB29_11:                              # %_ZN2kcL14f_do_subphylumEPNS_14impl_argumentsEPNS_8impl_INTEi.exit
	move	$a0, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end29:
	.size	_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE, .Lfunc_end29-_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20f_argumentofoperatorEPNS_7impl_IDEPNS_8impl_INTE # -- Begin function _ZN2kc20f_argumentofoperatorEPNS_7impl_IDEPNS_8impl_INTE
	.p2align	5
	.type	_ZN2kc20f_argumentofoperatorEPNS_7impl_IDEPNS_8impl_INTE,@function
_ZN2kc20f_argumentofoperatorEPNS_7impl_IDEPNS_8impl_INTE: # @_ZN2kc20f_argumentofoperatorEPNS_7impl_IDEPNS_8impl_INTE
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
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB30_6
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB30_9
# %bb.2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB30_10
# %bb.3:
	ld.d	$a0, $s0, 40
	ld.d	$s0, $a0, 8
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	bne	$a0, $a1, .LBB30_7
# %bb.4:
	ld.d	$a0, $s0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB30_7
# %bb.5:
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 48
	b	.LBB30_8
.LBB30_6:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 822
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB30_7:
	pcaddu18i	$ra, %call36(_ZN2kc12NilargumentsEv)
	jirl	$ra, $ra, 0
.LBB30_8:                               # %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE)
	jr	$t8
.LBB30_9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE)
	jr	$t8
.LBB30_10:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 439
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZN2kc20f_argumentofoperatorEPNS_7impl_IDEPNS_8impl_INTE, .Lfunc_end30-_ZN2kc20f_argumentofoperatorEPNS_7impl_IDEPNS_8impl_INTE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE # -- Begin function _ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE
	.p2align	5
	.type	_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE,@function
_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE: # @_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE
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
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 29
	bne	$a0, $s3, .LBB31_5
# %bb.1:                                # %.lr.ph.i
	addi.d	$s4, $s1, 1
	ori	$s5, $zero, 8
	.p2align	4, , 16
.LBB31_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$s2, $s0, 16
	ld.d	$s1, $s0, 24
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB31_11
# %bb.3:                                #   in Loop: Header=BB31_2 Depth=1
	ld.d	$a0, $fp, 24
	ld.w	$a0, $a0, 8
	addi.w	$s4, $s4, -1
	beq	$s4, $a0, .LBB31_13
# %bb.4:                                # %tailrecurse.i
                                        #   in Loop: Header=BB31_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	move	$s0, $s1
	beq	$a0, $s3, .LBB31_2
	b	.LBB31_6
.LBB31_5:
	move	$s1, $s0
.LBB31_6:                               # %tailrecurse._crit_edge.i
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 28
	bne	$a0, $a1, .LBB31_10
# %bb.7:
	pcalau12i	$s0, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$fp, $s0, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$fp, .LBB31_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s0, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
.LBB31_9:                               # %_ZN2kc9f_emptyIdEv.exit.i
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	b	.LBB31_14
.LBB31_10:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 860
	b	.LBB31_12
.LBB31_11:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 852
.LBB31_12:                              # %_ZN2kcL13f_do_argumentEPNS_14impl_argumentsEPNS_8impl_INTEi.exit
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
.LBB31_13:
	ld.w	$a0, $s0, 8
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
.LBB31_14:                              # %_ZN2kc9f_emptyIdEv.exit.i
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE)
	jr	$t8
.Lfunc_end31:
	.size	_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE, .Lfunc_end31-_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24f_phylumofoutmostpatternEPNS_19impl_outmostpatternE # -- Begin function _ZN2kc24f_phylumofoutmostpatternEPNS_19impl_outmostpatternE
	.p2align	5
	.type	_ZN2kc24f_phylumofoutmostpatternEPNS_19impl_outmostpatternE,@function
_ZN2kc24f_phylumofoutmostpatternEPNS_19impl_outmostpatternE: # @_ZN2kc24f_phylumofoutmostpatternEPNS_19impl_outmostpatternE
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
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s0, $zero, 83
	beq	$a0, $s0, .LBB32_5
# %bb.1:
	ori	$s1, $zero, 84
	ori	$s2, $zero, 82
	.p2align	4, , 16
.LBB32_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s1, .LBB32_5
# %bb.3:                                #   in Loop: Header=BB32_2 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB32_8
# %bb.4:                                # %tailrecurse
                                        #   in Loop: Header=BB32_2 Depth=1
	ld.d	$fp, $fp, 40
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB32_2
.LBB32_5:                               # %tailrecurse._crit_edge
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$a0, .LBB32_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
.LBB32_7:                               # %_ZN2kc9f_emptyIdEv.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB32_8:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 81
	beq	$a0, $a1, .LBB32_10
# %bb.9:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 80
	bne	$a0, $a1, .LBB32_11
.LBB32_10:
	ld.d	$a0, $fp, 32
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE)
	jr	$t8
.LBB32_11:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 887
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB32_7
.Lfunc_end32:
	.size	_ZN2kc24f_phylumofoutmostpatternEPNS_19impl_outmostpatternE, .Lfunc_end32-_ZN2kc24f_phylumofoutmostpatternEPNS_19impl_outmostpatternE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18f_operatorofphylumEPNS_7impl_IDEi # -- Begin function _ZN2kc18f_operatorofphylumEPNS_7impl_IDEi
	.p2align	5
	.type	_ZN2kc18f_operatorofphylumEPNS_7impl_IDEi,@function
_ZN2kc18f_operatorofphylumEPNS_7impl_IDEi: # @_ZN2kc18f_operatorofphylumEPNS_7impl_IDEi
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN2kc12f_lookupdeclEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB33_7
# %bb.1:
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB33_8
# %bb.2:
	ld.d	$s1, $s1, 48
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 24
	bne	$a0, $a1, .LBB33_10
# %bb.3:
	ld.d	$s1, $s1, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 26
	bne	$a0, $s3, .LBB33_15
# %bb.4:                                # %.lr.ph.i.i.preheader
	nor	$a0, $s2, $zero
	add.w	$s0, $a0, $s0
	.p2align	4, , 16
.LBB33_5:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	bltz	$a0, .LBB33_28
# %bb.6:                                # %tailrecurse.i.i
                                        #   in Loop: Header=BB33_5 Depth=1
	ld.d	$s1, $s1, 16
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s3, .LBB33_5
	b	.LBB33_15
.LBB33_7:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	b	.LBB33_18
.LBB33_8:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 983
.LBB33_9:                               # %_ZN2kc9f_emptyIdEv.exit
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB33_20
.LBB33_10:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 23
	bne	$a0, $a1, .LBB33_21
# %bb.11:
	ld.d	$s1, $s1, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 26
	bne	$a0, $s3, .LBB33_15
# %bb.12:                               # %.lr.ph.i.i55.preheader
	nor	$a0, $s2, $zero
	add.w	$s0, $a0, $s0
	.p2align	4, , 16
.LBB33_13:                              # %.lr.ph.i.i55
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	bltz	$a0, .LBB33_33
# %bb.14:                               # %tailrecurse.i.i58
                                        #   in Loop: Header=BB33_13 Depth=1
	ld.d	$s1, $s1, 16
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s3, .LBB33_13
.LBB33_15:                              # %tailrecurse._crit_edge.i.i
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 25
	beq	$a0, $a1, .LBB33_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1011
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB33_17:                              # %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit.thread
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
.LBB33_18:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	bnez	$a0, .LBB33_20
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
.LBB33_20:                              # %_ZN2kc9f_emptyIdEv.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB33_21:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 22
	bne	$a0, $a1, .LBB33_31
# %bb.22:
	ld.d	$s1, $s1, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 26
	bne	$a0, $s3, .LBB33_26
# %bb.23:                               # %.lr.ph.i.i65.preheader
	nor	$a0, $s2, $zero
	add.w	$s0, $a0, $s0
	.p2align	4, , 16
.LBB33_24:                              # %.lr.ph.i.i65
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	bltz	$a0, .LBB33_36
# %bb.25:                               # %tailrecurse.i.i68
                                        #   in Loop: Header=BB33_24 Depth=1
	ld.d	$s1, $s1, 16
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s3, .LBB33_24
.LBB33_26:                              # %tailrecurse._crit_edge.i.i62
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 25
	beq	$a0, $a1, .LBB33_39
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1011
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	b	.LBB33_39
.LBB33_28:                              # %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit
	ld.d	$s0, $s1, 8
	beqz	$s0, .LBB33_17
# %bb.29:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 27
	beq	$a0, $a1, .LBB33_38
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 926
	b	.LBB33_9
.LBB33_31:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 21
	beq	$a0, $a1, .LBB33_40
# %bb.32:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 978
	b	.LBB33_9
.LBB33_33:                              # %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit59
	ld.d	$s0, $s1, 8
	beqz	$s0, .LBB33_17
# %bb.34:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 27
	beq	$a0, $a1, .LBB33_38
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 948
	b	.LBB33_9
.LBB33_36:                              # %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit69
	ld.d	$s0, $s1, 8
	beqz	$s0, .LBB33_39
# %bb.37:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB33_41
.LBB33_38:
	ld.d	$a0, $s0, 40
	b	.LBB33_20
.LBB33_39:                              # %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit69.thread
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB33_40:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc9f_emptyIdEv)
	jr	$t8
.LBB33_41:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 970
	b	.LBB33_9
.Lfunc_end33:
	.size	_ZN2kc18f_operatorofphylumEPNS_7impl_IDEi, .Lfunc_end33-_ZN2kc18f_operatorofphylumEPNS_7impl_IDEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc13f_alternativeEPNS_17impl_alternativesEi # -- Begin function _ZN2kc13f_alternativeEPNS_17impl_alternativesEi
	.p2align	5
	.type	_ZN2kc13f_alternativeEPNS_17impl_alternativesEi,@function
_ZN2kc13f_alternativeEPNS_17impl_alternativesEi: # @_ZN2kc13f_alternativeEPNS_17impl_alternativesEi
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 26
	bne	$a0, $s2, .LBB34_4
# %bb.1:                                # %.lr.ph.i.preheader
	nor	$a0, $s1, $zero
	add.w	$s0, $a0, $s0
	.p2align	4, , 16
.LBB34_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	bltz	$a0, .LBB34_7
# %bb.3:                                # %tailrecurse.i
                                        #   in Loop: Header=BB34_2 Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB34_2
.LBB34_4:                               # %tailrecurse._crit_edge.i
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 25
	beq	$a0, $a1, .LBB34_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1011
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB34_6:                               # %_ZN2kcL16f_do_alternativeEPNS_17impl_alternativesEii.exit
	move	$a0, $zero
	b	.LBB34_8
.LBB34_7:
	ld.d	$a0, $fp, 8
.LBB34_8:                               # %_ZN2kcL16f_do_alternativeEPNS_17impl_alternativesEii.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end34:
	.size	_ZN2kc13f_alternativeEPNS_17impl_alternativesEi, .Lfunc_end34-_ZN2kc13f_alternativeEPNS_17impl_alternativesEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc31v_reset_phylumdeclaration_marksEv # -- Begin function _ZN2kc31v_reset_phylumdeclaration_marksEv
	.p2align	5
	.type	_ZN2kc31v_reset_phylumdeclaration_marksEv,@function
_ZN2kc31v_reset_phylumdeclaration_marksEv: # @_ZN2kc31v_reset_phylumdeclaration_marksEv
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
	pcalau12i	$a0, %got_pc_hi20(Thephylumdeclarations)
	ld.d	$a0, $a0, %got_pc_lo12(Thephylumdeclarations)
	ld.d	$fp, $a0, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s0, $zero, 12
	bne	$a0, $s0, .LBB35_2
	.p2align	4, , 16
.LBB35_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 16
	ld.d	$a1, $fp, 0
	st.w	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s0, .LBB35_1
.LBB35_2:                               # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end35:
	.size	_ZN2kc31v_reset_phylumdeclaration_marksEv, .Lfunc_end35-_ZN2kc31v_reset_phylumdeclaration_marksEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22v_reset_variables_typeEPNS_14impl_variablesE # -- Begin function _ZN2kc22v_reset_variables_typeEPNS_14impl_variablesE
	.p2align	5
	.type	_ZN2kc22v_reset_variables_typeEPNS_14impl_variablesE,@function
_ZN2kc22v_reset_variables_typeEPNS_14impl_variablesE: # @_ZN2kc22v_reset_variables_typeEPNS_14impl_variablesE
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s6, $zero, 192
	bne	$a0, $s6, .LBB36_27
# %bb.1:                                # %.lr.ph.preheader
	ori	$s7, $zero, 7
	ori	$s8, $zero, 185
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s2, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s3, $a0, %pc_lo12(.L.str.1)
	ori	$s1, $zero, 183
	b	.LBB36_5
	.p2align	4, , 16
.LBB36_2:                               #   in Loop: Header=BB36_5 Depth=1
	ori	$a1, $zero, 1135
.LBB36_3:                               #   in Loop: Header=BB36_5 Depth=1
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB36_4:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB36_27
.LBB36_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $fp, 8
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB36_2
# %bb.6:                                #   in Loop: Header=BB36_5 Depth=1
	ld.d	$s0, $s4, 40
	ld.d	$s4, $s0, 8
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB36_11
# %bb.7:                                #   in Loop: Header=BB36_5 Depth=1
	ld.d	$s5, $s0, 32
	ld.d	$a0, $s5, 0
	ld.d	$s4, $s4, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 170
	bne	$a0, $a1, .LBB36_24
# %bb.8:                                #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s5, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 171
	bne	$a0, $a1, .LBB36_24
# %bb.9:                                #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s5, 8
	ld.d	$a1, $a0, 8
	bne	$a1, $s4, .LBB36_4
# %bb.10:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a1, $a0, 32
	ld.d	$a2, $a0, 16
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a1, 8
	ld.d	$a3, $s5, 16
	st.d	$a2, $s0, 8
	st.d	$a0, $s0, 24
	st.w	$a1, $s0, 16
	st.d	$a3, $s0, 32
	b	.LBB36_4
	.p2align	4, , 16
.LBB36_11:                              #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beq	$a0, $s1, .LBB36_4
# %bb.12:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 182
	beq	$a0, $a1, .LBB36_4
# %bb.13:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 180
	beq	$a0, $a1, .LBB36_4
# %bb.14:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 179
	beq	$a0, $a1, .LBB36_4
# %bb.15:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 184
	beq	$a0, $a1, .LBB36_4
# %bb.16:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 178
	beq	$a0, $a1, .LBB36_4
# %bb.17:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 177
	beq	$a0, $a1, .LBB36_4
# %bb.18:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	beq	$a0, $a1, .LBB36_4
# %bb.19:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 175
	beq	$a0, $a1, .LBB36_4
# %bb.20:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 174
	beq	$a0, $a1, .LBB36_4
# %bb.21:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 173
	beq	$a0, $a1, .LBB36_4
# %bb.22:                               #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 172
	beq	$a0, $a1, .LBB36_4
# %bb.23:                               #   in Loop: Header=BB36_5 Depth=1
	ori	$a1, $zero, 1131
	b	.LBB36_3
.LBB36_24:                              #   in Loop: Header=BB36_5 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 169
	bne	$a0, $a1, .LBB36_26
# %bb.25:                               #   in Loop: Header=BB36_5 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc9ITUnknownEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	st.w	$zero, $s0, 16
	b	.LBB36_4
.LBB36_26:                              #   in Loop: Header=BB36_5 Depth=1
	ori	$a1, $zero, 1091
	b	.LBB36_3
.LBB36_27:                              # %._crit_edge
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
.Lfunc_end36:
	.size	_ZN2kc22v_reset_variables_typeEPNS_14impl_variablesE, .Lfunc_end36-_ZN2kc22v_reset_variables_typeEPNS_14impl_variablesE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE # -- Begin function _ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE,@function
_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE: # @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE
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
	pcalau12i	$a0, %got_pc_hi20(Theuviewnames)
	ld.d	$s1, $a0, %got_pc_lo12(Theuviewnames)
	ld.d	$s0, $s1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 145
	bne	$a0, $s2, .LBB37_3
	.p2align	4, , 16
.LBB37_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB37_4
# %bb.2:                                #   in Loop: Header=BB37_1 Depth=1
	ld.d	$s0, $s0, 24
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB37_1
.LBB37_3:                               # %._crit_edge
	ld.d	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
.LBB37_4:                               # %.critedge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end37:
	.size	_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE, .Lfunc_end37-_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE # -- Begin function _ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE,@function
_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE: # @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE
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
	pcalau12i	$a0, %got_pc_hi20(Theuviewnames)
	ld.d	$s3, $a0, %got_pc_lo12(Theuviewnames)
	ld.d	$s0, $s3, 0
	beqz	$s0, .LBB38_10
# %bb.1:                                # %.lr.ph.preheader
	ori	$s4, $zero, 144
	ori	$s5, $zero, 145
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s1, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	b	.LBB38_4
	.p2align	4, , 16
.LBB38_2:                               #   in Loop: Header=BB38_4 Depth=1
	ori	$a1, $zero, 1199
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s6, $s0
.LBB38_3:                               #   in Loop: Header=BB38_4 Depth=1
	move	$s0, $s6
	beqz	$s6, .LBB38_9
.LBB38_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB38_9
# %bb.5:                                #   in Loop: Header=BB38_4 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB38_2
# %bb.6:                                #   in Loop: Header=BB38_4 Depth=1
	ld.d	$a0, $s0, 16
	ld.d	$s6, $s0, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB38_3
# %bb.7:
	ld.bu	$a0, $s0, 8
	bnez	$a0, .LBB38_12
# %bb.8:
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 8
	b	.LBB38_12
.LBB38_9:                               # %._crit_edge.loopexit
	ld.d	$a1, $s3, 0
	b	.LBB38_11
.LBB38_10:
	move	$a1, $zero
.LBB38_11:                              # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 8
.LBB38_12:                              # %.critedge
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
.Lfunc_end38:
	.size	_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE, .Lfunc_end38-_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE # -- Begin function _ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE,@function
_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE: # @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE
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
	pcalau12i	$a0, %got_pc_hi20(Therviewnames)
	ld.d	$s1, $a0, %got_pc_lo12(Therviewnames)
	ld.d	$s0, $s1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 145
	bne	$a0, $s2, .LBB39_3
	.p2align	4, , 16
.LBB39_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB39_4
# %bb.2:                                #   in Loop: Header=BB39_1 Depth=1
	ld.d	$s0, $s0, 24
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB39_1
.LBB39_3:                               # %._crit_edge
	ld.d	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
.LBB39_4:                               # %.critedge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end39:
	.size	_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE, .Lfunc_end39-_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE # -- Begin function _ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE,@function
_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE: # @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE
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
	pcalau12i	$a0, %got_pc_hi20(Therviewnames)
	ld.d	$s3, $a0, %got_pc_lo12(Therviewnames)
	ld.d	$s0, $s3, 0
	beqz	$s0, .LBB40_10
# %bb.1:                                # %.lr.ph.preheader
	ori	$s4, $zero, 144
	ori	$s5, $zero, 145
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s1, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	b	.LBB40_4
	.p2align	4, , 16
.LBB40_2:                               #   in Loop: Header=BB40_4 Depth=1
	ori	$a1, $zero, 1257
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s6, $s0
.LBB40_3:                               #   in Loop: Header=BB40_4 Depth=1
	move	$s0, $s6
	beqz	$s6, .LBB40_9
.LBB40_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB40_9
# %bb.5:                                #   in Loop: Header=BB40_4 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB40_2
# %bb.6:                                #   in Loop: Header=BB40_4 Depth=1
	ld.d	$a0, $s0, 16
	ld.d	$s6, $s0, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB40_3
# %bb.7:
	ld.bu	$a0, $s0, 8
	bnez	$a0, .LBB40_12
# %bb.8:
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 8
	b	.LBB40_12
.LBB40_9:                               # %._crit_edge.loopexit
	ld.d	$a1, $s3, 0
	b	.LBB40_11
.LBB40_10:
	move	$a1, $zero
.LBB40_11:                              # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 8
.LBB40_12:                              # %.critedge
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
.Lfunc_end40:
	.size	_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE, .Lfunc_end40-_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_ # -- Begin function _ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_
	.p2align	5
	.type	_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_,@function
_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_: # @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_
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
	move	$s0, $a1
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(Thestorageclasses)
	ld.d	$s3, $a0, %got_pc_lo12(Thestorageclasses)
	ld.d	$fp, $s3, 0
	ori	$s4, $zero, 20
	move	$s5, $fp
	.p2align	4, , 16
.LBB41_1:                               # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $s5
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB41_5
# %bb.2:                                #   in Loop: Header=BB41_1 Depth=1
	ld.d	$a0, $s1, 16
	ld.d	$s5, $s1, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB41_1
# %bb.3:
	pcalau12i	$s2, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a1, $s2, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	beqz	$a1, .LBB41_11
# %bb.4:                                # %_ZN2kc9f_emptyIdEv.exit.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB41_12
	b	.LBB41_13
.LBB41_5:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB41_10
# %bb.6:
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN2kc14NilphylumnamesEv)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(_ZZN2kc9f_emptyIdEvE7emptyID)
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	st.d	$a0, $fp, 8
	bnez	$a1, .LBB41_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
.LBB41_8:                               # %_ZN2kc9f_emptyIdEv.exit26.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB41_13
# %bb.9:
	ld.d	$a1, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	b	.LBB41_13
.LBB41_10:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1298
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB41_13
.LBB41_11:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s2, %pc_lo12(_ZZN2kc9f_emptyIdEvE7emptyID)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB41_13
.LBB41_12:
	ld.d	$a1, $s1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
.LBB41_13:                              # %_ZN2kcL24do_add_to_storageclassesEPNS_7impl_IDES1_PNS_19impl_storageclassesES3_.exit
	st.d	$fp, $s3, 0
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
.Lfunc_end41:
	.size	_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_, .Lfunc_end41-_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc15collect_stringsEv       # -- Begin function _ZN2kc15collect_stringsEv
	.p2align	5
	.type	_ZN2kc15collect_stringsEv,@function
_ZN2kc15collect_stringsEv:              # @_ZN2kc15collect_stringsEv
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
	pcaddu18i	$ra, %call36(_ZN2kc12last_text_nrEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s5, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(Thelanguages)
	ld.d	$a0, $a0, %got_pc_lo12(Thelanguages)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN2kc15NilunparseitemsEv)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(_ZL19The_Nilunparseitems)
	st.d	$s2, $a0, %pc_lo12(_ZL19The_Nilunparseitems)
	srli.d	$a0, $s5, 61
	sltu	$a0, $zero, $a0
	slli.d	$a1, $s5, 3
	masknez	$a1, $a1, $a0
	addi.w	$s3, $zero, -1
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZL17string_collection)
	st.d	$s0, $a0, %pc_lo12(_ZL17string_collection)
	bltz	$fp, .LBB42_12
# %bb.1:                                # %.lr.ph16
	bstrpick.d	$s4, $s1, 31, 0
	slti	$a0, $s1, 0
	slli.d	$a1, $s4, 3
	maskeqz	$a2, $s3, $a0
	masknez	$a0, $a1, $a0
	or	$s3, $a2, $a0
	blez	$s1, .LBB42_11
# %bb.2:                                # %.lr.ph.us.preheader
	move	$a0, $zero
	bstrpick.d	$a1, $s4, 30, 2
	slli.d	$s5, $a1, 2
	vreplgr2vr.d	$vr0, $s2
	ori	$s6, $zero, 4
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB42_4
	.p2align	4, , 16
.LBB42_3:                               # %._crit_edge.us
                                        #   in Loop: Header=BB42_4 Depth=1
	addi.d	$a0, $s7, 1
	beq	$s7, $fp, .LBB42_12
.LBB42_4:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_7 Depth 2
                                        #     Child Loop BB42_10 Depth 2
	move	$s7, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s7, 3
	stx.d	$a0, $s0, $a1
	bgeu	$s1, $s6, .LBB42_6
# %bb.5:                                #   in Loop: Header=BB42_4 Depth=1
	move	$a1, $zero
	b	.LBB42_9
	.p2align	4, , 16
.LBB42_6:                               # %vector.body.preheader
                                        #   in Loop: Header=BB42_4 Depth=1
	addi.d	$a1, $a0, 16
	move	$a2, $s5
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB42_7:                               # %vector.body
                                        #   Parent Loop BB42_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB42_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB42_4 Depth=1
	move	$a1, $s5
	beq	$s5, $s4, .LBB42_3
.LBB42_9:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB42_4 Depth=1
	alsl.d	$a0, $a1, $a0, 3
	sub.d	$a1, $s4, $a1
	.p2align	4, , 16
.LBB42_10:                              # %scalar.ph
                                        #   Parent Loop BB42_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$s2, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB42_10
	b	.LBB42_3
	.p2align	4, , 16
.LBB42_11:                              # %.lr.ph16.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 8
	bnez	$s5, .LBB42_11
.LBB42_12:                              # %._crit_edge17
	pcalau12i	$a0, %got_pc_hi20(Theunparsedeclarations)
	ld.d	$a0, $a0, %got_pc_lo12(Theunparsedeclarations)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 72
	pcalau12i	$a1, %got_pc_hi20(v_null_printer)
	ld.d	$a1, $a1, %got_pc_lo12(v_null_printer)
	pcalau12i	$a2, %got_pc_hi20(_ZN2kc20view_collect_stringsE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZN2kc20view_collect_stringsE)
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
	jr	$a3
.Lfunc_end42:
	.size	_ZN2kc15collect_stringsEv, .Lfunc_end42-_ZN2kc15collect_stringsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc24add_string_to_collectionEPNS_16impl_unparseitemE # -- Begin function _ZN2kc24add_string_to_collectionEPNS_16impl_unparseitemE
	.p2align	5
	.type	_ZN2kc24add_string_to_collectionEPNS_16impl_unparseitemE,@function
_ZN2kc24add_string_to_collectionEPNS_16impl_unparseitemE: # @_ZN2kc24add_string_to_collectionEPNS_16impl_unparseitemE
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
	ori	$s0, $zero, 148
	bne	$a0, $s0, .LBB43_14
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 163
	bne	$a0, $a1, .LBB43_14
# %bb.2:
	ld.d	$a0, $fp, 16
	ld.d	$s0, $a0, 8
	ld.d	$a0, $s0, 0
	ld.w	$s1, $fp, 8
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 165
	bne	$a0, $s2, .LBB43_19
# %bb.3:                                # %.lr.ph48.preheader
	ori	$s3, $zero, 7
	ori	$s4, $zero, 186
	pcalau12i	$s5, %pc_hi20(_ZL17string_collection)
	slli.d	$s6, $s1, 3
	pcalau12i	$s8, %pc_hi20(_ZL19The_Nilunparseitems)
	b	.LBB43_7
	.p2align	4, , 16
.LBB43_4:                               #   in Loop: Header=BB43_7 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $s8, %pc_lo12(_ZL19The_Nilunparseitems)
	addi.d	$a0, $a0, -146
	sltui	$a0, $a0, 1
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $a1, $a0
	or	$a1, $a0, $a2
.LBB43_5:                               # %.sink.split
                                        #   in Loop: Header=BB43_7 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(_ZL17string_collection)
	ld.w	$a2, $s7, 8
	ldx.d	$a1, $a1, $s6
	slli.d	$a2, $a2, 3
	stx.d	$a0, $a1, $a2
.LBB43_6:                               #   in Loop: Header=BB43_7 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB43_19
.LBB43_7:                               # %.lr.ph48
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB43_6
# %bb.8:                                #   in Loop: Header=BB43_7 Depth=1
	ld.d	$a0, $s1, 40
	ld.d	$s1, $a0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB43_6
# %bb.9:                                #   in Loop: Header=BB43_7 Depth=1
	ld.d	$s7, $s1, 8
	ld.d	$a0, $s5, %pc_lo12(_ZL17string_collection)
	ld.w	$a1, $s7, 8
	ldx.d	$a0, $a0, $s6
	slli.d	$a1, $a1, 3
	ldx.d	$s1, $a0, $a1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 147
	bne	$a0, $a1, .LBB43_4
# %bb.10:                               #   in Loop: Header=BB43_7 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 148
	bne	$a0, $a1, .LBB43_4
# %bb.11:                               #   in Loop: Header=BB43_7 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 162
	bne	$a0, $a1, .LBB43_4
# %bb.12:                               #   in Loop: Header=BB43_7 Depth=1
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 146
	bne	$a0, $a1, .LBB43_4
# %bb.13:                               #   in Loop: Header=BB43_7 Depth=1
	ld.d	$a1, $s8, %pc_lo12(_ZL19The_Nilunparseitems)
	b	.LBB43_5
.LBB43_14:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB43_20
# %bb.15:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 162
	bne	$a0, $a1, .LBB43_20
# %bb.16:
	pcalau12i	$a0, %got_pc_hi20(Thelanguages)
	ld.d	$a0, $a0, %got_pc_lo12(Thelanguages)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB43_19
# %bb.17:                               # %.lr.ph.preheader
	ld.w	$a1, $fp, 8
	pcalau12i	$s0, %pc_hi20(_ZL17string_collection)
	ld.d	$a2, $s0, %pc_lo12(_ZL17string_collection)
	slli.d	$s1, $a1, 3
	ldx.d	$a1, $a2, $s1
	move	$s2, $zero
	slli.d	$s3, $a0, 3
	.p2align	4, , 16
.LBB43_18:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $a1, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(_ZL17string_collection)
	ldx.d	$a1, $a1, $s1
	stx.d	$a0, $a1, $s2
	addi.d	$s2, $s2, 8
	bne	$s3, $s2, .LBB43_18
.LBB43_19:                              # %.loopexit
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
.LBB43_20:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1393
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
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.Lfunc_end43:
	.size	_ZN2kc24add_string_to_collectionEPNS_16impl_unparseitemE, .Lfunc_end43-_ZN2kc24add_string_to_collectionEPNS_16impl_unparseitemE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25unparse_string_collectionEv # -- Begin function _ZN2kc25unparse_string_collectionEv
	.p2align	5
	.type	_ZN2kc25unparse_string_collectionEv,@function
_ZN2kc25unparse_string_collectionEv:    # @_ZN2kc25unparse_string_collectionEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %got_pc_hi20(Thelanguages)
	ld.d	$fp, $a0, %got_pc_lo12(Thelanguages)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN2kc12last_text_nrEv)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s7, $fp, 0
	ld.d	$a1, $s7, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 165
	bne	$a0, $a1, .LBB44_8
# %bb.1:                                # %.lr.ph23
	bltz	$s1, .LBB44_6
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$a0, $s1, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(v_ccfile_printer)
	ld.d	$s1, $a0, %got_pc_lo12(v_ccfile_printer)
	pcalau12i	$a0, %got_pc_hi20(_ZN2kc22view_output_collectionE)
	ld.d	$s4, $a0, %got_pc_lo12(_ZN2kc22view_output_collectionE)
	pcalau12i	$a0, %pc_hi20(_ZL17string_collection)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZZN2kc25unparse_string_collectionEvE3buf)
	addi.d	$s3, $a0, %pc_lo12(_ZZN2kc25unparse_string_collectionEvE3buf)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_ZN2kc10base_uviewE)
	ld.d	$s5, $a0, %got_pc_lo12(_ZN2kc10base_uviewE)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB44_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_4 Depth 2
	st.d	$s7, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $s7, 8
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 72
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	addi.d	$fp, $fp, -1
	move	$a1, $s1
	move	$a2, $s4
	jirl	$ra, $a3, 0
	move	$s0, $zero
	move	$s8, $zero
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a0, $fp, 3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB44_4:                               #   Parent Loop BB44_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, %pc_lo12(_ZL17string_collection)
	ldx.d	$a0, $a0, $s0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ldx.d	$s7, $a0, $a1
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZN14kc_filePrinterclEPKcRN2kc11uview_classE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a3, $a0, 72
	move	$a0, $s7
	move	$a1, $s1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZN14kc_filePrinterclEPKcRN2kc11uview_classE)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 8
	bne	$s2, $s8, .LBB44_4
# %bb.5:                                # %._crit_edge
                                        #   in Loop: Header=BB44_3 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZN14kc_filePrinterclEPKcRN2kc11uview_classE)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $s7, 16
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ori	$a1, $zero, 165
	beq	$a0, $a1, .LBB44_3
	b	.LBB44_8
.LBB44_6:
	pcalau12i	$a0, %got_pc_hi20(v_ccfile_printer)
	ld.d	$s0, $a0, %got_pc_lo12(v_ccfile_printer)
	pcalau12i	$a0, %got_pc_hi20(_ZN2kc22view_output_collectionE)
	ld.d	$s1, $a0, %got_pc_lo12(_ZN2kc22view_output_collectionE)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s2, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a0, %got_pc_hi20(_ZN2kc10base_uviewE)
	ld.d	$s3, $a0, %got_pc_lo12(_ZN2kc10base_uviewE)
	ori	$fp, $zero, 165
	.p2align	4, , 16
.LBB44_7:                               # %.lr.ph23.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 72
	move	$a1, $s0
	move	$a2, $s1
	jirl	$ra, $a3, 0
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN14kc_filePrinterclEPKcRN2kc11uview_classE)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 16
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	beq	$a0, $fp, .LBB44_7
.LBB44_8:                               # %._crit_edge24
	pcalau12i	$a0, %got_pc_hi20(v_ccfile_printer)
	ld.d	$a0, $a0, %got_pc_lo12(v_ccfile_printer)
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcalau12i	$a2, %got_pc_hi20(_ZN2kc10base_uviewE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZN2kc10base_uviewE)
	pcaddu18i	$ra, %call36(_ZN14kc_filePrinterclEPKcRN2kc11uview_classE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 165
	bne	$a0, $a1, .LBB44_10
# %bb.9:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 72
	pcalau12i	$a1, %got_pc_hi20(v_ccfile_printer)
	ld.d	$a1, $a1, %got_pc_lo12(v_ccfile_printer)
	pcalau12i	$a2, %got_pc_hi20(_ZN2kc10base_uviewE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZN2kc10base_uviewE)
	jirl	$ra, $a3, 0
	b	.LBB44_11
.LBB44_10:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1444
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB44_11:
	pcalau12i	$a0, %got_pc_hi20(v_ccfile_printer)
	ld.d	$a0, $a0, %got_pc_lo12(v_ccfile_printer)
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	pcalau12i	$a2, %got_pc_hi20(_ZN2kc10base_uviewE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZN2kc10base_uviewE)
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(_ZN14kc_filePrinterclEPKcRN2kc11uview_classE)
	jr	$t8
.Lfunc_end44:
	.size	_ZN2kc25unparse_string_collectionEv, .Lfunc_end44-_ZN2kc25unparse_string_collectionEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc30f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE # -- Begin function _ZN2kc30f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE
	.p2align	5
	.type	_ZN2kc30f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE,@function
_ZN2kc30f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE: # @_ZN2kc30f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE)
	jr	$t8
.Lfunc_end45:
	.size	_ZN2kc30f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE, .Lfunc_end45-_ZN2kc30f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE # -- Begin function _ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE
	.p2align	5
	.type	_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE,@function
_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE: # @_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE
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
	ori	$a1, $zero, 55
	bne	$a0, $a1, .LBB46_3
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 56
	bne	$a0, $a1, .LBB46_3
# %bb.2:
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 16
	ld.d	$fp, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kc19f_listelementphylumEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jr	$t8
.LBB46_3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 54
	bne	$a0, $a1, .LBB46_5
# %bb.4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc14NilphylumnamesEv)
	jr	$t8
.LBB46_5:                               # %common.ret9
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1471
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end46:
	.size	_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE, .Lfunc_end46-_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc34f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE # -- Begin function _ZN2kc34f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE
	.p2align	5
	.type	_ZN2kc34f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE,@function
_ZN2kc34f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE: # @_ZN2kc34f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE)
	jr	$t8
.Lfunc_end47:
	.size	_ZN2kc34f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE, .Lfunc_end47-_ZN2kc34f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE # -- Begin function _ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE
	.p2align	5
	.type	_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE,@function
_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE: # @_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE
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
	ori	$a1, $zero, 55
	bne	$a0, $a1, .LBB48_3
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 56
	bne	$a0, $a1, .LBB48_3
# %bb.2:
	ld.d	$a0, $fp, 8
	ld.d	$s0, $a0, 16
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jr	$t8
.LBB48_3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 54
	bne	$a0, $a1, .LBB48_5
# %bb.4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc14NilphylumnamesEv)
	jr	$t8
.LBB48_5:                               # %common.ret9
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1498
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end48:
	.size	_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE, .Lfunc_end48-_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE # -- Begin function _ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE
	.p2align	5
	.type	_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE,@function
_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE: # @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
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
	ori	$s6, $zero, 108
	bne	$a0, $s6, .LBB49_51
# %bb.1:                                # %.lr.ph.preheader
	ori	$s7, $zero, 109
	ori	$s8, $zero, 254
	ori	$s0, $zero, 259
	ori	$s1, $zero, 7
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s2, $zero, 110
	b	.LBB49_5
.LBB49_2:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$s4, $s4, 8
	beqz	$s5, .LBB49_45
.LBB49_3:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a1, $s5, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 16
	.p2align	4, , 16
.LBB49_4:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB49_51
.LBB49_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $fp, 8
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB49_15
# %bb.6:                                #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB49_15
# %bb.7:                                #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB49_15
# %bb.8:                                #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 273
	bne	$a0, $a1, .LBB49_15
# %bb.9:                                #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 272
	bne	$a0, $a1, .LBB49_15
# %bb.10:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 113
	bne	$a0, $a1, .LBB49_15
# %bb.11:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 8
	ld.d	$s4, $a0, 8
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB49_47
# %bb.12:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s4, 40
	ld.d	$s5, $a0, 8
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 174
	beq	$a0, $a1, .LBB49_14
# %bb.13:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 173
	bne	$a0, $a1, .LBB49_48
.LBB49_14:                              #   in Loop: Header=BB49_5 Depth=1
	ld.d	$s5, $s5, 8
	b	.LBB49_49
	.p2align	4, , 16
.LBB49_15:                              #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB49_20
# %bb.16:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB49_20
# %bb.17:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB49_20
# %bb.18:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB49_20
# %bb.19:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 115
	beq	$a0, $a1, .LBB49_30
	.p2align	4, , 16
.LBB49_20:                              #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB49_25
# %bb.21:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB49_25
# %bb.22:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB49_25
# %bb.23:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB49_25
# %bb.24:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 114
	beq	$a0, $a1, .LBB49_30
	.p2align	4, , 16
.LBB49_25:                              #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB49_31
# %bb.26:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB49_31
# %bb.27:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB49_31
# %bb.28:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 261
	bne	$a0, $a1, .LBB49_31
# %bb.29:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 116
	bne	$a0, $a1, .LBB49_31
.LBB49_30:                              #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	b	.LBB49_35
	.p2align	4, , 16
.LBB49_31:                              #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB49_4
# %bb.32:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB49_4
# %bb.33:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 260
	bne	$a0, $a1, .LBB49_4
# %bb.34:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a0, $a0, 24
.LBB49_35:                              #   in Loop: Header=BB49_5 Depth=1
	ld.d	$s4, $a0, 8
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB49_39
# %bb.36:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s4, 40
	ld.d	$s5, $a0, 8
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 174
	beq	$a0, $a1, .LBB49_38
# %bb.37:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 173
	bne	$a0, $a1, .LBB49_40
.LBB49_38:                              #   in Loop: Header=BB49_5 Depth=1
	ld.d	$s5, $s5, 8
	b	.LBB49_41
.LBB49_39:                              #   in Loop: Header=BB49_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 368
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB49_40:                              # %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit118
                                        #   in Loop: Header=BB49_5 Depth=1
	move	$s5, $zero
.LBB49_41:                              # %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit118
                                        #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB49_44
.LBB49_42:                              #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s4, 40
	ld.d	$s4, $a0, 8
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	beq	$a0, $a1, .LBB49_2
# %bb.43:                               # %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit120
                                        #   in Loop: Header=BB49_5 Depth=1
	move	$s4, $zero
	bnez	$s5, .LBB49_3
	b	.LBB49_45
.LBB49_44:                              #   in Loop: Header=BB49_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 415
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	bnez	$s5, .LBB49_3
.LBB49_45:                              #   in Loop: Header=BB49_5 Depth=1
	beqz	$s4, .LBB49_4
# %bb.46:                               #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a1, $s4, 24
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 24
	b	.LBB49_4
.LBB49_47:                              #   in Loop: Header=BB49_5 Depth=1
	ori	$a1, $zero, 368
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB49_48:                              # %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit
                                        #   in Loop: Header=BB49_5 Depth=1
	move	$s5, $zero
.LBB49_49:                              # %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit
                                        #   in Loop: Header=BB49_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beq	$a0, $s1, .LBB49_42
# %bb.50:                               #   in Loop: Header=BB49_5 Depth=1
	ori	$a1, $zero, 415
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	bnez	$s5, .LBB49_3
	b	.LBB49_45
.LBB49_51:                              # %._crit_edge
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end49:
	.size	_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE, .Lfunc_end49-_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22f_id_of_ctor_dtor_declEPNS_18impl_ac_declaratorE # -- Begin function _ZN2kc22f_id_of_ctor_dtor_declEPNS_18impl_ac_declaratorE
	.p2align	5
	.type	_ZN2kc22f_id_of_ctor_dtor_declEPNS_18impl_ac_declaratorE,@function
_ZN2kc22f_id_of_ctor_dtor_declEPNS_18impl_ac_declaratorE: # @_ZN2kc22f_id_of_ctor_dtor_declEPNS_18impl_ac_declaratorE
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
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB50_4
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 259
	bne	$a0, $a1, .LBB50_4
# %bb.2:
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB50_4
# %bb.3:
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB50_4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end50:
	.size	_ZN2kc22f_id_of_ctor_dtor_declEPNS_18impl_ac_declaratorE, .Lfunc_end50-_ZN2kc22f_id_of_ctor_dtor_declEPNS_18impl_ac_declaratorE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE # -- Begin function _ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE
	.p2align	5
	.type	_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE,@function
_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE: # @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE
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
	ori	$s6, $zero, 302
	bne	$a0, $s6, .LBB51_18
# %bb.1:                                # %.lr.ph.preheader
	ori	$s7, $zero, 303
	ori	$s8, $zero, 7
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s2, $a0, %pc_lo12(.L.str.9)
	b	.LBB51_5
.LBB51_2:                               #   in Loop: Header=BB51_5 Depth=1
	ld.d	$s4, $s4, 8
	beqz	$s5, .LBB51_16
.LBB51_3:                               #   in Loop: Header=BB51_5 Depth=1
	ld.d	$a1, $s5, 24
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_19impl_baseclass_listES2_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 24
.LBB51_4:                               #   in Loop: Header=BB51_5 Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB51_18
.LBB51_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $fp, 8
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB51_4
# %bb.6:                                #   in Loop: Header=BB51_5 Depth=1
	ld.d	$s4, $s3, 8
	ld.d	$a0, $s4, 0
	ld.d	$s3, $s3, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB51_10
# %bb.7:                                #   in Loop: Header=BB51_5 Depth=1
	ld.d	$a0, $s4, 40
	ld.d	$s5, $a0, 8
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 174
	beq	$a0, $a1, .LBB51_9
# %bb.8:                                #   in Loop: Header=BB51_5 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 173
	bne	$a0, $a1, .LBB51_11
.LBB51_9:                               #   in Loop: Header=BB51_5 Depth=1
	ld.d	$s5, $s5, 8
	b	.LBB51_12
	.p2align	4, , 16
.LBB51_10:                              #   in Loop: Header=BB51_5 Depth=1
	ori	$a1, $zero, 368
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB51_11:                              # %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit
                                        #   in Loop: Header=BB51_5 Depth=1
	move	$s5, $zero
.LBB51_12:                              # %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit
                                        #   in Loop: Header=BB51_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB51_15
# %bb.13:                               #   in Loop: Header=BB51_5 Depth=1
	ld.d	$a0, $s4, 40
	ld.d	$s4, $a0, 8
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 176
	beq	$a0, $a1, .LBB51_2
# %bb.14:                               # %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit
                                        #   in Loop: Header=BB51_5 Depth=1
	move	$s4, $zero
	bnez	$s5, .LBB51_3
	b	.LBB51_16
	.p2align	4, , 16
.LBB51_15:                              #   in Loop: Header=BB51_5 Depth=1
	ori	$a1, $zero, 415
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	bnez	$s5, .LBB51_3
.LBB51_16:                              #   in Loop: Header=BB51_5 Depth=1
	beqz	$s4, .LBB51_4
# %bb.17:                               #   in Loop: Header=BB51_5 Depth=1
	ld.d	$a1, $s4, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_19impl_baseclass_listES2_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 32
	b	.LBB51_4
.LBB51_18:                              # %._crit_edge
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
.Lfunc_end51:
	.size	_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE, .Lfunc_end51-_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE
	.cfi_endproc
                                        # -- End function
	.type	pl_addedphylumdeclarations,@object # @pl_addedphylumdeclarations
	.bss
	.globl	pl_addedphylumdeclarations
	.p2align	3, 0x0
pl_addedphylumdeclarations:
	.dword	0
	.size	pl_addedphylumdeclarations, 8

	.type	pl_countedphylumdeclarations,@object # @pl_countedphylumdeclarations
	.globl	pl_countedphylumdeclarations
	.p2align	3, 0x0
pl_countedphylumdeclarations:
	.dword	0
	.size	pl_countedphylumdeclarations, 8

	.type	The_current_unparseitems,@object # @The_current_unparseitems
	.globl	The_current_unparseitems
	.p2align	3, 0x0
The_current_unparseitems:
	.dword	0
	.size	The_current_unparseitems, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"f_added"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/kimwitu++/util.cc"
	.size	.L.str.1, 126

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"v_add"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"f_DvIsDisallowed"
	.size	.L.str.3, 17

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"f_listelementphylum"
	.size	.L.str.4, 20

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"f_listelementconsoperator"
	.size	.L.str.5, 26

	.type	_ZZN2kc9f_emptyIdEvE7emptyID,@object # @_ZZN2kc9f_emptyIdEvE7emptyID
	.local	_ZZN2kc9f_emptyIdEvE7emptyID
	.comm	_ZZN2kc9f_emptyIdEvE7emptyID,8,8
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.space	1
	.size	.L.str.6, 1

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"f_operatorinphylum"
	.size	.L.str.7, 19

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"f_isphylum"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"f_phylumdeclofid"
	.size	.L.str.9, 17

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"f_ispredefinedphylum"
	.size	.L.str.10, 21

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"f_alternativeofoperator"
	.size	.L.str.11, 24

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"f_argumentsofoperator"
	.size	.L.str.12, 22

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"f_phylumofoperator"
	.size	.L.str.13, 19

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"f_phylumofpatternvariable"
	.size	.L.str.14, 26

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"v_syn_type_attribute_ID"
	.size	.L.str.15, 24

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"f_Nilarguments"
	.size	.L.str.16, 15

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Head of empty argument list requested"
	.size	.L.str.17, 38

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"f_hd_arguments"
	.size	.L.str.18, 15

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Tail of empty argument list requested"
	.size	.L.str.19, 38

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"f_tl_arguments"
	.size	.L.str.20, 15

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"illegal dollar variable"
	.size	.L.str.21, 24

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"not that many subterms in operator"
	.size	.L.str.22, 35

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"v_check_dollarvar_attribute_in_operators"
	.size	.L.str.23, 41

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"internal error: could not find declaration of phylum:"
	.size	.L.str.24, 54

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"f_typeof_attribute_in_phylym"
	.size	.L.str.25, 29

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"f_subphylumofoperator"
	.size	.L.str.26, 22

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"f_argumentofoperator"
	.size	.L.str.27, 21

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"f_phylumofoutmostpattern"
	.size	.L.str.28, 25

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"internal error: could not find operators of phylum:"
	.size	.L.str.29, 52

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"f_operatorofphylum"
	.size	.L.str.30, 19

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"v_reset_variables_type"
	.size	.L.str.31, 23

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"v_add_to_uviewnames_ext"
	.size	.L.str.32, 24

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"v_add_to_rviewnames_ext"
	.size	.L.str.33, 24

	.type	_ZL19The_Nilunparseitems,@object # @_ZL19The_Nilunparseitems
	.local	_ZL19The_Nilunparseitems
	.comm	_ZL19The_Nilunparseitems,8,8
	.type	_ZL17string_collection,@object  # @_ZL17string_collection
	.local	_ZL17string_collection
	.comm	_ZL17string_collection,8,8
	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"add_string_to_collection"
	.size	.L.str.34, 25

	.type	_ZZN2kc25unparse_string_collectionEvE3buf,@object # @_ZZN2kc25unparse_string_collectionEvE3buf
	.local	_ZZN2kc25unparse_string_collectionEvE3buf
	.comm	_ZZN2kc25unparse_string_collectionEvE3buf,30,1
	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"/*%ld*/"
	.size	.L.str.35, 8

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	",\n"
	.size	.L.str.36, 3

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"};\n\n"
	.size	.L.str.37, 5

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"char **kc_language=kc_language_"
	.size	.L.str.38, 32

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"unparse_string_collection"
	.size	.L.str.39, 26

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	";\n\n"
	.size	.L.str.40, 4

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"t_f_phylumnames_foreachwith_vars"
	.size	.L.str.41, 33

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"t_f_phylumnames_foreachwith_listvars"
	.size	.L.str.42, 37

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"attribute"
	.size	.L.str.43, 10

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"not defined in phylum"
	.size	.L.str.44, 22

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"f_do_check_unpattributes_in_phylum"
	.size	.L.str.45, 35

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	" type mismatch for dollar varariable:"
	.size	.L.str.46, 38

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"; old type"
	.size	.L.str.47, 11

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"; new type"
	.size	.L.str.48, 11

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"v_do_check_dollarvar_in_operators"
	.size	.L.str.49, 34

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"f_do_subphylum"
	.size	.L.str.50, 15

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"f_do_argument"
	.size	.L.str.51, 14

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"f_do_alternative"
	.size	.L.str.52, 17

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"do_add_to_storageclasses"
	.size	.L.str.53, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v_null_printer
	.addrsig_sym _ZN2kc20view_collect_stringsE
	.addrsig_sym v_ccfile_printer
	.addrsig_sym _ZN2kc22view_output_collectionE
	.addrsig_sym _ZZN2kc25unparse_string_collectionEvE3buf
	.addrsig_sym _ZN2kc10base_uviewE
