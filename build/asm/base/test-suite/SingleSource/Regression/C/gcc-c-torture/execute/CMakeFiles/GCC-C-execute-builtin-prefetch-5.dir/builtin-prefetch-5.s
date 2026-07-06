	.file	"builtin-prefetch-5.c"
	.text
	.globl	arg_ptr                         # -- Begin function arg_ptr
	.p2align	5
	.type	arg_ptr,@function
arg_ptr:                                # @arg_ptr
# %bb.0:
	preld	0, $a0, 0
	ret
.Lfunc_end0:
	.size	arg_ptr, .Lfunc_end0-arg_ptr
                                        # -- End function
	.globl	arg_idx                         # -- Begin function arg_idx
	.p2align	5
	.type	arg_idx,@function
arg_idx:                                # @arg_idx
# %bb.0:
	add.d	$a0, $a0, $a1
	preld	0, $a0, 0
	ret
.Lfunc_end1:
	.size	arg_idx, .Lfunc_end1-arg_idx
                                        # -- End function
	.globl	glob_ptr                        # -- Begin function glob_ptr
	.p2align	5
	.type	glob_ptr,@function
glob_ptr:                               # @glob_ptr
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ptr)
	ld.d	$a0, $a0, %pc_lo12(ptr)
	preld	0, $a0, 0
	ret
.Lfunc_end2:
	.size	glob_ptr, .Lfunc_end2-glob_ptr
                                        # -- End function
	.globl	glob_idx                        # -- Begin function glob_idx
	.p2align	5
	.type	glob_idx,@function
glob_idx:                               # @glob_idx
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ptr)
	ld.d	$a0, $a0, %pc_lo12(ptr)
	pcalau12i	$a1, %pc_hi20(idx)
	ld.w	$a1, $a1, %pc_lo12(idx)
	add.d	$a0, $a0, $a1
	preld	0, $a0, 0
	ret
.Lfunc_end3:
	.size	glob_idx, .Lfunc_end3-glob_idx
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$a0, $a0, %pc_lo12(s)
	pcalau12i	$a1, %pc_hi20(ptr)
	ld.d	$a2, $a1, %pc_lo12(ptr)
	preld	0, $a0, 2
	preld	0, $a0, 5
	preld	0, $a0, 5
	preld	0, $a2, 3
	preld	0, $a2, 3
	addi.d	$a0, $a2, 1
	preld	0, $a2, 3
	pcalau12i	$a3, %pc_hi20(idx)
	ori	$a4, $zero, 3
	st.w	$a4, $a3, %pc_lo12(idx)
	preld	0, $a2, 0
	preld	0, $a2, 3
	st.d	$a0, $a1, %pc_lo12(ptr)
	ori	$a0, $zero, 2
	st.w	$a0, $a3, %pc_lo12(idx)
	preld	0, $a2, 1
	preld	0, $a2, 3
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	arr,@object                     # @arr
	.bss
	.globl	arr
arr:
	.space	100
	.size	arr, 100

	.type	ptr,@object                     # @ptr
	.data
	.globl	ptr
	.p2align	3, 0x0
ptr:
	.dword	arr
	.size	ptr, 8

	.type	idx,@object                     # @idx
	.globl	idx
	.p2align	2, 0x0
idx:
	.word	3                               # 0x3
	.size	idx, 4

	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	1, 0x0
s:
	.space	12
	.size	s, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym arr
	.addrsig_sym s
