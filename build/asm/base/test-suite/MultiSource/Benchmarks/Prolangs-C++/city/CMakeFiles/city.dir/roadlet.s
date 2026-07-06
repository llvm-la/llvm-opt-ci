	.file	"roadlet.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN7roadlet4initEPKc            # -- Begin function _ZN7roadlet4initEPKc
	.p2align	5
	.type	_ZN7roadlet4initEPKc,@function
_ZN7roadlet4initEPKc:                   # @_ZN7roadlet4initEPKc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 8
	ori	$a2, $zero, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$fp, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(_Z11return_nullP7roadletP7vehicle9direction)
	ld.d	$a0, $a0, %got_pc_lo12(_Z11return_nullP7roadletP7vehicle9direction)
	st.d	$a0, $s0, 80
	st.d	$a0, $s0, 88
	st.d	$a0, $s0, 96
	st.d	$a0, $s0, 104
	st.d	$a0, $s0, 112
	st.d	$a0, $s0, 120
	st.d	$a0, $s0, 128
	st.d	$a0, $s0, 136
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN7roadlet4initEPKc, .Lfunc_end0-_ZN7roadlet4initEPKc
                                        # -- End function
	.globl	_ZlsRSo7roadlet                 # -- Begin function _ZlsRSo7roadlet
	.p2align	5
	.type	_ZlsRSo7roadlet,@function
_ZlsRSo7roadlet:                        # @_ZlsRSo7roadlet
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
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB1_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_2:
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZlsRSo7roadlet, .Lfunc_end1-_ZlsRSo7roadlet
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"roadlet "
	.size	.L.str, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z11return_nullP7roadletP7vehicle9direction
