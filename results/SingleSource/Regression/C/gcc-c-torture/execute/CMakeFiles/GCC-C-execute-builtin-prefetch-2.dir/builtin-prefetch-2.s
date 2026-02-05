	.file	"builtin-prefetch-2.c"
	.text
	.globl	simple_global                   # -- Begin function simple_global
	.p2align	5
	.type	simple_global,@function
simple_global:                          # @simple_global
# %bb.0:
	pcalau12i	$a0, %pc_hi20(glob_int_arr)
	addi.d	$a0, $a0, %pc_lo12(glob_int_arr)
	pcalau12i	$a1, %pc_hi20(glob_ptr_int)
	ld.d	$a1, $a1, %pc_lo12(glob_ptr_int)
	preld	0, $a0, 0
	preld	0, $a1, 0
	pcalau12i	$a0, %pc_hi20(glob_int)
	addi.d	$a0, $a0, %pc_lo12(glob_int)
	preld	0, $a0, 0
	ret
.Lfunc_end0:
	.size	simple_global, .Lfunc_end0-simple_global
                                        # -- End function
	.globl	simple_file                     # -- Begin function simple_file
	.p2align	5
	.type	simple_file,@function
simple_file:                            # @simple_file
# %bb.0:
	pcalau12i	$a0, %pc_hi20(stat_int_arr)
	addi.d	$a0, $a0, %pc_lo12(stat_int_arr)
	preld	0, $a0, 0
	preld	0, $a0, 0
	pcalau12i	$a0, %pc_hi20(stat_int)
	addi.d	$a0, $a0, %pc_lo12(stat_int)
	preld	0, $a0, 0
	ret
.Lfunc_end1:
	.size	simple_file, .Lfunc_end1-simple_file
                                        # -- End function
	.globl	simple_static_local             # -- Begin function simple_static_local
	.p2align	5
	.type	simple_static_local,@function
simple_static_local:                    # @simple_static_local
# %bb.0:
	pcalau12i	$a0, %pc_hi20(simple_static_local.gx)
	addi.d	$a0, $a0, %pc_lo12(simple_static_local.gx)
	preld	0, $a0, 0
	preld	0, $a0, 0
	pcalau12i	$a0, %pc_hi20(simple_static_local.ix)
	addi.d	$a0, $a0, %pc_lo12(simple_static_local.ix)
	preld	0, $a0, 0
	ret
.Lfunc_end2:
	.size	simple_static_local, .Lfunc_end2-simple_static_local
                                        # -- End function
	.globl	simple_local                    # -- Begin function simple_local
	.p2align	5
	.type	simple_local,@function
simple_local:                           # @simple_local
# %bb.0:
	addi.d	$sp, $sp, -416
	addi.d	$a0, $sp, 16
	preld	0, $a0, 0
	preld	0, $a0, 0
	addi.d	$a0, $sp, 12
	preld	0, $a0, 0
	addi.d	$sp, $sp, 416
	ret
.Lfunc_end3:
	.size	simple_local, .Lfunc_end3-simple_local
                                        # -- End function
	.globl	simple_arg                      # -- Begin function simple_arg
	.p2align	5
	.type	simple_arg,@function
simple_arg:                             # @simple_arg
# %bb.0:
	addi.d	$sp, $sp, -16
	st.w	$a2, $sp, 12
	preld	0, $a0, 0
	preld	0, $a1, 0
	addi.d	$a0, $sp, 12
	preld	0, $a0, 0
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	simple_arg, .Lfunc_end4-simple_arg
                                        # -- End function
	.globl	expr_global                     # -- Begin function expr_global
	.p2align	5
	.type	expr_global,@function
expr_global:                            # @expr_global
# %bb.0:
	pcalau12i	$a0, %pc_hi20(str)
	addi.d	$a0, $a0, %pc_lo12(str)
	pcalau12i	$a1, %pc_hi20(ptr_str)
	ld.d	$a1, $a1, %pc_lo12(ptr_str)
	preld	0, $a0, 0
	preld	0, $a1, 0
	preld	0, $a0, 4
	preld	0, $a1, 4
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	preld	0, $a0, 8
	preld	0, $a1, 8
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a2, 8
	preld	0, $a3, 8
	pcalau12i	$a0, %pc_hi20(glob_int_arr)
	addi.d	$a0, $a0, %pc_lo12(glob_int_arr)
	pcalau12i	$a1, %pc_hi20(glob_ptr_int)
	ld.d	$a1, $a1, %pc_lo12(glob_ptr_int)
	preld	0, $a0, 0
	preld	0, $a1, 0
	pcalau12i	$a2, %pc_hi20(glob_int)
	ld.w	$a2, $a2, %pc_lo12(glob_int)
	preld	0, $a0, 8
	preld	0, $a1, 12
	preld	0, $a0, 12
	alsl.d	$a0, $a2, $a0, 2
	preld	0, $a0, 0
	preld	0, $a1, 20
	alsl.d	$a0, $a2, $a1, 2
	preld	0, $a0, 0
	ret
.Lfunc_end5:
	.size	expr_global, .Lfunc_end5-expr_global
                                        # -- End function
	.globl	expr_local                      # -- Begin function expr_local
	.p2align	5
	.type	expr_local,@function
expr_local:                             # @expr_local
# %bb.0:
	addi.d	$sp, $sp, -80
	addi.d	$a0, $sp, 16
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	0, $a0, 4
	preld	0, $a0, 4
	preld	0, $a0, 8
	preld	0, $a0, 8
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	0, $a0, 0
	addi.d	$a0, $sp, 40
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	0, $a0, 8
	preld	0, $a0, 12
	preld	0, $a0, 12
	preld	0, $a0, 16
	preld	0, $a0, 20
	preld	0, $a0, 16
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	expr_local, .Lfunc_end6-expr_local
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(glob_int_arr)
	addi.d	$a0, $a0, %pc_lo12(glob_int_arr)
	pcalau12i	$a1, %pc_hi20(glob_ptr_int)
	ld.d	$a1, $a1, %pc_lo12(glob_ptr_int)
	preld	0, $a0, 0
	preld	0, $a1, 0
	pcalau12i	$a2, %pc_hi20(glob_int)
	addi.d	$a2, $a2, %pc_lo12(glob_int)
	preld	0, $a2, 0
	pcalau12i	$a3, %pc_hi20(stat_int_arr)
	addi.d	$a3, $a3, %pc_lo12(stat_int_arr)
	preld	0, $a3, 0
	preld	0, $a3, 0
	pcalau12i	$a3, %pc_hi20(stat_int)
	addi.d	$a3, $a3, %pc_lo12(stat_int)
	preld	0, $a3, 0
	pcalau12i	$a3, %pc_hi20(simple_static_local.gx)
	addi.d	$a3, $a3, %pc_lo12(simple_static_local.gx)
	preld	0, $a3, 0
	preld	0, $a3, 0
	pcalau12i	$a3, %pc_hi20(simple_static_local.ix)
	addi.d	$a3, $a3, %pc_lo12(simple_static_local.ix)
	preld	0, $a3, 0
	addi.d	$a3, $sp, 24
	preld	0, $a3, 0
	ld.w	$a2, $a2, 0
	preld	0, $a3, 0
	addi.d	$a4, $sp, 20
	preld	0, $a4, 0
	st.w	$a2, $sp, 24
	preld	0, $a0, 0
	preld	0, $a1, 0
	preld	0, $a3, 0
	pcalau12i	$a0, %pc_hi20(str)
	addi.d	$a0, $a0, %pc_lo12(str)
	st.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(expr_global)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(expr_local)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
                                        # -- End function
	.type	glob_int_arr,@object            # @glob_int_arr
	.bss
	.globl	glob_int_arr
	.p2align	2, 0x0
glob_int_arr:
	.space	400
	.size	glob_int_arr, 400

	.type	glob_ptr_int,@object            # @glob_ptr_int
	.data
	.globl	glob_ptr_int
	.p2align	3, 0x0
glob_ptr_int:
	.dword	glob_int_arr
	.size	glob_ptr_int, 8

	.type	glob_int,@object                # @glob_int
	.globl	glob_int
	.p2align	2, 0x0
glob_int:
	.word	4                               # 0x4
	.size	glob_int, 4

	.type	str,@object                     # @str
	.bss
	.globl	str
	.p2align	3, 0x0
str:
	.space	24
	.size	str, 24

	.type	ptr_str,@object                 # @ptr_str
	.data
	.globl	ptr_str
	.p2align	3, 0x0
ptr_str:
	.dword	str
	.size	ptr_str, 8

	.type	stat_int_arr,@object            # @stat_int_arr
	.local	stat_int_arr
	.comm	stat_int_arr,400,4
	.type	stat_int,@object                # @stat_int
	.local	stat_int
	.comm	stat_int,4,4
	.type	simple_static_local.gx,@object  # @simple_static_local.gx
	.local	simple_static_local.gx
	.comm	simple_static_local.gx,400,4
	.type	simple_static_local.ix,@object  # @simple_static_local.ix
	.local	simple_static_local.ix
	.comm	simple_static_local.ix,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym glob_int_arr
	.addrsig_sym glob_int
	.addrsig_sym str
	.addrsig_sym stat_int_arr
	.addrsig_sym stat_int
	.addrsig_sym simple_static_local.gx
	.addrsig_sym simple_static_local.ix
