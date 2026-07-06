	.file	"frame_layout-2.cpp"
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z27function_throwing_exceptionv # -- Begin function _Z27function_throwing_exceptionv
	.p2align	5
	.type	_Z27function_throwing_exceptionv,@function
_Z27function_throwing_exceptionv:       # @_Z27function_throwing_exceptionv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 42
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z27function_throwing_exceptionv, .Lfunc_end0-_Z27function_throwing_exceptionv
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTIi
