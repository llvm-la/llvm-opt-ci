	.file	"donotoptimize_test.cc"
	.text
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -1152
	.cfi_def_cfa_offset 1152
	st.d	$ra, $sp, 1144                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1136                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 1135
	addi.d	$a0, $sp, 1135
	#APP
	#NO_APP
	st.h	$zero, $sp, 1132
	addi.d	$a0, $sp, 1132
	#APP
	#NO_APP
	st.b	$zero, $sp, 1130
	st.h	$zero, $sp, 1128
	addi.d	$a0, $sp, 1128
	#APP
	#NO_APP
	st.d	$zero, $sp, 1120
	addi.d	$a0, $sp, 1120
	#APP
	#NO_APP
	st.w	$zero, $sp, 1112
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 1096
	addi.d	$a0, $sp, 1096
	#APP
	#NO_APP
	addi.d	$a0, $sp, 72
	ori	$a2, $zero, 1024
	addi.d	$fp, $sp, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	st.d	$fp, $sp, 64
	addi.d	$a0, $sp, 64
	#APP
	#NO_APP
	ori	$a0, $zero, 123
	st.w	$a0, $sp, 60
	addi.d	$a0, $sp, 60
	#APP
	#NO_APP
	st.d	$a0, $sp, 48
	addi.d	$a1, $sp, 48
	#APP
	#NO_APP
	ld.w	$a1, $sp, 60
	addi.d	$a1, $a1, 42
	st.w	$a1, $sp, 60
	#APP
	#NO_APP
	ld.w	$a0, $sp, 60
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 40
	#APP
	#NO_APP
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24
	pcalau12i	$a1, %pc_hi20(_ZZN6BitRef4MakeEvE3arr)
	addi.d	$a1, $a1, %pc_lo12(_ZZN6BitRef4MakeEvE3arr)
	st.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	#APP
	#NO_APP
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	addi.d	$a0, $sp, 8
	#APP
	#NO_APP
	move	$a0, $zero
	ld.d	$fp, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1144                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1152
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_donotoptimize_test.cc
	.type	_GLOBAL__sub_I_donotoptimize_test.cc,@function
_GLOBAL__sub_I_donotoptimize_test.cc:   # @_GLOBAL__sub_I_donotoptimize_test.cc
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jr	$t8
.Lfunc_end1:
	.size	_GLOBAL__sub_I_donotoptimize_test.cc, .Lfunc_end1-_GLOBAL__sub_I_donotoptimize_test.cc
	.cfi_endproc
                                        # -- End function
	.hidden	_ZZN6BitRef4MakeEvE3arr         # @_ZZN6BitRef4MakeEvE3arr
	.type	_ZZN6BitRef4MakeEvE3arr,@object
	.section	.bss._ZZN6BitRef4MakeEvE3arr,"awG",@nobits,_ZZN6BitRef4MakeEvE3arr,comdat
	.weak	_ZZN6BitRef4MakeEvE3arr
_ZZN6BitRef4MakeEvE3arr:
	.space	2
	.size	_ZZN6BitRef4MakeEvE3arr, 2

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_donotoptimize_test.cc
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_donotoptimize_test.cc
	.addrsig_sym _ZZN6BitRef4MakeEvE3arr
