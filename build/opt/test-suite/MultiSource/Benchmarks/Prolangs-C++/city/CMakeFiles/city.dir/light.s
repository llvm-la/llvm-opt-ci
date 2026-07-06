	.file	"light.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN5light4tickEv                # -- Begin function _ZN5light4tickEv
	.p2align	5
	.type	_ZN5light4tickEv,@function
_ZN5light4tickEv:                       # @_ZN5light4tickEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 28
	addi.d	$a2, $a1, -1
	ori	$a3, $zero, 1
	st.w	$a2, $a0, 28
	blt	$a3, $a1, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	jirl	$ra, $a1, 0
	st.w	$a0, $fp, 8
	alsl.d	$a0, $a0, $fp, 2
	ld.w	$a0, $a0, 12
	st.w	$a0, $fp, 28
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB0_2:
	ret
.Lfunc_end0:
	.size	_ZN5light4tickEv, .Lfunc_end0-_ZN5light4tickEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5light4initEiiii             # -- Begin function _ZN5light4initEiiii
	.p2align	5
	.type	_ZN5light4initEiiii,@function
_ZN5light4initEiiii:                    # @_ZN5light4initEiiii
# %bb.0:
	st.w	$zero, $a0, 32
	st.w	$zero, $a0, 8
	st.w	$a1, $a0, 12
	st.w	$a2, $a0, 16
	st.w	$a3, $a0, 20
	st.w	$a4, $a0, 24
	st.w	$a1, $a0, 28
	ret
.Lfunc_end1:
	.size	_ZN5light4initEiiii, .Lfunc_end1-_ZN5light4initEiiii
                                        # -- End function
	.globl	_ZlsRSo5light                   # -- Begin function _ZlsRSo5light
	.p2align	5
	.type	_ZlsRSo5light,@function
_ZlsRSo5light:                          # @_ZlsRSo5light
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
	ld.w	$a1, $a1, 8
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	sltui	$a1, $a0, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	addi.d	$a1, $a1, -3
	sltui	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a2, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 8
	bstrpick.d	$a0, $a0, 31, 1
	slli.w	$a0, $a0, 1
	addi.d	$a0, $a0, -2
	sltui	$a1, $a0, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	sltui	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_ZlsRSo5light, .Lfunc_end2-_ZlsRSo5light
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
