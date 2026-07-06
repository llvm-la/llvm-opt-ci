	.file	"fixups.cpp"
	.text
	.globl	_Z5test0i                       # -- Begin function _Z5test0i
	.p2align	5
	.type	_Z5test0i,@function
_Z5test0i:                              # @_Z5test0i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a0, $a0, %pc_lo12(count)
	bnez	$a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z5test0i, .Lfunc_end0-_Z5test0i
                                        # -- End function
	.globl	_Z5test1i                       # -- Begin function _Z5test1i
	.p2align	5
	.type	_Z5test1i,@function
_Z5test1i:                              # @_Z5test1i
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a0, $a0, %pc_lo12(count)
	bnez	$a0, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	.cfi_def_cfa_offset 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z5test1i, .Lfunc_end1-_Z5test1i
	.cfi_endproc
                                        # -- End function
	.globl	_Z5test2i                       # -- Begin function _Z5test2i
	.p2align	5
	.type	_Z5test2i,@function
_Z5test2i:                              # @_Z5test2i
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a0, $a0, %pc_lo12(count)
	bnez	$a0, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	.cfi_def_cfa_offset 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z5test2i, .Lfunc_end2-_Z5test2i
	.cfi_endproc
                                        # -- End function
	.globl	_Z5test3i                       # -- Begin function _Z5test3i
	.p2align	5
	.type	_Z5test3i,@function
_Z5test3i:                              # @_Z5test3i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a0, $a0, %pc_lo12(count)
	bnez	$a0, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z5test3i, .Lfunc_end3-_Z5test3i
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a0, $a0, %pc_lo12(count)
	bnez	$a0, .LBB4_2
# %bb.1:                                # %_Z5test3i.exit
	move	$a0, $zero
	ret
.LBB4_2:
	.cfi_def_cfa_offset 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.type	count,@object                   # @count
	.bss
	.globl	count
	.p2align	2, 0x0
count:
	.word	0                               # 0x0
	.size	count, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
