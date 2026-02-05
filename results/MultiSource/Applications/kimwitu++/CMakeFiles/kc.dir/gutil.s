	.file	"gutil.cc"
	.text
	.globl	_ZN2kc25f_something_to_initializeEPNS_17impl_Ccode_optionE # -- Begin function _ZN2kc25f_something_to_initializeEPNS_17impl_Ccode_optionE
	.p2align	5
	.type	_ZN2kc25f_something_to_initializeEPNS_17impl_Ccode_optionE,@function
_ZN2kc25f_something_to_initializeEPNS_17impl_Ccode_optionE: # @_ZN2kc25f_something_to_initializeEPNS_17impl_Ccode_optionE
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
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 31
	bne	$a0, $a1, .LBB0_8
# %bb.1:
	ld.d	$s0, $fp, 8
	ld.d	$a0, $s0, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 33
	bne	$a0, $s2, .LBB0_11
# %bb.2:                                # %.lr.ph.i.preheader
	ori	$s3, $zero, 34
	ori	$s4, $zero, 36
	ori	$s5, $zero, 35
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB0_14
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB0_10
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB0_3
	b	.LBB0_11
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 96
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB0_9:                                # %_ZN2kcL26f_attributes_to_initializeEPNS_15impl_attributesE.exit
	move	$a0, $zero
	b	.LBB0_15
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 148
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB0_11:                               # %_ZN2kcL26f_attributes_to_initializeEPNS_15impl_attributesE.exit.thread
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $a0
	ori	$a2, $zero, 58
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB0_15
# %bb.12:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 57
	beq	$a0, $a1, .LBB0_9
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 118
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB0_14:
	ori	$a0, $zero, 1
.LBB0_15:                               # %_ZN2kcL26f_attributes_to_initializeEPNS_15impl_attributesE.exit
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
.Lfunc_end0:
	.size	_ZN2kc25f_something_to_initializeEPNS_17impl_Ccode_optionE, .Lfunc_end0-_ZN2kc25f_something_to_initializeEPNS_17impl_Ccode_optionE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc11f_NilCtextsEPNS_11impl_CtextsE # -- Begin function _ZN2kc11f_NilCtextsEPNS_11impl_CtextsE
	.p2align	5
	.type	_ZN2kc11f_NilCtextsEPNS_11impl_CtextsE,@function
_ZN2kc11f_NilCtextsEPNS_11impl_CtextsE: # @_ZN2kc11f_NilCtextsEPNS_11impl_CtextsE
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
	ori	$a1, $zero, 58
	beq	$a0, $a1, .LBB1_3
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $a0
	ori	$a2, $zero, 57
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB1_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 118
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB1_3:
	move	$a0, $zero
.LBB1_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN2kc11f_NilCtextsEPNS_11impl_CtextsE, .Lfunc_end1-_ZN2kc11f_NilCtextsEPNS_11impl_CtextsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25f_something_to_initializeEPNS_16impl_alternativeE # -- Begin function _ZN2kc25f_something_to_initializeEPNS_16impl_alternativeE
	.p2align	5
	.type	_ZN2kc25f_something_to_initializeEPNS_16impl_alternativeE,@function
_ZN2kc25f_something_to_initializeEPNS_16impl_alternativeE: # @_ZN2kc25f_something_to_initializeEPNS_16impl_alternativeE
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZN2kc25f_something_to_initializeEPNS_16impl_alternativeE, .Lfunc_end2-_ZN2kc25f_something_to_initializeEPNS_16impl_alternativeE
                                        # -- End function
	.globl	_ZN2kc30f_constructors_in_operatordeclEPNS_16impl_alternativeE # -- Begin function _ZN2kc30f_constructors_in_operatordeclEPNS_16impl_alternativeE
	.p2align	5
	.type	_ZN2kc30f_constructors_in_operatordeclEPNS_16impl_alternativeE,@function
_ZN2kc30f_constructors_in_operatordeclEPNS_16impl_alternativeE: # @_ZN2kc30f_constructors_in_operatordeclEPNS_16impl_alternativeE
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
	addi.d	$a1, $a0, 24
	ori	$s0, $zero, 108
	ori	$s1, $zero, 109
	ori	$s2, $zero, 114
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	addi.d	$a1, $fp, 16
	bne	$a0, $s0, .LBB3_6
.LBB3_2:                                # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB3_1
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB3_1
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB3_1
# %bb.5:
	ori	$a0, $zero, 1
	b	.LBB3_7
.LBB3_6:
	move	$a0, $zero
.LBB3_7:                                # %_ZN2kcL25f_constructors_in_membersEPNS_19impl_fndeclarationsE.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	_ZN2kc30f_constructors_in_operatordeclEPNS_16impl_alternativeE, .Lfunc_end3-_ZN2kc30f_constructors_in_operatordeclEPNS_16impl_alternativeE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28f_constructors_in_phylumdeclEPNS_22impl_phylumdeclarationE # -- Begin function _ZN2kc28f_constructors_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.p2align	5
	.type	_ZN2kc28f_constructors_in_phylumdeclEPNS_22impl_phylumdeclarationE,@function
_ZN2kc28f_constructors_in_phylumdeclEPNS_22impl_phylumdeclarationE: # @_ZN2kc28f_constructors_in_phylumdeclEPNS_22impl_phylumdeclarationE
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
	ori	$s0, $zero, 108
	ori	$s1, $zero, 109
	ori	$s2, $zero, 114
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB4_6
.LBB4_2:                                # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB4_1
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB4_1
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB4_1
# %bb.5:
	ori	$a0, $zero, 1
	b	.LBB4_7
.LBB4_6:
	move	$a0, $zero
.LBB4_7:                                # %_ZN2kcL25f_constructors_in_membersEPNS_19impl_fndeclarationsE.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN2kc28f_constructors_in_phylumdeclEPNS_22impl_phylumdeclarationE, .Lfunc_end4-_ZN2kc28f_constructors_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc29f_destructors_in_operatordeclEPNS_16impl_alternativeE # -- Begin function _ZN2kc29f_destructors_in_operatordeclEPNS_16impl_alternativeE
	.p2align	5
	.type	_ZN2kc29f_destructors_in_operatordeclEPNS_16impl_alternativeE,@function
_ZN2kc29f_destructors_in_operatordeclEPNS_16impl_alternativeE: # @_ZN2kc29f_destructors_in_operatordeclEPNS_16impl_alternativeE
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
	addi.d	$a1, $a0, 24
	ori	$s0, $zero, 108
	ori	$s1, $zero, 109
	ori	$s2, $zero, 115
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_1:                                #   in Loop: Header=BB5_2 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	addi.d	$a1, $fp, 16
	bne	$a0, $s0, .LBB5_6
.LBB5_2:                                # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB5_1
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB5_1
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB5_1
# %bb.5:
	ori	$a0, $zero, 1
	b	.LBB5_7
.LBB5_6:
	move	$a0, $zero
.LBB5_7:                                # %_ZN2kcL24f_destructors_in_membersEPNS_19impl_fndeclarationsE.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	_ZN2kc29f_destructors_in_operatordeclEPNS_16impl_alternativeE, .Lfunc_end5-_ZN2kc29f_destructors_in_operatordeclEPNS_16impl_alternativeE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27f_destructors_in_phylumdeclEPNS_22impl_phylumdeclarationE # -- Begin function _ZN2kc27f_destructors_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.p2align	5
	.type	_ZN2kc27f_destructors_in_phylumdeclEPNS_22impl_phylumdeclarationE,@function
_ZN2kc27f_destructors_in_phylumdeclEPNS_22impl_phylumdeclarationE: # @_ZN2kc27f_destructors_in_phylumdeclEPNS_22impl_phylumdeclarationE
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
	ori	$s0, $zero, 108
	ori	$s1, $zero, 109
	ori	$s2, $zero, 115
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_1:                                #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB6_6
.LBB6_2:                                # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB6_1
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB6_1
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB6_1
# %bb.5:
	ori	$a0, $zero, 1
	b	.LBB6_7
.LBB6_6:
	move	$a0, $zero
.LBB6_7:                                # %_ZN2kcL24f_destructors_in_membersEPNS_19impl_fndeclarationsE.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN2kc27f_destructors_in_phylumdeclEPNS_22impl_phylumdeclarationE, .Lfunc_end6-_ZN2kc27f_destructors_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc11f_no_paramsEPNS_27impl_ac_parameter_type_listE # -- Begin function _ZN2kc11f_no_paramsEPNS_27impl_ac_parameter_type_listE
	.p2align	5
	.type	_ZN2kc11f_no_paramsEPNS_27impl_ac_parameter_type_listE,@function
_ZN2kc11f_no_paramsEPNS_27impl_ac_parameter_type_listE: # @_ZN2kc11f_no_paramsEPNS_27impl_ac_parameter_type_listE
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
	ori	$a1, $zero, 276
	bne	$a0, $a1, .LBB7_2
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	move	$a1, $a0
	ori	$a2, $zero, 278
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB7_3
.LBB7_2:
	move	$a0, $zero
.LBB7_3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN2kc11f_no_paramsEPNS_27impl_ac_parameter_type_listE, .Lfunc_end7-_ZN2kc11f_no_paramsEPNS_27impl_ac_parameter_type_listE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc29f_post_create_in_operatordeclEPNS_16impl_alternativeE # -- Begin function _ZN2kc29f_post_create_in_operatordeclEPNS_16impl_alternativeE
	.p2align	5
	.type	_ZN2kc29f_post_create_in_operatordeclEPNS_16impl_alternativeE,@function
_ZN2kc29f_post_create_in_operatordeclEPNS_16impl_alternativeE: # @_ZN2kc29f_post_create_in_operatordeclEPNS_16impl_alternativeE
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	pcaddu18i	$t8, %call36(_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE)
	jr	$t8
.Lfunc_end8:
	.size	_ZN2kc29f_post_create_in_operatordeclEPNS_16impl_alternativeE, .Lfunc_end8-_ZN2kc29f_post_create_in_operatordeclEPNS_16impl_alternativeE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE
	.type	_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE,@function
_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE: # @_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE
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
	ori	$s1, $zero, 108
	ori	$s2, $zero, 109
	ori	$s3, $zero, 254
	ori	$s4, $zero, 259
	ori	$s5, $zero, 255
	ori	$s6, $zero, 7
	ori	$s7, $zero, 6
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s0, $a0, %pc_lo12(.L.str.29)
	.p2align	4, , 16
.LBB9_1:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB9_10
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB9_10
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB9_10
# %bb.4:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB9_10
# %bb.5:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB9_10
# %bb.6:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB9_10
# %bb.7:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB9_10
# %bb.8:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$s8, $fp, 8
	ld.d	$a0, $s8, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_10
# %bb.9:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $s8, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 113
	beq	$a0, $a1, .LBB9_14
	.p2align	4, , 16
.LBB9_10:                               #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB9_12
# %bb.11:                               #   in Loop: Header=BB9_1 Depth=1
	ld.d	$fp, $fp, 16
	b	.LBB9_1
.LBB9_12:
	move	$a0, $zero
.LBB9_13:
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
.LBB9_14:
	ori	$a0, $zero, 1
	b	.LBB9_13
.Lfunc_end9:
	.size	_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE, .Lfunc_end9-_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27f_post_create_in_phylumdeclEPNS_22impl_phylumdeclarationE # -- Begin function _ZN2kc27f_post_create_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.p2align	5
	.type	_ZN2kc27f_post_create_in_phylumdeclEPNS_22impl_phylumdeclarationE,@function
_ZN2kc27f_post_create_in_phylumdeclEPNS_22impl_phylumdeclarationE: # @_ZN2kc27f_post_create_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 16
	pcaddu18i	$t8, %call36(_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE)
	jr	$t8
.Lfunc_end10:
	.size	_ZN2kc27f_post_create_in_phylumdeclEPNS_22impl_phylumdeclarationE, .Lfunc_end10-_ZN2kc27f_post_create_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23f_rewrite_in_phylumdeclEPNS_22impl_phylumdeclarationE # -- Begin function _ZN2kc23f_rewrite_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.p2align	5
	.type	_ZN2kc23f_rewrite_in_phylumdeclEPNS_22impl_phylumdeclarationE,@function
_ZN2kc23f_rewrite_in_phylumdeclEPNS_22impl_phylumdeclarationE: # @_ZN2kc23f_rewrite_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 16
	pcaddu18i	$t8, %call36(_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE)
	jr	$t8
.Lfunc_end11:
	.size	_ZN2kc23f_rewrite_in_phylumdeclEPNS_22impl_phylumdeclarationE, .Lfunc_end11-_ZN2kc23f_rewrite_in_phylumdeclEPNS_22impl_phylumdeclarationE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE
	.type	_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE,@function
_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE: # @_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE
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
	ori	$s1, $zero, 108
	ori	$s2, $zero, 109
	ori	$s3, $zero, 254
	ori	$s4, $zero, 259
	ori	$s5, $zero, 255
	ori	$s6, $zero, 7
	ori	$s7, $zero, 6
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s0, $a0, %pc_lo12(.L.str.30)
	.p2align	4, , 16
.LBB12_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB12_10
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB12_10
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB12_10
# %bb.4:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB12_10
# %bb.5:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB12_10
# %bb.6:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB12_10
# %bb.7:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB12_10
# %bb.8:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$s8, $fp, 8
	ld.d	$a0, $s8, 48
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_10
# %bb.9:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $s8, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 113
	beq	$a0, $a1, .LBB12_14
	.p2align	4, , 16
.LBB12_10:                              #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB12_12
# %bb.11:                               #   in Loop: Header=BB12_1 Depth=1
	ld.d	$fp, $fp, 16
	b	.LBB12_1
.LBB12_12:
	move	$a0, $zero
.LBB12_13:
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
.LBB12_14:
	ori	$a0, $zero, 1
	b	.LBB12_13
.Lfunc_end12:
	.size	_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE, .Lfunc_end12-_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc25f_rewrite_in_operatordeclEPNS_16impl_alternativeE # -- Begin function _ZN2kc25f_rewrite_in_operatordeclEPNS_16impl_alternativeE
	.p2align	5
	.type	_ZN2kc25f_rewrite_in_operatordeclEPNS_16impl_alternativeE,@function
_ZN2kc25f_rewrite_in_operatordeclEPNS_16impl_alternativeE: # @_ZN2kc25f_rewrite_in_operatordeclEPNS_16impl_alternativeE
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
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB13_3
# %bb.1:
	ld.d	$fp, $s0, 40
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB13_4
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE)
	jr	$t8
.LBB13_3:
	move	$a0, $zero
.LBB13_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	_ZN2kc25f_rewrite_in_operatordeclEPNS_16impl_alternativeE, .Lfunc_end13-_ZN2kc25f_rewrite_in_operatordeclEPNS_16impl_alternativeE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23f_phylumofwithcasesinfoEPNS_18impl_withcasesinfoE # -- Begin function _ZN2kc23f_phylumofwithcasesinfoEPNS_18impl_withcasesinfoE
	.p2align	5
	.type	_ZN2kc23f_phylumofwithcasesinfoEPNS_18impl_withcasesinfoE,@function
_ZN2kc23f_phylumofwithcasesinfoEPNS_18impl_withcasesinfoE: # @_ZN2kc23f_phylumofwithcasesinfoEPNS_18impl_withcasesinfoE
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
	ori	$s4, $zero, 221
	ori	$s5, $zero, 222
	ori	$s6, $zero, 201
	ori	$s7, $zero, 204
	ori	$s8, $zero, 200
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_1:                               #   in Loop: Header=BB14_3 Depth=1
	ori	$a1, $zero, 371
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s2, $zero
.LBB14_2:                               # %_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE.exit
                                        #   in Loop: Header=BB14_3 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc9f_emptyIdEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_16
.LBB14_3:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB14_11
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s2, $fp, 8
	ld.d	$a0, $s2, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB14_13
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s2, $s2, 8
	.p2align	4, , 16
.LBB14_6:                               # %tailrecurse.i
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB14_9
# %bb.7:                                #   in Loop: Header=BB14_6 Depth=2
	ld.d	$s3, $s2, 8
	ld.d	$a0, $s3, 0
	ld.d	$s2, $s2, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB14_6
# %bb.8:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $s3, 40
	pcaddu18i	$ra, %call36(_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	b	.LBB14_2
	.p2align	4, , 16
.LBB14_9:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB14_1
# %bb.10:                               #   in Loop: Header=BB14_3 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc9f_emptyIdEv)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	b	.LBB14_2
.LBB14_11:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 220
	bne	$a0, $a1, .LBB14_14
# %bb.12:
	pcaddu18i	$ra, %call36(_ZN2kc10NoFileLineEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZN2kc9Problem1SEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
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
	pcaddu18i	$t8, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jr	$t8
.LBB14_13:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 325
	b	.LBB14_15
.LBB14_14:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 336
.LBB14_15:                              # %.loopexit
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s2, $zero
.LBB14_16:                              # %.loopexit
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
.Lfunc_end14:
	.size	_ZN2kc23f_phylumofwithcasesinfoEPNS_18impl_withcasesinfoE, .Lfunc_end14-_ZN2kc23f_phylumofwithcasesinfoEPNS_18impl_withcasesinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE # -- Begin function _ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE
	.p2align	5
	.type	_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE,@function
_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE: # @_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE
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
	ori	$s1, $zero, 201
	ori	$s2, $zero, 204
	.p2align	4, , 16
.LBB15_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB15_4
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	ld.d	$s0, $fp, 8
	ld.d	$a0, $s0, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB15_1
# %bb.3:
	ld.d	$a0, $s0, 40
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE)
	jr	$t8
.LBB15_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 200
	bne	$a0, $a1, .LBB15_6
# %bb.5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc9f_emptyIdEv)
	jr	$t8
.LBB15_6:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 371
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE, .Lfunc_end15-_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc31sort_extend_parameter_type_listEPNS_24impl_ac_declaration_listEPNS_18impl_ac_declaratorE # -- Begin function _ZN2kc31sort_extend_parameter_type_listEPNS_24impl_ac_declaration_listEPNS_18impl_ac_declaratorE
	.p2align	5
	.type	_ZN2kc31sort_extend_parameter_type_listEPNS_24impl_ac_declaration_listEPNS_18impl_ac_declaratorE,@function
_ZN2kc31sort_extend_parameter_type_listEPNS_24impl_ac_declaration_listEPNS_18impl_ac_declaratorE: # @_ZN2kc31sort_extend_parameter_type_listEPNS_24impl_ac_declaration_listEPNS_18impl_ac_declaratorE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB16_3
# %bb.1:
	ld.d	$fp, $fp, 24
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 259
	bne	$a0, $a1, .LBB16_5
# %bb.2:
	ld.d	$a0, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_3:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 407
.LBB16_4:
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 258
	bne	$a0, $a1, .LBB16_7
# %bb.6:
	ld.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_7:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 257
	beq	$a0, $a1, .LBB16_10
# %bb.8:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 256
	beq	$a0, $a1, .LBB16_10
# %bb.9:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB16_11
.LBB16_10:
	pcaddu18i	$ra, %call36(_ZN2kc20Nilac_parameter_listEv)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE)
	jr	$t8
.LBB16_11:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 402
	b	.LBB16_4
.Lfunc_end16:
	.size	_ZN2kc31sort_extend_parameter_type_listEPNS_24impl_ac_declaration_listEPNS_18impl_ac_declaratorE, .Lfunc_end16-_ZN2kc31sort_extend_parameter_type_listEPNS_24impl_ac_declaration_listEPNS_18impl_ac_declaratorE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE # -- Begin function _ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE
	.p2align	5
	.type	_ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE,@function
_ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE: # @_ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE
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
	move	$s2, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	move	$fp, $a2
	move	$s1, $a0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 283
	bne	$a0, $a1, .LBB17_11
# %bb.1:
	ld.d	$s0, $s2, 8
	ld.d	$a1, $s2, 16
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s6, $zero, 234
	bne	$a0, $s6, .LBB17_17
# %bb.2:                                # %.lr.ph46.i.preheader
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $zero
	move	$s7, $zero
	ori	$fp, $zero, 252
	ori	$s8, $zero, 253
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_3:                               # %.loopexit.i
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$s1, $s1, 16
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB17_14
.LBB17_4:                               # %.lr.ph46.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
	ld.d	$s4, $s1, 8
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 232
	bne	$a0, $a1, .LBB17_3
# %bb.5:                                #   in Loop: Header=BB17_4 Depth=1
	ld.d	$s3, $s4, 16
	ld.d	$a0, $s3, 0
	ld.d	$s4, $s4, 8
	b	.LBB17_7
	.p2align	4, , 16
.LBB17_6:                               #   in Loop: Header=BB17_7 Depth=2
	ld.d	$s3, $s3, 16
	ld.d	$a0, $s3, 0
.LBB17_7:                               #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $fp, .LBB17_3
# %bb.8:                                # %.lr.ph.i
                                        #   in Loop: Header=BB17_7 Depth=2
	ld.d	$s5, $s3, 8
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB17_6
# %bb.9:                                #   in Loop: Header=BB17_7 Depth=2
	ld.d	$s5, $s5, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_6
# %bb.10:                               #   in Loop: Header=BB17_7 Depth=2
	pcaddu18i	$ra, %call36(_ZN2kc24Noac_constant_expressionEv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s7, $s7, 1
	b	.LBB17_6
.LBB17_11:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 282
	beq	$a0, $a1, .LBB17_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 428
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB17_13:
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
.LBB17_14:                              # %._crit_edge.i
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	beq	$s7, $a0, .LBB17_19
# %bb.15:
	bge	$a0, $s7, .LBB17_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s1, $a0, %pc_lo12(.L.str.31)
	b	.LBB17_18
.LBB17_17:                              # %.thread.i
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s1, $a0, %pc_lo12(.L.str.32)
.LBB17_18:
	ld.d	$a0, $s0, 32
	ld.w	$a1, $s0, 24
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc10AcTypeSpecEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN2kc28Nilac_declaration_specifiersEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN2kc9NopointerEv)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN2kc7AcNoRefEv)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN2kc24Noac_constant_expressionEv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB17_19:                              # %_ZN2kcL42lookup_and_create_ac_parameter_declarationEPNS_7impl_IDEPNS_24impl_ac_declaration_listE.exit
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
	pcaddu18i	$t8, %call36(_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE)
	jr	$t8
.Lfunc_end17:
	.size	_ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE, .Lfunc_end17-_ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc7unparseEPKcRNS_21printer_functor_classERNS_11uview_classE # -- Begin function _ZN2kc7unparseEPKcRNS_21printer_functor_classERNS_11uview_classE
	.p2align	5
	.type	_ZN2kc7unparseEPKcRNS_21printer_functor_classERNS_11uview_classE,@function
_ZN2kc7unparseEPKcRNS_21printer_functor_classERNS_11uview_classE: # @_ZN2kc7unparseEPKcRNS_21printer_functor_classERNS_11uview_classE
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a3, 0
	move	$a3, $a0
	move	$a0, $a1
	move	$a1, $a3
	jr	$a4
.Lfunc_end18:
	.size	_ZN2kc7unparseEPKcRNS_21printer_functor_classERNS_11uview_classE, .Lfunc_end18-_ZN2kc7unparseEPKcRNS_21printer_functor_classERNS_11uview_classE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc13impl_charruns3setEi     # -- Begin function _ZN2kc13impl_charruns3setEi
	.p2align	5
	.type	_ZN2kc13impl_charruns3setEi,@function
_ZN2kc13impl_charruns3setEi:            # @_ZN2kc13impl_charruns3setEi
# %bb.0:
	st.w	$a1, $a0, 8
	ret
.Lfunc_end19:
	.size	_ZN2kc13impl_charruns3setEi, .Lfunc_end19-_ZN2kc13impl_charruns3setEi
                                        # -- End function
	.globl	_ZN2kc10f_mkselvarEPKci         # -- Begin function _ZN2kc10f_mkselvarEPKci
	.p2align	5
	.type	_ZN2kc10f_mkselvarEPKci,@function
_ZN2kc10f_mkselvarEPKci:                # @_ZN2kc10f_mkselvarEPKci
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2112
	sub.d	$sp, $sp, $a2
	.cfi_def_cfa_offset 8240
	move	$fp, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 31
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB20_2
# %bb.1:
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s0, $a0
	b	.LBB20_3
.LBB20_2:
	move	$s0, $zero
	addi.d	$s2, $sp, 8
.LBB20_3:
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB20_5
# %bb.4:
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB20_5:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2112
	add.d	$sp, $sp, $a1
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end20:
	.size	_ZN2kc10f_mkselvarEPKci, .Lfunc_end20-_ZN2kc10f_mkselvarEPKci
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc11f_mkselvar2EPKcii       # -- Begin function _ZN2kc11f_mkselvar2EPKcii
	.p2align	5
	.type	_ZN2kc11f_mkselvar2EPKcii,@function
_ZN2kc11f_mkselvar2EPKcii:              # @_ZN2kc11f_mkselvar2EPKcii
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	lu12i.w	$a3, 1
	ori	$a3, $a3, 2128
	sub.d	$sp, $sp, $a3
	.cfi_def_cfa_offset 8256
	move	$fp, $a2
	move	$s0, $a1
	move	$s2, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 62
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1
	bltu	$a0, $a1, .LBB21_2
# %bb.1:
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s1, $a0
	b	.LBB21_3
.LBB21_2:
	move	$s1, $zero
	addi.d	$s3, $sp, 16
.LBB21_3:
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB21_5
# %bb.4:
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB21_5:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2128
	add.d	$sp, $sp, $a1
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end21:
	.size	_ZN2kc11f_mkselvar2EPKcii, .Lfunc_end21-_ZN2kc11f_mkselvar2EPKcii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc # -- Begin function _ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc
	.p2align	5
	.type	_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc,@function
_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc: # @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc
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
	ld.d	$s0, $a0, 8
	move	$fp, $a1
	ori	$a1, $zero, 47
	ori	$s1, $zero, 47
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s2, $a1, $a0
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 34
	beq	$a0, $a1, .LBB22_2
# %bb.1:
	bne	$a0, $s1, .LBB22_3
.LBB22_2:
	addi.d	$s2, $s2, 1
.LBB22_3:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB22_12
# %bb.4:
	add.d	$a0, $s0, $s1
	ld.bu	$a1, $a0, -1
	ori	$a2, $zero, 34
	bne	$a1, $a2, .LBB22_6
# %bb.5:
	st.b	$zero, $a0, -1
	addi.d	$s1, $s1, -1
.LBB22_6:
	ori	$a0, $zero, 2
	bltu	$s1, $a0, .LBB22_9
# %bb.7:
	add.d	$a0, $s0, $s1
	ld.bu	$a0, $a0, -1
	ori	$a1, $zero, 107
	bne	$a0, $a1, .LBB22_9
# %bb.8:
	addi.d	$a0, $s1, -2
	ldx.bu	$a1, $s0, $a0
	addi.d	$a1, $a1, -46
	sltui	$a1, $a1, 1
	masknez	$a2, $s1, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
.LBB22_9:                               # %.thread
	ld.bu	$a1, $fp, 0
	add.d	$a0, $s0, $s1
	beqz	$a1, .LBB22_13
.LBB22_10:
	ori	$a2, $zero, 46
	stx.b	$a2, $s0, $s1
	st.b	$a1, $a0, 1
	addi.d	$a0, $a0, 2
	addi.d	$a1, $fp, 1
	.p2align	4, , 16
.LBB22_11:                              # %thread-pre-split
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	st.b	$a2, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB22_11
	b	.LBB22_14
.LBB22_12:
	move	$s1, $zero
	ld.bu	$a1, $fp, 0
	add.d	$a0, $s0, $s1
	bnez	$a1, .LBB22_10
.LBB22_13:
	st.b	$zero, $a0, 0
.LBB22_14:                              # %.loopexit
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end22:
	.size	_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc, .Lfunc_end22-_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a1, 0
	pcaddu18i	$t8, %call36(_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc)
	jr	$t8
.Lfunc_end23:
	.size	_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end23-_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc26f_make_identifier_basenameEPKc # -- Begin function _ZN2kc26f_make_identifier_basenameEPKc
	.p2align	5
	.type	_ZN2kc26f_make_identifier_basenameEPKc,@function
_ZN2kc26f_make_identifier_basenameEPKc: # @_ZN2kc26f_make_identifier_basenameEPKc
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
	move	$s1, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$fp, $a0, -2
	addi.d	$a0, $a0, -1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s0, $fp
	beqz	$fp, .LBB24_5
# %bb.1:                                # %.lr.ph.preheader
	ori	$s1, $zero, 1
	ori	$s2, $zero, 95
	move	$s3, $s0
	b	.LBB24_3
	.p2align	4, , 16
.LBB24_2:                               #   in Loop: Header=BB24_3 Depth=1
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s3, $s3, 1
	addi.w	$s1, $s1, 1
	bgeu	$a0, $fp, .LBB24_5
.LBB24_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $s3, 0
	pcaddu18i	$ra, %call36(isalnum)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB24_2
# %bb.4:                                #   in Loop: Header=BB24_3 Depth=1
	st.b	$s2, $s3, 0
	b	.LBB24_2
.LBB24_5:                               # %._crit_edge
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end24:
	.size	_ZN2kc26f_make_identifier_basenameEPKc, .Lfunc_end24-_ZN2kc26f_make_identifier_basenameEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc37f_rewriterulesinfoofalternativeinviewEPNS_16impl_alternativeEPNS_7impl_IDE # -- Begin function _ZN2kc37f_rewriterulesinfoofalternativeinviewEPNS_16impl_alternativeEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc37f_rewriterulesinfoofalternativeinviewEPNS_16impl_alternativeEPNS_7impl_IDE,@function
_ZN2kc37f_rewriterulesinfoofalternativeinviewEPNS_16impl_alternativeEPNS_7impl_IDE: # @_ZN2kc37f_rewriterulesinfoofalternativeinviewEPNS_16impl_alternativeEPNS_7impl_IDE
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 8
	pcalau12i	$a2, %pc_hi20(_ZL17global_filterview)
	st.d	$a1, $a2, %pc_lo12(_ZL17global_filterview)
	pcalau12i	$a1, %pc_hi20(_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE)
	addi.d	$a1, $a1, %pc_lo12(_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE)
	pcaddu18i	$t8, %call36(_ZN2kc21impl_rewriterulesinfo6filterEPFbPNS_20impl_rewriteruleinfoEE)
	jr	$t8
.Lfunc_end25:
	.size	_ZN2kc37f_rewriterulesinfoofalternativeinviewEPNS_16impl_alternativeEPNS_7impl_IDE, .Lfunc_end25-_ZN2kc37f_rewriterulesinfoofalternativeinviewEPNS_16impl_alternativeEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE
	.type	_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE,@function
_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE: # @_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE
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
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZL17global_filterview)
	ld.d	$fp, $a1, %pc_lo12(_ZL17global_filterview)
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 219
	bne	$a0, $a1, .LBB26_5
# %bb.1:
	ld.d	$a0, $s0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 70
	bne	$a0, $a1, .LBB26_5
# %bb.2:
	ld.d	$a0, $s0, 24
	ld.d	$s0, $a0, 8
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 145
	bne	$a0, $s2, .LBB26_6
	.p2align	4, , 16
.LBB26_3:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB26_7
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	ld.d	$s0, $s0, 24
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB26_3
	b	.LBB26_7
.LBB26_5:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 719
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB26_6:                               # %_ZN2kcL30is_viewname_in_rewriteruleinfoEPNS_7impl_IDEPNS_20impl_rewriteruleinfoE.exit
	move	$s1, $zero
.LBB26_7:                               # %_ZN2kcL30is_viewname_in_rewriteruleinfoEPNS_7impl_IDEPNS_20impl_rewriteruleinfoE.exit
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end26:
	.size	_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE, .Lfunc_end26-_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE # -- Begin function _ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE
	.p2align	5
	.type	_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE,@function
_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE: # @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE
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
	ld.d	$fp, $a0, 8
	move	$s0, $a1
	pcaddu18i	$ra, %call36(_ZN2kc19NilrewriteviewsinfoEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s4, $zero, 145
	bne	$a0, $s4, .LBB27_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s5, %pc_hi20(_ZL17global_filterview)
	pcalau12i	$a0, %pc_hi20(_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE)
	addi.d	$s2, $a0, %pc_lo12(_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE)
	.p2align	4, , 16
.LBB27_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s0, 16
	st.d	$s3, $s5, %pc_lo12(_ZL17global_filterview)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc21impl_rewriterulesinfo6filterEPFbPNS_20impl_rewriteruleinfoEE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc15RewriteviewinfoEPNS_7impl_IDEPNS_21impl_rewriterulesinfoE)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc20ConsrewriteviewsinfoEPNS_20impl_rewriteviewinfoEPNS_21impl_rewriteviewsinfoE)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 24
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB27_2
.LBB27_3:                               # %._crit_edge
	move	$a0, $s1
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
.Lfunc_end27:
	.size	_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE, .Lfunc_end27-_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE # -- Begin function _ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE
	.p2align	5
	.type	_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE,@function
_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE: # @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE
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
	ld.d	$fp, $a0, 16
	move	$s0, $a1
	pcaddu18i	$ra, %call36(_ZN2kc19NilunparseviewsinfoEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s4, $zero, 145
	bne	$a0, $s4, .LBB28_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s5, %pc_hi20(_ZL17global_filterview)
	pcalau12i	$a0, %pc_hi20(_ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE)
	addi.d	$s2, $a0, %pc_lo12(_ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE)
	.p2align	4, , 16
.LBB28_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s0, 16
	st.d	$s3, $s5, %pc_lo12(_ZL17global_filterview)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc21impl_unparsedeclsinfo6filterEPFbPNS_20impl_unparsedeclinfoEE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc15UnparseviewinfoEPNS_7impl_IDEPNS_21impl_unparsedeclsinfoE)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc20ConsunparseviewsinfoEPNS_20impl_unparseviewinfoEPNS_21impl_unparseviewsinfoE)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 24
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB28_2
.LBB28_3:                               # %._crit_edge
	move	$a0, $s1
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
.Lfunc_end28:
	.size	_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE, .Lfunc_end28-_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE
	.type	_ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE,@function
_ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE: # @_ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE
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
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZL17global_filterview)
	ld.d	$fp, $a1, %pc_lo12(_ZL17global_filterview)
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 231
	bne	$a0, $a1, .LBB29_5
# %bb.1:
	ld.d	$a0, $s0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 143
	bne	$a0, $a1, .LBB29_5
# %bb.2:
	ld.d	$a0, $s0, 24
	ld.d	$s0, $a0, 8
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 145
	bne	$a0, $s2, .LBB29_6
	.p2align	4, , 16
.LBB29_3:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB29_7
# %bb.4:                                #   in Loop: Header=BB29_3 Depth=1
	ld.d	$s0, $s0, 24
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB29_3
	b	.LBB29_7
.LBB29_5:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 735
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB29_6:                               # %_ZN2kcL30is_viewname_in_unparsedeclinfoEPNS_7impl_IDEPNS_20impl_unparsedeclinfoE.exit
	move	$s1, $zero
.LBB29_7:                               # %_ZN2kcL30is_viewname_in_unparsedeclinfoEPNS_7impl_IDEPNS_20impl_unparsedeclinfoE.exit
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end29:
	.size	_ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE, .Lfunc_end29-_ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc8f_typeofEPNS_9impl_pathE # -- Begin function _ZN2kc8f_typeofEPNS_9impl_pathE
	.p2align	5
	.type	_ZN2kc8f_typeofEPNS_9impl_pathE,@function
_ZN2kc8f_typeofEPNS_9impl_pathE:        # @_ZN2kc8f_typeofEPNS_9impl_pathE
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
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN2kc9f_emptyIdEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB30_3
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 212
	bne	$a0, $a1, .LBB30_5
# %bb.2:
	ld.d	$a1, $fp, 32
	ld.d	$a0, $fp, 24
	ld.d	$fp, $a1, 8
	pcaddu18i	$ra, %call36(_ZN2kc3IntEPNS_17impl_integer__IntE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE)
	jr	$t8
.LBB30_3:
	ld.d	$a0, $fp, 16
.LBB30_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB30_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 211
	bne	$a0, $a1, .LBB30_7
# %bb.6:
	ld.d	$a0, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE)
	jr	$t8
.LBB30_7:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 787
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB30_4
.Lfunc_end30:
	.size	_ZN2kc8f_typeofEPNS_9impl_pathE, .Lfunc_end30-_ZN2kc8f_typeofEPNS_9impl_pathE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE # -- Begin function _ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE
	.p2align	5
	.type	_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE,@function
_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE: # @_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE
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
	ori	$a1, $zero, 201
	bne	$a0, $a1, .LBB31_8
# %bb.1:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 208
	beq	$a0, $a1, .LBB31_9
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 205
	beq	$a0, $a1, .LBB31_9
# %bb.3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 210
	beq	$a0, $a1, .LBB31_6
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	beq	$a0, $a1, .LBB31_6
# %bb.5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 207
	bne	$a0, $a1, .LBB31_15
.LBB31_6:
	ld.d	$fp, $fp, 32
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 212
	bne	$a0, $a1, .LBB31_12
# %bb.7:
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB31_8:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 200
	bne	$a0, $a1, .LBB31_10
.LBB31_9:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc9f_emptyIdEv)
	jr	$t8
.LBB31_10:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 811
.LBB31_11:                              # %_ZN2kcL38f_operatorofelem_patternrepresentationEPNS_31impl_elem_patternrepresentationE.exit
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB31_12:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 211
	bne	$a0, $a1, .LBB31_14
# %bb.13:
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB31_14:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 897
	b	.LBB31_11
.LBB31_15:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 206
	beq	$a0, $a1, .LBB31_18
# %bb.16:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	beq	$a0, $a1, .LBB31_18
# %bb.17:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 202
	bne	$a0, $a1, .LBB31_19
.LBB31_18:
	ld.d	$a0, $fp, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kcL16f_operatorofpathEPNS_9impl_pathE)
	jr	$t8
.LBB31_19:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 203
	bne	$a0, $a1, .LBB31_21
# %bb.20:
	ld.d	$a0, $fp, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kcL17f_operatorofpathsEPNS_10impl_pathsE)
	jr	$t8
.LBB31_21:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 855
	b	.LBB31_11
.Lfunc_end31:
	.size	_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE, .Lfunc_end31-_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18f_typeofunpsubtermEPNS_15impl_unpsubtermEPNS_7impl_IDE # -- Begin function _ZN2kc18f_typeofunpsubtermEPNS_15impl_unpsubtermEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc18f_typeofunpsubtermEPNS_15impl_unpsubtermEPNS_7impl_IDE,@function
_ZN2kc18f_typeofunpsubtermEPNS_15impl_unpsubtermEPNS_7impl_IDE: # @_ZN2kc18f_typeofunpsubtermEPNS_15impl_unpsubtermEPNS_7impl_IDE
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
	ori	$a1, $zero, 157
	bne	$a0, $a1, .LBB32_3
# %bb.1:
	ld.d	$a0, $fp, 8
.LBB32_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB32_3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 156
	bne	$a0, $a1, .LBB32_5
# %bb.4:
	ld.d	$a1, $fp, 8
	ld.d	$fp, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	b	.LBB32_7
.LBB32_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 155
	bne	$a0, $a1, .LBB32_8
# %bb.6:
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
.LBB32_7:
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE)
	jr	$t8
.LBB32_8:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 154
	bne	$a0, $a1, .LBB32_10
# %bb.9:
	ld.d	$a1, $fp, 8
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE)
	jr	$t8
.LBB32_10:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 153
	bne	$a0, $a1, .LBB32_12
# %bb.11:
	ld.d	$a0, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE)
	jr	$t8
.LBB32_12:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 929
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB32_2
.Lfunc_end32:
	.size	_ZN2kc18f_typeofunpsubtermEPNS_15impl_unpsubtermEPNS_7impl_IDE, .Lfunc_end32-_ZN2kc18f_typeofunpsubtermEPNS_15impl_unpsubtermEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE # -- Begin function _ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE
	.p2align	5
	.type	_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE,@function
_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE: # @_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE
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
	ori	$s0, $zero, 218
	ori	$s1, $zero, 219
	.p2align	4, , 16
.LBB33_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB33_4
# %bb.2:                                #   in Loop: Header=BB33_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB33_4
# %bb.3:                                #   in Loop: Header=BB33_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 8
	ld.d	$fp, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB33_1
	b	.LBB33_7
.LBB33_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 217
	beq	$a0, $a1, .LBB33_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 952
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB33_6:                               # %.loopexit
	move	$a0, $zero
.LBB33_7:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end33:
	.size	_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE, .Lfunc_end33-_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE
	.type	_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE,@function
_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE: # @_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE
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
	ori	$s4, $zero, 201
	bne	$a0, $s4, .LBB34_12
# %bb.1:                                # %.lr.ph.preheader
	ori	$s5, $zero, 203
	ori	$s6, $zero, 214
	ori	$s7, $zero, 212
	ori	$s8, $zero, 213
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s0, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	b	.LBB34_3
	.p2align	4, , 16
.LBB34_2:                               # %tailrecurse
                                        #   in Loop: Header=BB34_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB34_12
.LBB34_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_5 Depth 2
	ld.d	$s2, $fp, 8
	ld.d	$a0, $s2, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB34_2
# %bb.4:                                #   in Loop: Header=BB34_3 Depth=1
	ld.d	$s3, $s2, 32
	.p2align	4, , 16
.LBB34_5:                               #   Parent Loop BB34_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB34_8
# %bb.6:                                # %.lr.ph.i.i
                                        #   in Loop: Header=BB34_5 Depth=2
	ld.d	$a0, $s3, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB34_8
# %bb.7:                                # %tailrecurse.i.i
                                        #   in Loop: Header=BB34_5 Depth=2
	ld.d	$s3, $s3, 16
	b	.LBB34_5
	.p2align	4, , 16
.LBB34_8:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB34_3 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB34_10
# %bb.9:                                #   in Loop: Header=BB34_3 Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 211
	beq	$a0, $a1, .LBB34_15
.LBB34_10:                              #   in Loop: Header=BB34_3 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB34_2
# %bb.11:                               #   in Loop: Header=BB34_3 Depth=1
	ori	$a1, $zero, 1035
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	b	.LBB34_2
.LBB34_12:                              # %tailrecurse._crit_edge
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 200
	beq	$a0, $a1, .LBB34_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 996
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB34_14:                              # %_ZN2kcL48f_outmost_nl_preds_in_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationE.exit
	move	$s2, $zero
.LBB34_15:                              # %_ZN2kcL48f_outmost_nl_preds_in_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationE.exit
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
.Lfunc_end34:
	.size	_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE, .Lfunc_end34-_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE # -- Begin function _ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE
	.p2align	5
	.type	_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE,@function
_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE: # @_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE
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
	ori	$s0, $zero, 230
	ori	$s1, $zero, 231
	.p2align	4, , 16
.LBB35_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB35_4
# %bb.2:                                #   in Loop: Header=BB35_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB35_4
# %bb.3:                                #   in Loop: Header=BB35_1 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 8
	ld.d	$fp, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_1
	b	.LBB35_7
.LBB35_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 229
	beq	$a0, $a1, .LBB35_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 975
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB35_6:                               # %.loopexit
	move	$a0, $zero
.LBB35_7:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end35:
	.size	_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE, .Lfunc_end35-_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19f_is_known_ptr_typeEPNS_7impl_IDE # -- Begin function _ZN2kc19f_is_known_ptr_typeEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc19f_is_known_ptr_typeEPNS_7impl_IDE,@function
_ZN2kc19f_is_known_ptr_typeEPNS_7impl_IDE: # @_ZN2kc19f_is_known_ptr_typeEPNS_7impl_IDE
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
	pcalau12i	$s1, %pc_hi20(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	ld.d	$s0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	move	$fp, $a0
	bnez	$s0, .LBB36_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc14NilphylumnamesEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	addi.w	$s0, $zero, -1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc3StrEPNS_20impl_casestring__StrE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc2IdEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
	pcaddu18i	$ra, %call36(_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s1, %pc_lo12(_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known)
.LBB36_2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 14
	bne	$a0, $s2, .LBB36_5
	.p2align	4, , 16
.LBB36_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB36_6
# %bb.4:                                #   in Loop: Header=BB36_3 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB36_3
	b	.LBB36_6
.LBB36_5:
	move	$s1, $zero
.LBB36_6:                               # %.critedge
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end36:
	.size	_ZN2kc19f_is_known_ptr_typeEPNS_7impl_IDE, .Lfunc_end36-_ZN2kc19f_is_known_ptr_typeEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE # -- Begin function _ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE
	.p2align	5
	.type	_ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE,@function
_ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE: # @_ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE
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
	ori	$a1, $zero, 221
	bne	$a0, $a1, .LBB37_3
# %bb.1:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 222
	bne	$a0, $a1, .LBB37_3
# %bb.2:
	ld.d	$a1, $fp, 8
	ld.d	$a0, $a1, 8
	ld.d	$a2, $a0, 0
	ld.d	$s0, $a1, 16
	ld.d	$s1, $a1, 24
	ld.d	$fp, $fp, 16
	ld.d	$a2, $a2, 24
	pcalau12i	$a1, %got_pc_hi20(_ZN2kc10base_rviewE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN2kc10base_rviewE)
	jirl	$ra, $a2, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE)
	jr	$t8
.LBB37_3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 220
	beq	$a0, $a1, .LBB37_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1102
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB37_5:                               # %common.ret14
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end37:
	.size	_ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE, .Lfunc_end37-_ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc45pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainE # -- Begin function _ZN2kc45pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainE
	.p2align	5
	.type	_ZN2kc45pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainE,@function
_ZN2kc45pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainE: # @_ZN2kc45pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainE
	.cfi_startproc
# %bb.0:
	addi.w	$a1, $zero, -2
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii)
	jr	$t8
.Lfunc_end38:
	.size	_ZN2kc45pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainE, .Lfunc_end38-_ZN2kc45pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii # -- Begin function _ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii
	.p2align	5
	.type	_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii,@function
_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii: # @_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii
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
	addi.w	$s1, $zero, -1
	beq	$a1, $s1, .LBB39_10
# %bb.1:
	move	$fp, $a2
	move	$s0, $a1
	move	$s3, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB39_9
# %bb.2:
	ld.d	$s2, $s3, 24
	ld.d	$a0, $s3, 32
	addi.w	$a2, $fp, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB39_10
# %bb.3:
	move	$s0, $a0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 79
	bne	$a0, $a1, .LBB39_5
.LBB39_4:
	addi.w	$a0, $zero, -1
	slt	$a1, $a0, $s0
	masknez	$a2, $fp, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	b	.LBB39_10
.LBB39_5:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 77
	bne	$a0, $a1, .LBB39_10
# %bb.6:
	ld.d	$s1, $s2, 32
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 80
	bne	$a0, $a1, .LBB39_4
# %bb.7:
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB39_4
# %bb.8:
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 40
	ld.d	$s1, $a0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 172
	bne	$a0, $a1, .LBB39_11
.LBB39_9:
	move	$s1, $s0
.LBB39_10:
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB39_11:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 185
	move	$s1, $s0
	bne	$a0, $a1, .LBB39_4
	b	.LBB39_10
.Lfunc_end39:
	.size	_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii, .Lfunc_end39-_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20f_getidentfromstringB5cxx11EPPKc # -- Begin function _ZN2kc20f_getidentfromstringB5cxx11EPPKc
	.p2align	5
	.type	_ZN2kc20f_getidentfromstringB5cxx11EPPKc,@function
_ZN2kc20f_getidentfromstringB5cxx11EPPKc: # @_ZN2kc20f_getidentfromstringB5cxx11EPPKc
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %._crit_edge.i.i
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
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$s2, $a0, 16
	ld.d	$s3, $a1, 0
	st.d	$s2, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	ld.b	$a0, $s3, 0
	andi	$s1, $a0, 255
	pcaddu18i	$ra, %call36(isalnum)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 95
	beq	$s1, $s4, .LBB40_9
# %bb.1:                                # %._crit_edge.i.i
	bnez	$a0, .LBB40_9
# %bb.2:
	ori	$s4, $zero, 95
	ori	$s5, $zero, 15
	b	.LBB40_5
	.p2align	4, , 16
.LBB40_3:                               # %.noexc24
                                        #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $fp, 0
.LBB40_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25
                                        #   in Loop: Header=BB40_5 Depth=1
	stx.b	$s6, $a0, $s1
	ld.d	$a0, $fp, 0
	st.d	$s3, $fp, 8
	stx.b	$zero, $a0, $s3
	ld.d	$s3, $s0, 0
	ld.b	$a0, $s3, 0
	andi	$s1, $a0, 255
	pcaddu18i	$ra, %call36(isalnum)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_15
.LBB40_5:                               # %switch.early.test
                                        # =>This Inner Loop Header: Depth=1
	andi	$a0, $s1, 255
	beqz	$a0, .LBB40_15
# %bb.6:                                # %switch.early.test
                                        #   in Loop: Header=BB40_5 Depth=1
	beq	$a0, $s4, .LBB40_15
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22
                                        #   in Loop: Header=BB40_5 Depth=1
	addi.d	$a0, $s3, 1
	st.d	$a0, $s0, 0
	ld.d	$s1, $fp, 8
	ld.d	$a0, $fp, 0
	ld.bu	$s6, $s3, 0
	ld.d	$a1, $s2, 0
	addi.d	$s3, $s1, 1
	xor	$a2, $a0, $s2
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s5, $a2
	or	$a1, $a2, $a1
	bgeu	$a1, $s3, .LBB40_4
# %bb.8:                                #   in Loop: Header=BB40_5 Depth=1
.Ltmp0:                                 # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
	b	.LBB40_3
.LBB40_9:                               # %.critedge.preheader
	ori	$s5, $zero, 15
	.p2align	4, , 16
.LBB40_10:                              # %.critedge
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s3, 1
	st.d	$a0, $s0, 0
	ld.d	$s1, $fp, 8
	ld.d	$a0, $fp, 0
	ld.bu	$s6, $s3, 0
	ld.d	$a1, $s2, 0
	addi.d	$s3, $s1, 1
	xor	$a2, $a0, $s2
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s5, $a2
	or	$a1, $a2, $a1
	bgeu	$a1, $s3, .LBB40_13
# %bb.11:                               #   in Loop: Header=BB40_10 Depth=1
.Ltmp3:                                 # EH_LABEL
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.12:                               # %.noexc21
                                        #   in Loop: Header=BB40_10 Depth=1
	ld.d	$a0, $fp, 0
.LBB40_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
                                        #   in Loop: Header=BB40_10 Depth=1
	stx.b	$s6, $a0, $s1
	ld.d	$a0, $fp, 0
	st.d	$s3, $fp, 8
	stx.b	$zero, $a0, $s3
	ld.d	$s3, $s0, 0
	ld.b	$s1, $s3, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(isalnum)
	jirl	$ra, $ra, 0
	beq	$s1, $s4, .LBB40_10
# %bb.14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
                                        #   in Loop: Header=BB40_10 Depth=1
	bnez	$a0, .LBB40_10
.LBB40_15:                              # %.critedge19
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
.LBB40_16:                              # %.loopexit.split-lp
.Ltmp2:                                 # EH_LABEL
	b	.LBB40_18
.LBB40_17:                              # %.loopexit
.Ltmp5:                                 # EH_LABEL
.LBB40_18:
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB40_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB40_20:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN2kc20f_getidentfromstringB5cxx11EPPKc, .Lfunc_end40-_ZN2kc20f_getidentfromstringB5cxx11EPPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table40:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end40-.Ltmp4            #   Call between .Ltmp4 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN2kcL16f_operatorofpathEPNS_9impl_pathE
	.type	_ZN2kcL16f_operatorofpathEPNS_9impl_pathE,@function
_ZN2kcL16f_operatorofpathEPNS_9impl_pathE: # @_ZN2kcL16f_operatorofpathEPNS_9impl_pathE
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
	ori	$a1, $zero, 212
	bne	$a0, $a1, .LBB41_2
# %bb.1:
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB41_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 211
	bne	$a0, $a1, .LBB41_4
# %bb.3:
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB41_4:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 897
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end41:
	.size	_ZN2kcL16f_operatorofpathEPNS_9impl_pathE, .Lfunc_end41-_ZN2kcL16f_operatorofpathEPNS_9impl_pathE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL17f_operatorofpathsEPNS_10impl_pathsE
	.type	_ZN2kcL17f_operatorofpathsEPNS_10impl_pathsE,@function
_ZN2kcL17f_operatorofpathsEPNS_10impl_pathsE: # @_ZN2kcL17f_operatorofpathsEPNS_10impl_pathsE
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
	ori	$a1, $zero, 214
	bne	$a0, $a1, .LBB42_3
# %bb.1:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 212
	bne	$a0, $a1, .LBB42_5
# %bb.2:
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB42_3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 213
	bne	$a0, $a1, .LBB42_7
# %bb.4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc9f_emptyIdEv)
	jr	$t8
.LBB42_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 211
	bne	$a0, $a1, .LBB42_8
# %bb.6:
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB42_7:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 876
	b	.LBB42_9
.LBB42_8:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 897
.LBB42_9:                               # %_ZN2kcL16f_operatorofpathEPNS_9impl_pathE.exit
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end42:
	.size	_ZN2kcL17f_operatorofpathsEPNS_10impl_pathsE, .Lfunc_end42-_ZN2kcL17f_operatorofpathsEPNS_10impl_pathsE
	.cfi_endproc
                                        # -- End function
	.type	The_abstract_phylum_decl,@object # @The_abstract_phylum_decl
	.bss
	.globl	The_abstract_phylum_decl
	.p2align	3, 0x0
The_abstract_phylum_decl:
	.dword	0
	.size	The_abstract_phylum_decl, 8

	.type	The_abstract_phylum_ref_decl,@object # @The_abstract_phylum_ref_decl
	.globl	The_abstract_phylum_ref_decl
	.p2align	3, 0x0
The_abstract_phylum_ref_decl:
	.dword	0
	.size	The_abstract_phylum_ref_decl, 8

	.type	The_abstract_list_decl,@object  # @The_abstract_list_decl
	.globl	The_abstract_list_decl
	.p2align	3, 0x0
The_abstract_list_decl:
	.dword	0
	.size	The_abstract_list_decl, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"f_something_to_initialize"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/kimwitu++/gutil.cc"
	.size	.L.str.1, 127

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"f_NilCtexts"
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"f_phylumofwithcasesinfo"
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Error: can not find type of with expression"
	.size	.L.str.4, 44

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"KC_ERRORunknownTYPE"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"f_phylumofpatternrepresentation"
	.size	.L.str.6, 32

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"sort_extend_parameter_type_list"
	.size	.L.str.7, 32

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"t_sort_extend_parameter_list"
	.size	.L.str.8, 29

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%d"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%d_%d"
	.size	.L.str.10, 6

	.type	_ZL17global_filterview,@object  # @_ZL17global_filterview
	.local	_ZL17global_filterview
	.comm	_ZL17global_filterview,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"f_typeof"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"f_operatorofpatternrepresentation"
	.size	.L.str.12, 34

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"f_typeofunpsubterm"
	.size	.L.str.13, 19

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"f_outmost_nl_preds_in_rewriterulesinfo"
	.size	.L.str.14, 39

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"f_outmost_nl_preds_in_unparsedeclsinfo"
	.size	.L.str.15, 39

	.type	_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known,@object # @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known
	.local	_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known
	.comm	_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known,8,8
	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"size_t"
	.size	.L.str.16, 7

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"unsigned"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"enum_phyla"
	.size	.L.str.18, 11

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"enum_operators"
	.size	.L.str.19, 15

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"KC_UNIQ_INFO"
	.size	.L.str.20, 13

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"bool"
	.size	.L.str.21, 5

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"hashtable_t"
	.size	.L.str.22, 12

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"KC_IO_STATUS"
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"uview"
	.size	.L.str.24, 6

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"rview"
	.size	.L.str.25, 6

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"rewrite_withcasesinfo"
	.size	.L.str.26, 22

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"f_attributes_to_initialize"
	.size	.L.str.28, 27

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"post_create"
	.size	.L.str.29, 12

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"rewrite"
	.size	.L.str.30, 8

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"more than one type defined for function argument:"
	.size	.L.str.31, 50

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"can not find type of function argument:"
	.size	.L.str.32, 40

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"is_viewname_in_rewriteruleinfo"
	.size	.L.str.33, 31

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"is_viewname_in_unparsedeclinfo"
	.size	.L.str.34, 31

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"f_operatorofelem_patternrepresentation"
	.size	.L.str.35, 39

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"f_operatorofpath"
	.size	.L.str.36, 17

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"f_operatorofpaths"
	.size	.L.str.37, 18

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"f_outmost_nl_preds_in_patternrepresentation"
	.size	.L.str.38, 44

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"f_outmost_nl_preds_in_paths"
	.size	.L.str.39, 28

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
	.addrsig_sym _ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE
	.addrsig_sym _ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN2kc10base_rviewE
