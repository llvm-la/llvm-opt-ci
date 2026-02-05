	.file	"builtin-prefetch-3.c"
	.text
	.globl	simple_vol_global               # -- Begin function simple_vol_global
	.p2align	5
	.type	simple_vol_global,@function
simple_vol_global:                      # @simple_vol_global
# %bb.0:
	pcalau12i	$a0, %pc_hi20(glob_vol_int_arr)
	addi.d	$a0, $a0, %pc_lo12(glob_vol_int_arr)
	preld	0, $a0, 0
	pcalau12i	$a0, %pc_hi20(glob_vol_ptr_int)
	ld.d	$a0, $a0, %pc_lo12(glob_vol_ptr_int)
	pcalau12i	$a1, %pc_hi20(glob_ptr_vol_int)
	ld.d	$a1, $a1, %pc_lo12(glob_ptr_vol_int)
	preld	0, $a0, 0
	preld	0, $a1, 0
	pcalau12i	$a0, %pc_hi20(glob_vol_ptr_vol_int)
	ld.d	$a0, $a0, %pc_lo12(glob_vol_ptr_vol_int)
	preld	0, $a0, 0
	pcalau12i	$a0, %pc_hi20(glob_vol_int)
	addi.d	$a0, $a0, %pc_lo12(glob_vol_int)
	preld	0, $a0, 0
	ret
.Lfunc_end0:
	.size	simple_vol_global, .Lfunc_end0-simple_vol_global
                                        # -- End function
	.globl	simple_vol_file                 # -- Begin function simple_vol_file
	.p2align	5
	.type	simple_vol_file,@function
simple_vol_file:                        # @simple_vol_file
# %bb.0:
	pcalau12i	$a0, %pc_hi20(stat_vol_int_arr)
	addi.d	$a0, $a0, %pc_lo12(stat_vol_int_arr)
	preld	0, $a0, 0
	pcalau12i	$a1, %pc_hi20(stat_vol_ptr_int)
	ld.d	$a1, $a1, %pc_lo12(stat_vol_ptr_int)
	preld	0, $a1, 0
	preld	0, $a0, 0
	pcalau12i	$a0, %pc_hi20(stat_vol_ptr_vol_int)
	ld.d	$a0, $a0, %pc_lo12(stat_vol_ptr_vol_int)
	preld	0, $a0, 0
	pcalau12i	$a0, %pc_hi20(stat_vol_int)
	addi.d	$a0, $a0, %pc_lo12(stat_vol_int)
	preld	0, $a0, 0
	ret
.Lfunc_end1:
	.size	simple_vol_file, .Lfunc_end1-simple_vol_file
                                        # -- End function
	.globl	expr_vol_global                 # -- Begin function expr_vol_global
	.p2align	5
	.type	expr_vol_global,@function
expr_vol_global:                        # @expr_vol_global
# %bb.0:
	pcalau12i	$a0, %pc_hi20(vol_str)
	addi.d	$a0, $a0, %pc_lo12(vol_str)
	pcalau12i	$a1, %pc_hi20(ptr_vol_str)
	ld.d	$a1, $a1, %pc_lo12(ptr_vol_str)
	preld	0, $a0, 0
	preld	0, $a1, 0
	pcalau12i	$a2, %pc_hi20(vol_ptr_str)
	ld.d	$a3, $a2, %pc_lo12(vol_ptr_str)
	preld	0, $a3, 0
	pcalau12i	$a3, %pc_hi20(vol_ptr_vol_str)
	ld.d	$a4, $a3, %pc_lo12(vol_ptr_vol_str)
	preld	0, $a4, 0
	preld	0, $a0, 4
	preld	0, $a1, 4
	ld.d	$a4, $a2, %pc_lo12(vol_ptr_str)
	preld	0, $a4, 4
	ld.d	$a4, $a3, %pc_lo12(vol_ptr_vol_str)
	preld	0, $a4, 4
	preld	0, $a0, 8
	ld.d	$a4, $a2, %pc_lo12(vol_ptr_str)
	preld	0, $a4, 8
	preld	0, $a1, 8
	ld.d	$a4, $a3, %pc_lo12(vol_ptr_vol_str)
	preld	0, $a4, 8
	ld.d	$a4, $a0, 16
	preld	0, $a4, 0
	ld.d	$a4, $a2, %pc_lo12(vol_ptr_str)
	ld.d	$a4, $a4, 16
	preld	0, $a4, 0
	ld.d	$a4, $a1, 16
	preld	0, $a4, 0
	ld.d	$a4, $a3, %pc_lo12(vol_ptr_vol_str)
	ld.d	$a4, $a4, 16
	preld	0, $a4, 0
	ld.d	$a0, $a0, 16
	preld	0, $a0, 8
	ld.d	$a0, $a2, %pc_lo12(vol_ptr_str)
	ld.d	$a0, $a0, 16
	preld	0, $a0, 8
	ld.d	$a0, $a1, 16
	preld	0, $a0, 8
	ld.d	$a0, $a3, %pc_lo12(vol_ptr_vol_str)
	ld.d	$a0, $a0, 16
	preld	0, $a0, 8
	pcalau12i	$a0, %pc_hi20(glob_vol_int_arr)
	addi.d	$a0, $a0, %pc_lo12(glob_vol_int_arr)
	preld	0, $a0, 0
	pcalau12i	$a1, %pc_hi20(glob_vol_ptr_int)
	ld.d	$a2, $a1, %pc_lo12(glob_vol_ptr_int)
	pcalau12i	$a3, %pc_hi20(glob_ptr_vol_int)
	ld.d	$a3, $a3, %pc_lo12(glob_ptr_vol_int)
	preld	0, $a2, 0
	preld	0, $a3, 0
	pcalau12i	$a2, %pc_hi20(glob_vol_ptr_vol_int)
	ld.d	$a4, $a2, %pc_lo12(glob_vol_ptr_vol_int)
	preld	0, $a4, 0
	preld	0, $a0, 8
	ld.d	$a4, $a1, %pc_lo12(glob_vol_ptr_int)
	preld	0, $a4, 12
	preld	0, $a3, 12
	ld.d	$a4, $a2, %pc_lo12(glob_vol_ptr_vol_int)
	preld	0, $a4, 12
	preld	0, $a0, 12
	pcalau12i	$a4, %pc_hi20(glob_vol_int)
	ld.w	$a5, $a4, %pc_lo12(glob_vol_int)
	alsl.d	$a0, $a5, $a0, 2
	preld	0, $a0, 0
	ld.d	$a0, $a1, %pc_lo12(glob_vol_ptr_int)
	preld	0, $a0, 20
	preld	0, $a3, 20
	ld.d	$a0, $a2, %pc_lo12(glob_vol_ptr_vol_int)
	preld	0, $a0, 20
	ld.d	$a0, $a1, %pc_lo12(glob_vol_ptr_int)
	ld.w	$a1, $a4, %pc_lo12(glob_vol_int)
	alsl.d	$a0, $a1, $a0, 2
	preld	0, $a0, 0
	ld.w	$a0, $a4, %pc_lo12(glob_vol_int)
	alsl.d	$a0, $a0, $a3, 2
	preld	0, $a0, 0
	ld.d	$a0, $a2, %pc_lo12(glob_vol_ptr_vol_int)
	ld.w	$a1, $a4, %pc_lo12(glob_vol_int)
	alsl.d	$a0, $a1, $a0, 2
	preld	0, $a0, 0
	ret
.Lfunc_end2:
	.size	expr_vol_global, .Lfunc_end2-expr_vol_global
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(simple_vol_global)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(simple_vol_file)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(str)
	addi.d	$a0, $a0, %pc_lo12(str)
	st.d	$a0, $a0, 16
	pcalau12i	$a1, %pc_hi20(vol_str+16)
	st.d	$a0, $a1, %pc_lo12(vol_str+16)
	pcaddu18i	$ra, %call36(expr_vol_global)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	glob_int,@object                # @glob_int
	.data
	.globl	glob_int
	.p2align	2, 0x0
glob_int:
	.word	4                               # 0x4
	.size	glob_int, 4

	.type	glob_int_arr,@object            # @glob_int_arr
	.bss
	.globl	glob_int_arr
	.p2align	2, 0x0
glob_int_arr:
	.space	400
	.size	glob_int_arr, 400

	.type	glob_vol_ptr_int,@object        # @glob_vol_ptr_int
	.data
	.globl	glob_vol_ptr_int
	.p2align	3, 0x0
glob_vol_ptr_int:
	.dword	glob_int_arr
	.size	glob_vol_ptr_int, 8

	.type	glob_vol_int_arr,@object        # @glob_vol_int_arr
	.bss
	.globl	glob_vol_int_arr
	.p2align	2, 0x0
glob_vol_int_arr:
	.space	400
	.size	glob_vol_int_arr, 400

	.type	glob_ptr_vol_int,@object        # @glob_ptr_vol_int
	.data
	.globl	glob_ptr_vol_int
	.p2align	3, 0x0
glob_ptr_vol_int:
	.dword	glob_vol_int_arr
	.size	glob_ptr_vol_int, 8

	.type	glob_vol_ptr_vol_int,@object    # @glob_vol_ptr_vol_int
	.globl	glob_vol_ptr_vol_int
	.p2align	3, 0x0
glob_vol_ptr_vol_int:
	.dword	glob_vol_int_arr
	.size	glob_vol_ptr_vol_int, 8

	.type	str,@object                     # @str
	.bss
	.globl	str
	.p2align	3, 0x0
str:
	.space	24
	.size	str, 24

	.type	vol_ptr_str,@object             # @vol_ptr_str
	.data
	.globl	vol_ptr_str
	.p2align	3, 0x0
vol_ptr_str:
	.dword	str
	.size	vol_ptr_str, 8

	.type	vol_str,@object                 # @vol_str
	.bss
	.globl	vol_str
	.p2align	3, 0x0
vol_str:
	.space	24
	.size	vol_str, 24

	.type	ptr_vol_str,@object             # @ptr_vol_str
	.data
	.globl	ptr_vol_str
	.p2align	3, 0x0
ptr_vol_str:
	.dword	vol_str
	.size	ptr_vol_str, 8

	.type	vol_ptr_vol_str,@object         # @vol_ptr_vol_str
	.globl	vol_ptr_vol_str
	.p2align	3, 0x0
vol_ptr_vol_str:
	.dword	vol_str
	.size	vol_ptr_vol_str, 8

	.type	glob_vol_int,@object            # @glob_vol_int
	.bss
	.globl	glob_vol_int
	.p2align	2, 0x0
glob_vol_int:
	.word	0                               # 0x0
	.size	glob_vol_int, 4

	.type	stat_vol_int_arr,@object        # @stat_vol_int_arr
	.local	stat_vol_int_arr
	.comm	stat_vol_int_arr,400,4
	.type	stat_vol_ptr_int,@object        # @stat_vol_ptr_int
	.data
	.p2align	3, 0x0
stat_vol_ptr_int:
	.dword	stat_int_arr
	.size	stat_vol_ptr_int, 8

	.type	stat_vol_ptr_vol_int,@object    # @stat_vol_ptr_vol_int
	.p2align	3, 0x0
stat_vol_ptr_vol_int:
	.dword	stat_vol_int_arr
	.size	stat_vol_ptr_vol_int, 8

	.type	stat_vol_int,@object            # @stat_vol_int
	.local	stat_vol_int
	.comm	stat_vol_int,4,4
	.type	stat_int_arr,@object            # @stat_int_arr
	.local	stat_int_arr
	.comm	stat_int_arr,400,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym glob_int_arr
	.addrsig_sym glob_vol_ptr_int
	.addrsig_sym glob_vol_int_arr
	.addrsig_sym glob_vol_ptr_vol_int
	.addrsig_sym str
	.addrsig_sym vol_ptr_str
	.addrsig_sym vol_str
	.addrsig_sym vol_ptr_vol_str
	.addrsig_sym glob_vol_int
	.addrsig_sym stat_vol_int_arr
	.addrsig_sym stat_vol_ptr_int
	.addrsig_sym stat_vol_ptr_vol_int
	.addrsig_sym stat_vol_int
	.addrsig_sym stat_int_arr
