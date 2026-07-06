	.file	"pat.cc"
	.text
	.globl	_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE # -- Begin function _ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE
	.p2align	5
	.type	_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE,@function
_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE: # @_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE
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
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB0_3
# %bb.1:
	ld.d	$s0, $fp, 24
	ld.d	$fp, $fp, 32
	pcaddu18i	$ra, %call36(_ZN2kc7NilpathEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB0_5
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB0_9
.LBB0_3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 71
	bne	$a0, $a1, .LBB0_7
# %bb.4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc25NilpatternrepresentationsEv)
	jr	$t8
.LBB0_5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB0_8
# %bb.6:
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB0_9
.LBB0_7:                                # %common.ret8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 90
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 109
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s0, $zero
.LBB0_9:                                # %_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE)
	jr	$t8
.Lfunc_end0:
	.size	_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE, .Lfunc_end0-_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE # -- Begin function _ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE
	.p2align	5
	.type	_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE,@function
_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE: # @_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE
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
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi)
	jr	$t8
.LBB1_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc24NilpatternrepresentationEv)
	jr	$t8
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 109
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE, .Lfunc_end1-_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi
	.type	_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi,@function
_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi: # @_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi
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
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	move	$s0, $a2
	move	$fp, $a1
	move	$a0, $s1
	jirl	$ra, $a3, 0
	ori	$a1, $zero, 74
	bne	$a0, $a1, .LBB2_2
# %bb.1:
	ld.d	$s2, $s1, 24
	ld.d	$a0, $s1, 32
	addi.w	$a2, $s0, -1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_)
	jr	$t8
.LBB2_2:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB2_4
# %bb.3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc24NilpatternrepresentationEv)
	jr	$t8
.LBB2_4:                                # %common.ret11
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 130
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
.Lfunc_end2:
	.size	_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi, .Lfunc_end2-_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE # -- Begin function _ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE
	.p2align	5
	.type	_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE,@function
_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE: # @_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE
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
	ori	$a1, $zero, 79
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	ld.d	$a1, $fp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$fp, $a0
	st.d	$a1, $a0, 24
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE)
	jr	$t8
.LBB3_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 78
	bne	$a0, $a1, .LBB3_4
# %bb.3:
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(_ZN2kc9Problem1SEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc24NilpatternrepresentationEv)
	jr	$t8
.LBB3_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 77
	bne	$a0, $a1, .LBB3_6
# %bb.5:
	ld.d	$a0, $fp, 32
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE)
	jr	$t8
.LBB3_6:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 163
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE, .Lfunc_end3-_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE
	.type	_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE,@function
_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE: # @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE
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
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	move	$s0, $a1
	move	$a0, $s1
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 83
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	ld.d	$fp, $s1, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc10PRWildcardEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_2:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 84
	bne	$a0, $a1, .LBB4_8
# %bb.3:
	ld.d	$fp, $s1, 32
	pcaddu18i	$ra, %call36(_ZN2kc9PRDefaultEv)
	jirl	$ra, $ra, 0
.LBB4_4:
	vld	$vr0, $s1, 16
	ld.w	$a1, $s1, 8
	move	$s0, $a0
	vst	$vr0, $a0, 16
	st.w	$a1, $a0, 8
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB4_5:
	pcaddu18i	$ra, %call36(_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 88
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB4_7
# %bb.6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc15PRUserPredicateEPNS_16impl_CexpressionE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE)
	jirl	$ra, $ra, 0
.LBB4_7:
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
.LBB4_8:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 82
	bne	$a0, $a1, .LBB4_10
# %bb.9:
	ld.d	$s2, $s1, 32
	ld.d	$s3, $s1, 40
	pcaddu18i	$ra, %call36(_ZN2kc14NilCexpressionEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN2kc7NilpathEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	vld	$vr0, $s1, 16
	ld.w	$a0, $s1, 8
	vst	$vr0, $s4, 16
	st.w	$a0, $s4, 8
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	b	.LBB4_5
.LBB4_10:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 81
	bne	$a0, $a1, .LBB4_13
# %bb.11:
	ld.d	$s3, $s1, 32
	ld.d	$s2, $s1, 40
	ld.d	$fp, $s1, 48
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	vld	$vr0, $s1, 16
	ld.w	$a1, $s1, 8
	move	$s1, $a0
	ld.d	$a0, $s2, 0
	vst	$vr0, $s1, 16
	st.w	$a1, $s1, 8
	st.d	$s3, $s0, 8
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 92
	bne	$a0, $a1, .LBB4_18
# %bb.12:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB4_24
.LBB4_13:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 80
	bne	$a0, $a1, .LBB4_20
# %bb.14:
	ld.d	$s2, $s1, 32
	ld.d	$a0, $s2, 0
	ld.d	$fp, $s1, 40
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB4_21
# %bb.15:
	ld.d	$a0, $s2, 40
	ld.d	$s3, $a0, 8
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 172
	beq	$a0, $a1, .LBB4_17
# %bb.16:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 185
	bne	$a0, $a1, .LBB4_25
.LBB4_17:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_18:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 91
	bne	$a0, $a1, .LBB4_23
.LBB4_19:
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB4_24
.LBB4_20:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 314
	b	.LBB4_22
.LBB4_21:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 309
.LBB4_22:
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	b	.LBB4_7
.LBB4_23:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 400
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a1, $zero
.LBB4_24:                               # %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit
	move	$a0, $s1
	b	.LBB4_5
.LBB4_25:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	vld	$vr0, $s1, 16
	ld.w	$a1, $s1, 8
	move	$s1, $a0
	vst	$vr0, $a0, 16
	st.w	$a1, $a0, 8
	st.d	$s2, $s0, 8
	b	.LBB4_19
.Lfunc_end4:
	.size	_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE, .Lfunc_end4-_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE # -- Begin function _ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE
	.p2align	5
	.type	_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE,@function
_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE: # @_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE
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
	ori	$a1, $zero, 76
	bne	$a0, $a1, .LBB5_2
# %bb.1:
	ld.d	$s0, $fp, 8
	ld.d	$fp, $fp, 16
	pcaddu18i	$ra, %call36(_ZN2kc7NilpathEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE)
	jr	$t8
.LBB5_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 75
	bne	$a0, $a1, .LBB5_4
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc25NilpatternrepresentationsEv)
	jr	$t8
.LBB5_4:                                # %common.ret8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 187
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE, .Lfunc_end5-_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18clone_TypeFileLineEPNS_31impl_elem_patternrepresentationEPNS_19impl_outmostpatternE # -- Begin function _ZN2kc18clone_TypeFileLineEPNS_31impl_elem_patternrepresentationEPNS_19impl_outmostpatternE
	.p2align	5
	.type	_ZN2kc18clone_TypeFileLineEPNS_31impl_elem_patternrepresentationEPNS_19impl_outmostpatternE,@function
_ZN2kc18clone_TypeFileLineEPNS_31impl_elem_patternrepresentationEPNS_19impl_outmostpatternE: # @_ZN2kc18clone_TypeFileLineEPNS_31impl_elem_patternrepresentationEPNS_19impl_outmostpatternE
# %bb.0:
	vld	$vr0, $a1, 16
	ld.w	$a1, $a1, 8
	vst	$vr0, $a0, 16
	st.w	$a1, $a0, 8
	ret
.Lfunc_end6:
	.size	_ZN2kc18clone_TypeFileLineEPNS_31impl_elem_patternrepresentationEPNS_19impl_outmostpatternE, .Lfunc_end6-_ZN2kc18clone_TypeFileLineEPNS_31impl_elem_patternrepresentationEPNS_19impl_outmostpatternE
                                        # -- End function
	.globl	_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE # -- Begin function _ZN2kc17f_bindingidmarkedEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE,@function
_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE: # @_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB7_2
# %bb.1:
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.b	$a0, $a0, 8
	b	.LBB7_3
.LBB7_2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 436
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB7_3:
	andi	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE, .Lfunc_end7-_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc15v_markbindingidEPNS_7impl_IDE # -- Begin function _ZN2kc15v_markbindingidEPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc15v_markbindingidEPNS_7impl_IDE,@function
_ZN2kc15v_markbindingidEPNS_7impl_IDE:  # @_ZN2kc15v_markbindingidEPNS_7impl_IDE
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
	bne	$a0, $a1, .LBB8_2
# %bb.1:
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_2:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 451
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.Lfunc_end8:
	.size	_ZN2kc15v_markbindingidEPNS_7impl_IDE, .Lfunc_end8-_ZN2kc15v_markbindingidEPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc21v_resetbindingidmarksEv # -- Begin function _ZN2kc21v_resetbindingidmarksEv
	.p2align	5
	.type	_ZN2kc21v_resetbindingidmarksEv,@function
_ZN2kc21v_resetbindingidmarksEv:        # @_ZN2kc21v_resetbindingidmarksEv
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
	pcalau12i	$a0, %pc_hi20(Thebindingidmarks)
	ld.d	$fp, $a0, %pc_lo12(Thebindingidmarks)
	beqz	$fp, .LBB9_3
# %bb.1:                                # %.preheader
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s0, $zero, 337
	bne	$a0, $s0, .LBB9_3
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 16
	ld.d	$a1, $fp, 0
	st.b	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s0, .LBB9_2
.LBB9_3:                                # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZN2kc21v_resetbindingidmarksEv, .Lfunc_end9-_ZN2kc21v_resetbindingidmarksEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE # -- Begin function _ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE
	.p2align	5
	.type	_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE,@function
_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE: # @_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE
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
	ori	$a1, $zero, 199
	bne	$a0, $a1, .LBB10_5
# %bb.1:
	ld.d	$s0, $fp, 8
	pcalau12i	$a0, %pc_hi20(Thebindingidmarks)
	ld.d	$s1, $a0, %pc_lo12(Thebindingidmarks)
	ld.d	$fp, $fp, 16
	beqz	$s1, .LBB10_4
# %bb.2:                                # %.preheader.i
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 337
	bne	$a0, $s2, .LBB10_4
	.p2align	4, , 16
.LBB10_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$s1, $s1, 16
	ld.d	$a1, $s1, 0
	st.b	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB10_3
.LBB10_4:                               # %_ZN2kc21v_resetbindingidmarksEv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE)
	jr	$t8
.LBB10_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 198
	bne	$a0, $a1, .LBB10_7
# %bb.6:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc25NilpatternrepresentationsEv)
	jr	$t8
.LBB10_7:                               # %common.ret10
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 506
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
.Lfunc_end10:
	.size	_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE, .Lfunc_end10-_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE
	.type	_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE,@function
_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE: # @_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE
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
	ori	$a1, $zero, 201
	bne	$a0, $a1, .LBB11_6
# %bb.1:
	ld.d	$s0, $fp, 8
	ld.d	$a0, $s0, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 206
	beq	$a0, $a1, .LBB11_3
# %bb.2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 202
	bne	$a0, $a1, .LBB11_5
.LBB11_3:
	ld.d	$s1, $s0, 40
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB11_9
# %bb.4:                                # %_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE.exit.i
	ld.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 8
	beqz	$a0, .LBB11_10
.LBB11_5:
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	b	.LBB11_14
.LBB11_6:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 200
	bne	$a0, $a1, .LBB11_8
# %bb.7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc24NilpatternrepresentationEv)
	jr	$t8
.LBB11_8:                               # %common.ret11
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 539
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_9:                               # %_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE.exit.thread.i
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 436
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB11_10:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB11_12
# %bb.11:
	ld.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 8
	b	.LBB11_13
.LBB11_12:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 451
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB11_13:                              # %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit.i
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
.LBB11_14:                              # %_ZN2kcL13add_predicateEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE.exit
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_)
	jr	$t8
.Lfunc_end11:
	.size	_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE, .Lfunc_end11-_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc34v_add_rewriterulesinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_rewriteclausesE # -- Begin function _ZN2kc34v_add_rewriterulesinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_rewriteclausesE
	.p2align	5
	.type	_ZN2kc34v_add_rewriterulesinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_rewriteclausesE,@function
_ZN2kc34v_add_rewriterulesinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_rewriteclausesE: # @_ZN2kc34v_add_rewriterulesinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_rewriteclausesE
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
	ld.d	$a2, $a0, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 199
	bne	$a0, $a1, .LBB12_14
# %bb.1:                                # %.lr.ph23.preheader
	pcalau12i	$s0, %pc_hi20(Thebindingidmarks)
	ori	$s8, $zero, 337
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %.loopexit
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 199
	bne	$a0, $a1, .LBB12_14
.LBB12_3:                               # %.lr.ph23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_8 Depth 2
                                        #       Child Loop BB12_10 Depth 3
                                        #       Child Loop BB12_13 Depth 3
	ld.d	$s1, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN2kc9f_emptyIdEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_2
# %bb.5:                                # %.preheader
                                        #   in Loop: Header=BB12_3 Depth=1
	move	$s2, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 69
	bne	$a0, $a1, .LBB12_2
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	b	.LBB12_8
	.p2align	4, , 16
.LBB12_7:                               # %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit
                                        #   in Loop: Header=BB12_8 Depth=2
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	pcaddu18i	$ra, %call36(_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 16
	ld.d	$a1, $s3, 0
	st.d	$a0, $s2, 8
	ld.d	$a1, $a1, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 69
	bne	$a0, $a1, .LBB12_2
.LBB12_8:                               #   Parent Loop BB12_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_10 Depth 3
                                        #       Child Loop BB12_13 Depth 3
	ld.d	$s4, $s3, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s0, %pc_lo12(Thebindingidmarks)
	move	$s5, $a0
	beqz	$s6, .LBB12_11
# %bb.9:                                # %.preheader.i.i
                                        #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB12_11
	.p2align	4, , 16
.LBB12_10:                              # %.lr.ph.i.i
                                        #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s6, 8
	ld.d	$s6, $s6, 16
	ld.d	$a1, $s6, 0
	st.b	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB12_10
.LBB12_11:                              # %_ZN2kc21v_resetbindingidmarksEv.exit.i
                                        #   in Loop: Header=BB12_8 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s0, %pc_lo12(Thebindingidmarks)
	move	$s6, $a0
	beqz	$s7, .LBB12_7
# %bb.12:                               # %.preheader.i3.i
                                        #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB12_7
	.p2align	4, , 16
.LBB12_13:                              # %.lr.ph.i4.i
                                        #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s7, 8
	ld.d	$s7, $s7, 16
	ld.d	$a1, $s7, 0
	st.b	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB12_13
	b	.LBB12_7
.LBB12_14:                              # %._crit_edge
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
.Lfunc_end12:
	.size	_ZN2kc34v_add_rewriterulesinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_rewriteclausesE, .Lfunc_end12-_ZN2kc34v_add_rewriterulesinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_rewriteclausesE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE
	.type	_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE,@function
_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE: # @_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE
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
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 218
	bne	$a0, $a1, .LBB13_5
# %bb.1:
	ld.d	$s1, $fp, 8
	ld.d	$a0, $s1, 0
	ld.d	$s2, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 219
	bne	$a0, $s3, .LBB13_7
# %bb.2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB13_7
# %bb.3:                                # %_ZN2kcL18lt_rewriteruleinfoEPNS_20impl_rewriteruleinfoES1_.exit
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s0, 8
	pcaddu18i	$ra, %call36(_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_8
# %bb.4:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	b	.LBB13_9
.LBB13_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 217
	beq	$a0, $a1, .LBB13_8
# %bb.6:                                # %common.ret16
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 931
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
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
.LBB13_7:                               # %_ZN2kcL18lt_rewriteruleinfoEPNS_20impl_rewriteruleinfoES1_.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 948
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB13_8:
	move	$a0, $s0
	move	$a1, $fp
.LBB13_9:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE)
	jr	$t8
.Lfunc_end13:
	.size	_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE, .Lfunc_end13-_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE
	.type	_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE,@function
_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE: # @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE
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
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s1, $zero, 201
	bne	$a0, $s1, .LBB14_6
# %bb.1:                                # %.lr.ph.preheader
	ori	$s2, $zero, 206
	ori	$s3, $zero, 202
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB14_6
.LBB14_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $fp, 8
	ld.d	$a0, $s0, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB14_2
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s3, .LBB14_2
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE)
	jr	$t8
.LBB14_6:                               # %tailrecurse._crit_edge
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 200
	bne	$a0, $a1, .LBB14_8
# %bb.7:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc24NilpatternrepresentationEv)
	jr	$t8
.LBB14_8:                               # %common.ret31
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 849
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
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
.Lfunc_end14:
	.size	_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE, .Lfunc_end14-_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc15f_withcasesinfoEPNS_27impl_patternrepresentationsEPNS_10impl_CtextE # -- Begin function _ZN2kc15f_withcasesinfoEPNS_27impl_patternrepresentationsEPNS_10impl_CtextE
	.p2align	5
	.type	_ZN2kc15f_withcasesinfoEPNS_27impl_patternrepresentationsEPNS_10impl_CtextE,@function
_ZN2kc15f_withcasesinfoEPNS_27impl_patternrepresentationsEPNS_10impl_CtextE: # @_ZN2kc15f_withcasesinfoEPNS_27impl_patternrepresentationsEPNS_10impl_CtextE
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
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN2kc16NilwithcasesinfoEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s5, $zero, 199
	bne	$a0, $s5, .LBB15_13
# %bb.1:                                # %.lr.ph.preheader
	ori	$s6, $zero, 201
	pcalau12i	$s7, %pc_hi20(Thebindingidmarks)
	ori	$s8, $zero, 337
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_2:                               # %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit
                                        #   in Loop: Header=BB15_4 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB15_3:                               #   in Loop: Header=BB15_4 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB15_13
.LBB15_4:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
                                        #     Child Loop BB15_10 Depth 2
	ld.d	$s3, $s0, 8
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB15_11
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s7, %pc_lo12(Thebindingidmarks)
	move	$s2, $a0
	beqz	$s4, .LBB15_8
# %bb.6:                                # %.preheader.i.i
                                        #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB15_8
	.p2align	4, , 16
.LBB15_7:                               # %.lr.ph.i.i
                                        #   Parent Loop BB15_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 8
	ld.d	$s4, $s4, 16
	ld.d	$a1, $s4, 0
	st.b	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB15_7
.LBB15_8:                               # %_ZN2kc21v_resetbindingidmarksEv.exit.i
                                        #   in Loop: Header=BB15_4 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s7, %pc_lo12(Thebindingidmarks)
	move	$s3, $a0
	beqz	$s4, .LBB15_2
# %bb.9:                                # %.preheader.i3.i
                                        #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB15_2
	.p2align	4, , 16
.LBB15_10:                              # %.lr.ph.i4.i
                                        #   Parent Loop BB15_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 8
	ld.d	$s4, $s4, 16
	ld.d	$a1, $s4, 0
	st.b	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB15_10
	b	.LBB15_2
	.p2align	4, , 16
.LBB15_11:                              #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 200
	beq	$a0, $a1, .LBB15_3
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 748
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s1, $zero
.LBB15_13:                              # %.critedge
	move	$a0, $s1
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
.Lfunc_end15:
	.size	_ZN2kc15f_withcasesinfoEPNS_27impl_patternrepresentationsEPNS_10impl_CtextE, .Lfunc_end15-_ZN2kc15f_withcasesinfoEPNS_27impl_patternrepresentationsEPNS_10impl_CtextE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE # -- Begin function _ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE
	.p2align	5
	.type	_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE,@function
_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE: # @_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE
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
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 221
	bne	$a0, $a1, .LBB16_5
# %bb.1:
	ld.d	$s1, $fp, 8
	ld.d	$a0, $s1, 0
	ld.d	$s2, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 222
	bne	$a0, $s3, .LBB16_7
# %bb.2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB16_7
# %bb.3:                                # %_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_.exit
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s0, 8
	pcaddu18i	$ra, %call36(_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_8
# %bb.4:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	b	.LBB16_9
.LBB16_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 220
	beq	$a0, $a1, .LBB16_8
# %bb.6:                                # %common.ret16
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 972
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
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
.LBB16_7:                               # %_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 989
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB16_8:
	move	$a0, $s0
	move	$a1, $fp
.LBB16_9:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE)
	jr	$t8
.Lfunc_end16:
	.size	_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE, .Lfunc_end16-_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc34v_add_unparsedeclsinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_unparseclausesE # -- Begin function _ZN2kc34v_add_unparsedeclsinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_unparseclausesE
	.p2align	5
	.type	_ZN2kc34v_add_unparsedeclsinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_unparseclausesE,@function
_ZN2kc34v_add_unparsedeclsinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_unparseclausesE: # @_ZN2kc34v_add_unparsedeclsinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_unparseclausesE
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
	ld.d	$a2, $a0, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 199
	bne	$a0, $a1, .LBB17_14
# %bb.1:                                # %.lr.ph23.preheader
	pcalau12i	$s0, %pc_hi20(Thebindingidmarks)
	ori	$s8, $zero, 337
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               # %.loopexit
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$fp, $fp, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 199
	bne	$a0, $a1, .LBB17_14
.LBB17_3:                               # %.lr.ph23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_8 Depth 2
                                        #       Child Loop BB17_10 Depth 3
                                        #       Child Loop BB17_13 Depth 3
	ld.d	$s1, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN2kc9f_emptyIdEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_2
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_2
# %bb.5:                                # %.preheader
                                        #   in Loop: Header=BB17_3 Depth=1
	move	$s2, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 142
	bne	$a0, $a1, .LBB17_2
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	b	.LBB17_8
	.p2align	4, , 16
.LBB17_7:                               # %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit
                                        #   in Loop: Header=BB17_8 Depth=2
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 16
	pcaddu18i	$ra, %call36(_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 16
	ld.d	$a1, $s3, 0
	st.d	$a0, $s2, 16
	ld.d	$a1, $a1, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 142
	bne	$a0, $a1, .LBB17_2
.LBB17_8:                               #   Parent Loop BB17_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_10 Depth 3
                                        #       Child Loop BB17_13 Depth 3
	ld.d	$s4, $s3, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s0, %pc_lo12(Thebindingidmarks)
	move	$s5, $a0
	beqz	$s6, .LBB17_11
# %bb.9:                                # %.preheader.i.i
                                        #   in Loop: Header=BB17_8 Depth=2
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB17_11
	.p2align	4, , 16
.LBB17_10:                              # %.lr.ph.i.i
                                        #   Parent Loop BB17_3 Depth=1
                                        #     Parent Loop BB17_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s6, 8
	ld.d	$s6, $s6, 16
	ld.d	$a1, $s6, 0
	st.b	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB17_10
.LBB17_11:                              # %_ZN2kc21v_resetbindingidmarksEv.exit.i
                                        #   in Loop: Header=BB17_8 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s0, %pc_lo12(Thebindingidmarks)
	move	$s6, $a0
	beqz	$s7, .LBB17_7
# %bb.12:                               # %.preheader.i3.i
                                        #   in Loop: Header=BB17_8 Depth=2
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB17_7
	.p2align	4, , 16
.LBB17_13:                              # %.lr.ph.i4.i
                                        #   Parent Loop BB17_3 Depth=1
                                        #     Parent Loop BB17_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s7, 8
	ld.d	$s7, $s7, 16
	ld.d	$a1, $s7, 0
	st.b	$zero, $a0, 8
	ld.d	$a1, $a1, 0
	move	$a0, $s7
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB17_13
	b	.LBB17_7
.LBB17_14:                              # %._crit_edge
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
.Lfunc_end17:
	.size	_ZN2kc34v_add_unparsedeclsinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_unparseclausesE, .Lfunc_end17-_ZN2kc34v_add_unparsedeclsinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_unparseclausesE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE
	.type	_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE,@function
_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE: # @_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE
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
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 230
	bne	$a0, $a1, .LBB18_5
# %bb.1:
	ld.d	$s1, $fp, 8
	ld.d	$a0, $s1, 0
	ld.d	$s2, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 231
	bne	$a0, $s3, .LBB18_7
# %bb.2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB18_7
# %bb.3:                                # %_ZN2kcL18lt_unparsedeclinfoEPNS_20impl_unparsedeclinfoES1_.exit
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s0, 8
	pcaddu18i	$ra, %call36(_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_8
# %bb.4:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	b	.LBB18_9
.LBB18_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 229
	beq	$a0, $a1, .LBB18_8
# %bb.6:                                # %common.ret16
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1013
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
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
.LBB18_7:                               # %_ZN2kcL18lt_unparsedeclinfoEPNS_20impl_unparsedeclinfoES1_.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1030
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB18_8:
	move	$a0, $s0
	move	$a1, $fp
.LBB18_9:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE)
	jr	$t8
.Lfunc_end18:
	.size	_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE, .Lfunc_end18-_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_ # -- Begin function _ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_
	.p2align	5
	.type	_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_,@function
_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_: # @_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_
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
	ld.d	$a2, $a0, 0
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ori	$s1, $zero, 222
	bne	$a0, $s1, .LBB19_3
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s1, .LBB19_3
# %bb.2:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $s0, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_)
	jr	$t8
.LBB19_3:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 989
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end19:
	.size	_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_, .Lfunc_end19-_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_
	.type	_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_,@function
_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_: # @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_
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
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	move	$fp, $a1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ori	$s3, $zero, 201
	bne	$a0, $s3, .LBB20_69
# %bb.1:                                # %.lr.ph.preheader
	ori	$s4, $zero, 208
	ori	$s5, $zero, 207
	ori	$s6, $zero, 197
	ori	$s7, $zero, 196
	ori	$s8, $zero, 203
	.p2align	4, , 16
.LBB20_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB20_69
# %bb.3:                                #   in Loop: Header=BB20_2 Depth=1
	ld.d	$s2, $s0, 8
	ld.d	$a0, $s2, 0
	ld.d	$s1, $fp, 8
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB20_5
# %bb.4:                                #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s5, .LBB20_17
.LBB20_5:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB20_7
# %bb.6:                                #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB20_20
.LBB20_7:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB20_9
# %bb.8:                                #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	beq	$a0, $a1, .LBB20_17
.LBB20_9:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	bne	$a0, $a1, .LBB20_11
# %bb.10:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB20_20
.LBB20_11:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB20_13
# %bb.12:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 210
	beq	$a0, $a1, .LBB20_17
.LBB20_13:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 210
	bne	$a0, $a1, .LBB20_15
# %bb.14:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s8, .LBB20_20
.LBB20_15:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB20_18
# %bb.16:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB20_18
	.p2align	4, , 16
.LBB20_17:                              #   in Loop: Header=BB20_2 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc6BiggerEv)
	jirl	$ra, $ra, 0
	b	.LBB20_46
.LBB20_18:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB20_21
# %bb.19:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB20_21
	.p2align	4, , 16
.LBB20_20:                              #   in Loop: Header=BB20_2 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc7SmallerEv)
	jirl	$ra, $ra, 0
	b	.LBB20_46
.LBB20_21:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 210
	bne	$a0, $a1, .LBB20_23
# %bb.22:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	beq	$a0, $a1, .LBB20_45
.LBB20_23:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB20_25
# %bb.24:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 210
	beq	$a0, $a1, .LBB20_45
.LBB20_25:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	bne	$a0, $a1, .LBB20_27
# %bb.26:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 210
	beq	$a0, $a1, .LBB20_45
.LBB20_27:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 210
	bne	$a0, $a1, .LBB20_29
# %bb.28:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	beq	$a0, $a1, .LBB20_45
.LBB20_29:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	bne	$a0, $a1, .LBB20_31
# %bb.30:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	beq	$a0, $a1, .LBB20_45
.LBB20_31:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB20_33
# %bb.32:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	beq	$a0, $a1, .LBB20_45
.LBB20_33:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 210
	bne	$a0, $a1, .LBB20_35
# %bb.34:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 210
	beq	$a0, $a1, .LBB20_45
.LBB20_35:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB20_37
# %bb.36:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	beq	$a0, $a1, .LBB20_45
.LBB20_37:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 206
	bne	$a0, $a1, .LBB20_39
# %bb.38:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 206
	beq	$a0, $a1, .LBB20_45
.LBB20_39:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 202
	bne	$a0, $a1, .LBB20_41
# %bb.40:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 202
	beq	$a0, $a1, .LBB20_45
.LBB20_41:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB20_43
# %bb.42:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s5, .LBB20_45
.LBB20_43:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	bne	$a0, $a1, .LBB20_50
# %bb.44:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	bne	$a0, $a1, .LBB20_50
.LBB20_45:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 32
	ld.d	$a1, $s1, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB20_46:                              # %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit
                                        #   in Loop: Header=BB20_2 Depth=1
	move	$s1, $a0
.LBB20_47:                              # %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit
                                        #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	addi.d	$a1, $a0, -197
	sltu	$s2, $zero, $a1
	beq	$a0, $s6, .LBB20_75
# %bb.48:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s7, .LBB20_75
# %bb.49:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s3, .LBB20_2
	b	.LBB20_69
.LBB20_50:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB20_53
# %bb.51:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB20_53
# %bb.52:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 32
	ld.d	$a1, $s1, 32
	pcaddu18i	$ra, %call36(_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_)
	jirl	$ra, $ra, 0
	b	.LBB20_46
.LBB20_53:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 205
	bne	$a0, $a1, .LBB20_55
# %bb.54:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 205
	beq	$a0, $a1, .LBB20_57
.LBB20_55:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB20_58
# %bb.56:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB20_58
.LBB20_57:                              #   in Loop: Header=BB20_2 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc5EqualEv)
	jirl	$ra, $ra, 0
	b	.LBB20_46
.LBB20_58:                              #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 205
	beq	$a0, $a1, .LBB20_17
# %bb.59:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 206
	beq	$a0, $a1, .LBB20_17
# %bb.60:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 202
	beq	$a0, $a1, .LBB20_17
# %bb.61:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	beq	$a0, $s5, .LBB20_17
# %bb.62:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB20_17
# %bb.63:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 205
	beq	$a0, $a1, .LBB20_20
# %bb.64:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 206
	beq	$a0, $a1, .LBB20_20
# %bb.65:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 202
	beq	$a0, $a1, .LBB20_20
# %bb.66:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s5, .LBB20_20
# %bb.67:                               #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB20_20
# %bb.68:                               #   in Loop: Header=BB20_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1318
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	b	.LBB20_47
.LBB20_69:                              # %.critedge
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s1, $zero, 200
	bne	$a0, $s1, .LBB20_71
# %bb.70:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beq	$a0, $s1, .LBB20_74
.LBB20_71:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s1, .LBB20_74
# %bb.72:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 200
	ori	$s2, $zero, 1
	beq	$a0, $a1, .LBB20_75
# %bb.73:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1147
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB20_74:                              # %.critedge34
	move	$s2, $zero
.LBB20_75:                              # %.critedge34
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
.Lfunc_end20:
	.size	_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_, .Lfunc_end20-_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27warn_drop_identical_patternEPNS_20impl_rewriteruleinfoE # -- Begin function _ZN2kc27warn_drop_identical_patternEPNS_20impl_rewriteruleinfoE
	.p2align	5
	.type	_ZN2kc27warn_drop_identical_patternEPNS_20impl_rewriteruleinfoE,@function
_ZN2kc27warn_drop_identical_patternEPNS_20impl_rewriteruleinfoE: # @_ZN2kc27warn_drop_identical_patternEPNS_20impl_rewriteruleinfoE
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
	ori	$a1, $zero, 219
	bne	$a0, $a1, .LBB21_3
# %bb.1:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 201
	bne	$a0, $a1, .LBB21_4
# %bb.2:                                # %_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit
	ld.d	$a1, $fp, 8
	ld.d	$a0, $a1, 16
	ld.w	$a1, $a1, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(_ZN2kc9Problem1SEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jr	$t8
.LBB21_3:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1043
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.LBB21_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a2, $a1, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 1084
	pcaddu18i	$ra, %call36(_ZN2kc24kc_assertionReasonFailedEPKciS1_)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN2kc27warn_drop_identical_patternEPNS_20impl_rewriteruleinfoE, .Lfunc_end21-_ZN2kc27warn_drop_identical_patternEPNS_20impl_rewriteruleinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE # -- Begin function _ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE
	.p2align	5
	.type	_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE,@function
_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE: # @_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE
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
	bne	$a0, $a1, .LBB22_2
# %bb.1:
	ld.d	$a1, $fp, 8
	ld.d	$a0, $a1, 16
	ld.w	$a1, $a1, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(_ZN2kc9Problem1SEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jr	$t8
.LBB22_2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a2, $a1, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 1084
	pcaddu18i	$ra, %call36(_ZN2kc24kc_assertionReasonFailedEPKciS1_)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE, .Lfunc_end22-_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27warn_drop_identical_patternEPNS_17impl_withcaseinfoE # -- Begin function _ZN2kc27warn_drop_identical_patternEPNS_17impl_withcaseinfoE
	.p2align	5
	.type	_ZN2kc27warn_drop_identical_patternEPNS_17impl_withcaseinfoE,@function
_ZN2kc27warn_drop_identical_patternEPNS_17impl_withcaseinfoE: # @_ZN2kc27warn_drop_identical_patternEPNS_17impl_withcaseinfoE
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
	ori	$a1, $zero, 222
	bne	$a0, $a1, .LBB23_3
# %bb.1:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 201
	bne	$a0, $a1, .LBB23_4
# %bb.2:                                # %_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit
	ld.d	$a1, $fp, 8
	ld.d	$a0, $a1, 16
	ld.w	$a1, $a1, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(_ZN2kc9Problem1SEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jr	$t8
.LBB23_3:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1055
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.LBB23_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a2, $a1, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 1084
	pcaddu18i	$ra, %call36(_ZN2kc24kc_assertionReasonFailedEPKciS1_)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN2kc27warn_drop_identical_patternEPNS_17impl_withcaseinfoE, .Lfunc_end23-_ZN2kc27warn_drop_identical_patternEPNS_17impl_withcaseinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc27warn_drop_identical_patternEPNS_20impl_unparsedeclinfoE # -- Begin function _ZN2kc27warn_drop_identical_patternEPNS_20impl_unparsedeclinfoE
	.p2align	5
	.type	_ZN2kc27warn_drop_identical_patternEPNS_20impl_unparsedeclinfoE,@function
_ZN2kc27warn_drop_identical_patternEPNS_20impl_unparsedeclinfoE: # @_ZN2kc27warn_drop_identical_patternEPNS_20impl_unparsedeclinfoE
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
	ori	$a1, $zero, 231
	bne	$a0, $a1, .LBB24_3
# %bb.1:
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 201
	bne	$a0, $a1, .LBB24_4
# %bb.2:                                # %_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit
	ld.d	$a1, $fp, 8
	ld.d	$a0, $a1, 16
	ld.w	$a1, $a1, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(_ZN2kc9Problem1SEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jr	$t8
.LBB24_3:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1067
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jr	$t8
.LBB24_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a2, $a1, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 1084
	pcaddu18i	$ra, %call36(_ZN2kc24kc_assertionReasonFailedEPKciS1_)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN2kc27warn_drop_identical_patternEPNS_20impl_unparsedeclinfoE, .Lfunc_end24-_ZN2kc27warn_drop_identical_patternEPNS_20impl_unparsedeclinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE # -- Begin function _ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE
	.p2align	5
	.type	_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE,@function
_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE: # @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE
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
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_2
# %bb.1:
	ld.d	$a2, $a0, 16
	ld.w	$a1, $a0, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(_ZN2kc9Problem1SEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB25_2:
	pcaddu18i	$ra, %call36(_ZN2kc25NilpatternrepresentationsEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 218
	bne	$a0, $s2, .LBB25_7
# %bb.3:                                # %.lr.ph.preheader
	ori	$s3, $zero, 219
	b	.LBB25_5
	.p2align	4, , 16
.LBB25_4:                               #   in Loop: Header=BB25_5 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB25_7
.LBB25_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB25_4
# %bb.6:                                #   in Loop: Header=BB25_5 Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	b	.LBB25_4
.LBB25_7:                               # %._crit_edge
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 88
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB25_10
# %bb.8:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB25_10
# %bb.9:                                # %.preheader14.i
	addi.d	$s2, $fp, 16
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB25_11
.LBB25_10:                              # %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jr	$t8
.LBB25_11:                              # %.preheader.i.preheader
	ori	$s3, $zero, 199
	move	$s0, $fp
	b	.LBB25_13
	.p2align	4, , 16
.LBB25_12:                              # %._crit_edge.i
                                        #   in Loop: Header=BB25_13 Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	addi.d	$s2, $s0, 16
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB25_10
.LBB25_13:                              # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_14 Depth 2
	ld.d	$s1, $s0, 16
	.p2align	4, , 16
.LBB25_14:                              #   Parent Loop BB25_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB25_12
# %bb.15:                               #   in Loop: Header=BB25_14 Depth=2
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s0, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 16
	b	.LBB25_14
.Lfunc_end25:
	.size	_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE, .Lfunc_end25-_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE # -- Begin function _ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE
	.p2align	5
	.type	_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE,@function
_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE: # @_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE
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
	ld.d	$a1, $a0, 88
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB26_3
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB26_3
# %bb.2:                                # %.preheader14
	addi.d	$s1, $fp, 16
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB26_4
.LBB26_3:                               # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB26_4:                               # %.preheader.preheader
	ori	$s2, $zero, 199
	b	.LBB26_6
	.p2align	4, , 16
.LBB26_5:                               # %._crit_edge
                                        #   in Loop: Header=BB26_6 Depth=1
	ld.d	$fp, $s1, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	addi.d	$s1, $fp, 16
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB26_3
.LBB26_6:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_7 Depth 2
	ld.d	$s0, $fp, 16
	.p2align	4, , 16
.LBB26_7:                               #   Parent Loop BB26_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB26_5
# %bb.8:                                #   in Loop: Header=BB26_7 Depth=2
	ld.d	$a1, $s0, 8
	ld.d	$a0, $fp, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 16
	b	.LBB26_7
.Lfunc_end26:
	.size	_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE, .Lfunc_end26-_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc19check_with_patternsEPNS_18impl_withcasesinfoE # -- Begin function _ZN2kc19check_with_patternsEPNS_18impl_withcasesinfoE
	.p2align	5
	.type	_ZN2kc19check_with_patternsEPNS_18impl_withcasesinfoE,@function
_ZN2kc19check_with_patternsEPNS_18impl_withcasesinfoE: # @_ZN2kc19check_with_patternsEPNS_18impl_withcasesinfoE
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
	pcaddu18i	$ra, %call36(_ZN2kc25NilpatternrepresentationsEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 221
	bne	$a0, $s2, .LBB27_5
# %bb.1:                                # %.lr.ph.preheader
	ori	$s3, $zero, 222
	b	.LBB27_3
	.p2align	4, , 16
.LBB27_2:                               #   in Loop: Header=BB27_3 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB27_5
.LBB27_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB27_2
# %bb.4:                                #   in Loop: Header=BB27_3 Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	b	.LBB27_2
.LBB27_5:                               # %._crit_edge
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 96
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 88
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB27_8
# %bb.6:
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB27_8
# %bb.7:                                # %.preheader14.i
	addi.d	$s3, $s0, 16
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB27_9
.LBB27_8:                               # %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jr	$t8
.LBB27_9:                               # %.preheader.i.preheader
	ori	$s4, $zero, 199
	move	$s1, $s0
	b	.LBB27_11
	.p2align	4, , 16
.LBB27_10:                              # %._crit_edge.i
                                        #   in Loop: Header=BB27_11 Depth=1
	ld.d	$s1, $s3, 0
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	addi.d	$s3, $s1, 16
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB27_8
.LBB27_11:                              # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_12 Depth 2
	ld.d	$s2, $s1, 16
	.p2align	4, , 16
.LBB27_12:                              #   Parent Loop BB27_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB27_10
# %bb.13:                               #   in Loop: Header=BB27_12 Depth=2
	ld.d	$a1, $s2, 8
	ld.d	$a0, $s1, 8
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 16
	b	.LBB27_12
.Lfunc_end27:
	.size	_ZN2kc19check_with_patternsEPNS_18impl_withcasesinfoE, .Lfunc_end27-_ZN2kc19check_with_patternsEPNS_18impl_withcasesinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE # -- Begin function _ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE
	.p2align	5
	.type	_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE,@function
_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE: # @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE
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
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_2
# %bb.1:
	ld.d	$a2, $a0, 16
	ld.w	$a1, $a0, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(_ZN2kc9Problem1SEPKc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB28_2:
	pcaddu18i	$ra, %call36(_ZN2kc25NilpatternrepresentationsEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s2, $zero, 230
	bne	$a0, $s2, .LBB28_7
# %bb.3:                                # %.lr.ph.preheader
	ori	$s3, $zero, 231
	b	.LBB28_5
	.p2align	4, , 16
.LBB28_4:                               #   in Loop: Header=BB28_5 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB28_7
.LBB28_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB28_4
# %bb.6:                                #   in Loop: Header=BB28_5 Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	b	.LBB28_4
.LBB28_7:                               # %._crit_edge
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 88
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB28_10
# %bb.8:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB28_10
# %bb.9:                                # %.preheader14.i
	addi.d	$s2, $fp, 16
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB28_11
.LBB28_10:                              # %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jr	$t8
.LBB28_11:                              # %.preheader.i.preheader
	ori	$s3, $zero, 199
	move	$s0, $fp
	b	.LBB28_13
	.p2align	4, , 16
.LBB28_12:                              # %._crit_edge.i
                                        #   in Loop: Header=BB28_13 Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	addi.d	$s2, $s0, 16
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB28_10
.LBB28_13:                              # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_14 Depth 2
	ld.d	$s1, $s0, 16
	.p2align	4, , 16
.LBB28_14:                              #   Parent Loop BB28_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB28_12
# %bb.15:                               #   in Loop: Header=BB28_14 Depth=2
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s0, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 16
	b	.LBB28_14
.Lfunc_end28:
	.size	_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE, .Lfunc_end28-_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE # -- Begin function _ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE
	.p2align	5
	.type	_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE,@function
_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE: # @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE
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
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $a1, 8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s1, $a2
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 88
	move	$s2, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB29_9
# %bb.1:
	move	$s3, $zero
	move	$s4, $zero
.LBB29_2:                               # %.critedge
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 88
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB29_4
# %bb.3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 88
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB29_5
.LBB29_4:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 88
	move	$a0, $s0
	jirl	$ra, $a1, 0
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $fp, $a0
	or	$a1, $a2, $a1
	or	$s3, $a0, $s3
	xori	$a0, $a0, 1
	or	$s4, $a0, $s4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jirl	$ra, $ra, 0
	move	$s2, $fp
.LBB29_5:
	andi	$a0, $s4, 1
	bnez	$a0, .LBB29_75
# %bb.6:
	andi	$a0, $s3, 1
	bnez	$a0, .LBB29_75
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(g_options)
	ld.d	$a0, $a0, %got_pc_lo12(g_options)
	ld.bu	$a0, $a0, 345
	beqz	$a0, .LBB29_89
# %bb.8:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.w	$a1, $a1, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	ld.d	$a1, $a1, 8
	ld.w	$a3, $a2, 8
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a2, %pc_hi20(.L.str.20)
	addi.d	$a2, $a2, %pc_lo12(.L.str.20)
	pcalau12i	$a4, %pc_hi20(.L.str.21)
	addi.d	$a4, $a4, %pc_lo12(.L.str.21)
	b	.LBB29_83
.LBB29_9:                               # %.lr.ph.preheader
	ori	$s7, $zero, 210
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s4, $zero
	move	$s3, $zero
	ori	$s8, $zero, 204
	b	.LBB29_12
	.p2align	4, , 16
.LBB29_10:                              #   in Loop: Header=BB29_12 Depth=1
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 16
	ld.d	$fp, $fp, 16
.LBB29_11:                              # %.thread
                                        #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 88
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB29_2
.LBB29_12:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 88
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB29_2
# %bb.13:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s0, 8
	bnez	$a0, .LBB29_10
# %bb.14:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$s5, $fp, 8
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 207
	bne	$a0, $a1, .LBB29_16
# %bb.15:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 207
	beq	$a0, $a1, .LBB29_84
.LBB29_16:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 208
	bne	$a0, $a1, .LBB29_18
# %bb.17:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 208
	beq	$a0, $a1, .LBB29_84
.LBB29_18:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB29_24
# %bb.19:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB29_24
# %bb.20:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 32
	ld.d	$a1, $s5, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 197
	beq	$a0, $a1, .LBB29_69
# %bb.21:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 196
	beq	$a0, $a1, .LBB29_71
# %bb.22:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 195
	beq	$a0, $a1, .LBB29_89
# %bb.23:                               #   in Loop: Header=BB29_12 Depth=1
	ori	$a1, $zero, 1671
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	b	.LBB29_74
	.p2align	4, , 16
.LBB29_24:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB29_30
# %bb.25:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB29_30
# %bb.26:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 32
	ld.d	$a1, $s5, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 197
	beq	$a0, $a1, .LBB29_69
# %bb.27:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 196
	beq	$a0, $a1, .LBB29_71
# %bb.28:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 195
	beq	$a0, $a1, .LBB29_89
# %bb.29:                               #   in Loop: Header=BB29_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1699
	b	.LBB29_74
	.p2align	4, , 16
.LBB29_30:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB29_36
# %bb.31:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB29_36
# %bb.32:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 32
	ld.d	$a1, $s5, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 197
	beq	$a0, $a1, .LBB29_69
# %bb.33:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 196
	beq	$a0, $a1, .LBB29_71
# %bb.34:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 195
	beq	$a0, $a1, .LBB29_89
# %bb.35:                               #   in Loop: Header=BB29_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1727
	b	.LBB29_74
.LBB29_36:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB29_42
# %bb.37:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB29_42
# %bb.38:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 32
	ld.d	$a1, $s5, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 197
	beq	$a0, $a1, .LBB29_69
# %bb.39:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 196
	beq	$a0, $a1, .LBB29_71
# %bb.40:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 195
	beq	$a0, $a1, .LBB29_89
# %bb.41:                               #   in Loop: Header=BB29_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1755
	b	.LBB29_74
.LBB29_42:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB29_48
# %bb.43:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB29_48
# %bb.44:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 32
	ld.d	$a1, $s5, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 197
	beq	$a0, $a1, .LBB29_69
# %bb.45:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 196
	beq	$a0, $a1, .LBB29_71
# %bb.46:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 195
	beq	$a0, $a1, .LBB29_89
# %bb.47:                               #   in Loop: Header=BB29_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1783
	b	.LBB29_74
.LBB29_48:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB29_54
# %bb.49:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB29_54
# %bb.50:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 32
	ld.d	$a1, $s5, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 197
	beq	$a0, $a1, .LBB29_69
# %bb.51:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 196
	beq	$a0, $a1, .LBB29_71
# %bb.52:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 195
	beq	$a0, $a1, .LBB29_89
# %bb.53:                               #   in Loop: Header=BB29_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1811
	b	.LBB29_74
.LBB29_54:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB29_60
# %bb.55:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB29_60
# %bb.56:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 32
	ld.d	$a1, $s5, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 197
	beq	$a0, $a1, .LBB29_69
# %bb.57:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 196
	beq	$a0, $a1, .LBB29_71
# %bb.58:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 195
	beq	$a0, $a1, .LBB29_89
# %bb.59:                               #   in Loop: Header=BB29_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1839
	b	.LBB29_74
.LBB29_60:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB29_66
# %bb.61:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 209
	bne	$a0, $a1, .LBB29_66
# %bb.62:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 32
	ld.d	$a1, $s5, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 197
	beq	$a0, $a1, .LBB29_69
# %bb.63:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 196
	beq	$a0, $a1, .LBB29_71
# %bb.64:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 195
	beq	$a0, $a1, .LBB29_89
# %bb.65:                               #   in Loop: Header=BB29_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1867
	b	.LBB29_74
.LBB29_66:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	bne	$a0, $a1, .LBB29_86
# %bb.67:                               #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 204
	bne	$a0, $a1, .LBB29_86
# %bb.68:                               #   in Loop: Header=BB29_12 Depth=1
	ori	$s8, $zero, 204
	ld.d	$a0, $s6, 32
	ld.d	$a1, $s5, 32
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 197
	bne	$a0, $a1, .LBB29_70
	.p2align	4, , 16
.LBB29_69:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a1, $fp, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 16
	ori	$s3, $zero, 1
	b	.LBB29_11
.LBB29_70:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 196
	bne	$a0, $a1, .LBB29_72
.LBB29_71:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a1, $s0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 16
	ori	$s4, $zero, 1
	b	.LBB29_11
.LBB29_72:                              #   in Loop: Header=BB29_12 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 195
	beq	$a0, $a1, .LBB29_89
# %bb.73:                               #   in Loop: Header=BB29_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1895
.LBB29_74:                              # %.thread
                                        #   in Loop: Header=BB29_12 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	b	.LBB29_11
.LBB29_75:
	and	$a0, $s4, $s3
	andi	$a0, $a0, 1
	beqz	$a0, .LBB29_89
# %bb.76:                               # %.preheader
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$fp, $zero, 199
	ori	$a1, $zero, 1
	bne	$a0, $fp, .LBB29_80
# %bb.77:                               # %.lr.ph583.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB29_78:                              # %.lr.ph583
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 16
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	or	$s0, $a0, $s0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $fp, .LBB29_78
# %bb.79:                               # %._crit_edge.loopexit
	xori	$a1, $s0, 1
.LBB29_80:                              # %._crit_edge
	andi	$a0, $a1, 1
	beqz	$a0, .LBB29_89
# %bb.81:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(g_options)
	ld.d	$a0, $a0, %got_pc_lo12(g_options)
	ld.b	$a0, $a0, 346
	andi	$a0, $a0, 1
	beqz	$a0, .LBB29_89
# %bb.82:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.w	$a1, $a1, 8
	pcaddu18i	$ra, %call36(_ZN2kc8FileLineEPNS_20impl_casestring__StrEi)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	ld.d	$a1, $a1, 8
	ld.w	$a3, $a2, 8
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a2, %pc_hi20(.L.str.20)
	addi.d	$a2, $a2, %pc_lo12(.L.str.20)
	pcalau12i	$a4, %pc_hi20(.L.str.23)
	addi.d	$a4, $a4, %pc_lo12(.L.str.23)
.LBB29_83:
	pcaddu18i	$ra, %call36(_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE)
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
.LBB29_84:
	pcalau12i	$a0, %got_pc_hi20(g_options)
	ld.d	$a0, $a0, %got_pc_lo12(g_options)
	ld.bu	$a0, $a0, 65
	beqz	$a0, .LBB29_89
.LBB29_85:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 16
	ld.d	$a1, $a0, 8
	ld.w	$a2, $a2, 8
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(_ZN2kc20impl_abstract_phylum5printEv)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 16
	ld.d	$a1, $a0, 8
	ld.w	$a2, $a2, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
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
	pcaddu18i	$t8, %call36(_ZN2kc20impl_abstract_phylum5printEv)
	jr	$t8
.LBB29_86:
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 207
	beq	$a0, $a1, .LBB29_89
# %bb.87:
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 208
	beq	$a0, $a1, .LBB29_89
# %bb.88:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 207
	bne	$a0, $a1, .LBB29_90
.LBB29_89:                              # %.critedge474
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
.LBB29_90:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 208
	beq	$a0, $a1, .LBB29_89
# %bb.91:
	pcalau12i	$a0, %got_pc_hi20(g_options)
	ld.d	$a0, $a0, %got_pc_lo12(g_options)
	ld.b	$a0, $a0, 65
	andi	$a0, $a0, 1
	bnez	$a0, .LBB29_85
	b	.LBB29_89
.Lfunc_end29:
	.size	_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE, .Lfunc_end29-_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc4nextEPNS_26impl_patternrepresentationE # -- Begin function _ZN2kc4nextEPNS_26impl_patternrepresentationE
	.p2align	5
	.type	_ZN2kc4nextEPNS_26impl_patternrepresentationE,@function
_ZN2kc4nextEPNS_26impl_patternrepresentationE: # @_ZN2kc4nextEPNS_26impl_patternrepresentationE
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end30:
	.size	_ZN2kc4nextEPNS_26impl_patternrepresentationE, .Lfunc_end30-_ZN2kc4nextEPNS_26impl_patternrepresentationE
                                        # -- End function
	.globl	_ZN2kc4elemEPNS_26impl_patternrepresentationE # -- Begin function _ZN2kc4elemEPNS_26impl_patternrepresentationE
	.p2align	5
	.type	_ZN2kc4elemEPNS_26impl_patternrepresentationE,@function
_ZN2kc4elemEPNS_26impl_patternrepresentationE: # @_ZN2kc4elemEPNS_26impl_patternrepresentationE
# %bb.0:
	ld.d	$a0, $a0, 8
	ret
.Lfunc_end31:
	.size	_ZN2kc4elemEPNS_26impl_patternrepresentationE, .Lfunc_end31-_ZN2kc4elemEPNS_26impl_patternrepresentationE
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL10equal_pathEPNS_9impl_pathES1_
	.type	_ZN2kcL10equal_pathEPNS_9impl_pathES1_,@function
_ZN2kcL10equal_pathEPNS_9impl_pathES1_: # @_ZN2kcL10equal_pathEPNS_9impl_pathES1_
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
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 96
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 96
	move	$fp, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s5, $zero, 212
	bne	$a0, $s5, .LBB32_11
# %bb.1:                                # %.lr.ph.preheader
	move	$s6, $zero
                                        # implicit-def: $r24
	move	$s3, $fp
	move	$s2, $s0
	b	.LBB32_5
	.p2align	4, , 16
.LBB32_2:                               #   in Loop: Header=BB32_5 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc7SmallerEv)
	jirl	$ra, $ra, 0
.LBB32_3:                               #   in Loop: Header=BB32_5 Depth=1
	move	$s1, $a0
.LBB32_4:                               #   in Loop: Header=BB32_5 Depth=1
	ld.d	$s3, $s3, 32
	ld.d	$a0, $s3, 0
	ld.d	$s2, $s2, 32
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	move	$s6, $s4
	bne	$a0, $s5, .LBB32_13
.LBB32_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB32_12
# %bb.6:                                #   in Loop: Header=BB32_5 Depth=1
	andi	$a0, $s6, 1
	ori	$s4, $zero, 1
	bnez	$a0, .LBB32_4
# %bb.7:                                #   in Loop: Header=BB32_5 Depth=1
	ld.d	$a0, $s3, 24
	ld.d	$a1, $s2, 24
	ld.w	$a0, $a0, 8
	ld.w	$a1, $a1, 8
	blt	$a0, $a1, .LBB32_2
# %bb.8:                                #   in Loop: Header=BB32_5 Depth=1
	bge	$a1, $a0, .LBB32_10
# %bb.9:                                #   in Loop: Header=BB32_5 Depth=1
	pcaddu18i	$ra, %call36(_ZN2kc6BiggerEv)
	jirl	$ra, $ra, 0
	b	.LBB32_3
.LBB32_10:                              #   in Loop: Header=BB32_5 Depth=1
	move	$s4, $zero
	b	.LBB32_4
.LBB32_11:
	move	$s4, $zero
	move	$s2, $s0
	move	$s3, $fp
                                        # implicit-def: $r24
	b	.LBB32_13
.LBB32_12:
	move	$s4, $s6
.LBB32_13:                              # %.critedge
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 211
	bne	$a0, $a1, .LBB32_17
# %bb.14:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 212
	bne	$a0, $a1, .LBB32_17
# %bb.15:
	andi	$a0, $s4, 1
	bnez	$a0, .LBB32_26
# %bb.16:
	pcaddu18i	$ra, %call36(_ZN2kc6BiggerEv)
	jirl	$ra, $ra, 0
	b	.LBB32_25
.LBB32_17:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 212
	bne	$a0, $a1, .LBB32_21
# %bb.18:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 211
	bne	$a0, $a1, .LBB32_21
# %bb.19:
	andi	$a0, $s4, 1
	bnez	$a0, .LBB32_26
# %bb.20:
	pcaddu18i	$ra, %call36(_ZN2kc7SmallerEv)
	jirl	$ra, $ra, 0
	b	.LBB32_25
.LBB32_21:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$s3, $zero, 211
	bne	$a0, $s3, .LBB32_27
# %bb.22:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s3, .LBB32_27
# %bb.23:
	andi	$a0, $s4, 1
	bnez	$a0, .LBB32_26
# %bb.24:
	pcaddu18i	$ra, %call36(_ZN2kc5EqualEv)
	jirl	$ra, $ra, 0
.LBB32_25:
	move	$s1, $a0
.LBB32_26:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc18impl_abstract_list8freelistEv)
	jirl	$ra, $ra, 0
	b	.LBB32_28
.LBB32_27:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1376
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$s1, $zero
.LBB32_28:
	move	$a0, $s1
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
.Lfunc_end32:
	.size	_ZN2kcL10equal_pathEPNS_9impl_pathES1_, .Lfunc_end32-_ZN2kcL10equal_pathEPNS_9impl_pathES1_
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi
	.type	_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi,@function
_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi: # @_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi
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
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	move	$s0, $a2
	move	$fp, $a1
	move	$a0, $s1
	jirl	$ra, $a3, 0
	ori	$a1, $zero, 92
	bne	$a0, $a1, .LBB33_2
# %bb.1:
	ld.d	$s2, $s1, 8
	ld.d	$a0, $s1, 16
	addi.w	$a2, $s0, -1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_)
	jr	$t8
.LBB33_2:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 91
	bne	$a0, $a1, .LBB33_4
# %bb.3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc24NilpatternrepresentationEv)
	jr	$t8
.LBB33_4:                               # %common.ret11
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 421
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
.Lfunc_end33:
	.size	_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi, .Lfunc_end33-_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE
	.type	_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE,@function
_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE: # @_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE
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
	ld.d	$a2, $a0, 0
	move	$fp, $a1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 90
	bne	$a0, $a1, .LBB34_2
# %bb.1:
	ld.d	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE)
	jirl	$ra, $ra, 0
	b	.LBB34_4
.LBB34_2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 89
	bne	$a0, $a1, .LBB34_6
# %bb.3:
	ld.d	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE)
	jirl	$ra, $ra, 0
.LBB34_4:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
.LBB34_5:                               # %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE)
	jr	$t8
.LBB34_6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 88
	bne	$a0, $a1, .LBB34_8
# %bb.7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc24NilpatternrepresentationEv)
	jr	$t8
.LBB34_8:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 87
	bne	$a0, $a1, .LBB34_10
# %bb.9:
	ld.d	$s1, $s0, 8
	ld.d	$s0, $s0, 16
	pcaddu18i	$ra, %call36(_ZN2kc7NilpathEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	b	.LBB34_5
.LBB34_10:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 86
	bne	$a0, $a1, .LBB34_13
# %bb.11:
	ld.d	$s2, $s0, 8
	ld.d	$s1, $s0, 16
	st.d	$s2, $fp, 8
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 92
	bne	$a0, $a1, .LBB34_15
# %bb.12:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK2kc18impl_abstract_list6lengthEv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB34_19
.LBB34_13:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 85
	bne	$a0, $a1, .LBB34_17
# %bb.14:
	ld.d	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE)
	jirl	$ra, $ra, 0
	b	.LBB34_4
.LBB34_15:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 91
	bne	$a0, $a1, .LBB34_18
# %bb.16:
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB34_19
.LBB34_17:                              # %common.ret32
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 381
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
.LBB34_18:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 400
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a1, $zero
.LBB34_19:                              # %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit
	move	$a0, $s0
	b	.LBB34_5
.Lfunc_end34:
	.size	_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE, .Lfunc_end34-_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE
	.type	_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE,@function
_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE: # @_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE
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
	ld.d	$a2, $a0, 0
	move	$fp, $a1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ori	$a1, $zero, 206
	bne	$a0, $a1, .LBB35_2
# %bb.1:
	ld.d	$s1, $s0, 32
	ld.d	$s2, $s0, 40
	ld.d	$s0, $s0, 48
	pcaddu18i	$ra, %call36(_ZN2kc8NilpathsEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE)
	jirl	$ra, $ra, 0
	ori	$a4, $zero, 1
	move	$a1, $a0
	move	$a0, $s2
	move	$a2, $s0
	b	.LBB35_4
.LBB35_2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 202
	bne	$a0, $a1, .LBB35_5
# %bb.3:
	ld.d	$s1, $s0, 32
	ld.d	$s0, $s0, 40
	pcaddu18i	$ra, %call36(_ZN2kc8NilpathsEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	ori	$a4, $zero, 1
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
.LBB35_4:
	move	$a3, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b)
	jr	$t8
.LBB35_5:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 658
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
.Lfunc_end35:
	.size	_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE, .Lfunc_end35-_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b
	.type	_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b,@function
_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b: # @_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b
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
	move	$s1, $a3
	ld.d	$a3, $a3, 0
	ld.d	$a3, $a3, 0
	move	$s3, $a4
	move	$s0, $a2
	move	$s2, $a1
	move	$fp, $a0
	move	$a0, $s1
	jirl	$ra, $a3, 0
	ori	$s6, $zero, 201
	bne	$a0, $s6, .LBB36_9
# %bb.1:                                # %.lr.ph.lr.ph.preheader
	ori	$s7, $zero, 206
	ori	$s8, $zero, 202
	b	.LBB36_4
	.p2align	4, , 16
.LBB36_2:                               #   in Loop: Header=BB36_4 Depth=1
	ld.d	$s5, $s4, 32
	ld.d	$a1, $s4, 40
	ld.d	$s4, $s4, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB36_8
.LBB36_3:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB36_4 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB36_9
.LBB36_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s1, 8
	ld.d	$a0, $s4, 0
	ld.d	$s1, $s1, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beq	$a0, $s7, .LBB36_2
# %bb.5:                                #   in Loop: Header=BB36_4 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bne	$a0, $s8, .LBB36_3
# %bb.6:                                #   in Loop: Header=BB36_4 Depth=1
	ld.d	$s5, $s4, 32
	ld.d	$a1, $s4, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK2kc20impl_abstract_phylum2eqEPKS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB36_3
# %bb.7:                                # %tailrecurse.outer
                                        #   in Loop: Header=BB36_4 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	move	$s3, $zero
	beq	$a0, $s6, .LBB36_4
	b	.LBB36_9
.LBB36_8:                               # %tailrecurse.outer.outer
                                        #   in Loop: Header=BB36_4 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	move	$s3, $zero
	move	$s4, $zero
	beq	$a0, $s6, .LBB36_4
	b	.LBB36_10
.LBB36_9:
	move	$s4, $s3
.LBB36_10:                              # %tailrecurse.outer._crit_edge
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 200
	bne	$a0, $a1, .LBB36_13
# %bb.11:
	andi	$a0, $s4, 1
	beqz	$a0, .LBB36_14
# %bb.12:
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
	pcaddu18i	$t8, %call36(_ZN2kc24NilpatternrepresentationEv)
	jr	$t8
.LBB36_13:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 634
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.LBB36_14:
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.w	$a2, $fp, 24
	move	$fp, $a0
	st.d	$a1, $a0, 16
	st.w	$a2, $a0, 8
	pcaddu18i	$ra, %call36(_ZN2kc24NilpatternrepresentationEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE)
	jr	$t8
.Lfunc_end36:
	.size	_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b, .Lfunc_end36-_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE
	.type	_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE,@function
_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE: # @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE
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
	ori	$s2, $zero, 201
	bne	$a0, $s2, .LBB37_7
# %bb.1:                                # %.lr.ph.preheader
	ori	$s3, $zero, 206
	ori	$s4, $zero, 7
	ori	$s5, $zero, 202
	b	.LBB37_3
	.p2align	4, , 16
.LBB37_2:                               # %tailrecurse.backedge
                                        #   in Loop: Header=BB37_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB37_7
.LBB37_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $fp, 8
	ld.d	$a0, $s0, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s3, .LBB37_5
# %bb.4:                                #   in Loop: Header=BB37_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bne	$a0, $s5, .LBB37_2
.LBB37_5:                               #   in Loop: Header=BB37_3 Depth=1
	ld.d	$s1, $s0, 40
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	bne	$a0, $s4, .LBB37_10
# %bb.6:                                # %_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE.exit
                                        #   in Loop: Header=BB37_3 Depth=1
	ld.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $a0, 8
	bnez	$a0, .LBB37_2
	b	.LBB37_11
.LBB37_7:                               # %tailrecurse._crit_edge
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 200
	bne	$a0, $a1, .LBB37_9
# %bb.8:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN2kc24NilpatternrepresentationEv)
	jr	$t8
.LBB37_9:                               # %common.ret109
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 907
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
.LBB37_10:                              # %_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 436
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB37_11:                              # %.loopexit27
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB37_13
# %bb.12:
	ld.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 8
	b	.LBB37_14
.LBB37_13:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 451
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
.LBB37_14:                              # %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
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
	pcaddu18i	$t8, %call36(_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE)
	jr	$t8
.Lfunc_end37:
	.size	_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE, .Lfunc_end37-_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN2kcL11equal_pathsEPNS_10impl_pathsES1_
	.type	_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_,@function
_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_: # @_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_
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
	ld.d	$a2, $a0, 0
	move	$fp, $a1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ori	$s2, $zero, 214
	bne	$a0, $s2, .LBB38_6
# %bb.1:                                # %.lr.ph.preheader
	ori	$s3, $zero, 197
	ori	$s4, $zero, 196
	.p2align	4, , 16
.LBB38_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s2, .LBB38_6
# %bb.3:                                #   in Loop: Header=BB38_2 Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(_ZN2kcL10equal_pathEPNS_9impl_pathES1_)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s3, .LBB38_8
# %bb.4:                                #   in Loop: Header=BB38_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB38_11
# %bb.5:                                #   in Loop: Header=BB38_2 Depth=1
	ld.d	$s0, $s0, 16
	ld.d	$a0, $s0, 0
	ld.d	$fp, $fp, 16
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s2, .LBB38_2
.LBB38_6:                               # %.critedge
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 213
	bne	$a0, $a1, .LBB38_9
# %bb.7:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 214
	bne	$a0, $a1, .LBB38_9
.LBB38_8:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN2kc6BiggerEv)
	jr	$t8
.LBB38_9:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 214
	bne	$a0, $a1, .LBB38_12
# %bb.10:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 213
	bne	$a0, $a1, .LBB38_12
.LBB38_11:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN2kc7SmallerEv)
	jr	$t8
.LBB38_12:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s0, $zero, 213
	bne	$a0, $s0, .LBB38_15
# %bb.13:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bne	$a0, $s0, .LBB38_15
# %bb.14:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN2kc5EqualEv)
	jr	$t8
.LBB38_15:                              # %.critedge36
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1446
	pcaddu18i	$ra, %call36(_ZN2kc21kc_no_default_in_withEPKciS1_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end38:
	.size	_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_, .Lfunc_end38-_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_
	.cfi_endproc
                                        # -- End function
	.type	Thebindingidmarks,@object       # @Thebindingidmarks
	.bss
	.globl	Thebindingidmarks
	.p2align	3, 0x0
Thebindingidmarks:
	.dword	0
	.size	Thebindingidmarks, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"syn_patternchains"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/kimwitu++/pat.cc"
	.size	.L.str.1, 125

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"syn_patternchain"
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Internal Error: PatternchainitemGroup was not handled correctly"
	.size	.L.str.3, 64

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"syn_patternchainitem"
	.size	.L.str.4, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"syn_outmostpatterns"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"f_bindingidmarked"
	.size	.L.str.6, 18

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"v_markbindingid"
	.size	.L.str.7, 16

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"add_predicates_to_patternrepresentations"
	.size	.L.str.8, 41

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"f_withcasesinfo"
	.size	.L.str.9, 16

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"insertin_withcasesinfo"
	.size	.L.str.10, 23

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"lt_withcaseinfo"
	.size	.L.str.11, 16

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"warn_drop_identical_pattern"
	.size	.L.str.12, 28

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Warning: dropped pattern"
	.size	.L.str.13, 25

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Dropping empty pattern"
	.size	.L.str.14, 23

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Cannot handle outmost non-leaf predicates"
	.size	.L.str.15, 42

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%s:%d "
	.size	.L.str.17, 7

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"compare_patterns"
	.size	.L.str.18, 17

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"pattern equivalent to"
	.size	.L.str.19, 22

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"line"
	.size	.L.str.20, 5

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"(will never match)"
	.size	.L.str.21, 19

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"pattern overlaps"
	.size	.L.str.22, 17

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"(which will match?)"
	.size	.L.str.23, 20

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"t_syn_patternchain"
	.size	.L.str.24, 19

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"syn_outmostpattern"
	.size	.L.str.25, 19

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"syn_patterns"
	.size	.L.str.26, 13

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"t_syn_patterns"
	.size	.L.str.27, 15

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"syn_pattern"
	.size	.L.str.28, 12

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"add_predicates"
	.size	.L.str.29, 15

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"make_predicates"
	.size	.L.str.30, 16

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"t_make_predicates"
	.size	.L.str.31, 18

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"f_get_predicates"
	.size	.L.str.32, 17

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"f_do_get_bindings"
	.size	.L.str.33, 18

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"insertin_rewriterulesinfo"
	.size	.L.str.34, 26

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"lt_rewriteruleinfo"
	.size	.L.str.35, 19

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"insertin_unparsedeclsinfo"
	.size	.L.str.36, 26

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"lt_unparsedeclinfo"
	.size	.L.str.37, 19

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"lt_patternrepresentation"
	.size	.L.str.38, 25

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"equal_elem_patternrepresentation"
	.size	.L.str.39, 33

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"equal_paths"
	.size	.L.str.40, 12

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"equal_path"
	.size	.L.str.41, 11

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Don't know how to compare these yet:"
	.size	.Lstr.2, 37

	.section	".note.GNU-stack","",@progbits
	.addrsig
