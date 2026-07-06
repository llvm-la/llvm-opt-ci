	.file	"pr42614.c"
	.text
	.globl	init                            # -- Begin function init
	.p2align	5
	.type	init,@function
init:                                   # @init
# %bb.0:
	ori	$a0, $zero, 2
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
                                        # -- End function
	.globl	expect_func                     # -- Begin function expect_func
	.p2align	5
	.type	expect_func,@function
expect_func:                            # @expect_func
# %bb.0:
	beqz	$a0, .LBB1_3
# %bb.1:
	beqz	$a1, .LBB1_3
# %bb.2:
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	expect_func, .Lfunc_end1-expect_func
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 7
	pcaddu18i	$ra, %call36(expect_func)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
