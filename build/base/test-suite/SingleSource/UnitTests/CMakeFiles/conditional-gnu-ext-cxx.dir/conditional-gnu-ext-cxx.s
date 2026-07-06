	.file	"conditional-gnu-ext-cxx.cpp"
	.text
	.globl	_Z10getComplexCi                # -- Begin function _Z10getComplexCi
	.p2align	5
	.type	_Z10getComplexCi,@function
_Z10getComplexCi:                       # @_Z10getComplexCi
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZZ10getComplexCiE5count)
	ld.w	$a2, $a1, %pc_lo12(_ZZ10getComplexCiE5count)
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, %pc_lo12(_ZZ10getComplexCiE5count)
	bnez	$a2, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z10getComplexCi, .Lfunc_end0-_Z10getComplexCi
                                        # -- End function
	.globl	_Z10cmplx_testv                 # -- Begin function _Z10cmplx_testv
	.p2align	5
	.type	_Z10cmplx_testv,@function
_Z10cmplx_testv:                        # @_Z10cmplx_testv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZZ10getComplexCiE5count)
	ld.w	$a1, $a0, %pc_lo12(_ZZ10getComplexCiE5count)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(_ZZ10getComplexCiE5count)
	bnez	$a1, .LBB1_2
# %bb.1:                                # %_Z10getComplexCi.exit
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z10cmplx_testv, .Lfunc_end1-_Z10cmplx_testv
                                        # -- End function
	.globl	_Z3fooRi                        # -- Begin function _Z3fooRi
	.p2align	5
	.type	_Z3fooRi,@function
_Z3fooRi:                               # @_Z3fooRi
# %bb.0:
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end2:
	.size	_Z3fooRi, .Lfunc_end2-_Z3fooRi
                                        # -- End function
	.globl	_Z4condv                        # -- Begin function _Z4condv
	.p2align	5
	.type	_Z4condv,@function
_Z4condv:                               # @_Z4condv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZZ4condvE5count)
	ld.w	$a1, $a0, %pc_lo12(_ZZ4condvE5count)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(_ZZ4condvE5count)
	bnez	$a1, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(global)
	addi.d	$a0, $a0, %pc_lo12(global)
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z4condv, .Lfunc_end3-_Z4condv
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZZ10getComplexCiE5count)
	ld.w	$a1, $a0, %pc_lo12(_ZZ10getComplexCiE5count)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(_ZZ10getComplexCiE5count)
	bnez	$a1, .LBB4_5
# %bb.1:                                # %_Z10cmplx_testv.exit
	pcalau12i	$a0, %pc_hi20(_ZZ4condvE5count)
	ld.w	$a1, $a0, %pc_lo12(_ZZ4condvE5count)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(_ZZ4condvE5count)
	bnez	$a1, .LBB4_5
# %bb.2:                                # %_Z4condv.exit
	pcalau12i	$a1, %pc_hi20(global)
	ld.w	$a0, $a1, %pc_lo12(global)
	beqz	$a0, .LBB4_4
# %bb.3:                                # %_Z4condv.exit.else
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, %pc_lo12(global)
	addi.w	$a0, $a0, -1
	ret
.LBB4_4:
	addi.w	$a0, $zero, -2
	ret
.LBB4_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	_ZZ10getComplexCiE5count,@object # @_ZZ10getComplexCiE5count
	.local	_ZZ10getComplexCiE5count
	.comm	_ZZ10getComplexCiE5count,4,4
	.type	global,@object                  # @global
	.data
	.globl	global
	.p2align	2, 0x0
global:
	.word	1                               # 0x1
	.size	global, 4

	.type	_ZZ4condvE5count,@object        # @_ZZ4condvE5count
	.local	_ZZ4condvE5count
	.comm	_ZZ4condvE5count,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym global
