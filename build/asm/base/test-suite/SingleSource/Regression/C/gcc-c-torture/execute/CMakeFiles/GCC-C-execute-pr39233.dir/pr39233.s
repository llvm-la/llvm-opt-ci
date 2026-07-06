	.file	"pr39233.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	bltz	$a0, .LBB0_3
# %bb.1:
	ori	$a1, $zero, 7
	bge	$a0, $a1, .LBB0_3
# %bb.2:
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
