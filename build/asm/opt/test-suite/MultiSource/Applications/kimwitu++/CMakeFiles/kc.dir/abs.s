	.file	"abs.cc"
	.text
	.globl	_ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi # -- Begin function _ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi
	.p2align	5
	.type	_ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi,@function
_ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi: # @_ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi
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
	move	$fp, $a2
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZTVN2kc22impl_fileline_FileLineE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN2kc22impl_fileline_FileLineE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	bnez	$a1, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB0_2:
	st.d	$a1, $s0, 8
	st.w	$fp, $s0, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi, .Lfunc_end0-_ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.globl	_ZN2kc22impl_fileline_FileLineC1EPNS_20impl_casestring__StrEi
	.type	_ZN2kc22impl_fileline_FileLineC1EPNS_20impl_casestring__StrEi,@function
_ZN2kc22impl_fileline_FileLineC1EPNS_20impl_casestring__StrEi = _ZN2kc22impl_fileline_FileLineC2EPNS_20impl_casestring__StrEi
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
