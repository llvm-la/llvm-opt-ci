	.file	"builtin-prefetch-1.c"
	.text
	.globl	good_const                      # -- Begin function good_const
	.p2align	5
	.type	good_const,@function
good_const:                             # @good_const
# %bb.0:
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	8, $a0, 0
	preld	8, $a0, 0
	preld	8, $a0, 0
	preld	8, $a0, 0
	ret
.Lfunc_end0:
	.size	good_const, .Lfunc_end0-good_const
                                        # -- End function
	.globl	good_enum                       # -- Begin function good_enum
	.p2align	5
	.type	good_enum,@function
good_enum:                              # @good_enum
# %bb.0:
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	8, $a0, 0
	preld	8, $a0, 0
	preld	8, $a0, 0
	preld	8, $a0, 0
	ret
.Lfunc_end1:
	.size	good_enum, .Lfunc_end1-good_enum
                                        # -- End function
	.globl	good_expr                       # -- Begin function good_expr
	.p2align	5
	.type	good_expr,@function
good_expr:                              # @good_expr
# %bb.0:
	preld	0, $a0, 0
	preld	8, $a0, 0
	ret
.Lfunc_end2:
	.size	good_expr, .Lfunc_end2-good_expr
                                        # -- End function
	.globl	good_vararg                     # -- Begin function good_vararg
	.p2align	5
	.type	good_vararg,@function
good_vararg:                            # @good_vararg
# %bb.0:
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	8, $a0, 0
	preld	0, $a0, 0
	ret
.Lfunc_end3:
	.size	good_vararg, .Lfunc_end3-good_vararg
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(arr)
	addi.d	$fp, $a0, %pc_lo12(arr)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(good_const)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(good_enum)
	jirl	$ra, $ra, 0
	preld	0, $fp, 0
	preld	8, $fp, 0
	preld	0, $fp, 0
	preld	0, $fp, 0
	preld	8, $fp, 0
	preld	0, $fp, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	arr,@object                     # @arr
	.bss
	.globl	arr
	.p2align	2, 0x0
arr:
	.space	40
	.size	arr, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym arr
